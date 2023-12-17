target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%struct.luaL_Buffer = type { ptr, i64, i64, ptr, %union.anon }
%union.anon = type { double, [1016 x i8] }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@syslib = internal constant [12 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str, ptr @os_clock }, %struct.luaL_Reg { ptr @.str.1, ptr @os_date }, %struct.luaL_Reg { ptr @.str.2, ptr @os_difftime }, %struct.luaL_Reg { ptr @.str.3, ptr @os_execute }, %struct.luaL_Reg { ptr @.str.4, ptr @os_exit }, %struct.luaL_Reg { ptr @.str.5, ptr @os_getenv }, %struct.luaL_Reg { ptr @.str.6, ptr @os_remove }, %struct.luaL_Reg { ptr @.str.7, ptr @os_rename }, %struct.luaL_Reg { ptr @.str.8, ptr @os_setlocale }, %struct.luaL_Reg { ptr @.str.9, ptr @os_time }, %struct.luaL_Reg { ptr @.str.10, ptr @os_tmpname }, %struct.luaL_Reg zeroinitializer], align 16
@.str = private unnamed_addr constant [6 x i8] c"clock\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"difftime\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"execute\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"getenv\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"rename\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"setlocale\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"tmpname\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"date result cannot be represented in this installation\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"*t\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"time out-of-bounds\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"year\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"month\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"day\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"hour\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"sec\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"yday\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"wday\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"isdst\00", align 1
@.str.24 = private unnamed_addr constant [78 x i8] c"aAbBcCdDeFgGhHIjmMnprRStTuUVwWxXyYzZ%||EcECExEXEyEYOdOeOHOIOmOMOSOuOUOVOwOWOy\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"invalid conversion specifier '%%%s'\00", align 1
@os_setlocale.cat = internal constant [6 x i32] [i32 6, i32 3, i32 0, i32 4, i32 1, i32 2], align 16
@os_setlocale.catnames = internal constant [7 x ptr] [ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.9, ptr null], align 16
@.str.26 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"collate\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"ctype\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"monetary\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"numeric\00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"time result cannot be represented in this installation\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"field '%s' is not an integer\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"field '%s' missing in date table\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"field '%s' is out-of-bound\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"unable to generate a unique filename\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_os(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  call void @luaL_checkversion_(ptr noundef %0, double noundef 5.040000e+02, i64 noundef 136)
  %1 = load ptr, ptr %L.addr, align 8
  call void @lua_createtable(ptr noundef %1, i32 noundef 0, i32 noundef 11)
  %2 = load ptr, ptr %L.addr, align 8
  call void @luaL_setfuncs(ptr noundef %2, ptr noundef @syslib, i32 noundef 0)
  ret i32 1
}

declare void @luaL_checkversion_(ptr noundef, double noundef, i64 noundef) #1

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) #1

declare void @luaL_setfuncs(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @os_clock(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i64 @clock() #7
  %conv = sitofp i64 %call to double
  %div = fdiv double %conv, 1.000000e+06
  call void @lua_pushnumber(ptr noundef %0, double noundef %div)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @os_date(ptr noundef %L) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %slen = alloca i64, align 8
  %s = alloca ptr, align 8
  %t = alloca i64, align 8
  %se = alloca ptr, align 8
  %stm = alloca ptr, align 8
  %cc = alloca [4 x i8], align 1
  %b = alloca %struct.luaL_Buffer, align 8
  %reslen = alloca i64, align 8
  %buff = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaL_optlstring(ptr noundef %0, i32 noundef 1, ptr noundef @.str.11, ptr noundef %slen)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @lua_type(ptr noundef %1, i32 noundef 2)
  %cmp = icmp sle i32 %call1, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call i64 @time(ptr noundef null) #7
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %L.addr, align 8
  %call3 = call i64 @l_checktime(ptr noundef %2, i32 noundef 2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call2, %cond.true ], [ %call3, %cond.false ]
  store i64 %cond, ptr %t, align 8
  %3 = load ptr, ptr %s, align 8
  %4 = load i64, ptr %slen, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  store ptr %add.ptr, ptr %se, align 8
  %5 = load ptr, ptr %s, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %cmp4 = icmp eq i32 %conv, 33
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %call6 = call ptr @gmtime(ptr noundef %t) #7
  store ptr %call6, ptr %stm, align 8
  %7 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  br label %if.end

if.else:                                          ; preds = %cond.end
  %call8 = call ptr @localtime(ptr noundef %t) #7
  store ptr %call8, ptr %stm, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %stm, align 8
  %cmp9 = icmp eq ptr %8, null
  br i1 %cmp9, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end
  %9 = load ptr, ptr %L.addr, align 8
  %call12 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %9, ptr noundef @.str.12)
  store i32 %call12, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end
  %10 = load ptr, ptr %s, align 8
  %call14 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.13) #8
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.end13
  %11 = load ptr, ptr %L.addr, align 8
  call void @lua_createtable(ptr noundef %11, i32 noundef 0, i32 noundef 9)
  %12 = load ptr, ptr %L.addr, align 8
  %13 = load ptr, ptr %stm, align 8
  call void @setallfields(ptr noundef %12, ptr noundef %13)
  br label %if.end41

