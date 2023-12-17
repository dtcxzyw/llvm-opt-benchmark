target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lua_State = type { ptr, i8, i8, i8, i8, i16, %union.StkIdRel, ptr, ptr, %union.StkIdRel, %union.StkIdRel, ptr, %union.StkIdRel, ptr, ptr, ptr, %struct.CallInfo, ptr, i64, i32, i32, i32, i32, i32 }
%union.StkIdRel = type { ptr }
%struct.CallInfo = type { %union.StkIdRel, %union.StkIdRel, ptr, ptr, %union.anon, %union.anon.1, i16, i16 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, i64, i64 }
%union.anon.1 = type { i32 }
%struct.global_State = type { ptr, ptr, i64, i64, i64, i64, %struct.stringtable, %struct.TValue, %struct.TValue, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [25 x ptr], [9 x ptr], [53 x [2 x ptr]], ptr, ptr }
%struct.stringtable = type { ptr, i32, i32 }
%struct.TValue = type { %union.Value, i8 }
%union.Value = type { ptr }
%struct.Table = type { ptr, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr }
%struct.Udata = type { ptr, i8, i8, i16, i64, ptr, ptr, [1 x %union.UValue] }
%union.UValue = type { %struct.TValue }
%struct.TString = type { ptr, i8, i8, i8, i8, i32, %union.anon.3, [1 x i8] }
%union.anon.3 = type { i64 }
%union.StackValue = type { %struct.TValue }
%struct.anon = type { ptr, i32, i32 }
%struct.Proto = type { ptr, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"no value\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"nil\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@udatatypename = internal constant [9 x i8] c"userdata\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"upvalue\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"proto\00", align 1
@luaT_typenames_ = hidden constant [12 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @udatatypename, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @udatatypename, ptr @.str.7, ptr @.str.8, ptr @.str.9], align 16
@luaT_init.luaT_eventname = internal constant [25 x ptr] [ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34], align 16
@.str.10 = private unnamed_addr constant [8 x i8] c"__index\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"__newindex\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"__gc\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"__mode\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"__len\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"__eq\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"__add\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"__sub\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"__mul\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"__mod\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"__pow\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"__div\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"__idiv\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"__band\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"__bor\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"__bxor\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"__shl\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"__shr\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"__unm\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"__bnot\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"__lt\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"__le\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"__concat\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"__call\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"__close\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"__name\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"perform bitwise operation on\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"perform arithmetic on\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @luaT_init(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 25
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [25 x ptr], ptr @luaT_init.luaT_eventname, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  %call = call ptr @luaS_new(ptr noundef %1, ptr noundef %3)
  %4 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %l_G, align 8
  %tmname = getelementptr inbounds %struct.global_State, ptr %5, i32 0, i32 42
  %6 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [25 x ptr], ptr %tmname, i64 0, i64 %idxprom1
  store ptr %call, ptr %arrayidx2, align 8
  %7 = load ptr, ptr %L.addr, align 8
  %8 = load ptr, ptr %L.addr, align 8
  %l_G3 = getelementptr inbounds %struct.lua_State, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %l_G3, align 8
  %tmname4 = getelementptr inbounds %struct.global_State, ptr %9, i32 0, i32 42
  %10 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds [25 x ptr], ptr %tmname4, i64 0, i64 %idxprom5
  %11 = load ptr, ptr %arrayidx6, align 8
  call void @luaC_fix(ptr noundef %7, ptr noundef %11)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

declare hidden ptr @luaS_new(ptr noundef, ptr noundef) #1

declare hidden void @luaC_fix(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @luaT_gettm(ptr noundef %events, i32 noundef %event, ptr noundef %ename) #0 {
entry:
  %retval = alloca ptr, align 8
  %events.addr = alloca ptr, align 8
  %event.addr = alloca i32, align 4
  %ename.addr = alloca ptr, align 8
  %tm = alloca ptr, align 8
  store ptr %events, ptr %events.addr, align 8
  store i32 %event, ptr %event.addr, align 4
  store ptr %ename, ptr %ename.addr, align 8
  %0 = load ptr, ptr %events.addr, align 8
  %1 = load ptr, ptr %ename.addr, align 8
  %call = call ptr @luaH_getshortstr(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %tm, align 8
  %2 = load ptr, ptr %tm, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %tt_, align 8
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 15
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %event.addr, align 4
  %shl = shl i32 1, %4
  %conv2 = trunc i32 %shl to i8
  %conv3 = zext i8 %conv2 to i32
  %5 = load ptr, ptr %events.addr, align 8
  %flags = getelementptr inbounds %struct.Table, ptr %5, i32 0, i32 3
  %6 = load i8, ptr %flags, align 2
  %conv4 = zext i8 %6 to i32
  %or = or i32 %conv4, %conv3
  %conv5 = trunc i32 %or to i8
  store i8 %conv5, ptr %flags, align 2
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %tm, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

declare hidden ptr @luaH_getshortstr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @luaT_gettmbyobj(ptr noundef %L, ptr noundef %o, i32 noundef %event) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %event.addr = alloca i32, align 4
  %mt = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store i32 %event, ptr %event.addr, align 4
  %0 = load ptr, ptr %o.addr, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %tt_, align 8
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 15
  switch i32 %and, label %sw.default [
    i32 5, label %sw.bb
    i32 7, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %o.addr, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %value_, align 8
  %metatable = getelementptr inbounds %struct.Table, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %metatable, align 8
  store ptr %4, ptr %mt, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %5 = load ptr, ptr %o.addr, align 8
  %value_2 = getelementptr inbounds %struct.TValue, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %value_2, align 8
  %metatable3 = getelementptr inbounds %struct.Udata, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %metatable3, align 8
  store ptr %7, ptr %mt, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %8 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %l_G, align 8
  %mt4 = getelementptr inbounds %struct.global_State, ptr %9, i32 0, i32 43
  %10 = load ptr, ptr %o.addr, align 8
  %tt_5 = getelementptr inbounds %struct.TValue, ptr %10, i32 0, i32 1
  %11 = load i8, ptr %tt_5, align 8
  %conv6 = zext i8 %11 to i32
  %and7 = and i32 %conv6, 15
  %idxprom = sext i32 %and7 to i64
  %arrayidx = getelementptr inbounds [9 x ptr], ptr %mt4, i64 0, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8
  store ptr %12, ptr %mt, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  %13 = load ptr, ptr %mt, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.epilog
  %14 = load ptr, ptr %mt, align 8
  %15 = load ptr, ptr %L.addr, align 8
  %l_G8 = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 7
  %16 = load ptr, ptr %l_G8, align 8
  %tmname = getelementptr inbounds %struct.global_State, ptr %16, i32 0, i32 42
  %17 = load i32, ptr %event.addr, align 4
  %idxprom9 = zext i32 %17 to i64
  %arrayidx10 = getelementptr inbounds [25 x ptr], ptr %tmname, i64 0, i64 %idxprom9
  %18 = load ptr, ptr %arrayidx10, align 8
  %call = call ptr @luaH_getshortstr(ptr noundef %14, ptr noundef %18)
  br label %cond.end

cond.false:                                       ; preds = %sw.epilog
  %19 = load ptr, ptr %L.addr, align 8
  %l_G11 = getelementptr inbounds %struct.lua_State, ptr %19, i32 0, i32 7
  %20 = load ptr, ptr %l_G11, align 8
  %nilvalue = getelementptr inbounds %struct.global_State, ptr %20, i32 0, i32 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %nilvalue, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaT_objtypename(ptr noundef %L, ptr noundef %o) #0 {
entry:
  %retval = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %mt = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %tt_, align 8
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 69
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %o.addr, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %value_, align 8
  %metatable = getelementptr inbounds %struct.Table, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %metatable, align 8
  store ptr %4, ptr %mt, align 8
  %cmp2 = icmp ne ptr %4, null
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %o.addr, align 8
  %tt_4 = getelementptr inbounds %struct.TValue, ptr %5, i32 0, i32 1
  %6 = load i8, ptr %tt_4, align 8
  %conv5 = zext i8 %6 to i32
  %cmp6 = icmp eq i32 %conv5, 71
  br i1 %cmp6, label %land.lhs.true8, label %if.end20

land.lhs.true8:                                   ; preds = %lor.lhs.false
  %7 = load ptr, ptr %o.addr, align 8
  %value_9 = getelementptr inbounds %struct.TValue, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %value_9, align 8
  %metatable10 = getelementptr inbounds %struct.Udata, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %metatable10, align 8
  store ptr %9, ptr %mt, align 8
  %cmp11 = icmp ne ptr %9, null
  br i1 %cmp11, label %if.then, label %if.end20

if.then:                                          ; preds = %land.lhs.true8, %land.lhs.true
  %10 = load ptr, ptr %mt, align 8
  %11 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaS_new(ptr noundef %11, ptr noundef @.str.35)
  %call13 = call ptr @luaH_getshortstr(ptr noundef %10, ptr noundef %call)
  store ptr %call13, ptr %name, align 8
  %12 = load ptr, ptr %name, align 8
  %tt_14 = getelementptr inbounds %struct.TValue, ptr %12, i32 0, i32 1
  %13 = load i8, ptr %tt_14, align 8
  %conv15 = zext i8 %13 to i32
  %and = and i32 %conv15, 15
  %cmp16 = icmp eq i32 %and, 4
  br i1 %cmp16, label %if.then18, label %if.end

if.then18:                                        ; preds = %if.then
  %14 = load ptr, ptr %name, align 8
  %value_19 = getelementptr inbounds %struct.TValue, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %value_19, align 8
  %contents = getelementptr inbounds %struct.TString, ptr %15, i32 0, i32 7
  %arraydecay = getelementptr inbounds [1 x i8], ptr %contents, i64 0, i64 0
  store ptr %arraydecay, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end20

if.end20:                                         ; preds = %if.end, %land.lhs.true8, %lor.lhs.false
  %16 = load ptr, ptr %o.addr, align 8
  %tt_21 = getelementptr inbounds %struct.TValue, ptr %16, i32 0, i32 1
  %17 = load i8, ptr %tt_21, align 8
  %conv22 = zext i8 %17 to i32
  %and23 = and i32 %conv22, 15
  %add = add nsw i32 %and23, 1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds [12 x ptr], ptr @luaT_typenames_, i64 0, i64 %idxprom
  %18 = load ptr, ptr %arrayidx, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.then18
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define hidden void @luaT_callTM(ptr noundef %L, ptr noundef %f, ptr noundef %p1, ptr noundef %p2, ptr noundef %p3) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %p1.addr = alloca ptr, align 8
  %p2.addr = alloca ptr, align 8
  %p3.addr = alloca ptr, align 8
  %func = alloca ptr, align 8
  %io1 = alloca ptr, align 8
  %io2 = alloca ptr, align 8
  %io13 = alloca ptr, align 8
  %io24 = alloca ptr, align 8
  %io19 = alloca ptr, align 8
  %io211 = alloca ptr, align 8
  %io116 = alloca ptr, align 8
  %io218 = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %p1, ptr %p1.addr, align 8
  store ptr %p2, ptr %p2.addr, align 8
  store ptr %p3, ptr %p3.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %top, align 8
  store ptr %1, ptr %func, align 8
  %2 = load ptr, ptr %func, align 8
  store ptr %2, ptr %io1, align 8
  %3 = load ptr, ptr %f.addr, align 8
  store ptr %3, ptr %io2, align 8
  %4 = load ptr, ptr %io1, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %io2, align 8
  %value_1 = getelementptr inbounds %struct.TValue, ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_, ptr align 8 %value_1, i64 8, i1 false)
  %6 = load ptr, ptr %io2, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %6, i32 0, i32 1
  %7 = load i8, ptr %tt_, align 8
  %8 = load ptr, ptr %io1, align 8
  %tt_2 = getelementptr inbounds %struct.TValue, ptr %8, i32 0, i32 1
  store i8 %7, ptr %tt_2, align 8
  %9 = load ptr, ptr %func, align 8
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %9, i64 1
  store ptr %add.ptr, ptr %io13, align 8
  %10 = load ptr, ptr %p1.addr, align 8
  store ptr %10, ptr %io24, align 8
  %11 = load ptr, ptr %io13, align 8
  %value_5 = getelementptr inbounds %struct.TValue, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %io24, align 8
  %value_6 = getelementptr inbounds %struct.TValue, ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_5, ptr align 8 %value_6, i64 8, i1 false)
  %13 = load ptr, ptr %io24, align 8
  %tt_7 = getelementptr inbounds %struct.TValue, ptr %13, i32 0, i32 1
  %14 = load i8, ptr %tt_7, align 8
  %15 = load ptr, ptr %io13, align 8
  %tt_8 = getelementptr inbounds %struct.TValue, ptr %15, i32 0, i32 1
  store i8 %14, ptr %tt_8, align 8
  %16 = load ptr, ptr %func, align 8
  %add.ptr10 = getelementptr inbounds %union.StackValue, ptr %16, i64 2
  store ptr %add.ptr10, ptr %io19, align 8
  %17 = load ptr, ptr %p2.addr, align 8
  store ptr %17, ptr %io211, align 8
  %18 = load ptr, ptr %io19, align 8
  %value_12 = getelementptr inbounds %struct.TValue, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %io211, align 8
  %value_13 = getelementptr inbounds %struct.TValue, ptr %19, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_12, ptr align 8 %value_13, i64 8, i1 false)
  %20 = load ptr, ptr %io211, align 8
  %tt_14 = getelementptr inbounds %struct.TValue, ptr %20, i32 0, i32 1
  %21 = load i8, ptr %tt_14, align 8
  %22 = load ptr, ptr %io19, align 8
  %tt_15 = getelementptr inbounds %struct.TValue, ptr %22, i32 0, i32 1
  store i8 %21, ptr %tt_15, align 8
  %23 = load ptr, ptr %func, align 8
  %add.ptr17 = getelementptr inbounds %union.StackValue, ptr %23, i64 3
  store ptr %add.ptr17, ptr %io116, align 8
  %24 = load ptr, ptr %p3.addr, align 8
  store ptr %24, ptr %io218, align 8
  %25 = load ptr, ptr %io116, align 8
  %value_19 = getelementptr inbounds %struct.TValue, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %io218, align 8
  %value_20 = getelementptr inbounds %struct.TValue, ptr %26, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_19, ptr align 8 %value_20, i64 8, i1 false)
  %27 = load ptr, ptr %io218, align 8
  %tt_21 = getelementptr inbounds %struct.TValue, ptr %27, i32 0, i32 1
  %28 = load i8, ptr %tt_21, align 8
  %29 = load ptr, ptr %io116, align 8
  %tt_22 = getelementptr inbounds %struct.TValue, ptr %29, i32 0, i32 1
  store i8 %28, ptr %tt_22, align 8
  %30 = load ptr, ptr %func, align 8
  %add.ptr23 = getelementptr inbounds %union.StackValue, ptr %30, i64 4
  %31 = load ptr, ptr %L.addr, align 8
  %top24 = getelementptr inbounds %struct.lua_State, ptr %31, i32 0, i32 6
  store ptr %add.ptr23, ptr %top24, align 8
  %32 = load ptr, ptr %L.addr, align 8
  %ci = getelementptr inbounds %struct.lua_State, ptr %32, i32 0, i32 8
  %33 = load ptr, ptr %ci, align 8
  %callstatus = getelementptr inbounds %struct.CallInfo, ptr %33, i32 0, i32 7
  %34 = load i16, ptr %callstatus, align 2
  %conv = zext i16 %34 to i32
  %and = and i32 %conv, 10
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %35 = load ptr, ptr %L.addr, align 8
  %36 = load ptr, ptr %func, align 8
  call void @luaD_call(ptr noundef %35, ptr noundef %36, i32 noundef 0)
  br label %if.end

if.else:                                          ; preds = %entry
  %37 = load ptr, ptr %L.addr, align 8
  %38 = load ptr, ptr %func, align 8
  call void @luaD_callnoyield(ptr noundef %37, ptr noundef %38, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare hidden void @luaD_call(ptr noundef, ptr noundef, i32 noundef) #1

declare hidden void @luaD_callnoyield(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @luaT_callTMres(ptr noundef %L, ptr noundef %f, ptr noundef %p1, ptr noundef %p2, ptr noundef %res) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %p1.addr = alloca ptr, align 8
  %p2.addr = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  %result = alloca i64, align 8
  %func = alloca ptr, align 8
  %io1 = alloca ptr, align 8
  %io2 = alloca ptr, align 8
  %io13 = alloca ptr, align 8
  %io24 = alloca ptr, align 8
  %io19 = alloca ptr, align 8
  %io211 = alloca ptr, align 8
  %io120 = alloca ptr, align 8
  %io221 = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %p1, ptr %p1.addr, align 8
  store ptr %p2, ptr %p2.addr, align 8
  store ptr %res, ptr %res.addr, align 8
  %0 = load ptr, ptr %res.addr, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %stack = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %stack, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %result, align 8
  %3 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %top, align 8
  store ptr %4, ptr %func, align 8
  %5 = load ptr, ptr %func, align 8
  store ptr %5, ptr %io1, align 8
  %6 = load ptr, ptr %f.addr, align 8
  store ptr %6, ptr %io2, align 8
  %7 = load ptr, ptr %io1, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %io2, align 8
  %value_1 = getelementptr inbounds %struct.TValue, ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_, ptr align 8 %value_1, i64 8, i1 false)
  %9 = load ptr, ptr %io2, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %9, i32 0, i32 1
  %10 = load i8, ptr %tt_, align 8
  %11 = load ptr, ptr %io1, align 8
  %tt_2 = getelementptr inbounds %struct.TValue, ptr %11, i32 0, i32 1
  store i8 %10, ptr %tt_2, align 8
  %12 = load ptr, ptr %func, align 8
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %12, i64 1
  store ptr %add.ptr, ptr %io13, align 8
  %13 = load ptr, ptr %p1.addr, align 8
  store ptr %13, ptr %io24, align 8
  %14 = load ptr, ptr %io13, align 8
  %value_5 = getelementptr inbounds %struct.TValue, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %io24, align 8
  %value_6 = getelementptr inbounds %struct.TValue, ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_5, ptr align 8 %value_6, i64 8, i1 false)
  %16 = load ptr, ptr %io24, align 8
  %tt_7 = getelementptr inbounds %struct.TValue, ptr %16, i32 0, i32 1
  %17 = load i8, ptr %tt_7, align 8
  %18 = load ptr, ptr %io13, align 8
  %tt_8 = getelementptr inbounds %struct.TValue, ptr %18, i32 0, i32 1
  store i8 %17, ptr %tt_8, align 8
  %19 = load ptr, ptr %func, align 8
  %add.ptr10 = getelementptr inbounds %union.StackValue, ptr %19, i64 2
  store ptr %add.ptr10, ptr %io19, align 8
  %20 = load ptr, ptr %p2.addr, align 8
  store ptr %20, ptr %io211, align 8
  %21 = load ptr, ptr %io19, align 8
  %value_12 = getelementptr inbounds %struct.TValue, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %io211, align 8
  %value_13 = getelementptr inbounds %struct.TValue, ptr %22, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_12, ptr align 8 %value_13, i64 8, i1 false)
  %23 = load ptr, ptr %io211, align 8
  %tt_14 = getelementptr inbounds %struct.TValue, ptr %23, i32 0, i32 1
  %24 = load i8, ptr %tt_14, align 8
  %25 = load ptr, ptr %io19, align 8
  %tt_15 = getelementptr inbounds %struct.TValue, ptr %25, i32 0, i32 1
  store i8 %24, ptr %tt_15, align 8
  %26 = load ptr, ptr %L.addr, align 8
  %top16 = getelementptr inbounds %struct.lua_State, ptr %26, i32 0, i32 6
  %27 = load ptr, ptr %top16, align 8
  %add.ptr17 = getelementptr inbounds %union.StackValue, ptr %27, i64 3
  store ptr %add.ptr17, ptr %top16, align 8
  %28 = load ptr, ptr %L.addr, align 8
  %ci = getelementptr inbounds %struct.lua_State, ptr %28, i32 0, i32 8
  %29 = load ptr, ptr %ci, align 8
  %callstatus = getelementptr inbounds %struct.CallInfo, ptr %29, i32 0, i32 7
  %30 = load i16, ptr %callstatus, align 2
  %conv = zext i16 %30 to i32
  %and = and i32 %conv, 10
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %31 = load ptr, ptr %L.addr, align 8
  %32 = load ptr, ptr %func, align 8
  call void @luaD_call(ptr noundef %31, ptr noundef %32, i32 noundef 1)
  br label %if.end

