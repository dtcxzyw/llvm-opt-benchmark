; ModuleID = 'bench/lua/original/lbaselib.ll'
source_filename = "bench/lua/original/lbaselib.ll"
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
@luaB_collectgarbage.optsnum = internal unnamed_addr constant [10 x i32] [i32 0, i32 1, i32 2, i32 3, i32 5, i32 6, i32 7, i32 9, i32 10, i32 11], align 16
@.str.37 = private unnamed_addr constant [12 x i8] c"__metatable\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"bt\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"=(load)\00", align 1
@.str.40 = private unnamed_addr constant [26 x i8] c"too many nested functions\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"reader function must return a string\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"__pairs\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.45 = private unnamed_addr constant [16 x i8] c"table or string\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"index out of range\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"nil or table\00", align 1
@.str.48 = private unnamed_addr constant [36 x i8] c"cannot change a protected metatable\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"base out of range\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c" \0C\0A\0D\09\0B\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"value expected\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_base(ptr noundef %L) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @lua_rawgeti(ptr noundef %L, i32 noundef -1001000, i64 noundef 2) #9
  tail call void @luaL_setfuncs(ptr noundef %L, ptr noundef nonnull @base_funcs, i32 noundef 0) #9
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -1) #9
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str) #9
  %call1 = tail call ptr @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.1) #9
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.2) #9
  ret i32 1
}

declare i32 @lua_rawgeti(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @luaL_setfuncs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @luaB_assert(ptr noundef %L) #0 {
entry:
  %call = tail call i32 @lua_toboolean(ptr noundef %L, i32 noundef 1) #9
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @lua_gettop(ptr noundef %L) #9
  br label %return

if.else:                                          ; preds = %entry
  tail call void @luaL_checkany(ptr noundef %L, i32 noundef 1) #9
  tail call void @lua_rotate(ptr noundef %L, i32 noundef 1, i32 noundef -1) #9
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #9
  %call3 = tail call ptr @lua_pushstring(ptr noundef %L, ptr noundef nonnull @.str.26) #9
  tail call void @lua_settop(ptr noundef %L, i32 noundef 1) #9
  %call4 = tail call i32 @luaB_error(ptr noundef %L)
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %call2, %if.then ], [ %call4, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_collectgarbage(ptr noundef %L) #0 {
entry:
  %call = tail call i32 @luaL_checkoption(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.29, ptr noundef nonnull @luaB_collectgarbage.opts) #9
  %idxprom = sext i32 %call to i64
  %arrayidx = getelementptr inbounds [10 x i32], ptr @luaB_collectgarbage.optsnum, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  switch i32 %0, label %sw.default [
    i32 3, label %sw.bb
    i32 5, label %sw.bb4
    i32 6, label %sw.bb12
    i32 7, label %sw.bb12
    i32 9, label %sw.bb21
    i32 10, label %sw.bb28
    i32 11, label %sw.bb35
  ]

sw.bb:                                            ; preds = %entry
  %call1 = tail call i32 (ptr, i32, ...) @lua_gc(ptr noundef %L, i32 noundef 3) #9
  %call2 = tail call i32 (ptr, i32, ...) @lua_gc(ptr noundef %L, i32 noundef 4) #9
  %cmp = icmp eq i32 %call1, -1
  br i1 %cmp, label %sw.epilog, label %if.end

if.end:                                           ; preds = %sw.bb
  %conv = sitofp i32 %call1 to double
  %conv3 = sitofp i32 %call2 to double
  %div = fmul double %conv3, 0x3F50000000000000
  %add = fadd double %div, %conv
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %add) #9
  br label %return

sw.bb4:                                           ; preds = %entry
  %call5 = tail call i64 @luaL_optinteger(ptr noundef %L, i32 noundef 2, i64 noundef 0) #9
  %conv6 = trunc i64 %call5 to i32
  %call7 = tail call i32 (ptr, i32, ...) @lua_gc(ptr noundef %L, i32 noundef 5, i32 noundef %conv6) #9
  %cmp8 = icmp eq i32 %call7, -1
  br i1 %cmp8, label %sw.epilog, label %if.end11

if.end11:                                         ; preds = %sw.bb4
  tail call void @lua_pushboolean(ptr noundef %L, i32 noundef %call7) #9
  br label %return

sw.bb12:                                          ; preds = %entry, %entry
  %call13 = tail call i64 @luaL_optinteger(ptr noundef %L, i32 noundef 2, i64 noundef 0) #9
  %conv14 = trunc i64 %call13 to i32
  %call15 = tail call i32 (ptr, i32, ...) @lua_gc(ptr noundef %L, i32 noundef %0, i32 noundef %conv14) #9
  %cmp16 = icmp eq i32 %call15, -1
  br i1 %cmp16, label %sw.epilog, label %if.end19

