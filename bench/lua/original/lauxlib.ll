target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%struct.luaL_Buffer = type { ptr, i64, i64, ptr, %union.anon }
%union.anon = type { double, [1016 x i8] }
%struct.lua_Debug = type { i32, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i8, i8, i8, i8, i16, i16, [60 x i8], ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.LoadF = type { i32, ptr, [8192 x i8] }
%struct.LoadS = type { ptr, i64 }
%struct.UBox = type { ptr, i64 }

@.str = private unnamed_addr constant [17 x i8] c"stack traceback:\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"\0A\09...\09(skipping %d levels)\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Slnt\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"\0A\09%s: in \00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"\0A\09%s:%d: in \00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"\0A\09(...tail calls...)\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"bad argument #%d (%s)\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"calling '%s' on bad self (%s)\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"bad argument #%d to '%s' (%s)\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"__name\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"light userdata\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"%s expected, got %s\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"Sl\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"%s:%d: \00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"invalid option '%s'\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"stack overflow (%s)\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"stack overflow\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"value expected\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"=stdin\00", align 1
@stdin = external global ptr, align 8
@.str.25 = private unnamed_addr constant [4 x i8] c"@%s\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"\1BLua\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"reopen\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.32 = private unnamed_addr constant [32 x i8] c"object length is not an integer\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"__tostring\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"'__tostring' must return a string\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"%I\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"%s: %p\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"too many upvalues\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"_LOADED\00", align 1
@.str.43 = private unnamed_addr constant [49 x i8] c"core and library have incompatible numeric types\00", align 1
@.str.44 = private unnamed_addr constant [54 x i8] c"version mismatch: app. needs %f, Lua core provides %f\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"function '%s'\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"%s '%s'\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"main chunk\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"function <%s:%d>\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"_G.\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.52 = private unnamed_addr constant [37 x i8] c"number has no integer representation\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"buffer too large\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"not enough memory\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"_UBOX*\00", align 1
@boxmt = internal constant [3 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.56, ptr @boxgc }, %struct.luaL_Reg { ptr @.str.57, ptr @boxgc }, %struct.luaL_Reg zeroinitializer], align 16
@.str.56 = private unnamed_addr constant [5 x i8] c"__gc\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"__close\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"cannot %s %s: %s\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"error object is not a string\00", align 1
@stderr = external global ptr, align 8
@.str.60 = private unnamed_addr constant [50 x i8] c"PANIC: unprotected error in call to Lua API (%s)\0A\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"Lua warning: \00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @luaL_traceback(ptr noundef %L, ptr noundef %L1, ptr noundef %msg, i32 noundef %level) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %L1.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %level.addr = alloca i32, align 4
  %b = alloca %struct.luaL_Buffer, align 8
  %ar = alloca %struct.lua_Debug, align 8
  %last = alloca i32, align 4
  %limit2show = alloca i32, align 4
  %n11 = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %L1, ptr %L1.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i32 %level, ptr %level.addr, align 4
  %0 = load ptr, ptr %L1.addr, align 8
  %call = call i32 @lastlevel(ptr noundef %0)
  store i32 %call, ptr %last, align 4
  %1 = load i32, ptr %last, align 4
  %2 = load i32, ptr %level.addr, align 4
  %sub = sub nsw i32 %1, %2
  %cmp = icmp sgt i32 %sub, 21
  %cond = select i1 %cmp, i32 10, i32 -1
  store i32 %cond, ptr %limit2show, align 4
  %3 = load ptr, ptr %L.addr, align 8
  call void @luaL_buffinit(ptr noundef %3, ptr noundef %b)
  %4 = load ptr, ptr %msg.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %msg.addr, align 8
  call void @luaL_addstring(ptr noundef %b, ptr noundef %5)
  %n = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i32 0, i32 2
  %6 = load i64, ptr %n, align 8
  %size = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i32 0, i32 1
  %7 = load i64, ptr %size, align 8
  %cmp1 = icmp ult i64 %6, %7
  br i1 %cmp1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then
  %call2 = call ptr @luaL_prepbuffsize(ptr noundef %b, i64 noundef 1)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then
  %b4 = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i32 0, i32 0
  %8 = load ptr, ptr %b4, align 8
  %n5 = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i32 0, i32 2
  %9 = load i64, ptr %n5, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %n5, align 8
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 %9
  store i8 10, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %lor.end, %entry
  call void @luaL_addstring(ptr noundef %b, ptr noundef @.str)
  br label %while.cond

while.cond:                                       ; preds = %if.end29, %if.end
  %10 = load ptr, ptr %L1.addr, align 8
  %11 = load i32, ptr %level.addr, align 4
  %inc6 = add nsw i32 %11, 1
  store i32 %inc6, ptr %level.addr, align 4
  %call7 = call i32 @lua_getstack(ptr noundef %10, i32 noundef %11, ptr noundef %ar)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load i32, ptr %limit2show, align 4
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %limit2show, align 4
  %cmp9 = icmp eq i32 %12, 0
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %while.body
  %13 = load i32, ptr %last, align 4
  %14 = load i32, ptr %level.addr, align 4
  %sub12 = sub nsw i32 %13, %14
  %sub13 = sub nsw i32 %sub12, 11
  %add = add nsw i32 %sub13, 1
  store i32 %add, ptr %n11, align 4
  %15 = load ptr, ptr %L.addr, align 8
  %16 = load i32, ptr %n11, align 4
  %call14 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %15, ptr noundef @.str.1, i32 noundef %16)
  call void @luaL_addvalue(ptr noundef %b)
  %17 = load i32, ptr %n11, align 4
  %18 = load i32, ptr %level.addr, align 4
  %add15 = add nsw i32 %18, %17
  store i32 %add15, ptr %level.addr, align 4
  br label %if.end29

if.else:                                          ; preds = %while.body
  %19 = load ptr, ptr %L1.addr, align 8
  %call16 = call i32 @lua_getinfo(ptr noundef %19, ptr noundef @.str.2, ptr noundef %ar)
  %currentline = getelementptr inbounds %struct.lua_Debug, ptr %ar, i32 0, i32 6
  %20 = load i32, ptr %currentline, align 8
  %cmp17 = icmp sle i32 %20, 0
  br i1 %cmp17, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.else
  %21 = load ptr, ptr %L.addr, align 8
  %short_src = getelementptr inbounds %struct.lua_Debug, ptr %ar, i32 0, i32 15
  %arraydecay = getelementptr inbounds [60 x i8], ptr %short_src, i64 0, i64 0
  %call19 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %21, ptr noundef @.str.3, ptr noundef %arraydecay)
  br label %if.end25

if.else20:                                        ; preds = %if.else
  %22 = load ptr, ptr %L.addr, align 8
  %short_src21 = getelementptr inbounds %struct.lua_Debug, ptr %ar, i32 0, i32 15
  %arraydecay22 = getelementptr inbounds [60 x i8], ptr %short_src21, i64 0, i64 0
  %currentline23 = getelementptr inbounds %struct.lua_Debug, ptr %ar, i32 0, i32 6
  %23 = load i32, ptr %currentline23, align 8
  %call24 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %22, ptr noundef @.str.4, ptr noundef %arraydecay22, i32 noundef %23)
  br label %if.end25

if.end25:                                         ; preds = %if.else20, %if.then18
  call void @luaL_addvalue(ptr noundef %b)
  %24 = load ptr, ptr %L.addr, align 8
  call void @pushfuncname(ptr noundef %24, ptr noundef %ar)
  call void @luaL_addvalue(ptr noundef %b)
  %istailcall = getelementptr inbounds %struct.lua_Debug, ptr %ar, i32 0, i32 12
  %25 = load i8, ptr %istailcall, align 1
  %tobool26 = icmp ne i8 %25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end25
  call void @luaL_addstring(ptr noundef %b, ptr noundef @.str.5)
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end25
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then10
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  call void @luaL_pushresult(ptr noundef %b)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @lastlevel(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %ar = alloca %struct.lua_Debug, align 8
  %li = alloca i32, align 4
  %le = alloca i32, align 4
  %m = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 1, ptr %li, align 4
  store i32 1, ptr %le, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %le, align 4
  %call = call i32 @lua_getstack(ptr noundef %0, i32 noundef %1, ptr noundef %ar)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %le, align 4
  store i32 %2, ptr %li, align 4
  %3 = load i32, ptr %le, align 4
  %mul = mul nsw i32 %3, 2
  store i32 %mul, ptr %le, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  br label %while.cond1

while.cond1:                                      ; preds = %if.end, %while.end
  %4 = load i32, ptr %li, align 4
  %5 = load i32, ptr %le, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %while.body2, label %while.end6

while.body2:                                      ; preds = %while.cond1
  %6 = load i32, ptr %li, align 4
  %7 = load i32, ptr %le, align 4
  %add = add nsw i32 %6, %7
  %div = sdiv i32 %add, 2
  store i32 %div, ptr %m, align 4
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load i32, ptr %m, align 4
  %call3 = call i32 @lua_getstack(ptr noundef %8, i32 noundef %9, ptr noundef %ar)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then, label %if.else

if.then:                                          ; preds = %while.body2
  %10 = load i32, ptr %m, align 4
  %add5 = add nsw i32 %10, 1
  store i32 %add5, ptr %li, align 4
  br label %if.end

if.else:                                          ; preds = %while.body2
  %11 = load i32, ptr %m, align 4
  store i32 %11, ptr %le, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond1, !llvm.loop !8

while.end6:                                       ; preds = %while.cond1
  %12 = load i32, ptr %le, align 4
  %sub = sub nsw i32 %12, 1
  ret i32 %sub
}

; Function Attrs: nounwind uwtable
define dso_local void @luaL_buffinit(ptr noundef %L, ptr noundef %B) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %B.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %B, ptr %B.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %B.addr, align 8
  %L1 = getelementptr inbounds %struct.luaL_Buffer, ptr %1, i32 0, i32 3
  store ptr %0, ptr %L1, align 8
  %2 = load ptr, ptr %B.addr, align 8
  %init = getelementptr inbounds %struct.luaL_Buffer, ptr %2, i32 0, i32 4
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %init, i64 0, i64 0
  %3 = load ptr, ptr %B.addr, align 8
  %b = getelementptr inbounds %struct.luaL_Buffer, ptr %3, i32 0, i32 0
  store ptr %arraydecay, ptr %b, align 8
  %4 = load ptr, ptr %B.addr, align 8
  %n = getelementptr inbounds %struct.luaL_Buffer, ptr %4, i32 0, i32 2
  store i64 0, ptr %n, align 8
  %5 = load ptr, ptr %B.addr, align 8
  %size = getelementptr inbounds %struct.luaL_Buffer, ptr %5, i32 0, i32 1
  store i64 1024, ptr %size, align 8
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load ptr, ptr %B.addr, align 8
  call void @lua_pushlightuserdata(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @luaL_addstring(ptr noundef %B, ptr noundef %s) #0 {
entry:
  %B.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %B, ptr %B.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %B.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #8
  call void @luaL_addlstring(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @luaL_prepbuffsize(ptr noundef %B, i64 noundef %sz) #0 {
entry:
  %B.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  store ptr %B, ptr %B.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %0 = load ptr, ptr %B.addr, align 8
  %1 = load i64, ptr %sz.addr, align 8
  %call = call ptr @prepbuffsize(ptr noundef %0, i64 noundef %1, i32 noundef -1)
  ret ptr %call
}

declare i32 @lua_getstack(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @luaL_addvalue(ptr noundef %B) #0 {
entry:
  %B.addr = alloca ptr, align 8
  %L = alloca ptr, align 8
  %len = alloca i64, align 8
  %s = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %B, ptr %B.addr, align 8
  %0 = load ptr, ptr %B.addr, align 8
  %L1 = getelementptr inbounds %struct.luaL_Buffer, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %L1, align 8
  store ptr %1, ptr %L, align 8
  %2 = load ptr, ptr %L, align 8
  %call = call ptr @lua_tolstring(ptr noundef %2, i32 noundef -1, ptr noundef %len)
  store ptr %call, ptr %s, align 8
  %3 = load ptr, ptr %B.addr, align 8
  %4 = load i64, ptr %len, align 8
  %call2 = call ptr @prepbuffsize(ptr noundef %3, i64 noundef %4, i32 noundef -2)
  store ptr %call2, ptr %b, align 8
  %5 = load ptr, ptr %b, align 8
  %6 = load ptr, ptr %s, align 8
  %7 = load i64, ptr %len, align 8
  %mul = mul i64 %7, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 %mul, i1 false)
  %8 = load i64, ptr %len, align 8
  %9 = load ptr, ptr %B.addr, align 8
  %n = getelementptr inbounds %struct.luaL_Buffer, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %n, align 8
  %add = add i64 %10, %8
  store i64 %add, ptr %n, align 8
  %11 = load ptr, ptr %L, align 8
  call void @lua_settop(ptr noundef %11, i32 noundef -2)
  ret void
}

