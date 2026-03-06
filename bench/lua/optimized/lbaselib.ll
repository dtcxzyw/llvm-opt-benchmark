; ModuleID = 'bench/lua/original/lbaselib.ll'
source_filename = "bench/lua/original/lbaselib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }

@base_funcs = internal constant [26 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.3, ptr @luaB_assert }, %struct.luaL_Reg { ptr @.str.4, ptr @luaB_collectgarbage }, %struct.luaL_Reg { ptr @.str.5, ptr @luaB_dofile }, %struct.luaL_Reg { ptr @.str.6, ptr @luaB_error }, %struct.luaL_Reg { ptr @.str.7, ptr @luaB_getmetatable }, %struct.luaL_Reg { ptr @.str.8, ptr @luaB_ipairs }, %struct.luaL_Reg { ptr @.str.9, ptr @luaB_loadfile }, %struct.luaL_Reg { ptr @.str.10, ptr @luaB_load }, %struct.luaL_Reg { ptr @.str.11, ptr @luaB_next }, %struct.luaL_Reg { ptr @.str.12, ptr @luaB_pairs }, %struct.luaL_Reg { ptr @.str.13, ptr @luaB_pcall }, %struct.luaL_Reg { ptr @.str.14, ptr @luaB_print }, %struct.luaL_Reg { ptr @.str.15, ptr @luaB_warn }, %struct.luaL_Reg { ptr @.str.16, ptr @luaB_rawequal }, %struct.luaL_Reg { ptr @.str.17, ptr @luaB_rawlen }, %struct.luaL_Reg { ptr @.str.18, ptr @luaB_rawget }, %struct.luaL_Reg { ptr @.str.19, ptr @luaB_rawset }, %struct.luaL_Reg { ptr @.str.20, ptr @luaB_select }, %struct.luaL_Reg { ptr @.str.21, ptr @luaB_setmetatable }, %struct.luaL_Reg { ptr @.str.22, ptr @luaB_tonumber }, %struct.luaL_Reg { ptr @.str.23, ptr @luaB_tostring }, %struct.luaL_Reg { ptr @.str.24, ptr @luaB_type }, %struct.luaL_Reg { ptr @.str.25, ptr @luaB_xpcall }, %struct.luaL_Reg { ptr @.str, ptr null }, %struct.luaL_Reg { ptr @.str.2, ptr null }, %struct.luaL_Reg zeroinitializer], align 16
@.str = private unnamed_addr constant [3 x i8] c"_G\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Lua 5.5\00", align 1
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
@luaB_collectgarbage.opts = internal constant [10 x ptr] [ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr null], align 16
@.str.27 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"restart\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"collect\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"isrunning\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"generational\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"incremental\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"param\00", align 1
@luaB_collectgarbage.optsnum = internal unnamed_addr constant [9 x i8] c"\00\01\02\03\05\06\07\08\09", align 1
@luaB_collectgarbage.params = internal constant [7 x ptr] [ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr null], align 16
@.str.36 = private unnamed_addr constant [9 x i8] c"minormul\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"majorminor\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"minormajor\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"pause\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"stepmul\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"stepsize\00", align 1
@luaB_collectgarbage.pnum = internal unnamed_addr constant [6 x i8] c"\00\01\02\03\04\05", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"__metatable\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"bt\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"invalid mode\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"=(load)\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"too many nested functions\00", align 1
@.str.47 = private unnamed_addr constant [37 x i8] c"reader function must return a string\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"__pairs\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.51 = private unnamed_addr constant [16 x i8] c"table or string\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"index out of range\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"nil or table\00", align 1
@.str.54 = private unnamed_addr constant [36 x i8] c"cannot change a protected metatable\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"base out of range\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c" \0C\0A\0D\09\0B\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"value expected\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @luaopen_base(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @lua_rawgeti(ptr noundef %0, i32 noundef -1001000, i64 noundef 2) #9
  tail call void @luaL_setfuncs(ptr noundef %0, ptr noundef nonnull @base_funcs, i32 noundef 0) #9
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -1) #9
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str) #9
  %3 = tail call ptr @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.1) #9
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.2) #9
  ret i32 1
}

