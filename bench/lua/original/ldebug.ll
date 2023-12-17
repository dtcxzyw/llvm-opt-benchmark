target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Proto = type { ptr, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AbsLineInfo = type { i32, i32 }
%struct.lua_State = type { ptr, i8, i8, i8, i8, i16, %union.StkIdRel, ptr, ptr, %union.StkIdRel, %union.StkIdRel, ptr, %union.StkIdRel, ptr, ptr, ptr, %struct.CallInfo, ptr, i64, i32, i32, i32, i32, i32 }
%union.StkIdRel = type { ptr }
%struct.CallInfo = type { %union.StkIdRel, %union.StkIdRel, ptr, ptr, %union.anon, %union.anon.1, i16, i16 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, i64, i64 }
%union.anon.1 = type { i32 }
%struct.anon = type { ptr, i32, i32 }
%struct.lua_Debug = type { i32, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i8, i8, i8, i8, i16, i16, [60 x i8], ptr }
%union.StackValue = type { %struct.TValue }
%struct.TValue = type { %union.Value, i8 }
%union.Value = type { ptr }
%struct.LClosure = type { ptr, i8, i8, i8, ptr, ptr, [1 x ptr] }
%struct.CClosure = type { ptr, i8, i8, i8, ptr, ptr, [1 x %struct.TValue] }
%struct.anon.2 = type { i16, i16 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.global_State = type { ptr, ptr, i64, i64, i64, i64, %struct.stringtable, %struct.TValue, %struct.TValue, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [25 x ptr], [9 x ptr], [53 x [2 x ptr]], ptr, ptr }
%struct.stringtable = type { ptr, i32, i32 }
%struct.TString = type { ptr, i8, i8, i8, i8, i32, %union.anon.4, [1 x i8] }
%union.anon.4 = type { i64 }
%struct.UpVal = type { ptr, i8, i8, %union.anon.5, %union.anon.6 }
%union.anon.5 = type { ptr }
%union.anon.6 = type { %struct.anon.7 }
%struct.anon.7 = type { ptr, ptr }
%struct.Upvaldesc = type { ptr, i8, i8, i8 }

@.str = private unnamed_addr constant [12 x i8] c"(temporary)\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"(C temporary)\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"bad 'for' %s (number expected, got %s)\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"concatenate\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"number%s has no integer representation\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"attempt to compare two %s values\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"attempt to compare %s with %s\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"%s:%d: %s\00", align 1
@luaP_opmodes = external hidden constant [83 x i8], align 16
@.str.9 = private unnamed_addr constant [9 x i8] c"(vararg)\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"=[C]\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"=?\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"Lua\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"attempt to %s a %s value%s\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"upvalue\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"integer index\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"field\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"constant\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"_ENV\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"hook\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"__gc\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"metamethod\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"for iterator\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c" (%s '%s')\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @luaG_getfuncline(ptr noundef %f, i32 noundef %pc) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %pc.addr = alloca i32, align 4
  %basepc = alloca i32, align 4
  %baseline = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store i32 %pc, ptr %pc.addr, align 4
  %0 = load ptr, ptr %f.addr, align 8
  %lineinfo = getelementptr inbounds %struct.Proto, ptr %0, i32 0, i32 19
  %1 = load ptr, ptr %lineinfo, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %f.addr, align 8
  %3 = load i32, ptr %pc.addr, align 4
  %call = call i32 @getbaseline(ptr noundef %2, i32 noundef %3, ptr noundef %basepc)
  store i32 %call, ptr %baseline, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %4 = load i32, ptr %basepc, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %basepc, align 4
  %5 = load i32, ptr %pc.addr, align 4
  %cmp1 = icmp slt i32 %4, %5
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %f.addr, align 8
  %lineinfo2 = getelementptr inbounds %struct.Proto, ptr %6, i32 0, i32 19
  %7 = load ptr, ptr %lineinfo2, align 8
  %8 = load i32, ptr %basepc, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 %idxprom
  %9 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %9 to i32
  %10 = load i32, ptr %baseline, align 4
  %add = add nsw i32 %10, %conv
  store i32 %add, ptr %baseline, align 4
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %11 = load i32, ptr %baseline, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @getbaseline(ptr noundef %f, i32 noundef %pc, ptr noundef %basepc) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  %pc.addr = alloca i32, align 4
  %basepc.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store i32 %pc, ptr %pc.addr, align 4
  store ptr %basepc, ptr %basepc.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %sizeabslineinfo = getelementptr inbounds %struct.Proto, ptr %0, i32 0, i32 12
  %1 = load i32, ptr %sizeabslineinfo, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %pc.addr, align 4
  %3 = load ptr, ptr %f.addr, align 8
  %abslineinfo = getelementptr inbounds %struct.Proto, ptr %3, i32 0, i32 20
  %4 = load ptr, ptr %abslineinfo, align 8
  %arrayidx = getelementptr inbounds %struct.AbsLineInfo, ptr %4, i64 0
  %pc1 = getelementptr inbounds %struct.AbsLineInfo, ptr %arrayidx, i32 0, i32 0
  %5 = load i32, ptr %pc1, align 4
  %cmp2 = icmp slt i32 %2, %5
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr %basepc.addr, align 8
  store i32 -1, ptr %6, align 4
  %7 = load ptr, ptr %f.addr, align 8
  %linedefined = getelementptr inbounds %struct.Proto, ptr %7, i32 0, i32 13
  %8 = load i32, ptr %linedefined, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %9 = load i32, ptr %pc.addr, align 4
  %div = udiv i32 %9, 128
  %sub = sub i32 %div, 1
  store i32 %sub, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %10 = load i32, ptr %i, align 4
  %add = add nsw i32 %10, 1
  %11 = load ptr, ptr %f.addr, align 8
  %sizeabslineinfo3 = getelementptr inbounds %struct.Proto, ptr %11, i32 0, i32 12
  %12 = load i32, ptr %sizeabslineinfo3, align 8
  %cmp4 = icmp slt i32 %add, %12
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %13 = load i32, ptr %pc.addr, align 4
  %14 = load ptr, ptr %f.addr, align 8
  %abslineinfo5 = getelementptr inbounds %struct.Proto, ptr %14, i32 0, i32 20
  %15 = load ptr, ptr %abslineinfo5, align 8
  %16 = load i32, ptr %i, align 4
  %add6 = add nsw i32 %16, 1
  %idxprom = sext i32 %add6 to i64
  %arrayidx7 = getelementptr inbounds %struct.AbsLineInfo, ptr %15, i64 %idxprom
  %pc8 = getelementptr inbounds %struct.AbsLineInfo, ptr %arrayidx7, i32 0, i32 0
  %17 = load i32, ptr %pc8, align 4
  %cmp9 = icmp sge i32 %13, %17
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %18 = phi i1 [ false, %while.cond ], [ %cmp9, %land.rhs ]
  br i1 %18, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %19 = load i32, ptr %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  %20 = load ptr, ptr %f.addr, align 8
  %abslineinfo10 = getelementptr inbounds %struct.Proto, ptr %20, i32 0, i32 20
  %21 = load ptr, ptr %abslineinfo10, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %22 to i64
  %arrayidx12 = getelementptr inbounds %struct.AbsLineInfo, ptr %21, i64 %idxprom11
  %pc13 = getelementptr inbounds %struct.AbsLineInfo, ptr %arrayidx12, i32 0, i32 0
  %23 = load i32, ptr %pc13, align 4
  %24 = load ptr, ptr %basepc.addr, align 8
  store i32 %23, ptr %24, align 4
  %25 = load ptr, ptr %f.addr, align 8
  %abslineinfo14 = getelementptr inbounds %struct.Proto, ptr %25, i32 0, i32 20
  %26 = load ptr, ptr %abslineinfo14, align 8
  %27 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %27 to i64
  %arrayidx16 = getelementptr inbounds %struct.AbsLineInfo, ptr %26, i64 %idxprom15
  %line = getelementptr inbounds %struct.AbsLineInfo, ptr %arrayidx16, i32 0, i32 1
  %28 = load i32, ptr %line, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_sethook(ptr noundef %L, ptr noundef %func, i32 noundef %mask, i32 noundef %count) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %mask.addr = alloca i32, align 4
  %count.addr = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store i32 %mask, ptr %mask.addr, align 4
  store i32 %count, ptr %count.addr, align 4
  %0 = load ptr, ptr %func.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %mask.addr, align 4
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %mask.addr, align 4
  store ptr null, ptr %func.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %2 = load ptr, ptr %func.addr, align 8
  %3 = load ptr, ptr %L.addr, align 8
  %hook = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 17
  store volatile ptr %2, ptr %hook, align 8
  %4 = load i32, ptr %count.addr, align 4
  %5 = load ptr, ptr %L.addr, align 8
  %basehookcount = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 21
  store i32 %4, ptr %basehookcount, align 8
  %6 = load ptr, ptr %L.addr, align 8
  %basehookcount2 = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 21
  %7 = load i32, ptr %basehookcount2, align 8
  %8 = load ptr, ptr %L.addr, align 8
  %hookcount = getelementptr inbounds %struct.lua_State, ptr %8, i32 0, i32 22
  store i32 %7, ptr %hookcount, align 4
  %9 = load i32, ptr %mask.addr, align 4
  %conv = trunc i32 %9 to i8
  %conv3 = zext i8 %conv to i32
  %10 = load ptr, ptr %L.addr, align 8
  %hookmask = getelementptr inbounds %struct.lua_State, ptr %10, i32 0, i32 23
  store volatile i32 %conv3, ptr %hookmask, align 8
  %11 = load i32, ptr %mask.addr, align 4
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %12 = load ptr, ptr %L.addr, align 8
  %ci = getelementptr inbounds %struct.lua_State, ptr %12, i32 0, i32 8
  %13 = load ptr, ptr %ci, align 8
  call void @settraps(ptr noundef %13)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @settraps(ptr noundef %ci) #0 {
entry:
  %ci.addr = alloca ptr, align 8
  store ptr %ci, ptr %ci.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %ci.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %ci.addr, align 8
  %callstatus = getelementptr inbounds %struct.CallInfo, ptr %1, i32 0, i32 7
  %2 = load i16, ptr %callstatus, align 2
  %conv = zext i16 %2 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %ci.addr, align 8
  %u = getelementptr inbounds %struct.CallInfo, ptr %3, i32 0, i32 4
  %trap = getelementptr inbounds %struct.anon, ptr %u, i32 0, i32 1
  store volatile i32 1, ptr %trap, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %4 = load ptr, ptr %ci.addr, align 8
  %previous = getelementptr inbounds %struct.CallInfo, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %previous, align 8
  store ptr %5, ptr %ci.addr, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_gethook(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %hook = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 17
  %1 = load volatile ptr, ptr %hook, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_gethookmask(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %hookmask = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 23
  %1 = load volatile i32, ptr %hookmask, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_gethookcount(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %basehookcount = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 21
  %1 = load i32, ptr %basehookcount, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_getstack(ptr noundef %L, i32 noundef %level, ptr noundef %ar) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %level.addr = alloca i32, align 4
  %ar.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %ci = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %level, ptr %level.addr, align 4
  store ptr %ar, ptr %ar.addr, align 8
  %0 = load i32, ptr %level.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %L.addr, align 8
  %ci1 = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %ci1, align 8
  store ptr %2, ptr %ci, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i32, ptr %level.addr, align 4
  %cmp2 = icmp sgt i32 %3, 0
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %4 = load ptr, ptr %ci, align 8
  %5 = load ptr, ptr %L.addr, align 8
  %base_ci = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 16
  %cmp3 = icmp ne ptr %4, %base_ci
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %6 = phi i1 [ false, %for.cond ], [ %cmp3, %land.rhs ]
  br i1 %6, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %7 = load i32, ptr %level.addr, align 4
  %dec = add nsw i32 %7, -1
  store i32 %dec, ptr %level.addr, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load ptr, ptr %ci, align 8
  %previous = getelementptr inbounds %struct.CallInfo, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %previous, align 8
  store ptr %9, ptr %ci, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %land.end
  %10 = load i32, ptr %level.addr, align 4
  %cmp4 = icmp eq i32 %10, 0
  br i1 %cmp4, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.end
  %11 = load ptr, ptr %ci, align 8
  %12 = load ptr, ptr %L.addr, align 8
  %base_ci5 = getelementptr inbounds %struct.lua_State, ptr %12, i32 0, i32 16
  %cmp6 = icmp ne ptr %11, %base_ci5
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %land.lhs.true
  store i32 1, ptr %status, align 4
  %13 = load ptr, ptr %ci, align 8
  %14 = load ptr, ptr %ar.addr, align 8
  %i_ci = getelementptr inbounds %struct.lua_Debug, ptr %14, i32 0, i32 16
  store ptr %13, ptr %i_ci, align 8
  br label %if.end8

if.else:                                          ; preds = %land.lhs.true, %for.end
  store i32 0, ptr %status, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then7
  %15 = load i32, ptr %status, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaG_findlocal(ptr noundef %L, ptr noundef %ci, i32 noundef %n, ptr noundef %pos) #0 {
entry:
  %retval = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %ci.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %pos.addr = alloca ptr, align 8
  %base = alloca ptr, align 8
  %name = alloca ptr, align 8
  %limit = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %ci, ptr %ci.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %pos, ptr %pos.addr, align 8
  %0 = load ptr, ptr %ci.addr, align 8
  %func = getelementptr inbounds %struct.CallInfo, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %func, align 8
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %1, i64 1
  store ptr %add.ptr, ptr %base, align 8
  store ptr null, ptr %name, align 8
  %2 = load ptr, ptr %ci.addr, align 8
  %callstatus = getelementptr inbounds %struct.CallInfo, ptr %2, i32 0, i32 7
  %3 = load i16, ptr %callstatus, align 2
  %conv = zext i16 %3 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr %ci.addr, align 8
  %6 = load i32, ptr %n.addr, align 4
  %7 = load ptr, ptr %pos.addr, align 8
  %call = call ptr @findvararg(ptr noundef %5, i32 noundef %6, ptr noundef %7)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %ci.addr, align 8
  %func3 = getelementptr inbounds %struct.CallInfo, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %func3, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %value_, align 8
  %p = getelementptr inbounds %struct.LClosure, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %p, align 8
  %12 = load i32, ptr %n.addr, align 4
  %13 = load ptr, ptr %ci.addr, align 8
  %call4 = call i32 @currentpc(ptr noundef %13)
  %call5 = call ptr @luaF_getlocalname(ptr noundef %11, i32 noundef %12, i32 noundef %call4)
  store ptr %call5, ptr %name, align 8
  br label %if.end

if.end:                                           ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %14 = load ptr, ptr %name, align 8
  %cmp7 = icmp eq ptr %14, null
  br i1 %cmp7, label %if.then9, label %if.end27

if.then9:                                         ; preds = %if.end6
  %15 = load ptr, ptr %ci.addr, align 8
  %16 = load ptr, ptr %L.addr, align 8
  %ci10 = getelementptr inbounds %struct.lua_State, ptr %16, i32 0, i32 8
  %17 = load ptr, ptr %ci10, align 8
  %cmp11 = icmp eq ptr %15, %17
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then9
  %18 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %top, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then9
  %20 = load ptr, ptr %ci.addr, align 8
  %next = getelementptr inbounds %struct.CallInfo, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %next, align 8
  %func13 = getelementptr inbounds %struct.CallInfo, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %func13, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %19, %cond.true ], [ %22, %cond.false ]
  store ptr %cond, ptr %limit, align 8
  %23 = load ptr, ptr %limit, align 8
  %24 = load ptr, ptr %base, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %24 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  %25 = load i32, ptr %n.addr, align 4
  %conv14 = sext i32 %25 to i64
  %cmp15 = icmp sge i64 %sub.ptr.div, %conv14
  br i1 %cmp15, label %land.lhs.true, label %if.else25

land.lhs.true:                                    ; preds = %cond.end
  %26 = load i32, ptr %n.addr, align 4
  %cmp17 = icmp sgt i32 %26, 0
  br i1 %cmp17, label %if.then19, label %if.else25

if.then19:                                        ; preds = %land.lhs.true
  %27 = load ptr, ptr %ci.addr, align 8
  %callstatus20 = getelementptr inbounds %struct.CallInfo, ptr %27, i32 0, i32 7
  %28 = load i16, ptr %callstatus20, align 2
  %conv21 = zext i16 %28 to i32
  %and22 = and i32 %conv21, 2
  %tobool23 = icmp ne i32 %and22, 0
  %lnot = xor i1 %tobool23, true
  %cond24 = select i1 %lnot, ptr @.str, ptr @.str.1
  store ptr %cond24, ptr %name, align 8
  br label %if.end26

if.else25:                                        ; preds = %land.lhs.true, %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.then19
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end6
  %29 = load ptr, ptr %pos.addr, align 8
  %tobool28 = icmp ne ptr %29, null
  br i1 %tobool28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end27
  %30 = load ptr, ptr %base, align 8
  %31 = load i32, ptr %n.addr, align 4
  %sub = sub nsw i32 %31, 1
  %idx.ext = sext i32 %sub to i64
  %add.ptr30 = getelementptr inbounds %union.StackValue, ptr %30, i64 %idx.ext
  %32 = load ptr, ptr %pos.addr, align 8
  store ptr %add.ptr30, ptr %32, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.end27
  %33 = load ptr, ptr %name, align 8
  store ptr %33, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end31, %if.else25, %if.then2
  %34 = load ptr, ptr %retval, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @findvararg(ptr noundef %ci, i32 noundef %n, ptr noundef %pos) #0 {
entry:
  %retval = alloca ptr, align 8
  %ci.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %pos.addr = alloca ptr, align 8
  %nextra = alloca i32, align 4
  store ptr %ci, ptr %ci.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %pos, ptr %pos.addr, align 8
  %0 = load ptr, ptr %ci.addr, align 8
  %func = getelementptr inbounds %struct.CallInfo, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %func, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %value_, align 8
  %p = getelementptr inbounds %struct.LClosure, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %p, align 8
  %is_vararg = getelementptr inbounds %struct.Proto, ptr %3, i32 0, i32 4
  %4 = load i8, ptr %is_vararg, align 1
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %ci.addr, align 8
  %u = getelementptr inbounds %struct.CallInfo, ptr %5, i32 0, i32 4
  %nextraargs = getelementptr inbounds %struct.anon, ptr %u, i32 0, i32 2
  %6 = load i32, ptr %nextraargs, align 4
  store i32 %6, ptr %nextra, align 4
  %7 = load i32, ptr %n.addr, align 4
  %8 = load i32, ptr %nextra, align 4
  %sub = sub nsw i32 0, %8
  %cmp = icmp sge i32 %7, %sub
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %9 = load ptr, ptr %ci.addr, align 8
  %func2 = getelementptr inbounds %struct.CallInfo, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %func2, align 8
  %11 = load i32, ptr %nextra, align 4
  %idx.ext = sext i32 %11 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %10, i64 %idx.neg
  %12 = load i32, ptr %n.addr, align 4
  %add = add nsw i32 %12, 1
  %idx.ext3 = sext i32 %add to i64
  %idx.neg4 = sub i64 0, %idx.ext3
  %add.ptr5 = getelementptr inbounds %union.StackValue, ptr %add.ptr, i64 %idx.neg4
  %13 = load ptr, ptr %pos.addr, align 8
  store ptr %add.ptr5, ptr %13, align 8
  store ptr @.str.9, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then1
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

declare hidden ptr @luaF_getlocalname(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @currentpc(ptr noundef %ci) #0 {
entry:
  %ci.addr = alloca ptr, align 8
  store ptr %ci, ptr %ci.addr, align 8
  %0 = load ptr, ptr %ci.addr, align 8
  %u = getelementptr inbounds %struct.CallInfo, ptr %0, i32 0, i32 4
  %savedpc = getelementptr inbounds %struct.anon, ptr %u, i32 0, i32 0
  %1 = load ptr, ptr %savedpc, align 8
  %2 = load ptr, ptr %ci.addr, align 8
  %func = getelementptr inbounds %struct.CallInfo, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %func, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %value_, align 8
  %p = getelementptr inbounds %struct.LClosure, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %p, align 8
  %code = getelementptr inbounds %struct.Proto, ptr %5, i32 0, i32 16
  %6 = load ptr, ptr %code, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %conv = trunc i64 %sub.ptr.div to i32
  %sub = sub nsw i32 %conv, 1
  ret i32 %sub
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_getlocal(ptr noundef %L, ptr noundef %ar, i32 noundef %n) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %ar.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %name = alloca ptr, align 8
  %pos = alloca ptr, align 8
  %io1 = alloca ptr, align 8
  %io2 = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %ar, ptr %ar.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %ar.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else6

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %2, i64 -1
  %tt_ = getelementptr inbounds %struct.TValue, ptr %add.ptr, i32 0, i32 1
  %3 = load i8, ptr %tt_, align 8
  %conv = zext i8 %3 to i32
  %cmp1 = icmp eq i32 %conv, 70
  br i1 %cmp1, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  store ptr null, ptr %name, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %4 = load ptr, ptr %L.addr, align 8
  %top4 = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %top4, align 8
  %add.ptr5 = getelementptr inbounds %union.StackValue, ptr %5, i64 -1
  %value_ = getelementptr inbounds %struct.TValue, ptr %add.ptr5, i32 0, i32 0
  %6 = load ptr, ptr %value_, align 8
  %p = getelementptr inbounds %struct.LClosure, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %p, align 8
  %8 = load i32, ptr %n.addr, align 4
  %call = call ptr @luaF_getlocalname(ptr noundef %7, i32 noundef %8, i32 noundef 0)
  store ptr %call, ptr %name, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end16

if.else6:                                         ; preds = %entry
  store ptr null, ptr %pos, align 8
  %9 = load ptr, ptr %L.addr, align 8
  %10 = load ptr, ptr %ar.addr, align 8
  %i_ci = getelementptr inbounds %struct.lua_Debug, ptr %10, i32 0, i32 16
  %11 = load ptr, ptr %i_ci, align 8
  %12 = load i32, ptr %n.addr, align 4
  %call7 = call ptr @luaG_findlocal(ptr noundef %9, ptr noundef %11, i32 noundef %12, ptr noundef %pos)
  store ptr %call7, ptr %name, align 8
  %13 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.else6
  %14 = load ptr, ptr %L.addr, align 8
  %top9 = getelementptr inbounds %struct.lua_State, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %top9, align 8
  store ptr %15, ptr %io1, align 8
  %16 = load ptr, ptr %pos, align 8
  store ptr %16, ptr %io2, align 8
  %17 = load ptr, ptr %io1, align 8
  %value_10 = getelementptr inbounds %struct.TValue, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %io2, align 8
  %value_11 = getelementptr inbounds %struct.TValue, ptr %18, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_10, ptr align 8 %value_11, i64 8, i1 false)
  %19 = load ptr, ptr %io2, align 8
  %tt_12 = getelementptr inbounds %struct.TValue, ptr %19, i32 0, i32 1
  %20 = load i8, ptr %tt_12, align 8
  %21 = load ptr, ptr %io1, align 8
  %tt_13 = getelementptr inbounds %struct.TValue, ptr %21, i32 0, i32 1
  store i8 %20, ptr %tt_13, align 8
  %22 = load ptr, ptr %L.addr, align 8
  %top14 = getelementptr inbounds %struct.lua_State, ptr %22, i32 0, i32 6
  %23 = load ptr, ptr %top14, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %23, i32 1
  store ptr %incdec.ptr, ptr %top14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then8, %if.else6
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  %24 = load ptr, ptr %name, align 8
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_setlocal(ptr noundef %L, ptr noundef %ar, i32 noundef %n) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %ar.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %pos = alloca ptr, align 8
  %name = alloca ptr, align 8
  %io1 = alloca ptr, align 8
  %io2 = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %ar, ptr %ar.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr null, ptr %pos, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %ar.addr, align 8
  %i_ci = getelementptr inbounds %struct.lua_Debug, ptr %1, i32 0, i32 16
  %2 = load ptr, ptr %i_ci, align 8
  %3 = load i32, ptr %n.addr, align 4
  %call = call ptr @luaG_findlocal(ptr noundef %0, ptr noundef %2, i32 noundef %3, ptr noundef %pos)
  store ptr %call, ptr %name, align 8
  %4 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %pos, align 8
  store ptr %5, ptr %io1, align 8
  %6 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %7, i64 -1
  store ptr %add.ptr, ptr %io2, align 8
  %8 = load ptr, ptr %io1, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %io2, align 8
  %value_1 = getelementptr inbounds %struct.TValue, ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_, ptr align 8 %value_1, i64 8, i1 false)
  %10 = load ptr, ptr %io2, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %10, i32 0, i32 1
  %11 = load i8, ptr %tt_, align 8
  %12 = load ptr, ptr %io1, align 8
  %tt_2 = getelementptr inbounds %struct.TValue, ptr %12, i32 0, i32 1
  store i8 %11, ptr %tt_2, align 8
  %13 = load ptr, ptr %L.addr, align 8
  %top3 = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %top3, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %14, i32 -1
  store ptr %incdec.ptr, ptr %top3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %15 = load ptr, ptr %name, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_getinfo(ptr noundef %L, ptr noundef %what, ptr noundef %ar) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %what.addr = alloca ptr, align 8
  %ar.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %cl = alloca ptr, align 8
  %ci = alloca ptr, align 8
  %func = alloca ptr, align 8
  %io1 = alloca ptr, align 8
  %io2 = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %what, ptr %what.addr, align 8
  store ptr %ar, ptr %ar.addr, align 8
  %0 = load ptr, ptr %what.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 62
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %ci, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %3, i64 -1
  store ptr %add.ptr, ptr %func, align 8
  %4 = load ptr, ptr %what.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %what.addr, align 8
  %5 = load ptr, ptr %L.addr, align 8
  %top2 = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %top2, align 8
  %incdec.ptr3 = getelementptr inbounds %union.StackValue, ptr %6, i32 -1
  store ptr %incdec.ptr3, ptr %top2, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %ar.addr, align 8
  %i_ci = getelementptr inbounds %struct.lua_Debug, ptr %7, i32 0, i32 16
  %8 = load ptr, ptr %i_ci, align 8
  store ptr %8, ptr %ci, align 8
  %9 = load ptr, ptr %ci, align 8
  %func4 = getelementptr inbounds %struct.CallInfo, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %func4, align 8
  store ptr %10, ptr %func, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load ptr, ptr %func, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %11, i32 0, i32 1
  %12 = load i8, ptr %tt_, align 8
  %conv5 = zext i8 %12 to i32
  %cmp6 = icmp eq i32 %conv5, 70
  br i1 %cmp6, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %13 = load ptr, ptr %func, align 8
  %tt_8 = getelementptr inbounds %struct.TValue, ptr %13, i32 0, i32 1
  %14 = load i8, ptr %tt_8, align 8
  %conv9 = zext i8 %14 to i32
  %cmp10 = icmp eq i32 %conv9, 102
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %15 = load ptr, ptr %func, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %value_, align 8
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %16, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %cl, align 8
  %17 = load ptr, ptr %L.addr, align 8
  %18 = load ptr, ptr %what.addr, align 8
  %19 = load ptr, ptr %ar.addr, align 8
  %20 = load ptr, ptr %cl, align 8
  %21 = load ptr, ptr %ci, align 8
  %call = call i32 @auxgetinfo(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %call, ptr %status, align 4
  %22 = load ptr, ptr %what.addr, align 8
  %call12 = call ptr @strchr(ptr noundef %22, i32 noundef 102) #7
  %tobool = icmp ne ptr %call12, null
  br i1 %tobool, label %if.then13, label %if.end21

if.then13:                                        ; preds = %cond.end
  %23 = load ptr, ptr %L.addr, align 8
  %top14 = getelementptr inbounds %struct.lua_State, ptr %23, i32 0, i32 6
  %24 = load ptr, ptr %top14, align 8
  store ptr %24, ptr %io1, align 8
  %25 = load ptr, ptr %func, align 8
  store ptr %25, ptr %io2, align 8
  %26 = load ptr, ptr %io1, align 8
  %value_15 = getelementptr inbounds %struct.TValue, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %io2, align 8
  %value_16 = getelementptr inbounds %struct.TValue, ptr %27, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_15, ptr align 8 %value_16, i64 8, i1 false)
  %28 = load ptr, ptr %io2, align 8
  %tt_17 = getelementptr inbounds %struct.TValue, ptr %28, i32 0, i32 1
  %29 = load i8, ptr %tt_17, align 8
  %30 = load ptr, ptr %io1, align 8
  %tt_18 = getelementptr inbounds %struct.TValue, ptr %30, i32 0, i32 1
  store i8 %29, ptr %tt_18, align 8
  %31 = load ptr, ptr %L.addr, align 8
  %top19 = getelementptr inbounds %struct.lua_State, ptr %31, i32 0, i32 6
  %32 = load ptr, ptr %top19, align 8
  %incdec.ptr20 = getelementptr inbounds %union.StackValue, ptr %32, i32 1
  store ptr %incdec.ptr20, ptr %top19, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then13, %cond.end
  %33 = load ptr, ptr %what.addr, align 8
  %call22 = call ptr @strchr(ptr noundef %33, i32 noundef 76) #7
  %tobool23 = icmp ne ptr %call22, null
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  %34 = load ptr, ptr %L.addr, align 8
  %35 = load ptr, ptr %cl, align 8
  call void @collectvalidlines(ptr noundef %34, ptr noundef %35)
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end21
  %36 = load i32, ptr %status, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @auxgetinfo(ptr noundef %L, ptr noundef %what, ptr noundef %ar, ptr noundef %f, ptr noundef %ci) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %what.addr = alloca ptr, align 8
  %ar.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %ci.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %what, ptr %what.addr, align 8
  store ptr %ar, ptr %ar.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %ci, ptr %ci.addr, align 8
  store i32 1, ptr %status, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %what.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %what.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  switch i32 %conv, label %sw.default [
    i32 83, label %sw.bb
    i32 108, label %sw.bb1
    i32 117, label %sw.bb5
    i32 116, label %sw.bb21
    i32 110, label %sw.bb31
    i32 114, label %sw.bb40
    i32 76, label %sw.bb56
    i32 102, label %sw.bb56
  ]

sw.bb:                                            ; preds = %for.body
  %4 = load ptr, ptr %ar.addr, align 8
  %5 = load ptr, ptr %f.addr, align 8
  call void @funcinfo(ptr noundef %4, ptr noundef %5)
  br label %sw.epilog

sw.bb1:                                           ; preds = %for.body
  %6 = load ptr, ptr %ci.addr, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %sw.bb1
  %7 = load ptr, ptr %ci.addr, align 8
  %callstatus = getelementptr inbounds %struct.CallInfo, ptr %7, i32 0, i32 7
  %8 = load i16, ptr %callstatus, align 2
  %conv3 = zext i16 %8 to i32
  %and = and i32 %conv3, 2
  %tobool4 = icmp ne i32 %and, 0
  br i1 %tobool4, label %cond.false, label %cond.true

cond.true:                                        ; preds = %land.lhs.true
  %9 = load ptr, ptr %ci.addr, align 8
  %call = call i32 @getcurrentline(ptr noundef %9)
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %sw.bb1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ -1, %cond.false ]
  %10 = load ptr, ptr %ar.addr, align 8
  %currentline = getelementptr inbounds %struct.lua_Debug, ptr %10, i32 0, i32 6
  store i32 %cond, ptr %currentline, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %for.body
  %11 = load ptr, ptr %f.addr, align 8
  %cmp = icmp eq ptr %11, null
  br i1 %cmp, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %sw.bb5
  br label %cond.end10

cond.false8:                                      ; preds = %sw.bb5
  %12 = load ptr, ptr %f.addr, align 8
  %nupvalues = getelementptr inbounds %struct.CClosure, ptr %12, i32 0, i32 3
  %13 = load i8, ptr %nupvalues, align 2
  %conv9 = zext i8 %13 to i32
  br label %cond.end10

cond.end10:                                       ; preds = %cond.false8, %cond.true7
  %cond11 = phi i32 [ 0, %cond.true7 ], [ %conv9, %cond.false8 ]
  %conv12 = trunc i32 %cond11 to i8
  %14 = load ptr, ptr %ar.addr, align 8
  %nups = getelementptr inbounds %struct.lua_Debug, ptr %14, i32 0, i32 9
  store i8 %conv12, ptr %nups, align 4
  %15 = load ptr, ptr %f.addr, align 8
  %cmp13 = icmp eq ptr %15, null
  br i1 %cmp13, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end10
  %16 = load ptr, ptr %f.addr, align 8
  %tt = getelementptr inbounds %struct.CClosure, ptr %16, i32 0, i32 1
  %17 = load i8, ptr %tt, align 8
  %conv15 = zext i8 %17 to i32
  %cmp16 = icmp eq i32 %conv15, 38
  br i1 %cmp16, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %cond.end10
  %18 = load ptr, ptr %ar.addr, align 8
  %isvararg = getelementptr inbounds %struct.lua_Debug, ptr %18, i32 0, i32 11
  store i8 1, ptr %isvararg, align 2
  %19 = load ptr, ptr %ar.addr, align 8
  %nparams = getelementptr inbounds %struct.lua_Debug, ptr %19, i32 0, i32 10
  store i8 0, ptr %nparams, align 1
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %20 = load ptr, ptr %f.addr, align 8
  %p = getelementptr inbounds %struct.LClosure, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %p, align 8
  %is_vararg = getelementptr inbounds %struct.Proto, ptr %21, i32 0, i32 4
  %22 = load i8, ptr %is_vararg, align 1
  %23 = load ptr, ptr %ar.addr, align 8
  %isvararg18 = getelementptr inbounds %struct.lua_Debug, ptr %23, i32 0, i32 11
  store i8 %22, ptr %isvararg18, align 2
  %24 = load ptr, ptr %f.addr, align 8
  %p19 = getelementptr inbounds %struct.LClosure, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %p19, align 8
  %numparams = getelementptr inbounds %struct.Proto, ptr %25, i32 0, i32 3
  %26 = load i8, ptr %numparams, align 2
  %27 = load ptr, ptr %ar.addr, align 8
  %nparams20 = getelementptr inbounds %struct.lua_Debug, ptr %27, i32 0, i32 10
  store i8 %26, ptr %nparams20, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog

sw.bb21:                                          ; preds = %for.body
  %28 = load ptr, ptr %ci.addr, align 8
  %tobool22 = icmp ne ptr %28, null
  br i1 %tobool22, label %cond.true23, label %cond.false27

cond.true23:                                      ; preds = %sw.bb21
  %29 = load ptr, ptr %ci.addr, align 8
  %callstatus24 = getelementptr inbounds %struct.CallInfo, ptr %29, i32 0, i32 7
  %30 = load i16, ptr %callstatus24, align 2
  %conv25 = zext i16 %30 to i32
  %and26 = and i32 %conv25, 32
  br label %cond.end28

cond.false27:                                     ; preds = %sw.bb21
  br label %cond.end28

cond.end28:                                       ; preds = %cond.false27, %cond.true23
  %cond29 = phi i32 [ %and26, %cond.true23 ], [ 0, %cond.false27 ]
  %conv30 = trunc i32 %cond29 to i8
  %31 = load ptr, ptr %ar.addr, align 8
  %istailcall = getelementptr inbounds %struct.lua_Debug, ptr %31, i32 0, i32 12
  store i8 %conv30, ptr %istailcall, align 1
  br label %sw.epilog

sw.bb31:                                          ; preds = %for.body
  %32 = load ptr, ptr %L.addr, align 8
  %33 = load ptr, ptr %ci.addr, align 8
  %34 = load ptr, ptr %ar.addr, align 8
  %name = getelementptr inbounds %struct.lua_Debug, ptr %34, i32 0, i32 1
  %call32 = call ptr @getfuncname(ptr noundef %32, ptr noundef %33, ptr noundef %name)
  %35 = load ptr, ptr %ar.addr, align 8
  %namewhat = getelementptr inbounds %struct.lua_Debug, ptr %35, i32 0, i32 2
  store ptr %call32, ptr %namewhat, align 8
  %36 = load ptr, ptr %ar.addr, align 8
  %namewhat33 = getelementptr inbounds %struct.lua_Debug, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %namewhat33, align 8
  %cmp34 = icmp eq ptr %37, null
  br i1 %cmp34, label %if.then36, label %if.end39

if.then36:                                        ; preds = %sw.bb31
  %38 = load ptr, ptr %ar.addr, align 8
  %namewhat37 = getelementptr inbounds %struct.lua_Debug, ptr %38, i32 0, i32 2
  store ptr @.str.10, ptr %namewhat37, align 8
  %39 = load ptr, ptr %ar.addr, align 8
  %name38 = getelementptr inbounds %struct.lua_Debug, ptr %39, i32 0, i32 1
  store ptr null, ptr %name38, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then36, %sw.bb31
  br label %sw.epilog

sw.bb40:                                          ; preds = %for.body
  %40 = load ptr, ptr %ci.addr, align 8
  %cmp41 = icmp eq ptr %40, null
  br i1 %cmp41, label %if.then48, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %sw.bb40
  %41 = load ptr, ptr %ci.addr, align 8
  %callstatus44 = getelementptr inbounds %struct.CallInfo, ptr %41, i32 0, i32 7
  %42 = load i16, ptr %callstatus44, align 2
  %conv45 = zext i16 %42 to i32
  %and46 = and i32 %conv45, 256
  %tobool47 = icmp ne i32 %and46, 0
  br i1 %tobool47, label %if.else49, label %if.then48

if.then48:                                        ; preds = %lor.lhs.false43, %sw.bb40
  %43 = load ptr, ptr %ar.addr, align 8
  %ntransfer = getelementptr inbounds %struct.lua_Debug, ptr %43, i32 0, i32 14
  store i16 0, ptr %ntransfer, align 2
  %44 = load ptr, ptr %ar.addr, align 8
  %ftransfer = getelementptr inbounds %struct.lua_Debug, ptr %44, i32 0, i32 13
  store i16 0, ptr %ftransfer, align 8
  br label %if.end55

if.else49:                                        ; preds = %lor.lhs.false43
  %45 = load ptr, ptr %ci.addr, align 8
  %u2 = getelementptr inbounds %struct.CallInfo, ptr %45, i32 0, i32 5
  %ftransfer50 = getelementptr inbounds %struct.anon.2, ptr %u2, i32 0, i32 0
  %46 = load i16, ptr %ftransfer50, align 8
  %47 = load ptr, ptr %ar.addr, align 8
  %ftransfer51 = getelementptr inbounds %struct.lua_Debug, ptr %47, i32 0, i32 13
  store i16 %46, ptr %ftransfer51, align 8
  %48 = load ptr, ptr %ci.addr, align 8
  %u252 = getelementptr inbounds %struct.CallInfo, ptr %48, i32 0, i32 5
  %ntransfer53 = getelementptr inbounds %struct.anon.2, ptr %u252, i32 0, i32 1
  %49 = load i16, ptr %ntransfer53, align 2
  %50 = load ptr, ptr %ar.addr, align 8
  %ntransfer54 = getelementptr inbounds %struct.lua_Debug, ptr %50, i32 0, i32 14
  store i16 %49, ptr %ntransfer54, align 2
  br label %if.end55

if.end55:                                         ; preds = %if.else49, %if.then48
  br label %sw.epilog

sw.bb56:                                          ; preds = %for.body, %for.body
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  store i32 0, ptr %status, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb56, %if.end55, %if.end39, %cond.end28, %if.end, %cond.end, %sw.bb
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %51 = load ptr, ptr %what.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %incdec.ptr, ptr %what.addr, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %52 = load i32, ptr %status, align 4
  ret i32 %52
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @collectvalidlines(ptr noundef %L, ptr noundef %f) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %v = alloca %struct.TValue, align 8
  %p = alloca ptr, align 8
  %currentline = alloca i32, align 4
  %t = alloca ptr, align 8
  %io = alloca ptr, align 8
  %x_ = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %f.addr, align 8
  %tt = getelementptr inbounds %struct.CClosure, ptr %1, i32 0, i32 1
  %2 = load i8, ptr %tt, align 8
  %conv = zext i8 %2 to i32
  %cmp1 = icmp eq i32 %conv, 38
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %top, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %4, i32 0, i32 1
  store i8 0, ptr %tt_, align 8
  %5 = load ptr, ptr %L.addr, align 8
  %top3 = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %top3, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %top3, align 8
  br label %if.end17

if.else:                                          ; preds = %lor.lhs.false
  %7 = load ptr, ptr %f.addr, align 8
  %p4 = getelementptr inbounds %struct.LClosure, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %p4, align 8
  store ptr %8, ptr %p, align 8
  %9 = load ptr, ptr %p, align 8
  %linedefined = getelementptr inbounds %struct.Proto, ptr %9, i32 0, i32 13
  %10 = load i32, ptr %linedefined, align 4
  store i32 %10, ptr %currentline, align 4
  %11 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaH_new(ptr noundef %11)
  store ptr %call, ptr %t, align 8
  %12 = load ptr, ptr %L.addr, align 8
  %top5 = getelementptr inbounds %struct.lua_State, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %top5, align 8
  store ptr %13, ptr %io, align 8
  %14 = load ptr, ptr %t, align 8
  store ptr %14, ptr %x_, align 8
  %15 = load ptr, ptr %x_, align 8
  %16 = load ptr, ptr %io, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %16, i32 0, i32 0
  store ptr %15, ptr %value_, align 8
  %17 = load ptr, ptr %io, align 8
  %tt_6 = getelementptr inbounds %struct.TValue, ptr %17, i32 0, i32 1
  store i8 69, ptr %tt_6, align 8
  %18 = load ptr, ptr %L.addr, align 8
  %top7 = getelementptr inbounds %struct.lua_State, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %top7, align 8
  %incdec.ptr8 = getelementptr inbounds %union.StackValue, ptr %19, i32 1
  store ptr %incdec.ptr8, ptr %top7, align 8
  %tt_9 = getelementptr inbounds %struct.TValue, ptr %v, i32 0, i32 1
  store i8 17, ptr %tt_9, align 8
  %20 = load ptr, ptr %p, align 8
  %is_vararg = getelementptr inbounds %struct.Proto, ptr %20, i32 0, i32 4
  %21 = load i8, ptr %is_vararg, align 1
  %tobool = icmp ne i8 %21, 0
  br i1 %tobool, label %if.else11, label %if.then10

if.then10:                                        ; preds = %if.else
  store i32 0, ptr %i, align 4
  br label %if.end

if.else11:                                        ; preds = %if.else
  %22 = load ptr, ptr %p, align 8
  %23 = load i32, ptr %currentline, align 4
  %call12 = call i32 @nextline(ptr noundef %22, i32 noundef %23, i32 noundef 0)
  store i32 %call12, ptr %currentline, align 4
  store i32 1, ptr %i, align 4
  br label %if.end

if.end:                                           ; preds = %if.else11, %if.then10
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %24 = load i32, ptr %i, align 4
  %25 = load ptr, ptr %p, align 8
  %sizelineinfo = getelementptr inbounds %struct.Proto, ptr %25, i32 0, i32 9
  %26 = load i32, ptr %sizelineinfo, align 4
  %cmp13 = icmp slt i32 %24, %26
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load ptr, ptr %p, align 8
  %28 = load i32, ptr %currentline, align 4
  %29 = load i32, ptr %i, align 4
  %call15 = call i32 @nextline(ptr noundef %27, i32 noundef %28, i32 noundef %29)
  store i32 %call15, ptr %currentline, align 4
  %30 = load ptr, ptr %L.addr, align 8
  %31 = load ptr, ptr %t, align 8
  %32 = load i32, ptr %currentline, align 4
  %conv16 = sext i32 %32 to i64
  call void @luaH_setint(ptr noundef %30, ptr noundef %31, i64 noundef %conv16, ptr noundef %v)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %33 = load i32, ptr %i, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  br label %if.end17

if.end17:                                         ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define hidden void @luaG_typeerror(ptr noundef %L, ptr noundef %o, ptr noundef %op) #4 {
entry:
  %L.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %o.addr, align 8
  %2 = load ptr, ptr %op.addr, align 8
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load ptr, ptr %o.addr, align 8
  %call = call ptr @varinfo(ptr noundef %3, ptr noundef %4)
  call void @typeerror(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %call) #8
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define internal void @typeerror(ptr noundef %L, ptr noundef %o, ptr noundef %op, ptr noundef %extra) #4 {
entry:
  %L.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  %extra.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %extra, ptr %extra.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %o.addr, align 8
  %call = call ptr @luaT_objtypename(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %t, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load ptr, ptr %op.addr, align 8
  %4 = load ptr, ptr %t, align 8
  %5 = load ptr, ptr %extra.addr, align 8
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %2, ptr noundef @.str.16, ptr noundef %3, ptr noundef %4, ptr noundef %5) #8
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @varinfo(ptr noundef %L, ptr noundef %o) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %ci = alloca ptr, align 8
  %name = alloca ptr, align 8
  %kind = alloca ptr, align 8
  %reg = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %ci1 = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %ci1, align 8
  store ptr %1, ptr %ci, align 8
  store ptr null, ptr %name, align 8
  store ptr null, ptr %kind, align 8
  %2 = load ptr, ptr %ci, align 8
  %callstatus = getelementptr inbounds %struct.CallInfo, ptr %2, i32 0, i32 7
  %3 = load i16, ptr %callstatus, align 2
  %conv = zext i16 %3 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end10, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ci, align 8
  %5 = load ptr, ptr %o.addr, align 8
  %call = call ptr @getupvalname(ptr noundef %4, ptr noundef %5, ptr noundef %name)
  store ptr %call, ptr %kind, align 8
  %6 = load ptr, ptr %kind, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.end9, label %if.then3

if.then3:                                         ; preds = %if.then
  %7 = load ptr, ptr %ci, align 8
  %8 = load ptr, ptr %o.addr, align 8
  %call4 = call i32 @instack(ptr noundef %7, ptr noundef %8)
  store i32 %call4, ptr %reg, align 4
  %9 = load i32, ptr %reg, align 4
  %cmp = icmp sge i32 %9, 0
  br i1 %cmp, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then3
  %10 = load ptr, ptr %ci, align 8
  %func = getelementptr inbounds %struct.CallInfo, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %func, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %value_, align 8
  %p = getelementptr inbounds %struct.LClosure, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %p, align 8
  %14 = load ptr, ptr %ci, align 8
  %call7 = call i32 @currentpc(ptr noundef %14)
  %15 = load i32, ptr %reg, align 4
  %call8 = call ptr @getobjname(ptr noundef %13, i32 noundef %call7, i32 noundef %15, ptr noundef %name)
  store ptr %call8, ptr %kind, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then3
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %entry
  %16 = load ptr, ptr %L.addr, align 8
  %17 = load ptr, ptr %kind, align 8
  %18 = load ptr, ptr %name, align 8
  %call11 = call ptr @formatvarinfo(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  ret ptr %call11
}

; Function Attrs: noreturn nounwind uwtable
define hidden void @luaG_callerror(ptr noundef %L, ptr noundef %o) #4 {
entry:
  %L.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %ci = alloca ptr, align 8
  %name = alloca ptr, align 8
  %kind = alloca ptr, align 8
  %extra = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %ci1 = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %ci1, align 8
  store ptr %1, ptr %ci, align 8
  store ptr null, ptr %name, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load ptr, ptr %ci, align 8
  %call = call ptr @funcnamefromcall(ptr noundef %2, ptr noundef %3, ptr noundef %name)
  store ptr %call, ptr %kind, align 8
  %4 = load ptr, ptr %kind, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load ptr, ptr %kind, align 8
  %7 = load ptr, ptr %name, align 8
  %call2 = call ptr @formatvarinfo(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load ptr, ptr %o.addr, align 8
  %call3 = call ptr @varinfo(ptr noundef %8, ptr noundef %9)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call2, %cond.true ], [ %call3, %cond.false ]
  store ptr %cond, ptr %extra, align 8
  %10 = load ptr, ptr %L.addr, align 8
  %11 = load ptr, ptr %o.addr, align 8
  %12 = load ptr, ptr %extra, align 8
  call void @typeerror(ptr noundef %10, ptr noundef %11, ptr noundef @.str.2, ptr noundef %12) #8
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @funcnamefromcall(ptr noundef %L, ptr noundef %ci, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %ci.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %ci, ptr %ci.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %ci.addr, align 8
  %callstatus = getelementptr inbounds %struct.CallInfo, ptr %0, i32 0, i32 7
  %1 = load i16, ptr %callstatus, align 2
  %conv = zext i16 %1 to i32
  %and = and i32 %conv, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %name.addr, align 8
  store ptr @.str.18, ptr %2, align 8
  store ptr @.str.26, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %ci.addr, align 8
  %callstatus1 = getelementptr inbounds %struct.CallInfo, ptr %3, i32 0, i32 7
  %4 = load i16, ptr %callstatus1, align 2
  %conv2 = zext i16 %4 to i32
  %and3 = and i32 %conv2, 128
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  %5 = load ptr, ptr %name.addr, align 8
  store ptr @.str.27, ptr %5, align 8
  store ptr @.str.28, ptr %retval, align 8
  br label %return

if.else6:                                         ; preds = %if.else
  %6 = load ptr, ptr %ci.addr, align 8
  %callstatus7 = getelementptr inbounds %struct.CallInfo, ptr %6, i32 0, i32 7
  %7 = load i16, ptr %callstatus7, align 2
  %conv8 = zext i16 %7 to i32
  %and9 = and i32 %conv8, 2
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.else13, label %if.then11

if.then11:                                        ; preds = %if.else6
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load ptr, ptr %ci.addr, align 8
  %func = getelementptr inbounds %struct.CallInfo, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %func, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %value_, align 8
  %p = getelementptr inbounds %struct.LClosure, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %p, align 8
  %13 = load ptr, ptr %ci.addr, align 8
  %call = call i32 @currentpc(ptr noundef %13)
  %14 = load ptr, ptr %name.addr, align 8
  %call12 = call ptr @funcnamefromcode(ptr noundef %8, ptr noundef %12, i32 noundef %call, ptr noundef %14)
  store ptr %call12, ptr %retval, align 8
  br label %return

if.else13:                                        ; preds = %if.else6
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else13, %if.then11, %if.then5, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @formatvarinfo(ptr noundef %L, ptr noundef %kind, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %kind.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %kind, ptr %kind.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %kind.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @.str.10, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load ptr, ptr %kind.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %call = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %1, ptr noundef @.str.30, ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: noreturn nounwind uwtable
define hidden void @luaG_forerror(ptr noundef %L, ptr noundef %o, ptr noundef %what) #4 {
entry:
  %L.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %what.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %what, ptr %what.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %what.addr, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load ptr, ptr %o.addr, align 8
  %call = call ptr @luaT_objtypename(ptr noundef %2, ptr noundef %3)
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %0, ptr noundef @.str.3, ptr noundef %1, ptr noundef %call) #8
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define hidden void @luaG_runerror(ptr noundef %L, ptr noundef %fmt, ...) #4 {
entry:
  %L.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ci = alloca ptr, align 8
  %msg = alloca ptr, align 8
  %argp = alloca [1 x %struct.__va_list_tag], align 16
  %io1 = alloca ptr, align 8
  %io2 = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %ci1 = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %ci1, align 8
  store ptr %1, ptr %ci, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %l_G, align 8
  %GCdebt = getelementptr inbounds %struct.global_State, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %GCdebt, align 8
  %cmp = icmp sgt i64 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %L.addr, align 8
  call void @luaC_step(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argp, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load ptr, ptr %fmt.addr, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argp, i64 0, i64 0
  %call = call ptr @luaO_pushvfstring(ptr noundef %6, ptr noundef %7, ptr noundef %arraydecay2)
  store ptr %call, ptr %msg, align 8
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argp, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay3)
  %8 = load ptr, ptr %ci, align 8
  %callstatus = getelementptr inbounds %struct.CallInfo, ptr %8, i32 0, i32 7
  %9 = load i16, ptr %callstatus, align 2
  %conv = zext i16 %9 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end13, label %if.then4

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %L.addr, align 8
  %11 = load ptr, ptr %msg, align 8
  %12 = load ptr, ptr %ci, align 8
  %func = getelementptr inbounds %struct.CallInfo, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %func, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %value_, align 8
  %p = getelementptr inbounds %struct.LClosure, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %p, align 8
  %source = getelementptr inbounds %struct.Proto, ptr %15, i32 0, i32 22
  %16 = load ptr, ptr %source, align 8
  %17 = load ptr, ptr %ci, align 8
  %call5 = call i32 @getcurrentline(ptr noundef %17)
  %call6 = call ptr @luaG_addinfo(ptr noundef %10, ptr noundef %11, ptr noundef %16, i32 noundef %call5)
  %18 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %19, i64 -2
  store ptr %add.ptr, ptr %io1, align 8
  %20 = load ptr, ptr %L.addr, align 8
  %top7 = getelementptr inbounds %struct.lua_State, ptr %20, i32 0, i32 6
  %21 = load ptr, ptr %top7, align 8
  %add.ptr8 = getelementptr inbounds %union.StackValue, ptr %21, i64 -1
  store ptr %add.ptr8, ptr %io2, align 8
  %22 = load ptr, ptr %io1, align 8
  %value_9 = getelementptr inbounds %struct.TValue, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %io2, align 8
  %value_10 = getelementptr inbounds %struct.TValue, ptr %23, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_9, ptr align 8 %value_10, i64 8, i1 false)
  %24 = load ptr, ptr %io2, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %24, i32 0, i32 1
  %25 = load i8, ptr %tt_, align 8
  %26 = load ptr, ptr %io1, align 8
  %tt_11 = getelementptr inbounds %struct.TValue, ptr %26, i32 0, i32 1
  store i8 %25, ptr %tt_11, align 8
  %27 = load ptr, ptr %L.addr, align 8
  %top12 = getelementptr inbounds %struct.lua_State, ptr %27, i32 0, i32 6
  %28 = load ptr, ptr %top12, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %28, i32 -1
  store ptr %incdec.ptr, ptr %top12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then4, %if.end
  %29 = load ptr, ptr %L.addr, align 8
  call void @luaG_errormsg(ptr noundef %29) #8
  unreachable
}

declare hidden ptr @luaT_objtypename(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind uwtable
define hidden void @luaG_concaterror(ptr noundef %L, ptr noundef %p1, ptr noundef %p2) #4 {
entry:
  %L.addr = alloca ptr, align 8
  %p1.addr = alloca ptr, align 8
  %p2.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %p1, ptr %p1.addr, align 8
  store ptr %p2, ptr %p2.addr, align 8
  %0 = load ptr, ptr %p1.addr, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %tt_, align 8
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 15
  %cmp = icmp eq i32 %and, 4
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %p1.addr, align 8
  %tt_2 = getelementptr inbounds %struct.TValue, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %tt_2, align 8
  %conv3 = zext i8 %3 to i32
  %and4 = and i32 %conv3, 15
  %cmp5 = icmp eq i32 %and4, 3
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr %p2.addr, align 8
  store ptr %4, ptr %p1.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load ptr, ptr %p1.addr, align 8
  call void @luaG_typeerror(ptr noundef %5, ptr noundef %6, ptr noundef @.str.4) #8
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define hidden void @luaG_opinterror(ptr noundef %L, ptr noundef %p1, ptr noundef %p2, ptr noundef %msg) #4 {
entry:
  %L.addr = alloca ptr, align 8
  %p1.addr = alloca ptr, align 8
  %p2.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %p1, ptr %p1.addr, align 8
  store ptr %p2, ptr %p2.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %p1.addr, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %tt_, align 8
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 15
  %cmp = icmp eq i32 %and, 3
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p1.addr, align 8
  store ptr %2, ptr %p2.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load ptr, ptr %p2.addr, align 8
  %5 = load ptr, ptr %msg.addr, align 8
  call void @luaG_typeerror(ptr noundef %3, ptr noundef %4, ptr noundef %5) #8
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define hidden void @luaG_tointerror(ptr noundef %L, ptr noundef %p1, ptr noundef %p2) #4 {
entry:
  %L.addr = alloca ptr, align 8
  %p1.addr = alloca ptr, align 8
  %p2.addr = alloca ptr, align 8
  %temp = alloca i64, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %p1, ptr %p1.addr, align 8
  store ptr %p2, ptr %p2.addr, align 8
  %0 = load ptr, ptr %p1.addr, align 8
  %call = call i32 @luaV_tointegerns(ptr noundef %0, ptr noundef %temp, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %p1.addr, align 8
  store ptr %1, ptr %p2.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load ptr, ptr %p2.addr, align 8
  %call1 = call ptr @varinfo(ptr noundef %3, ptr noundef %4)
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %2, ptr noundef @.str.5, ptr noundef %call1) #8
  unreachable
}

declare hidden i32 @luaV_tointegerns(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind uwtable
define hidden void @luaG_ordererror(ptr noundef %L, ptr noundef %p1, ptr noundef %p2) #4 {
entry:
  %L.addr = alloca ptr, align 8
  %p1.addr = alloca ptr, align 8
  %p2.addr = alloca ptr, align 8
  %t1 = alloca ptr, align 8
  %t2 = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %p1, ptr %p1.addr, align 8
  store ptr %p2, ptr %p2.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %p1.addr, align 8
  %call = call ptr @luaT_objtypename(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %t1, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load ptr, ptr %p2.addr, align 8
  %call1 = call ptr @luaT_objtypename(ptr noundef %2, ptr noundef %3)
  store ptr %call1, ptr %t2, align 8
  %4 = load ptr, ptr %t1, align 8
  %5 = load ptr, ptr %t2, align 8
  %call2 = call i32 @strcmp(ptr noundef %4, ptr noundef %5) #7
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load ptr, ptr %t1, align 8
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %6, ptr noundef @.str.6, ptr noundef %7) #8
  unreachable

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load ptr, ptr %t1, align 8
  %10 = load ptr, ptr %t2, align 8
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %8, ptr noundef @.str.7, ptr noundef %9, ptr noundef %10) #8
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @luaG_addinfo(ptr noundef %L, ptr noundef %msg, ptr noundef %src, i32 noundef %line) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %buff = alloca [60 x i8], align 16
  store ptr %L, ptr %L.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %0 = load ptr, ptr %src.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [60 x i8], ptr %buff, i64 0, i64 0
  %1 = load ptr, ptr %src.addr, align 8
  %contents = getelementptr inbounds %struct.TString, ptr %1, i32 0, i32 7
  %arraydecay1 = getelementptr inbounds [1 x i8], ptr %contents, i64 0, i64 0
  %2 = load ptr, ptr %src.addr, align 8
  %shrlen = getelementptr inbounds %struct.TString, ptr %2, i32 0, i32 4
  %3 = load i8, ptr %shrlen, align 1
  %conv = zext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 255
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %4 = load ptr, ptr %src.addr, align 8
  %shrlen3 = getelementptr inbounds %struct.TString, ptr %4, i32 0, i32 4
  %5 = load i8, ptr %shrlen3, align 1
  %conv4 = zext i8 %5 to i64
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %6 = load ptr, ptr %src.addr, align 8
  %u = getelementptr inbounds %struct.TString, ptr %6, i32 0, i32 6
  %7 = load i64, ptr %u, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv4, %cond.true ], [ %7, %cond.false ]
  call void @luaO_chunkid(ptr noundef %arraydecay, ptr noundef %arraydecay1, i64 noundef %cond)
  br label %if.end

