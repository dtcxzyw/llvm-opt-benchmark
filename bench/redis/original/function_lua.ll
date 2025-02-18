target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.scriptFlag = type { i64, ptr }
%struct.engine = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.luaEngineCtx = type { ptr }
%struct.registerFunctionArgs = type { ptr, ptr, ptr, i64 }
%struct.loadCtx = type { ptr, i64, i64 }
%struct.errorInfo = type { ptr, ptr, ptr, i32 }
%struct.luaFunctionCtx = type { i32 }
%struct.lua_State = type { ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i8, i8, i32, i32, ptr, %struct.lua_TValue, %struct.lua_TValue, ptr, ptr, ptr, i64 }
%struct.lua_TValue = type { %union.Value, i32 }
%union.Value = type { ptr }
%struct.global_State = type { %struct.stringtable, ptr, ptr, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.Mbuffer, i64, i64, i64, i64, i32, i32, ptr, %struct.lua_TValue, ptr, %struct.UpVal, [9 x ptr], [17 x ptr] }
%struct.stringtable = type { ptr, i32, i32 }
%struct.Mbuffer = type { ptr, i64, i64 }
%struct.UpVal = type { ptr, i8, i8, ptr, %union.anon }
%union.anon = type { %struct.lua_TValue }
%struct.sdshdr8 = type { i8, i8, i8, [0 x i8] }
%struct.sdshdr16 = type <{ i16, i16, i8, [0 x i8] }>
%struct.sdshdr32 = type <{ i32, i32, i8, [0 x i8] }>
%struct.sdshdr64 = type <{ i64, i64, i8, [0 x i8] }>

