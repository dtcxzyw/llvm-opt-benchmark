target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Smain = type { i32, ptr, i32 }

@.str = private unnamed_addr constant [39 x i8] c"cannot create state: not enough memory\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@globalL = internal global ptr null, align 8
@progname = internal global ptr @.str.3, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"lua\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"LUA_INIT\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"=LUA_INIT\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"traceback\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"interrupted!\00", align 1
@.str.9 = private unnamed_addr constant [307 x i8] c"usage: %s [options] [script [args]].\0AAvailable options are:\0A  -e stat  execute string 'stat'\0A  -l name  require library 'name'\0A  -i       enter interactive mode after executing 'script'\0A  -v       show version information\0A  --       stop handling options\0A  -        execute stdin and stop handling options\0A\00", align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"Lua 5.1.5  Copyright (C) 1994-2012 Lua.org, PUC-Rio\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"=(command line)\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"require\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"arg\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"too many arguments to script\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"error calling 'print' (%s)\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stdout = external global ptr, align 8
@.str.20 = private unnamed_addr constant [7 x i8] c"=stdin\00", align 1
@stdin = external global ptr, align 8
@.str.21 = private unnamed_addr constant [10 x i8] c"return %s\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"_PROMPT\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"_PROMPT2\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"> \00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c">> \00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"'<eof>'\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"(error object is not a string)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.Smain, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #5
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
  br label %37

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.Smain, ptr %7, i32 0, i32 0
  store i32 %18, ptr %19, align 8, !tbaa !15
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Smain, ptr %7, i32 0, i32 1
  store ptr %20, ptr %21, align 8, !tbaa !17
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  %23 = call i32 @lua_cpcall(ptr noundef %22, ptr noundef @pmain, ptr noundef %7)
  store i32 %23, ptr %6, align 4, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !11
  %25 = load i32, ptr %6, align 4, !tbaa !4
  %26 = call i32 @report(ptr noundef %24, i32 noundef %25)
  %27 = load ptr, ptr %8, align 8, !tbaa !11
  call void @lua_close(ptr noundef %27)
  %28 = load i32, ptr %6, align 4, !tbaa !4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw %struct.Smain, ptr %7, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !18
  %33 = icmp ne i32 %32, 0
  br label %34

34:                                               ; preds = %30, %17
  %35 = phi i1 [ true, %17 ], [ %33, %30 ]
  %36 = select i1 %35, i32 1, i32 0
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %34, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %38 = load i32, ptr %3, align 4
  ret i32 %38
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
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr @stderr, align 8, !tbaa !19
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.1, ptr noundef %9) #5
  br label %11

11:                                               ; preds = %7, %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !19
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.2, ptr noundef %13) #5
  %15 = load ptr, ptr @stderr, align 8, !tbaa !19
  %16 = call i32 @fflush(ptr noundef %15)
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = call ptr @lua_touserdata(ptr noundef %11, i32 noundef 1)
  store ptr %12, ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.Smain, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  store ptr %15, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !4
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %16, ptr @globalL, align 8, !tbaa !11
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds ptr, ptr %17, i64 0
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %1
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !23
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  store ptr %32, ptr @progname, align 8, !tbaa !13
  br label %33

