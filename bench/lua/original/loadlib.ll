target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%struct.luaL_Buffer = type { ptr, i64, i64, ptr, %union.anon }
%union.anon = type { double, [1016 x i8] }

@pk_funcs = internal constant [8 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.14, ptr @ll_loadlib }, %struct.luaL_Reg { ptr @.str.15, ptr @ll_searchpath }, %struct.luaL_Reg { ptr @.str.11, ptr null }, %struct.luaL_Reg { ptr @.str.3, ptr null }, %struct.luaL_Reg { ptr @.str, ptr null }, %struct.luaL_Reg { ptr @.str.16, ptr null }, %struct.luaL_Reg { ptr @.str.9, ptr null }, %struct.luaL_Reg zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"LUA_PATH\00", align 1
@.str.2 = private unnamed_addr constant [151 x i8] c"/usr/local/share/lua/5.4/?.lua;/usr/local/share/lua/5.4/?/init.lua;/usr/local/lib/lua/5.4/?.lua;/usr/local/lib/lua/5.4/?/init.lua;./?.lua;./?/init.lua\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"cpath\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"LUA_CPATH\00", align 1
@.str.5 = private unnamed_addr constant [69 x i8] c"/usr/local/lib/lua/5.4/?.so;/usr/local/lib/lua/5.4/loadall.so;./?.so\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"/\0A;\0A?\0A!\0A-\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"_LOADED\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"loaded\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"_PRELOAD\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"preload\00", align 1
@ll_funcs = internal constant [2 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.40, ptr @ll_require }, %struct.luaL_Reg zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [7 x i8] c"_CLIBS\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"__gc\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"loadlib\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"searchpath\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"searchers\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"absent\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.19 = private unnamed_addr constant [59 x i8] c"dynamic libraries not enabled; check your Lua installation\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"no file '\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"'\0A\09no file '\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@createsearcherstable.searchers = internal constant [5 x ptr] [ptr @searcher_preload, ptr @searcher_Lua, ptr @searcher_C, ptr @searcher_Croot, ptr null], align 16
@.str.28 = private unnamed_addr constant [31 x i8] c"no field package.preload['%s']\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c":preload:\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"'package.%s' must be a string\00", align 1
@.str.31 = private unnamed_addr constant [46 x i8] c"error loading module '%s' from file '%s':\0A\09%s\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"luaopen_%s\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"no module '%s' in file '%s'\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"_5_4\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c";;\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"LUA_NOENV\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"require\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"'package.searchers' must be a table\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"\0A\09\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"module '%s' not found:%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_package(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  call void @createclibstable(ptr noundef %0)
  %1 = load ptr, ptr %L.addr, align 8
  call void @luaL_checkversion_(ptr noundef %1, double noundef 5.040000e+02, i64 noundef 136)
  %2 = load ptr, ptr %L.addr, align 8
  call void @lua_createtable(ptr noundef %2, i32 noundef 0, i32 noundef 7)
  %3 = load ptr, ptr %L.addr, align 8
  call void @luaL_setfuncs(ptr noundef %3, ptr noundef @pk_funcs, i32 noundef 0)
  %4 = load ptr, ptr %L.addr, align 8
  call void @createsearcherstable(ptr noundef %4)
  %5 = load ptr, ptr %L.addr, align 8
  call void @setpath(ptr noundef %5, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  %6 = load ptr, ptr %L.addr, align 8
  call void @setpath(ptr noundef %6, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5)
  %7 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lua_pushstring(ptr noundef %7, ptr noundef @.str.6)
  %8 = load ptr, ptr %L.addr, align 8
  call void @lua_setfield(ptr noundef %8, i32 noundef -2, ptr noundef @.str.7)
  %9 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @luaL_getsubtable(ptr noundef %9, i32 noundef -1001000, ptr noundef @.str.8)
  %10 = load ptr, ptr %L.addr, align 8
  call void @lua_setfield(ptr noundef %10, i32 noundef -2, ptr noundef @.str.9)
  %11 = load ptr, ptr %L.addr, align 8
  %call2 = call i32 @luaL_getsubtable(ptr noundef %11, i32 noundef -1001000, ptr noundef @.str.10)
  %12 = load ptr, ptr %L.addr, align 8
  call void @lua_setfield(ptr noundef %12, i32 noundef -2, ptr noundef @.str.11)
  %13 = load ptr, ptr %L.addr, align 8
  %call3 = call i32 @lua_rawgeti(ptr noundef %13, i32 noundef -1001000, i64 noundef 2)
  %14 = load ptr, ptr %L.addr, align 8
  call void @lua_pushvalue(ptr noundef %14, i32 noundef -2)
  %15 = load ptr, ptr %L.addr, align 8
  call void @luaL_setfuncs(ptr noundef %15, ptr noundef @ll_funcs, i32 noundef 1)
  %16 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %16, i32 noundef -2)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @createclibstable(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @luaL_getsubtable(ptr noundef %0, i32 noundef -1001000, ptr noundef @.str.12)
  %1 = load ptr, ptr %L.addr, align 8
  call void @lua_createtable(ptr noundef %1, i32 noundef 0, i32 noundef 1)
  %2 = load ptr, ptr %L.addr, align 8
  call void @lua_pushcclosure(ptr noundef %2, ptr noundef @gctm, i32 noundef 0)
  %3 = load ptr, ptr %L.addr, align 8
  call void @lua_setfield(ptr noundef %3, i32 noundef -2, ptr noundef @.str.13)
  %4 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @lua_setmetatable(ptr noundef %4, i32 noundef -2)
  ret void
}

declare void @luaL_checkversion_(ptr noundef, double noundef, i64 noundef) #1

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) #1

