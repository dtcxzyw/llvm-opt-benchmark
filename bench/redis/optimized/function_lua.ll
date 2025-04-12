; ModuleID = 'bench/redis/original/function_lua.ll'
source_filename = "bench/redis/original/function_lua.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.scriptFlag = type { i64, ptr }
%struct.loadCtx = type { ptr, i64, i64 }
%struct.errorInfo = type { ptr, ptr, ptr, i32 }

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
@scripts_flags_def = external local_unnamed_addr global [0 x %struct.scriptFlag], align 8
@.str.27 = private unnamed_addr constant [59 x i8] c"first argument to redis.register_function must be a string\00", align 1
@.str.28 = private unnamed_addr constant [62 x i8] c"second argument to redis.register_function must be a function\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"@user_function\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"Error compiling function: %s\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"lua_isfunction(lua, -1)\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"function_lua.c\00", align 1
@getMonotonicUs = external local_unnamed_addr global ptr, align 8
@.str.33 = private unnamed_addr constant [32 x i8] c"Error registering functions: %s\00", align 1
@gc_count = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [9 x i8] c"load_ctx\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"FUNCTION LOAD timeout\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"tcache.destroy\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaEngineInitEngine() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(8) ptr @zmalloc(i64 noundef 8) #8
  %2 = tail call ptr @createLuaState() #9
  store ptr %2, ptr %1, align 8, !tbaa !5
  tail call void @luaRegisterRedisAPI(ptr noundef %2) #9
  tail call void @lua_createtable(ptr noundef %2, i32 noundef 0, i32 noundef 0) #9
  tail call void @lua_createtable(ptr noundef %2, i32 noundef 0, i32 noundef 0) #9
  tail call void @lua_pushstring(ptr noundef %2, ptr noundef nonnull @.str) #9
  tail call void @lua_pushcclosure(ptr noundef %2, ptr noundef nonnull @luaRegisterFunction, i32 noundef 0) #9
  tail call void @lua_settable(ptr noundef %2, i32 noundef -3) #9
  tail call void @luaRegisterLogFunction(ptr noundef %2) #9
  tail call void @luaRegisterVersion(ptr noundef %2) #9
  tail call void @luaSetErrorMetatable(ptr noundef %2) #9
  tail call void @lua_setfield(ptr noundef %2, i32 noundef -2, ptr noundef nonnull @.str.1) #9
  tail call void @luaSetErrorMetatable(ptr noundef %2) #9
  tail call void @luaSetTableProtectionRecursively(ptr noundef %2) #9
  tail call void @lua_setfield(ptr noundef %2, i32 noundef -10000, ptr noundef nonnull @.str.2) #9
  tail call void @lua_pushstring(ptr noundef %2, ptr noundef nonnull @.str.3) #9
  %3 = tail call i32 @luaL_loadbuffer(ptr noundef %2, ptr noundef nonnull @.str.4, i64 noundef 355, ptr noundef nonnull @.str.5) #9
  %4 = tail call i32 @lua_pcall(ptr noundef %2, i32 noundef 0, i32 noundef 1, i32 noundef 0) #9
  tail call void @lua_settable(ptr noundef %2, i32 noundef -10000) #9
  tail call void @lua_pushvalue(ptr noundef %2, i32 noundef -10002) #9
  tail call void @luaSetErrorMetatable(ptr noundef %2) #9
  tail call void @luaSetTableProtectionRecursively(ptr noundef %2) #9
  tail call void @lua_settop(ptr noundef %2, i32 noundef -2) #9
  tail call void @lua_pushvalue(ptr noundef %2, i32 noundef -10002) #9
  tail call void @lua_setfield(ptr noundef %2, i32 noundef -10000, ptr noundef nonnull @.str.6) #9
  tail call void @luaSaveOnRegistry(ptr noundef %2, ptr noundef nonnull @.str.7, ptr noundef nonnull %1) #9
  %5 = load ptr, ptr %1, align 8, !tbaa !5
  tail call void @lua_createtable(ptr noundef %5, i32 noundef 0, i32 noundef 0) #9
  %6 = load ptr, ptr %1, align 8, !tbaa !5
  tail call void @lua_createtable(ptr noundef %6, i32 noundef 0, i32 noundef 0) #9
  %7 = load ptr, ptr %1, align 8, !tbaa !5
  tail call void @lua_pushvalue(ptr noundef %7, i32 noundef -10002) #9
  %8 = load ptr, ptr %1, align 8, !tbaa !5
  tail call void @lua_setfield(ptr noundef %8, i32 noundef -2, ptr noundef nonnull @.str.8) #9
  %9 = load ptr, ptr %1, align 8, !tbaa !5
  tail call void @lua_enablereadonlytable(ptr noundef %9, i32 noundef -1, i32 noundef 1) #9
  %10 = load ptr, ptr %1, align 8, !tbaa !5
  %11 = tail call i32 @lua_setmetatable(ptr noundef %10, i32 noundef -2) #9
  %12 = load ptr, ptr %1, align 8, !tbaa !5
  tail call void @lua_enablereadonlytable(ptr noundef %12, i32 noundef -1, i32 noundef 1) #9
  %13 = load ptr, ptr %1, align 8, !tbaa !5
  tail call void @lua_replace(ptr noundef %13, i32 noundef -10002) #9
  %14 = tail call noalias dereferenceable_or_null(64) ptr @zmalloc(i64 noundef 64) #8
  store ptr %1, ptr %14, align 8, !tbaa !11
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @luaEngineCreate, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !11
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @luaEngineCall, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !11
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @luaEngineGetUsedMemoy, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !11
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr @luaEngineFunctionMemoryOverhead, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !11
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr @luaEngineMemoryOverhead, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !11
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr @luaEngineFreeFunction, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !11
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr @luaEngineFreeCtx, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !11
  %15 = tail call i32 @functionsRegisterEngine(ptr noundef nonnull @.str.9, ptr noundef nonnull %14) #9
  ret i32 %15
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #2