declare i32 @lua_rawgeti(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @luaL_setfuncs(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @luaB_assert(ptr noundef %0) #0 {
  %2 = tail call i32 @lua_toboolean(ptr noundef %0, i32 noundef 1) #9
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3, !prof !4

3:                                                ; preds = %1
  %4 = tail call i32 @lua_gettop(ptr noundef %0) #9
  br label %8

5:                                                ; preds = %1
  tail call void @luaL_checkany(ptr noundef %0, i32 noundef 1) #9
  tail call void @lua_rotate(ptr noundef %0, i32 noundef 1, i32 noundef -1) #9
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #9
  %6 = tail call ptr @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.26) #9
  tail call void @lua_settop(ptr noundef %0, i32 noundef 1) #9
  %7 = tail call i32 @luaB_error(ptr noundef %0)
  br label %8

8:                                                ; preds = %5, %3
  %.0 = phi i32 [ %4, %3 ], [ %7, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @luaB_collectgarbage(ptr noundef %0) #0 {
  %2 = tail call i32 @luaL_checkoption(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.29, ptr noundef nonnull @luaB_collectgarbage.opts) #9
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr @luaB_collectgarbage.optsnum, i64 %3
  %5 = load i8, ptr %4, align 1, !tbaa !5
  switch i8 %5, label %50 [
    i8 3, label %6
    i8 5, label %15
    i8 6, label %20
    i8 7, label %24
    i8 8, label %32
    i8 9, label %40
  ]

6:                                                ; preds = %1
  %7 = tail call i32 (ptr, i32, ...) @lua_gc(ptr noundef %0, i32 noundef 3) #9
  %8 = tail call i32 (ptr, i32, ...) @lua_gc(ptr noundef %0, i32 noundef 4) #9
  %9 = icmp eq i32 %7, -1
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %6
  %11 = sitofp i32 %7 to double
  %12 = sitofp i32 %8 to double
  %13 = fmul nnan double %12, 0x3F50000000000000
  %14 = fadd double %13, %11
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %14) #9
  br label %pushmode.exit

15:                                               ; preds = %1
  %16 = tail call i64 @luaL_optinteger(ptr noundef %0, i32 noundef 2, i64 noundef 0) #9
  %17 = tail call i32 (ptr, i32, ...) @lua_gc(ptr noundef %0, i32 noundef 5, i64 noundef %16) #9
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %15
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef %17) #9
  br label %pushmode.exit

20:                                               ; preds = %1
  %21 = tail call i32 (ptr, i32, ...) @lua_gc(ptr noundef %0, i32 noundef 6) #9
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %.critedge, label %23

23:                                               ; preds = %20
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef %21) #9
  br label %pushmode.exit

24:                                               ; preds = %1
  %25 = tail call i32 (ptr, i32, ...) @lua_gc(ptr noundef %0, i32 noundef 7) #9
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  tail call void @lua_pushnil(ptr noundef %0) #9
  br label %pushmode.exit

28:                                               ; preds = %24
  %29 = icmp eq i32 %25, 8
  %30 = select i1 %29, ptr @.str.34, ptr @.str.33
  %31 = tail call ptr @lua_pushstring(ptr noundef %0, ptr noundef nonnull %30) #9
  br label %pushmode.exit

32:                                               ; preds = %1
  %33 = tail call i32 (ptr, i32, ...) @lua_gc(ptr noundef %0, i32 noundef 8) #9
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  tail call void @lua_pushnil(ptr noundef %0) #9
  br label %pushmode.exit

36:                                               ; preds = %32
  %37 = icmp eq i32 %33, 8
  %38 = select i1 %37, ptr @.str.34, ptr @.str.33
  %39 = tail call ptr @lua_pushstring(ptr noundef %0, ptr noundef nonnull %38) #9
  br label %pushmode.exit

40:                                               ; preds = %1
  %41 = tail call i32 @luaL_checkoption(ptr noundef %0, i32 noundef 2, ptr noundef null, ptr noundef nonnull @luaB_collectgarbage.params) #9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr @luaB_collectgarbage.pnum, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !5
  %45 = sext i8 %44 to i32
  %46 = tail call i64 @luaL_optinteger(ptr noundef %0, i32 noundef 3, i64 noundef -1) #9
  %47 = trunc i64 %46 to i32
  %48 = tail call i32 (ptr, i32, ...) @lua_gc(ptr noundef %0, i32 noundef 9, i32 noundef %45, i32 noundef %47) #9
  %49 = sext i32 %48 to i64
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %49) #9
  br label %pushmode.exit