declare void @luaL_setfuncs(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @createsearcherstable(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  call void @lua_createtable(ptr noundef %0, i32 noundef 4, i32 noundef 0)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [5 x ptr], ptr @createsearcherstable.searchers, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %L.addr, align 8
  call void @lua_pushvalue(ptr noundef %3, i32 noundef -2)
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [5 x ptr], ptr @createsearcherstable.searchers, i64 0, i64 %idxprom1
  %6 = load ptr, ptr %arrayidx2, align 8
  call void @lua_pushcclosure(ptr noundef %4, ptr noundef %6, i32 noundef 1)
  %7 = load ptr, ptr %L.addr, align 8
  %8 = load i32, ptr %i, align 4
  %add = add nsw i32 %8, 1
  %conv = sext i32 %add to i64
  call void @lua_rawseti(ptr noundef %7, i32 noundef -2, i64 noundef %conv)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %L.addr, align 8
  call void @lua_setfield(ptr noundef %10, i32 noundef -2, ptr noundef @.str.16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setpath(ptr noundef %L, ptr noundef %fieldname, ptr noundef %envname, ptr noundef %dft) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %fieldname.addr = alloca ptr, align 8
  %envname.addr = alloca ptr, align 8
  %dft.addr = alloca ptr, align 8
  %dftmark = alloca ptr, align 8
  %nver = alloca ptr, align 8
  %path = alloca ptr, align 8
  %len = alloca i64, align 8
  %b = alloca %struct.luaL_Buffer, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %fieldname, ptr %fieldname.addr, align 8
  store ptr %envname, ptr %envname.addr, align 8
  store ptr %dft, ptr %dft.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %envname.addr, align 8
  %call = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef @.str.36, ptr noundef %1, ptr noundef @.str.37)
  store ptr %call, ptr %nver, align 8
  %2 = load ptr, ptr %nver, align 8
  %call1 = call ptr @getenv(ptr noundef %2) #4
  store ptr %call1, ptr %path, align 8
  %3 = load ptr, ptr %path, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %envname.addr, align 8
  %call2 = call ptr @getenv(ptr noundef %4) #4
  store ptr %call2, ptr %path, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %path, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load ptr, ptr %L.addr, align 8
  %call4 = call i32 @noenv(ptr noundef %6)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then5, label %if.else

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %L.addr, align 8
  %8 = load ptr, ptr %dft.addr, align 8
  %call6 = call ptr @lua_pushstring(ptr noundef %7, ptr noundef %8)
  br label %if.end44

if.else:                                          ; preds = %lor.lhs.false
  %9 = load ptr, ptr %path, align 8
  %call7 = call ptr @strstr(ptr noundef %9, ptr noundef @.str.38) #5
  store ptr %call7, ptr %dftmark, align 8
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.else
  %10 = load ptr, ptr %L.addr, align 8
  %11 = load ptr, ptr %path, align 8
  %call10 = call ptr @lua_pushstring(ptr noundef %10, ptr noundef %11)
  br label %if.end43

if.else11:                                        ; preds = %if.else
  %12 = load ptr, ptr %path, align 8
  %call12 = call i64 @strlen(ptr noundef %12) #5
  store i64 %call12, ptr %len, align 8
  %13 = load ptr, ptr %L.addr, align 8
  call void @luaL_buffinit(ptr noundef %13, ptr noundef %b)
  %14 = load ptr, ptr %path, align 8
  %15 = load ptr, ptr %dftmark, align 8
  %cmp13 = icmp ult ptr %14, %15
  br i1 %cmp13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %if.else11
  %16 = load ptr, ptr %path, align 8
  %17 = load ptr, ptr %dftmark, align 8
  %18 = load ptr, ptr %path, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @luaL_addlstring(ptr noundef %b, ptr noundef %16, i64 noundef %sub.ptr.sub)
  %n = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i32 0, i32 2
  %19 = load i64, ptr %n, align 8
  %size = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i32 0, i32 1
  %20 = load i64, ptr %size, align 8
  %cmp15 = icmp ult i64 %19, %20
  br i1 %cmp15, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then14
  %call16 = call ptr @luaL_prepbuffsize(ptr noundef %b, i64 noundef 1)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then14
  %21 = load i8, ptr @.str.23, align 1
  %b18 = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i32 0, i32 0
  %22 = load ptr, ptr %b18, align 8
  %n19 = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i32 0, i32 2
  %23 = load i64, ptr %n19, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %n19, align 8
  %arrayidx = getelementptr inbounds i8, ptr %22, i64 %23
  store i8 %21, ptr %arrayidx, align 1
  br label %if.end20

if.end20:                                         ; preds = %lor.end, %if.else11
  %24 = load ptr, ptr %dft.addr, align 8
  call void @luaL_addstring(ptr noundef %b, ptr noundef %24)
  %25 = load ptr, ptr %dftmark, align 8
  %26 = load ptr, ptr %path, align 8
  %27 = load i64, ptr %len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %26, i64 %27
  %add.ptr21 = getelementptr inbounds i8, ptr %add.ptr, i64 -2
  %cmp22 = icmp ult ptr %25, %add.ptr21
  br i1 %cmp22, label %if.then23, label %if.end42

if.then23:                                        ; preds = %if.end20
  %n24 = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i32 0, i32 2
  %28 = load i64, ptr %n24, align 8
  %size25 = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i32 0, i32 1
  %29 = load i64, ptr %size25, align 8
  %cmp26 = icmp ult i64 %28, %29
  br i1 %cmp26, label %lor.end30, label %lor.rhs27

lor.rhs27:                                        ; preds = %if.then23
  %call28 = call ptr @luaL_prepbuffsize(ptr noundef %b, i64 noundef 1)
  br label %lor.end30

lor.end30:                                        ; preds = %lor.rhs27, %if.then23
  %30 = load i8, ptr @.str.23, align 1
  %b32 = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i32 0, i32 0
  %31 = load ptr, ptr %b32, align 8
  %n33 = getelementptr inbounds %struct.luaL_Buffer, ptr %b, i32 0, i32 2
  %32 = load i64, ptr %n33, align 8
  %inc34 = add i64 %32, 1
  store i64 %inc34, ptr %n33, align 8
  %arrayidx35 = getelementptr inbounds i8, ptr %31, i64 %32
  store i8 %30, ptr %arrayidx35, align 1
  %33 = load ptr, ptr %dftmark, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %33, i64 2
  %34 = load ptr, ptr %path, align 8
  %35 = load i64, ptr %len, align 8
  %add.ptr37 = getelementptr inbounds i8, ptr %34, i64 %35
  %add.ptr38 = getelementptr inbounds i8, ptr %add.ptr37, i64 -2
  %36 = load ptr, ptr %dftmark, align 8
  %sub.ptr.lhs.cast39 = ptrtoint ptr %add.ptr38 to i64
  %sub.ptr.rhs.cast40 = ptrtoint ptr %36 to i64
  %sub.ptr.sub41 = sub i64 %sub.ptr.lhs.cast39, %sub.ptr.rhs.cast40
  call void @luaL_addlstring(ptr noundef %b, ptr noundef %add.ptr36, i64 noundef %sub.ptr.sub41)
  br label %if.end42

if.end42:                                         ; preds = %lor.end30, %if.end20
  call void @luaL_pushresult(ptr noundef %b)
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.then9
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then5
  %37 = load ptr, ptr %L.addr, align 8
  %38 = load ptr, ptr %fieldname.addr, align 8
  call void @lua_setfield(ptr noundef %37, i32 noundef -3, ptr noundef %38)
  %39 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %39, i32 noundef -2)
  ret void
}

