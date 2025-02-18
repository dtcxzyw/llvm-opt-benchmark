target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Smain = type { ptr, i32, i32 }

@empty_argv = internal global [2 x ptr] zeroinitializer, align 16
@progname = internal global ptr @.str.1, align 8
@.str = private unnamed_addr constant [39 x i8] c"cannot create state: not enough memory\00", align 1
@smain = internal global %struct.Smain zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"luajit\00", align 1
@stderr = external global ptr, align 8
@globalL = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"LUA_NOENV\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"usage: \00", align 1
@.str.4 = private unnamed_addr constant [480 x i8] c" [options]... [script [args]...].\0AAvailable options are:\0A  -e chunk  Execute string 'chunk'.\0A  -l name   Require library 'name'.\0A  -b ...    Save or list bytecode.\0A  -j cmd    Perform LuaJIT control command.\0A  -O[opt]   Control LuaJIT optimizations.\0A  -i        Enter interactive mode after executing 'script'.\0A  -v        Show version information.\0A  -E        Ignore environment variables.\0A  --        Stop handling options.\0A  -         Execute stdin and stop handling options.\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"arg\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"LUA_INIT\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"=LUA_INIT\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"__tostring\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"%sinterrupted!\00", align 1
@.str.10 = private unnamed_addr constant [81 x i8] c"LuaJIT 2.1.1736781742 -- Copyright (C) 2005-2025 Mike Pall. https://luajit.org/\0A\00", align 1
@stdout = external global ptr, align 8
@.str.11 = private unnamed_addr constant [16 x i8] c"=(command line)\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"require\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"_LOADED\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"jit\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"jit.\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"module \00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"unknown luaJIT command or jit.* modules not installed\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"jit.opt\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"bcsave\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"JIT: ON\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"JIT: OFF\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"error calling 'print' (%s)\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"=stdin\00", align 1
@stdin = external global ptr, align 8
@.str.30 = private unnamed_addr constant [10 x i8] c"return %s\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"_PROMPT\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"_PROMPT2\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"> \00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c">> \00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"'<eof>'\00", align 1
@.str.36 = private unnamed_addr constant [31 x i8] c"(error object is not a string)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr @empty_argv, ptr %5, align 8, !tbaa !8
  br label %26

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  %19 = load i8, ptr %18, align 1, !tbaa !13
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  store ptr %24, ptr @progname, align 8, !tbaa !11
  br label %25

25:                                               ; preds = %21, %14
  br label %26

26:                                               ; preds = %25, %13
  %27 = call ptr @luaL_newstate()
  store ptr %27, ptr %7, align 8, !tbaa !14
  %28 = load ptr, ptr %7, align 8, !tbaa !14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void @l_message(ptr noundef @.str)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

31:                                               ; preds = %26
  %32 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %32, ptr getelementptr inbounds nuw (%struct.Smain, ptr @smain, i32 0, i32 1), align 8, !tbaa !16
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %33, ptr @smain, align 8, !tbaa !18
  %34 = load ptr, ptr %7, align 8, !tbaa !14
  %35 = call i32 @lua_cpcall(ptr noundef %34, ptr noundef @pmain, ptr noundef null)
  store i32 %35, ptr %6, align 4, !tbaa !4
  %36 = load ptr, ptr %7, align 8, !tbaa !14
  %37 = load i32, ptr %6, align 4, !tbaa !4
  %38 = call i32 @report(ptr noundef %36, i32 noundef %37)
  %39 = load ptr, ptr %7, align 8, !tbaa !14
  call void @lua_close(ptr noundef %39)
  %40 = load i32, ptr %6, align 4, !tbaa !4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %31
  %43 = load i32, ptr getelementptr inbounds nuw (%struct.Smain, ptr @smain, i32 0, i32 2), align 4, !tbaa !19
  %44 = icmp sgt i32 %43, 0
  br label %45

45:                                               ; preds = %42, %31
  %46 = phi i1 [ true, %31 ], [ %44, %42 ]
  %47 = select i1 %46, i32 1, i32 0
  store i32 %47, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %48

48:                                               ; preds = %45, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @luaL_newstate() #2

; Function Attrs: nounwind uwtable
define internal void @l_message(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr @progname, align 8, !tbaa !11
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr @progname, align 8, !tbaa !11
  %7 = load ptr, ptr @stderr, align 8, !tbaa !20
  %8 = call i32 @fputs(ptr noundef %6, ptr noundef %7)
  %9 = load ptr, ptr @stderr, align 8, !tbaa !20
  %10 = call i32 @fputc(i32 noundef 58, ptr noundef %9)
  %11 = load ptr, ptr @stderr, align 8, !tbaa !20
  %12 = call i32 @fputc(i32 noundef 32, ptr noundef %11)
  br label %13

13:                                               ; preds = %5, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !11
  %15 = load ptr, ptr @stderr, align 8, !tbaa !20
  %16 = call i32 @fputs(ptr noundef %14, ptr noundef %15)
  %17 = load ptr, ptr @stderr, align 8, !tbaa !20
  %18 = call i32 @fputc(i32 noundef 10, ptr noundef %17)
  %19 = load ptr, ptr @stderr, align 8, !tbaa !20
  %20 = call i32 @fflush(ptr noundef %19)
  ret void
}

