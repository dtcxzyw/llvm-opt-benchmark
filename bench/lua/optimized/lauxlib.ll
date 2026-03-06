; ModuleID = 'bench/lua/original/lauxlib.ll'
source_filename = "bench/lua/original/lauxlib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%struct.lua_Debug = type { i32, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i8, i8, i8, i8, i8, i32, i32, [60 x i8], ptr }
%struct.luaL_Buffer = type { ptr, i64, i64, ptr, %union.anon }
%union.anon = type { double, [1016 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.LoadF = type { i32, ptr, [8192 x i8] }
%struct.LoadS = type { ptr, i64 }

@.str = private unnamed_addr constant [17 x i8] c"stack traceback:\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"\0A\09...\09(skipping %d levels)\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Slnt\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"\0A\09%s: in \00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"\0A\09%s:%d: in \00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"\0A\09(...tail calls...)\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"bad argument #%d (%s)\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"nt\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"extra argument\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"calling '%s' on bad self (%s)\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"bad %s #%d to '%s' (%s)\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"__name\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"light userdata\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"%s expected, got %s\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"Sl\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"%s:%d: \00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"(no extra info)\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"signal\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"invalid option '%s'\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"stack overflow (%s)\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"stack overflow\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"value expected\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"=stdin\00", align 1
@stdin = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [4 x i8] c"@%s\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"reopen\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"object length is not an integer\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"__tostring\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"'__tostring' must return a string\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"%s: %p\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"too many upvalues\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"_LOADED\00", align 1
@.str.45 = private unnamed_addr constant [49 x i8] c"core and library have incompatible numeric types\00", align 1
@.str.46 = private unnamed_addr constant [54 x i8] c"version mismatch: app. needs %f, Lua core provides %f\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"function '%s'\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"%s '%s'\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"main chunk\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"function <%s:%d>\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"not enough stack\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.55 = private unnamed_addr constant [37 x i8] c"number has no integer representation\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"resulting string too large\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"_UBOX*\00", align 1
@boxmt = internal constant [3 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str.58, ptr @boxgc }, %struct.luaL_Reg { ptr @.str.59, ptr @boxgc }, %struct.luaL_Reg zeroinitializer], align 16
@.str.58 = private unnamed_addr constant [5 x i8] c"__gc\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"__close\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"not enough memory\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"cannot %s %s: %s\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"cannot %s %s\00", align 1
@.str.63 = private unnamed_addr constant [29 x i8] c"error object is not a string\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.64 = private unnamed_addr constant [50 x i8] c"PANIC: unprotected error in call to Lua API (%s)\0A\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"Lua warning: \00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @luaL_traceback(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.lua_Debug, align 8
  %9 = alloca %struct.luaL_Buffer, align 8
  %10 = alloca %struct.lua_Debug, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %11

11:                                               ; preds = %11, %4
  %.012.i = phi i32 [ 1, %4 ], [ %13, %11 ]
  %.0.i = phi i32 [ 1, %4 ], [ %.012.i, %11 ]
  %12 = call i32 @lua_getstack(ptr noundef %1, i32 noundef %.012.i, ptr noundef nonnull %8) #19
  %.not.i = icmp eq i32 %12, 0
  %13 = shl nsw i32 %.012.i, 1
  br i1 %.not.i, label %.preheader.i, label %11

.preheader.i:                                     ; preds = %11
  %14 = icmp slt i32 %.0.i, %.012.i
  br i1 %14, label %.lr.ph.i, label %lastlevel.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.117.i = phi i32 [ %.2.i, %.lr.ph.i ], [ %.0.i, %.preheader.i ]
  %.11316.i = phi i32 [ %.214.i, %.lr.ph.i ], [ %.012.i, %.preheader.i ]
  %15 = add nsw i32 %.11316.i, %.117.i
  %16 = sdiv i32 %15, 2
  %17 = call i32 @lua_getstack(ptr noundef %1, i32 noundef %16, ptr noundef nonnull %8) #19
  %.not15.i = icmp eq i32 %17, 0
  %18 = add nsw i32 %16, 1
  %.214.i = select i1 %.not15.i, i32 %16, i32 %.11316.i
  %.2.i = select i1 %.not15.i, i32 %.117.i, i32 %18
  %19 = icmp slt i32 %.2.i, %.214.i
  br i1 %19, label %.lr.ph.i, label %lastlevel.exit

lastlevel.exit:                                   ; preds = %.lr.ph.i, %.preheader.i
  %.113.lcssa.i = phi i32 [ %.012.i, %.preheader.i ], [ %.214.i, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %20 = sub i32 %3, %.113.lcssa.i
  %21 = icmp slt i32 %20, -22
  %22 = select i1 %21, i32 10, i32 -1
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %0, ptr %23, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %24, ptr %9, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %25, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1024, ptr %26, align 8, !tbaa !14
  call void @lua_pushlightuserdata(ptr noundef %0, ptr noundef nonnull %9) #19
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %luaL_addstring.exit24, label %27

27:                                               ; preds = %lastlevel.exit
  %28 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #20
  %.not.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i, label %.luaL_addstring.exit_crit_edge, label %29

.luaL_addstring.exit_crit_edge:                   ; preds = %27
  %.pre = load i64, ptr %25, align 8, !tbaa !13
  br label %luaL_addstring.exit

29:                                               ; preds = %27
  %30 = call fastcc ptr @prepbuffsize(ptr noundef nonnull %9, i64 noundef %28, i32 noundef -1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull readonly align 1 %2, i64 %28, i1 false)
  %31 = load i64, ptr %25, align 8, !tbaa !13
  %32 = add i64 %31, %28
  store i64 %32, ptr %25, align 8, !tbaa !13
  br label %luaL_addstring.exit

luaL_addstring.exit:                              ; preds = %.luaL_addstring.exit_crit_edge, %29
  %33 = phi i64 [ %.pre, %.luaL_addstring.exit_crit_edge ], [ %32, %29 ]
  %34 = load i64, ptr %26, align 8, !tbaa !14
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %38, label %36

36:                                               ; preds = %luaL_addstring.exit
  %37 = call fastcc ptr @prepbuffsize(ptr noundef nonnull %9, i64 noundef 1, i32 noundef -1)
  %.pre30 = load i64, ptr %25, align 8, !tbaa !13
  br label %38

38:                                               ; preds = %36, %luaL_addstring.exit
  %39 = phi i64 [ %.pre30, %36 ], [ %33, %luaL_addstring.exit ]
  %40 = load ptr, ptr %9, align 8, !tbaa !12
  %41 = add i64 %39, 1
  store i64 %41, ptr %25, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %39
  store i8 10, ptr %42, align 1, !tbaa !15
  br label %luaL_addstring.exit24

luaL_addstring.exit24:                            ; preds = %lastlevel.exit, %38
  %43 = call fastcc ptr @prepbuffsize(ptr noundef nonnull %9, i64 noundef 16, i32 noundef -1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %43, ptr noundef nonnull readonly align 1 dereferenceable(16) @.str, i64 16, i1 false)
  %44 = load i64, ptr %25, align 8, !tbaa !13
  %45 = add i64 %44, 16
  store i64 %45, ptr %25, align 8, !tbaa !13
  %46 = call i32 @lua_getstack(ptr noundef %1, i32 noundef %3, ptr noundef nonnull %10) #19
  %.not2128 = icmp eq i32 %46, 0
  br i1 %.not2128, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %luaL_addstring.exit24
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %54 = add i32 %.113.lcssa.i, -11
  br label %55

55:                                               ; preds = %.lr.ph, %luaL_addstring.exit27
  %.in = phi i32 [ %3, %.lr.ph ], [ %.1, %luaL_addstring.exit27 ]
  %.01829 = phi i32 [ %22, %.lr.ph ], [ %57, %luaL_addstring.exit27 ]
  %56 = add nsw i32 %.in, 1
  %57 = add nsw i32 %.01829, -1
  %58 = icmp eq i32 %.01829, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %55
  %.neg = xor i32 %.in, -1
  %60 = add i32 %54, %.neg
  %61 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %60) #19
  %62 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %63 = call ptr @lua_tolstring(ptr noundef %62, i32 noundef -1, ptr noundef nonnull %7) #19
  %64 = load i64, ptr %7, align 8, !tbaa !16
  %65 = call fastcc ptr @prepbuffsize(ptr noundef nonnull %9, i64 noundef %64, i32 noundef -2)
  %66 = load i64, ptr %7, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %63, i64 %66, i1 false)
  %67 = load i64, ptr %7, align 8, !tbaa !16
  %68 = load i64, ptr %25, align 8, !tbaa !13
  %69 = add i64 %68, %67
  store i64 %69, ptr %25, align 8, !tbaa !13
  call void @lua_settop(ptr noundef %62, i32 noundef -2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %luaL_addstring.exit27

70:                                               ; preds = %55
  %71 = call i32 @lua_getinfo(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull %10) #19
  %72 = load i32, ptr %47, align 8, !tbaa !17
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %48) #19
  br label %78

76:                                               ; preds = %70
  %77 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull %48, i32 noundef %72) #19
  br label %78

78:                                               ; preds = %76, %74
  %79 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %80 = call ptr @lua_tolstring(ptr noundef %79, i32 noundef -1, ptr noundef nonnull %6) #19
  %81 = load i64, ptr %6, align 8, !tbaa !16
  %82 = call fastcc ptr @prepbuffsize(ptr noundef nonnull %9, i64 noundef %81, i32 noundef -2)
  %83 = load i64, ptr %6, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %80, i64 %83, i1 false)
  %84 = load i64, ptr %6, align 8, !tbaa !16
  %85 = load i64, ptr %25, align 8, !tbaa !13
  %86 = add i64 %85, %84
  store i64 %86, ptr %25, align 8, !tbaa !13
  call void @lua_settop(ptr noundef %79, i32 noundef -2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %87 = call fastcc i32 @pushglobalfuncname(ptr noundef %0, ptr noundef nonnull %10)
  %.not.i25 = icmp eq i32 %87, 0
  br i1 %.not.i25, label %91, label %88

88:                                               ; preds = %78
  %89 = call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #19
  %90 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.47, ptr noundef %89) #19
  call void @lua_rotate(ptr noundef %0, i32 noundef -2, i32 noundef -1) #19
  call void @lua_settop(ptr noundef %0, i32 noundef -2) #19
  br label %pushfuncname.exit

91:                                               ; preds = %78
  %92 = load ptr, ptr %49, align 8, !tbaa !21
  %93 = load i8, ptr %92, align 1, !tbaa !15
  %.not17.i = icmp eq i8 %93, 0
  br i1 %.not17.i, label %97, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %50, align 8, !tbaa !22
  %96 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.48, ptr noundef nonnull %92, ptr noundef %95) #19
  br label %pushfuncname.exit

