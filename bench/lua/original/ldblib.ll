target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%struct.lua_Debug = type { i32, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i8, i8, i8, i8, i16, i16, [60 x i8], ptr }

@dblib = internal constant [18 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str, ptr @db_debug }, %struct.luaL_Reg { ptr @.str.1, ptr @db_getuservalue }, %struct.luaL_Reg { ptr @.str.2, ptr @db_gethook }, %struct.luaL_Reg { ptr @.str.3, ptr @db_getinfo }, %struct.luaL_Reg { ptr @.str.4, ptr @db_getlocal }, %struct.luaL_Reg { ptr @.str.5, ptr @db_getregistry }, %struct.luaL_Reg { ptr @.str.6, ptr @db_getmetatable }, %struct.luaL_Reg { ptr @.str.7, ptr @db_getupvalue }, %struct.luaL_Reg { ptr @.str.8, ptr @db_upvaluejoin }, %struct.luaL_Reg { ptr @.str.9, ptr @db_upvalueid }, %struct.luaL_Reg { ptr @.str.10, ptr @db_setuservalue }, %struct.luaL_Reg { ptr @.str.11, ptr @db_sethook }, %struct.luaL_Reg { ptr @.str.12, ptr @db_setlocal }, %struct.luaL_Reg { ptr @.str.13, ptr @db_setmetatable }, %struct.luaL_Reg { ptr @.str.14, ptr @db_setupvalue }, %struct.luaL_Reg { ptr @.str.15, ptr @db_traceback }, %struct.luaL_Reg { ptr @.str.16, ptr @db_setcstacklimit }, %struct.luaL_Reg zeroinitializer], align 16
@.str = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"getuservalue\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"gethook\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"getinfo\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"getlocal\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"getregistry\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"getmetatable\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"getupvalue\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"upvaluejoin\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"upvalueid\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"setuservalue\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"sethook\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"setlocal\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"setmetatable\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"setupvalue\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"traceback\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"setcstacklimit\00", align 1
@stderr = external global ptr, align 8
@.str.17 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"lua_debug> \00", align 1
@stdin = external global ptr, align 8
@.str.19 = private unnamed_addr constant [6 x i8] c"cont\0A\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"=(debug command)\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"external hook\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"_HOOKKEY\00", align 1
@hookf.hooknames = internal constant [5 x ptr] [ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28], align 16
@.str.24 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"tail call\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"stack overflow\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"flnSrtu\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"invalid option '>'\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c">%s\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"invalid option\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"short_src\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"linedefined\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"lastlinedefined\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"what\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"currentline\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"nups\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"nparams\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"isvararg\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"namewhat\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"ftransfer\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"ntransfer\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"istailcall\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"activelines\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"func\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"level out of range\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"Lua function expected\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"invalid upvalue index\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"__mode\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"nil or table\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_debug(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  call void @luaL_checkversion_(ptr noundef %0, double noundef 5.040000e+02, i64 noundef 136)
  %1 = load ptr, ptr %L.addr, align 8
  call void @lua_createtable(ptr noundef %1, i32 noundef 0, i32 noundef 17)
  %2 = load ptr, ptr %L.addr, align 8
  call void @luaL_setfuncs(ptr noundef %2, ptr noundef @dblib, i32 noundef 0)
  ret i32 1
}

declare void @luaL_checkversion_(ptr noundef, double noundef, i64 noundef) #1

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) #1

declare void @luaL_setfuncs(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @db_debug(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %buffer = alloca [250 x i8], align 16
  store ptr %L, ptr %L.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end17, %entry
  %0 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.17, ptr noundef @.str.18)
  %1 = load ptr, ptr @stderr, align 8
  %call1 = call i32 @fflush(ptr noundef %1)
  %arraydecay = getelementptr inbounds [250 x i8], ptr %buffer, i64 0, i64 0
  %2 = load ptr, ptr @stdin, align 8
  %call2 = call ptr @fgets(ptr noundef %arraydecay, i32 noundef 250, ptr noundef %2)
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.cond
  %arraydecay3 = getelementptr inbounds [250 x i8], ptr %buffer, i64 0, i64 0
  %call4 = call i32 @strcmp(ptr noundef %arraydecay3, ptr noundef @.str.19) #3
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.cond
  ret i32 0

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %L.addr, align 8
  %arraydecay6 = getelementptr inbounds [250 x i8], ptr %buffer, i64 0, i64 0
  %arraydecay7 = getelementptr inbounds [250 x i8], ptr %buffer, i64 0, i64 0
  %call8 = call i64 @strlen(ptr noundef %arraydecay7) #3
  %call9 = call i32 @luaL_loadbufferx(ptr noundef %3, ptr noundef %arraydecay6, i64 noundef %call8, ptr noundef @.str.20, ptr noundef null)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.then13, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.end
  %4 = load ptr, ptr %L.addr, align 8
  %call11 = call i32 @lua_pcallk(ptr noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.end17

if.then13:                                        ; preds = %lor.lhs.false10, %if.end
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %L.addr, align 8
  %call14 = call ptr @luaL_tolstring(ptr noundef %6, i32 noundef -1, ptr noundef null)
  %call15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.21, ptr noundef %call14)
  %7 = load ptr, ptr @stderr, align 8
  %call16 = call i32 @fflush(ptr noundef %7)
  br label %if.end17

if.end17:                                         ; preds = %if.then13, %lor.lhs.false10
  %8 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %8, i32 noundef 0)
  br label %for.cond
}

; Function Attrs: nounwind uwtable
define internal i32 @db_getuservalue(ptr noundef %L) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i64 @luaL_optinteger(ptr noundef %0, i32 noundef 2, i64 noundef 1)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %n, align 4
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @lua_type(ptr noundef %1, i32 noundef 1)
  %cmp = icmp ne i32 %call1, 7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %L.addr, align 8
  call void @lua_pushnil(ptr noundef %2)
  br label %if.end7

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load i32, ptr %n, align 4
  %call3 = call i32 @lua_getiuservalue(ptr noundef %3, i32 noundef 1, i32 noundef %4)
  %cmp4 = icmp ne i32 %call3, -1
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  %5 = load ptr, ptr %L.addr, align 8
  call void @lua_pushboolean(ptr noundef %5, i32 noundef 1)
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @db_gethook(ptr noundef %L) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %arg = alloca i32, align 4
  %L1 = alloca ptr, align 8
  %buff = alloca [5 x i8], align 1
  %mask = alloca i32, align 4
  %hook = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @getthread(ptr noundef %0, ptr noundef %arg)
  store ptr %call, ptr %L1, align 8
  %1 = load ptr, ptr %L1, align 8
  %call1 = call i32 @lua_gethookmask(ptr noundef %1)
  store i32 %call1, ptr %mask, align 4
  %2 = load ptr, ptr %L1, align 8
  %call2 = call ptr @lua_gethook(ptr noundef %2)
  store ptr %call2, ptr %hook, align 8
  %3 = load ptr, ptr %hook, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %L.addr, align 8
  call void @lua_pushnil(ptr noundef %4)
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %hook, align 8
  %cmp3 = icmp ne ptr %5, @hookf
  br i1 %cmp3, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  %6 = load ptr, ptr %L.addr, align 8
  %call5 = call ptr @lua_pushstring(ptr noundef %6, ptr noundef @.str.22)
  br label %if.end