50:                                               ; preds = %1
  %51 = sext i8 %5 to i32
  %52 = tail call i32 (ptr, i32, ...) @lua_gc(ptr noundef %0, i32 noundef %51) #9
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %.critedge, label %54

54:                                               ; preds = %50
  %55 = sext i32 %52 to i64
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %55) #9
  br label %pushmode.exit

.critedge:                                        ; preds = %50, %20, %15, %6
  tail call void @lua_pushnil(ptr noundef %0) #9
  br label %pushmode.exit

pushmode.exit:                                    ; preds = %36, %35, %28, %27, %54, %23, %19, %10, %.critedge, %40
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_dofile(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_optlstring(ptr noundef %0, i32 noundef 1, ptr noundef null, ptr noundef null) #9
  tail call void @lua_settop(ptr noundef %0, i32 noundef 1) #9
  %3 = tail call i32 @luaL_loadfilex(ptr noundef %0, ptr noundef %2, ptr noundef null) #9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4, !prof !8

4:                                                ; preds = %1
  %5 = tail call i32 @lua_error(ptr noundef %0) #9
  br label %9

6:                                                ; preds = %1
  tail call void @lua_callk(ptr noundef %0, i32 noundef 0, i32 noundef -1, i64 noundef 0, ptr noundef nonnull @dofilecont) #9
  %7 = tail call i32 @lua_gettop(ptr noundef %0) #9
  %8 = add nsw i32 %7, -1
  br label %9

9:                                                ; preds = %6, %4
  %.0 = phi i32 [ %5, %4 ], [ %8, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_error(ptr noundef %0) #0 {
  %2 = tail call i64 @luaL_optinteger(ptr noundef %0, i32 noundef 2, i64 noundef 1) #9
  %3 = trunc i64 %2 to i32
  tail call void @lua_settop(ptr noundef %0, i32 noundef 1) #9
  %4 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 1) #9
  %5 = icmp eq i32 %4, 4
  %6 = icmp sgt i32 %3, 0
  %or.cond = select i1 %5, i1 %6, i1 false
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %1
  tail call void @luaL_where(ptr noundef %0, i32 noundef %3) #9
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 1) #9
  tail call void @lua_concat(ptr noundef %0, i32 noundef 2) #9
  br label %8

8:                                                ; preds = %7, %1
  %9 = tail call i32 @lua_error(ptr noundef %0) #9
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @luaB_getmetatable(ptr noundef %0) #0 {
  tail call void @luaL_checkany(ptr noundef %0, i32 noundef 1) #9
  %2 = tail call i32 @lua_getmetatable(ptr noundef %0, i32 noundef 1) #9
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void @lua_pushnil(ptr noundef %0) #9
  br label %6

4:                                                ; preds = %1
  %5 = tail call i32 @luaL_getmetafield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.42) #9
  br label %6

6:                                                ; preds = %4, %3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @luaB_ipairs(ptr noundef %0) #0 {
  tail call void @luaL_checkany(ptr noundef %0, i32 noundef 1) #9
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @ipairsaux, i32 noundef 0) #9
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 1) #9
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef 0) #9
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal range(i32 1, 3) i32 @luaB_loadfile(ptr noundef %0) #0 {
  %2 = tail call ptr @luaL_optlstring(ptr noundef %0, i32 noundef 1, ptr noundef null, ptr noundef null) #9
  %3 = tail call ptr @luaL_optlstring(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.43, ptr noundef null) #9
  %4 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 66) #10
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %getMode.exit, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.44) #9
  br label %getMode.exit

getMode.exit:                                     ; preds = %1, %5
  %7 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 3) #9
  %8 = tail call i32 @luaL_loadfilex(ptr noundef %0, ptr noundef %2, ptr noundef nonnull %3) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14, !prof !8

10:                                               ; preds = %getMode.exit
  %.not = icmp eq i32 %7, -1
  br i1 %.not, label %load_aux.exit, label %11

11:                                               ; preds = %10
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef range(i32 0, 5) 3) #9
  %12 = tail call ptr @lua_setupvalue(ptr noundef %0, i32 noundef -2, i32 noundef 1) #9
  %.not9.i = icmp eq ptr %12, null
  br i1 %.not9.i, label %13, label %load_aux.exit

