target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.scriptFlag = type { i64, ptr }
%struct.engine = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.luaEngineCtx = type { ptr }
%struct.registerFunctionArgs = type { ptr, ptr, ptr, i64 }
%struct.loadCtx = type { ptr, i64, i64 }
%struct.errorInfo = type { ptr, ptr, ptr, i32 }
%struct.luaFunctionCtx = type { i32 }
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
@.str.34 = private unnamed_addr constant [9 x i8] c"load_ctx\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"FUNCTION LOAD timeout\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaEngineInitEngine() #0 {
entry:
  %lua_engine_ctx = alloca ptr, align 8
  %errh_func = alloca ptr, align 8
  %lua_engine = alloca ptr, align 8
  %.compoundliteral = alloca %struct.engine, align 8
  %call = call noalias ptr @zmalloc(i64 noundef 8) #8
  store ptr %call, ptr %lua_engine_ctx, align 8
  %call1 = call ptr @luaL_newstate()
  %0 = load ptr, ptr %lua_engine_ctx, align 8
  %lua = getelementptr inbounds %struct.luaEngineCtx, ptr %0, i32 0, i32 0
  store ptr %call1, ptr %lua, align 8
  %1 = load ptr, ptr %lua_engine_ctx, align 8
  %lua2 = getelementptr inbounds %struct.luaEngineCtx, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %lua2, align 8
  call void @luaRegisterRedisAPI(ptr noundef %2)
  %3 = load ptr, ptr %lua_engine_ctx, align 8
  %lua3 = getelementptr inbounds %struct.luaEngineCtx, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %lua3, align 8
  call void @lua_createtable(ptr noundef %4, i32 noundef 0, i32 noundef 0)
  %5 = load ptr, ptr %lua_engine_ctx, align 8
  %lua4 = getelementptr inbounds %struct.luaEngineCtx, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %lua4, align 8
  call void @lua_createtable(ptr noundef %6, i32 noundef 0, i32 noundef 0)
  %7 = load ptr, ptr %lua_engine_ctx, align 8
  %lua5 = getelementptr inbounds %struct.luaEngineCtx, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %lua5, align 8
  call void @lua_pushstring(ptr noundef %8, ptr noundef @.str)
  %9 = load ptr, ptr %lua_engine_ctx, align 8
  %lua6 = getelementptr inbounds %struct.luaEngineCtx, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %lua6, align 8
  call void @lua_pushcclosure(ptr noundef %10, ptr noundef @luaRegisterFunction, i32 noundef 0)
  %11 = load ptr, ptr %lua_engine_ctx, align 8
  %lua7 = getelementptr inbounds %struct.luaEngineCtx, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %lua7, align 8
  call void @lua_settable(ptr noundef %12, i32 noundef -3)
  %13 = load ptr, ptr %lua_engine_ctx, align 8
  %lua8 = getelementptr inbounds %struct.luaEngineCtx, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %lua8, align 8
  call void @luaRegisterLogFunction(ptr noundef %14)
  %15 = load ptr, ptr %lua_engine_ctx, align 8
  %lua9 = getelementptr inbounds %struct.luaEngineCtx, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %lua9, align 8
  call void @luaRegisterVersion(ptr noundef %16)
  %17 = load ptr, ptr %lua_engine_ctx, align 8
  %lua10 = getelementptr inbounds %struct.luaEngineCtx, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %lua10, align 8
  call void @luaSetErrorMetatable(ptr noundef %18)
  %19 = load ptr, ptr %lua_engine_ctx, align 8
  %lua11 = getelementptr inbounds %struct.luaEngineCtx, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %lua11, align 8
  call void @lua_setfield(ptr noundef %20, i32 noundef -2, ptr noundef @.str.1)
  %21 = load ptr, ptr %lua_engine_ctx, align 8
  %lua12 = getelementptr inbounds %struct.luaEngineCtx, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %lua12, align 8
  call void @luaSetErrorMetatable(ptr noundef %22)
  %23 = load ptr, ptr %lua_engine_ctx, align 8
  %lua13 = getelementptr inbounds %struct.luaEngineCtx, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %lua13, align 8
  call void @luaSetTableProtectionRecursively(ptr noundef %24)
  %25 = load ptr, ptr %lua_engine_ctx, align 8
  %lua14 = getelementptr inbounds %struct.luaEngineCtx, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %lua14, align 8
  call void @lua_setfield(ptr noundef %26, i32 noundef -10000, ptr noundef @.str.2)
  %27 = load ptr, ptr %lua_engine_ctx, align 8
  %lua15 = getelementptr inbounds %struct.luaEngineCtx, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %lua15, align 8
  call void @lua_pushstring(ptr noundef %28, ptr noundef @.str.3)
  store ptr @.str.4, ptr %errh_func, align 8
  %29 = load ptr, ptr %lua_engine_ctx, align 8
  %lua16 = getelementptr inbounds %struct.luaEngineCtx, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %lua16, align 8
  %31 = load ptr, ptr %errh_func, align 8
  %32 = load ptr, ptr %errh_func, align 8
  %call17 = call i64 @strlen(ptr noundef %32) #9
  %call18 = call i32 @luaL_loadbuffer(ptr noundef %30, ptr noundef %31, i64 noundef %call17, ptr noundef @.str.5)
  %33 = load ptr, ptr %lua_engine_ctx, align 8
  %lua19 = getelementptr inbounds %struct.luaEngineCtx, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %lua19, align 8
  %call20 = call i32 @lua_pcall(ptr noundef %34, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %35 = load ptr, ptr %lua_engine_ctx, align 8
  %lua21 = getelementptr inbounds %struct.luaEngineCtx, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %lua21, align 8
  call void @lua_settable(ptr noundef %36, i32 noundef -10000)
  %37 = load ptr, ptr %lua_engine_ctx, align 8
  %lua22 = getelementptr inbounds %struct.luaEngineCtx, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %lua22, align 8
  call void @lua_pushvalue(ptr noundef %38, i32 noundef -10002)
  %39 = load ptr, ptr %lua_engine_ctx, align 8
  %lua23 = getelementptr inbounds %struct.luaEngineCtx, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %lua23, align 8
  call void @luaSetErrorMetatable(ptr noundef %40)
  %41 = load ptr, ptr %lua_engine_ctx, align 8
  %lua24 = getelementptr inbounds %struct.luaEngineCtx, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %lua24, align 8
  call void @luaSetTableProtectionRecursively(ptr noundef %42)
  %43 = load ptr, ptr %lua_engine_ctx, align 8
  %lua25 = getelementptr inbounds %struct.luaEngineCtx, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %lua25, align 8
  call void @lua_settop(ptr noundef %44, i32 noundef -2)
  %45 = load ptr, ptr %lua_engine_ctx, align 8
  %lua26 = getelementptr inbounds %struct.luaEngineCtx, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %lua26, align 8
  call void @lua_pushvalue(ptr noundef %46, i32 noundef -10002)
  %47 = load ptr, ptr %lua_engine_ctx, align 8
  %lua27 = getelementptr inbounds %struct.luaEngineCtx, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %lua27, align 8
  call void @lua_setfield(ptr noundef %48, i32 noundef -10000, ptr noundef @.str.6)
  %49 = load ptr, ptr %lua_engine_ctx, align 8
  %lua28 = getelementptr inbounds %struct.luaEngineCtx, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %lua28, align 8
  %51 = load ptr, ptr %lua_engine_ctx, align 8
  call void @luaSaveOnRegistry(ptr noundef %50, ptr noundef @.str.7, ptr noundef %51)
  %52 = load ptr, ptr %lua_engine_ctx, align 8
  %lua29 = getelementptr inbounds %struct.luaEngineCtx, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %lua29, align 8
  call void @lua_createtable(ptr noundef %53, i32 noundef 0, i32 noundef 0)
  %54 = load ptr, ptr %lua_engine_ctx, align 8
  %lua30 = getelementptr inbounds %struct.luaEngineCtx, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %lua30, align 8
  call void @lua_createtable(ptr noundef %55, i32 noundef 0, i32 noundef 0)
  %56 = load ptr, ptr %lua_engine_ctx, align 8
  %lua31 = getelementptr inbounds %struct.luaEngineCtx, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %lua31, align 8
  call void @lua_pushvalue(ptr noundef %57, i32 noundef -10002)
  %58 = load ptr, ptr %lua_engine_ctx, align 8
  %lua32 = getelementptr inbounds %struct.luaEngineCtx, ptr %58, i32 0, i32 0
  %59 = load ptr, ptr %lua32, align 8
  call void @lua_setfield(ptr noundef %59, i32 noundef -2, ptr noundef @.str.8)
  %60 = load ptr, ptr %lua_engine_ctx, align 8
  %lua33 = getelementptr inbounds %struct.luaEngineCtx, ptr %60, i32 0, i32 0
  %61 = load ptr, ptr %lua33, align 8
  call void @lua_enablereadonlytable(ptr noundef %61, i32 noundef -1, i32 noundef 1)
  %62 = load ptr, ptr %lua_engine_ctx, align 8
  %lua34 = getelementptr inbounds %struct.luaEngineCtx, ptr %62, i32 0, i32 0
  %63 = load ptr, ptr %lua34, align 8
  %call35 = call i32 @lua_setmetatable(ptr noundef %63, i32 noundef -2)
  %64 = load ptr, ptr %lua_engine_ctx, align 8
  %lua36 = getelementptr inbounds %struct.luaEngineCtx, ptr %64, i32 0, i32 0
  %65 = load ptr, ptr %lua36, align 8
  call void @lua_enablereadonlytable(ptr noundef %65, i32 noundef -1, i32 noundef 1)
  %66 = load ptr, ptr %lua_engine_ctx, align 8
  %lua37 = getelementptr inbounds %struct.luaEngineCtx, ptr %66, i32 0, i32 0
  %67 = load ptr, ptr %lua37, align 8
  call void @lua_replace(ptr noundef %67, i32 noundef -10002)
  %call38 = call noalias ptr @zmalloc(i64 noundef 56) #8
  store ptr %call38, ptr %lua_engine, align 8
  %68 = load ptr, ptr %lua_engine, align 8
  %engine_ctx = getelementptr inbounds %struct.engine, ptr %.compoundliteral, i32 0, i32 0
  %69 = load ptr, ptr %lua_engine_ctx, align 8
  store ptr %69, ptr %engine_ctx, align 8
  %create = getelementptr inbounds %struct.engine, ptr %.compoundliteral, i32 0, i32 1
  store ptr @luaEngineCreate, ptr %create, align 8
  %call39 = getelementptr inbounds %struct.engine, ptr %.compoundliteral, i32 0, i32 2
  store ptr @luaEngineCall, ptr %call39, align 8
  %get_used_memory = getelementptr inbounds %struct.engine, ptr %.compoundliteral, i32 0, i32 3
  store ptr @luaEngineGetUsedMemoy, ptr %get_used_memory, align 8
  %get_function_memory_overhead = getelementptr inbounds %struct.engine, ptr %.compoundliteral, i32 0, i32 4
  store ptr @luaEngineFunctionMemoryOverhead, ptr %get_function_memory_overhead, align 8
  %get_engine_memory_overhead = getelementptr inbounds %struct.engine, ptr %.compoundliteral, i32 0, i32 5
  store ptr @luaEngineMemoryOverhead, ptr %get_engine_memory_overhead, align 8
  %free_function = getelementptr inbounds %struct.engine, ptr %.compoundliteral, i32 0, i32 6
  store ptr @luaEngineFreeFunction, ptr %free_function, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %.compoundliteral, i64 56, i1 false)
  %70 = load ptr, ptr %lua_engine, align 8
  %call40 = call i32 @functionsRegisterEngine(ptr noundef @.str.9, ptr noundef %70)
  ret i32 %call40
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) #1