if.else6:                                         ; preds = %if.else
  %7 = load ptr, ptr %L.addr, align 8
  %call7 = call i32 @lua_getfield(ptr noundef %7, i32 noundef -1001000, ptr noundef @.str.23)
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load ptr, ptr %L1, align 8
  call void @checkstack(ptr noundef %8, ptr noundef %9, i32 noundef 1)
  %10 = load ptr, ptr %L1, align 8
  %call8 = call i32 @lua_pushthread(ptr noundef %10)
  %11 = load ptr, ptr %L1, align 8
  %12 = load ptr, ptr %L.addr, align 8
  call void @lua_xmove(ptr noundef %11, ptr noundef %12, i32 noundef 1)
  %13 = load ptr, ptr %L.addr, align 8
  %call9 = call i32 @lua_rawget(ptr noundef %13, i32 noundef -2)
  %14 = load ptr, ptr %L.addr, align 8
  call void @lua_rotate(ptr noundef %14, i32 noundef -2, i32 noundef -1)
  %15 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %15, i32 noundef -2)
  br label %if.end

if.end:                                           ; preds = %if.else6, %if.then4
  br label %if.end10

if.end10:                                         ; preds = %if.end
  %16 = load ptr, ptr %L.addr, align 8
  %17 = load i32, ptr %mask, align 4
  %arraydecay = getelementptr inbounds [5 x i8], ptr %buff, i64 0, i64 0
  %call11 = call ptr @unmakemask(i32 noundef %17, ptr noundef %arraydecay)
  %call12 = call ptr @lua_pushstring(ptr noundef %16, ptr noundef %call11)
  %18 = load ptr, ptr %L.addr, align 8
  %19 = load ptr, ptr %L1, align 8
  %call13 = call i32 @lua_gethookcount(ptr noundef %19)
  %conv = sext i32 %call13 to i64
  call void @lua_pushinteger(ptr noundef %18, i64 noundef %conv)
  store i32 3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @db_getinfo(ptr noundef %L) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %ar = alloca %struct.lua_Debug, align 8
  %arg = alloca i32, align 4
  %L1 = alloca ptr, align 8
  %options = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @getthread(ptr noundef %0, ptr noundef %arg)
  store ptr %call, ptr %L1, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load i32, ptr %arg, align 4
  %add = add nsw i32 %2, 2
  %call1 = call ptr @luaL_optlstring(ptr noundef %1, i32 noundef %add, ptr noundef @.str.30, ptr noundef null)
  store ptr %call1, ptr %options, align 8
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load ptr, ptr %L1, align 8
  call void @checkstack(ptr noundef %3, ptr noundef %4, i32 noundef 3)
  %5 = load ptr, ptr %options, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 0
  %6 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %6 to i32
  %cmp = icmp ne i32 %conv, 62
  %conv2 = zext i1 %cmp to i32
  %cmp3 = icmp ne i32 %conv2, 0
  %conv4 = zext i1 %cmp3 to i32
  %conv5 = sext i32 %conv4 to i64
  %tobool = icmp ne i64 %conv5, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %7 = load ptr, ptr %L.addr, align 8
  %8 = load i32, ptr %arg, align 4
  %add6 = add nsw i32 %8, 2
  %call7 = call i32 @luaL_argerror(ptr noundef %7, i32 noundef %add6, ptr noundef @.str.31)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %9 = load ptr, ptr %L.addr, align 8
  %10 = load i32, ptr %arg, align 4
  %add9 = add nsw i32 %10, 1
  %call10 = call i32 @lua_type(ptr noundef %9, i32 noundef %add9)
  %cmp11 = icmp eq i32 %call10, 6
  br i1 %cmp11, label %if.then, label %if.else

if.then:                                          ; preds = %lor.end
  %11 = load ptr, ptr %L.addr, align 8
  %12 = load ptr, ptr %options, align 8
  %call13 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %11, ptr noundef @.str.32, ptr noundef %12)
  store ptr %call13, ptr %options, align 8
  %13 = load ptr, ptr %L.addr, align 8
  %14 = load i32, ptr %arg, align 4
  %add14 = add nsw i32 %14, 1
  call void @lua_pushvalue(ptr noundef %13, i32 noundef %add14)
  %15 = load ptr, ptr %L.addr, align 8
  %16 = load ptr, ptr %L1, align 8
  call void @lua_xmove(ptr noundef %15, ptr noundef %16, i32 noundef 1)
  br label %if.end21

if.else:                                          ; preds = %lor.end
  %17 = load ptr, ptr %L1, align 8
  %18 = load ptr, ptr %L.addr, align 8
  %19 = load i32, ptr %arg, align 4
  %add15 = add nsw i32 %19, 1
  %call16 = call i64 @luaL_checkinteger(ptr noundef %18, i32 noundef %add15)
  %conv17 = trunc i64 %call16 to i32
  %call18 = call i32 @lua_getstack(ptr noundef %17, i32 noundef %conv17, ptr noundef %ar)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end, label %if.then20

if.then20:                                        ; preds = %if.else
  %20 = load ptr, ptr %L.addr, align 8
  call void @lua_pushnil(ptr noundef %20)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end, %if.then
  %21 = load ptr, ptr %L1, align 8
  %22 = load ptr, ptr %options, align 8
  %call22 = call i32 @lua_getinfo(ptr noundef %21, ptr noundef %22, ptr noundef %ar)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end27, label %if.then24