declare i32 @lua_getinfo(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pushfuncname(ptr noundef %L, ptr noundef %ar) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %ar.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %ar, ptr %ar.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %ar.addr, align 8
  %call = call i32 @pushglobalfuncname(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load ptr, ptr %L.addr, align 8
  %call1 = call ptr @lua_tolstring(ptr noundef %3, i32 noundef -1, ptr noundef null)
  %call2 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %2, ptr noundef @.str.45, ptr noundef %call1)
  %4 = load ptr, ptr %L.addr, align 8
  call void @lua_rotate(ptr noundef %4, i32 noundef -2, i32 noundef -1)
  %5 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %5, i32 noundef -2)
  br label %if.end24

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %ar.addr, align 8
  %namewhat = getelementptr inbounds %struct.lua_Debug, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %namewhat, align 8
  %8 = load i8, ptr %7, align 1
  %conv = sext i8 %8 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then4, label %if.else7

if.then4:                                         ; preds = %if.else
  %9 = load ptr, ptr %L.addr, align 8
  %10 = load ptr, ptr %ar.addr, align 8
  %namewhat5 = getelementptr inbounds %struct.lua_Debug, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %namewhat5, align 8
  %12 = load ptr, ptr %ar.addr, align 8
  %name = getelementptr inbounds %struct.lua_Debug, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %name, align 8
  %call6 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %9, ptr noundef @.str.46, ptr noundef %11, ptr noundef %13)
  br label %if.end23

if.else7:                                         ; preds = %if.else
  %14 = load ptr, ptr %ar.addr, align 8
  %what = getelementptr inbounds %struct.lua_Debug, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %what, align 8
  %16 = load i8, ptr %15, align 1
  %conv8 = sext i8 %16 to i32
  %cmp9 = icmp eq i32 %conv8, 109
  br i1 %cmp9, label %if.then11, label %if.else13

if.then11:                                        ; preds = %if.else7
  %17 = load ptr, ptr %L.addr, align 8
  %call12 = call ptr @lua_pushstring(ptr noundef %17, ptr noundef @.str.47)
  br label %if.end22

if.else13:                                        ; preds = %if.else7
  %18 = load ptr, ptr %ar.addr, align 8
  %what14 = getelementptr inbounds %struct.lua_Debug, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %what14, align 8
  %20 = load i8, ptr %19, align 1
  %conv15 = sext i8 %20 to i32
  %cmp16 = icmp ne i32 %conv15, 67
  br i1 %cmp16, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.else13
  %21 = load ptr, ptr %L.addr, align 8
  %22 = load ptr, ptr %ar.addr, align 8
  %short_src = getelementptr inbounds %struct.lua_Debug, ptr %22, i32 0, i32 15
  %arraydecay = getelementptr inbounds [60 x i8], ptr %short_src, i64 0, i64 0
  %23 = load ptr, ptr %ar.addr, align 8
  %linedefined = getelementptr inbounds %struct.lua_Debug, ptr %23, i32 0, i32 7
  %24 = load i32, ptr %linedefined, align 4
  %call19 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %21, ptr noundef @.str.48, ptr noundef %arraydecay, i32 noundef %24)
  br label %if.end

if.else20:                                        ; preds = %if.else13
  %25 = load ptr, ptr %L.addr, align 8
  %call21 = call ptr @lua_pushstring(ptr noundef %25, ptr noundef @.str.10)
  br label %if.end

if.end:                                           ; preds = %if.else20, %if.then18
  br label %if.end22

if.end22:                                         ; preds = %if.end, %if.then11
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then4
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @luaL_pushresult(ptr noundef %B) #0 {
entry:
  %B.addr = alloca ptr, align 8
  %L = alloca ptr, align 8
  store ptr %B, ptr %B.addr, align 8
  %0 = load ptr, ptr %B.addr, align 8
  %L1 = getelementptr inbounds %struct.luaL_Buffer, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %L1, align 8
  store ptr %1, ptr %L, align 8
  %2 = load ptr, ptr %L, align 8
  %3 = load ptr, ptr %B.addr, align 8
  %b = getelementptr inbounds %struct.luaL_Buffer, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %b, align 8
  %5 = load ptr, ptr %B.addr, align 8
  %n = getelementptr inbounds %struct.luaL_Buffer, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %n, align 8
  %call = call ptr @lua_pushlstring(ptr noundef %2, ptr noundef %4, i64 noundef %6)
  %7 = load ptr, ptr %B.addr, align 8
  %b2 = getelementptr inbounds %struct.luaL_Buffer, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %b2, align 8
  %9 = load ptr, ptr %B.addr, align 8
  %init = getelementptr inbounds %struct.luaL_Buffer, ptr %9, i32 0, i32 4
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %init, i64 0, i64 0
  %cmp = icmp ne ptr %8, %arraydecay
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %L, align 8
  call void @lua_closeslot(ptr noundef %10, i32 noundef -2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %11 = load ptr, ptr %L, align 8
  call void @lua_rotate(ptr noundef %11, i32 noundef -2, i32 noundef -1)
  %12 = load ptr, ptr %L, align 8
  call void @lua_settop(ptr noundef %12, i32 noundef -2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_argerror(ptr noundef %L, i32 noundef %arg, ptr noundef %extramsg) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %arg.addr = alloca i32, align 4
  %extramsg.addr = alloca ptr, align 8
  %ar = alloca %struct.lua_Debug, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %arg, ptr %arg.addr, align 4
  store ptr %extramsg, ptr %extramsg.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_getstack(ptr noundef %0, i32 noundef 0, ptr noundef %ar)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load i32, ptr %arg.addr, align 4
  %3 = load ptr, ptr %extramsg.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %1, ptr noundef @.str.6, i32 noundef %2, ptr noundef %3)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %L.addr, align 8
  %call2 = call i32 @lua_getinfo(ptr noundef %4, ptr noundef @.str.7, ptr noundef %ar)
  %namewhat = getelementptr inbounds %struct.lua_Debug, ptr %ar, i32 0, i32 2
  %5 = load ptr, ptr %namewhat, align 8
  %call3 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.8) #8
  %cmp = icmp eq i32 %call3, 0
  br i1 %cmp, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  %6 = load i32, ptr %arg.addr, align 4
  %dec = add nsw i32 %6, -1
  store i32 %dec, ptr %arg.addr, align 4
  %7 = load i32, ptr %arg.addr, align 4
  %cmp5 = icmp eq i32 %7, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.then4
  %8 = load ptr, ptr %L.addr, align 8
  %name = getelementptr inbounds %struct.lua_Debug, ptr %ar, i32 0, i32 1
  %9 = load ptr, ptr %name, align 8
  %10 = load ptr, ptr %extramsg.addr, align 8
  %call7 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %8, ptr noundef @.str.9, ptr noundef %9, ptr noundef %10)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then4
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  %name10 = getelementptr inbounds %struct.lua_Debug, ptr %ar, i32 0, i32 1
  %11 = load ptr, ptr %name10, align 8
  %cmp11 = icmp eq ptr %11, null
  br i1 %cmp11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.end9
  %12 = load ptr, ptr %L.addr, align 8
  %call13 = call i32 @pushglobalfuncname(ptr noundef %12, ptr noundef %ar)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then12
  %13 = load ptr, ptr %L.addr, align 8
  %call15 = call ptr @lua_tolstring(ptr noundef %13, i32 noundef -1, ptr noundef null)
  br label %cond.end

cond.false:                                       ; preds = %if.then12
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call15, %cond.true ], [ @.str.10, %cond.false ]
  %name16 = getelementptr inbounds %struct.lua_Debug, ptr %ar, i32 0, i32 1
  store ptr %cond, ptr %name16, align 8
  br label %if.end17

if.end17:                                         ; preds = %cond.end, %if.end9
  %14 = load ptr, ptr %L.addr, align 8
  %15 = load i32, ptr %arg.addr, align 4
  %name18 = getelementptr inbounds %struct.lua_Debug, ptr %ar, i32 0, i32 1
  %16 = load ptr, ptr %name18, align 8
  %17 = load ptr, ptr %extramsg.addr, align 8
  %call19 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %14, ptr noundef @.str.11, i32 noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %call19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then6, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_error(ptr noundef %L, ptr noundef %fmt, ...) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %argp = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %L, ptr %L.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argp, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %L.addr, align 8
  call void @luaL_where(ptr noundef %0, i32 noundef 1)
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argp, i64 0, i64 0
  %call = call ptr @lua_pushvfstring(ptr noundef %1, ptr noundef %2, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argp, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %3 = load ptr, ptr %L.addr, align 8
  call void @lua_concat(ptr noundef %3, i32 noundef 2)
  %4 = load ptr, ptr %L.addr, align 8
  %call3 = call i32 @lua_error(ptr noundef %4)
  ret i32 %call3
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pushglobalfuncname(ptr noundef %L, ptr noundef %ar) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %ar.addr = alloca ptr, align 8
  %top = alloca i32, align 4
  %name = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %ar, ptr %ar.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_gettop(ptr noundef %0)
  store i32 %call, ptr %top, align 4
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load ptr, ptr %ar.addr, align 8
  %call1 = call i32 @lua_getinfo(ptr noundef %1, ptr noundef @.str.49, ptr noundef %2)
  %3 = load ptr, ptr %L.addr, align 8
  %call2 = call i32 @lua_getfield(ptr noundef %3, i32 noundef -1001000, ptr noundef @.str.42)
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load i32, ptr %top, align 4
  %add = add nsw i32 %5, 1
  %call3 = call i32 @findfield(ptr noundef %4, i32 noundef %add, i32 noundef 2)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %L.addr, align 8
  %call4 = call ptr @lua_tolstring(ptr noundef %6, i32 noundef -1, ptr noundef null)
  store ptr %call4, ptr %name, align 8
  %7 = load ptr, ptr %name, align 8
  %call5 = call i32 @strncmp(ptr noundef %7, ptr noundef @.str.50, i64 noundef 3) #8
  %cmp = icmp eq i32 %call5, 0
  br i1 %cmp, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load ptr, ptr %name, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 3
  %call7 = call ptr @lua_pushstring(ptr noundef %8, ptr noundef %add.ptr)
  %10 = load ptr, ptr %L.addr, align 8
  call void @lua_rotate(ptr noundef %10, i32 noundef -2, i32 noundef -1)
  %11 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %11, i32 noundef -2)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %12 = load ptr, ptr %L.addr, align 8
  %13 = load i32, ptr %top, align 4
  %add8 = add nsw i32 %13, 1
  call void @lua_copy(ptr noundef %12, i32 noundef -1, i32 noundef %add8)
  %14 = load ptr, ptr %L.addr, align 8
  %15 = load i32, ptr %top, align 4
  %add9 = add nsw i32 %15, 1
  call void @lua_settop(ptr noundef %14, i32 noundef %add9)
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %16 = load ptr, ptr %L.addr, align 8
  %17 = load i32, ptr %top, align 4
  call void @lua_settop(ptr noundef %16, i32 noundef %17)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.end
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_typeerror(ptr noundef %L, i32 noundef %arg, ptr noundef %tname) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %arg.addr = alloca i32, align 4
  %tname.addr = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %typearg = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %arg, ptr %arg.addr, align 4
  store ptr %tname, ptr %tname.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %arg.addr, align 4
  %call = call i32 @luaL_getmetafield(ptr noundef %0, i32 noundef %1, ptr noundef @.str.12)
  %cmp = icmp eq i32 %call, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %L.addr, align 8
  %call1 = call ptr @lua_tolstring(ptr noundef %2, i32 noundef -1, ptr noundef null)
  store ptr %call1, ptr %typearg, align 8
  br label %if.end8

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load i32, ptr %arg.addr, align 4
  %call2 = call i32 @lua_type(ptr noundef %3, i32 noundef %4)
  %cmp3 = icmp eq i32 %call2, 2
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  store ptr @.str.13, ptr %typearg, align 8
  br label %if.end

