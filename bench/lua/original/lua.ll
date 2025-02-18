target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }

@.str = private unnamed_addr constant [39 x i8] c"cannot create state: not enough memory\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"LUA_NOENV\00", align 1
@progname = internal global ptr @.str.4, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"lua\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"'%s' needs argument\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"unrecognized option '%s'\0A\00", align 1
@.str.7 = private unnamed_addr constant [449 x i8] c"usage: %s [options] [script [args]]\0AAvailable options are:\0A  -e stat   execute string 'stat'\0A  -i        enter interactive mode after executing 'script'\0A  -l mod    require library 'mod' into global 'mod'\0A  -l g=mod  require library 'mod' into global 'g'\0A  -v        show version information\0A  -E        ignore environment variables\0A  -W        turn warnings on\0A  --        stop handling options\0A  -         stop handling options and execute stdin\0A\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"Lua 5.5.0  Copyright (C) 1994-2025 Lua.org, PUC-Rio\00", align 1
@stdout = external global ptr, align 8
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"arg\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"=LUA_INIT_5_5\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"=LUA_INIT\00", align 1
@globalL = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [11 x i8] c"__tostring\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"(error object is a %s value)\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"interrupted!\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"=(command line)\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"@on\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"require\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"'arg' is not a table\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"too many arguments to script\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"libreadline.so\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"library 'libreadline.so' not found\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"rl_readline_name\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"Lua\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"readline\00", align 1
@l_readline = internal global ptr null, align 8
@.str.28 = private unnamed_addr constant [26 x i8] c"unable to load 'readline'\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"add_history\00", align 1
@l_addhist = internal global ptr null, align 8
@.str.30 = private unnamed_addr constant [8 x i8] c"_PROMPT\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"_PROMPT2\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"> \00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c">> \00", align 1
@stdin = external global ptr, align 8
@.str.34 = private unnamed_addr constant [11 x i8] c"return %s;\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"=stdin\00", align 1
@checklocal.space = internal constant [3 x i8] c" \09\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.37 = private unnamed_addr constant [64 x i8] c"warning: locals do not survive across lines in interactive mode\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"<eof>\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"too many results to print\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"error calling 'print' (%s)\00", align 1
@.str.42 = private unnamed_addr constant [29 x i8] c"(error message not a string)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = call ptr @luaL_newstate()
  store ptr %10, ptr %8, align 8, !tbaa !11
  %11 = load ptr, ptr %8, align 8, !tbaa !11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  call void @l_message(ptr noundef %16, ptr noundef @.str)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %42

17:                                               ; preds = %2
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  %19 = call i32 (ptr, i32, ...) @lua_gc(ptr noundef %18, i32 noundef 0)
  %20 = load ptr, ptr %8, align 8, !tbaa !11
  call void @lua_pushcclosure(ptr noundef %20, ptr noundef @pmain, i32 noundef 0)
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  %22 = load i32, ptr %4, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  call void @lua_pushinteger(ptr noundef %21, i64 noundef %23)
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lua_pushlightuserdata(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %8, align 8, !tbaa !11
  %27 = call i32 @lua_pcallk(ptr noundef %26, i32 noundef 2, i32 noundef 1, i32 noundef 0, i64 noundef 0, ptr noundef null)
  store i32 %27, ptr %6, align 4, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !11
  %29 = call i32 @lua_toboolean(ptr noundef %28, i32 noundef -1)
  store i32 %29, ptr %7, align 4, !tbaa !4
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  %31 = load i32, ptr %6, align 4, !tbaa !4
  %32 = call i32 @report(ptr noundef %30, i32 noundef %31)
  %33 = load ptr, ptr %8, align 8, !tbaa !11
  call void @lua_close(ptr noundef %33)
  %34 = load i32, ptr %7, align 4, !tbaa !4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %17
  %37 = load i32, ptr %6, align 4, !tbaa !4
  %38 = icmp eq i32 %37, 0
  br label %39

39:                                               ; preds = %36, %17
  %40 = phi i1 [ false, %17 ], [ %38, %36 ]
  %41 = select i1 %40, i32 0, i32 1
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %39, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @luaL_newstate() #2

; Function Attrs: nounwind uwtable
define internal void @l_message(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr @stderr, align 8, !tbaa !15
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.1, ptr noundef %9) #5
  %11 = load ptr, ptr @stderr, align 8, !tbaa !15
  %12 = call i32 @fflush(ptr noundef %11)
  br label %13

13:                                               ; preds = %7, %2
  %14 = load ptr, ptr @stderr, align 8, !tbaa !15
  %15 = load ptr, ptr %4, align 8, !tbaa !13
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.2, ptr noundef %15) #5
  %17 = load ptr, ptr @stderr, align 8, !tbaa !15
  %18 = call i32 @fflush(ptr noundef %17)
  ret void
}

