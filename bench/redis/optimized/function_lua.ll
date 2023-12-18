; ModuleID = 'bench/redis/original/function_lua.ll'
source_filename = "bench/redis/original/function_lua.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@.str.34 = private unnamed_addr constant [9 x i8] c"load_ctx\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"FUNCTION LOAD timeout\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaEngineInitEngine() local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(8) ptr @zmalloc(i64 noundef 8) #7
  %call1 = tail call ptr @luaL_newstate() #8
  store ptr %call1, ptr %call, align 8
  tail call void @luaRegisterRedisAPI(ptr noundef %call1) #8
  tail call void @lua_createtable(ptr noundef %call1, i32 noundef 0, i32 noundef 0) #8
  tail call void @lua_createtable(ptr noundef %call1, i32 noundef 0, i32 noundef 0) #8
  tail call void @lua_pushstring(ptr noundef %call1, ptr noundef nonnull @.str) #8
  tail call void @lua_pushcclosure(ptr noundef %call1, ptr noundef nonnull @luaRegisterFunction, i32 noundef 0) #8
  tail call void @lua_settable(ptr noundef %call1, i32 noundef -3) #8
  tail call void @luaRegisterLogFunction(ptr noundef %call1) #8
  tail call void @luaRegisterVersion(ptr noundef %call1) #8
  tail call void @luaSetErrorMetatable(ptr noundef %call1) #8
  tail call void @lua_setfield(ptr noundef %call1, i32 noundef -2, ptr noundef nonnull @.str.1) #8
  tail call void @luaSetErrorMetatable(ptr noundef %call1) #8
  tail call void @luaSetTableProtectionRecursively(ptr noundef %call1) #8
  tail call void @lua_setfield(ptr noundef %call1, i32 noundef -10000, ptr noundef nonnull @.str.2) #8
  tail call void @lua_pushstring(ptr noundef %call1, ptr noundef nonnull @.str.3) #8
  %call18 = tail call i32 @luaL_loadbuffer(ptr noundef %call1, ptr noundef nonnull @.str.4, i64 noundef 355, ptr noundef nonnull @.str.5) #8
  %call20 = tail call i32 @lua_pcall(ptr noundef %call1, i32 noundef 0, i32 noundef 1, i32 noundef 0) #8
  tail call void @lua_settable(ptr noundef %call1, i32 noundef -10000) #8
  tail call void @lua_pushvalue(ptr noundef %call1, i32 noundef -10002) #8
  tail call void @luaSetErrorMetatable(ptr noundef %call1) #8
  tail call void @luaSetTableProtectionRecursively(ptr noundef %call1) #8
  tail call void @lua_settop(ptr noundef %call1, i32 noundef -2) #8
  tail call void @lua_pushvalue(ptr noundef %call1, i32 noundef -10002) #8
  tail call void @lua_setfield(ptr noundef %call1, i32 noundef -10000, ptr noundef nonnull @.str.6) #8
  tail call void @luaSaveOnRegistry(ptr noundef %call1, ptr noundef nonnull @.str.7, ptr noundef nonnull %call) #8
  %0 = load ptr, ptr %call, align 8
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0) #8
  %1 = load ptr, ptr %call, align 8
  tail call void @lua_createtable(ptr noundef %1, i32 noundef 0, i32 noundef 0) #8
  %2 = load ptr, ptr %call, align 8
  tail call void @lua_pushvalue(ptr noundef %2, i32 noundef -10002) #8
  %3 = load ptr, ptr %call, align 8
  tail call void @lua_setfield(ptr noundef %3, i32 noundef -2, ptr noundef nonnull @.str.8) #8
  %4 = load ptr, ptr %call, align 8
  tail call void @lua_enablereadonlytable(ptr noundef %4, i32 noundef -1, i32 noundef 1) #8
  %5 = load ptr, ptr %call, align 8
  %call35 = tail call i32 @lua_setmetatable(ptr noundef %5, i32 noundef -2) #8
  %6 = load ptr, ptr %call, align 8
  tail call void @lua_enablereadonlytable(ptr noundef %6, i32 noundef -1, i32 noundef 1) #8
  %7 = load ptr, ptr %call, align 8
  tail call void @lua_replace(ptr noundef %7, i32 noundef -10002) #8
  %call38 = tail call noalias dereferenceable_or_null(56) ptr @zmalloc(i64 noundef 56) #7
  store ptr %call, ptr %call38, align 8
  %.compoundliteral.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %call38, i64 8
  store ptr @luaEngineCreate, ptr %.compoundliteral.sroa.2.0..sroa_idx, align 8
  %.compoundliteral.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %call38, i64 16
  store ptr @luaEngineCall, ptr %.compoundliteral.sroa.3.0..sroa_idx, align 8
  %.compoundliteral.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %call38, i64 24
  store ptr @luaEngineGetUsedMemoy, ptr %.compoundliteral.sroa.4.0..sroa_idx, align 8
  %.compoundliteral.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %call38, i64 32
  store ptr @luaEngineFunctionMemoryOverhead, ptr %.compoundliteral.sroa.5.0..sroa_idx, align 8
  %.compoundliteral.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %call38, i64 40
  store ptr @luaEngineMemoryOverhead, ptr %.compoundliteral.sroa.6.0..sroa_idx, align 8
  %.compoundliteral.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %call38, i64 48
  store ptr @luaEngineFreeFunction, ptr %.compoundliteral.sroa.7.0..sroa_idx, align 8
  %call40 = tail call i32 @functionsRegisterEngine(ptr noundef nonnull @.str.9, ptr noundef nonnull %call38) #8
  ret i32 %call40
}