if.then24:                                        ; preds = %if.end21
  %23 = load ptr, ptr %L.addr, align 8
  %24 = load i32, ptr %arg, align 4
  %add25 = add nsw i32 %24, 2
  %call26 = call i32 @luaL_argerror(ptr noundef %23, i32 noundef %add25, ptr noundef @.str.33)
  store i32 %call26, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end21
  %25 = load ptr, ptr %L.addr, align 8
  call void @lua_createtable(ptr noundef %25, i32 noundef 0, i32 noundef 0)
  %26 = load ptr, ptr %options, align 8
  %call28 = call ptr @strchr(ptr noundef %26, i32 noundef 83) #3
  %tobool29 = icmp ne ptr %call28, null
  br i1 %tobool29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end27
  %27 = load ptr, ptr %L.addr, align 8
  %source = getelementptr inbounds %struct.lua_Debug, ptr %ar, i32 0, i32 4
  %28 = load ptr, ptr %source, align 8
  %srclen = getelementptr inbounds %struct.lua_Debug, ptr %ar, i32 0, i32 5
  %29 = load i64, ptr %srclen, align 8
  %call31 = call ptr @lua_pushlstring(ptr noundef %27, ptr noundef %28, i64 noundef %29)
  %30 = load ptr, ptr %L.addr, align 8
  call void @lua_setfield(ptr noundef %30, i32 noundef -2, ptr noundef @.str.34)
  %31 = load ptr, ptr %L.addr, align 8
  %short_src = getelementptr inbounds %struct.lua_Debug, ptr %ar, i32 0, i32 15
  %arraydecay = getelementptr inbounds [60 x i8], ptr %short_src, i64 0, i64 0
  call void @settabss(ptr noundef %31, ptr noundef @.str.35, ptr noundef %arraydecay)
  %32 = load ptr, ptr %L.addr, align 8
  %linedefined = getelementptr inbounds %struct.lua_Debug, ptr %ar, i32 0, i32 7
  %33 = load i32, ptr %linedefined, align 4
  call void @settabsi(ptr noundef %32, ptr noundef @.str.36, i32 noundef %33)
  %34 = load ptr, ptr %L.addr, align 8
  %lastlinedefined = getelementptr inbounds %struct.lua_Debug, ptr %ar, i32 0, i32 8
  %35 = load i32, ptr %lastlinedefined, align 8
  call void @settabsi(ptr noundef %34, ptr noundef @.str.37, i32 noundef %35)
  %36 = load ptr, ptr %L.addr, align 8
  %what = getelementptr inbounds %struct.lua_Debug, ptr %ar, i32 0, i32 3
  %37 = load ptr, ptr %what, align 8
  call void @settabss(ptr noundef %36, ptr noundef @.str.38, ptr noundef %37)
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.end27
  %38 = load ptr, ptr %options, align 8
  %call33 = call ptr @strchr(ptr noundef %38, i32 noundef 108) #3
  %tobool34 = icmp ne ptr %call33, null
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  %39 = load ptr, ptr %L.addr, align 8
  %currentline = getelementptr inbounds %struct.lua_Debug, ptr %ar, i32 0, i32 6
  %40 = load i32, ptr %currentline, align 8
  call void @settabsi(ptr noundef %39, ptr noundef @.str.39, i32 noundef %40)
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.end32
  %41 = load ptr, ptr %options, align 8
  %call37 = call ptr @strchr(ptr noundef %41, i32 noundef 117) #3
  %tobool38 = icmp ne ptr %call37, null
  br i1 %tobool38, label %if.then39, label %if.end43

if.then39:                                        ; preds = %if.end36
  %42 = load ptr, ptr %L.addr, align 8
  %nups = getelementptr inbounds %struct.lua_Debug, ptr %ar, i32 0, i32 9
  %43 = load i8, ptr %nups, align 4
  %conv40 = zext i8 %43 to i32
  call void @settabsi(ptr noundef %42, ptr noundef @.str.40, i32 noundef %conv40)
  %44 = load ptr, ptr %L.addr, align 8
  %nparams = getelementptr inbounds %struct.lua_Debug, ptr %ar, i32 0, i32 10
  %45 = load i8, ptr %nparams, align 1
  %conv41 = zext i8 %45 to i32
  call void @settabsi(ptr noundef %44, ptr noundef @.str.41, i32 noundef %conv41)
  %46 = load ptr, ptr %L.addr, align 8
  %isvararg = getelementptr inbounds %struct.lua_Debug, ptr %ar, i32 0, i32 11
  %47 = load i8, ptr %isvararg, align 2
  %conv42 = sext i8 %47 to i32
  call void @settabsb(ptr noundef %46, ptr noundef @.str.42, i32 noundef %conv42)
  br label %if.end43

if.end43:                                         ; preds = %if.then39, %if.end36
  %48 = load ptr, ptr %options, align 8
  %call44 = call ptr @strchr(ptr noundef %48, i32 noundef 110) #3
  %tobool45 = icmp ne ptr %call44, null
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end43
  %49 = load ptr, ptr %L.addr, align 8
  %name = getelementptr inbounds %struct.lua_Debug, ptr %ar, i32 0, i32 1
  %50 = load ptr, ptr %name, align 8
  call void @settabss(ptr noundef %49, ptr noundef @.str.43, ptr noundef %50)
  %51 = load ptr, ptr %L.addr, align 8
  %namewhat = getelementptr inbounds %struct.lua_Debug, ptr %ar, i32 0, i32 2
  %52 = load ptr, ptr %namewhat, align 8
  call void @settabss(ptr noundef %51, ptr noundef @.str.44, ptr noundef %52)
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %if.end43
  %53 = load ptr, ptr %options, align 8
  %call48 = call ptr @strchr(ptr noundef %53, i32 noundef 114) #3
  %tobool49 = icmp ne ptr %call48, null
  br i1 %tobool49, label %if.then50, label %if.end53

if.then50:                                        ; preds = %if.end47
  %54 = load ptr, ptr %L.addr, align 8
  %ftransfer = getelementptr inbounds %struct.lua_Debug, ptr %ar, i32 0, i32 13
  %55 = load i16, ptr %ftransfer, align 8
  %conv51 = zext i16 %55 to i32
  call void @settabsi(ptr noundef %54, ptr noundef @.str.45, i32 noundef %conv51)
  %56 = load ptr, ptr %L.addr, align 8
  %ntransfer = getelementptr inbounds %struct.lua_Debug, ptr %ar, i32 0, i32 14
  %57 = load i16, ptr %ntransfer, align 2
  %conv52 = zext i16 %57 to i32
  call void @settabsi(ptr noundef %56, ptr noundef @.str.46, i32 noundef %conv52)
  br label %if.end53

