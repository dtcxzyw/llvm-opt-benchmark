target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@.str.10 = private unnamed_addr constant [81 x i8] c"LuaJIT 2.1.1702296283 -- Copyright (C) 2005-2023 Mike Pall. https://luajit.org/\0A\00", align 1
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
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %L = alloca ptr, align 8
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store ptr @empty_argv, ptr %argv.addr, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %argv.addr, align 8
  %arrayidx1 = getelementptr inbounds ptr, ptr %2, i64 0
  %3 = load ptr, ptr %arrayidx1, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx2, align 1
  %tobool3 = icmp ne i8 %4, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %5 = load ptr, ptr %argv.addr, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %5, i64 0
  %6 = load ptr, ptr %arrayidx5, align 8
  store ptr %6, ptr @progname, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  %call = call ptr @luaL_newstate()
  store ptr %call, ptr %L, align 8
  %7 = load ptr, ptr %L, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end6
  call void @l_message(ptr noundef @.str)
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end6
  %8 = load i32, ptr %argc.addr, align 4
  store i32 %8, ptr getelementptr inbounds (%struct.Smain, ptr @smain, i32 0, i32 1), align 8
  %9 = load ptr, ptr %argv.addr, align 8
  store ptr %9, ptr @smain, align 8
  %10 = load ptr, ptr %L, align 8
  %call9 = call i32 @lua_cpcall(ptr noundef %10, ptr noundef @pmain, ptr noundef null)
  store i32 %call9, ptr %status, align 4
  %11 = load ptr, ptr %L, align 8
  %12 = load i32, ptr %status, align 4
  %call10 = call i32 @report(ptr noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %L, align 8
  call void @lua_close(ptr noundef %13)
  %14 = load i32, ptr %status, align 4
  %tobool11 = icmp ne i32 %14, 0
  br i1 %tobool11, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end8
  %15 = load i32, ptr getelementptr inbounds (%struct.Smain, ptr @smain, i32 0, i32 2), align 4
  %cmp12 = icmp sgt i32 %15, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end8
  %16 = phi i1 [ true, %if.end8 ], [ %cmp12, %lor.rhs ]
  %cond = select i1 %16, i32 1, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %lor.end, %if.then7
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare ptr @luaL_newstate() #1

; Function Attrs: nounwind uwtable
define internal void @l_message(ptr noundef %msg) #0 {
entry:
  %msg.addr = alloca ptr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr @progname, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @progname, align 8
  %2 = load ptr, ptr @stderr, align 8
  %call = call i32 @fputs(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr @stderr, align 8
  %call1 = call i32 @fputc(i32 noundef 58, ptr noundef %3)
  %4 = load ptr, ptr @stderr, align 8
  %call2 = call i32 @fputc(i32 noundef 32, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %msg.addr, align 8
  %6 = load ptr, ptr @stderr, align 8
  %call3 = call i32 @fputs(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr @stderr, align 8
  %call4 = call i32 @fputc(i32 noundef 10, ptr noundef %7)
  %8 = load ptr, ptr @stderr, align 8
  %call5 = call i32 @fflush(ptr noundef %8)
  ret void
}

declare i32 @lua_cpcall(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pmain(ptr noundef %L) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %argv = alloca ptr, align 8
  %argn = alloca i32, align 4
  %flags = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr @smain, ptr %s, align 8
  %0 = load ptr, ptr %s, align 8
  %argv1 = getelementptr inbounds %struct.Smain, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %argv1, align 8
  store ptr %1, ptr %argv, align 8
  store i32 0, ptr %flags, align 4
  %2 = load ptr, ptr %L.addr, align 8
  store ptr %2, ptr @globalL, align 8
  call void @luaJIT_version_2_1_1702296283()
  %3 = load ptr, ptr %argv, align 8
  %call = call i32 @collectargs(ptr noundef %3, ptr noundef %flags)
  store i32 %call, ptr %argn, align 4
  %4 = load i32, ptr %argn, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @print_usage()
  %5 = load ptr, ptr %s, align 8
  %status = getelementptr inbounds %struct.Smain, ptr %5, i32 0, i32 2
  store i32 1, ptr %status, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %flags, align 4
  %and = and i32 %6, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %L.addr, align 8
  call void @lua_pushboolean(ptr noundef %7, i32 noundef 1)
  %8 = load ptr, ptr %L.addr, align 8
  call void @lua_setfield(ptr noundef %8, i32 noundef -10000, ptr noundef @.str.2)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %9 = load ptr, ptr %L.addr, align 8
  %call4 = call i32 @lua_gc(ptr noundef %9, i32 noundef 0, i32 noundef 0)
  %10 = load ptr, ptr %L.addr, align 8
  call void @luaL_openlibs(ptr noundef %10)
  %11 = load ptr, ptr %L.addr, align 8
  %call5 = call i32 @lua_gc(ptr noundef %11, i32 noundef 1, i32 noundef -1)
  %12 = load ptr, ptr %L.addr, align 8
  %13 = load ptr, ptr %argv, align 8
  %14 = load ptr, ptr %s, align 8
  %argc = getelementptr inbounds %struct.Smain, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %argc, align 8
  %16 = load i32, ptr %argn, align 4
  call void @createargtable(ptr noundef %12, ptr noundef %13, i32 noundef %15, i32 noundef %16)
  %17 = load i32, ptr %flags, align 4
  %and6 = and i32 %17, 16
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.end15, label %if.then8

if.then8:                                         ; preds = %if.end3
  %18 = load ptr, ptr %L.addr, align 8
  %call9 = call i32 @handle_luainit(ptr noundef %18)
  %19 = load ptr, ptr %s, align 8
  %status10 = getelementptr inbounds %struct.Smain, ptr %19, i32 0, i32 2
  store i32 %call9, ptr %status10, align 4
  %20 = load ptr, ptr %s, align 8
  %status11 = getelementptr inbounds %struct.Smain, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %status11, align 4
  %cmp12 = icmp ne i32 %21, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then8
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end3
  %22 = load i32, ptr %flags, align 4
  %and16 = and i32 %22, 2
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  call void @print_version()
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end15
  %23 = load ptr, ptr %L.addr, align 8
  %24 = load ptr, ptr %argv, align 8
  %25 = load i32, ptr %argn, align 4
  %call20 = call i32 @runargs(ptr noundef %23, ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %s, align 8
  %status21 = getelementptr inbounds %struct.Smain, ptr %26, i32 0, i32 2
  store i32 %call20, ptr %status21, align 4
  %27 = load ptr, ptr %s, align 8
  %status22 = getelementptr inbounds %struct.Smain, ptr %27, i32 0, i32 2
  %28 = load i32, ptr %status22, align 4
  %cmp23 = icmp ne i32 %28, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end19
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end19
  %29 = load ptr, ptr %s, align 8
  %argc26 = getelementptr inbounds %struct.Smain, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %argc26, align 8
  %31 = load i32, ptr %argn, align 4
  %cmp27 = icmp sgt i32 %30, %31
  br i1 %cmp27, label %if.then28, label %if.end35

if.then28:                                        ; preds = %if.end25
  %32 = load ptr, ptr %L.addr, align 8
  %33 = load ptr, ptr %argv, align 8
  %34 = load i32, ptr %argn, align 4
  %idx.ext = sext i32 %34 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %33, i64 %idx.ext
  %call29 = call i32 @handle_script(ptr noundef %32, ptr noundef %add.ptr)
  %35 = load ptr, ptr %s, align 8
  %status30 = getelementptr inbounds %struct.Smain, ptr %35, i32 0, i32 2
  store i32 %call29, ptr %status30, align 4
  %36 = load ptr, ptr %s, align 8
  %status31 = getelementptr inbounds %struct.Smain, ptr %36, i32 0, i32 2
  %37 = load i32, ptr %status31, align 4
  %cmp32 = icmp ne i32 %37, 0
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then28
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.then28
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end25
  %38 = load i32, ptr %flags, align 4
  %and36 = and i32 %38, 1
  %tobool37 = icmp ne i32 %and36, 0
  br i1 %tobool37, label %if.then38, label %if.else

if.then38:                                        ; preds = %if.end35
  %39 = load ptr, ptr %L.addr, align 8
  call void @print_jit_status(ptr noundef %39)
  %40 = load ptr, ptr %L.addr, align 8
  call void @dotty(ptr noundef %40)
  br label %if.end51

if.else:                                          ; preds = %if.end35
  %41 = load ptr, ptr %s, align 8
  %argc39 = getelementptr inbounds %struct.Smain, ptr %41, i32 0, i32 1
  %42 = load i32, ptr %argc39, align 8
  %43 = load i32, ptr %argn, align 4
  %cmp40 = icmp eq i32 %42, %43
  br i1 %cmp40, label %land.lhs.true, label %if.end50

land.lhs.true:                                    ; preds = %if.else
  %44 = load i32, ptr %flags, align 4
  %and41 = and i32 %44, 6
  %tobool42 = icmp ne i32 %and41, 0
  br i1 %tobool42, label %if.end50, label %if.then43

if.then43:                                        ; preds = %land.lhs.true
  %call44 = call i32 @isatty(i32 noundef 0) #4
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.then46, label %if.else47

if.then46:                                        ; preds = %if.then43
  call void @print_version()
  %45 = load ptr, ptr %L.addr, align 8
  call void @print_jit_status(ptr noundef %45)
  %46 = load ptr, ptr %L.addr, align 8
  call void @dotty(ptr noundef %46)
  br label %if.end49

if.else47:                                        ; preds = %if.then43
  %47 = load ptr, ptr %L.addr, align 8
  %call48 = call i32 @dofile(ptr noundef %47, ptr noundef null)
  br label %if.end49

if.end49:                                         ; preds = %if.else47, %if.then46
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %land.lhs.true, %if.else
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then38
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end51, %if.then33, %if.then24, %if.then13, %if.then
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @report(ptr noundef %L, i32 noundef %status) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %msg = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %0 = load i32, ptr %status.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_type(ptr noundef %1, i32 noundef -1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.end4, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %L.addr, align 8
  %call1 = call ptr @lua_tolstring(ptr noundef %2, i32 noundef -1, ptr noundef null)
  store ptr %call1, ptr %msg, align 8
  %3 = load ptr, ptr %msg, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store ptr @.str.36, ptr %msg, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %4 = load ptr, ptr %msg, align 8
  call void @l_message(ptr noundef %4)
  %5 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %5, i32 noundef -2)
  br label %if.end4

if.end4:                                          ; preds = %if.end, %land.lhs.true, %entry
  %6 = load i32, ptr %status.addr, align 4
  ret i32 %6
}

declare void @lua_close(ptr noundef) #1

declare i32 @fputs(ptr noundef, ptr noundef) #1

declare i32 @fputc(i32 noundef, ptr noundef) #1

declare i32 @fflush(ptr noundef) #1

declare void @luaJIT_version_2_1_1702296283() #1

; Function Attrs: nounwind uwtable
define internal i32 @collectargs(ptr noundef %argv, ptr noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %flags.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %flags, ptr %flags.addr, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %argv.addr, align 8
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %argv.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds ptr, ptr %3, i64 %idxprom1
  %5 = load ptr, ptr %arrayidx2, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %5, i64 0
  %6 = load i8, ptr %arrayidx3, align 1
  %conv = sext i8 %6 to i32
  %cmp4 = icmp ne i32 %conv, 45
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %8 = load ptr, ptr %argv.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %9 to i64
  %arrayidx7 = getelementptr inbounds ptr, ptr %8, i64 %idxprom6
  %10 = load ptr, ptr %arrayidx7, align 8
  %arrayidx8 = getelementptr inbounds i8, ptr %10, i64 1
  %11 = load i8, ptr %arrayidx8, align 1
  %conv9 = sext i8 %11 to i32
  switch i32 %conv9, label %sw.default [
    i32 45, label %sw.bb
    i32 0, label %sw.bb18
    i32 105, label %sw.bb19
    i32 118, label %sw.bb28
    i32 101, label %sw.bb38
    i32 106, label %sw.bb40
    i32 108, label %sw.bb40
    i32 79, label %sw.bb56
    i32 98, label %sw.bb57
    i32 69, label %sw.bb62
  ]

sw.bb:                                            ; preds = %if.end
  %12 = load ptr, ptr %argv.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %12, i64 %idxprom10
  %14 = load ptr, ptr %arrayidx11, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %14, i64 2
  %15 = load i8, ptr %arrayidx12, align 1
  %conv13 = sext i8 %15 to i32
  %cmp14 = icmp ne i32 %conv13, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %sw.bb
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %sw.bb
  %16 = load i32, ptr %i, align 4
  %add = add nsw i32 %16, 1
  store i32 %add, ptr %retval, align 4
  br label %return

sw.bb18:                                          ; preds = %if.end
  %17 = load i32, ptr %i, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

sw.bb19:                                          ; preds = %if.end
  %18 = load ptr, ptr %argv.addr, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom20 = sext i32 %19 to i64
  %arrayidx21 = getelementptr inbounds ptr, ptr %18, i64 %idxprom20
  %20 = load ptr, ptr %arrayidx21, align 8
  %arrayidx22 = getelementptr inbounds i8, ptr %20, i64 2
  %21 = load i8, ptr %arrayidx22, align 1
  %conv23 = sext i8 %21 to i32
  %cmp24 = icmp ne i32 %conv23, 0
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %sw.bb19
  store i32 -1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %sw.bb19
  %22 = load ptr, ptr %flags.addr, align 8
  %23 = load i32, ptr %22, align 4
  %or = or i32 %23, 1
  store i32 %or, ptr %22, align 4
  br label %sw.bb28

sw.bb28:                                          ; preds = %if.end27, %if.end
  %24 = load ptr, ptr %argv.addr, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom29 = sext i32 %25 to i64
  %arrayidx30 = getelementptr inbounds ptr, ptr %24, i64 %idxprom29
  %26 = load ptr, ptr %arrayidx30, align 8
  %arrayidx31 = getelementptr inbounds i8, ptr %26, i64 2
  %27 = load i8, ptr %arrayidx31, align 1
  %conv32 = sext i8 %27 to i32
  %cmp33 = icmp ne i32 %conv32, 0
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %sw.bb28
  store i32 -1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %sw.bb28
  %28 = load ptr, ptr %flags.addr, align 8
  %29 = load i32, ptr %28, align 4
  %or37 = or i32 %29, 2
  store i32 %or37, ptr %28, align 4
  br label %sw.epilog

sw.bb38:                                          ; preds = %if.end
  %30 = load ptr, ptr %flags.addr, align 8
  %31 = load i32, ptr %30, align 4
  %or39 = or i32 %31, 4
  store i32 %or39, ptr %30, align 4
  br label %sw.bb40

sw.bb40:                                          ; preds = %sw.bb38, %if.end, %if.end
  %32 = load ptr, ptr %flags.addr, align 8
  %33 = load i32, ptr %32, align 4
  %or41 = or i32 %33, 8
  store i32 %or41, ptr %32, align 4
  %34 = load ptr, ptr %argv.addr, align 8
  %35 = load i32, ptr %i, align 4
  %idxprom42 = sext i32 %35 to i64
  %arrayidx43 = getelementptr inbounds ptr, ptr %34, i64 %idxprom42
  %36 = load ptr, ptr %arrayidx43, align 8
  %arrayidx44 = getelementptr inbounds i8, ptr %36, i64 2
  %37 = load i8, ptr %arrayidx44, align 1
  %conv45 = sext i8 %37 to i32
  %cmp46 = icmp eq i32 %conv45, 0
  br i1 %cmp46, label %if.then48, label %if.end55

if.then48:                                        ; preds = %sw.bb40
  %38 = load i32, ptr %i, align 4
  %inc = add nsw i32 %38, 1
  store i32 %inc, ptr %i, align 4
  %39 = load ptr, ptr %argv.addr, align 8
  %40 = load i32, ptr %i, align 4
  %idxprom49 = sext i32 %40 to i64
  %arrayidx50 = getelementptr inbounds ptr, ptr %39, i64 %idxprom49
  %41 = load ptr, ptr %arrayidx50, align 8
  %cmp51 = icmp eq ptr %41, null
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.then48
  store i32 -1, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.then48
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %sw.bb40
  br label %sw.epilog

sw.bb56:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb57:                                          ; preds = %if.end
  %42 = load ptr, ptr %flags.addr, align 8
  %43 = load i32, ptr %42, align 4
  %tobool = icmp ne i32 %43, 0
  br i1 %tobool, label %if.then58, label %if.end59

if.then58:                                        ; preds = %sw.bb57
  store i32 -1, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %sw.bb57
  %44 = load ptr, ptr %flags.addr, align 8
  %45 = load i32, ptr %44, align 4
  %or60 = or i32 %45, 4
  store i32 %or60, ptr %44, align 4
  %46 = load i32, ptr %i, align 4
  %add61 = add nsw i32 %46, 1
  store i32 %add61, ptr %retval, align 4
  br label %return

sw.bb62:                                          ; preds = %if.end
  %47 = load ptr, ptr %flags.addr, align 8
  %48 = load i32, ptr %47, align 4
  %or63 = or i32 %48, 16
  store i32 %or63, ptr %47, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb62, %sw.bb56, %if.end55, %if.end36
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %49 = load i32, ptr %i, align 4
  %inc64 = add nsw i32 %49, 1
  store i32 %inc64, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %50 = load i32, ptr %i, align 4
  store i32 %50, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %sw.default, %if.end59, %if.then58, %if.then53, %if.then35, %if.then26, %sw.bb18, %if.end17, %if.then16, %if.then
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal void @print_usage() #0 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %call = call i32 @fputs(ptr noundef @.str.3, ptr noundef %0)
  %1 = load ptr, ptr @progname, align 8
  %2 = load ptr, ptr @stderr, align 8
  %call1 = call i32 @fputs(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr @stderr, align 8
  %call2 = call i32 @fputs(ptr noundef @.str.4, ptr noundef %3)
  %4 = load ptr, ptr @stderr, align 8
  %call3 = call i32 @fflush(ptr noundef %4)
  ret void
}

declare void @lua_pushboolean(ptr noundef, i32 noundef) #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @lua_gc(ptr noundef, i32 noundef, i32 noundef) #1

declare void @luaL_openlibs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @createargtable(ptr noundef %L, ptr noundef %argv, i32 noundef %argc, i32 noundef %argf) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %argf.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store i32 %argf, ptr %argf.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %argc.addr, align 4
  %2 = load i32, ptr %argf.addr, align 4
  %sub = sub nsw i32 %1, %2
  %3 = load i32, ptr %argf.addr, align 4
  call void @lua_createtable(ptr noundef %0, i32 noundef %sub, i32 noundef %3)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load ptr, ptr %argv.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  call void @lua_pushstring(ptr noundef %6, ptr noundef %9)
  %10 = load ptr, ptr %L.addr, align 8
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %argf.addr, align 4
  %sub1 = sub nsw i32 %11, %12
  call void @lua_rawseti(ptr noundef %10, i32 noundef -2, i32 noundef %sub1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %L.addr, align 8
  call void @lua_setfield(ptr noundef %14, i32 noundef -10002, ptr noundef @.str.5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_luainit(ptr noundef %L) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %init = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %call = call ptr @getenv(ptr noundef @.str.6) #4
  store ptr %call, ptr %init, align 8
  %0 = load ptr, ptr %init, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %init, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp1 = icmp eq i32 %conv, 64
  br i1 %cmp1, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.else
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load ptr, ptr %init, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 1
  %call4 = call i32 @dofile(ptr noundef %3, ptr noundef %add.ptr)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.else5:                                         ; preds = %if.else
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load ptr, ptr %init, align 8
  %call6 = call i32 @dostring(ptr noundef %5, ptr noundef %6, ptr noundef @.str.7)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else5, %if.then3, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @print_version() #0 {
entry:
  %0 = load ptr, ptr @stdout, align 8
  %call = call i32 @fputs(ptr noundef @.str.10, ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @runargs(ptr noundef %L, ptr noundef %argv, i32 noundef %argn) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %argn.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %chunk = alloca ptr, align 8
  %filename = alloca ptr, align 8
  %cmd = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %argn, ptr %argn.addr, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %argn.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %argv.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %5 = load ptr, ptr %argv.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %5, i64 %idxprom2
  %7 = load ptr, ptr %arrayidx3, align 8
  %arrayidx4 = getelementptr inbounds i8, ptr %7, i64 1
  %8 = load i8, ptr %arrayidx4, align 1
  %conv = sext i8 %8 to i32
  switch i32 %conv, label %sw.default [
    i32 101, label %sw.bb
    i32 108, label %sw.bb18
    i32 106, label %sw.bb33
    i32 79, label %sw.bb49
    i32 98, label %sw.bb57
  ]

sw.bb:                                            ; preds = %if.end
  %9 = load ptr, ptr %argv.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %9, i64 %idxprom5
  %11 = load ptr, ptr %arrayidx6, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 2
  store ptr %add.ptr, ptr %chunk, align 8
  %12 = load ptr, ptr %chunk, align 8
  %13 = load i8, ptr %12, align 1
  %conv7 = sext i8 %13 to i32
  %cmp8 = icmp eq i32 %conv7, 0
  br i1 %cmp8, label %if.then10, label %if.end13

if.then10:                                        ; preds = %sw.bb
  %14 = load ptr, ptr %argv.addr, align 8
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  %idxprom11 = sext i32 %inc to i64
  %arrayidx12 = getelementptr inbounds ptr, ptr %14, i64 %idxprom11
  %16 = load ptr, ptr %arrayidx12, align 8
  store ptr %16, ptr %chunk, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %sw.bb
  %17 = load ptr, ptr %L.addr, align 8
  %18 = load ptr, ptr %chunk, align 8
  %call = call i32 @dostring(ptr noundef %17, ptr noundef %18, ptr noundef @.str.11)
  %cmp14 = icmp ne i32 %call, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  store i32 1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end13
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end
  %19 = load ptr, ptr %argv.addr, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %20 to i64
  %arrayidx20 = getelementptr inbounds ptr, ptr %19, i64 %idxprom19
  %21 = load ptr, ptr %arrayidx20, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %21, i64 2
  store ptr %add.ptr21, ptr %filename, align 8
  %22 = load ptr, ptr %filename, align 8
  %23 = load i8, ptr %22, align 1
  %conv22 = sext i8 %23 to i32
  %cmp23 = icmp eq i32 %conv22, 0
  br i1 %cmp23, label %if.then25, label %if.end29

if.then25:                                        ; preds = %sw.bb18
  %24 = load ptr, ptr %argv.addr, align 8
  %25 = load i32, ptr %i, align 4
  %inc26 = add nsw i32 %25, 1
  store i32 %inc26, ptr %i, align 4
  %idxprom27 = sext i32 %inc26 to i64
  %arrayidx28 = getelementptr inbounds ptr, ptr %24, i64 %idxprom27
  %26 = load ptr, ptr %arrayidx28, align 8
  store ptr %26, ptr %filename, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then25, %sw.bb18
  %27 = load ptr, ptr %L.addr, align 8
  %28 = load ptr, ptr %filename, align 8
  %call30 = call i32 @dolibrary(ptr noundef %27, ptr noundef %28)
  %tobool = icmp ne i32 %call30, 0
  br i1 %tobool, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end29
  store i32 1, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end29
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end
  %29 = load ptr, ptr %argv.addr, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom34 = sext i32 %30 to i64
  %arrayidx35 = getelementptr inbounds ptr, ptr %29, i64 %idxprom34
  %31 = load ptr, ptr %arrayidx35, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %31, i64 2
  store ptr %add.ptr36, ptr %cmd, align 8
  %32 = load ptr, ptr %cmd, align 8
  %33 = load i8, ptr %32, align 1
  %conv37 = sext i8 %33 to i32
  %cmp38 = icmp eq i32 %conv37, 0
  br i1 %cmp38, label %if.then40, label %if.end44

if.then40:                                        ; preds = %sw.bb33
  %34 = load ptr, ptr %argv.addr, align 8
  %35 = load i32, ptr %i, align 4
  %inc41 = add nsw i32 %35, 1
  store i32 %inc41, ptr %i, align 4
  %idxprom42 = sext i32 %inc41 to i64
  %arrayidx43 = getelementptr inbounds ptr, ptr %34, i64 %idxprom42
  %36 = load ptr, ptr %arrayidx43, align 8
  store ptr %36, ptr %cmd, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then40, %sw.bb33
  %37 = load ptr, ptr %L.addr, align 8
  %38 = load ptr, ptr %cmd, align 8
  %call45 = call i32 @dojitcmd(ptr noundef %37, ptr noundef %38)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end44
  store i32 1, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.end44
  br label %sw.epilog

sw.bb49:                                          ; preds = %if.end
  %39 = load ptr, ptr %L.addr, align 8
  %40 = load ptr, ptr %argv.addr, align 8
  %41 = load i32, ptr %i, align 4
  %idxprom50 = sext i32 %41 to i64
  %arrayidx51 = getelementptr inbounds ptr, ptr %40, i64 %idxprom50
  %42 = load ptr, ptr %arrayidx51, align 8
  %add.ptr52 = getelementptr inbounds i8, ptr %42, i64 2
  %call53 = call i32 @dojitopt(ptr noundef %39, ptr noundef %add.ptr52)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %sw.bb49
  store i32 1, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %sw.bb49
  br label %sw.epilog

sw.bb57:                                          ; preds = %if.end
  %43 = load ptr, ptr %L.addr, align 8
  %44 = load ptr, ptr %argv.addr, align 8
  %45 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %45 to i64
  %add.ptr58 = getelementptr inbounds ptr, ptr %44, i64 %idx.ext
  %call59 = call i32 @dobytecode(ptr noundef %43, ptr noundef %add.ptr58)
  store i32 %call59, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end56, %if.end48, %if.end32, %if.end17
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog, %if.then
  %46 = load i32, ptr %i, align 4
  %inc60 = add nsw i32 %46, 1
  store i32 %inc60, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %sw.bb57, %if.then55, %if.then47, %if.then31, %if.then16
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_script(ptr noundef %L, ptr noundef %argx) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %argx.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %fname = alloca ptr, align 8
  %narg = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %argx, ptr %argx.addr, align 8
  %0 = load ptr, ptr %argx.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %fname, align 8
  %2 = load ptr, ptr %fname, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.21) #5
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %argx.addr, align 8
  %arrayidx1 = getelementptr inbounds ptr, ptr %3, i64 -1
  %4 = load ptr, ptr %arrayidx1, align 8
  %call2 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.22) #5
  %cmp3 = icmp ne i32 %call2, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %fname, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load ptr, ptr %fname, align 8
  %call4 = call i32 @luaL_loadfile(ptr noundef %5, ptr noundef %6)
  store i32 %call4, ptr %status, align 4
  %7 = load i32, ptr %status, align 4
  %cmp5 = icmp eq i32 %7, 0
  br i1 %cmp5, label %if.then6, label %if.end15

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %narg, align 4
  %8 = load ptr, ptr %L.addr, align 8
  call void @lua_getfield(ptr noundef %8, i32 noundef -10002, ptr noundef @.str.5)
  %9 = load ptr, ptr %L.addr, align 8
  %call7 = call i32 @lua_type(ptr noundef %9, i32 noundef -1)
  %cmp8 = icmp eq i32 %call7, 5
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then6
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then9
  %10 = load i32, ptr %narg, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %narg, align 4
  %11 = load ptr, ptr %L.addr, align 8
  %12 = load i32, ptr %narg, align 4
  %sub = sub nsw i32 0, %12
  %13 = load i32, ptr %narg, align 4
  call void @lua_rawgeti(ptr noundef %11, i32 noundef %sub, i32 noundef %13)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %14 = load ptr, ptr %L.addr, align 8
  %call10 = call i32 @lua_type(ptr noundef %14, i32 noundef -1)
  %cmp11 = icmp eq i32 %call10, 0
  %lnot = xor i1 %cmp11, true
  br i1 %lnot, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %do.cond
  %15 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %15, i32 noundef -2)
  %16 = load ptr, ptr %L.addr, align 8
  %17 = load i32, ptr %narg, align 4
  %sub12 = sub nsw i32 0, %17
  call void @lua_remove(ptr noundef %16, i32 noundef %sub12)
  %18 = load i32, ptr %narg, align 4
  %dec = add nsw i32 %18, -1
  store i32 %dec, ptr %narg, align 4
  br label %if.end13

if.else:                                          ; preds = %if.then6
  %19 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %19, i32 noundef -2)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %do.end
  %20 = load ptr, ptr %L.addr, align 8
  %21 = load i32, ptr %narg, align 4
  %call14 = call i32 @docall(ptr noundef %20, i32 noundef %21, i32 noundef 0)
  store i32 %call14, ptr %status, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.end13, %if.end
  %22 = load ptr, ptr %L.addr, align 8
  %23 = load i32, ptr %status, align 4
  %call16 = call i32 @report(ptr noundef %22, i32 noundef %23)
  ret i32 %call16
}

; Function Attrs: nounwind uwtable
define internal void @print_jit_status(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  call void @lua_getfield(ptr noundef %0, i32 noundef -10000, ptr noundef @.str.13)
  %1 = load ptr, ptr %L.addr, align 8
  call void @lua_getfield(ptr noundef %1, i32 noundef -1, ptr noundef @.str.14)
  %2 = load ptr, ptr %L.addr, align 8
  call void @lua_remove(ptr noundef %2, i32 noundef -2)
  %3 = load ptr, ptr %L.addr, align 8
  call void @lua_getfield(ptr noundef %3, i32 noundef -1, ptr noundef @.str.23)
  %4 = load ptr, ptr %L.addr, align 8
  call void @lua_remove(ptr noundef %4, i32 noundef -2)
  %5 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_gettop(ptr noundef %5)
  store i32 %call, ptr %n, align 4
  %6 = load ptr, ptr %L.addr, align 8
  call void @lua_call(ptr noundef %6, i32 noundef 0, i32 noundef -1)
  %7 = load ptr, ptr %L.addr, align 8
  %8 = load i32, ptr %n, align 4
  %call1 = call i32 @lua_toboolean(ptr noundef %7, i32 noundef %8)
  %tobool = icmp ne i32 %call1, 0
  %cond = select i1 %tobool, ptr @.str.24, ptr @.str.25
  %9 = load ptr, ptr @stdout, align 8
  %call2 = call i32 @fputs(ptr noundef %cond, ptr noundef %9)
  %10 = load i32, ptr %n, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %11 = load ptr, ptr %L.addr, align 8
  %12 = load i32, ptr %n, align 4
  %call3 = call ptr @lua_tolstring(ptr noundef %11, i32 noundef %12, ptr noundef null)
  store ptr %call3, ptr %s, align 8
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr @stdout, align 8
  %call5 = call i32 @putc(i32 noundef 32, ptr noundef %13)
  %14 = load ptr, ptr %s, align 8
  %15 = load ptr, ptr @stdout, align 8
  %call6 = call i32 @fputs(ptr noundef %14, ptr noundef %15)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %n, align 4
  %inc7 = add nsw i32 %16, 1
  store i32 %inc7, ptr %n, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr @stdout, align 8
  %call8 = call i32 @putc(i32 noundef 10, ptr noundef %17)
  %18 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %18, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dotty(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %oldprogname = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr @progname, align 8
  store ptr %0, ptr %oldprogname, align 8
  store ptr null, ptr @progname, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end15, %entry
  %1 = load ptr, ptr %L.addr, align 8
  %call = call i32 @loadline(ptr noundef %1)
  store i32 %call, ptr %status, align 4
  %cmp = icmp ne i32 %call, -1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i32, ptr %status, align 4
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %L.addr, align 8
  %call2 = call i32 @docall(ptr noundef %3, i32 noundef 0, i32 noundef 0)
  store i32 %call2, ptr %status, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load i32, ptr %status, align 4
  %call3 = call i32 @report(ptr noundef %4, i32 noundef %5)
  %6 = load i32, ptr %status, align 4
  %cmp4 = icmp eq i32 %6, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %L.addr, align 8
  %call5 = call i32 @lua_gettop(ptr noundef %7)
  %cmp6 = icmp sgt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end15

if.then7:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %L.addr, align 8
  call void @lua_getfield(ptr noundef %8, i32 noundef -10002, ptr noundef @.str.26)
  %9 = load ptr, ptr %L.addr, align 8
  call void @lua_insert(ptr noundef %9, i32 noundef 1)
  %10 = load ptr, ptr %L.addr, align 8
  %11 = load ptr, ptr %L.addr, align 8
  %call8 = call i32 @lua_gettop(ptr noundef %11)
  %sub = sub nsw i32 %call8, 1
  %call9 = call i32 @lua_pcall(ptr noundef %10, i32 noundef %sub, i32 noundef 0, i32 noundef 0)
  %cmp10 = icmp ne i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.then7
  %12 = load ptr, ptr %L.addr, align 8
  %13 = load ptr, ptr %L.addr, align 8
  %call12 = call ptr @lua_tolstring(ptr noundef %13, i32 noundef -1, ptr noundef null)
  %call13 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %12, ptr noundef @.str.27, ptr noundef %call12)
  call void @l_message(ptr noundef %call13)
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.then7
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %land.lhs.true, %if.end
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %14 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %14, i32 noundef 0)
  %15 = load ptr, ptr @stdout, align 8
  %call16 = call i32 @fputs(ptr noundef @.str.28, ptr noundef %15)
  %16 = load ptr, ptr @stdout, align 8
  %call17 = call i32 @fflush(ptr noundef %16)
  %17 = load ptr, ptr %oldprogname, align 8
  store ptr %17, ptr @progname, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dofile(ptr noundef %L, ptr noundef %name) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i32 @luaL_loadfile(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @docall(ptr noundef %2, i32 noundef 0, i32 noundef 1)
  %tobool2 = icmp ne i32 %call1, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %tobool2, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32
  store i32 %lor.ext, ptr %status, align 4
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load i32, ptr %status, align 4
  %call3 = call i32 @report(ptr noundef %4, i32 noundef %5)
  ret i32 %call3
}

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lua_pushstring(ptr noundef, ptr noundef) #1

declare void @lua_rawseti(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dostring(ptr noundef %L, ptr noundef %s, ptr noundef %name) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #5
  %3 = load ptr, ptr %name.addr, align 8
  %call1 = call i32 @luaL_loadbuffer(ptr noundef %0, ptr noundef %1, i64 noundef %call, ptr noundef %3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %4 = load ptr, ptr %L.addr, align 8
  %call2 = call i32 @docall(ptr noundef %4, i32 noundef 0, i32 noundef 1)
  %tobool3 = icmp ne i32 %call2, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %5 = phi i1 [ true, %entry ], [ %tobool3, %lor.rhs ]
  %lor.ext = zext i1 %5 to i32
  store i32 %lor.ext, ptr %status, align 4
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load i32, ptr %status, align 4
  %call4 = call i32 @report(ptr noundef %6, i32 noundef %7)
  ret i32 %call4
}

declare i32 @luaL_loadbuffer(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @docall(ptr noundef %L, i32 noundef %narg, i32 noundef %clear) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %narg.addr = alloca i32, align 4
  %clear.addr = alloca i32, align 4
  %status = alloca i32, align 4
  %base = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %narg, ptr %narg.addr, align 4
  store i32 %clear, ptr %clear.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_gettop(ptr noundef %0)
  %1 = load i32, ptr %narg.addr, align 4
  %sub = sub nsw i32 %call, %1
  store i32 %sub, ptr %base, align 4
  %2 = load ptr, ptr %L.addr, align 8
  call void @lua_pushcclosure(ptr noundef %2, ptr noundef @traceback, i32 noundef 0)
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load i32, ptr %base, align 4
  call void @lua_insert(ptr noundef %3, i32 noundef %4)
  %call1 = call ptr @signal(i32 noundef 2, ptr noundef @laction) #4
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load i32, ptr %narg.addr, align 4
  %7 = load i32, ptr %clear.addr, align 4
  %tobool = icmp ne i32 %7, 0
  %cond = select i1 %tobool, i32 0, i32 -1
  %8 = load i32, ptr %base, align 4
  %call2 = call i32 @lua_pcall(ptr noundef %5, i32 noundef %6, i32 noundef %cond, i32 noundef %8)
  store i32 %call2, ptr %status, align 4
  %call3 = call ptr @signal(i32 noundef 2, ptr noundef null) #4
  %9 = load ptr, ptr %L.addr, align 8
  %10 = load i32, ptr %base, align 4
  call void @lua_remove(ptr noundef %9, i32 noundef %10)
  %11 = load i32, ptr %status, align 4
  %cmp = icmp ne i32 %11, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %L.addr, align 8
  %call4 = call i32 @lua_gc(ptr noundef %12, i32 noundef 2, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load i32, ptr %status, align 4
  ret i32 %13
}

declare i32 @lua_gettop(ptr noundef) #1

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @traceback(ptr noundef %L) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_isstring(ptr noundef %0, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @lua_type(ptr noundef %1, i32 noundef 1)
  %cmp = icmp sle i32 %call1, 0
  br i1 %cmp, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %2 = load ptr, ptr %L.addr, align 8
  %call2 = call i32 @luaL_callmeta(ptr noundef %2, i32 noundef 1, ptr noundef @.str.8)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false4, label %if.then7

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %L.addr, align 8
  %call5 = call i32 @lua_isstring(ptr noundef %3, i32 noundef -1)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false4, %lor.lhs.false, %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %4 = load ptr, ptr %L.addr, align 8
  call void @lua_remove(ptr noundef %4, i32 noundef 1)
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load ptr, ptr %L.addr, align 8
  %call9 = call ptr @lua_tolstring(ptr noundef %7, i32 noundef 1, ptr noundef null)
  call void @luaL_traceback(ptr noundef %5, ptr noundef %6, ptr noundef %call9, i32 noundef 1)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare void @lua_insert(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @laction(i32 noundef %i) #0 {
entry:
  %i.addr = alloca i32, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %call = call ptr @signal(i32 noundef %0, ptr noundef null) #4
  %1 = load ptr, ptr @globalL, align 8
  %call1 = call i32 @lua_sethook(ptr noundef %1, ptr noundef @lstop, i32 noundef 11, i32 noundef 1)
  ret void
}

declare i32 @lua_pcall(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @lua_remove(ptr noundef, i32 noundef) #1

declare i32 @lua_isstring(ptr noundef, i32 noundef) #1

declare i32 @lua_type(ptr noundef, i32 noundef) #1

declare i32 @luaL_callmeta(ptr noundef, i32 noundef, ptr noundef) #1

declare void @luaL_traceback(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @lua_sethook(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lstop(ptr noundef %L, ptr noundef %ar) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %ar.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %ar, ptr %ar.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_sethook(ptr noundef %0, ptr noundef null, i32 noundef 0, i32 noundef 0)
  %1 = load ptr, ptr %L.addr, align 8
  call void @luaL_where(ptr noundef %1, i32 noundef 0)
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load ptr, ptr %L.addr, align 8
  %call1 = call ptr @lua_tolstring(ptr noundef %3, i32 noundef -1, ptr noundef null)
  %call2 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %2, ptr noundef @.str.9, ptr noundef %call1)
  %4 = load ptr, ptr %L.addr, align 8
  %call3 = call i32 @lua_error(ptr noundef %4)
  ret void
}

declare void @luaL_where(ptr noundef, i32 noundef) #1

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) #1

declare i32 @lua_error(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dolibrary(ptr noundef %L, ptr noundef %name) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  call void @lua_getfield(ptr noundef %0, i32 noundef -10002, ptr noundef @.str.12)
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  call void @lua_pushstring(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load ptr, ptr %L.addr, align 8
  %call = call i32 @docall(ptr noundef %4, i32 noundef 1, i32 noundef 1)
  %call1 = call i32 @report(ptr noundef %3, i32 noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @dojitcmd(ptr noundef %L, ptr noundef %cmd) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %cmd.addr = alloca ptr, align 8
  %opt = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %call = call ptr @strchr(ptr noundef %0, i32 noundef 61) #5
  store ptr %call, ptr %opt, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load ptr, ptr %cmd.addr, align 8
  %3 = load ptr, ptr %opt, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %opt, align 8
  %5 = load ptr, ptr %cmd.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load ptr, ptr %cmd.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %6) #5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub.ptr.sub, %cond.true ], [ %call1, %cond.false ]
  call void @lua_pushlstring(ptr noundef %1, ptr noundef %2, i64 noundef %cond)
  %7 = load ptr, ptr %L.addr, align 8
  call void @lua_getfield(ptr noundef %7, i32 noundef -10000, ptr noundef @.str.13)
  %8 = load ptr, ptr %L.addr, align 8
  call void @lua_getfield(ptr noundef %8, i32 noundef -1, ptr noundef @.str.14)
  %9 = load ptr, ptr %L.addr, align 8
  call void @lua_remove(ptr noundef %9, i32 noundef -2)
  %10 = load ptr, ptr %L.addr, align 8
  call void @lua_pushvalue(ptr noundef %10, i32 noundef -2)
  %11 = load ptr, ptr %L.addr, align 8
  call void @lua_gettable(ptr noundef %11, i32 noundef -2)
  %12 = load ptr, ptr %L.addr, align 8
  %call2 = call i32 @lua_type(ptr noundef %12, i32 noundef -1)
  %cmp = icmp eq i32 %call2, 6
  br i1 %cmp, label %if.else, label %if.then

if.then:                                          ; preds = %cond.end
  %13 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %13, i32 noundef -3)
  %14 = load ptr, ptr %L.addr, align 8
  %call3 = call i32 @loadjitmodule(ptr noundef %14)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.else:                                          ; preds = %cond.end
  %15 = load ptr, ptr %L.addr, align 8
  call void @lua_remove(ptr noundef %15, i32 noundef -2)
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.end
  %16 = load ptr, ptr %L.addr, align 8
  call void @lua_remove(ptr noundef %16, i32 noundef -2)
  %17 = load ptr, ptr %L.addr, align 8
  %18 = load ptr, ptr %opt, align 8
  %tobool7 = icmp ne ptr %18, null
  br i1 %tobool7, label %cond.true8, label %cond.false9

cond.true8:                                       ; preds = %if.end6
  %19 = load ptr, ptr %opt, align 8
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 1
  br label %cond.end10

cond.false9:                                      ; preds = %if.end6
  %20 = load ptr, ptr %opt, align 8
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false9, %cond.true8
  %cond11 = phi ptr [ %add.ptr, %cond.true8 ], [ %20, %cond.false9 ]
  %call12 = call i32 @runcmdopt(ptr noundef %17, ptr noundef %cond11)
  store i32 %call12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end10, %if.then5
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dojitopt(ptr noundef %L, ptr noundef %opt) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %opt.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  call void @lua_getfield(ptr noundef %0, i32 noundef -10000, ptr noundef @.str.13)
  %1 = load ptr, ptr %L.addr, align 8
  call void @lua_getfield(ptr noundef %1, i32 noundef -1, ptr noundef @.str.19)
  %2 = load ptr, ptr %L.addr, align 8
  call void @lua_remove(ptr noundef %2, i32 noundef -2)
  %3 = load ptr, ptr %L.addr, align 8
  call void @lua_getfield(ptr noundef %3, i32 noundef -1, ptr noundef @.str.17)
  %4 = load ptr, ptr %L.addr, align 8
  call void @lua_remove(ptr noundef %4, i32 noundef -2)
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load ptr, ptr %opt.addr, align 8
  %call = call i32 @runcmdopt(ptr noundef %5, ptr noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @dobytecode(ptr noundef %L, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %narg = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store i32 0, ptr %narg, align 4
  %0 = load ptr, ptr %L.addr, align 8
  call void @lua_pushlstring(ptr noundef %0, ptr noundef @.str.20, i64 noundef 6)
  %1 = load ptr, ptr %L.addr, align 8
  %call = call i32 @loadjitmodule(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 0
  %3 = load ptr, ptr %arrayidx, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %3, i64 2
  %4 = load i8, ptr %arrayidx1, align 1
  %tobool2 = icmp ne i8 %4, 0
  br i1 %tobool2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %5 = load i32, ptr %narg, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %narg, align 4
  %6 = load ptr, ptr %argv.addr, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %6, i64 0
  %7 = load ptr, ptr %arrayidx4, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 45, ptr %arrayidx5, align 1
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load ptr, ptr %argv.addr, align 8
  %arrayidx6 = getelementptr inbounds ptr, ptr %9, i64 0
  %10 = load ptr, ptr %arrayidx6, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 1
  call void @lua_pushstring(ptr noundef %8, ptr noundef %add.ptr)
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %if.end
  %11 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %argv.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %12 = load ptr, ptr %argv.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %cmp = icmp ne ptr %13, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %L.addr, align 8
  %15 = load ptr, ptr %argv.addr, align 8
  %16 = load ptr, ptr %15, align 8
  call void @lua_pushstring(ptr noundef %14, ptr noundef %16)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %narg, align 4
  %inc8 = add nsw i32 %17, 1
  store i32 %inc8, ptr %narg, align 4
  %18 = load ptr, ptr %argv.addr, align 8
  %incdec.ptr9 = getelementptr inbounds ptr, ptr %18, i32 1
  store ptr %incdec.ptr9, ptr %argv.addr, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %L.addr, align 8
  %20 = load ptr, ptr %L.addr, align 8
  %21 = load i32, ptr %narg, align 4
  %call10 = call i32 @lua_pcall(ptr noundef %20, i32 noundef %21, i32 noundef 0, i32 noundef 0)
  %call11 = call i32 @report(ptr noundef %19, i32 noundef %call10)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) #1

declare void @lua_pushvalue(ptr noundef, i32 noundef) #1

declare void @lua_gettable(ptr noundef, i32 noundef) #1

declare void @lua_settop(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @loadjitmodule(ptr noundef %L) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %msg = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  call void @lua_getfield(ptr noundef %0, i32 noundef -10002, ptr noundef @.str.12)
  %1 = load ptr, ptr %L.addr, align 8
  call void @lua_pushlstring(ptr noundef %1, ptr noundef @.str.15, i64 noundef 4)
  %2 = load ptr, ptr %L.addr, align 8
  call void @lua_pushvalue(ptr noundef %2, i32 noundef -3)
  %3 = load ptr, ptr %L.addr, align 8
  call void @lua_concat(ptr noundef %3, i32 noundef 2)
  %4 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_pcall(ptr noundef %4, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %L.addr, align 8
  %call1 = call ptr @lua_tolstring(ptr noundef %5, i32 noundef -1, ptr noundef null)
  store ptr %call1, ptr %msg, align 8
  %6 = load ptr, ptr %msg, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %7 = load ptr, ptr %msg, align 8
  %call3 = call i32 @strncmp(ptr noundef %7, ptr noundef @.str.16, i64 noundef 7) #5
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  br label %nomodule

if.end:                                           ; preds = %land.lhs.true, %if.then
  %8 = load ptr, ptr %L.addr, align 8
  %call6 = call i32 @report(ptr noundef %8, i32 noundef 1)
  store i32 %call6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %entry
  %9 = load ptr, ptr %L.addr, align 8
  call void @lua_getfield(ptr noundef %9, i32 noundef -1, ptr noundef @.str.17)
  %10 = load ptr, ptr %L.addr, align 8
  %call8 = call i32 @lua_type(ptr noundef %10, i32 noundef -1)
  %cmp = icmp eq i32 %call8, 0
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  br label %nomodule

nomodule:                                         ; preds = %if.then9, %if.then5
  call void @l_message(ptr noundef @.str.18)
  store i32 1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end7
  %11 = load ptr, ptr %L.addr, align 8
  call void @lua_remove(ptr noundef %11, i32 noundef -2)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %nomodule, %if.end
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @runcmdopt(ptr noundef %L, ptr noundef %opt) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %opt.addr = alloca ptr, align 8
  %narg = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %opt, ptr %opt.addr, align 8
  store i32 0, ptr %narg, align 4
  %0 = load ptr, ptr %opt.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %opt.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %tobool1 = icmp ne i32 %conv, 0
  br i1 %tobool1, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true
  br label %for.cond

for.cond:                                         ; preds = %if.end6, %if.then
  %3 = load ptr, ptr %opt.addr, align 8
  %call = call ptr @strchr(ptr noundef %3, i32 noundef 44) #5
  store ptr %call, ptr %p, align 8
  %4 = load i32, ptr %narg, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %narg, align 4
  %5 = load ptr, ptr %p, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %for.cond
  br label %for.end

if.end:                                           ; preds = %for.cond
  %6 = load ptr, ptr %p, align 8
  %7 = load ptr, ptr %opt.addr, align 8
  %cmp = icmp eq ptr %6, %7
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %L.addr, align 8
  call void @lua_pushnil(ptr noundef %8)
  br label %if.end6

if.else:                                          ; preds = %if.end
  %9 = load ptr, ptr %L.addr, align 8
  %10 = load ptr, ptr %opt.addr, align 8
  %11 = load ptr, ptr %p, align 8
  %12 = load ptr, ptr %opt.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  call void @lua_pushlstring(ptr noundef %9, ptr noundef %10, i64 noundef %sub.ptr.sub)
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then5
  %13 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %add.ptr, ptr %opt.addr, align 8
  br label %for.cond

for.end:                                          ; preds = %if.then3
  %14 = load ptr, ptr %opt.addr, align 8
  %15 = load i8, ptr %14, align 1
  %tobool7 = icmp ne i8 %15, 0
  br i1 %tobool7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %for.end
  %16 = load ptr, ptr %L.addr, align 8
  %17 = load ptr, ptr %opt.addr, align 8
  call void @lua_pushstring(ptr noundef %16, ptr noundef %17)
  br label %if.end10

if.else9:                                         ; preds = %for.end
  %18 = load ptr, ptr %L.addr, align 8
  call void @lua_pushnil(ptr noundef %18)
  br label %if.end10

if.end10:                                         ; preds = %if.else9, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %land.lhs.true, %entry
  %19 = load ptr, ptr %L.addr, align 8
  %20 = load ptr, ptr %L.addr, align 8
  %21 = load i32, ptr %narg, align 4
  %call12 = call i32 @lua_pcall(ptr noundef %20, i32 noundef %21, i32 noundef 0, i32 noundef 0)
  %call13 = call i32 @report(ptr noundef %19, i32 noundef %call12)
  ret i32 %call13
}

declare void @lua_concat(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare void @lua_pushnil(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @luaL_loadfile(ptr noundef, ptr noundef) #1

declare void @lua_rawgeti(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lua_call(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @lua_toboolean(ptr noundef, i32 noundef) #1

declare i32 @putc(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @loadline(ptr noundef %L) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %0, i32 noundef 0)
  %1 = load ptr, ptr %L.addr, align 8
  %call = call i32 @pushline(ptr noundef %1, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %for.cond

for.cond:                                         ; preds = %if.end11, %if.end
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load ptr, ptr %L.addr, align 8
  %call1 = call ptr @lua_tolstring(ptr noundef %3, i32 noundef 1, ptr noundef null)
  %4 = load ptr, ptr %L.addr, align 8
  %call2 = call i64 @lua_objlen(ptr noundef %4, i32 noundef 1)
  %call3 = call i32 @luaL_loadbuffer(ptr noundef %2, ptr noundef %call1, i64 noundef %call2, ptr noundef @.str.29)
  store i32 %call3, ptr %status, align 4
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load i32, ptr %status, align 4
  %call4 = call i32 @incomplete(ptr noundef %5, i32 noundef %6)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %for.cond
  br label %for.end

if.end7:                                          ; preds = %for.cond
  %7 = load ptr, ptr %L.addr, align 8
  %call8 = call i32 @pushline(ptr noundef %7, i32 noundef 0)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %8 = load ptr, ptr %L.addr, align 8
  call void @lua_pushlstring(ptr noundef %8, ptr noundef @.str.28, i64 noundef 1)
  %9 = load ptr, ptr %L.addr, align 8
  call void @lua_insert(ptr noundef %9, i32 noundef -2)
  %10 = load ptr, ptr %L.addr, align 8
  call void @lua_concat(ptr noundef %10, i32 noundef 3)
  br label %for.cond

for.end:                                          ; preds = %if.then6
  %11 = load ptr, ptr %L.addr, align 8
  call void @lua_remove(ptr noundef %11, i32 noundef 1)
  %12 = load i32, ptr %status, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then10, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @pushline(ptr noundef %L, i32 noundef %firstline) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %firstline.addr = alloca i32, align 4
  %buf = alloca [512 x i8], align 16
  %len = alloca i64, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %firstline, ptr %firstline.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %firstline.addr, align 4
  call void @write_prompt(ptr noundef %0, i32 noundef %1)
  %arraydecay = getelementptr inbounds [512 x i8], ptr %buf, i64 0, i64 0
  %2 = load ptr, ptr @stdin, align 8
  %call = call ptr @fgets(ptr noundef %arraydecay, i32 noundef 512, ptr noundef %2)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  %arraydecay1 = getelementptr inbounds [512 x i8], ptr %buf, i64 0, i64 0
  %call2 = call i64 @strlen(ptr noundef %arraydecay1) #5
  store i64 %call2, ptr %len, align 8
  %3 = load i64, ptr %len, align 8
  %cmp = icmp ugt i64 %3, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %4 = load i64, ptr %len, align 8
  %sub = sub i64 %4, 1
  %arrayidx = getelementptr inbounds [512 x i8], ptr %buf, i64 0, i64 %sub
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp3 = icmp eq i32 %conv, 10
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  %6 = load i64, ptr %len, align 8
  %sub6 = sub i64 %6, 1
  %arrayidx7 = getelementptr inbounds [512 x i8], ptr %buf, i64 0, i64 %sub6
  store i8 0, ptr %arrayidx7, align 1
  br label %if.end

if.end:                                           ; preds = %if.then5, %land.lhs.true, %if.then
  %7 = load i32, ptr %firstline.addr, align 4
  %tobool8 = icmp ne i32 %7, 0
  br i1 %tobool8, label %land.lhs.true9, label %if.else

land.lhs.true9:                                   ; preds = %if.end
  %arrayidx10 = getelementptr inbounds [512 x i8], ptr %buf, i64 0, i64 0
  %8 = load i8, ptr %arrayidx10, align 16
  %conv11 = sext i8 %8 to i32
  %cmp12 = icmp eq i32 %conv11, 61
  br i1 %cmp12, label %if.then14, label %if.else

if.then14:                                        ; preds = %land.lhs.true9
  %9 = load ptr, ptr %L.addr, align 8
  %arraydecay15 = getelementptr inbounds [512 x i8], ptr %buf, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay15, i64 1
  %call16 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %9, ptr noundef @.str.30, ptr noundef %add.ptr)
  br label %if.end18

if.else:                                          ; preds = %land.lhs.true9, %if.end
  %10 = load ptr, ptr %L.addr, align 8
  %arraydecay17 = getelementptr inbounds [512 x i8], ptr %buf, i64 0, i64 0
  call void @lua_pushstring(ptr noundef %10, ptr noundef %arraydecay17)
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then14
  store i32 1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.end18
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i64 @lua_objlen(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @incomplete(ptr noundef %L, i32 noundef %status) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %lmsg = alloca i64, align 8
  %msg = alloca ptr, align 8
  %tp = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %0 = load i32, ptr %status.addr, align 4
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lua_tolstring(ptr noundef %1, i32 noundef -1, ptr noundef %lmsg)
  store ptr %call, ptr %msg, align 8
  %2 = load ptr, ptr %msg, align 8
  %3 = load i64, ptr %lmsg, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 -7
  store ptr %add.ptr1, ptr %tp, align 8
  %4 = load ptr, ptr %msg, align 8
  %call2 = call ptr @strstr(ptr noundef %4, ptr noundef @.str.35) #5
  %5 = load ptr, ptr %tp, align 8
  %cmp3 = icmp eq ptr %call2, %5
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %6 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %6, i32 noundef -2)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @write_prompt(ptr noundef %L, i32 noundef %firstline) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %firstline.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %firstline, ptr %firstline.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %firstline.addr, align 4
  %tobool = icmp ne i32 %1, 0
  %cond = select i1 %tobool, ptr @.str.31, ptr @.str.32
  call void @lua_getfield(ptr noundef %0, i32 noundef -10002, ptr noundef %cond)
  %2 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lua_tolstring(ptr noundef %2, i32 noundef -1, ptr noundef null)
  store ptr %call, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %firstline.addr, align 4
  %tobool1 = icmp ne i32 %4, 0
  %cond2 = select i1 %tobool1, ptr @.str.33, ptr @.str.34
  store ptr %cond2, ptr %p, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %p, align 8
  %6 = load ptr, ptr @stdout, align 8
  %call3 = call i32 @fputs(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr @stdout, align 8
  %call4 = call i32 @fflush(ptr noundef %7)
  %8 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %8, i32 noundef -2)
  ret void
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