declare ptr @createLuaState() local_unnamed_addr #3

declare void @luaRegisterRedisAPI(ptr noundef) local_unnamed_addr #3

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @luaRegisterFunction(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @luaGetFromRegistry(ptr noundef %0, ptr noundef nonnull @.str.10) #9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  tail call void @luaPushError(ptr noundef %0, ptr noundef nonnull @.str.11) #9
  %5 = tail call i32 @luaError(ptr noundef %0) #9
  br label %89

6:                                                ; preds = %1
  %7 = tail call i32 @lua_gettop(ptr noundef %0) #9
  %8 = add i32 %7, -3
  %or.cond.i = icmp ult i32 %8, -2
  br i1 %or.cond.i, label %.thread108.i.i, label %9

9:                                                ; preds = %6
  %10 = icmp eq i32 %7, 1
  br i1 %10, label %11, label %70

11:                                               ; preds = %9
  %12 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 1) #9
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %14, label %.thread108.i.i

14:                                               ; preds = %11
  tail call void @lua_pushnil(ptr noundef %0) #9
  %15 = tail call i32 @lua_next(ptr noundef %0, i32 noundef -2) #9
  %.not141.i.i = icmp eq i32 %15, 0
  br i1 %.not141.i.i, label %.thread108.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %63
  %.138145.i.i = phi ptr [ %.239.i.i, %63 ], [ null, %14 ]
  %.141144.i.i = phi ptr [ %.242.i.i, %63 ], [ null, %14 ]
  %.144143.i.i = phi ptr [ %.245.i.i, %63 ], [ null, %14 ]
  %.064142.i.i = phi i64 [ %.165.i.i, %63 ], [ 0, %14 ]
  %16 = tail call i32 @lua_isstring(ptr noundef %0, i32 noundef -2) #9
  %.not53.i.i = icmp eq i32 %16, 0
  br i1 %.not53.i.i, label %.thread.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i
  %18 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -2, ptr noundef null) #9
  %19 = tail call i32 @strcasecmp(ptr noundef %18, ptr noundef nonnull @.str.15) #10
  %.not54.i.i = icmp eq i32 %19, 0
  br i1 %.not54.i.i, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call ptr @luaGetStringSds(ptr noundef %0, i32 noundef -1) #9
  %.not55.i.i = icmp eq ptr %21, null
  br i1 %.not55.i.i, label %.thread78.i.i, label %62

22:                                               ; preds = %17
  %23 = tail call i32 @strcasecmp(ptr noundef %18, ptr noundef nonnull @.str.17) #10
  %.not56.i.i = icmp eq i32 %23, 0
  br i1 %.not56.i.i, label %24, label %26

24:                                               ; preds = %22
  %25 = tail call ptr @luaGetStringSds(ptr noundef %0, i32 noundef -1) #9
  %.not57.i.i = icmp eq ptr %25, null
  br i1 %.not57.i.i, label %.thread.i.i, label %62

26:                                               ; preds = %22
  %27 = tail call i32 @strcasecmp(ptr noundef %18, ptr noundef nonnull @.str.19) #10
  %.not58.i.i = icmp eq i32 %27, 0
  br i1 %.not58.i.i, label %28, label %34

