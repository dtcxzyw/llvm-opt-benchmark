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
@luaB_collectgarbage.optsnum = internal constant [9 x i8] c"\00\01\02\03\05\06\07\08\09", align 1
@luaB_collectgarbage.params = internal constant [7 x ptr] [ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr null], align 16
@.str.36 = private unnamed_addr constant [9 x i8] c"minormul\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"majorminor\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"minormajor\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"pause\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"stepmul\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"stepsize\00", align 1
@luaB_collectgarbage.pnum = internal constant [6 x i8] c"\00\01\02\03\04\05", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"__metatable\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"bt\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"invalid mode\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"=(load)\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"too many nested functions\00", align 1
@.str.47 = private unnamed_addr constant [37 x i8] c"reader function must return a string\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"__pairs\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@stdout = external global ptr, align 8
@.str.50 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"table or string\00", align 1
@.str.52 = private unnamed_addr constant [19 x i8] c"index out of range\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"nil or table\00", align 1
@.str.54 = private unnamed_addr constant [36 x i8] c"cannot change a protected metatable\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"base out of range\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c" \0C\0A\0D\09\0B\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"value expected\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_base(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i32 @lua_rawgeti(ptr noundef %3, i32 noundef -1001000, i64 noundef 2)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_setfuncs(ptr noundef %5, ptr noundef @base_funcs, i32 noundef 0)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %6, i32 noundef -1)
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_setfield(ptr noundef %7, i32 noundef -2, ptr noundef @.str)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @lua_pushstring(ptr noundef %8, ptr noundef @.str.1)
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_setfield(ptr noundef %10, i32 noundef -2, ptr noundef @.str.2)
  ret i32 1
}

declare i32 @lua_rawgeti(ptr noundef, i32 noundef, i64 noundef) #1

declare void @luaL_setfuncs(ptr noundef, ptr noundef, i32 noundef) #1