declare i32 @lua_cpcall(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pmain(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store ptr @smain, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.Smain, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  store ptr %11, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  store ptr %12, ptr @globalL, align 8, !tbaa !14
  call void @luaJIT_version_2_1_1736781742()
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call i32 @collectargs(ptr noundef %13, ptr noundef %7)
  store i32 %14, ptr %6, align 4, !tbaa !4
  %15 = load i32, ptr %6, align 4, !tbaa !4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  call void @print_usage()
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.Smain, ptr %18, i32 0, i32 2
  store i32 1, ptr %19, align 4, !tbaa !19
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %120

20:                                               ; preds = %1
  %21 = load i32, ptr %7, align 4, !tbaa !4
  %22 = and i32 %21, 16
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !14
  call void @lua_pushboolean(ptr noundef %25, i32 noundef 1)
  %26 = load ptr, ptr %3, align 8, !tbaa !14
  call void @lua_setfield(ptr noundef %26, i32 noundef -10000, ptr noundef @.str.2)
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %3, align 8, !tbaa !14
  %29 = call i32 @lua_gc(ptr noundef %28, i32 noundef 0, i32 noundef 0)
  %30 = load ptr, ptr %3, align 8, !tbaa !14
  call void @luaL_openlibs(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !14
  %32 = call i32 @lua_gc(ptr noundef %31, i32 noundef 1, i32 noundef -1)
  %33 = load ptr, ptr %3, align 8, !tbaa !14
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = load ptr, ptr %4, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %struct.Smain, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !16
  %38 = load i32, ptr %6, align 4, !tbaa !4
  call void @createargtable(ptr noundef %33, ptr noundef %34, i32 noundef %37, i32 noundef %38)
  %39 = load i32, ptr %7, align 4, !tbaa !4
  %40 = and i32 %39, 16
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %53, label %42

42:                                               ; preds = %27
  %43 = load ptr, ptr %3, align 8, !tbaa !14
  %44 = call i32 @handle_luainit(ptr noundef %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.Smain, ptr %45, i32 0, i32 2
  store i32 %44, ptr %46, align 4, !tbaa !19
  %47 = load ptr, ptr %4, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.Smain, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !19
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %120

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52, %27
  %54 = load i32, ptr %7, align 4, !tbaa !4
  %55 = and i32 %54, 2
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  call void @print_version()
  br label %58

58:                                               ; preds = %57, %53
  %59 = load ptr, ptr %3, align 8, !tbaa !14
  %60 = load ptr, ptr %5, align 8, !tbaa !8
  %61 = load i32, ptr %6, align 4, !tbaa !4
  %62 = call i32 @runargs(ptr noundef %59, ptr noundef %60, i32 noundef %61)
  %63 = load ptr, ptr %4, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.Smain, ptr %63, i32 0, i32 2
  store i32 %62, ptr %64, align 4, !tbaa !19
  %65 = load ptr, ptr %4, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.Smain, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4, !tbaa !19
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %58
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %120

70:                                               ; preds = %58
  %71 = load ptr, ptr %4, align 8, !tbaa !22
  %72 = getelementptr inbounds nuw %struct.Smain, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !16
  %74 = load i32, ptr %6, align 4, !tbaa !4
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %76, label %91

76:                                               ; preds = %70
  %77 = load ptr, ptr %3, align 8, !tbaa !14
  %78 = load ptr, ptr %5, align 8, !tbaa !8
  %79 = load i32, ptr %6, align 4, !tbaa !4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = call i32 @handle_script(ptr noundef %77, ptr noundef %81)
  %83 = load ptr, ptr %4, align 8, !tbaa !22
  %84 = getelementptr inbounds nuw %struct.Smain, ptr %83, i32 0, i32 2
  store i32 %82, ptr %84, align 4, !tbaa !19
  %85 = load ptr, ptr %4, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.Smain, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4, !tbaa !19
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %76
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %120

90:                                               ; preds = %76
  br label %91

91:                                               ; preds = %90, %70
  %92 = load i32, ptr %7, align 4, !tbaa !4
  %93 = and i32 %92, 1
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load ptr, ptr %3, align 8, !tbaa !14
  call void @print_jit_status(ptr noundef %96)
  %97 = load ptr, ptr %3, align 8, !tbaa !14
  call void @dotty(ptr noundef %97)
  br label %119

98:                                               ; preds = %91
  %99 = load ptr, ptr %4, align 8, !tbaa !22
  %100 = getelementptr inbounds nuw %struct.Smain, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !16
  %102 = load i32, ptr %6, align 4, !tbaa !4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %118

104:                                              ; preds = %98
  %105 = load i32, ptr %7, align 4, !tbaa !4
  %106 = and i32 %105, 6
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %118, label %108

108:                                              ; preds = %104
  %109 = call i32 @isatty(i32 noundef 0) #5
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  call void @print_version()
  %112 = load ptr, ptr %3, align 8, !tbaa !14
  call void @print_jit_status(ptr noundef %112)
  %113 = load ptr, ptr %3, align 8, !tbaa !14
  call void @dotty(ptr noundef %113)
  br label %117

114:                                              ; preds = %108
  %115 = load ptr, ptr %3, align 8, !tbaa !14
  %116 = call i32 @dofile(ptr noundef %115, ptr noundef null)
  br label %117

117:                                              ; preds = %114, %111
  br label %118

118:                                              ; preds = %117, %104, %98
  br label %119

119:                                              ; preds = %118, %95
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %120

120:                                              ; preds = %119, %89, %69, %51, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %121 = load i32, ptr %2, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal i32 @report(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = call i32 @lua_type(ptr noundef %9, i32 noundef -1)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = call ptr @lua_tolstring(ptr noundef %13, i32 noundef -1, ptr noundef null)
  store ptr %14, ptr %5, align 8, !tbaa !11
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store ptr @.str.36, ptr %5, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %17, %12
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  call void @l_message(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !14
  call void @lua_settop(ptr noundef %20, i32 noundef -2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %21

21:                                               ; preds = %18, %8, %2
  %22 = load i32, ptr %4, align 4, !tbaa !4
  ret i32 %22
}

declare void @lua_close(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @fputs(ptr noundef, ptr noundef) #2

declare i32 @fputc(i32 noundef, ptr noundef) #2

declare i32 @fflush(ptr noundef) #2

declare void @luaJIT_version_2_1_1736781742() #2

; Function Attrs: nounwind uwtable
define internal i32 @collectargs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 1, ptr %6, align 4, !tbaa !4
  br label %8

8:                                                ; preds = %128, %2
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %131

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load i32, ptr %6, align 4, !tbaa !4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !13
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 45
  br i1 %24, label %25, label %27

25:                                               ; preds = %15
  %26 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %133

27:                                               ; preds = %15
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = load i32, ptr %6, align 4, !tbaa !4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !13
  %35 = sext i8 %34 to i32
  switch i32 %35, label %126 [
    i32 45, label %36
    i32 0, label %50
    i32 105, label %52
    i32 118, label %67
    i32 101, label %82
    i32 106, label %86
    i32 108, label %86
    i32 79, label %127
    i32 98, label %111
    i32 69, label %122
  ]

36:                                               ; preds = %27
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = load i32, ptr %6, align 4, !tbaa !4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  %43 = load i8, ptr %42, align 1, !tbaa !13
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %133

47:                                               ; preds = %36
  %48 = load i32, ptr %6, align 4, !tbaa !4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %133

50:                                               ; preds = %27
  %51 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %51, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %133

52:                                               ; preds = %27
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = load i32, ptr %6, align 4, !tbaa !4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %58 = getelementptr inbounds i8, ptr %57, i64 2
  %59 = load i8, ptr %58, align 1, !tbaa !13
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %52
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %133

63:                                               ; preds = %52
  %64 = load ptr, ptr %5, align 8, !tbaa !24
  %65 = load i32, ptr %64, align 4, !tbaa !4
  %66 = or i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !4
  br label %67

67:                                               ; preds = %27, %63
  %68 = load ptr, ptr %4, align 8, !tbaa !8
  %69 = load i32, ptr %6, align 4, !tbaa !4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !11
  %73 = getelementptr inbounds i8, ptr %72, i64 2
  %74 = load i8, ptr %73, align 1, !tbaa !13
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %67
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %133

78:                                               ; preds = %67
  %79 = load ptr, ptr %5, align 8, !tbaa !24
  %80 = load i32, ptr %79, align 4, !tbaa !4
  %81 = or i32 %80, 2
  store i32 %81, ptr %79, align 4, !tbaa !4
  br label %127

82:                                               ; preds = %27
  %83 = load ptr, ptr %5, align 8, !tbaa !24
  %84 = load i32, ptr %83, align 4, !tbaa !4
  %85 = or i32 %84, 4
  store i32 %85, ptr %83, align 4, !tbaa !4
  br label %86

86:                                               ; preds = %27, %27, %82
  %87 = load ptr, ptr %5, align 8, !tbaa !24
  %88 = load i32, ptr %87, align 4, !tbaa !4
  %89 = or i32 %88, 8
  store i32 %89, ptr %87, align 4, !tbaa !4
  %90 = load ptr, ptr %4, align 8, !tbaa !8
  %91 = load i32, ptr %6, align 4, !tbaa !4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %90, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !11
  %95 = getelementptr inbounds i8, ptr %94, i64 2
  %96 = load i8, ptr %95, align 1, !tbaa !13
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %110

99:                                               ; preds = %86
  %100 = load i32, ptr %6, align 4, !tbaa !4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %6, align 4, !tbaa !4
  %102 = load ptr, ptr %4, align 8, !tbaa !8
  %103 = load i32, ptr %6, align 4, !tbaa !4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %102, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !11
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %99
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %133

109:                                              ; preds = %99
  br label %110

110:                                              ; preds = %109, %86
  br label %127

111:                                              ; preds = %27
  %112 = load ptr, ptr %5, align 8, !tbaa !24
  %113 = load i32, ptr %112, align 4, !tbaa !4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %133

116:                                              ; preds = %111
  %117 = load ptr, ptr %5, align 8, !tbaa !24
  %118 = load i32, ptr %117, align 4, !tbaa !4
  %119 = or i32 %118, 4
  store i32 %119, ptr %117, align 4, !tbaa !4
  %120 = load i32, ptr %6, align 4, !tbaa !4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %133

122:                                              ; preds = %27
  %123 = load ptr, ptr %5, align 8, !tbaa !24
  %124 = load i32, ptr %123, align 4, !tbaa !4
  %125 = or i32 %124, 16
  store i32 %125, ptr %123, align 4, !tbaa !4
  br label %127

126:                                              ; preds = %27
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %133

127:                                              ; preds = %122, %27, %110, %78
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %6, align 4, !tbaa !4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %6, align 4, !tbaa !4
  br label %8, !llvm.loop !26

131:                                              ; preds = %8
  %132 = load i32, ptr %6, align 4, !tbaa !4
  store i32 %132, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %133

133:                                              ; preds = %131, %126, %116, %115, %108, %77, %62, %50, %47, %46, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %134 = load i32, ptr %3, align 4
  ret i32 %134
}

; Function Attrs: nounwind uwtable
define internal void @print_usage() #0 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !20
  %2 = call i32 @fputs(ptr noundef @.str.3, ptr noundef %1)
  %3 = load ptr, ptr @progname, align 8, !tbaa !11
  %4 = load ptr, ptr @stderr, align 8, !tbaa !20
  %5 = call i32 @fputs(ptr noundef %3, ptr noundef %4)
  %6 = load ptr, ptr @stderr, align 8, !tbaa !20
  %7 = call i32 @fputs(ptr noundef @.str.4, ptr noundef %6)
  %8 = load ptr, ptr @stderr, align 8, !tbaa !20
  %9 = call i32 @fflush(ptr noundef %8)
  ret void
}

declare void @lua_pushboolean(ptr noundef, i32 noundef) #2

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @lua_gc(ptr noundef, i32 noundef, i32 noundef) #2

declare void @luaL_openlibs(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @createargtable(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !4
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = load i32, ptr %8, align 4, !tbaa !4
  %13 = sub nsw i32 %11, %12
  %14 = load i32, ptr %8, align 4, !tbaa !4
  call void @lua_createtable(ptr noundef %10, i32 noundef %13, i32 noundef %14)
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %15

15:                                               ; preds = %30, %4
  %16 = load i32, ptr %9, align 4, !tbaa !4
  %17 = load i32, ptr %7, align 4, !tbaa !4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load i32, ptr %9, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  call void @lua_pushstring(ptr noundef %20, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !14
  %27 = load i32, ptr %9, align 4, !tbaa !4
  %28 = load i32, ptr %8, align 4, !tbaa !4
  %29 = sub nsw i32 %27, %28
  call void @lua_rawseti(ptr noundef %26, i32 noundef -2, i32 noundef %29)
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %9, align 4, !tbaa !4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %9, align 4, !tbaa !4
  br label %15, !llvm.loop !28

33:                                               ; preds = %15
  %34 = load ptr, ptr %5, align 8, !tbaa !14
  call void @lua_setfield(ptr noundef %34, i32 noundef -10002, ptr noundef @.str.5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_luainit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call ptr @getenv(ptr noundef @.str.6) #5
  store ptr %6, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !13
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 64
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = call i32 @dofile(ptr noundef %17, ptr noundef %19)
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %23 = load ptr, ptr %4, align 8, !tbaa !11
  %24 = call i32 @dostring(ptr noundef %22, ptr noundef %23, ptr noundef @.str.7)
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %21, %16, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal void @print_version() #0 {
  %1 = load ptr, ptr @stdout, align 8, !tbaa !20
  %2 = call i32 @fputs(ptr noundef @.str.10, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @runargs(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 1, ptr %8, align 4, !tbaa !4
  br label %13

13:                                               ; preds = %136, %3
  %14 = load i32, ptr %8, align 4, !tbaa !4
  %15 = load i32, ptr %7, align 4, !tbaa !4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %139

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load i32, ptr %8, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  br label %136

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = load i32, ptr %8, align 4, !tbaa !4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !13
  %33 = sext i8 %32 to i32
  switch i32 %33, label %134 [
    i32 101, label %34
    i32 108, label %61
    i32 106, label %88
    i32 79, label %115
    i32 98, label %127
  ]

34:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = load i32, ptr %8, align 4, !tbaa !4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  store ptr %40, ptr %9, align 8, !tbaa !11
  %41 = load ptr, ptr %9, align 8, !tbaa !11
  %42 = load i8, ptr %41, align 1, !tbaa !13
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %34
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = load i32, ptr %8, align 4, !tbaa !4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4, !tbaa !4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %46, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  store ptr %51, ptr %9, align 8, !tbaa !11
  br label %52

52:                                               ; preds = %45, %34
  %53 = load ptr, ptr %5, align 8, !tbaa !14
  %54 = load ptr, ptr %9, align 8, !tbaa !11
  %55 = call i32 @dostring(ptr noundef %53, ptr noundef %54, ptr noundef @.str.11)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %59

58:                                               ; preds = %52
  store i32 5, ptr %10, align 4
  br label %59

59:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %60 = load i32, ptr %10, align 4
  switch i32 %60, label %140 [
    i32 5, label %135
  ]

61:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = load i32, ptr %8, align 4, !tbaa !4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !11
  %67 = getelementptr inbounds i8, ptr %66, i64 2
  store ptr %67, ptr %11, align 8, !tbaa !11
  %68 = load ptr, ptr %11, align 8, !tbaa !11
  %69 = load i8, ptr %68, align 1, !tbaa !13
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %61
  %73 = load ptr, ptr %6, align 8, !tbaa !8
  %74 = load i32, ptr %8, align 4, !tbaa !4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %8, align 4, !tbaa !4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds ptr, ptr %73, i64 %76
  %78 = load ptr, ptr %77, align 8, !tbaa !11
  store ptr %78, ptr %11, align 8, !tbaa !11
  br label %79

79:                                               ; preds = %72, %61
  %80 = load ptr, ptr %5, align 8, !tbaa !14
  %81 = load ptr, ptr %11, align 8, !tbaa !11
  %82 = call i32 @dolibrary(ptr noundef %80, ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

85:                                               ; preds = %79
  store i32 5, ptr %10, align 4
  br label %86

86:                                               ; preds = %85, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  %87 = load i32, ptr %10, align 4
  switch i32 %87, label %140 [
    i32 5, label %135
  ]

88:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %89 = load ptr, ptr %6, align 8, !tbaa !8
  %90 = load i32, ptr %8, align 4, !tbaa !4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds ptr, ptr %89, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !11
  %94 = getelementptr inbounds i8, ptr %93, i64 2
  store ptr %94, ptr %12, align 8, !tbaa !11
  %95 = load ptr, ptr %12, align 8, !tbaa !11
  %96 = load i8, ptr %95, align 1, !tbaa !13
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %88
  %100 = load ptr, ptr %6, align 8, !tbaa !8
  %101 = load i32, ptr %8, align 4, !tbaa !4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %8, align 4, !tbaa !4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %100, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !11
  store ptr %105, ptr %12, align 8, !tbaa !11
  br label %106

106:                                              ; preds = %99, %88
  %107 = load ptr, ptr %5, align 8, !tbaa !14
  %108 = load ptr, ptr %12, align 8, !tbaa !11
  %109 = call i32 @dojitcmd(ptr noundef %107, ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %113

112:                                              ; preds = %106
  store i32 5, ptr %10, align 4
  br label %113

113:                                              ; preds = %112, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %114 = load i32, ptr %10, align 4
  switch i32 %114, label %140 [
    i32 5, label %135
  ]

115:                                              ; preds = %25
  %116 = load ptr, ptr %5, align 8, !tbaa !14
  %117 = load ptr, ptr %6, align 8, !tbaa !8
  %118 = load i32, ptr %8, align 4, !tbaa !4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !11
  %122 = getelementptr inbounds i8, ptr %121, i64 2
  %123 = call i32 @dojitopt(ptr noundef %116, ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %115
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %140

126:                                              ; preds = %115
  br label %135

127:                                              ; preds = %25
  %128 = load ptr, ptr %5, align 8, !tbaa !14
  %129 = load ptr, ptr %6, align 8, !tbaa !8
  %130 = load i32, ptr %8, align 4, !tbaa !4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  %133 = call i32 @dobytecode(ptr noundef %128, ptr noundef %132)
  store i32 %133, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %140

134:                                              ; preds = %25
  br label %135

135:                                              ; preds = %134, %126, %113, %86, %59
  br label %136

136:                                              ; preds = %135, %24
  %137 = load i32, ptr %8, align 4, !tbaa !4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %8, align 4, !tbaa !4
  br label %13, !llvm.loop !29

139:                                              ; preds = %13
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %140

140:                                              ; preds = %139, %127, %125, %113, %86, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %141 = load i32, ptr %4, align 4
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_script(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %10, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.21) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds ptr, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.22) #6
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store ptr null, ptr %6, align 8, !tbaa !11
  br label %21

21:                                               ; preds = %20, %14, %2
  %22 = load ptr, ptr %3, align 8, !tbaa !14
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = call i32 @luaL_loadfile(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %5, align 4, !tbaa !4
  %25 = load i32, ptr %5, align 4, !tbaa !4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %58

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !4
  %28 = load ptr, ptr %3, align 8, !tbaa !14
  call void @lua_getfield(ptr noundef %28, i32 noundef -10002, ptr noundef @.str.5)
  %29 = load ptr, ptr %3, align 8, !tbaa !14
  %30 = call i32 @lua_type(ptr noundef %29, i32 noundef -1)
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %32, label %52

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %40, %32
  %34 = load i32, ptr %7, align 4, !tbaa !4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !4
  %36 = load ptr, ptr %3, align 8, !tbaa !14
  %37 = load i32, ptr %7, align 4, !tbaa !4
  %38 = sub nsw i32 0, %37
  %39 = load i32, ptr %7, align 4, !tbaa !4
  call void @lua_rawgeti(ptr noundef %36, i32 noundef %38, i32 noundef %39)
  br label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8, !tbaa !14
  %42 = call i32 @lua_type(ptr noundef %41, i32 noundef -1)
  %43 = icmp eq i32 %42, 0
  %44 = xor i1 %43, true
  br i1 %44, label %33, label %45, !llvm.loop !30

45:                                               ; preds = %40
  %46 = load ptr, ptr %3, align 8, !tbaa !14
  call void @lua_settop(ptr noundef %46, i32 noundef -2)
  %47 = load ptr, ptr %3, align 8, !tbaa !14
  %48 = load i32, ptr %7, align 4, !tbaa !4
  %49 = sub nsw i32 0, %48
  call void @lua_remove(ptr noundef %47, i32 noundef %49)
  %50 = load i32, ptr %7, align 4, !tbaa !4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %7, align 4, !tbaa !4
  br label %54

52:                                               ; preds = %27
  %53 = load ptr, ptr %3, align 8, !tbaa !14
  call void @lua_settop(ptr noundef %53, i32 noundef -2)
  br label %54

54:                                               ; preds = %52, %45
  %55 = load ptr, ptr %3, align 8, !tbaa !14
  %56 = load i32, ptr %7, align 4, !tbaa !4
  %57 = call i32 @docall(ptr noundef %55, i32 noundef %56, i32 noundef 0)
  store i32 %57, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %58

58:                                               ; preds = %54, %21
  %59 = load ptr, ptr %3, align 8, !tbaa !14
  %60 = load i32, ptr %5, align 4, !tbaa !4
  %61 = call i32 @report(ptr noundef %59, i32 noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal void @print_jit_status(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !14
  call void @lua_getfield(ptr noundef %5, i32 noundef -10000, ptr noundef @.str.13)
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  call void @lua_getfield(ptr noundef %6, i32 noundef -1, ptr noundef @.str.14)
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  call void @lua_remove(ptr noundef %7, i32 noundef -2)
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  call void @lua_getfield(ptr noundef %8, i32 noundef -1, ptr noundef @.str.23)
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  call void @lua_remove(ptr noundef %9, i32 noundef -2)
  %10 = load ptr, ptr %2, align 8, !tbaa !14
  %11 = call i32 @lua_gettop(ptr noundef %10)
  store i32 %11, ptr %3, align 4, !tbaa !4
  %12 = load ptr, ptr %2, align 8, !tbaa !14
  call void @lua_call(ptr noundef %12, i32 noundef 0, i32 noundef -1)
  %13 = load ptr, ptr %2, align 8, !tbaa !14
  %14 = load i32, ptr %3, align 4, !tbaa !4
  %15 = call i32 @lua_toboolean(ptr noundef %13, i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, ptr @.str.24, ptr @.str.25
  %18 = load ptr, ptr @stdout, align 8, !tbaa !20
  %19 = call i32 @fputs(ptr noundef %17, ptr noundef %18)
  %20 = load i32, ptr %3, align 4, !tbaa !4
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4, !tbaa !4
  br label %22

22:                                               ; preds = %33, %1
  %23 = load ptr, ptr %2, align 8, !tbaa !14
  %24 = load i32, ptr %3, align 4, !tbaa !4
  %25 = call ptr @lua_tolstring(ptr noundef %23, i32 noundef %24, ptr noundef null)
  store ptr %25, ptr %4, align 8, !tbaa !11
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = load ptr, ptr @stdout, align 8, !tbaa !20
  %29 = call i32 @putc(i32 noundef 32, ptr noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = load ptr, ptr @stdout, align 8, !tbaa !20
  %32 = call i32 @fputs(ptr noundef %30, ptr noundef %31)
  br label %33

33:                                               ; preds = %27
  %34 = load i32, ptr %3, align 4, !tbaa !4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !4
  br label %22, !llvm.loop !31

36:                                               ; preds = %22
  %37 = load ptr, ptr @stdout, align 8, !tbaa !20
  %38 = call i32 @putc(i32 noundef 10, ptr noundef %37)
  %39 = load ptr, ptr %2, align 8, !tbaa !14
  call void @lua_settop(ptr noundef %39, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dotty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %5 = load ptr, ptr @progname, align 8, !tbaa !11
  store ptr %5, ptr %4, align 8, !tbaa !11
  store ptr null, ptr @progname, align 8, !tbaa !11
  br label %6

6:                                                ; preds = %41, %1
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = call i32 @loadline(ptr noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !4
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %42

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8, !tbaa !14
  %15 = call i32 @docall(ptr noundef %14, i32 noundef 0, i32 noundef 0)
  store i32 %15, ptr %3, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %2, align 8, !tbaa !14
  %18 = load i32, ptr %3, align 4, !tbaa !4
  %19 = call i32 @report(ptr noundef %17, i32 noundef %18)
  %20 = load i32, ptr %3, align 4, !tbaa !4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %41

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8, !tbaa !14
  %24 = call i32 @lua_gettop(ptr noundef %23)
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !14
  call void @lua_getfield(ptr noundef %27, i32 noundef -10002, ptr noundef @.str.26)
  %28 = load ptr, ptr %2, align 8, !tbaa !14
  call void @lua_insert(ptr noundef %28, i32 noundef 1)
  %29 = load ptr, ptr %2, align 8, !tbaa !14
  %30 = load ptr, ptr %2, align 8, !tbaa !14
  %31 = call i32 @lua_gettop(ptr noundef %30)
  %32 = sub nsw i32 %31, 1
  %33 = call i32 @lua_pcall(ptr noundef %29, i32 noundef %32, i32 noundef 0, i32 noundef 0)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %26
  %36 = load ptr, ptr %2, align 8, !tbaa !14
  %37 = load ptr, ptr %2, align 8, !tbaa !14
  %38 = call ptr @lua_tolstring(ptr noundef %37, i32 noundef -1, ptr noundef null)
  %39 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %36, ptr noundef @.str.27, ptr noundef %38)
  call void @l_message(ptr noundef %39)
  br label %40

40:                                               ; preds = %35, %26
  br label %41

41:                                               ; preds = %40, %22, %16
  br label %6, !llvm.loop !32

42:                                               ; preds = %6
  %43 = load ptr, ptr %2, align 8, !tbaa !14
  call void @lua_settop(ptr noundef %43, i32 noundef 0)
  %44 = load ptr, ptr @stdout, align 8, !tbaa !20
  %45 = call i32 @fputs(ptr noundef @.str.28, ptr noundef %44)
  %46 = load ptr, ptr @stdout, align 8, !tbaa !20
  %47 = call i32 @fflush(ptr noundef %46)
  %48 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %48, ptr @progname, align 8, !tbaa !11
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
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i32 @luaL_loadfile(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = call i32 @docall(ptr noundef %11, i32 noundef 0, i32 noundef 1)
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ true, %2 ], [ %13, %10 ]
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %5, align 4, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !14
  %18 = load i32, ptr %5, align 4, !tbaa !4
  %19 = call i32 @report(ptr noundef %17, i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %19
}

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lua_pushstring(ptr noundef, ptr noundef) #2

declare void @lua_rawseti(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @dostring(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = call i64 @strlen(ptr noundef %10) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = call i32 @luaL_loadbuffer(ptr noundef %8, ptr noundef %9, i64 noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = call i32 @docall(ptr noundef %16, i32 noundef 0, i32 noundef 1)
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %15, %3
  %20 = phi i1 [ true, %3 ], [ %18, %15 ]
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %7, align 4, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  %23 = load i32, ptr %7, align 4, !tbaa !4
  %24 = call i32 @report(ptr noundef %22, i32 noundef %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %24
}

declare i32 @luaL_loadbuffer(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @docall(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = call i32 @lua_gettop(ptr noundef %9)
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = sub nsw i32 %10, %11
  store i32 %12, ptr %8, align 4, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  call void @lua_pushcclosure(ptr noundef %13, ptr noundef @traceback, i32 noundef 0)
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = load i32, ptr %8, align 4, !tbaa !4
  call void @lua_insert(ptr noundef %14, i32 noundef %15)
  %16 = call ptr @signal(i32 noundef 2, ptr noundef @laction) #5
  %17 = load ptr, ptr %4, align 8, !tbaa !14
  %18 = load i32, ptr %5, align 4, !tbaa !4
  %19 = load i32, ptr %6, align 4, !tbaa !4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 0, i32 -1
  %22 = load i32, ptr %8, align 4, !tbaa !4
  %23 = call i32 @lua_pcall(ptr noundef %17, i32 noundef %18, i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %7, align 4, !tbaa !4
  %24 = call ptr @signal(i32 noundef 2, ptr noundef null) #5
  %25 = load ptr, ptr %4, align 8, !tbaa !14
  %26 = load i32, ptr %8, align 4, !tbaa !4
  call void @lua_remove(ptr noundef %25, i32 noundef %26)
  %27 = load i32, ptr %7, align 4, !tbaa !4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8, !tbaa !14
  %31 = call i32 @lua_gc(ptr noundef %30, i32 noundef 2, i32 noundef 0)
  br label %32

32:                                               ; preds = %29, %3
  %33 = load i32, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %33
}

declare i32 @lua_gettop(ptr noundef) #2

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @traceback(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = call i32 @lua_isstring(ptr noundef %4, i32 noundef 1)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %22, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = call i32 @lua_type(ptr noundef %8, i32 noundef 1)
  %10 = icmp sle i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = call i32 @luaL_callmeta(ptr noundef %12, i32 noundef 1, ptr noundef @.str.8)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  %17 = call i32 @lua_isstring(ptr noundef %16, i32 noundef -1)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15, %11, %7
  store i32 1, ptr %2, align 4
  br label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !14
  call void @lua_remove(ptr noundef %21, i32 noundef 1)
  br label %22

22:                                               ; preds = %20, %1
  %23 = load ptr, ptr %3, align 8, !tbaa !14
  %24 = load ptr, ptr %3, align 8, !tbaa !14
  %25 = load ptr, ptr %3, align 8, !tbaa !14
  %26 = call ptr @lua_tolstring(ptr noundef %25, i32 noundef 1, ptr noundef null)
  call void @luaL_traceback(ptr noundef %23, ptr noundef %24, ptr noundef %26, i32 noundef 1)
  store i32 1, ptr %2, align 4
  br label %27

27:                                               ; preds = %22, %19
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

declare void @lua_insert(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @laction(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = call ptr @signal(i32 noundef %3, ptr noundef null) #5
  %5 = load ptr, ptr @globalL, align 8, !tbaa !14
  %6 = call i32 @lua_sethook(ptr noundef %5, ptr noundef @lstop, i32 noundef 11, i32 noundef 1)
  ret void
}

declare i32 @lua_pcall(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @lua_remove(ptr noundef, i32 noundef) #2

declare i32 @lua_isstring(ptr noundef, i32 noundef) #2

declare i32 @lua_type(ptr noundef, i32 noundef) #2

declare i32 @luaL_callmeta(ptr noundef, i32 noundef, ptr noundef) #2

declare void @luaL_traceback(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @lua_sethook(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @lstop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = call i32 @lua_sethook(ptr noundef %5, ptr noundef null, i32 noundef 0, i32 noundef 0)
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  call void @luaL_where(ptr noundef %7, i32 noundef 0)
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = call ptr @lua_tolstring(ptr noundef %9, i32 noundef -1, ptr noundef null)
  %11 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %8, ptr noundef @.str.9, ptr noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = call i32 @lua_error(ptr noundef %12)
  ret void
}

declare void @luaL_where(ptr noundef, i32 noundef) #2

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) #2

declare i32 @lua_error(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dolibrary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  call void @lua_getfield(ptr noundef %5, i32 noundef -10002, ptr noundef @.str.12)
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  call void @lua_pushstring(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = call i32 @docall(ptr noundef %9, i32 noundef 1, i32 noundef 1)
  %11 = call i32 @report(ptr noundef %8, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dojitcmd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = call ptr @strchr(ptr noundef %8, i32 noundef 61) #6
  store ptr %9, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  br label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = call i64 @strlen(ptr noundef %21) #6
  br label %23

23:                                               ; preds = %20, %14
  %24 = phi i64 [ %19, %14 ], [ %22, %20 ]
  call void @lua_pushlstring(ptr noundef %10, ptr noundef %11, i64 noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !14
  call void @lua_getfield(ptr noundef %25, i32 noundef -10000, ptr noundef @.str.13)
  %26 = load ptr, ptr %4, align 8, !tbaa !14
  call void @lua_getfield(ptr noundef %26, i32 noundef -1, ptr noundef @.str.14)
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  call void @lua_remove(ptr noundef %27, i32 noundef -2)
  %28 = load ptr, ptr %4, align 8, !tbaa !14
  call void @lua_pushvalue(ptr noundef %28, i32 noundef -2)
  %29 = load ptr, ptr %4, align 8, !tbaa !14
  call void @lua_gettable(ptr noundef %29, i32 noundef -2)
  %30 = load ptr, ptr %4, align 8, !tbaa !14
  %31 = call i32 @lua_type(ptr noundef %30, i32 noundef -1)
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %40, label %33

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8, !tbaa !14
  call void @lua_settop(ptr noundef %34, i32 noundef -3)
  %35 = load ptr, ptr %4, align 8, !tbaa !14
  %36 = call i32 @loadjitmodule(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %55

39:                                               ; preds = %33
  br label %42

40:                                               ; preds = %23
  %41 = load ptr, ptr %4, align 8, !tbaa !14
  call void @lua_remove(ptr noundef %41, i32 noundef -2)
  br label %42

42:                                               ; preds = %40, %39
  %43 = load ptr, ptr %4, align 8, !tbaa !14
  call void @lua_remove(ptr noundef %43, i32 noundef -2)
  %44 = load ptr, ptr %4, align 8, !tbaa !14
  %45 = load ptr, ptr %6, align 8, !tbaa !11
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !11
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  br label %52

50:                                               ; preds = %42
  %51 = load ptr, ptr %6, align 8, !tbaa !11
  br label %52

52:                                               ; preds = %50, %47
  %53 = phi ptr [ %49, %47 ], [ %51, %50 ]
  %54 = call i32 @runcmdopt(ptr noundef %44, ptr noundef %53)
  store i32 %54, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %55

55:                                               ; preds = %52, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @dojitopt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  call void @lua_getfield(ptr noundef %5, i32 noundef -10000, ptr noundef @.str.13)
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  call void @lua_getfield(ptr noundef %6, i32 noundef -1, ptr noundef @.str.19)
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  call void @lua_remove(ptr noundef %7, i32 noundef -2)
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  call void @lua_getfield(ptr noundef %8, i32 noundef -1, ptr noundef @.str.17)
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  call void @lua_remove(ptr noundef %9, i32 noundef -2)
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = call i32 @runcmdopt(ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dobytecode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  call void @lua_pushlstring(ptr noundef %8, ptr noundef @.str.20, i64 noundef 6)
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = call i32 @loadjitmodule(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !13
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %13
  %21 = load i32, ptr %6, align 4, !tbaa !4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %6, align 4, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = getelementptr inbounds ptr, ptr %23, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  store i8 45, ptr %26, align 1, !tbaa !13
  %27 = load ptr, ptr %4, align 8, !tbaa !14
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  call void @lua_pushstring(ptr noundef %27, ptr noundef %31)
  br label %32

32:                                               ; preds = %20, %13
  %33 = load ptr, ptr %5, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw ptr, ptr %33, i32 1
  store ptr %34, ptr %5, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %43, %32
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %48

39:                                               ; preds = %35
  %40 = load ptr, ptr %4, align 8, !tbaa !14
  %41 = load ptr, ptr %5, align 8, !tbaa !8
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  call void @lua_pushstring(ptr noundef %40, ptr noundef %42)
  br label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %6, align 4, !tbaa !4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4, !tbaa !4
  %46 = load ptr, ptr %5, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw ptr, ptr %46, i32 1
  store ptr %47, ptr %5, align 8, !tbaa !8
  br label %35, !llvm.loop !35

48:                                               ; preds = %35
  %49 = load ptr, ptr %4, align 8, !tbaa !14
  %50 = load ptr, ptr %4, align 8, !tbaa !14
  %51 = load i32, ptr %6, align 4, !tbaa !4
  %52 = call i32 @lua_pcall(ptr noundef %50, i32 noundef %51, i32 noundef 0, i32 noundef 0)
  %53 = call i32 @report(ptr noundef %49, i32 noundef %52)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %54

54:                                               ; preds = %48, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) #2

declare void @lua_pushvalue(ptr noundef, i32 noundef) #2

declare void @lua_gettable(ptr noundef, i32 noundef) #2

declare void @lua_settop(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @loadjitmodule(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  call void @lua_getfield(ptr noundef %6, i32 noundef -10002, ptr noundef @.str.12)
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  call void @lua_pushlstring(ptr noundef %7, ptr noundef @.str.15, i64 noundef 4)
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  call void @lua_pushvalue(ptr noundef %8, i32 noundef -3)
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  call void @lua_concat(ptr noundef %9, i32 noundef 2)
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = call i32 @lua_pcall(ptr noundef %10, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = call ptr @lua_tolstring(ptr noundef %14, i32 noundef -1, ptr noundef null)
  store ptr %15, ptr %4, align 8, !tbaa !11
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = call i32 @strncmp(ptr noundef %19, ptr noundef @.str.16, i64 noundef 7) #6
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store i32 2, ptr %5, align 4
  br label %26

23:                                               ; preds = %18, %13
  %24 = load ptr, ptr %3, align 8, !tbaa !14
  %25 = call i32 @report(ptr noundef %24, i32 noundef 1)
  store i32 %25, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %22, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %27 = load i32, ptr %5, align 4
  switch i32 %27, label %39 [
    i32 1, label %37
    i32 2, label %34
  ]

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8, !tbaa !14
  call void @lua_getfield(ptr noundef %29, i32 noundef -1, ptr noundef @.str.17)
  %30 = load ptr, ptr %3, align 8, !tbaa !14
  %31 = call i32 @lua_type(ptr noundef %30, i32 noundef -1)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %26
  call void @l_message(ptr noundef @.str.18)
  store i32 1, ptr %2, align 4
  br label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8, !tbaa !14
  call void @lua_remove(ptr noundef %36, i32 noundef -2)
  store i32 0, ptr %2, align 4
  br label %37

37:                                               ; preds = %35, %34, %26
  %38 = load i32, ptr %2, align 4
  ret i32 %38

39:                                               ; preds = %26
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @runcmdopt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %54

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = load i8, ptr %11, align 1, !tbaa !13
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %54

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %43, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = call ptr @strchr(ptr noundef %17, i32 noundef 44) #6
  store ptr %18, ptr %6, align 8, !tbaa !11
  %19 = load i32, ptr %5, align 4, !tbaa !4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  store i32 2, ptr %7, align 4
  br label %41

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8, !tbaa !14
  call void @lua_pushnil(ptr noundef %29)
  br label %38

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8, !tbaa !14
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  call void @lua_pushlstring(ptr noundef %31, ptr noundef %32, i64 noundef %37)
  br label %38

38:                                               ; preds = %30, %28
  %39 = load ptr, ptr %6, align 8, !tbaa !11
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  store ptr %40, ptr %4, align 8, !tbaa !11
  store i32 0, ptr %7, align 4
  br label %41

41:                                               ; preds = %38, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %42 = load i32, ptr %7, align 4
  switch i32 %42, label %60 [
    i32 0, label %43
    i32 2, label %44
  ]

43:                                               ; preds = %41
  br label %16

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  %46 = load i8, ptr %45, align 1, !tbaa !13
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8, !tbaa !14
  %50 = load ptr, ptr %4, align 8, !tbaa !11
  call void @lua_pushstring(ptr noundef %49, ptr noundef %50)
  br label %53

51:                                               ; preds = %44
  %52 = load ptr, ptr %3, align 8, !tbaa !14
  call void @lua_pushnil(ptr noundef %52)
  br label %53

53:                                               ; preds = %51, %48
  br label %54

54:                                               ; preds = %53, %10, %2
  %55 = load ptr, ptr %3, align 8, !tbaa !14
  %56 = load ptr, ptr %3, align 8, !tbaa !14
  %57 = load i32, ptr %5, align 4, !tbaa !4
  %58 = call i32 @lua_pcall(ptr noundef %56, i32 noundef %57, i32 noundef 0, i32 noundef 0)
  %59 = call i32 @report(ptr noundef %55, i32 noundef %58)
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %59

60:                                               ; preds = %41
  unreachable
}

declare void @lua_concat(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare void @lua_pushnil(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @luaL_loadfile(ptr noundef, ptr noundef) #2

declare void @lua_rawgeti(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lua_call(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @lua_toboolean(ptr noundef, i32 noundef) #2

declare i32 @putc(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @loadline(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  call void @lua_settop(ptr noundef %6, i32 noundef 0)
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = call i32 @pushline(ptr noundef %7, i32 noundef 1)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %29, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !14
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = call ptr @lua_tolstring(ptr noundef %14, i32 noundef 1, ptr noundef null)
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  %17 = call i64 @lua_objlen(ptr noundef %16, i32 noundef 1)
  %18 = call i32 @luaL_loadbuffer(ptr noundef %13, ptr noundef %15, i64 noundef %17, ptr noundef @.str.29)
  store i32 %18, ptr %4, align 4, !tbaa !4
  %19 = load ptr, ptr %3, align 8, !tbaa !14
  %20 = load i32, ptr %4, align 4, !tbaa !4
  %21 = call i32 @incomplete(ptr noundef %19, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %12
  br label %33

24:                                               ; preds = %12
  %25 = load ptr, ptr %3, align 8, !tbaa !14
  %26 = call i32 @pushline(ptr noundef %25, i32 noundef 0)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !14
  call void @lua_pushlstring(ptr noundef %30, ptr noundef @.str.28, i64 noundef 1)
  %31 = load ptr, ptr %3, align 8, !tbaa !14
  call void @lua_insert(ptr noundef %31, i32 noundef -2)
  %32 = load ptr, ptr %3, align 8, !tbaa !14
  call void @lua_concat(ptr noundef %32, i32 noundef 3)
  br label %12

33:                                               ; preds = %23
  %34 = load ptr, ptr %3, align 8, !tbaa !14
  call void @lua_remove(ptr noundef %34, i32 noundef 1)
  %35 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %33, %28, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @pushline(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [512 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 512, ptr %6) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = load i32, ptr %5, align 4, !tbaa !4
  call void @write_prompt(ptr noundef %9, i32 noundef %10)
  %11 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %12 = load ptr, ptr @stdin, align 8, !tbaa !20
  %13 = call ptr @fgets(ptr noundef %11, i32 noundef 512, ptr noundef %12)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %48

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %16 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %17 = call i64 @strlen(ptr noundef %16) #6
  store i64 %17, ptr %7, align 8, !tbaa !36
  %18 = load i64, ptr %7, align 8, !tbaa !36
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %31

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8, !tbaa !36
  %22 = sub i64 %21, 1
  %23 = getelementptr inbounds nuw [512 x i8], ptr %6, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !13
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 10
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load i64, ptr %7, align 8, !tbaa !36
  %29 = sub i64 %28, 1
  %30 = getelementptr inbounds nuw [512 x i8], ptr %6, i64 0, i64 %29
  store i8 0, ptr %30, align 1, !tbaa !13
  br label %31

31:                                               ; preds = %27, %20, %15
  %32 = load i32, ptr %5, align 4, !tbaa !4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %36 = load i8, ptr %35, align 16, !tbaa !13
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 61
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !14
  %41 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  %43 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %40, ptr noundef @.str.30, ptr noundef %42)
  br label %47

44:                                               ; preds = %34, %31
  %45 = load ptr, ptr %4, align 8, !tbaa !14
  %46 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  call void @lua_pushstring(ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %44, %39
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %49

48:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %49

49:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 512, ptr %6) #5
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

declare i64 @lua_objlen(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @incomplete(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !4
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %29

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = call ptr @lua_tolstring(ptr noundef %13, i32 noundef -1, ptr noundef %6)
  store ptr %14, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = load i64, ptr %6, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -7
  store ptr %18, ptr %8, align 8, !tbaa !11
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  %20 = call ptr @strstr(ptr noundef %19, ptr noundef @.str.35) #6
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %12
  %24 = load ptr, ptr %4, align 8, !tbaa !14
  call void @lua_settop(ptr noundef %24, i32 noundef -2)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %26

25:                                               ; preds = %12
  store i32 0, ptr %9, align 4
  br label %26

26:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %27 = load i32, ptr %9, align 4
  switch i32 %27, label %32 [
    i32 0, label %28
    i32 1, label %30
  ]

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28, %2
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %29, %26
  %31 = load i32, ptr %3, align 4
  ret i32 %31

32:                                               ; preds = %26
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @write_prompt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %8, ptr @.str.31, ptr @.str.32
  call void @lua_getfield(ptr noundef %6, i32 noundef -10002, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = call ptr @lua_tolstring(ptr noundef %10, i32 noundef -1, ptr noundef null)
  store ptr %11, ptr %5, align 8, !tbaa !11
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, ptr @.str.33, ptr @.str.34
  store ptr %17, ptr %5, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %14, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = load ptr, ptr @stdout, align 8, !tbaa !20
  %21 = call i32 @fputs(ptr noundef %19, ptr noundef %20)
  %22 = load ptr, ptr @stdout, align 8, !tbaa !20
  %23 = call i32 @fflush(ptr noundef %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !14
  call void @lua_settop(ptr noundef %24, i32 noundef -2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS9lua_State", !10, i64 0}
!16 = !{!17, !5, i64 8}
!17 = !{!"Smain", !9, i64 0, !5, i64 8, !5, i64 12}
!18 = !{!17, !9, i64 0}
!19 = !{!17, !5, i64 12}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS5Smain", !10, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 int", !10, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = distinct !{!30, !27}
!31 = distinct !{!31, !27}
!32 = distinct !{!32, !27}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS9lua_Debug", !10, i64 0}
!35 = distinct !{!35, !27}
!36 = !{!37, !37, i64 0}
!37 = !{!"long", !6, i64 0}