; Function Attrs: allocsize(0)
declare noalias ptr @zmalloc(i64 noundef) local_unnamed_addr #1

declare ptr @luaL_newstate() local_unnamed_addr #2

declare void @luaRegisterRedisAPI(ptr noundef) local_unnamed_addr #2

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @luaRegisterFunction(ptr noundef %lua) #0 {
entry:
  %err = alloca ptr, align 8
  %call = tail call ptr @luaGetFromRegistry(ptr noundef %lua, ptr noundef nonnull @.str.10) #8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @luaPushError(ptr noundef %lua, ptr noundef nonnull @.str.11) #8
  %call1 = tail call i32 @luaError(ptr noundef %lua) #8
  br label %return

if.end:                                           ; preds = %entry
  %call.i = tail call i32 @lua_gettop(ptr noundef %lua) #8
  %0 = add i32 %call.i, -3
  %or.cond.i = icmp ult i32 %0, -2
  br i1 %or.cond.i, label %if.then3, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %cmp2.i = icmp eq i32 %call.i, 1
  br i1 %cmp2.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.end.i
  %call.i.i = tail call i32 @lua_type(ptr noundef %lua, i32 noundef 1) #8
  %cmp.i.i = icmp eq i32 %call.i.i, 5
  br i1 %cmp.i.i, label %if.end.i.i, label %if.then3

if.end.i.i:                                       ; preds = %if.then3.i
  tail call void @lua_pushnil(ptr noundef %lua) #8
  %call198108.i.i = tail call i32 @lua_next(ptr noundef %lua, i32 noundef -2) #8
  %tobool.not99109.i.i = icmp eq i32 %call198108.i.i, 0
  br i1 %tobool.not99109.i.i, label %if.then3, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.end.i.i, %if.end48.i.i
  %lua_f_ctx.0.ph113.i.i = phi ptr [ %lua_f_ctx.0100.i.i, %if.end48.i.i ], [ null, %if.end.i.i ]
  %desc.0.ph112.i.i = phi ptr [ %desc.1.i.i, %if.end48.i.i ], [ null, %if.end.i.i ]
  %name.0.ph111.i.i = phi ptr [ %name.1.i.i, %if.end48.i.i ], [ null, %if.end.i.i ]
  %flags.0.ph110.i.i = phi i64 [ %flags.2.i.i, %if.end48.i.i ], [ 0, %if.end.i.i ]
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end28.i.i, %while.body.lr.ph.i.i
  %lua_f_ctx.0100.i.i = phi ptr [ %lua_f_ctx.0.ph113.i.i, %while.body.lr.ph.i.i ], [ %call30.i.i, %if.end28.i.i ]
  %call2.i.i = tail call i32 @lua_isstring(ptr noundef %lua, i32 noundef -2) #8
  %tobool3.not.i.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.not.i.i, label %error.i.i, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %while.body.i.i
  %call6.i.i = tail call ptr @lua_tolstring(ptr noundef %lua, i32 noundef -2, ptr noundef null) #8
  %call7.i.i = tail call i32 @strcasecmp(ptr noundef %call6.i.i, ptr noundef nonnull @.str.15) #9
  %tobool8.not.i.i = icmp eq i32 %call7.i.i, 0
  br i1 %tobool8.not.i.i, label %if.then9.i.i, label %if.else.i.i

if.then9.i.i:                                     ; preds = %if.end5.i.i
  %call10.i.i = tail call ptr @luaGetStringSds(ptr noundef %lua, i32 noundef -1) #8
  %tobool11.not.i.i = icmp eq ptr %call10.i.i, null
  br i1 %tobool11.not.i.i, label %if.end57.i.i, label %if.end48.i.i

if.else.i.i:                                      ; preds = %if.end5.i.i
  %call14.i.i = tail call i32 @strcasecmp(ptr noundef %call6.i.i, ptr noundef nonnull @.str.17) #9
  %tobool15.not.i.i = icmp eq i32 %call14.i.i, 0
  br i1 %tobool15.not.i.i, label %if.then16.i.i, label %if.else21.i.i

if.then16.i.i:                                    ; preds = %if.else.i.i
  %call17.i.i = tail call ptr @luaGetStringSds(ptr noundef %lua, i32 noundef -1) #8
  %tobool18.not.i.i = icmp eq ptr %call17.i.i, null
  br i1 %tobool18.not.i.i, label %error.i.i, label %if.end48.i.i