declare ptr @lua_pushstring(ptr noundef, ptr noundef) #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @luaL_getsubtable(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @lua_rawgeti(ptr noundef, i32 noundef, i64 noundef) #1

declare void @lua_pushvalue(ptr noundef, i32 noundef) #1

declare void @lua_settop(ptr noundef, i32 noundef) #1

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gctm(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i64 @luaL_len(ptr noundef %0, i32 noundef 1)
  store i64 %call, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %n, align 8
  %cmp = icmp sge i64 %1, 1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load i64, ptr %n, align 8
  %call1 = call i32 @lua_rawgeti(ptr noundef %2, i32 noundef 1, i64 noundef %3)
  %4 = load ptr, ptr %L.addr, align 8
  %call2 = call ptr @lua_touserdata(ptr noundef %4, i32 noundef -1)
  call void @lsys_unloadlib(ptr noundef %call2)
  %5 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %5, i32 noundef -2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i64, ptr %n, align 8
  %dec = add nsw i64 %6, -1
  store i64 %dec, ptr %n, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret i32 0
}

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) #1

declare i64 @luaL_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lsys_unloadlib(ptr noundef %lib) #0 {
entry:
  %lib.addr = alloca ptr, align 8
  store ptr %lib, ptr %lib.addr, align 8
  ret void
}