if.else5:                                         ; preds = %if.else
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load i32, ptr %arg.addr, align 4
  %call6 = call i32 @lua_type(ptr noundef %6, i32 noundef %7)
  %call7 = call ptr @lua_typename(ptr noundef %5, i32 noundef %call6)
  store ptr %call7, ptr %typearg, align 8
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then4
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load ptr, ptr %tname.addr, align 8
  %10 = load ptr, ptr %typearg, align 8
  %call9 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %8, ptr noundef @.str.14, ptr noundef %9, ptr noundef %10)
  store ptr %call9, ptr %msg, align 8
  %11 = load ptr, ptr %L.addr, align 8
  %12 = load i32, ptr %arg.addr, align 4
  %13 = load ptr, ptr %msg, align 8
  %call10 = call i32 @luaL_argerror(ptr noundef %11, i32 noundef %12, ptr noundef %13)
  ret i32 %call10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_getmetafield(ptr noundef %L, i32 noundef %obj, ptr noundef %event) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %obj.addr = alloca i32, align 4
  %event.addr = alloca ptr, align 8
  %tt = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %obj, ptr %obj.addr, align 4
  store ptr %event, ptr %event.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %obj.addr, align 4
  %call = call i32 @lua_getmetatable(ptr noundef %0, i32 noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load ptr, ptr %event.addr, align 8
  %call1 = call ptr @lua_pushstring(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %L.addr, align 8
  %call2 = call i32 @lua_rawget(ptr noundef %4, i32 noundef -2)
  store i32 %call2, ptr %tt, align 4
  %5 = load i32, ptr %tt, align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %6 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %6, i32 noundef -3)
  br label %if.end

if.else4:                                         ; preds = %if.else
  %7 = load ptr, ptr %L.addr, align 8
  call void @lua_rotate(ptr noundef %7, i32 noundef -2, i32 noundef -1)
  %8 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %8, i32 noundef -2)
  br label %if.end

if.end:                                           ; preds = %if.else4, %if.then3
  %9 = load i32, ptr %tt, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @lua_type(ptr noundef, i32 noundef) #1

declare ptr @lua_typename(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @luaL_where(ptr noundef %L, i32 noundef %level) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %level.addr = alloca i32, align 4
  %ar = alloca %struct.lua_Debug, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %level, ptr %level.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %level.addr, align 4
  %call = call i32 @lua_getstack(ptr noundef %0, i32 noundef %1, ptr noundef %ar)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @lua_getinfo(ptr noundef %2, ptr noundef @.str.15, ptr noundef %ar)
  %currentline = getelementptr inbounds %struct.lua_Debug, ptr %ar, i32 0, i32 6
  %3 = load i32, ptr %currentline, align 8
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %L.addr, align 8
  %short_src = getelementptr inbounds %struct.lua_Debug, ptr %ar, i32 0, i32 15
  %arraydecay = getelementptr inbounds [60 x i8], ptr %short_src, i64 0, i64 0
  %currentline3 = getelementptr inbounds %struct.lua_Debug, ptr %ar, i32 0, i32 6
  %5 = load i32, ptr %currentline3, align 8
  %call4 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %4, ptr noundef @.str.16, ptr noundef %arraydecay, i32 noundef %5)
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %6 = load ptr, ptr %L.addr, align 8
  %call6 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %6, ptr noundef @.str.17)
  br label %return

return:                                           ; preds = %if.end5, %if.then2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