97:                                               ; preds = %91
  %98 = load ptr, ptr %51, align 8, !tbaa !23
  %99 = load i8, ptr %98, align 1, !tbaa !15
  switch i8 %99, label %102 [
    i8 109, label %100
    i8 67, label %105
  ]

100:                                              ; preds = %97
  %101 = call ptr @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.49) #19
  br label %pushfuncname.exit

102:                                              ; preds = %97
  %103 = load i32, ptr %52, align 4, !tbaa !24
  %104 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.50, ptr noundef nonnull %48, i32 noundef %103) #19
  br label %pushfuncname.exit

105:                                              ; preds = %97
  %106 = call ptr @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.12) #19
  br label %pushfuncname.exit

pushfuncname.exit:                                ; preds = %88, %94, %100, %102, %105
  %107 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %108 = call ptr @lua_tolstring(ptr noundef %107, i32 noundef -1, ptr noundef nonnull %5) #19
  %109 = load i64, ptr %5, align 8, !tbaa !16
  %110 = call fastcc ptr @prepbuffsize(ptr noundef nonnull %9, i64 noundef %109, i32 noundef -2)
  %111 = load i64, ptr %5, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %108, i64 %111, i1 false)
  %112 = load i64, ptr %5, align 8, !tbaa !16
  %113 = load i64, ptr %25, align 8, !tbaa !13
  %114 = add i64 %113, %112
  store i64 %114, ptr %25, align 8, !tbaa !13
  call void @lua_settop(ptr noundef %107, i32 noundef -2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %115 = load i8, ptr %53, align 8, !tbaa !25
  %.not22 = icmp eq i8 %115, 0
  br i1 %.not22, label %luaL_addstring.exit27, label %116

116:                                              ; preds = %pushfuncname.exit
  %117 = call fastcc ptr @prepbuffsize(ptr noundef nonnull %9, i64 noundef 20, i32 noundef -1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %117, ptr noundef nonnull readonly align 1 dereferenceable(20) @.str.5, i64 20, i1 false)
  %118 = load i64, ptr %25, align 8, !tbaa !13
  %119 = add i64 %118, 20
  store i64 %119, ptr %25, align 8, !tbaa !13
  br label %luaL_addstring.exit27

luaL_addstring.exit27:                            ; preds = %116, %pushfuncname.exit, %59
  %.1 = phi i32 [ %54, %59 ], [ %56, %pushfuncname.exit ], [ %56, %116 ]
  %120 = call i32 @lua_getstack(ptr noundef %1, i32 noundef %.1, ptr noundef nonnull %10) #19
  %.not21 = icmp eq i32 %120, 0
  br i1 %.not21, label %._crit_edge, label %55

._crit_edge:                                      ; preds = %luaL_addstring.exit27, %luaL_addstring.exit24
  call void @luaL_pushresult(ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @luaL_buffinit(ptr noundef %0, ptr noundef initializes((24, 32)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %4, ptr %1, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 1024, ptr %6, align 8, !tbaa !14
  tail call void @lua_pushlightuserdata(ptr noundef %0, ptr noundef nonnull %1) #19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @luaL_addstring(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %luaL_addlstring.exit, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc ptr @prepbuffsize(ptr noundef %0, i64 noundef %3, i32 noundef -1)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr nonnull readonly align 1 %1, i64 %3, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = add i64 %7, %3
  store i64 %8, ptr %6, align 8, !tbaa !13
  br label %luaL_addlstring.exit

luaL_addlstring.exit:                             ; preds = %2, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @luaL_prepbuffsize(ptr noundef captures(address) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @prepbuffsize(ptr noundef %0, i64 noundef %1, i32 noundef -1)
  ret ptr %3
}

declare i32 @lua_getstack(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @luaL_addvalue(ptr noundef captures(address) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = call ptr @lua_tolstring(ptr noundef %4, i32 noundef -1, ptr noundef nonnull %2) #19
  %6 = load i64, ptr %2, align 8, !tbaa !16
  %7 = call fastcc ptr @prepbuffsize(ptr noundef %0, i64 noundef %6, i32 noundef -2)
  %8 = load i64, ptr %2, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %5, i64 %8, i1 false)
  %9 = load i64, ptr %2, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = add i64 %11, %9
  store i64 %12, ptr %10, align 8, !tbaa !13
  call void @lua_settop(ptr noundef %4, i32 noundef -2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @lua_getinfo(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @luaL_pushresult(ptr noundef readonly captures(address) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %0, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !13
  %11 = tail call ptr @lua_pushlstring(ptr noundef %5, ptr noundef %6, i64 noundef %10) #19
  br label %40

12:                                               ; preds = %1
  %13 = tail call ptr @lua_touserdata(ptr noundef %5, i32 noundef -1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = call ptr @lua_getallocf(ptr noundef %5, ptr noundef nonnull %3) #19
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !13
  %17 = add i64 %16, 1
  %18 = call ptr @lua_touserdata(ptr noundef %5, i32 noundef -1) #19
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !26
  %21 = icmp eq i64 %20, %17
  br i1 %21, label %resizebox.exit, label %22

22:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %23 = call ptr @lua_getallocf(ptr noundef %5, ptr noundef nonnull %2) #19
  %24 = load ptr, ptr %2, align 8, !tbaa !28
  %25 = load ptr, ptr %18, align 8, !tbaa !29
  %26 = load i64, ptr %19, align 8, !tbaa !26
  %27 = call ptr %23(ptr noundef %24, ptr noundef %25, i64 noundef %26, i64 noundef %17) #19
  %28 = icmp eq ptr %27, null
  %29 = icmp ne i64 %17, 0
  %30 = and i1 %29, %28
  br i1 %30, label %31, label %34, !prof !30

31:                                               ; preds = %22
  %32 = call ptr @lua_pushstring(ptr noundef %5, ptr noundef nonnull @.str.60) #19
  %33 = call i32 @lua_error(ptr noundef %5) #19
  br label %34

34:                                               ; preds = %31, %22
  store ptr %27, ptr %18, align 8, !tbaa !29
  store i64 %17, ptr %19, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %resizebox.exit

resizebox.exit:                                   ; preds = %12, %34
  %35 = load ptr, ptr %13, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %16
  store i8 0, ptr %36, align 1, !tbaa !15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %37 = load ptr, ptr %3, align 8, !tbaa !28
  %38 = call ptr @lua_pushexternalstring(ptr noundef %5, ptr noundef %35, i64 noundef %16, ptr noundef %14, ptr noundef %37) #19
  call void @lua_closeslot(ptr noundef %5, i32 noundef -2) #19
  %39 = call i32 (ptr, i32, ...) @lua_gc(ptr noundef %5, i32 noundef 5, i64 noundef %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %40

40:                                               ; preds = %resizebox.exit, %8
  call void @lua_rotate(ptr noundef %5, i32 noundef -2, i32 noundef -1) #19
  call void @lua_settop(ptr noundef %5, i32 noundef -2) #19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_argerror(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.lua_Debug, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @lua_getstack(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %4) #19
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  %7 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %1, ptr noundef %2)
  br label %39

8:                                                ; preds = %3
  %9 = call i32 @lua_getinfo(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %4) #19
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 63
  %11 = load i8, ptr %10, align 1, !tbaa !31
  %12 = zext i8 %11 to i32
  %.not23 = icmp sgt i32 %1, %12
  br i1 %.not23, label %13, label %26

13:                                               ; preds = %8
  %14 = sub nsw i32 %1, %12
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(7) @.str.9) #20
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = add nsw i32 %14, -1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  %25 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef %24, ptr noundef %2)
  br label %39

26:                                               ; preds = %13, %19, %8
  %.018 = phi i32 [ %1, %8 ], [ %20, %19 ], [ %14, %13 ]
  %.0 = phi ptr [ @.str.8, %8 ], [ @.str.11, %19 ], [ @.str.11, %13 ]
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = call fastcc i32 @pushglobalfuncname(ptr noundef %0, ptr noundef %4)
  %.not24 = icmp eq i32 %31, 0
  br i1 %.not24, label %34, label %32

32:                                               ; preds = %30
  %33 = call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #19
  br label %34

34:                                               ; preds = %30, %32
  %35 = phi ptr [ %33, %32 ], [ @.str.12, %30 ]
  store ptr %35, ptr %27, align 8, !tbaa !22
  br label %36

36:                                               ; preds = %34, %26
  %37 = phi ptr [ %35, %34 ], [ %28, %26 ]
  %38 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.13, ptr noundef nonnull %.0, i32 noundef %.018, ptr noundef %37, ptr noundef %2)
  br label %39

39:                                               ; preds = %36, %22, %6
  %.017 = phi i32 [ %38, %36 ], [ %25, %22 ], [ %7, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_error(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca %struct.lua_Debug, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = call i32 @lua_getstack(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %3) #19
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %14, label %6

6:                                                ; preds = %2
  %7 = call i32 @lua_getinfo(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull %3) #19
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !17
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %13 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef nonnull %12, i32 noundef %9) #19
  br label %luaL_where.exit

14:                                               ; preds = %6, %2
  %15 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.19) #19
  br label %luaL_where.exit

luaL_where.exit:                                  ; preds = %11, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = call ptr @lua_pushvfstring(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4) #19
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @lua_concat(ptr noundef %0, i32 noundef 2) #19
  %17 = call i32 @lua_error(ptr noundef %0) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %17
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @pushglobalfuncname(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = tail call i32 @lua_gettop(ptr noundef %0) #19
  %4 = tail call i32 @lua_getinfo(ptr noundef %0, ptr noundef nonnull @.str.51, ptr noundef nonnull %1) #19
  %5 = tail call i32 @lua_getfield(ptr noundef %0, i32 noundef -1001000, ptr noundef nonnull @.str.44) #19
  %6 = tail call i32 @lua_checkstack(ptr noundef %0, i32 noundef 6) #19
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %luaL_checkstack.exit, !prof !30

7:                                                ; preds = %2
  %8 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.52)
  br label %luaL_checkstack.exit

luaL_checkstack.exit:                             ; preds = %2, %7
  %9 = add nsw i32 %3, 1
  %10 = tail call fastcc i32 @findfield(ptr noundef %0, i32 noundef %9, i32 noundef 2)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %21, label %sub_0

sub_0:                                            ; preds = %luaL_checkstack.exit
  %11 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #19
  %12 = load i8, ptr %11, align 1
  %.not19 = icmp eq i8 %12, 95
  br i1 %.not19, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %14 = load i8, ptr %13, align 1
  %.not20 = icmp eq i8 %14, 71
  br i1 %.not20, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 46
  br i1 %17, label %18, label %.tail.thread

18:                                               ; preds = %.tail
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %20 = tail call ptr @lua_pushstring(ptr noundef %0, ptr noundef nonnull %19) #19
  tail call void @lua_rotate(ptr noundef %0, i32 noundef -2, i32 noundef -1) #19
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #19
  br label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %18, %.tail
  tail call void @lua_copy(ptr noundef %0, i32 noundef -1, i32 noundef %9) #19
  br label %21

21:                                               ; preds = %luaL_checkstack.exit, %.tail.thread
  %.sink = phi i32 [ %9, %.tail.thread ], [ %3, %luaL_checkstack.exit ]
  %.0 = phi i32 [ 1, %.tail.thread ], [ 0, %luaL_checkstack.exit ]
  tail call void @lua_settop(ptr noundef %0, i32 noundef %.sink) #19
  ret i32 %.0
}

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_typeerror(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lua_getmetatable(ptr noundef %0, i32 noundef %1) #19
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %luaL_getmetafield.exit.thread, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.14) #19
  %7 = tail call i32 @lua_rawget(ptr noundef %0, i32 noundef -2) #19
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %luaL_getmetafield.exit.thread14, label %luaL_getmetafield.exit

luaL_getmetafield.exit.thread14:                  ; preds = %5
  tail call void @lua_settop(ptr noundef %0, i32 noundef -3) #19
  br label %luaL_getmetafield.exit.thread

luaL_getmetafield.exit:                           ; preds = %5
  tail call void @lua_rotate(ptr noundef %0, i32 noundef -2, i32 noundef -1) #19
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #19
  %9 = icmp eq i32 %7, 4
  br i1 %9, label %10, label %luaL_getmetafield.exit.thread

10:                                               ; preds = %luaL_getmetafield.exit
  %11 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #19
  br label %17

luaL_getmetafield.exit.thread:                    ; preds = %3, %luaL_getmetafield.exit.thread14, %luaL_getmetafield.exit
  %12 = tail call i32 @lua_type(ptr noundef %0, i32 noundef %1) #19
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %17, label %14

14:                                               ; preds = %luaL_getmetafield.exit.thread
  %15 = tail call i32 @lua_type(ptr noundef %0, i32 noundef %1) #19
  %16 = tail call ptr @lua_typename(ptr noundef %0, i32 noundef %15) #19
  br label %17

17:                                               ; preds = %luaL_getmetafield.exit.thread, %14, %10
  %.0 = phi ptr [ %11, %10 ], [ %16, %14 ], [ @.str.15, %luaL_getmetafield.exit.thread ]
  %18 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef %2, ptr noundef %.0) #19
  %19 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef %1, ptr noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_getmetafield(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lua_getmetatable(ptr noundef %0, i32 noundef %1) #19
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @lua_pushstring(ptr noundef %0, ptr noundef %2) #19
  %7 = tail call i32 @lua_rawget(ptr noundef %0, i32 noundef -2) #19
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.sink.split, label %9

9:                                                ; preds = %5
  tail call void @lua_rotate(ptr noundef %0, i32 noundef -2, i32 noundef -1) #19
  br label %.sink.split

.sink.split:                                      ; preds = %5, %9
  %.sink = phi i32 [ -2, %9 ], [ -3, %5 ]
  %.0.ph = phi i32 [ %7, %9 ], [ 0, %5 ]
  tail call void @lua_settop(ptr noundef %0, i32 noundef %.sink) #19
  br label %10

10:                                               ; preds = %.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_typename(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @luaL_where(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.lua_Debug, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @lua_getstack(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %3) #19
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = call i32 @lua_getinfo(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull %3) #19
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !17
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %12 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.18, ptr noundef nonnull %11, i32 noundef %8) #19
  br label %15

13:                                               ; preds = %5, %2
  %14 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.19) #19
  br label %15

15:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

declare ptr @lua_pushvfstring(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

declare void @lua_concat(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_error(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 1, 4) i32 @luaL_fileresult(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @__errno_location() #21
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef 1) #19
  br label %18

7:                                                ; preds = %3
  tail call void @lua_pushnil(ptr noundef %0) #19
  %.not15 = icmp eq i32 %5, 0
  br i1 %.not15, label %10, label %8

8:                                                ; preds = %7
  %9 = tail call ptr @strerror(i32 noundef %5) #19
  br label %10

10:                                               ; preds = %7, %8
  %11 = phi ptr [ %9, %8 ], [ @.str.20, %7 ]
  %.not16 = icmp eq ptr %2, null
  br i1 %.not16, label %14, label %12

12:                                               ; preds = %10
  %13 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef nonnull %2, ptr noundef %11) #19
  br label %16

14:                                               ; preds = %10
  %15 = tail call ptr @lua_pushstring(ptr noundef %0, ptr noundef %11) #19
  br label %16

16:                                               ; preds = %14, %12
  %17 = sext i32 %5 to i64
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %17) #19
  br label %18

18:                                               ; preds = %16, %6
  %.0 = phi i32 [ 1, %6 ], [ 3, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #5

declare ptr @lua_pushstring(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef range(i32 1, 4) i32 @luaL_execresult(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %.thread.thread, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @__errno_location() #21
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %.not18 = icmp eq i32 %5, 0
  br i1 %.not18, label %9, label %luaL_fileresult.exit

luaL_fileresult.exit:                             ; preds = %3
  tail call void @lua_pushnil(ptr noundef %0) #19
  %6 = tail call ptr @strerror(i32 noundef %5) #19
  %7 = tail call ptr @lua_pushstring(ptr noundef %0, ptr noundef %6) #19
  %8 = sext i32 %5 to i64
  br label %19

9:                                                ; preds = %3
  %10 = and i32 %1, 127
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.thread, label %.thread20

.thread20:                                        ; preds = %9
  %.not31 = icmp eq i32 %10, 127
  %spec.select = select i1 %.not31, i32 %1, i32 %10
  %spec.select19 = select i1 %.not31, ptr @.str.22, ptr @.str.23
  br label %15

.thread:                                          ; preds = %9
  %12 = lshr i32 %1, 8
  %13 = and i32 %12, 255
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.thread.thread, label %15

.thread.thread:                                   ; preds = %2, %.thread
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef 1) #19
  br label %17

15:                                               ; preds = %.thread20, %.thread
  %.027 = phi ptr [ %spec.select19, %.thread20 ], [ @.str.22, %.thread ]
  %.01525 = phi i32 [ %spec.select, %.thread20 ], [ %13, %.thread ]
  tail call void @lua_pushnil(ptr noundef %0) #19
  %16 = sext i32 %.01525 to i64
  br label %17

17:                                               ; preds = %15, %.thread.thread
  %.026 = phi ptr [ %.027, %15 ], [ @.str.22, %.thread.thread ]
  %.01524 = phi i64 [ %16, %15 ], [ 0, %.thread.thread ]
  %18 = tail call ptr @lua_pushstring(ptr noundef %0, ptr noundef nonnull %.026) #19
  br label %19

19:                                               ; preds = %17, %luaL_fileresult.exit
  %.01524.sink = phi i64 [ %.01524, %17 ], [ %8, %luaL_fileresult.exit ]
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %.01524.sink) #19
  ret i32 3
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @luaL_newmetatable(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @lua_getfield(ptr noundef %0, i32 noundef -1001000, ptr noundef %1) #19
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #19
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 2) #19
  %5 = tail call ptr @lua_pushstring(ptr noundef %0, ptr noundef %1) #19
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.14) #19
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -1) #19
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -1001000, ptr noundef %1) #19
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @luaL_setmetatable(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @lua_getfield(ptr noundef %0, i32 noundef -1001000, ptr noundef %1) #19
  %4 = tail call i32 @lua_setmetatable(ptr noundef %0, i32 noundef -2) #19
  ret void
}

declare i32 @lua_setmetatable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @luaL_testudata(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @lua_touserdata(ptr noundef %0, i32 noundef %1) #19
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @lua_getmetatable(ptr noundef %0, i32 noundef %1) #19
  %.not12 = icmp eq i32 %6, 0
  br i1 %.not12, label %10, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @lua_getfield(ptr noundef %0, i32 noundef -1001000, ptr noundef %2) #19
  %9 = tail call i32 @lua_rawequal(ptr noundef %0, i32 noundef -1, i32 noundef -2) #19
  %.not13 = icmp eq i32 %9, 0
  %spec.select = select i1 %.not13, ptr null, ptr %4
  tail call void @lua_settop(ptr noundef %0, i32 noundef -3) #19
  br label %10

10:                                               ; preds = %3, %5, %7
  %.010 = phi ptr [ %spec.select, %7 ], [ null, %5 ], [ null, %3 ]
  ret ptr %.010
}

declare ptr @lua_touserdata(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_getmetatable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_rawequal(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @luaL_checkudata(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @lua_touserdata(ptr noundef %0, i32 noundef %1) #19
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %select.unfold, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @lua_getmetatable(ptr noundef %0, i32 noundef %1) #19
  %.not12.i = icmp eq i32 %6, 0
  br i1 %.not12.i, label %select.unfold, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @lua_getfield(ptr noundef %0, i32 noundef -1001000, ptr noundef %2) #19
  %9 = tail call i32 @lua_rawequal(ptr noundef %0, i32 noundef -1, i32 noundef -2) #19
  %.not13.i = icmp eq i32 %9, 0
  tail call void @lua_settop(ptr noundef %0, i32 noundef -3) #19
  br i1 %.not13.i, label %select.unfold, label %luaL_testudata.exit

select.unfold:                                    ; preds = %7, %5, %3
  %10 = tail call i32 @luaL_typeerror(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  br label %luaL_testudata.exit

luaL_testudata.exit:                              ; preds = %7, %select.unfold
  %.010.i9 = phi ptr [ null, %select.unfold ], [ %4, %7 ]
  ret ptr %.010.i9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_checkoption(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %4
  %6 = tail call i32 @lua_type(ptr noundef %0, i32 noundef %1) #19
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %luaL_optlstring.exit, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef %1, ptr noundef null) #19
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %luaL_optlstring.exit.sink.split, label %luaL_optlstring.exit, !prof !30

10:                                               ; preds = %4
  %11 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef %1, ptr noundef null) #19
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %luaL_optlstring.exit.sink.split, label %luaL_optlstring.exit, !prof !30

luaL_optlstring.exit.sink.split:                  ; preds = %10, %8
  %12 = tail call ptr @lua_typename(ptr noundef %0, i32 noundef 4) #19
  %13 = tail call i32 @luaL_typeerror(ptr noundef %0, i32 noundef %1, ptr noundef %12)
  br label %luaL_optlstring.exit

luaL_optlstring.exit:                             ; preds = %luaL_optlstring.exit.sink.split, %10, %8, %5
  %14 = phi ptr [ %2, %5 ], [ %9, %8 ], [ %11, %10 ], [ null, %luaL_optlstring.exit.sink.split ]
  %15 = load ptr, ptr %3, align 8, !tbaa !33
  %.not2022 = icmp eq ptr %15, null
  br i1 %.not2022, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %luaL_optlstring.exit, %19
  %indvars.iv = phi i64 [ %indvars.iv.next, %19 ], [ 0, %luaL_optlstring.exit ]
  %16 = phi ptr [ %21, %19 ], [ %15, %luaL_optlstring.exit ]
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %14) #20
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit.loopexit, label %19

19:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.next
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %.not20 = icmp eq ptr %21, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %19, %luaL_optlstring.exit
  %22 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.24, ptr noundef %14) #19
  %23 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef %1, ptr noundef %22)
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %._crit_edge
  %.017 = phi i32 [ %23, %._crit_edge ], [ %24, %.loopexit.loopexit ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define dso_local ptr @luaL_optlstring(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null, ret: address, provenance) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @lua_type(ptr noundef %0, i32 noundef %1) #19
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %luaL_checklstring.exit, label %8

8:                                                ; preds = %7
  %.not12 = icmp eq ptr %2, null
  br i1 %.not12, label %11, label %9

9:                                                ; preds = %8
  %10 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  br label %11

11:                                               ; preds = %8, %9
  %12 = phi i64 [ %10, %9 ], [ 0, %8 ]
  store i64 %12, ptr %3, align 8, !tbaa !16
  br label %luaL_checklstring.exit

13:                                               ; preds = %4
  %14 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef %1, ptr noundef %3) #19
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %luaL_checklstring.exit, !prof !30

15:                                               ; preds = %13
  %16 = tail call ptr @lua_typename(ptr noundef %0, i32 noundef 4) #19
  %17 = tail call i32 @luaL_typeerror(ptr noundef %0, i32 noundef %1, ptr noundef %16)
  br label %luaL_checklstring.exit

luaL_checklstring.exit:                           ; preds = %15, %13, %7, %11
  %.0 = phi ptr [ %2, %7 ], [ %2, %11 ], [ %14, %13 ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @luaL_checklstring(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef %1, ptr noundef %2) #19
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8, !prof !30

5:                                                ; preds = %3
  %6 = tail call ptr @lua_typename(ptr noundef %0, i32 noundef 4) #19
  %7 = tail call i32 @luaL_typeerror(ptr noundef %0, i32 noundef %1, ptr noundef %6)
  br label %8

8:                                                ; preds = %5, %3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local void @luaL_checkstack(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lua_checkstack(ptr noundef %0, i32 noundef %1) #19
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %10, !prof !30

5:                                                ; preds = %3
  %.not5 = icmp eq ptr %2, null
  br i1 %.not5, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull %2)
  br label %10

8:                                                ; preds = %5
  %9 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.26)
  br label %10

10:                                               ; preds = %6, %8, %3
  ret void
}

declare i32 @lua_checkstack(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @luaL_checktype(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lua_type(ptr noundef %0, i32 noundef %1) #19
  %.not = icmp eq i32 %4, %2
  br i1 %.not, label %8, label %5, !prof !34

5:                                                ; preds = %3
  %6 = tail call ptr @lua_typename(ptr noundef %0, i32 noundef %2) #19
  %7 = tail call i32 @luaL_typeerror(ptr noundef %0, i32 noundef %1, ptr noundef %6)
  br label %8

8:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @luaL_checkany(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @lua_type(ptr noundef %0, i32 noundef %1) #19
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %7, !prof !30

5:                                                ; preds = %2
  %6 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.27)
  br label %7

7:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local double @luaL_checknumber(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call double @lua_tonumberx(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %3) #19
  %5 = load i32, ptr %3, align 4, !tbaa !32
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %9, !prof !30

6:                                                ; preds = %2
  %7 = call ptr @lua_typename(ptr noundef %0, i32 noundef 3) #19
  %8 = call i32 @luaL_typeerror(ptr noundef %0, i32 noundef %1, ptr noundef %7)
  br label %9

9:                                                ; preds = %6, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret double %4
}

declare double @lua_tonumberx(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local double @luaL_optnumber(ptr noundef %0, i32 noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = tail call i32 @lua_type(ptr noundef %0, i32 noundef %1) #19
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = call double @lua_tonumberx(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4) #19
  %9 = load i32, ptr %4, align 4, !tbaa !32
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %luaL_checknumber.exit, !prof !30

10:                                               ; preds = %7
  %11 = call ptr @lua_typename(ptr noundef %0, i32 noundef 3) #19
  %12 = call i32 @luaL_typeerror(ptr noundef %0, i32 noundef %1, ptr noundef %11)
  br label %luaL_checknumber.exit

luaL_checknumber.exit:                            ; preds = %7, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %13

13:                                               ; preds = %3, %luaL_checknumber.exit
  %14 = phi double [ %8, %luaL_checknumber.exit ], [ %2, %3 ]
  ret double %14
}

; Function Attrs: nounwind uwtable
define dso_local i64 @luaL_checkinteger(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i64 @lua_tointegerx(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %3) #19
  %5 = load i32, ptr %3, align 4, !tbaa !32
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %7, !prof !30

6:                                                ; preds = %2
  call fastcc void @interror(ptr noundef %0, i32 noundef %1)
  br label %7

7:                                                ; preds = %6, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %4
}

declare i64 @lua_tointegerx(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @interror(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call i32 @lua_isnumber(ptr noundef %0, i32 noundef %1) #19
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @luaL_argerror(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.55)
  br label %9

6:                                                ; preds = %2
  %7 = tail call ptr @lua_typename(ptr noundef %0, i32 noundef 3) #19
  %8 = tail call i32 @luaL_typeerror(ptr noundef %0, i32 noundef %1, ptr noundef %7)
  br label %9

9:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @luaL_optinteger(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = tail call i32 @lua_type(ptr noundef %0, i32 noundef %1) #19
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = call i64 @lua_tointegerx(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4) #19
  %9 = load i32, ptr %4, align 4, !tbaa !32
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %luaL_checkinteger.exit, !prof !30

10:                                               ; preds = %7
  call fastcc void @interror(ptr noundef %0, i32 noundef %1)
  br label %luaL_checkinteger.exit

luaL_checkinteger.exit:                           ; preds = %7, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %11

11:                                               ; preds = %3, %luaL_checkinteger.exit
  %12 = phi i64 [ %8, %luaL_checkinteger.exit ], [ %2, %3 ]
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @prepbuffsize(ptr noundef captures(address) %0, i64 noundef %1, i32 noundef range(i32 -2, 0) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = sub i64 %7, %9
  %.not = icmp ult i64 %10, %1
  br i1 %.not, label %14, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %9
  br label %79

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = sub i64 9223372036854775806, %9
  %18 = icmp ugt i64 %1, %17
  br i1 %18, label %19, label %22, !prof !30

19:                                               ; preds = %14
  %20 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %16, ptr noundef nonnull @.str.56)
  %21 = sext i32 %20 to i64
  br label %newbuffsize.exit

22:                                               ; preds = %14
  %23 = lshr i64 %7, 1
  %24 = mul i64 %23, 3
  %25 = add i64 %1, 1
  %26 = add i64 %25, %9
  %27 = icmp slt i64 %24, 0
  %28 = tail call i64 @llvm.umax.i64(i64 %24, i64 %26)
  %spec.select.i = select i1 %27, i64 %26, i64 %28
  br label %newbuffsize.exit

newbuffsize.exit:                                 ; preds = %19, %22
  %.012.i = phi i64 [ %21, %19 ], [ %spec.select.i, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not35 = icmp eq ptr %29, %30
  br i1 %.not35, label %51, label %31

31:                                               ; preds = %newbuffsize.exit
  %32 = tail call ptr @lua_touserdata(ptr noundef %16, i32 noundef range(i32 -2, 2) %2) #19
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !26
  %35 = icmp eq i64 %34, %.012.i
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %32, align 8, !tbaa !29
  br label %resizebox.exit

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %39 = call ptr @lua_getallocf(ptr noundef %16, ptr noundef nonnull %5) #19
  %40 = load ptr, ptr %5, align 8, !tbaa !28
  %41 = load ptr, ptr %32, align 8, !tbaa !29
  %42 = load i64, ptr %33, align 8, !tbaa !26
  %43 = call ptr %39(ptr noundef %40, ptr noundef %41, i64 noundef %42, i64 noundef %.012.i) #19
  %44 = icmp eq ptr %43, null
  %45 = icmp ne i64 %.012.i, 0
  %46 = and i1 %45, %44
  br i1 %46, label %47, label %50, !prof !30

47:                                               ; preds = %38
  %48 = call ptr @lua_pushstring(ptr noundef %16, ptr noundef nonnull @.str.60) #19
  %49 = call i32 @lua_error(ptr noundef %16) #19
  br label %50

50:                                               ; preds = %47, %38
  store ptr %43, ptr %32, align 8, !tbaa !29
  store i64 %.012.i, ptr %33, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %resizebox.exit

51:                                               ; preds = %newbuffsize.exit
  tail call void @lua_rotate(ptr noundef %16, i32 noundef %2, i32 noundef -1) #19
  tail call void @lua_settop(ptr noundef %16, i32 noundef -2) #19
  %52 = tail call ptr @lua_newuserdatauv(ptr noundef %16, i64 noundef 16, i32 noundef 0) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, i8 0, i64 16, i1 false)
  %53 = tail call i32 @luaL_newmetatable(ptr noundef %16, ptr noundef nonnull @.str.57)
  %.not.i = icmp eq i32 %53, 0
  br i1 %.not.i, label %newbox.exit, label %54

54:                                               ; preds = %51
  tail call void @luaL_setfuncs(ptr noundef %16, ptr noundef nonnull @boxmt, i32 noundef 0)
  br label %newbox.exit

newbox.exit:                                      ; preds = %51, %54
  %55 = tail call i32 @lua_setmetatable(ptr noundef %16, i32 noundef -2) #19
  tail call void @lua_rotate(ptr noundef %16, i32 noundef %2, i32 noundef 1) #19
  tail call void @lua_toclose(ptr noundef %16, i32 noundef %2) #19
  %56 = tail call ptr @lua_touserdata(ptr noundef %16, i32 noundef range(i32 -2, 2) %2) #19
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !26
  %59 = icmp eq i64 %58, %.012.i
  br i1 %59, label %60, label %62

60:                                               ; preds = %newbox.exit
  %61 = load ptr, ptr %56, align 8, !tbaa !29
  br label %resizebox.exit37

62:                                               ; preds = %newbox.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %63 = call ptr @lua_getallocf(ptr noundef %16, ptr noundef nonnull %4) #19
  %64 = load ptr, ptr %4, align 8, !tbaa !28
  %65 = load ptr, ptr %56, align 8, !tbaa !29
  %66 = load i64, ptr %57, align 8, !tbaa !26
  %67 = call ptr %63(ptr noundef %64, ptr noundef %65, i64 noundef %66, i64 noundef %.012.i) #19
  %68 = icmp eq ptr %67, null
  %69 = icmp ne i64 %.012.i, 0
  %70 = and i1 %69, %68
  br i1 %70, label %71, label %74, !prof !30

71:                                               ; preds = %62
  %72 = call ptr @lua_pushstring(ptr noundef %16, ptr noundef nonnull @.str.60) #19
  %73 = call i32 @lua_error(ptr noundef %16) #19
  br label %74

74:                                               ; preds = %71, %62
  store ptr %67, ptr %56, align 8, !tbaa !29
  store i64 %.012.i, ptr %57, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %resizebox.exit37

resizebox.exit37:                                 ; preds = %60, %74
  %.0.i36 = phi ptr [ %61, %60 ], [ %67, %74 ]
  %75 = load ptr, ptr %0, align 8, !tbaa !12
  %76 = load i64, ptr %8, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i36, ptr align 1 %75, i64 %76, i1 false)
  br label %resizebox.exit

resizebox.exit:                                   ; preds = %50, %36, %resizebox.exit37
  %.033 = phi ptr [ %.0.i36, %resizebox.exit37 ], [ %37, %36 ], [ %43, %50 ]
  store ptr %.033, ptr %0, align 8, !tbaa !12
  store i64 %.012.i, ptr %6, align 8, !tbaa !14
  %77 = load i64, ptr %8, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw i8, ptr %.033, i64 %77
  br label %79

79:                                               ; preds = %resizebox.exit, %11
  %.0 = phi ptr [ %13, %11 ], [ %78, %resizebox.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @luaL_addlstring(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %9, label %4

4:                                                ; preds = %3
  %5 = tail call fastcc ptr @prepbuffsize(ptr noundef %0, i64 noundef %2, i32 noundef -1)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %1, i64 %2, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !13
  %8 = add i64 %7, %2
  store i64 %8, ptr %6, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lua_getallocf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lua_pushexternalstring(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lua_closeslot(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_gc(ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare void @lua_rotate(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @luaL_pushresultsize(ptr noundef captures(address) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = add i64 %4, %1
  store i64 %5, ptr %3, align 8, !tbaa !13
  tail call void @luaL_pushresult(ptr noundef %0)
  ret void
}

declare void @lua_pushlightuserdata(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @luaL_buffinitsize(ptr noundef %0, ptr noundef initializes((24, 32)) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %0, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %5, ptr %1, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 0, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 1024, ptr %7, align 8, !tbaa !14
  tail call void @lua_pushlightuserdata(ptr noundef %0, ptr noundef nonnull %1) #19
  %8 = tail call fastcc ptr @prepbuffsize(ptr noundef nonnull %1, i64 noundef %2, i32 noundef -1)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_ref(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #19
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #19
  br label %22

6:                                                ; preds = %2
  %7 = tail call i32 @lua_absindex(ptr noundef %0, i32 noundef %1) #19
  %8 = tail call i32 @lua_rawgeti(ptr noundef %0, i32 noundef %7, i64 noundef 1) #19
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %.thread

.thread:                                          ; preds = %6
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef 0) #19
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef %7, i64 noundef 1) #19
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #19
  br label %16

10:                                               ; preds = %6
  %11 = tail call i64 @lua_tointegerx(ptr noundef %0, i32 noundef -1, ptr noundef null) #19
  %12 = trunc i64 %11 to i32
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #19
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %16, label %13

13:                                               ; preds = %10
  %sext = shl i64 %11, 32
  %14 = ashr exact i64 %sext, 32
  %15 = tail call i32 @lua_rawgeti(ptr noundef %0, i32 noundef %7, i64 noundef %14) #19
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef %7, i64 noundef 1) #19
  br label %20

16:                                               ; preds = %.thread, %10
  %17 = tail call i64 @lua_rawlen(ptr noundef %0, i32 noundef %7) #19
  %18 = trunc i64 %17 to i32
  %19 = add nsw i32 %18, 1
  br label %20

20:                                               ; preds = %16, %13
  %.1 = phi i32 [ %12, %13 ], [ %19, %16 ]
  %21 = sext i32 %.1 to i64
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef %7, i64 noundef %21) #19
  br label %22

22:                                               ; preds = %20, %5
  %.023 = phi i32 [ -1, %5 ], [ %.1, %20 ]
  ret i32 %.023
}

declare i32 @lua_absindex(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_rawgeti(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @lua_rawseti(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @lua_rawlen(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @luaL_unref(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp sgt i32 %2, -1
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = tail call i32 @lua_absindex(ptr noundef %0, i32 noundef %1) #19
  %7 = tail call i32 @lua_rawgeti(ptr noundef %0, i32 noundef %6, i64 noundef 1) #19
  %8 = zext nneg i32 %2 to i64
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef %6, i64 noundef %8) #19
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %8) #19
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef %6, i64 noundef 1) #19
  br label %9

9:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_loadfilex(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.LoadF, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 @lua_gettop(ptr noundef %0) #19
  %6 = add nsw i32 %5, 1
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = tail call ptr @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.28) #19
  %10 = load ptr, ptr @stdin, align 8, !tbaa !35
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !37
  br label %19

12:                                               ; preds = %3
  %13 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.29, ptr noundef nonnull %1) #19
  %14 = tail call ptr @__errno_location() #21
  store i32 0, ptr %14, align 4, !tbaa !32
  %15 = tail call noalias ptr @fopen64(ptr noundef nonnull %1, ptr noundef nonnull @.str.30)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !37
  %17 = icmp eq ptr %15, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  tail call fastcc void @errfile(ptr noundef %0, ptr noundef nonnull @.str.31, i32 noundef %6)
  br label %78

19:                                               ; preds = %12, %8
  %20 = phi ptr [ %15, %12 ], [ %10, %8 ]
  store i32 0, ptr %4, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = tail call i32 @getc(ptr noundef %20)
  %23 = icmp eq i32 %22, 239
  br i1 %23, label %24, label %skipBOM.exit.i

24:                                               ; preds = %19
  %25 = tail call i32 @getc(ptr noundef %20)
  %26 = icmp eq i32 %25, 187
  br i1 %26, label %27, label %skipcomment.exit39.thread

27:                                               ; preds = %24
  %28 = tail call i32 @getc(ptr noundef %20)
  %29 = icmp eq i32 %28, 191
  br i1 %29, label %30, label %skipcomment.exit39.thread

30:                                               ; preds = %27
  %31 = tail call i32 @getc(ptr noundef %20)
  br label %skipBOM.exit.i

skipBOM.exit.i:                                   ; preds = %30, %19
  %.0.i.i = phi i32 [ %31, %30 ], [ %22, %19 ]
  %32 = icmp eq i32 %.0.i.i, 35
  br i1 %32, label %.preheader.i, label %skipcomment.exit.thread

.preheader.i:                                     ; preds = %skipBOM.exit.i, %.preheader.i
  %33 = tail call i32 @getc(ptr noundef %20)
  switch i32 %33, label %.preheader.i [
    i32 -1, label %34
    i32 10, label %34
  ]

34:                                               ; preds = %.preheader.i, %.preheader.i
  %35 = tail call i32 @getc(ptr noundef %20)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %4, align 8, !tbaa !39
  store i8 10, ptr %36, align 8, !tbaa !15
  br label %skipcomment.exit.thread

skipcomment.exit.thread:                          ; preds = %skipBOM.exit.i, %34
  %37 = phi i32 [ 1, %34 ], [ 0, %skipBOM.exit.i ]
  %.145 = phi i32 [ %35, %34 ], [ %.0.i.i, %skipBOM.exit.i ]
  %38 = icmp eq i32 %.145, 27
  br i1 %38, label %39, label %skipcomment.exit39

39:                                               ; preds = %skipcomment.exit.thread
  store i32 0, ptr %4, align 8, !tbaa !39
  br i1 %7, label %skipcomment.exit39.thread, label %40

40:                                               ; preds = %39
  %41 = tail call ptr @__errno_location() #21
  store i32 0, ptr %41, align 4, !tbaa !32
  %42 = tail call ptr @freopen64(ptr noundef nonnull %1, ptr noundef nonnull @.str.33, ptr noundef %20) #19
  store ptr %42, ptr %21, align 8, !tbaa !37
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  tail call fastcc void @errfile(ptr noundef %0, ptr noundef nonnull @.str.34, i32 noundef %6)
  br label %78

45:                                               ; preds = %40
  %46 = tail call i32 @getc(ptr noundef nonnull %42)
  %47 = icmp eq i32 %46, 239
  br i1 %47, label %48, label %skipBOM.exit.i32

48:                                               ; preds = %45
  %49 = tail call i32 @getc(ptr noundef nonnull %42)
  %50 = icmp eq i32 %49, 187
  br i1 %50, label %51, label %skipcomment.exit39.thread

51:                                               ; preds = %48
  %52 = tail call i32 @getc(ptr noundef nonnull %42)
  %53 = icmp eq i32 %52, 191
  br i1 %53, label %54, label %skipcomment.exit39.thread

54:                                               ; preds = %51
  %55 = tail call i32 @getc(ptr noundef nonnull %42)
  br label %skipBOM.exit.i32

skipBOM.exit.i32:                                 ; preds = %54, %45
  %.0.i.i33 = phi i32 [ %55, %54 ], [ %46, %45 ]
  %56 = icmp eq i32 %.0.i.i33, 35
  br i1 %56, label %.preheader.i35, label %skipcomment.exit39

.preheader.i35:                                   ; preds = %skipBOM.exit.i32, %.preheader.i35
  %57 = tail call i32 @getc(ptr noundef nonnull %42)
  switch i32 %57, label %.preheader.i35 [
    i32 -1, label %58
    i32 10, label %58
  ]

58:                                               ; preds = %.preheader.i35, %.preheader.i35
  %59 = tail call i32 @getc(ptr noundef nonnull %42)
  br label %skipcomment.exit39

skipcomment.exit39:                               ; preds = %skipBOM.exit.i32, %58, %skipcomment.exit.thread
  %60 = phi i32 [ 0, %58 ], [ %37, %skipcomment.exit.thread ], [ 0, %skipBOM.exit.i32 ]
  %.041 = phi i32 [ %59, %58 ], [ %.145, %skipcomment.exit.thread ], [ %.0.i.i33, %skipBOM.exit.i32 ]
  %.not29 = icmp eq i32 %.041, -1
  br i1 %.not29, label %67, label %skipcomment.exit39.thread

skipcomment.exit39.thread:                        ; preds = %24, %27, %48, %51, %39, %skipcomment.exit39
  %61 = phi i32 [ %60, %skipcomment.exit39 ], [ 0, %48 ], [ 0, %51 ], [ 0, %39 ], [ 0, %27 ], [ 0, %24 ]
  %.04148 = phi i32 [ %.041, %skipcomment.exit39 ], [ 239, %48 ], [ 239, %51 ], [ 27, %39 ], [ 239, %27 ], [ 239, %24 ]
  %62 = trunc i32 %.04148 to i8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = add nuw nsw i32 %61, 1
  store i32 %64, ptr %4, align 8, !tbaa !39
  %65 = zext nneg i32 %61 to i64
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 %65
  store i8 %62, ptr %66, align 1, !tbaa !15
  br label %67

67:                                               ; preds = %skipcomment.exit39.thread, %skipcomment.exit39
  %68 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #19
  %69 = call i32 @lua_load(ptr noundef %0, ptr noundef nonnull @getF, ptr noundef nonnull %4, ptr noundef %68, ptr noundef %2) #19
  %70 = load ptr, ptr %21, align 8, !tbaa !37
  %71 = call i32 @ferror(ptr noundef %70) #19
  %72 = tail call ptr @__errno_location() #21
  store i32 0, ptr %72, align 4, !tbaa !32
  br i1 %7, label %75, label %73

73:                                               ; preds = %67
  %74 = call i32 @fclose(ptr noundef %70)
  br label %75

75:                                               ; preds = %73, %67
  %.not31 = icmp eq i32 %71, 0
  br i1 %.not31, label %77, label %76

76:                                               ; preds = %75
  call void @lua_settop(ptr noundef %0, i32 noundef %6) #19
  call fastcc void @errfile(ptr noundef %0, ptr noundef nonnull @.str.35, i32 noundef %6)
  br label %78

77:                                               ; preds = %75
  call void @lua_rotate(ptr noundef %0, i32 noundef %6, i32 noundef -1) #19
  call void @lua_settop(ptr noundef %0, i32 noundef -2) #19
  br label %78

78:                                               ; preds = %77, %76, %44, %18
  %.0 = phi i32 [ 6, %44 ], [ 6, %76 ], [ %69, %77 ], [ 6, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @errfile(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 -2147483647, -2147483648) %2) unnamed_addr #0 {
  %4 = tail call ptr @__errno_location() #21
  %5 = load i32, ptr %4, align 4, !tbaa !32
  %6 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef %2, ptr noundef null) #19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @strerror(i32 noundef %5) #19
  %10 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.61, ptr noundef %1, ptr noundef nonnull %7, ptr noundef %9) #19
  br label %13

11:                                               ; preds = %3
  %12 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.62, ptr noundef %1, ptr noundef nonnull %7) #19
  br label %13

13:                                               ; preds = %11, %8
  tail call void @lua_rotate(ptr noundef %0, i32 noundef %2, i32 noundef -1) #19
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #19
  ret void
}

declare ptr @freopen64(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_load(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal ptr @getF(ptr readnone captures(none) %0, ptr noundef captures(ret: address, provenance) %1, ptr noundef writeonly captures(none) %2) #8 {
  %4 = load i32, ptr %1, align 8, !tbaa !39
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = zext i32 %4 to i64
  store i64 %6, ptr %2, align 8, !tbaa !16
  store i32 0, ptr %1, align 8, !tbaa !39
  br label %15

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %10 = tail call i32 @feof(ptr noundef %9) #19
  %.not12 = icmp eq i32 %10, 0
  br i1 %.not12, label %11, label %17

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %8, align 8, !tbaa !37
  %14 = tail call i64 @fread(ptr noundef nonnull %12, i64 noundef 1, i64 noundef 8192, ptr noundef %13)
  store i64 %14, ptr %2, align 8, !tbaa !16
  br label %15

15:                                               ; preds = %11, %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %17

17:                                               ; preds = %7, %15
  %.0 = phi ptr [ %16, %15 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_loadbufferx(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.LoadS, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8, !tbaa !42
  %8 = call i32 @lua_load(ptr noundef %0, ptr noundef nonnull @getS, ptr noundef nonnull %6, ptr noundef %3, ptr noundef %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal ptr @getS(ptr readnone captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) #10 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !42
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  store i64 %5, ptr %2, align 8, !tbaa !16
  store i64 0, ptr %4, align 8, !tbaa !42
  %8 = load ptr, ptr %1, align 8, !tbaa !40
  br label %9

9:                                                ; preds = %3, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_loadstring(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.LoadS, align 8
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %4, ptr %5, align 8, !tbaa !42
  %6 = call i32 @lua_load(ptr noundef %0, ptr noundef nonnull @getS, ptr noundef nonnull %3, ptr noundef nonnull %1, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %6
}

declare i32 @lua_rawget(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @luaL_callmeta(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lua_absindex(ptr noundef %0, i32 noundef %1) #19
  %5 = tail call i32 @lua_getmetatable(ptr noundef %0, i32 noundef %4) #19
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %luaL_getmetafield.exit.thread, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @lua_pushstring(ptr noundef %0, ptr noundef %2) #19
  %8 = tail call i32 @lua_rawget(ptr noundef %0, i32 noundef -2) #19
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %luaL_getmetafield.exit.thread9, label %10

luaL_getmetafield.exit.thread9:                   ; preds = %6
  tail call void @lua_settop(ptr noundef %0, i32 noundef -3) #19
  br label %luaL_getmetafield.exit.thread

10:                                               ; preds = %6
  tail call void @lua_rotate(ptr noundef %0, i32 noundef -2, i32 noundef -1) #19
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #19
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef %4) #19
  tail call void @lua_callk(ptr noundef %0, i32 noundef 1, i32 noundef 1, i64 noundef 0, ptr noundef null) #19
  br label %luaL_getmetafield.exit.thread

luaL_getmetafield.exit.thread:                    ; preds = %3, %luaL_getmetafield.exit.thread9, %10
  %.0 = phi i32 [ 1, %10 ], [ 0, %luaL_getmetafield.exit.thread9 ], [ 0, %3 ]
  ret i32 %.0
}

declare void @lua_callk(ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @luaL_len(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @lua_len(ptr noundef %0, i32 noundef %1) #19
  %4 = call i64 @lua_tointegerx(ptr noundef %0, i32 noundef -1, ptr noundef nonnull %3) #19
  %5 = load i32, ptr %3, align 4, !tbaa !32
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8, !prof !30

6:                                                ; preds = %2
  %7 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.36)
  br label %8

8:                                                ; preds = %6, %2
  call void @lua_settop(ptr noundef %0, i32 noundef -2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %4
}

declare void @lua_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @luaL_tolstring(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [64 x i8], align 16
  %5 = tail call i32 @lua_absindex(ptr noundef %0, i32 noundef %1) #19
  %6 = tail call i32 @luaL_callmeta(ptr noundef %0, i32 noundef %5, ptr noundef nonnull @.str.37)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @lua_isstring(ptr noundef %0, i32 noundef -1) #19
  %.not34 = icmp eq i32 %8, 0
  br i1 %.not34, label %9, label %40

9:                                                ; preds = %7
  %10 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.38)
  br label %40

11:                                               ; preds = %3
  %12 = tail call i32 @lua_type(ptr noundef %0, i32 noundef %5) #19
  switch i32 %12, label %23 [
    i32 3, label %13
    i32 4, label %16
    i32 1, label %17
    i32 0, label %21
  ]

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = call i32 @lua_numbertocstring(ptr noundef %0, i32 noundef %5, ptr noundef nonnull %4) #19
  %15 = call ptr @lua_pushstring(ptr noundef %0, ptr noundef nonnull %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

16:                                               ; preds = %11
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef %5) #19
  br label %40

17:                                               ; preds = %11
  %18 = tail call i32 @lua_toboolean(ptr noundef %0, i32 noundef %5) #19
  %.not32 = icmp eq i32 %18, 0
  %19 = select i1 %.not32, ptr @.str.40, ptr @.str.39
  %20 = tail call ptr @lua_pushstring(ptr noundef %0, ptr noundef nonnull %19) #19
  br label %40

21:                                               ; preds = %11
  %22 = tail call ptr @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.41) #19
  br label %40

23:                                               ; preds = %11
  %24 = tail call i32 @lua_getmetatable(ptr noundef %0, i32 noundef %5) #19
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %.critedge41, label %25

25:                                               ; preds = %23
  %26 = tail call ptr @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.14) #19
  %27 = tail call i32 @lua_rawget(ptr noundef %0, i32 noundef -2) #19
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %luaL_getmetafield.exit.thread38, label %luaL_getmetafield.exit

luaL_getmetafield.exit.thread38:                  ; preds = %25
  tail call void @lua_settop(ptr noundef %0, i32 noundef -3) #19
  br label %.critedge41

luaL_getmetafield.exit:                           ; preds = %25
  tail call void @lua_rotate(ptr noundef %0, i32 noundef -2, i32 noundef -1) #19
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #19
  %29 = icmp eq i32 %27, 4
  br i1 %29, label %.critedge, label %luaL_getmetafield.exit.thread

.critedge:                                        ; preds = %luaL_getmetafield.exit
  %30 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #19
  br label %33

luaL_getmetafield.exit.thread:                    ; preds = %luaL_getmetafield.exit
  %31 = tail call i32 @lua_type(ptr noundef %0, i32 noundef %5) #19
  %32 = tail call ptr @lua_typename(ptr noundef %0, i32 noundef %31) #19
  br label %33

33:                                               ; preds = %luaL_getmetafield.exit.thread, %.critedge
  %.sink = phi ptr [ %32, %luaL_getmetafield.exit.thread ], [ %30, %.critedge ]
  %34 = tail call ptr @lua_topointer(ptr noundef %0, i32 noundef %5) #19
  %35 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.42, ptr noundef %.sink, ptr noundef %34) #19
  tail call void @lua_rotate(ptr noundef %0, i32 noundef -2, i32 noundef -1) #19
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #19
  br label %40

.critedge41:                                      ; preds = %23, %luaL_getmetafield.exit.thread38
  %36 = tail call i32 @lua_type(ptr noundef %0, i32 noundef %5) #19
  %37 = tail call ptr @lua_typename(ptr noundef %0, i32 noundef %36) #19
  %38 = tail call ptr @lua_topointer(ptr noundef %0, i32 noundef %5) #19
  %39 = tail call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %0, ptr noundef nonnull @.str.42, ptr noundef %37, ptr noundef %38) #19
  br label %40

40:                                               ; preds = %.critedge41, %33, %13, %16, %17, %21, %7, %9
  %41 = call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef %2) #19
  ret ptr %41
}

declare i32 @lua_isstring(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_numbertocstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lua_toboolean(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_topointer(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @luaL_setfuncs(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lua_checkstack(ptr noundef %0, i32 noundef %2) #19
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %5, label %luaL_checkstack.exit, !prof !30

5:                                                ; preds = %3
  %6 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.43)
  br label %luaL_checkstack.exit

luaL_checkstack.exit:                             ; preds = %3, %5
  %7 = load ptr, ptr %1, align 8, !tbaa !43
  %.not21 = icmp eq ptr %7, null
  br i1 %.not21, label %._crit_edge24, label %.lr.ph23

.lr.ph23:                                         ; preds = %luaL_checkstack.exit
  %8 = icmp sgt i32 %2, 0
  %9 = sub nsw i32 0, %2
  %10 = sub nsw i32 -2, %2
  br i1 %8, label %.lr.ph23.split.us, label %.lr.ph23.split

.lr.ph23.split.us:                                ; preds = %.lr.ph23, %16
  %.01822.us = phi ptr [ %18, %16 ], [ %1, %.lr.ph23 ]
  %11 = getelementptr inbounds nuw i8, ptr %.01822.us, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %.preheader.us

.preheader.us:                                    ; preds = %.lr.ph23.split.us, %.preheader.us
  %.020.us = phi i32 [ %14, %.preheader.us ], [ 0, %.lr.ph23.split.us ]
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef %9) #19
  %14 = add nuw nsw i32 %.020.us, 1
  %exitcond.not = icmp eq i32 %14, %2
  br i1 %exitcond.not, label %._crit_edge.us, label %.preheader.us

15:                                               ; preds = %.lr.ph23.split.us
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef 0) #19
  br label %16

16:                                               ; preds = %15, %._crit_edge.us
  %17 = load ptr, ptr %.01822.us, align 8, !tbaa !43
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %10, ptr noundef %17) #19
  %18 = getelementptr inbounds nuw i8, ptr %.01822.us, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %.not.us = icmp eq ptr %19, null
  br i1 %.not.us, label %._crit_edge24, label %.lr.ph23.split.us

._crit_edge.us:                                   ; preds = %.preheader.us
  %20 = load ptr, ptr %11, align 8, !tbaa !45
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef %20, i32 noundef %2) #19
  br label %16

.lr.ph23.split:                                   ; preds = %.lr.ph23, %25
  %.01822 = phi ptr [ %27, %25 ], [ %1, %.lr.ph23 ]
  %21 = getelementptr inbounds nuw i8, ptr %.01822, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.preheader

.preheader:                                       ; preds = %.lr.ph23.split
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef nonnull %22, i32 noundef %2) #19
  br label %25

24:                                               ; preds = %.lr.ph23.split
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef 0) #19
  br label %25

25:                                               ; preds = %.preheader, %24
  %26 = load ptr, ptr %.01822, align 8, !tbaa !43
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %10, ptr noundef %26) #19
  %27 = getelementptr inbounds nuw i8, ptr %.01822, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !43
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %._crit_edge24, label %.lr.ph23.split

._crit_edge24:                                    ; preds = %25, %16, %luaL_checkstack.exit
  %29 = xor i32 %2, -1
  tail call void @lua_settop(ptr noundef %0, i32 noundef %29) #19
  ret void
}

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @luaL_getsubtable(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lua_getfield(ptr noundef %0, i32 noundef %1, ptr noundef %2) #19
  %5 = icmp eq i32 %4, 5
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #19
  %7 = tail call i32 @lua_absindex(ptr noundef %0, i32 noundef %1) #19
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0) #19
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -1) #19
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %7, ptr noundef %2) #19
  br label %8

8:                                                ; preds = %3, %6
  %.0 = phi i32 [ 0, %6 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @luaL_requiref(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @lua_getfield(ptr noundef %0, i32 noundef -1001000, ptr noundef nonnull @.str.44) #19
  %6 = icmp eq i32 %5, 5
  br i1 %6, label %luaL_getsubtable.exit, label %7

7:                                                ; preds = %4
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #19
  %8 = tail call i32 @lua_absindex(ptr noundef %0, i32 noundef -1001000) #19
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 0) #19
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -1) #19
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %8, ptr noundef nonnull @.str.44) #19
  br label %luaL_getsubtable.exit

luaL_getsubtable.exit:                            ; preds = %4, %7
  %9 = tail call i32 @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef %1) #19
  %10 = tail call i32 @lua_toboolean(ptr noundef %0, i32 noundef -1) #19
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %13