if.end53:                                         ; preds = %if.then50, %if.end47
  %58 = load ptr, ptr %options, align 8
  %call54 = call ptr @strchr(ptr noundef %58, i32 noundef 116) #3
  %tobool55 = icmp ne ptr %call54, null
  br i1 %tobool55, label %if.then56, label %if.end58

if.then56:                                        ; preds = %if.end53
  %59 = load ptr, ptr %L.addr, align 8
  %istailcall = getelementptr inbounds %struct.lua_Debug, ptr %ar, i32 0, i32 12
  %60 = load i8, ptr %istailcall, align 1
  %conv57 = sext i8 %60 to i32
  call void @settabsb(ptr noundef %59, ptr noundef @.str.47, i32 noundef %conv57)
  br label %if.end58

if.end58:                                         ; preds = %if.then56, %if.end53
  %61 = load ptr, ptr %options, align 8
  %call59 = call ptr @strchr(ptr noundef %61, i32 noundef 76) #3
  %tobool60 = icmp ne ptr %call59, null
  br i1 %tobool60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end58
  %62 = load ptr, ptr %L.addr, align 8
  %63 = load ptr, ptr %L1, align 8
  call void @treatstackoption(ptr noundef %62, ptr noundef %63, ptr noundef @.str.48)
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %if.end58
  %64 = load ptr, ptr %options, align 8
  %call63 = call ptr @strchr(ptr noundef %64, i32 noundef 102) #3
  %tobool64 = icmp ne ptr %call63, null
  br i1 %tobool64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end62
  %65 = load ptr, ptr %L.addr, align 8
  %66 = load ptr, ptr %L1, align 8
  call void @treatstackoption(ptr noundef %65, ptr noundef %66, ptr noundef @.str.49)
  br label %if.end66

if.end66:                                         ; preds = %if.then65, %if.end62
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end66, %if.then24, %if.then20
  %67 = load i32, ptr %retval, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @db_getlocal(ptr noundef %L) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %arg = alloca i32, align 4
  %L1 = alloca ptr, align 8
  %nvar = alloca i32, align 4
  %ar = alloca %struct.lua_Debug, align 8
  %name = alloca ptr, align 8
  %level = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @getthread(ptr noundef %0, ptr noundef %arg)
  store ptr %call, ptr %L1, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load i32, ptr %arg, align 4
  %add = add nsw i32 %2, 2
  %call1 = call i64 @luaL_checkinteger(ptr noundef %1, i32 noundef %add)
  %conv = trunc i64 %call1 to i32
  store i32 %conv, ptr %nvar, align 4
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load i32, ptr %arg, align 4
  %add2 = add nsw i32 %4, 1
  %call3 = call i32 @lua_type(ptr noundef %3, i32 noundef %add2)
  %cmp = icmp eq i32 %call3, 6
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load i32, ptr %arg, align 4
  %add5 = add nsw i32 %6, 1
  call void @lua_pushvalue(ptr noundef %5, i32 noundef %add5)
  %7 = load ptr, ptr %L.addr, align 8
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load i32, ptr %nvar, align 4
  %call6 = call ptr @lua_getlocal(ptr noundef %8, ptr noundef null, i32 noundef %9)
  %call7 = call ptr @lua_pushstring(ptr noundef %7, ptr noundef %call6)
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %L.addr, align 8
  %11 = load i32, ptr %arg, align 4
  %add8 = add nsw i32 %11, 1
  %call9 = call i64 @luaL_checkinteger(ptr noundef %10, i32 noundef %add8)
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, ptr %level, align 4
  %12 = load ptr, ptr %L1, align 8
  %13 = load i32, ptr %level, align 4
  %call11 = call i32 @lua_getstack(ptr noundef %12, i32 noundef %13, ptr noundef %ar)
  %tobool = icmp ne i32 %call11, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  %cmp12 = icmp ne i32 %lnot.ext, 0
  %conv13 = zext i1 %cmp12 to i32
  %conv14 = sext i32 %conv13 to i64
  %tobool15 = icmp ne i64 %conv14, 0
  br i1 %tobool15, label %if.then16, label %if.end

if.then16:                                        ; preds = %if.else
  %14 = load ptr, ptr %L.addr, align 8
  %15 = load i32, ptr %arg, align 4
  %add17 = add nsw i32 %15, 1
  %call18 = call i32 @luaL_argerror(ptr noundef %14, i32 noundef %add17, ptr noundef @.str.50)
  store i32 %call18, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  %16 = load ptr, ptr %L.addr, align 8
  %17 = load ptr, ptr %L1, align 8
  call void @checkstack(ptr noundef %16, ptr noundef %17, i32 noundef 1)
  %18 = load ptr, ptr %L1, align 8
  %19 = load i32, ptr %nvar, align 4
  %call19 = call ptr @lua_getlocal(ptr noundef %18, ptr noundef %ar, i32 noundef %19)
  store ptr %call19, ptr %name, align 8
  %20 = load ptr, ptr %name, align 8
  %tobool20 = icmp ne ptr %20, null
  br i1 %tobool20, label %if.then21, label %if.else23