@.str = private unnamed_addr constant [18 x i8] c"register_function\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"redis\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"__LIBRARY_API__\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"__ERROR_HANDLER__\00", align 1
@.str.4 = private unnamed_addr constant [356 x i8] c"local dbg = debug\0Adebug = nil\0Alocal error_handler = function (err)\0A  local i = dbg.getinfo(2,'nSl')\0A  if i and i.what == 'C' then\0A    i = dbg.getinfo(3,'nSl')\0A  end\0A  if type(err) ~= 'table' then\0A    err = {err='ERR ' .. tostring(err)}  end  if i then\0A    err['source'] = i.source\0A    err['line'] = i.currentline\0A  end  return err\0Aend\0Areturn error_handler\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"@err_handler_def\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"__GLOBALS_API__\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"__ENGINE_CTX__\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"__index\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"LUA\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"__LIBRARY_CTX__\00", align 1
@.str.11 = private unnamed_addr constant [68 x i8] c"redis.register_function can only be called on FUNCTION LOAD command\00", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c"wrong number of arguments to redis.register_function\00", align 1
@.str.13 = private unnamed_addr constant [119 x i8] c"calling redis.register_function with a single argument is only applicable to Lua table (representing named arguments).\00", align 1
@.str.14 = private unnamed_addr constant [68 x i8] c"named argument key given to redis.register_function is not a string\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"function_name\00", align 1
@.str.16 = private unnamed_addr constant [73 x i8] c"function_name argument given to redis.register_function must be a string\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.18 = private unnamed_addr constant [71 x i8] c"description argument given to redis.register_function must be a string\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"callback\00", align 1
@.str.20 = private unnamed_addr constant [70 x i8] c"callback argument given to redis.register_function must be a function\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.22 = private unnamed_addr constant [86 x i8] c"flags argument to redis.register_function must be a table representing function flags\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"unknown flag given\00", align 1
@.str.24 = private unnamed_addr constant [50 x i8] c"unknown argument given to redis.register_function\00", align 1
@.str.25 = private unnamed_addr constant [58 x i8] c"redis.register_function must get a function name argument\00", align 1
@.str.26 = private unnamed_addr constant [53 x i8] c"redis.register_function must get a callback argument\00", align 1
@scripts_flags_def = external global [0 x %struct.scriptFlag], align 8
@.str.27 = private unnamed_addr constant [59 x i8] c"first argument to redis.register_function must be a string\00", align 1
@.str.28 = private unnamed_addr constant [62 x i8] c"second argument to redis.register_function must be a function\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"@user_function\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"Error compiling function: %s\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"lua_isfunction(lua, -1)\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"function_lua.c\00", align 1
@getMonotonicUs = external global ptr, align 8
@.str.33 = private unnamed_addr constant [32 x i8] c"Error registering functions: %s\00", align 1
@gc_count = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [9 x i8] c"load_ctx\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"FUNCTION LOAD timeout\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"tcache.destroy\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaEngineInitEngine() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.engine, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %5 = call noalias ptr @zmalloc(i64 noundef 8) #12
  store ptr %5, ptr %1, align 8, !tbaa !5
  %6 = call ptr @createLuaState()
  %7 = load ptr, ptr %1, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw %struct.luaEngineCtx, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %1, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw %struct.luaEngineCtx, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  call void @luaRegisterRedisAPI(ptr noundef %11)
  %12 = load ptr, ptr %1, align 8, !tbaa !5
  %13 = getelementptr inbounds nuw %struct.luaEngineCtx, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  call void @lua_createtable(ptr noundef %14, i32 noundef 0, i32 noundef 0)
  %15 = load ptr, ptr %1, align 8, !tbaa !5
  %16 = getelementptr inbounds nuw %struct.luaEngineCtx, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  call void @lua_createtable(ptr noundef %17, i32 noundef 0, i32 noundef 0)
  %18 = load ptr, ptr %1, align 8, !tbaa !5
  %19 = getelementptr inbounds nuw %struct.luaEngineCtx, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  call void @lua_pushstring(ptr noundef %20, ptr noundef @.str)
  %21 = load ptr, ptr %1, align 8, !tbaa !5
  %22 = getelementptr inbounds nuw %struct.luaEngineCtx, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  call void @lua_pushcclosure(ptr noundef %23, ptr noundef @luaRegisterFunction, i32 noundef 0)
  %24 = load ptr, ptr %1, align 8, !tbaa !5
  %25 = getelementptr inbounds nuw %struct.luaEngineCtx, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  call void @lua_settable(ptr noundef %26, i32 noundef -3)
  %27 = load ptr, ptr %1, align 8, !tbaa !5
  %28 = getelementptr inbounds nuw %struct.luaEngineCtx, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  call void @luaRegisterLogFunction(ptr noundef %29)
  %30 = load ptr, ptr %1, align 8, !tbaa !5
  %31 = getelementptr inbounds nuw %struct.luaEngineCtx, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  call void @luaRegisterVersion(ptr noundef %32)
  %33 = load ptr, ptr %1, align 8, !tbaa !5
  %34 = getelementptr inbounds nuw %struct.luaEngineCtx, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  call void @luaSetErrorMetatable(ptr noundef %35)
  %36 = load ptr, ptr %1, align 8, !tbaa !5
  %37 = getelementptr inbounds nuw %struct.luaEngineCtx, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  call void @lua_setfield(ptr noundef %38, i32 noundef -2, ptr noundef @.str.1)
  %39 = load ptr, ptr %1, align 8, !tbaa !5
  %40 = getelementptr inbounds nuw %struct.luaEngineCtx, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !10
  call void @luaSetErrorMetatable(ptr noundef %41)
  %42 = load ptr, ptr %1, align 8, !tbaa !5
  %43 = getelementptr inbounds nuw %struct.luaEngineCtx, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  call void @luaSetTableProtectionRecursively(ptr noundef %44)
  %45 = load ptr, ptr %1, align 8, !tbaa !5
  %46 = getelementptr inbounds nuw %struct.luaEngineCtx, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  call void @lua_setfield(ptr noundef %47, i32 noundef -10000, ptr noundef @.str.2)
  %48 = load ptr, ptr %1, align 8, !tbaa !5
  %49 = getelementptr inbounds nuw %struct.luaEngineCtx, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  call void @lua_pushstring(ptr noundef %50, ptr noundef @.str.3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  store ptr @.str.4, ptr %2, align 8, !tbaa !13
  %51 = load ptr, ptr %1, align 8, !tbaa !5
  %52 = getelementptr inbounds nuw %struct.luaEngineCtx, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  %54 = load ptr, ptr %2, align 8, !tbaa !13
  %55 = load ptr, ptr %2, align 8, !tbaa !13
  %56 = call i64 @strlen(ptr noundef %55) #13
  %57 = call i32 @luaL_loadbuffer(ptr noundef %53, ptr noundef %54, i64 noundef %56, ptr noundef @.str.5)
  %58 = load ptr, ptr %1, align 8, !tbaa !5
  %59 = getelementptr inbounds nuw %struct.luaEngineCtx, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !10
  %61 = call i32 @lua_pcall(ptr noundef %60, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %62 = load ptr, ptr %1, align 8, !tbaa !5
  %63 = getelementptr inbounds nuw %struct.luaEngineCtx, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !10
  call void @lua_settable(ptr noundef %64, i32 noundef -10000)
  %65 = load ptr, ptr %1, align 8, !tbaa !5
  %66 = getelementptr inbounds nuw %struct.luaEngineCtx, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !10
  call void @lua_pushvalue(ptr noundef %67, i32 noundef -10002)
  %68 = load ptr, ptr %1, align 8, !tbaa !5
  %69 = getelementptr inbounds nuw %struct.luaEngineCtx, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !10
  call void @luaSetErrorMetatable(ptr noundef %70)
  %71 = load ptr, ptr %1, align 8, !tbaa !5
  %72 = getelementptr inbounds nuw %struct.luaEngineCtx, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !10
  call void @luaSetTableProtectionRecursively(ptr noundef %73)
  %74 = load ptr, ptr %1, align 8, !tbaa !5
  %75 = getelementptr inbounds nuw %struct.luaEngineCtx, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !10
  call void @lua_settop(ptr noundef %76, i32 noundef -2)
  %77 = load ptr, ptr %1, align 8, !tbaa !5
  %78 = getelementptr inbounds nuw %struct.luaEngineCtx, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !10
  call void @lua_pushvalue(ptr noundef %79, i32 noundef -10002)
  %80 = load ptr, ptr %1, align 8, !tbaa !5
  %81 = getelementptr inbounds nuw %struct.luaEngineCtx, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !10
  call void @lua_setfield(ptr noundef %82, i32 noundef -10000, ptr noundef @.str.6)
  %83 = load ptr, ptr %1, align 8, !tbaa !5
  %84 = getelementptr inbounds nuw %struct.luaEngineCtx, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !10
  %86 = load ptr, ptr %1, align 8, !tbaa !5
  call void @luaSaveOnRegistry(ptr noundef %85, ptr noundef @.str.7, ptr noundef %86)
  %87 = load ptr, ptr %1, align 8, !tbaa !5
  %88 = getelementptr inbounds nuw %struct.luaEngineCtx, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !10
  call void @lua_createtable(ptr noundef %89, i32 noundef 0, i32 noundef 0)
  %90 = load ptr, ptr %1, align 8, !tbaa !5
  %91 = getelementptr inbounds nuw %struct.luaEngineCtx, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !10
  call void @lua_createtable(ptr noundef %92, i32 noundef 0, i32 noundef 0)
  %93 = load ptr, ptr %1, align 8, !tbaa !5
  %94 = getelementptr inbounds nuw %struct.luaEngineCtx, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !10
  call void @lua_pushvalue(ptr noundef %95, i32 noundef -10002)
  %96 = load ptr, ptr %1, align 8, !tbaa !5
  %97 = getelementptr inbounds nuw %struct.luaEngineCtx, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !10
  call void @lua_setfield(ptr noundef %98, i32 noundef -2, ptr noundef @.str.8)
  %99 = load ptr, ptr %1, align 8, !tbaa !5
  %100 = getelementptr inbounds nuw %struct.luaEngineCtx, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !10
  call void @lua_enablereadonlytable(ptr noundef %101, i32 noundef -1, i32 noundef 1)
  %102 = load ptr, ptr %1, align 8, !tbaa !5
  %103 = getelementptr inbounds nuw %struct.luaEngineCtx, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !10
  %105 = call i32 @lua_setmetatable(ptr noundef %104, i32 noundef -2)
  %106 = load ptr, ptr %1, align 8, !tbaa !5
  %107 = getelementptr inbounds nuw %struct.luaEngineCtx, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !10
  call void @lua_enablereadonlytable(ptr noundef %108, i32 noundef -1, i32 noundef 1)
  %109 = load ptr, ptr %1, align 8, !tbaa !5
  %110 = getelementptr inbounds nuw %struct.luaEngineCtx, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !10
  call void @lua_replace(ptr noundef %111, i32 noundef -10002)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %112 = call noalias ptr @zmalloc(i64 noundef 64) #12
  store ptr %112, ptr %3, align 8, !tbaa !15
  %113 = load ptr, ptr %3, align 8, !tbaa !15
  %114 = getelementptr inbounds nuw %struct.engine, ptr %4, i32 0, i32 0
  %115 = load ptr, ptr %1, align 8, !tbaa !5
  store ptr %115, ptr %114, align 8, !tbaa !17
  %116 = getelementptr inbounds nuw %struct.engine, ptr %4, i32 0, i32 1
  store ptr @luaEngineCreate, ptr %116, align 8, !tbaa !19
  %117 = getelementptr inbounds nuw %struct.engine, ptr %4, i32 0, i32 2
  store ptr @luaEngineCall, ptr %117, align 8, !tbaa !20
  %118 = getelementptr inbounds nuw %struct.engine, ptr %4, i32 0, i32 3
  store ptr @luaEngineGetUsedMemoy, ptr %118, align 8, !tbaa !21
  %119 = getelementptr inbounds nuw %struct.engine, ptr %4, i32 0, i32 4
  store ptr @luaEngineFunctionMemoryOverhead, ptr %119, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.engine, ptr %4, i32 0, i32 5
  store ptr @luaEngineMemoryOverhead, ptr %120, align 8, !tbaa !23
  %121 = getelementptr inbounds nuw %struct.engine, ptr %4, i32 0, i32 6
  store ptr @luaEngineFreeFunction, ptr %121, align 8, !tbaa !24
  %122 = getelementptr inbounds nuw %struct.engine, ptr %4, i32 0, i32 7
  store ptr @luaEngineFreeCtx, ptr %122, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %4, i64 64, i1 false), !tbaa.struct !26
  %123 = load ptr, ptr %3, align 8, !tbaa !15
  %124 = call i32 @functionsRegisterEngine(ptr noundef @.str.9, ptr noundef %123)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret i32 %124
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #2

declare ptr @createLuaState() #3

declare void @luaRegisterRedisAPI(ptr noundef) #3

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) #3