if.else21.i.i:                                    ; preds = %if.else.i.i
  %call22.i.i = tail call i32 @strcasecmp(ptr noundef %call6.i.i, ptr noundef nonnull @.str.19) #9
  %tobool23.not.i.i = icmp eq i32 %call22.i.i, 0
  br i1 %tobool23.not.i.i, label %if.then24.i.i, label %if.else32.i.i

if.then24.i.i:                                    ; preds = %if.else21.i.i
  %call25.i.i = tail call i32 @lua_type(ptr noundef %lua, i32 noundef -1) #8
  %cmp26.i.i = icmp eq i32 %call25.i.i, 6
  br i1 %cmp26.i.i, label %if.end28.i.i, label %error.i.i

if.end28.i.i:                                     ; preds = %if.then24.i.i
  %call29.i.i = tail call i32 @luaL_ref(ptr noundef %lua, i32 noundef -10000) #8
  %call30.i.i = tail call noalias dereferenceable_or_null(4) ptr @zmalloc(i64 noundef 4) #7
  store i32 %call29.i.i, ptr %call30.i.i, align 4
  %call1.i.i = tail call i32 @lua_next(ptr noundef %lua, i32 noundef -2) #8
  %tobool.not.i.i = icmp eq i32 %call1.i.i, 0
  br i1 %tobool.not.i.i, label %while.end.i.i, label %while.body.i.i, !llvm.loop !5

if.else32.i.i:                                    ; preds = %if.else21.i.i
  %call33.i.i = tail call i32 @strcasecmp(ptr noundef %call6.i.i, ptr noundef nonnull @.str.21) #9
  %tobool34.not.i.i = icmp eq i32 %call33.i.i, 0
  br i1 %tobool34.not.i.i, label %if.then35.i.i, label %error.i.i

if.then35.i.i:                                    ; preds = %if.else32.i.i
  %call36.i.i = tail call i32 @lua_type(ptr noundef %lua, i32 noundef -1) #8
  %cmp37.i.i = icmp eq i32 %call36.i.i, 5
  br i1 %cmp37.i.i, label %if.end39.i.i, label %error.i.i

if.end39.i.i:                                     ; preds = %if.then35.i.i
  tail call void @lua_pushnumber(ptr noundef %lua, double noundef 1.000000e+00) #8
  tail call void @lua_gettable(ptr noundef %lua, i32 noundef -2) #8
  %call18.i.i.i = tail call i32 @lua_type(ptr noundef %lua, i32 noundef -1) #8
  %cmp19.i.i.i = icmp eq i32 %call18.i.i.i, 0
  br i1 %cmp19.i.i.i, label %luaRegisterFunctionReadFlags.exit.i.i, label %if.end.i.i.i

if.then.loopexit.i.i.i:                           ; preds = %for.end.i.i.i
  %1 = sext i32 %conv13.i.i.i to i64
  br label %luaRegisterFunctionReadFlags.exit.i.i

if.end.i.i.i:                                     ; preds = %if.end39.i.i, %for.end.i.i.i
  %inc21.i.i.i = phi i32 [ %inc.i.i.i, %for.end.i.i.i ], [ 2, %if.end39.i.i ]
  %f_flags.020.i.i.i = phi i32 [ %conv13.i.i.i, %for.end.i.i.i ], [ 0, %if.end39.i.i ]
  %call2.i.i.i = tail call i32 @lua_isstring(ptr noundef %lua, i32 noundef -1) #8
  %tobool.not.i.i.i = icmp eq i32 %call2.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %error.sink.split.i.i, label %if.end4.i.i.i

if.end4.i.i.i:                                    ; preds = %if.end.i.i.i
  %call5.i.i.i = tail call ptr @lua_tolstring(ptr noundef %lua, i32 noundef -1, ptr noundef null) #8
  %2 = load ptr, ptr getelementptr inbounds ([0 x %struct.scriptFlag], ptr @scripts_flags_def, i64 0, i64 0, i32 1), align 8
  %tobool6.not16.i.i.i = icmp eq ptr %2, null
  br i1 %tobool6.not16.i.i.i, label %error.sink.split.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end4.i.i.i, %for.inc.i.i.i
  %3 = phi ptr [ %4, %for.inc.i.i.i ], [ %2, %if.end4.i.i.i ]
  %flag.017.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i.i ], [ @scripts_flags_def, %if.end4.i.i.i ]
  %call8.i.i.i = tail call i32 @strcasecmp(ptr noundef nonnull %3, ptr noundef %call5.i.i.i) #9
  %tobool9.not.i.i.i = icmp eq i32 %call8.i.i.i, 0
  br i1 %tobool9.not.i.i.i, label %for.end.i.i.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %struct.scriptFlag, ptr %flag.017.i.i.i, i64 1
  %str.i.i.i = getelementptr inbounds %struct.scriptFlag, ptr %flag.017.i.i.i, i64 1, i32 1
  %4 = load ptr, ptr %str.i.i.i, align 8
  %tobool6.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool6.not.i.i.i, label %error.sink.split.i.i, label %for.body.i.i.i, !llvm.loop !7