if.else:                                          ; preds = %entry
  %arrayidx = getelementptr inbounds [60 x i8], ptr %buff, i64 0, i64 0
  store i8 63, ptr %arrayidx, align 16
  %arrayidx5 = getelementptr inbounds [60 x i8], ptr %buff, i64 0, i64 1
  store i8 0, ptr %arrayidx5, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end
  %8 = load ptr, ptr %L.addr, align 8
  %arraydecay6 = getelementptr inbounds [60 x i8], ptr %buff, i64 0, i64 0
  %9 = load i32, ptr %line.addr, align 4
  %10 = load ptr, ptr %msg.addr, align 8
  %call = call ptr (ptr, ptr, ...) @luaO_pushfstring(ptr noundef %8, ptr noundef @.str.8, ptr noundef %arraydecay6, i32 noundef %9, ptr noundef %10)
  ret ptr %call
}

declare hidden void @luaO_chunkid(ptr noundef, ptr noundef, i64 noundef) #1

declare hidden ptr @luaO_pushfstring(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind uwtable
define hidden void @luaG_errormsg(ptr noundef %L) #4 {
entry:
  %L.addr = alloca ptr, align 8
  %errfunc1 = alloca ptr, align 8
  %io1 = alloca ptr, align 8
  %io2 = alloca ptr, align 8
  %io17 = alloca ptr, align 8
  %io210 = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %errfunc = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 18
  %1 = load i64, ptr %errfunc, align 8
  %cmp = icmp ne i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %L.addr, align 8
  %stack = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %stack, align 8
  %4 = load ptr, ptr %L.addr, align 8
  %errfunc2 = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 18
  %5 = load i64, ptr %errfunc2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %5
  store ptr %add.ptr, ptr %errfunc1, align 8
  %6 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %top, align 8
  store ptr %7, ptr %io1, align 8
  %8 = load ptr, ptr %L.addr, align 8
  %top3 = getelementptr inbounds %struct.lua_State, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %top3, align 8
  %add.ptr4 = getelementptr inbounds %union.StackValue, ptr %9, i64 -1
  store ptr %add.ptr4, ptr %io2, align 8
  %10 = load ptr, ptr %io1, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %io2, align 8
  %value_5 = getelementptr inbounds %struct.TValue, ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_, ptr align 8 %value_5, i64 8, i1 false)
  %12 = load ptr, ptr %io2, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %12, i32 0, i32 1
  %13 = load i8, ptr %tt_, align 8
  %14 = load ptr, ptr %io1, align 8
  %tt_6 = getelementptr inbounds %struct.TValue, ptr %14, i32 0, i32 1
  store i8 %13, ptr %tt_6, align 8
  %15 = load ptr, ptr %L.addr, align 8
  %top8 = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %top8, align 8
  %add.ptr9 = getelementptr inbounds %union.StackValue, ptr %16, i64 -1
  store ptr %add.ptr9, ptr %io17, align 8
  %17 = load ptr, ptr %errfunc1, align 8
  store ptr %17, ptr %io210, align 8
  %18 = load ptr, ptr %io17, align 8
  %value_11 = getelementptr inbounds %struct.TValue, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %io210, align 8
  %value_12 = getelementptr inbounds %struct.TValue, ptr %19, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_11, ptr align 8 %value_12, i64 8, i1 false)
  %20 = load ptr, ptr %io210, align 8
  %tt_13 = getelementptr inbounds %struct.TValue, ptr %20, i32 0, i32 1
  %21 = load i8, ptr %tt_13, align 8
  %22 = load ptr, ptr %io17, align 8
  %tt_14 = getelementptr inbounds %struct.TValue, ptr %22, i32 0, i32 1
  store i8 %21, ptr %tt_14, align 8
  %23 = load ptr, ptr %L.addr, align 8
  %top15 = getelementptr inbounds %struct.lua_State, ptr %23, i32 0, i32 6
  %24 = load ptr, ptr %top15, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %24, i32 1
  store ptr %incdec.ptr, ptr %top15, align 8
  %25 = load ptr, ptr %L.addr, align 8
  %26 = load ptr, ptr %L.addr, align 8
  %top16 = getelementptr inbounds %struct.lua_State, ptr %26, i32 0, i32 6
  %27 = load ptr, ptr %top16, align 8
  %add.ptr17 = getelementptr inbounds %union.StackValue, ptr %27, i64 -2
  call void @luaD_callnoyield(ptr noundef %25, ptr noundef %add.ptr17, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %28 = load ptr, ptr %L.addr, align 8
  call void @luaD_throw(ptr noundef %28, i32 noundef 2) #8
  unreachable
}

