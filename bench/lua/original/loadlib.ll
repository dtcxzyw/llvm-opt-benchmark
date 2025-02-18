target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%struct.luaL_Buffer = type { ptr, i64, i64, ptr, %union.anon }
%union.anon = type { double, [1016 x i8] }

@pk_funcs = internal constant [8 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.14, ptr @ll_loadlib }, %struct.luaL_Reg { ptr @.str.15, ptr @ll_searchpath }, %struct.luaL_Reg { ptr @.str.11, ptr null }, %struct.luaL_Reg { ptr @.str.3, ptr null }, %struct.luaL_Reg { ptr @.str, ptr null }, %struct.luaL_Reg { ptr @.str.16, ptr null }, %struct.luaL_Reg { ptr @.str.9, ptr null }, %struct.luaL_Reg zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"LUA_PATH\00", align 1
@.str.2 = private unnamed_addr constant [151 x i8] c"/usr/local/share/lua/5.5/?.lua;/usr/local/share/lua/5.5/?/init.lua;/usr/local/lib/lua/5.5/?.lua;/usr/local/lib/lua/5.5/?/init.lua;./?.lua;./?/init.lua\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"cpath\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"LUA_CPATH\00", align 1
@.str.5 = private unnamed_addr constant [69 x i8] c"/usr/local/lib/lua/5.5/?.so;/usr/local/lib/lua/5.5/loadall.so;./?.so\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"/\0A;\0A?\0A!\0A-\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"_LOADED\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"loaded\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"_PRELOAD\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"preload\00", align 1
@ll_funcs = internal constant [2 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.39, ptr @ll_require }, %struct.luaL_Reg zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [7 x i8] c"_CLIBS\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"__gc\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"loadlib\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"searchpath\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"searchers\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"no file '\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"'\0A\09no file '\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@createsearcherstable.searchers = internal constant [5 x ptr] [ptr @searcher_preload, ptr @searcher_Lua, ptr @searcher_C, ptr @searcher_Croot, ptr null], align 16
@.str.27 = private unnamed_addr constant [31 x i8] c"no field package.preload['%s']\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c":preload:\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"'package.%s' must be a string\00", align 1
@.str.30 = private unnamed_addr constant [46 x i8] c"error loading module '%s' from file '%s':\0A\09%s\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"luaopen_%s\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"no module '%s' in file '%s'\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"_5_5\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c";;\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"LUA_NOENV\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"require\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"'package.searchers' must be a table\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"\0A\09\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"module '%s' not found:%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_package(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @createclibstable(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_checkversion_(ptr noundef %4, double noundef 5.050000e+02, i64 noundef 136)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_createtable(ptr noundef %5, i32 noundef 0, i32 noundef 7)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_setfuncs(ptr noundef %6, ptr noundef @pk_funcs, i32 noundef 0)
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @createsearcherstable(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @setpath(ptr noundef %8, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2)
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @setpath(ptr noundef %9, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5)
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call ptr @lua_pushstring(ptr noundef %10, ptr noundef @.str.6)
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_setfield(ptr noundef %12, i32 noundef -2, ptr noundef @.str.7)
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = call i32 @luaL_getsubtable(ptr noundef %13, i32 noundef -1001000, ptr noundef @.str.8)
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_setfield(ptr noundef %15, i32 noundef -2, ptr noundef @.str.9)
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = call i32 @luaL_getsubtable(ptr noundef %16, i32 noundef -1001000, ptr noundef @.str.10)
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_setfield(ptr noundef %18, i32 noundef -2, ptr noundef @.str.11)
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = call i32 @lua_rawgeti(ptr noundef %19, i32 noundef -1001000, i64 noundef 2)
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %21, i32 noundef -2)
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_setfuncs(ptr noundef %22, ptr noundef @ll_funcs, i32 noundef 1)
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %23, i32 noundef -2)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @createclibstable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @luaL_getsubtable(ptr noundef %3, i32 noundef -1001000, ptr noundef @.str.12)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_createtable(ptr noundef %5, i32 noundef 0, i32 noundef 1)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushcclosure(ptr noundef %6, ptr noundef @gctm, i32 noundef 0)
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_setfield(ptr noundef %7, i32 noundef -2, ptr noundef @.str.13)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call i32 @lua_setmetatable(ptr noundef %8, i32 noundef -2)
  ret void
}