for.end.i.i.i:                                    ; preds = %for.body.i.i.i
  %5 = load i64, ptr %flag.017.i.i.i, align 8
  %6 = trunc i64 %5 to i32
  %conv13.i.i.i = or i32 %f_flags.020.i.i.i, %6
  tail call void @lua_settop(ptr noundef %lua, i32 noundef -2) #8
  %inc.i.i.i = add nuw nsw i32 %inc21.i.i.i, 1
  %conv.i.i.i = sitofp i32 %inc21.i.i.i to double
  tail call void @lua_pushnumber(ptr noundef %lua, double noundef %conv.i.i.i) #8
  tail call void @lua_gettable(ptr noundef %lua, i32 noundef -2) #8
  %call.i.i.i = tail call i32 @lua_type(ptr noundef %lua, i32 noundef -1) #8
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.loopexit.i.i.i, label %if.end.i.i.i

luaRegisterFunctionReadFlags.exit.i.i:            ; preds = %if.then.loopexit.i.i.i, %if.end39.i.i
  %f_flags.0.lcssa.i.i.i = phi i64 [ 0, %if.end39.i.i ], [ %1, %if.then.loopexit.i.i.i ]
  tail call void @lua_settop(ptr noundef %lua, i32 noundef -2) #8
  br label %if.end48.i.i

if.end48.i.i:                                     ; preds = %luaRegisterFunctionReadFlags.exit.i.i, %if.then16.i.i, %if.then9.i.i
  %flags.2.i.i = phi i64 [ %flags.0.ph110.i.i, %if.then9.i.i ], [ %flags.0.ph110.i.i, %if.then16.i.i ], [ %f_flags.0.lcssa.i.i.i, %luaRegisterFunctionReadFlags.exit.i.i ]
  %name.1.i.i = phi ptr [ %call10.i.i, %if.then9.i.i ], [ %name.0.ph111.i.i, %if.then16.i.i ], [ %name.0.ph111.i.i, %luaRegisterFunctionReadFlags.exit.i.i ]
  %desc.1.i.i = phi ptr [ %desc.0.ph112.i.i, %if.then9.i.i ], [ %call17.i.i, %if.then16.i.i ], [ %desc.0.ph112.i.i, %luaRegisterFunctionReadFlags.exit.i.i ]
  tail call void @lua_settop(ptr noundef %lua, i32 noundef -2) #8
  %call198.i.i = tail call i32 @lua_next(ptr noundef %lua, i32 noundef -2) #8
  %tobool.not99.i.i = icmp eq i32 %call198.i.i, 0
  br i1 %tobool.not99.i.i, label %while.end.i.i, label %while.body.lr.ph.i.i, !llvm.loop !5

while.end.i.i:                                    ; preds = %if.end48.i.i, %if.end28.i.i
  %flags.0.ph.lcssa97.i.i = phi i64 [ %flags.0.ph110.i.i, %if.end28.i.i ], [ %flags.2.i.i, %if.end48.i.i ]
  %name.0.ph.lcssa87.i.i = phi ptr [ %name.0.ph111.i.i, %if.end28.i.i ], [ %name.1.i.i, %if.end48.i.i ]
  %desc.0.ph.lcssa80.i.i = phi ptr [ %desc.0.ph112.i.i, %if.end28.i.i ], [ %desc.1.i.i, %if.end48.i.i ]
  %lua_f_ctx.0.lcssa.i.i = phi ptr [ %call30.i.i, %if.end28.i.i ], [ %lua_f_ctx.0100.i.i, %if.end48.i.i ]
  %tobool49.not.i.i = icmp eq ptr %name.0.ph.lcssa87.i.i, null
  br i1 %tobool49.not.i.i, label %if.end57.i.i, label %if.end51.i.i

if.end51.i.i:                                     ; preds = %while.end.i.i
  %tobool52.not.i.i = icmp eq ptr %lua_f_ctx.0.lcssa.i.i, null
  br i1 %tobool52.not.i.i, label %if.then56.i.i, label %if.end5

error.sink.split.i.i:                             ; preds = %if.end4.i.i.i, %if.end.i.i.i, %for.inc.i.i.i
  tail call void @lua_settop(ptr noundef %lua, i32 noundef -2) #8
  br label %error.i.i