if.end19:                                         ; preds = %sw.bb12
  %conv20 = sext i32 %call15 to i64
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv20) #9
  br label %return

sw.bb21:                                          ; preds = %entry
  %call23 = tail call i32 (ptr, i32, ...) @lua_gc(ptr noundef %L, i32 noundef 9) #9
  %cmp24 = icmp eq i32 %call23, -1
  br i1 %cmp24, label %sw.epilog, label %if.end27

if.end27:                                         ; preds = %sw.bb21
  tail call void @lua_pushboolean(ptr noundef %L, i32 noundef %call23) #9
  br label %return

sw.bb28:                                          ; preds = %entry
  %call29 = tail call i64 @luaL_optinteger(ptr noundef %L, i32 noundef 2, i64 noundef 0) #9
  %conv30 = trunc i64 %call29 to i32
  %call31 = tail call i64 @luaL_optinteger(ptr noundef %L, i32 noundef 3, i64 noundef 0) #9
  %conv32 = trunc i64 %call31 to i32
  %call33 = tail call i32 (ptr, i32, ...) @lua_gc(ptr noundef %L, i32 noundef 10, i32 noundef %conv30, i32 noundef %conv32) #9
  %cmp.i = icmp eq i32 %call33, -1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.bb28
  tail call void @lua_pushnil(ptr noundef %L) #9
  br label %return

if.else.i:                                        ; preds = %sw.bb28
  %cmp1.i = icmp eq i32 %call33, 11
  %cond.i = select i1 %cmp1.i, ptr @.str.36, ptr @.str.35
  %call.i = tail call ptr @lua_pushstring(ptr noundef %L, ptr noundef nonnull %cond.i) #9
  br label %return

sw.bb35:                                          ; preds = %entry
  %call36 = tail call i64 @luaL_optinteger(ptr noundef %L, i32 noundef 2, i64 noundef 0) #9
  %conv37 = trunc i64 %call36 to i32
  %call38 = tail call i64 @luaL_optinteger(ptr noundef %L, i32 noundef 3, i64 noundef 0) #9
  %conv39 = trunc i64 %call38 to i32
  %call40 = tail call i64 @luaL_optinteger(ptr noundef %L, i32 noundef 4, i64 noundef 0) #9
  %conv41 = trunc i64 %call40 to i32
  %call42 = tail call i32 (ptr, i32, ...) @lua_gc(ptr noundef %L, i32 noundef 11, i32 noundef %conv37, i32 noundef %conv39, i32 noundef %conv41) #9
  %cmp.i36 = icmp eq i32 %call42, -1
  br i1 %cmp.i36, label %if.then.i41, label %if.else.i37

if.then.i41:                                      ; preds = %sw.bb35
  tail call void @lua_pushnil(ptr noundef %L) #9
  br label %return

if.else.i37:                                      ; preds = %sw.bb35
  %cmp1.i38 = icmp eq i32 %call42, 11
  %cond.i39 = select i1 %cmp1.i38, ptr @.str.36, ptr @.str.35
  %call.i40 = tail call ptr @lua_pushstring(ptr noundef %L, ptr noundef nonnull %cond.i39) #9
  br label %return

sw.default:                                       ; preds = %entry
  %call45 = tail call i32 (ptr, i32, ...) @lua_gc(ptr noundef %L, i32 noundef %0) #9
  %cmp46 = icmp eq i32 %call45, -1
  br i1 %cmp46, label %sw.epilog, label %if.end49

if.end49:                                         ; preds = %sw.default
  %conv50 = sext i32 %call45 to i64
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv50) #9
  br label %return

sw.epilog:                                        ; preds = %sw.default, %sw.bb21, %sw.bb12, %sw.bb4, %sw.bb
  tail call void @lua_pushnil(ptr noundef %L) #9
  br label %return