28:                                               ; preds = %26
  %29 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #9
  %30 = icmp eq i32 %29, 6
  br i1 %30, label %31, label %.thread.i.i

31:                                               ; preds = %28
  %32 = tail call i32 @luaL_ref(ptr noundef %0, i32 noundef -10000) #9
  %33 = tail call noalias dereferenceable_or_null(4) ptr @zmalloc(i64 noundef 4) #8
  store i32 %32, ptr %33, align 4, !tbaa !12
  br label %63

34:                                               ; preds = %26
  %35 = tail call i32 @strcasecmp(ptr noundef %18, ptr noundef nonnull @.str.21) #10
  %.not59.i.i = icmp eq i32 %35, 0
  br i1 %.not59.i.i, label %36, label %.thread.i.i

36:                                               ; preds = %34
  %37 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #9
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %39, label %.thread.i.i

39:                                               ; preds = %36
  tail call void @lua_pushnumber(ptr noundef %0, double noundef 1.000000e+00) #9
  tail call void @lua_gettable(ptr noundef %0, i32 noundef -2) #9
  %40 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #9
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %luaRegisterFunctionReadFlags.exit.i.i, label %.lr.ph47.i.i.i

.lr.ph47.i.i.i:                                   ; preds = %39, %53
  %42 = phi i32 [ %57, %53 ], [ 2, %39 ]
  %.02546.i.i.i = phi i32 [ %56, %53 ], [ 0, %39 ]
  %43 = tail call i32 @lua_isstring(ptr noundef %0, i32 noundef -1) #9
  %.not.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i, label %.thread.sink.split.i.i, label %44

44:                                               ; preds = %.lr.ph47.i.i.i
  %45 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #9
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @scripts_flags_def, i64 8), align 8, !tbaa !15
  %.not2943.i.i.i = icmp eq ptr %46, null
  br i1 %.not2943.i.i.i, label %.thread.sink.split.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %44, %49
  %47 = phi ptr [ %52, %49 ], [ %46, %44 ]
  %.044.i.i.i = phi ptr [ %50, %49 ], [ @scripts_flags_def, %44 ]
  %48 = tail call i32 @strcasecmp(ptr noundef nonnull %47, ptr noundef %45) #10
  %.not30.i.i.i = icmp eq i32 %48, 0
  br i1 %.not30.i.i.i, label %53, label %49

49:                                               ; preds = %.lr.ph.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.044.i.i.i, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %.not29.i.i.i = icmp eq ptr %52, null
  br i1 %.not29.i.i.i, label %.thread.sink.split.i.i, label %.lr.ph.i.i.i, !llvm.loop !19

53:                                               ; preds = %.lr.ph.i.i.i
  %54 = load i64, ptr %.044.i.i.i, align 8, !tbaa !21
  %55 = trunc i64 %54 to i32
  %56 = or i32 %.02546.i.i.i, %55
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #9
  %57 = add nuw nsw i32 %42, 1
  %58 = uitofp nneg i32 %42 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %58) #9
  tail call void @lua_gettable(ptr noundef %0, i32 noundef -2) #9
  %59 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #9
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %._crit_edge.loopexit.i.i.i, label %.lr.ph47.i.i.i

._crit_edge.loopexit.i.i.i:                       ; preds = %53
  %61 = sext i32 %56 to i64
  br label %luaRegisterFunctionReadFlags.exit.i.i

luaRegisterFunctionReadFlags.exit.i.i:            ; preds = %._crit_edge.loopexit.i.i.i, %39
  %.025.lcssa.i.i.i = phi i64 [ 0, %39 ], [ %61, %._crit_edge.loopexit.i.i.i ]
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #9
  br label %62

62:                                               ; preds = %luaRegisterFunctionReadFlags.exit.i.i, %24, %20
  %.266.i.i = phi i64 [ %.064142.i.i, %20 ], [ %.064142.i.i, %24 ], [ %.025.lcssa.i.i.i, %luaRegisterFunctionReadFlags.exit.i.i ]
  %.346.i.i = phi ptr [ %21, %20 ], [ %.144143.i.i, %24 ], [ %.144143.i.i, %luaRegisterFunctionReadFlags.exit.i.i ]
  %.3.i.i = phi ptr [ %.141144.i.i, %20 ], [ %25, %24 ], [ %.141144.i.i, %luaRegisterFunctionReadFlags.exit.i.i ]
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #9
  br label %63