13:                                               ; preds = %11
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #9
  br label %load_aux.exit

14:                                               ; preds = %getMode.exit
  tail call void @lua_pushnil(ptr noundef %0) #9
  tail call void @lua_rotate(ptr noundef %0, i32 noundef -2, i32 noundef 1) #9
  br label %load_aux.exit

load_aux.exit:                                    ; preds = %10, %11, %13, %14
  %.0.i = phi i32 [ 2, %14 ], [ 1, %11 ], [ 1, %13 ], [ 1, %10 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 1, 3) i32 @luaB_load(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call ptr @lua_tolstring(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2) #9
  %4 = call ptr @luaL_optlstring(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.43, ptr noundef null) #9
  %5 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 66) #10
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %getMode.exit, label %6

6:                                                ; preds = %1
  %7 = call i32 @luaL_argerror(ptr noundef %0, i32 noundef 3, ptr noundef nonnull @.str.44) #9
  br label %getMode.exit

getMode.exit:                                     ; preds = %1, %6
  %8 = call i32 @lua_type(ptr noundef %0, i32 noundef 4) #9
  %.not19 = icmp eq ptr %3, null
  br i1 %.not19, label %13, label %9

9:                                                ; preds = %getMode.exit
  %10 = call ptr @luaL_optlstring(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %3, ptr noundef null) #9
  %11 = load i64, ptr %2, align 8, !tbaa !9
  %12 = call i32 @luaL_loadbufferx(ptr noundef %0, ptr noundef nonnull %3, i64 noundef %11, ptr noundef %10, ptr noundef nonnull %4) #9
  br label %16

13:                                               ; preds = %getMode.exit
  %14 = call ptr @luaL_optlstring(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.45, ptr noundef null) #9
  call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 6) #9
  call void @lua_settop(ptr noundef %0, i32 noundef 5) #9
  %15 = call i32 @lua_load(ptr noundef %0, ptr noundef nonnull @generic_reader, ptr noundef null, ptr noundef %14, ptr noundef nonnull %4) #9
  br label %16

16:                                               ; preds = %13, %9
  %.0 = phi i32 [ %12, %9 ], [ %15, %13 ]
  %17 = icmp eq i32 %.0, 0
  br i1 %17, label %18, label %22, !prof !8

18:                                               ; preds = %16
  %.not = icmp eq i32 %8, -1
  br i1 %.not, label %load_aux.exit, label %19

19:                                               ; preds = %18
  call void @lua_pushvalue(ptr noundef %0, i32 noundef range(i32 0, 5) 4) #9
  %20 = call ptr @lua_setupvalue(ptr noundef %0, i32 noundef -2, i32 noundef 1) #9
  %.not9.i = icmp eq ptr %20, null
  br i1 %.not9.i, label %21, label %load_aux.exit

21:                                               ; preds = %19
  call void @lua_settop(ptr noundef %0, i32 noundef -2) #9
  br label %load_aux.exit

22:                                               ; preds = %16
  call void @lua_pushnil(ptr noundef %0) #9
  call void @lua_rotate(ptr noundef %0, i32 noundef -2, i32 noundef 1) #9
  br label %load_aux.exit

load_aux.exit:                                    ; preds = %18, %19, %21, %22
  %.0.i = phi i32 [ 2, %22 ], [ 1, %19 ], [ 1, %21 ], [ 1, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 1, 3) i32 @luaB_next(ptr noundef %0) #0 {
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 5) #9
  tail call void @lua_settop(ptr noundef %0, i32 noundef 2) #9
  %2 = tail call i32 @lua_next(ptr noundef %0, i32 noundef 1) #9
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void @lua_pushnil(ptr noundef %0) #9
  br label %4

4:                                                ; preds = %1, %3
  %.0 = phi i32 [ 1, %3 ], [ 2, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @luaB_pairs(ptr noundef %0) #0 {
  tail call void @luaL_checkany(ptr noundef %0, i32 noundef 1) #9
  %2 = tail call i32 @luaL_getmetafield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.48) #9
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull @luaB_next, i32 noundef 0) #9
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 1) #9
  tail call void @lua_pushnil(ptr noundef %0) #9
  br label %6

5:                                                ; preds = %1
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 1) #9
  tail call void @lua_callk(ptr noundef %0, i32 noundef 1, i32 noundef 3, i64 noundef 0, ptr noundef nonnull @pairscont) #9
  br label %6