declare i32 @lua_gc(ptr noundef, i32 noundef, ...) #2

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pmain(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = call i64 @lua_tointegerx(ptr noundef %10, i32 noundef 1, ptr noundef null)
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = call ptr @lua_touserdata(ptr noundef %13, i32 noundef 2)
  store ptr %14, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = call i32 @collectargs(ptr noundef %15, ptr noundef %6)
  store i32 %16, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %17 = load i32, ptr %6, align 4, !tbaa !4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = load i32, ptr %6, align 4, !tbaa !4
  br label %23

21:                                               ; preds = %1
  %22 = load i32, ptr %4, align 4, !tbaa !4
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi i32 [ %20, %19 ], [ %22, %21 ]
  store i32 %24, ptr %8, align 4, !tbaa !4
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  call void @luaL_checkversion_(ptr noundef %25, double noundef 5.050000e+02, i64 noundef 136)
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = load i32, ptr %6, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  call void @print_usage(ptr noundef %33)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %110

34:                                               ; preds = %23
  %35 = load i32, ptr %7, align 4, !tbaa !4
  %36 = and i32 %35, 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  call void @print_version()
  br label %39

39:                                               ; preds = %38, %34
  %40 = load i32, ptr %7, align 4, !tbaa !4
  %41 = and i32 %40, 16
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8, !tbaa !11
  call void @lua_pushboolean(ptr noundef %44, i32 noundef 1)
  %45 = load ptr, ptr %3, align 8, !tbaa !11
  call void @lua_setfield(ptr noundef %45, i32 noundef -1001000, ptr noundef @.str.3)
  br label %46

46:                                               ; preds = %43, %39
  %47 = load ptr, ptr %3, align 8, !tbaa !11
  call void @luaL_openselectedlibs(ptr noundef %47, i32 noundef -1, i32 noundef 0)
  %48 = load ptr, ptr %3, align 8, !tbaa !11
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = load i32, ptr %4, align 4, !tbaa !4
  %51 = load i32, ptr %6, align 4, !tbaa !4
  call void @createargtable(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51)
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  %53 = call i32 (ptr, i32, ...) @lua_gc(ptr noundef %52, i32 noundef 1)
  %54 = load ptr, ptr %3, align 8, !tbaa !11
  %55 = call i32 (ptr, i32, ...) @lua_gc(ptr noundef %54, i32 noundef 7)
  %56 = load i32, ptr %7, align 4, !tbaa !4
  %57 = and i32 %56, 16
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %46
  %60 = load ptr, ptr %3, align 8, !tbaa !11
  %61 = call i32 @handle_luainit(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %110

64:                                               ; preds = %59
  br label %65

65:                                               ; preds = %64, %46
  %66 = load ptr, ptr %3, align 8, !tbaa !11
  %67 = load ptr, ptr %5, align 8, !tbaa !8
  %68 = load i32, ptr %8, align 4, !tbaa !4
  %69 = call i32 @runargs(ptr noundef %66, ptr noundef %67, i32 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %65
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %110

72:                                               ; preds = %65
  %73 = load i32, ptr %6, align 4, !tbaa !4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %72
  %76 = load ptr, ptr %3, align 8, !tbaa !11
  %77 = load ptr, ptr %5, align 8, !tbaa !8
  %78 = load i32, ptr %6, align 4, !tbaa !4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = call i32 @handle_script(ptr noundef %76, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %110

84:                                               ; preds = %75
  br label %85

85:                                               ; preds = %84, %72
  %86 = load i32, ptr %7, align 4, !tbaa !4
  %87 = and i32 %86, 2
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = load ptr, ptr %3, align 8, !tbaa !11
  call void @doREPL(ptr noundef %90)
  br label %108

91:                                               ; preds = %85
  %92 = load i32, ptr %6, align 4, !tbaa !4
  %93 = icmp slt i32 %92, 1
  br i1 %93, label %94, label %107

94:                                               ; preds = %91
  %95 = load i32, ptr %7, align 4, !tbaa !4
  %96 = and i32 %95, 12
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %107, label %98

98:                                               ; preds = %94
  %99 = call i32 @isatty(i32 noundef 0) #5
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  call void @print_version()
  %102 = load ptr, ptr %3, align 8, !tbaa !11
  call void @doREPL(ptr noundef %102)
  br label %106

103:                                              ; preds = %98
  %104 = load ptr, ptr %3, align 8, !tbaa !11
  %105 = call i32 @dofile(ptr noundef %104, ptr noundef null)
  br label %106

106:                                              ; preds = %103, %101
  br label %107

107:                                              ; preds = %106, %94, %91
  br label %108

108:                                              ; preds = %107, %89
  %109 = load ptr, ptr %3, align 8, !tbaa !11
  call void @lua_pushboolean(ptr noundef %109, i32 noundef 1)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %110

110:                                              ; preds = %108, %83, %71, %63, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %111 = load i32, ptr %2, align 4
  ret i32 %111
}

declare void @lua_pushinteger(ptr noundef, i64 noundef) #2

declare void @lua_pushlightuserdata(ptr noundef, ptr noundef) #2

declare i32 @lua_pcallk(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare i32 @lua_toboolean(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @report(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = call ptr @lua_tolstring(ptr noundef %9, i32 noundef -1, ptr noundef null)
  store ptr %10, ptr %5, align 8, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store ptr @.str.42, ptr %5, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %13, %8
  %15 = load ptr, ptr @progname, align 8, !tbaa !13
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  call void @l_message(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  call void @lua_settop(ptr noundef %17, i32 noundef -2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %18

18:                                               ; preds = %14, %2
  %19 = load i32, ptr %4, align 4, !tbaa !4
  ret i32 %19
}

declare void @lua_close(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @fflush(ptr noundef) #2

declare i64 @lua_tointegerx(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @lua_touserdata(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @collectargs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !19
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  store ptr %23, ptr @progname, align 8, !tbaa !13
  br label %24

24:                                               ; preds = %20, %13
  br label %27

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !17
  store i32 -1, ptr %26, align 4, !tbaa !4
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %162

27:                                               ; preds = %24
  store i32 1, ptr %7, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %156, %27
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = load i32, ptr %7, align 4, !tbaa !4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %159

35:                                               ; preds = %28
  %36 = load i32, ptr %7, align 4, !tbaa !4
  %37 = load ptr, ptr %5, align 8, !tbaa !17
  store i32 %36, ptr %37, align 4, !tbaa !4
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = load i32, ptr %7, align 4, !tbaa !4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = getelementptr inbounds i8, ptr %42, i64 0
  %44 = load i8, ptr %43, align 1, !tbaa !19
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 45
  br i1 %46, label %47, label %49

47:                                               ; preds = %35
  %48 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %162

49:                                               ; preds = %35
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  %51 = load i32, ptr %7, align 4, !tbaa !4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !13
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !19
  %57 = sext i8 %56 to i32
  switch i32 %57, label %154 [
    i32 45, label %58
    i32 0, label %74
    i32 69, label %76
    i32 87, label %90
    i32 105, label %102
    i32 118, label %105
    i32 101, label %119
    i32 108, label %122
  ]

58:                                               ; preds = %49
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = load i32, ptr %7, align 4, !tbaa !4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  %64 = getelementptr inbounds i8, ptr %63, i64 2
  %65 = load i8, ptr %64, align 1, !tbaa !19
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %58
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %162

69:                                               ; preds = %58
  %70 = load i32, ptr %7, align 4, !tbaa !4
  %71 = add nsw i32 %70, 1
  %72 = load ptr, ptr %5, align 8, !tbaa !17
  store i32 %71, ptr %72, align 4, !tbaa !4
  %73 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %73, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %162

74:                                               ; preds = %49
  %75 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %75, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %162

76:                                               ; preds = %49
  %77 = load ptr, ptr %4, align 8, !tbaa !8
  %78 = load i32, ptr %7, align 4, !tbaa !4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !13
  %82 = getelementptr inbounds i8, ptr %81, i64 2
  %83 = load i8, ptr %82, align 1, !tbaa !19
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %76
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %162

87:                                               ; preds = %76
  %88 = load i32, ptr %6, align 4, !tbaa !4
  %89 = or i32 %88, 16
  store i32 %89, ptr %6, align 4, !tbaa !4
  br label %155

90:                                               ; preds = %49
  %91 = load ptr, ptr %4, align 8, !tbaa !8
  %92 = load i32, ptr %7, align 4, !tbaa !4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !13
  %96 = getelementptr inbounds i8, ptr %95, i64 2
  %97 = load i8, ptr %96, align 1, !tbaa !19
  %98 = sext i8 %97 to i32
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %90
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %162

101:                                              ; preds = %90
  br label %155

102:                                              ; preds = %49
  %103 = load i32, ptr %6, align 4, !tbaa !4
  %104 = or i32 %103, 2
  store i32 %104, ptr %6, align 4, !tbaa !4
  br label %105

105:                                              ; preds = %49, %102
  %106 = load ptr, ptr %4, align 8, !tbaa !8
  %107 = load i32, ptr %7, align 4, !tbaa !4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !13
  %111 = getelementptr inbounds i8, ptr %110, i64 2
  %112 = load i8, ptr %111, align 1, !tbaa !19
  %113 = sext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %105
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %162

116:                                              ; preds = %105
  %117 = load i32, ptr %6, align 4, !tbaa !4
  %118 = or i32 %117, 4
  store i32 %118, ptr %6, align 4, !tbaa !4
  br label %155

119:                                              ; preds = %49
  %120 = load i32, ptr %6, align 4, !tbaa !4
  %121 = or i32 %120, 8
  store i32 %121, ptr %6, align 4, !tbaa !4
  br label %122

122:                                              ; preds = %49, %119
  %123 = load ptr, ptr %4, align 8, !tbaa !8
  %124 = load i32, ptr %7, align 4, !tbaa !4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !13
  %128 = getelementptr inbounds i8, ptr %127, i64 2
  %129 = load i8, ptr %128, align 1, !tbaa !19
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %153

132:                                              ; preds = %122
  %133 = load i32, ptr %7, align 4, !tbaa !4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %7, align 4, !tbaa !4
  %135 = load ptr, ptr %4, align 8, !tbaa !8
  %136 = load i32, ptr %7, align 4, !tbaa !4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !13
  %140 = icmp eq ptr %139, null
  br i1 %140, label %151, label %141

141:                                              ; preds = %132
  %142 = load ptr, ptr %4, align 8, !tbaa !8
  %143 = load i32, ptr %7, align 4, !tbaa !4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !13
  %147 = getelementptr inbounds i8, ptr %146, i64 0
  %148 = load i8, ptr %147, align 1, !tbaa !19
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 45
  br i1 %150, label %151, label %152

151:                                              ; preds = %141, %132
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %162

152:                                              ; preds = %141
  br label %153

153:                                              ; preds = %152, %122
  br label %155

154:                                              ; preds = %49
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %162

155:                                              ; preds = %153, %116, %101, %87
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %7, align 4, !tbaa !4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %7, align 4, !tbaa !4
  br label %28

159:                                              ; preds = %28
  %160 = load ptr, ptr %5, align 8, !tbaa !17
  store i32 0, ptr %160, align 4, !tbaa !4
  %161 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %161, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %162

162:                                              ; preds = %159, %154, %151, %115, %100, %86, %74, %69, %68, %47, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %163 = load i32, ptr %3, align 4
  ret i32 %163
}

declare void @luaL_checkversion_(ptr noundef, double noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @print_usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr @stderr, align 8, !tbaa !15
  %4 = load ptr, ptr @progname, align 8, !tbaa !13
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.1, ptr noundef %4) #5
  %6 = load ptr, ptr @stderr, align 8, !tbaa !15
  %7 = call i32 @fflush(ptr noundef %6)
  %8 = load ptr, ptr %2, align 8, !tbaa !13
  %9 = getelementptr inbounds i8, ptr %8, i64 1
  %10 = load i8, ptr %9, align 1, !tbaa !19
  %11 = sext i8 %10 to i32
  %12 = icmp eq i32 %11, 101
  br i1 %12, label %19, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !13
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !19
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 108
  br i1 %18, label %19, label %25

19:                                               ; preds = %13, %1
  %20 = load ptr, ptr @stderr, align 8, !tbaa !15
  %21 = load ptr, ptr %2, align 8, !tbaa !13
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.5, ptr noundef %21) #5
  %23 = load ptr, ptr @stderr, align 8, !tbaa !15
  %24 = call i32 @fflush(ptr noundef %23)
  br label %31

25:                                               ; preds = %13
  %26 = load ptr, ptr @stderr, align 8, !tbaa !15
  %27 = load ptr, ptr %2, align 8, !tbaa !13
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.6, ptr noundef %27) #5
  %29 = load ptr, ptr @stderr, align 8, !tbaa !15
  %30 = call i32 @fflush(ptr noundef %29)
  br label %31

31:                                               ; preds = %25, %19
  %32 = load ptr, ptr @stderr, align 8, !tbaa !15
  %33 = load ptr, ptr @progname, align 8, !tbaa !13
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.7, ptr noundef %33) #5
  %35 = load ptr, ptr @stderr, align 8, !tbaa !15
  %36 = call i32 @fflush(ptr noundef %35)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_version() #0 {
  %1 = load ptr, ptr @stdout, align 8, !tbaa !15
  %2 = call i64 @fwrite(ptr noundef @.str.8, i64 noundef 1, i64 noundef 51, ptr noundef %1)
  %3 = load ptr, ptr @stdout, align 8, !tbaa !15
  %4 = call i64 @fwrite(ptr noundef @.str.9, i64 noundef 1, i64 noundef 1, ptr noundef %3)
  %5 = load ptr, ptr @stdout, align 8, !tbaa !15
  %6 = call i32 @fflush(ptr noundef %5)
  ret void
}

declare void @lua_pushboolean(ptr noundef, i32 noundef) #2

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) #2

declare void @luaL_openselectedlibs(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @createargtable(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = add nsw i32 %12, 1
  %14 = sub nsw i32 %11, %13
  store i32 %14, ptr %10, align 4, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = load i32, ptr %10, align 4, !tbaa !4
  %17 = load i32, ptr %8, align 4, !tbaa !4
  %18 = add nsw i32 %17, 1
  call void @lua_createtable(ptr noundef %15, i32 noundef %16, i32 noundef %18)
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %36, %4
  %20 = load i32, ptr %9, align 4, !tbaa !4
  %21 = load i32, ptr %7, align 4, !tbaa !4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %39

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = load i32, ptr %9, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = call ptr @lua_pushstring(ptr noundef %24, ptr noundef %29)
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = load i32, ptr %9, align 4, !tbaa !4
  %33 = load i32, ptr %8, align 4, !tbaa !4
  %34 = sub nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  call void @lua_rawseti(ptr noundef %31, i32 noundef -2, i64 noundef %35)
  br label %36

36:                                               ; preds = %23
  %37 = load i32, ptr %9, align 4, !tbaa !4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !4
  br label %19

39:                                               ; preds = %19
  %40 = load ptr, ptr %5, align 8, !tbaa !11
  call void @lua_setglobal(ptr noundef %40, ptr noundef @.str.10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_luainit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr @.str.11, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = call ptr @getenv(ptr noundef %8) #5
  store ptr %9, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  store ptr @.str.12, ptr %4, align 8, !tbaa !13
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = getelementptr inbounds i8, ptr %13, i64 1
  %15 = call ptr @getenv(ptr noundef %14) #5
  store ptr %15, ptr %5, align 8, !tbaa !13
  br label %16

16:                                               ; preds = %12, %1
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %36

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !13
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1, !tbaa !19
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 64
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !11
  %28 = load ptr, ptr %5, align 8, !tbaa !13
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = call i32 @dofile(ptr noundef %27, ptr noundef %29)
  store i32 %30, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %36

31:                                               ; preds = %20
  %32 = load ptr, ptr %3, align 8, !tbaa !11
  %33 = load ptr, ptr %5, align 8, !tbaa !13
  %34 = load ptr, ptr %4, align 8, !tbaa !13
  %35 = call i32 @dostring(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %36

36:                                               ; preds = %31, %26, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @runargs(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 1, ptr %8, align 4, !tbaa !4
  br label %13

13:                                               ; preds = %70, %3
  %14 = load i32, ptr %8, align 4, !tbaa !4
  %15 = load i32, ptr %7, align 4, !tbaa !4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %73

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load i32, ptr %8, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !19
  %25 = sext i8 %24 to i32
  store i32 %25, ptr %9, align 4, !tbaa !4
  %26 = load i32, ptr %9, align 4, !tbaa !4
  switch i32 %26, label %66 [
    i32 101, label %27
    i32 108, label %27
    i32 87, label %64
  ]

27:                                               ; preds = %17, %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = load i32, ptr %8, align 4, !tbaa !4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = getelementptr inbounds i8, ptr %32, i64 2
  store ptr %33, ptr %11, align 8, !tbaa !13
  %34 = load ptr, ptr %11, align 8, !tbaa !13
  %35 = load i8, ptr %34, align 1, !tbaa !19
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %27
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = load i32, ptr %8, align 4, !tbaa !4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %8, align 4, !tbaa !4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %39, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  store ptr %44, ptr %11, align 8, !tbaa !13
  br label %45

45:                                               ; preds = %38, %27
  %46 = load i32, ptr %9, align 4, !tbaa !4
  %47 = icmp eq i32 %46, 101
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !11
  %50 = load ptr, ptr %11, align 8, !tbaa !13
  %51 = call i32 @dostring(ptr noundef %49, ptr noundef %50, ptr noundef @.str.16)
  br label %56

52:                                               ; preds = %45
  %53 = load ptr, ptr %5, align 8, !tbaa !11
  %54 = load ptr, ptr %11, align 8, !tbaa !13
  %55 = call i32 @dolibrary(ptr noundef %53, ptr noundef %54)
  br label %56

56:                                               ; preds = %52, %48
  %57 = phi i32 [ %51, %48 ], [ %55, %52 ]
  store i32 %57, ptr %10, align 4, !tbaa !4
  %58 = load i32, ptr %10, align 4, !tbaa !4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %62

61:                                               ; preds = %56
  store i32 5, ptr %12, align 4
  br label %62

62:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %63 = load i32, ptr %12, align 4
  switch i32 %63, label %67 [
    i32 5, label %66
  ]

64:                                               ; preds = %17
  %65 = load ptr, ptr %5, align 8, !tbaa !11
  call void @lua_warning(ptr noundef %65, ptr noundef @.str.17, i32 noundef 0)
  br label %66

66:                                               ; preds = %17, %64, %62
  store i32 0, ptr %12, align 4
  br label %67

67:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  %68 = load i32, ptr %12, align 4
  switch i32 %68, label %74 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %8, align 4, !tbaa !4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %8, align 4, !tbaa !4
  br label %13

73:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %74

74:                                               ; preds = %73, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_script(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %10, ptr %6, align 8, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.18) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds ptr, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.20) #6
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store ptr null, ptr %6, align 8, !tbaa !13
  br label %21

21:                                               ; preds = %20, %14, %2
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  %24 = call i32 @luaL_loadfilex(ptr noundef %22, ptr noundef %23, ptr noundef null)
  store i32 %24, ptr %5, align 4, !tbaa !4
  %25 = load i32, ptr %5, align 4, !tbaa !4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = call i32 @pushargs(ptr noundef %28)
  store i32 %29, ptr %7, align 4, !tbaa !4
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = load i32, ptr %7, align 4, !tbaa !4
  %32 = call i32 @docall(ptr noundef %30, i32 noundef %31, i32 noundef -1)
  store i32 %32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %33

33:                                               ; preds = %27, %21
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  %35 = load i32, ptr %5, align 4, !tbaa !4
  %36 = call i32 @report(ptr noundef %34, i32 noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal void @doREPL(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %5 = load ptr, ptr @progname, align 8, !tbaa !13
  store ptr %5, ptr %4, align 8, !tbaa !13
  store ptr null, ptr @progname, align 8, !tbaa !13
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  call void @lua_initreadline(ptr noundef %6)
  br label %7

7:                                                ; preds = %26, %1
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = call i32 @loadline(ptr noundef %8)
  store i32 %9, ptr %3, align 4, !tbaa !4
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %27

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  %16 = call i32 @docall(ptr noundef %15, i32 noundef 0, i32 noundef -1)
  store i32 %16, ptr %3, align 4, !tbaa !4
  br label %17

17:                                               ; preds = %14, %11
  %18 = load i32, ptr %3, align 4, !tbaa !4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  call void @l_print(ptr noundef %21)
  br label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  %24 = load i32, ptr %3, align 4, !tbaa !4
  %25 = call i32 @report(ptr noundef %23, i32 noundef %24)
  br label %26

26:                                               ; preds = %22, %20
  br label %7

27:                                               ; preds = %7
  %28 = load ptr, ptr %2, align 8, !tbaa !11
  call void @lua_settop(ptr noundef %28, i32 noundef 0)
  %29 = load ptr, ptr @stdout, align 8, !tbaa !15
  %30 = call i64 @fwrite(ptr noundef @.str.9, i64 noundef 1, i64 noundef 1, ptr noundef %29)
  %31 = load ptr, ptr @stdout, align 8, !tbaa !15
  %32 = call i32 @fflush(ptr noundef %31)
  %33 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %33, ptr @progname, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @dofile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = call i32 @luaL_loadfilex(ptr noundef %6, ptr noundef %7, ptr noundef null)
  %9 = call i32 @dochunk(ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @lua_pushstring(ptr noundef, ptr noundef) #2

declare void @lua_rawseti(ptr noundef, i32 noundef, i64 noundef) #2

declare void @lua_setglobal(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @dostring(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = call i64 @strlen(ptr noundef %10) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = call i32 @luaL_loadbufferx(ptr noundef %8, ptr noundef %9, i64 noundef %11, ptr noundef %12, ptr noundef null)
  %14 = call i32 @dochunk(ptr noundef %7, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @dochunk(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = call i32 @docall(ptr noundef %8, i32 noundef 0, i32 noundef 0)
  store i32 %9, ptr %4, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %7, %2
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = load i32, ptr %4, align 4, !tbaa !4
  %13 = call i32 @report(ptr noundef %11, i32 noundef %12)
  ret i32 %13
}

declare i32 @luaL_loadbufferx(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @docall(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = call i32 @lua_gettop(ptr noundef %9)
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = sub nsw i32 %10, %11
  store i32 %12, ptr %8, align 4, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  call void @lua_pushcclosure(ptr noundef %13, ptr noundef @msghandler, i32 noundef 0)
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = load i32, ptr %8, align 4, !tbaa !4
  call void @lua_rotate(ptr noundef %14, i32 noundef %15, i32 noundef 1)
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %16, ptr @globalL, align 8, !tbaa !11
  call void @setsignal(i32 noundef 2, ptr noundef @laction)
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = load i32, ptr %5, align 4, !tbaa !4
  %19 = load i32, ptr %6, align 4, !tbaa !4
  %20 = load i32, ptr %8, align 4, !tbaa !4
  %21 = call i32 @lua_pcallk(ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i64 noundef 0, ptr noundef null)
  store i32 %21, ptr %7, align 4, !tbaa !4
  call void @setsignal(i32 noundef 2, ptr noundef null)
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = load i32, ptr %8, align 4, !tbaa !4
  call void @lua_rotate(ptr noundef %22, i32 noundef %23, i32 noundef -1)
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  call void @lua_settop(ptr noundef %24, i32 noundef -2)
  %25 = load i32, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %25
}

declare i32 @lua_gettop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @msghandler(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = call ptr @lua_tolstring(ptr noundef %6, i32 noundef 1, ptr noundef null)
  store ptr %7, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %27

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = call i32 @luaL_callmeta(ptr noundef %11, i32 noundef 1, ptr noundef @.str.13)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = call i32 @lua_type(ptr noundef %15, i32 noundef -1)
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

19:                                               ; preds = %14, %10
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = call i32 @lua_type(ptr noundef %22, i32 noundef 1)
  %24 = call ptr @lua_typename(ptr noundef %21, i32 noundef %23)
  %25 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %20, ptr noundef @.str.14, ptr noundef %24)
  store ptr %25, ptr %4, align 8, !tbaa !13
  br label %26

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26, %1
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = load ptr, ptr %3, align 8, !tbaa !11
  %30 = load ptr, ptr %4, align 8, !tbaa !13
  call void @luaL_traceback(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef 1)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

declare void @lua_rotate(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @setsignal(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.sigaction, align 8
  store i32 %0, ptr %3, align 4, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 152, ptr %5) #5
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.sigaction, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct.sigaction, ptr %5, i32 0, i32 2
  store i32 0, ptr %8, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.sigaction, ptr %5, i32 0, i32 1
  %10 = call i32 @sigemptyset(ptr noundef %9) #5
  %11 = load i32, ptr %3, align 4, !tbaa !4
  %12 = call i32 @sigaction(i32 noundef %11, ptr noundef %5, ptr noundef null) #5
  call void @llvm.lifetime.end.p0(i64 152, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @laction(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 15, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %2, align 4, !tbaa !4
  call void @setsignal(i32 noundef %4, ptr noundef null)
  %5 = load ptr, ptr @globalL, align 8, !tbaa !11
  %6 = load i32, ptr %3, align 4, !tbaa !4
  call void @lua_sethook(ptr noundef %5, ptr noundef @lstop, i32 noundef %6, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

declare void @lua_settop(ptr noundef, i32 noundef) #2

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @luaL_callmeta(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @lua_type(ptr noundef, i32 noundef) #2

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) #2

declare ptr @lua_typename(ptr noundef, i32 noundef) #2

declare void @luaL_traceback(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #3

declare void @lua_sethook(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @lstop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  call void @lua_sethook(ptr noundef %5, ptr noundef null, i32 noundef 0, i32 noundef 0)
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %6, ptr noundef @.str.15)
  ret void
}

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @dolibrary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = call ptr @strchr(ptr noundef %8, i32 noundef 61) #6
  store ptr %9, ptr %7, align 8, !tbaa !13
  %10 = load ptr, ptr %7, align 8, !tbaa !13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %13, ptr %7, align 8, !tbaa !13
  %14 = load ptr, ptr %7, align 8, !tbaa !13
  %15 = load i8, ptr @.str.18, align 1, !tbaa !19
  %16 = sext i8 %15 to i32
  %17 = call ptr @strchr(ptr noundef %14, i32 noundef %16) #6
  store ptr %17, ptr %6, align 8, !tbaa !13
  br label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8, !tbaa !13
  store i8 0, ptr %19, align 1, !tbaa !19
  %20 = load ptr, ptr %7, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %7, align 8, !tbaa !13
  br label %22

22:                                               ; preds = %18, %12
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = call i32 @lua_getglobal(ptr noundef %23, ptr noundef @.str.19)
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = call ptr @lua_pushstring(ptr noundef %25, ptr noundef %26)
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = call i32 @docall(ptr noundef %28, i32 noundef 1, i32 noundef 1)
  store i32 %29, ptr %5, align 4, !tbaa !4
  %30 = load i32, ptr %5, align 4, !tbaa !4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %22
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !13
  store i8 0, ptr %36, align 1, !tbaa !19
  br label %37

37:                                               ; preds = %35, %32
  %38 = load ptr, ptr %3, align 8, !tbaa !11
  %39 = load ptr, ptr %4, align 8, !tbaa !13
  call void @lua_setglobal(ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %37, %22
  %41 = load ptr, ptr %3, align 8, !tbaa !11
  %42 = load i32, ptr %5, align 4, !tbaa !4
  %43 = call i32 @report(ptr noundef %41, i32 noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %43
}

declare void @lua_warning(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare i32 @lua_getglobal(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @luaL_loadfilex(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pushargs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = call i32 @lua_getglobal(ptr noundef %5, ptr noundef @.str.10)
  %7 = icmp ne i32 %6, 5
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %9, ptr noundef @.str.21)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  %13 = call i64 @luaL_len(ptr noundef %12, i32 noundef -1)
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %4, align 4, !tbaa !4
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  %16 = load i32, ptr %4, align 4, !tbaa !4
  %17 = add nsw i32 %16, 3
  call void @luaL_checkstack(ptr noundef %15, i32 noundef %17, ptr noundef @.str.22)
  store i32 1, ptr %3, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %29, %11
  %19 = load i32, ptr %3, align 4, !tbaa !4
  %20 = load i32, ptr %4, align 4, !tbaa !4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  %24 = load i32, ptr %3, align 4, !tbaa !4
  %25 = sub nsw i32 0, %24
  %26 = load i32, ptr %3, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = call i32 @lua_rawgeti(ptr noundef %23, i32 noundef %25, i64 noundef %27)
  br label %29

29:                                               ; preds = %22
  %30 = load i32, ptr %3, align 4, !tbaa !4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %3, align 4, !tbaa !4
  br label %18

32:                                               ; preds = %18
  %33 = load ptr, ptr %2, align 8, !tbaa !11
  %34 = load i32, ptr %3, align 4, !tbaa !4
  %35 = sub nsw i32 0, %34
  call void @lua_rotate(ptr noundef %33, i32 noundef %35, i32 noundef -1)
  %36 = load ptr, ptr %2, align 8, !tbaa !11
  call void @lua_settop(ptr noundef %36, i32 noundef -2)
  %37 = load i32, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %37
}

declare i64 @luaL_len(ptr noundef, i32 noundef) #2

declare void @luaL_checkstack(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @lua_rawgeti(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @lua_initreadline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = call ptr @dlopen(ptr noundef @.str.23, i32 noundef 2) #5
  store ptr %5, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  call void @lua_warning(ptr noundef %9, ptr noundef @.str.24, i32 noundef 0)
  br label %28

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !20
  %12 = call ptr @dlsym(ptr noundef %11, ptr noundef @.str.25) #5
  store ptr %12, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr @.str.26, ptr %16, align 8, !tbaa !13
  br label %17

17:                                               ; preds = %15, %10
  %18 = load ptr, ptr %3, align 8, !tbaa !20
  %19 = call ptr @dlsym(ptr noundef %18, ptr noundef @.str.27) #5
  store ptr %19, ptr @l_readline, align 8, !tbaa !20
  %20 = load ptr, ptr @l_readline, align 8, !tbaa !20
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  call void @lua_warning(ptr noundef %23, ptr noundef @.str.28, i32 noundef 0)
  br label %27

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !20
  %26 = call ptr @dlsym(ptr noundef %25, ptr noundef @.str.29) #5
  store ptr %26, ptr @l_addhist, align 8, !tbaa !20
  br label %27

27:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %28

28:                                               ; preds = %27, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @loadline(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  call void @lua_settop(ptr noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = call i32 @pushline(ptr noundef %8, i32 noundef 1)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = call i32 @addreturn(ptr noundef %13)
  store i32 %14, ptr %5, align 4, !tbaa !4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = call i32 @multiline(ptr noundef %17)
  store i32 %18, ptr %5, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %16, %12
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = call ptr @lua_tolstring(ptr noundef %20, i32 noundef 1, ptr noundef null)
  store ptr %21, ptr %4, align 8, !tbaa !13
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !19
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8, !tbaa !13
  call void @lua_saveline(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %19
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  call void @lua_rotate(ptr noundef %30, i32 noundef 1, i32 noundef -1)
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  call void @lua_settop(ptr noundef %31, i32 noundef -2)
  %32 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %32, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %33

33:                                               ; preds = %29, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal void @l_print(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = call i32 @lua_gettop(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !4
  %6 = load i32, ptr %3, align 4, !tbaa !4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %24

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  call void @luaL_checkstack(ptr noundef %9, i32 noundef 20, ptr noundef @.str.39)
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = call i32 @lua_getglobal(ptr noundef %10, ptr noundef @.str.40)
  %12 = load ptr, ptr %2, align 8, !tbaa !11
  call void @lua_rotate(ptr noundef %12, i32 noundef 1, i32 noundef 1)
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = load i32, ptr %3, align 4, !tbaa !4
  %15 = call i32 @lua_pcallk(ptr noundef %13, i32 noundef %14, i32 noundef 0, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %8
  %18 = load ptr, ptr @progname, align 8, !tbaa !13
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  %20 = load ptr, ptr %2, align 8, !tbaa !11
  %21 = call ptr @lua_tolstring(ptr noundef %20, i32 noundef -1, ptr noundef null)
  %22 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %19, ptr noundef @.str.41, ptr noundef %21)
  call void @l_message(ptr noundef %18, ptr noundef %22)
  br label %23

23:                                               ; preds = %17, %8
  br label %24

24:                                               ; preds = %23, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @pushline(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [512 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 512, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = call ptr @get_prompt(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %14 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %15 = load ptr, ptr %8, align 8, !tbaa !13
  %16 = call ptr @lua_readline(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !13
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  call void @lua_settop(ptr noundef %17, i32 noundef -2)
  %18 = load ptr, ptr %9, align 8, !tbaa !13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %45

21:                                               ; preds = %2
  %22 = load ptr, ptr %9, align 8, !tbaa !13
  %23 = call i64 @strlen(ptr noundef %22) #6
  store i64 %23, ptr %7, align 8, !tbaa !26
  %24 = load i64, ptr %7, align 8, !tbaa !26
  %25 = icmp ugt i64 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %21
  %27 = load ptr, ptr %9, align 8, !tbaa !13
  %28 = load i64, ptr %7, align 8, !tbaa !26
  %29 = sub i64 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !19
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 10
  br i1 %33, label %34, label %39

34:                                               ; preds = %26
  %35 = load ptr, ptr %9, align 8, !tbaa !13
  %36 = load i64, ptr %7, align 8, !tbaa !26
  %37 = add i64 %36, -1
  store i64 %37, ptr %7, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 %37
  store i8 0, ptr %38, align 1, !tbaa !19
  br label %39

39:                                               ; preds = %34, %26, %21
  %40 = load ptr, ptr %4, align 8, !tbaa !11
  %41 = load ptr, ptr %9, align 8, !tbaa !13
  %42 = load i64, ptr %7, align 8, !tbaa !26
  %43 = call ptr @lua_pushlstring(ptr noundef %40, ptr noundef %41, i64 noundef %42)
  %44 = load ptr, ptr %9, align 8, !tbaa !13
  call void @lua_freeline(ptr noundef %44)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %45

45:                                               ; preds = %39, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 512, ptr %6) #5
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @addreturn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = call ptr @lua_tolstring(ptr noundef %6, i32 noundef -1, ptr noundef null)
  store ptr %7, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %8, ptr noundef @.str.34, ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = call i64 @strlen(ptr noundef %13) #6
  %15 = call i32 @luaL_loadbufferx(ptr noundef %11, ptr noundef %12, i64 noundef %14, ptr noundef @.str.35, ptr noundef null)
  store i32 %15, ptr %5, align 4, !tbaa !4
  %16 = load i32, ptr %5, align 4, !tbaa !4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !11
  call void @lua_rotate(ptr noundef %19, i32 noundef -2, i32 noundef -1)
  %20 = load ptr, ptr %2, align 8, !tbaa !11
  call void @lua_settop(ptr noundef %20, i32 noundef -2)
  br label %23

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !11
  call void @lua_settop(ptr noundef %22, i32 noundef -3)
  br label %23

23:                                               ; preds = %21, %18
  %24 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @multiline(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = call ptr @lua_tolstring(ptr noundef %8, i32 noundef 1, ptr noundef %4)
  store ptr %9, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  call void @checklocal(ptr noundef %10)
  br label %11

11:                                               ; preds = %37, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = load i64, ptr %4, align 8, !tbaa !26
  %15 = call i32 @luaL_loadbufferx(ptr noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef @.str.35, ptr noundef null)
  store i32 %15, ptr %6, align 4, !tbaa !4
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = load i32, ptr %6, align 4, !tbaa !4
  %18 = call i32 @incomplete(ptr noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = call i32 @pushline(ptr noundef %21, i32 noundef 0)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20, %11
  %25 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %25, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %35

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !11
  call void @lua_rotate(ptr noundef %27, i32 noundef -2, i32 noundef -1)
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  call void @lua_settop(ptr noundef %28, i32 noundef -2)
  %29 = load ptr, ptr %3, align 8, !tbaa !11
  %30 = call ptr @lua_pushstring(ptr noundef %29, ptr noundef @.str.9)
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  call void @lua_rotate(ptr noundef %31, i32 noundef -2, i32 noundef 1)
  %32 = load ptr, ptr %3, align 8, !tbaa !11
  call void @lua_concat(ptr noundef %32, i32 noundef 3)
  %33 = load ptr, ptr %3, align 8, !tbaa !11
  %34 = call ptr @lua_tolstring(ptr noundef %33, i32 noundef 1, ptr noundef %4)
  store ptr %34, ptr %5, align 8, !tbaa !13
  store i32 0, ptr %7, align 4
  br label %35

35:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %36 = load i32, ptr %7, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %11

38:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal void @lua_saveline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr @l_addhist, align 8, !tbaa !20
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr @l_addhist, align 8, !tbaa !20
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  call void %6(ptr noundef %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_prompt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load i32, ptr %5, align 4, !tbaa !4
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %9, ptr @.str.30, ptr @.str.31
  %11 = call i32 @lua_getglobal(ptr noundef %7, ptr noundef %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, ptr @.str.32, ptr @.str.33
  store ptr %16, ptr %3, align 8
  br label %23

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = call ptr @luaL_tolstring(ptr noundef %18, i32 noundef -1, ptr noundef null)
  store ptr %19, ptr %6, align 8, !tbaa !13
  %20 = load ptr, ptr %4, align 8, !tbaa !11
  call void @lua_rotate(ptr noundef %20, i32 noundef -2, i32 noundef -1)
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  call void @lua_settop(ptr noundef %21, i32 noundef -2)
  %22 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %22, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %23

23:                                               ; preds = %17, %13
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @lua_readline(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  %6 = load ptr, ptr @l_readline, align 8, !tbaa !20
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr @l_readline, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = call ptr %9(ptr noundef %10)
  store ptr %11, ptr %3, align 8
  br label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = load ptr, ptr @stdout, align 8, !tbaa !15
  %15 = call i32 @fputs(ptr noundef %13, ptr noundef %14)
  %16 = load ptr, ptr @stdout, align 8, !tbaa !15
  %17 = call i32 @fflush(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = load ptr, ptr @stdin, align 8, !tbaa !15
  %20 = call ptr @fgets(ptr noundef %18, i32 noundef 512, ptr noundef %19)
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %12, %8
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

declare ptr @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @lua_freeline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr @l_readline, align 8, !tbaa !20
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  call void @free(ptr noundef %6) #5
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare ptr @luaL_tolstring(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @fputs(ptr noundef, ptr noundef) #2

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @checklocal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call i64 @strspn(ptr noundef %3, ptr noundef @checklocal.space) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store ptr %6, ptr %2, align 8, !tbaa !13
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = call i32 @strncmp(ptr noundef %7, ptr noundef @.str.36, i64 noundef 5) #6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %13 = load i8, ptr %12, align 1, !tbaa !19
  %14 = sext i8 %13 to i32
  %15 = call ptr @strchr(ptr noundef @checklocal.space, i32 noundef %14) #6
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %10
  %18 = load ptr, ptr @stderr, align 8, !tbaa !15
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.2, ptr noundef @.str.37) #5
  %20 = load ptr, ptr @stderr, align 8, !tbaa !15
  %21 = call i32 @fflush(ptr noundef %20)
  br label %22

22:                                               ; preds = %17, %10, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @incomplete(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %28

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = call ptr @lua_tolstring(ptr noundef %12, i32 noundef -1, ptr noundef %6)
  store ptr %13, ptr %7, align 8, !tbaa !13
  %14 = load i64, ptr %6, align 8, !tbaa !26
  %15 = icmp uge i64 %14, 5
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %7, align 8, !tbaa !13
  %18 = load i64, ptr %6, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -5
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.38) #6
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

24:                                               ; preds = %16, %11
  store i32 0, ptr %8, align 4
  br label %25

25:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %26 = load i32, ptr %8, align 4
  switch i32 %26, label %31 [
    i32 0, label %27
    i32 1, label %29
  ]

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27, %2
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %25
  %30 = load i32, ptr %3, align 4
  ret i32 %30

31:                                               ; preds = %25
  unreachable
}

declare void @lua_concat(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS9lua_State", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 int", !10, i64 0}
!19 = !{!6, !6, i64 0}
!20 = !{!10, !10, i64 0}
!21 = !{!22, !5, i64 136}
!22 = !{!"sigaction", !6, i64 0, !23, i64 8, !5, i64 136, !10, i64 144}
!23 = !{!"", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS9lua_Debug", !10, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !6, i64 0}