if.else:                                          ; preds = %entry
  %33 = load ptr, ptr %L.addr, align 8
  %34 = load ptr, ptr %func, align 8
  call void @luaD_callnoyield(ptr noundef %33, ptr noundef %34, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %35 = load ptr, ptr %L.addr, align 8
  %stack18 = getelementptr inbounds %struct.lua_State, ptr %35, i32 0, i32 10
  %36 = load ptr, ptr %stack18, align 8
  %37 = load i64, ptr %result, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %36, i64 %37
  store ptr %add.ptr19, ptr %res.addr, align 8
  %38 = load ptr, ptr %res.addr, align 8
  store ptr %38, ptr %io120, align 8
  %39 = load ptr, ptr %L.addr, align 8
  %top22 = getelementptr inbounds %struct.lua_State, ptr %39, i32 0, i32 6
  %40 = load ptr, ptr %top22, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %40, i32 -1
  store ptr %incdec.ptr, ptr %top22, align 8
  store ptr %incdec.ptr, ptr %io221, align 8
  %41 = load ptr, ptr %io120, align 8
  %value_23 = getelementptr inbounds %struct.TValue, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %io221, align 8
  %value_24 = getelementptr inbounds %struct.TValue, ptr %42, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_23, ptr align 8 %value_24, i64 8, i1 false)
  %43 = load ptr, ptr %io221, align 8
  %tt_25 = getelementptr inbounds %struct.TValue, ptr %43, i32 0, i32 1
  %44 = load i8, ptr %tt_25, align 8
  %45 = load ptr, ptr %io120, align 8
  %tt_26 = getelementptr inbounds %struct.TValue, ptr %45, i32 0, i32 1
  store i8 %44, ptr %tt_26, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaT_trybinTM(ptr noundef %L, ptr noundef %p1, ptr noundef %p2, ptr noundef %res, i32 noundef %event) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %p1.addr = alloca ptr, align 8
  %p2.addr = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  %event.addr = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %p1, ptr %p1.addr, align 8
  store ptr %p2, ptr %p2.addr, align 8
  store ptr %res, ptr %res.addr, align 8
  store i32 %event, ptr %event.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %p1.addr, align 8
  %2 = load ptr, ptr %p2.addr, align 8
  %3 = load ptr, ptr %res.addr, align 8
  %4 = load i32, ptr %event.addr, align 4
  %call = call i32 @callbinTM(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  %cmp = icmp ne i32 %lnot.ext, 0
  %conv = zext i1 %cmp to i32
  %conv1 = sext i32 %conv to i64
  %tobool2 = icmp ne i64 %conv1, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %event.addr, align 4
  switch i32 %5, label %sw.default [
    i32 13, label %sw.bb
    i32 14, label %sw.bb
    i32 15, label %sw.bb
    i32 16, label %sw.bb
    i32 17, label %sw.bb
    i32 19, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.then, %if.then, %if.then, %if.then, %if.then, %if.then
  %6 = load ptr, ptr %p1.addr, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %6, i32 0, i32 1
  %7 = load i8, ptr %tt_, align 8
  %conv3 = zext i8 %7 to i32
  %and = and i32 %conv3, 15
  %cmp4 = icmp eq i32 %and, 3
  br i1 %cmp4, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %sw.bb
  %8 = load ptr, ptr %p2.addr, align 8
  %tt_6 = getelementptr inbounds %struct.TValue, ptr %8, i32 0, i32 1
  %9 = load i8, ptr %tt_6, align 8
  %conv7 = zext i8 %9 to i32
  %and8 = and i32 %conv7, 15
  %cmp9 = icmp eq i32 %and8, 3
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %land.lhs.true
  %10 = load ptr, ptr %L.addr, align 8
  %11 = load ptr, ptr %p1.addr, align 8
  %12 = load ptr, ptr %p2.addr, align 8
  call void @luaG_tointerror(ptr noundef %10, ptr noundef %11, ptr noundef %12) #4
  unreachable

if.else:                                          ; preds = %land.lhs.true, %sw.bb
  %13 = load ptr, ptr %L.addr, align 8
  %14 = load ptr, ptr %p1.addr, align 8
  %15 = load ptr, ptr %p2.addr, align 8
  call void @luaG_opinterror(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef @.str.36) #4
  unreachable

sw.default:                                       ; preds = %if.then
  %16 = load ptr, ptr %L.addr, align 8
  %17 = load ptr, ptr %p1.addr, align 8
  %18 = load ptr, ptr %p2.addr, align 8
  call void @luaG_opinterror(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @.str.37) #4
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @callbinTM(ptr noundef %L, ptr noundef %p1, ptr noundef %p2, ptr noundef %res, i32 noundef %event) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %p1.addr = alloca ptr, align 8
  %p2.addr = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  %event.addr = alloca i32, align 4
  %tm = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %p1, ptr %p1.addr, align 8
  store ptr %p2, ptr %p2.addr, align 8
  store ptr %res, ptr %res.addr, align 8
  store i32 %event, ptr %event.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %p1.addr, align 8
  %2 = load i32, ptr %event.addr, align 4
  %call = call ptr @luaT_gettmbyobj(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  store ptr %call, ptr %tm, align 8
  %3 = load ptr, ptr %tm, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %3, i32 0, i32 1
  %4 = load i8, ptr %tt_, align 8
  %conv = zext i8 %4 to i32
  %and = and i32 %conv, 15
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load ptr, ptr %p2.addr, align 8
  %7 = load i32, ptr %event.addr, align 4
  %call2 = call ptr @luaT_gettmbyobj(ptr noundef %5, ptr noundef %6, i32 noundef %7)
  store ptr %call2, ptr %tm, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %tm, align 8
  %tt_3 = getelementptr inbounds %struct.TValue, ptr %8, i32 0, i32 1
  %9 = load i8, ptr %tt_3, align 8
  %conv4 = zext i8 %9 to i32
  %and5 = and i32 %conv4, 15
  %cmp6 = icmp eq i32 %and5, 0
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %10 = load ptr, ptr %L.addr, align 8
  %11 = load ptr, ptr %tm, align 8
  %12 = load ptr, ptr %p1.addr, align 8
  %13 = load ptr, ptr %p2.addr, align 8
  %14 = load ptr, ptr %res.addr, align 8
  call void @luaT_callTMres(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: noreturn
declare hidden void @luaG_tointerror(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare hidden void @luaG_opinterror(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @luaT_tryconcatTM(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %top = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %top1 = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %top1, align 8
  store ptr %1, ptr %top, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %3, i64 -2
  %4 = load ptr, ptr %top, align 8
  %add.ptr2 = getelementptr inbounds %union.StackValue, ptr %4, i64 -1
  %5 = load ptr, ptr %top, align 8
  %add.ptr3 = getelementptr inbounds %union.StackValue, ptr %5, i64 -2
  %call = call i32 @callbinTM(ptr noundef %2, ptr noundef %add.ptr, ptr noundef %add.ptr2, ptr noundef %add.ptr3, i32 noundef 22)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  %cmp = icmp ne i32 %lnot.ext, 0
  %conv = zext i1 %cmp to i32
  %conv4 = sext i32 %conv to i64
  %tobool5 = icmp ne i64 %conv4, 0
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load ptr, ptr %top, align 8
  %add.ptr6 = getelementptr inbounds %union.StackValue, ptr %7, i64 -2
  %8 = load ptr, ptr %top, align 8
  %add.ptr7 = getelementptr inbounds %union.StackValue, ptr %8, i64 -1
  call void @luaG_concaterror(ptr noundef %6, ptr noundef %add.ptr6, ptr noundef %add.ptr7) #4
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: noreturn
declare hidden void @luaG_concaterror(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @luaT_trybinassocTM(ptr noundef %L, ptr noundef %p1, ptr noundef %p2, i32 noundef %flip, ptr noundef %res, i32 noundef %event) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %p1.addr = alloca ptr, align 8
  %p2.addr = alloca ptr, align 8
  %flip.addr = alloca i32, align 4
  %res.addr = alloca ptr, align 8
  %event.addr = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %p1, ptr %p1.addr, align 8
  store ptr %p2, ptr %p2.addr, align 8
  store i32 %flip, ptr %flip.addr, align 4
  store ptr %res, ptr %res.addr, align 8
  store i32 %event, ptr %event.addr, align 4
  %0 = load i32, ptr %flip.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load ptr, ptr %p2.addr, align 8
  %3 = load ptr, ptr %p1.addr, align 8
  %4 = load ptr, ptr %res.addr, align 8
  %5 = load i32, ptr %event.addr, align 4
  call void @luaT_trybinTM(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load ptr, ptr %p1.addr, align 8
  %8 = load ptr, ptr %p2.addr, align 8
  %9 = load ptr, ptr %res.addr, align 8
  %10 = load i32, ptr %event.addr, align 4
  call void @luaT_trybinTM(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaT_trybiniTM(ptr noundef %L, ptr noundef %p1, i64 noundef %i2, i32 noundef %flip, ptr noundef %res, i32 noundef %event) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %p1.addr = alloca ptr, align 8
  %i2.addr = alloca i64, align 8
  %flip.addr = alloca i32, align 4
  %res.addr = alloca ptr, align 8
  %event.addr = alloca i32, align 4
  %aux = alloca %struct.TValue, align 8
  %io = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %p1, ptr %p1.addr, align 8
  store i64 %i2, ptr %i2.addr, align 8
  store i32 %flip, ptr %flip.addr, align 4
  store ptr %res, ptr %res.addr, align 8
  store i32 %event, ptr %event.addr, align 4
  store ptr %aux, ptr %io, align 8
  %0 = load i64, ptr %i2.addr, align 8
  %1 = load ptr, ptr %io, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %1, i32 0, i32 0
  store i64 %0, ptr %value_, align 8
  %2 = load ptr, ptr %io, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %2, i32 0, i32 1
  store i8 3, ptr %tt_, align 8
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load ptr, ptr %p1.addr, align 8
  %5 = load i32, ptr %flip.addr, align 4
  %6 = load ptr, ptr %res.addr, align 8
  %7 = load i32, ptr %event.addr, align 4
  call void @luaT_trybinassocTM(ptr noundef %3, ptr noundef %4, ptr noundef %aux, i32 noundef %5, ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaT_callorderTM(ptr noundef %L, ptr noundef %p1, ptr noundef %p2, i32 noundef %event) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %p1.addr = alloca ptr, align 8
  %p2.addr = alloca ptr, align 8
  %event.addr = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %p1, ptr %p1.addr, align 8
  store ptr %p2, ptr %p2.addr, align 8
  store i32 %event, ptr %event.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %p1.addr, align 8
  %2 = load ptr, ptr %p2.addr, align 8
  %3 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %top, align 8
  %5 = load i32, ptr %event.addr, align 4
  %call = call i32 @callbinTM(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4, i32 noundef %5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %L.addr, align 8
  %top1 = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %top1, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %7, i32 0, i32 1
  %8 = load i8, ptr %tt_, align 8
  %conv = zext i8 %8 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then
  %9 = load ptr, ptr %L.addr, align 8
  %top3 = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %top3, align 8
  %tt_4 = getelementptr inbounds %struct.TValue, ptr %10, i32 0, i32 1
  %11 = load i8, ptr %tt_4, align 8
  %conv5 = zext i8 %11 to i32
  %and = and i32 %conv5, 15
  %cmp6 = icmp eq i32 %and, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then
  %12 = phi i1 [ true, %if.then ], [ %cmp6, %lor.rhs ]
  %lnot = xor i1 %12, true
  %lnot.ext = zext i1 %lnot to i32
  ret i32 %lnot.ext

if.end:                                           ; preds = %entry
  %13 = load ptr, ptr %L.addr, align 8
  %14 = load ptr, ptr %p1.addr, align 8
  %15 = load ptr, ptr %p2.addr, align 8
  call void @luaG_ordererror(ptr noundef %13, ptr noundef %14, ptr noundef %15) #4
  unreachable
}

; Function Attrs: noreturn
declare hidden void @luaG_ordererror(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @luaT_callorderiTM(ptr noundef %L, ptr noundef %p1, i32 noundef %v2, i32 noundef %flip, i32 noundef %isfloat, i32 noundef %event) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %p1.addr = alloca ptr, align 8
  %v2.addr = alloca i32, align 4
  %flip.addr = alloca i32, align 4
  %isfloat.addr = alloca i32, align 4
  %event.addr = alloca i32, align 4
  %aux = alloca %struct.TValue, align 8
  %p2 = alloca ptr, align 8
  %io = alloca ptr, align 8
  %io1 = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %p1, ptr %p1.addr, align 8
  store i32 %v2, ptr %v2.addr, align 4
  store i32 %flip, ptr %flip.addr, align 4
  store i32 %isfloat, ptr %isfloat.addr, align 4
  store i32 %event, ptr %event.addr, align 4
  %0 = load i32, ptr %isfloat.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr %aux, ptr %io, align 8
  %1 = load i32, ptr %v2.addr, align 4
  %conv = sitofp i32 %1 to double
  %2 = load ptr, ptr %io, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %2, i32 0, i32 0
  store double %conv, ptr %value_, align 8
  %3 = load ptr, ptr %io, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %3, i32 0, i32 1
  store i8 19, ptr %tt_, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %aux, ptr %io1, align 8
  %4 = load i32, ptr %v2.addr, align 4
  %conv2 = sext i32 %4 to i64
  %5 = load ptr, ptr %io1, align 8
  %value_3 = getelementptr inbounds %struct.TValue, ptr %5, i32 0, i32 0
  store i64 %conv2, ptr %value_3, align 8
  %6 = load ptr, ptr %io1, align 8
  %tt_4 = getelementptr inbounds %struct.TValue, ptr %6, i32 0, i32 1
  store i8 3, ptr %tt_4, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load i32, ptr %flip.addr, align 4
  %tobool5 = icmp ne i32 %7, 0
  br i1 %tobool5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.end
  %8 = load ptr, ptr %p1.addr, align 8
  store ptr %8, ptr %p2, align 8
  store ptr %aux, ptr %p1.addr, align 8
  br label %if.end8

if.else7:                                         ; preds = %if.end
  store ptr %aux, ptr %p2, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else7, %if.then6
  %9 = load ptr, ptr %L.addr, align 8
  %10 = load ptr, ptr %p1.addr, align 8
  %11 = load ptr, ptr %p2, align 8
  %12 = load i32, ptr %event.addr, align 4
  %call = call i32 @luaT_callorderTM(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden void @luaT_adjustvarargs(ptr noundef %L, i32 noundef %nfixparams, ptr noundef %ci, ptr noundef %p) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %nfixparams.addr = alloca i32, align 4
  %ci.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %actual = alloca i32, align 4
  %nextra = alloca i32, align 4
  %io1 = alloca ptr, align 8
  %io2 = alloca ptr, align 8
  %io122 = alloca ptr, align 8
  %io225 = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %nfixparams, ptr %nfixparams.addr, align 4
  store ptr %ci, ptr %ci.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %top, align 8
  %2 = load ptr, ptr %ci.addr, align 8
  %func = getelementptr inbounds %struct.CallInfo, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %func, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  %conv = trunc i64 %sub.ptr.div to i32
  %sub = sub nsw i32 %conv, 1
  store i32 %sub, ptr %actual, align 4
  %4 = load i32, ptr %actual, align 4
  %5 = load i32, ptr %nfixparams.addr, align 4
  %sub1 = sub nsw i32 %4, %5
  store i32 %sub1, ptr %nextra, align 4
  %6 = load i32, ptr %nextra, align 4
  %7 = load ptr, ptr %ci.addr, align 8
  %u = getelementptr inbounds %struct.CallInfo, ptr %7, i32 0, i32 4
  %nextraargs = getelementptr inbounds %struct.anon, ptr %u, i32 0, i32 2
  store i32 %6, ptr %nextraargs, align 4
  %8 = load ptr, ptr %L.addr, align 8
  %stack_last = getelementptr inbounds %struct.lua_State, ptr %8, i32 0, i32 9
  %9 = load ptr, ptr %stack_last, align 8
  %10 = load ptr, ptr %L.addr, align 8
  %top2 = getelementptr inbounds %struct.lua_State, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %top2, align 8
  %sub.ptr.lhs.cast3 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast4 = ptrtoint ptr %11 to i64
  %sub.ptr.sub5 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast4
  %sub.ptr.div6 = sdiv exact i64 %sub.ptr.sub5, 16
  %12 = load ptr, ptr %p.addr, align 8
  %maxstacksize = getelementptr inbounds %struct.Proto, ptr %12, i32 0, i32 5
  %13 = load i8, ptr %maxstacksize, align 4
  %conv7 = zext i8 %13 to i32
  %add = add nsw i32 %conv7, 1
  %conv8 = sext i32 %add to i64
  %cmp = icmp sle i64 %sub.ptr.div6, %conv8
  %conv9 = zext i1 %cmp to i32
  %cmp10 = icmp ne i32 %conv9, 0
  %conv11 = zext i1 %cmp10 to i32
  %conv12 = sext i32 %conv11 to i64
  %tobool = icmp ne i64 %conv12, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %14 = load ptr, ptr %L.addr, align 8
  %15 = load ptr, ptr %p.addr, align 8
  %maxstacksize13 = getelementptr inbounds %struct.Proto, ptr %15, i32 0, i32 5
  %16 = load i8, ptr %maxstacksize13, align 4
  %conv14 = zext i8 %16 to i32
  %add15 = add nsw i32 %conv14, 1
  %call = call i32 @luaD_growstack(ptr noundef %14, i32 noundef %add15, i32 noundef 1)
  br label %if.end

if.else:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %17 = load ptr, ptr %L.addr, align 8
  %top16 = getelementptr inbounds %struct.lua_State, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %top16, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %top16, align 8
  store ptr %18, ptr %io1, align 8
  %19 = load ptr, ptr %ci.addr, align 8
  %func17 = getelementptr inbounds %struct.CallInfo, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %func17, align 8
  store ptr %20, ptr %io2, align 8
  %21 = load ptr, ptr %io1, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %io2, align 8
  %value_18 = getelementptr inbounds %struct.TValue, ptr %22, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_, ptr align 8 %value_18, i64 8, i1 false)
  %23 = load ptr, ptr %io2, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %23, i32 0, i32 1
  %24 = load i8, ptr %tt_, align 8
  %25 = load ptr, ptr %io1, align 8
  %tt_19 = getelementptr inbounds %struct.TValue, ptr %25, i32 0, i32 1
  store i8 %24, ptr %tt_19, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %26 = load i32, ptr %i, align 4
  %27 = load i32, ptr %nfixparams.addr, align 4
  %cmp20 = icmp sle i32 %26, %27
  br i1 %cmp20, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %28 = load ptr, ptr %L.addr, align 8
  %top23 = getelementptr inbounds %struct.lua_State, ptr %28, i32 0, i32 6
  %29 = load ptr, ptr %top23, align 8
  %incdec.ptr24 = getelementptr inbounds %union.StackValue, ptr %29, i32 1
  store ptr %incdec.ptr24, ptr %top23, align 8
  store ptr %29, ptr %io122, align 8
  %30 = load ptr, ptr %ci.addr, align 8
  %func26 = getelementptr inbounds %struct.CallInfo, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %func26, align 8
  %32 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %32 to i64
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %31, i64 %idx.ext
  store ptr %add.ptr, ptr %io225, align 8
  %33 = load ptr, ptr %io122, align 8
  %value_27 = getelementptr inbounds %struct.TValue, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %io225, align 8
  %value_28 = getelementptr inbounds %struct.TValue, ptr %34, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_27, ptr align 8 %value_28, i64 8, i1 false)
  %35 = load ptr, ptr %io225, align 8
  %tt_29 = getelementptr inbounds %struct.TValue, ptr %35, i32 0, i32 1
  %36 = load i8, ptr %tt_29, align 8
  %37 = load ptr, ptr %io122, align 8
  %tt_30 = getelementptr inbounds %struct.TValue, ptr %37, i32 0, i32 1
  store i8 %36, ptr %tt_30, align 8
  %38 = load ptr, ptr %ci.addr, align 8
  %func31 = getelementptr inbounds %struct.CallInfo, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %func31, align 8
  %40 = load i32, ptr %i, align 4
  %idx.ext32 = sext i32 %40 to i64
  %add.ptr33 = getelementptr inbounds %union.StackValue, ptr %39, i64 %idx.ext32
  %tt_34 = getelementptr inbounds %struct.TValue, ptr %add.ptr33, i32 0, i32 1
  store i8 0, ptr %tt_34, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %41 = load i32, ptr %i, align 4
  %inc = add nsw i32 %41, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %42 = load i32, ptr %actual, align 4
  %add35 = add nsw i32 %42, 1
  %43 = load ptr, ptr %ci.addr, align 8
  %func36 = getelementptr inbounds %struct.CallInfo, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %func36, align 8
  %idx.ext37 = sext i32 %add35 to i64
  %add.ptr38 = getelementptr inbounds %union.StackValue, ptr %44, i64 %idx.ext37
  store ptr %add.ptr38, ptr %func36, align 8
  %45 = load i32, ptr %actual, align 4
  %add39 = add nsw i32 %45, 1
  %46 = load ptr, ptr %ci.addr, align 8
  %top40 = getelementptr inbounds %struct.CallInfo, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %top40, align 8
  %idx.ext41 = sext i32 %add39 to i64
  %add.ptr42 = getelementptr inbounds %union.StackValue, ptr %47, i64 %idx.ext41
  store ptr %add.ptr42, ptr %top40, align 8
  ret void
}

declare hidden i32 @luaD_growstack(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @luaT_getvarargs(ptr noundef %L, ptr noundef %ci, ptr noundef %where, i32 noundef %wanted) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %ci.addr = alloca ptr, align 8
  %where.addr = alloca ptr, align 8
  %wanted.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %nextra = alloca i32, align 4
  %t__ = alloca i64, align 8
  %io1 = alloca ptr, align 8
  %io2 = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %ci, ptr %ci.addr, align 8
  store ptr %where, ptr %where.addr, align 8
  store i32 %wanted, ptr %wanted.addr, align 4
  %0 = load ptr, ptr %ci.addr, align 8
  %u = getelementptr inbounds %struct.CallInfo, ptr %0, i32 0, i32 4
  %nextraargs = getelementptr inbounds %struct.anon, ptr %u, i32 0, i32 2
  %1 = load i32, ptr %nextraargs, align 4
  store i32 %1, ptr %nextra, align 4
  %2 = load i32, ptr %wanted.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %nextra, align 4
  store i32 %3, ptr %wanted.addr, align 4
  %4 = load ptr, ptr %L.addr, align 8
  %stack_last = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %stack_last, align 8
  %6 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %top, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  %8 = load i32, ptr %nextra, align 4
  %conv = sext i32 %8 to i64
  %cmp1 = icmp sle i64 %sub.ptr.div, %conv
  %conv2 = zext i1 %cmp1 to i32
  %cmp3 = icmp ne i32 %conv2, 0
  %conv4 = zext i1 %cmp3 to i32
  %conv5 = sext i32 %conv4 to i64
  %tobool = icmp ne i64 %conv5, 0
  br i1 %tobool, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %9 = load ptr, ptr %where.addr, align 8
  %10 = load ptr, ptr %L.addr, align 8
  %stack = getelementptr inbounds %struct.lua_State, ptr %10, i32 0, i32 10
  %11 = load ptr, ptr %stack, align 8
  %sub.ptr.lhs.cast7 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast8 = ptrtoint ptr %11 to i64
  %sub.ptr.sub9 = sub i64 %sub.ptr.lhs.cast7, %sub.ptr.rhs.cast8
  store i64 %sub.ptr.sub9, ptr %t__, align 8
  %12 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %l_G, align 8
  %GCdebt = getelementptr inbounds %struct.global_State, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %GCdebt, align 8
  %cmp10 = icmp sgt i64 %14, 0
  br i1 %cmp10, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then6
  %15 = load ptr, ptr %L.addr, align 8
  call void @luaC_step(ptr noundef %15)
  br label %if.end

if.end:                                           ; preds = %if.then12, %if.then6
  %16 = load ptr, ptr %L.addr, align 8
  %17 = load i32, ptr %nextra, align 4
  %call = call i32 @luaD_growstack(ptr noundef %16, i32 noundef %17, i32 noundef 1)
  %18 = load ptr, ptr %L.addr, align 8
  %stack13 = getelementptr inbounds %struct.lua_State, ptr %18, i32 0, i32 10
  %19 = load ptr, ptr %stack13, align 8
  %20 = load i64, ptr %t__, align 8
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 %20
  store ptr %add.ptr, ptr %where.addr, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.end
  %21 = load ptr, ptr %where.addr, align 8
  %22 = load i32, ptr %nextra, align 4
  %idx.ext = sext i32 %22 to i64
  %add.ptr15 = getelementptr inbounds %union.StackValue, ptr %21, i64 %idx.ext
  %23 = load ptr, ptr %L.addr, align 8
  %top16 = getelementptr inbounds %struct.lua_State, ptr %23, i32 0, i32 6
  store ptr %add.ptr15, ptr %top16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end14, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end17
  %24 = load i32, ptr %i, align 4
  %25 = load i32, ptr %wanted.addr, align 4
  %cmp18 = icmp slt i32 %24, %25
  br i1 %cmp18, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %26 = load i32, ptr %i, align 4
  %27 = load i32, ptr %nextra, align 4
  %cmp20 = icmp slt i32 %26, %27
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %28 = phi i1 [ false, %for.cond ], [ %cmp20, %land.rhs ]
  br i1 %28, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %29 = load ptr, ptr %where.addr, align 8
  %30 = load i32, ptr %i, align 4
  %idx.ext22 = sext i32 %30 to i64
  %add.ptr23 = getelementptr inbounds %union.StackValue, ptr %29, i64 %idx.ext22
  store ptr %add.ptr23, ptr %io1, align 8
  %31 = load ptr, ptr %ci.addr, align 8
  %func = getelementptr inbounds %struct.CallInfo, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %func, align 8
  %33 = load i32, ptr %nextra, align 4
  %idx.ext24 = sext i32 %33 to i64
  %idx.neg = sub i64 0, %idx.ext24
  %add.ptr25 = getelementptr inbounds %union.StackValue, ptr %32, i64 %idx.neg
  %34 = load i32, ptr %i, align 4
  %idx.ext26 = sext i32 %34 to i64
  %add.ptr27 = getelementptr inbounds %union.StackValue, ptr %add.ptr25, i64 %idx.ext26
  store ptr %add.ptr27, ptr %io2, align 8
  %35 = load ptr, ptr %io1, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %io2, align 8
  %value_28 = getelementptr inbounds %struct.TValue, ptr %36, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_, ptr align 8 %value_28, i64 8, i1 false)
  %37 = load ptr, ptr %io2, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %37, i32 0, i32 1
  %38 = load i8, ptr %tt_, align 8
  %39 = load ptr, ptr %io1, align 8
  %tt_29 = getelementptr inbounds %struct.TValue, ptr %39, i32 0, i32 1
  store i8 %38, ptr %tt_29, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %40 = load i32, ptr %i, align 4
  %inc = add nsw i32 %40, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %land.end
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc37, %for.end
  %41 = load i32, ptr %i, align 4
  %42 = load i32, ptr %wanted.addr, align 4
  %cmp31 = icmp slt i32 %41, %42
  br i1 %cmp31, label %for.body33, label %for.end39

for.body33:                                       ; preds = %for.cond30
  %43 = load ptr, ptr %where.addr, align 8
  %44 = load i32, ptr %i, align 4
  %idx.ext34 = sext i32 %44 to i64
  %add.ptr35 = getelementptr inbounds %union.StackValue, ptr %43, i64 %idx.ext34
  %tt_36 = getelementptr inbounds %struct.TValue, ptr %add.ptr35, i32 0, i32 1
  store i8 0, ptr %tt_36, align 8
  br label %for.inc37

for.inc37:                                        ; preds = %for.body33
  %45 = load i32, ptr %i, align 4
  %inc38 = add nsw i32 %45, 1
  store i32 %inc38, ptr %i, align 4
  br label %for.cond30, !llvm.loop !9

for.end39:                                        ; preds = %for.cond30
  ret void
}

declare hidden void @luaC_step(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }

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