33:                                               ; preds = %29, %21, %1
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  %35 = call i32 @lua_gc(ptr noundef %34, i32 noundef 0, i32 noundef 0)
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  call void @luaL_openlibs(ptr noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !11
  %38 = call i32 @lua_gc(ptr noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load ptr, ptr %3, align 8, !tbaa !11
  %40 = call i32 @handle_luainit(ptr noundef %39)
  %41 = load ptr, ptr %4, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw %struct.Smain, ptr %41, i32 0, i32 2
  store i32 %40, ptr %42, align 8, !tbaa !18
  %43 = load ptr, ptr %4, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.Smain, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !18
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %33
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %115

48:                                               ; preds = %33
  %49 = load ptr, ptr %5, align 8, !tbaa !8
  %50 = call i32 @collectargs(ptr noundef %49, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store i32 %50, ptr %6, align 4, !tbaa !4
  %51 = load i32, ptr %6, align 4, !tbaa !4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  call void @print_usage()
  %54 = load ptr, ptr %4, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw %struct.Smain, ptr %54, i32 0, i32 2
  store i32 1, ptr %55, align 8, !tbaa !18
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %115

56:                                               ; preds = %48
  %57 = load i32, ptr %8, align 4, !tbaa !4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  call void @print_version()
  br label %60

60:                                               ; preds = %59, %56
  %61 = load ptr, ptr %3, align 8, !tbaa !11
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = load i32, ptr %6, align 4, !tbaa !4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load i32, ptr %6, align 4, !tbaa !4
  br label %71

67:                                               ; preds = %60
  %68 = load ptr, ptr %4, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw %struct.Smain, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !15
  br label %71

71:                                               ; preds = %67, %65
  %72 = phi i32 [ %66, %65 ], [ %70, %67 ]
  %73 = call i32 @runargs(ptr noundef %61, ptr noundef %62, i32 noundef %72)
  %74 = load ptr, ptr %4, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw %struct.Smain, ptr %74, i32 0, i32 2
  store i32 %73, ptr %75, align 8, !tbaa !18
  %76 = load ptr, ptr %4, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw %struct.Smain, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 8, !tbaa !18
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %115

81:                                               ; preds = %71
  %82 = load i32, ptr %6, align 4, !tbaa !4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = load ptr, ptr %3, align 8, !tbaa !11
  %86 = load ptr, ptr %5, align 8, !tbaa !8
  %87 = load i32, ptr %6, align 4, !tbaa !4
  %88 = call i32 @handle_script(ptr noundef %85, ptr noundef %86, i32 noundef %87)
  %89 = load ptr, ptr %4, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw %struct.Smain, ptr %89, i32 0, i32 2
  store i32 %88, ptr %90, align 8, !tbaa !18
  br label %91

91:                                               ; preds = %84, %81
  %92 = load ptr, ptr %4, align 8, !tbaa !21
  %93 = getelementptr inbounds nuw %struct.Smain, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 8, !tbaa !18
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %91
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %115

97:                                               ; preds = %91
  %98 = load i32, ptr %7, align 4, !tbaa !4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load ptr, ptr %3, align 8, !tbaa !11
  call void @dotty(ptr noundef %101)
  br label %114

102:                                              ; preds = %97
  %103 = load i32, ptr %6, align 4, !tbaa !4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %113

105:                                              ; preds = %102
  %106 = load i32, ptr %9, align 4, !tbaa !4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %8, align 4, !tbaa !4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %108
  call void @print_version()
  %112 = load ptr, ptr %3, align 8, !tbaa !11
  call void @dotty(ptr noundef %112)
  br label %113

113:                                              ; preds = %111, %108, %105, %102
  br label %114

114:                                              ; preds = %113, %100
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %115

115:                                              ; preds = %114, %96, %80, %53, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %116 = load i32, ptr %2, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define internal i32 @report(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !4
  %6 = load i32, ptr %4, align 4, !tbaa !4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = call i32 @lua_type(ptr noundef %9, i32 noundef -1)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %22, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = call ptr @lua_tolstring(ptr noundef %13, i32 noundef -1, ptr noundef null)
  store ptr %14, ptr %5, align 8, !tbaa !13
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store ptr @.str.27, ptr %5, align 8, !tbaa !13
  br label %18

18:                                               ; preds = %17, %12
  %19 = load ptr, ptr @progname, align 8, !tbaa !13
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  call void @l_message(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  call void @lua_settop(ptr noundef %21, i32 noundef -2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %22

22:                                               ; preds = %18, %8, %2
  %23 = load i32, ptr %4, align 4, !tbaa !4
  ret i32 %23
}

declare void @lua_close(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @fflush(ptr noundef) #2

declare ptr @lua_touserdata(ptr noundef, i32 noundef) #2

declare i32 @lua_gc(ptr noundef, i32 noundef, i32 noundef) #2

declare void @luaL_openlibs(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @handle_luainit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call ptr @getenv(ptr noundef @.str.4) #5
  store ptr %6, ptr %4, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  %13 = load i8, ptr %12, align 1, !tbaa !23
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 64
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = load ptr, ptr %4, align 8, !tbaa !13
  %19 = getelementptr inbounds i8, ptr %18, i64 1
  %20 = call i32 @dofile(ptr noundef %17, ptr noundef %19)
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  %24 = call i32 @dostring(ptr noundef %22, ptr noundef %23, ptr noundef @.str.5)
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %21, %16, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @collectargs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !24
  store ptr %3, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 1, ptr %10, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %119, %4
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load i32, ptr %10, align 4, !tbaa !4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %122

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load i32, ptr %10, align 4, !tbaa !4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !23
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 45
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %30, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %123

31:                                               ; preds = %19
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = load i32, ptr %10, align 4, !tbaa !4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !23
  %39 = sext i8 %38 to i32
  switch i32 %39, label %117 [
    i32 45, label %40
    i32 0, label %65
    i32 105, label %67
    i32 118, label %80
    i32 101, label %93
    i32 108, label %95
  ]

40:                                               ; preds = %31
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = load i32, ptr %10, align 4, !tbaa !4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = getelementptr inbounds i8, ptr %45, i64 2
  %47 = load i8, ptr %46, align 1, !tbaa !23
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %123

51:                                               ; preds = %40
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = load i32, ptr %10, align 4, !tbaa !4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %52, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !13
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %51
  %60 = load i32, ptr %10, align 4, !tbaa !4
  %61 = add nsw i32 %60, 1
  br label %63

62:                                               ; preds = %51
  br label %63

63:                                               ; preds = %62, %59
  %64 = phi i32 [ %61, %59 ], [ 0, %62 ]
  store i32 %64, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %123

65:                                               ; preds = %31
  %66 = load i32, ptr %10, align 4, !tbaa !4
  store i32 %66, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %123

67:                                               ; preds = %31
  %68 = load ptr, ptr %6, align 8, !tbaa !8
  %69 = load i32, ptr %10, align 4, !tbaa !4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !13
  %73 = getelementptr inbounds i8, ptr %72, i64 2
  %74 = load i8, ptr %73, align 1, !tbaa !23
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %67
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %123

78:                                               ; preds = %67
  %79 = load ptr, ptr %7, align 8, !tbaa !24
  store i32 1, ptr %79, align 4, !tbaa !4
  br label %80

80:                                               ; preds = %31, %78
  %81 = load ptr, ptr %6, align 8, !tbaa !8
  %82 = load i32, ptr %10, align 4, !tbaa !4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !13
  %86 = getelementptr inbounds i8, ptr %85, i64 2
  %87 = load i8, ptr %86, align 1, !tbaa !23
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %80
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %123

91:                                               ; preds = %80
  %92 = load ptr, ptr %8, align 8, !tbaa !24
  store i32 1, ptr %92, align 4, !tbaa !4
  br label %118

93:                                               ; preds = %31
  %94 = load ptr, ptr %9, align 8, !tbaa !24
  store i32 1, ptr %94, align 4, !tbaa !4
  br label %95

95:                                               ; preds = %31, %93
  %96 = load ptr, ptr %6, align 8, !tbaa !8
  %97 = load i32, ptr %10, align 4, !tbaa !4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds ptr, ptr %96, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !13
  %101 = getelementptr inbounds i8, ptr %100, i64 2
  %102 = load i8, ptr %101, align 1, !tbaa !23
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %116

105:                                              ; preds = %95
  %106 = load i32, ptr %10, align 4, !tbaa !4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %10, align 4, !tbaa !4
  %108 = load ptr, ptr %6, align 8, !tbaa !8
  %109 = load i32, ptr %10, align 4, !tbaa !4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !13
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %105
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %123

115:                                              ; preds = %105
  br label %116

116:                                              ; preds = %115, %95
  br label %118

117:                                              ; preds = %31
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %123

118:                                              ; preds = %116, %91
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %10, align 4, !tbaa !4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %10, align 4, !tbaa !4
  br label %12, !llvm.loop !26

122:                                              ; preds = %12
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %123

123:                                              ; preds = %122, %117, %114, %90, %77, %65, %63, %50, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %124 = load i32, ptr %5, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal void @print_usage() #0 {
  %1 = load ptr, ptr @stderr, align 8, !tbaa !19
  %2 = load ptr, ptr @progname, align 8, !tbaa !13
  %3 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.9, ptr noundef %2) #5
  %4 = load ptr, ptr @stderr, align 8, !tbaa !19
  %5 = call i32 @fflush(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_version() #0 {
  call void @l_message(ptr noundef null, ptr noundef @.str.10)
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
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 1, ptr %8, align 4, !tbaa !4
  br label %12

12:                                               ; preds = %89, %3
  %13 = load i32, ptr %8, align 4, !tbaa !4
  %14 = load i32, ptr %7, align 4, !tbaa !4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %92

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load i32, ptr %8, align 4, !tbaa !4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  br label %89

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = load i32, ptr %8, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !23
  %32 = sext i8 %31 to i32
  switch i32 %32, label %87 [
    i32 101, label %33
    i32 108, label %60
  ]

33:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = load i32, ptr %8, align 4, !tbaa !4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  %39 = getelementptr inbounds i8, ptr %38, i64 2
  store ptr %39, ptr %9, align 8, !tbaa !13
  %40 = load ptr, ptr %9, align 8, !tbaa !13
  %41 = load i8, ptr %40, align 1, !tbaa !23
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %33
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = load i32, ptr %8, align 4, !tbaa !4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4, !tbaa !4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %45, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  store ptr %50, ptr %9, align 8, !tbaa !13
  br label %51

51:                                               ; preds = %44, %33
  %52 = load ptr, ptr %5, align 8, !tbaa !11
  %53 = load ptr, ptr %9, align 8, !tbaa !13
  %54 = call i32 @dostring(ptr noundef %52, ptr noundef %53, ptr noundef @.str.11)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %58

57:                                               ; preds = %51
  store i32 5, ptr %10, align 4
  br label %58

58:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %59 = load i32, ptr %10, align 4
  switch i32 %59, label %93 [
    i32 5, label %88
  ]

60:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  %62 = load i32, ptr %8, align 4, !tbaa !4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  %66 = getelementptr inbounds i8, ptr %65, i64 2
  store ptr %66, ptr %11, align 8, !tbaa !13
  %67 = load ptr, ptr %11, align 8, !tbaa !13
  %68 = load i8, ptr %67, align 1, !tbaa !23
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %60
  %72 = load ptr, ptr %6, align 8, !tbaa !8
  %73 = load i32, ptr %8, align 4, !tbaa !4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %8, align 4, !tbaa !4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %72, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !13
  store ptr %77, ptr %11, align 8, !tbaa !13
  br label %78

78:                                               ; preds = %71, %60
  %79 = load ptr, ptr %5, align 8, !tbaa !11
  %80 = load ptr, ptr %11, align 8, !tbaa !13
  %81 = call i32 @dolibrary(ptr noundef %79, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %85

84:                                               ; preds = %78
  store i32 5, ptr %10, align 4
  br label %85

85:                                               ; preds = %84, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  %86 = load i32, ptr %10, align 4
  switch i32 %86, label %93 [
    i32 5, label %88
  ]

87:                                               ; preds = %24
  br label %88

88:                                               ; preds = %87, %85, %58
  br label %89

89:                                               ; preds = %88, %23
  %90 = load i32, ptr %8, align 4, !tbaa !4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %8, align 4, !tbaa !4
  br label %12, !llvm.loop !28

92:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %93

93:                                               ; preds = %92, %85, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %94 = load i32, ptr %4, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_script(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = call i32 @getargs(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %9, align 4, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  call void @lua_setfield(ptr noundef %14, i32 noundef -10002, ptr noundef @.str.13)
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  store ptr %19, ptr %8, align 8, !tbaa !13
  %20 = load ptr, ptr %8, align 8, !tbaa !13
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.14) #6
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = load i32, ptr %6, align 4, !tbaa !4
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %24, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.15) #6
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store ptr null, ptr %8, align 8, !tbaa !13
  br label %33

33:                                               ; preds = %32, %23, %3
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  %35 = load ptr, ptr %8, align 8, !tbaa !13
  %36 = call i32 @luaL_loadfile(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %7, align 4, !tbaa !4
  %37 = load ptr, ptr %4, align 8, !tbaa !11
  %38 = load i32, ptr %9, align 4, !tbaa !4
  %39 = add nsw i32 %38, 1
  %40 = sub nsw i32 0, %39
  call void @lua_insert(ptr noundef %37, i32 noundef %40)
  %41 = load i32, ptr %7, align 4, !tbaa !4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %33
  %44 = load ptr, ptr %4, align 8, !tbaa !11
  %45 = load i32, ptr %9, align 4, !tbaa !4
  %46 = call i32 @docall(ptr noundef %44, i32 noundef %45, i32 noundef 0)
  store i32 %46, ptr %7, align 4, !tbaa !4
  br label %52

47:                                               ; preds = %33
  %48 = load ptr, ptr %4, align 8, !tbaa !11
  %49 = load i32, ptr %9, align 4, !tbaa !4
  %50 = sub nsw i32 0, %49
  %51 = sub nsw i32 %50, 1
  call void @lua_settop(ptr noundef %48, i32 noundef %51)
  br label %52

52:                                               ; preds = %47, %43
  %53 = load ptr, ptr %4, align 8, !tbaa !11
  %54 = load i32, ptr %7, align 4, !tbaa !4
  %55 = call i32 @report(ptr noundef %53, i32 noundef %54)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal void @dotty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %5 = load ptr, ptr @progname, align 8, !tbaa !13
  store ptr %5, ptr %4, align 8, !tbaa !13
  store ptr null, ptr @progname, align 8, !tbaa !13
  br label %6

6:                                                ; preds = %42, %1
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = call i32 @loadline(ptr noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !4
  %9 = icmp ne i32 %8, -1
  br i1 %9, label %10, label %43

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4, !tbaa !4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8, !tbaa !11
  %15 = call i32 @docall(ptr noundef %14, i32 noundef 0, i32 noundef 0)
  store i32 %15, ptr %3, align 4, !tbaa !4
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = load i32, ptr %3, align 4, !tbaa !4
  %19 = call i32 @report(ptr noundef %17, i32 noundef %18)
  %20 = load i32, ptr %3, align 4, !tbaa !4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %42

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  %24 = call i32 @lua_gettop(ptr noundef %23)
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %42

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !11
  call void @lua_getfield(ptr noundef %27, i32 noundef -10002, ptr noundef @.str.17)
  %28 = load ptr, ptr %2, align 8, !tbaa !11
  call void @lua_insert(ptr noundef %28, i32 noundef 1)
  %29 = load ptr, ptr %2, align 8, !tbaa !11
  %30 = load ptr, ptr %2, align 8, !tbaa !11
  %31 = call i32 @lua_gettop(ptr noundef %30)
  %32 = sub nsw i32 %31, 1
  %33 = call i32 @lua_pcall(ptr noundef %29, i32 noundef %32, i32 noundef 0, i32 noundef 0)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %26
  %36 = load ptr, ptr @progname, align 8, !tbaa !13
  %37 = load ptr, ptr %2, align 8, !tbaa !11
  %38 = load ptr, ptr %2, align 8, !tbaa !11
  %39 = call ptr @lua_tolstring(ptr noundef %38, i32 noundef -1, ptr noundef null)
  %40 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %37, ptr noundef @.str.18, ptr noundef %39)
  call void @l_message(ptr noundef %36, ptr noundef %40)
  br label %41

41:                                               ; preds = %35, %26
  br label %42

42:                                               ; preds = %41, %22, %16
  br label %6, !llvm.loop !29

43:                                               ; preds = %6
  %44 = load ptr, ptr %2, align 8, !tbaa !11
  call void @lua_settop(ptr noundef %44, i32 noundef 0)
  %45 = load ptr, ptr @stdout, align 8, !tbaa !19
  %46 = call i32 @fputs(ptr noundef @.str.19, ptr noundef %45)
  %47 = load ptr, ptr @stdout, align 8, !tbaa !19
  %48 = call i32 @fflush(ptr noundef %47)
  %49 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %49, ptr @progname, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @dofile(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = call i32 @luaL_loadfile(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = call i32 @docall(ptr noundef %11, i32 noundef 0, i32 noundef 1)
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ true, %2 ], [ %13, %10 ]
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %5, align 4, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = load i32, ptr %5, align 4, !tbaa !4
  %19 = call i32 @report(ptr noundef %17, i32 noundef %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dostring(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = call i64 @strlen(ptr noundef %10) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = call i32 @luaL_loadbuffer(ptr noundef %8, ptr noundef %9, i64 noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = call i32 @docall(ptr noundef %16, i32 noundef 0, i32 noundef 1)
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %15, %3
  %20 = phi i1 [ true, %3 ], [ %18, %15 ]
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %7, align 4, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = load i32, ptr %7, align 4, !tbaa !4
  %24 = call i32 @report(ptr noundef %22, i32 noundef %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %24
}

declare i32 @luaL_loadfile(ptr noundef, ptr noundef) #2

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
  call void @lua_pushcclosure(ptr noundef %13, ptr noundef @traceback, i32 noundef 0)
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = load i32, ptr %8, align 4, !tbaa !4
  call void @lua_insert(ptr noundef %14, i32 noundef %15)
  %16 = call ptr @signal(i32 noundef 2, ptr noundef @laction) #5
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = load i32, ptr %5, align 4, !tbaa !4
  %19 = load i32, ptr %6, align 4, !tbaa !4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 0, i32 -1
  %22 = load i32, ptr %8, align 4, !tbaa !4
  %23 = call i32 @lua_pcall(ptr noundef %17, i32 noundef %18, i32 noundef %21, i32 noundef %22)
  store i32 %23, ptr %7, align 4, !tbaa !4
  %24 = call ptr @signal(i32 noundef 2, ptr noundef null) #5
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = load i32, ptr %8, align 4, !tbaa !4
  call void @lua_remove(ptr noundef %25, i32 noundef %26)
  %27 = load i32, ptr %7, align 4, !tbaa !4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %3
  %30 = load ptr, ptr %4, align 8, !tbaa !11
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
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = call i32 @lua_isstring(ptr noundef %4, i32 noundef 1)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %26

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  call void @lua_getfield(ptr noundef %9, i32 noundef -10002, ptr noundef @.str.6)
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = call i32 @lua_type(ptr noundef %10, i32 noundef -1)
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  call void @lua_settop(ptr noundef %14, i32 noundef -2)
  store i32 1, ptr %2, align 4
  br label %26

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  call void @lua_getfield(ptr noundef %16, i32 noundef -1, ptr noundef @.str.7)
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = call i32 @lua_type(ptr noundef %17, i32 noundef -1)
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  call void @lua_settop(ptr noundef %21, i32 noundef -3)
  store i32 1, ptr %2, align 4
  br label %26

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  call void @lua_pushvalue(ptr noundef %23, i32 noundef 1)
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  call void @lua_pushinteger(ptr noundef %24, i64 noundef 2)
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  call void @lua_call(ptr noundef %25, i32 noundef 2, i32 noundef 1)
  store i32 1, ptr %2, align 4
  br label %26

26:                                               ; preds = %22, %20, %13, %7
  %27 = load i32, ptr %2, align 4
  ret i32 %27
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
  %5 = load ptr, ptr @globalL, align 8, !tbaa !11
  %6 = call i32 @lua_sethook(ptr noundef %5, ptr noundef @lstop, i32 noundef 11, i32 noundef 1)
  ret void
}

declare i32 @lua_pcall(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @lua_remove(ptr noundef, i32 noundef) #2

declare i32 @lua_isstring(ptr noundef, i32 noundef) #2

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @lua_type(ptr noundef, i32 noundef) #2

declare void @lua_settop(ptr noundef, i32 noundef) #2

declare void @lua_pushvalue(ptr noundef, i32 noundef) #2

declare void @lua_pushinteger(ptr noundef, i64 noundef) #2

declare void @lua_call(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @lua_sethook(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @lstop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = call i32 @lua_sethook(ptr noundef %5, ptr noundef null, i32 noundef 0, i32 noundef 0)
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %7, ptr noundef @.str.8)
  ret void
}

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) #2

declare i32 @luaL_loadbuffer(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @dolibrary(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  call void @lua_getfield(ptr noundef %5, i32 noundef -10002, ptr noundef @.str.12)
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @lua_pushstring(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = call i32 @docall(ptr noundef %9, i32 noundef 1, i32 noundef 1)
  %11 = call i32 @report(ptr noundef %8, i32 noundef %10)
  ret i32 %11
}

declare void @lua_pushstring(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @getargs(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load i32, ptr %9, align 4, !tbaa !4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %11, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = load i32, ptr %9, align 4, !tbaa !4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %9, align 4, !tbaa !4
  br label %10, !llvm.loop !32

20:                                               ; preds = %10
  %21 = load i32, ptr %9, align 4, !tbaa !4
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = add nsw i32 %22, 1
  %24 = sub nsw i32 %21, %23
  store i32 %24, ptr %7, align 4, !tbaa !4
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = add nsw i32 %26, 3
  call void @luaL_checkstack(ptr noundef %25, i32 noundef %27, ptr noundef @.str.16)
  %28 = load i32, ptr %6, align 4, !tbaa !4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %8, align 4, !tbaa !4
  br label %30

30:                                               ; preds = %41, %20
  %31 = load i32, ptr %8, align 4, !tbaa !4
  %32 = load i32, ptr %9, align 4, !tbaa !4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  %37 = load i32, ptr %8, align 4, !tbaa !4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  call void @lua_pushstring(ptr noundef %35, ptr noundef %40)
  br label %41

41:                                               ; preds = %34
  %42 = load i32, ptr %8, align 4, !tbaa !4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4, !tbaa !4
  br label %30, !llvm.loop !33

44:                                               ; preds = %30
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  %46 = load i32, ptr %7, align 4, !tbaa !4
  %47 = load i32, ptr %6, align 4, !tbaa !4
  %48 = add nsw i32 %47, 1
  call void @lua_createtable(ptr noundef %45, i32 noundef %46, i32 noundef %48)
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %49

49:                                               ; preds = %64, %44
  %50 = load i32, ptr %8, align 4, !tbaa !4
  %51 = load i32, ptr %9, align 4, !tbaa !4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %67

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8, !tbaa !11
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = load i32, ptr %8, align 4, !tbaa !4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !13
  call void @lua_pushstring(ptr noundef %54, ptr noundef %59)
  %60 = load ptr, ptr %4, align 8, !tbaa !11
  %61 = load i32, ptr %8, align 4, !tbaa !4
  %62 = load i32, ptr %6, align 4, !tbaa !4
  %63 = sub nsw i32 %61, %62
  call void @lua_rawseti(ptr noundef %60, i32 noundef -2, i32 noundef %63)
  br label %64

64:                                               ; preds = %53
  %65 = load i32, ptr %8, align 4, !tbaa !4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %8, align 4, !tbaa !4
  br label %49, !llvm.loop !34

67:                                               ; preds = %49
  %68 = load i32, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %68
}

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare void @luaL_checkstack(ptr noundef, i32 noundef, ptr noundef) #2

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lua_rawseti(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @loadline(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  call void @lua_settop(ptr noundef %6, i32 noundef 0)
  %7 = load ptr, ptr %3, align 8, !tbaa !11
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
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = call ptr @lua_tolstring(ptr noundef %14, i32 noundef 1, ptr noundef null)
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = call i64 @lua_objlen(ptr noundef %16, i32 noundef 1)
  %18 = call i32 @luaL_loadbuffer(ptr noundef %13, ptr noundef %15, i64 noundef %17, ptr noundef @.str.20)
  store i32 %18, ptr %4, align 4, !tbaa !4
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = load i32, ptr %4, align 4, !tbaa !4
  %21 = call i32 @incomplete(ptr noundef %19, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %12
  br label %33

24:                                               ; preds = %12
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = call i32 @pushline(ptr noundef %25, i32 noundef 0)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  call void @lua_pushlstring(ptr noundef %30, ptr noundef @.str.19, i64 noundef 1)
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  call void @lua_insert(ptr noundef %31, i32 noundef -2)
  %32 = load ptr, ptr %3, align 8, !tbaa !11
  call void @lua_concat(ptr noundef %32, i32 noundef 3)
  br label %12

33:                                               ; preds = %23
  %34 = load ptr, ptr %3, align 8, !tbaa !11
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

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) #2

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @fputs(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pushline(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [512 x i8], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 512, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = getelementptr inbounds [512 x i8], ptr %6, i64 0, i64 0
  store ptr %11, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = call ptr @get_prompt(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !13
  %15 = load ptr, ptr %9, align 8, !tbaa !13
  %16 = load ptr, ptr @stdout, align 8, !tbaa !19
  %17 = call i32 @fputs(ptr noundef %15, ptr noundef %16)
  %18 = load ptr, ptr @stdout, align 8, !tbaa !19
  %19 = call i32 @fflush(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8, !tbaa !13
  %21 = load ptr, ptr @stdin, align 8, !tbaa !19
  %22 = call ptr @fgets(ptr noundef %20, i32 noundef 512, ptr noundef %21)
  %23 = icmp ne ptr %22, null
  %24 = zext i1 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %63

27:                                               ; preds = %2
  %28 = load ptr, ptr %7, align 8, !tbaa !13
  %29 = call i64 @strlen(ptr noundef %28) #6
  store i64 %29, ptr %8, align 8, !tbaa !35
  %30 = load i64, ptr %8, align 8, !tbaa !35
  %31 = icmp ugt i64 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !13
  %34 = load i64, ptr %8, align 8, !tbaa !35
  %35 = sub i64 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !23
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 10
  br i1 %39, label %40, label %45

40:                                               ; preds = %32
  %41 = load ptr, ptr %7, align 8, !tbaa !13
  %42 = load i64, ptr %8, align 8, !tbaa !35
  %43 = sub i64 %42, 1
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  store i8 0, ptr %44, align 1, !tbaa !23
  br label %45

45:                                               ; preds = %40, %32, %27
  %46 = load i32, ptr %5, align 4, !tbaa !4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8, !tbaa !13
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1, !tbaa !23
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 61
  br i1 %53, label %54, label %59

54:                                               ; preds = %48
  %55 = load ptr, ptr %4, align 8, !tbaa !11
  %56 = load ptr, ptr %7, align 8, !tbaa !13
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  %58 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %55, ptr noundef @.str.21, ptr noundef %57)
  br label %62

59:                                               ; preds = %48, %45
  %60 = load ptr, ptr %4, align 8, !tbaa !11
  %61 = load ptr, ptr %7, align 8, !tbaa !13
  call void @lua_pushstring(ptr noundef %60, ptr noundef %61)
  br label %62

62:                                               ; preds = %59, %54
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %63

63:                                               ; preds = %62, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 512, ptr %6) #5
  %64 = load i32, ptr %3, align 4
  ret i32 %64
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
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !4
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %29

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = call ptr @lua_tolstring(ptr noundef %13, i32 noundef -1, ptr noundef %6)
  store ptr %14, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %15 = load ptr, ptr %7, align 8, !tbaa !13
  %16 = load i64, ptr %6, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -7
  store ptr %18, ptr %8, align 8, !tbaa !13
  %19 = load ptr, ptr %7, align 8, !tbaa !13
  %20 = call ptr @strstr(ptr noundef %19, ptr noundef @.str.26) #6
  %21 = load ptr, ptr %8, align 8, !tbaa !13
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %12
  %24 = load ptr, ptr %4, align 8, !tbaa !11
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

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) #2

declare void @lua_concat(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_prompt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load i32, ptr %4, align 4, !tbaa !4
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %8, ptr @.str.22, ptr @.str.23
  call void @lua_getfield(ptr noundef %6, i32 noundef -10002, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = call ptr @lua_tolstring(ptr noundef %10, i32 noundef -1, ptr noundef null)
  store ptr %11, ptr %5, align 8, !tbaa !13
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, ptr @.str.24, ptr @.str.25
  store ptr %17, ptr %5, align 8, !tbaa !13
  br label %18

18:                                               ; preds = %14, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  call void @lua_settop(ptr noundef %19, i32 noundef -2)
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %20
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
!12 = !{!"p1 _ZTS9lua_State", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !10, i64 0}
!15 = !{!16, !5, i64 0}
!16 = !{!"Smain", !5, i64 0, !9, i64 8, !5, i64 16}
!17 = !{!16, !9, i64 8}
!18 = !{!16, !5, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS5Smain", !10, i64 0}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 int", !10, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS9lua_Debug", !10, i64 0}
!32 = distinct !{!32, !27}
!33 = distinct !{!33, !27}
!34 = distinct !{!34, !27}
!35 = !{!36, !36, i64 0}
!36 = !{!"long", !6, i64 0}