declare void @lua_pushstring(ptr noundef, ptr noundef) #3

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @luaRegisterFunction(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.registerFunctionArgs, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #11
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = call ptr @luaGetFromRegistry(ptr noundef %8, ptr noundef @.str.10)
  store ptr %9, ptr %5, align 8, !tbaa !29
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  %11 = icmp ne ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !28
  call void @luaPushError(ptr noundef %13, ptr noundef @.str.11)
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = call i32 @luaError(ptr noundef %14)
  store i32 %15, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %46

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = call i32 @luaRegisterFunctionReadArgs(ptr noundef %17, ptr noundef %4)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8, !tbaa !28
  %22 = call i32 @luaError(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %46

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.registerFunctionArgs, ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct.registerFunctionArgs, ptr %4, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.loadCtx, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw %struct.registerFunctionArgs, ptr %4, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw %struct.registerFunctionArgs, ptr %4, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !40
  %35 = call i32 @functionLibCreateFunction(ptr noundef %25, ptr noundef %27, ptr noundef %30, ptr noundef %32, i64 noundef %34, ptr noundef %7)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %23
  %38 = load ptr, ptr %3, align 8, !tbaa !28
  call void @luaRegisterFunctionArgsDispose(ptr noundef %38, ptr noundef %4)
  %39 = load ptr, ptr %3, align 8, !tbaa !28
  %40 = load ptr, ptr %7, align 8, !tbaa !13
  call void @luaPushError(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %7, align 8, !tbaa !13
  call void @sdsfree(ptr noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !28
  %43 = call i32 @luaError(ptr noundef %42)
  store i32 %43, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %45

44:                                               ; preds = %23
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %45

45:                                               ; preds = %44, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %46

46:                                               ; preds = %45, %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #11
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

declare void @lua_settable(ptr noundef, i32 noundef) #3

declare void @luaRegisterLogFunction(ptr noundef) #3

declare void @luaRegisterVersion(ptr noundef) #3

declare void @luaSetErrorMetatable(ptr noundef) #3

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) #3

declare void @luaSetTableProtectionRecursively(ptr noundef) #3

declare i32 @luaL_loadbuffer(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @lua_pcall(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare void @lua_pushvalue(ptr noundef, i32 noundef) #3

declare void @lua_settop(ptr noundef, i32 noundef) #3

declare void @luaSaveOnRegistry(ptr noundef, ptr noundef, ptr noundef) #3

declare void @lua_enablereadonlytable(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) #3

declare void @lua_replace(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @luaEngineCreate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.loadCtx, align 8
  %16 = alloca %struct.errorInfo, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !27
  store ptr %1, ptr %8, align 8, !tbaa !41
  store ptr %2, ptr %9, align 8, !tbaa !13
  store i64 %3, ptr %10, align 8, !tbaa !42
  store ptr %4, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 -1, ptr %12, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %18 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %18, ptr %13, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %19 = load ptr, ptr %13, align 8, !tbaa !5
  %20 = getelementptr inbounds nuw %struct.luaEngineCtx, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  store ptr %21, ptr %14, align 8, !tbaa !28
  %22 = load ptr, ptr %14, align 8, !tbaa !28
  %23 = call i32 @lua_getmetatable(ptr noundef %22, i32 noundef -10002)
  %24 = load ptr, ptr %14, align 8, !tbaa !28
  call void @lua_enablereadonlytable(ptr noundef %24, i32 noundef -1, i32 noundef 0)
  %25 = load ptr, ptr %14, align 8, !tbaa !28
  call void @lua_getfield(ptr noundef %25, i32 noundef -10000, ptr noundef @.str.2)
  %26 = load ptr, ptr %14, align 8, !tbaa !28
  call void @lua_setfield(ptr noundef %26, i32 noundef -2, ptr noundef @.str.8)
  %27 = load ptr, ptr %14, align 8, !tbaa !28
  call void @lua_enablereadonlytable(ptr noundef %27, i32 noundef -10002, i32 noundef 1)
  %28 = load ptr, ptr %14, align 8, !tbaa !28
  call void @lua_settop(ptr noundef %28, i32 noundef -2)
  %29 = load ptr, ptr %14, align 8, !tbaa !28
  %30 = load ptr, ptr %9, align 8, !tbaa !13
  %31 = load ptr, ptr %9, align 8, !tbaa !13
  %32 = call i64 @sdslen(ptr noundef %31)
  %33 = call i32 @luaL_loadbuffer(ptr noundef %29, ptr noundef %30, i64 noundef %32, ptr noundef @.str.29)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %5
  %36 = call ptr @sdsempty()
  %37 = load ptr, ptr %14, align 8, !tbaa !28
  %38 = call ptr @lua_tolstring(ptr noundef %37, i32 noundef -1, ptr noundef null)
  %39 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %36, ptr noundef @.str.30, ptr noundef %38)
  %40 = load ptr, ptr %11, align 8, !tbaa !43
  store ptr %39, ptr %40, align 8, !tbaa !13
  %41 = load ptr, ptr %14, align 8, !tbaa !28
  call void @lua_settop(ptr noundef %41, i32 noundef -2)
  br label %79

42:                                               ; preds = %5
  %43 = load ptr, ptr %14, align 8, !tbaa !28
  %44 = call i32 @lua_type(ptr noundef %43, i32 noundef -1)
  %45 = icmp eq i32 %44, 6
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 1)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  br label %55

53:                                               ; preds = %42
  call void @_serverAssert(ptr noundef @.str.31, ptr noundef @.str.32, i32 noundef 106)
  call void @abort() #14
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %52
  %56 = getelementptr inbounds nuw %struct.loadCtx, ptr %15, i32 0, i32 0
  %57 = load ptr, ptr %8, align 8, !tbaa !41
  store ptr %57, ptr %56, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw %struct.loadCtx, ptr %15, i32 0, i32 1
  %59 = load ptr, ptr @getMonotonicUs, align 8, !tbaa !27
  %60 = call i64 %59()
  store i64 %60, ptr %58, align 8, !tbaa !47
  %61 = getelementptr inbounds nuw %struct.loadCtx, ptr %15, i32 0, i32 2
  %62 = load i64, ptr %10, align 8, !tbaa !42
  store i64 %62, ptr %61, align 8, !tbaa !48
  %63 = load ptr, ptr %14, align 8, !tbaa !28
  call void @luaSaveOnRegistry(ptr noundef %63, ptr noundef @.str.10, ptr noundef %15)
  %64 = load ptr, ptr %14, align 8, !tbaa !28
  %65 = call i32 @lua_sethook(ptr noundef %64, ptr noundef @luaEngineLoadHook, i32 noundef 8, i32 noundef 100000)
  %66 = load ptr, ptr %14, align 8, !tbaa !28
  %67 = call i32 @lua_pcall(ptr noundef %66, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #11
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 32, i1 false)
  %70 = load ptr, ptr %14, align 8, !tbaa !28
  call void @luaExtractErrorInformation(ptr noundef %70, ptr noundef %16)
  %71 = call ptr @sdsempty()
  %72 = getelementptr inbounds nuw %struct.errorInfo, ptr %16, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !49
  %74 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %71, ptr noundef @.str.33, ptr noundef %73)
  %75 = load ptr, ptr %11, align 8, !tbaa !43
  store ptr %74, ptr %75, align 8, !tbaa !13
  %76 = load ptr, ptr %14, align 8, !tbaa !28
  call void @lua_settop(ptr noundef %76, i32 noundef -2)
  call void @luaErrorInformationDiscard(ptr noundef %16)
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #11
  %77 = load i32, ptr %17, align 4
  switch i32 %77, label %92 [
    i32 2, label %79
  ]

78:                                               ; preds = %55
  store i32 0, ptr %12, align 4, !tbaa !45
  br label %79

79:                                               ; preds = %78, %69, %35
  %80 = load ptr, ptr %14, align 8, !tbaa !28
  %81 = call i32 @lua_getmetatable(ptr noundef %80, i32 noundef -10002)
  %82 = load ptr, ptr %14, align 8, !tbaa !28
  call void @lua_enablereadonlytable(ptr noundef %82, i32 noundef -1, i32 noundef 0)
  %83 = load ptr, ptr %14, align 8, !tbaa !28
  call void @lua_getfield(ptr noundef %83, i32 noundef -10000, ptr noundef @.str.6)
  %84 = load ptr, ptr %14, align 8, !tbaa !28
  call void @lua_setfield(ptr noundef %84, i32 noundef -2, ptr noundef @.str.8)
  %85 = load ptr, ptr %14, align 8, !tbaa !28
  call void @lua_enablereadonlytable(ptr noundef %85, i32 noundef -10002, i32 noundef 1)
  %86 = load ptr, ptr %14, align 8, !tbaa !28
  call void @lua_settop(ptr noundef %86, i32 noundef -2)
  %87 = load ptr, ptr %14, align 8, !tbaa !28
  %88 = call i32 @lua_sethook(ptr noundef %87, ptr noundef null, i32 noundef 0, i32 noundef 0)
  %89 = load ptr, ptr %14, align 8, !tbaa !28
  call void @luaSaveOnRegistry(ptr noundef %89, ptr noundef @.str.10, ptr noundef null)
  %90 = load ptr, ptr %14, align 8, !tbaa !28
  call void @luaGC(ptr noundef %90, ptr noundef @gc_count)
  %91 = load i32, ptr %12, align 4, !tbaa !45
  store i32 %91, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %92

92:                                               ; preds = %79, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  %93 = load i32, ptr %6, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal void @luaEngineCall(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !51
  store ptr %1, ptr %9, align 8, !tbaa !27
  store ptr %2, ptr %10, align 8, !tbaa !27
  store ptr %3, ptr %11, align 8, !tbaa !53
  store i64 %4, ptr %12, align 8, !tbaa !42
  store ptr %5, ptr %13, align 8, !tbaa !53
  store i64 %6, ptr %14, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %18 = load ptr, ptr %9, align 8, !tbaa !27
  store ptr %18, ptr %15, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %19 = load ptr, ptr %15, align 8, !tbaa !5
  %20 = getelementptr inbounds nuw %struct.luaEngineCtx, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  store ptr %21, ptr %16, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %22 = load ptr, ptr %10, align 8, !tbaa !27
  store ptr %22, ptr %17, align 8, !tbaa !55
  %23 = load ptr, ptr %16, align 8, !tbaa !28
  call void @lua_pushstring(ptr noundef %23, ptr noundef @.str.3)
  %24 = load ptr, ptr %16, align 8, !tbaa !28
  call void @lua_gettable(ptr noundef %24, i32 noundef -10000)
  %25 = load ptr, ptr %16, align 8, !tbaa !28
  %26 = load ptr, ptr %17, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw %struct.luaFunctionCtx, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !56
  call void @lua_rawgeti(ptr noundef %25, i32 noundef -10000, i32 noundef %28)
  %29 = load ptr, ptr %16, align 8, !tbaa !28
  %30 = call i32 @lua_type(ptr noundef %29, i32 noundef -1)
  %31 = icmp eq i32 %30, 6
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %7
  br label %41

39:                                               ; preds = %7
  call void @_serverAssert(ptr noundef @.str.31, ptr noundef @.str.32, i32 noundef 164)
  call void @abort() #14
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %38
  %42 = load ptr, ptr %8, align 8, !tbaa !51
  %43 = load ptr, ptr %16, align 8, !tbaa !28
  %44 = load ptr, ptr %11, align 8, !tbaa !53
  %45 = load i64, ptr %12, align 8, !tbaa !42
  %46 = load ptr, ptr %13, align 8, !tbaa !53
  %47 = load i64, ptr %14, align 8, !tbaa !42
  call void @luaCallFunction(ptr noundef %42, ptr noundef %43, ptr noundef %44, i64 noundef %45, ptr noundef %46, i64 noundef %47, i32 noundef 0)
  %48 = load ptr, ptr %16, align 8, !tbaa !28
  call void @lua_settop(ptr noundef %48, i32 noundef -2)
  %49 = load ptr, ptr %16, align 8, !tbaa !28
  call void @luaGC(ptr noundef %49, ptr noundef @gc_count)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @luaEngineGetUsedMemoy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %4, ptr %3, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8, !tbaa !5
  %6 = getelementptr inbounds nuw %struct.luaEngineCtx, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %8 = call i64 @luaMemory(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @luaEngineFunctionMemoryOverhead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = call i64 @je_malloc_usable_size(ptr noundef %3) #11
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @luaEngineMemoryOverhead(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %4, ptr %3, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8, !tbaa !5
  %6 = call i64 @je_malloc_usable_size(ptr noundef %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal void @luaEngineFreeFunction(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  store ptr %8, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !5
  %10 = getelementptr inbounds nuw %struct.luaEngineCtx, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %11, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  store ptr %12, ptr %7, align 8, !tbaa !55
  %13 = load ptr, ptr %6, align 8, !tbaa !28
  %14 = load ptr, ptr %7, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %struct.luaFunctionCtx, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !56
  call void @luaL_unref(ptr noundef %13, i32 noundef -10000, i32 noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !55
  call void @zfree(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @luaEngineFreeCtx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %6, ptr %3, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw %struct.luaEngineCtx, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.lua_State, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct.global_State, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !68
  store ptr %13, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  %15 = ptrtoint ptr %14 to i64
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %5, align 4, !tbaa !45
  %17 = load ptr, ptr %3, align 8, !tbaa !5
  %18 = getelementptr inbounds nuw %struct.luaEngineCtx, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = call i32 @lua_gc(ptr noundef %19, i32 noundef 2, i32 noundef 0)
  %21 = load ptr, ptr %3, align 8, !tbaa !5
  %22 = getelementptr inbounds nuw %struct.luaEngineCtx, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  call void @lua_close(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !5
  call void @zfree(ptr noundef %24)
  %25 = call i32 @je_mallctl(ptr noundef @.str.36, ptr noundef null, ptr noundef null, ptr noundef %5, i64 noundef 4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @functionsRegisterEngine(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @luaGetFromRegistry(ptr noundef, ptr noundef) #3

declare void @luaPushError(ptr noundef, ptr noundef) #3

declare i32 @luaError(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @luaRegisterFunctionReadArgs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = call i32 @lua_gettop(ptr noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !45
  %10 = load i32, ptr %6, align 4, !tbaa !45
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4, !tbaa !45
  %14 = icmp sgt i32 %13, 2
  br i1 %14, label %15, label %17

15:                                               ; preds = %12, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !28
  call void @luaPushError(ptr noundef %16, ptr noundef @.str.12)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

17:                                               ; preds = %12
  %18 = load i32, ptr %6, align 4, !tbaa !45
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !28
  %22 = load ptr, ptr %5, align 8, !tbaa !74
  %23 = call i32 @luaRegisterFunctionReadNamedArgs(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !28
  %26 = load ptr, ptr %5, align 8, !tbaa !74
  %27 = call i32 @luaRegisterFunctionReadPositionalArgs(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %24, %20, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare i32 @functionLibCreateFunction(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @luaRegisterFunctionArgsDispose(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %struct.registerFunctionArgs, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  call void @sdsfree(ptr noundef %7)
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %struct.registerFunctionArgs, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw %struct.registerFunctionArgs, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  call void @sdsfree(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %2
  %17 = load ptr, ptr %3, align 8, !tbaa !28
  %18 = load ptr, ptr %4, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw %struct.registerFunctionArgs, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %struct.luaFunctionCtx, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !56
  call void @luaL_unref(ptr noundef %17, i32 noundef -10000, i32 noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw %struct.registerFunctionArgs, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  call void @zfree(ptr noundef %25)
  ret void
}

declare void @sdsfree(ptr noundef) #3

declare i32 @lua_gettop(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @luaRegisterFunctionReadNamedArgs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  store i64 0, ptr %10, align 8, !tbaa !42
  %14 = load ptr, ptr %4, align 8, !tbaa !28
  %15 = call i32 @lua_type(ptr noundef %14, i32 noundef 1)
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store ptr @.str.13, ptr %6, align 8, !tbaa !13
  br label %105

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !28
  call void @lua_pushnil(ptr noundef %19)
  br label %20

20:                                               ; preds = %90, %88, %18
  %21 = load ptr, ptr %4, align 8, !tbaa !28
  %22 = call i32 @lua_next(ptr noundef %21, i32 noundef -2)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %91

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !28
  %26 = call i32 @lua_isstring(ptr noundef %25, i32 noundef -2)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store ptr @.str.14, ptr %6, align 8, !tbaa !13
  br label %105

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %30 = load ptr, ptr %4, align 8, !tbaa !28
  %31 = call ptr @lua_tolstring(ptr noundef %30, i32 noundef -2, ptr noundef null)
  store ptr %31, ptr %11, align 8, !tbaa !13
  %32 = load ptr, ptr %11, align 8, !tbaa !13
  %33 = call i32 @strcasecmp(ptr noundef %32, ptr noundef @.str.15) #13
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !28
  %37 = call ptr @luaGetStringSds(ptr noundef %36, i32 noundef -1)
  store ptr %37, ptr %7, align 8, !tbaa !13
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store ptr @.str.16, ptr %6, align 8, !tbaa !13
  store i32 2, ptr %13, align 4
  br label %88

40:                                               ; preds = %35
  br label %86

41:                                               ; preds = %29
  %42 = load ptr, ptr %11, align 8, !tbaa !13
  %43 = call i32 @strcasecmp(ptr noundef %42, ptr noundef @.str.17) #13
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8, !tbaa !28
  %47 = call ptr @luaGetStringSds(ptr noundef %46, i32 noundef -1)
  store ptr %47, ptr %8, align 8, !tbaa !13
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store ptr @.str.18, ptr %6, align 8, !tbaa !13
  store i32 2, ptr %13, align 4
  br label %88

50:                                               ; preds = %45
  br label %85

51:                                               ; preds = %41
  %52 = load ptr, ptr %11, align 8, !tbaa !13
  %53 = call i32 @strcasecmp(ptr noundef %52, ptr noundef @.str.19) #13
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %67, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %4, align 8, !tbaa !28
  %57 = call i32 @lua_type(ptr noundef %56, i32 noundef -1)
  %58 = icmp eq i32 %57, 6
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store ptr @.str.20, ptr %6, align 8, !tbaa !13
  store i32 2, ptr %13, align 4
  br label %88

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %61 = load ptr, ptr %4, align 8, !tbaa !28
  %62 = call i32 @luaL_ref(ptr noundef %61, i32 noundef -10000)
  store i32 %62, ptr %12, align 4, !tbaa !45
  %63 = call noalias ptr @zmalloc(i64 noundef 4) #12
  store ptr %63, ptr %9, align 8, !tbaa !55
  %64 = load i32, ptr %12, align 4, !tbaa !45
  %65 = load ptr, ptr %9, align 8, !tbaa !55
  %66 = getelementptr inbounds nuw %struct.luaFunctionCtx, ptr %65, i32 0, i32 0
  store i32 %64, ptr %66, align 4, !tbaa !56
  store i32 3, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %88

67:                                               ; preds = %51
  %68 = load ptr, ptr %11, align 8, !tbaa !13
  %69 = call i32 @strcasecmp(ptr noundef %68, ptr noundef @.str.21) #13
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %82, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %4, align 8, !tbaa !28
  %73 = call i32 @lua_type(ptr noundef %72, i32 noundef -1)
  %74 = icmp eq i32 %73, 5
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store ptr @.str.22, ptr %6, align 8, !tbaa !13
  store i32 2, ptr %13, align 4
  br label %88

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8, !tbaa !28
  %78 = call i32 @luaRegisterFunctionReadFlags(ptr noundef %77, ptr noundef %10)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store ptr @.str.23, ptr %6, align 8, !tbaa !13
  store i32 2, ptr %13, align 4
  br label %88

81:                                               ; preds = %76
  br label %83

82:                                               ; preds = %67
  store ptr @.str.24, ptr %6, align 8, !tbaa !13
  store i32 2, ptr %13, align 4
  br label %88

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %50
  br label %86

86:                                               ; preds = %85, %40
  %87 = load ptr, ptr %4, align 8, !tbaa !28
  call void @lua_settop(ptr noundef %87, i32 noundef -2)
  store i32 0, ptr %13, align 4
  br label %88

88:                                               ; preds = %82, %80, %75, %59, %49, %39, %86, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %89 = load i32, ptr %13, align 4
  switch i32 %89, label %127 [
    i32 0, label %90
    i32 3, label %20
    i32 2, label %105
  ]

90:                                               ; preds = %88
  br label %20, !llvm.loop !76

91:                                               ; preds = %20
  %92 = load ptr, ptr %7, align 8, !tbaa !13
  %93 = icmp ne ptr %92, null
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  store ptr @.str.25, ptr %6, align 8, !tbaa !13
  br label %105

95:                                               ; preds = %91
  %96 = load ptr, ptr %9, align 8, !tbaa !55
  %97 = icmp ne ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  store ptr @.str.26, ptr %6, align 8, !tbaa !13
  br label %105

99:                                               ; preds = %95
  %100 = load ptr, ptr %5, align 8, !tbaa !74
  %101 = load ptr, ptr %7, align 8, !tbaa !13
  %102 = load ptr, ptr %8, align 8, !tbaa !13
  %103 = load ptr, ptr %9, align 8, !tbaa !55
  %104 = load i64, ptr %10, align 8, !tbaa !42
  call void @luaRegisterFunctionArgsInitialize(ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, i64 noundef %104)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %127

105:                                              ; preds = %88, %98, %94, %28, %17
  %106 = load ptr, ptr %7, align 8, !tbaa !13
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load ptr, ptr %7, align 8, !tbaa !13
  call void @sdsfree(ptr noundef %109)
  br label %110

110:                                              ; preds = %108, %105
  %111 = load ptr, ptr %8, align 8, !tbaa !13
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load ptr, ptr %8, align 8, !tbaa !13
  call void @sdsfree(ptr noundef %114)
  br label %115

115:                                              ; preds = %113, %110
  %116 = load ptr, ptr %9, align 8, !tbaa !55
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %124

118:                                              ; preds = %115
  %119 = load ptr, ptr %4, align 8, !tbaa !28
  %120 = load ptr, ptr %9, align 8, !tbaa !55
  %121 = getelementptr inbounds nuw %struct.luaFunctionCtx, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 4, !tbaa !56
  call void @luaL_unref(ptr noundef %119, i32 noundef -10000, i32 noundef %122)
  %123 = load ptr, ptr %9, align 8, !tbaa !55
  call void @zfree(ptr noundef %123)
  br label %124

124:                                              ; preds = %118, %115
  %125 = load ptr, ptr %4, align 8, !tbaa !28
  %126 = load ptr, ptr %6, align 8, !tbaa !13
  call void @luaPushError(ptr noundef %125, ptr noundef %126)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %127

127:                                              ; preds = %124, %99, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %128 = load i32, ptr %3, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define internal i32 @luaRegisterFunctionReadPositionalArgs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  store ptr null, ptr %9, align 8, !tbaa !55
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  %13 = call ptr @luaGetStringSds(ptr noundef %12, i32 noundef 1)
  store ptr %13, ptr %7, align 8, !tbaa !13
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store ptr @.str.27, ptr %6, align 8, !tbaa !13
  br label %31

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !28
  %18 = call i32 @lua_type(ptr noundef %17, i32 noundef 2)
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store ptr @.str.28, ptr %6, align 8, !tbaa !13
  br label %31

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !28
  %23 = call i32 @luaL_ref(ptr noundef %22, i32 noundef -10000)
  store i32 %23, ptr %10, align 4, !tbaa !45
  %24 = call noalias ptr @zmalloc(i64 noundef 4) #12
  store ptr %24, ptr %9, align 8, !tbaa !55
  %25 = load i32, ptr %10, align 4, !tbaa !45
  %26 = load ptr, ptr %9, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw %struct.luaFunctionCtx, ptr %26, i32 0, i32 0
  store i32 %25, ptr %27, align 4, !tbaa !56
  %28 = load ptr, ptr %5, align 8, !tbaa !74
  %29 = load ptr, ptr %7, align 8, !tbaa !13
  %30 = load ptr, ptr %9, align 8, !tbaa !55
  call void @luaRegisterFunctionArgsInitialize(ptr noundef %28, ptr noundef %29, ptr noundef null, ptr noundef %30, i64 noundef 0)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %44

31:                                               ; preds = %20, %15
  %32 = load ptr, ptr %7, align 8, !tbaa !13
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !13
  call void @sdsfree(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %31
  %37 = load ptr, ptr %8, align 8, !tbaa !13
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !13
  call void @sdsfree(ptr noundef %40)
  br label %41

41:                                               ; preds = %39, %36
  %42 = load ptr, ptr %4, align 8, !tbaa !28
  %43 = load ptr, ptr %6, align 8, !tbaa !13
  call void @luaPushError(ptr noundef %42, ptr noundef %43)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %44

44:                                               ; preds = %41, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

declare i32 @lua_type(ptr noundef, i32 noundef) #3

declare void @lua_pushnil(ptr noundef) #3

declare i32 @lua_next(ptr noundef, i32 noundef) #3

declare i32 @lua_isstring(ptr noundef, i32 noundef) #3

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #4

declare ptr @luaGetStringSds(ptr noundef, i32 noundef) #3

declare i32 @luaL_ref(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @luaRegisterFunctionReadFlags(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 1, ptr %6, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 -1, ptr %7, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !45
  br label %14

14:                                               ; preds = %71, %2
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8, !tbaa !28
  %17 = load i32, ptr %6, align 4, !tbaa !45
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %6, align 4, !tbaa !45
  %19 = sitofp i32 %17 to double
  call void @lua_pushnumber(ptr noundef %16, double noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !28
  call void @lua_gettable(ptr noundef %20, i32 noundef -2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %21 = load ptr, ptr %4, align 8, !tbaa !28
  %22 = call i32 @lua_type(ptr noundef %21, i32 noundef -1)
  store i32 %22, ptr %9, align 4, !tbaa !45
  %23 = load i32, ptr %9, align 4, !tbaa !45
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8, !tbaa !28
  call void @lua_settop(ptr noundef %26, i32 noundef -2)
  store i32 3, ptr %10, align 4
  br label %69

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8, !tbaa !28
  %29 = call i32 @lua_isstring(ptr noundef %28, i32 noundef -1)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %4, align 8, !tbaa !28
  call void @lua_settop(ptr noundef %32, i32 noundef -2)
  store i32 4, ptr %10, align 4
  br label %69

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %34 = load ptr, ptr %4, align 8, !tbaa !28
  %35 = call ptr @lua_tolstring(ptr noundef %34, i32 noundef -1, ptr noundef null)
  store ptr %35, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store ptr @scripts_flags_def, ptr %13, align 8, !tbaa !80
  br label %36

36:                                               ; preds = %58, %33
  %37 = load ptr, ptr %13, align 8, !tbaa !80
  %38 = getelementptr inbounds nuw %struct.scriptFlag, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !82
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store i32 5, ptr %10, align 4
  br label %61

42:                                               ; preds = %36
  %43 = load ptr, ptr %13, align 8, !tbaa !80
  %44 = getelementptr inbounds nuw %struct.scriptFlag, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !82
  %46 = load ptr, ptr %11, align 8, !tbaa !13
  %47 = call i32 @strcasecmp(ptr noundef %45, ptr noundef %46) #13
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %13, align 8, !tbaa !80
  %51 = getelementptr inbounds nuw %struct.scriptFlag, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !84
  %53 = load i32, ptr %8, align 4, !tbaa !45
  %54 = sext i32 %53 to i64
  %55 = or i64 %54, %52
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !45
  store i32 1, ptr %12, align 4, !tbaa !45
  store i32 5, ptr %10, align 4
  br label %61

57:                                               ; preds = %42
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %13, align 8, !tbaa !80
  %60 = getelementptr inbounds nuw %struct.scriptFlag, ptr %59, i32 1
  store ptr %60, ptr %13, align 8, !tbaa !80
  br label %36, !llvm.loop !85

61:                                               ; preds = %49, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %4, align 8, !tbaa !28
  call void @lua_settop(ptr noundef %63, i32 noundef -2)
  %64 = load i32, ptr %12, align 4, !tbaa !45
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 4, ptr %10, align 4
  br label %68

67:                                               ; preds = %62
  store i32 0, ptr %10, align 4
  br label %68

68:                                               ; preds = %66, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %69

69:                                               ; preds = %31, %68, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %70 = load i32, ptr %10, align 4
  switch i32 %70, label %78 [
    i32 0, label %71
    i32 3, label %72
    i32 4, label %76
  ]

71:                                               ; preds = %69
  br label %14

72:                                               ; preds = %69
  %73 = load i32, ptr %8, align 4, !tbaa !45
  %74 = sext i32 %73 to i64
  %75 = load ptr, ptr %5, align 8, !tbaa !78
  store i64 %74, ptr %75, align 8, !tbaa !42
  store i32 0, ptr %7, align 4, !tbaa !45
  br label %76

76:                                               ; preds = %72, %69
  %77 = load i32, ptr %7, align 4, !tbaa !45
  store i32 %77, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %78

78:                                               ; preds = %76, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal void @luaRegisterFunctionArgsInitialize(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.registerFunctionArgs, align 8
  store ptr %0, ptr %6, align 8, !tbaa !74
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !55
  store i64 %4, ptr %10, align 8, !tbaa !42
  %12 = load ptr, ptr %6, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw %struct.registerFunctionArgs, ptr %11, i32 0, i32 0
  %14 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %14, ptr %13, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.registerFunctionArgs, ptr %11, i32 0, i32 1
  %16 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %16, ptr %15, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %struct.registerFunctionArgs, ptr %11, i32 0, i32 2
  %18 = load ptr, ptr %9, align 8, !tbaa !55
  store ptr %18, ptr %17, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %struct.registerFunctionArgs, ptr %11, i32 0, i32 3
  %20 = load i64, ptr %10, align 8, !tbaa !42
  store i64 %20, ptr %19, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 32, i1 false), !tbaa.struct !86
  ret void
}

declare void @luaL_unref(ptr noundef, i32 noundef, i32 noundef) #3

declare void @zfree(ptr noundef) #3

declare void @lua_pushnumber(ptr noundef, double noundef) #3

declare void @lua_gettable(ptr noundef, i32 noundef) #3

declare i32 @lua_getmetatable(ptr noundef, i32 noundef) #3

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sdslen(ptr noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  %8 = load i8, ptr %7, align 1, !tbaa !87
  store i8 %8, ptr %4, align 1, !tbaa !87
  %9 = load i8, ptr %4, align 1, !tbaa !87
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 7
  switch i32 %11, label %40 [
    i32 0, label %12
    i32 1, label %17
    i32 2, label %23
    i32 3, label %29
    i32 4, label %35
  ]

12:                                               ; preds = %1
  %13 = load i8, ptr %4, align 1, !tbaa !87
  %14 = zext i8 %13 to i32
  %15 = ashr i32 %14, 3
  %16 = sext i32 %15 to i64
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  %19 = getelementptr inbounds i8, ptr %18, i64 -3
  %20 = getelementptr inbounds nuw %struct.sdshdr8, ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 1, !tbaa !87
  %22 = zext i8 %21 to i64
  store i64 %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !13
  %25 = getelementptr inbounds i8, ptr %24, i64 -5
  %26 = getelementptr inbounds nuw %struct.sdshdr16, ptr %25, i32 0, i32 0
  %27 = load i16, ptr %26, align 1, !tbaa !88
  %28 = zext i16 %27 to i64
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !13
  %31 = getelementptr inbounds i8, ptr %30, i64 -9
  %32 = getelementptr inbounds nuw %struct.sdshdr32, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 1, !tbaa !45
  %34 = zext i32 %33 to i64
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

35:                                               ; preds = %1
  %36 = load ptr, ptr %3, align 8, !tbaa !13
  %37 = getelementptr inbounds i8, ptr %36, i64 -17
  %38 = getelementptr inbounds nuw %struct.sdshdr64, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 1, !tbaa !42
  store i64 %39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

40:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %35, %29, %23, %17, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  %42 = load i64, ptr %2, align 8
  ret i64 %42
}

declare ptr @sdscatprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @sdsempty() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #9

declare i32 @lua_sethook(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @luaEngineLoadHook(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  %8 = call ptr @luaGetFromRegistry(ptr noundef %7, ptr noundef @.str.10)
  store ptr %8, ptr %5, align 8, !tbaa !29
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = icmp ne ptr %9, null
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %20

18:                                               ; preds = %2
  call void @_serverAssert(ptr noundef @.str.34, ptr noundef @.str.32, i32 noundef 70)
  call void @abort() #14
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %21 = load ptr, ptr %5, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.loadCtx, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !47
  %24 = call i64 @elapsedMs(i64 noundef %23)
  store i64 %24, ptr %6, align 8, !tbaa !42
  %25 = load ptr, ptr %5, align 8, !tbaa !29
  %26 = getelementptr inbounds nuw %struct.loadCtx, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !48
  %28 = icmp ugt i64 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %20
  %30 = load i64, ptr %6, align 8, !tbaa !42
  %31 = load ptr, ptr %5, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw %struct.loadCtx, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !48
  %34 = icmp ugt i64 %30, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8, !tbaa !28
  %37 = call i32 @lua_sethook(ptr noundef %36, ptr noundef @luaEngineLoadHook, i32 noundef 4, i32 noundef 0)
  %38 = load ptr, ptr %3, align 8, !tbaa !28
  call void @luaPushError(ptr noundef %38, ptr noundef @.str.35)
  %39 = load ptr, ptr %3, align 8, !tbaa !28
  %40 = call i32 @luaError(ptr noundef %39)
  br label %41

41:                                               ; preds = %35, %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare void @luaExtractErrorInformation(ptr noundef, ptr noundef) #3

declare void @luaErrorInformationDiscard(ptr noundef) #3

declare void @luaGC(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @elapsedMs(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !42
  %3 = load i64, ptr %2, align 8, !tbaa !42
  %4 = call i64 @elapsedUs(i64 noundef %3)
  %5 = udiv i64 %4, 1000
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @elapsedUs(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr @getMonotonicUs, align 8, !tbaa !27
  %4 = call i64 %3()
  %5 = load i64, ptr %2, align 8, !tbaa !42
  %6 = sub i64 %4, %5
  ret i64 %6
}

declare void @lua_rawgeti(ptr noundef, i32 noundef, i32 noundef) #3

declare void @luaCallFunction(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare i64 @luaMemory(ptr noundef) #3

; Function Attrs: nounwind
declare i64 @je_malloc_usable_size(ptr noundef) #10

declare i32 @lua_gc(ptr noundef, i32 noundef, i32 noundef) #3

declare void @lua_close(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @je_mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 _ZTS12luaEngineCtx", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"luaEngineCtx", !12, i64 0}
!12 = !{!"p1 _ZTS9lua_State", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS6engine", !7, i64 0}
!17 = !{!18, !7, i64 0}
!18 = !{!"engine", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56}
!19 = !{!18, !7, i64 8}
!20 = !{!18, !7, i64 16}
!21 = !{!18, !7, i64 24}
!22 = !{!18, !7, i64 32}
!23 = !{!18, !7, i64 40}
!24 = !{!18, !7, i64 48}
!25 = !{!18, !7, i64 56}
!26 = !{i64 0, i64 8, !27, i64 8, i64 8, !27, i64 16, i64 8, !27, i64 24, i64 8, !27, i64 32, i64 8, !27, i64 40, i64 8, !27, i64 48, i64 8, !27, i64 56, i64 8, !27}
!27 = !{!7, !7, i64 0}
!28 = !{!12, !12, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS7loadCtx", !7, i64 0}
!31 = !{!32, !14, i64 0}
!32 = !{!"registerFunctionArgs", !14, i64 0, !14, i64 8, !33, i64 16, !34, i64 24}
!33 = !{!"p1 _ZTS14luaFunctionCtx", !7, i64 0}
!34 = !{!"long", !8, i64 0}
!35 = !{!32, !33, i64 16}
!36 = !{!37, !38, i64 0}
!37 = !{!"loadCtx", !38, i64 0, !34, i64 8, !34, i64 16}
!38 = !{!"p1 _ZTS15functionLibInfo", !7, i64 0}
!39 = !{!32, !14, i64 8}
!40 = !{!32, !34, i64 24}
!41 = !{!38, !38, i64 0}
!42 = !{!34, !34, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p2 omnipotent char", !7, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"int", !8, i64 0}
!47 = !{!37, !34, i64 8}
!48 = !{!37, !34, i64 16}
!49 = !{!50, !14, i64 0}
!50 = !{!"errorInfo", !14, i64 0, !14, i64 8, !14, i64 16, !46, i64 24}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS12scriptRunCtx", !7, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p2 _ZTS11redisObject", !7, i64 0}
!55 = !{!33, !33, i64 0}
!56 = !{!57, !46, i64 0}
!57 = !{!"luaFunctionCtx", !46, i64 0}
!58 = !{!59, !62, i64 32}
!59 = !{!"lua_State", !60, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !61, i64 16, !61, i64 24, !62, i64 32, !63, i64 40, !64, i64 48, !61, i64 56, !61, i64 64, !63, i64 72, !63, i64 80, !46, i64 88, !46, i64 92, !65, i64 96, !65, i64 98, !8, i64 100, !8, i64 101, !46, i64 104, !46, i64 108, !7, i64 112, !66, i64 120, !66, i64 136, !60, i64 152, !60, i64 160, !67, i64 168, !34, i64 176}
!60 = !{!"p1 _ZTS8GCObject", !7, i64 0}
!61 = !{!"p1 _ZTS10lua_TValue", !7, i64 0}
!62 = !{!"p1 _ZTS12global_State", !7, i64 0}
!63 = !{!"p1 _ZTS8CallInfo", !7, i64 0}
!64 = !{!"p1 int", !7, i64 0}
!65 = !{!"short", !8, i64 0}
!66 = !{!"lua_TValue", !8, i64 0, !46, i64 8}
!67 = !{!"p1 _ZTS11lua_longjmp", !7, i64 0}
!68 = !{!69, !7, i64 24}
!69 = !{!"global_State", !70, i64 0, !7, i64 16, !7, i64 24, !8, i64 32, !8, i64 33, !46, i64 36, !60, i64 40, !71, i64 48, !60, i64 56, !60, i64 64, !60, i64 72, !60, i64 80, !72, i64 88, !34, i64 112, !34, i64 120, !34, i64 128, !34, i64 136, !46, i64 144, !46, i64 148, !7, i64 152, !66, i64 160, !12, i64 176, !73, i64 184, !8, i64 224, !8, i64 296}
!70 = !{!"stringtable", !71, i64 0, !46, i64 8, !46, i64 12}
!71 = !{!"p2 _ZTS8GCObject", !7, i64 0}
!72 = !{!"Mbuffer", !14, i64 0, !34, i64 8, !34, i64 16}
!73 = !{!"UpVal", !60, i64 0, !8, i64 8, !8, i64 9, !61, i64 16, !8, i64 24}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS20registerFunctionArgs", !7, i64 0}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 long", !7, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS10scriptFlag", !7, i64 0}
!82 = !{!83, !14, i64 8}
!83 = !{!"scriptFlag", !34, i64 0, !14, i64 8}
!84 = !{!83, !34, i64 0}
!85 = distinct !{!85, !77}
!86 = !{i64 0, i64 8, !13, i64 8, i64 8, !13, i64 16, i64 8, !55, i64 24, i64 8, !42}
!87 = !{!8, !8, i64 0}
!88 = !{!65, !65, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS9lua_Debug", !7, i64 0}