declare ptr @lua_touserdata(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ll_loadlib(ptr noundef %L) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %path = alloca ptr, align 8
  %init = alloca ptr, align 8
  %stat = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  store ptr %call, ptr %path, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call ptr @luaL_checklstring(ptr noundef %1, i32 noundef 2, ptr noundef null)
  store ptr %call1, ptr %init, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load ptr, ptr %path, align 8
  %4 = load ptr, ptr %init, align 8
  %call2 = call i32 @lookforfunc(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store i32 %call2, ptr %stat, align 4
  %5 = load i32, ptr %stat, align 4
  %cmp = icmp eq i32 %5, 0
  %conv = zext i1 %cmp to i32
  %cmp3 = icmp ne i32 %conv, 0
  %conv4 = zext i1 %cmp3 to i32
  %conv5 = sext i32 %conv4 to i64
  %tobool = icmp ne i64 %conv5, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %L.addr, align 8
  call void @lua_pushnil(ptr noundef %6)
  %7 = load ptr, ptr %L.addr, align 8
  call void @lua_rotate(ptr noundef %7, i32 noundef -2, i32 noundef 1)
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load i32, ptr %stat, align 4
  %cmp6 = icmp eq i32 %9, 1
  %cond = select i1 %cmp6, ptr @.str.17, ptr @.str.18
  %call8 = call ptr @lua_pushstring(ptr noundef %8, ptr noundef %cond)
  store i32 3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ll_searchpath(ptr noundef %L) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaL_checklstring(ptr noundef %1, i32 noundef 1, ptr noundef null)
  %2 = load ptr, ptr %L.addr, align 8
  %call1 = call ptr @luaL_checklstring(ptr noundef %2, i32 noundef 2, ptr noundef null)
  %3 = load ptr, ptr %L.addr, align 8
  %call2 = call ptr @luaL_optlstring(ptr noundef %3, i32 noundef 3, ptr noundef @.str.20, ptr noundef null)
  %4 = load ptr, ptr %L.addr, align 8
  %call3 = call ptr @luaL_optlstring(ptr noundef %4, i32 noundef 4, ptr noundef @.str.21, ptr noundef null)
  %call4 = call ptr @searchpath(ptr noundef %0, ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef %call3)
  store ptr %call4, ptr %f, align 8
  %5 = load ptr, ptr %f, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %L.addr, align 8
  call void @lua_pushnil(ptr noundef %6)
  %7 = load ptr, ptr %L.addr, align 8
  call void @lua_rotate(ptr noundef %7, i32 noundef -2, i32 noundef 1)
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lookforfunc(ptr noundef %L, ptr noundef %path, ptr noundef %sym) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %sym.addr = alloca ptr, align 8
  %reg = alloca ptr, align 8
  %f = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %sym, ptr %sym.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %call = call ptr @checkclib(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %reg, align 8
  %2 = load ptr, ptr %reg, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load ptr, ptr %path.addr, align 8
  %5 = load ptr, ptr %sym.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %cmp1 = icmp eq i32 %conv, 42
  %conv2 = zext i1 %cmp1 to i32
  %call3 = call ptr @lsys_load(ptr noundef %3, ptr noundef %4, i32 noundef %conv2)
  store ptr %call3, ptr %reg, align 8
  %7 = load ptr, ptr %reg, align 8
  %cmp4 = icmp eq ptr %7, null
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load ptr, ptr %path.addr, align 8
  %10 = load ptr, ptr %reg, align 8
  call void @addtoclib(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %11 = load ptr, ptr %sym.addr, align 8
  %12 = load i8, ptr %11, align 1
  %conv8 = sext i8 %12 to i32
  %cmp9 = icmp eq i32 %conv8, 42
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end7
  %13 = load ptr, ptr %L.addr, align 8
  call void @lua_pushboolean(ptr noundef %13, i32 noundef 1)
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end7
  %14 = load ptr, ptr %L.addr, align 8
  %15 = load ptr, ptr %reg, align 8
  %16 = load ptr, ptr %sym.addr, align 8
  %call12 = call ptr @lsys_sym(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %call12, ptr %f, align 8
  %17 = load ptr, ptr %f, align 8
  %cmp13 = icmp eq ptr %17, null
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.else
  store i32 2, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.else
  %18 = load ptr, ptr %L.addr, align 8
  %19 = load ptr, ptr %f, align 8
  call void @lua_pushcclosure(ptr noundef %18, ptr noundef %19, i32 noundef 0)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then11, %if.then6
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare void @lua_pushnil(ptr noundef) #1

declare void @lua_rotate(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @checkclib(ptr noundef %L, ptr noundef %path) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %plib = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_getfield(ptr noundef %0, i32 noundef -1001000, ptr noundef @.str.12)
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load ptr, ptr %path.addr, align 8
  %call1 = call i32 @lua_getfield(ptr noundef %1, i32 noundef -1, ptr noundef %2)
  %3 = load ptr, ptr %L.addr, align 8
  %call2 = call ptr @lua_touserdata(ptr noundef %3, i32 noundef -1)
  store ptr %call2, ptr %plib, align 8
  %4 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %4, i32 noundef -3)
  %5 = load ptr, ptr %plib, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @lsys_load(ptr noundef %L, ptr noundef %path, i32 noundef %seeglb) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %seeglb.addr = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %seeglb, ptr %seeglb.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lua_pushstring(ptr noundef %0, ptr noundef @.str.19)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal void @addtoclib(ptr noundef %L, ptr noundef %path, ptr noundef %plib) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %plib.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %plib, ptr %plib.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_getfield(ptr noundef %0, i32 noundef -1001000, ptr noundef @.str.12)
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load ptr, ptr %plib.addr, align 8
  call void @lua_pushlightuserdata(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %L.addr, align 8
  call void @lua_pushvalue(ptr noundef %3, i32 noundef -1)
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load ptr, ptr %path.addr, align 8
  call void @lua_setfield(ptr noundef %4, i32 noundef -3, ptr noundef %5)
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load ptr, ptr %L.addr, align 8
  %call1 = call i64 @luaL_len(ptr noundef %7, i32 noundef -2)
  %add = add nsw i64 %call1, 1
  call void @lua_rawseti(ptr noundef %6, i32 noundef -2, i64 noundef %add)
  %8 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %8, i32 noundef -2)
  ret void
}

declare void @lua_pushboolean(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lsys_sym(ptr noundef %L, ptr noundef %lib, ptr noundef %sym) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %lib.addr = alloca ptr, align 8
  %sym.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %lib, ptr %lib.addr, align 8
  store ptr %sym, ptr %sym.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lua_pushstring(ptr noundef %0, ptr noundef @.str.19)
  ret ptr null
}

declare i32 @lua_getfield(ptr noundef, i32 noundef, ptr noundef) #1

declare void @lua_pushlightuserdata(ptr noundef, ptr noundef) #1

declare void @lua_rawseti(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @searchpath(ptr noundef %L, ptr noundef %name, ptr noundef %path, ptr noundef %sep, ptr noundef %dirsep) #0 {
entry:
  %retval = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %sep.addr = alloca ptr, align 8
  %dirsep.addr = alloca ptr, align 8
  %buff = alloca %struct.luaL_Buffer, align 8
  %pathname = alloca ptr, align 8
  %endpathname = alloca ptr, align 8
  %filename = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %sep, ptr %sep.addr, align 8
  store ptr %dirsep, ptr %dirsep.addr, align 8
  %0 = load ptr, ptr %sep.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %sep.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv2 = sext i8 %4 to i32
  %call = call ptr @strchr(ptr noundef %2, i32 noundef %conv2) #5
  %cmp3 = icmp ne ptr %call, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load ptr, ptr %sep.addr, align 8
  %8 = load ptr, ptr %dirsep.addr, align 8
  %call5 = call ptr @luaL_gsub(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store ptr %call5, ptr %name.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %9 = load ptr, ptr %L.addr, align 8
  call void @luaL_buffinit(ptr noundef %9, ptr noundef %buff)
  %10 = load ptr, ptr %path.addr, align 8
  %11 = load ptr, ptr %name.addr, align 8
  call void @luaL_addgsub(ptr noundef %buff, ptr noundef %10, ptr noundef @.str.22, ptr noundef %11)
  %n = getelementptr inbounds %struct.luaL_Buffer, ptr %buff, i32 0, i32 2
  %12 = load i64, ptr %n, align 8
  %size = getelementptr inbounds %struct.luaL_Buffer, ptr %buff, i32 0, i32 1
  %13 = load i64, ptr %size, align 8
  %cmp6 = icmp ult i64 %12, %13
  br i1 %cmp6, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %call8 = call ptr @luaL_prepbuffsize(ptr noundef %buff, i64 noundef 1)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end
  %b = getelementptr inbounds %struct.luaL_Buffer, ptr %buff, i32 0, i32 0
  %14 = load ptr, ptr %b, align 8
  %n9 = getelementptr inbounds %struct.luaL_Buffer, ptr %buff, i32 0, i32 2
  %15 = load i64, ptr %n9, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %n9, align 8
  %arrayidx = getelementptr inbounds i8, ptr %14, i64 %15
  store i8 0, ptr %arrayidx, align 1
  %b10 = getelementptr inbounds %struct.luaL_Buffer, ptr %buff, i32 0, i32 0
  %16 = load ptr, ptr %b10, align 8
  store ptr %16, ptr %pathname, align 8
  %17 = load ptr, ptr %pathname, align 8
  %n11 = getelementptr inbounds %struct.luaL_Buffer, ptr %buff, i32 0, i32 2
  %18 = load i64, ptr %n11, align 8
  %add.ptr = getelementptr inbounds i8, ptr %17, i64 %18
  %add.ptr12 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr12, ptr %endpathname, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end20, %lor.end
  %19 = load ptr, ptr %endpathname, align 8
  %call13 = call ptr @getnextfilename(ptr noundef %pathname, ptr noundef %19)
  store ptr %call13, ptr %filename, align 8
  %cmp14 = icmp ne ptr %call13, null
  br i1 %cmp14, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %20 = load ptr, ptr %filename, align 8
  %call16 = call i32 @readable(ptr noundef %20)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %while.body
  %21 = load ptr, ptr %L.addr, align 8
  %22 = load ptr, ptr %filename, align 8
  %call19 = call ptr @lua_pushstring(ptr noundef %21, ptr noundef %22)
  store ptr %call19, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %while.body
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  call void @luaL_pushresult(ptr noundef %buff)
  %23 = load ptr, ptr %L.addr, align 8
  %24 = load ptr, ptr %L.addr, align 8
  %call21 = call ptr @lua_tolstring(ptr noundef %24, i32 noundef -1, ptr noundef null)
  call void @pusherrornotfound(ptr noundef %23, ptr noundef %call21)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then18
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

declare ptr @luaL_optlstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare ptr @luaL_gsub(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @luaL_buffinit(ptr noundef, ptr noundef) #1

declare void @luaL_addgsub(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @luaL_prepbuffsize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @getnextfilename(ptr noundef %path, ptr noundef %end) #0 {
entry:
  %retval = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %sep = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %name, align 8
  %2 = load ptr, ptr %name, align 8
  %3 = load ptr, ptr %end.addr, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %name, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %cmp1 = icmp eq i32 %conv, 0
  br i1 %cmp1, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %6 = load i8, ptr @.str.23, align 1
  %7 = load ptr, ptr %name, align 8
  store i8 %6, ptr %7, align 1
  %8 = load ptr, ptr %name, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %name, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end
  %9 = load ptr, ptr %name, align 8
  %10 = load i8, ptr @.str.23, align 1
  %conv5 = sext i8 %10 to i32
  %call = call ptr @strchr(ptr noundef %9, i32 noundef %conv5) #5
  store ptr %call, ptr %sep, align 8
  %11 = load ptr, ptr %sep, align 8
  %cmp6 = icmp eq ptr %11, null
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  %12 = load ptr, ptr %end.addr, align 8
  store ptr %12, ptr %sep, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end4
  %13 = load ptr, ptr %sep, align 8
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %sep, align 8
  %15 = load ptr, ptr %path.addr, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %name, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i32 @readable(ptr noundef %filename) #0 {
entry:
  %retval = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call noalias ptr @fopen64(ptr noundef %0, ptr noundef @.str.24)
  store ptr %call, ptr %f, align 8
  %1 = load ptr, ptr %f, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %f, align 8
  %call1 = call i32 @fclose(ptr noundef %2)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare void @luaL_pushresult(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pusherrornotfound(ptr noundef %L, ptr noundef %path) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %b = alloca %struct.luaL_Buffer, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  call void @luaL_buffinit(ptr noundef %0, ptr noundef %b)
  call void @luaL_addstring(ptr noundef %b, ptr noundef @.str.25)
  %1 = load ptr, ptr %path.addr, align 8
  call void @luaL_addgsub(ptr noundef %b, ptr noundef %1, ptr noundef @.str.23, ptr noundef @.str.26)
  call void @luaL_addstring(ptr noundef %b, ptr noundef @.str.27)
  call void @luaL_pushresult(ptr noundef %b)
  ret void
}

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare void @luaL_addstring(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @searcher_preload(ptr noundef %L) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  store ptr %call, ptr %name, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @lua_getfield(ptr noundef %1, i32 noundef -1001000, ptr noundef @.str.10)
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load ptr, ptr %name, align 8
  %call2 = call i32 @lua_getfield(ptr noundef %2, i32 noundef -1, ptr noundef %3)
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load ptr, ptr %name, align 8
  %call3 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %4, ptr noundef @.str.28, ptr noundef %5)
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %L.addr, align 8
  %call4 = call ptr @lua_pushstring(ptr noundef %6, ptr noundef @.str.29)
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @searcher_Lua(ptr noundef %L) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %filename = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  store ptr %call, ptr %name, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load ptr, ptr %name, align 8
  %call1 = call ptr @findfile(ptr noundef %1, ptr noundef %2, ptr noundef @.str, ptr noundef @.str.21)
  store ptr %call1, ptr %filename, align 8
  %3 = load ptr, ptr %filename, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load ptr, ptr %filename, align 8
  %call2 = call i32 @luaL_loadfilex(ptr noundef %5, ptr noundef %6, ptr noundef null)
  %cmp3 = icmp eq i32 %call2, 0
  %conv = zext i1 %cmp3 to i32
  %7 = load ptr, ptr %filename, align 8
  %call4 = call i32 @checkload(ptr noundef %4, i32 noundef %conv, ptr noundef %7)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @searcher_C(ptr noundef %L) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %filename = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  store ptr %call, ptr %name, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load ptr, ptr %name, align 8
  %call1 = call ptr @findfile(ptr noundef %1, ptr noundef %2, ptr noundef @.str.3, ptr noundef @.str.21)
  store ptr %call1, ptr %filename, align 8
  %3 = load ptr, ptr %filename, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load ptr, ptr %filename, align 8
  %7 = load ptr, ptr %name, align 8
  %call2 = call i32 @loadfunc(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %cmp3 = icmp eq i32 %call2, 0
  %conv = zext i1 %cmp3 to i32
  %8 = load ptr, ptr %filename, align 8
  %call4 = call i32 @checkload(ptr noundef %4, i32 noundef %conv, ptr noundef %8)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @searcher_Croot(ptr noundef %L) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %filename = alloca ptr, align 8
  %name = alloca ptr, align 8
  %p = alloca ptr, align 8
  %stat = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  store ptr %call, ptr %name, align 8
  %1 = load ptr, ptr %name, align 8
  %call1 = call ptr @strchr(ptr noundef %1, i32 noundef 46) #5
  store ptr %call1, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load ptr, ptr %name, align 8
  %5 = load ptr, ptr %p, align 8
  %6 = load ptr, ptr %name, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call2 = call ptr @lua_pushlstring(ptr noundef %3, ptr noundef %4, i64 noundef %sub.ptr.sub)
  %7 = load ptr, ptr %L.addr, align 8
  %8 = load ptr, ptr %L.addr, align 8
  %call3 = call ptr @lua_tolstring(ptr noundef %8, i32 noundef -1, ptr noundef null)
  %call4 = call ptr @findfile(ptr noundef %7, ptr noundef %call3, ptr noundef @.str.3, ptr noundef @.str.21)
  store ptr %call4, ptr %filename, align 8
  %9 = load ptr, ptr %filename, align 8
  %cmp5 = icmp eq ptr %9, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %10 = load ptr, ptr %L.addr, align 8
  %11 = load ptr, ptr %filename, align 8
  %12 = load ptr, ptr %name, align 8
  %call8 = call i32 @loadfunc(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %call8, ptr %stat, align 4
  %cmp9 = icmp ne i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.end7
  %13 = load i32, ptr %stat, align 4
  %cmp11 = icmp ne i32 %13, 2
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then10
  %14 = load ptr, ptr %L.addr, align 8
  %15 = load ptr, ptr %filename, align 8
  %call13 = call i32 @checkload(ptr noundef %14, i32 noundef 0, ptr noundef %15)
  store i32 %call13, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then10
  %16 = load ptr, ptr %L.addr, align 8
  %17 = load ptr, ptr %name, align 8
  %18 = load ptr, ptr %filename, align 8
  %call14 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %16, ptr noundef @.str.35, ptr noundef %17, ptr noundef %18)
  store i32 1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end7
  %19 = load ptr, ptr %L.addr, align 8
  %20 = load ptr, ptr %filename, align 8
  %call16 = call ptr @lua_pushstring(ptr noundef %19, ptr noundef %20)
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.else, %if.then12, %if.then6, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @findfile(ptr noundef %L, ptr noundef %name, ptr noundef %pname, ptr noundef %dirsep) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %pname.addr = alloca ptr, align 8
  %dirsep.addr = alloca ptr, align 8
  %path = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %pname, ptr %pname.addr, align 8
  store ptr %dirsep, ptr %dirsep.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %pname.addr, align 8
  %call = call i32 @lua_getfield(ptr noundef %0, i32 noundef -1001001, ptr noundef %1)
  %2 = load ptr, ptr %L.addr, align 8
  %call1 = call ptr @lua_tolstring(ptr noundef %2, i32 noundef -1, ptr noundef null)
  store ptr %call1, ptr %path, align 8
  %3 = load ptr, ptr %path, align 8
  %cmp = icmp eq ptr %3, null
  %conv = zext i1 %cmp to i32
  %cmp2 = icmp ne i32 %conv, 0
  %conv3 = zext i1 %cmp2 to i32
  %conv4 = sext i32 %conv3 to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load ptr, ptr %pname.addr, align 8
  %call5 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %4, ptr noundef @.str.30, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load ptr, ptr %path, align 8
  %9 = load ptr, ptr %dirsep.addr, align 8
  %call6 = call ptr @searchpath(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef @.str.20, ptr noundef %9)
  ret ptr %call6
}

; Function Attrs: nounwind uwtable
define internal i32 @checkload(ptr noundef %L, i32 noundef %stat, ptr noundef %filename) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %stat.addr = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %stat, ptr %stat.addr, align 4
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load i32, ptr %stat.addr, align 4
  %cmp = icmp ne i32 %0, 0
  %conv = zext i1 %cmp to i32
  %conv1 = sext i32 %conv to i64
  %tobool = icmp ne i64 %conv1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load ptr, ptr %filename.addr, align 8
  %call = call ptr @lua_pushstring(ptr noundef %1, ptr noundef %2)
  store i32 2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load ptr, ptr %L.addr, align 8
  %call2 = call ptr @lua_tolstring(ptr noundef %4, i32 noundef 1, ptr noundef null)
  %5 = load ptr, ptr %filename.addr, align 8
  %6 = load ptr, ptr %L.addr, align 8
  %call3 = call ptr @lua_tolstring(ptr noundef %6, i32 noundef -1, ptr noundef null)
  %call4 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %3, ptr noundef @.str.31, ptr noundef %call2, ptr noundef %5, ptr noundef %call3)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @luaL_loadfilex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @loadfunc(ptr noundef %L, ptr noundef %filename, ptr noundef %modname) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %modname.addr = alloca ptr, align 8
  %openfunc = alloca ptr, align 8
  %mark = alloca ptr, align 8
  %stat = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %modname, ptr %modname.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %modname.addr, align 8
  %call = call ptr @luaL_gsub(ptr noundef %0, ptr noundef %1, ptr noundef @.str.20, ptr noundef @.str.32)
  store ptr %call, ptr %modname.addr, align 8
  %2 = load ptr, ptr %modname.addr, align 8
  %3 = load i8, ptr @.str.33, align 1
  %conv = sext i8 %3 to i32
  %call1 = call ptr @strchr(ptr noundef %2, i32 noundef %conv) #5
  store ptr %call1, ptr %mark, align 8
  %4 = load ptr, ptr %mark, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load ptr, ptr %modname.addr, align 8
  %7 = load ptr, ptr %mark, align 8
  %8 = load ptr, ptr %modname.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call2 = call ptr @lua_pushlstring(ptr noundef %5, ptr noundef %6, i64 noundef %sub.ptr.sub)
  store ptr %call2, ptr %openfunc, align 8
  %9 = load ptr, ptr %L.addr, align 8
  %10 = load ptr, ptr %openfunc, align 8
  %call3 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %9, ptr noundef @.str.34, ptr noundef %10)
  store ptr %call3, ptr %openfunc, align 8
  %11 = load ptr, ptr %L.addr, align 8
  %12 = load ptr, ptr %filename.addr, align 8
  %13 = load ptr, ptr %openfunc, align 8
  %call4 = call i32 @lookforfunc(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %call4, ptr %stat, align 4
  %14 = load i32, ptr %stat, align 4
  %cmp = icmp ne i32 %14, 2
  br i1 %cmp, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %15 = load i32, ptr %stat, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %16 = load ptr, ptr %mark, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %add.ptr, ptr %modname.addr, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %17 = load ptr, ptr %L.addr, align 8
  %18 = load ptr, ptr %modname.addr, align 8
  %call8 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %17, ptr noundef @.str.34, ptr noundef %18)
  store ptr %call8, ptr %openfunc, align 8
  %19 = load ptr, ptr %L.addr, align 8
  %20 = load ptr, ptr %filename.addr, align 8
  %21 = load ptr, ptr %openfunc, align 8
  %call9 = call i32 @lookforfunc(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %call9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare ptr @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @noenv(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %b = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_getfield(ptr noundef %0, i32 noundef -1001000, ptr noundef @.str.39)
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @lua_toboolean(ptr noundef %1, i32 noundef -1)
  store i32 %call1, ptr %b, align 4
  %2 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %2, i32 noundef -2)
  %3 = load i32, ptr %b, align 4
  ret i32 %3
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @luaL_addlstring(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @lua_toboolean(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ll_require(ptr noundef %L) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  store ptr %call, ptr %name, align 8
  %1 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %1, i32 noundef 1)
  %2 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @lua_getfield(ptr noundef %2, i32 noundef -1001000, ptr noundef @.str.8)
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load ptr, ptr %name, align 8
  %call2 = call i32 @lua_getfield(ptr noundef %3, i32 noundef 2, ptr noundef %4)
  %5 = load ptr, ptr %L.addr, align 8
  %call3 = call i32 @lua_toboolean(ptr noundef %5, i32 noundef -1)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %6, i32 noundef -2)
  %7 = load ptr, ptr %L.addr, align 8
  %8 = load ptr, ptr %name, align 8
  call void @findloader(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %L.addr, align 8
  call void @lua_rotate(ptr noundef %9, i32 noundef -2, i32 noundef 1)
  %10 = load ptr, ptr %L.addr, align 8
  call void @lua_pushvalue(ptr noundef %10, i32 noundef 1)
  %11 = load ptr, ptr %L.addr, align 8
  call void @lua_pushvalue(ptr noundef %11, i32 noundef -3)
  %12 = load ptr, ptr %L.addr, align 8
  call void @lua_callk(ptr noundef %12, i32 noundef 2, i32 noundef 1, i64 noundef 0, ptr noundef null)
  %13 = load ptr, ptr %L.addr, align 8
  %call4 = call i32 @lua_type(ptr noundef %13, i32 noundef -1)
  %cmp = icmp eq i32 %call4, 0
  br i1 %cmp, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end
  %14 = load ptr, ptr %L.addr, align 8
  %15 = load ptr, ptr %name, align 8
  call void @lua_setfield(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  br label %if.end6

if.else:                                          ; preds = %if.end
  %16 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %16, i32 noundef -2)
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then5
  %17 = load ptr, ptr %L.addr, align 8
  %18 = load ptr, ptr %name, align 8
  %call7 = call i32 @lua_getfield(ptr noundef %17, i32 noundef 2, ptr noundef %18)
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %19 = load ptr, ptr %L.addr, align 8
  call void @lua_pushboolean(ptr noundef %19, i32 noundef 1)
  %20 = load ptr, ptr %L.addr, align 8
  call void @lua_copy(ptr noundef %20, i32 noundef -1, i32 noundef -2)
  %21 = load ptr, ptr %L.addr, align 8
  %22 = load ptr, ptr %name, align 8
  call void @lua_setfield(ptr noundef %21, i32 noundef 2, ptr noundef %22)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end6
  %23 = load ptr, ptr %L.addr, align 8
  call void @lua_rotate(ptr noundef %23, i32 noundef -2, i32 noundef 1)
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @findloader(ptr noundef %L, ptr noundef %name) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %msg = alloca %struct.luaL_Buffer, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_getfield(ptr noundef %0, i32 noundef -1001001, ptr noundef @.str.16)
  %cmp = icmp ne i32 %call, 5
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %conv2 = zext i1 %cmp1 to i32
  %conv3 = sext i32 %conv2 to i64
  %tobool = icmp ne i64 %conv3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %L.addr, align 8
  %call4 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %1, ptr noundef @.str.41)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %L.addr, align 8
  call void @luaL_buffinit(ptr noundef %2, ptr noundef %msg)
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  call void @luaL_addstring(ptr noundef %msg, ptr noundef @.str.42)
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load i32, ptr %i, align 4
  %conv5 = sext i32 %4 to i64
  %call6 = call i32 @lua_rawgeti(ptr noundef %3, i32 noundef 3, i64 noundef %conv5)
  %cmp7 = icmp eq i32 %call6, 0
  %conv8 = zext i1 %cmp7 to i32
  %cmp9 = icmp ne i32 %conv8, 0
  %conv10 = zext i1 %cmp9 to i32
  %conv11 = sext i32 %conv10 to i64
  %tobool12 = icmp ne i64 %conv11, 0
  br i1 %tobool12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %for.cond
  %5 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %5, i32 noundef -2)
  %n = getelementptr inbounds %struct.luaL_Buffer, ptr %msg, i32 0, i32 2
  %6 = load i64, ptr %n, align 8
  %sub = sub i64 %6, 2
  store i64 %sub, ptr %n, align 8
  call void @luaL_pushresult(ptr noundef %msg)
  %7 = load ptr, ptr %L.addr, align 8
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load ptr, ptr %L.addr, align 8
  %call14 = call ptr @lua_tolstring(ptr noundef %9, i32 noundef -1, ptr noundef null)
  %call15 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %7, ptr noundef @.str.43, ptr noundef %8, ptr noundef %call14)
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %for.cond
  %10 = load ptr, ptr %L.addr, align 8
  %11 = load ptr, ptr %name.addr, align 8
  %call17 = call ptr @lua_pushstring(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %L.addr, align 8
  call void @lua_callk(ptr noundef %12, i32 noundef 1, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %13 = load ptr, ptr %L.addr, align 8
  %call18 = call i32 @lua_type(ptr noundef %13, i32 noundef -2)
  %cmp19 = icmp eq i32 %call18, 6
  br i1 %cmp19, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end16
  ret void

if.else:                                          ; preds = %if.end16
  %14 = load ptr, ptr %L.addr, align 8
  %call22 = call i32 @lua_isstring(ptr noundef %14, i32 noundef -2)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.else
  %15 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %15, i32 noundef -2)
  call void @luaL_addvalue(ptr noundef %msg)
  br label %if.end28

if.else25:                                        ; preds = %if.else
  %16 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %16, i32 noundef -3)
  %n26 = getelementptr inbounds %struct.luaL_Buffer, ptr %msg, i32 0, i32 2
  %17 = load i64, ptr %n26, align 8
  %sub27 = sub i64 %17, 2
  store i64 %sub27, ptr %n26, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.else25, %if.then24
  br label %if.end29

if.end29:                                         ; preds = %if.end28
  br label %for.inc

for.inc:                                          ; preds = %if.end29
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond
}

declare void @lua_callk(ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @lua_type(ptr noundef, i32 noundef) #1

declare void @lua_copy(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @lua_isstring(ptr noundef, i32 noundef) #1

declare void @luaL_addvalue(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