if.else18:                                        ; preds = %if.end13
  %arrayidx = getelementptr inbounds [4 x i8], ptr %cc, i64 0, i64 0
  store i8 37, ptr %arrayidx, align 1
  %14 = load ptr, ptr %L.addr, align 8
  call void @luaL_buffinit(ptr noundef %14, ptr noundef %b)
  br label %while.cond

while.cond:                                       ; preds = %if.end40, %if.else18
  %15 = load ptr, ptr %s, align 8
  %16 = load ptr, ptr %se, align 8
  %cmp19 = icmp ult ptr %15, %16
  br i1 %cmp19, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %17 = load ptr, ptr %s, align 8
  %18 = load i8, ptr %17, align 1
  %conv21 = sext i8 %18 to i32
  %cmp22 = icmp ne i32 %conv21, 37
  br i1 %cmp22, label %if.then24, label %if.else32

if.then24:                                        ; preds = %while.body
  %n = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i32 0, i32 2
  %19 = load i64, ptr %n, align 8
  %size = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i32 0, i32 1
  %20 = load i64, ptr %size, align 8
  %cmp25 = icmp ult i64 %19, %20
  br i1 %cmp25, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then24
  %call27 = call ptr @luaL_prepbuffsize(ptr noundef %b, i64 noundef 1)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then24
  %21 = load ptr, ptr %s, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr28, ptr %s, align 8
  %22 = load i8, ptr %21, align 1
  %b29 = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i32 0, i32 0
  %23 = load ptr, ptr %b29, align 8
  %n30 = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i32 0, i32 2
  %24 = load i64, ptr %n30, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %n30, align 8
  %arrayidx31 = getelementptr inbounds i8, ptr %23, i64 %24
  store i8 %22, ptr %arrayidx31, align 1
  br label %if.end40

if.else32:                                        ; preds = %while.body
  %call33 = call ptr @luaL_prepbuffsize(ptr noundef %b, i64 noundef 250)
  store ptr %call33, ptr %buff, align 8
  %25 = load ptr, ptr %s, align 8
  %incdec.ptr34 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr34, ptr %s, align 8
  %26 = load ptr, ptr %L.addr, align 8
  %27 = load ptr, ptr %s, align 8
  %28 = load ptr, ptr %se, align 8
  %29 = load ptr, ptr %s, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %29 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %arraydecay = getelementptr inbounds [4 x i8], ptr %cc, i64 0, i64 0
  %add.ptr35 = getelementptr inbounds i8, ptr %arraydecay, i64 1
  %call36 = call ptr @checkoption(ptr noundef %26, ptr noundef %27, i64 noundef %sub.ptr.sub, ptr noundef %add.ptr35)
  store ptr %call36, ptr %s, align 8
  %30 = load ptr, ptr %buff, align 8
  %arraydecay37 = getelementptr inbounds [4 x i8], ptr %cc, i64 0, i64 0
  %31 = load ptr, ptr %stm, align 8
  %call38 = call i64 @strftime(ptr noundef %30, i64 noundef 250, ptr noundef %arraydecay37, ptr noundef %31) #7
  store i64 %call38, ptr %reslen, align 8
  %32 = load i64, ptr %reslen, align 8
  %n39 = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i32 0, i32 2
  %33 = load i64, ptr %n39, align 8
  %add = add i64 %33, %32
  store i64 %add, ptr %n39, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.else32, %lor.end
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  call void @luaL_pushresult(ptr noundef %b)
  br label %if.end41

