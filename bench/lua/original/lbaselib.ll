target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }

@base_funcs = internal constant [26 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.3, ptr @luaB_assert }, %struct.luaL_Reg { ptr @.str.4, ptr @luaB_collectgarbage }, %struct.luaL_Reg { ptr @.str.5, ptr @luaB_dofile }, %struct.luaL_Reg { ptr @.str.6, ptr @luaB_error }, %struct.luaL_Reg { ptr @.str.7, ptr @luaB_getmetatable }, %struct.luaL_Reg { ptr @.str.8, ptr @luaB_ipairs }, %struct.luaL_Reg { ptr @.str.9, ptr @luaB_loadfile }, %struct.luaL_Reg { ptr @.str.10, ptr @luaB_load }, %struct.luaL_Reg { ptr @.str.11, ptr @luaB_next }, %struct.luaL_Reg { ptr @.str.12, ptr @luaB_pairs }, %struct.luaL_Reg { ptr @.str.13, ptr @luaB_pcall }, %struct.luaL_Reg { ptr @.str.14, ptr @luaB_print }, %struct.luaL_Reg { ptr @.str.15, ptr @luaB_warn }, %struct.luaL_Reg { ptr @.str.16, ptr @luaB_rawequal }, %struct.luaL_Reg { ptr @.str.17, ptr @luaB_rawlen }, %struct.luaL_Reg { ptr @.str.18, ptr @luaB_rawget }, %struct.luaL_Reg { ptr @.str.19, ptr @luaB_rawset }, %struct.luaL_Reg { ptr @.str.20, ptr @luaB_select }, %struct.luaL_Reg { ptr @.str.21, ptr @luaB_setmetatable }, %struct.luaL_Reg { ptr @.str.22, ptr @luaB_tonumber }, %struct.luaL_Reg { ptr @.str.23, ptr @luaB_tostring }, %struct.luaL_Reg { ptr @.str.24, ptr @luaB_type }, %struct.luaL_Reg { ptr @.str.25, ptr @luaB_xpcall }, %struct.luaL_Reg { ptr @.str, ptr null }, %struct.luaL_Reg { ptr @.str.2, ptr null }, %struct.luaL_Reg zeroinitializer], align 16
@.str = private unnamed_addr constant [3 x i8] c"_G\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Lua 5.4\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"_VERSION\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"assert\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"collectgarbage\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"dofile\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"getmetatable\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"ipairs\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"loadfile\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"load\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"pairs\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"pcall\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"warn\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"rawequal\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"rawlen\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"rawget\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"rawset\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"setmetatable\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"tonumber\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"tostring\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"xpcall\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"assertion failed!\00", align 1
@luaB_collectgarbage.opts = internal constant [11 x ptr] [ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr null], align 16
@.str.27 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"restart\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"collect\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"setpause\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"setstepmul\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"isrunning\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"generational\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"incremental\00", align 1
@luaB_collectgarbage.optsnum = internal constant [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 5, i32 6, i32 7, i32 9, i32 10, i32 11], align 16
@.str.37 = private unnamed_addr constant [12 x i8] c"__metatable\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"bt\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"=(load)\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"too many nested functions\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"reader function must return a string\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"__pairs\00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@stdout = external global ptr, align 8
@.str.44 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"table or string\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"index out of range\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"nil or table\00", align 1
@.str.48 = private unnamed_addr constant [36 x i8] c"cannot change a protected metatable\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"base out of range\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c" \0C\0A\0D\09\0B\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"value expected\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_base(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_rawgeti(ptr noundef %0, i32 noundef -1001000, i64 noundef 2)
  %1 = load ptr, ptr %L.addr, align 8
  call void @luaL_setfuncs(ptr noundef %1, ptr noundef @base_funcs, i32 noundef 0)
  %2 = load ptr, ptr %L.addr, align 8
  call void @lua_pushvalue(ptr noundef %2, i32 noundef -1)
  %3 = load ptr, ptr %L.addr, align 8
  call void @lua_setfield(ptr noundef %3, i32 noundef -2, ptr noundef @.str)
  %4 = load ptr, ptr %L.addr, align 8
  %call1 = call ptr @lua_pushstring(ptr noundef %4, ptr noundef @.str.1)
  %5 = load ptr, ptr %L.addr, align 8
  call void @lua_setfield(ptr noundef %5, i32 noundef -2, ptr noundef @.str.2)
  ret i32 1
}

declare i32 @lua_rawgeti(ptr noundef, i32 noundef, i64 noundef) #1

declare void @luaL_setfuncs(ptr noundef, ptr noundef, i32 noundef) #1