6:                                                ; preds = %5, %4
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_pcall(ptr noundef %0) #0 {
  tail call void @luaL_checkany(ptr noundef %0, i32 noundef 1) #9
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef 1) #9
  tail call void @lua_rotate(ptr noundef %0, i32 noundef 1, i32 noundef 1) #9
  %2 = tail call i32 @lua_gettop(ptr noundef %0) #9
  %3 = add nsw i32 %2, -2
  %4 = tail call i32 @lua_pcallk(ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef 0, i64 noundef 0, ptr noundef nonnull @finishpcall) #9
  %5 = icmp ugt i32 %4, 1
  br i1 %5, label %6, label %7, !prof !4

6:                                                ; preds = %1
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef 0) #9
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -2) #9
  br label %finishpcall.exit

7:                                                ; preds = %1
  %8 = tail call i32 @lua_gettop(ptr noundef %0) #9
  br label %finishpcall.exit

finishpcall.exit:                                 ; preds = %6, %7
  %.0.i = phi i32 [ 2, %6 ], [ %8, %7 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @luaB_print(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = tail call i32 @lua_gettop(ptr noundef %0) #9
  %.not9 = icmp slt i32 %3, 1
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %8
  %.010 = phi i32 [ %12, %8 ], [ 1, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = call ptr @luaL_tolstring(ptr noundef %0, i32 noundef %.010, ptr noundef nonnull %2) #9
  %5 = icmp samesign ugt i32 %.010, 1
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph
  %7 = load ptr, ptr @stdout, align 8, !tbaa !11
  %fputc8 = call i32 @fputc(i32 9, ptr %7)
  br label %8

8:                                                ; preds = %6, %.lr.ph
  %9 = load i64, ptr %2, align 8, !tbaa !9
  %10 = load ptr, ptr @stdout, align 8, !tbaa !11
  %11 = call i64 @fwrite(ptr noundef %4, i64 noundef 1, i64 noundef %9, ptr noundef %10)
  call void @lua_settop(ptr noundef %0, i32 noundef -2) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %12 = add nuw i32 %.010, 1
  %exitcond.not = icmp eq i32 %.010, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %8, %1
  %13 = load ptr, ptr @stdout, align 8, !tbaa !11
  %fputc = call i32 @fputc(i32 10, ptr %13)
  %14 = load ptr, ptr @stdout, align 8, !tbaa !11
  %15 = call i32 @fflush(ptr noundef %14)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @luaB_warn(ptr noundef %0) #0 {
  %2 = tail call i32 @lua_gettop(ptr noundef %0) #9
  %3 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #9
  %.not16 = icmp slt i32 %2, 2
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.017 = phi i32 [ %5, %.lr.ph ], [ 2, %1 ]
  %4 = tail call ptr @luaL_checklstring(ptr noundef %0, i32 noundef %.017, ptr noundef null) #9
  %5 = add nuw i32 %.017, 1
  %exitcond.not = icmp eq i32 %.017, %2
  br i1 %exitcond.not, label %.lr.ph19, label %.lr.ph

.lr.ph19:                                         ; preds = %.lr.ph, %.lr.ph19
  %.118 = phi i32 [ %7, %.lr.ph19 ], [ 1, %.lr.ph ]
  %6 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef %.118, ptr noundef null) #9
  tail call void @lua_warning(ptr noundef %0, ptr noundef %6, i32 noundef 1) #9
  %7 = add nuw nsw i32 %.118, 1
  %exitcond20.not = icmp eq i32 %7, %2
  br i1 %exitcond20.not, label %._crit_edge, label %.lr.ph19

._crit_edge:                                      ; preds = %.lr.ph19, %1
  %8 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef %2, ptr noundef null) #9
  tail call void @lua_warning(ptr noundef %0, ptr noundef %8, i32 noundef 0) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @luaB_rawequal(ptr noundef %0) #0 {
  tail call void @luaL_checkany(ptr noundef %0, i32 noundef 1) #9
  tail call void @luaL_checkany(ptr noundef %0, i32 noundef 2) #9
  %2 = tail call i32 @lua_rawequal(ptr noundef %0, i32 noundef 1, i32 noundef 2) #9
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef %2) #9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @luaB_rawlen(ptr noundef %0) #0 {
  %2 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 1) #9
  %3 = and i32 %2, -2
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %7, label %5, !prof !8