return:                                           ; preds = %if.else.i37, %if.then.i41, %if.else.i, %if.then.i, %sw.epilog, %if.end49, %if.end27, %if.end19, %if.end11, %if.end
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_dofile(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @luaL_optlstring(ptr noundef %L, i32 noundef 1, ptr noundef null, ptr noundef null) #9
  tail call void @lua_settop(ptr noundef %L, i32 noundef 1) #9
  %call1 = tail call i32 @luaL_loadfilex(ptr noundef %L, ptr noundef %call, ptr noundef null) #9
  %cmp.not = icmp eq i32 %call1, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call5 = tail call i32 @lua_error(ptr noundef %L) #9
  br label %return

if.end:                                           ; preds = %entry
  tail call void @lua_callk(ptr noundef %L, i32 noundef 0, i32 noundef -1, i64 noundef 0, ptr noundef nonnull @dofilecont) #9
  %call.i = tail call i32 @lua_gettop(ptr noundef %L) #9
  %sub.i = add nsw i32 %call.i, -1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call5, %if.then ], [ %sub.i, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_error(ptr noundef %L) #0 {
entry:
  %call = tail call i64 @luaL_optinteger(ptr noundef %L, i32 noundef 2, i64 noundef 1) #9
  %conv = trunc i64 %call to i32
  tail call void @lua_settop(ptr noundef %L, i32 noundef 1) #9
  %call1 = tail call i32 @lua_type(ptr noundef %L, i32 noundef 1) #9
  %cmp = icmp eq i32 %call1, 4
  %cmp3 = icmp sgt i32 %conv, 0
  %or.cond = select i1 %cmp, i1 %cmp3, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @luaL_where(ptr noundef %L, i32 noundef %conv) #9
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef 1) #9
  tail call void @lua_concat(ptr noundef %L, i32 noundef 2) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call5 = tail call i32 @lua_error(ptr noundef %L) #9
  ret i32 %call5
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_getmetatable(ptr noundef %L) #0 {
entry:
  tail call void @luaL_checkany(ptr noundef %L, i32 noundef 1) #9
  %call = tail call i32 @lua_getmetatable(ptr noundef %L, i32 noundef 1) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @lua_pushnil(ptr noundef %L) #9
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @luaL_getmetafield(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.37) #9
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_ipairs(ptr noundef %L) #0 {
entry:
  tail call void @luaL_checkany(ptr noundef %L, i32 noundef 1) #9
  tail call void @lua_pushcclosure(ptr noundef %L, ptr noundef nonnull @ipairsaux, i32 noundef 0) #9
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef 1) #9
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef 0) #9
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_loadfile(ptr noundef %L) #0 {
entry:
  %call = tail call ptr @luaL_optlstring(ptr noundef %L, i32 noundef 1, ptr noundef null, ptr noundef null) #9
  %call1 = tail call ptr @luaL_optlstring(ptr noundef %L, i32 noundef 2, ptr noundef null, ptr noundef null) #9
  %call2 = tail call i32 @lua_type(ptr noundef %L, i32 noundef 3) #9
  %call3 = tail call i32 @luaL_loadfilex(ptr noundef %L, ptr noundef %call, ptr noundef %call1) #9
  %cmp.i = icmp eq i32 %call3, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %cmp.not = icmp eq i32 %call2, -1
  br i1 %cmp.not, label %load_aux.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.then.i
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef 3) #9
  %call.i = tail call ptr @lua_setupvalue(ptr noundef %L, i32 noundef -2, i32 noundef 1) #9
  %tobool7.not.i = icmp eq ptr %call.i, null
  br i1 %tobool7.not.i, label %if.then8.i, label %load_aux.exit

if.then8.i:                                       ; preds = %if.then6.i
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #9
  br label %load_aux.exit

if.else.i:                                        ; preds = %entry
  tail call void @lua_pushnil(ptr noundef %L) #9
  tail call void @lua_rotate(ptr noundef %L, i32 noundef -2, i32 noundef 1) #9
  br label %load_aux.exit

