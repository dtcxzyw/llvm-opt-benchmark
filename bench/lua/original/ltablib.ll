target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.luaL_Reg = type { ptr, ptr }
%struct.luaL_Buffer = type { ptr, i64, i64, ptr, %union.anon }
%union.anon = type { double, [1016 x i8] }

@tab_funcs = internal constant [8 x %struct.luaL_Reg] [%struct.luaL_Reg { ptr @.str, ptr @tconcat }, %struct.luaL_Reg { ptr @.str.1, ptr @tinsert }, %struct.luaL_Reg { ptr @.str.2, ptr @tpack }, %struct.luaL_Reg { ptr @.str.3, ptr @tunpack }, %struct.luaL_Reg { ptr @.str.4, ptr @tremove }, %struct.luaL_Reg { ptr @.str.5, ptr @tmove }, %struct.luaL_Reg { ptr @.str.6, ptr @sort }, %struct.luaL_Reg zeroinitializer], align 16
@.str = private unnamed_addr constant [7 x i8] c"concat\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"pack\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"unpack\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"move\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"sort\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"__index\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"__newindex\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"__len\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"invalid value (%s) at index %I in table for 'concat'\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"position out of bounds\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"wrong number of arguments to 'insert'\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"too many results to unpack\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"too many elements to move\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"destination wrap around\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"array too big\00", align 1
@.str.19 = private unnamed_addr constant [35 x i8] c"invalid order function for sorting\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @luaopen_table(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  call void @luaL_checkversion_(ptr noundef %0, double noundef 5.040000e+02, i64 noundef 136)
  %1 = load ptr, ptr %L.addr, align 8
  call void @lua_createtable(ptr noundef %1, i32 noundef 0, i32 noundef 7)
  %2 = load ptr, ptr %L.addr, align 8
  call void @luaL_setfuncs(ptr noundef %2, ptr noundef @tab_funcs, i32 noundef 0)
  ret i32 1
}

declare void @luaL_checkversion_(ptr noundef, double noundef, i64 noundef) #1

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) #1