if.then21:                                        ; preds = %if.end
  %21 = load ptr, ptr %L1, align 8
  %22 = load ptr, ptr %L.addr, align 8
  call void @lua_xmove(ptr noundef %21, ptr noundef %22, i32 noundef 1)
  %23 = load ptr, ptr %L.addr, align 8
  %24 = load ptr, ptr %name, align 8
  %call22 = call ptr @lua_pushstring(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %L.addr, align 8
  call void @lua_rotate(ptr noundef %25, i32 noundef -2, i32 noundef 1)
  store i32 2, ptr %retval, align 4
  br label %return

if.else23:                                        ; preds = %if.end
  %26 = load ptr, ptr %L.addr, align 8
  call void @lua_pushnil(ptr noundef %26)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else23, %if.then21, %if.then16, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @db_getregistry(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  call void @lua_pushvalue(ptr noundef %0, i32 noundef -1001000)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @db_getmetatable(ptr noundef %L) #0 {
entry:
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
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @db_getupvalue(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @auxupvalue(ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @db_upvaluejoin(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @checkupval(ptr noundef %0, i32 noundef 1, i32 noundef 2, ptr noundef %n1)
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call ptr @checkupval(ptr noundef %1, i32 noundef 3, i32 noundef 4, ptr noundef %n2)
  %2 = load ptr, ptr %L.addr, align 8
  %call2 = call i32 @lua_iscfunction(ptr noundef %2, i32 noundef 1)
  %tobool = icmp ne i32 %call2, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  %cmp = icmp ne i32 %lnot.ext, 0
  %conv = zext i1 %cmp to i32
  %conv3 = sext i32 %conv to i64
  %tobool4 = icmp ne i64 %conv3, 0
  br i1 %tobool4, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %3 = load ptr, ptr %L.addr, align 8
  %call5 = call i32 @luaL_argerror(ptr noundef %3, i32 noundef 1, ptr noundef @.str.51)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = load ptr, ptr %L.addr, align 8
  %call7 = call i32 @lua_iscfunction(ptr noundef %4, i32 noundef 3)
  %tobool8 = icmp ne i32 %call7, 0
  %lnot9 = xor i1 %tobool8, true
  %lnot.ext10 = zext i1 %lnot9 to i32
  %cmp11 = icmp ne i32 %lnot.ext10, 0
  %conv12 = zext i1 %cmp11 to i32
  %conv13 = sext i32 %conv12 to i64
  %tobool14 = icmp ne i64 %conv13, 0
  br i1 %tobool14, label %lor.end18, label %lor.rhs15

lor.rhs15:                                        ; preds = %lor.end
  %5 = load ptr, ptr %L.addr, align 8
  %call16 = call i32 @luaL_argerror(ptr noundef %5, i32 noundef 3, ptr noundef @.str.51)
  br label %lor.end18

lor.end18:                                        ; preds = %lor.rhs15, %lor.end
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load i32, ptr %n1, align 4
  %8 = load i32, ptr %n2, align 4
  call void @lua_upvaluejoin(ptr noundef %6, i32 noundef 1, i32 noundef %7, i32 noundef 3, i32 noundef %8)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @db_upvalueid(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %id = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @checkupval(ptr noundef %0, i32 noundef 1, i32 noundef 2, ptr noundef null)
  store ptr %call, ptr %id, align 8
  %1 = load ptr, ptr %id, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load ptr, ptr %id, align 8
  call void @lua_pushlightuserdata(ptr noundef %2, ptr noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %L.addr, align 8
  call void @lua_pushnil(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @db_setuservalue(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i64 @luaL_optinteger(ptr noundef %0, i32 noundef 3, i64 noundef 1)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %n, align 4
  %1 = load ptr, ptr %L.addr, align 8
  call void @luaL_checktype(ptr noundef %1, i32 noundef 1, i32 noundef 7)
  %2 = load ptr, ptr %L.addr, align 8
  call void @luaL_checkany(ptr noundef %2, i32 noundef 2)
  %3 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %3, i32 noundef 2)
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load i32, ptr %n, align 4
  %call1 = call i32 @lua_setiuservalue(ptr noundef %4, i32 noundef 1, i32 noundef %5)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %L.addr, align 8
  call void @lua_pushnil(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @db_sethook(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %arg = alloca i32, align 4
  %mask = alloca i32, align 4
  %count = alloca i32, align 4
  %func = alloca ptr, align 8
  %L1 = alloca ptr, align 8
  %smask = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @getthread(ptr noundef %0, ptr noundef %arg)
  store ptr %call, ptr %L1, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load i32, ptr %arg, align 4
  %add = add nsw i32 %2, 1
  %call1 = call i32 @lua_type(ptr noundef %1, i32 noundef %add)
  %cmp = icmp sle i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load i32, ptr %arg, align 4
  %add2 = add nsw i32 %4, 1
  call void @lua_settop(ptr noundef %3, i32 noundef %add2)
  store ptr null, ptr %func, align 8
  store i32 0, ptr %mask, align 4
  store i32 0, ptr %count, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load i32, ptr %arg, align 4
  %add3 = add nsw i32 %6, 2
  %call4 = call ptr @luaL_checklstring(ptr noundef %5, i32 noundef %add3, ptr noundef null)
  store ptr %call4, ptr %smask, align 8
  %7 = load ptr, ptr %L.addr, align 8
  %8 = load i32, ptr %arg, align 4
  %add5 = add nsw i32 %8, 1
  call void @luaL_checktype(ptr noundef %7, i32 noundef %add5, i32 noundef 6)
  %9 = load ptr, ptr %L.addr, align 8
  %10 = load i32, ptr %arg, align 4
  %add6 = add nsw i32 %10, 3
  %call7 = call i64 @luaL_optinteger(ptr noundef %9, i32 noundef %add6, i64 noundef 0)
  %conv = trunc i64 %call7 to i32
  store i32 %conv, ptr %count, align 4
  store ptr @hookf, ptr %func, align 8
  %11 = load ptr, ptr %smask, align 8
  %12 = load i32, ptr %count, align 4
  %call8 = call i32 @makemask(ptr noundef %11, i32 noundef %12)
  store i32 %call8, ptr %mask, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %13 = load ptr, ptr %L.addr, align 8
  %call9 = call i32 @luaL_getsubtable(ptr noundef %13, i32 noundef -1001000, ptr noundef @.str.23)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.end
  %14 = load ptr, ptr %L.addr, align 8
  %call11 = call ptr @lua_pushstring(ptr noundef %14, ptr noundef @.str.53)
  %15 = load ptr, ptr %L.addr, align 8
  call void @lua_setfield(ptr noundef %15, i32 noundef -2, ptr noundef @.str.54)
  %16 = load ptr, ptr %L.addr, align 8
  call void @lua_pushvalue(ptr noundef %16, i32 noundef -1)
  %17 = load ptr, ptr %L.addr, align 8
  %call12 = call i32 @lua_setmetatable(ptr noundef %17, i32 noundef -2)
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end
  %18 = load ptr, ptr %L.addr, align 8
  %19 = load ptr, ptr %L1, align 8
  call void @checkstack(ptr noundef %18, ptr noundef %19, i32 noundef 1)
  %20 = load ptr, ptr %L1, align 8
  %call14 = call i32 @lua_pushthread(ptr noundef %20)
  %21 = load ptr, ptr %L1, align 8
  %22 = load ptr, ptr %L.addr, align 8
  call void @lua_xmove(ptr noundef %21, ptr noundef %22, i32 noundef 1)
  %23 = load ptr, ptr %L.addr, align 8
  %24 = load i32, ptr %arg, align 4
  %add15 = add nsw i32 %24, 1
  call void @lua_pushvalue(ptr noundef %23, i32 noundef %add15)
  %25 = load ptr, ptr %L.addr, align 8
  call void @lua_rawset(ptr noundef %25, i32 noundef -3)
  %26 = load ptr, ptr %L1, align 8
  %27 = load ptr, ptr %func, align 8
  %28 = load i32, ptr %mask, align 4
  %29 = load i32, ptr %count, align 4
  call void @lua_sethook(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @db_setlocal(ptr noundef %L) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %arg = alloca i32, align 4
  %name = alloca ptr, align 8
  %L1 = alloca ptr, align 8
  %ar = alloca %struct.lua_Debug, align 8
  %level = alloca i32, align 4
  %nvar = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @getthread(ptr noundef %0, ptr noundef %arg)
  store ptr %call, ptr %L1, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load i32, ptr %arg, align 4
  %add = add nsw i32 %2, 1
  %call1 = call i64 @luaL_checkinteger(ptr noundef %1, i32 noundef %add)
  %conv = trunc i64 %call1 to i32
  store i32 %conv, ptr %level, align 4
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load i32, ptr %arg, align 4
  %add2 = add nsw i32 %4, 2
  %call3 = call i64 @luaL_checkinteger(ptr noundef %3, i32 noundef %add2)
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, ptr %nvar, align 4
  %5 = load ptr, ptr %L1, align 8
  %6 = load i32, ptr %level, align 4
  %call5 = call i32 @lua_getstack(ptr noundef %5, i32 noundef %6, ptr noundef %ar)
  %tobool = icmp ne i32 %call5, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  %cmp = icmp ne i32 %lnot.ext, 0
  %conv6 = zext i1 %cmp to i32
  %conv7 = sext i32 %conv6 to i64
  %tobool8 = icmp ne i64 %conv7, 0
  br i1 %tobool8, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %L.addr, align 8
  %8 = load i32, ptr %arg, align 4
  %add9 = add nsw i32 %8, 1
  %call10 = call i32 @luaL_argerror(ptr noundef %7, i32 noundef %add9, ptr noundef @.str.50)
  store i32 %call10, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %L.addr, align 8
  %10 = load i32, ptr %arg, align 4
  %add11 = add nsw i32 %10, 3
  call void @luaL_checkany(ptr noundef %9, i32 noundef %add11)
  %11 = load ptr, ptr %L.addr, align 8
  %12 = load i32, ptr %arg, align 4
  %add12 = add nsw i32 %12, 3
  call void @lua_settop(ptr noundef %11, i32 noundef %add12)
  %13 = load ptr, ptr %L.addr, align 8
  %14 = load ptr, ptr %L1, align 8
  call void @checkstack(ptr noundef %13, ptr noundef %14, i32 noundef 1)
  %15 = load ptr, ptr %L.addr, align 8
  %16 = load ptr, ptr %L1, align 8
  call void @lua_xmove(ptr noundef %15, ptr noundef %16, i32 noundef 1)
  %17 = load ptr, ptr %L1, align 8
  %18 = load i32, ptr %nvar, align 4
  %call13 = call ptr @lua_setlocal(ptr noundef %17, ptr noundef %ar, i32 noundef %18)
  store ptr %call13, ptr %name, align 8
  %19 = load ptr, ptr %name, align 8
  %cmp14 = icmp eq ptr %19, null
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end
  %20 = load ptr, ptr %L1, align 8
  call void @lua_settop(ptr noundef %20, i32 noundef -2)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end
  %21 = load ptr, ptr %L.addr, align 8
  %22 = load ptr, ptr %name, align 8
  %call18 = call ptr @lua_pushstring(ptr noundef %21, ptr noundef %22)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @db_setmetatable(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %t = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_type(ptr noundef %0, i32 noundef 2)
  store i32 %call, ptr %t, align 4
  %1 = load i32, ptr %t, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load i32, ptr %t, align 4
  %cmp1 = icmp eq i32 %2, 5
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
  %call5 = call i32 @luaL_typeerror(ptr noundef %4, i32 noundef 2, ptr noundef @.str.55)
  br label %lor.end7

lor.end7:                                         ; preds = %lor.rhs4, %lor.end
  %5 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %5, i32 noundef 2)
  %6 = load ptr, ptr %L.addr, align 8
  %call9 = call i32 @lua_setmetatable(ptr noundef %6, i32 noundef 1)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @db_setupvalue(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  call void @luaL_checkany(ptr noundef %0, i32 noundef 3)
  %1 = load ptr, ptr %L.addr, align 8
  %call = call i32 @auxupvalue(ptr noundef %1, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @db_traceback(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %arg = alloca i32, align 4
  %L1 = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %level = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @getthread(ptr noundef %0, ptr noundef %arg)
  store ptr %call, ptr %L1, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load i32, ptr %arg, align 4
  %add = add nsw i32 %2, 1
  %call1 = call ptr @lua_tolstring(ptr noundef %1, i32 noundef %add, ptr noundef null)
  store ptr %call1, ptr %msg, align 8
  %3 = load ptr, ptr %msg, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load i32, ptr %arg, align 4
  %add2 = add nsw i32 %5, 1
  %call3 = call i32 @lua_type(ptr noundef %4, i32 noundef %add2)
  %cmp4 = icmp sle i32 %call3, 0
  br i1 %cmp4, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load i32, ptr %arg, align 4
  %add5 = add nsw i32 %7, 1
  call void @lua_pushvalue(ptr noundef %6, i32 noundef %add5)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load i32, ptr %arg, align 4
  %add6 = add nsw i32 %9, 2
  %10 = load ptr, ptr %L.addr, align 8
  %11 = load ptr, ptr %L1, align 8
  %cmp7 = icmp eq ptr %10, %11
  %cond = select i1 %cmp7, i32 1, i32 0
  %conv = sext i32 %cond to i64
  %call8 = call i64 @luaL_optinteger(ptr noundef %8, i32 noundef %add6, i64 noundef %conv)
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, ptr %level, align 4
  %12 = load ptr, ptr %L.addr, align 8
  %13 = load ptr, ptr %L1, align 8
  %14 = load ptr, ptr %msg, align 8
  %15 = load i32, ptr %level, align 4
  call void @luaL_traceback(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @db_setcstacklimit(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %limit = alloca i32, align 4
  %res = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 1)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %limit, align 4
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load i32, ptr %limit, align 4
  %call1 = call i32 @lua_setcstacklimit(ptr noundef %1, i32 noundef %2)
  store i32 %call1, ptr %res, align 4
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load i32, ptr %res, align 4
  %conv2 = sext i32 %4 to i64
  call void @lua_pushinteger(ptr noundef %3, i64 noundef %conv2)
  ret i32 1
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @fflush(ptr noundef) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @luaL_loadbufferx(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @lua_pcallk(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare ptr @luaL_tolstring(ptr noundef, i32 noundef, ptr noundef) #1

declare void @lua_settop(ptr noundef, i32 noundef) #1

declare i64 @luaL_optinteger(ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @lua_type(ptr noundef, i32 noundef) #1

declare void @lua_pushnil(ptr noundef) #1

declare i32 @lua_getiuservalue(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lua_pushboolean(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @getthread(ptr noundef %L, ptr noundef %arg) #0 {
entry:
  %retval = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_type(ptr noundef %0, i32 noundef 1)
  %cmp = icmp eq i32 %call, 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  store i32 1, ptr %1, align 4
  %2 = load ptr, ptr %L.addr, align 8
  %call1 = call ptr @lua_tothread(ptr noundef %2, i32 noundef 1)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %arg.addr, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %L.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare i32 @lua_gethookmask(ptr noundef) #1

declare ptr @lua_gethook(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @hookf(ptr noundef %L, ptr noundef %ar) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %ar.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %ar, ptr %ar.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_getfield(ptr noundef %0, i32 noundef -1001000, ptr noundef @.str.23)
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @lua_pushthread(ptr noundef %1)
  %2 = load ptr, ptr %L.addr, align 8
  %call2 = call i32 @lua_rawget(ptr noundef %2, i32 noundef -2)
  %cmp = icmp eq i32 %call2, 6
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load ptr, ptr %ar.addr, align 8
  %event = getelementptr inbounds %struct.lua_Debug, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %event, align 8
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [5 x ptr], ptr @hookf.hooknames, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  %call3 = call ptr @lua_pushstring(ptr noundef %3, ptr noundef %6)
  %7 = load ptr, ptr %ar.addr, align 8
  %currentline = getelementptr inbounds %struct.lua_Debug, ptr %7, i32 0, i32 6
  %8 = load i32, ptr %currentline, align 8
  %cmp4 = icmp sge i32 %8, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %9 = load ptr, ptr %L.addr, align 8
  %10 = load ptr, ptr %ar.addr, align 8
  %currentline6 = getelementptr inbounds %struct.lua_Debug, ptr %10, i32 0, i32 6
  %11 = load i32, ptr %currentline6, align 8
  %conv = sext i32 %11 to i64
  call void @lua_pushinteger(ptr noundef %9, i64 noundef %conv)
  br label %if.end

if.else:                                          ; preds = %if.then
  %12 = load ptr, ptr %L.addr, align 8
  call void @lua_pushnil(ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  %13 = load ptr, ptr %L.addr, align 8
  call void @lua_callk(ptr noundef %13, i32 noundef 2, i32 noundef 0, i64 noundef 0, ptr noundef null)
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

declare ptr @lua_pushstring(ptr noundef, ptr noundef) #1

declare i32 @lua_getfield(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @checkstack(ptr noundef %L, ptr noundef %L1, i32 noundef %n) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %L1.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %L1, ptr %L1.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %L1.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %L1.addr, align 8
  %3 = load i32, ptr %n.addr, align 4
  %call = call i32 @lua_checkstack(ptr noundef %2, i32 noundef %3)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  %cmp1 = icmp ne i32 %land.ext, 0
  %conv = zext i1 %cmp1 to i32
  %conv2 = sext i32 %conv to i64
  %tobool3 = icmp ne i64 %conv2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.end
  %5 = load ptr, ptr %L.addr, align 8
  %call4 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %5, ptr noundef @.str.29)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.end
  ret void
}

declare i32 @lua_pushthread(ptr noundef) #1

declare void @lua_xmove(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @lua_rawget(ptr noundef, i32 noundef) #1

declare void @lua_rotate(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @unmakemask(i32 noundef %mask, ptr noundef %smask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  %smask.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  store ptr %smask, ptr %smask.addr, align 8
  store i32 0, ptr %i, align 4
  %0 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %smask.addr, align 8
  %2 = load i32, ptr %i, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  store i8 99, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %mask.addr, align 4
  %and1 = and i32 %3, 2
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %smask.addr, align 8
  %5 = load i32, ptr %i, align 4
  %inc4 = add nsw i32 %5, 1
  store i32 %inc4, ptr %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds i8, ptr %4, i64 %idxprom5
  store i8 114, ptr %arrayidx6, align 1
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %if.end
  %6 = load i32, ptr %mask.addr, align 4
  %and8 = and i32 %6, 4
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end7
  %7 = load ptr, ptr %smask.addr, align 8
  %8 = load i32, ptr %i, align 4
  %inc11 = add nsw i32 %8, 1
  store i32 %inc11, ptr %i, align 4
  %idxprom12 = sext i32 %8 to i64
  %arrayidx13 = getelementptr inbounds i8, ptr %7, i64 %idxprom12
  store i8 108, ptr %arrayidx13, align 1
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end7
  %9 = load ptr, ptr %smask.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %10 to i64
  %arrayidx16 = getelementptr inbounds i8, ptr %9, i64 %idxprom15
  store i8 0, ptr %arrayidx16, align 1
  %11 = load ptr, ptr %smask.addr, align 8
  ret ptr %11
}

declare void @lua_pushinteger(ptr noundef, i64 noundef) #1

declare i32 @lua_gethookcount(ptr noundef) #1

declare ptr @lua_tothread(ptr noundef, i32 noundef) #1

declare void @lua_callk(ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @lua_checkstack(ptr noundef, i32 noundef) #1

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) #1

declare ptr @luaL_optlstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @luaL_argerror(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) #1

declare void @lua_pushvalue(ptr noundef, i32 noundef) #1

declare i32 @lua_getstack(ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @luaL_checkinteger(ptr noundef, i32 noundef) #1

declare i32 @lua_getinfo(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare ptr @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @settabss(ptr noundef %L, ptr noundef %k, ptr noundef %v) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call ptr @lua_pushstring(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load ptr, ptr %k.addr, align 8
  call void @lua_setfield(ptr noundef %2, i32 noundef -2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @settabsi(ptr noundef %L, ptr noundef %k, i32 noundef %v) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %v.addr, align 4
  %conv = sext i32 %1 to i64
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %conv)
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load ptr, ptr %k.addr, align 8
  call void @lua_setfield(ptr noundef %2, i32 noundef -2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @settabsb(ptr noundef %L, ptr noundef %k, i32 noundef %v) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %v.addr, align 4
  call void @lua_pushboolean(ptr noundef %0, i32 noundef %1)
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load ptr, ptr %k.addr, align 8
  call void @lua_setfield(ptr noundef %2, i32 noundef -2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @treatstackoption(ptr noundef %L, ptr noundef %L1, ptr noundef %fname) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %L1.addr = alloca ptr, align 8
  %fname.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %L1, ptr %L1.addr, align 8
  store ptr %fname, ptr %fname.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %L1.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %L.addr, align 8
  call void @lua_rotate(ptr noundef %2, i32 noundef -2, i32 noundef 1)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %L1.addr, align 8
  %4 = load ptr, ptr %L.addr, align 8
  call void @lua_xmove(ptr noundef %3, ptr noundef %4, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load ptr, ptr %fname.addr, align 8
  call void @lua_setfield(ptr noundef %5, i32 noundef -2, ptr noundef %6)
  ret void
}

declare ptr @lua_getlocal(ptr noundef, ptr noundef, i32 noundef) #1

declare void @luaL_checkany(ptr noundef, i32 noundef) #1

declare i32 @lua_getmetatable(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @auxupvalue(ptr noundef %L, i32 noundef %get) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %get.addr = alloca i32, align 4
  %name = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %get, ptr %get.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 2)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %n, align 4
  %1 = load ptr, ptr %L.addr, align 8
  call void @luaL_checktype(ptr noundef %1, i32 noundef 1, i32 noundef 6)
  %2 = load i32, ptr %get.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load i32, ptr %n, align 4
  %call1 = call ptr @lua_getupvalue(ptr noundef %3, i32 noundef 1, i32 noundef %4)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load i32, ptr %n, align 4
  %call2 = call ptr @lua_setupvalue(ptr noundef %5, i32 noundef 1, i32 noundef %6)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ %call2, %cond.false ]
  store ptr %cond, ptr %name, align 8
  %7 = load ptr, ptr %name, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load ptr, ptr %name, align 8
  %call4 = call ptr @lua_pushstring(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %L.addr, align 8
  %11 = load i32, ptr %get.addr, align 4
  %add = add nsw i32 %11, 1
  %sub = sub nsw i32 0, %add
  call void @lua_rotate(ptr noundef %10, i32 noundef %sub, i32 noundef 1)
  %12 = load i32, ptr %get.addr, align 4
  %add5 = add nsw i32 %12, 1
  store i32 %add5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @lua_getupvalue(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @lua_setupvalue(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @checkupval(ptr noundef %L, i32 noundef %argf, i32 noundef %argnup, ptr noundef %pnup) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %argf.addr = alloca i32, align 4
  %argnup.addr = alloca i32, align 4
  %pnup.addr = alloca ptr, align 8
  %id = alloca ptr, align 8
  %nup = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %argf, ptr %argf.addr, align 4
  store i32 %argnup, ptr %argnup.addr, align 4
  store ptr %pnup, ptr %pnup.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %argnup.addr, align 4
  %call = call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef %1)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %nup, align 4
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load i32, ptr %argf.addr, align 4
  call void @luaL_checktype(ptr noundef %2, i32 noundef %3, i32 noundef 6)
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load i32, ptr %argf.addr, align 4
  %6 = load i32, ptr %nup, align 4
  %call1 = call ptr @lua_upvalueid(ptr noundef %4, i32 noundef %5, i32 noundef %6)
  store ptr %call1, ptr %id, align 8
  %7 = load ptr, ptr %pnup.addr, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %id, align 8
  %cmp = icmp ne ptr %8, null
  %conv2 = zext i1 %cmp to i32
  %cmp3 = icmp ne i32 %conv2, 0
  %conv4 = zext i1 %cmp3 to i32
  %conv5 = sext i32 %conv4 to i64
  %tobool6 = icmp ne i64 %conv5, 0
  br i1 %tobool6, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then
  %9 = load ptr, ptr %L.addr, align 8
  %10 = load i32, ptr %argnup.addr, align 4
  %call7 = call i32 @luaL_argerror(ptr noundef %9, i32 noundef %10, ptr noundef @.str.52)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then
  %11 = load i32, ptr %nup, align 4
  %12 = load ptr, ptr %pnup.addr, align 8
  store i32 %11, ptr %12, align 4
  br label %if.end

if.end:                                           ; preds = %lor.end, %entry
  %13 = load ptr, ptr %id, align 8
  ret ptr %13
}

declare i32 @lua_iscfunction(ptr noundef, i32 noundef) #1

declare void @lua_upvaluejoin(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @lua_upvalueid(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lua_pushlightuserdata(ptr noundef, ptr noundef) #1

declare i32 @lua_setiuservalue(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @makemask(ptr noundef %smask, i32 noundef %count) #0 {
entry:
  %smask.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %mask = alloca i32, align 4
  store ptr %smask, ptr %smask.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store i32 0, ptr %mask, align 4
  %0 = load ptr, ptr %smask.addr, align 8
  %call = call ptr @strchr(ptr noundef %0, i32 noundef 99) #3
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %mask, align 4
  %or = or i32 %1, 1
  store i32 %or, ptr %mask, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %smask.addr, align 8
  %call1 = call ptr @strchr(ptr noundef %2, i32 noundef 114) #3
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %3 = load i32, ptr %mask, align 4
  %or4 = or i32 %3, 2
  store i32 %or4, ptr %mask, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %4 = load ptr, ptr %smask.addr, align 8
  %call6 = call ptr @strchr(ptr noundef %4, i32 noundef 108) #3
  %tobool7 = icmp ne ptr %call6, null
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %5 = load i32, ptr %mask, align 4
  %or9 = or i32 %5, 4
  store i32 %or9, ptr %mask, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end5
  %6 = load i32, ptr %count.addr, align 4
  %cmp = icmp sgt i32 %6, 0
  br i1 %cmp, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end10
  %7 = load i32, ptr %mask, align 4
  %or12 = or i32 %7, 8
  store i32 %or12, ptr %mask, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end10
  %8 = load i32, ptr %mask, align 4
  ret i32 %8
}

declare i32 @luaL_getsubtable(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) #1

declare void @lua_rawset(ptr noundef, i32 noundef) #1

declare void @lua_sethook(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @lua_setlocal(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @luaL_typeerror(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) #1

declare void @luaL_traceback(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @lua_setcstacklimit(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