11:                                               ; preds = %luaL_getsubtable.exit
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #19
  tail call void @lua_pushcclosure(ptr noundef %0, ptr noundef %2, i32 noundef 0) #19
  %12 = tail call ptr @lua_pushstring(ptr noundef %0, ptr noundef %1) #19
  tail call void @lua_callk(ptr noundef %0, i32 noundef 1, i32 noundef 1, i64 noundef 0, ptr noundef null) #19
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -1) #19
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -3, ptr noundef %1) #19
  br label %13

13:                                               ; preds = %11, %luaL_getsubtable.exit
  tail call void @lua_rotate(ptr noundef %0, i32 noundef -2, i32 noundef -1) #19
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #19
  %.not18 = icmp eq i32 %3, 0
  br i1 %.not18, label %15, label %14

14:                                               ; preds = %13
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef -1) #19
  tail call void @lua_setglobal(ptr noundef %0, ptr noundef %1) #19
  br label %15

15:                                               ; preds = %14, %13
  ret void
}

declare void @lua_setglobal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @luaL_addgsub(ptr noundef captures(address) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #20
  %6 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %2) #20
  %.not15 = icmp eq ptr %6, null
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %luaL_addstring.exit
  %9 = phi ptr [ %6, %.lr.ph ], [ %23, %luaL_addstring.exit ]
  %.016 = phi ptr [ %1, %.lr.ph ], [ %22, %luaL_addstring.exit ]
  %.not.i = icmp eq ptr %9, %.016
  br i1 %.not.i, label %luaL_addlstring.exit, label %10