5:                                                ; preds = %1
  %6 = tail call i32 @luaL_typeerror(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.51) #9
  br label %7

7:                                                ; preds = %5, %1
  %8 = tail call i64 @lua_rawlen(ptr noundef %0, i32 noundef 1) #9
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %8) #9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @luaB_rawget(ptr noundef %0) #0 {
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 5) #9
  tail call void @luaL_checkany(ptr noundef %0, i32 noundef 2) #9
  tail call void @lua_settop(ptr noundef %0, i32 noundef 2) #9
  %2 = tail call i32 @lua_rawget(ptr noundef %0, i32 noundef 1) #9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @luaB_rawset(ptr noundef %0) #0 {
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 5) #9
  tail call void @luaL_checkany(ptr noundef %0, i32 noundef 2) #9
  tail call void @luaL_checkany(ptr noundef %0, i32 noundef 3) #9
  tail call void @lua_settop(ptr noundef %0, i32 noundef 3) #9
  tail call void @lua_rawset(ptr noundef %0, i32 noundef 1) #9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_select(ptr noundef %0) #0 {
  %2 = tail call i32 @lua_gettop(ptr noundef %0) #9
  %3 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 1) #9
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #9
  %7 = load i8, ptr %6, align 1, !tbaa !5
  %8 = icmp eq i8 %7, 35
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = add nsw i32 %2, -1
  %11 = sext i32 %10 to i64
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %11) #9
  br label %23

12:                                               ; preds = %5, %1
  %13 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 1) #9
  %14 = icmp slt i64 %13, 0
  %15 = sext i32 %2 to i64
  %16 = add nsw i64 %13, %15
  %spec.select = tail call i64 @llvm.smin.i64(i64 %13, i64 %15)
  %.0 = select i1 %14, i64 %16, i64 %spec.select
  %17 = icmp sgt i64 %.0, 0
  br i1 %17, label %20, label %18, !prof !8

18:                                               ; preds = %12
  %19 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.52) #9
  br label %20

20:                                               ; preds = %18, %12
  %21 = trunc i64 %.0 to i32
  %22 = sub nsw i32 %2, %21
  br label %23

23:                                               ; preds = %20, %9
  %.016 = phi i32 [ 1, %9 ], [ %22, %20 ]
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_setmetatable(ptr noundef %0) #0 {
  %2 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 2) #9
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 5) #9
  switch i32 %2, label %3 [
    i32 5, label %5
    i32 0, label %5
  ], !prof !14

3:                                                ; preds = %1
  %4 = tail call i32 @luaL_typeerror(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.53) #9
  br label %5

5:                                                ; preds = %1, %1, %3
  %6 = tail call i32 @luaL_getmetafield(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.42) #9
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7, !prof !8

7:                                                ; preds = %5
  %8 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.54) #9
  br label %11

9:                                                ; preds = %5
  tail call void @lua_settop(ptr noundef %0, i32 noundef 2) #9
  %10 = tail call i32 @lua_setmetatable(ptr noundef %0, i32 noundef 1) #9
  br label %11

11:                                               ; preds = %9, %7
  %.0 = phi i32 [ %8, %7 ], [ 1, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @luaB_tonumber(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 2) #9
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 1) #9
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @lua_settop(ptr noundef %0, i32 noundef 1) #9
  br label %76

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = call ptr @lua_tolstring(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %2) #9
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %10
  %13 = call i64 @lua_stringtonumber(ptr noundef %0, ptr noundef nonnull %11) #9
  %14 = load i64, ptr %2, align 8, !tbaa !9
  %15 = add i64 %14, 1
  %16 = icmp eq i64 %13, %15
  br i1 %16, label %17, label %.thread

.thread:                                          ; preds = %10, %12
  call void @luaL_checkany(ptr noundef %0, i32 noundef 1) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %75

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %76

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 2) #9
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 1, i32 noundef 4) #9
  %20 = call ptr @lua_tolstring(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %3) #9
  %21 = add i64 %19, -2
  %22 = icmp ult i64 %21, 35
  br i1 %22, label %25, label %23, !prof !8

23:                                               ; preds = %18
  %24 = call i32 @luaL_argerror(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.55) #9
  br label %25