declare void @luaL_checkversion_(ptr noundef, double noundef, i64 noundef) #1

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) #1

declare void @luaL_setfuncs(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @createsearcherstable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_createtable(ptr noundef %4, i32 noundef 4, i32 noundef 0)
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %3, align 4, !tbaa !9
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [5 x ptr], ptr @createsearcherstable.searchers, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %12, i32 noundef -2)
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [5 x ptr], ptr @createsearcherstable.searchers, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  call void @lua_pushcclosure(ptr noundef %13, ptr noundef %17, i32 noundef 1)
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = load i32, ptr %3, align 4, !tbaa !9
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  call void @lua_rawseti(ptr noundef %18, i32 noundef -2, i64 noundef %21)
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %3, align 4, !tbaa !9
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !9
  br label %5

25:                                               ; preds = %5
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_setfield(ptr noundef %26, i32 noundef -2, ptr noundef @.str.16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setpath(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.luaL_Buffer, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !12
  %16 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %14, ptr noundef @.str.35, ptr noundef %15, ptr noundef @.str.36)
  store ptr %16, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %17 = load ptr, ptr %10, align 8, !tbaa !12
  %18 = call ptr @getenv(ptr noundef %17) #6
  store ptr %18, ptr %11, align 8, !tbaa !12
  %19 = load ptr, ptr %11, align 8, !tbaa !12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  %23 = call ptr @getenv(ptr noundef %22) #6
  store ptr %23, ptr %11, align 8, !tbaa !12
  br label %24

24:                                               ; preds = %21, %4
  %25 = load ptr, ptr %11, align 8, !tbaa !12
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = call i32 @noenv(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %27, %24
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = load ptr, ptr %8, align 8, !tbaa !12
  %34 = load ptr, ptr %8, align 8, !tbaa !12
  %35 = call i64 @strlen(ptr noundef %34) #7
  %36 = call ptr @lua_pushexternalstring(ptr noundef %32, ptr noundef %33, i64 noundef %35, ptr noundef null, ptr noundef null)
  br label %110

37:                                               ; preds = %27
  %38 = load ptr, ptr %11, align 8, !tbaa !12
  %39 = call ptr @strstr(ptr noundef %38, ptr noundef @.str.37) #7
  store ptr %39, ptr %9, align 8, !tbaa !12
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = load ptr, ptr %11, align 8, !tbaa !12
  %44 = call ptr @lua_pushstring(ptr noundef %42, ptr noundef %43)
  br label %109

45:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %46 = load ptr, ptr %11, align 8, !tbaa !12
  %47 = call i64 @strlen(ptr noundef %46) #7
  store i64 %47, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1056, ptr %13) #6
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  call void @luaL_buffinit(ptr noundef %48, ptr noundef %13)
  %49 = load ptr, ptr %11, align 8, !tbaa !12
  %50 = load ptr, ptr %9, align 8, !tbaa !12
  %51 = icmp ult ptr %49, %50
  br i1 %51, label %52, label %74

52:                                               ; preds = %45
  %53 = load ptr, ptr %11, align 8, !tbaa !12
  %54 = load ptr, ptr %9, align 8, !tbaa !12
  %55 = load ptr, ptr %11, align 8, !tbaa !12
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  call void @luaL_addlstring(ptr noundef %13, ptr noundef %53, i64 noundef %58)
  %59 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %13, i32 0, i32 2
  %60 = load i64, ptr %59, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %13, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !18
  %63 = icmp ult i64 %60, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %52
  %65 = call ptr @luaL_prepbuffsize(ptr noundef %13, i64 noundef 1)
  br label %66

66:                                               ; preds = %64, %52
  %67 = load i8, ptr @.str.22, align 1, !tbaa !19
  %68 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %13, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %13, i32 0, i32 2
  %71 = load i64, ptr %70, align 8, !tbaa !16
  %72 = add i64 %71, 1
  store i64 %72, ptr %70, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 %71
  store i8 %67, ptr %73, align 1, !tbaa !19
  br label %74

74:                                               ; preds = %66, %45
  %75 = load ptr, ptr %8, align 8, !tbaa !12
  call void @luaL_addstring(ptr noundef %13, ptr noundef %75)
  %76 = load ptr, ptr %9, align 8, !tbaa !12
  %77 = load ptr, ptr %11, align 8, !tbaa !12
  %78 = load i64, ptr %12, align 8, !tbaa !14
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %78
  %80 = getelementptr inbounds i8, ptr %79, i64 -2
  %81 = icmp ult ptr %76, %80
  br i1 %81, label %82, label %108

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %13, i32 0, i32 2
  %84 = load i64, ptr %83, align 8, !tbaa !16
  %85 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %13, i32 0, i32 1
  %86 = load i64, ptr %85, align 8, !tbaa !18
  %87 = icmp ult i64 %84, %86
  br i1 %87, label %90, label %88

88:                                               ; preds = %82
  %89 = call ptr @luaL_prepbuffsize(ptr noundef %13, i64 noundef 1)
  br label %90

90:                                               ; preds = %88, %82
  %91 = load i8, ptr @.str.22, align 1, !tbaa !19
  %92 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %13, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %13, i32 0, i32 2
  %95 = load i64, ptr %94, align 8, !tbaa !16
  %96 = add i64 %95, 1
  store i64 %96, ptr %94, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 %95
  store i8 %91, ptr %97, align 1, !tbaa !19
  %98 = load ptr, ptr %9, align 8, !tbaa !12
  %99 = getelementptr inbounds i8, ptr %98, i64 2
  %100 = load ptr, ptr %11, align 8, !tbaa !12
  %101 = load i64, ptr %12, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  %103 = getelementptr inbounds i8, ptr %102, i64 -2
  %104 = load ptr, ptr %9, align 8, !tbaa !12
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  call void @luaL_addlstring(ptr noundef %13, ptr noundef %99, i64 noundef %107)
  br label %108

108:                                              ; preds = %90, %74
  call void @luaL_pushresult(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1056, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %109

109:                                              ; preds = %108, %41
  br label %110

110:                                              ; preds = %109, %31
  %111 = load ptr, ptr %5, align 8, !tbaa !4
  %112 = load ptr, ptr %6, align 8, !tbaa !12
  call void @lua_setfield(ptr noundef %111, i32 noundef -3, ptr noundef %112)
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %113, i32 noundef -2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
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
define internal i32 @gctm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i64 @luaL_len(ptr noundef %4, i32 noundef 1)
  store i64 %5, ptr %3, align 8, !tbaa !21
  br label %6

6:                                                ; preds = %16, %1
  %7 = load i64, ptr %3, align 8, !tbaa !21
  %8 = icmp sge i64 %7, 1
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load i64, ptr %3, align 8, !tbaa !21
  %12 = call i32 @lua_rawgeti(ptr noundef %10, i32 noundef 1, i64 noundef %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = call ptr @lua_touserdata(ptr noundef %13, i32 noundef -1)
  call void @lsys_unloadlib(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %15, i32 noundef -2)
  br label %16

16:                                               ; preds = %9
  %17 = load i64, ptr %3, align 8, !tbaa !21
  %18 = add nsw i64 %17, -1
  store i64 %18, ptr %3, align 8, !tbaa !21
  br label %6

19:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i64 @luaL_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lsys_unloadlib(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i32 @dlclose(ptr noundef %3) #6
  ret void
}

declare ptr @lua_touserdata(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ll_loadlib(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @luaL_checklstring(ptr noundef %8, i32 noundef 1, ptr noundef null)
  store ptr %9, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @luaL_checklstring(ptr noundef %10, i32 noundef 2, ptr noundef null)
  store ptr %11, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !12
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = call i32 @lookforfunc(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %6, align 4, !tbaa !9
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %33

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_pushnil(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_rotate(ptr noundef %27, i32 noundef -2, i32 noundef 1)
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, ptr @.str.17, ptr @.str.18
  %32 = call ptr @lua_pushstring(ptr noundef %28, ptr noundef %31)
  store i32 3, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @ll_searchpath(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @luaL_checklstring(ptr noundef %7, i32 noundef 1, ptr noundef null)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call ptr @luaL_checklstring(ptr noundef %9, i32 noundef 2, ptr noundef null)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @luaL_optlstring(ptr noundef %11, i32 noundef 3, ptr noundef @.str.19, ptr noundef null)
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call ptr @luaL_optlstring(ptr noundef %13, i32 noundef 4, ptr noundef @.str.20, ptr noundef null)
  %15 = call ptr @searchpath(ptr noundef %6, ptr noundef %8, ptr noundef %10, ptr noundef %12, ptr noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !12
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_pushnil(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_rotate(ptr noundef %21, i32 noundef -2, i32 noundef 1)
  store i32 2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lookforfunc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !12
  %13 = call ptr @checkclib(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !11
  %14 = load ptr, ptr %8, align 8, !tbaa !11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %32

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  %19 = load ptr, ptr %7, align 8, !tbaa !12
  %20 = load i8, ptr %19, align 1, !tbaa !19
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 42
  %23 = zext i1 %22 to i32
  %24 = call ptr @lsys_load(ptr noundef %17, ptr noundef %18, i32 noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !11
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

28:                                               ; preds = %16
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !12
  %31 = load ptr, ptr %8, align 8, !tbaa !11
  call void @addtoclib(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %3
  %33 = load ptr, ptr %7, align 8, !tbaa !12
  %34 = load i8, ptr %33, align 1, !tbaa !19
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 42
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_pushboolean(ptr noundef %38, i32 noundef 1)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = load ptr, ptr %8, align 8, !tbaa !11
  %42 = load ptr, ptr %7, align 8, !tbaa !12
  %43 = call ptr @lsys_sym(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %10, align 8, !tbaa !11
  %44 = load ptr, ptr %10, align 8, !tbaa !11
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i32 2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = load ptr, ptr %10, align 8, !tbaa !11
  call void @lua_pushcclosure(ptr noundef %48, ptr noundef %49, i32 noundef 0)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %51

51:                                               ; preds = %50, %37, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare void @lua_pushnil(ptr noundef) #1

declare void @lua_rotate(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @checkclib(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call i32 @lua_getfield(ptr noundef %6, i32 noundef -1001000, ptr noundef @.str.12)
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = call i32 @lua_getfield(ptr noundef %8, i32 noundef -1, ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call ptr @lua_touserdata(ptr noundef %11, i32 noundef -1)
  store ptr %12, ptr %5, align 8, !tbaa !11
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %13, i32 noundef -3)
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @lsys_load(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 256, i32 0
  %12 = or i32 2, %11
  %13 = call ptr @dlopen(ptr noundef %8, i32 noundef %12) #6
  store ptr %13, ptr %7, align 8, !tbaa !11
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = icmp eq ptr %14, null
  %16 = zext i1 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = call ptr @dlerror() #6
  %25 = call ptr @lua_pushstring(ptr noundef %23, ptr noundef %24)
  br label %26

26:                                               ; preds = %22, %3
  %27 = load ptr, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal void @addtoclib(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i32 @lua_getfield(ptr noundef %7, i32 noundef -1001000, ptr noundef @.str.12)
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  call void @lua_pushlightuserdata(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %11, i32 noundef -1)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  call void @lua_setfield(ptr noundef %12, i32 noundef -3, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call i64 @luaL_len(ptr noundef %15, i32 noundef -2)
  %17 = add nsw i64 %16, 1
  call void @lua_rawseti(ptr noundef %14, i32 noundef -2, i64 noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %18, i32 noundef -2)
  ret void
}

declare void @lua_pushboolean(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lsys_sym(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = call ptr @dlsym(ptr noundef %8, ptr noundef %9) #6
  store ptr %10, ptr %7, align 8, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = icmp eq ptr %11, null
  %13 = zext i1 %12 to i32
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = call ptr @dlerror() #6
  %22 = call ptr @lua_pushstring(ptr noundef %20, ptr noundef %21)
  br label %23

23:                                               ; preds = %19, %3
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %24
}

declare i32 @lua_getfield(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @dlerror() #3

declare void @lua_pushlightuserdata(ptr noundef, ptr noundef) #1

declare void @lua_rawseti(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @searchpath(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.luaL_Buffer, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !12
  store ptr %2, ptr %9, align 8, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1056, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %17 = load ptr, ptr %10, align 8, !tbaa !12
  %18 = load i8, ptr %17, align 1, !tbaa !19
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8, !tbaa !12
  %23 = load ptr, ptr %10, align 8, !tbaa !12
  %24 = load i8, ptr %23, align 1, !tbaa !19
  %25 = sext i8 %24 to i32
  %26 = call ptr @strchr(ptr noundef %22, i32 noundef %25) #7
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = load ptr, ptr %8, align 8, !tbaa !12
  %31 = load ptr, ptr %10, align 8, !tbaa !12
  %32 = load ptr, ptr %11, align 8, !tbaa !12
  %33 = call ptr @luaL_gsub(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %8, align 8, !tbaa !12
  br label %34

34:                                               ; preds = %28, %21, %5
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  call void @luaL_buffinit(ptr noundef %35, ptr noundef %12)
  %36 = load ptr, ptr %9, align 8, !tbaa !12
  %37 = load ptr, ptr %8, align 8, !tbaa !12
  call void @luaL_addgsub(ptr noundef %12, ptr noundef %36, ptr noundef @.str.21, ptr noundef %37)
  %38 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %12, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %12, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !18
  %42 = icmp ult i64 %39, %41
  br i1 %42, label %45, label %43

43:                                               ; preds = %34
  %44 = call ptr @luaL_prepbuffsize(ptr noundef %12, i64 noundef 1)
  br label %45

45:                                               ; preds = %43, %34
  %46 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %12, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %12, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !16
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %12, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  store ptr %53, ptr %13, align 8, !tbaa !12
  %54 = load ptr, ptr %13, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %12, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 -1
  store ptr %58, ptr %14, align 8, !tbaa !12
  br label %59

59:                                               ; preds = %71, %45
  %60 = load ptr, ptr %14, align 8, !tbaa !12
  %61 = call ptr @getnextfilename(ptr noundef %13, ptr noundef %60)
  store ptr %61, ptr %15, align 8, !tbaa !12
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %72

63:                                               ; preds = %59
  %64 = load ptr, ptr %15, align 8, !tbaa !12
  %65 = call i32 @readable(ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = load ptr, ptr %7, align 8, !tbaa !4
  %69 = load ptr, ptr %15, align 8, !tbaa !12
  %70 = call ptr @lua_pushstring(ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %76

71:                                               ; preds = %63
  br label %59

72:                                               ; preds = %59
  call void @luaL_pushresult(ptr noundef %12)
  %73 = load ptr, ptr %7, align 8, !tbaa !4
  %74 = load ptr, ptr %7, align 8, !tbaa !4
  %75 = call ptr @lua_tolstring(ptr noundef %74, i32 noundef -1, ptr noundef null)
  call void @pusherrornotfound(ptr noundef %73, ptr noundef %75)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %16, align 4
  br label %76

76:                                               ; preds = %72, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 1056, ptr %12) #6
  %77 = load ptr, ptr %6, align 8
  ret ptr %77
}

declare ptr @luaL_optlstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

declare ptr @luaL_gsub(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @luaL_buffinit(ptr noundef, ptr noundef) #1

declare void @luaL_addgsub(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @luaL_prepbuffsize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @getnextfilename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %10, ptr %7, align 8, !tbaa !12
  %11 = load ptr, ptr %7, align 8, !tbaa !12
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %40

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8, !tbaa !12
  %17 = load i8, ptr %16, align 1, !tbaa !19
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load i8, ptr @.str.22, align 1, !tbaa !19
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  store i8 %21, ptr %22, align 1, !tbaa !19
  %23 = load ptr, ptr %7, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %7, align 8, !tbaa !12
  br label %25

25:                                               ; preds = %20, %15
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8, !tbaa !12
  %28 = load i8, ptr @.str.22, align 1, !tbaa !19
  %29 = sext i8 %28 to i32
  %30 = call ptr @strchr(ptr noundef %27, i32 noundef %29) #7
  store ptr %30, ptr %6, align 8, !tbaa !12
  %31 = load ptr, ptr %6, align 8, !tbaa !12
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %34, ptr %6, align 8, !tbaa !12
  br label %35

35:                                               ; preds = %33, %26
  %36 = load ptr, ptr %6, align 8, !tbaa !12
  store i8 0, ptr %36, align 1, !tbaa !19
  %37 = load ptr, ptr %6, align 8, !tbaa !12
  %38 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %37, ptr %38, align 8, !tbaa !12
  %39 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %35, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal i32 @readable(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = call noalias ptr @fopen64(ptr noundef %6, ptr noundef @.str.23)
  store ptr %7, ptr %4, align 8, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !25
  %13 = call i32 @fclose(ptr noundef %12)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

declare void @luaL_pushresult(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pusherrornotfound(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.luaL_Buffer, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1056, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @luaL_buffinit(ptr noundef %6, ptr noundef %5)
  call void @luaL_addstring(ptr noundef %5, ptr noundef @.str.24)
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  call void @luaL_addgsub(ptr noundef %5, ptr noundef %7, ptr noundef @.str.22, ptr noundef @.str.25)
  call void @luaL_addstring(ptr noundef %5, ptr noundef @.str.26)
  call void @luaL_pushresult(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 1056, ptr %5) #6
  ret void
}

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #1

declare i32 @fclose(ptr noundef) #1

declare void @luaL_addstring(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @searcher_preload(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @luaL_checklstring(ptr noundef %6, i32 noundef 1, ptr noundef null)
  store ptr %7, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call i32 @lua_getfield(ptr noundef %8, i32 noundef -1001000, ptr noundef @.str.10)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = call i32 @lua_getfield(ptr noundef %10, i32 noundef -1, ptr noundef %11)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %15, ptr noundef @.str.27, ptr noundef %16)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = call ptr @lua_pushstring(ptr noundef %19, ptr noundef @.str.28)
  store i32 2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @searcher_Lua(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @luaL_checklstring(ptr noundef %7, i32 noundef 1, ptr noundef null)
  store ptr %8, ptr %5, align 8, !tbaa !12
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  %11 = call ptr @findfile(ptr noundef %9, ptr noundef %10, ptr noundef @.str, ptr noundef @.str.20)
  store ptr %11, ptr %4, align 8, !tbaa !12
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %24

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load ptr, ptr %4, align 8, !tbaa !12
  %19 = call i32 @luaL_loadfilex(ptr noundef %17, ptr noundef %18, ptr noundef null)
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i32
  %22 = load ptr, ptr %4, align 8, !tbaa !12
  %23 = call i32 @checkload(ptr noundef %16, i32 noundef %21, ptr noundef %22)
  store i32 %23, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %24

24:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @searcher_C(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @luaL_checklstring(ptr noundef %7, i32 noundef 1, ptr noundef null)
  store ptr %8, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !12
  %11 = call ptr @findfile(ptr noundef %9, ptr noundef %10, ptr noundef @.str.3, ptr noundef @.str.20)
  store ptr %11, ptr %5, align 8, !tbaa !12
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %25

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  %20 = call i32 @loadfunc(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %21 = icmp eq i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  %24 = call i32 @checkload(ptr noundef %16, i32 noundef %22, ptr noundef %23)
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @searcher_Croot(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call ptr @luaL_checklstring(ptr noundef %9, i32 noundef 1, ptr noundef null)
  store ptr %10, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = call ptr @strchr(ptr noundef %11, i32 noundef 46) #7
  store ptr %12, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %54

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = load ptr, ptr %6, align 8, !tbaa !12
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = call ptr @lua_pushlstring(ptr noundef %17, ptr noundef %18, i64 noundef %23)
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = call ptr @lua_tolstring(ptr noundef %26, i32 noundef -1, ptr noundef null)
  %28 = call ptr @findfile(ptr noundef %25, ptr noundef %27, ptr noundef @.str.3, ptr noundef @.str.20)
  store ptr %28, ptr %4, align 8, !tbaa !12
  %29 = load ptr, ptr %4, align 8, !tbaa !12
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %16
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %54

32:                                               ; preds = %16
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = load ptr, ptr %4, align 8, !tbaa !12
  %35 = load ptr, ptr %5, align 8, !tbaa !12
  %36 = call i32 @loadfunc(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %7, align 4, !tbaa !9
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %32
  %39 = load i32, ptr %7, align 4, !tbaa !9
  %40 = icmp ne i32 %39, 2
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = load ptr, ptr %4, align 8, !tbaa !12
  %44 = call i32 @checkload(ptr noundef %42, i32 noundef 0, ptr noundef %43)
  store i32 %44, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %54

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = load ptr, ptr %5, align 8, !tbaa !12
  %48 = load ptr, ptr %4, align 8, !tbaa !12
  %49 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %46, ptr noundef @.str.34, ptr noundef %47, ptr noundef %48)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %54

50:                                               ; preds = %32
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = load ptr, ptr %4, align 8, !tbaa !12
  %53 = call ptr @lua_pushstring(ptr noundef %51, ptr noundef %52)
  store i32 2, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %54

54:                                               ; preds = %50, %45, %41, %31, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %55 = load i32, ptr %2, align 4
  ret i32 %55
}

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @findfile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %7, align 8, !tbaa !12
  %12 = call i32 @lua_getfield(ptr noundef %10, i32 noundef -1001001, ptr noundef %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call ptr @lua_tolstring(ptr noundef %13, i32 noundef -1, ptr noundef null)
  store ptr %14, ptr %9, align 8, !tbaa !12
  %15 = load ptr, ptr %9, align 8, !tbaa !12
  %16 = icmp eq ptr %15, null
  %17 = zext i1 %16 to i32
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !12
  %26 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %24, ptr noundef @.str.29, ptr noundef %25)
  br label %27

27:                                               ; preds = %23, %4
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !12
  %30 = load ptr, ptr %9, align 8, !tbaa !12
  %31 = load ptr, ptr %8, align 8, !tbaa !12
  %32 = call ptr @searchpath(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef @.str.19, ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal i32 @checkload(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !12
  %8 = load i32, ptr %6, align 4, !tbaa !9
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 1)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !12
  %17 = call ptr @lua_pushstring(ptr noundef %15, ptr noundef %16)
  store i32 2, ptr %4, align 4
  br label %26

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call ptr @lua_tolstring(ptr noundef %20, i32 noundef 1, ptr noundef null)
  %22 = load ptr, ptr %7, align 8, !tbaa !12
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = call ptr @lua_tolstring(ptr noundef %23, i32 noundef -1, ptr noundef null)
  %25 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %19, ptr noundef @.str.30, ptr noundef %21, ptr noundef %22, ptr noundef %24)
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %18, %14
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

declare i32 @luaL_loadfilex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @loadfunc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !12
  %14 = call ptr @luaL_gsub(ptr noundef %12, ptr noundef %13, ptr noundef @.str.19, ptr noundef @.str.31)
  store ptr %14, ptr %7, align 8, !tbaa !12
  %15 = load ptr, ptr %7, align 8, !tbaa !12
  %16 = load i8, ptr @.str.32, align 1, !tbaa !19
  %17 = sext i8 %16 to i32
  %18 = call ptr @strchr(ptr noundef %15, i32 noundef %17) #7
  store ptr %18, ptr %9, align 8, !tbaa !12
  %19 = load ptr, ptr %9, align 8, !tbaa !12
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %47

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !12
  %24 = load ptr, ptr %9, align 8, !tbaa !12
  %25 = load ptr, ptr %7, align 8, !tbaa !12
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = call ptr @lua_pushlstring(ptr noundef %22, ptr noundef %23, i64 noundef %28)
  store ptr %29, ptr %8, align 8, !tbaa !12
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = load ptr, ptr %8, align 8, !tbaa !12
  %32 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %30, ptr noundef @.str.33, ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !12
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !12
  %35 = load ptr, ptr %8, align 8, !tbaa !12
  %36 = call i32 @lookforfunc(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %10, align 4, !tbaa !9
  %37 = load i32, ptr %10, align 4, !tbaa !9
  %38 = icmp ne i32 %37, 2
  br i1 %38, label %39, label %41

39:                                               ; preds = %21
  %40 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %44

41:                                               ; preds = %21
  %42 = load ptr, ptr %9, align 8, !tbaa !12
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  store ptr %43, ptr %7, align 8, !tbaa !12
  store i32 0, ptr %11, align 4
  br label %44

44:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %45 = load i32, ptr %11, align 4
  switch i32 %45, label %55 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46, %3
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = load ptr, ptr %7, align 8, !tbaa !12
  %50 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %48, ptr noundef @.str.33, ptr noundef %49)
  store ptr %50, ptr %8, align 8, !tbaa !12
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = load ptr, ptr %6, align 8, !tbaa !12
  %53 = load ptr, ptr %8, align 8, !tbaa !12
  %54 = call i32 @lookforfunc(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %55

55:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

declare ptr @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @noenv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i32 @lua_getfield(ptr noundef %4, i32 noundef -1001000, ptr noundef @.str.38)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call i32 @lua_toboolean(ptr noundef %6, i32 noundef -1)
  store i32 %7, ptr %3, align 4, !tbaa !9
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %8, i32 noundef -2)
  %9 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %9
}

declare ptr @lua_pushexternalstring(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #5

declare void @luaL_addlstring(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @lua_toboolean(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ll_require(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @luaL_checklstring(ptr noundef %6, i32 noundef 1, ptr noundef null)
  store ptr %7, ptr %4, align 8, !tbaa !12
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %8, i32 noundef 1)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i32 @lua_getfield(ptr noundef %9, i32 noundef -1001000, ptr noundef @.str.8)
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = call i32 @lua_getfield(ptr noundef %11, i32 noundef 2, ptr noundef %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call i32 @lua_toboolean(ptr noundef %14, i32 noundef -1)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %19, i32 noundef -2)
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !12
  call void @findloader(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_rotate(ptr noundef %22, i32 noundef -2, i32 noundef 1)
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %23, i32 noundef 1)
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %24, i32 noundef -3)
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_callk(ptr noundef %25, i32 noundef 2, i32 noundef 1, i64 noundef 0, ptr noundef null)
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = call i32 @lua_type(ptr noundef %26, i32 noundef -1)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %18
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = load ptr, ptr %4, align 8, !tbaa !12
  call void @lua_setfield(ptr noundef %30, i32 noundef 2, ptr noundef %31)
  br label %34

32:                                               ; preds = %18
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %33, i32 noundef -2)
  br label %34

34:                                               ; preds = %32, %29
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = load ptr, ptr %4, align 8, !tbaa !12
  %37 = call i32 @lua_getfield(ptr noundef %35, i32 noundef 2, ptr noundef %36)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_pushboolean(ptr noundef %40, i32 noundef 1)
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_copy(ptr noundef %41, i32 noundef -1, i32 noundef -2)
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = load ptr, ptr %4, align 8, !tbaa !12
  call void @lua_setfield(ptr noundef %42, i32 noundef 2, ptr noundef %43)
  br label %44

44:                                               ; preds = %39, %34
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_rotate(ptr noundef %45, i32 noundef -2, i32 noundef 1)
  store i32 2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

46:                                               ; preds = %44, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal void @findloader(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.luaL_Buffer, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 1056, ptr %6) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i32 @lua_getfield(ptr noundef %7, i32 noundef -1001001, ptr noundef @.str.16)
  %9 = icmp ne i32 %8, 5
  %10 = zext i1 %9 to i32
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %17, ptr noundef @.str.40)
  br label %19

19:                                               ; preds = %16, %2
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  call void @luaL_buffinit(ptr noundef %20, ptr noundef %6)
  call void @luaL_addstring(ptr noundef %6, ptr noundef @.str.41)
  store i32 1, ptr %5, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %62, %19
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = call i32 @lua_rawgeti(ptr noundef %22, i32 noundef 3, i64 noundef %24)
  %26 = icmp eq i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %21
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %34, i32 noundef -2)
  %35 = getelementptr inbounds nuw %struct.luaL_Buffer, ptr %6, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !16
  %37 = sub i64 %36, 2
  store i64 %37, ptr %35, align 8, !tbaa !16
  call void @luaL_pushresult(ptr noundef %6)
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  %39 = load ptr, ptr %4, align 8, !tbaa !12
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = call ptr @lua_tolstring(ptr noundef %40, i32 noundef -1, ptr noundef null)
  %42 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %38, ptr noundef @.str.42, ptr noundef %39, ptr noundef %41)
  br label %43

43:                                               ; preds = %33, %21
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = load ptr, ptr %4, align 8, !tbaa !12
  %46 = call ptr @lua_pushstring(ptr noundef %44, ptr noundef %45)
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_callk(ptr noundef %47, i32 noundef 1, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = call i32 @lua_type(ptr noundef %48, i32 noundef -2)
  %50 = icmp eq i32 %49, 6
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 1056, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void

52:                                               ; preds = %43
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = call i32 @lua_isstring(ptr noundef %53, i32 noundef -2)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %57, i32 noundef -2)
  call void @luaL_addvalue(ptr noundef %6)
  call void @luaL_addstring(ptr noundef %6, ptr noundef @.str.41)
  br label %60

58:                                               ; preds = %52
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %59, i32 noundef -3)
  br label %60

60:                                               ; preds = %58, %56
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %5, align 4, !tbaa !9
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %5, align 4, !tbaa !9
  br label %21
}

declare void @lua_callk(ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @lua_type(ptr noundef, i32 noundef) #1

declare void @lua_copy(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @lua_isstring(ptr noundef, i32 noundef) #1

declare void @luaL_addvalue(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9lua_State", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!17, !15, i64 16}
!17 = !{!"luaL_Buffer", !13, i64 0, !15, i64 8, !15, i64 16, !5, i64 24, !7, i64 32}
!18 = !{!17, !15, i64 8}
!19 = !{!7, !7, i64 0}
!20 = !{!17, !13, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long long", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p2 omnipotent char", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