declare hidden void @luaD_callnoyield(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare hidden void @luaD_throw(ptr noundef, i32 noundef) #5

declare hidden void @luaC_step(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

declare hidden ptr @luaO_pushvfstring(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

; Function Attrs: nounwind uwtable
define internal i32 @getcurrentline(ptr noundef %ci) #0 {
entry:
  %ci.addr = alloca ptr, align 8
  store ptr %ci, ptr %ci.addr, align 8
  %0 = load ptr, ptr %ci.addr, align 8
  %func = getelementptr inbounds %struct.CallInfo, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %func, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %value_, align 8
  %p = getelementptr inbounds %struct.LClosure, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %p, align 8
  %4 = load ptr, ptr %ci.addr, align 8
  %call = call i32 @currentpc(ptr noundef %4)
  %call1 = call i32 @luaG_getfuncline(ptr noundef %3, i32 noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaG_tracecall(ptr noundef %L) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %ci = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %ci1 = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %ci1, align 8
  store ptr %1, ptr %ci, align 8
  %2 = load ptr, ptr %ci, align 8
  %func = getelementptr inbounds %struct.CallInfo, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %func, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %value_, align 8
  %p2 = getelementptr inbounds %struct.LClosure, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %p2, align 8
  store ptr %5, ptr %p, align 8
  %6 = load ptr, ptr %ci, align 8
  %u = getelementptr inbounds %struct.CallInfo, ptr %6, i32 0, i32 4
  %trap = getelementptr inbounds %struct.anon, ptr %u, i32 0, i32 1
  store volatile i32 1, ptr %trap, align 8
  %7 = load ptr, ptr %ci, align 8
  %u3 = getelementptr inbounds %struct.CallInfo, ptr %7, i32 0, i32 4
  %savedpc = getelementptr inbounds %struct.anon, ptr %u3, i32 0, i32 0
  %8 = load ptr, ptr %savedpc, align 8
  %9 = load ptr, ptr %p, align 8
  %code = getelementptr inbounds %struct.Proto, ptr %9, i32 0, i32 16
  %10 = load ptr, ptr %code, align 8
  %cmp = icmp eq ptr %8, %10
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %p, align 8
  %is_vararg = getelementptr inbounds %struct.Proto, ptr %11, i32 0, i32 4
  %12 = load i8, ptr %is_vararg, align 1
  %tobool = icmp ne i8 %12, 0
  br i1 %tobool, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  %13 = load ptr, ptr %ci, align 8
  %callstatus = getelementptr inbounds %struct.CallInfo, ptr %13, i32 0, i32 7
  %14 = load i16, ptr %callstatus, align 2
  %conv = zext i16 %14 to i32
  %and = and i32 %conv, 64
  %tobool5 = icmp ne i32 %and, 0
  br i1 %tobool5, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.else
  %15 = load ptr, ptr %L.addr, align 8
  %16 = load ptr, ptr %ci, align 8
  call void @luaD_hookcall(ptr noundef %15, ptr noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then4
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare hidden void @luaD_hookcall(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @luaG_traceexec(ptr noundef %L, ptr noundef %pc) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %pc.addr = alloca ptr, align 8
  %ci = alloca ptr, align 8
  %mask = alloca i8, align 1
  %p = alloca ptr, align 8
  %counthook = alloca i32, align 4
  %oldpc = alloca i32, align 4
  %npci = alloca i32, align 4
  %newline = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %pc, ptr %pc.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %ci1 = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %ci1, align 8
  store ptr %1, ptr %ci, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %hookmask = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 23
  %3 = load volatile i32, ptr %hookmask, align 8
  %conv = trunc i32 %3 to i8
  store i8 %conv, ptr %mask, align 1
  %4 = load ptr, ptr %ci, align 8
  %func = getelementptr inbounds %struct.CallInfo, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %func, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %value_, align 8
  %p2 = getelementptr inbounds %struct.LClosure, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %p2, align 8
  store ptr %7, ptr %p, align 8
  %8 = load i8, ptr %mask, align 1
  %conv3 = zext i8 %8 to i32
  %and = and i32 %conv3, 12
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %ci, align 8
  %u = getelementptr inbounds %struct.CallInfo, ptr %9, i32 0, i32 4
  %trap = getelementptr inbounds %struct.anon, ptr %u, i32 0, i32 1
  store volatile i32 0, ptr %trap, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %pc.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %pc.addr, align 8
  %11 = load ptr, ptr %pc.addr, align 8
  %12 = load ptr, ptr %ci, align 8
  %u4 = getelementptr inbounds %struct.CallInfo, ptr %12, i32 0, i32 4
  %savedpc = getelementptr inbounds %struct.anon, ptr %u4, i32 0, i32 0
  store ptr %11, ptr %savedpc, align 8
  %13 = load ptr, ptr %L.addr, align 8
  %hookcount = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 22
  %14 = load i32, ptr %hookcount, align 4
  %dec = add nsw i32 %14, -1
  store i32 %dec, ptr %hookcount, align 4
  %cmp = icmp eq i32 %dec, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %15 = load i8, ptr %mask, align 1
  %conv6 = zext i8 %15 to i32
  %and7 = and i32 %conv6, 8
  %tobool8 = icmp ne i32 %and7, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %16 = phi i1 [ false, %if.end ], [ %tobool8, %land.rhs ]
  %land.ext = zext i1 %16 to i32
  store i32 %land.ext, ptr %counthook, align 4
  %17 = load i32, ptr %counthook, align 4
  %tobool9 = icmp ne i32 %17, 0
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %land.end
  %18 = load ptr, ptr %L.addr, align 8
  %basehookcount = getelementptr inbounds %struct.lua_State, ptr %18, i32 0, i32 21
  %19 = load i32, ptr %basehookcount, align 8
  %20 = load ptr, ptr %L.addr, align 8
  %hookcount11 = getelementptr inbounds %struct.lua_State, ptr %20, i32 0, i32 22
  store i32 %19, ptr %hookcount11, align 4
  br label %if.end17

if.else:                                          ; preds = %land.end
  %21 = load i8, ptr %mask, align 1
  %conv12 = zext i8 %21 to i32
  %and13 = and i32 %conv12, 4
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then10
  %22 = load ptr, ptr %ci, align 8
  %callstatus = getelementptr inbounds %struct.CallInfo, ptr %22, i32 0, i32 7
  %23 = load i16, ptr %callstatus, align 2
  %conv18 = zext i16 %23 to i32
  %and19 = and i32 %conv18, 64
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %if.then21, label %if.end26

if.then21:                                        ; preds = %if.end17
  %24 = load ptr, ptr %ci, align 8
  %callstatus22 = getelementptr inbounds %struct.CallInfo, ptr %24, i32 0, i32 7
  %25 = load i16, ptr %callstatus22, align 2
  %conv23 = zext i16 %25 to i32
  %and24 = and i32 %conv23, -65
  %conv25 = trunc i32 %and24 to i16
  store i16 %conv25, ptr %callstatus22, align 2
  store i32 1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end17
  %26 = load ptr, ptr %ci, align 8
  %u27 = getelementptr inbounds %struct.CallInfo, ptr %26, i32 0, i32 4
  %savedpc28 = getelementptr inbounds %struct.anon, ptr %u27, i32 0, i32 0
  %27 = load ptr, ptr %savedpc28, align 8
  %add.ptr = getelementptr inbounds i32, ptr %27, i64 -1
  %28 = load i32, ptr %add.ptr, align 4
  %shr = lshr i32 %28, 0
  %and29 = and i32 %shr, 127
  %idxprom = zext i32 %and29 to i64
  %arrayidx = getelementptr inbounds [83 x i8], ptr @luaP_opmodes, i64 0, i64 %idxprom
  %29 = load i8, ptr %arrayidx, align 1
  %conv30 = zext i8 %29 to i32
  %and31 = and i32 %conv30, 32
  %tobool32 = icmp ne i32 %and31, 0
  br i1 %tobool32, label %land.lhs.true, label %if.then40

land.lhs.true:                                    ; preds = %if.end26
  %30 = load ptr, ptr %ci, align 8
  %u33 = getelementptr inbounds %struct.CallInfo, ptr %30, i32 0, i32 4
  %savedpc34 = getelementptr inbounds %struct.anon, ptr %u33, i32 0, i32 0
  %31 = load ptr, ptr %savedpc34, align 8
  %add.ptr35 = getelementptr inbounds i32, ptr %31, i64 -1
  %32 = load i32, ptr %add.ptr35, align 4
  %shr36 = lshr i32 %32, 16
  %and37 = and i32 %shr36, 255
  %cmp38 = icmp eq i32 %and37, 0
  br i1 %cmp38, label %if.end42, label %if.then40

if.then40:                                        ; preds = %land.lhs.true, %if.end26
  %33 = load ptr, ptr %ci, align 8
  %top = getelementptr inbounds %struct.CallInfo, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %top, align 8
  %35 = load ptr, ptr %L.addr, align 8
  %top41 = getelementptr inbounds %struct.lua_State, ptr %35, i32 0, i32 6
  store ptr %34, ptr %top41, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %land.lhs.true
  %36 = load i32, ptr %counthook, align 4
  %tobool43 = icmp ne i32 %36, 0
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end42
  %37 = load ptr, ptr %L.addr, align 8
  call void @luaD_hook(ptr noundef %37, i32 noundef 3, i32 noundef -1, i32 noundef 0, i32 noundef 0)
  br label %if.end45

if.end45:                                         ; preds = %if.then44, %if.end42
  %38 = load i8, ptr %mask, align 1
  %conv46 = zext i8 %38 to i32
  %and47 = and i32 %conv46, 4
  %tobool48 = icmp ne i32 %and47, 0
  br i1 %tobool48, label %if.then49, label %if.end62

if.then49:                                        ; preds = %if.end45
  %39 = load ptr, ptr %L.addr, align 8
  %oldpc50 = getelementptr inbounds %struct.lua_State, ptr %39, i32 0, i32 20
  %40 = load i32, ptr %oldpc50, align 4
  %41 = load ptr, ptr %p, align 8
  %sizecode = getelementptr inbounds %struct.Proto, ptr %41, i32 0, i32 8
  %42 = load i32, ptr %sizecode, align 8
  %cmp51 = icmp slt i32 %40, %42
  br i1 %cmp51, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then49
  %43 = load ptr, ptr %L.addr, align 8
  %oldpc53 = getelementptr inbounds %struct.lua_State, ptr %43, i32 0, i32 20
  %44 = load i32, ptr %oldpc53, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then49
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %44, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %oldpc, align 4
  %45 = load ptr, ptr %pc.addr, align 8
  %46 = load ptr, ptr %p, align 8
  %code = getelementptr inbounds %struct.Proto, ptr %46, i32 0, i32 16
  %47 = load ptr, ptr %code, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %47 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %conv54 = trunc i64 %sub.ptr.div to i32
  %sub = sub nsw i32 %conv54, 1
  store i32 %sub, ptr %npci, align 4
  %48 = load i32, ptr %npci, align 4
  %49 = load i32, ptr %oldpc, align 4
  %cmp55 = icmp sle i32 %48, %49
  br i1 %cmp55, label %if.then58, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %50 = load ptr, ptr %p, align 8
  %51 = load i32, ptr %oldpc, align 4
  %52 = load i32, ptr %npci, align 4
  %call = call i32 @changedline(ptr noundef %50, i32 noundef %51, i32 noundef %52)
  %tobool57 = icmp ne i32 %call, 0
  br i1 %tobool57, label %if.then58, label %if.end60

if.then58:                                        ; preds = %lor.lhs.false, %cond.end
  %53 = load ptr, ptr %p, align 8
  %54 = load i32, ptr %npci, align 4
  %call59 = call i32 @luaG_getfuncline(ptr noundef %53, i32 noundef %54)
  store i32 %call59, ptr %newline, align 4
  %55 = load ptr, ptr %L.addr, align 8
  %56 = load i32, ptr %newline, align 4
  call void @luaD_hook(ptr noundef %55, i32 noundef 2, i32 noundef %56, i32 noundef 0, i32 noundef 0)
  br label %if.end60

if.end60:                                         ; preds = %if.then58, %lor.lhs.false
  %57 = load i32, ptr %npci, align 4
  %58 = load ptr, ptr %L.addr, align 8
  %oldpc61 = getelementptr inbounds %struct.lua_State, ptr %58, i32 0, i32 20
  store i32 %57, ptr %oldpc61, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.end60, %if.end45
  %59 = load ptr, ptr %L.addr, align 8
  %status = getelementptr inbounds %struct.lua_State, ptr %59, i32 0, i32 3
  %60 = load i8, ptr %status, align 2
  %conv63 = zext i8 %60 to i32
  %cmp64 = icmp eq i32 %conv63, 1
  br i1 %cmp64, label %if.then66, label %if.end77

if.then66:                                        ; preds = %if.end62
  %61 = load i32, ptr %counthook, align 4
  %tobool67 = icmp ne i32 %61, 0
  br i1 %tobool67, label %if.then68, label %if.end70

if.then68:                                        ; preds = %if.then66
  %62 = load ptr, ptr %L.addr, align 8
  %hookcount69 = getelementptr inbounds %struct.lua_State, ptr %62, i32 0, i32 22
  store i32 1, ptr %hookcount69, align 4
  br label %if.end70

if.end70:                                         ; preds = %if.then68, %if.then66
  %63 = load ptr, ptr %ci, align 8
  %u71 = getelementptr inbounds %struct.CallInfo, ptr %63, i32 0, i32 4
  %savedpc72 = getelementptr inbounds %struct.anon, ptr %u71, i32 0, i32 0
  %64 = load ptr, ptr %savedpc72, align 8
  %incdec.ptr73 = getelementptr inbounds i32, ptr %64, i32 -1
  store ptr %incdec.ptr73, ptr %savedpc72, align 8
  %65 = load ptr, ptr %ci, align 8
  %callstatus74 = getelementptr inbounds %struct.CallInfo, ptr %65, i32 0, i32 7
  %66 = load i16, ptr %callstatus74, align 2
  %conv75 = zext i16 %66 to i32
  %or = or i32 %conv75, 64
  %conv76 = trunc i32 %or to i16
  store i16 %conv76, ptr %callstatus74, align 2
  %67 = load ptr, ptr %L.addr, align 8
  call void @luaD_throw(ptr noundef %67, i32 noundef 1) #8
  unreachable

if.end77:                                         ; preds = %if.end62
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end77, %if.then21, %if.then15, %if.then
  %68 = load i32, ptr %retval, align 4
  ret i32 %68
}

declare hidden void @luaD_hook(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @changedline(ptr noundef %p, i32 noundef %oldpc, i32 noundef %newpc) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %oldpc.addr = alloca i32, align 4
  %newpc.addr = alloca i32, align 4
  %delta = alloca i32, align 4
  %pc = alloca i32, align 4
  %lineinfo3 = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %oldpc, ptr %oldpc.addr, align 4
  store i32 %newpc, ptr %newpc.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %lineinfo = getelementptr inbounds %struct.Proto, ptr %0, i32 0, i32 19
  %1 = load ptr, ptr %lineinfo, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %newpc.addr, align 4
  %3 = load i32, ptr %oldpc.addr, align 4
  %sub = sub nsw i32 %2, %3
  %cmp1 = icmp slt i32 %sub, 64
  br i1 %cmp1, label %if.then2, label %if.end15

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %delta, align 4
  %4 = load i32, ptr %oldpc.addr, align 4
  store i32 %4, ptr %pc, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end14, %if.then2
  %5 = load ptr, ptr %p.addr, align 8
  %lineinfo4 = getelementptr inbounds %struct.Proto, ptr %5, i32 0, i32 19
  %6 = load ptr, ptr %lineinfo4, align 8
  %7 = load i32, ptr %pc, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %pc, align 4
  %idxprom = sext i32 %inc to i64
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %8 to i32
  store i32 %conv, ptr %lineinfo3, align 4
  %9 = load i32, ptr %lineinfo3, align 4
  %cmp5 = icmp eq i32 %9, -128
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.cond
  br label %for.end

if.end8:                                          ; preds = %for.cond
  %10 = load i32, ptr %lineinfo3, align 4
  %11 = load i32, ptr %delta, align 4
  %add = add nsw i32 %11, %10
  store i32 %add, ptr %delta, align 4
  %12 = load i32, ptr %pc, align 4
  %13 = load i32, ptr %newpc.addr, align 4
  %cmp9 = icmp eq i32 %12, %13
  br i1 %cmp9, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end8
  %14 = load i32, ptr %delta, align 4
  %cmp12 = icmp ne i32 %14, 0
  %conv13 = zext i1 %cmp12 to i32
  store i32 %conv13, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end8
  br label %for.cond

for.end:                                          ; preds = %if.then7
  br label %if.end15

if.end15:                                         ; preds = %for.end, %if.end
  %15 = load ptr, ptr %p.addr, align 8
  %16 = load i32, ptr %oldpc.addr, align 4
  %call = call i32 @luaG_getfuncline(ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %p.addr, align 8
  %18 = load i32, ptr %newpc.addr, align 4
  %call16 = call i32 @luaG_getfuncline(ptr noundef %17, i32 noundef %18)
  %cmp17 = icmp ne i32 %call, %call16
  %conv18 = zext i1 %cmp17 to i32
  store i32 %conv18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then11, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal void @funcinfo(ptr noundef %ar, ptr noundef %cl) #0 {
entry:
  %ar.addr = alloca ptr, align 8
  %cl.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %ar, ptr %ar.addr, align 8
  store ptr %cl, ptr %cl.addr, align 8
  %0 = load ptr, ptr %cl.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %cl.addr, align 8
  %tt = getelementptr inbounds %struct.CClosure, ptr %1, i32 0, i32 1
  %2 = load i8, ptr %tt, align 8
  %conv = zext i8 %2 to i32
  %cmp1 = icmp eq i32 %conv, 38
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %ar.addr, align 8
  %source = getelementptr inbounds %struct.lua_Debug, ptr %3, i32 0, i32 4
  store ptr @.str.11, ptr %source, align 8
  %4 = load ptr, ptr %ar.addr, align 8
  %srclen = getelementptr inbounds %struct.lua_Debug, ptr %4, i32 0, i32 5
  store i64 4, ptr %srclen, align 8
  %5 = load ptr, ptr %ar.addr, align 8
  %linedefined = getelementptr inbounds %struct.lua_Debug, ptr %5, i32 0, i32 7
  store i32 -1, ptr %linedefined, align 4
  %6 = load ptr, ptr %ar.addr, align 8
  %lastlinedefined = getelementptr inbounds %struct.lua_Debug, ptr %6, i32 0, i32 8
  store i32 -1, ptr %lastlinedefined, align 8
  %7 = load ptr, ptr %ar.addr, align 8
  %what = getelementptr inbounds %struct.lua_Debug, ptr %7, i32 0, i32 3
  store ptr @.str.12, ptr %what, align 8
  br label %if.end29

if.else:                                          ; preds = %lor.lhs.false
  %8 = load ptr, ptr %cl.addr, align 8
  %p3 = getelementptr inbounds %struct.LClosure, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %p3, align 8
  store ptr %9, ptr %p, align 8
  %10 = load ptr, ptr %p, align 8
  %source4 = getelementptr inbounds %struct.Proto, ptr %10, i32 0, i32 22
  %11 = load ptr, ptr %source4, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.then5, label %if.else17

if.then5:                                         ; preds = %if.else
  %12 = load ptr, ptr %p, align 8
  %source6 = getelementptr inbounds %struct.Proto, ptr %12, i32 0, i32 22
  %13 = load ptr, ptr %source6, align 8
  %contents = getelementptr inbounds %struct.TString, ptr %13, i32 0, i32 7
  %arraydecay = getelementptr inbounds [1 x i8], ptr %contents, i64 0, i64 0
  %14 = load ptr, ptr %ar.addr, align 8
  %source7 = getelementptr inbounds %struct.lua_Debug, ptr %14, i32 0, i32 4
  store ptr %arraydecay, ptr %source7, align 8
  %15 = load ptr, ptr %p, align 8
  %source8 = getelementptr inbounds %struct.Proto, ptr %15, i32 0, i32 22
  %16 = load ptr, ptr %source8, align 8
  %shrlen = getelementptr inbounds %struct.TString, ptr %16, i32 0, i32 4
  %17 = load i8, ptr %shrlen, align 1
  %conv9 = zext i8 %17 to i32
  %cmp10 = icmp ne i32 %conv9, 255
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then5
  %18 = load ptr, ptr %p, align 8
  %source12 = getelementptr inbounds %struct.Proto, ptr %18, i32 0, i32 22
  %19 = load ptr, ptr %source12, align 8
  %shrlen13 = getelementptr inbounds %struct.TString, ptr %19, i32 0, i32 4
  %20 = load i8, ptr %shrlen13, align 1
  %conv14 = zext i8 %20 to i64
  br label %cond.end

cond.false:                                       ; preds = %if.then5
  %21 = load ptr, ptr %p, align 8
  %source15 = getelementptr inbounds %struct.Proto, ptr %21, i32 0, i32 22
  %22 = load ptr, ptr %source15, align 8
  %u = getelementptr inbounds %struct.TString, ptr %22, i32 0, i32 6
  %23 = load i64, ptr %u, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv14, %cond.true ], [ %23, %cond.false ]
  %24 = load ptr, ptr %ar.addr, align 8
  %srclen16 = getelementptr inbounds %struct.lua_Debug, ptr %24, i32 0, i32 5
  store i64 %cond, ptr %srclen16, align 8
  br label %if.end

if.else17:                                        ; preds = %if.else
  %25 = load ptr, ptr %ar.addr, align 8
  %source18 = getelementptr inbounds %struct.lua_Debug, ptr %25, i32 0, i32 4
  store ptr @.str.13, ptr %source18, align 8
  %26 = load ptr, ptr %ar.addr, align 8
  %srclen19 = getelementptr inbounds %struct.lua_Debug, ptr %26, i32 0, i32 5
  store i64 2, ptr %srclen19, align 8
  br label %if.end

if.end:                                           ; preds = %if.else17, %cond.end
  %27 = load ptr, ptr %p, align 8
  %linedefined20 = getelementptr inbounds %struct.Proto, ptr %27, i32 0, i32 13
  %28 = load i32, ptr %linedefined20, align 4
  %29 = load ptr, ptr %ar.addr, align 8
  %linedefined21 = getelementptr inbounds %struct.lua_Debug, ptr %29, i32 0, i32 7
  store i32 %28, ptr %linedefined21, align 4
  %30 = load ptr, ptr %p, align 8
  %lastlinedefined22 = getelementptr inbounds %struct.Proto, ptr %30, i32 0, i32 14
  %31 = load i32, ptr %lastlinedefined22, align 8
  %32 = load ptr, ptr %ar.addr, align 8
  %lastlinedefined23 = getelementptr inbounds %struct.lua_Debug, ptr %32, i32 0, i32 8
  store i32 %31, ptr %lastlinedefined23, align 8
  %33 = load ptr, ptr %ar.addr, align 8
  %linedefined24 = getelementptr inbounds %struct.lua_Debug, ptr %33, i32 0, i32 7
  %34 = load i32, ptr %linedefined24, align 4
  %cmp25 = icmp eq i32 %34, 0
  %cond27 = select i1 %cmp25, ptr @.str.14, ptr @.str.15
  %35 = load ptr, ptr %ar.addr, align 8
  %what28 = getelementptr inbounds %struct.lua_Debug, ptr %35, i32 0, i32 3
  store ptr %cond27, ptr %what28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.end, %if.then
  %36 = load ptr, ptr %ar.addr, align 8
  %short_src = getelementptr inbounds %struct.lua_Debug, ptr %36, i32 0, i32 15
  %arraydecay30 = getelementptr inbounds [60 x i8], ptr %short_src, i64 0, i64 0
  %37 = load ptr, ptr %ar.addr, align 8
  %source31 = getelementptr inbounds %struct.lua_Debug, ptr %37, i32 0, i32 4
  %38 = load ptr, ptr %source31, align 8
  %39 = load ptr, ptr %ar.addr, align 8
  %srclen32 = getelementptr inbounds %struct.lua_Debug, ptr %39, i32 0, i32 5
  %40 = load i64, ptr %srclen32, align 8
  call void @luaO_chunkid(ptr noundef %arraydecay30, ptr noundef %38, i64 noundef %40)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @getfuncname(ptr noundef %L, ptr noundef %ci, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %ci.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %ci, ptr %ci.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %ci.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %ci.addr, align 8
  %callstatus = getelementptr inbounds %struct.CallInfo, ptr %1, i32 0, i32 7
  %2 = load i16, ptr %callstatus, align 2
  %conv = zext i16 %2 to i32
  %and = and i32 %conv, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load ptr, ptr %ci.addr, align 8
  %previous = getelementptr inbounds %struct.CallInfo, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %previous, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %call = call ptr @funcnamefromcall(ptr noundef %3, ptr noundef %5, ptr noundef %6)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare hidden ptr @luaH_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @nextline(ptr noundef %p, i32 noundef %currentline, i32 noundef %pc) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %currentline.addr = alloca i32, align 4
  %pc.addr = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %currentline, ptr %currentline.addr, align 4
  store i32 %pc, ptr %pc.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %lineinfo = getelementptr inbounds %struct.Proto, ptr %0, i32 0, i32 19
  %1 = load ptr, ptr %lineinfo, align 8
  %2 = load i32, ptr %pc.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, -128
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %currentline.addr, align 4
  %5 = load ptr, ptr %p.addr, align 8
  %lineinfo2 = getelementptr inbounds %struct.Proto, ptr %5, i32 0, i32 19
  %6 = load ptr, ptr %lineinfo2, align 8
  %7 = load i32, ptr %pc.addr, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds i8, ptr %6, i64 %idxprom3
  %8 = load i8, ptr %arrayidx4, align 1
  %conv5 = sext i8 %8 to i32
  %add = add nsw i32 %4, %conv5
  store i32 %add, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %p.addr, align 8
  %10 = load i32, ptr %pc.addr, align 4
  %call = call i32 @luaG_getfuncline(ptr noundef %9, i32 noundef %10)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare hidden void @luaH_setint(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @getupvalname(ptr noundef %ci, ptr noundef %o, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %ci.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ci, ptr %ci.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %ci.addr, align 8
  %func = getelementptr inbounds %struct.CallInfo, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %func, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %value_, align 8
  store ptr %2, ptr %c, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %c, align 8
  %nupvalues = getelementptr inbounds %struct.LClosure, ptr %4, i32 0, i32 3
  %5 = load i8, ptr %nupvalues, align 2
  %conv = zext i8 %5 to i32
  %cmp = icmp slt i32 %3, %conv
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %c, align 8
  %upvals = getelementptr inbounds %struct.LClosure, ptr %6, i32 0, i32 6
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [1 x ptr], ptr %upvals, i64 0, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  %v = getelementptr inbounds %struct.UpVal, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %v, align 8
  %10 = load ptr, ptr %o.addr, align 8
  %cmp2 = icmp eq ptr %9, %10
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %11 = load ptr, ptr %c, align 8
  %p = getelementptr inbounds %struct.LClosure, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %p, align 8
  %13 = load i32, ptr %i, align 4
  %call = call ptr @upvalname(ptr noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %name.addr, align 8
  store ptr %call, ptr %14, align 8
  store ptr @.str.17, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal i32 @instack(ptr noundef %ci, ptr noundef %o) #0 {
entry:
  %retval = alloca i32, align 4
  %ci.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %pos = alloca i32, align 4
  %base = alloca ptr, align 8
  store ptr %ci, ptr %ci.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %ci.addr, align 8
  %func = getelementptr inbounds %struct.CallInfo, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %func, align 8
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %1, i64 1
  store ptr %add.ptr, ptr %base, align 8
  store i32 0, ptr %pos, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %base, align 8
  %3 = load i32, ptr %pos, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr1 = getelementptr inbounds %union.StackValue, ptr %2, i64 %idx.ext
  %4 = load ptr, ptr %ci.addr, align 8
  %top = getelementptr inbounds %struct.CallInfo, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %top, align 8
  %cmp = icmp ult ptr %add.ptr1, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %o.addr, align 8
  %7 = load ptr, ptr %base, align 8
  %8 = load i32, ptr %pos, align 4
  %idx.ext2 = sext i32 %8 to i64
  %add.ptr3 = getelementptr inbounds %union.StackValue, ptr %7, i64 %idx.ext2
  %cmp4 = icmp eq ptr %6, %add.ptr3
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load i32, ptr %pos, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %pos, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %pos, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @getobjname(ptr noundef %p, i32 noundef %lastpc, i32 noundef %reg, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %lastpc.addr = alloca i32, align 4
  %reg.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %kind = alloca ptr, align 8
  %i = alloca i32, align 4
  %op = alloca i32, align 4
  %k = alloca i32, align 4
  %k8 = alloca i32, align 4
  %k14 = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %lastpc, ptr %lastpc.addr, align 4
  store i32 %reg, ptr %reg.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i32, ptr %reg.addr, align 4
  %2 = load ptr, ptr %name.addr, align 8
  %call = call ptr @basicgetobjname(ptr noundef %0, ptr noundef %lastpc.addr, i32 noundef %1, ptr noundef %2)
  store ptr %call, ptr %kind, align 8
  %3 = load ptr, ptr %kind, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %kind, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %5 = load i32, ptr %lastpc.addr, align 4
  %cmp1 = icmp ne i32 %5, -1
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %6 = load ptr, ptr %p.addr, align 8
  %code = getelementptr inbounds %struct.Proto, ptr %6, i32 0, i32 16
  %7 = load ptr, ptr %code, align 8
  %8 = load i32, ptr %lastpc.addr, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, ptr %7, i64 %idxprom
  %9 = load i32, ptr %arrayidx, align 4
  store i32 %9, ptr %i, align 4
  %10 = load i32, ptr %i, align 4
  %shr = lshr i32 %10, 0
  %and = and i32 %shr, 127
  store i32 %and, ptr %op, align 4
  %11 = load i32, ptr %op, align 4
  switch i32 %11, label %sw.default [
    i32 11, label %sw.bb
    i32 12, label %sw.bb7
    i32 13, label %sw.bb12
    i32 14, label %sw.bb13
    i32 20, label %sw.bb19
  ]

sw.bb:                                            ; preds = %if.then2
  %12 = load i32, ptr %i, align 4
  %shr3 = lshr i32 %12, 24
  %and4 = and i32 %shr3, 255
  store i32 %and4, ptr %k, align 4
  %13 = load ptr, ptr %p.addr, align 8
  %14 = load i32, ptr %k, align 4
  %15 = load ptr, ptr %name.addr, align 8
  %call5 = call ptr @kname(ptr noundef %13, i32 noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %p.addr, align 8
  %17 = load i32, ptr %lastpc.addr, align 4
  %18 = load i32, ptr %i, align 4
  %call6 = call ptr @isEnv(ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef 1)
  store ptr %call6, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %if.then2
  %19 = load i32, ptr %i, align 4
  %shr9 = lshr i32 %19, 24
  %and10 = and i32 %shr9, 255
  store i32 %and10, ptr %k8, align 4
  %20 = load ptr, ptr %p.addr, align 8
  %21 = load i32, ptr %lastpc.addr, align 4
  %22 = load i32, ptr %k8, align 4
  %23 = load ptr, ptr %name.addr, align 8
  call void @rname(ptr noundef %20, i32 noundef %21, i32 noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %p.addr, align 8
  %25 = load i32, ptr %lastpc.addr, align 4
  %26 = load i32, ptr %i, align 4
  %call11 = call ptr @isEnv(ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef 0)
  store ptr %call11, ptr %retval, align 8
  br label %return

sw.bb12:                                          ; preds = %if.then2
  %27 = load ptr, ptr %name.addr, align 8
  store ptr @.str.19, ptr %27, align 8
  store ptr @.str.20, ptr %retval, align 8
  br label %return

sw.bb13:                                          ; preds = %if.then2
  %28 = load i32, ptr %i, align 4
  %shr15 = lshr i32 %28, 24
  %and16 = and i32 %shr15, 255
  store i32 %and16, ptr %k14, align 4
  %29 = load ptr, ptr %p.addr, align 8
  %30 = load i32, ptr %k14, align 4
  %31 = load ptr, ptr %name.addr, align 8
  %call17 = call ptr @kname(ptr noundef %29, i32 noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %p.addr, align 8
  %33 = load i32, ptr %lastpc.addr, align 4
  %34 = load i32, ptr %i, align 4
  %call18 = call ptr @isEnv(ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef 0)
  store ptr %call18, ptr %retval, align 8
  br label %return

sw.bb19:                                          ; preds = %if.then2
  %35 = load ptr, ptr %p.addr, align 8
  %36 = load i32, ptr %lastpc.addr, align 4
  %37 = load i32, ptr %i, align 4
  %38 = load ptr, ptr %name.addr, align 8
  call void @rkname(ptr noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %38)
  store ptr @.str.21, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.then2
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end20, %sw.bb19, %sw.bb13, %sw.bb12, %sw.bb7, %sw.bb, %if.then
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @upvalname(ptr noundef %p, i32 noundef %uv) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %uv.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %uv, ptr %uv.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %upvalues = getelementptr inbounds %struct.Proto, ptr %0, i32 0, i32 18
  %1 = load ptr, ptr %upvalues, align 8
  %2 = load i32, ptr %uv.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.Upvaldesc, ptr %1, i64 %idxprom
  %name = getelementptr inbounds %struct.Upvaldesc, ptr %arrayidx, i32 0, i32 0
  %3 = load ptr, ptr %name, align 8
  store ptr %3, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @.str.18, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %contents = getelementptr inbounds %struct.TString, ptr %5, i32 0, i32 7
  %arraydecay = getelementptr inbounds [1 x i8], ptr %contents, i64 0, i64 0
  store ptr %arraydecay, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @basicgetobjname(ptr noundef %p, ptr noundef %ppc, i32 noundef %reg, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %ppc.addr = alloca ptr, align 8
  %reg.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %pc = alloca i32, align 4
  %i = alloca i32, align 4
  %op = alloca i32, align 4
  %b = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %ppc, ptr %ppc.addr, align 8
  store i32 %reg, ptr %reg.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %ppc.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %pc, align 4
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load i32, ptr %reg.addr, align 4
  %add = add nsw i32 %3, 1
  %4 = load i32, ptr %pc, align 4
  %call = call ptr @luaF_getlocalname(ptr noundef %2, i32 noundef %add, i32 noundef %4)
  %5 = load ptr, ptr %name.addr, align 8
  store ptr %call, ptr %5, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.22, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %p.addr, align 8
  %9 = load i32, ptr %pc, align 4
  %10 = load i32, ptr %reg.addr, align 4
  %call1 = call i32 @findsetreg(ptr noundef %8, i32 noundef %9, i32 noundef %10)
  store i32 %call1, ptr %pc, align 4
  %11 = load ptr, ptr %ppc.addr, align 8
  store i32 %call1, ptr %11, align 4
  %12 = load i32, ptr %pc, align 4
  %cmp = icmp ne i32 %12, -1
  br i1 %cmp, label %if.then2, label %if.end27

if.then2:                                         ; preds = %if.end
  %13 = load ptr, ptr %p.addr, align 8
  %code = getelementptr inbounds %struct.Proto, ptr %13, i32 0, i32 16
  %14 = load ptr, ptr %code, align 8
  %15 = load i32, ptr %pc, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds i32, ptr %14, i64 %idxprom
  %16 = load i32, ptr %arrayidx, align 4
  store i32 %16, ptr %i, align 4
  %17 = load i32, ptr %i, align 4
  %shr = lshr i32 %17, 0
  %and = and i32 %shr, 127
  store i32 %and, ptr %op, align 4
  %18 = load i32, ptr %op, align 4
  switch i32 %18, label %sw.default [
    i32 0, label %sw.bb
    i32 9, label %sw.bb11
    i32 3, label %sw.bb15
    i32 4, label %sw.bb19
  ]

sw.bb:                                            ; preds = %if.then2
  %19 = load i32, ptr %i, align 4
  %shr3 = lshr i32 %19, 16
  %and4 = and i32 %shr3, 255
  store i32 %and4, ptr %b, align 4
  %20 = load i32, ptr %b, align 4
  %21 = load i32, ptr %i, align 4
  %shr5 = lshr i32 %21, 7
  %and6 = and i32 %shr5, 255
  %cmp7 = icmp slt i32 %20, %and6
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %sw.bb
  %22 = load ptr, ptr %p.addr, align 8
  %23 = load ptr, ptr %ppc.addr, align 8
  %24 = load i32, ptr %b, align 4
  %25 = load ptr, ptr %name.addr, align 8
  %call9 = call ptr @basicgetobjname(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25)
  store ptr %call9, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %sw.bb
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.then2
  %26 = load ptr, ptr %p.addr, align 8
  %27 = load i32, ptr %i, align 4
  %shr12 = lshr i32 %27, 16
  %and13 = and i32 %shr12, 255
  %call14 = call ptr @upvalname(ptr noundef %26, i32 noundef %and13)
  %28 = load ptr, ptr %name.addr, align 8
  store ptr %call14, ptr %28, align 8
  store ptr @.str.17, ptr %retval, align 8
  br label %return

sw.bb15:                                          ; preds = %if.then2
  %29 = load ptr, ptr %p.addr, align 8
  %30 = load i32, ptr %i, align 4
  %shr16 = lshr i32 %30, 15
  %and17 = and i32 %shr16, 131071
  %31 = load ptr, ptr %name.addr, align 8
  %call18 = call ptr @kname(ptr noundef %29, i32 noundef %and17, ptr noundef %31)
  store ptr %call18, ptr %retval, align 8
  br label %return

sw.bb19:                                          ; preds = %if.then2
  %32 = load ptr, ptr %p.addr, align 8
  %33 = load ptr, ptr %p.addr, align 8
  %code20 = getelementptr inbounds %struct.Proto, ptr %33, i32 0, i32 16
  %34 = load ptr, ptr %code20, align 8
  %35 = load i32, ptr %pc, align 4
  %add21 = add nsw i32 %35, 1
  %idxprom22 = sext i32 %add21 to i64
  %arrayidx23 = getelementptr inbounds i32, ptr %34, i64 %idxprom22
  %36 = load i32, ptr %arrayidx23, align 4
  %shr24 = lshr i32 %36, 7
  %and25 = and i32 %shr24, 33554431
  %37 = load ptr, ptr %name.addr, align 8
  %call26 = call ptr @kname(ptr noundef %32, i32 noundef %and25, ptr noundef %37)
  store ptr %call26, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %if.then2
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end10
  br label %if.end27

if.end27:                                         ; preds = %sw.epilog, %if.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end27, %sw.bb19, %sw.bb15, %sw.bb11, %if.then8, %if.then
  %38 = load ptr, ptr %retval, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal ptr @kname(ptr noundef %p, i32 noundef %index, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %kvalue = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %k = getelementptr inbounds %struct.Proto, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %k, align 8
  %2 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.TValue, ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %kvalue, align 8
  %3 = load ptr, ptr %kvalue, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %3, i32 0, i32 1
  %4 = load i8, ptr %tt_, align 8
  %conv = zext i8 %4 to i32
  %and = and i32 %conv, 15
  %cmp = icmp eq i32 %and, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %kvalue, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %value_, align 8
  %contents = getelementptr inbounds %struct.TString, ptr %6, i32 0, i32 7
  %arraydecay = getelementptr inbounds [1 x i8], ptr %contents, i64 0, i64 0
  %7 = load ptr, ptr %name.addr, align 8
  store ptr %arraydecay, ptr %7, align 8
  store ptr @.str.23, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %name.addr, align 8
  store ptr @.str.18, ptr %8, align 8
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @isEnv(ptr noundef %p, i32 noundef %pc, i32 noundef %i, i32 noundef %isup) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %pc.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %isup.addr = alloca i32, align 4
  %t = alloca i32, align 4
  %name = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %pc, ptr %pc.addr, align 4
  store i32 %i, ptr %i.addr, align 4
  store i32 %isup, ptr %isup.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %shr = lshr i32 %0, 16
  %and = and i32 %shr, 255
  store i32 %and, ptr %t, align 4
  %1 = load i32, ptr %isup.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load i32, ptr %t, align 4
  %call = call ptr @upvalname(ptr noundef %2, i32 noundef %3)
  store ptr %call, ptr %name, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %p.addr, align 8
  %5 = load i32, ptr %t, align 4
  %call1 = call ptr @basicgetobjname(ptr noundef %4, ptr noundef %pc.addr, i32 noundef %5, ptr noundef %name)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %name, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %7 = load ptr, ptr %name, align 8
  %call3 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.24) #7
  %cmp = icmp eq i32 %call3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %8 = phi i1 [ false, %if.end ], [ %cmp, %land.rhs ]
  %cond = select i1 %8, ptr @.str.25, ptr @.str.20
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define internal void @rname(ptr noundef %p, i32 noundef %pc, i32 noundef %c, ptr noundef %name) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %pc.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %what = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %pc, ptr %pc.addr, align 4
  store i32 %c, ptr %c.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i32, ptr %c.addr, align 4
  %2 = load ptr, ptr %name.addr, align 8
  %call = call ptr @basicgetobjname(ptr noundef %0, ptr noundef %pc.addr, i32 noundef %1, ptr noundef %2)
  store ptr %call, ptr %what, align 8
  %3 = load ptr, ptr %what, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %what, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %cmp = icmp eq i32 %conv, 99
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %name.addr, align 8
  store ptr @.str.18, ptr %6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rkname(ptr noundef %p, i32 noundef %pc, i32 noundef %i, ptr noundef %name) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %pc.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %pc, ptr %pc.addr, align 4
  store i32 %i, ptr %i.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %shr = lshr i32 %0, 24
  %and = and i32 %shr, 255
  store i32 %and, ptr %c, align 4
  %1 = load i32, ptr %i.addr, align 4
  %shr1 = lshr i32 %1, 15
  %and2 = and i32 %shr1, 1
  %tobool = icmp ne i32 %and2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load i32, ptr %c, align 4
  %4 = load ptr, ptr %name.addr, align 8
  %call = call ptr @kname(ptr noundef %2, i32 noundef %3, ptr noundef %4)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %p.addr, align 8
  %6 = load i32, ptr %pc.addr, align 4
  %7 = load i32, ptr %c, align 4
  %8 = load ptr, ptr %name.addr, align 8
  call void @rname(ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @findsetreg(ptr noundef %p, i32 noundef %lastpc, i32 noundef %reg) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %lastpc.addr = alloca i32, align 4
  %reg.addr = alloca i32, align 4
  %pc = alloca i32, align 4
  %setreg = alloca i32, align 4
  %jmptarget = alloca i32, align 4
  %i = alloca i32, align 4
  %op = alloca i32, align 4
  %a = alloca i32, align 4
  %change = alloca i32, align 4
  %b = alloca i32, align 4
  %b26 = alloca i32, align 4
  %dest = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %lastpc, ptr %lastpc.addr, align 4
  store i32 %reg, ptr %reg.addr, align 4
  store i32 -1, ptr %setreg, align 4
  store i32 0, ptr %jmptarget, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %code = getelementptr inbounds %struct.Proto, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %code, align 8
  %2 = load i32, ptr %lastpc.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %shr = lshr i32 %3, 0
  %and = and i32 %shr, 127
  %idxprom1 = zext i32 %and to i64
  %arrayidx2 = getelementptr inbounds [83 x i8], ptr @luaP_opmodes, i64 0, i64 %idxprom1
  %4 = load i8, ptr %arrayidx2, align 1
  %conv = zext i8 %4 to i32
  %and3 = and i32 %conv, 128
  %tobool = icmp ne i32 %and3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %lastpc.addr, align 4
  %dec = add nsw i32 %5, -1
  store i32 %dec, ptr %lastpc.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr %pc, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i32, ptr %pc, align 4
  %7 = load i32, ptr %lastpc.addr, align 4
  %cmp = icmp slt i32 %6, %7
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %p.addr, align 8
  %code5 = getelementptr inbounds %struct.Proto, ptr %8, i32 0, i32 16
  %9 = load ptr, ptr %code5, align 8
  %10 = load i32, ptr %pc, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %9, i64 %idxprom6
  %11 = load i32, ptr %arrayidx7, align 4
  store i32 %11, ptr %i, align 4
  %12 = load i32, ptr %i, align 4
  %shr8 = lshr i32 %12, 0
  %and9 = and i32 %shr8, 127
  store i32 %and9, ptr %op, align 4
  %13 = load i32, ptr %i, align 4
  %shr10 = lshr i32 %13, 7
  %and11 = and i32 %shr10, 255
  store i32 %and11, ptr %a, align 4
  %14 = load i32, ptr %op, align 4
  switch i32 %14, label %sw.default [
    i32 8, label %sw.bb
    i32 76, label %sw.bb18
    i32 68, label %sw.bb22
    i32 69, label %sw.bb22
    i32 56, label %sw.bb25
  ]

sw.bb:                                            ; preds = %for.body
  %15 = load i32, ptr %i, align 4
  %shr12 = lshr i32 %15, 16
  %and13 = and i32 %shr12, 255
  store i32 %and13, ptr %b, align 4
  %16 = load i32, ptr %a, align 4
  %17 = load i32, ptr %reg.addr, align 4
  %cmp14 = icmp sle i32 %16, %17
  br i1 %cmp14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %sw.bb
  %18 = load i32, ptr %reg.addr, align 4
  %19 = load i32, ptr %a, align 4
  %20 = load i32, ptr %b, align 4
  %add = add nsw i32 %19, %20
  %cmp16 = icmp sle i32 %18, %add
  br label %land.end

land.end:                                         ; preds = %land.rhs, %sw.bb
  %21 = phi i1 [ false, %sw.bb ], [ %cmp16, %land.rhs ]
  %land.ext = zext i1 %21 to i32
  store i32 %land.ext, ptr %change, align 4
  br label %sw.epilog

sw.bb18:                                          ; preds = %for.body
  %22 = load i32, ptr %reg.addr, align 4
  %23 = load i32, ptr %a, align 4
  %add19 = add nsw i32 %23, 2
  %cmp20 = icmp sge i32 %22, %add19
  %conv21 = zext i1 %cmp20 to i32
  store i32 %conv21, ptr %change, align 4
  br label %sw.epilog

sw.bb22:                                          ; preds = %for.body, %for.body
  %24 = load i32, ptr %reg.addr, align 4
  %25 = load i32, ptr %a, align 4
  %cmp23 = icmp sge i32 %24, %25
  %conv24 = zext i1 %cmp23 to i32
  store i32 %conv24, ptr %change, align 4
  br label %sw.epilog

sw.bb25:                                          ; preds = %for.body
  %26 = load i32, ptr %i, align 4
  %shr27 = lshr i32 %26, 7
  %and28 = and i32 %shr27, 33554431
  %sub = sub nsw i32 %and28, 16777215
  store i32 %sub, ptr %b26, align 4
  %27 = load i32, ptr %pc, align 4
  %add29 = add nsw i32 %27, 1
  %28 = load i32, ptr %b26, align 4
  %add30 = add nsw i32 %add29, %28
  store i32 %add30, ptr %dest, align 4
  %29 = load i32, ptr %dest, align 4
  %30 = load i32, ptr %lastpc.addr, align 4
  %cmp31 = icmp sle i32 %29, %30
  br i1 %cmp31, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %sw.bb25
  %31 = load i32, ptr %dest, align 4
  %32 = load i32, ptr %jmptarget, align 4
  %cmp33 = icmp sgt i32 %31, %32
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %land.lhs.true
  %33 = load i32, ptr %dest, align 4
  store i32 %33, ptr %jmptarget, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %land.lhs.true, %sw.bb25
  store i32 0, ptr %change, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  %34 = load i32, ptr %op, align 4
  %idxprom37 = zext i32 %34 to i64
  %arrayidx38 = getelementptr inbounds [83 x i8], ptr @luaP_opmodes, i64 0, i64 %idxprom37
  %35 = load i8, ptr %arrayidx38, align 1
  %conv39 = zext i8 %35 to i32
  %and40 = and i32 %conv39, 8
  %tobool41 = icmp ne i32 %and40, 0
  br i1 %tobool41, label %land.rhs42, label %land.end45

land.rhs42:                                       ; preds = %sw.default
  %36 = load i32, ptr %reg.addr, align 4
  %37 = load i32, ptr %a, align 4
  %cmp43 = icmp eq i32 %36, %37
  br label %land.end45

land.end45:                                       ; preds = %land.rhs42, %sw.default
  %38 = phi i1 [ false, %sw.default ], [ %cmp43, %land.rhs42 ]
  %land.ext46 = zext i1 %38 to i32
  store i32 %land.ext46, ptr %change, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %land.end45, %if.end36, %sw.bb22, %sw.bb18, %land.end
  %39 = load i32, ptr %change, align 4
  %tobool47 = icmp ne i32 %39, 0
  br i1 %tobool47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %sw.epilog
  %40 = load i32, ptr %pc, align 4
  %41 = load i32, ptr %jmptarget, align 4
  %call = call i32 @filterpc(i32 noundef %40, i32 noundef %41)
  store i32 %call, ptr %setreg, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.then48, %sw.epilog
  br label %for.inc

for.inc:                                          ; preds = %if.end49
  %42 = load i32, ptr %pc, align 4
  %inc = add nsw i32 %42, 1
  store i32 %inc, ptr %pc, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %43 = load i32, ptr %setreg, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @filterpc(i32 noundef %pc, i32 noundef %jmptarget) #0 {
entry:
  %retval = alloca i32, align 4
  %pc.addr = alloca i32, align 4
  %jmptarget.addr = alloca i32, align 4
  store i32 %pc, ptr %pc.addr, align 4
  store i32 %jmptarget, ptr %jmptarget.addr, align 4
  %0 = load i32, ptr %pc.addr, align 4
  %1 = load i32, ptr %jmptarget.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %pc.addr, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal ptr @funcnamefromcode(ptr noundef %L, ptr noundef %p, i32 noundef %pc, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %pc.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %tm = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %pc, ptr %pc.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 0, ptr %tm, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %code = getelementptr inbounds %struct.Proto, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %code, align 8
  %2 = load i32, ptr %pc.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  store i32 %3, ptr %i, align 4
  %4 = load i32, ptr %i, align 4
  %shr = lshr i32 %4, 0
  %and = and i32 %shr, 127
  switch i32 %and, label %sw.default [
    i32 68, label %sw.bb
    i32 69, label %sw.bb
    i32 76, label %sw.bb3
    i32 20, label %sw.bb4
    i32 11, label %sw.bb4
    i32 12, label %sw.bb4
    i32 13, label %sw.bb4
    i32 14, label %sw.bb4
    i32 15, label %sw.bb5
    i32 16, label %sw.bb5
    i32 17, label %sw.bb5
    i32 18, label %sw.bb5
    i32 46, label %sw.bb6
    i32 47, label %sw.bb6
    i32 48, label %sw.bb6
    i32 49, label %sw.bb9
    i32 50, label %sw.bb10
    i32 52, label %sw.bb11
    i32 53, label %sw.bb12
    i32 57, label %sw.bb13
    i32 58, label %sw.bb14
    i32 62, label %sw.bb14
    i32 64, label %sw.bb14
    i32 59, label %sw.bb15
    i32 63, label %sw.bb15
    i32 65, label %sw.bb15
    i32 54, label %sw.bb16
    i32 70, label %sw.bb16
  ]

sw.bb:                                            ; preds = %entry, %entry
  %5 = load ptr, ptr %p.addr, align 8
  %6 = load i32, ptr %pc.addr, align 4
  %7 = load i32, ptr %i, align 4
  %shr1 = lshr i32 %7, 7
  %and2 = and i32 %shr1, 255
  %8 = load ptr, ptr %name.addr, align 8
  %call = call ptr @getobjname(ptr noundef %5, i32 noundef %6, i32 noundef %and2, ptr noundef %8)
  store ptr %call, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %9 = load ptr, ptr %name.addr, align 8
  store ptr @.str.29, ptr %9, align 8
  store ptr @.str.29, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry, %entry, %entry, %entry, %entry
  store i32 0, ptr %tm, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry, %entry, %entry, %entry
  store i32 1, ptr %tm, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry, %entry, %entry
  %10 = load i32, ptr %i, align 4
  %shr7 = lshr i32 %10, 24
  %and8 = and i32 %shr7, 255
  store i32 %and8, ptr %tm, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  store i32 18, ptr %tm, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  store i32 19, ptr %tm, align 4
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  store i32 4, ptr %tm, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  store i32 22, ptr %tm, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  store i32 5, ptr %tm, align 4
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry, %entry, %entry
  store i32 20, ptr %tm, align 4
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry, %entry, %entry
  store i32 21, ptr %tm, align 4
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry, %entry
  store i32 24, ptr %tm, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb6, %sw.bb5, %sw.bb4
  %11 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %l_G, align 8
  %tmname = getelementptr inbounds %struct.global_State, ptr %12, i32 0, i32 42
  %13 = load i32, ptr %tm, align 4
  %idxprom17 = zext i32 %13 to i64
  %arrayidx18 = getelementptr inbounds [25 x ptr], ptr %tmname, i64 0, i64 %idxprom17
  %14 = load ptr, ptr %arrayidx18, align 8
  %contents = getelementptr inbounds %struct.TString, ptr %14, i32 0, i32 7
  %arraydecay = getelementptr inbounds [1 x i8], ptr %contents, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 2
  %15 = load ptr, ptr %name.addr, align 8
  store ptr %add.ptr, ptr %15, align 8
  store ptr @.str.28, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %sw.bb3, %sw.bb
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn }

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