10:                                               ; preds = %8
  %11 = ptrtoint ptr %.016 to i64
  %12 = ptrtoint ptr %9 to i64
  %13 = sub i64 %12, %11
  %14 = tail call fastcc ptr @prepbuffsize(ptr noundef %0, i64 noundef %13, i32 noundef -1)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull readonly align 1 %.016, i64 %13, i1 false)
  %15 = load i64, ptr %7, align 8, !tbaa !13
  %16 = add i64 %15, %13
  store i64 %16, ptr %7, align 8, !tbaa !13
  br label %luaL_addlstring.exit

luaL_addlstring.exit:                             ; preds = %8, %10
  %17 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #20
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %luaL_addstring.exit, label %18

18:                                               ; preds = %luaL_addlstring.exit
  %19 = tail call fastcc ptr @prepbuffsize(ptr noundef %0, i64 noundef %17, i32 noundef -1)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull readonly align 1 %3, i64 %17, i1 false)
  %20 = load i64, ptr %7, align 8, !tbaa !13
  %21 = add i64 %20, %17
  store i64 %21, ptr %7, align 8, !tbaa !13
  br label %luaL_addstring.exit

luaL_addstring.exit:                              ; preds = %luaL_addlstring.exit, %18
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 %5
  %23 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %2) #20
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %luaL_addstring.exit, %4
  %.0.lcssa = phi ptr [ %1, %4 ], [ %22, %luaL_addstring.exit ]
  %24 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.0.lcssa) #20
  %.not.i.i13 = icmp eq i64 %24, 0
  br i1 %.not.i.i13, label %luaL_addstring.exit14, label %25