load_aux.exit:                                    ; preds = %if.then.i, %if.then6.i, %if.then8.i, %if.else.i
  %retval.0.i = phi i32 [ 2, %if.else.i ], [ 1, %if.then6.i ], [ 1, %if.then8.i ], [ 1, %if.then.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_load(ptr noundef %L) #0 {
entry:
  %l = alloca i64, align 8
  %call = call ptr @lua_tolstring(ptr noundef %L, i32 noundef 1, ptr noundef nonnull %l) #9
  %call1 = call ptr @luaL_optlstring(ptr noundef %L, i32 noundef 3, ptr noundef nonnull @.str.38, ptr noundef null) #9
  %call2 = call i32 @lua_type(ptr noundef %L, i32 noundef 4) #9
  %cmp3.not = icmp eq ptr %call, null
  br i1 %cmp3.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call4 = call ptr @luaL_optlstring(ptr noundef %L, i32 noundef 2, ptr noundef nonnull %call, ptr noundef null) #9
  %0 = load i64, ptr %l, align 8
  %call5 = call i32 @luaL_loadbufferx(ptr noundef %L, ptr noundef nonnull %call, i64 noundef %0, ptr noundef %call4, ptr noundef %call1) #9
  br label %if.end

if.else:                                          ; preds = %entry
  %call7 = call ptr @luaL_optlstring(ptr noundef %L, i32 noundef 2, ptr noundef nonnull @.str.39, ptr noundef null) #9
  call void @luaL_checktype(ptr noundef %L, i32 noundef 1, i32 noundef 6) #9
  call void @lua_settop(ptr noundef %L, i32 noundef 5) #9
  %call8 = call i32 @lua_load(ptr noundef %L, ptr noundef nonnull @generic_reader, ptr noundef null, ptr noundef %call7, ptr noundef %call1) #9
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %status.0 = phi i32 [ %call5, %if.then ], [ %call8, %if.else ]
  %cmp.i = icmp eq i32 %status.0, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  %cmp.not = icmp eq i32 %call2, -1
  br i1 %cmp.not, label %load_aux.exit, label %if.then6.i

if.then6.i:                                       ; preds = %if.then.i
  call void @lua_pushvalue(ptr noundef %L, i32 noundef 4) #9
  %call.i = call ptr @lua_setupvalue(ptr noundef %L, i32 noundef -2, i32 noundef 1) #9
  %tobool7.not.i = icmp eq ptr %call.i, null
  br i1 %tobool7.not.i, label %if.then8.i, label %load_aux.exit

if.then8.i:                                       ; preds = %if.then6.i
  call void @lua_settop(ptr noundef %L, i32 noundef -2) #9
  br label %load_aux.exit

if.else.i:                                        ; preds = %if.end
  call void @lua_pushnil(ptr noundef %L) #9
  call void @lua_rotate(ptr noundef %L, i32 noundef -2, i32 noundef 1) #9
  br label %load_aux.exit

load_aux.exit:                                    ; preds = %if.then.i, %if.then6.i, %if.then8.i, %if.else.i
  %retval.0.i = phi i32 [ 2, %if.else.i ], [ 1, %if.then6.i ], [ 1, %if.then8.i ], [ 1, %if.then.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_next(ptr noundef %L) #0 {
entry:
  tail call void @luaL_checktype(ptr noundef %L, i32 noundef 1, i32 noundef 5) #9
  tail call void @lua_settop(ptr noundef %L, i32 noundef 2) #9
  %call = tail call i32 @lua_next(ptr noundef %L, i32 noundef 1) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  tail call void @lua_pushnil(ptr noundef %L) #9
  br label %return

return:                                           ; preds = %entry, %if.else
  %retval.0 = phi i32 [ 1, %if.else ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_pairs(ptr noundef %L) #0 {
entry:
  tail call void @luaL_checkany(ptr noundef %L, i32 noundef 1) #9
  %call = tail call i32 @luaL_getmetafield(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.42) #9
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @lua_pushcclosure(ptr noundef %L, ptr noundef nonnull @luaB_next, i32 noundef 0) #9
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef 1) #9
  tail call void @lua_pushnil(ptr noundef %L) #9
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef 1) #9
  tail call void @lua_callk(ptr noundef %L, i32 noundef 1, i32 noundef 3, i64 noundef 0, ptr noundef nonnull @pairscont) #9
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_pcall(ptr noundef %L) #0 {
entry:
  tail call void @luaL_checkany(ptr noundef %L, i32 noundef 1) #9
  tail call void @lua_pushboolean(ptr noundef %L, i32 noundef 1) #9
  tail call void @lua_rotate(ptr noundef %L, i32 noundef 1, i32 noundef 1) #9
  %call = tail call i32 @lua_gettop(ptr noundef %L) #9
  %sub = add nsw i32 %call, -2
  %call1 = tail call i32 @lua_pcallk(ptr noundef %L, i32 noundef %sub, i32 noundef -1, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @finishpcall) #9
  %0 = icmp ugt i32 %call1, 1
  br i1 %0, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  tail call void @lua_pushboolean(ptr noundef %L, i32 noundef 0) #9
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -2) #9
  br label %finishpcall.exit

if.else.i:                                        ; preds = %entry
  %call.i = tail call i32 @lua_gettop(ptr noundef %L) #9
  br label %finishpcall.exit

