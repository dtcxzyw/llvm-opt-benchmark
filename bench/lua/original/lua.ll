target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@.str.8 = private unnamed_addr constant [52 x i8] c"Lua 5.4.6  Copyright (C) 1994-2023 Lua.org, PUC-Rio\00", align 1
@stdout = external global ptr, align 8
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"arg\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"=LUA_INIT_5_4\00", align 1
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
@stdin = external global ptr, align 8
@.str.23 = private unnamed_addr constant [10 x i8] c"return %s\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"_PROMPT\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"_PROMPT2\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"> \00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c">> \00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"return %s;\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"=stdin\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"<eof>\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"too many results to print\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"error calling 'print' (%s)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %result = alloca i32, align 4
  %L = alloca ptr, align 8
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %call = call ptr @luaL_newstate()
  store ptr %call, ptr %L, align 8
  %0 = load ptr, ptr %L, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 0
  %2 = load ptr, ptr %arrayidx, align 8
  call void @l_message(ptr noundef %2, ptr noundef @.str)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %L, align 8
  %call1 = call i32 (ptr, i32, ...) @lua_gc(ptr noundef %3, i32 noundef 0)
  %4 = load ptr, ptr %L, align 8
  call void @lua_pushcclosure(ptr noundef %4, ptr noundef @pmain, i32 noundef 0)
  %5 = load ptr, ptr %L, align 8
  %6 = load i32, ptr %argc.addr, align 4
  %conv = sext i32 %6 to i64
  call void @lua_pushinteger(ptr noundef %5, i64 noundef %conv)
  %7 = load ptr, ptr %L, align 8
  %8 = load ptr, ptr %argv.addr, align 8
  call void @lua_pushlightuserdata(ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %L, align 8
  %call2 = call i32 @lua_pcallk(ptr noundef %9, i32 noundef 2, i32 noundef 1, i32 noundef 0, i64 noundef 0, ptr noundef null)
  store i32 %call2, ptr %status, align 4
  %10 = load ptr, ptr %L, align 8
  %call3 = call i32 @lua_toboolean(ptr noundef %10, i32 noundef -1)
  store i32 %call3, ptr %result, align 4
  %11 = load ptr, ptr %L, align 8
  %12 = load i32, ptr %status, align 4
  %call4 = call i32 @report(ptr noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %L, align 8
  call void @lua_close(ptr noundef %13)
  %14 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %14, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %15 = load i32, ptr %status, align 4
  %cmp5 = icmp eq i32 %15, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %16 = phi i1 [ false, %if.end ], [ %cmp5, %land.rhs ]
  %cond = select i1 %16, i32 0, i32 1
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare ptr @luaL_newstate() #1

; Function Attrs: nounwind uwtable
define internal void @l_message(ptr noundef %pname, ptr noundef %msg) #0 {
entry:
  %pname.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  store ptr %pname, ptr %pname.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %pname.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %2 = load ptr, ptr %pname.addr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.1, ptr noundef %2)
  %3 = load ptr, ptr @stderr, align 8
  %call1 = call i32 @fflush(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr @stderr, align 8
  %5 = load ptr, ptr %msg.addr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.2, ptr noundef %5)
  %6 = load ptr, ptr @stderr, align 8
  %call3 = call i32 @fflush(ptr noundef %6)
  ret void
}