25:                                               ; preds = %._crit_edge
  %26 = tail call fastcc ptr @prepbuffsize(ptr noundef %0, i64 noundef %24, i32 noundef -1)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull readonly align 1 %.0.lcssa, i64 %24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !13
  %29 = add i64 %28, %24
  store i64 %29, ptr %27, align 8, !tbaa !13
  br label %luaL_addstring.exit14

luaL_addstring.exit14:                            ; preds = %._crit_edge, %25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @luaL_gsub(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.luaL_Buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %0, ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %7, ptr %5, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1024, ptr %9, align 8, !tbaa !14
  call void @lua_pushlightuserdata(ptr noundef %0, ptr noundef nonnull %5) #19
  call void @luaL_addgsub(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  call void @luaL_pushresult(ptr noundef nonnull %5)
  %10 = call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @luaL_makeseed(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i64 @time(ptr noundef null) #19
  store ptr %2, ptr %2, align 16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %3, ptr %4, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i32
  br label %7

7:                                                ; preds = %7, %1
  %indvars.iv.i = phi i64 [ 1, %1 ], [ %indvars.iv.next.i, %7 ]
  %.015.i = phi i32 [ %6, %1 ], [ %14, %7 ]
  %8 = lshr i32 %.015.i, 3
  %9 = shl i32 %.015.i, 7
  %10 = add i32 %8, %9
  %11 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv.i
  %12 = load i32, ptr %11, align 4, !tbaa !32
  %13 = add i32 %10, %12
  %14 = xor i32 %13, %.015.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %luai_makeseed.exit, label %7

luai_makeseed.exit:                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local ptr @luaL_newstate() local_unnamed_addr #0 {
  %1 = alloca [4 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call i64 @time(ptr noundef null) #19
  store ptr %1, ptr %1, align 16
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %2, ptr %3, align 8
  %4 = ptrtoint ptr %1 to i64
  %5 = trunc i64 %4 to i32
  br label %6

6:                                                ; preds = %6, %0
  %indvars.iv.i = phi i64 [ 1, %0 ], [ %indvars.iv.next.i, %6 ]
  %.015.i = phi i32 [ %5, %0 ], [ %13, %6 ]
  %7 = lshr i32 %.015.i, 3
  %8 = shl i32 %.015.i, 7
  %9 = add i32 %7, %8
  %10 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv.i
  %11 = load i32, ptr %10, align 4, !tbaa !32
  %12 = add i32 %9, %11
  %13 = xor i32 %12, %.015.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %luai_makeseed.exit, label %6

luai_makeseed.exit:                               ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %14 = call ptr @lua_newstate(ptr noundef nonnull @l_alloc, ptr noundef null, i32 noundef %13) #19
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %17, label %15, !prof !30

15:                                               ; preds = %luai_makeseed.exit
  %16 = call ptr @lua_atpanic(ptr noundef nonnull %14, ptr noundef nonnull @panic) #19
  call void @lua_setwarnf(ptr noundef nonnull %14, ptr noundef nonnull @warnfoff, ptr noundef nonnull %14) #19
  br label %17

17:                                               ; preds = %15, %luai_makeseed.exit
  ret ptr %14
}

declare ptr @lua_newstate(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal noalias noundef ptr @l_alloc(ptr readnone captures(none) %0, ptr noundef captures(none) %1, i64 %2, i64 noundef %3) #11 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @free(ptr noundef %1) #19
  br label %9

7:                                                ; preds = %4
  %8 = tail call ptr @realloc(ptr noundef %1, i64 noundef %3) #22
  br label %9

9:                                                ; preds = %7, %6
  %.0 = phi ptr [ null, %6 ], [ %8, %7 ]
  ret ptr %.0
}

declare ptr @lua_atpanic(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nounwind uwtable
define internal noundef i32 @panic(ptr noundef %0) #12 {
  %2 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #19
  %3 = icmp eq i32 %2, 4
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null) #19
  br label %6

6:                                                ; preds = %1, %4
  %7 = phi ptr [ %5, %4 ], [ @.str.63, %1 ]
  %8 = load ptr, ptr @stderr, align 8, !tbaa !35
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.64, ptr noundef %7) #23
  %10 = load ptr, ptr @stderr, align 8, !tbaa !35
  %11 = tail call i32 @fflush(ptr noundef %10)
  ret i32 0
}

declare void @lua_setwarnf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @warnfoff(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %4, label %checkcontrol.exit

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = load i8, ptr %1, align 1, !tbaa !15
  %.not8.i = icmp eq i8 %6, 64
  br i1 %.not8.i, label %7, label %checkcontrol.exit

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %5, ptr noundef nonnull dereferenceable(4) @.str.65) #20
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.tail.thread.sink.split.i, label %sub_0.i

sub_0.i:                                          ; preds = %7
  %10 = load i8, ptr %5, align 1
  %.not9.i = icmp eq i8 %10, 111
  br i1 %.not9.i, label %sub_1.i, label %checkcontrol.exit

sub_1.i:                                          ; preds = %sub_0.i
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %12 = load i8, ptr %11, align 1
  %.not10.i = icmp eq i8 %12, 110
  br i1 %.not10.i, label %.tail.i, label %checkcontrol.exit

.tail.i:                                          ; preds = %sub_1.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %.tail.thread.sink.split.i, label %checkcontrol.exit

.tail.thread.sink.split.i:                        ; preds = %.tail.i, %7
  %warnfoff.sink.i = phi ptr [ @warnfoff, %7 ], [ @warnfon, %.tail.i ]
  tail call void @lua_setwarnf(ptr noundef %0, ptr noundef nonnull %warnfoff.sink.i, ptr noundef %0) #19
  br label %checkcontrol.exit

checkcontrol.exit:                                ; preds = %3, %4, %sub_0.i, %sub_1.i, %.tail.i, %.tail.thread.sink.split.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @luaL_checkversion_(ptr noundef %0, double noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call double @lua_version(ptr noundef %0) #19
  %.not = icmp eq i64 %2, 136
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.45)
  br label %11

7:                                                ; preds = %3
  %8 = fcmp une double %4, %1
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %0, ptr noundef nonnull @.str.46, double noundef %1, double noundef %4)
  br label %11