error.i.i:                                        ; preds = %if.then35.i.i, %if.else32.i.i, %if.then16.i.i, %if.then24.i.i, %while.body.i.i, %error.sink.split.i.i
  %desc.2.i.i = phi ptr [ %desc.0.ph112.i.i, %error.sink.split.i.i ], [ %desc.0.ph112.i.i, %while.body.i.i ], [ %desc.0.ph112.i.i, %if.then24.i.i ], [ null, %if.then16.i.i ], [ %desc.0.ph112.i.i, %if.then35.i.i ], [ %desc.0.ph112.i.i, %if.else32.i.i ]
  %err.0.i.i = phi ptr [ @.str.23, %error.sink.split.i.i ], [ @.str.20, %if.then24.i.i ], [ @.str.14, %while.body.i.i ], [ @.str.18, %if.then16.i.i ], [ @.str.22, %if.then35.i.i ], [ @.str.24, %if.else32.i.i ]
  %tobool55.not.i.i = icmp eq ptr %name.0.ph111.i.i, null
  br i1 %tobool55.not.i.i, label %if.end57.i.i, label %if.then56.i.i

if.then56.i.i:                                    ; preds = %error.i.i, %if.end51.i.i
  %name.0.ph91.i.i = phi ptr [ %name.0.ph111.i.i, %error.i.i ], [ %name.0.ph.lcssa87.i.i, %if.end51.i.i ]
  %err.047.i.i = phi ptr [ %err.0.i.i, %error.i.i ], [ @.str.26, %if.end51.i.i ]
  %lua_f_ctx.146.i.i = phi ptr [ %lua_f_ctx.0100.i.i, %error.i.i ], [ null, %if.end51.i.i ]
  %desc.245.i.i = phi ptr [ %desc.2.i.i, %error.i.i ], [ %desc.0.ph.lcssa80.i.i, %if.end51.i.i ]
  tail call void @sdsfree(ptr noundef nonnull %name.0.ph91.i.i) #8
  br label %if.end57.i.i

if.end57.i.i:                                     ; preds = %if.then9.i.i, %if.then56.i.i, %error.i.i, %while.end.i.i
  %err.037.i.i = phi ptr [ %err.047.i.i, %if.then56.i.i ], [ %err.0.i.i, %error.i.i ], [ @.str.25, %while.end.i.i ], [ @.str.16, %if.then9.i.i ]
  %lua_f_ctx.136.i.i = phi ptr [ %lua_f_ctx.146.i.i, %if.then56.i.i ], [ %lua_f_ctx.0100.i.i, %error.i.i ], [ %lua_f_ctx.0.lcssa.i.i, %while.end.i.i ], [ %lua_f_ctx.0100.i.i, %if.then9.i.i ]
  %desc.235.i.i = phi ptr [ %desc.245.i.i, %if.then56.i.i ], [ %desc.2.i.i, %error.i.i ], [ %desc.0.ph.lcssa80.i.i, %while.end.i.i ], [ %desc.0.ph112.i.i, %if.then9.i.i ]
  %tobool58.not.i.i = icmp eq ptr %desc.235.i.i, null
  br i1 %tobool58.not.i.i, label %if.end60.i.i, label %if.then59.i.i

if.then59.i.i:                                    ; preds = %if.end57.i.i
  tail call void @sdsfree(ptr noundef nonnull %desc.235.i.i) #8
  br label %if.end60.i.i

if.end60.i.i:                                     ; preds = %if.then59.i.i, %if.end57.i.i
  %tobool61.not.i.i = icmp eq ptr %lua_f_ctx.136.i.i, null
  br i1 %tobool61.not.i.i, label %if.then3, label %if.then62.i.i

if.then62.i.i:                                    ; preds = %if.end60.i.i
  %7 = load i32, ptr %lua_f_ctx.136.i.i, align 4
  tail call void @luaL_unref(ptr noundef %lua, i32 noundef -10000, i32 noundef %7) #8
  tail call void @zfree(ptr noundef nonnull %lua_f_ctx.136.i.i) #8
  br label %if.then3

if.else.i:                                        ; preds = %if.end.i
  %call.i7.i = tail call ptr @luaGetStringSds(ptr noundef %lua, i32 noundef 1) #8
  %tobool.not.i8.i = icmp eq ptr %call.i7.i, null
  br i1 %tobool.not.i8.i, label %if.then3, label %if.end.i9.i

if.end.i9.i:                                      ; preds = %if.else.i
  %call1.i10.i = tail call i32 @lua_type(ptr noundef %lua, i32 noundef 2) #8
  %cmp.i11.i = icmp eq i32 %call1.i10.i, 6
  br i1 %cmp.i11.i, label %if.end3.i.i, label %if.then8.i.i

if.end3.i.i:                                      ; preds = %if.end.i9.i
  %call4.i.i = tail call i32 @luaL_ref(ptr noundef %lua, i32 noundef -10000) #8
  %call5.i.i = tail call noalias dereferenceable_or_null(4) ptr @zmalloc(i64 noundef 4) #7
  store i32 %call4.i.i, ptr %call5.i.i, align 4
  br label %if.end5

if.then8.i.i:                                     ; preds = %if.end.i9.i
  tail call void @sdsfree(ptr noundef nonnull %call.i7.i) #8
  br label %if.then3