if.end41:                                         ; preds = %while.end, %if.then17
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end41, %if.then11
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @os_difftime(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %t1 = alloca i64, align 8
  %t2 = alloca i64, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i64 @l_checktime(ptr noundef %0, i32 noundef 1)
  store i64 %call, ptr %t1, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call i64 @l_checktime(ptr noundef %1, i32 noundef 2)
  store i64 %call1, ptr %t2, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load i64, ptr %t1, align 8
  %4 = load i64, ptr %t2, align 8
  %call2 = call double @difftime(i64 noundef %3, i64 noundef %4) #9
  call void @lua_pushnumber(ptr noundef %2, double noundef %call2)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @os_execute(ptr noundef %L) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %cmd = alloca ptr, align 8
  %stat = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaL_optlstring(ptr noundef %0, i32 noundef 1, ptr noundef null, ptr noundef null)
  store ptr %call, ptr %cmd, align 8
  %call1 = call ptr @__errno_location() #9
  store i32 0, ptr %call1, align 4
  %1 = load ptr, ptr %cmd, align 8
  %call2 = call i32 @system(ptr noundef %1)
  store i32 %call2, ptr %stat, align 4
  %2 = load ptr, ptr %cmd, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load i32, ptr %stat, align 4
  %call3 = call i32 @luaL_execresult(ptr noundef %3, i32 noundef %4)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load i32, ptr %stat, align 4
  call void @lua_pushboolean(ptr noundef %5, i32 noundef %6)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @os_exit(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_type(ptr noundef %0, i32 noundef 1)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @lua_toboolean(ptr noundef %1, i32 noundef 1)
  %tobool = icmp ne i32 %call1, 0
  %cond = select i1 %tobool, i32 0, i32 1
  store i32 %cond, ptr %status, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %L.addr, align 8
  %call2 = call i64 @luaL_optinteger(ptr noundef %2, i32 noundef 1, i64 noundef 0)
  %conv = trunc i64 %call2 to i32
  store i32 %conv, ptr %status, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %L.addr, align 8
  %call3 = call i32 @lua_toboolean(ptr noundef %3, i32 noundef 2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %4 = load ptr, ptr %L.addr, align 8
  call void @lua_close(ptr noundef %4)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %5 = load ptr, ptr %L.addr, align 8
  %tobool7 = icmp ne ptr %5, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %6 = load i32, ptr %status, align 4
  call void @exit(i32 noundef %6) #10
  unreachable

if.end9:                                          ; preds = %if.end6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @os_getenv(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaL_checklstring(ptr noundef %1, i32 noundef 1, ptr noundef null)
  %call1 = call ptr @getenv(ptr noundef %call) #7
  %call2 = call ptr @lua_pushstring(ptr noundef %0, ptr noundef %call1)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @os_remove(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %filename = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  store ptr %call, ptr %filename, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load ptr, ptr %filename, align 8
  %call1 = call i32 @remove(ptr noundef %2) #7
  %cmp = icmp eq i32 %call1, 0
  %conv = zext i1 %cmp to i32
  %3 = load ptr, ptr %filename, align 8
  %call2 = call i32 @luaL_fileresult(ptr noundef %1, i32 noundef %conv, ptr noundef %3)
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal i32 @os_rename(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %fromname = alloca ptr, align 8
  %toname = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  store ptr %call, ptr %fromname, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call ptr @luaL_checklstring(ptr noundef %1, i32 noundef 2, ptr noundef null)
  store ptr %call1, ptr %toname, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load ptr, ptr %fromname, align 8
  %4 = load ptr, ptr %toname, align 8
  %call2 = call i32 @rename(ptr noundef %3, ptr noundef %4) #7
  %cmp = icmp eq i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @luaL_fileresult(ptr noundef %2, i32 noundef %conv, ptr noundef null)
  ret i32 %call3
}

; Function Attrs: nounwind uwtable
define internal i32 @os_setlocale(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %l = alloca ptr, align 8
  %op = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaL_optlstring(ptr noundef %0, i32 noundef 1, ptr noundef null, ptr noundef null)
  store ptr %call, ptr %l, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @luaL_checkoption(ptr noundef %1, i32 noundef 2, ptr noundef @.str.26, ptr noundef @os_setlocale.catnames)
  store i32 %call1, ptr %op, align 4
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load i32, ptr %op, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [6 x i32], ptr @os_setlocale.cat, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %5 = load ptr, ptr %l, align 8
  %call2 = call ptr @setlocale(i32 noundef %4, ptr noundef %5) #7
  %call3 = call ptr @lua_pushstring(ptr noundef %2, ptr noundef %call2)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @os_time(ptr noundef %L) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %t = alloca i64, align 8
  %ts = alloca %struct.tm, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_type(ptr noundef %0, i32 noundef 1)
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = call i64 @time(ptr noundef null) #7
  store i64 %call1, ptr %t, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %L.addr, align 8
  call void @luaL_checktype(ptr noundef %1, i32 noundef 1, i32 noundef 5)
  %2 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %2, i32 noundef 1)
  %3 = load ptr, ptr %L.addr, align 8
  %call2 = call i32 @getfield(ptr noundef %3, ptr noundef @.str.15, i32 noundef -1, i32 noundef 1900)
  %tm_year = getelementptr inbounds %struct.tm, ptr %ts, i32 0, i32 5
  store i32 %call2, ptr %tm_year, align 4
  %4 = load ptr, ptr %L.addr, align 8
  %call3 = call i32 @getfield(ptr noundef %4, ptr noundef @.str.16, i32 noundef -1, i32 noundef 1)
  %tm_mon = getelementptr inbounds %struct.tm, ptr %ts, i32 0, i32 4
  store i32 %call3, ptr %tm_mon, align 8
  %5 = load ptr, ptr %L.addr, align 8
  %call4 = call i32 @getfield(ptr noundef %5, ptr noundef @.str.17, i32 noundef -1, i32 noundef 0)
  %tm_mday = getelementptr inbounds %struct.tm, ptr %ts, i32 0, i32 3
  store i32 %call4, ptr %tm_mday, align 4
  %6 = load ptr, ptr %L.addr, align 8
  %call5 = call i32 @getfield(ptr noundef %6, ptr noundef @.str.18, i32 noundef 12, i32 noundef 0)
  %tm_hour = getelementptr inbounds %struct.tm, ptr %ts, i32 0, i32 2
  store i32 %call5, ptr %tm_hour, align 8
  %7 = load ptr, ptr %L.addr, align 8
  %call6 = call i32 @getfield(ptr noundef %7, ptr noundef @.str.19, i32 noundef 0, i32 noundef 0)
  %tm_min = getelementptr inbounds %struct.tm, ptr %ts, i32 0, i32 1
  store i32 %call6, ptr %tm_min, align 4
  %8 = load ptr, ptr %L.addr, align 8
  %call7 = call i32 @getfield(ptr noundef %8, ptr noundef @.str.20, i32 noundef 0, i32 noundef 0)
  %tm_sec = getelementptr inbounds %struct.tm, ptr %ts, i32 0, i32 0
  store i32 %call7, ptr %tm_sec, align 8
  %9 = load ptr, ptr %L.addr, align 8
  %call8 = call i32 @getboolfield(ptr noundef %9, ptr noundef @.str.23)
  %tm_isdst = getelementptr inbounds %struct.tm, ptr %ts, i32 0, i32 8
  store i32 %call8, ptr %tm_isdst, align 8
  %call9 = call i64 @mktime(ptr noundef %ts) #7
  store i64 %call9, ptr %t, align 8
  %10 = load ptr, ptr %L.addr, align 8
  call void @setallfields(ptr noundef %10, ptr noundef %ts)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load i64, ptr %t, align 8
  %12 = load i64, ptr %t, align 8
  %cmp10 = icmp ne i64 %11, %12
  br i1 %cmp10, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %13 = load i64, ptr %t, align 8
  %cmp11 = icmp eq i64 %13, -1
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %lor.lhs.false, %if.end
  %14 = load ptr, ptr %L.addr, align 8
  %call13 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %14, ptr noundef @.str.31)
  store i32 %call13, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %lor.lhs.false
  %15 = load ptr, ptr %L.addr, align 8
  %16 = load i64, ptr %t, align 8
  call void @lua_pushinteger(ptr noundef %15, i64 noundef %16)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then12
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @os_tmpname(ptr noundef %L) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %buff = alloca [20 x i8], align 16
  %err = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %arraydecay = getelementptr inbounds [20 x i8], ptr %buff, i64 0, i64 0
  %call = call ptr @tmpnam(ptr noundef %arraydecay) #7
  %cmp = icmp eq ptr %call, null
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %err, align 4
  %0 = load i32, ptr %err, align 4
  %cmp1 = icmp ne i32 %0, 0
  %conv2 = zext i1 %cmp1 to i32
  %conv3 = sext i32 %conv2 to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %L.addr, align 8
  %call4 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %1, ptr noundef @.str.35)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %L.addr, align 8
  %arraydecay5 = getelementptr inbounds [20 x i8], ptr %buff, i64 0, i64 0
  %call6 = call ptr @lua_pushstring(ptr noundef %2, ptr noundef %arraydecay5)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare void @lua_pushnumber(ptr noundef, double noundef) #1

; Function Attrs: nounwind
declare i64 @clock() #2

declare ptr @luaL_optlstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @lua_type(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @l_checktime(ptr noundef %L, i32 noundef %arg) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %arg.addr = alloca i32, align 4
  %t = alloca i64, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %arg, ptr %arg.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %arg.addr, align 4
  %call = call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef %1)
  store i64 %call, ptr %t, align 8
  %2 = load i64, ptr %t, align 8
  %3 = load i64, ptr %t, align 8
  %cmp = icmp eq i64 %2, %3
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %conv2 = zext i1 %cmp1 to i32
  %conv3 = sext i32 %conv2 to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load i32, ptr %arg.addr, align 4
  %call4 = call i32 @luaL_argerror(ptr noundef %4, i32 noundef %5, ptr noundef @.str.14)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = load i64, ptr %t, align 8
  ret i64 %6
}

; Function Attrs: nounwind
declare ptr @gmtime(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #2

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @setallfields(ptr noundef %L, ptr noundef %stm) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %stm.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %stm, ptr %stm.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %stm.addr, align 8
  %tm_year = getelementptr inbounds %struct.tm, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %tm_year, align 4
  call void @setfield(ptr noundef %0, ptr noundef @.str.15, i32 noundef %2, i32 noundef 1900)
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load ptr, ptr %stm.addr, align 8
  %tm_mon = getelementptr inbounds %struct.tm, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %tm_mon, align 8
  call void @setfield(ptr noundef %3, ptr noundef @.str.16, i32 noundef %5, i32 noundef 1)
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load ptr, ptr %stm.addr, align 8
  %tm_mday = getelementptr inbounds %struct.tm, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %tm_mday, align 4
  call void @setfield(ptr noundef %6, ptr noundef @.str.17, i32 noundef %8, i32 noundef 0)
  %9 = load ptr, ptr %L.addr, align 8
  %10 = load ptr, ptr %stm.addr, align 8
  %tm_hour = getelementptr inbounds %struct.tm, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %tm_hour, align 8
  call void @setfield(ptr noundef %9, ptr noundef @.str.18, i32 noundef %11, i32 noundef 0)
  %12 = load ptr, ptr %L.addr, align 8
  %13 = load ptr, ptr %stm.addr, align 8
  %tm_min = getelementptr inbounds %struct.tm, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %tm_min, align 4
  call void @setfield(ptr noundef %12, ptr noundef @.str.19, i32 noundef %14, i32 noundef 0)
  %15 = load ptr, ptr %L.addr, align 8
  %16 = load ptr, ptr %stm.addr, align 8
  %tm_sec = getelementptr inbounds %struct.tm, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %tm_sec, align 8
  call void @setfield(ptr noundef %15, ptr noundef @.str.20, i32 noundef %17, i32 noundef 0)
  %18 = load ptr, ptr %L.addr, align 8
  %19 = load ptr, ptr %stm.addr, align 8
  %tm_yday = getelementptr inbounds %struct.tm, ptr %19, i32 0, i32 7
  %20 = load i32, ptr %tm_yday, align 4
  call void @setfield(ptr noundef %18, ptr noundef @.str.21, i32 noundef %20, i32 noundef 1)
  %21 = load ptr, ptr %L.addr, align 8
  %22 = load ptr, ptr %stm.addr, align 8
  %tm_wday = getelementptr inbounds %struct.tm, ptr %22, i32 0, i32 6
  %23 = load i32, ptr %tm_wday, align 8
  call void @setfield(ptr noundef %21, ptr noundef @.str.22, i32 noundef %23, i32 noundef 1)
  %24 = load ptr, ptr %L.addr, align 8
  %25 = load ptr, ptr %stm.addr, align 8
  %tm_isdst = getelementptr inbounds %struct.tm, ptr %25, i32 0, i32 8
  %26 = load i32, ptr %tm_isdst, align 8
  call void @setboolfield(ptr noundef %24, ptr noundef @.str.23, i32 noundef %26)
  ret void
}

declare void @luaL_buffinit(ptr noundef, ptr noundef) #1

declare ptr @luaL_prepbuffsize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @checkoption(ptr noundef %L, ptr noundef %conv, i64 noundef %convlen, ptr noundef %buff) #0 {
entry:
  %retval = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %conv.addr = alloca ptr, align 8
  %convlen.addr = alloca i64, align 8
  %buff.addr = alloca ptr, align 8
  %option = alloca ptr, align 8
  %oplen = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %conv, ptr %conv.addr, align 8
  store i64 %convlen, ptr %convlen.addr, align 8
  store ptr %buff, ptr %buff.addr, align 8
  store ptr @.str.24, ptr %option, align 8
  store i32 1, ptr %oplen, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %option, align 8
  %1 = load i8, ptr %0, align 1
  %conv1 = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv1, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load i32, ptr %oplen, align 4
  %conv3 = sext i32 %2 to i64
  %3 = load i64, ptr %convlen.addr, align 8
  %cmp4 = icmp sle i64 %conv3, %3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %4 = phi i1 [ false, %for.cond ], [ %cmp4, %land.rhs ]
  br i1 %4, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %5 = load ptr, ptr %option, align 8
  %6 = load i8, ptr %5, align 1
  %conv6 = sext i8 %6 to i32
  %cmp7 = icmp eq i32 %conv6, 124
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %7 = load i32, ptr %oplen, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %oplen, align 4
  br label %if.end14

if.else:                                          ; preds = %for.body
  %8 = load ptr, ptr %conv.addr, align 8
  %9 = load ptr, ptr %option, align 8
  %10 = load i32, ptr %oplen, align 4
  %conv9 = sext i32 %10 to i64
  %call = call i32 @memcmp(ptr noundef %8, ptr noundef %9, i64 noundef %conv9) #8
  %cmp10 = icmp eq i32 %call, 0
  br i1 %cmp10, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.else
  %11 = load ptr, ptr %buff.addr, align 8
  %12 = load ptr, ptr %conv.addr, align 8
  %13 = load i32, ptr %oplen, align 4
  %conv13 = sext i32 %13 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 %conv13, i1 false)
  %14 = load ptr, ptr %buff.addr, align 8
  %15 = load i32, ptr %oplen, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %16 = load ptr, ptr %conv.addr, align 8
  %17 = load i32, ptr %oplen, align 4
  %idx.ext = sext i32 %17 to i64
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %idx.ext
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %18 = load i32, ptr %oplen, align 4
  %19 = load ptr, ptr %option, align 8
  %idx.ext15 = sext i32 %18 to i64
  %add.ptr16 = getelementptr inbounds i8, ptr %19, i64 %idx.ext15
  store ptr %add.ptr16, ptr %option, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %land.end
  %20 = load ptr, ptr %L.addr, align 8
  %21 = load ptr, ptr %L.addr, align 8
  %22 = load ptr, ptr %conv.addr, align 8
  %call17 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %21, ptr noundef @.str.25, ptr noundef %22)
  %call18 = call i32 @luaL_argerror(ptr noundef %20, i32 noundef 1, ptr noundef %call17)
  %23 = load ptr, ptr %conv.addr, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then12
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @luaL_pushresult(ptr noundef) #1