25:                                               ; preds = %23, %18
  %26 = trunc i64 %19 to i32
  %27 = call i64 @strspn(ptr noundef readonly %20, ptr noundef nonnull @.str.56) #10
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !5
  %.not41.i = icmp eq i8 %29, 45
  %30 = icmp eq i8 %29, 43
  %31 = or i1 %.not41.i, %30
  %.027.idx.i = zext i1 %31 to i64
  %.027.i = getelementptr inbounds nuw i8, ptr %28, i64 %.027.idx.i
  %32 = tail call ptr @__ctype_b_loc() #11
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = load i8, ptr %.027.i, align 1, !tbaa !5
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw [2 x i8], ptr %33, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !17
  %38 = and i16 %37, 8
  %.not.i = icmp eq i16 %38, 0
  br i1 %.not.i, label %b_str2int.exit, label %.preheader.i

.preheader.i:                                     ; preds = %25
  %39 = and i64 %19, 4294967295
  br label %40

40:                                               ; preds = %56, %.preheader.i
  %41 = phi i16 [ %64, %56 ], [ %37, %.preheader.i ]
  %42 = phi i8 [ %61, %56 ], [ %34, %.preheader.i ]
  %.030.i = phi i64 [ %60, %56 ], [ 0, %.preheader.i ]
  %.128.i = phi ptr [ %57, %56 ], [ %.027.i, %.preheader.i ]
  %43 = and i16 %41, 2048
  %.not37.i = icmp eq i16 %43, 0
  br i1 %.not37.i, label %47, label %44

44:                                               ; preds = %40
  %45 = sext i8 %42 to i32
  %46 = add nsw i32 %45, -48
  br label %54

47:                                               ; preds = %40
  %48 = zext i8 %42 to i64
  %49 = tail call ptr @__ctype_toupper_loc() #11
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %48
  %52 = load i32, ptr %51, align 4, !tbaa !21
  %53 = add nsw i32 %52, -55
  br label %54

54:                                               ; preds = %47, %44
  %55 = phi i32 [ %46, %44 ], [ %53, %47 ]
  %.not38.i = icmp ult i32 %55, %26
  br i1 %.not38.i, label %56, label %b_str2int.exit

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %.128.i, i64 1
  %58 = zext i32 %55 to i64
  %59 = mul i64 %.030.i, %39
  %60 = add i64 %59, %58
  %61 = load i8, ptr %57, align 1, !tbaa !5
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds nuw [2 x i8], ptr %33, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !17
  %65 = and i16 %64, 8
  %.not39.i = icmp eq i16 %65, 0
  br i1 %.not39.i, label %66, label %40

66:                                               ; preds = %56
  %67 = call i64 @strspn(ptr noundef nonnull %57, ptr noundef nonnull @.str.56) #10
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 %67
  %69 = sub i64 0, %60
  %70 = select i1 %.not41.i, i64 %69, i64 %60
  br label %b_str2int.exit

b_str2int.exit:                                   ; preds = %54, %25, %66
  %.0 = phi i64 [ 0, %25 ], [ %70, %66 ], [ 0, %54 ]
  %.0.i = phi ptr [ null, %25 ], [ %68, %66 ], [ null, %54 ]
  %71 = load i64, ptr %3, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 %71
  %73 = icmp eq ptr %.0.i, %72
  br i1 %73, label %74, label %.thread25

.thread25:                                        ; preds = %b_str2int.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %75

74:                                               ; preds = %b_str2int.exit
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %.0) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %76

75:                                               ; preds = %.thread25, %.thread
  call void @lua_pushnil(ptr noundef %0) #9
  br label %76

76:                                               ; preds = %74, %17, %75, %9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @luaB_tostring(ptr noundef %0) #0 {
  tail call void @luaL_checkany(ptr noundef %0, i32 noundef 1) #9
  %2 = tail call ptr @luaL_tolstring(ptr noundef %0, i32 noundef 1, ptr noundef null) #9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @luaB_type(ptr noundef %0) #0 {
  %2 = tail call i32 @lua_type(ptr noundef %0, i32 noundef 1) #9
  %.not = icmp eq i32 %2, -1
  br i1 %.not, label %3, label %5, !prof !4

3:                                                ; preds = %1
  %4 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef 1, ptr noundef nonnull @.str.57) #9
  br label %5