finishpcall.exit:                                 ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi i32 [ 2, %if.then.i ], [ %call.i, %if.else.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_print(ptr noundef %L) #0 {
entry:
  %l = alloca i64, align 8
  %call = tail call i32 @lua_gettop(ptr noundef %L) #9
  %cmp.not7 = icmp slt i32 %call, 1
  br i1 %cmp.not7, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %if.end
  %i.08 = phi i32 [ %inc, %if.end ], [ 1, %entry ]
  %call1 = call ptr @luaL_tolstring(ptr noundef %L, i32 noundef %i.08, ptr noundef nonnull %l) #9
  %cmp2 = icmp ugt i32 %i.08, 1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %0 = load ptr, ptr @stdout, align 8
  %fputc6 = call i32 @fputc(i32 9, ptr %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %1 = load i64, ptr %l, align 8
  %2 = load ptr, ptr @stdout, align 8
  %call4 = call i64 @fwrite(ptr noundef %call1, i64 noundef 1, i64 noundef %1, ptr noundef %2)
  call void @lua_settop(ptr noundef %L, i32 noundef -2) #9
  %inc = add nuw i32 %i.08, 1
  %exitcond.not = icmp eq i32 %i.08, %call
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %if.end, %entry
  %3 = load ptr, ptr @stdout, align 8
  %fputc = call i32 @fputc(i32 10, ptr %3)
  %4 = load ptr, ptr @stdout, align 8
  %call6 = call i32 @fflush(ptr noundef %4)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_warn(ptr noundef %L) #0 {
entry:
  %call = tail call i32 @lua_gettop(ptr noundef %L) #9
  %call1 = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef 1, ptr noundef null) #9
  %cmp.not14 = icmp slt i32 %call, 2
  br i1 %cmp.not14, label %for.end9, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.015 = phi i32 [ %inc, %for.body ], [ 2, %entry ]
  %call2 = tail call ptr @luaL_checklstring(ptr noundef %L, i32 noundef %i.015, ptr noundef null) #9
  %inc = add nuw i32 %i.015, 1
  %exitcond.not = icmp eq i32 %i.015, %call
  br i1 %exitcond.not, label %for.body5, label %for.body, !llvm.loop !7

for.body5:                                        ; preds = %for.body, %for.body5
  %i.117 = phi i32 [ %inc8, %for.body5 ], [ 1, %for.body ]
  %call6 = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef %i.117, ptr noundef null) #9
  tail call void @lua_warning(ptr noundef %L, ptr noundef %call6, i32 noundef 1) #9
  %inc8 = add nuw nsw i32 %i.117, 1
  %exitcond18.not = icmp eq i32 %inc8, %call
  br i1 %exitcond18.not, label %for.end9, label %for.body5, !llvm.loop !8

for.end9:                                         ; preds = %for.body5, %entry
  %call10 = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef %call, ptr noundef null) #9
  tail call void @lua_warning(ptr noundef %L, ptr noundef %call10, i32 noundef 0) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_rawequal(ptr noundef %L) #0 {
entry:
  tail call void @luaL_checkany(ptr noundef %L, i32 noundef 1) #9
  tail call void @luaL_checkany(ptr noundef %L, i32 noundef 2) #9
  %call = tail call i32 @lua_rawequal(ptr noundef %L, i32 noundef 1, i32 noundef 2) #9
  tail call void @lua_pushboolean(ptr noundef %L, i32 noundef %call) #9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_rawlen(ptr noundef %L) #0 {
entry:
  %call = tail call i32 @lua_type(ptr noundef %L, i32 noundef 1) #9
  %0 = and i32 %call, -2
  %1 = icmp eq i32 %0, 4
  br i1 %1, label %lor.end7, label %lor.rhs4

lor.rhs4:                                         ; preds = %entry
  %call5 = tail call i32 @luaL_typeerror(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.45) #9
  br label %lor.end7

lor.end7:                                         ; preds = %lor.rhs4, %entry
  %call9 = tail call i64 @lua_rawlen(ptr noundef %L, i32 noundef 1) #9
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %call9) #9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_rawget(ptr noundef %L) #0 {
entry:
  tail call void @luaL_checktype(ptr noundef %L, i32 noundef 1, i32 noundef 5) #9
  tail call void @luaL_checkany(ptr noundef %L, i32 noundef 2) #9
  tail call void @lua_settop(ptr noundef %L, i32 noundef 2) #9
  %call = tail call i32 @lua_rawget(ptr noundef %L, i32 noundef 1) #9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_rawset(ptr noundef %L) #0 {
entry:
  tail call void @luaL_checktype(ptr noundef %L, i32 noundef 1, i32 noundef 5) #9
  tail call void @luaL_checkany(ptr noundef %L, i32 noundef 2) #9
  tail call void @luaL_checkany(ptr noundef %L, i32 noundef 3) #9
  tail call void @lua_settop(ptr noundef %L, i32 noundef 3) #9
  tail call void @lua_rawset(ptr noundef %L, i32 noundef 1) #9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_select(ptr noundef %L) #0 {
entry:
  %call = tail call i32 @lua_gettop(ptr noundef %L) #9
  %call1 = tail call i32 @lua_type(ptr noundef %L, i32 noundef 1) #9
  %cmp = icmp eq i32 %call1, 4
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef 1, ptr noundef null) #9
  %0 = load i8, ptr %call2, align 1
  %cmp3 = icmp eq i8 %0, 35
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %sub = add nsw i32 %call, -1
  %conv5 = sext i32 %sub to i64
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv5) #9
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %call6 = tail call i64 @luaL_checkinteger(ptr noundef %L, i32 noundef 1) #9
  %cmp7 = icmp slt i64 %call6, 0
  %conv10 = sext i32 %call to i64
  %add = add nsw i64 %call6, %conv10
  %spec.select = tail call i64 @llvm.smin.i64(i64 %call6, i64 %conv10)
  %i.0 = select i1 %cmp7, i64 %add, i64 %spec.select
  %cmp18 = icmp sgt i64 %i.0, 0
  br i1 %cmp18, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.else
  %call23 = tail call i32 @luaL_argerror(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.46) #9
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.else
  %conv25 = trunc i64 %i.0 to i32
  %sub26 = sub nsw i32 %call, %conv25
  br label %return