declare void @luaL_setfuncs(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tconcat(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %b = alloca %struct.luaL_Buffer, align 8
  %last = alloca i64, align 8
  %lsep = alloca i64, align 8
  %sep = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  call void @checktab(ptr noundef %0, i32 noundef 1, i32 noundef 5)
  %1 = load ptr, ptr %L.addr, align 8
  %call = call i64 @luaL_len(ptr noundef %1, i32 noundef 1)
  store i64 %call, ptr %last, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %call1 = call ptr @luaL_optlstring(ptr noundef %2, i32 noundef 2, ptr noundef @.str.7, ptr noundef %lsep)
  store ptr %call1, ptr %sep, align 8
  %3 = load ptr, ptr %L.addr, align 8
  %call2 = call i64 @luaL_optinteger(ptr noundef %3, i32 noundef 3, i64 noundef 1)
  store i64 %call2, ptr %i, align 8
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load i64, ptr %last, align 8
  %call3 = call i64 @luaL_optinteger(ptr noundef %4, i32 noundef 4, i64 noundef %5)
  store i64 %call3, ptr %last, align 8
  %6 = load ptr, ptr %L.addr, align 8
  call void @luaL_buffinit(ptr noundef %6, ptr noundef %b)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i64, ptr %i, align 8
  %8 = load i64, ptr %last, align 8
  %cmp = icmp slt i64 %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %L.addr, align 8
  %10 = load i64, ptr %i, align 8
  call void @addfield(ptr noundef %9, ptr noundef %b, i64 noundef %10)
  %11 = load ptr, ptr %sep, align 8
  %12 = load i64, ptr %lsep, align 8
  call void @luaL_addlstring(ptr noundef %b, ptr noundef %11, i64 noundef %12)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i64, ptr %i, align 8
  %inc = add nsw i64 %13, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %14 = load i64, ptr %i, align 8
  %15 = load i64, ptr %last, align 8
  %cmp4 = icmp eq i64 %14, %15
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %16 = load ptr, ptr %L.addr, align 8
  %17 = load i64, ptr %i, align 8
  call void @addfield(ptr noundef %16, ptr noundef %b, i64 noundef %17)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  call void @luaL_pushresult(ptr noundef %b)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @tinsert(ptr noundef %L) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %pos = alloca i64, align 8
  %e = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  call void @checktab(ptr noundef %0, i32 noundef 1, i32 noundef 7)
  %1 = load ptr, ptr %L.addr, align 8
  %call = call i64 @luaL_len(ptr noundef %1, i32 noundef 1)
  store i64 %call, ptr %e, align 8
  %2 = load i64, ptr %e, align 8
  %add = add i64 %2, 1
  store i64 %add, ptr %e, align 8
  %3 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @lua_gettop(ptr noundef %3)
  switch i32 %call1, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %4 = load i64, ptr %e, align 8
  store i64 %4, ptr %pos, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %5 = load ptr, ptr %L.addr, align 8
  %call3 = call i64 @luaL_checkinteger(ptr noundef %5, i32 noundef 2)
  store i64 %call3, ptr %pos, align 8
  %6 = load i64, ptr %pos, align 8
  %sub = sub i64 %6, 1
  %7 = load i64, ptr %e, align 8
  %cmp = icmp ult i64 %sub, %7
  %conv = zext i1 %cmp to i32
  %cmp4 = icmp ne i32 %conv, 0
  %conv5 = zext i1 %cmp4 to i32
  %conv6 = sext i32 %conv5 to i64
  %tobool = icmp ne i64 %conv6, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %sw.bb2
  %8 = load ptr, ptr %L.addr, align 8
  %call7 = call i32 @luaL_argerror(ptr noundef %8, i32 noundef 2, ptr noundef @.str.12)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %sw.bb2
  %9 = load i64, ptr %e, align 8
  store i64 %9, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %lor.end
  %10 = load i64, ptr %i, align 8
  %11 = load i64, ptr %pos, align 8
  %cmp9 = icmp sgt i64 %10, %11
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %L.addr, align 8
  %13 = load i64, ptr %i, align 8
  %sub11 = sub nsw i64 %13, 1
  %call12 = call i32 @lua_geti(ptr noundef %12, i32 noundef 1, i64 noundef %sub11)
  %14 = load ptr, ptr %L.addr, align 8
  %15 = load i64, ptr %i, align 8
  call void @lua_seti(ptr noundef %14, i32 noundef 1, i64 noundef %15)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i64, ptr %i, align 8
  %dec = add nsw i64 %16, -1
  store i64 %dec, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %17 = load ptr, ptr %L.addr, align 8
  %call13 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %17, ptr noundef @.str.13)
  store i32 %call13, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %for.end, %sw.bb
  %18 = load ptr, ptr %L.addr, align 8
  %19 = load i64, ptr %pos, align 8
  call void @lua_seti(ptr noundef %18, i32 noundef 1, i64 noundef %19)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @tpack(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_gettop(ptr noundef %0)
  store i32 %call, ptr %n, align 4
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load i32, ptr %n, align 4
  call void @lua_createtable(ptr noundef %1, i32 noundef %2, i32 noundef 1)
  %3 = load ptr, ptr %L.addr, align 8
  call void @lua_rotate(ptr noundef %3, i32 noundef 1, i32 noundef 1)
  %4 = load i32, ptr %n, align 4
  store i32 %4, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %5, 1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load i32, ptr %i, align 4
  %conv = sext i32 %7 to i64
  call void @lua_seti(ptr noundef %6, i32 noundef 1, i64 noundef %conv)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %dec = add nsw i32 %8, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %L.addr, align 8
  %10 = load i32, ptr %n, align 4
  %conv1 = sext i32 %10 to i64
  call void @lua_pushinteger(ptr noundef %9, i64 noundef %conv1)
  %11 = load ptr, ptr %L.addr, align 8
  call void @lua_setfield(ptr noundef %11, i32 noundef 1, ptr noundef @.str.14)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @tunpack(ptr noundef %L) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  %e = alloca i64, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i64 @luaL_optinteger(ptr noundef %0, i32 noundef 2, i64 noundef 1)
  store i64 %call, ptr %i, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @lua_type(ptr noundef %1, i32 noundef 3)
  %cmp = icmp sle i32 %call1, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %L.addr, align 8
  %call2 = call i64 @luaL_len(ptr noundef %2, i32 noundef 1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %L.addr, align 8
  %call3 = call i64 @luaL_checkinteger(ptr noundef %3, i32 noundef 3)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call2, %cond.true ], [ %call3, %cond.false ]
  store i64 %cond, ptr %e, align 8
  %4 = load i64, ptr %i, align 8
  %5 = load i64, ptr %e, align 8
  %cmp4 = icmp sgt i64 %4, %5
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %6 = load i64, ptr %e, align 8
  %7 = load i64, ptr %i, align 8
  %sub = sub i64 %6, %7
  store i64 %sub, ptr %n, align 8
  %8 = load i64, ptr %n, align 8
  %cmp5 = icmp uge i64 %8, 2147483647
  br i1 %cmp5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %9 = load ptr, ptr %L.addr, align 8
  %10 = load i64, ptr %n, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %n, align 8
  %conv = trunc i64 %inc to i32
  %call6 = call i32 @lua_checkstack(ptr noundef %9, i32 noundef %conv)
  %tobool = icmp ne i32 %call6, 0
  %lnot = xor i1 %tobool, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end
  %11 = phi i1 [ true, %if.end ], [ %lnot, %lor.rhs ]
  %lor.ext = zext i1 %11 to i32
  %cmp7 = icmp ne i32 %lor.ext, 0
  %conv8 = zext i1 %cmp7 to i32
  %conv9 = sext i32 %conv8 to i64
  %tobool10 = icmp ne i64 %conv9, 0
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %lor.end
  %12 = load ptr, ptr %L.addr, align 8
  %call12 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %12, ptr noundef @.str.15)
  store i32 %call12, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.end
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end13
  %13 = load i64, ptr %i, align 8
  %14 = load i64, ptr %e, align 8
  %cmp14 = icmp slt i64 %13, %14
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %L.addr, align 8
  %16 = load i64, ptr %i, align 8
  %call16 = call i32 @lua_geti(ptr noundef %15, i32 noundef 1, i64 noundef %16)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i64, ptr %i, align 8
  %inc17 = add nsw i64 %17, 1
  store i64 %inc17, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %L.addr, align 8
  %19 = load i64, ptr %e, align 8
  %call18 = call i32 @lua_geti(ptr noundef %18, i32 noundef 1, i64 noundef %19)
  %20 = load i64, ptr %n, align 8
  %conv19 = trunc i64 %20 to i32
  store i32 %conv19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then11, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @tremove(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %pos = alloca i64, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  call void @checktab(ptr noundef %0, i32 noundef 1, i32 noundef 7)
  %1 = load ptr, ptr %L.addr, align 8
  %call = call i64 @luaL_len(ptr noundef %1, i32 noundef 1)
  store i64 %call, ptr %size, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load i64, ptr %size, align 8
  %call1 = call i64 @luaL_optinteger(ptr noundef %2, i32 noundef 2, i64 noundef %3)
  store i64 %call1, ptr %pos, align 8
  %4 = load i64, ptr %pos, align 8
  %5 = load i64, ptr %size, align 8
  %cmp = icmp ne i64 %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i64, ptr %pos, align 8
  %sub = sub i64 %6, 1
  %7 = load i64, ptr %size, align 8
  %cmp2 = icmp ule i64 %sub, %7
  %conv = zext i1 %cmp2 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %conv4 = zext i1 %cmp3 to i32
  %conv5 = sext i32 %conv4 to i64
  %tobool = icmp ne i64 %conv5, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then
  %8 = load ptr, ptr %L.addr, align 8
  %call6 = call i32 @luaL_argerror(ptr noundef %8, i32 noundef 2, ptr noundef @.str.12)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then
  br label %if.end

if.end:                                           ; preds = %lor.end, %entry
  %9 = load ptr, ptr %L.addr, align 8
  %10 = load i64, ptr %pos, align 8
  %call8 = call i32 @lua_geti(ptr noundef %9, i32 noundef 1, i64 noundef %10)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i64, ptr %pos, align 8
  %12 = load i64, ptr %size, align 8
  %cmp9 = icmp slt i64 %11, %12
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %L.addr, align 8
  %14 = load i64, ptr %pos, align 8
  %add = add nsw i64 %14, 1
  %call11 = call i32 @lua_geti(ptr noundef %13, i32 noundef 1, i64 noundef %add)
  %15 = load ptr, ptr %L.addr, align 8
  %16 = load i64, ptr %pos, align 8
  call void @lua_seti(ptr noundef %15, i32 noundef 1, i64 noundef %16)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i64, ptr %pos, align 8
  %inc = add nsw i64 %17, 1
  store i64 %inc, ptr %pos, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %L.addr, align 8
  call void @lua_pushnil(ptr noundef %18)
  %19 = load ptr, ptr %L.addr, align 8
  %20 = load i64, ptr %pos, align 8
  call void @lua_seti(ptr noundef %19, i32 noundef 1, i64 noundef %20)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @tmove(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %f = alloca i64, align 8
  %e = alloca i64, align 8
  %t = alloca i64, align 8
  %tt = alloca i32, align 4
  %n = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i64 @luaL_checkinteger(ptr noundef %0, i32 noundef 2)
  store i64 %call, ptr %f, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call i64 @luaL_checkinteger(ptr noundef %1, i32 noundef 3)
  store i64 %call1, ptr %e, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %call2 = call i64 @luaL_checkinteger(ptr noundef %2, i32 noundef 4)
  store i64 %call2, ptr %t, align 8
  %3 = load ptr, ptr %L.addr, align 8
  %call3 = call i32 @lua_type(ptr noundef %3, i32 noundef 5)
  %cmp = icmp sle i32 %call3, 0
  %lnot = xor i1 %cmp, true
  %cond = select i1 %lnot, i32 5, i32 1
  store i32 %cond, ptr %tt, align 4
  %4 = load ptr, ptr %L.addr, align 8
  call void @checktab(ptr noundef %4, i32 noundef 1, i32 noundef 1)
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load i32, ptr %tt, align 4
  call void @checktab(ptr noundef %5, i32 noundef %6, i32 noundef 2)
  %7 = load i64, ptr %e, align 8
  %8 = load i64, ptr %f, align 8
  %cmp4 = icmp sge i64 %7, %8
  br i1 %cmp4, label %if.then, label %if.end53

if.then:                                          ; preds = %entry
  %9 = load i64, ptr %f, align 8
  %cmp5 = icmp sgt i64 %9, 0
  br i1 %cmp5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then
  %10 = load i64, ptr %e, align 8
  %11 = load i64, ptr %f, align 8
  %add = add nsw i64 9223372036854775807, %11
  %cmp6 = icmp slt i64 %10, %add
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then
  %12 = phi i1 [ true, %if.then ], [ %cmp6, %lor.rhs ]
  %lor.ext = zext i1 %12 to i32
  %cmp7 = icmp ne i32 %lor.ext, 0
  %conv = zext i1 %cmp7 to i32
  %conv8 = sext i32 %conv to i64
  %tobool = icmp ne i64 %conv8, 0
  br i1 %tobool, label %lor.end12, label %lor.rhs9

lor.rhs9:                                         ; preds = %lor.end
  %13 = load ptr, ptr %L.addr, align 8
  %call10 = call i32 @luaL_argerror(ptr noundef %13, i32 noundef 3, ptr noundef @.str.16)
  br label %lor.end12

lor.end12:                                        ; preds = %lor.rhs9, %lor.end
  %14 = load i64, ptr %e, align 8
  %15 = load i64, ptr %f, align 8
  %sub = sub nsw i64 %14, %15
  %add14 = add nsw i64 %sub, 1
  store i64 %add14, ptr %n, align 8
  %16 = load i64, ptr %t, align 8
  %17 = load i64, ptr %n, align 8
  %sub15 = sub nsw i64 9223372036854775807, %17
  %add16 = add nsw i64 %sub15, 1
  %cmp17 = icmp sle i64 %16, %add16
  %conv18 = zext i1 %cmp17 to i32
  %cmp19 = icmp ne i32 %conv18, 0
  %conv20 = zext i1 %cmp19 to i32
  %conv21 = sext i32 %conv20 to i64
  %tobool22 = icmp ne i64 %conv21, 0
  br i1 %tobool22, label %lor.end26, label %lor.rhs23

lor.rhs23:                                        ; preds = %lor.end12
  %18 = load ptr, ptr %L.addr, align 8
  %call24 = call i32 @luaL_argerror(ptr noundef %18, i32 noundef 4, ptr noundef @.str.17)
  br label %lor.end26

lor.end26:                                        ; preds = %lor.rhs23, %lor.end12
  %19 = load i64, ptr %t, align 8
  %20 = load i64, ptr %e, align 8
  %cmp28 = icmp sgt i64 %19, %20
  br i1 %cmp28, label %if.then37, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %lor.end26
  %21 = load i64, ptr %t, align 8
  %22 = load i64, ptr %f, align 8
  %cmp30 = icmp sle i64 %21, %22
  br i1 %cmp30, label %if.then37, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %lor.lhs.false
  %23 = load i32, ptr %tt, align 4
  %cmp33 = icmp ne i32 %23, 1
  br i1 %cmp33, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false32
  %24 = load ptr, ptr %L.addr, align 8
  %25 = load i32, ptr %tt, align 4
  %call35 = call i32 @lua_compare(ptr noundef %24, i32 noundef 1, i32 noundef %25, i32 noundef 0)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.else, label %if.then37

if.then37:                                        ; preds = %land.lhs.true, %lor.lhs.false, %lor.end26
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then37
  %26 = load i64, ptr %i, align 8
  %27 = load i64, ptr %n, align 8
  %cmp38 = icmp slt i64 %26, %27
  br i1 %cmp38, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %28 = load ptr, ptr %L.addr, align 8
  %29 = load i64, ptr %f, align 8
  %30 = load i64, ptr %i, align 8
  %add40 = add nsw i64 %29, %30
  %call41 = call i32 @lua_geti(ptr noundef %28, i32 noundef 1, i64 noundef %add40)
  %31 = load ptr, ptr %L.addr, align 8
  %32 = load i32, ptr %tt, align 4
  %33 = load i64, ptr %t, align 8
  %34 = load i64, ptr %i, align 8
  %add42 = add nsw i64 %33, %34
  call void @lua_seti(ptr noundef %31, i32 noundef %32, i64 noundef %add42)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %35 = load i64, ptr %i, align 8
  %inc = add nsw i64 %35, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false32
  %36 = load i64, ptr %n, align 8
  %sub43 = sub nsw i64 %36, 1
  store i64 %sub43, ptr %i, align 8
  br label %for.cond44

for.cond44:                                       ; preds = %for.inc51, %if.else
  %37 = load i64, ptr %i, align 8
  %cmp45 = icmp sge i64 %37, 0
  br i1 %cmp45, label %for.body47, label %for.end52

for.body47:                                       ; preds = %for.cond44
  %38 = load ptr, ptr %L.addr, align 8
  %39 = load i64, ptr %f, align 8
  %40 = load i64, ptr %i, align 8
  %add48 = add nsw i64 %39, %40
  %call49 = call i32 @lua_geti(ptr noundef %38, i32 noundef 1, i64 noundef %add48)
  %41 = load ptr, ptr %L.addr, align 8
  %42 = load i32, ptr %tt, align 4
  %43 = load i64, ptr %t, align 8
  %44 = load i64, ptr %i, align 8
  %add50 = add nsw i64 %43, %44
  call void @lua_seti(ptr noundef %41, i32 noundef %42, i64 noundef %add50)
  br label %for.inc51

for.inc51:                                        ; preds = %for.body47
  %45 = load i64, ptr %i, align 8
  %dec = add nsw i64 %45, -1
  store i64 %dec, ptr %i, align 8
  br label %for.cond44, !llvm.loop !12

for.end52:                                        ; preds = %for.cond44
  br label %if.end

if.end:                                           ; preds = %for.end52, %for.end
  br label %if.end53

if.end53:                                         ; preds = %if.end, %entry
  %46 = load ptr, ptr %L.addr, align 8
  %47 = load i32, ptr %tt, align 4
  call void @lua_pushvalue(ptr noundef %46, i32 noundef %47)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @sort(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  call void @checktab(ptr noundef %0, i32 noundef 1, i32 noundef 7)
  %1 = load ptr, ptr %L.addr, align 8
  %call = call i64 @luaL_len(ptr noundef %1, i32 noundef 1)
  store i64 %call, ptr %n, align 8
  %2 = load i64, ptr %n, align 8
  %cmp = icmp sgt i64 %2, 1
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %n, align 8
  %cmp1 = icmp slt i64 %3, 2147483647
  %conv = zext i1 %cmp1 to i32
  %cmp2 = icmp ne i32 %conv, 0
  %conv3 = zext i1 %cmp2 to i32
  %conv4 = sext i32 %conv3 to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then
  %4 = load ptr, ptr %L.addr, align 8
  %call5 = call i32 @luaL_argerror(ptr noundef %4, i32 noundef 1, ptr noundef @.str.18)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then
  %5 = load ptr, ptr %L.addr, align 8
  %call7 = call i32 @lua_type(ptr noundef %5, i32 noundef 2)
  %cmp8 = icmp sle i32 %call7, 0
  br i1 %cmp8, label %if.end, label %if.then10

if.then10:                                        ; preds = %lor.end
  %6 = load ptr, ptr %L.addr, align 8
  call void @luaL_checktype(ptr noundef %6, i32 noundef 2, i32 noundef 6)
  br label %if.end

if.end:                                           ; preds = %if.then10, %lor.end
  %7 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %7, i32 noundef 2)
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load i64, ptr %n, align 8
  %conv11 = trunc i64 %9 to i32
  call void @auxsort(ptr noundef %8, i32 noundef 1, i32 noundef %conv11, i32 noundef 0)
  br label %if.end12

if.end12:                                         ; preds = %if.end, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @checktab(ptr noundef %L, i32 noundef %arg, i32 noundef %what) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %arg.addr = alloca i32, align 4
  %what.addr = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %arg, ptr %arg.addr, align 4
  store i32 %what, ptr %what.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %arg.addr, align 4
  %call = call i32 @lua_type(ptr noundef %0, i32 noundef %1)
  %cmp = icmp ne i32 %call, 5
  br i1 %cmp, label %if.then, label %if.end21

if.then:                                          ; preds = %entry
  store i32 1, ptr %n, align 4
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load i32, ptr %arg.addr, align 4
  %call1 = call i32 @lua_getmetatable(ptr noundef %2, i32 noundef %3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %4 = load i32, ptr %what.addr, align 4
  %and = and i32 %4, 1
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %lor.lhs.false, label %land.lhs.true5

lor.lhs.false:                                    ; preds = %land.lhs.true
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load i32, ptr %n, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %n, align 4
  %call3 = call i32 @checkfield(ptr noundef %5, ptr noundef @.str.8, i32 noundef %inc)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.else

land.lhs.true5:                                   ; preds = %lor.lhs.false, %land.lhs.true
  %7 = load i32, ptr %what.addr, align 4
  %and6 = and i32 %7, 2
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %lor.lhs.false8, label %land.lhs.true12

lor.lhs.false8:                                   ; preds = %land.lhs.true5
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load i32, ptr %n, align 4
  %inc9 = add nsw i32 %9, 1
  store i32 %inc9, ptr %n, align 4
  %call10 = call i32 @checkfield(ptr noundef %8, ptr noundef @.str.9, i32 noundef %inc9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %land.lhs.true12, label %if.else

land.lhs.true12:                                  ; preds = %lor.lhs.false8, %land.lhs.true5
  %10 = load i32, ptr %what.addr, align 4
  %and13 = and i32 %10, 4
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then19

lor.lhs.false15:                                  ; preds = %land.lhs.true12
  %11 = load ptr, ptr %L.addr, align 8
  %12 = load i32, ptr %n, align 4
  %inc16 = add nsw i32 %12, 1
  store i32 %inc16, ptr %n, align 4
  %call17 = call i32 @checkfield(ptr noundef %11, ptr noundef @.str.10, i32 noundef %inc16)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.then19, label %if.else

if.then19:                                        ; preds = %lor.lhs.false15, %land.lhs.true12
  %13 = load ptr, ptr %L.addr, align 8
  %14 = load i32, ptr %n, align 4
  %sub = sub nsw i32 0, %14
  %sub20 = sub nsw i32 %sub, 1
  call void @lua_settop(ptr noundef %13, i32 noundef %sub20)
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false15, %lor.lhs.false8, %lor.lhs.false, %if.then
  %15 = load ptr, ptr %L.addr, align 8
  %16 = load i32, ptr %arg.addr, align 4
  call void @luaL_checktype(ptr noundef %15, i32 noundef %16, i32 noundef 5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then19
  br label %if.end21

if.end21:                                         ; preds = %if.end, %entry
  ret void
}

declare i64 @luaL_len(ptr noundef, i32 noundef) #1

declare ptr @luaL_optlstring(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @luaL_optinteger(ptr noundef, i32 noundef, i64 noundef) #1

declare void @luaL_buffinit(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @addfield(ptr noundef %L, ptr noundef %b, i64 noundef %i) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %call = call i32 @lua_geti(ptr noundef %0, i32 noundef 1, i64 noundef %1)
  %2 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @lua_isstring(ptr noundef %2, i32 noundef -1)
  %tobool = icmp ne i32 %call1, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  %cmp = icmp ne i32 %lnot.ext, 0
  %conv = zext i1 %cmp to i32
  %conv2 = sext i32 %conv to i64
  %tobool3 = icmp ne i64 %conv2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load ptr, ptr %L.addr, align 8
  %call4 = call i32 @lua_type(ptr noundef %5, i32 noundef -1)
  %call5 = call ptr @lua_typename(ptr noundef %4, i32 noundef %call4)
  %6 = load i64, ptr %i.addr, align 8
  %call6 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %3, ptr noundef @.str.11, ptr noundef %call5, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %b.addr, align 8
  call void @luaL_addvalue(ptr noundef %7)
  ret void
}

declare void @luaL_addlstring(ptr noundef, ptr noundef, i64 noundef) #1

declare void @luaL_pushresult(ptr noundef) #1

declare i32 @lua_type(ptr noundef, i32 noundef) #1

declare i32 @lua_getmetatable(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @checkfield(ptr noundef %L, ptr noundef %key, i32 noundef %n) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call ptr @lua_pushstring(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load i32, ptr %n.addr, align 4
  %sub = sub nsw i32 0, %3
  %call1 = call i32 @lua_rawget(ptr noundef %2, i32 noundef %sub)
  %cmp = icmp ne i32 %call1, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare void @lua_settop(ptr noundef, i32 noundef) #1

declare void @luaL_checktype(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @lua_pushstring(ptr noundef, ptr noundef) #1

declare i32 @lua_rawget(ptr noundef, i32 noundef) #1

declare i32 @lua_geti(ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @lua_isstring(ptr noundef, i32 noundef) #1

declare i32 @luaL_error(ptr noundef, ptr noundef, ...) #1

declare ptr @lua_typename(ptr noundef, i32 noundef) #1

declare void @luaL_addvalue(ptr noundef) #1

declare i32 @lua_gettop(ptr noundef) #1

declare i64 @luaL_checkinteger(ptr noundef, i32 noundef) #1

declare i32 @luaL_argerror(ptr noundef, i32 noundef, ptr noundef) #1

declare void @lua_seti(ptr noundef, i32 noundef, i64 noundef) #1

declare void @lua_rotate(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lua_pushinteger(ptr noundef, i64 noundef) #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @lua_checkstack(ptr noundef, i32 noundef) #1

declare void @lua_pushnil(ptr noundef) #1

declare i32 @lua_compare(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @lua_pushvalue(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @auxsort(ptr noundef %L, i32 noundef %lo, i32 noundef %up, i32 noundef %rnd) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %lo.addr = alloca i32, align 4
  %up.addr = alloca i32, align 4
  %rnd.addr = alloca i32, align 4
  %p = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %lo, ptr %lo.addr, align 4
  store i32 %up, ptr %up.addr, align 4
  store i32 %rnd, ptr %rnd.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end64, %entry
  %0 = load i32, ptr %lo.addr, align 4
  %1 = load i32, ptr %up.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load i32, ptr %lo.addr, align 4
  %conv = zext i32 %3 to i64
  %call = call i32 @lua_geti(ptr noundef %2, i32 noundef 1, i64 noundef %conv)
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load i32, ptr %up.addr, align 4
  %conv1 = zext i32 %5 to i64
  %call2 = call i32 @lua_geti(ptr noundef %4, i32 noundef 1, i64 noundef %conv1)
  %6 = load ptr, ptr %L.addr, align 8
  %call3 = call i32 @sort_comp(ptr noundef %6, i32 noundef -1, i32 noundef -2)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr %L.addr, align 8
  %8 = load i32, ptr %lo.addr, align 4
  %9 = load i32, ptr %up.addr, align 4
  call void @set2(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  br label %if.end

if.else:                                          ; preds = %while.body
  %10 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %10, i32 noundef -3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load i32, ptr %up.addr, align 4
  %12 = load i32, ptr %lo.addr, align 4
  %sub = sub i32 %11, %12
  %cmp4 = icmp eq i32 %sub, 1
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %while.end

if.end7:                                          ; preds = %if.end
  %13 = load i32, ptr %up.addr, align 4
  %14 = load i32, ptr %lo.addr, align 4
  %sub8 = sub i32 %13, %14
  %cmp9 = icmp ult i32 %sub8, 100
  br i1 %cmp9, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %15 = load i32, ptr %rnd.addr, align 4
  %cmp11 = icmp eq i32 %15, 0
  br i1 %cmp11, label %if.then13, label %if.else14

if.then13:                                        ; preds = %lor.lhs.false, %if.end7
  %16 = load i32, ptr %lo.addr, align 4
  %17 = load i32, ptr %up.addr, align 4
  %add = add i32 %16, %17
  %div = udiv i32 %add, 2
  store i32 %div, ptr %p, align 4
  br label %if.end16

if.else14:                                        ; preds = %lor.lhs.false
  %18 = load i32, ptr %lo.addr, align 4
  %19 = load i32, ptr %up.addr, align 4
  %20 = load i32, ptr %rnd.addr, align 4
  %call15 = call i32 @choosePivot(i32 noundef %18, i32 noundef %19, i32 noundef %20)
  store i32 %call15, ptr %p, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.else14, %if.then13
  %21 = load ptr, ptr %L.addr, align 8
  %22 = load i32, ptr %p, align 4
  %conv17 = zext i32 %22 to i64
  %call18 = call i32 @lua_geti(ptr noundef %21, i32 noundef 1, i64 noundef %conv17)
  %23 = load ptr, ptr %L.addr, align 8
  %24 = load i32, ptr %lo.addr, align 4
  %conv19 = zext i32 %24 to i64
  %call20 = call i32 @lua_geti(ptr noundef %23, i32 noundef 1, i64 noundef %conv19)
  %25 = load ptr, ptr %L.addr, align 8
  %call21 = call i32 @sort_comp(ptr noundef %25, i32 noundef -2, i32 noundef -1)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.end16
  %26 = load ptr, ptr %L.addr, align 8
  %27 = load i32, ptr %p, align 4
  %28 = load i32, ptr %lo.addr, align 4
  call void @set2(ptr noundef %26, i32 noundef %27, i32 noundef %28)
  br label %if.end32

if.else24:                                        ; preds = %if.end16
  %29 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %29, i32 noundef -2)
  %30 = load ptr, ptr %L.addr, align 8
  %31 = load i32, ptr %up.addr, align 4
  %conv25 = zext i32 %31 to i64
  %call26 = call i32 @lua_geti(ptr noundef %30, i32 noundef 1, i64 noundef %conv25)
  %32 = load ptr, ptr %L.addr, align 8
  %call27 = call i32 @sort_comp(ptr noundef %32, i32 noundef -1, i32 noundef -2)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.else30

if.then29:                                        ; preds = %if.else24
  %33 = load ptr, ptr %L.addr, align 8
  %34 = load i32, ptr %p, align 4
  %35 = load i32, ptr %up.addr, align 4
  call void @set2(ptr noundef %33, i32 noundef %34, i32 noundef %35)
  br label %if.end31

if.else30:                                        ; preds = %if.else24
  %36 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %36, i32 noundef -3)
  br label %if.end31

if.end31:                                         ; preds = %if.else30, %if.then29
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then23
  %37 = load i32, ptr %up.addr, align 4
  %38 = load i32, ptr %lo.addr, align 4
  %sub33 = sub i32 %37, %38
  %cmp34 = icmp eq i32 %sub33, 2
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end32
  br label %while.end

if.end37:                                         ; preds = %if.end32
  %39 = load ptr, ptr %L.addr, align 8
  %40 = load i32, ptr %p, align 4
  %conv38 = zext i32 %40 to i64
  %call39 = call i32 @lua_geti(ptr noundef %39, i32 noundef 1, i64 noundef %conv38)
  %41 = load ptr, ptr %L.addr, align 8
  call void @lua_pushvalue(ptr noundef %41, i32 noundef -1)
  %42 = load ptr, ptr %L.addr, align 8
  %43 = load i32, ptr %up.addr, align 4
  %sub40 = sub i32 %43, 1
  %conv41 = zext i32 %sub40 to i64
  %call42 = call i32 @lua_geti(ptr noundef %42, i32 noundef 1, i64 noundef %conv41)
  %44 = load ptr, ptr %L.addr, align 8
  %45 = load i32, ptr %p, align 4
  %46 = load i32, ptr %up.addr, align 4
  %sub43 = sub i32 %46, 1
  call void @set2(ptr noundef %44, i32 noundef %45, i32 noundef %sub43)
  %47 = load ptr, ptr %L.addr, align 8
  %48 = load i32, ptr %lo.addr, align 4
  %49 = load i32, ptr %up.addr, align 4
  %call44 = call i32 @partition(ptr noundef %47, i32 noundef %48, i32 noundef %49)
  store i32 %call44, ptr %p, align 4
  %50 = load i32, ptr %p, align 4
  %51 = load i32, ptr %lo.addr, align 4
  %sub45 = sub i32 %50, %51
  %52 = load i32, ptr %up.addr, align 4
  %53 = load i32, ptr %p, align 4
  %sub46 = sub i32 %52, %53
  %cmp47 = icmp ult i32 %sub45, %sub46
  br i1 %cmp47, label %if.then49, label %if.else53

if.then49:                                        ; preds = %if.end37
  %54 = load ptr, ptr %L.addr, align 8
  %55 = load i32, ptr %lo.addr, align 4
  %56 = load i32, ptr %p, align 4
  %sub50 = sub i32 %56, 1
  %57 = load i32, ptr %rnd.addr, align 4
  call void @auxsort(ptr noundef %54, i32 noundef %55, i32 noundef %sub50, i32 noundef %57)
  %58 = load i32, ptr %p, align 4
  %59 = load i32, ptr %lo.addr, align 4
  %sub51 = sub i32 %58, %59
  store i32 %sub51, ptr %n, align 4
  %60 = load i32, ptr %p, align 4
  %add52 = add i32 %60, 1
  store i32 %add52, ptr %lo.addr, align 4
  br label %if.end57

if.else53:                                        ; preds = %if.end37
  %61 = load ptr, ptr %L.addr, align 8
  %62 = load i32, ptr %p, align 4
  %add54 = add i32 %62, 1
  %63 = load i32, ptr %up.addr, align 4
  %64 = load i32, ptr %rnd.addr, align 4
  call void @auxsort(ptr noundef %61, i32 noundef %add54, i32 noundef %63, i32 noundef %64)
  %65 = load i32, ptr %up.addr, align 4
  %66 = load i32, ptr %p, align 4
  %sub55 = sub i32 %65, %66
  store i32 %sub55, ptr %n, align 4
  %67 = load i32, ptr %p, align 4
  %sub56 = sub i32 %67, 1
  store i32 %sub56, ptr %up.addr, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.else53, %if.then49
  %68 = load i32, ptr %up.addr, align 4
  %69 = load i32, ptr %lo.addr, align 4
  %sub58 = sub i32 %68, %69
  %div59 = udiv i32 %sub58, 128
  %70 = load i32, ptr %n, align 4
  %cmp60 = icmp ugt i32 %div59, %70
  br i1 %cmp60, label %if.then62, label %if.end64

if.then62:                                        ; preds = %if.end57
  %call63 = call i32 @l_randomizePivot()
  store i32 %call63, ptr %rnd.addr, align 4
  br label %if.end64

if.end64:                                         ; preds = %if.then62, %if.end57
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %if.then36, %if.then6, %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sort_comp(ptr noundef %L, i32 noundef %a, i32 noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %res = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_type(ptr noundef %0, i32 noundef 2)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load i32, ptr %a.addr, align 4
  %3 = load i32, ptr %b.addr, align 4
  %call1 = call i32 @lua_compare(ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef 1)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %L.addr, align 8
  call void @lua_pushvalue(ptr noundef %4, i32 noundef 2)
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load i32, ptr %a.addr, align 4
  %sub = sub nsw i32 %6, 1
  call void @lua_pushvalue(ptr noundef %5, i32 noundef %sub)
  %7 = load ptr, ptr %L.addr, align 8
  %8 = load i32, ptr %b.addr, align 4
  %sub2 = sub nsw i32 %8, 2
  call void @lua_pushvalue(ptr noundef %7, i32 noundef %sub2)
  %9 = load ptr, ptr %L.addr, align 8
  call void @lua_callk(ptr noundef %9, i32 noundef 2, i32 noundef 1, i64 noundef 0, ptr noundef null)
  %10 = load ptr, ptr %L.addr, align 8
  %call3 = call i32 @lua_toboolean(ptr noundef %10, i32 noundef -1)
  store i32 %call3, ptr %res, align 4
  %11 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %11, i32 noundef -2)
  %12 = load i32, ptr %res, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @set2(ptr noundef %L, i32 noundef %i, i32 noundef %j) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j.addr = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i32 %j, ptr %j.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %i.addr, align 4
  %conv = zext i32 %1 to i64
  call void @lua_seti(ptr noundef %0, i32 noundef 1, i64 noundef %conv)
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load i32, ptr %j.addr, align 4
  %conv1 = zext i32 %3 to i64
  call void @lua_seti(ptr noundef %2, i32 noundef 1, i64 noundef %conv1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @choosePivot(i32 noundef %lo, i32 noundef %up, i32 noundef %rnd) #0 {
entry:
  %lo.addr = alloca i32, align 4
  %up.addr = alloca i32, align 4
  %rnd.addr = alloca i32, align 4
  %r4 = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 %lo, ptr %lo.addr, align 4
  store i32 %up, ptr %up.addr, align 4
  store i32 %rnd, ptr %rnd.addr, align 4
  %0 = load i32, ptr %up.addr, align 4
  %1 = load i32, ptr %lo.addr, align 4
  %sub = sub i32 %0, %1
  %div = udiv i32 %sub, 4
  store i32 %div, ptr %r4, align 4
  %2 = load i32, ptr %rnd.addr, align 4
  %3 = load i32, ptr %r4, align 4
  %mul = mul i32 %3, 2
  %rem = urem i32 %2, %mul
  %4 = load i32, ptr %lo.addr, align 4
  %5 = load i32, ptr %r4, align 4
  %add = add i32 %4, %5
  %add1 = add i32 %rem, %add
  store i32 %add1, ptr %p, align 4
  %6 = load i32, ptr %p, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @partition(ptr noundef %L, i32 noundef %lo, i32 noundef %up) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %lo.addr = alloca i32, align 4
  %up.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %lo, ptr %lo.addr, align 4
  store i32 %up, ptr %up.addr, align 4
  %0 = load i32, ptr %lo.addr, align 4
  store i32 %0, ptr %i, align 4
  %1 = load i32, ptr %up.addr, align 4
  %sub = sub i32 %1, 1
  store i32 %sub, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end29, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end, %for.cond
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load i32, ptr %i, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %i, align 4
  %conv = zext i32 %inc to i64
  %call = call i32 @lua_geti(ptr noundef %2, i32 noundef 1, i64 noundef %conv)
  %4 = load ptr, ptr %L.addr, align 8
  %call1 = call i32 @sort_comp(ptr noundef %4, i32 noundef -1, i32 noundef -2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %up.addr, align 4
  %sub2 = sub i32 %6, 1
  %cmp = icmp eq i32 %5, %sub2
  %conv3 = zext i1 %cmp to i32
  %cmp4 = icmp ne i32 %conv3, 0
  %conv5 = zext i1 %cmp4 to i32
  %conv6 = sext i32 %conv5 to i64
  %tobool7 = icmp ne i64 %conv6, 0
  br i1 %tobool7, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr %L.addr, align 8
  %call8 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %7, ptr noundef @.str.19)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %8 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %8, i32 noundef -2)
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  br label %while.cond9

while.cond9:                                      ; preds = %if.end23, %while.end
  %9 = load ptr, ptr %L.addr, align 8
  %10 = load i32, ptr %j, align 4
  %dec = add i32 %10, -1
  store i32 %dec, ptr %j, align 4
  %conv10 = zext i32 %dec to i64
  %call11 = call i32 @lua_geti(ptr noundef %9, i32 noundef 1, i64 noundef %conv10)
  %11 = load ptr, ptr %L.addr, align 8
  %call12 = call i32 @sort_comp(ptr noundef %11, i32 noundef -3, i32 noundef -1)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %while.body14, label %while.end24

while.body14:                                     ; preds = %while.cond9
  %12 = load i32, ptr %j, align 4
  %13 = load i32, ptr %i, align 4
  %cmp15 = icmp ult i32 %12, %13
  %conv16 = zext i1 %cmp15 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  %conv18 = zext i1 %cmp17 to i32
  %conv19 = sext i32 %conv18 to i64
  %tobool20 = icmp ne i64 %conv19, 0
  br i1 %tobool20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %while.body14
  %14 = load ptr, ptr %L.addr, align 8
  %call22 = call i32 (ptr, ptr, ...) @luaL_error(ptr noundef %14, ptr noundef @.str.19)
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %while.body14
  %15 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %15, i32 noundef -2)
  br label %while.cond9, !llvm.loop !15

while.end24:                                      ; preds = %while.cond9
  %16 = load i32, ptr %j, align 4
  %17 = load i32, ptr %i, align 4
  %cmp25 = icmp ult i32 %16, %17
  br i1 %cmp25, label %if.then27, label %if.end29

if.then27:                                        ; preds = %while.end24
  %18 = load ptr, ptr %L.addr, align 8
  call void @lua_settop(ptr noundef %18, i32 noundef -2)
  %19 = load ptr, ptr %L.addr, align 8
  %20 = load i32, ptr %up.addr, align 4
  %sub28 = sub i32 %20, 1
  %21 = load i32, ptr %i, align 4
  call void @set2(ptr noundef %19, i32 noundef %sub28, i32 noundef %21)
  %22 = load i32, ptr %i, align 4
  ret i32 %22

if.end29:                                         ; preds = %while.end24
  %23 = load ptr, ptr %L.addr, align 8
  %24 = load i32, ptr %i, align 4
  %25 = load i32, ptr %j, align 4
  call void @set2(ptr noundef %23, i32 noundef %24, i32 noundef %25)
  br label %for.cond
}

; Function Attrs: nounwind uwtable
define internal i32 @l_randomizePivot() #0 {
entry:
  %c = alloca i64, align 8
  %t = alloca i64, align 8
  %buff = alloca [4 x i32], align 16
  %i = alloca i32, align 4
  %rnd = alloca i32, align 4
  %call = call i64 @clock() #4
  store i64 %call, ptr %c, align 8
  %call1 = call i64 @time(ptr noundef null) #4
  store i64 %call1, ptr %t, align 8
  store i32 0, ptr %rnd, align 4
  %arraydecay = getelementptr inbounds [4 x i32], ptr %buff, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 8 %c, i64 8, i1 false)
  %arraydecay2 = getelementptr inbounds [4 x i32], ptr %buff, i64 0, i64 0
  %add.ptr = getelementptr inbounds i32, ptr %arraydecay2, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %add.ptr, ptr align 8 %t, i64 8, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [4 x i32], ptr %buff, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %3 = load i32, ptr %rnd, align 4
  %add = add i32 %3, %2
  store i32 %add, ptr %rnd, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %5 = load i32, ptr %rnd, align 4
  ret i32 %5
}

declare void @lua_callk(ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @lua_toboolean(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i64 @clock() #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