11:                                               ; preds = %7, %9, %5
  ret void
}

declare double @lua_version(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @findfield(ptr noundef %0, i32 noundef range(i32 -2147483647, -2147483648) %1, i32 noundef range(i32 0, 3) %2) unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1) #19
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %5
  tail call void @lua_pushnil(ptr noundef %0) #19
  %9 = tail call i32 @lua_next(ptr noundef %0, i32 noundef -2) #19
  %.not19 = icmp eq i32 %9, 0
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %10 = add nsw i32 %2, -1
  br label %11

11:                                               ; preds = %.lr.ph, %21
  %12 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -2) #19
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = tail call i32 @lua_rawequal(ptr noundef %0, i32 noundef %1, i32 noundef -1) #19
  %.not17 = icmp eq i32 %15, 0
  br i1 %.not17, label %17, label %16

16:                                               ; preds = %14
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #19
  br label %.loopexit

17:                                               ; preds = %14
  %18 = tail call fastcc i32 @findfield(ptr noundef %0, i32 noundef %1, i32 noundef %10)
  %.not18 = icmp eq i32 %18, 0
  br i1 %.not18, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @lua_pushstring(ptr noundef %0, ptr noundef nonnull @.str.54) #19
  tail call void @lua_copy(ptr noundef %0, i32 noundef -1, i32 noundef -3) #19
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #19
  tail call void @lua_concat(ptr noundef %0, i32 noundef 3) #19
  br label %.loopexit