declare ptr @luaL_newstate() #2

declare void @luaRegisterRedisAPI(ptr noundef) #2

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lua_pushstring(ptr noundef, ptr noundef) #2

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @luaRegisterFunction(ptr noundef %lua) #0 {
entry:
  %retval = alloca i32, align 4
  %lua.addr = alloca ptr, align 8
  %register_f_args = alloca %struct.registerFunctionArgs, align 8
  %load_ctx = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %lua, ptr %lua.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %register_f_args, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %lua.addr, align 8
  %call = call ptr @luaGetFromRegistry(ptr noundef %0, ptr noundef @.str.10)
  store ptr %call, ptr %load_ctx, align 8
  %1 = load ptr, ptr %load_ctx, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %lua.addr, align 8
  call void @luaPushError(ptr noundef %2, ptr noundef @.str.11)
  %3 = load ptr, ptr %lua.addr, align 8
  %call1 = call i32 @luaError(ptr noundef %3)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %lua.addr, align 8
  %call2 = call i32 @luaRegisterFunctionReadArgs(ptr noundef %4, ptr noundef %register_f_args)
  %cmp = icmp ne i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %lua.addr, align 8
  %call4 = call i32 @luaError(ptr noundef %5)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store ptr null, ptr %err, align 8
  %name = getelementptr inbounds %struct.registerFunctionArgs, ptr %register_f_args, i32 0, i32 0
  %6 = load ptr, ptr %name, align 8
  %lua_f_ctx = getelementptr inbounds %struct.registerFunctionArgs, ptr %register_f_args, i32 0, i32 2
  %7 = load ptr, ptr %lua_f_ctx, align 8
  %8 = load ptr, ptr %load_ctx, align 8
  %li = getelementptr inbounds %struct.loadCtx, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %li, align 8
  %desc = getelementptr inbounds %struct.registerFunctionArgs, ptr %register_f_args, i32 0, i32 1
  %10 = load ptr, ptr %desc, align 8
  %f_flags = getelementptr inbounds %struct.registerFunctionArgs, ptr %register_f_args, i32 0, i32 3
  %11 = load i64, ptr %f_flags, align 8
  %call6 = call i32 @functionLibCreateFunction(ptr noundef %6, ptr noundef %7, ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %err)
  %cmp7 = icmp ne i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %12 = load ptr, ptr %lua.addr, align 8
  call void @luaRegisterFunctionArgsDispose(ptr noundef %12, ptr noundef %register_f_args)
  %13 = load ptr, ptr %lua.addr, align 8
  %14 = load ptr, ptr %err, align 8
  call void @luaPushError(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %err, align 8
  call void @sdsfree(ptr noundef %15)
  %16 = load ptr, ptr %lua.addr, align 8
  %call9 = call i32 @luaError(ptr noundef %16)
  store i32 %call9, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then8, %if.then3, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare void @lua_settable(ptr noundef, i32 noundef) #2

declare void @luaRegisterLogFunction(ptr noundef) #2

declare void @luaRegisterVersion(ptr noundef) #2

declare void @luaSetErrorMetatable(ptr noundef) #2

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) #2