if.then3:                                         ; preds = %if.else.i, %if.then8.i.i, %if.then3.i, %if.end.i.i, %if.end60.i.i, %if.then62.i.i, %if.end
  %.str.12.sink = phi ptr [ @.str.12, %if.end ], [ %err.037.i.i, %if.then62.i.i ], [ %err.037.i.i, %if.end60.i.i ], [ @.str.13, %if.then3.i ], [ @.str.25, %if.end.i.i ], [ @.str.28, %if.then8.i.i ], [ @.str.27, %if.else.i ]
  tail call void @luaPushError(ptr noundef %lua, ptr noundef nonnull %.str.12.sink) #8
  %call4 = tail call i32 @luaError(ptr noundef %lua) #8
  br label %return

if.end5:                                          ; preds = %if.end3.i.i, %if.end51.i.i
  %register_f_args.sroa.0.0 = phi ptr [ %call.i7.i, %if.end3.i.i ], [ %name.0.ph.lcssa87.i.i, %if.end51.i.i ]
  %register_f_args.sroa.5.0 = phi ptr [ null, %if.end3.i.i ], [ %desc.0.ph.lcssa80.i.i, %if.end51.i.i ]
  %register_f_args.sroa.9.0 = phi ptr [ %call5.i.i, %if.end3.i.i ], [ %lua_f_ctx.0.lcssa.i.i, %if.end51.i.i ]
  %register_f_args.sroa.14.0 = phi i64 [ 0, %if.end3.i.i ], [ %flags.0.ph.lcssa97.i.i, %if.end51.i.i ]
  store ptr null, ptr %err, align 8
  %8 = load ptr, ptr %call, align 8
  %call6 = call i32 @functionLibCreateFunction(ptr noundef nonnull %register_f_args.sroa.0.0, ptr noundef nonnull %register_f_args.sroa.9.0, ptr noundef %8, ptr noundef %register_f_args.sroa.5.0, i64 noundef %register_f_args.sroa.14.0, ptr noundef nonnull %err) #8
  %cmp7.not = icmp eq i32 %call6, 0
  br i1 %cmp7.not, label %return, label %if.then8

if.then8:                                         ; preds = %if.end5
  call void @sdsfree(ptr noundef nonnull %register_f_args.sroa.0.0) #8
  %tobool.not.i = icmp eq ptr %register_f_args.sroa.5.0, null
  br i1 %tobool.not.i, label %luaRegisterFunctionArgsDispose.exit, label %if.then.i9

if.then.i9:                                       ; preds = %if.then8
  call void @sdsfree(ptr noundef nonnull %register_f_args.sroa.5.0) #8
  br label %luaRegisterFunctionArgsDispose.exit

luaRegisterFunctionArgsDispose.exit:              ; preds = %if.then8, %if.then.i9
  %9 = load i32, ptr %register_f_args.sroa.9.0, align 4
  call void @luaL_unref(ptr noundef %lua, i32 noundef -10000, i32 noundef %9) #8
  call void @zfree(ptr noundef nonnull %register_f_args.sroa.9.0) #8
  %10 = load ptr, ptr %err, align 8
  call void @luaPushError(ptr noundef %lua, ptr noundef %10) #8
  %11 = load ptr, ptr %err, align 8
  call void @sdsfree(ptr noundef %11) #8
  %call9 = call i32 @luaError(ptr noundef %lua) #8
  br label %return

return:                                           ; preds = %if.end5, %luaRegisterFunctionArgsDispose.exit, %if.then3, %if.then
  %retval.0 = phi i32 [ %call4, %if.then3 ], [ %call9, %luaRegisterFunctionArgsDispose.exit ], [ %call1, %if.then ], [ 0, %if.end5 ]
  ret i32 %retval.0
}