declare void @lua_pushvalue(ptr noundef, i32 noundef) #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @lua_pushstring(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @luaB_assert(ptr noundef %L) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_toboolean(ptr noundef %0, i32 noundef 1)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %conv1 = sext i32 %conv to i64
  %tobool = icmp ne i64 %conv1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %L.addr, align 8
  %call2 = call i32 @lua_gettop(ptr noundef %1)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %L.addr, align 8
  call void @luaL_checkany(ptr noundef %2, i32 noundef 1)
  %3 = load ptr, ptr %L.addr, align 8
  call void @lua_rotate(ptr noundef %3, i32 noundef 1, i32 noundef -1)
  %4 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %4, i32 noundef -2)
  %5 = load ptr, ptr %L.addr, align 8
  %call3 = call ptr @lua_pushstring(ptr noundef %5, ptr noundef @.str.26)
  %6 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %6, i32 noundef 1)
  %7 = load ptr, ptr %L.addr, align 8
  %call4 = call i32 @luaB_error(ptr noundef %7)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_collectgarbage(ptr noundef %L) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %o = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca i32, align 4
  %step = alloca i32, align 4
  %res = alloca i32, align 4
  %p = alloca i32, align 4
  %previous = alloca i32, align 4
  %res22 = alloca i32, align 4
  %minormul = alloca i32, align 4
  %majormul = alloca i32, align 4
  %pause = alloca i32, align 4
  %stepmul = alloca i32, align 4
  %stepsize = alloca i32, align 4
  %res44 = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @luaL_checkoption(ptr noundef %0, i32 noundef 1, ptr noundef @.str.29, ptr noundef @luaB_collectgarbage.opts)
  %idxprom = sext i32 %call to i64
  %arrayidx = getelementptr inbounds [10 x i32], ptr @luaB_collectgarbage.optsnum, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  store i32 %1, ptr %o, align 4
  %2 = load i32, ptr %o, align 4
  switch i32 %2, label %sw.default [
    i32 3, label %sw.bb
    i32 5, label %sw.bb4
    i32 6, label %sw.bb12
    i32 7, label %sw.bb12
    i32 9, label %sw.bb21
    i32 10, label %sw.bb28
    i32 11, label %sw.bb35
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load i32, ptr %o, align 4
  %call1 = call i32 (ptr, i32, ...) @lua_gc(ptr noundef %3, i32 noundef %4)
  store i32 %call1, ptr %k, align 4
  %5 = load ptr, ptr %L.addr, align 8
  %call2 = call i32 (ptr, i32, ...) @lua_gc(ptr noundef %5, i32 noundef 4)
  store i32 %call2, ptr %b, align 4
  %6 = load i32, ptr %k, align 4
  %cmp = icmp eq i32 %6, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  br label %sw.epilog

if.end:                                           ; preds = %sw.bb
  %7 = load ptr, ptr %L.addr, align 8
  %8 = load i32, ptr %k, align 4
  %conv = sitofp i32 %8 to double
  %9 = load i32, ptr %b, align 4
  %conv3 = sitofp i32 %9 to double
  %div = fdiv double %conv3, 1.024000e+03
  %add = fadd double %conv, %div
  call void @lua_pushnumber(ptr noundef %7, double noundef %add)
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  %10 = load ptr, ptr %L.addr, align 8
  %call5 = call i64 @luaL_optinteger(ptr noundef %10, i32 noundef 2, i64 noundef 0)
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, ptr %step, align 4
  %11 = load ptr, ptr %L.addr, align 8
  %12 = load i32, ptr %o, align 4
  %13 = load i32, ptr %step, align 4
  %call7 = call i32 (ptr, i32, ...) @lua_gc(ptr noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %call7, ptr %res, align 4
  %14 = load i32, ptr %res, align 4
  %cmp8 = icmp eq i32 %14, -1
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %sw.bb4
  br label %sw.epilog

if.end11:                                         ; preds = %sw.bb4
  %15 = load ptr, ptr %L.addr, align 8
  %16 = load i32, ptr %res, align 4
  call void @lua_pushboolean(ptr noundef %15, i32 noundef %16)
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb12:                                          ; preds = %entry, %entry
  %17 = load ptr, ptr %L.addr, align 8
  %call13 = call i64 @luaL_optinteger(ptr noundef %17, i32 noundef 2, i64 noundef 0)
  %conv14 = trunc i64 %call13 to i32
  store i32 %conv14, ptr %p, align 4
  %18 = load ptr, ptr %L.addr, align 8
  %19 = load i32, ptr %o, align 4
  %20 = load i32, ptr %p, align 4
  %call15 = call i32 (ptr, i32, ...) @lua_gc(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store i32 %call15, ptr %previous, align 4
  %21 = load i32, ptr %previous, align 4
  %cmp16 = icmp eq i32 %21, -1
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %sw.bb12
  br label %sw.epilog

if.end19:                                         ; preds = %sw.bb12
  %22 = load ptr, ptr %L.addr, align 8
  %23 = load i32, ptr %previous, align 4
  %conv20 = sext i32 %23 to i64
  call void @lua_pushinteger(ptr noundef %22, i64 noundef %conv20)
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb21:                                          ; preds = %entry
  %24 = load ptr, ptr %L.addr, align 8
  %25 = load i32, ptr %o, align 4
  %call23 = call i32 (ptr, i32, ...) @lua_gc(ptr noundef %24, i32 noundef %25)
  store i32 %call23, ptr %res22, align 4
  %26 = load i32, ptr %res22, align 4
  %cmp24 = icmp eq i32 %26, -1
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %sw.bb21
  br label %sw.epilog

if.end27:                                         ; preds = %sw.bb21
  %27 = load ptr, ptr %L.addr, align 8
  %28 = load i32, ptr %res22, align 4
  call void @lua_pushboolean(ptr noundef %27, i32 noundef %28)
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb28:                                          ; preds = %entry
  %29 = load ptr, ptr %L.addr, align 8
  %call29 = call i64 @luaL_optinteger(ptr noundef %29, i32 noundef 2, i64 noundef 0)
  %conv30 = trunc i64 %call29 to i32
  store i32 %conv30, ptr %minormul, align 4
  %30 = load ptr, ptr %L.addr, align 8
  %call31 = call i64 @luaL_optinteger(ptr noundef %30, i32 noundef 3, i64 noundef 0)
  %conv32 = trunc i64 %call31 to i32
  store i32 %conv32, ptr %majormul, align 4
  %31 = load ptr, ptr %L.addr, align 8
  %32 = load ptr, ptr %L.addr, align 8
  %33 = load i32, ptr %o, align 4
  %34 = load i32, ptr %minormul, align 4
  %35 = load i32, ptr %majormul, align 4
  %call33 = call i32 (ptr, i32, ...) @lua_gc(ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35)
  %call34 = call i32 @pushmode(ptr noundef %31, i32 noundef %call33)
  store i32 %call34, ptr %retval, align 4
  br label %return

sw.bb35:                                          ; preds = %entry
  %36 = load ptr, ptr %L.addr, align 8
  %call36 = call i64 @luaL_optinteger(ptr noundef %36, i32 noundef 2, i64 noundef 0)
  %conv37 = trunc i64 %call36 to i32
  store i32 %conv37, ptr %pause, align 4
  %37 = load ptr, ptr %L.addr, align 8
  %call38 = call i64 @luaL_optinteger(ptr noundef %37, i32 noundef 3, i64 noundef 0)
  %conv39 = trunc i64 %call38 to i32
  store i32 %conv39, ptr %stepmul, align 4
  %38 = load ptr, ptr %L.addr, align 8
  %call40 = call i64 @luaL_optinteger(ptr noundef %38, i32 noundef 4, i64 noundef 0)
  %conv41 = trunc i64 %call40 to i32
  store i32 %conv41, ptr %stepsize, align 4
  %39 = load ptr, ptr %L.addr, align 8
  %40 = load ptr, ptr %L.addr, align 8
  %41 = load i32, ptr %o, align 4
  %42 = load i32, ptr %pause, align 4
  %43 = load i32, ptr %stepmul, align 4
  %44 = load i32, ptr %stepsize, align 4
  %call42 = call i32 (ptr, i32, ...) @lua_gc(ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44)
  %call43 = call i32 @pushmode(ptr noundef %39, i32 noundef %call42)
  store i32 %call43, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  %45 = load ptr, ptr %L.addr, align 8
  %46 = load i32, ptr %o, align 4
  %call45 = call i32 (ptr, i32, ...) @lua_gc(ptr noundef %45, i32 noundef %46)
  store i32 %call45, ptr %res44, align 4
  %47 = load i32, ptr %res44, align 4
  %cmp46 = icmp eq i32 %47, -1
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %sw.default
  br label %sw.epilog

if.end49:                                         ; preds = %sw.default
  %48 = load ptr, ptr %L.addr, align 8
  %49 = load i32, ptr %res44, align 4
  %conv50 = sext i32 %49 to i64
  call void @lua_pushinteger(ptr noundef %48, i64 noundef %conv50)
  store i32 1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.then48, %if.then26, %if.then18, %if.then10, %if.then
  %50 = load ptr, ptr %L.addr, align 8
  call void @lua_pushnil(ptr noundef %50)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.end49, %sw.bb35, %sw.bb28, %if.end27, %if.end19, %if.end11, %if.end
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_dofile(ptr noundef %L) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %fname = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaL_optlstring(ptr noundef %0, i32 noundef 1, ptr noundef null, ptr noundef null)
  store ptr %call, ptr %fname, align 8
  %1 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %1, i32 noundef 1)
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load ptr, ptr %fname, align 8
  %call1 = call i32 @luaL_loadfilex(ptr noundef %2, ptr noundef %3, ptr noundef null)
  %cmp = icmp ne i32 %call1, 0
  %conv = zext i1 %cmp to i32
  %cmp2 = icmp ne i32 %conv, 0
  %conv3 = zext i1 %cmp2 to i32
  %conv4 = sext i32 %conv3 to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %L.addr, align 8
  %call5 = call i32 @lua_error(ptr noundef %4)
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %L.addr, align 8
  call void @lua_callk(ptr noundef %5, i32 noundef 0, i32 noundef -1, i64 noundef 0, ptr noundef @dofilecont)
  %6 = load ptr, ptr %L.addr, align 8
  %call6 = call i32 @dofilecont(ptr noundef %6, i32 noundef 0, i64 noundef 0)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_error(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %level = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i64 @luaL_optinteger(ptr noundef %0, i32 noundef 2, i64 noundef 1)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %level, align 4
  %1 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %1, i32 noundef 1)
  %2 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @lua_type(ptr noundef %2, i32 noundef 1)
  %cmp = icmp eq i32 %call1, 4
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %level, align 4
  %cmp3 = icmp sgt i32 %3, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load i32, ptr %level, align 4
  call void @luaL_where(ptr noundef %4, i32 noundef %5)
  %6 = load ptr, ptr %L.addr, align 8
  call void @lua_pushvalue(ptr noundef %6, i32 noundef 1)
  %7 = load ptr, ptr %L.addr, align 8
  call void @lua_concat(ptr noundef %7, i32 noundef 2)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %8 = load ptr, ptr %L.addr, align 8
  %call5 = call i32 @lua_error(ptr noundef %8)
  ret i32 %call5
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_getmetatable(ptr noundef %L) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  call void @luaL_checkany(ptr noundef %0, i32 noundef 1)
  %1 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_getmetatable(ptr noundef %1, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %L.addr, align 8
  call void @lua_pushnil(ptr noundef %2)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @luaL_getmetafield(ptr noundef %3, i32 noundef 1, ptr noundef @.str.37)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_ipairs(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  call void @luaL_checkany(ptr noundef %0, i32 noundef 1)
  %1 = load ptr, ptr %L.addr, align 8
  call void @lua_pushcclosure(ptr noundef %1, ptr noundef @ipairsaux, i32 noundef 0)
  %2 = load ptr, ptr %L.addr, align 8
  call void @lua_pushvalue(ptr noundef %2, i32 noundef 1)
  %3 = load ptr, ptr %L.addr, align 8
  call void @lua_pushinteger(ptr noundef %3, i64 noundef 0)
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_loadfile(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %fname = alloca ptr, align 8
  %mode = alloca ptr, align 8
  %env = alloca i32, align 4
  %status = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaL_optlstring(ptr noundef %0, i32 noundef 1, ptr noundef null, ptr noundef null)
  store ptr %call, ptr %fname, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call ptr @luaL_optlstring(ptr noundef %1, i32 noundef 2, ptr noundef null, ptr noundef null)
  store ptr %call1, ptr %mode, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %call2 = call i32 @lua_type(ptr noundef %2, i32 noundef 3)
  %cmp = icmp eq i32 %call2, -1
  %lnot = xor i1 %cmp, true
  %cond = select i1 %lnot, i32 3, i32 0
  store i32 %cond, ptr %env, align 4
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load ptr, ptr %fname, align 8
  %5 = load ptr, ptr %mode, align 8
  %call3 = call i32 @luaL_loadfilex(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store i32 %call3, ptr %status, align 4
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load i32, ptr %status, align 4
  %8 = load i32, ptr %env, align 4
  %call4 = call i32 @load_aux(ptr noundef %6, i32 noundef %7, i32 noundef %8)
  ret i32 %call4
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_load(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %l = alloca i64, align 8
  %s = alloca ptr, align 8
  %mode = alloca ptr, align 8
  %env = alloca i32, align 4
  %chunkname = alloca ptr, align 8
  %chunkname6 = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lua_tolstring(ptr noundef %0, i32 noundef 1, ptr noundef %l)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call ptr @luaL_optlstring(ptr noundef %1, i32 noundef 3, ptr noundef @.str.38, ptr noundef null)
  store ptr %call1, ptr %mode, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %call2 = call i32 @lua_type(ptr noundef %2, i32 noundef 4)
  %cmp = icmp eq i32 %call2, -1
  %lnot = xor i1 %cmp, true
  %cond = select i1 %lnot, i32 4, i32 0
  store i32 %cond, ptr %env, align 4
  %3 = load ptr, ptr %s, align 8
  %cmp3 = icmp ne ptr %3, null
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load ptr, ptr %s, align 8
  %call4 = call ptr @luaL_optlstring(ptr noundef %4, i32 noundef 2, ptr noundef %5, ptr noundef null)
  store ptr %call4, ptr %chunkname, align 8
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load ptr, ptr %s, align 8
  %8 = load i64, ptr %l, align 8
  %9 = load ptr, ptr %chunkname, align 8
  %10 = load ptr, ptr %mode, align 8
  %call5 = call i32 @luaL_loadbufferx(ptr noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %call5, ptr %status, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %L.addr, align 8
  %call7 = call ptr @luaL_optlstring(ptr noundef %11, i32 noundef 2, ptr noundef @.str.39, ptr noundef null)
  store ptr %call7, ptr %chunkname6, align 8
  %12 = load ptr, ptr %L.addr, align 8
  call void @luaL_checktype(ptr noundef %12, i32 noundef 1, i32 noundef 6)
  %13 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %13, i32 noundef 5)
  %14 = load ptr, ptr %L.addr, align 8
  %15 = load ptr, ptr %chunkname6, align 8
  %16 = load ptr, ptr %mode, align 8
  %call8 = call i32 @lua_load(ptr noundef %14, ptr noundef @generic_reader, ptr noundef null, ptr noundef %15, ptr noundef %16)
  store i32 %call8, ptr %status, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %17 = load ptr, ptr %L.addr, align 8
  %18 = load i32, ptr %status, align 4
  %19 = load i32, ptr %env, align 4
  %call9 = call i32 @load_aux(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  ret i32 %call9
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_next(ptr noundef %L) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 5)
  %1 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %1, i32 noundef 2)
  %2 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_next(ptr noundef %2, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %L.addr, align 8
  call void @lua_pushnil(ptr noundef %3)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_pairs(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  call void @luaL_checkany(ptr noundef %0, i32 noundef 1)
  %1 = load ptr, ptr %L.addr, align 8
  %call = call i32 @luaL_getmetafield(ptr noundef %1, i32 noundef 1, ptr noundef @.str.42)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %L.addr, align 8
  call void @lua_pushcclosure(ptr noundef %2, ptr noundef @luaB_next, i32 noundef 0)
  %3 = load ptr, ptr %L.addr, align 8
  call void @lua_pushvalue(ptr noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %L.addr, align 8
  call void @lua_pushnil(ptr noundef %4)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %L.addr, align 8
  call void @lua_pushvalue(ptr noundef %5, i32 noundef 1)
  %6 = load ptr, ptr %L.addr, align 8
  call void @lua_callk(ptr noundef %6, i32 noundef 1, i32 noundef 3, i64 noundef 0, ptr noundef @pairscont)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_pcall(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  call void @luaL_checkany(ptr noundef %0, i32 noundef 1)
  %1 = load ptr, ptr %L.addr, align 8
  call void @lua_pushboolean(ptr noundef %1, i32 noundef 1)
  %2 = load ptr, ptr %L.addr, align 8
  call void @lua_rotate(ptr noundef %2, i32 noundef 1, i32 noundef 1)
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_gettop(ptr noundef %4)
  %sub = sub nsw i32 %call, 2
  %call1 = call i32 @lua_pcallk(ptr noundef %3, i32 noundef %sub, i32 noundef -1, i32 noundef 0, i64 noundef 0, ptr noundef @finishpcall)
  store i32 %call1, ptr %status, align 4
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load i32, ptr %status, align 4
  %call2 = call i32 @finishpcall(ptr noundef %5, i32 noundef %6, i64 noundef 0)
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_print(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i64, align 8
  %s = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_gettop(ptr noundef %0)
  store i32 %call, ptr %n, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %n, align 4
  %cmp = icmp sle i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load i32, ptr %i, align 4
  %call1 = call ptr @luaL_tolstring(ptr noundef %3, i32 noundef %4, ptr noundef %l)
  store ptr %call1, ptr %s, align 8
  %5 = load i32, ptr %i, align 4
  %cmp2 = icmp sgt i32 %5, 1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr @stdout, align 8
  %call3 = call i64 @fwrite(ptr noundef @.str.43, i64 noundef 1, i64 noundef 1, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %7 = load ptr, ptr %s, align 8
  %8 = load i64, ptr %l, align 8
  %9 = load ptr, ptr @stdout, align 8
  %call4 = call i64 @fwrite(ptr noundef %7, i64 noundef 1, i64 noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %10, i32 noundef -2)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr @stdout, align 8
  %call5 = call i64 @fwrite(ptr noundef @.str.44, i64 noundef 1, i64 noundef 1, ptr noundef %12)
  %13 = load ptr, ptr @stdout, align 8
  %call6 = call i32 @fflush(ptr noundef %13)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_warn(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_gettop(ptr noundef %0)
  store i32 %call, ptr %n, align 4
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call ptr @luaL_checklstring(ptr noundef %1, i32 noundef 1, ptr noundef null)
  store i32 2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %n, align 4
  %cmp = icmp sle i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load i32, ptr %i, align 4
  %call2 = call ptr @luaL_checklstring(ptr noundef %4, i32 noundef %5, ptr noundef null)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %i, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc7, %for.end
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %n, align 4
  %cmp4 = icmp slt i32 %7, %8
  br i1 %cmp4, label %for.body5, label %for.end9

for.body5:                                        ; preds = %for.cond3
  %9 = load ptr, ptr %L.addr, align 8
  %10 = load ptr, ptr %L.addr, align 8
  %11 = load i32, ptr %i, align 4
  %call6 = call ptr @lua_tolstring(ptr noundef %10, i32 noundef %11, ptr noundef null)
  call void @lua_warning(ptr noundef %9, ptr noundef %call6, i32 noundef 1)
  br label %for.inc7

for.inc7:                                         ; preds = %for.body5
  %12 = load i32, ptr %i, align 4
  %inc8 = add nsw i32 %12, 1
  store i32 %inc8, ptr %i, align 4
  br label %for.cond3, !llvm.loop !8

for.end9:                                         ; preds = %for.cond3
  %13 = load ptr, ptr %L.addr, align 8
  %14 = load ptr, ptr %L.addr, align 8
  %15 = load i32, ptr %n, align 4
  %call10 = call ptr @lua_tolstring(ptr noundef %14, i32 noundef %15, ptr noundef null)
  call void @lua_warning(ptr noundef %13, ptr noundef %call10, i32 noundef 0)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_rawequal(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  call void @luaL_checkany(ptr noundef %0, i32 noundef 1)
  %1 = load ptr, ptr %L.addr, align 8
  call void @luaL_checkany(ptr noundef %1, i32 noundef 2)
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_rawequal(ptr noundef %3, i32 noundef 1, i32 noundef 2)
  call void @lua_pushboolean(ptr noundef %2, i32 noundef %call)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_rawlen(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %t = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_type(ptr noundef %0, i32 noundef 1)
  store i32 %call, ptr %t, align 4
  %1 = load i32, ptr %t, align 4
  %cmp = icmp eq i32 %1, 5
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load i32, ptr %t, align 4
  %cmp1 = icmp eq i32 %2, 4
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32
  %cmp2 = icmp ne i32 %lor.ext, 0
  %conv = zext i1 %cmp2 to i32
  %conv3 = sext i32 %conv to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %lor.end7, label %lor.rhs4

lor.rhs4:                                         ; preds = %lor.end
  %4 = load ptr, ptr %L.addr, align 8
  %call5 = call i32 @luaL_typeerror(ptr noundef %4, i32 noundef 1, ptr noundef @.str.45)
  br label %lor.end7

lor.end7:                                         ; preds = %lor.rhs4, %lor.end
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load ptr, ptr %L.addr, align 8
  %call9 = call i64 @lua_rawlen(ptr noundef %6, i32 noundef 1)
  call void @lua_pushinteger(ptr noundef %5, i64 noundef %call9)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_rawget(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 5)
  %1 = load ptr, ptr %L.addr, align 8
  call void @luaL_checkany(ptr noundef %1, i32 noundef 2)
  %2 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %2, i32 noundef 2)
  %3 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_rawget(ptr noundef %3, i32 noundef 1)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_rawset(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 5)
  %1 = load ptr, ptr %L.addr, align 8
  call void @luaL_checkany(ptr noundef %1, i32 noundef 2)
  %2 = load ptr, ptr %L.addr, align 8
  call void @luaL_checkany(ptr noundef %2, i32 noundef 3)
  %3 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %3, i32 noundef 3)
  %4 = load ptr, ptr %L.addr, align 8
  call void @lua_rawset(ptr noundef %4, i32 noundef 1)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_select(ptr noundef %L) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_gettop(ptr noundef %0)
  store i32 %call, ptr %n, align 4
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @lua_type(ptr noundef %1, i32 noundef 1)
  %cmp = icmp eq i32 %call1, 4
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %L.addr, align 8
  %call2 = call ptr @lua_tolstring(ptr noundef %2, i32 noundef 1, ptr noundef null)
  %3 = load i8, ptr %call2, align 1
  %conv = sext i8 %3 to i32
  %cmp3 = icmp eq i32 %conv, 35
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load i32, ptr %n, align 4
  %sub = sub nsw i32 %5, 1
  %conv5 = sext i32 %sub to i64
  call void @lua_pushinteger(ptr noundef %4, i64 noundef %conv5)
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %L.addr, align 8
  %call6 = call i64 @luaL_checkinteger(ptr noundef %6, i32 noundef 1)
  store i64 %call6, ptr %i, align 8
  %7 = load i64, ptr %i, align 8
  %cmp7 = icmp slt i64 %7, 0
  br i1 %cmp7, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.else
  %8 = load i32, ptr %n, align 4
  %conv10 = sext i32 %8 to i64
  %9 = load i64, ptr %i, align 8
  %add = add nsw i64 %conv10, %9
  store i64 %add, ptr %i, align 8
  br label %if.end17

if.else11:                                        ; preds = %if.else
  %10 = load i64, ptr %i, align 8
  %11 = load i32, ptr %n, align 4
  %conv12 = sext i32 %11 to i64
  %cmp13 = icmp sgt i64 %10, %conv12
  br i1 %cmp13, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.else11
  %12 = load i32, ptr %n, align 4
  %conv16 = sext i32 %12 to i64
  store i64 %conv16, ptr %i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then15, %if.else11
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then9
  %13 = load i64, ptr %i, align 8
  %cmp18 = icmp sle i64 1, %13
  %conv19 = zext i1 %cmp18 to i32
  %cmp20 = icmp ne i32 %conv19, 0
  %conv21 = zext i1 %cmp20 to i32
  %conv22 = sext i32 %conv21 to i64
  %tobool = icmp ne i64 %conv22, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end17
  %14 = load ptr, ptr %L.addr, align 8
  %call23 = call i32 @luaL_argerror(ptr noundef %14, i32 noundef 1, ptr noundef @.str.46)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end17
  %15 = load i32, ptr %n, align 4
  %16 = load i64, ptr %i, align 8
  %conv25 = trunc i64 %16 to i32
  %sub26 = sub nsw i32 %15, %conv25
  store i32 %sub26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %lor.end, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_setmetatable(ptr noundef %L) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %t = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_type(ptr noundef %0, i32 noundef 2)
  store i32 %call, ptr %t, align 4
  %1 = load ptr, ptr %L.addr, align 8
  call void @luaL_checktype(ptr noundef %1, i32 noundef 1, i32 noundef 5)
  %2 = load i32, ptr %t, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %3 = load i32, ptr %t, align 4
  %cmp1 = icmp eq i32 %3, 5
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %cmp1, %lor.rhs ]
  %lor.ext = zext i1 %4 to i32
  %cmp2 = icmp ne i32 %lor.ext, 0
  %conv = zext i1 %cmp2 to i32
  %conv3 = sext i32 %conv to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %lor.end7, label %lor.rhs4

lor.rhs4:                                         ; preds = %lor.end
  %5 = load ptr, ptr %L.addr, align 8
  %call5 = call i32 @luaL_typeerror(ptr noundef %5, i32 noundef 2, ptr noundef @.str.47)
  br label %lor.end7

lor.end7:                                         ; preds = %lor.rhs4, %lor.end
  %6 = load ptr, ptr %L.addr, align 8
  %call9 = call i32 @luaL_getmetafield(ptr noundef %6, i32 noundef 1, ptr noundef @.str.37)
  %cmp10 = icmp ne i32 %call9, 0
  %conv11 = zext i1 %cmp10 to i32
  %cmp12 = icmp ne i32 %conv11, 0
  %conv13 = zext i1 %cmp12 to i32
  %conv14 = sext i32 %conv13 to i64
  %tobool15 = icmp ne i64 %conv14, 0
  br i1 %tobool15, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end7
  %7 = load ptr, ptr %L.addr, align 8
  %call16 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %7, ptr noundef @.str.48)
  store i32 %call16, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.end7
  %8 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %8, i32 noundef 2)
  %9 = load ptr, ptr %L.addr, align 8
  %call17 = call i32 @lua_setmetatable(ptr noundef %9, i32 noundef 1)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_tonumber(ptr noundef %L) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %l = alloca i64, align 8
  %s = alloca ptr, align 8
  %l11 = alloca i64, align 8
  %s12 = alloca ptr, align 8
  %n = alloca i64, align 8
  %base = alloca i64, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_type(ptr noundef %0, i32 noundef 2)
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else10

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @lua_type(ptr noundef %1, i32 noundef 1)
  %cmp2 = icmp eq i32 %call1, 3
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %2 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %2, i32 noundef 1)
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %3 = load ptr, ptr %L.addr, align 8
  %call4 = call ptr @lua_tolstring(ptr noundef %3, i32 noundef 1, ptr noundef %l)
  store ptr %call4, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  %cmp5 = icmp ne ptr %4, null
  br i1 %cmp5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load ptr, ptr %s, align 8
  %call6 = call i64 @lua_stringtonumber(ptr noundef %5, ptr noundef %6)
  %7 = load i64, ptr %l, align 8
  %add = add i64 %7, 1
  %cmp7 = icmp eq i64 %call6, %add
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.else
  %8 = load ptr, ptr %L.addr, align 8
  call void @luaL_checkany(ptr noundef %8, i32 noundef 1)
  br label %if.end9

if.end9:                                          ; preds = %if.end
  br label %if.end27

if.else10:                                        ; preds = %entry
  store i64 0, ptr %n, align 8
  %9 = load ptr, ptr %L.addr, align 8
  %call13 = call i64 @luaL_checkinteger(ptr noundef %9, i32 noundef 2)
  store i64 %call13, ptr %base, align 8
  %10 = load ptr, ptr %L.addr, align 8
  call void @luaL_checktype(ptr noundef %10, i32 noundef 1, i32 noundef 4)
  %11 = load ptr, ptr %L.addr, align 8
  %call14 = call ptr @lua_tolstring(ptr noundef %11, i32 noundef 1, ptr noundef %l11)
  store ptr %call14, ptr %s12, align 8
  %12 = load i64, ptr %base, align 8
  %cmp15 = icmp sle i64 2, %12
  br i1 %cmp15, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.else10
  %13 = load i64, ptr %base, align 8
  %cmp16 = icmp sle i64 %13, 36
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.else10
  %14 = phi i1 [ false, %if.else10 ], [ %cmp16, %land.rhs ]
  %land.ext = zext i1 %14 to i32
  %cmp17 = icmp ne i32 %land.ext, 0
  %conv = zext i1 %cmp17 to i32
  %conv18 = sext i32 %conv to i64
  %tobool = icmp ne i64 %conv18, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.end
  %15 = load ptr, ptr %L.addr, align 8
  %call19 = call i32 @luaL_argerror(ptr noundef %15, i32 noundef 2, ptr noundef @.str.49)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.end
  %16 = load ptr, ptr %s12, align 8
  %17 = load i64, ptr %base, align 8
  %conv21 = trunc i64 %17 to i32
  %call22 = call ptr @b_str2int(ptr noundef %16, i32 noundef %conv21, ptr noundef %n)
  %18 = load ptr, ptr %s12, align 8
  %19 = load i64, ptr %l11, align 8
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 %19
  %cmp23 = icmp eq ptr %call22, %add.ptr
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %lor.end
  %20 = load ptr, ptr %L.addr, align 8
  %21 = load i64, ptr %n, align 8
  call void @lua_pushinteger(ptr noundef %20, i64 noundef %21)
  store i32 1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %lor.end
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end9
  %22 = load ptr, ptr %L.addr, align 8
  call void @lua_pushnil(ptr noundef %22)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then25, %if.then8, %if.then3
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_tostring(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  call void @luaL_checkany(ptr noundef %0, i32 noundef 1)
  %1 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaL_tolstring(ptr noundef %1, i32 noundef 1, ptr noundef null)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_type(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %t = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_type(ptr noundef %0, i32 noundef 1)
  store i32 %call, ptr %t, align 4
  %1 = load i32, ptr %t, align 4
  %cmp = icmp ne i32 %1, -1
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %conv2 = zext i1 %cmp1 to i32
  %conv3 = sext i32 %conv2 to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %L.addr, align 8
  %call4 = call i32 @luaL_argerror(ptr noundef %2, i32 noundef 1, ptr noundef @.str.51)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load i32, ptr %t, align 4
  %call6 = call ptr @lua_typename(ptr noundef %4, i32 noundef %5)
  %call7 = call ptr @lua_pushstring(ptr noundef %3, ptr noundef %call6)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_xpcall(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_gettop(ptr noundef %0)
  store i32 %call, ptr %n, align 4
  %1 = load ptr, ptr %L.addr, align 8
  call void @luaL_checktype(ptr noundef %1, i32 noundef 2, i32 noundef 6)
  %2 = load ptr, ptr %L.addr, align 8
  call void @lua_pushboolean(ptr noundef %2, i32 noundef 1)
  %3 = load ptr, ptr %L.addr, align 8
  call void @lua_pushvalue(ptr noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %L.addr, align 8
  call void @lua_rotate(ptr noundef %4, i32 noundef 3, i32 noundef 2)
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load i32, ptr %n, align 4
  %sub = sub nsw i32 %6, 2
  %call1 = call i32 @lua_pcallk(ptr noundef %5, i32 noundef %sub, i32 noundef -1, i32 noundef 2, i64 noundef 2, ptr noundef @finishpcall)
  store i32 %call1, ptr %status, align 4
  %7 = load ptr, ptr %L.addr, align 8
  %8 = load i32, ptr %status, align 4
  %call2 = call i32 @finishpcall(ptr noundef %7, i32 noundef %8, i64 noundef 2)
  ret i32 %call2
}

declare i32 @lua_toboolean(ptr noundef, i32 noundef) #1

declare i32 @lua_gettop(ptr noundef) #1

declare void @luaL_checkany(ptr noundef, i32 noundef) #1

declare void @lua_rotate(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lua_settop(ptr noundef, i32 noundef) #1

declare i32 @luaL_checkoption(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @lua_gc(ptr noundef, i32 noundef, ...) #1

declare void @lua_pushnumber(ptr noundef, double noundef) #1

declare i64 @luaL_optinteger(ptr noundef, i32 noundef, i64 noundef) #1

declare void @lua_pushboolean(ptr noundef, i32 noundef) #1

declare void @lua_pushinteger(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pushmode(ptr noundef %L, i32 noundef %oldmode) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %oldmode.addr = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %oldmode, ptr %oldmode.addr, align 4
  %0 = load i32, ptr %oldmode.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %L.addr, align 8
  call void @lua_pushnil(ptr noundef %1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load i32, ptr %oldmode.addr, align 4
  %cmp1 = icmp eq i32 %3, 11
  %cond = select i1 %cmp1, ptr @.str.36, ptr @.str.35
  %call = call ptr @lua_pushstring(ptr noundef %2, ptr noundef %cond)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 1
}

declare void @lua_pushnil(ptr noundef) #1

declare ptr @luaL_optlstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @luaL_loadfilex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @lua_error(ptr noundef) #1

declare void @lua_callk(ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dofilecont(ptr noundef %L, i32 noundef %d1, i64 noundef %d2) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %d1.addr = alloca i32, align 4
  %d2.addr = alloca i64, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %d1, ptr %d1.addr, align 4
  store i64 %d2, ptr %d2.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_gettop(ptr noundef %0)
  %sub = sub nsw i32 %call, 1
  ret i32 %sub
}

declare i32 @lua_type(ptr noundef, i32 noundef) #1

declare void @luaL_where(ptr noundef, i32 noundef) #1

declare void @lua_concat(ptr noundef, i32 noundef) #1

declare i32 @lua_getmetatable(ptr noundef, i32 noundef) #1

declare i32 @luaL_getmetafield(ptr noundef, i32 noundef, ptr noundef) #1

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ipairsaux(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 2)
  store i64 %call, ptr %i, align 8
  %1 = load i64, ptr %i, align 8
  %add = add i64 %1, 1
  store i64 %add, ptr %i, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load i64, ptr %i, align 8
  call void @lua_pushinteger(ptr noundef %2, i64 noundef %3)
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load i64, ptr %i, align 8
  %call1 = call i32 @lua_geti(ptr noundef %4, i32 noundef 1, i64 noundef %5)
  %cmp = icmp eq i32 %call1, 0
  %cond = select i1 %cmp, i32 1, i32 2
  ret i32 %cond
}

declare i64 @luaL_checkinteger(ptr noundef, i32 noundef) #1

declare i32 @lua_geti(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @load_aux(ptr noundef %L, i32 noundef %status, i32 noundef %envidx) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %envidx.addr = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  store i32 %envidx, ptr %envidx.addr, align 4
  %0 = load i32, ptr %status.addr, align 4
  %cmp = icmp eq i32 %0, 0
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %conv2 = zext i1 %cmp1 to i32
  %conv3 = sext i32 %conv2 to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %envidx.addr, align 4
  %cmp4 = icmp ne i32 %1, 0
  br i1 %cmp4, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.then
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load i32, ptr %envidx.addr, align 4
  call void @lua_pushvalue(ptr noundef %2, i32 noundef %3)
  %4 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lua_setupvalue(ptr noundef %4, i32 noundef -2, i32 noundef 1)
  %tobool7 = icmp ne ptr %call, null
  br i1 %tobool7, label %if.end, label %if.then8

if.then8:                                         ; preds = %if.then6
  %5 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %5, i32 noundef -2)
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then6
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %L.addr, align 8
  call void @lua_pushnil(ptr noundef %6)
  %7 = load ptr, ptr %L.addr, align 8
  call void @lua_rotate(ptr noundef %7, i32 noundef -2, i32 noundef 1)
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.end9
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare ptr @lua_setupvalue(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @luaL_loadbufferx(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @lua_load(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @generic_reader(ptr noundef %L, ptr noundef %ud, ptr noundef %size) #0 {
entry:
  %retval = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %ud.addr = alloca ptr, align 8
  %size.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %ud, ptr %ud.addr, align 8
  store ptr %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  call void @luaL_checkstack(ptr noundef %0, i32 noundef 2, ptr noundef @.str.40)
  %1 = load ptr, ptr %L.addr, align 8
  call void @lua_pushvalue(ptr noundef %1, i32 noundef 1)
  %2 = load ptr, ptr %L.addr, align 8
  call void @lua_callk(ptr noundef %2, i32 noundef 0, i32 noundef 1, i64 noundef 0, ptr noundef null)
  %3 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_type(ptr noundef %3, i32 noundef -1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %4, i32 noundef -2)
  %5 = load ptr, ptr %size.addr, align 8
  store i64 0, ptr %5, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @lua_isstring(ptr noundef %6, i32 noundef -1)
  %tobool = icmp ne i32 %call1, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  %cmp2 = icmp ne i32 %lnot.ext, 0
  %conv = zext i1 %cmp2 to i32
  %conv3 = sext i32 %conv to i64
  %tobool4 = icmp ne i64 %conv3, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %7 = load ptr, ptr %L.addr, align 8
  %call6 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %7, ptr noundef @.str.41)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end
  %8 = load ptr, ptr %L.addr, align 8
  call void @lua_copy(ptr noundef %8, i32 noundef -1, i32 noundef 5)
  %9 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %9, i32 noundef -2)
  %10 = load ptr, ptr %L.addr, align 8
  %11 = load ptr, ptr %size.addr, align 8
  %call8 = call ptr @lua_tolstring(ptr noundef %10, i32 noundef 5, ptr noundef %11)
  store ptr %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare void @luaL_checkstack(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @lua_isstring(ptr noundef, i32 noundef) #1

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) #1

declare void @lua_copy(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @lua_next(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pairscont(ptr noundef %L, i32 noundef %status, i64 noundef %k) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %k.addr = alloca i64, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  store i64 %k, ptr %k.addr, align 8
  ret i32 3
}

declare i32 @lua_pcallk(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @finishpcall(ptr noundef %L, i32 noundef %status, i64 noundef %extra) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %extra.addr = alloca i64, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  store i64 %extra, ptr %extra.addr, align 8
  %0 = load i32, ptr %status.addr, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i32, ptr %status.addr, align 4
  %cmp1 = icmp ne i32 %1, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  %cmp2 = icmp ne i32 %land.ext, 0
  %conv = zext i1 %cmp2 to i32
  %conv3 = sext i32 %conv to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %land.end
  %3 = load ptr, ptr %L.addr, align 8
  call void @lua_pushboolean(ptr noundef %3, i32 noundef 0)
  %4 = load ptr, ptr %L.addr, align 8
  call void @lua_pushvalue(ptr noundef %4, i32 noundef -2)
  store i32 2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.end
  %5 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_gettop(ptr noundef %5)
  %6 = load i64, ptr %extra.addr, align 8
  %conv4 = trunc i64 %6 to i32
  %sub = sub nsw i32 %call, %conv4
  store i32 %sub, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare ptr @luaL_tolstring(ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @fflush(ptr noundef) #1

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) #1

declare void @lua_warning(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @lua_rawequal(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @luaL_typeerror(ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @lua_rawlen(ptr noundef, i32 noundef) #1

declare i32 @lua_rawget(ptr noundef, i32 noundef) #1

declare void @lua_rawset(ptr noundef, i32 noundef) #1

declare i32 @luaL_argerror(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) #1

declare i64 @lua_stringtonumber(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @b_str2int(ptr noundef %s, i32 noundef %base, ptr noundef %pn) #0 {
entry:
  %retval = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %base.addr = alloca i32, align 4
  %pn.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %neg = alloca i32, align 4
  %digit = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %base, ptr %base.addr, align 4
  store ptr %pn, ptr %pn.addr, align 8
  store i64 0, ptr %n, align 8
  store i32 0, ptr %neg, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strspn(ptr noundef %0, ptr noundef @.str.50) #4
  %1 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %call
  store ptr %add.ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 45
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %s.addr, align 8
  store i32 1, ptr %neg, align 4
  br label %if.end7

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv2 = sext i8 %6 to i32
  %cmp3 = icmp eq i32 %conv2, 43
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %7 = load ptr, ptr %s.addr, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr6, ptr %s.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %call8 = call ptr @__ctype_b_loc() #5
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load i8, ptr %9, align 1
  %conv9 = zext i8 %10 to i32
  %idxprom = sext i32 %conv9 to i64
  %arrayidx = getelementptr inbounds i16, ptr %8, i64 %idxprom
  %11 = load i16, ptr %arrayidx, align 2
  %conv10 = zext i16 %11 to i32
  %and = and i32 %conv10, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end7
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end7
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end12
  %call13 = call ptr @__ctype_b_loc() #5
  %12 = load ptr, ptr %call13, align 8
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load i8, ptr %13, align 1
  %conv14 = zext i8 %14 to i32
  %idxprom15 = sext i32 %conv14 to i64
  %arrayidx16 = getelementptr inbounds i16, ptr %12, i64 %idxprom15
  %15 = load i16, ptr %arrayidx16, align 2
  %conv17 = zext i16 %15 to i32
  %and18 = and i32 %conv17, 2048
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %16 = load ptr, ptr %s.addr, align 8
  %17 = load i8, ptr %16, align 1
  %conv20 = sext i8 %17 to i32
  %sub = sub nsw i32 %conv20, 48
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %18 = load ptr, ptr %s.addr, align 8
  %19 = load i8, ptr %18, align 1
  %conv21 = zext i8 %19 to i32
  %call22 = call i32 @toupper(i32 noundef %conv21) #4
  %sub23 = sub nsw i32 %call22, 65
  %add = add nsw i32 %sub23, 10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %add, %cond.false ]
  store i32 %cond, ptr %digit, align 4
  %20 = load i32, ptr %digit, align 4
  %21 = load i32, ptr %base.addr, align 4
  %cmp24 = icmp sge i32 %20, %21
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %cond.end
  %22 = load i64, ptr %n, align 8
  %23 = load i32, ptr %base.addr, align 4
  %conv28 = sext i32 %23 to i64
  %mul = mul i64 %22, %conv28
  %24 = load i32, ptr %digit, align 4
  %conv29 = sext i32 %24 to i64
  %add30 = add i64 %mul, %conv29
  store i64 %add30, ptr %n, align 8
  %25 = load ptr, ptr %s.addr, align 8
  %incdec.ptr31 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr31, ptr %s.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end27
  %call32 = call ptr @__ctype_b_loc() #5
  %26 = load ptr, ptr %call32, align 8
  %27 = load ptr, ptr %s.addr, align 8
  %28 = load i8, ptr %27, align 1
  %conv33 = zext i8 %28 to i32
  %idxprom34 = sext i32 %conv33 to i64
  %arrayidx35 = getelementptr inbounds i16, ptr %26, i64 %idxprom34
  %29 = load i16, ptr %arrayidx35, align 2
  %conv36 = zext i16 %29 to i32
  %and37 = and i32 %conv36, 8
  %tobool38 = icmp ne i32 %and37, 0
  br i1 %tobool38, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %do.cond
  %30 = load ptr, ptr %s.addr, align 8
  %call39 = call i64 @strspn(ptr noundef %30, ptr noundef @.str.50) #4
  %31 = load ptr, ptr %s.addr, align 8
  %add.ptr40 = getelementptr inbounds i8, ptr %31, i64 %call39
  store ptr %add.ptr40, ptr %s.addr, align 8
  %32 = load i32, ptr %neg, align 4
  %tobool41 = icmp ne i32 %32, 0
  br i1 %tobool41, label %cond.true42, label %cond.false44

cond.true42:                                      ; preds = %do.end
  %33 = load i64, ptr %n, align 8
  %sub43 = sub i64 0, %33
  br label %cond.end45

cond.false44:                                     ; preds = %do.end
  %34 = load i64, ptr %n, align 8
  br label %cond.end45

cond.end45:                                       ; preds = %cond.false44, %cond.true42
  %cond46 = phi i64 [ %sub43, %cond.true42 ], [ %34, %cond.false44 ]
  %35 = load ptr, ptr %pn.addr, align 8
  store i64 %cond46, ptr %35, align 8
  %36 = load ptr, ptr %s.addr, align 8
  store ptr %36, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end45, %if.then26, %if.then11
  %37 = load ptr, ptr %retval, align 8
  ret ptr %37
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) #2

declare ptr @lua_typename(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind willreturn memory(none) }

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