return:                                           ; preds = %lor.end, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ %sub26, %lor.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_setmetatable(ptr noundef %L) #0 {
entry:
  %call = tail call i32 @lua_type(ptr noundef %L, i32 noundef 2) #9
  tail call void @luaL_checktype(ptr noundef %L, i32 noundef 1, i32 noundef 5) #9
  switch i32 %call, label %lor.rhs4 [
    i32 5, label %lor.end7
    i32 0, label %lor.end7
  ]

lor.rhs4:                                         ; preds = %entry
  %call5 = tail call i32 @luaL_typeerror(ptr noundef %L, i32 noundef 2, ptr noundef nonnull @.str.47) #9
  br label %lor.end7

lor.end7:                                         ; preds = %entry, %entry, %lor.rhs4
  %call9 = tail call i32 @luaL_getmetafield(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.37) #9
  %cmp10.not = icmp eq i32 %call9, 0
  br i1 %cmp10.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.end7
  %call16 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.48) #9
  br label %return

if.end:                                           ; preds = %lor.end7
  tail call void @lua_settop(ptr noundef %L, i32 noundef 2) #9
  %call17 = tail call i32 @lua_setmetatable(ptr noundef %L, i32 noundef 1) #9
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call16, %if.then ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_tonumber(ptr noundef %L) #0 {
entry:
  %l = alloca i64, align 8
  %l11 = alloca i64, align 8
  %call = tail call i32 @lua_type(ptr noundef %L, i32 noundef 2) #9
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %if.then, label %if.else10

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @lua_type(ptr noundef %L, i32 noundef 1) #9
  %cmp2 = icmp eq i32 %call1, 3
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  tail call void @lua_settop(ptr noundef %L, i32 noundef 1) #9
  br label %return

if.else:                                          ; preds = %if.then
  %call4 = call ptr @lua_tolstring(ptr noundef %L, i32 noundef 1, ptr noundef nonnull %l) #9
  %cmp5.not = icmp eq ptr %call4, null
  br i1 %cmp5.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %call6 = call i64 @lua_stringtonumber(ptr noundef %L, ptr noundef nonnull %call4) #9
  %0 = load i64, ptr %l, align 8
  %add = add i64 %0, 1
  %cmp7 = icmp eq i64 %call6, %add
  br i1 %cmp7, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %if.else
  call void @luaL_checkany(ptr noundef %L, i32 noundef 1) #9
  br label %if.end27

if.else10:                                        ; preds = %entry
  %call13 = tail call i64 @luaL_checkinteger(ptr noundef %L, i32 noundef 2) #9
  tail call void @luaL_checktype(ptr noundef %L, i32 noundef 1, i32 noundef 4) #9
  %call14 = call ptr @lua_tolstring(ptr noundef %L, i32 noundef 1, ptr noundef nonnull %l11) #9
  %1 = add i64 %call13, -2
  %2 = icmp ult i64 %1, 35
  br i1 %2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.else10
  %call19 = call i32 @luaL_argerror(ptr noundef %L, i32 noundef 2, ptr noundef nonnull @.str.49) #9
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.else10
  %conv21 = trunc i64 %call13 to i32
  %call.i = call i64 @strspn(ptr noundef %call14, ptr noundef nonnull @.str.50) #10
  %add.ptr.i = getelementptr inbounds i8, ptr %call14, i64 %call.i
  %3 = load i8, ptr %add.ptr.i, align 1
  %cmp.not.i = icmp eq i8 %3, 45
  %cmp3.i = icmp eq i8 %3, 43
  %4 = or i1 %cmp.not.i, %cmp3.i
  %s.addr.0.idx.i = zext i1 %4 to i64
  %s.addr.0.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 %s.addr.0.idx.i
  %call8.i = tail call ptr @__ctype_b_loc() #11
  %5 = load ptr, ptr %call8.i, align 8
  %6 = load i8, ptr %s.addr.0.i, align 1
  %idxprom.i = zext i8 %6 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %5, i64 %idxprom.i
  %7 = load i16, ptr %arrayidx.i, align 2
  %8 = and i16 %7, 8
  %tobool.not.i = icmp eq i16 %8, 0
  br i1 %tobool.not.i, label %b_str2int.exit, label %do.body.preheader.i