declare void @lua_settable(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @luaRegisterLogFunction(ptr noundef) local_unnamed_addr #2

declare void @luaRegisterVersion(ptr noundef) local_unnamed_addr #2

declare void @luaSetErrorMetatable(ptr noundef) local_unnamed_addr #2

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @luaSetTableProtectionRecursively(ptr noundef) local_unnamed_addr #2

declare i32 @luaL_loadbuffer(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lua_pcall(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @luaSaveOnRegistry(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lua_enablereadonlytable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lua_replace(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @luaEngineCreate(ptr nocapture noundef readonly %engine_ctx, ptr noundef %li, ptr noundef %blob, i64 noundef %timeout, ptr nocapture noundef writeonly %err) #0 {
entry:
  %load_ctx = alloca %struct.loadCtx, align 8
  %err_info = alloca %struct.errorInfo, align 8
  %0 = load ptr, ptr %engine_ctx, align 8
  %call = tail call i32 @lua_getmetatable(ptr noundef %0, i32 noundef -10002) #8
  tail call void @lua_enablereadonlytable(ptr noundef %0, i32 noundef -1, i32 noundef 0) #8
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -10000, ptr noundef nonnull @.str.2) #8
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.8) #8
  tail call void @lua_enablereadonlytable(ptr noundef %0, i32 noundef -10002, i32 noundef 1) #8
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #8
  %arrayidx.i = getelementptr inbounds i8, ptr %blob, i64 -1
  %1 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %1 to i32
  %and.i = and i32 %conv.i, 7
  switch i32 %and.i, label %sdslen.exit [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb3.i
    i32 2, label %sw.bb5.i
    i32 3, label %sw.bb9.i
    i32 4, label %sw.bb13.i
  ]

sw.bb.i:                                          ; preds = %entry
  %shr.i = lshr i32 %conv.i, 3
  %conv2.i = zext nneg i32 %shr.i to i64
  br label %sdslen.exit

sw.bb3.i:                                         ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %blob, i64 -3
  %2 = load i8, ptr %add.ptr.i, align 1
  %conv4.i = zext i8 %2 to i64
  br label %sdslen.exit

sw.bb5.i:                                         ; preds = %entry
  %add.ptr6.i = getelementptr inbounds i8, ptr %blob, i64 -5
  %3 = load i16, ptr %add.ptr6.i, align 1
  %conv8.i = zext i16 %3 to i64
  br label %sdslen.exit

sw.bb9.i:                                         ; preds = %entry
  %add.ptr10.i = getelementptr inbounds i8, ptr %blob, i64 -9
  %4 = load i32, ptr %add.ptr10.i, align 1
  %conv12.i = zext i32 %4 to i64
  br label %sdslen.exit

sw.bb13.i:                                        ; preds = %entry
  %add.ptr14.i = getelementptr inbounds i8, ptr %blob, i64 -17
  %5 = load i64, ptr %add.ptr14.i, align 1
  br label %sdslen.exit

sdslen.exit:                                      ; preds = %entry, %sw.bb.i, %sw.bb3.i, %sw.bb5.i, %sw.bb9.i, %sw.bb13.i
  %retval.0.i = phi i64 [ %5, %sw.bb13.i ], [ %conv12.i, %sw.bb9.i ], [ %conv8.i, %sw.bb5.i ], [ %conv4.i, %sw.bb3.i ], [ %conv2.i, %sw.bb.i ], [ 0, %entry ]
  %call3 = tail call i32 @luaL_loadbuffer(ptr noundef %0, ptr noundef nonnull %blob, i64 noundef %retval.0.i, ptr noundef nonnull @.str.29) #8
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %sdslen.exit
  %call4 = tail call ptr @sdsempty() #8
  %call5 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #8
  %call6 = tail call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call4, ptr noundef nonnull @.str.30, ptr noundef %call5) #8
  store ptr %call6, ptr %err, align 8
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #8
  br label %done

if.end:                                           ; preds = %sdslen.exit
  %call7 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #8
  %cmp = icmp eq i32 %call7, 6
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end
  tail call void @_serverAssert(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i32 noundef 122) #8
  tail call void @abort() #10
  unreachable

cond.end:                                         ; preds = %if.end
  store ptr %li, ptr %load_ctx, align 8
  %start_time = getelementptr inbounds %struct.loadCtx, ptr %load_ctx, i64 0, i32 1
  %6 = load ptr, ptr @getMonotonicUs, align 8
  %call11 = tail call i64 %6() #8
  store i64 %call11, ptr %start_time, align 8
  %timeout12 = getelementptr inbounds %struct.loadCtx, ptr %load_ctx, i64 0, i32 2
  store i64 %timeout, ptr %timeout12, align 8
  call void @luaSaveOnRegistry(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull %load_ctx) #8
  %call13 = call i32 @lua_sethook(ptr noundef %0, ptr noundef nonnull @luaEngineLoadHook, i32 noundef 8, i32 noundef 100000) #8
  %call14 = call i32 @lua_pcall(ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %done, label %if.then16

if.then16:                                        ; preds = %cond.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %err_info, i8 0, i64 32, i1 false)
  call void @luaExtractErrorInformation(ptr noundef %0, ptr noundef nonnull %err_info) #8
  %call17 = call ptr @sdsempty() #8
  %7 = load ptr, ptr %err_info, align 8
  %call18 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call17, ptr noundef nonnull @.str.33, ptr noundef %7) #8
  store ptr %call18, ptr %err, align 8
  call void @lua_settop(ptr noundef %0, i32 noundef -2) #8
  call void @luaErrorInformationDiscard(ptr noundef nonnull %err_info) #8
  br label %done

done:                                             ; preds = %cond.end, %if.then16, %if.then
  %ret.0 = phi i32 [ -1, %if.then ], [ -1, %if.then16 ], [ 0, %cond.end ]
  %call20 = call i32 @lua_getmetatable(ptr noundef %0, i32 noundef -10002) #8
  call void @lua_enablereadonlytable(ptr noundef %0, i32 noundef -1, i32 noundef 0) #8
  call void @lua_getfield(ptr noundef %0, i32 noundef -10000, ptr noundef nonnull @.str.6) #8
  call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.8) #8
  call void @lua_enablereadonlytable(ptr noundef %0, i32 noundef -10002, i32 noundef 1) #8
  call void @lua_settop(ptr noundef %0, i32 noundef -2) #8
  %call21 = call i32 @lua_sethook(ptr noundef %0, ptr noundef null, i32 noundef 0, i32 noundef 0) #8
  call void @luaSaveOnRegistry(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef null) #8
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define internal void @luaEngineCall(ptr noundef %run_ctx, ptr nocapture noundef readonly %engine_ctx, ptr nocapture noundef readonly %compiled_function, ptr noundef %keys, i64 noundef %nkeys, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %0 = load ptr, ptr %engine_ctx, align 8
  tail call void @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.3) #8
  tail call void @lua_gettable(ptr noundef %0, i32 noundef -10000) #8
  %1 = load i32, ptr %compiled_function, align 4
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef -10000, i32 noundef %1) #8
  %call = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #8
  %cmp = icmp eq i32 %call, 6
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, i32 noundef 179) #8
  tail call void @abort() #10
  unreachable