63:                                               ; preds = %62, %31
  %.165.i.i = phi i64 [ %.266.i.i, %62 ], [ %.064142.i.i, %31 ]
  %.245.i.i = phi ptr [ %.346.i.i, %62 ], [ %.144143.i.i, %31 ]
  %.242.i.i = phi ptr [ %.3.i.i, %62 ], [ %.141144.i.i, %31 ]
  %.239.i.i = phi ptr [ %.138145.i.i, %62 ], [ %33, %31 ]
  %64 = tail call i32 @lua_next(ptr noundef %0, i32 noundef -2) #9
  %.not.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %63
  %.not51.i.i = icmp eq ptr %.245.i.i, null
  br i1 %.not51.i.i, label %.thread78.i.i, label %65

65:                                               ; preds = %._crit_edge.i.i
  %.not52.i.i = icmp eq ptr %.239.i.i, null
  br i1 %.not52.i.i, label %.thread87.i.i, label %luaRegisterFunctionReadArgs.exit

.thread.sink.split.i.i:                           ; preds = %44, %.lr.ph47.i.i.i, %49
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #9
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %36, %34, %28, %24, %.lr.ph.i.i, %.thread.sink.split.i.i
  %.040.i.i = phi ptr [ %.141144.i.i, %.thread.sink.split.i.i ], [ null, %24 ], [ %.141144.i.i, %28 ], [ %.141144.i.i, %36 ], [ %.141144.i.i, %34 ], [ %.141144.i.i, %.lr.ph.i.i ]
  %.036.i.i = phi ptr [ @.str.23, %.thread.sink.split.i.i ], [ @.str.18, %24 ], [ @.str.20, %28 ], [ @.str.22, %36 ], [ @.str.24, %34 ], [ @.str.14, %.lr.ph.i.i ]
  %.not61.i.i = icmp eq ptr %.144143.i.i, null
  br i1 %.not61.i.i, label %.thread78.i.i, label %.thread87.i.i

.thread87.i.i:                                    ; preds = %.thread.i.i, %65
  %.144133.i.i = phi ptr [ %.144143.i.i, %.thread.i.i ], [ %.245.i.i, %65 ]
  %.03696.i.i = phi ptr [ %.036.i.i, %.thread.i.i ], [ @.str.26, %65 ]
  %.03795.i.i = phi ptr [ %.138145.i.i, %.thread.i.i ], [ null, %65 ]
  %.04094.i.i = phi ptr [ %.040.i.i, %.thread.i.i ], [ %.242.i.i, %65 ]
  tail call void @sdsfree(ptr noundef nonnull %.144133.i.i) #9
  br label %.thread78.i.i

.thread78.i.i:                                    ; preds = %20, %.thread87.i.i, %.thread.i.i, %._crit_edge.i.i
  %.03686.i.i = phi ptr [ %.03696.i.i, %.thread87.i.i ], [ %.036.i.i, %.thread.i.i ], [ @.str.25, %._crit_edge.i.i ], [ @.str.16, %20 ]
  %.03785.i.i = phi ptr [ %.03795.i.i, %.thread87.i.i ], [ %.138145.i.i, %.thread.i.i ], [ %.239.i.i, %._crit_edge.i.i ], [ %.138145.i.i, %20 ]
  %.04084.i.i = phi ptr [ %.04094.i.i, %.thread87.i.i ], [ %.040.i.i, %.thread.i.i ], [ %.242.i.i, %._crit_edge.i.i ], [ %.141144.i.i, %20 ]
  %.not62.i.i = icmp eq ptr %.04084.i.i, null
  br i1 %.not62.i.i, label %67, label %66

66:                                               ; preds = %.thread78.i.i
  tail call void @sdsfree(ptr noundef nonnull %.04084.i.i) #9
  br label %67

67:                                               ; preds = %66, %.thread78.i.i
  %.not63.i.i = icmp eq ptr %.03785.i.i, null
  br i1 %.not63.i.i, label %.thread108.i.i, label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %.03785.i.i, align 4, !tbaa !12
  tail call void @luaL_unref(ptr noundef %0, i32 noundef -10000, i32 noundef %69) #9
  tail call void @zfree(ptr noundef nonnull %.03785.i.i) #9
  br label %.thread108.i.i

70:                                               ; preds = %9
  %71 = tail call ptr @luaGetStringSds(ptr noundef %0, i32 noundef 1) #9
  %.not.i11.i = icmp eq ptr %71, null
  br i1 %.not.i11.i, label %.thread108.i.i, label %72

72:                                               ; preds = %70
  %73 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 2) #9
  %74 = icmp eq i32 %73, 6
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = tail call i32 @luaL_ref(ptr noundef %0, i32 noundef -10000) #9
  %77 = tail call noalias dereferenceable_or_null(4) ptr @zmalloc(i64 noundef 4) #8
  store i32 %76, ptr %77, align 4, !tbaa !12
  br label %luaRegisterFunctionReadArgs.exit