5:                                                ; preds = %3, %1
  %6 = tail call ptr @lua_typename(ptr noundef %0, i32 noundef %2) #9
  %7 = tail call ptr @lua_pushstring(ptr noundef %0, ptr noundef %6) #9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 2147483646) i32 @luaB_xpcall(ptr noundef %0) #0 {
  %2 = tail call i32 @lua_gettop(ptr noundef %0) #9
  tail call void @luaL_checktype(ptr noundef %0, i32 noundef 2, i32 noundef 6) #9
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef 1) #9
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 1) #9
  tail call void @lua_rotate(ptr noundef %0, i32 noundef 3, i32 noundef 2) #9
  %3 = add nsw i32 %2, -2
  %4 = tail call i32 @lua_pcallk(ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef 2, i64 noundef 2, ptr noundef nonnull @finishpcall) #9
  %5 = icmp ugt i32 %4, 1
  br i1 %5, label %6, label %7, !prof !4

6:                                                ; preds = %1
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef 0) #9
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -2) #9
  br label %finishpcall.exit

7:                                                ; preds = %1
  %8 = tail call i32 @lua_gettop(ptr noundef %0) #9
  %9 = add nsw i32 %8, -2
  br label %finishpcall.exit

finishpcall.exit:                                 ; preds = %6, %7
  %.0.i = phi i32 [ 2, %6 ], [ %9, %7 ]
  ret i32 %.0.i
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
define internal range(i32 -2147483648, 2147483647) i32 @dofilecont(ptr noundef %0, i32 %1, i64 %2) #0 {
  %4 = tail call i32 @lua_gettop(ptr noundef %0) #9
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @luaL_where(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_concat(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_getmetatable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @luaL_getmetafield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 1, 3) i32 @ipairsaux(ptr noundef %0) #0 {
  %2 = tail call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 2) #9
  %3 = add i64 %2, 1
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %3) #9
  %4 = tail call i32 @lua_geti(ptr noundef %0, i32 noundef 1, i64 noundef %3) #9
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 1, i32 2
  ret i32 %6
}

declare i64 @luaL_checkinteger(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_geti(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @luaL_argerror(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lua_setupvalue(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @luaL_loadbufferx(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_load(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @generic_reader(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #0 {
  tail call void @luaL_checkstack(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.46) #9
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef 1) #9
  tail call void @lua_callk(ptr noundef %0, i32 noundef 0, i32 noundef 1, i64 noundef 0, ptr noundef null) #9
  %4 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #9
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #9
  store i64 0, ptr %2, align 8, !tbaa !9
  br label %13

7:                                                ; preds = %3
  %8 = tail call i32 @lua_isstring(ptr noundef %0, i32 noundef -1) #9
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %11, !prof !4

9:                                                ; preds = %7
  %10 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.47) #9
  br label %11

11:                                               ; preds = %7, %9
  tail call void @lua_copy(ptr noundef %0, i32 noundef -1, i32 noundef 5) #9
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #9
  %12 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef 5, ptr noundef %2) #9
  br label %13

13:                                               ; preds = %11, %6
  %.0 = phi ptr [ null, %6 ], [ %12, %11 ]
  ret ptr %.0
}

declare void @luaL_checkstack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_isstring(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @lua_copy(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_next(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @pairscont(ptr readnone captures(none) %0, i32 %1, i64 %2) #3 {
  ret i32 3
}

declare i32 @lua_pcallk(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @finishpcall(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = icmp ugt i32 %1, 1
  br i1 %4, label %5, label %6, !prof !4

5:                                                ; preds = %3
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef 0) #9
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -2) #9
  br label %10

6:                                                ; preds = %3
  %7 = tail call i32 @lua_gettop(ptr noundef %0) #9
  %8 = trunc i64 %2 to i32
  %9 = sub nsw i32 %7, %8
  br label %10

10:                                               ; preds = %6, %5
  %.0 = phi i32 [ 2, %5 ], [ %9, %6 ]
  ret i32 %.0
}

declare ptr @luaL_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_warning(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_rawequal(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @luaL_typeerror(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @lua_rawlen(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_rawget(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_rawset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @lua_stringtonumber(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() local_unnamed_addr #5

declare ptr @lua_typename(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"branch_weights", i32 1, i32 1000, i32 1000}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 short", !13, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 int", !13, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !6, i64 0}