do.body.preheader.i:                              ; preds = %lor.end
  %sext = shl i64 %call13, 32
  %conv28.i = ashr exact i64 %sext, 32
  br label %do.body.i

do.body.i:                                        ; preds = %if.end27.i, %do.body.preheader.i
  %9 = phi i16 [ %13, %if.end27.i ], [ %7, %do.body.preheader.i ]
  %10 = phi i8 [ %12, %if.end27.i ], [ %6, %do.body.preheader.i ]
  %s.addr.1.i = phi ptr [ %incdec.ptr31.i, %if.end27.i ], [ %s.addr.0.i, %do.body.preheader.i ]
  %n.0.i = phi i64 [ %add30.i, %if.end27.i ], [ 0, %do.body.preheader.i ]
  %11 = and i16 %9, 2048
  %tobool19.not.i = icmp eq i16 %11, 0
  br i1 %tobool19.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %do.body.i
  %conv20.i = sext i8 %10 to i32
  %sub.i = add nsw i32 %conv20.i, -48
  br label %cond.end.i

cond.false.i:                                     ; preds = %do.body.i
  %conv14.i = zext i8 %10 to i32
  %call22.i = call i32 @toupper(i32 noundef %conv14.i) #10
  %add.i = add nsw i32 %call22.i, -55
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ %sub.i, %cond.true.i ], [ %add.i, %cond.false.i ]
  %cmp24.not.i = icmp slt i32 %cond.i, %conv21
  br i1 %cmp24.not.i, label %if.end27.i, label %b_str2int.exit

if.end27.i:                                       ; preds = %cond.end.i
  %mul.i = mul i64 %n.0.i, %conv28.i
  %conv29.i = sext i32 %cond.i to i64
  %add30.i = add i64 %mul.i, %conv29.i
  %incdec.ptr31.i = getelementptr inbounds i8, ptr %s.addr.1.i, i64 1
  %12 = load i8, ptr %incdec.ptr31.i, align 1
  %idxprom34.i = zext i8 %12 to i64
  %arrayidx35.i = getelementptr inbounds i16, ptr %5, i64 %idxprom34.i
  %13 = load i16, ptr %arrayidx35.i, align 2
  %14 = and i16 %13, 8
  %tobool38.not.i = icmp eq i16 %14, 0
  br i1 %tobool38.not.i, label %do.end.i, label %do.body.i, !llvm.loop !9

do.end.i:                                         ; preds = %if.end27.i
  %call39.i = call i64 @strspn(ptr noundef nonnull %incdec.ptr31.i, ptr noundef nonnull @.str.50) #10
  %add.ptr40.i = getelementptr inbounds i8, ptr %incdec.ptr31.i, i64 %call39.i
  %sub43.i = sub i64 0, %add30.i
  %cond46.i = select i1 %cmp.not.i, i64 %sub43.i, i64 %add30.i
  br label %b_str2int.exit

b_str2int.exit:                                   ; preds = %cond.end.i, %lor.end, %do.end.i
  %n.0 = phi i64 [ 0, %lor.end ], [ %cond46.i, %do.end.i ], [ 0, %cond.end.i ]
  %retval.0.i = phi ptr [ null, %lor.end ], [ %add.ptr40.i, %do.end.i ], [ null, %cond.end.i ]
  %15 = load i64, ptr %l11, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call14, i64 %15
  %cmp23 = icmp eq ptr %retval.0.i, %add.ptr
  br i1 %cmp23, label %if.then25, label %if.end27

if.then25:                                        ; preds = %b_str2int.exit
  call void @lua_pushinteger(ptr noundef %L, i64 noundef %n.0) #9
  br label %return

if.end27:                                         ; preds = %b_str2int.exit, %if.end
  call void @lua_pushnil(ptr noundef %L) #9
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end27, %if.then25, %if.then3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_tostring(ptr noundef %L) #0 {
entry:
  tail call void @luaL_checkany(ptr noundef %L, i32 noundef 1) #9
  %call = tail call ptr @luaL_tolstring(ptr noundef %L, i32 noundef 1, ptr noundef null) #9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_type(ptr noundef %L) #0 {
entry:
  %call = tail call i32 @lua_type(ptr noundef %L, i32 noundef 1) #9
  %cmp.not = icmp eq i32 %call, -1
  br i1 %cmp.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %call4 = tail call i32 @luaL_argerror(ptr noundef %L, i32 noundef 1, ptr noundef nonnull @.str.51) #9
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %call6 = tail call ptr @lua_typename(ptr noundef %L, i32 noundef %call) #9
  %call7 = tail call ptr @lua_pushstring(ptr noundef %L, ptr noundef %call6) #9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_xpcall(ptr noundef %L) #0 {
