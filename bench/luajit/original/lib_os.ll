target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.MRef = type { i64 }
%struct.GCRef = type { i64 }
%union.TValue = type { i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [38 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon, %struct.MRef, i32 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.GCRef, %struct.GCRef }
%struct.PRNGState = type { [4 x i64] }

@.str = private unnamed_addr constant [3 x i8] c"os\00", align 1
@lj_lib_init_os = internal constant [81 x i8] c"t9\0B\07execute\06remove\06rename\07tmpname\06getenv\04exit\05clock\04date\04time\08difftime\09setlocale\FF", align 16
@lj_lib_cf_os = internal constant [11 x ptr] [ptr @lj_cf_os_execute, ptr @lj_cf_os_remove, ptr @lj_cf_os_rename, ptr @lj_cf_os_tmpname, ptr @lj_cf_os_getenv, ptr @lj_cf_os_exit, ptr @lj_cf_os_clock, ptr @lj_cf_os_date, ptr @lj_cf_os_time, ptr @lj_cf_os_difftime, ptr @lj_cf_os_setlocale], align 16
@.str.1 = private unnamed_addr constant [16 x i8] c"/tmp/lua_XXXXXX\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"*t\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"sec\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"hour\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"day\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"month\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"year\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"wday\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"yday\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"isdst\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"store to dead GC object\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"\05ctype\07numeric\04time\07collate\08monetary\01\FF\03all\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_os(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  call void @lj_lib_register(ptr noundef %0, ptr noundef @.str, ptr noundef @lj_lib_init_os, ptr noundef @lj_lib_cf_os)
  ret i32 1
}

declare hidden void @lj_lib_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_os_execute(ptr noundef %L) #0 {
entry:
  %o.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %cmd = alloca ptr, align 8
  %stat = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaL_optlstring(ptr noundef %0, i32 noundef 1, ptr noundef null, ptr noundef null)
  store ptr %call, ptr %cmd, align 8
  %1 = load ptr, ptr %cmd, align 8
  %call1 = call i32 @system(ptr noundef %1)
  store i32 %call1, ptr %stat, align 4
  %2 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %top, align 8
  %4 = load i32, ptr %stat, align 4
  store ptr %3, ptr %o.addr.i, align 8
  store i32 %4, ptr %i.addr.i, align 4
  %5 = load i32, ptr %i.addr.i, align 4
  %conv.i = sitofp i32 %5 to double
  %6 = load ptr, ptr %o.addr.i, align 8
  store double %conv.i, ptr %6, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_os_remove(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %filename = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  store ptr %call, ptr %filename, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load ptr, ptr %filename, align 8
  %call1 = call i32 @remove(ptr noundef %2) #7
  %cmp = icmp eq i32 %call1, 0
  %conv = zext i1 %cmp to i32
  %3 = load ptr, ptr %filename, align 8
  %call2 = call i32 @luaL_fileresult(ptr noundef %1, i32 noundef %conv, ptr noundef %3)
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_os_rename(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %fromname = alloca ptr, align 8
  %toname = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaL_checklstring(ptr noundef %0, i32 noundef 1, ptr noundef null)
  store ptr %call, ptr %fromname, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call ptr @luaL_checklstring(ptr noundef %1, i32 noundef 2, ptr noundef null)
  store ptr %call1, ptr %toname, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load ptr, ptr %fromname, align 8
  %4 = load ptr, ptr %toname, align 8
  %call2 = call i32 @rename(ptr noundef %3, ptr noundef %4) #7
  %cmp = icmp eq i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %5 = load ptr, ptr %fromname, align 8
  %call3 = call i32 @luaL_fileresult(ptr noundef %2, i32 noundef %conv, ptr noundef %5)
  ret i32 %call3
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_os_tmpname(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %buf = alloca [16 x i8], align 16
  %fp = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %call = call ptr @strcpy(ptr noundef %arraydecay, ptr noundef @.str.1) #7
  %arraydecay1 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %call2 = call i32 @mkstemp64(ptr noundef %arraydecay1)
  store i32 %call2, ptr %fp, align 4
  %0 = load i32, ptr %fp, align 4
  %cmp = icmp ne i32 %0, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %fp, align 4
  %call3 = call i32 @close(i32 noundef %1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %L.addr, align 8
  call void @lj_err_caller(ptr noundef %2, i32 noundef 1564) #8
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %L.addr, align 8
  %arraydecay4 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  call void @lua_pushstring(ptr noundef %3, ptr noundef %arraydecay4)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_os_getenv(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaL_checklstring(ptr noundef %1, i32 noundef 1, ptr noundef null)
  %call1 = call ptr @getenv(ptr noundef %call) #7
  call void @lua_pushstring(ptr noundef %0, ptr noundef %call1)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_os_exit(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %base, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %top, align 8
  %cmp = icmp ult ptr %1, %3
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %L.addr, align 8
  %base1 = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %base1, align 8
  %6 = load i64, ptr %5, align 8
  %shr = ashr i64 %6, 47
  %conv = trunc i64 %shr to i32
  %cmp2 = icmp eq i32 %conv, -2
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %7 = load ptr, ptr %L.addr, align 8
  %base4 = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %base4, align 8
  %9 = load i64, ptr %8, align 8
  %shr5 = ashr i64 %9, 47
  %conv6 = trunc i64 %shr5 to i32
  %cmp7 = icmp eq i32 %conv6, -3
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %10 = load ptr, ptr %L.addr, align 8
  %base9 = getelementptr inbounds %struct.lua_State, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %base9, align 8
  %12 = load i64, ptr %11, align 8
  %shr10 = ashr i64 %12, 47
  %conv11 = trunc i64 %shr10 to i32
  %sub = sub i32 -2, %conv11
  %tobool = icmp ne i32 %sub, 0
  %cond = select i1 %tobool, i32 0, i32 1
  store i32 %cond, ptr %status, align 4
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false, %entry
  %13 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lj_lib_optint(ptr noundef %13, i32 noundef 1, i32 noundef 0)
  store i32 %call, ptr %status, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %14 = load ptr, ptr %L.addr, align 8
  %base12 = getelementptr inbounds %struct.lua_State, ptr %14, i32 0, i32 7
  %15 = load ptr, ptr %base12, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %15, i64 1
  %16 = load ptr, ptr %L.addr, align 8
  %top13 = getelementptr inbounds %struct.lua_State, ptr %16, i32 0, i32 8
  %17 = load ptr, ptr %top13, align 8
  %cmp14 = icmp ult ptr %add.ptr, %17
  br i1 %cmp14, label %land.lhs.true16, label %if.end24

land.lhs.true16:                                  ; preds = %if.end
  %18 = load ptr, ptr %L.addr, align 8
  %base17 = getelementptr inbounds %struct.lua_State, ptr %18, i32 0, i32 7
  %19 = load ptr, ptr %base17, align 8
  %add.ptr18 = getelementptr inbounds %union.TValue, ptr %19, i64 1
  %20 = load i64, ptr %add.ptr18, align 8
  %shr19 = ashr i64 %20, 47
  %conv20 = trunc i64 %shr19 to i32
  %cmp21 = icmp ult i32 %conv20, -2
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true16
  %21 = load ptr, ptr %L.addr, align 8
  call void @lua_close(ptr noundef %21)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %land.lhs.true16, %if.end
  %22 = load i32, ptr %status, align 4
  call void @exit(i32 noundef %22) #9
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_os_clock(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %call = call i64 @clock() #7
  %conv = sitofp i64 %call to double
  %mul = fmul double %conv, 0x3EB0C6F7A0B5ED8D
  %0 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %top, align 8
  store double %mul, ptr %1, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_os_date(ptr noundef %L) #0 {
entry:
  %L.addr.i86 = alloca ptr, align 8
  %o.addr.i87 = alloca ptr, align 8
  %msg.addr.i88 = alloca ptr, align 8
  %L.addr.i84 = alloca ptr, align 8
  %o.addr.i85 = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %o.addr.i78 = alloca ptr, align 8
  %v.addr.i79 = alloca ptr, align 8
  %itype.addr.i80 = alloca i32, align 4
  %o.addr.i75 = alloca ptr, align 8
  %v.addr.i76 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i71 = alloca ptr, align 8
  %o.addr.i72 = alloca ptr, align 8
  %v.addr.i73 = alloca ptr, align 8
  %it.addr.i74 = alloca i32, align 4
  %L.addr.i68 = alloca ptr, align 8
  %o.addr.i69 = alloca ptr, align 8
  %v.addr.i70 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i65 = alloca ptr, align 8
  %o.addr.i66 = alloca ptr, align 8
  %v.addr.i67 = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %sb.addr.i = alloca ptr, align 8
  %sz.addr.i = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %t = alloca i64, align 8
  %stm = alloca ptr, align 8
  %rtm = alloca %struct.tm, align 8
  %sb = alloca ptr, align 8
  %sz = alloca i32, align 4
  %retry = alloca i32, align 4
  %q = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaL_optlstring(ptr noundef %0, i32 noundef 1, ptr noundef @.str.2, ptr noundef null)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @lua_type(ptr noundef %1, i32 noundef 2)
  %cmp = icmp sle i32 %call1, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call i64 @time(ptr noundef null) #7
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %L.addr, align 8
  %call3 = call double @luaL_checknumber(ptr noundef %2, i32 noundef 2)
  %conv = fptosi double %call3 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call2, %cond.true ], [ %conv, %cond.false ]
  store i64 %cond, ptr %t, align 8
  %3 = load ptr, ptr %s, align 8
  %4 = load i8, ptr %3, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 33
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %5 = load ptr, ptr %s, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %s, align 8
  %call7 = call ptr @gmtime_r(ptr noundef %t, ptr noundef %rtm) #7
  store ptr %call7, ptr %stm, align 8
  br label %if.end

if.else:                                          ; preds = %cond.end
  %call8 = call ptr @localtime_r(ptr noundef %t, ptr noundef %rtm) #7
  store ptr %call8, ptr %stm, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %stm, align 8
  %cmp9 = icmp eq ptr %6, null
  br i1 %cmp9, label %if.then11, label %if.else13

if.then11:                                        ; preds = %if.end
  %7 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %top, align 8
  %incdec.ptr12 = getelementptr inbounds %union.TValue, ptr %8, i32 1
  store ptr %incdec.ptr12, ptr %top, align 8
  store i64 -1, ptr %8, align 8
  br label %if.end64

if.else13:                                        ; preds = %if.end
  %9 = load ptr, ptr %s, align 8
  %call14 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.3) #10
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %if.then17, label %if.else21

if.then17:                                        ; preds = %if.else13
  %10 = load ptr, ptr %L.addr, align 8
  call void @lua_createtable(ptr noundef %10, i32 noundef 0, i32 noundef 9)
  %11 = load ptr, ptr %L.addr, align 8
  %12 = load ptr, ptr %stm, align 8
  %tm_sec = getelementptr inbounds %struct.tm, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %tm_sec, align 8
  call void @setfield(ptr noundef %11, ptr noundef @.str.4, i32 noundef %13)
  %14 = load ptr, ptr %L.addr, align 8
  %15 = load ptr, ptr %stm, align 8
  %tm_min = getelementptr inbounds %struct.tm, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %tm_min, align 4
  call void @setfield(ptr noundef %14, ptr noundef @.str.5, i32 noundef %16)
  %17 = load ptr, ptr %L.addr, align 8
  %18 = load ptr, ptr %stm, align 8
  %tm_hour = getelementptr inbounds %struct.tm, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %tm_hour, align 8
  call void @setfield(ptr noundef %17, ptr noundef @.str.6, i32 noundef %19)
  %20 = load ptr, ptr %L.addr, align 8
  %21 = load ptr, ptr %stm, align 8
  %tm_mday = getelementptr inbounds %struct.tm, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %tm_mday, align 4
  call void @setfield(ptr noundef %20, ptr noundef @.str.7, i32 noundef %22)
  %23 = load ptr, ptr %L.addr, align 8
  %24 = load ptr, ptr %stm, align 8
  %tm_mon = getelementptr inbounds %struct.tm, ptr %24, i32 0, i32 4
  %25 = load i32, ptr %tm_mon, align 8
  %add = add nsw i32 %25, 1
  call void @setfield(ptr noundef %23, ptr noundef @.str.8, i32 noundef %add)
  %26 = load ptr, ptr %L.addr, align 8
  %27 = load ptr, ptr %stm, align 8
  %tm_year = getelementptr inbounds %struct.tm, ptr %27, i32 0, i32 5
  %28 = load i32, ptr %tm_year, align 4
  %add18 = add nsw i32 %28, 1900
  call void @setfield(ptr noundef %26, ptr noundef @.str.9, i32 noundef %add18)
  %29 = load ptr, ptr %L.addr, align 8
  %30 = load ptr, ptr %stm, align 8
  %tm_wday = getelementptr inbounds %struct.tm, ptr %30, i32 0, i32 6
  %31 = load i32, ptr %tm_wday, align 8
  %add19 = add nsw i32 %31, 1
  call void @setfield(ptr noundef %29, ptr noundef @.str.10, i32 noundef %add19)
  %32 = load ptr, ptr %L.addr, align 8
  %33 = load ptr, ptr %stm, align 8
  %tm_yday = getelementptr inbounds %struct.tm, ptr %33, i32 0, i32 7
  %34 = load i32, ptr %tm_yday, align 4
  %add20 = add nsw i32 %34, 1
  call void @setfield(ptr noundef %32, ptr noundef @.str.11, i32 noundef %add20)
  %35 = load ptr, ptr %L.addr, align 8
  %36 = load ptr, ptr %stm, align 8
  %tm_isdst = getelementptr inbounds %struct.tm, ptr %36, i32 0, i32 8
  %37 = load i32, ptr %tm_isdst, align 8
  call void @setboolfield(ptr noundef %35, ptr noundef @.str.12, i32 noundef %37)
  br label %if.end63

if.else21:                                        ; preds = %if.else13
  %38 = load ptr, ptr %s, align 8
  %39 = load i8, ptr %38, align 1
  %tobool = icmp ne i8 %39, 0
  br i1 %tobool, label %if.then22, label %if.else57

if.then22:                                        ; preds = %if.else21
  %40 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %40, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %41 = load i64, ptr %ptr64, align 8
  %42 = inttoptr i64 %41 to ptr
  %tmpbuf = getelementptr inbounds %struct.global_State, ptr %42, i32 0, i32 11
  store ptr %tmpbuf, ptr %sb, align 8
  store i32 0, ptr %sz, align 4
  store i32 4, ptr %retry, align 4
  %43 = load ptr, ptr %s, align 8
  store ptr %43, ptr %q, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then22
  %44 = load ptr, ptr %q, align 8
  %45 = load i8, ptr %44, align 1
  %tobool23 = icmp ne i8 %45, 0
  br i1 %tobool23, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %46 = load ptr, ptr %q, align 8
  %47 = load i8, ptr %46, align 1
  %conv24 = sext i8 %47 to i32
  %cmp25 = icmp eq i32 %conv24, 37
  %cond27 = select i1 %cmp25, i32 30, i32 1
  %48 = load i32, ptr %sz, align 4
  %add28 = add i32 %48, %cond27
  store i32 %add28, ptr %sz, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %49 = load ptr, ptr %q, align 8
  %incdec.ptr29 = getelementptr inbounds i8, ptr %49, i32 1
  store ptr %incdec.ptr29, ptr %q, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %50 = load ptr, ptr %L.addr, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = load ptr, ptr %sb, align 8
  %L30 = getelementptr inbounds %struct.SBuf, ptr %52, i32 0, i32 3
  %ptr6431 = getelementptr inbounds %struct.MRef, ptr %L30, i32 0, i32 0
  store i64 %51, ptr %ptr6431, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end55, %for.end
  %53 = load i32, ptr %retry, align 4
  %dec = add i32 %53, -1
  store i32 %dec, ptr %retry, align 4
  %tobool32 = icmp ne i32 %53, 0
  br i1 %tobool32, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %54 = load ptr, ptr %sb, align 8
  %55 = load i32, ptr %sz, align 4
  store ptr %54, ptr %sb.addr.i, align 8
  store i32 %55, ptr %sz.addr.i, align 4
  %56 = load i32, ptr %sz.addr.i, align 4
  %57 = load ptr, ptr %sb.addr.i, align 8
  %e.i = getelementptr inbounds %struct.SBuf, ptr %57, i32 0, i32 1
  %58 = load ptr, ptr %e.i, align 8
  %59 = load ptr, ptr %sb.addr.i, align 8
  %b.i = getelementptr inbounds %struct.SBuf, ptr %59, i32 0, i32 2
  %60 = load ptr, ptr %b.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp.i = icmp ugt i32 %56, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body
  %61 = load ptr, ptr %sb.addr.i, align 8
  %62 = load i32, ptr %sz.addr.i, align 4
  %call.i = call ptr @lj_buf_need2(ptr noundef %61, i32 noundef %62) #7
  store ptr %call.i, ptr %retval.i, align 8
  br label %lj_buf_need.exit

if.end.i:                                         ; preds = %while.body
  %63 = load ptr, ptr %sb.addr.i, align 8
  %b4.i = getelementptr inbounds %struct.SBuf, ptr %63, i32 0, i32 2
  %64 = load ptr, ptr %b4.i, align 8
  store ptr %64, ptr %retval.i, align 8
  br label %lj_buf_need.exit

lj_buf_need.exit:                                 ; preds = %if.end.i, %if.then.i
  %65 = load ptr, ptr %retval.i, align 8
  store ptr %65, ptr %buf, align 8
  %66 = load ptr, ptr %buf, align 8
  %67 = load ptr, ptr %sb, align 8
  %e = getelementptr inbounds %struct.SBuf, ptr %67, i32 0, i32 1
  %68 = load ptr, ptr %e, align 8
  %69 = load ptr, ptr %sb, align 8
  %b = getelementptr inbounds %struct.SBuf, ptr %69, i32 0, i32 2
  %70 = load ptr, ptr %b, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %68 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %70 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv34 = trunc i64 %sub.ptr.sub to i32
  %conv35 = zext i32 %conv34 to i64
  %71 = load ptr, ptr %s, align 8
  %72 = load ptr, ptr %stm, align 8
  %call36 = call i64 @strftime(ptr noundef %66, i64 noundef %conv35, ptr noundef %71, ptr noundef %72) #7
  store i64 %call36, ptr %len, align 8
  %73 = load i64, ptr %len, align 8
  %tobool37 = icmp ne i64 %73, 0
  br i1 %tobool37, label %if.then38, label %if.end55

if.then38:                                        ; preds = %lj_buf_need.exit
  %74 = load ptr, ptr %L.addr, align 8
  %75 = load ptr, ptr %L.addr, align 8
  %top39 = getelementptr inbounds %struct.lua_State, ptr %75, i32 0, i32 8
  %76 = load ptr, ptr %top39, align 8
  %incdec.ptr40 = getelementptr inbounds %union.TValue, ptr %76, i32 1
  store ptr %incdec.ptr40, ptr %top39, align 8
  %77 = load ptr, ptr %L.addr, align 8
  %78 = load ptr, ptr %buf, align 8
  %79 = load i64, ptr %len, align 8
  %call41 = call ptr @lj_str_new(ptr noundef %77, ptr noundef %78, i64 noundef %79)
  store ptr %74, ptr %L.addr.i65, align 8
  store ptr %76, ptr %o.addr.i66, align 8
  store ptr %call41, ptr %v.addr.i67, align 8
  %80 = load ptr, ptr %L.addr.i65, align 8
  %81 = load ptr, ptr %o.addr.i66, align 8
  %82 = load ptr, ptr %v.addr.i67, align 8
  store ptr %80, ptr %L.addr.i68, align 8
  store ptr %81, ptr %o.addr.i69, align 8
  store ptr %82, ptr %v.addr.i70, align 8
  store i32 -5, ptr %it.addr.i, align 4
  %83 = load ptr, ptr %o.addr.i69, align 8
  %84 = load ptr, ptr %v.addr.i70, align 8
  %85 = load i32, ptr %it.addr.i, align 4
  store ptr %83, ptr %o.addr.i78, align 8
  store ptr %84, ptr %v.addr.i79, align 8
  store i32 %85, ptr %itype.addr.i80, align 4
  %86 = load ptr, ptr %v.addr.i79, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = load i32, ptr %itype.addr.i80, align 4
  %conv.i81 = zext i32 %88 to i64
  %shl.i82 = shl i64 %conv.i81, 47
  %or.i83 = or i64 %87, %shl.i82
  %89 = load ptr, ptr %o.addr.i78, align 8
  store i64 %or.i83, ptr %89, align 8
  %90 = load ptr, ptr %L.addr.i68, align 8
  %91 = load ptr, ptr %o.addr.i69, align 8
  store ptr %90, ptr %L.addr.i86, align 8
  store ptr %91, ptr %o.addr.i87, align 8
  store ptr @.str.13, ptr %msg.addr.i88, align 8
  %92 = load ptr, ptr %L.addr, align 8
  %glref42 = getelementptr inbounds %struct.lua_State, ptr %92, i32 0, i32 5
  %ptr6443 = getelementptr inbounds %struct.MRef, ptr %glref42, i32 0, i32 0
  %93 = load i64, ptr %ptr6443, align 8
  %94 = inttoptr i64 %93 to ptr
  %gc = getelementptr inbounds %struct.global_State, ptr %94, i32 0, i32 2
  %total = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 0
  %95 = load i64, ptr %total, align 8
  %96 = load ptr, ptr %L.addr, align 8
  %glref44 = getelementptr inbounds %struct.lua_State, ptr %96, i32 0, i32 5
  %ptr6445 = getelementptr inbounds %struct.MRef, ptr %glref44, i32 0, i32 0
  %97 = load i64, ptr %ptr6445, align 8
  %98 = inttoptr i64 %97 to ptr
  %gc46 = getelementptr inbounds %struct.global_State, ptr %98, i32 0, i32 2
  %threshold = getelementptr inbounds %struct.GCState, ptr %gc46, i32 0, i32 1
  %99 = load i64, ptr %threshold, align 8
  %cmp47 = icmp uge i64 %95, %99
  %lnot = xor i1 %cmp47, true
  %lnot49 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot49 to i32
  %conv50 = sext i32 %lnot.ext to i64
  %tobool51 = icmp ne i64 %conv50, 0
  br i1 %tobool51, label %if.then52, label %if.end54

if.then52:                                        ; preds = %if.then38
  %100 = load ptr, ptr %L.addr, align 8
  %call53 = call i32 @lj_gc_step(ptr noundef %100)
  br label %if.end54

if.end54:                                         ; preds = %if.then52, %if.then38
  br label %while.end

if.end55:                                         ; preds = %lj_buf_need.exit
  %101 = load i32, ptr %sz, align 4
  %or = or i32 %101, 1
  %102 = load i32, ptr %sz, align 4
  %add56 = add i32 %102, %or
  store i32 %add56, ptr %sz, align 4
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %if.end54, %while.cond
  br label %if.end62

if.else57:                                        ; preds = %if.else21
  %103 = load ptr, ptr %L.addr, align 8
  %104 = load ptr, ptr %L.addr, align 8
  %top58 = getelementptr inbounds %struct.lua_State, ptr %104, i32 0, i32 8
  %105 = load ptr, ptr %top58, align 8
  %incdec.ptr59 = getelementptr inbounds %union.TValue, ptr %105, i32 1
  store ptr %incdec.ptr59, ptr %top58, align 8
  %106 = load ptr, ptr %L.addr, align 8
  %glref60 = getelementptr inbounds %struct.lua_State, ptr %106, i32 0, i32 5
  %ptr6461 = getelementptr inbounds %struct.MRef, ptr %glref60, i32 0, i32 0
  %107 = load i64, ptr %ptr6461, align 8
  %108 = inttoptr i64 %107 to ptr
  %strempty = getelementptr inbounds %struct.global_State, ptr %108, i32 0, i32 3
  store ptr %103, ptr %L.addr.i, align 8
  store ptr %105, ptr %o.addr.i, align 8
  store ptr %strempty, ptr %v.addr.i, align 8
  %109 = load ptr, ptr %L.addr.i, align 8
  %110 = load ptr, ptr %o.addr.i, align 8
  %111 = load ptr, ptr %v.addr.i, align 8
  store ptr %109, ptr %L.addr.i71, align 8
  store ptr %110, ptr %o.addr.i72, align 8
  store ptr %111, ptr %v.addr.i73, align 8
  store i32 -5, ptr %it.addr.i74, align 4
  %112 = load ptr, ptr %o.addr.i72, align 8
  %113 = load ptr, ptr %v.addr.i73, align 8
  %114 = load i32, ptr %it.addr.i74, align 4
  store ptr %112, ptr %o.addr.i75, align 8
  store ptr %113, ptr %v.addr.i76, align 8
  store i32 %114, ptr %itype.addr.i, align 4
  %115 = load ptr, ptr %v.addr.i76, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = load i32, ptr %itype.addr.i, align 4
  %conv.i77 = zext i32 %117 to i64
  %shl.i = shl i64 %conv.i77, 47
  %or.i = or i64 %116, %shl.i
  %118 = load ptr, ptr %o.addr.i75, align 8
  store i64 %or.i, ptr %118, align 8
  %119 = load ptr, ptr %L.addr.i71, align 8
  %120 = load ptr, ptr %o.addr.i72, align 8
  store ptr %119, ptr %L.addr.i84, align 8
  store ptr %120, ptr %o.addr.i85, align 8
  store ptr @.str.13, ptr %msg.addr.i, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.else57, %while.end
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.then17
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.then11
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_os_time(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %t = alloca i64, align 8
  %ts = alloca %struct.tm, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_type(ptr noundef %0, i32 noundef 1)
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = call i64 @time(ptr noundef null) #7
  store i64 %call1, ptr %t, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %L.addr, align 8
  call void @luaL_checktype(ptr noundef %1, i32 noundef 1, i32 noundef 5)
  %2 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %2, i32 noundef 1)
  %3 = load ptr, ptr %L.addr, align 8
  %call2 = call i32 @getfield(ptr noundef %3, ptr noundef @.str.4, i32 noundef 0)
  %tm_sec = getelementptr inbounds %struct.tm, ptr %ts, i32 0, i32 0
  store i32 %call2, ptr %tm_sec, align 8
  %4 = load ptr, ptr %L.addr, align 8
  %call3 = call i32 @getfield(ptr noundef %4, ptr noundef @.str.5, i32 noundef 0)
  %tm_min = getelementptr inbounds %struct.tm, ptr %ts, i32 0, i32 1
  store i32 %call3, ptr %tm_min, align 4
  %5 = load ptr, ptr %L.addr, align 8
  %call4 = call i32 @getfield(ptr noundef %5, ptr noundef @.str.6, i32 noundef 12)
  %tm_hour = getelementptr inbounds %struct.tm, ptr %ts, i32 0, i32 2
  store i32 %call4, ptr %tm_hour, align 8
  %6 = load ptr, ptr %L.addr, align 8
  %call5 = call i32 @getfield(ptr noundef %6, ptr noundef @.str.7, i32 noundef -1)
  %tm_mday = getelementptr inbounds %struct.tm, ptr %ts, i32 0, i32 3
  store i32 %call5, ptr %tm_mday, align 4
  %7 = load ptr, ptr %L.addr, align 8
  %call6 = call i32 @getfield(ptr noundef %7, ptr noundef @.str.8, i32 noundef -1)
  %sub = sub nsw i32 %call6, 1
  %tm_mon = getelementptr inbounds %struct.tm, ptr %ts, i32 0, i32 4
  store i32 %sub, ptr %tm_mon, align 8
  %8 = load ptr, ptr %L.addr, align 8
  %call7 = call i32 @getfield(ptr noundef %8, ptr noundef @.str.9, i32 noundef -1)
  %sub8 = sub nsw i32 %call7, 1900
  %tm_year = getelementptr inbounds %struct.tm, ptr %ts, i32 0, i32 5
  store i32 %sub8, ptr %tm_year, align 4
  %9 = load ptr, ptr %L.addr, align 8
  %call9 = call i32 @getboolfield(ptr noundef %9, ptr noundef @.str.12)
  %tm_isdst = getelementptr inbounds %struct.tm, ptr %ts, i32 0, i32 8
  store i32 %call9, ptr %tm_isdst, align 8
  %call10 = call i64 @mktime(ptr noundef %ts) #7
  store i64 %call10, ptr %t, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %10 = load i64, ptr %t, align 8
  %cmp11 = icmp eq i64 %10, -1
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.end
  %11 = load ptr, ptr %L.addr, align 8
  call void @lua_pushnil(ptr noundef %11)
  br label %if.end14

if.else13:                                        ; preds = %if.end
  %12 = load ptr, ptr %L.addr, align 8
  %13 = load i64, ptr %t, align 8
  %conv = sitofp i64 %13 to double
  call void @lua_pushnumber(ptr noundef %12, double noundef %conv)
  br label %if.end14

if.end14:                                         ; preds = %if.else13, %if.then12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_os_difftime(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call = call double @luaL_checknumber(ptr noundef %1, i32 noundef 1)
  %conv = fptosi double %call to i64
  %2 = load ptr, ptr %L.addr, align 8
  %call1 = call double @luaL_optnumber(ptr noundef %2, i32 noundef 2, double noundef 0.000000e+00)
  %conv2 = fptosi double %call1 to i64
  %call3 = call double @difftime(i64 noundef %conv, i64 noundef %conv2) #11
  call void @lua_pushnumber(ptr noundef %0, double noundef %call3)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_os_setlocale(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %str = alloca ptr, align 8
  %opt = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lj_lib_optstr(ptr noundef %0, i32 noundef 1)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %2, i64 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %str, align 8
  %3 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @lj_lib_checkopt(ptr noundef %3, i32 noundef 2, i32 noundef 6, ptr noundef @.str.14)
  store i32 %call1, ptr %opt, align 4
  %4 = load i32, ptr %opt, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  store i32 0, ptr %opt, align 4
  br label %if.end20

if.else:                                          ; preds = %cond.end
  %5 = load i32, ptr %opt, align 4
  %cmp2 = icmp eq i32 %5, 1
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  store i32 1, ptr %opt, align 4
  br label %if.end19

if.else4:                                         ; preds = %if.else
  %6 = load i32, ptr %opt, align 4
  %cmp5 = icmp eq i32 %6, 2
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else4
  store i32 2, ptr %opt, align 4
  br label %if.end18

if.else7:                                         ; preds = %if.else4
  %7 = load i32, ptr %opt, align 4
  %cmp8 = icmp eq i32 %7, 3
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else7
  store i32 3, ptr %opt, align 4
  br label %if.end17

if.else10:                                        ; preds = %if.else7
  %8 = load i32, ptr %opt, align 4
  %cmp11 = icmp eq i32 %8, 4
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.else10
  store i32 4, ptr %opt, align 4
  br label %if.end16

if.else13:                                        ; preds = %if.else10
  %9 = load i32, ptr %opt, align 4
  %cmp14 = icmp eq i32 %9, 6
  br i1 %cmp14, label %if.then15, label %if.end

if.then15:                                        ; preds = %if.else13
  store i32 6, ptr %opt, align 4
  br label %if.end

if.end:                                           ; preds = %if.then15, %if.else13
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then12
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then9
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then6
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then3
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then
  %10 = load ptr, ptr %L.addr, align 8
  %11 = load i32, ptr %opt, align 4
  %12 = load ptr, ptr %str, align 8
  %call21 = call ptr @setlocale(i32 noundef %11, ptr noundef %12) #7
  call void @lua_pushstring(ptr noundef %10, ptr noundef %call21)
  ret i32 1
}

declare ptr @luaL_optlstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @system(ptr noundef) #1

declare ptr @luaL_checklstring(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @luaL_fileresult(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @remove(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

declare i32 @mkstemp64(ptr noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: noreturn
declare hidden void @lj_err_caller(ptr noundef, i32 noundef) #3

declare void @lua_pushstring(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

declare hidden i32 @lj_lib_optint(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lua_close(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nounwind
declare i64 @clock() #2

declare i32 @lua_type(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

declare double @luaL_checknumber(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @gmtime_r(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @setfield(ptr noundef %L, ptr noundef %key, i32 noundef %value) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %value.addr, align 4
  %conv = sext i32 %1 to i64
  call void @lua_pushinteger(ptr noundef %0, i64 noundef %conv)
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load ptr, ptr %key.addr, align 8
  call void @lua_setfield(ptr noundef %2, i32 noundef -2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @setboolfield(ptr noundef %L, ptr noundef %key, i32 noundef %value) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load i32, ptr %value.addr, align 4
  call void @lua_pushboolean(ptr noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load ptr, ptr %key.addr, align 8
  call void @lua_setfield(ptr noundef %3, i32 noundef -2, ptr noundef %4)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) #1

declare hidden i32 @lj_gc_step(ptr noundef) #1

declare void @lua_pushinteger(ptr noundef, i64 noundef) #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) #1

declare void @lua_pushboolean(ptr noundef, i32 noundef) #1

declare hidden ptr @lj_buf_need2(ptr noundef, i32 noundef) #1

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lua_settop(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @getfield(ptr noundef %L, ptr noundef %key, i32 noundef %d) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %d.addr = alloca i32, align 4
  %res = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %d, ptr %d.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef %1)
  %2 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_isnumber(ptr noundef %2, i32 noundef -1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %L.addr, align 8
  %call1 = call i64 @lua_tointeger(ptr noundef %3, i32 noundef -1)
  %conv = trunc i64 %call1 to i32
  store i32 %conv, ptr %res, align 4
  br label %if.end4

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %d.addr, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load ptr, ptr %key.addr, align 8
  call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %5, i32 noundef 1601, ptr noundef %6) #8
  unreachable

if.end:                                           ; preds = %if.else
  %7 = load i32, ptr %d.addr, align 4
  store i32 %7, ptr %res, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.end, %if.then
  %8 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %8, i32 noundef -2)
  %9 = load i32, ptr %res, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @getboolfield(ptr noundef %L, ptr noundef %key) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef %1)
  %2 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_type(ptr noundef %2, i32 noundef -1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @lua_toboolean(ptr noundef %3, i32 noundef -1)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ -1, %cond.true ], [ %call1, %cond.false ]
  store i32 %cond, ptr %res, align 4
  %4 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %4, i32 noundef -2)
  %5 = load i32, ptr %res, align 4
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @mktime(ptr noundef) #2

declare void @lua_pushnil(ptr noundef) #1

declare void @lua_pushnumber(ptr noundef, double noundef) #1

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @lua_isnumber(ptr noundef, i32 noundef) #1

declare i64 @lua_tointeger(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare hidden void @lj_err_callerv(ptr noundef, i32 noundef, ...) #3

declare i32 @lua_toboolean(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare double @difftime(i64 noundef, i64 noundef) #6

declare double @luaL_optnumber(ptr noundef, i32 noundef, double noundef) #1

declare hidden ptr @lj_lib_optstr(ptr noundef, i32 noundef) #1

declare hidden i32 @lj_lib_checkopt(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