declare void @luaSetTableProtectionRecursively(ptr noundef) #2

declare i32 @luaL_loadbuffer(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @lua_pcall(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @lua_pushvalue(ptr noundef, i32 noundef) #2

declare void @lua_settop(ptr noundef, i32 noundef) #2

declare void @luaSaveOnRegistry(ptr noundef, ptr noundef, ptr noundef) #2

declare void @lua_enablereadonlytable(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) #2

declare void @lua_replace(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @luaEngineCreate(ptr noundef %engine_ctx, ptr noundef %li, ptr noundef %blob, i64 noundef %timeout, ptr noundef %err) #0 {
entry:
  %engine_ctx.addr = alloca ptr, align 8
  %li.addr = alloca ptr, align 8
  %blob.addr = alloca ptr, align 8
  %timeout.addr = alloca i64, align 8
  %err.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %lua_engine_ctx = alloca ptr, align 8
  %lua = alloca ptr, align 8
  %load_ctx = alloca %struct.loadCtx, align 8
  %err_info = alloca %struct.errorInfo, align 8
  store ptr %engine_ctx, ptr %engine_ctx.addr, align 8
  store ptr %li, ptr %li.addr, align 8
  store ptr %blob, ptr %blob.addr, align 8
  store i64 %timeout, ptr %timeout.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  store i32 -1, ptr %ret, align 4
  %0 = load ptr, ptr %engine_ctx.addr, align 8
  store ptr %0, ptr %lua_engine_ctx, align 8
  %1 = load ptr, ptr %lua_engine_ctx, align 8
  %lua1 = getelementptr inbounds %struct.luaEngineCtx, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %lua1, align 8
  store ptr %2, ptr %lua, align 8
  %3 = load ptr, ptr %lua, align 8
  %call = call i32 @lua_getmetatable(ptr noundef %3, i32 noundef -10002)
  %4 = load ptr, ptr %lua, align 8
  call void @lua_enablereadonlytable(ptr noundef %4, i32 noundef -1, i32 noundef 0)
  %5 = load ptr, ptr %lua, align 8
  call void @lua_getfield(ptr noundef %5, i32 noundef -10000, ptr noundef @.str.2)
  %6 = load ptr, ptr %lua, align 8
  call void @lua_setfield(ptr noundef %6, i32 noundef -2, ptr noundef @.str.8)
  %7 = load ptr, ptr %lua, align 8
  call void @lua_enablereadonlytable(ptr noundef %7, i32 noundef -10002, i32 noundef 1)
  %8 = load ptr, ptr %lua, align 8
  call void @lua_settop(ptr noundef %8, i32 noundef -2)
  %9 = load ptr, ptr %lua, align 8
  %10 = load ptr, ptr %blob.addr, align 8
  %11 = load ptr, ptr %blob.addr, align 8
  %call2 = call i64 @sdslen(ptr noundef %11)
  %call3 = call i32 @luaL_loadbuffer(ptr noundef %9, ptr noundef %10, i64 noundef %call2, ptr noundef @.str.29)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call4 = call ptr @sdsempty()
  %12 = load ptr, ptr %lua, align 8
  %call5 = call ptr @lua_tolstring(ptr noundef %12, i32 noundef -1, ptr noundef null)
  %call6 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call4, ptr noundef @.str.30, ptr noundef %call5)
  %13 = load ptr, ptr %err.addr, align 8
  store ptr %call6, ptr %13, align 8
  %14 = load ptr, ptr %lua, align 8
  call void @lua_settop(ptr noundef %14, i32 noundef -2)
  br label %done

if.end:                                           ; preds = %entry
  %15 = load ptr, ptr %lua, align 8
  %call7 = call i32 @lua_type(ptr noundef %15, i32 noundef -1)
  %cmp = icmp eq i32 %call7, 6
  %lnot = xor i1 %cmp, true
  %lnot8 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot8 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool9 = icmp ne i64 %conv, 0
  br i1 %tobool9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  call void @_serverAssert(ptr noundef @.str.31, ptr noundef @.str.32, i32 noundef 122)
  call void @abort() #10
  unreachable

16:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %16, %cond.true
  %li10 = getelementptr inbounds %struct.loadCtx, ptr %load_ctx, i32 0, i32 0
  %17 = load ptr, ptr %li.addr, align 8
  store ptr %17, ptr %li10, align 8
  %start_time = getelementptr inbounds %struct.loadCtx, ptr %load_ctx, i32 0, i32 1
  %18 = load ptr, ptr @getMonotonicUs, align 8
  %call11 = call i64 %18()
  store i64 %call11, ptr %start_time, align 8
  %timeout12 = getelementptr inbounds %struct.loadCtx, ptr %load_ctx, i32 0, i32 2
  %19 = load i64, ptr %timeout.addr, align 8
  store i64 %19, ptr %timeout12, align 8
  %20 = load ptr, ptr %lua, align 8
  call void @luaSaveOnRegistry(ptr noundef %20, ptr noundef @.str.10, ptr noundef %load_ctx)
  %21 = load ptr, ptr %lua, align 8
  %call13 = call i32 @lua_sethook(ptr noundef %21, ptr noundef @luaEngineLoadHook, i32 noundef 8, i32 noundef 100000)
  %22 = load ptr, ptr %lua, align 8
  %call14 = call i32 @lua_pcall(ptr noundef %22, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %cond.end
  call void @llvm.memset.p0.i64(ptr align 8 %err_info, i8 0, i64 32, i1 false)
  %23 = load ptr, ptr %lua, align 8
  call void @luaExtractErrorInformation(ptr noundef %23, ptr noundef %err_info)
  %call17 = call ptr @sdsempty()
  %msg = getelementptr inbounds %struct.errorInfo, ptr %err_info, i32 0, i32 0
  %24 = load ptr, ptr %msg, align 8
  %call18 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call17, ptr noundef @.str.33, ptr noundef %24)
  %25 = load ptr, ptr %err.addr, align 8
  store ptr %call18, ptr %25, align 8
  %26 = load ptr, ptr %lua, align 8
  call void @lua_settop(ptr noundef %26, i32 noundef -2)
  call void @luaErrorInformationDiscard(ptr noundef %err_info)
  br label %done

if.end19:                                         ; preds = %cond.end
  store i32 0, ptr %ret, align 4
  br label %done

done:                                             ; preds = %if.end19, %if.then16, %if.then
  %27 = load ptr, ptr %lua, align 8
  %call20 = call i32 @lua_getmetatable(ptr noundef %27, i32 noundef -10002)
  %28 = load ptr, ptr %lua, align 8
  call void @lua_enablereadonlytable(ptr noundef %28, i32 noundef -1, i32 noundef 0)
  %29 = load ptr, ptr %lua, align 8
  call void @lua_getfield(ptr noundef %29, i32 noundef -10000, ptr noundef @.str.6)
  %30 = load ptr, ptr %lua, align 8
  call void @lua_setfield(ptr noundef %30, i32 noundef -2, ptr noundef @.str.8)
  %31 = load ptr, ptr %lua, align 8
  call void @lua_enablereadonlytable(ptr noundef %31, i32 noundef -10002, i32 noundef 1)
  %32 = load ptr, ptr %lua, align 8
  call void @lua_settop(ptr noundef %32, i32 noundef -2)
  %33 = load ptr, ptr %lua, align 8
  %call21 = call i32 @lua_sethook(ptr noundef %33, ptr noundef null, i32 noundef 0, i32 noundef 0)
  %34 = load ptr, ptr %lua, align 8
  call void @luaSaveOnRegistry(ptr noundef %34, ptr noundef @.str.10, ptr noundef null)
  %35 = load i32, ptr %ret, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal void @luaEngineCall(ptr noundef %run_ctx, ptr noundef %engine_ctx, ptr noundef %compiled_function, ptr noundef %keys, i64 noundef %nkeys, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %run_ctx.addr = alloca ptr, align 8
  %engine_ctx.addr = alloca ptr, align 8
  %compiled_function.addr = alloca ptr, align 8
  %keys.addr = alloca ptr, align 8
  %nkeys.addr = alloca i64, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %lua_engine_ctx = alloca ptr, align 8
  %lua = alloca ptr, align 8
  %f_ctx = alloca ptr, align 8
  store ptr %run_ctx, ptr %run_ctx.addr, align 8
  store ptr %engine_ctx, ptr %engine_ctx.addr, align 8
  store ptr %compiled_function, ptr %compiled_function.addr, align 8
  store ptr %keys, ptr %keys.addr, align 8
  store i64 %nkeys, ptr %nkeys.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  %0 = load ptr, ptr %engine_ctx.addr, align 8
  store ptr %0, ptr %lua_engine_ctx, align 8
  %1 = load ptr, ptr %lua_engine_ctx, align 8
  %lua1 = getelementptr inbounds %struct.luaEngineCtx, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %lua1, align 8
  store ptr %2, ptr %lua, align 8
  %3 = load ptr, ptr %compiled_function.addr, align 8
  store ptr %3, ptr %f_ctx, align 8
  %4 = load ptr, ptr %lua, align 8
  call void @lua_pushstring(ptr noundef %4, ptr noundef @.str.3)
  %5 = load ptr, ptr %lua, align 8
  call void @lua_gettable(ptr noundef %5, i32 noundef -10000)
  %6 = load ptr, ptr %lua, align 8
  %7 = load ptr, ptr %f_ctx, align 8
  %lua_function_ref = getelementptr inbounds %struct.luaFunctionCtx, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %lua_function_ref, align 4
  call void @lua_rawgeti(ptr noundef %6, i32 noundef -10000, i32 noundef %8)
  %9 = load ptr, ptr %lua, align 8
  %call = call i32 @lua_type(ptr noundef %9, i32 noundef -1)
  %cmp = icmp eq i32 %call, 6
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.31, ptr noundef @.str.32, i32 noundef 179)
  call void @abort() #10
  unreachable

10:                                               ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %10, %cond.true
  %11 = load ptr, ptr %run_ctx.addr, align 8
  %12 = load ptr, ptr %lua, align 8
  %13 = load ptr, ptr %keys.addr, align 8
  %14 = load i64, ptr %nkeys.addr, align 8
  %15 = load ptr, ptr %args.addr, align 8
  %16 = load i64, ptr %nargs.addr, align 8
  call void @luaCallFunction(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %15, i64 noundef %16, i32 noundef 0)
  %17 = load ptr, ptr %lua, align 8
  call void @lua_settop(ptr noundef %17, i32 noundef -2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @luaEngineGetUsedMemoy(ptr noundef %engine_ctx) #0 {
entry:
  %engine_ctx.addr = alloca ptr, align 8
  %lua_engine_ctx = alloca ptr, align 8
  store ptr %engine_ctx, ptr %engine_ctx.addr, align 8
  %0 = load ptr, ptr %engine_ctx.addr, align 8
  store ptr %0, ptr %lua_engine_ctx, align 8
  %1 = load ptr, ptr %lua_engine_ctx, align 8
  %lua = getelementptr inbounds %struct.luaEngineCtx, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %lua, align 8
  %call = call i64 @luaMemory(ptr noundef %2)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @luaEngineFunctionMemoryOverhead(ptr noundef %compiled_function) #0 {
entry:
  %compiled_function.addr = alloca ptr, align 8
  store ptr %compiled_function, ptr %compiled_function.addr, align 8
  %0 = load ptr, ptr %compiled_function.addr, align 8
  %call = call i64 @je_malloc_usable_size(ptr noundef %0) #11
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @luaEngineMemoryOverhead(ptr noundef %engine_ctx) #0 {
entry:
  %engine_ctx.addr = alloca ptr, align 8
  %lua_engine_ctx = alloca ptr, align 8
  store ptr %engine_ctx, ptr %engine_ctx.addr, align 8
  %0 = load ptr, ptr %engine_ctx.addr, align 8
  store ptr %0, ptr %lua_engine_ctx, align 8
  %1 = load ptr, ptr %lua_engine_ctx, align 8
  %call = call i64 @je_malloc_usable_size(ptr noundef %1) #11
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal void @luaEngineFreeFunction(ptr noundef %engine_ctx, ptr noundef %compiled_function) #0 {
entry:
  %engine_ctx.addr = alloca ptr, align 8
  %compiled_function.addr = alloca ptr, align 8
  %lua_engine_ctx = alloca ptr, align 8
  %lua = alloca ptr, align 8
  %f_ctx = alloca ptr, align 8
  store ptr %engine_ctx, ptr %engine_ctx.addr, align 8
  store ptr %compiled_function, ptr %compiled_function.addr, align 8
  %0 = load ptr, ptr %engine_ctx.addr, align 8
  store ptr %0, ptr %lua_engine_ctx, align 8
  %1 = load ptr, ptr %lua_engine_ctx, align 8
  %lua1 = getelementptr inbounds %struct.luaEngineCtx, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %lua1, align 8
  store ptr %2, ptr %lua, align 8
  %3 = load ptr, ptr %compiled_function.addr, align 8
  store ptr %3, ptr %f_ctx, align 8
  %4 = load ptr, ptr %lua, align 8
  %5 = load ptr, ptr %f_ctx, align 8
  %lua_function_ref = getelementptr inbounds %struct.luaFunctionCtx, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %lua_function_ref, align 4
  call void @luaL_unref(ptr noundef %4, i32 noundef -10000, i32 noundef %6)
  %7 = load ptr, ptr %f_ctx, align 8
  call void @zfree(ptr noundef %7)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @functionsRegisterEngine(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare ptr @luaGetFromRegistry(ptr noundef, ptr noundef) #2

declare void @luaPushError(ptr noundef, ptr noundef) #2

declare i32 @luaError(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @luaRegisterFunctionReadArgs(ptr noundef %lua, ptr noundef %register_f_args) #0 {
entry:
  %retval = alloca i32, align 4
  %lua.addr = alloca ptr, align 8
  %register_f_args.addr = alloca ptr, align 8
  %argc = alloca i32, align 4
  store ptr %lua, ptr %lua.addr, align 8
  store ptr %register_f_args, ptr %register_f_args.addr, align 8
  %0 = load ptr, ptr %lua.addr, align 8
  %call = call i32 @lua_gettop(ptr noundef %0)
  store i32 %call, ptr %argc, align 4
  %1 = load i32, ptr %argc, align 4
  %cmp = icmp slt i32 %1, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %argc, align 4
  %cmp1 = icmp sgt i32 %2, 2
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %lua.addr, align 8
  call void @luaPushError(ptr noundef %3, ptr noundef @.str.12)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i32, ptr %argc, align 4
  %cmp2 = icmp eq i32 %4, 1
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %lua.addr, align 8
  %6 = load ptr, ptr %register_f_args.addr, align 8
  %call4 = call i32 @luaRegisterFunctionReadNamedArgs(ptr noundef %5, ptr noundef %6)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %lua.addr, align 8
  %8 = load ptr, ptr %register_f_args.addr, align 8
  %call5 = call i32 @luaRegisterFunctionReadPositionalArgs(ptr noundef %7, ptr noundef %8)
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then3, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @functionLibCreateFunction(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @luaRegisterFunctionArgsDispose(ptr noundef %lua, ptr noundef %register_f_args) #0 {
entry:
  %lua.addr = alloca ptr, align 8
  %register_f_args.addr = alloca ptr, align 8
  store ptr %lua, ptr %lua.addr, align 8
  store ptr %register_f_args, ptr %register_f_args.addr, align 8
  %0 = load ptr, ptr %register_f_args.addr, align 8
  %name = getelementptr inbounds %struct.registerFunctionArgs, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %name, align 8
  call void @sdsfree(ptr noundef %1)
  %2 = load ptr, ptr %register_f_args.addr, align 8
  %desc = getelementptr inbounds %struct.registerFunctionArgs, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %desc, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %register_f_args.addr, align 8
  %desc1 = getelementptr inbounds %struct.registerFunctionArgs, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %desc1, align 8
  call void @sdsfree(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %lua.addr, align 8
  %7 = load ptr, ptr %register_f_args.addr, align 8
  %lua_f_ctx = getelementptr inbounds %struct.registerFunctionArgs, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %lua_f_ctx, align 8
  %lua_function_ref = getelementptr inbounds %struct.luaFunctionCtx, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %lua_function_ref, align 4
  call void @luaL_unref(ptr noundef %6, i32 noundef -10000, i32 noundef %9)
  %10 = load ptr, ptr %register_f_args.addr, align 8
  %lua_f_ctx2 = getelementptr inbounds %struct.registerFunctionArgs, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %lua_f_ctx2, align 8
  call void @zfree(ptr noundef %11)
  ret void
}

declare void @sdsfree(ptr noundef) #2

declare i32 @lua_gettop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @luaRegisterFunctionReadNamedArgs(ptr noundef %lua, ptr noundef %register_f_args) #0 {
entry:
  %retval = alloca i32, align 4
  %lua.addr = alloca ptr, align 8
  %register_f_args.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %name = alloca ptr, align 8
  %desc = alloca ptr, align 8
  %lua_f_ctx = alloca ptr, align 8
  %flags = alloca i64, align 8
  %key = alloca ptr, align 8
  %lua_function_ref = alloca i32, align 4
  store ptr %lua, ptr %lua.addr, align 8
  store ptr %register_f_args, ptr %register_f_args.addr, align 8
  store ptr null, ptr %err, align 8
  store ptr null, ptr %name, align 8
  store ptr null, ptr %desc, align 8
  store ptr null, ptr %lua_f_ctx, align 8
  store i64 0, ptr %flags, align 8
  %0 = load ptr, ptr %lua.addr, align 8
  %call = call i32 @lua_type(ptr noundef %0, i32 noundef 1)
  %cmp = icmp eq i32 %call, 5
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.13, ptr %err, align 8
  br label %error

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %lua.addr, align 8
  call void @lua_pushnil(ptr noundef %1)
  br label %while.cond

while.cond:                                       ; preds = %if.end48, %if.end28, %if.end
  %2 = load ptr, ptr %lua.addr, align 8
  %call1 = call i32 @lua_next(ptr noundef %2, i32 noundef -2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %lua.addr, align 8
  %call2 = call i32 @lua_isstring(ptr noundef %3, i32 noundef -2)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %while.body
  store ptr @.str.14, ptr %err, align 8
  br label %error

if.end5:                                          ; preds = %while.body
  %4 = load ptr, ptr %lua.addr, align 8
  %call6 = call ptr @lua_tolstring(ptr noundef %4, i32 noundef -2, ptr noundef null)
  store ptr %call6, ptr %key, align 8
  %5 = load ptr, ptr %key, align 8
  %call7 = call i32 @strcasecmp(ptr noundef %5, ptr noundef @.str.15) #9
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.end5
  %6 = load ptr, ptr %lua.addr, align 8
  %call10 = call ptr @luaGetStringSds(ptr noundef %6, i32 noundef -1)
  store ptr %call10, ptr %name, align 8
  %tobool11 = icmp ne ptr %call10, null
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.then9
  store ptr @.str.16, ptr %err, align 8
  br label %error

if.end13:                                         ; preds = %if.then9
  br label %if.end48

if.else:                                          ; preds = %if.end5
  %7 = load ptr, ptr %key, align 8
  %call14 = call i32 @strcasecmp(ptr noundef %7, ptr noundef @.str.17) #9
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.else21, label %if.then16

if.then16:                                        ; preds = %if.else
  %8 = load ptr, ptr %lua.addr, align 8
  %call17 = call ptr @luaGetStringSds(ptr noundef %8, i32 noundef -1)
  store ptr %call17, ptr %desc, align 8
  %tobool18 = icmp ne ptr %call17, null
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then16
  store ptr @.str.18, ptr %err, align 8
  br label %error

if.end20:                                         ; preds = %if.then16
  br label %if.end47

if.else21:                                        ; preds = %if.else
  %9 = load ptr, ptr %key, align 8
  %call22 = call i32 @strcasecmp(ptr noundef %9, ptr noundef @.str.19) #9
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.else32, label %if.then24

if.then24:                                        ; preds = %if.else21
  %10 = load ptr, ptr %lua.addr, align 8
  %call25 = call i32 @lua_type(ptr noundef %10, i32 noundef -1)
  %cmp26 = icmp eq i32 %call25, 6
  br i1 %cmp26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.then24
  store ptr @.str.20, ptr %err, align 8
  br label %error

if.end28:                                         ; preds = %if.then24
  %11 = load ptr, ptr %lua.addr, align 8
  %call29 = call i32 @luaL_ref(ptr noundef %11, i32 noundef -10000)
  store i32 %call29, ptr %lua_function_ref, align 4
  %call30 = call noalias ptr @zmalloc(i64 noundef 4) #8
  store ptr %call30, ptr %lua_f_ctx, align 8
  %12 = load i32, ptr %lua_function_ref, align 4
  %13 = load ptr, ptr %lua_f_ctx, align 8
  %lua_function_ref31 = getelementptr inbounds %struct.luaFunctionCtx, ptr %13, i32 0, i32 0
  store i32 %12, ptr %lua_function_ref31, align 4
  br label %while.cond, !llvm.loop !5

if.else32:                                        ; preds = %if.else21
  %14 = load ptr, ptr %key, align 8
  %call33 = call i32 @strcasecmp(ptr noundef %14, ptr noundef @.str.21) #9
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.else44, label %if.then35

if.then35:                                        ; preds = %if.else32
  %15 = load ptr, ptr %lua.addr, align 8
  %call36 = call i32 @lua_type(ptr noundef %15, i32 noundef -1)
  %cmp37 = icmp eq i32 %call36, 5
  br i1 %cmp37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.then35
  store ptr @.str.22, ptr %err, align 8
  br label %error

if.end39:                                         ; preds = %if.then35
  %16 = load ptr, ptr %lua.addr, align 8
  %call40 = call i32 @luaRegisterFunctionReadFlags(ptr noundef %16, ptr noundef %flags)
  %cmp41 = icmp ne i32 %call40, 0
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end39
  store ptr @.str.23, ptr %err, align 8
  br label %error

if.end43:                                         ; preds = %if.end39
  br label %if.end45

if.else44:                                        ; preds = %if.else32
  store ptr @.str.24, ptr %err, align 8
  br label %error

if.end45:                                         ; preds = %if.end43
  br label %if.end46

if.end46:                                         ; preds = %if.end45
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end20
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end13
  %17 = load ptr, ptr %lua.addr, align 8
  call void @lua_settop(ptr noundef %17, i32 noundef -2)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %18 = load ptr, ptr %name, align 8
  %tobool49 = icmp ne ptr %18, null
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %while.end
  store ptr @.str.25, ptr %err, align 8
  br label %error

if.end51:                                         ; preds = %while.end
  %19 = load ptr, ptr %lua_f_ctx, align 8
  %tobool52 = icmp ne ptr %19, null
  br i1 %tobool52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %if.end51
  store ptr @.str.26, ptr %err, align 8
  br label %error

if.end54:                                         ; preds = %if.end51
  %20 = load ptr, ptr %register_f_args.addr, align 8
  %21 = load ptr, ptr %name, align 8
  %22 = load ptr, ptr %desc, align 8
  %23 = load ptr, ptr %lua_f_ctx, align 8
  %24 = load i64, ptr %flags, align 8
  call void @luaRegisterFunctionArgsInitialize(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i64 noundef %24)
  store i32 0, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then53, %if.then50, %if.else44, %if.then42, %if.then38, %if.then27, %if.then19, %if.then12, %if.then4, %if.then
  %25 = load ptr, ptr %name, align 8
  %tobool55 = icmp ne ptr %25, null
  br i1 %tobool55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %error
  %26 = load ptr, ptr %name, align 8
  call void @sdsfree(ptr noundef %26)
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %error
  %27 = load ptr, ptr %desc, align 8
  %tobool58 = icmp ne ptr %27, null
  br i1 %tobool58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end57
  %28 = load ptr, ptr %desc, align 8
  call void @sdsfree(ptr noundef %28)
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %if.end57
  %29 = load ptr, ptr %lua_f_ctx, align 8
  %tobool61 = icmp ne ptr %29, null
  br i1 %tobool61, label %if.then62, label %if.end64

if.then62:                                        ; preds = %if.end60
  %30 = load ptr, ptr %lua.addr, align 8
  %31 = load ptr, ptr %lua_f_ctx, align 8
  %lua_function_ref63 = getelementptr inbounds %struct.luaFunctionCtx, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %lua_function_ref63, align 4
  call void @luaL_unref(ptr noundef %30, i32 noundef -10000, i32 noundef %32)
  %33 = load ptr, ptr %lua_f_ctx, align 8
  call void @zfree(ptr noundef %33)
  br label %if.end64

if.end64:                                         ; preds = %if.then62, %if.end60
  %34 = load ptr, ptr %lua.addr, align 8
  %35 = load ptr, ptr %err, align 8
  call void @luaPushError(ptr noundef %34, ptr noundef %35)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end64, %if.end54
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @luaRegisterFunctionReadPositionalArgs(ptr noundef %lua, ptr noundef %register_f_args) #0 {
entry:
  %retval = alloca i32, align 4
  %lua.addr = alloca ptr, align 8
  %register_f_args.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %name = alloca ptr, align 8
  %desc = alloca ptr, align 8
  %lua_f_ctx = alloca ptr, align 8
  %lua_function_ref = alloca i32, align 4
  store ptr %lua, ptr %lua.addr, align 8
  store ptr %register_f_args, ptr %register_f_args.addr, align 8
  store ptr null, ptr %err, align 8
  store ptr null, ptr %name, align 8
  store ptr null, ptr %desc, align 8
  store ptr null, ptr %lua_f_ctx, align 8
  %0 = load ptr, ptr %lua.addr, align 8
  %call = call ptr @luaGetStringSds(ptr noundef %0, i32 noundef 1)
  store ptr %call, ptr %name, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.27, ptr %err, align 8
  br label %error

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %lua.addr, align 8
  %call1 = call i32 @lua_type(ptr noundef %1, i32 noundef 2)
  %cmp = icmp eq i32 %call1, 6
  br i1 %cmp, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store ptr @.str.28, ptr %err, align 8
  br label %error

if.end3:                                          ; preds = %if.end
  %2 = load ptr, ptr %lua.addr, align 8
  %call4 = call i32 @luaL_ref(ptr noundef %2, i32 noundef -10000)
  store i32 %call4, ptr %lua_function_ref, align 4
  %call5 = call noalias ptr @zmalloc(i64 noundef 4) #8
  store ptr %call5, ptr %lua_f_ctx, align 8
  %3 = load i32, ptr %lua_function_ref, align 4
  %4 = load ptr, ptr %lua_f_ctx, align 8
  %lua_function_ref6 = getelementptr inbounds %struct.luaFunctionCtx, ptr %4, i32 0, i32 0
  store i32 %3, ptr %lua_function_ref6, align 4
  %5 = load ptr, ptr %register_f_args.addr, align 8
  %6 = load ptr, ptr %name, align 8
  %7 = load ptr, ptr %lua_f_ctx, align 8
  call void @luaRegisterFunctionArgsInitialize(ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef %7, i64 noundef 0)
  store i32 0, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then2, %if.then
  %8 = load ptr, ptr %name, align 8
  %tobool7 = icmp ne ptr %8, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %error
  %9 = load ptr, ptr %name, align 8
  call void @sdsfree(ptr noundef %9)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %error
  %10 = load ptr, ptr %desc, align 8
  %tobool10 = icmp ne ptr %10, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  %11 = load ptr, ptr %desc, align 8
  call void @sdsfree(ptr noundef %11)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end9
  %12 = load ptr, ptr %lua.addr, align 8
  %13 = load ptr, ptr %err, align 8
  call void @luaPushError(ptr noundef %12, ptr noundef %13)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.end3
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @lua_type(ptr noundef, i32 noundef) #2

declare void @lua_pushnil(ptr noundef) #2

declare i32 @lua_next(ptr noundef, i32 noundef) #2

declare i32 @lua_isstring(ptr noundef, i32 noundef) #2

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #3

declare ptr @luaGetStringSds(ptr noundef, i32 noundef) #2

declare i32 @luaL_ref(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @luaRegisterFunctionReadFlags(ptr noundef %lua, ptr noundef %flags) #0 {
entry:
  %lua.addr = alloca ptr, align 8
  %flags.addr = alloca ptr, align 8
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %f_flags = alloca i32, align 4
  %t = alloca i32, align 4
  %flag_str = alloca ptr, align 8
  %found = alloca i32, align 4
  %flag = alloca ptr, align 8
  store ptr %lua, ptr %lua.addr, align 8
  store ptr %flags, ptr %flags.addr, align 8
  store i32 1, ptr %j, align 4
  store i32 -1, ptr %ret, align 4
  store i32 0, ptr %f_flags, align 4
  br label %while.body

while.body:                                       ; preds = %if.end17, %entry
  %0 = load ptr, ptr %lua.addr, align 8
  %1 = load i32, ptr %j, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %j, align 4
  %conv = sitofp i32 %1 to double
  call void @lua_pushnumber(ptr noundef %0, double noundef %conv)
  %2 = load ptr, ptr %lua.addr, align 8
  call void @lua_gettable(ptr noundef %2, i32 noundef -2)
  %3 = load ptr, ptr %lua.addr, align 8
  %call = call i32 @lua_type(ptr noundef %3, i32 noundef -1)
  store i32 %call, ptr %t, align 4
  %4 = load i32, ptr %t, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %lua.addr, align 8
  call void @lua_settop(ptr noundef %5, i32 noundef -2)
  br label %while.end

if.end:                                           ; preds = %while.body
  %6 = load ptr, ptr %lua.addr, align 8
  %call2 = call i32 @lua_isstring(ptr noundef %6, i32 noundef -1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %lua.addr, align 8
  call void @lua_settop(ptr noundef %7, i32 noundef -2)
  br label %done

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %lua.addr, align 8
  %call5 = call ptr @lua_tolstring(ptr noundef %8, i32 noundef -1, ptr noundef null)
  store ptr %call5, ptr %flag_str, align 8
  store i32 0, ptr %found, align 4
  store ptr @scripts_flags_def, ptr %flag, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %9 = load ptr, ptr %flag, align 8
  %str = getelementptr inbounds %struct.scriptFlag, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %str, align 8
  %tobool6 = icmp ne ptr %10, null
  br i1 %tobool6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %flag, align 8
  %str7 = getelementptr inbounds %struct.scriptFlag, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %str7, align 8
  %13 = load ptr, ptr %flag_str, align 8
  %call8 = call i32 @strcasecmp(ptr noundef %12, ptr noundef %13) #9
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end14, label %if.then10

if.then10:                                        ; preds = %for.body
  %14 = load ptr, ptr %flag, align 8
  %flag11 = getelementptr inbounds %struct.scriptFlag, ptr %14, i32 0, i32 0
  %15 = load i64, ptr %flag11, align 8
  %16 = load i32, ptr %f_flags, align 4
  %conv12 = sext i32 %16 to i64
  %or = or i64 %conv12, %15
  %conv13 = trunc i64 %or to i32
  store i32 %conv13, ptr %f_flags, align 4
  store i32 1, ptr %found, align 4
  br label %for.end

if.end14:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %17 = load ptr, ptr %flag, align 8
  %incdec.ptr = getelementptr inbounds %struct.scriptFlag, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %flag, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then10, %for.cond
  %18 = load ptr, ptr %lua.addr, align 8
  call void @lua_settop(ptr noundef %18, i32 noundef -2)
  %19 = load i32, ptr %found, align 4
  %tobool15 = icmp ne i32 %19, 0
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %for.end
  br label %done

if.end17:                                         ; preds = %for.end
  br label %while.body

while.end:                                        ; preds = %if.then
  %20 = load i32, ptr %f_flags, align 4
  %conv18 = sext i32 %20 to i64
  %21 = load ptr, ptr %flags.addr, align 8
  store i64 %conv18, ptr %21, align 8
  store i32 0, ptr %ret, align 4
  br label %done

done:                                             ; preds = %while.end, %if.then16, %if.then3
  %22 = load i32, ptr %ret, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal void @luaRegisterFunctionArgsInitialize(ptr noundef %register_f_args, ptr noundef %name, ptr noundef %desc, ptr noundef %lua_f_ctx, i64 noundef %flags) #0 {
entry:
  %register_f_args.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %desc.addr = alloca ptr, align 8
  %lua_f_ctx.addr = alloca ptr, align 8
  %flags.addr = alloca i64, align 8
  %.compoundliteral = alloca %struct.registerFunctionArgs, align 8
  store ptr %register_f_args, ptr %register_f_args.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %desc, ptr %desc.addr, align 8
  store ptr %lua_f_ctx, ptr %lua_f_ctx.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  %0 = load ptr, ptr %register_f_args.addr, align 8
  %name1 = getelementptr inbounds %struct.registerFunctionArgs, ptr %.compoundliteral, i32 0, i32 0
  %1 = load ptr, ptr %name.addr, align 8
  store ptr %1, ptr %name1, align 8
  %desc2 = getelementptr inbounds %struct.registerFunctionArgs, ptr %.compoundliteral, i32 0, i32 1
  %2 = load ptr, ptr %desc.addr, align 8
  store ptr %2, ptr %desc2, align 8
  %lua_f_ctx3 = getelementptr inbounds %struct.registerFunctionArgs, ptr %.compoundliteral, i32 0, i32 2
  %3 = load ptr, ptr %lua_f_ctx.addr, align 8
  store ptr %3, ptr %lua_f_ctx3, align 8
  %f_flags = getelementptr inbounds %struct.registerFunctionArgs, ptr %.compoundliteral, i32 0, i32 3
  %4 = load i64, ptr %flags.addr, align 8
  store i64 %4, ptr %f_flags, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %.compoundliteral, i64 32, i1 false)
  ret void
}

declare void @luaL_unref(ptr noundef, i32 noundef, i32 noundef) #2

declare void @zfree(ptr noundef) #2

declare void @lua_pushnumber(ptr noundef, double noundef) #2

declare void @lua_gettable(ptr noundef, i32 noundef) #2

declare i32 @lua_getmetatable(ptr noundef, i32 noundef) #2

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @sdslen(ptr noundef %s) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %flags = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 -1
  %1 = load i8, ptr %arrayidx, align 1
  store i8 %1, ptr %flags, align 1
  %2 = load i8, ptr %flags, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 7
  switch i32 %and, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb5
    i32 3, label %sw.bb9
    i32 4, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %3 = load i8, ptr %flags, align 1
  %conv1 = zext i8 %3 to i32
  %shr = ashr i32 %conv1, 3
  %conv2 = sext i32 %shr to i64
  store i64 %conv2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 -3
  %len = getelementptr inbounds %struct.sdshdr8, ptr %add.ptr, i32 0, i32 0
  %5 = load i8, ptr %len, align 1
  %conv4 = zext i8 %5 to i64
  store i64 %conv4, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %6, i64 -5
  %len7 = getelementptr inbounds %struct.sdshdr16, ptr %add.ptr6, i32 0, i32 0
  %7 = load i16, ptr %len7, align 1
  %conv8 = zext i16 %7 to i64
  store i64 %conv8, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  %8 = load ptr, ptr %s.addr, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %8, i64 -9
  %len11 = getelementptr inbounds %struct.sdshdr32, ptr %add.ptr10, i32 0, i32 0
  %9 = load i32, ptr %len11, align 1
  %conv12 = zext i32 %9 to i64
  store i64 %conv12, ptr %retval, align 8
  br label %return

sw.bb13:                                          ; preds = %entry
  %10 = load ptr, ptr %s.addr, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %10, i64 -17
  %len15 = getelementptr inbounds %struct.sdshdr64, ptr %add.ptr14, i32 0, i32 0
  %11 = load i64, ptr %len15, align 1
  store i64 %11, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb13, %sw.bb9, %sw.bb5, %sw.bb3, %sw.bb
  %12 = load i64, ptr %retval, align 8
  ret i64 %12
}

declare ptr @sdscatprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @sdsempty() #2

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare i32 @lua_sethook(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @luaEngineLoadHook(ptr noundef %lua, ptr noundef %ar) #0 {
entry:
  %lua.addr = alloca ptr, align 8
  %ar.addr = alloca ptr, align 8
  %load_ctx = alloca ptr, align 8
  %duration = alloca i64, align 8
  store ptr %lua, ptr %lua.addr, align 8
  store ptr %ar, ptr %ar.addr, align 8
  %0 = load ptr, ptr %lua.addr, align 8
  %call = call ptr @luaGetFromRegistry(ptr noundef %0, ptr noundef @.str.10)
  store ptr %call, ptr %load_ctx, align 8
  %1 = load ptr, ptr %load_ctx, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_serverAssert(ptr noundef @.str.34, ptr noundef @.str.32, i32 noundef 86)
  call void @abort() #10
  unreachable

2:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %2, %cond.true
  %3 = load ptr, ptr %load_ctx, align 8
  %start_time = getelementptr inbounds %struct.loadCtx, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %start_time, align 8
  %call3 = call i64 @elapsedMs(i64 noundef %4)
  store i64 %call3, ptr %duration, align 8
  %5 = load ptr, ptr %load_ctx, align 8
  %timeout = getelementptr inbounds %struct.loadCtx, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %timeout, align 8
  %cmp = icmp ugt i64 %6, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.end
  %7 = load i64, ptr %duration, align 8
  %8 = load ptr, ptr %load_ctx, align 8
  %timeout5 = getelementptr inbounds %struct.loadCtx, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %timeout5, align 8
  %cmp6 = icmp ugt i64 %7, %9
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %lua.addr, align 8
  %call8 = call i32 @lua_sethook(ptr noundef %10, ptr noundef @luaEngineLoadHook, i32 noundef 4, i32 noundef 0)
  %11 = load ptr, ptr %lua.addr, align 8
  call void @luaPushError(ptr noundef %11, ptr noundef @.str.35)
  %12 = load ptr, ptr %lua.addr, align 8
  %call9 = call i32 @luaError(ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %cond.end
  ret void
}

declare void @luaExtractErrorInformation(ptr noundef, ptr noundef) #2

declare void @luaErrorInformationDiscard(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @elapsedMs(i64 noundef %start_time) #0 {
entry:
  %start_time.addr = alloca i64, align 8
  store i64 %start_time, ptr %start_time.addr, align 8
  %0 = load i64, ptr %start_time.addr, align 8
  %call = call i64 @elapsedUs(i64 noundef %0)
  %div = udiv i64 %call, 1000
  ret i64 %div
}

; Function Attrs: nounwind uwtable
define internal i64 @elapsedUs(i64 noundef %start_time) #0 {
entry:
  %start_time.addr = alloca i64, align 8
  store i64 %start_time, ptr %start_time.addr, align 8
  %0 = load ptr, ptr @getMonotonicUs, align 8
  %call = call i64 %0()
  %1 = load i64, ptr %start_time.addr, align 8
  %sub = sub i64 %call, %1
  ret i64 %sub
}

declare void @lua_rawgeti(ptr noundef, i32 noundef, i32 noundef) #2

declare void @luaCallFunction(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i64 @luaMemory(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @je_malloc_usable_size(ptr noundef) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