21:                                               ; preds = %17, %11
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2) #19
  %22 = tail call i32 @lua_next(ptr noundef %0, i32 noundef -2) #19
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %.loopexit, label %11

.loopexit:                                        ; preds = %21, %8, %3, %5, %19, %16
  %.0 = phi i32 [ 0, %3 ], [ 1, %16 ], [ 1, %19 ], [ 0, %5 ], [ 0, %8 ], [ 0, %21 ]
  ret i32 %.0
}

declare void @lua_copy(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_next(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lua_isnumber(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_toclose(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lua_newuserdatauv(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @boxgc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @lua_touserdata(ptr noundef %0, i32 noundef 1) #19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !26
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %resizebox.exit, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = call ptr @lua_getallocf(ptr noundef %0, ptr noundef nonnull %2) #19
  %9 = load ptr, ptr %2, align 8, !tbaa !28
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = load i64, ptr %4, align 8, !tbaa !26
  %12 = call ptr %8(ptr noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef 0) #19
  store ptr %12, ptr %3, align 8, !tbaa !29
  store i64 0, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %resizebox.exit

resizebox.exit:                                   ; preds = %1, %7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @warnfon(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %4, label %checkcontrol.exit

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = load i8, ptr %1, align 1, !tbaa !15
  %.not8.i = icmp eq i8 %6, 64
  br i1 %.not8.i, label %7, label %checkcontrol.exit

7:                                                ; preds = %4
  %8 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %5, ptr noundef nonnull dereferenceable(4) @.str.65) #20
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.tail.thread.sink.split.i, label %sub_0.i

sub_0.i:                                          ; preds = %7
  %10 = load i8, ptr %5, align 1
  %.not9.i = icmp eq i8 %10, 111
  br i1 %.not9.i, label %sub_1.i, label %checkcontrol.exit.thread

sub_1.i:                                          ; preds = %sub_0.i
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %12 = load i8, ptr %11, align 1
  %.not10.i = icmp eq i8 %12, 110
  br i1 %.not10.i, label %.tail.i, label %checkcontrol.exit.thread

.tail.i:                                          ; preds = %sub_1.i
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %.tail.thread.sink.split.i, label %checkcontrol.exit.thread

.tail.thread.sink.split.i:                        ; preds = %.tail.i, %7
  %warnfoff.sink.i = phi ptr [ @warnfoff, %7 ], [ @warnfon, %.tail.i ]
  tail call void @lua_setwarnf(ptr noundef %0, ptr noundef nonnull %warnfoff.sink.i, ptr noundef %0) #19
  br label %checkcontrol.exit.thread

checkcontrol.exit:                                ; preds = %4, %3
  %16 = load ptr, ptr @stderr, align 8, !tbaa !35
  %17 = tail call i64 @fwrite(ptr nonnull @.str.68, i64 13, i64 1, ptr %16) #24
  %18 = load ptr, ptr @stderr, align 8, !tbaa !35
  %19 = tail call i32 @fflush(ptr noundef %18)
  tail call void @warnfcont(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  br label %checkcontrol.exit.thread

checkcontrol.exit.thread:                         ; preds = %.tail.thread.sink.split.i, %sub_1.i, %sub_0.i, %.tail.i, %checkcontrol.exit
  ret void
}

; Function Attrs: cold nounwind uwtable
define internal void @warnfcont(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #12 {
  %4 = load ptr, ptr @stderr, align 8, !tbaa !35
  %fputs = tail call i32 @fputs(ptr %1, ptr %4) #24
  %5 = load ptr, ptr @stderr, align 8, !tbaa !35
  %6 = tail call i32 @fflush(ptr noundef %5)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %11

7:                                                ; preds = %3
  %8 = load ptr, ptr @stderr, align 8, !tbaa !35
  %fputc = tail call i32 @fputc(i32 10, ptr %8)
  %9 = load ptr, ptr @stderr, align 8, !tbaa !35
  %10 = tail call i32 @fflush(ptr noundef %9)
  br label %11

11:                                               ; preds = %3, %7
  %warnfon.sink = phi ptr [ @warnfon, %7 ], [ @warnfcont, %3 ]
  tail call void @lua_setwarnf(ptr noundef %0, ptr noundef nonnull %warnfon.sink, ptr noundef %0) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { cold nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { cold nounwind }
attributes #24 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 24}
!5 = !{!"luaL_Buffer", !6, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !8, i64 32}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"p1 _ZTS9lua_State", !7, i64 0}
!12 = !{!5, !6, i64 0}
!13 = !{!5, !10, i64 16}
!14 = !{!5, !10, i64 8}
!15 = !{!8, !8, i64 0}
!16 = !{!10, !10, i64 0}
!17 = !{!18, !19, i64 48}
!18 = !{!"lua_Debug", !19, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !10, i64 40, !19, i64 48, !19, i64 52, !19, i64 56, !8, i64 60, !8, i64 61, !8, i64 62, !8, i64 63, !8, i64 64, !19, i64 68, !19, i64 72, !8, i64 76, !20, i64 136}
!19 = !{!"int", !8, i64 0}
!20 = !{!"p1 _ZTS8CallInfo", !7, i64 0}
!21 = !{!18, !6, i64 16}
!22 = !{!18, !6, i64 8}
!23 = !{!18, !6, i64 24}
!24 = !{!18, !19, i64 52}
!25 = !{!18, !8, i64 64}
!26 = !{!27, !10, i64 8}
!27 = !{!"UBox", !7, i64 0, !10, i64 8}
!28 = !{!7, !7, i64 0}
!29 = !{!27, !7, i64 0}
!30 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!31 = !{!18, !8, i64 63}
!32 = !{!19, !19, i64 0}
!33 = !{!6, !6, i64 0}
!34 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!37 = !{!38, !36, i64 8}
!38 = !{!"LoadF", !19, i64 0, !36, i64 8, !8, i64 16}
!39 = !{!38, !19, i64 0}
!40 = !{!41, !6, i64 0}
!41 = !{!"LoadS", !6, i64 0, !10, i64 8}
!42 = !{!41, !10, i64 8}
!43 = !{!44, !6, i64 0}
!44 = !{!"luaL_Reg", !6, i64 0, !7, i64 8}
!45 = !{!44, !7, i64 8}