entry:
  %call = tail call i32 @lua_gettop(ptr noundef %L) #9
  tail call void @luaL_checktype(ptr noundef %L, i32 noundef 2, i32 noundef 6) #9
  tail call void @lua_pushboolean(ptr noundef %L, i32 noundef 1) #9
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef 1) #9
  tail call void @lua_rotate(ptr noundef %L, i32 noundef 3, i32 noundef 2) #9
  %sub = add nsw i32 %call, -2
  %call1 = tail call i32 @lua_pcallk(ptr noundef %L, i32 noundef %sub, i32 noundef -1, i32 noundef 2, i64 noundef 2, ptr noundef nonnull @finishpcall) #9
  %0 = icmp ugt i32 %call1, 1
  br i1 %0, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  tail call void @lua_pushboolean(ptr noundef %L, i32 noundef 0) #9
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -2) #9
  br label %finishpcall.exit

if.else.i:                                        ; preds = %entry
  %call.i = tail call i32 @lua_gettop(ptr noundef %L) #9
  %sub.i = add nsw i32 %call.i, -2
  br label %finishpcall.exit

finishpcall.exit:                                 ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi i32 [ 2, %if.then.i ], [ %sub.i, %if.else.i ]
  ret i32 %retval.0.i
}

declare i32 @lua_toboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #1

declare void @luaL_checkany(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_rotate(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @luaL_checkoption(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_gc(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare void @lua_pushnumber(ptr noundef, double noundef) local_unnamed_addr #1

declare i64 @luaL_optinteger(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #1

declare ptr @luaL_optlstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @luaL_loadfilex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_error(ptr noundef) local_unnamed_addr #1

declare void @lua_callk(ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dofilecont(ptr noundef %L, i32 %d1, i64 %d2) #0 {
entry:
  %call = tail call i32 @lua_gettop(ptr noundef %L) #9
  %sub = add nsw i32 %call, -1
  ret i32 %sub
}

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_where(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_concat(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_getmetatable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @luaL_getmetafield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ipairsaux(ptr noundef %L) #0 {
entry:
  %call = tail call i64 @luaL_checkinteger(ptr noundef %L, i32 noundef 2) #9
  %add = add i64 %call, 1
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %add) #9
  %call1 = tail call i32 @lua_geti(ptr noundef %L, i32 noundef 1, i64 noundef %add) #9
  %cmp = icmp eq i32 %call1, 0
  %cond = select i1 %cmp, i32 1, i32 2
  ret i32 %cond
}

declare i64 @luaL_checkinteger(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_geti(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lua_setupvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @luaL_loadbufferx(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_load(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @generic_reader(ptr noundef %L, ptr nocapture readnone %ud, ptr noundef %size) #0 {
entry:
  tail call void @luaL_checkstack(ptr noundef %L, i32 noundef 2, ptr noundef nonnull @.str.40) #9
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef 1) #9
  tail call void @lua_callk(ptr noundef %L, i32 noundef 0, i32 noundef 1, i64 noundef 0, ptr noundef null) #9
  %call = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1) #9
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #9
  store i64 0, ptr %size, align 8
  br label %return

if.else:                                          ; preds = %entry
  %call1 = tail call i32 @lua_isstring(ptr noundef %L, i32 noundef -1) #9
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.else
  %call6 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %L, ptr noundef nonnull @.str.41) #9
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then5
  tail call void @lua_copy(ptr noundef %L, i32 noundef -1, i32 noundef 5) #9
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2) #9
  %call8 = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef 5, ptr noundef %size) #9
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call8, %if.end7 ]
  ret ptr %retval.0
}

declare void @luaL_checkstack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_isstring(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @lua_copy(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_next(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @pairscont(ptr nocapture readnone %L, i32 %status, i64 %k) #2 {
entry:
  ret i32 3
}

declare i32 @lua_pcallk(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @finishpcall(ptr noundef %L, i32 noundef %status, i64 noundef %extra) #0 {
entry:
  %0 = icmp ugt i32 %status, 1
  br i1 %0, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @lua_pushboolean(ptr noundef %L, i32 noundef 0) #9
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef -2) #9
  br label %return

if.else:                                          ; preds = %entry
  %call = tail call i32 @lua_gettop(ptr noundef %L) #9
  %conv4 = trunc i64 %extra to i32
  %sub = sub nsw i32 %call, %conv4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ 2, %if.then ], [ %sub, %if.else ]
  ret i32 %retval.0
}

declare ptr @luaL_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_warning(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_rawequal(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @luaL_typeerror(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @lua_rawlen(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_rawget(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_rawset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @luaL_argerror(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @lua_stringtonumber(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #6

declare ptr @lua_typename(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

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