78:                                               ; preds = %72
  tail call void @sdsfree(ptr noundef nonnull %71) #9
  br label %.thread108.i.i

.thread108.i.i:                                   ; preds = %70, %78, %11, %14, %67, %68, %6
  %.str.12.sink = phi ptr [ @.str.12, %6 ], [ %.03686.i.i, %68 ], [ %.03686.i.i, %67 ], [ @.str.13, %11 ], [ @.str.25, %14 ], [ @.str.28, %78 ], [ @.str.27, %70 ]
  tail call void @luaPushError(ptr noundef %0, ptr noundef %.str.12.sink) #9
  %79 = tail call i32 @luaError(ptr noundef %0) #9
  br label %89

luaRegisterFunctionReadArgs.exit:                 ; preds = %75, %65
  %.sroa.0.0 = phi ptr [ %71, %75 ], [ %.245.i.i, %65 ]
  %.sroa.7.0 = phi ptr [ null, %75 ], [ %.242.i.i, %65 ]
  %.sroa.11.0 = phi ptr [ %77, %75 ], [ %.239.i.i, %65 ]
  %.sroa.16.0 = phi i64 [ 0, %75 ], [ %.165.i.i, %65 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  store ptr null, ptr %2, align 8, !tbaa !22
  %80 = load ptr, ptr %3, align 8, !tbaa !23
  %81 = call i32 @functionLibCreateFunction(ptr noundef nonnull %.sroa.0.0, ptr noundef nonnull %.sroa.11.0, ptr noundef %80, ptr noundef %.sroa.7.0, i64 noundef %.sroa.16.0, ptr noundef nonnull %2) #9
  %.not12 = icmp eq i32 %81, 0
  br i1 %.not12, label %88, label %82

82:                                               ; preds = %luaRegisterFunctionReadArgs.exit
  call void @sdsfree(ptr noundef nonnull %.sroa.0.0) #9
  %.not.i = icmp eq ptr %.sroa.7.0, null
  br i1 %.not.i, label %luaRegisterFunctionArgsDispose.exit, label %83

83:                                               ; preds = %82
  call void @sdsfree(ptr noundef nonnull %.sroa.7.0) #9
  br label %luaRegisterFunctionArgsDispose.exit

luaRegisterFunctionArgsDispose.exit:              ; preds = %82, %83
  %84 = load i32, ptr %.sroa.11.0, align 4, !tbaa !12
  call void @luaL_unref(ptr noundef %0, i32 noundef -10000, i32 noundef %84) #9
  call void @zfree(ptr noundef nonnull %.sroa.11.0) #9
  %85 = load ptr, ptr %2, align 8, !tbaa !22
  call void @luaPushError(ptr noundef %0, ptr noundef %85) #9
  %86 = load ptr, ptr %2, align 8, !tbaa !22
  call void @sdsfree(ptr noundef %86) #9
  %87 = call i32 @luaError(ptr noundef %0) #9
  br label %88

88:                                               ; preds = %luaRegisterFunctionReadArgs.exit, %luaRegisterFunctionArgsDispose.exit
  %.1 = phi i32 [ %87, %luaRegisterFunctionArgsDispose.exit ], [ 0, %luaRegisterFunctionReadArgs.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  br label %89

89:                                               ; preds = %88, %.thread108.i.i, %4
  %.0 = phi i32 [ %79, %.thread108.i.i ], [ %.1, %88 ], [ %5, %4 ]
  ret i32 %.0
}

declare void @lua_settable(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @luaRegisterLogFunction(ptr noundef) local_unnamed_addr #3

declare void @luaRegisterVersion(ptr noundef) local_unnamed_addr #3

declare void @luaSetErrorMetatable(ptr noundef) local_unnamed_addr #3

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @luaSetTableProtectionRecursively(ptr noundef) local_unnamed_addr #3

declare i32 @luaL_loadbuffer(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @lua_pcall(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @luaSaveOnRegistry(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @lua_enablereadonlytable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @lua_replace(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @luaEngineCreate(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef writeonly captures(none) %4) #0 {
  %6 = alloca %struct.loadCtx, align 8
  %7 = alloca %struct.errorInfo, align 8
  %8 = load ptr, ptr %0, align 8, !tbaa !5
  %9 = tail call i32 @lua_getmetatable(ptr noundef %8, i32 noundef -10002) #9
  tail call void @lua_enablereadonlytable(ptr noundef %8, i32 noundef -1, i32 noundef 0) #9
  tail call void @lua_getfield(ptr noundef %8, i32 noundef -10000, ptr noundef nonnull @.str.2) #9
  tail call void @lua_setfield(ptr noundef %8, i32 noundef -2, ptr noundef nonnull @.str.8) #9
  tail call void @lua_enablereadonlytable(ptr noundef %8, i32 noundef -10002, i32 noundef 1) #9
  tail call void @lua_settop(ptr noundef %8, i32 noundef -2) #9
  %10 = getelementptr inbounds i8, ptr %2, i64 -1
  %11 = load i8, ptr %10, align 1, !tbaa !26
  %12 = zext i8 %11 to i32
  %13 = and i32 %12, 7
  switch i32 %13, label %sdslen.exit [
    i32 0, label %14
    i32 1, label %17
    i32 2, label %21
    i32 3, label %25
    i32 4, label %29
  ]

14:                                               ; preds = %5
  %15 = lshr i32 %12, 3
  %16 = zext nneg i32 %15 to i64
  br label %sdslen.exit

17:                                               ; preds = %5
  %18 = getelementptr inbounds i8, ptr %2, i64 -3
  %19 = load i8, ptr %18, align 1, !tbaa !26
  %20 = zext i8 %19 to i64
  br label %sdslen.exit

21:                                               ; preds = %5
  %22 = getelementptr inbounds i8, ptr %2, i64 -5
  %23 = load i16, ptr %22, align 1, !tbaa !27
  %24 = zext i16 %23 to i64
  br label %sdslen.exit

25:                                               ; preds = %5
  %26 = getelementptr inbounds i8, ptr %2, i64 -9
  %27 = load i32, ptr %26, align 1, !tbaa !29
  %28 = zext i32 %27 to i64
  br label %sdslen.exit

29:                                               ; preds = %5
  %30 = getelementptr inbounds i8, ptr %2, i64 -17
  %31 = load i64, ptr %30, align 1, !tbaa !30
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %5, %14, %17, %21, %25, %29
  %.0.i = phi i64 [ %31, %29 ], [ %28, %25 ], [ %24, %21 ], [ %20, %17 ], [ %16, %14 ], [ 0, %5 ]
  %32 = tail call i32 @luaL_loadbuffer(ptr noundef %8, ptr noundef nonnull %2, i64 noundef %.0.i, ptr noundef nonnull @.str.29) #9
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %37, label %33

33:                                               ; preds = %sdslen.exit
  %34 = tail call ptr @sdsempty() #9
  %35 = tail call ptr @lua_tolstring(ptr noundef %8, i32 noundef -1, ptr noundef null) #9
  %36 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %34, ptr noundef nonnull @.str.30, ptr noundef %35) #9
  store ptr %36, ptr %4, align 8, !tbaa !22
  tail call void @lua_settop(ptr noundef %8, i32 noundef -2) #9
  br label %52

37:                                               ; preds = %sdslen.exit
  %38 = tail call i32 @lua_type(ptr noundef %8, i32 noundef -1) #9
  %39 = icmp eq i32 %38, 6
  br i1 %39, label %41, label %40, !prof !31

40:                                               ; preds = %37
  tail call void @_serverAssert(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i32 noundef 106) #9
  tail call void @abort() #11
  unreachable

41:                                               ; preds = %37
  store ptr %1, ptr %6, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = load ptr, ptr @getMonotonicUs, align 8, !tbaa !11
  %44 = tail call i64 %43() #9
  store i64 %44, ptr %42, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %3, ptr %45, align 8, !tbaa !33
  call void @luaSaveOnRegistry(ptr noundef %8, ptr noundef nonnull @.str.10, ptr noundef nonnull %6) #9
  %46 = call i32 @lua_sethook(ptr noundef %8, ptr noundef nonnull @luaEngineLoadHook, i32 noundef 8, i32 noundef 100000) #9
  %47 = call i32 @lua_pcall(ptr noundef %8, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  %.not35 = icmp eq i32 %47, 0
  br i1 %.not35, label %52, label %48

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  call void @luaExtractErrorInformation(ptr noundef %8, ptr noundef nonnull %7) #9
  %49 = call ptr @sdsempty() #9
  %50 = load ptr, ptr %7, align 8, !tbaa !34
  %51 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %49, ptr noundef nonnull @.str.33, ptr noundef %50) #9
  store ptr %51, ptr %4, align 8, !tbaa !22
  call void @lua_settop(ptr noundef %8, i32 noundef -2) #9
  call void @luaErrorInformationDiscard(ptr noundef nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #9
  br label %52

52:                                               ; preds = %41, %48, %33
  %.034 = phi i32 [ -1, %33 ], [ -1, %48 ], [ 0, %41 ]
  %53 = call i32 @lua_getmetatable(ptr noundef %8, i32 noundef -10002) #9
  call void @lua_enablereadonlytable(ptr noundef %8, i32 noundef -1, i32 noundef 0) #9
  call void @lua_getfield(ptr noundef %8, i32 noundef -10000, ptr noundef nonnull @.str.6) #9
  call void @lua_setfield(ptr noundef %8, i32 noundef -2, ptr noundef nonnull @.str.8) #9
  call void @lua_enablereadonlytable(ptr noundef %8, i32 noundef -10002, i32 noundef 1) #9
  call void @lua_settop(ptr noundef %8, i32 noundef -2) #9
  %54 = call i32 @lua_sethook(ptr noundef %8, ptr noundef null, i32 noundef 0, i32 noundef 0) #9
  call void @luaSaveOnRegistry(ptr noundef %8, ptr noundef nonnull @.str.10, ptr noundef null) #9
  call void @luaGC(ptr noundef %8, ptr noundef nonnull @gc_count) #9
  ret i32 %.034
}

; Function Attrs: nounwind uwtable
define internal void @luaEngineCall(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = load ptr, ptr %1, align 8, !tbaa !5
  tail call void @lua_pushstring(ptr noundef %8, ptr noundef nonnull @.str.3) #9
  tail call void @lua_gettable(ptr noundef %8, i32 noundef -10000) #9
  %9 = load i32, ptr %2, align 4, !tbaa !12
  tail call void @lua_rawgeti(ptr noundef %8, i32 noundef -10000, i32 noundef %9) #9
  %10 = tail call i32 @lua_type(ptr noundef %8, i32 noundef -1) #9
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %13, label %12, !prof !31

12:                                               ; preds = %7
  tail call void @_serverAssert(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i32 noundef 164) #9
  tail call void @abort() #11
  unreachable

13:                                               ; preds = %7
  tail call void @luaCallFunction(ptr noundef %0, ptr noundef %8, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef 0) #9
  tail call void @lua_settop(ptr noundef %8, i32 noundef -2) #9
  tail call void @luaGC(ptr noundef %8, ptr noundef nonnull @gc_count) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @luaEngineGetUsedMemoy(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !5
  %3 = tail call i64 @luaMemory(ptr noundef %2) #9
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal i64 @luaEngineFunctionMemoryOverhead(ptr noundef %0) #0 {
  %2 = tail call i64 @je_malloc_usable_size(ptr noundef %0) #9
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal i64 @luaEngineMemoryOverhead(ptr noundef %0) #0 {
  %2 = tail call i64 @je_malloc_usable_size(ptr noundef %0) #9
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal void @luaEngineFreeFunction(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = load i32, ptr %1, align 4, !tbaa !12
  tail call void @luaL_unref(ptr noundef %3, i32 noundef -10000, i32 noundef %4) #9
  tail call void @zfree(ptr noundef nonnull %1) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @luaEngineFreeCtx(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !5
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #9
  %8 = ptrtoint ptr %7 to i64
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4, !tbaa !29
  %10 = tail call i32 @lua_gc(ptr noundef %3, i32 noundef 2, i32 noundef 0) #9
  %11 = load ptr, ptr %0, align 8, !tbaa !5
  tail call void @lua_close(ptr noundef %11) #9
  tail call void @zfree(ptr noundef nonnull %0) #9
  %12 = call i32 @je_mallctl(ptr noundef nonnull @.str.36, ptr noundef null, ptr noundef null, ptr noundef nonnull %2, i64 noundef 4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #9
  ret void
}

declare i32 @functionsRegisterEngine(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @luaGetFromRegistry(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @luaPushError(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @luaError(ptr noundef) local_unnamed_addr #3

declare i32 @functionLibCreateFunction(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @sdsfree(ptr noundef) local_unnamed_addr #3

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #3

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #3

declare i32 @lua_next(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @lua_isstring(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @luaGetStringSds(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @luaL_ref(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @luaL_unref(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @zfree(ptr noundef) local_unnamed_addr #3

declare void @lua_pushnumber(ptr noundef, double noundef) local_unnamed_addr #3

declare void @lua_gettable(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @lua_getmetatable(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @sdscatprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @sdsempty() local_unnamed_addr #3

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare i32 @lua_sethook(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @luaEngineLoadHook(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @luaGetFromRegistry(ptr noundef %0, ptr noundef nonnull @.str.10) #9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5, !prof !51

4:                                                ; preds = %2
  tail call void @_serverAssert(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.32, i32 noundef 70) #9
  tail call void @abort() #11
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !32
  %8 = load ptr, ptr @getMonotonicUs, align 8, !tbaa !11
  %9 = tail call i64 %8() #9
  %10 = sub i64 %9, %7
  %11 = udiv i64 %10, 1000
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !33
  %.not9 = icmp ne i64 %13, 0
  %14 = icmp ugt i64 %11, %13
  %or.cond = select i1 %.not9, i1 %14, i1 false
  br i1 %or.cond, label %15, label %18

15:                                               ; preds = %5
  %16 = tail call i32 @lua_sethook(ptr noundef %0, ptr noundef nonnull @luaEngineLoadHook, i32 noundef 4, i32 noundef 0) #9
  tail call void @luaPushError(ptr noundef %0, ptr noundef nonnull @.str.35) #9
  %17 = tail call i32 @luaError(ptr noundef %0) #9
  br label %18

18:                                               ; preds = %15, %5
  ret void
}

declare void @luaExtractErrorInformation(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @luaErrorInformationDiscard(ptr noundef) local_unnamed_addr #3

declare void @luaGC(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @lua_rawgeti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @luaCallFunction(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @luaMemory(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i64 @je_malloc_usable_size(ptr noundef) local_unnamed_addr #7

declare i32 @lua_gc(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @lua_close(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @je_mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !7, i64 0}
!6 = !{!"luaEngineCtx", !7, i64 0}
!7 = !{!"p1 _ZTS9lua_State", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"luaFunctionCtx", !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!16, !18, i64 8}
!16 = !{!"scriptFlag", !17, i64 0, !18, i64 8}
!17 = !{!"long", !9, i64 0}
!18 = !{!"p1 omnipotent char", !8, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!16, !17, i64 0}
!22 = !{!18, !18, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"loadCtx", !25, i64 0, !17, i64 8, !17, i64 16}
!25 = !{!"p1 _ZTS15functionLibInfo", !8, i64 0}
!26 = !{!9, !9, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"short", !9, i64 0}
!29 = !{!14, !14, i64 0}
!30 = !{!17, !17, i64 0}
!31 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!32 = !{!24, !17, i64 8}
!33 = !{!24, !17, i64 16}
!34 = !{!35, !18, i64 0}
!35 = !{!"errorInfo", !18, i64 0, !18, i64 8, !18, i64 16, !14, i64 24}
!36 = !{!37, !40, i64 32}
!37 = !{!"lua_State", !38, i64 0, !9, i64 8, !9, i64 9, !9, i64 10, !39, i64 16, !39, i64 24, !40, i64 32, !41, i64 40, !42, i64 48, !39, i64 56, !39, i64 64, !41, i64 72, !41, i64 80, !14, i64 88, !14, i64 92, !28, i64 96, !28, i64 98, !9, i64 100, !9, i64 101, !14, i64 104, !14, i64 108, !8, i64 112, !43, i64 120, !43, i64 136, !38, i64 152, !38, i64 160, !44, i64 168, !17, i64 176}
!38 = !{!"p1 _ZTS8GCObject", !8, i64 0}
!39 = !{!"p1 _ZTS10lua_TValue", !8, i64 0}
!40 = !{!"p1 _ZTS12global_State", !8, i64 0}
!41 = !{!"p1 _ZTS8CallInfo", !8, i64 0}
!42 = !{!"p1 int", !8, i64 0}
!43 = !{!"lua_TValue", !9, i64 0, !14, i64 8}
!44 = !{!"p1 _ZTS11lua_longjmp", !8, i64 0}
!45 = !{!46, !8, i64 24}
!46 = !{!"global_State", !47, i64 0, !8, i64 16, !8, i64 24, !9, i64 32, !9, i64 33, !14, i64 36, !38, i64 40, !48, i64 48, !38, i64 56, !38, i64 64, !38, i64 72, !38, i64 80, !49, i64 88, !17, i64 112, !17, i64 120, !17, i64 128, !17, i64 136, !14, i64 144, !14, i64 148, !8, i64 152, !43, i64 160, !7, i64 176, !50, i64 184, !9, i64 224, !9, i64 296}
!47 = !{!"stringtable", !48, i64 0, !14, i64 8, !14, i64 12}
!48 = !{!"p2 _ZTS8GCObject", !8, i64 0}
!49 = !{!"Mbuffer", !18, i64 0, !17, i64 8, !17, i64 16}
!50 = !{!"UpVal", !38, i64 0, !9, i64 8, !9, i64 9, !39, i64 16, !9, i64 24}
!51 = !{!"branch_weights", !"expected", i32 1, i32 2000}