cond.end:                                         ; preds = %entry
  tail call void @luaCallFunction(ptr noundef %run_ctx, ptr noundef %0, ptr noundef %keys, i64 noundef %nkeys, ptr noundef %args, i64 noundef %nargs, i32 noundef 0) #8
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @luaEngineGetUsedMemoy(ptr nocapture noundef readonly %engine_ctx) #0 {
entry:
  %0 = load ptr, ptr %engine_ctx, align 8
  %call = tail call i64 @luaMemory(ptr noundef %0) #8
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @luaEngineFunctionMemoryOverhead(ptr noundef %compiled_function) #0 {
entry:
  %call = tail call i64 @je_malloc_usable_size(ptr noundef %compiled_function) #8
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @luaEngineMemoryOverhead(ptr noundef %engine_ctx) #0 {
entry:
  %call = tail call i64 @je_malloc_usable_size(ptr noundef %engine_ctx) #8
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal void @luaEngineFreeFunction(ptr nocapture noundef readonly %engine_ctx, ptr noundef %compiled_function) #0 {
entry:
  %0 = load ptr, ptr %engine_ctx, align 8
  %1 = load i32, ptr %compiled_function, align 4
  tail call void @luaL_unref(ptr noundef %0, i32 noundef -10000, i32 noundef %1) #8
  tail call void @zfree(ptr noundef nonnull %compiled_function) #8
  ret void
}

declare i32 @functionsRegisterEngine(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare ptr @luaGetFromRegistry(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @luaPushError(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @luaError(ptr noundef) local_unnamed_addr #2

declare i32 @functionLibCreateFunction(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @sdsfree(ptr noundef) local_unnamed_addr #2

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #2

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #2

declare i32 @lua_next(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lua_isstring(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare ptr @luaGetStringSds(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @luaL_ref(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @luaL_unref(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @zfree(ptr noundef) local_unnamed_addr #2

declare void @lua_pushnumber(ptr noundef, double noundef) local_unnamed_addr #2

declare void @lua_gettable(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lua_getmetatable(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @sdscatprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @sdsempty() local_unnamed_addr #2

declare void @_serverAssert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #5

declare i32 @lua_sethook(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @luaEngineLoadHook(ptr noundef %lua, ptr nocapture readnone %ar) #0 {
entry:
  %call = tail call ptr @luaGetFromRegistry(ptr noundef %lua, ptr noundef nonnull @.str.10) #8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @_serverAssert(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.32, i32 noundef 86) #8
  tail call void @abort() #10
  unreachable

cond.end:                                         ; preds = %entry
  %start_time = getelementptr inbounds %struct.loadCtx, ptr %call, i64 0, i32 1
  %0 = load i64, ptr %start_time, align 8
  %1 = load ptr, ptr @getMonotonicUs, align 8
  %call.i.i = tail call i64 %1() #8
  %sub.i.i = sub i64 %call.i.i, %0
  %div.i = udiv i64 %sub.i.i, 1000
  %timeout = getelementptr inbounds %struct.loadCtx, ptr %call, i64 0, i32 2
  %2 = load i64, ptr %timeout, align 8
  %cmp.not = icmp ne i64 %2, 0
  %cmp6 = icmp ugt i64 %div.i, %2
  %or.cond = select i1 %cmp.not, i1 %cmp6, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %call8 = tail call i32 @lua_sethook(ptr noundef %lua, ptr noundef nonnull @luaEngineLoadHook, i32 noundef 4, i32 noundef 0) #8
  tail call void @luaPushError(ptr noundef %lua, ptr noundef nonnull @.str.35) #8
  %call9 = tail call i32 @luaError(ptr noundef %lua) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  ret void
}

declare void @luaExtractErrorInformation(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @luaErrorInformationDiscard(ptr noundef) local_unnamed_addr #2

declare void @lua_rawgeti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @luaCallFunction(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @luaMemory(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @je_malloc_usable_size(ptr noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
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