declare void @lua_pushvalue(ptr noundef, i32 noundef) #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @lua_pushstring(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @luaB_assert(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call i32 @lua_toboolean(ptr noundef %4, i32 noundef 1)
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call i32 @lua_gettop(ptr noundef %12)
  store i32 %13, ptr %2, align 4
  br label %23

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  call void @luaL_checkany(ptr noundef %15, i32 noundef 1)
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_rotate(ptr noundef %16, i32 noundef 1, i32 noundef -1)
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %17, i32 noundef -2)
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = call ptr @lua_pushstring(ptr noundef %18, ptr noundef @.str.26)
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %20, i32 noundef 1)
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = call i32 @luaB_error(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %14, %11
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_collectgarbage(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call i32 @luaL_checkoption(ptr noundef %14, i32 noundef 1, ptr noundef @.str.29, ptr noundef @luaB_collectgarbage.opts)
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [9 x i8], ptr @luaB_collectgarbage.optsnum, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !9
  %19 = sext i8 %18 to i32
  store i32 %19, ptr %4, align 4, !tbaa !10
  %20 = load i32, ptr %4, align 4, !tbaa !10
  switch i32 %20, label %96 [
    i32 3, label %21
    i32 5, label %40
    i32 6, label %55
    i32 7, label %67
    i32 8, label %73
    i32 9, label %79
  ]

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load i32, ptr %4, align 4, !tbaa !10
  %24 = call i32 (ptr, i32, ...) @lua_gc(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = call i32 (ptr, i32, ...) @lua_gc(ptr noundef %25, i32 noundef 4)
  store i32 %26, ptr %6, align 4, !tbaa !10
  %27 = load i32, ptr %5, align 4, !tbaa !10
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 2, ptr %7, align 4
  br label %38

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = load i32, ptr %5, align 4, !tbaa !10
  %33 = sitofp i32 %32 to double
  %34 = load i32, ptr %6, align 4, !tbaa !10
  %35 = sitofp i32 %34 to double
  %36 = fdiv double %35, 1.024000e+03
  %37 = fadd double %33, %36
  call void @lua_pushnumber(ptr noundef %31, double noundef %37)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  %39 = load i32, ptr %7, align 4
  switch i32 %39, label %111 [
    i32 2, label %109
  ]

40:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = call i64 @luaL_optinteger(ptr noundef %41, i32 noundef 2, i64 noundef 0)
  store i64 %42, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = load i32, ptr %4, align 4, !tbaa !10
  %45 = load i64, ptr %8, align 8, !tbaa !12
  %46 = call i32 (ptr, i32, ...) @lua_gc(ptr noundef %43, i32 noundef %44, i64 noundef %45)
  store i32 %46, ptr %9, align 4, !tbaa !10
  %47 = load i32, ptr %9, align 4, !tbaa !10
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  store i32 2, ptr %7, align 4
  br label %53

50:                                               ; preds = %40
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = load i32, ptr %9, align 4, !tbaa !10
  call void @lua_pushboolean(ptr noundef %51, i32 noundef %52)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %54 = load i32, ptr %7, align 4
  switch i32 %54, label %111 [
    i32 2, label %109
  ]

55:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = load i32, ptr %4, align 4, !tbaa !10
  %58 = call i32 (ptr, i32, ...) @lua_gc(ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %10, align 4, !tbaa !10
  %59 = load i32, ptr %10, align 4, !tbaa !10
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i32 2, ptr %7, align 4
  br label %65

62:                                               ; preds = %55
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = load i32, ptr %10, align 4, !tbaa !10
  call void @lua_pushboolean(ptr noundef %63, i32 noundef %64)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %65

65:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %66 = load i32, ptr %7, align 4
  switch i32 %66, label %111 [
    i32 2, label %109
  ]

67:                                               ; preds = %1
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = load i32, ptr %4, align 4, !tbaa !10
  %71 = call i32 (ptr, i32, ...) @lua_gc(ptr noundef %69, i32 noundef %70)
  %72 = call i32 @pushmode(ptr noundef %68, i32 noundef %71)
  store i32 %72, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %111

73:                                               ; preds = %1
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = load i32, ptr %4, align 4, !tbaa !10
  %77 = call i32 (ptr, i32, ...) @lua_gc(ptr noundef %75, i32 noundef %76)
  %78 = call i32 @pushmode(ptr noundef %74, i32 noundef %77)
  store i32 %78, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %111

79:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = call i32 @luaL_checkoption(ptr noundef %80, i32 noundef 2, ptr noundef null, ptr noundef @luaB_collectgarbage.params)
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [6 x i8], ptr @luaB_collectgarbage.pnum, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !9
  %85 = sext i8 %84 to i32
  store i32 %85, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = call i64 @luaL_optinteger(ptr noundef %86, i32 noundef 3, i64 noundef -1)
  store i64 %87, ptr %12, align 8, !tbaa !12
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = load i32, ptr %4, align 4, !tbaa !10
  %91 = load i32, ptr %11, align 4, !tbaa !10
  %92 = load i64, ptr %12, align 8, !tbaa !12
  %93 = trunc i64 %92 to i32
  %94 = call i32 (ptr, i32, ...) @lua_gc(ptr noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef %93)
  %95 = sext i32 %94 to i64
  call void @lua_pushinteger(ptr noundef %88, i64 noundef %95)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %111

96:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %97 = load ptr, ptr %3, align 8, !tbaa !4
  %98 = load i32, ptr %4, align 4, !tbaa !10
  %99 = call i32 (ptr, i32, ...) @lua_gc(ptr noundef %97, i32 noundef %98)
  store i32 %99, ptr %13, align 4, !tbaa !10
  %100 = load i32, ptr %13, align 4, !tbaa !10
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  store i32 2, ptr %7, align 4
  br label %107

103:                                              ; preds = %96
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %105 = load i32, ptr %13, align 4, !tbaa !10
  %106 = sext i32 %105 to i64
  call void @lua_pushinteger(ptr noundef %104, i64 noundef %106)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %107

107:                                              ; preds = %103, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  %108 = load i32, ptr %7, align 4
  switch i32 %108, label %111 [
    i32 2, label %109
  ]

109:                                              ; preds = %107, %65, %53, %38
  %110 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_pushnil(ptr noundef %110)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %111

111:                                              ; preds = %109, %107, %79, %73, %67, %65, %53, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %112 = load i32, ptr %2, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_dofile(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @luaL_optlstring(ptr noundef %6, i32 noundef 1, ptr noundef null, ptr noundef null)
  store ptr %7, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %8, i32 noundef 1)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = call i32 @luaL_loadfilex(ptr noundef %9, ptr noundef %10, ptr noundef null)
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = call i32 @lua_error(ptr noundef %20)
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_callk(ptr noundef %23, i32 noundef 0, i32 noundef -1, i64 noundef 0, ptr noundef @dofilecont)
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = call i32 @dofilecont(ptr noundef %24, i32 noundef 0, i64 noundef 0)
  store i32 %25, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i64 @luaL_optinteger(ptr noundef %4, i32 noundef 2, i64 noundef 1)
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %3, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %7, i32 noundef 1)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call i32 @lua_type(ptr noundef %8, i32 noundef 1)
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4, !tbaa !10
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = load i32, ptr %3, align 4, !tbaa !10
  call void @luaL_where(ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %17, i32 noundef 1)
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_concat(ptr noundef %18, i32 noundef 2)
  br label %19

19:                                               ; preds = %14, %11, %1
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = call i32 @lua_error(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_getmetatable(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  call void @luaL_checkany(ptr noundef %4, i32 noundef 1)
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call i32 @lua_getmetatable(ptr noundef %5, i32 noundef 1)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_pushnil(ptr noundef %9)
  store i32 1, ptr %2, align 4
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call i32 @luaL_getmetafield(ptr noundef %11, i32 noundef 1, ptr noundef @.str.42)
  store i32 1, ptr %2, align 4
  br label %13

13:                                               ; preds = %10, %8
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_ipairs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_checkany(ptr noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushcclosure(ptr noundef %4, ptr noundef @ipairsaux, i32 noundef 0)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %5, i32 noundef 1)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushinteger(ptr noundef %6, i64 noundef 0)
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_loadfile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call ptr @luaL_optlstring(ptr noundef %7, i32 noundef 1, ptr noundef null, ptr noundef null)
  store ptr %8, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = call ptr @getMode(ptr noundef %9, i32 noundef 2)
  store ptr %10, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = call i32 @lua_type(ptr noundef %11, i32 noundef 3)
  %13 = icmp eq i32 %12, -1
  %14 = xor i1 %13, true
  %15 = select i1 %14, i32 3, i32 0
  store i32 %15, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !14
  %19 = call i32 @luaL_loadfilex(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %6, align 4, !tbaa !10
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = load i32, ptr %6, align 4, !tbaa !10
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = call i32 @load_aux(ptr noundef %20, i32 noundef %21, i32 noundef %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_load(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = call ptr @lua_tolstring(ptr noundef %10, i32 noundef 1, ptr noundef %4)
  store ptr %11, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = call ptr @getMode(ptr noundef %12, i32 noundef 3)
  store ptr %13, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = call i32 @lua_type(ptr noundef %14, i32 noundef 4)
  %16 = icmp eq i32 %15, -1
  %17 = xor i1 %16, true
  %18 = select i1 %17, i32 4, i32 0
  store i32 %18, ptr %7, align 4, !tbaa !10
  %19 = load ptr, ptr %5, align 8, !tbaa !14
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !14
  %24 = call ptr @luaL_optlstring(ptr noundef %22, i32 noundef 2, ptr noundef %23, ptr noundef null)
  store ptr %24, ptr %8, align 8, !tbaa !14
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = load ptr, ptr %5, align 8, !tbaa !14
  %27 = load i64, ptr %4, align 8, !tbaa !16
  %28 = load ptr, ptr %8, align 8, !tbaa !14
  %29 = load ptr, ptr %6, align 8, !tbaa !14
  %30 = call i32 @luaL_loadbufferx(ptr noundef %25, ptr noundef %26, i64 noundef %27, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %40

31:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = call ptr @luaL_optlstring(ptr noundef %32, i32 noundef 2, ptr noundef @.str.45, ptr noundef null)
  store ptr %33, ptr %9, align 8, !tbaa !14
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_checktype(ptr noundef %34, i32 noundef 1, i32 noundef 6)
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %35, i32 noundef 5)
  %36 = load ptr, ptr %2, align 8, !tbaa !4
  %37 = load ptr, ptr %9, align 8, !tbaa !14
  %38 = load ptr, ptr %6, align 8, !tbaa !14
  %39 = call i32 @lua_load(ptr noundef %36, ptr noundef @generic_reader, ptr noundef null, ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %40

40:                                               ; preds = %31, %21
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = load i32, ptr %3, align 4, !tbaa !10
  %43 = load i32, ptr %7, align 4, !tbaa !10
  %44 = call i32 @load_aux(ptr noundef %41, i32 noundef %42, i32 noundef %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_next(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  call void @luaL_checktype(ptr noundef %4, i32 noundef 1, i32 noundef 5)
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %5, i32 noundef 2)
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call i32 @lua_next(ptr noundef %6, i32 noundef 1)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_pushnil(ptr noundef %11)
  store i32 1, ptr %2, align 4
  br label %12

12:                                               ; preds = %10, %9
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_pairs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_checkany(ptr noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i32 @luaL_getmetafield(ptr noundef %4, i32 noundef 1, ptr noundef @.str.48)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushcclosure(ptr noundef %8, ptr noundef @luaB_next, i32 noundef 0)
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %9, i32 noundef 1)
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushnil(ptr noundef %10)
  br label %14

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %12, i32 noundef 1)
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_callk(ptr noundef %13, i32 noundef 1, i32 noundef 3, i64 noundef 0, ptr noundef @pairscont)
  br label %14

14:                                               ; preds = %11, %7
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_pcall(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_checkany(ptr noundef %4, i32 noundef 1)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushboolean(ptr noundef %5, i32 noundef 1)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_rotate(ptr noundef %6, i32 noundef 1, i32 noundef 1)
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call i32 @lua_gettop(ptr noundef %8)
  %10 = sub nsw i32 %9, 2
  %11 = call i32 @lua_pcallk(ptr noundef %7, i32 noundef %10, i32 noundef -1, i32 noundef 0, i64 noundef 0, ptr noundef @finishpcall)
  store i32 %11, ptr %3, align 4, !tbaa !10
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = load i32, ptr %3, align 4, !tbaa !10
  %14 = call i32 @finishpcall(ptr noundef %12, i32 noundef %13, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_print(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call i32 @lua_gettop(ptr noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 1, ptr %4, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %28, %1
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = load i32, ptr %3, align 4, !tbaa !10
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %31

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = call ptr @luaL_tolstring(ptr noundef %14, i32 noundef %15, ptr noundef %5)
  store ptr %16, ptr %6, align 8, !tbaa !14
  %17 = load i32, ptr %4, align 4, !tbaa !10
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load ptr, ptr @stdout, align 8, !tbaa !18
  %21 = call i64 @fwrite(ptr noundef @.str.49, i64 noundef 1, i64 noundef 1, ptr noundef %20)
  br label %22

22:                                               ; preds = %19, %13
  %23 = load ptr, ptr %6, align 8, !tbaa !14
  %24 = load i64, ptr %5, align 8, !tbaa !16
  %25 = load ptr, ptr @stdout, align 8, !tbaa !18
  %26 = call i64 @fwrite(ptr noundef %23, i64 noundef 1, i64 noundef %24, ptr noundef %25)
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %27, i32 noundef -2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %4, align 4, !tbaa !10
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4, !tbaa !10
  br label %9

31:                                               ; preds = %9
  %32 = load ptr, ptr @stdout, align 8, !tbaa !18
  %33 = call i64 @fwrite(ptr noundef @.str.50, i64 noundef 1, i64 noundef 1, ptr noundef %32)
  %34 = load ptr, ptr @stdout, align 8, !tbaa !18
  %35 = call i32 @fflush(ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_warn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call i32 @lua_gettop(ptr noundef %5)
  store i32 %6, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = call ptr @luaL_checklstring(ptr noundef %7, i32 noundef 1, ptr noundef null)
  store i32 2, ptr %4, align 4, !tbaa !10
  br label %9

9:                                                ; preds = %17, %1
  %10 = load i32, ptr %4, align 4, !tbaa !10
  %11 = load i32, ptr %3, align 4, !tbaa !10
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = call ptr @luaL_checklstring(ptr noundef %14, i32 noundef %15, ptr noundef null)
  br label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %4, align 4, !tbaa !10
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %4, align 4, !tbaa !10
  br label %9

20:                                               ; preds = %9
  store i32 1, ptr %4, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %30, %20
  %22 = load i32, ptr %4, align 4, !tbaa !10
  %23 = load i32, ptr %3, align 4, !tbaa !10
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = load i32, ptr %4, align 4, !tbaa !10
  %29 = call ptr @lua_tolstring(ptr noundef %27, i32 noundef %28, ptr noundef null)
  call void @lua_warning(ptr noundef %26, ptr noundef %29, i32 noundef 1)
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %4, align 4, !tbaa !10
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4, !tbaa !10
  br label %21

33:                                               ; preds = %21
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = load i32, ptr %3, align 4, !tbaa !10
  %37 = call ptr @lua_tolstring(ptr noundef %35, i32 noundef %36, ptr noundef null)
  call void @lua_warning(ptr noundef %34, ptr noundef %37, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_rawequal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_checkany(ptr noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_checkany(ptr noundef %4, i32 noundef 2)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call i32 @lua_rawequal(ptr noundef %6, i32 noundef 1, i32 noundef 2)
  call void @lua_pushboolean(ptr noundef %5, i32 noundef %7)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_rawlen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i32 @lua_type(ptr noundef %4, i32 noundef 1)
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !10
  %10 = icmp eq i32 %9, 4
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi i1 [ true, %1 ], [ %10, %8 ]
  %13 = zext i1 %12 to i32
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = call i32 @luaL_typeerror(ptr noundef %20, i32 noundef 1, ptr noundef @.str.51)
  br label %22

22:                                               ; preds = %19, %11
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = call i64 @lua_rawlen(ptr noundef %24, i32 noundef 1)
  call void @lua_pushinteger(ptr noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_rawget(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_checktype(ptr noundef %3, i32 noundef 1, i32 noundef 5)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_checkany(ptr noundef %4, i32 noundef 2)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %5, i32 noundef 2)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call i32 @lua_rawget(ptr noundef %6, i32 noundef 1)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_rawset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_checktype(ptr noundef %3, i32 noundef 1, i32 noundef 5)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_checkany(ptr noundef %4, i32 noundef 2)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_checkany(ptr noundef %5, i32 noundef 3)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %6, i32 noundef 3)
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_rawset(ptr noundef %7, i32 noundef 1)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_select(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i32 @lua_gettop(ptr noundef %7)
  store i32 %8, ptr %4, align 4, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i32 @lua_type(ptr noundef %9, i32 noundef 1)
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %12, label %23

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call ptr @lua_tolstring(ptr noundef %13, i32 noundef 1, ptr noundef null)
  %15 = load i8, ptr %14, align 1, !tbaa !9
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 35
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load i32, ptr %4, align 4, !tbaa !10
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  call void @lua_pushinteger(ptr noundef %19, i64 noundef %22)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %59

23:                                               ; preds = %12, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = call i64 @luaL_checkinteger(ptr noundef %24, i32 noundef 1)
  store i64 %25, ptr %6, align 8, !tbaa !12
  %26 = load i64, ptr %6, align 8, !tbaa !12
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load i32, ptr %4, align 4, !tbaa !10
  %30 = sext i32 %29 to i64
  %31 = load i64, ptr %6, align 8, !tbaa !12
  %32 = add nsw i64 %30, %31
  store i64 %32, ptr %6, align 8, !tbaa !12
  br label %42

33:                                               ; preds = %23
  %34 = load i64, ptr %6, align 8, !tbaa !12
  %35 = load i32, ptr %4, align 4, !tbaa !10
  %36 = sext i32 %35 to i64
  %37 = icmp sgt i64 %34, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load i32, ptr %4, align 4, !tbaa !10
  %40 = sext i32 %39 to i64
  store i64 %40, ptr %6, align 8, !tbaa !12
  br label %41

41:                                               ; preds = %38, %33
  br label %42

42:                                               ; preds = %41, %28
  %43 = load i64, ptr %6, align 8, !tbaa !12
  %44 = icmp sle i64 1, %43
  %45 = zext i1 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 1)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %42
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = call i32 @luaL_argerror(ptr noundef %52, i32 noundef 1, ptr noundef @.str.52)
  br label %54

54:                                               ; preds = %51, %42
  %55 = load i32, ptr %4, align 4, !tbaa !10
  %56 = load i64, ptr %6, align 8, !tbaa !12
  %57 = trunc i64 %56 to i32
  %58 = sub nsw i32 %55, %57
  store i32 %58, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %59

59:                                               ; preds = %54, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_setmetatable(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call i32 @lua_type(ptr noundef %6, i32 noundef 2)
  store i32 %7, ptr %4, align 4, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @luaL_checktype(ptr noundef %8, i32 noundef 1, i32 noundef 5)
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = icmp eq i32 %12, 5
  br label %14

14:                                               ; preds = %11, %1
  %15 = phi i1 [ true, %1 ], [ %13, %11 ]
  %16 = zext i1 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 1)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = call i32 @luaL_typeerror(ptr noundef %23, i32 noundef 2, ptr noundef @.str.53)
  br label %25

25:                                               ; preds = %22, %14
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = call i32 @luaL_getmetafield(ptr noundef %26, i32 noundef 1, ptr noundef @.str.42)
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %25
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %36, ptr noundef @.str.54)
  store i32 %37, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %42

38:                                               ; preds = %25
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %39, i32 noundef 2)
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = call i32 @lua_setmetatable(ptr noundef %40, i32 noundef 1)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %42

42:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_tonumber(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call i32 @lua_type(ptr noundef %11, i32 noundef 2)
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %39

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = call i32 @lua_type(ptr noundef %15, i32 noundef 1)
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %19, i32 noundef 1)
  store i32 1, ptr %2, align 4
  br label %79

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = call ptr @lua_tolstring(ptr noundef %21, i32 noundef 1, ptr noundef %4)
  store ptr %22, ptr %5, align 8, !tbaa !14
  %23 = load ptr, ptr %5, align 8, !tbaa !14
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = load ptr, ptr %5, align 8, !tbaa !14
  %28 = call i64 @lua_stringtonumber(ptr noundef %26, ptr noundef %27)
  %29 = load i64, ptr %4, align 8, !tbaa !16
  %30 = add i64 %29, 1
  %31 = icmp eq i64 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %35

33:                                               ; preds = %25, %20
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  call void @luaL_checkany(ptr noundef %34, i32 noundef 1)
  store i32 0, ptr %6, align 4
  br label %35

35:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %36 = load i32, ptr %6, align 4
  switch i32 %36, label %81 [
    i32 0, label %37
    i32 1, label %79
  ]

37:                                               ; preds = %35
  br label %38

38:                                               ; preds = %37
  br label %77

39:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 0, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = call i64 @luaL_checkinteger(ptr noundef %40, i32 noundef 2)
  store i64 %41, ptr %10, align 8, !tbaa !12
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  call void @luaL_checktype(ptr noundef %42, i32 noundef 1, i32 noundef 4)
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = call ptr @lua_tolstring(ptr noundef %43, i32 noundef 1, ptr noundef %7)
  store ptr %44, ptr %8, align 8, !tbaa !14
  %45 = load i64, ptr %10, align 8, !tbaa !12
  %46 = icmp sle i64 2, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = load i64, ptr %10, align 8, !tbaa !12
  %49 = icmp sle i64 %48, 36
  br label %50

50:                                               ; preds = %47, %39
  %51 = phi i1 [ false, %39 ], [ %49, %47 ]
  %52 = zext i1 %51 to i32
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 1)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %50
  %59 = load ptr, ptr %3, align 8, !tbaa !4
  %60 = call i32 @luaL_argerror(ptr noundef %59, i32 noundef 2, ptr noundef @.str.55)
  br label %61

61:                                               ; preds = %58, %50
  %62 = load ptr, ptr %8, align 8, !tbaa !14
  %63 = load i64, ptr %10, align 8, !tbaa !12
  %64 = trunc i64 %63 to i32
  %65 = call ptr @b_str2int(ptr noundef %62, i32 noundef %64, ptr noundef %9)
  %66 = load ptr, ptr %8, align 8, !tbaa !14
  %67 = load i64, ptr %7, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  %69 = icmp eq ptr %65, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %61
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = load i64, ptr %9, align 8, !tbaa !12
  call void @lua_pushinteger(ptr noundef %71, i64 noundef %72)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %74

73:                                               ; preds = %61
  store i32 0, ptr %6, align 4
  br label %74

74:                                               ; preds = %73, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %75 = load i32, ptr %6, align 4
  switch i32 %75, label %81 [
    i32 0, label %76
    i32 1, label %79
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %38
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_pushnil(ptr noundef %78)
  store i32 1, ptr %2, align 4
  br label %79

79:                                               ; preds = %77, %74, %35, %18
  %80 = load i32, ptr %2, align 4
  ret i32 %80

81:                                               ; preds = %74, %35
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_tostring(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_checkany(ptr noundef %3, i32 noundef 1)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @luaL_tolstring(ptr noundef %4, i32 noundef 1, ptr noundef null)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i32 @lua_type(ptr noundef %4, i32 noundef 1)
  store i32 %5, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %3, align 4, !tbaa !10
  %7 = icmp ne i32 %6, -1
  %8 = zext i1 %7 to i32
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 1)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = call i32 @luaL_argerror(ptr noundef %15, i32 noundef 1, ptr noundef @.str.57)
  br label %17

17:                                               ; preds = %14, %1
  %18 = load ptr, ptr %2, align 8, !tbaa !4
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = load i32, ptr %3, align 4, !tbaa !10
  %21 = call ptr @lua_typename(ptr noundef %19, i32 noundef %20)
  %22 = call ptr @lua_pushstring(ptr noundef %18, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @luaB_xpcall(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = call i32 @lua_gettop(ptr noundef %5)
  store i32 %6, ptr %4, align 4, !tbaa !10
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  call void @luaL_checktype(ptr noundef %7, i32 noundef 2, i32 noundef 6)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushboolean(ptr noundef %8, i32 noundef 1)
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %9, i32 noundef 1)
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lua_rotate(ptr noundef %10, i32 noundef 3, i32 noundef 2)
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = sub nsw i32 %12, 2
  %14 = call i32 @lua_pcallk(ptr noundef %11, i32 noundef %13, i32 noundef -1, i32 noundef 2, i64 noundef 2, ptr noundef @finishpcall)
  store i32 %14, ptr %3, align 4, !tbaa !10
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = load i32, ptr %3, align 4, !tbaa !10
  %17 = call i32 @finishpcall(ptr noundef %15, i32 noundef %16, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %17
}

declare i32 @lua_toboolean(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i32 @lua_gettop(ptr noundef) #1

declare void @luaL_checkany(ptr noundef, i32 noundef) #1

declare void @lua_rotate(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lua_settop(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @luaL_checkoption(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @lua_gc(ptr noundef, i32 noundef, ...) #1

declare void @lua_pushnumber(ptr noundef, double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i64 @luaL_optinteger(ptr noundef, i32 noundef, i64 noundef) #1

declare void @lua_pushboolean(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pushmode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lua_pushnil(ptr noundef %8)
  br label %15

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = icmp eq i32 %11, 8
  %13 = select i1 %12, ptr @.str.34, ptr @.str.33
  %14 = call ptr @lua_pushstring(ptr noundef %10, ptr noundef %13)
  br label %15

15:                                               ; preds = %9, %7
  ret i32 1
}

declare void @lua_pushinteger(ptr noundef, i64 noundef) #1

declare void @lua_pushnil(ptr noundef) #1

declare ptr @luaL_optlstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @luaL_loadfilex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @lua_error(ptr noundef) #1

declare void @lua_callk(ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dofilecont(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i32 @lua_gettop(ptr noundef %7)
  %9 = sub nsw i32 %8, 1
  ret i32 %9
}

declare i32 @lua_type(ptr noundef, i32 noundef) #1

declare void @luaL_where(ptr noundef, i32 noundef) #1

declare void @lua_concat(ptr noundef, i32 noundef) #1

declare i32 @lua_getmetatable(ptr noundef, i32 noundef) #1

declare i32 @luaL_getmetafield(ptr noundef, i32 noundef, ptr noundef) #1

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ipairsaux(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i64 @luaL_checkinteger(ptr noundef %4, i32 noundef 2)
  store i64 %5, ptr %3, align 8, !tbaa !12
  %6 = load i64, ptr %3, align 8, !tbaa !12
  %7 = add i64 %6, 1
  store i64 %7, ptr %3, align 8, !tbaa !12
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = load i64, ptr %3, align 8, !tbaa !12
  call void @lua_pushinteger(ptr noundef %8, i64 noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = load i64, ptr %3, align 8, !tbaa !12
  %12 = call i32 @lua_geti(ptr noundef %10, i32 noundef 1, i64 noundef %11)
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 1, i32 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %14
}

declare i64 @luaL_checkinteger(ptr noundef, i32 noundef) #1

declare i32 @lua_geti(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @getMode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = call ptr @luaL_optlstring(ptr noundef %6, i32 noundef %7, ptr noundef @.str.43, ptr noundef null)
  store ptr %8, ptr %5, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !14
  %10 = call ptr @strchr(ptr noundef %9, i32 noundef 66) #7
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load i32, ptr %4, align 4, !tbaa !10
  %15 = call i32 @luaL_argerror(ptr noundef %13, i32 noundef %14, ptr noundef @.str.44)
  br label %16

16:                                               ; preds = %12, %2
  %17 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal i32 @load_aux(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  %8 = load i32, ptr %6, align 4, !tbaa !10
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load i32, ptr %7, align 4, !tbaa !10
  call void @lua_pushvalue(ptr noundef %20, i32 noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = call ptr @lua_setupvalue(ptr noundef %22, i32 noundef -2, i32 noundef 1)
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %26, i32 noundef -2)
  br label %27

27:                                               ; preds = %25, %19
  br label %28

28:                                               ; preds = %27, %16
  store i32 1, ptr %4, align 4
  br label %32

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_pushnil(ptr noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_rotate(ptr noundef %31, i32 noundef -2, i32 noundef 1)
  store i32 2, ptr %4, align 4
  br label %32

32:                                               ; preds = %29, %28
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare i32 @luaL_argerror(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @lua_setupvalue(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @luaL_loadbufferx(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @lua_load(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @generic_reader(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  call void @luaL_checkstack(ptr noundef %8, i32 noundef 2, ptr noundef @.str.46)
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %9, i32 noundef 1)
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_callk(ptr noundef %10, i32 noundef 0, i32 noundef 1, i64 noundef 0, ptr noundef null)
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call i32 @lua_type(ptr noundef %11, i32 noundef -1)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %15, i32 noundef -2)
  %16 = load ptr, ptr %7, align 8, !tbaa !21
  store i64 0, ptr %16, align 8, !tbaa !16
  store ptr null, ptr %4, align 8
  br label %38

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = call i32 @lua_isstring(ptr noundef %18, i32 noundef -1)
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %17
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %29, ptr noundef @.str.47)
  br label %31

31:                                               ; preds = %28, %17
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_copy(ptr noundef %33, i32 noundef -1, i32 noundef 5)
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_settop(ptr noundef %34, i32 noundef -2)
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = load ptr, ptr %7, align 8, !tbaa !21
  %37 = call ptr @lua_tolstring(ptr noundef %35, i32 noundef 5, ptr noundef %36)
  store ptr %37, ptr %4, align 8
  br label %38

38:                                               ; preds = %32, %14
  %39 = load ptr, ptr %4, align 8
  ret ptr %39
}

declare void @luaL_checkstack(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @lua_isstring(ptr noundef, i32 noundef) #1

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) #1

declare void @lua_copy(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @lua_next(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pairscont(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !16
  ret i32 3
}

declare i32 @lua_pcallk(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @finishpcall(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !16
  %8 = load i32, ptr %6, align 4, !tbaa !10
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = icmp ne i32 %11, 1
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi i1 [ false, %3 ], [ %12, %10 ]
  %15 = zext i1 %14 to i32
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_pushboolean(ptr noundef %22, i32 noundef 0)
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lua_pushvalue(ptr noundef %23, i32 noundef -2)
  store i32 2, ptr %4, align 4
  br label %30

24:                                               ; preds = %13
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = call i32 @lua_gettop(ptr noundef %25)
  %27 = load i64, ptr %7, align 8, !tbaa !16
  %28 = trunc i64 %27 to i32
  %29 = sub nsw i32 %26, %28
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %24, %21
  %31 = load i32, ptr %4, align 4
  ret i32 %31
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

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) #1

declare i64 @lua_stringtonumber(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @b_str2int(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 0, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = call i64 @strspn(ptr noundef %14, ptr noundef @.str.56) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %15
  store ptr %17, ptr %5, align 8, !tbaa !14
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  %19 = load i8, ptr %18, align 1, !tbaa !9
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 45
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %5, align 8, !tbaa !14
  store i32 1, ptr %9, align 4, !tbaa !10
  br label %34

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !14
  %27 = load i8, ptr %26, align 1, !tbaa !9
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 43
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %5, align 8, !tbaa !14
  br label %33

33:                                               ; preds = %30, %25
  br label %34

34:                                               ; preds = %33, %22
  %35 = call ptr @__ctype_b_loc() #8
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = load ptr, ptr %5, align 8, !tbaa !14
  %38 = load i8, ptr %37, align 1, !tbaa !9
  %39 = zext i8 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %36, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !27
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, 8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %34
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %125

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %97, %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %49 = call ptr @__ctype_b_loc() #8
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = load ptr, ptr %5, align 8, !tbaa !14
  %52 = load i8, ptr %51, align 1, !tbaa !9
  %53 = zext i8 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %50, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !27
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 2048
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %48
  %61 = load ptr, ptr %5, align 8, !tbaa !14
  %62 = load i8, ptr %61, align 1, !tbaa !9
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 48
  br label %78

65:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %66 = call ptr @__ctype_toupper_loc() #8
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  %68 = load ptr, ptr %5, align 8, !tbaa !14
  %69 = load i8, ptr %68, align 1, !tbaa !9
  %70 = zext i8 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %67, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !10
  store i32 %73, ptr %12, align 4, !tbaa !10
  %74 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %74, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %75 = load i32, ptr %13, align 4, !tbaa !10
  %76 = sub nsw i32 %75, 65
  %77 = add nsw i32 %76, 10
  br label %78

78:                                               ; preds = %65, %60
  %79 = phi i32 [ %64, %60 ], [ %77, %65 ]
  store i32 %79, ptr %11, align 4, !tbaa !10
  %80 = load i32, ptr %11, align 4, !tbaa !10
  %81 = load i32, ptr %6, align 4, !tbaa !10
  %82 = icmp uge i32 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %94

84:                                               ; preds = %78
  %85 = load i64, ptr %8, align 8, !tbaa !12
  %86 = load i32, ptr %6, align 4, !tbaa !10
  %87 = zext i32 %86 to i64
  %88 = mul i64 %85, %87
  %89 = load i32, ptr %11, align 4, !tbaa !10
  %90 = zext i32 %89 to i64
  %91 = add i64 %88, %90
  store i64 %91, ptr %8, align 8, !tbaa !12
  %92 = load ptr, ptr %5, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %5, align 8, !tbaa !14
  store i32 0, ptr %10, align 4
  br label %94

94:                                               ; preds = %84, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %95 = load i32, ptr %10, align 4
  switch i32 %95, label %125 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96
  %98 = call ptr @__ctype_b_loc() #8
  %99 = load ptr, ptr %98, align 8, !tbaa !25
  %100 = load ptr, ptr %5, align 8, !tbaa !14
  %101 = load i8, ptr %100, align 1, !tbaa !9
  %102 = zext i8 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i16, ptr %99, i64 %103
  %105 = load i16, ptr %104, align 2, !tbaa !27
  %106 = zext i16 %105 to i32
  %107 = and i32 %106, 8
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %48, label %109

109:                                              ; preds = %97
  %110 = load ptr, ptr %5, align 8, !tbaa !14
  %111 = call i64 @strspn(ptr noundef %110, ptr noundef @.str.56) #7
  %112 = load ptr, ptr %5, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %111
  store ptr %113, ptr %5, align 8, !tbaa !14
  %114 = load i32, ptr %9, align 4, !tbaa !10
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %109
  %117 = load i64, ptr %8, align 8, !tbaa !12
  %118 = sub i64 0, %117
  br label %121

119:                                              ; preds = %109
  %120 = load i64, ptr %8, align 8, !tbaa !12
  br label %121

121:                                              ; preds = %119, %116
  %122 = phi i64 [ %118, %116 ], [ %120, %119 ]
  %123 = load ptr, ptr %7, align 8, !tbaa !23
  store i64 %122, ptr %123, align 8, !tbaa !12
  %124 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %124, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %125

125:                                              ; preds = %121, %94, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %126 = load ptr, ptr %4, align 8
  ret ptr %126
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() #5

declare ptr @lua_typename(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!20 = !{!6, !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long long", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 short", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"short", !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 int", !6, i64 0}