declare ptr @lua_pushvfstring(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

declare void @lua_concat(ptr noundef, i32 noundef) #1

declare i32 @lua_error(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_fileresult(ptr noundef %L, i32 noundef %stat, ptr noundef %fname) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %stat.addr = alloca i32, align 4
  %fname.addr = alloca ptr, align 8
  %en = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %stat, ptr %stat.addr, align 4
  store ptr %fname, ptr %fname.addr, align 8
  %call = call ptr @__errno_location() #9
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %en, align 4
  %1 = load i32, ptr %stat.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %L.addr, align 8
  call void @lua_pushboolean(ptr noundef %2, i32 noundef 1)
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %L.addr, align 8
  call void @lua_pushnil(ptr noundef %3)
  %4 = load ptr, ptr %fname.addr, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then2, label %if.else5

if.then2:                                         ; preds = %if.else
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load ptr, ptr %fname.addr, align 8
  %7 = load i32, ptr %en, align 4
  %call3 = call ptr @strerror(i32 noundef %7) #10
  %call4 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %5, ptr noundef @.str.18, ptr noundef %6, ptr noundef %call3)
  br label %if.end

if.else5:                                         ; preds = %if.else
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load i32, ptr %en, align 4
  %call6 = call ptr @strerror(i32 noundef %9) #10
  %call7 = call ptr @lua_pushstring(ptr noundef %8, ptr noundef %call6)
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then2
  %10 = load ptr, ptr %L.addr, align 8
  %11 = load i32, ptr %en, align 4
  %conv = sext i32 %11 to i64
  call void @lua_pushinteger(ptr noundef %10, i64 noundef %conv)
  store i32 3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare void @lua_pushboolean(ptr noundef, i32 noundef) #1

declare void @lua_pushnil(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

declare ptr @lua_pushstring(ptr noundef, ptr noundef) #1

declare void @lua_pushinteger(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_execresult(ptr noundef %L, i32 noundef %stat) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %stat.addr = alloca i32, align 4
  %what = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %stat, ptr %stat.addr, align 4
  %0 = load i32, ptr %stat.addr, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %call = call ptr @__errno_location() #9
  %1 = load i32, ptr %call, align 4
  %cmp1 = icmp ne i32 %1, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %L.addr, align 8
  %call2 = call i32 @luaL_fileresult(ptr noundef %2, i32 noundef 0, ptr noundef null)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  store ptr @.str.19, ptr %what, align 8
  %3 = load ptr, ptr %what, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %cmp3 = icmp eq i32 %conv, 101
  br i1 %cmp3, label %land.lhs.true5, label %if.else9

land.lhs.true5:                                   ; preds = %if.else
  %5 = load i32, ptr %stat.addr, align 4
  %cmp6 = icmp eq i32 %5, 0
  br i1 %cmp6, label %if.then8, label %if.else9

if.then8:                                         ; preds = %land.lhs.true5
  %6 = load ptr, ptr %L.addr, align 8
  call void @lua_pushboolean(ptr noundef %6, i32 noundef 1)
  br label %if.end

if.else9:                                         ; preds = %land.lhs.true5, %if.else
  %7 = load ptr, ptr %L.addr, align 8
  call void @lua_pushnil(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.else9, %if.then8
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load ptr, ptr %what, align 8
  %call10 = call ptr @lua_pushstring(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %L.addr, align 8
  %11 = load i32, ptr %stat.addr, align 4
  %conv11 = sext i32 %11 to i64
  call void @lua_pushinteger(ptr noundef %10, i64 noundef %conv11)
  store i32 3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_newmetatable(ptr noundef %L, ptr noundef %tname) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %tname.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %tname, ptr %tname.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %tname.addr, align 8
  %call = call i32 @lua_getfield(ptr noundef %0, i32 noundef -1001000, ptr noundef %1)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %2, i32 noundef -2)
  %3 = load ptr, ptr %L.addr, align 8
  call void @lua_createtable(ptr noundef %3, i32 noundef 0, i32 noundef 2)
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load ptr, ptr %tname.addr, align 8
  %call1 = call ptr @lua_pushstring(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %L.addr, align 8
  call void @lua_setfield(ptr noundef %6, i32 noundef -2, ptr noundef @.str.12)
  %7 = load ptr, ptr %L.addr, align 8
  call void @lua_pushvalue(ptr noundef %7, i32 noundef -1)
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load ptr, ptr %tname.addr, align 8
  call void @lua_setfield(ptr noundef %8, i32 noundef -1001000, ptr noundef %9)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @lua_getfield(ptr noundef, i32 noundef, ptr noundef) #1

declare void @lua_settop(ptr noundef, i32 noundef) #1

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) #1

declare void @lua_pushvalue(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @luaL_setmetatable(ptr noundef %L, ptr noundef %tname) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %tname.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %tname, ptr %tname.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %tname.addr, align 8
  %call = call i32 @lua_getfield(ptr noundef %0, i32 noundef -1001000, ptr noundef %1)
  %2 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @lua_setmetatable(ptr noundef %2, i32 noundef -2)
  ret void
}

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @luaL_testudata(ptr noundef %L, i32 noundef %ud, ptr noundef %tname) #0 {
entry:
  %retval = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %ud.addr = alloca i32, align 4
  %tname.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %ud, ptr %ud.addr, align 4
  store ptr %tname, ptr %tname.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %ud.addr, align 4
  %call = call ptr @lua_touserdata(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load i32, ptr %ud.addr, align 4
  %call1 = call i32 @lua_getmetatable(ptr noundef %3, i32 noundef %4)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load ptr, ptr %tname.addr, align 8
  %call3 = call i32 @lua_getfield(ptr noundef %5, i32 noundef -1001000, ptr noundef %6)
  %7 = load ptr, ptr %L.addr, align 8
  %call4 = call i32 @lua_rawequal(ptr noundef %7, i32 noundef -1, i32 noundef -2)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then2
  store ptr null, ptr %p, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then2
  %8 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %8, i32 noundef -3)
  %9 = load ptr, ptr %p, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.end
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare ptr @lua_touserdata(ptr noundef, i32 noundef) #1

declare i32 @lua_getmetatable(ptr noundef, i32 noundef) #1

declare i32 @lua_rawequal(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @luaL_checkudata(ptr noundef %L, i32 noundef %ud, ptr noundef %tname) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %ud.addr = alloca i32, align 4
  %tname.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %ud, ptr %ud.addr, align 4
  store ptr %tname, ptr %tname.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %ud.addr, align 4
  %2 = load ptr, ptr %tname.addr, align 8
  %call = call ptr @luaL_testudata(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  store ptr %call, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %3, null
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %conv2 = zext i1 %cmp1 to i32
  %conv3 = sext i32 %conv2 to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load i32, ptr %ud.addr, align 4
  %6 = load ptr, ptr %tname.addr, align 8
  %call4 = call i32 @luaL_typeerror(ptr noundef %4, i32 noundef %5, ptr noundef %6)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %7 = load ptr, ptr %p, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_checkoption(ptr noundef %L, i32 noundef %arg, ptr noundef %def, ptr noundef %lst) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %arg.addr = alloca i32, align 4
  %def.addr = alloca ptr, align 8
  %lst.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %arg, ptr %arg.addr, align 4
  store ptr %def, ptr %def.addr, align 8
  store ptr %lst, ptr %lst.addr, align 8
  %0 = load ptr, ptr %def.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load i32, ptr %arg.addr, align 4
  %3 = load ptr, ptr %def.addr, align 8
  %call = call ptr @luaL_optlstring(ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef null)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load i32, ptr %arg.addr, align 4
  %call1 = call ptr @luaL_checklstring(ptr noundef %4, i32 noundef %5, ptr noundef null)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call1, %cond.false ]
  store ptr %cond, ptr %name, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %6 = load ptr, ptr %lst.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  %tobool2 = icmp ne ptr %8, null
  br i1 %tobool2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %lst.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %9, i64 %idxprom3
  %11 = load ptr, ptr %arrayidx4, align 8
  %12 = load ptr, ptr %name, align 8
  %call5 = call i32 @strcmp(ptr noundef %11, ptr noundef %12) #8
  %cmp = icmp eq i32 %call5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %L.addr, align 8
  %16 = load i32, ptr %arg.addr, align 4
  %17 = load ptr, ptr %L.addr, align 8
  %18 = load ptr, ptr %name, align 8
  %call6 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %17, ptr noundef @.str.20, ptr noundef %18)
  %call7 = call i32 @luaL_argerror(ptr noundef %15, i32 noundef %16, ptr noundef %call6)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local ptr @luaL_optlstring(ptr noundef %L, i32 noundef %arg, ptr noundef %def, ptr noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %arg.addr = alloca i32, align 4
  %def.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %arg, ptr %arg.addr, align 4
  store ptr %def, ptr %def.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %arg.addr, align 4
  %call = call i32 @lua_type(ptr noundef %0, i32 noundef %1)
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %len.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %3 = load ptr, ptr %def.addr, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then1
  %4 = load ptr, ptr %def.addr, align 8
  %call3 = call i64 @strlen(ptr noundef %4) #8
  br label %cond.end

cond.false:                                       ; preds = %if.then1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call3, %cond.true ], [ 0, %cond.false ]
  %5 = load ptr, ptr %len.addr, align 8
  store i64 %cond, ptr %5, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then
  %6 = load ptr, ptr %def.addr, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %L.addr, align 8
  %8 = load i32, ptr %arg.addr, align 4
  %9 = load ptr, ptr %len.addr, align 8
  %call4 = call ptr @luaL_checklstring(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @luaL_checklstring(ptr noundef %L, i32 noundef %arg, ptr noundef %len) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %arg.addr = alloca i32, align 4
  %len.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %arg, ptr %arg.addr, align 4
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %arg.addr, align 4
  %2 = load ptr, ptr %len.addr, align 8
  %call = call ptr @lua_tolstring(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  store ptr %call, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %3, null
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  %cmp = icmp ne i32 %lnot.ext, 0
  %conv = zext i1 %cmp to i32
  %conv1 = sext i32 %conv to i64
  %tobool2 = icmp ne i64 %conv1, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load i32, ptr %arg.addr, align 4
  call void @tag_error(ptr noundef %4, i32 noundef %5, i32 noundef 4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %s, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local void @luaL_checkstack(ptr noundef %L, i32 noundef %space, ptr noundef %msg) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %space.addr = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %space, ptr %space.addr, align 4
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %space.addr, align 4
  %call = call i32 @lua_checkstack(ptr noundef %0, i32 noundef %1)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  %cmp = icmp ne i32 %lnot.ext, 0
  %conv = zext i1 %cmp to i32
  %conv1 = sext i32 %conv to i64
  %tobool2 = icmp ne i64 %conv1, 0
  br i1 %tobool2, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %msg.addr, align 8
  %tobool3 = icmp ne ptr %2, null
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load ptr, ptr %msg.addr, align 8
  %call5 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %3, ptr noundef @.str.21, ptr noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  %5 = load ptr, ptr %L.addr, align 8
  %call6 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %5, ptr noundef @.str.22)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

declare i32 @lua_checkstack(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @luaL_checktype(ptr noundef %L, i32 noundef %arg, i32 noundef %t) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %arg.addr = alloca i32, align 4
  %t.addr = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %arg, ptr %arg.addr, align 4
  store i32 %t, ptr %t.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %arg.addr, align 4
  %call = call i32 @lua_type(ptr noundef %0, i32 noundef %1)
  %2 = load i32, ptr %t.addr, align 4
  %cmp = icmp ne i32 %call, %2
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %conv2 = zext i1 %cmp1 to i32
  %conv3 = sext i32 %conv2 to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load i32, ptr %arg.addr, align 4
  %5 = load i32, ptr %t.addr, align 4
  call void @tag_error(ptr noundef %3, i32 noundef %4, i32 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tag_error(ptr noundef %L, i32 noundef %arg, i32 noundef %tag) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %arg.addr = alloca i32, align 4
  %tag.addr = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %arg, ptr %arg.addr, align 4
  store i32 %tag, ptr %tag.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %arg.addr, align 4
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load i32, ptr %tag.addr, align 4
  %call = call ptr @lua_typename(ptr noundef %2, i32 noundef %3)
  %call1 = call i32 @luaL_typeerror(ptr noundef %0, i32 noundef %1, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @luaL_checkany(ptr noundef %L, i32 noundef %arg) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %arg.addr = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %arg, ptr %arg.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %arg.addr, align 4
  %call = call i32 @lua_type(ptr noundef %0, i32 noundef %1)
  %cmp = icmp eq i32 %call, -1
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %conv2 = zext i1 %cmp1 to i32
  %conv3 = sext i32 %conv2 to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load i32, ptr %arg.addr, align 4
  %call4 = call i32 @luaL_argerror(ptr noundef %2, i32 noundef %3, ptr noundef @.str.23)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local double @luaL_checknumber(ptr noundef %L, i32 noundef %arg) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %arg.addr = alloca i32, align 4
  %isnum = alloca i32, align 4
  %d = alloca double, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %arg, ptr %arg.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %arg.addr, align 4
  %call = call double @lua_tonumberx(ptr noundef %0, i32 noundef %1, ptr noundef %isnum)
  store double %call, ptr %d, align 8
  %2 = load i32, ptr %isnum, align 4
  %tobool = icmp ne i32 %2, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  %cmp = icmp ne i32 %lnot.ext, 0
  %conv = zext i1 %cmp to i32
  %conv1 = sext i32 %conv to i64
  %tobool2 = icmp ne i64 %conv1, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load i32, ptr %arg.addr, align 4
  call void @tag_error(ptr noundef %3, i32 noundef %4, i32 noundef 3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load double, ptr %d, align 8
  ret double %5
}

declare double @lua_tonumberx(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local double @luaL_optnumber(ptr noundef %L, i32 noundef %arg, double noundef %def) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %arg.addr = alloca i32, align 4
  %def.addr = alloca double, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %arg, ptr %arg.addr, align 4
  store double %def, ptr %def.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %arg.addr, align 4
  %call = call i32 @lua_type(ptr noundef %0, i32 noundef %1)
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load double, ptr %def.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load i32, ptr %arg.addr, align 4
  %call1 = call double @luaL_checknumber(ptr noundef %3, i32 noundef %4)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi double [ %2, %cond.true ], [ %call1, %cond.false ]
  ret double %cond
}

; Function Attrs: nounwind uwtable
define dso_local i64 @luaL_checkinteger(ptr noundef %L, i32 noundef %arg) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %arg.addr = alloca i32, align 4
  %isnum = alloca i32, align 4
  %d = alloca i64, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %arg, ptr %arg.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %arg.addr, align 4
  %call = call i64 @lua_tointegerx(ptr noundef %0, i32 noundef %1, ptr noundef %isnum)
  store i64 %call, ptr %d, align 8
  %2 = load i32, ptr %isnum, align 4
  %tobool = icmp ne i32 %2, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  %cmp = icmp ne i32 %lnot.ext, 0
  %conv = zext i1 %cmp to i32
  %conv1 = sext i32 %conv to i64
  %tobool2 = icmp ne i64 %conv1, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load i32, ptr %arg.addr, align 4
  call void @interror(ptr noundef %3, i32 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i64, ptr %d, align 8
  ret i64 %5
}

declare i64 @lua_tointegerx(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @interror(ptr noundef %L, i32 noundef %arg) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %arg.addr = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %arg, ptr %arg.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %arg.addr, align 4
  %call = call i32 @lua_isnumber(ptr noundef %0, i32 noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load i32, ptr %arg.addr, align 4
  %call1 = call i32 @luaL_argerror(ptr noundef %2, i32 noundef %3, ptr noundef @.str.52)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load i32, ptr %arg.addr, align 4
  call void @tag_error(ptr noundef %4, i32 noundef %5, i32 noundef 3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @luaL_optinteger(ptr noundef %L, i32 noundef %arg, i64 noundef %def) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %arg.addr = alloca i32, align 4
  %def.addr = alloca i64, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %arg, ptr %arg.addr, align 4
  store i64 %def, ptr %def.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %arg.addr, align 4
  %call = call i32 @lua_type(ptr noundef %0, i32 noundef %1)
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i64, ptr %def.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load i32, ptr %arg.addr, align 4
  %call1 = call i64 @luaL_checkinteger(ptr noundef %3, i32 noundef %4)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ %call1, %cond.false ]
  ret i64 %cond
}

; Function Attrs: nounwind uwtable
define internal ptr @prepbuffsize(ptr noundef %B, i64 noundef %sz, i32 noundef %boxidx) #0 {
entry:
  %retval = alloca ptr, align 8
  %B.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %boxidx.addr = alloca i32, align 4
  %L = alloca ptr, align 8
  %newbuff = alloca ptr, align 8
  %newsize = alloca i64, align 8
  store ptr %B, ptr %B.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  store i32 %boxidx, ptr %boxidx.addr, align 4
  %0 = load ptr, ptr %B.addr, align 8
  %size = getelementptr inbounds %struct.luaL_Buffer, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %size, align 8
  %2 = load ptr, ptr %B.addr, align 8
  %n = getelementptr inbounds %struct.luaL_Buffer, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %n, align 8
  %sub = sub i64 %1, %3
  %4 = load i64, ptr %sz.addr, align 8
  %cmp = icmp uge i64 %sub, %4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %B.addr, align 8
  %b = getelementptr inbounds %struct.luaL_Buffer, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %b, align 8
  %7 = load ptr, ptr %B.addr, align 8
  %n1 = getelementptr inbounds %struct.luaL_Buffer, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %n1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %8
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %B.addr, align 8
  %L2 = getelementptr inbounds %struct.luaL_Buffer, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %L2, align 8
  store ptr %10, ptr %L, align 8
  %11 = load ptr, ptr %B.addr, align 8
  %12 = load i64, ptr %sz.addr, align 8
  %call = call i64 @newbuffsize(ptr noundef %11, i64 noundef %12)
  store i64 %call, ptr %newsize, align 8
  %13 = load ptr, ptr %B.addr, align 8
  %b3 = getelementptr inbounds %struct.luaL_Buffer, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %b3, align 8
  %15 = load ptr, ptr %B.addr, align 8
  %init = getelementptr inbounds %struct.luaL_Buffer, ptr %15, i32 0, i32 4
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %init, i64 0, i64 0
  %cmp4 = icmp ne ptr %14, %arraydecay
  br i1 %cmp4, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.else
  %16 = load ptr, ptr %L, align 8
  %17 = load i32, ptr %boxidx.addr, align 4
  %18 = load i64, ptr %newsize, align 8
  %call6 = call ptr @resizebox(ptr noundef %16, i32 noundef %17, i64 noundef %18)
  store ptr %call6, ptr %newbuff, align 8
  br label %if.end

if.else7:                                         ; preds = %if.else
  %19 = load ptr, ptr %L, align 8
  %20 = load i32, ptr %boxidx.addr, align 4
  call void @lua_rotate(ptr noundef %19, i32 noundef %20, i32 noundef -1)
  %21 = load ptr, ptr %L, align 8
  call void @lua_settop(ptr noundef %21, i32 noundef -2)
  %22 = load ptr, ptr %L, align 8
  call void @newbox(ptr noundef %22)
  %23 = load ptr, ptr %L, align 8
  %24 = load i32, ptr %boxidx.addr, align 4
  call void @lua_rotate(ptr noundef %23, i32 noundef %24, i32 noundef 1)
  %25 = load ptr, ptr %L, align 8
  %26 = load i32, ptr %boxidx.addr, align 4
  call void @lua_toclose(ptr noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %L, align 8
  %28 = load i32, ptr %boxidx.addr, align 4
  %29 = load i64, ptr %newsize, align 8
  %call8 = call ptr @resizebox(ptr noundef %27, i32 noundef %28, i64 noundef %29)
  store ptr %call8, ptr %newbuff, align 8
  %30 = load ptr, ptr %newbuff, align 8
  %31 = load ptr, ptr %B.addr, align 8
  %b9 = getelementptr inbounds %struct.luaL_Buffer, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %b9, align 8
  %33 = load ptr, ptr %B.addr, align 8
  %n10 = getelementptr inbounds %struct.luaL_Buffer, ptr %33, i32 0, i32 2
  %34 = load i64, ptr %n10, align 8
  %mul = mul i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %32, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else7, %if.then5
  %35 = load ptr, ptr %newbuff, align 8
  %36 = load ptr, ptr %B.addr, align 8
  %b11 = getelementptr inbounds %struct.luaL_Buffer, ptr %36, i32 0, i32 0
  store ptr %35, ptr %b11, align 8
  %37 = load i64, ptr %newsize, align 8
  %38 = load ptr, ptr %B.addr, align 8
  %size12 = getelementptr inbounds %struct.luaL_Buffer, ptr %38, i32 0, i32 1
  store i64 %37, ptr %size12, align 8
  %39 = load ptr, ptr %newbuff, align 8
  %40 = load ptr, ptr %B.addr, align 8
  %n13 = getelementptr inbounds %struct.luaL_Buffer, ptr %40, i32 0, i32 2
  %41 = load i64, ptr %n13, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %39, i64 %41
  store ptr %add.ptr14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %42 = load ptr, ptr %retval, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define dso_local void @luaL_addlstring(ptr noundef %B, ptr noundef %s, i64 noundef %l) #0 {
entry:
  %B.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %l.addr = alloca i64, align 8
  %b = alloca ptr, align 8
  store ptr %B, ptr %B.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %l, ptr %l.addr, align 8
  %0 = load i64, ptr %l.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %B.addr, align 8
  %2 = load i64, ptr %l.addr, align 8
  %call = call ptr @prepbuffsize(ptr noundef %1, i64 noundef %2, i32 noundef -1)
  store ptr %call, ptr %b, align 8
  %3 = load ptr, ptr %b, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i64, ptr %l.addr, align 8
  %mul = mul i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %mul, i1 false)
  %6 = load i64, ptr %l.addr, align 8
  %7 = load ptr, ptr %B.addr, align 8
  %n = getelementptr inbounds %struct.luaL_Buffer, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %n, align 8
  %add = add i64 %8, %6
  store i64 %add, ptr %n, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare ptr @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) #1

declare void @lua_closeslot(ptr noundef, i32 noundef) #1

declare void @lua_rotate(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @luaL_pushresultsize(ptr noundef %B, i64 noundef %sz) #0 {
entry:
  %B.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  store ptr %B, ptr %B.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %0 = load i64, ptr %sz.addr, align 8
  %1 = load ptr, ptr %B.addr, align 8
  %n = getelementptr inbounds %struct.luaL_Buffer, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %n, align 8
  %add = add i64 %2, %0
  store i64 %add, ptr %n, align 8
  %3 = load ptr, ptr %B.addr, align 8
  call void @luaL_pushresult(ptr noundef %3)
  ret void
}

declare void @lua_pushlightuserdata(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @luaL_buffinitsize(ptr noundef %L, ptr noundef %B, i64 noundef %sz) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %B.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %B, ptr %B.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %B.addr, align 8
  call void @luaL_buffinit(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %B.addr, align 8
  %3 = load i64, ptr %sz.addr, align 8
  %call = call ptr @prepbuffsize(ptr noundef %2, i64 noundef %3, i32 noundef -1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_ref(ptr noundef %L, i32 noundef %t) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %t.addr = alloca i32, align 4
  %ref = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %t, ptr %t.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %1, i32 noundef -2)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load i32, ptr %t.addr, align 4
  %call1 = call i32 @lua_absindex(ptr noundef %2, i32 noundef %3)
  store i32 %call1, ptr %t.addr, align 4
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load i32, ptr %t.addr, align 4
  %call2 = call i32 @lua_rawgeti(ptr noundef %4, i32 noundef %5, i64 noundef 3)
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %ref, align 4
  %6 = load ptr, ptr %L.addr, align 8
  call void @lua_pushinteger(ptr noundef %6, i64 noundef 0)
  %7 = load ptr, ptr %L.addr, align 8
  %8 = load i32, ptr %t.addr, align 4
  call void @lua_rawseti(ptr noundef %7, i32 noundef %8, i64 noundef 3)
  br label %if.end6

if.else:                                          ; preds = %if.end
  %9 = load ptr, ptr %L.addr, align 8
  %call5 = call i64 @lua_tointegerx(ptr noundef %9, i32 noundef -1, ptr noundef null)
  %conv = trunc i64 %call5 to i32
  store i32 %conv, ptr %ref, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  %10 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %10, i32 noundef -2)
  %11 = load i32, ptr %ref, align 4
  %cmp7 = icmp ne i32 %11, 0
  br i1 %cmp7, label %if.then9, label %if.else12

if.then9:                                         ; preds = %if.end6
  %12 = load ptr, ptr %L.addr, align 8
  %13 = load i32, ptr %t.addr, align 4
  %14 = load i32, ptr %ref, align 4
  %conv10 = sext i32 %14 to i64
  %call11 = call i32 @lua_rawgeti(ptr noundef %12, i32 noundef %13, i64 noundef %conv10)
  %15 = load ptr, ptr %L.addr, align 8
  %16 = load i32, ptr %t.addr, align 4
  call void @lua_rawseti(ptr noundef %15, i32 noundef %16, i64 noundef 3)
  br label %if.end15

if.else12:                                        ; preds = %if.end6
  %17 = load ptr, ptr %L.addr, align 8
  %18 = load i32, ptr %t.addr, align 4
  %call13 = call i64 @lua_rawlen(ptr noundef %17, i32 noundef %18)
  %conv14 = trunc i64 %call13 to i32
  %add = add nsw i32 %conv14, 1
  store i32 %add, ptr %ref, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.else12, %if.then9
  %19 = load ptr, ptr %L.addr, align 8
  %20 = load i32, ptr %t.addr, align 4
  %21 = load i32, ptr %ref, align 4
  %conv16 = sext i32 %21 to i64
  call void @lua_rawseti(ptr noundef %19, i32 noundef %20, i64 noundef %conv16)
  %22 = load i32, ptr %ref, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare i32 @lua_absindex(ptr noundef, i32 noundef) #1

declare i32 @lua_rawgeti(ptr noundef, i32 noundef, i64 noundef) #1

declare void @lua_rawseti(ptr noundef, i32 noundef, i64 noundef) #1

declare i64 @lua_rawlen(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @luaL_unref(ptr noundef %L, i32 noundef %t, i32 noundef %ref) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %t.addr = alloca i32, align 4
  %ref.addr = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %t, ptr %t.addr, align 4
  store i32 %ref, ptr %ref.addr, align 4
  %0 = load i32, ptr %ref.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load i32, ptr %t.addr, align 4
  %call = call i32 @lua_absindex(ptr noundef %1, i32 noundef %2)
  store i32 %call, ptr %t.addr, align 4
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load i32, ptr %t.addr, align 4
  %call1 = call i32 @lua_rawgeti(ptr noundef %3, i32 noundef %4, i64 noundef 3)
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load i32, ptr %t.addr, align 4
  %7 = load i32, ptr %ref.addr, align 4
  %conv = sext i32 %7 to i64
  call void @lua_rawseti(ptr noundef %5, i32 noundef %6, i64 noundef %conv)
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load i32, ptr %ref.addr, align 4
  %conv2 = sext i32 %9 to i64
  call void @lua_pushinteger(ptr noundef %8, i64 noundef %conv2)
  %10 = load ptr, ptr %L.addr, align 8
  %11 = load i32, ptr %t.addr, align 4
  call void @lua_rawseti(ptr noundef %10, i32 noundef %11, i64 noundef 3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_loadfilex(ptr noundef %L, ptr noundef %filename, ptr noundef %mode) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %mode.addr = alloca ptr, align 8
  %lf = alloca %struct.LoadF, align 8
  %status = alloca i32, align 4
  %readstatus = alloca i32, align 4
  %c = alloca i32, align 4
  %fnameindex = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %mode, ptr %mode.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_gettop(ptr noundef %0)
  %add = add nsw i32 %call, 1
  store i32 %add, ptr %fnameindex, align 4
  %1 = load ptr, ptr %filename.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %L.addr, align 8
  %call1 = call ptr @lua_pushstring(ptr noundef %2, ptr noundef @.str.24)
  %3 = load ptr, ptr @stdin, align 8
  %f = getelementptr inbounds %struct.LoadF, ptr %lf, i32 0, i32 1
  store ptr %3, ptr %f, align 8
  br label %if.end9

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load ptr, ptr %filename.addr, align 8
  %call2 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %4, ptr noundef @.str.25, ptr noundef %5)
  %6 = load ptr, ptr %filename.addr, align 8
  %call3 = call noalias ptr @fopen64(ptr noundef %6, ptr noundef @.str.26)
  %f4 = getelementptr inbounds %struct.LoadF, ptr %lf, i32 0, i32 1
  store ptr %call3, ptr %f4, align 8
  %f5 = getelementptr inbounds %struct.LoadF, ptr %lf, i32 0, i32 1
  %7 = load ptr, ptr %f5, align 8
  %cmp6 = icmp eq ptr %7, null
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load i32, ptr %fnameindex, align 4
  %call8 = call i32 @errfile(ptr noundef %8, ptr noundef @.str.27, i32 noundef %9)
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  %n = getelementptr inbounds %struct.LoadF, ptr %lf, i32 0, i32 0
  store i32 0, ptr %n, align 8
  %f10 = getelementptr inbounds %struct.LoadF, ptr %lf, i32 0, i32 1
  %10 = load ptr, ptr %f10, align 8
  %call11 = call i32 @skipcomment(ptr noundef %10, ptr noundef %c)
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  %buff = getelementptr inbounds %struct.LoadF, ptr %lf, i32 0, i32 2
  %n13 = getelementptr inbounds %struct.LoadF, ptr %lf, i32 0, i32 0
  %11 = load i32, ptr %n13, align 8
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %n13, align 8
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds [8192 x i8], ptr %buff, i64 0, i64 %idxprom
  store i8 10, ptr %arrayidx, align 1
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end9
  %12 = load i32, ptr %c, align 4
  %13 = load i8, ptr @.str.28, align 1
  %conv = sext i8 %13 to i32
  %cmp15 = icmp eq i32 %12, %conv
  br i1 %cmp15, label %if.then17, label %if.end33

if.then17:                                        ; preds = %if.end14
  %n18 = getelementptr inbounds %struct.LoadF, ptr %lf, i32 0, i32 0
  store i32 0, ptr %n18, align 8
  %14 = load ptr, ptr %filename.addr, align 8
  %tobool19 = icmp ne ptr %14, null
  br i1 %tobool19, label %if.then20, label %if.end32

if.then20:                                        ; preds = %if.then17
  %15 = load ptr, ptr %filename.addr, align 8
  %f21 = getelementptr inbounds %struct.LoadF, ptr %lf, i32 0, i32 1
  %16 = load ptr, ptr %f21, align 8
  %call22 = call ptr @freopen64(ptr noundef %15, ptr noundef @.str.29, ptr noundef %16)
  %f23 = getelementptr inbounds %struct.LoadF, ptr %lf, i32 0, i32 1
  store ptr %call22, ptr %f23, align 8
  %f24 = getelementptr inbounds %struct.LoadF, ptr %lf, i32 0, i32 1
  %17 = load ptr, ptr %f24, align 8
  %cmp25 = icmp eq ptr %17, null
  br i1 %cmp25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.then20
  %18 = load ptr, ptr %L.addr, align 8
  %19 = load i32, ptr %fnameindex, align 4
  %call28 = call i32 @errfile(ptr noundef %18, ptr noundef @.str.30, i32 noundef %19)
  store i32 %call28, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.then20
  %f30 = getelementptr inbounds %struct.LoadF, ptr %lf, i32 0, i32 1
  %20 = load ptr, ptr %f30, align 8
  %call31 = call i32 @skipcomment(ptr noundef %20, ptr noundef %c)
  br label %if.end32

if.end32:                                         ; preds = %if.end29, %if.then17
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end14
  %21 = load i32, ptr %c, align 4
  %cmp34 = icmp ne i32 %21, -1
  br i1 %cmp34, label %if.then36, label %if.end43

if.then36:                                        ; preds = %if.end33
  %22 = load i32, ptr %c, align 4
  %conv37 = trunc i32 %22 to i8
  %buff38 = getelementptr inbounds %struct.LoadF, ptr %lf, i32 0, i32 2
  %n39 = getelementptr inbounds %struct.LoadF, ptr %lf, i32 0, i32 0
  %23 = load i32, ptr %n39, align 8
  %inc40 = add nsw i32 %23, 1
  store i32 %inc40, ptr %n39, align 8
  %idxprom41 = sext i32 %23 to i64
  %arrayidx42 = getelementptr inbounds [8192 x i8], ptr %buff38, i64 0, i64 %idxprom41
  store i8 %conv37, ptr %arrayidx42, align 1
  br label %if.end43

if.end43:                                         ; preds = %if.then36, %if.end33
  %24 = load ptr, ptr %L.addr, align 8
  %25 = load ptr, ptr %L.addr, align 8
  %call44 = call ptr @lua_tolstring(ptr noundef %25, i32 noundef -1, ptr noundef null)
  %26 = load ptr, ptr %mode.addr, align 8
  %call45 = call i32 @lua_load(ptr noundef %24, ptr noundef @getF, ptr noundef %lf, ptr noundef %call44, ptr noundef %26)
  store i32 %call45, ptr %status, align 4
  %f46 = getelementptr inbounds %struct.LoadF, ptr %lf, i32 0, i32 1
  %27 = load ptr, ptr %f46, align 8
  %call47 = call i32 @ferror(ptr noundef %27) #10
  store i32 %call47, ptr %readstatus, align 4
  %28 = load ptr, ptr %filename.addr, align 8
  %tobool48 = icmp ne ptr %28, null
  br i1 %tobool48, label %if.then49, label %if.end52

if.then49:                                        ; preds = %if.end43
  %f50 = getelementptr inbounds %struct.LoadF, ptr %lf, i32 0, i32 1
  %29 = load ptr, ptr %f50, align 8
  %call51 = call i32 @fclose(ptr noundef %29)
  br label %if.end52

if.end52:                                         ; preds = %if.then49, %if.end43
  %30 = load i32, ptr %readstatus, align 4
  %tobool53 = icmp ne i32 %30, 0
  br i1 %tobool53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.end52
  %31 = load ptr, ptr %L.addr, align 8
  %32 = load i32, ptr %fnameindex, align 4
  call void @lua_settop(ptr noundef %31, i32 noundef %32)
  %33 = load ptr, ptr %L.addr, align 8
  %34 = load i32, ptr %fnameindex, align 4
  %call55 = call i32 @errfile(ptr noundef %33, ptr noundef @.str.31, i32 noundef %34)
  store i32 %call55, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %if.end52
  %35 = load ptr, ptr %L.addr, align 8
  %36 = load i32, ptr %fnameindex, align 4
  call void @lua_rotate(ptr noundef %35, i32 noundef %36, i32 noundef -1)
  %37 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %37, i32 noundef -2)
  %38 = load i32, ptr %status, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end56, %if.then54, %if.then27, %if.then7
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

declare i32 @lua_gettop(ptr noundef) #1

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @errfile(ptr noundef %L, ptr noundef %what, i32 noundef %fnameindex) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %what.addr = alloca ptr, align 8
  %fnameindex.addr = alloca i32, align 4
  %serr = alloca ptr, align 8
  %filename = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %what, ptr %what.addr, align 8
  store i32 %fnameindex, ptr %fnameindex.addr, align 4
  %call = call ptr @__errno_location() #9
  %0 = load i32, ptr %call, align 4
  %call1 = call ptr @strerror(i32 noundef %0) #10
  store ptr %call1, ptr %serr, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load i32, ptr %fnameindex.addr, align 4
  %call2 = call ptr @lua_tolstring(ptr noundef %1, i32 noundef %2, ptr noundef null)
  %add.ptr = getelementptr inbounds i8, ptr %call2, i64 1
  store ptr %add.ptr, ptr %filename, align 8
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load ptr, ptr %what.addr, align 8
  %5 = load ptr, ptr %filename, align 8
  %6 = load ptr, ptr %serr, align 8
  %call3 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %3, ptr noundef @.str.58, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %L.addr, align 8
  %8 = load i32, ptr %fnameindex.addr, align 4
  call void @lua_rotate(ptr noundef %7, i32 noundef %8, i32 noundef -1)
  %9 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %9, i32 noundef -2)
  ret i32 6
}

; Function Attrs: nounwind uwtable
define internal i32 @skipcomment(ptr noundef %f, ptr noundef %cp) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %cp.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %cp, ptr %cp.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call i32 @skipBOM(ptr noundef %0)
  %1 = load ptr, ptr %cp.addr, align 8
  store i32 %call, ptr %1, align 4
  store i32 %call, ptr %c, align 4
  %2 = load i32, ptr %c, align 4
  %cmp = icmp eq i32 %2, 35
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %land.end, %if.then
  %3 = load ptr, ptr %f.addr, align 8
  %call1 = call i32 @getc(ptr noundef %3)
  store i32 %call1, ptr %c, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %4 = load i32, ptr %c, align 4
  %cmp2 = icmp ne i32 %4, -1
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %5 = load i32, ptr %c, align 4
  %cmp3 = icmp ne i32 %5, 10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %6 = phi i1 [ false, %do.cond ], [ %cmp3, %land.rhs ]
  br i1 %6, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %land.end
  %7 = load ptr, ptr %f.addr, align 8
  %call4 = call i32 @getc(ptr noundef %7)
  %8 = load ptr, ptr %cp.addr, align 8
  store i32 %call4, ptr %8, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %do.end
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare ptr @freopen64(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @lua_load(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @getF(ptr noundef %L, ptr noundef %ud, ptr noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %ud.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %lf = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %ud, ptr %ud.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ud.addr, align 8
  store ptr %0, ptr %lf, align 8
  %1 = load ptr, ptr %lf, align 8
  %n = getelementptr inbounds %struct.LoadF, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %n, align 8
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %lf, align 8
  %n1 = getelementptr inbounds %struct.LoadF, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %n1, align 8
  %conv = sext i32 %4 to i64
  %5 = load ptr, ptr %size.addr, align 8
  store i64 %conv, ptr %5, align 8
  %6 = load ptr, ptr %lf, align 8
  %n2 = getelementptr inbounds %struct.LoadF, ptr %6, i32 0, i32 0
  store i32 0, ptr %n2, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %lf, align 8
  %f = getelementptr inbounds %struct.LoadF, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %f, align 8
  %call = call i32 @feof(ptr noundef %8) #10
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  %9 = load ptr, ptr %lf, align 8
  %buff = getelementptr inbounds %struct.LoadF, ptr %9, i32 0, i32 2
  %arraydecay = getelementptr inbounds [8192 x i8], ptr %buff, i64 0, i64 0
  %10 = load ptr, ptr %lf, align 8
  %f4 = getelementptr inbounds %struct.LoadF, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %f4, align 8
  %call5 = call i64 @fread(ptr noundef %arraydecay, i64 noundef 1, i64 noundef 8192, ptr noundef %11)
  %12 = load ptr, ptr %size.addr, align 8
  store i64 %call5, ptr %12, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %13 = load ptr, ptr %lf, align 8
  %buff7 = getelementptr inbounds %struct.LoadF, ptr %13, i32 0, i32 2
  %arraydecay8 = getelementptr inbounds [8192 x i8], ptr %buff7, i64 0, i64 0
  store ptr %arraydecay8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then3
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #5

declare i32 @fclose(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_loadbufferx(ptr noundef %L, ptr noundef %buff, i64 noundef %size, ptr noundef %name, ptr noundef %mode) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %buff.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %name.addr = alloca ptr, align 8
  %mode.addr = alloca ptr, align 8
  %ls = alloca %struct.LoadS, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %buff, ptr %buff.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %mode, ptr %mode.addr, align 8
  %0 = load ptr, ptr %buff.addr, align 8
  %s = getelementptr inbounds %struct.LoadS, ptr %ls, i32 0, i32 0
  store ptr %0, ptr %s, align 8
  %1 = load i64, ptr %size.addr, align 8
  %size1 = getelementptr inbounds %struct.LoadS, ptr %ls, i32 0, i32 1
  store i64 %1, ptr %size1, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %mode.addr, align 8
  %call = call i32 @lua_load(ptr noundef %2, ptr noundef @getS, ptr noundef %ls, ptr noundef %3, ptr noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @getS(ptr noundef %L, ptr noundef %ud, ptr noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %ud.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  %ls = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %ud, ptr %ud.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ud.addr, align 8
  store ptr %0, ptr %ls, align 8
  %1 = load ptr, ptr %ls, align 8
  %size1 = getelementptr inbounds %struct.LoadS, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %size1, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ls, align 8
  %size2 = getelementptr inbounds %struct.LoadS, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %size2, align 8
  %5 = load ptr, ptr %size.addr, align 8
  store i64 %4, ptr %5, align 8
  %6 = load ptr, ptr %ls, align 8
  %size3 = getelementptr inbounds %struct.LoadS, ptr %6, i32 0, i32 1
  store i64 0, ptr %size3, align 8
  %7 = load ptr, ptr %ls, align 8
  %s = getelementptr inbounds %struct.LoadS, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %s, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_loadstring(ptr noundef %L, ptr noundef %s) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #8
  %3 = load ptr, ptr %s.addr, align 8
  %call1 = call i32 @luaL_loadbufferx(ptr noundef %0, ptr noundef %1, i64 noundef %call, ptr noundef %3, ptr noundef null)
  ret i32 %call1
}

declare i32 @lua_rawget(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_callmeta(ptr noundef %L, i32 noundef %obj, ptr noundef %event) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %obj.addr = alloca i32, align 4
  %event.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %obj, ptr %obj.addr, align 4
  store ptr %event, ptr %event.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %obj.addr, align 4
  %call = call i32 @lua_absindex(ptr noundef %0, i32 noundef %1)
  store i32 %call, ptr %obj.addr, align 4
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load i32, ptr %obj.addr, align 4
  %4 = load ptr, ptr %event.addr, align 8
  %call1 = call i32 @luaL_getmetafield(ptr noundef %2, i32 noundef %3, ptr noundef %4)
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load i32, ptr %obj.addr, align 4
  call void @lua_pushvalue(ptr noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %L.addr, align 8
  call void @lua_callk(ptr noundef %7, i32 noundef 1, i32 noundef 1, i64 noundef 0, ptr noundef null)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare void @lua_callk(ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @luaL_len(ptr noundef %L, i32 noundef %idx) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %l = alloca i64, align 8
  %isnum = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  call void @lua_len(ptr noundef %0, i32 noundef %1)
  %2 = load ptr, ptr %L.addr, align 8
  %call = call i64 @lua_tointegerx(ptr noundef %2, i32 noundef -1, ptr noundef %isnum)
  store i64 %call, ptr %l, align 8
  %3 = load i32, ptr %isnum, align 4
  %tobool = icmp ne i32 %3, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  %cmp = icmp ne i32 %lnot.ext, 0
  %conv = zext i1 %cmp to i32
  %conv1 = sext i32 %conv to i64
  %tobool2 = icmp ne i64 %conv1, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %L.addr, align 8
  %call3 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %4, ptr noundef @.str.32)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %5, i32 noundef -2)
  %6 = load i64, ptr %l, align 8
  ret i64 %6
}

declare void @lua_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @luaL_tolstring(ptr noundef %L, i32 noundef %idx, ptr noundef %len) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %len.addr = alloca ptr, align 8
  %tt = alloca i32, align 4
  %kind = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call i32 @lua_absindex(ptr noundef %0, i32 noundef %1)
  store i32 %call, ptr %idx.addr, align 4
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load i32, ptr %idx.addr, align 4
  %call1 = call i32 @luaL_callmeta(ptr noundef %2, i32 noundef %3, ptr noundef @.str.33)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %L.addr, align 8
  %call2 = call i32 @lua_isstring(ptr noundef %4, i32 noundef -1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %5 = load ptr, ptr %L.addr, align 8
  %call5 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %5, ptr noundef @.str.34)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end33

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load i32, ptr %idx.addr, align 4
  %call6 = call i32 @lua_type(ptr noundef %6, i32 noundef %7)
  switch i32 %call6, label %sw.default [
    i32 3, label %sw.bb
    i32 4, label %sw.bb16
    i32 1, label %sw.bb17
    i32 0, label %sw.bb21
  ]

sw.bb:                                            ; preds = %if.else
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load i32, ptr %idx.addr, align 4
  %call7 = call i32 @lua_isinteger(ptr noundef %8, i32 noundef %9)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.else12

if.then9:                                         ; preds = %sw.bb
  %10 = load ptr, ptr %L.addr, align 8
  %11 = load ptr, ptr %L.addr, align 8
  %12 = load i32, ptr %idx.addr, align 4
  %call10 = call i64 @lua_tointegerx(ptr noundef %11, i32 noundef %12, ptr noundef null)
  %call11 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %10, ptr noundef @.str.35, i64 noundef %call10)
  br label %if.end15

if.else12:                                        ; preds = %sw.bb
  %13 = load ptr, ptr %L.addr, align 8
  %14 = load ptr, ptr %L.addr, align 8
  %15 = load i32, ptr %idx.addr, align 4
  %call13 = call double @lua_tonumberx(ptr noundef %14, i32 noundef %15, ptr noundef null)
  %call14 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %13, ptr noundef @.str.36, double noundef %call13)
  br label %if.end15

if.end15:                                         ; preds = %if.else12, %if.then9
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.else
  %16 = load ptr, ptr %L.addr, align 8
  %17 = load i32, ptr %idx.addr, align 4
  call void @lua_pushvalue(ptr noundef %16, i32 noundef %17)
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.else
  %18 = load ptr, ptr %L.addr, align 8
  %19 = load ptr, ptr %L.addr, align 8
  %20 = load i32, ptr %idx.addr, align 4
  %call18 = call i32 @lua_toboolean(ptr noundef %19, i32 noundef %20)
  %tobool19 = icmp ne i32 %call18, 0
  %cond = select i1 %tobool19, ptr @.str.37, ptr @.str.38
  %call20 = call ptr @lua_pushstring(ptr noundef %18, ptr noundef %cond)
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.else
  %21 = load ptr, ptr %L.addr, align 8
  %call22 = call ptr @lua_pushstring(ptr noundef %21, ptr noundef @.str.39)
  br label %sw.epilog

sw.default:                                       ; preds = %if.else
  %22 = load ptr, ptr %L.addr, align 8
  %23 = load i32, ptr %idx.addr, align 4
  %call23 = call i32 @luaL_getmetafield(ptr noundef %22, i32 noundef %23, ptr noundef @.str.12)
  store i32 %call23, ptr %tt, align 4
  %24 = load i32, ptr %tt, align 4
  %cmp = icmp eq i32 %24, 4
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.default
  %25 = load ptr, ptr %L.addr, align 8
  %call24 = call ptr @lua_tolstring(ptr noundef %25, i32 noundef -1, ptr noundef null)
  br label %cond.end

cond.false:                                       ; preds = %sw.default
  %26 = load ptr, ptr %L.addr, align 8
  %27 = load ptr, ptr %L.addr, align 8
  %28 = load i32, ptr %idx.addr, align 4
  %call25 = call i32 @lua_type(ptr noundef %27, i32 noundef %28)
  %call26 = call ptr @lua_typename(ptr noundef %26, i32 noundef %call25)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond27 = phi ptr [ %call24, %cond.true ], [ %call26, %cond.false ]
  store ptr %cond27, ptr %kind, align 8
  %29 = load ptr, ptr %L.addr, align 8
  %30 = load ptr, ptr %kind, align 8
  %31 = load ptr, ptr %L.addr, align 8
  %32 = load i32, ptr %idx.addr, align 4
  %call28 = call ptr @lua_topointer(ptr noundef %31, i32 noundef %32)
  %call29 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %29, ptr noundef @.str.40, ptr noundef %30, ptr noundef %call28)
  %33 = load i32, ptr %tt, align 4
  %cmp30 = icmp ne i32 %33, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %cond.end
  %34 = load ptr, ptr %L.addr, align 8
  call void @lua_rotate(ptr noundef %34, i32 noundef -2, i32 noundef -1)
  %35 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %35, i32 noundef -2)
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %cond.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end32, %sw.bb21, %sw.bb17, %sw.bb16, %if.end15
  br label %if.end33

if.end33:                                         ; preds = %sw.epilog, %if.end
  %36 = load ptr, ptr %L.addr, align 8
  %37 = load ptr, ptr %len.addr, align 8
  %call34 = call ptr @lua_tolstring(ptr noundef %36, i32 noundef -1, ptr noundef %37)
  ret ptr %call34
}

declare i32 @lua_isstring(ptr noundef, i32 noundef) #1

declare i32 @lua_isinteger(ptr noundef, i32 noundef) #1

declare i32 @lua_toboolean(ptr noundef, i32 noundef) #1

declare ptr @lua_topointer(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @luaL_setfuncs(ptr noundef %L, ptr noundef %l, i32 noundef %nup) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %l.addr = alloca ptr, align 8
  %nup.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %l, ptr %l.addr, align 8
  store i32 %nup, ptr %nup.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %nup.addr, align 4
  call void @luaL_checkstack(ptr noundef %0, i32 noundef %1, ptr noundef @.str.41)
  br label %for.cond

for.cond:                                         ; preds = %for.inc8, %entry
  %2 = load ptr, ptr %l.addr, align 8
  %name = getelementptr inbounds %struct.luaL_Reg, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %name, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %for.body, label %for.end9

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %l.addr, align 8
  %func = getelementptr inbounds %struct.luaL_Reg, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %func, align 8
  %cmp1 = icmp eq ptr %5, null
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %L.addr, align 8
  call void @lua_pushboolean(ptr noundef %6, i32 noundef 0)
  br label %if.end

if.else:                                          ; preds = %for.body
  store i32 0, ptr %i, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %if.else
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %nup.addr, align 4
  %cmp3 = icmp slt i32 %7, %8
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %9 = load ptr, ptr %L.addr, align 8
  %10 = load i32, ptr %nup.addr, align 4
  %sub = sub nsw i32 0, %10
  call void @lua_pushvalue(ptr noundef %9, i32 noundef %sub)
  br label %for.inc

for.inc:                                          ; preds = %for.body4
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond2, !llvm.loop !11

for.end:                                          ; preds = %for.cond2
  %12 = load ptr, ptr %L.addr, align 8
  %13 = load ptr, ptr %l.addr, align 8
  %func5 = getelementptr inbounds %struct.luaL_Reg, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %func5, align 8
  %15 = load i32, ptr %nup.addr, align 4
  call void @lua_pushcclosure(ptr noundef %12, ptr noundef %14, i32 noundef %15)
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %16 = load ptr, ptr %L.addr, align 8
  %17 = load i32, ptr %nup.addr, align 4
  %add = add nsw i32 %17, 2
  %sub6 = sub nsw i32 0, %add
  %18 = load ptr, ptr %l.addr, align 8
  %name7 = getelementptr inbounds %struct.luaL_Reg, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %name7, align 8
  call void @lua_setfield(ptr noundef %16, i32 noundef %sub6, ptr noundef %19)
  br label %for.inc8

for.inc8:                                         ; preds = %if.end
  %20 = load ptr, ptr %l.addr, align 8
  %incdec.ptr = getelementptr inbounds %struct.luaL_Reg, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %l.addr, align 8
  br label %for.cond, !llvm.loop !12

for.end9:                                         ; preds = %for.cond
  %21 = load ptr, ptr %L.addr, align 8
  %22 = load i32, ptr %nup.addr, align 4
  %sub10 = sub nsw i32 0, %22
  %sub11 = sub nsw i32 %sub10, 1
  call void @lua_settop(ptr noundef %21, i32 noundef %sub11)
  ret void
}

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_getsubtable(ptr noundef %L, i32 noundef %idx, ptr noundef %fname) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %fname.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %fname, ptr %fname.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %2 = load ptr, ptr %fname.addr, align 8
  %call = call i32 @lua_getfield(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %cmp = icmp eq i32 %call, 5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %3, i32 noundef -2)
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load i32, ptr %idx.addr, align 4
  %call1 = call i32 @lua_absindex(ptr noundef %4, i32 noundef %5)
  store i32 %call1, ptr %idx.addr, align 4
  %6 = load ptr, ptr %L.addr, align 8
  call void @lua_createtable(ptr noundef %6, i32 noundef 0, i32 noundef 0)
  %7 = load ptr, ptr %L.addr, align 8
  call void @lua_pushvalue(ptr noundef %7, i32 noundef -1)
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load i32, ptr %idx.addr, align 4
  %10 = load ptr, ptr %fname.addr, align 8
  call void @lua_setfield(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local void @luaL_requiref(ptr noundef %L, ptr noundef %modname, ptr noundef %openf, i32 noundef %glb) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %modname.addr = alloca ptr, align 8
  %openf.addr = alloca ptr, align 8
  %glb.addr = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %modname, ptr %modname.addr, align 8
  store ptr %openf, ptr %openf.addr, align 8
  store i32 %glb, ptr %glb.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @luaL_getsubtable(ptr noundef %0, i32 noundef -1001000, ptr noundef @.str.42)
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load ptr, ptr %modname.addr, align 8
  %call1 = call i32 @lua_getfield(ptr noundef %1, i32 noundef -1, ptr noundef %2)
  %3 = load ptr, ptr %L.addr, align 8
  %call2 = call i32 @lua_toboolean(ptr noundef %3, i32 noundef -1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %4, i32 noundef -2)
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load ptr, ptr %openf.addr, align 8
  call void @lua_pushcclosure(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  %7 = load ptr, ptr %L.addr, align 8
  %8 = load ptr, ptr %modname.addr, align 8
  %call3 = call ptr @lua_pushstring(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %L.addr, align 8
  call void @lua_callk(ptr noundef %9, i32 noundef 1, i32 noundef 1, i64 noundef 0, ptr noundef null)
  %10 = load ptr, ptr %L.addr, align 8
  call void @lua_pushvalue(ptr noundef %10, i32 noundef -1)
  %11 = load ptr, ptr %L.addr, align 8
  %12 = load ptr, ptr %modname.addr, align 8
  call void @lua_setfield(ptr noundef %11, i32 noundef -3, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load ptr, ptr %L.addr, align 8
  call void @lua_rotate(ptr noundef %13, i32 noundef -2, i32 noundef -1)
  %14 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %14, i32 noundef -2)
  %15 = load i32, ptr %glb.addr, align 4
  %tobool4 = icmp ne i32 %15, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %16 = load ptr, ptr %L.addr, align 8
  call void @lua_pushvalue(ptr noundef %16, i32 noundef -1)
  %17 = load ptr, ptr %L.addr, align 8
  %18 = load ptr, ptr %modname.addr, align 8
  call void @lua_setglobal(ptr noundef %17, ptr noundef %18)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  ret void
}

declare void @lua_setglobal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @luaL_addgsub(ptr noundef %b, ptr noundef %s, ptr noundef %p, ptr noundef %r) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %wild = alloca ptr, align 8
  %l = alloca i64, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #8
  store i64 %call, ptr %l, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %call1 = call ptr @strstr(ptr noundef %1, ptr noundef %2) #8
  store ptr %call1, ptr %wild, align 8
  %cmp = icmp ne ptr %call1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load ptr, ptr %wild, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @luaL_addlstring(ptr noundef %3, ptr noundef %4, i64 noundef %sub.ptr.sub)
  %7 = load ptr, ptr %b.addr, align 8
  %8 = load ptr, ptr %r.addr, align 8
  call void @luaL_addstring(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %wild, align 8
  %10 = load i64, ptr %l, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %10
  store ptr %add.ptr, ptr %s.addr, align 8
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %11 = load ptr, ptr %b.addr, align 8
  %12 = load ptr, ptr %s.addr, align 8
  call void @luaL_addstring(ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @luaL_gsub(ptr noundef %L, ptr noundef %s, ptr noundef %p, ptr noundef %r) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %b = alloca %struct.luaL_Buffer, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  call void @luaL_buffinit(ptr noundef %0, ptr noundef %b)
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load ptr, ptr %r.addr, align 8
  call void @luaL_addgsub(ptr noundef %b, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  call void @luaL_pushresult(ptr noundef %b)
  %4 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lua_tolstring(ptr noundef %4, i32 noundef -1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @luaL_newstate() #0 {
entry:
  %L = alloca ptr, align 8
  %call = call ptr @lua_newstate(ptr noundef @l_alloc, ptr noundef null)
  store ptr %call, ptr %L, align 8
  %0 = load ptr, ptr %L, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i32
  %conv1 = sext i32 %conv to i64
  %tobool = icmp ne i64 %conv1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %L, align 8
  %call2 = call ptr @lua_atpanic(ptr noundef %1, ptr noundef @panic)
  %2 = load ptr, ptr %L, align 8
  %3 = load ptr, ptr %L, align 8
  call void @lua_setwarnf(ptr noundef %2, ptr noundef @warnfoff, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %L, align 8
  ret ptr %4
}

declare ptr @lua_newstate(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @l_alloc(ptr noundef %ud, ptr noundef %ptr, i64 noundef %osize, i64 noundef %nsize) #0 {
entry:
  %retval = alloca ptr, align 8
  %ud.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %osize.addr = alloca i64, align 8
  %nsize.addr = alloca i64, align 8
  store ptr %ud, ptr %ud.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %osize, ptr %osize.addr, align 8
  store i64 %nsize, ptr %nsize.addr, align 8
  %0 = load i64, ptr %nsize.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ptr.addr, align 8
  call void @free(ptr noundef %1) #10
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %ptr.addr, align 8
  %3 = load i64, ptr %nsize.addr, align 8
  %call = call ptr @realloc(ptr noundef %2, i64 noundef %3) #11
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare ptr @lua_atpanic(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @panic(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %msg = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null)
  store ptr %call, ptr %msg, align 8
  %1 = load ptr, ptr %msg, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.59, ptr %msg, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr @stderr, align 8
  %3 = load ptr, ptr %msg, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.60, ptr noundef %3)
  %4 = load ptr, ptr @stderr, align 8
  %call2 = call i32 @fflush(ptr noundef %4)
  ret i32 0
}

declare void @lua_setwarnf(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @warnfoff(ptr noundef %ud, ptr noundef %message, i32 noundef %tocont) #0 {
entry:
  %ud.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  %tocont.addr = alloca i32, align 4
  store ptr %ud, ptr %ud.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  store i32 %tocont, ptr %tocont.addr, align 4
  %0 = load ptr, ptr %ud.addr, align 8
  %1 = load ptr, ptr %message.addr, align 8
  %2 = load i32, ptr %tocont.addr, align 4
  %call = call i32 @checkcontrol(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @luaL_checkversion_(ptr noundef %L, double noundef %ver, i64 noundef %sz) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %ver.addr = alloca double, align 8
  %sz.addr = alloca i64, align 8
  %v = alloca double, align 8
  store ptr %L, ptr %L.addr, align 8
  store double %ver, ptr %ver.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call double @lua_version(ptr noundef %0)
  store double %call, ptr %v, align 8
  %1 = load i64, ptr %sz.addr, align 8
  %cmp = icmp ne i64 %1, 136
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %2, ptr noundef @.str.43)
  br label %if.end5

if.else:                                          ; preds = %entry
  %3 = load double, ptr %v, align 8
  %4 = load double, ptr %ver.addr, align 8
  %cmp2 = fcmp une double %3, %4
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load double, ptr %ver.addr, align 8
  %7 = load double, ptr %v, align 8
  %call4 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %5, ptr noundef @.str.44, double noundef %6, double noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  ret void
}

declare double @lua_version(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @findfield(ptr noundef %L, i32 noundef %objidx, i32 noundef %level) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %objidx.addr = alloca i32, align 4
  %level.addr = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %objidx, ptr %objidx.addr, align 4
  store i32 %level, ptr %level.addr, align 4
  %0 = load i32, ptr %level.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_type(ptr noundef %1, i32 noundef -1)
  %cmp1 = icmp eq i32 %call, 5
  br i1 %cmp1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %L.addr, align 8
  call void @lua_pushnil(ptr noundef %2)
  br label %while.cond

while.cond:                                       ; preds = %if.end15, %if.end
  %3 = load ptr, ptr %L.addr, align 8
  %call2 = call i32 @lua_next(ptr noundef %3, i32 noundef -2)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %L.addr, align 8
  %call3 = call i32 @lua_type(ptr noundef %4, i32 noundef -2)
  %cmp4 = icmp eq i32 %call3, 4
  br i1 %cmp4, label %if.then5, label %if.end15

if.then5:                                         ; preds = %while.body
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load i32, ptr %objidx.addr, align 4
  %call6 = call i32 @lua_rawequal(ptr noundef %5, i32 noundef %6, i32 noundef -1)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then5
  %7 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %7, i32 noundef -2)
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then5
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load i32, ptr %objidx.addr, align 4
  %10 = load i32, ptr %level.addr, align 4
  %sub = sub nsw i32 %10, 1
  %call9 = call i32 @findfield(ptr noundef %8, i32 noundef %9, i32 noundef %sub)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.else
  %11 = load ptr, ptr %L.addr, align 8
  %call12 = call ptr @lua_pushstring(ptr noundef %11, ptr noundef @.str.51)
  %12 = load ptr, ptr %L.addr, align 8
  call void @lua_copy(ptr noundef %12, i32 noundef -1, i32 noundef -3)
  %13 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %13, i32 noundef -2)
  %14 = load ptr, ptr %L.addr, align 8
  call void @lua_concat(ptr noundef %14, i32 noundef 3)
  store i32 1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %while.body
  %15 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %15, i32 noundef -2)
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then11, %if.then8, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @lua_copy(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @lua_next(ptr noundef, i32 noundef) #1

declare i32 @lua_isnumber(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @newbuffsize(ptr noundef %B, i64 noundef %sz) #0 {
entry:
  %retval = alloca i64, align 8
  %B.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %newsize = alloca i64, align 8
  store ptr %B, ptr %B.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %0 = load ptr, ptr %B.addr, align 8
  %size = getelementptr inbounds %struct.luaL_Buffer, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %size, align 8
  %div = udiv i64 %1, 2
  %mul = mul i64 %div, 3
  store i64 %mul, ptr %newsize, align 8
  %2 = load i64, ptr %sz.addr, align 8
  %sub = sub i64 -1, %2
  %3 = load ptr, ptr %B.addr, align 8
  %n = getelementptr inbounds %struct.luaL_Buffer, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %n, align 8
  %cmp = icmp ult i64 %sub, %4
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %conv2 = zext i1 %cmp1 to i32
  %conv3 = sext i32 %conv2 to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %B.addr, align 8
  %L = getelementptr inbounds %struct.luaL_Buffer, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %L, align 8
  %call = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %6, ptr noundef @.str.53)
  %conv4 = sext i32 %call to i64
  store i64 %conv4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i64, ptr %newsize, align 8
  %8 = load ptr, ptr %B.addr, align 8
  %n5 = getelementptr inbounds %struct.luaL_Buffer, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %n5, align 8
  %10 = load i64, ptr %sz.addr, align 8
  %add = add i64 %9, %10
  %cmp6 = icmp ult i64 %7, %add
  br i1 %cmp6, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end
  %11 = load ptr, ptr %B.addr, align 8
  %n9 = getelementptr inbounds %struct.luaL_Buffer, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %n9, align 8
  %13 = load i64, ptr %sz.addr, align 8
  %add10 = add i64 %12, %13
  store i64 %add10, ptr %newsize, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end
  %14 = load i64, ptr %newsize, align 8
  store i64 %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then
  %15 = load i64, ptr %retval, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal ptr @resizebox(ptr noundef %L, i32 noundef %idx, i64 noundef %newsize) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %newsize.addr = alloca i64, align 8
  %ud = alloca ptr, align 8
  %allocf = alloca ptr, align 8
  %box = alloca ptr, align 8
  %temp = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i64 %newsize, ptr %newsize.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lua_getallocf(ptr noundef %0, ptr noundef %ud)
  store ptr %call, ptr %allocf, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load i32, ptr %idx.addr, align 4
  %call1 = call ptr @lua_touserdata(ptr noundef %1, i32 noundef %2)
  store ptr %call1, ptr %box, align 8
  %3 = load ptr, ptr %allocf, align 8
  %4 = load ptr, ptr %ud, align 8
  %5 = load ptr, ptr %box, align 8
  %box2 = getelementptr inbounds %struct.UBox, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %box2, align 8
  %7 = load ptr, ptr %box, align 8
  %bsize = getelementptr inbounds %struct.UBox, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %bsize, align 8
  %9 = load i64, ptr %newsize.addr, align 8
  %call3 = call ptr %3(ptr noundef %4, ptr noundef %6, i64 noundef %8, i64 noundef %9)
  store ptr %call3, ptr %temp, align 8
  %10 = load ptr, ptr %temp, align 8
  %cmp = icmp eq ptr %10, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %11 = load i64, ptr %newsize.addr, align 8
  %cmp4 = icmp ugt i64 %11, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %12 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  %land.ext = zext i1 %12 to i32
  %cmp5 = icmp ne i32 %land.ext, 0
  %conv = zext i1 %cmp5 to i32
  %conv6 = sext i32 %conv to i64
  %tobool = icmp ne i64 %conv6, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %13 = load ptr, ptr %L.addr, align 8
  %call7 = call ptr @lua_pushstring(ptr noundef %13, ptr noundef @.str.54)
  %14 = load ptr, ptr %L.addr, align 8
  %call8 = call i32 @lua_error(ptr noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  %15 = load ptr, ptr %temp, align 8
  %16 = load ptr, ptr %box, align 8
  %box9 = getelementptr inbounds %struct.UBox, ptr %16, i32 0, i32 0
  store ptr %15, ptr %box9, align 8
  %17 = load i64, ptr %newsize.addr, align 8
  %18 = load ptr, ptr %box, align 8
  %bsize10 = getelementptr inbounds %struct.UBox, ptr %18, i32 0, i32 1
  store i64 %17, ptr %bsize10, align 8
  %19 = load ptr, ptr %temp, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal void @newbox(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %box = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lua_newuserdatauv(ptr noundef %0, i64 noundef 16, i32 noundef 0)
  store ptr %call, ptr %box, align 8
  %1 = load ptr, ptr %box, align 8
  %box1 = getelementptr inbounds %struct.UBox, ptr %1, i32 0, i32 0
  store ptr null, ptr %box1, align 8
  %2 = load ptr, ptr %box, align 8
  %bsize = getelementptr inbounds %struct.UBox, ptr %2, i32 0, i32 1
  store i64 0, ptr %bsize, align 8
  %3 = load ptr, ptr %L.addr, align 8
  %call2 = call i32 @luaL_newmetatable(ptr noundef %3, ptr noundef @.str.55)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %L.addr, align 8
  call void @luaL_setfuncs(ptr noundef %4, ptr noundef @boxmt, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %L.addr, align 8
  %call3 = call i32 @lua_setmetatable(ptr noundef %5, i32 noundef -2)
  ret void
}

declare void @lua_toclose(ptr noundef, i32 noundef) #1

declare ptr @lua_getallocf(ptr noundef, ptr noundef) #1

declare ptr @lua_newuserdatauv(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @boxgc(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @resizebox(ptr noundef %0, i32 noundef 1, i64 noundef 0)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @skipBOM(ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %call = call i32 @getc(ptr noundef %0)
  store i32 %call, ptr %c, align 4
  %1 = load i32, ptr %c, align 4
  %cmp = icmp eq i32 %1, 239
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %f.addr, align 8
  %call1 = call i32 @getc(ptr noundef %2)
  %cmp2 = icmp eq i32 %call1, 187
  br i1 %cmp2, label %land.lhs.true3, label %if.else

land.lhs.true3:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %f.addr, align 8
  %call4 = call i32 @getc(ptr noundef %3)
  %cmp5 = icmp eq i32 %call4, 191
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true3
  %4 = load ptr, ptr %f.addr, align 8
  %call6 = call i32 @getc(ptr noundef %4)
  store i32 %call6, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true3, %land.lhs.true, %entry
  %5 = load i32, ptr %c, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @getc(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @feof(ptr noundef) #5

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @checkcontrol(ptr noundef %L, ptr noundef %message, i32 noundef %tocont) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  %tocont.addr = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  store i32 %tocont, ptr %tocont.addr, align 4
  %0 = load i32, ptr %tocont.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %message.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %message.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %3 = load ptr, ptr %message.addr, align 8
  %call = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.61) #8
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load ptr, ptr %L.addr, align 8
  call void @lua_setwarnf(ptr noundef %4, ptr noundef @warnfoff, ptr noundef %5)
  br label %if.end10

if.else5:                                         ; preds = %if.else
  %6 = load ptr, ptr %message.addr, align 8
  %call6 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.62) #8
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.else5
  %7 = load ptr, ptr %L.addr, align 8
  %8 = load ptr, ptr %L.addr, align 8
  call void @lua_setwarnf(ptr noundef %7, ptr noundef @warnfon, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.else5
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @warnfon(ptr noundef %ud, ptr noundef %message, i32 noundef %tocont) #0 {
entry:
  %ud.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  %tocont.addr = alloca i32, align 4
  store ptr %ud, ptr %ud.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  store i32 %tocont, ptr %tocont.addr, align 4
  %0 = load ptr, ptr %ud.addr, align 8
  %1 = load ptr, ptr %message.addr, align 8
  %2 = load i32, ptr %tocont.addr, align 4
  %call = call i32 @checkcontrol(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr @stderr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.63, ptr noundef @.str.64)
  %4 = load ptr, ptr @stderr, align 8
  %call2 = call i32 @fflush(ptr noundef %4)
  %5 = load ptr, ptr %ud.addr, align 8
  %6 = load ptr, ptr %message.addr, align 8
  %7 = load i32, ptr %tocont.addr, align 4
  call void @warnfcont(ptr noundef %5, ptr noundef %6, i32 noundef %7)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @warnfcont(ptr noundef %ud, ptr noundef %message, i32 noundef %tocont) #0 {
entry:
  %ud.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  %tocont.addr = alloca i32, align 4
  %L = alloca ptr, align 8
  store ptr %ud, ptr %ud.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  store i32 %tocont, ptr %tocont.addr, align 4
  %0 = load ptr, ptr %ud.addr, align 8
  store ptr %0, ptr %L, align 8
  %1 = load ptr, ptr @stderr, align 8
  %2 = load ptr, ptr %message.addr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.63, ptr noundef %2)
  %3 = load ptr, ptr @stderr, align 8
  %call1 = call i32 @fflush(ptr noundef %3)
  %4 = load i32, ptr %tocont.addr, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %L, align 8
  %6 = load ptr, ptr %L, align 8
  call void @lua_setwarnf(ptr noundef %5, ptr noundef @warnfcont, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr @stderr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.63, ptr noundef @.str.65)
  %8 = load ptr, ptr @stderr, align 8
  %call3 = call i32 @fflush(ptr noundef %8)
  %9 = load ptr, ptr %L, align 8
  %10 = load ptr, ptr %L, align 8
  call void @lua_setwarnf(ptr noundef %9, ptr noundef @warnfon, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(1) }

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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