declare i32 @lua_gc(ptr noundef, i32 noundef, ...) #1

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pmain(ptr noundef %L) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %argc = alloca i32, align 4
  %argv = alloca ptr, align 8
  %script = alloca i32, align 4
  %args = alloca i32, align 4
  %optlim = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i64 @lua_tointegerx(ptr noundef %0, i32 noundef 1, ptr noundef null)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %argc, align 4
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call ptr @lua_touserdata(ptr noundef %1, i32 noundef 2)
  store ptr %call1, ptr %argv, align 8
  %2 = load ptr, ptr %argv, align 8
  %call2 = call i32 @collectargs(ptr noundef %2, ptr noundef %script)
  store i32 %call2, ptr %args, align 4
  %3 = load i32, ptr %script, align 4
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load i32, ptr %script, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load i32, ptr %argc, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ %5, %cond.false ]
  store i32 %cond, ptr %optlim, align 4
  %6 = load ptr, ptr %L.addr, align 8
  call void @luaL_checkversion_(ptr noundef %6, double noundef 5.040000e+02, i64 noundef 136)
  %7 = load i32, ptr %args, align 4
  %cmp4 = icmp eq i32 %7, 1
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %8 = load ptr, ptr %argv, align 8
  %9 = load i32, ptr %script, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  call void @print_usage(ptr noundef %10)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %11 = load i32, ptr %args, align 4
  %and = and i32 %11, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @print_version()
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %12 = load i32, ptr %args, align 4
  %and8 = and i32 %12, 16
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %13 = load ptr, ptr %L.addr, align 8
  call void @lua_pushboolean(ptr noundef %13, i32 noundef 1)
  %14 = load ptr, ptr %L.addr, align 8
  call void @lua_setfield(ptr noundef %14, i32 noundef -1001000, ptr noundef @.str.3)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end7
  %15 = load ptr, ptr %L.addr, align 8
  call void @luaL_openlibs(ptr noundef %15)
  %16 = load ptr, ptr %L.addr, align 8
  %17 = load ptr, ptr %argv, align 8
  %18 = load i32, ptr %argc, align 4
  %19 = load i32, ptr %script, align 4
  call void @createargtable(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %L.addr, align 8
  %call12 = call i32 (ptr, i32, ...) @lua_gc(ptr noundef %20, i32 noundef 1)
  %21 = load ptr, ptr %L.addr, align 8
  %call13 = call i32 (ptr, i32, ...) @lua_gc(ptr noundef %21, i32 noundef 10, i32 noundef 0, i32 noundef 0)
  %22 = load i32, ptr %args, align 4
  %and14 = and i32 %22, 16
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %if.end22, label %if.then16

if.then16:                                        ; preds = %if.end11
  %23 = load ptr, ptr %L.addr, align 8
  %call17 = call i32 @handle_luainit(ptr noundef %23)
  %cmp18 = icmp ne i32 %call17, 0
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then16
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.then16
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end11
  %24 = load ptr, ptr %L.addr, align 8
  %25 = load ptr, ptr %argv, align 8
  %26 = load i32, ptr %optlim, align 4
  %call23 = call i32 @runargs(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end22
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end22
  %27 = load i32, ptr %script, align 4
  %cmp27 = icmp sgt i32 %27, 0
  br i1 %cmp27, label %if.then29, label %if.end35

if.then29:                                        ; preds = %if.end26
  %28 = load ptr, ptr %L.addr, align 8
  %29 = load ptr, ptr %argv, align 8
  %30 = load i32, ptr %script, align 4
  %idx.ext = sext i32 %30 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %29, i64 %idx.ext
  %call30 = call i32 @handle_script(ptr noundef %28, ptr noundef %add.ptr)
  %cmp31 = icmp ne i32 %call30, 0
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then29
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.then29
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end26
  %31 = load i32, ptr %args, align 4
  %and36 = and i32 %31, 2
  %tobool37 = icmp ne i32 %and36, 0
  br i1 %tobool37, label %if.then38, label %if.else

if.then38:                                        ; preds = %if.end35
  %32 = load ptr, ptr %L.addr, align 8
  call void @doREPL(ptr noundef %32)
  br label %if.end45

if.else:                                          ; preds = %if.end35
  %33 = load i32, ptr %script, align 4
  %cmp39 = icmp slt i32 %33, 1
  br i1 %cmp39, label %land.lhs.true, label %if.end44

land.lhs.true:                                    ; preds = %if.else
  %34 = load i32, ptr %args, align 4
  %and41 = and i32 %34, 12
  %tobool42 = icmp ne i32 %and41, 0
  br i1 %tobool42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %land.lhs.true
  call void @print_version()
  %35 = load ptr, ptr %L.addr, align 8
  call void @doREPL(ptr noundef %35)
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %land.lhs.true, %if.else
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then38
  %36 = load ptr, ptr %L.addr, align 8
  call void @lua_pushboolean(ptr noundef %36, i32 noundef 1)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end45, %if.then33, %if.then25, %if.then20, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

declare void @lua_pushinteger(ptr noundef, i64 noundef) #1

declare void @lua_pushlightuserdata(ptr noundef, ptr noundef) #1

declare i32 @lua_pcallk(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @lua_toboolean(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @report(ptr noundef %L, i32 noundef %status) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %msg = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %0 = load i32, ptr %status.addr, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lua_tolstring(ptr noundef %1, i32 noundef -1, ptr noundef null)
  store ptr %call, ptr %msg, align 8
  %2 = load ptr, ptr @progname, align 8
  %3 = load ptr, ptr %msg, align 8
  call void @l_message(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %4, i32 noundef -2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %status.addr, align 4
  ret i32 %5
}

declare void @lua_close(ptr noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @fflush(ptr noundef) #1

declare i64 @lua_tointegerx(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @lua_touserdata(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @collectargs(ptr noundef %argv, ptr noundef %first) #0 {
entry:
  %retval = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %args = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store i32 0, ptr %args, align 4
  %0 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %argv.addr, align 8
  %arrayidx1 = getelementptr inbounds ptr, ptr %2, i64 0
  %3 = load ptr, ptr %arrayidx1, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx2, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %5 = load ptr, ptr %argv.addr, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %5, i64 0
  %6 = load ptr, ptr %arrayidx4, align 8
  store ptr %6, ptr @progname, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end5

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %first.addr, align 8
  store i32 -1, ptr %7, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %8 = load ptr, ptr %argv.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %10 = load ptr, ptr %arrayidx6, align 8
  %cmp7 = icmp ne ptr %10, null
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load i32, ptr %i, align 4
  %12 = load ptr, ptr %first.addr, align 8
  store i32 %11, ptr %12, align 4
  %13 = load ptr, ptr %argv.addr, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %14 to i64
  %arrayidx9 = getelementptr inbounds ptr, ptr %13, i64 %idxprom8
  %15 = load ptr, ptr %arrayidx9, align 8
  %arrayidx10 = getelementptr inbounds i8, ptr %15, i64 0
  %16 = load i8, ptr %arrayidx10, align 1
  %conv = sext i8 %16 to i32
  %cmp11 = icmp ne i32 %conv, 45
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.body
  %17 = load i32, ptr %args, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %for.body
  %18 = load ptr, ptr %argv.addr, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %19 to i64
  %arrayidx16 = getelementptr inbounds ptr, ptr %18, i64 %idxprom15
  %20 = load ptr, ptr %arrayidx16, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %20, i64 1
  %21 = load i8, ptr %arrayidx17, align 1
  %conv18 = sext i8 %21 to i32
  switch i32 %conv18, label %sw.default [
    i32 45, label %sw.bb
    i32 0, label %sw.bb27
    i32 69, label %sw.bb28
    i32 87, label %sw.bb37
    i32 105, label %sw.bb46
    i32 118, label %sw.bb48
    i32 101, label %sw.bb58
    i32 108, label %sw.bb60
  ]

sw.bb:                                            ; preds = %if.end14
  %22 = load ptr, ptr %argv.addr, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %23 to i64
  %arrayidx20 = getelementptr inbounds ptr, ptr %22, i64 %idxprom19
  %24 = load ptr, ptr %arrayidx20, align 8
  %arrayidx21 = getelementptr inbounds i8, ptr %24, i64 2
  %25 = load i8, ptr %arrayidx21, align 1
  %conv22 = sext i8 %25 to i32
  %cmp23 = icmp ne i32 %conv22, 0
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %sw.bb
  store i32 1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %sw.bb
  %26 = load i32, ptr %i, align 4
  %add = add nsw i32 %26, 1
  %27 = load ptr, ptr %first.addr, align 8
  store i32 %add, ptr %27, align 4
  %28 = load i32, ptr %args, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

sw.bb27:                                          ; preds = %if.end14
  %29 = load i32, ptr %args, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

sw.bb28:                                          ; preds = %if.end14
  %30 = load ptr, ptr %argv.addr, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom29 = sext i32 %31 to i64
  %arrayidx30 = getelementptr inbounds ptr, ptr %30, i64 %idxprom29
  %32 = load ptr, ptr %arrayidx30, align 8
  %arrayidx31 = getelementptr inbounds i8, ptr %32, i64 2
  %33 = load i8, ptr %arrayidx31, align 1
  %conv32 = sext i8 %33 to i32
  %cmp33 = icmp ne i32 %conv32, 0
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %sw.bb28
  store i32 1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %sw.bb28
  %34 = load i32, ptr %args, align 4
  %or = or i32 %34, 16
  store i32 %or, ptr %args, align 4
  br label %sw.epilog

sw.bb37:                                          ; preds = %if.end14
  %35 = load ptr, ptr %argv.addr, align 8
  %36 = load i32, ptr %i, align 4
  %idxprom38 = sext i32 %36 to i64
  %arrayidx39 = getelementptr inbounds ptr, ptr %35, i64 %idxprom38
  %37 = load ptr, ptr %arrayidx39, align 8
  %arrayidx40 = getelementptr inbounds i8, ptr %37, i64 2
  %38 = load i8, ptr %arrayidx40, align 1
  %conv41 = sext i8 %38 to i32
  %cmp42 = icmp ne i32 %conv41, 0
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %sw.bb37
  store i32 1, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %sw.bb37
  br label %sw.epilog

sw.bb46:                                          ; preds = %if.end14
  %39 = load i32, ptr %args, align 4
  %or47 = or i32 %39, 2
  store i32 %or47, ptr %args, align 4
  br label %sw.bb48

sw.bb48:                                          ; preds = %sw.bb46, %if.end14
  %40 = load ptr, ptr %argv.addr, align 8
  %41 = load i32, ptr %i, align 4
  %idxprom49 = sext i32 %41 to i64
  %arrayidx50 = getelementptr inbounds ptr, ptr %40, i64 %idxprom49
  %42 = load ptr, ptr %arrayidx50, align 8
  %arrayidx51 = getelementptr inbounds i8, ptr %42, i64 2
  %43 = load i8, ptr %arrayidx51, align 1
  %conv52 = sext i8 %43 to i32
  %cmp53 = icmp ne i32 %conv52, 0
  br i1 %cmp53, label %if.then55, label %if.end56

if.then55:                                        ; preds = %sw.bb48
  store i32 1, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %sw.bb48
  %44 = load i32, ptr %args, align 4
  %or57 = or i32 %44, 4
  store i32 %or57, ptr %args, align 4
  br label %sw.epilog

sw.bb58:                                          ; preds = %if.end14
  %45 = load i32, ptr %args, align 4
  %or59 = or i32 %45, 8
  store i32 %or59, ptr %args, align 4
  br label %sw.bb60

sw.bb60:                                          ; preds = %sw.bb58, %if.end14
  %46 = load ptr, ptr %argv.addr, align 8
  %47 = load i32, ptr %i, align 4
  %idxprom61 = sext i32 %47 to i64
  %arrayidx62 = getelementptr inbounds ptr, ptr %46, i64 %idxprom61
  %48 = load ptr, ptr %arrayidx62, align 8
  %arrayidx63 = getelementptr inbounds i8, ptr %48, i64 2
  %49 = load i8, ptr %arrayidx63, align 1
  %conv64 = sext i8 %49 to i32
  %cmp65 = icmp eq i32 %conv64, 0
  br i1 %cmp65, label %if.then67, label %if.end80

if.then67:                                        ; preds = %sw.bb60
  %50 = load i32, ptr %i, align 4
  %inc = add nsw i32 %50, 1
  store i32 %inc, ptr %i, align 4
  %51 = load ptr, ptr %argv.addr, align 8
  %52 = load i32, ptr %i, align 4
  %idxprom68 = sext i32 %52 to i64
  %arrayidx69 = getelementptr inbounds ptr, ptr %51, i64 %idxprom68
  %53 = load ptr, ptr %arrayidx69, align 8
  %cmp70 = icmp eq ptr %53, null
  br i1 %cmp70, label %if.then78, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then67
  %54 = load ptr, ptr %argv.addr, align 8
  %55 = load i32, ptr %i, align 4
  %idxprom72 = sext i32 %55 to i64
  %arrayidx73 = getelementptr inbounds ptr, ptr %54, i64 %idxprom72
  %56 = load ptr, ptr %arrayidx73, align 8
  %arrayidx74 = getelementptr inbounds i8, ptr %56, i64 0
  %57 = load i8, ptr %arrayidx74, align 1
  %conv75 = sext i8 %57 to i32
  %cmp76 = icmp eq i32 %conv75, 45
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %lor.lhs.false, %if.then67
  store i32 1, ptr %retval, align 4
  br label %return

if.end79:                                         ; preds = %lor.lhs.false
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %sw.bb60
  br label %sw.epilog

sw.default:                                       ; preds = %if.end14
  store i32 1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end80, %if.end56, %if.end45, %if.end36
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %58 = load i32, ptr %i, align 4
  %inc81 = add nsw i32 %58, 1
  store i32 %inc81, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %59 = load ptr, ptr %first.addr, align 8
  store i32 0, ptr %59, align 4
  %60 = load i32, ptr %args, align 4
  store i32 %60, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %sw.default, %if.then78, %if.then55, %if.then44, %if.then35, %sw.bb27, %if.end26, %if.then25, %if.then13, %if.else
  %61 = load i32, ptr %retval, align 4
  ret i32 %61
}

declare void @luaL_checkversion_(ptr noundef, double noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @print_usage(ptr noundef %badoption) #0 {
entry:
  %badoption.addr = alloca ptr, align 8
  store ptr %badoption, ptr %badoption.addr, align 8
  %0 = load ptr, ptr @stderr, align 8
  %1 = load ptr, ptr @progname, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef @.str.1, ptr noundef %1)
  %2 = load ptr, ptr @stderr, align 8
  %call1 = call i32 @fflush(ptr noundef %2)
  %3 = load ptr, ptr %badoption.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 1
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 101
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %badoption.addr, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %5, i64 1
  %6 = load i8, ptr %arrayidx3, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp eq i32 %conv4, 108
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %badoption.addr, align 8
  %call7 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.5, ptr noundef %8)
  %9 = load ptr, ptr @stderr, align 8
  %call8 = call i32 @fflush(ptr noundef %9)
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %10 = load ptr, ptr @stderr, align 8
  %11 = load ptr, ptr %badoption.addr, align 8
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.6, ptr noundef %11)
  %12 = load ptr, ptr @stderr, align 8
  %call10 = call i32 @fflush(ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %13 = load ptr, ptr @stderr, align 8
  %14 = load ptr, ptr @progname, align 8
  %call11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.7, ptr noundef %14)
  %15 = load ptr, ptr @stderr, align 8
  %call12 = call i32 @fflush(ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @print_version() #0 {
entry:
  %0 = load ptr, ptr @stdout, align 8
  %call = call i64 @fwrite(ptr noundef @.str.8, i64 noundef 1, i64 noundef 51, ptr noundef %0)
  %1 = load ptr, ptr @stdout, align 8
  %call1 = call i64 @fwrite(ptr noundef @.str.9, i64 noundef 1, i64 noundef 1, ptr noundef %1)
  %2 = load ptr, ptr @stdout, align 8
  %call2 = call i32 @fflush(ptr noundef %2)
  ret void
}

declare void @lua_pushboolean(ptr noundef, i32 noundef) #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) #1

declare void @luaL_openlibs(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @createargtable(ptr noundef %L, ptr noundef %argv, i32 noundef %argc, i32 noundef %script) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %argc.addr = alloca i32, align 4
  %script.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %narg = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %argc, ptr %argc.addr, align 4
  store i32 %script, ptr %script.addr, align 4
  %0 = load i32, ptr %argc.addr, align 4
  %1 = load i32, ptr %script.addr, align 4
  %add = add nsw i32 %1, 1
  %sub = sub nsw i32 %0, %add
  store i32 %sub, ptr %narg, align 4
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load i32, ptr %narg, align 4
  %4 = load i32, ptr %script.addr, align 4
  %add1 = add nsw i32 %4, 1
  call void @lua_createtable(ptr noundef %2, i32 noundef %3, i32 noundef %add1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %argc.addr, align 4
  %cmp = icmp slt i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %L.addr, align 8
  %8 = load ptr, ptr %argv.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  %call = call ptr @lua_pushstring(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %L.addr, align 8
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %script.addr, align 4
  %sub2 = sub nsw i32 %12, %13
  %conv = sext i32 %sub2 to i64
  call void @lua_rawseti(ptr noundef %11, i32 noundef -2, i64 noundef %conv)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %L.addr, align 8
  call void @lua_setglobal(ptr noundef %15, ptr noundef @.str.10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_luainit(ptr noundef %L) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %init = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr @.str.11, ptr %name, align 8
  %0 = load ptr, ptr %name, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 1
  %call = call ptr @getenv(ptr noundef %add.ptr) #4
  store ptr %call, ptr %init, align 8
  %1 = load ptr, ptr %init, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.12, ptr %name, align 8
  %2 = load ptr, ptr %name, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %2, i64 1
  %call2 = call ptr @getenv(ptr noundef %add.ptr1) #4
  store ptr %call2, ptr %init, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %init, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr %init, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 0
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp5 = icmp eq i32 %conv, 64
  br i1 %cmp5, label %if.then7, label %if.else10

if.then7:                                         ; preds = %if.else
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load ptr, ptr %init, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %7, i64 1
  %call9 = call i32 @dofile(ptr noundef %6, ptr noundef %add.ptr8)
  store i32 %call9, ptr %retval, align 4
  br label %return

if.else10:                                        ; preds = %if.else
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load ptr, ptr %init, align 8
  %10 = load ptr, ptr %name, align 8
  %call11 = call i32 @dostring(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %call11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else10, %if.then7, %if.then4
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @runargs(ptr noundef %L, ptr noundef %argv, i32 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %option = alloca i32, align 4
  %status = alloca i32, align 4
  %extra = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %argv.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %4, i64 1
  %5 = load i8, ptr %arrayidx1, align 1
  %conv = sext i8 %5 to i32
  store i32 %conv, ptr %option, align 4
  %6 = load i32, ptr %option, align 4
  switch i32 %6, label %sw.epilog [
    i32 101, label %sw.bb
    i32 108, label %sw.bb
    i32 87, label %sw.bb16
  ]

sw.bb:                                            ; preds = %for.body, %for.body
  %7 = load ptr, ptr %argv.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %7, i64 %idxprom2
  %9 = load ptr, ptr %arrayidx3, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 2
  store ptr %add.ptr, ptr %extra, align 8
  %10 = load ptr, ptr %extra, align 8
  %11 = load i8, ptr %10, align 1
  %conv4 = sext i8 %11 to i32
  %cmp5 = icmp eq i32 %conv4, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %12 = load ptr, ptr %argv.addr, align 8
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  %idxprom7 = sext i32 %inc to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %12, i64 %idxprom7
  %14 = load ptr, ptr %arrayidx8, align 8
  store ptr %14, ptr %extra, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  %15 = load i32, ptr %option, align 4
  %cmp9 = icmp eq i32 %15, 101
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %16 = load ptr, ptr %L.addr, align 8
  %17 = load ptr, ptr %extra, align 8
  %call = call i32 @dostring(ptr noundef %16, ptr noundef %17, ptr noundef @.str.16)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %18 = load ptr, ptr %L.addr, align 8
  %19 = load ptr, ptr %extra, align 8
  %call11 = call i32 @dolibrary(ptr noundef %18, ptr noundef %19)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %call11, %cond.false ]
  store i32 %cond, ptr %status, align 4
  %20 = load i32, ptr %status, align 4
  %cmp12 = icmp ne i32 %20, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %cond.end
  br label %sw.epilog

sw.bb16:                                          ; preds = %for.body
  %21 = load ptr, ptr %L.addr, align 8
  call void @lua_warning(ptr noundef %21, ptr noundef @.str.17, i32 noundef 0)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb16, %if.end15, %for.body
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %22 = load i32, ptr %i, align 4
  %inc17 = add nsw i32 %22, 1
  store i32 %inc17, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then14
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_script(ptr noundef %L, ptr noundef %argv) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %fname = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 0
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %fname, align 8
  %2 = load ptr, ptr %fname, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.18) #5
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %argv.addr, align 8
  %arrayidx1 = getelementptr inbounds ptr, ptr %3, i64 -1
  %4 = load ptr, ptr %arrayidx1, align 8
  %call2 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.20) #5
  %cmp3 = icmp ne i32 %call2, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store ptr null, ptr %fname, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load ptr, ptr %fname, align 8
  %call4 = call i32 @luaL_loadfilex(ptr noundef %5, ptr noundef %6, ptr noundef null)
  store i32 %call4, ptr %status, align 4
  %7 = load i32, ptr %status, align 4
  %cmp5 = icmp eq i32 %7, 0
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %8 = load ptr, ptr %L.addr, align 8
  %call7 = call i32 @pushargs(ptr noundef %8)
  store i32 %call7, ptr %n, align 4
  %9 = load ptr, ptr %L.addr, align 8
  %10 = load i32, ptr %n, align 4
  %call8 = call i32 @docall(ptr noundef %9, i32 noundef %10, i32 noundef -1)
  store i32 %call8, ptr %status, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end
  %11 = load ptr, ptr %L.addr, align 8
  %12 = load i32, ptr %status, align 4
  %call10 = call i32 @report(ptr noundef %11, i32 noundef %12)
  ret i32 %call10
}

; Function Attrs: nounwind uwtable
define internal void @doREPL(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %oldprogname = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr @progname, align 8
  store ptr %0, ptr %oldprogname, align 8
  store ptr null, ptr @progname, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end6, %entry
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
  %call2 = call i32 @docall(ptr noundef %3, i32 noundef 0, i32 noundef -1)
  store i32 %call2, ptr %status, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %4 = load i32, ptr %status, align 4
  %cmp3 = icmp eq i32 %4, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %L.addr, align 8
  call void @l_print(ptr noundef %5)
  br label %if.end6

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load i32, ptr %status, align 4
  %call5 = call i32 @report(ptr noundef %6, i32 noundef %7)
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %8 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %8, i32 noundef 0)
  %9 = load ptr, ptr @stdout, align 8
  %call7 = call i64 @fwrite(ptr noundef @.str.9, i64 noundef 1, i64 noundef 1, ptr noundef %9)
  %10 = load ptr, ptr @stdout, align 8
  %call8 = call i32 @fflush(ptr noundef %10)
  %11 = load ptr, ptr %oldprogname, align 8
  store ptr %11, ptr @progname, align 8
  ret void
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @lua_pushstring(ptr noundef, ptr noundef) #1

declare void @lua_rawseti(ptr noundef, i32 noundef, i64 noundef) #1

declare void @lua_setglobal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dofile(ptr noundef %L, ptr noundef %name) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %call = call i32 @luaL_loadfilex(ptr noundef %1, ptr noundef %2, ptr noundef null)
  %call1 = call i32 @dochunk(ptr noundef %0, i32 noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @dostring(ptr noundef %L, ptr noundef %s, ptr noundef %name) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %3) #5
  %4 = load ptr, ptr %name.addr, align 8
  %call1 = call i32 @luaL_loadbufferx(ptr noundef %1, ptr noundef %2, i64 noundef %call, ptr noundef %4, ptr noundef null)
  %call2 = call i32 @dochunk(ptr noundef %0, i32 noundef %call1)
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal i32 @dochunk(ptr noundef %L, i32 noundef %status) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %0 = load i32, ptr %status.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %L.addr, align 8
  %call = call i32 @docall(ptr noundef %1, i32 noundef 0, i32 noundef 0)
  store i32 %call, ptr %status.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load i32, ptr %status.addr, align 4
  %call1 = call i32 @report(ptr noundef %2, i32 noundef %3)
  ret i32 %call1
}

declare i32 @luaL_loadfilex(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @docall(ptr noundef %L, i32 noundef %narg, i32 noundef %nres) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %narg.addr = alloca i32, align 4
  %nres.addr = alloca i32, align 4
  %status = alloca i32, align 4
  %base = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %narg, ptr %narg.addr, align 4
  store i32 %nres, ptr %nres.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_gettop(ptr noundef %0)
  %1 = load i32, ptr %narg.addr, align 4
  %sub = sub nsw i32 %call, %1
  store i32 %sub, ptr %base, align 4
  %2 = load ptr, ptr %L.addr, align 8
  call void @lua_pushcclosure(ptr noundef %2, ptr noundef @msghandler, i32 noundef 0)
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load i32, ptr %base, align 4
  call void @lua_rotate(ptr noundef %3, i32 noundef %4, i32 noundef 1)
  %5 = load ptr, ptr %L.addr, align 8
  store ptr %5, ptr @globalL, align 8
  %call1 = call ptr @__sysv_signal(i32 noundef 2, ptr noundef @laction) #4
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load i32, ptr %narg.addr, align 4
  %8 = load i32, ptr %nres.addr, align 4
  %9 = load i32, ptr %base, align 4
  %call2 = call i32 @lua_pcallk(ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i64 noundef 0, ptr noundef null)
  store i32 %call2, ptr %status, align 4
  %call3 = call ptr @__sysv_signal(i32 noundef 2, ptr noundef null) #4
  %10 = load ptr, ptr %L.addr, align 8
  %11 = load i32, ptr %base, align 4
  call void @lua_rotate(ptr noundef %10, i32 noundef %11, i32 noundef -1)
  %12 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %12, i32 noundef -2)
  %13 = load i32, ptr %status, align 4
  ret i32 %13
}

declare i32 @lua_gettop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @msghandler(ptr noundef %L) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %msg = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lua_tolstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  store ptr %call, ptr %msg, align 8
  %1 = load ptr, ptr %msg, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @luaL_callmeta(ptr noundef %2, i32 noundef 1, ptr noundef @.str.13)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %3 = load ptr, ptr %L.addr, align 8
  %call2 = call i32 @lua_type(ptr noundef %3, i32 noundef -1)
  %cmp3 = icmp eq i32 %call2, 4
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.then
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load ptr, ptr %L.addr, align 8
  %call5 = call i32 @lua_type(ptr noundef %6, i32 noundef 1)
  %call6 = call ptr @lua_typename(ptr noundef %5, i32 noundef %call5)
  %call7 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %4, ptr noundef @.str.14, ptr noundef %call6)
  store ptr %call7, ptr %msg, align 8
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  %7 = load ptr, ptr %L.addr, align 8
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load ptr, ptr %msg, align 8
  call void @luaL_traceback(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 1)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then4
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare void @lua_rotate(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @__sysv_signal(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @laction(i32 noundef %i) #0 {
entry:
  %i.addr = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32 %i, ptr %i.addr, align 4
  store i32 15, ptr %flag, align 4
  %0 = load i32, ptr %i.addr, align 4
  %call = call ptr @__sysv_signal(i32 noundef %0, ptr noundef null) #4
  %1 = load ptr, ptr @globalL, align 8
  %2 = load i32, ptr %flag, align 4
  call void @lua_sethook(ptr noundef %1, ptr noundef @lstop, i32 noundef %2, i32 noundef 1)
  ret void
}

declare void @lua_settop(ptr noundef, i32 noundef) #1

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @luaL_callmeta(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @lua_type(ptr noundef, i32 noundef) #1

declare ptr @lua_pushfstring(ptr noundef, ptr noundef, ...) #1

declare ptr @lua_typename(ptr noundef, i32 noundef) #1

declare void @luaL_traceback(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @lua_sethook(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lstop(ptr noundef %L, ptr noundef %ar) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %ar.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %ar, ptr %ar.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  call void @lua_sethook(ptr noundef %0, ptr noundef null, i32 noundef 0, i32 noundef 0)
  %1 = load ptr, ptr %L.addr, align 8
  %call = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %1, ptr noundef @.str.15)
  ret void
}

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) #1

declare i32 @luaL_loadbufferx(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @dolibrary(ptr noundef %L, ptr noundef %globname) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %globname.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %suffix = alloca ptr, align 8
  %modname = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %globname, ptr %globname.addr, align 8
  store ptr null, ptr %suffix, align 8
  %0 = load ptr, ptr %globname.addr, align 8
  %call = call ptr @strchr(ptr noundef %0, i32 noundef 61) #5
  store ptr %call, ptr %modname, align 8
  %1 = load ptr, ptr %modname, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %globname.addr, align 8
  store ptr %2, ptr %modname, align 8
  %3 = load ptr, ptr %modname, align 8
  %4 = load i8, ptr @.str.18, align 1
  %conv = sext i8 %4 to i32
  %call1 = call ptr @strchr(ptr noundef %3, i32 noundef %conv) #5
  store ptr %call1, ptr %suffix, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %modname, align 8
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %modname, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %modname, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %L.addr, align 8
  %call2 = call i32 @lua_getglobal(ptr noundef %7, ptr noundef @.str.19)
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load ptr, ptr %modname, align 8
  %call3 = call ptr @lua_pushstring(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %L.addr, align 8
  %call4 = call i32 @docall(ptr noundef %10, i32 noundef 1, i32 noundef 1)
  store i32 %call4, ptr %status, align 4
  %11 = load i32, ptr %status, align 4
  %cmp5 = icmp eq i32 %11, 0
  br i1 %cmp5, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end
  %12 = load ptr, ptr %suffix, align 8
  %cmp8 = icmp ne ptr %12, null
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  %13 = load ptr, ptr %suffix, align 8
  store i8 0, ptr %13, align 1
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.then7
  %14 = load ptr, ptr %L.addr, align 8
  %15 = load ptr, ptr %globname.addr, align 8
  call void @lua_setglobal(ptr noundef %14, ptr noundef %15)
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  %16 = load ptr, ptr %L.addr, align 8
  %17 = load i32, ptr %status, align 4
  %call13 = call i32 @report(ptr noundef %16, i32 noundef %17)
  ret i32 %call13
}

declare void @lua_warning(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare i32 @lua_getglobal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @pushargs(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_getglobal(ptr noundef %0, ptr noundef @.str.10)
  %cmp = icmp ne i32 %call, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %1, ptr noundef @.str.21)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %L.addr, align 8
  %call2 = call i64 @luaL_len(ptr noundef %2, i32 noundef -1)
  %conv = trunc i64 %call2 to i32
  store i32 %conv, ptr %n, align 4
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load i32, ptr %n, align 4
  %add = add nsw i32 %4, 3
  call void @luaL_checkstack(ptr noundef %3, i32 noundef %add, ptr noundef @.str.22)
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %n, align 4
  %cmp3 = icmp sle i32 %5, %6
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %L.addr, align 8
  %8 = load i32, ptr %i, align 4
  %sub = sub nsw i32 0, %8
  %9 = load i32, ptr %i, align 4
  %conv5 = sext i32 %9 to i64
  %call6 = call i32 @lua_rawgeti(ptr noundef %7, i32 noundef %sub, i64 noundef %conv5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %L.addr, align 8
  %12 = load i32, ptr %i, align 4
  %sub7 = sub nsw i32 0, %12
  call void @lua_rotate(ptr noundef %11, i32 noundef %sub7, i32 noundef -1)
  %13 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %13, i32 noundef -2)
  %14 = load i32, ptr %n, align 4
  ret i32 %14
}

declare i64 @luaL_len(ptr noundef, i32 noundef) #1

declare void @luaL_checkstack(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @lua_rawgeti(ptr noundef, i32 noundef, i64 noundef) #1

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
  %2 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @addreturn(ptr noundef %2)
  store i32 %call1, ptr %status, align 4
  %cmp = icmp ne i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %L.addr, align 8
  %call3 = call i32 @multiline(ptr noundef %3)
  store i32 %call3, ptr %status, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %4 = load ptr, ptr %L.addr, align 8
  call void @lua_rotate(ptr noundef %4, i32 noundef 1, i32 noundef -1)
  %5 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %5, i32 noundef -2)
  %6 = load i32, ptr %status, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @l_print(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_gettop(ptr noundef %0)
  store i32 %call, ptr %n, align 4
  %1 = load i32, ptr %n, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %L.addr, align 8
  call void @luaL_checkstack(ptr noundef %2, i32 noundef 20, ptr noundef @.str.31)
  %3 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @lua_getglobal(ptr noundef %3, ptr noundef @.str.32)
  %4 = load ptr, ptr %L.addr, align 8
  call void @lua_rotate(ptr noundef %4, i32 noundef 1, i32 noundef 1)
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load i32, ptr %n, align 4
  %call2 = call i32 @lua_pcallk(ptr noundef %5, i32 noundef %6, i32 noundef 0, i32 noundef 0, i64 noundef 0, ptr noundef null)
  %cmp3 = icmp ne i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %7 = load ptr, ptr @progname, align 8
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load ptr, ptr %L.addr, align 8
  %call5 = call ptr @lua_tolstring(ptr noundef %9, i32 noundef -1, ptr noundef null)
  %call6 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %8, ptr noundef @.str.33, ptr noundef %call5)
  call void @l_message(ptr noundef %7, ptr noundef %call6)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pushline(ptr noundef %L, i32 noundef %firstline) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %firstline.addr = alloca i32, align 4
  %buffer = alloca [512 x i8], align 16
  %b = alloca ptr, align 8
  %l = alloca i64, align 8
  %prmt = alloca ptr, align 8
  %readstatus = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %firstline, ptr %firstline.addr, align 4
  %arraydecay = getelementptr inbounds [512 x i8], ptr %buffer, i64 0, i64 0
  store ptr %arraydecay, ptr %b, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %firstline.addr, align 4
  %call = call ptr @get_prompt(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %prmt, align 8
  %2 = load ptr, ptr %prmt, align 8
  %3 = load ptr, ptr @stdout, align 8
  %call1 = call i32 @fputs(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr @stdout, align 8
  %call2 = call i32 @fflush(ptr noundef %4)
  %5 = load ptr, ptr %b, align 8
  %6 = load ptr, ptr @stdin, align 8
  %call3 = call ptr @fgets(ptr noundef %5, i32 noundef 512, ptr noundef %6)
  %cmp = icmp ne ptr %call3, null
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %readstatus, align 4
  %7 = load i32, ptr %readstatus, align 4
  %cmp4 = icmp eq i32 %7, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %8, i32 noundef -2)
  %9 = load ptr, ptr %b, align 8
  %call6 = call i64 @strlen(ptr noundef %9) #5
  store i64 %call6, ptr %l, align 8
  %10 = load i64, ptr %l, align 8
  %cmp7 = icmp ugt i64 %10, 0
  br i1 %cmp7, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end
  %11 = load ptr, ptr %b, align 8
  %12 = load i64, ptr %l, align 8
  %sub = sub i64 %12, 1
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 %sub
  %13 = load i8, ptr %arrayidx, align 1
  %conv9 = sext i8 %13 to i32
  %cmp10 = icmp eq i32 %conv9, 10
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %b, align 8
  %15 = load i64, ptr %l, align 8
  %dec = add i64 %15, -1
  store i64 %dec, ptr %l, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %14, i64 %dec
  store i8 0, ptr %arrayidx13, align 1
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %land.lhs.true, %if.end
  %16 = load i32, ptr %firstline.addr, align 4
  %tobool = icmp ne i32 %16, 0
  br i1 %tobool, label %land.lhs.true15, label %if.else

land.lhs.true15:                                  ; preds = %if.end14
  %17 = load ptr, ptr %b, align 8
  %arrayidx16 = getelementptr inbounds i8, ptr %17, i64 0
  %18 = load i8, ptr %arrayidx16, align 1
  %conv17 = sext i8 %18 to i32
  %cmp18 = icmp eq i32 %conv17, 61
  br i1 %cmp18, label %if.then20, label %if.else

if.then20:                                        ; preds = %land.lhs.true15
  %19 = load ptr, ptr %L.addr, align 8
  %20 = load ptr, ptr %b, align 8
  %add.ptr = getelementptr inbounds i8, ptr %20, i64 1
  %call21 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %19, ptr noundef @.str.23, ptr noundef %add.ptr)
  br label %if.end23

if.else:                                          ; preds = %land.lhs.true15, %if.end14
  %21 = load ptr, ptr %L.addr, align 8
  %22 = load ptr, ptr %b, align 8
  %23 = load i64, ptr %l, align 8
  %call22 = call ptr @lua_pushlstring(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then20
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @addreturn(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %line = alloca ptr, align 8
  %retline = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null)
  store ptr %call, ptr %line, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load ptr, ptr %line, align 8
  %call1 = call ptr (ptr, ptr, ...) @lua_pushfstring(ptr noundef %1, ptr noundef @.str.28, ptr noundef %2)
  store ptr %call1, ptr %retline, align 8
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load ptr, ptr %retline, align 8
  %5 = load ptr, ptr %retline, align 8
  %call2 = call i64 @strlen(ptr noundef %5) #5
  %call3 = call i32 @luaL_loadbufferx(ptr noundef %3, ptr noundef %4, i64 noundef %call2, ptr noundef @.str.29, ptr noundef null)
  store i32 %call3, ptr %status, align 4
  %6 = load i32, ptr %status, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %L.addr, align 8
  call void @lua_rotate(ptr noundef %7, i32 noundef -2, i32 noundef -1)
  %8 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %8, i32 noundef -2)
  %9 = load ptr, ptr %line, align 8
  %arrayidx = getelementptr inbounds i8, ptr %9, i64 0
  %10 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %10 to i32
  %cmp4 = icmp ne i32 %conv, 0
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  %11 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %11, i32 noundef -3)
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.end
  %12 = load i32, ptr %status, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @multiline(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %line = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lua_tolstring(ptr noundef %0, i32 noundef 1, ptr noundef %len)
  store ptr %call, ptr %line, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load ptr, ptr %line, align 8
  %3 = load i64, ptr %len, align 8
  %call1 = call i32 @luaL_loadbufferx(ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef @.str.29, ptr noundef null)
  store i32 %call1, ptr %status, align 4
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load i32, ptr %status, align 4
  %call2 = call i32 @incomplete(ptr noundef %4, i32 noundef %5)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.cond
  %6 = load ptr, ptr %L.addr, align 8
  %call3 = call i32 @pushline(ptr noundef %6, i32 noundef 0)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %for.cond
  %7 = load i32, ptr %status, align 4
  ret i32 %7

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %L.addr, align 8
  %call5 = call ptr @lua_pushstring(ptr noundef %8, ptr noundef @.str.9)
  %9 = load ptr, ptr %L.addr, align 8
  call void @lua_rotate(ptr noundef %9, i32 noundef -2, i32 noundef 1)
  %10 = load ptr, ptr %L.addr, align 8
  call void @lua_concat(ptr noundef %10, i32 noundef 3)
  br label %for.cond
}

; Function Attrs: nounwind uwtable
define internal ptr @get_prompt(ptr noundef %L, i32 noundef %firstline) #0 {
entry:
  %retval = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %firstline.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %firstline, ptr %firstline.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %firstline.addr, align 4
  %tobool = icmp ne i32 %1, 0
  %cond = select i1 %tobool, ptr @.str.24, ptr @.str.25
  %call = call i32 @lua_getglobal(ptr noundef %0, ptr noundef %cond)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %firstline.addr, align 4
  %tobool1 = icmp ne i32 %2, 0
  %cond2 = select i1 %tobool1, ptr @.str.26, ptr @.str.27
  store ptr %cond2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %L.addr, align 8
  %call3 = call ptr @luaL_tolstring(ptr noundef %3, i32 noundef -1, ptr noundef null)
  store ptr %call3, ptr %p, align 8
  %4 = load ptr, ptr %L.addr, align 8
  call void @lua_rotate(ptr noundef %4, i32 noundef -2, i32 noundef -1)
  %5 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %5, i32 noundef -2)
  %6 = load ptr, ptr %p, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare i32 @fputs(ptr noundef, ptr noundef) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @luaL_tolstring(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @incomplete(ptr noundef %L, i32 noundef %status) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %lmsg = alloca i64, align 8
  %msg = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %0 = load i32, ptr %status.addr, align 4
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lua_tolstring(ptr noundef %1, i32 noundef -1, ptr noundef %lmsg)
  store ptr %call, ptr %msg, align 8
  %2 = load i64, ptr %lmsg, align 8
  %cmp1 = icmp uge i64 %2, 5
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %3 = load ptr, ptr %msg, align 8
  %4 = load i64, ptr %lmsg, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 -5
  %call3 = call i32 @strcmp(ptr noundef %add.ptr2, ptr noundef @.str.30) #5
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %5, i32 noundef -2)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare void @lua_concat(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !6}