declare i64 @luaL_checkinteger(ptr noundef, i32 noundef) #1

declare i32 @luaL_argerror(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @setfield(ptr noundef %L, ptr noundef %key, i32 noundef %value, i32 noundef %delta) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %delta.addr = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  store i32 %delta, ptr %delta.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %value.addr, align 4
  %conv = sext i32 %1 to i64
  %2 = load i32, ptr %delta.addr, align 4
  %conv1 = sext i32 %2 to i64
  %add = add nsw i64 %conv, %conv1
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %add)
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  call void @lua_setfield(ptr noundef %3, i32 noundef -2, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setboolfield(ptr noundef %L, ptr noundef %key, i32 noundef %value) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load i32, ptr %value.addr, align 4
  call void @lua_pushboolean(ptr noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  call void @lua_setfield(ptr noundef %3, i32 noundef -2, ptr noundef %4)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @lua_pushinteger(ptr noundef, i64 noundef) #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) #1

declare void @lua_pushboolean(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare i32 @system(ptr noundef) #1

declare i32 @luaL_execresult(ptr noundef, i32 noundef) #1

declare i32 @lua_toboolean(ptr noundef, i32 noundef) #1

declare i64 @luaL_optinteger(ptr noundef, i32 noundef, i64 noundef) #1

declare void @lua_close(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

declare ptr @lua_pushstring(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @luaL_fileresult(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @remove(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #2

declare i32 @luaL_checkoption(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) #2

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lua_settop(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @getfield(ptr noundef %L, ptr noundef %key, i32 noundef %d, i32 noundef %delta) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %d.addr = alloca i32, align 4
  %delta.addr = alloca i32, align 4
  %isnum = alloca i32, align 4
  %t = alloca i32, align 4
  %res = alloca i64, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %d, ptr %d.addr, align 4
  store i32 %delta, ptr %delta.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call i32 @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef %1)
  store i32 %call, ptr %t, align 4
  %2 = load ptr, ptr %L.addr, align 8
  %call1 = call i64 @lua_tointegerx(ptr noundef %2, i32 noundef -1, ptr noundef %isnum)
  store i64 %call1, ptr %res, align 8
  %3 = load i32, ptr %isnum, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.else18, label %if.then

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %t, align 4
  %cmp = icmp ne i32 %4, 0
  %conv = zext i1 %cmp to i32
  %cmp2 = icmp ne i32 %conv, 0
  %conv3 = zext i1 %cmp2 to i32
  %conv4 = sext i32 %conv3 to i64
  %tobool5 = icmp ne i64 %conv4, 0
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load ptr, ptr %key.addr, align 8
  %call7 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %5, ptr noundef @.str.32, ptr noundef %6)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %d.addr, align 4
  %cmp8 = icmp slt i32 %7, 0
  %conv9 = zext i1 %cmp8 to i32
  %cmp10 = icmp ne i32 %conv9, 0
  %conv11 = zext i1 %cmp10 to i32
  %conv12 = sext i32 %conv11 to i64
  %tobool13 = icmp ne i64 %conv12, 0
  br i1 %tobool13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.else
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load ptr, ptr %key.addr, align 8
  %call15 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %8, ptr noundef @.str.33, ptr noundef %9)
  store i32 %call15, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end
  %10 = load i32, ptr %d.addr, align 4
  %conv17 = sext i32 %10 to i64
  store i64 %conv17, ptr %res, align 8
  br label %if.end32

if.else18:                                        ; preds = %entry
  %11 = load i64, ptr %res, align 8
  %cmp19 = icmp sge i64 %11, 0
  br i1 %cmp19, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else18
  %12 = load i64, ptr %res, align 8
  %13 = load i32, ptr %delta.addr, align 4
  %conv21 = sext i32 %13 to i64
  %sub = sub nsw i64 %12, %conv21
  %cmp22 = icmp sle i64 %sub, 2147483647
  br i1 %cmp22, label %if.end29, label %if.then27

cond.false:                                       ; preds = %if.else18
  %14 = load i32, ptr %delta.addr, align 4
  %add = add nsw i32 -2147483648, %14
  %conv24 = sext i32 %add to i64
  %15 = load i64, ptr %res, align 8
  %cmp25 = icmp sle i64 %conv24, %15
  br i1 %cmp25, label %if.end29, label %if.then27

if.then27:                                        ; preds = %cond.false, %cond.true
  %16 = load ptr, ptr %L.addr, align 8
  %17 = load ptr, ptr %key.addr, align 8
  %call28 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %16, ptr noundef @.str.34, ptr noundef %17)
  store i32 %call28, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %cond.false, %cond.true
  %18 = load i32, ptr %delta.addr, align 4
  %conv30 = sext i32 %18 to i64
  %19 = load i64, ptr %res, align 8
  %sub31 = sub nsw i64 %19, %conv30
  store i64 %sub31, ptr %res, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.end29, %if.end16
  %20 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %20, i32 noundef -2)
  %21 = load i64, ptr %res, align 8
  %conv33 = trunc i64 %21 to i32
  store i32 %conv33, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then27, %if.then14, %if.then6
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @getboolfield(ptr noundef %L, ptr noundef %key) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call i32 @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef %1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @lua_toboolean(ptr noundef %2, i32 noundef -1)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %call1, %cond.false ]
  store i32 %cond, ptr %res, align 4
  %3 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %3, i32 noundef -2)
  %4 = load i32, ptr %res, align 4
  ret i32 %4
}

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #2

declare i32 @lua_getfield(ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @lua_tointegerx(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @tmpnam(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
