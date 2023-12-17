target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lua_State = type { ptr, i8, i8, i8, i8, i16, %union.StkIdRel, ptr, ptr, %union.StkIdRel, %union.StkIdRel, ptr, %union.StkIdRel, ptr, ptr, ptr, %struct.CallInfo, ptr, i64, i32, i32, i32, i32, i32 }
%union.StkIdRel = type { ptr }
%struct.CallInfo = type { %union.StkIdRel, %union.StkIdRel, ptr, ptr, %union.anon, %union.anon.1, i16, i16 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, i64, i64 }
%union.anon.1 = type { i32 }
%union.StackValue = type { %struct.TValue }
%struct.TValue = type { %union.Value, i8 }
%union.Value = type { ptr }
%struct.global_State = type { ptr, ptr, i64, i64, i64, i64, %struct.stringtable, %struct.TValue, %struct.TValue, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [25 x ptr], [9 x ptr], [53 x [2 x ptr]], ptr, ptr }
%struct.stringtable = type { ptr, i32, i32 }
%struct.CClosure = type { ptr, i8, i8, i8, ptr, ptr, [1 x %struct.TValue] }
%struct.GCObject = type { ptr, i8, i8 }
%struct.TString = type { ptr, i8, i8, i8, i8, i32, %union.anon.4, [1 x i8] }
%union.anon.4 = type { i64 }
%struct.Udata = type { ptr, i8, i8, i16, i64, ptr, ptr, [1 x %union.UValue] }
%union.UValue = type { %struct.TValue }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.Table = type { ptr, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr }
%struct.CallS = type { ptr, i32 }
%struct.Zio = type { i64, ptr, ptr, ptr, ptr }
%struct.LClosure = type { ptr, i8, i8, i8, ptr, ptr, [1 x ptr] }
%struct.UpVal = type { ptr, i8, i8, %union.anon.5, %union.anon.6 }
%union.anon.5 = type { ptr }
%union.anon.6 = type { %struct.anon.7 }
%struct.anon.7 = type { ptr, ptr }
%struct.Proto = type { ptr, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Upvaldesc = type { ptr, i8, i8, i8 }

@lua_ident = dso_local constant [129 x i8] c"$LuaVersion: Lua 5.4.6  Copyright (C) 1994-2023 Lua.org, PUC-Rio $$LuaAuthors: R. Ierusalimschy, L. H. de Figueiredo, W. Celes $\00", align 16
@luaT_typenames_ = external hidden constant [12 x ptr], align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"(no name)\00", align 1
@getupvalref.nullup = internal constant ptr null, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_checkstack(ptr noundef %L, i32 noundef %n) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %res = alloca i32, align 4
  %ci = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %ci1 = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %ci1, align 8
  store ptr %1, ptr %ci, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %stack_last = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %stack_last, align 8
  %4 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %top, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  %6 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %6 to i64
  %cmp = icmp sgt i64 %sub.ptr.div, %conv
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %res, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %L.addr, align 8
  %8 = load i32, ptr %n.addr, align 4
  %call = call i32 @luaD_growstack(ptr noundef %7, i32 noundef %8, i32 noundef 0)
  store i32 %call, ptr %res, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load i32, ptr %res, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end
  %10 = load ptr, ptr %ci, align 8
  %top3 = getelementptr inbounds %struct.CallInfo, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %top3, align 8
  %12 = load ptr, ptr %L.addr, align 8
  %top4 = getelementptr inbounds %struct.lua_State, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %top4, align 8
  %14 = load i32, ptr %n.addr, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %13, i64 %idx.ext
  %cmp5 = icmp ult ptr %11, %add.ptr
  br i1 %cmp5, label %if.then7, label %if.end12

if.then7:                                         ; preds = %land.lhs.true
  %15 = load ptr, ptr %L.addr, align 8
  %top8 = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %top8, align 8
  %17 = load i32, ptr %n.addr, align 4
  %idx.ext9 = sext i32 %17 to i64
  %add.ptr10 = getelementptr inbounds %union.StackValue, ptr %16, i64 %idx.ext9
  %18 = load ptr, ptr %ci, align 8
  %top11 = getelementptr inbounds %struct.CallInfo, ptr %18, i32 0, i32 1
  store ptr %add.ptr10, ptr %top11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then7, %land.lhs.true, %if.end
  %19 = load i32, ptr %res, align 4
  ret i32 %19
}

declare hidden i32 @luaD_growstack(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @lua_xmove(ptr noundef %from, ptr noundef %to, i32 noundef %n) #0 {
entry:
  %from.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %io1 = alloca ptr, align 8
  %io2 = alloca ptr, align 8
  store ptr %from, ptr %from.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %from.addr, align 8
  %1 = load ptr, ptr %to.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %n.addr, align 4
  %3 = load ptr, ptr %from.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %top, align 8
  %idx.ext = sext i32 %2 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %4, i64 %idx.neg
  store ptr %add.ptr, ptr %top, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %n.addr, align 4
  %cmp1 = icmp slt i32 %5, %6
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %to.addr, align 8
  %top2 = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %top2, align 8
  store ptr %8, ptr %io1, align 8
  %9 = load ptr, ptr %from.addr, align 8
  %top3 = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %top3, align 8
  %11 = load i32, ptr %i, align 4
  %idx.ext4 = sext i32 %11 to i64
  %add.ptr5 = getelementptr inbounds %union.StackValue, ptr %10, i64 %idx.ext4
  store ptr %add.ptr5, ptr %io2, align 8
  %12 = load ptr, ptr %io1, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %io2, align 8
  %value_6 = getelementptr inbounds %struct.TValue, ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_, ptr align 8 %value_6, i64 8, i1 false)
  %14 = load ptr, ptr %io2, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %14, i32 0, i32 1
  %15 = load i8, ptr %tt_, align 8
  %16 = load ptr, ptr %io1, align 8
  %tt_7 = getelementptr inbounds %struct.TValue, ptr %16, i32 0, i32 1
  store i8 %15, ptr %tt_7, align 8
  %17 = load ptr, ptr %to.addr, align 8
  %top8 = getelementptr inbounds %struct.lua_State, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %top8, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %top8, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load i32, ptr %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_atpanic(ptr noundef %L, ptr noundef %panicf) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %panicf.addr = alloca ptr, align 8
  %old = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %panicf, ptr %panicf.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %l_G, align 8
  %panic = getelementptr inbounds %struct.global_State, ptr %1, i32 0, i32 39
  %2 = load ptr, ptr %panic, align 8
  store ptr %2, ptr %old, align 8
  %3 = load ptr, ptr %panicf.addr, align 8
  %4 = load ptr, ptr %L.addr, align 8
  %l_G1 = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %l_G1, align 8
  %panic2 = getelementptr inbounds %struct.global_State, ptr %5, i32 0, i32 39
  store ptr %3, ptr %panic2, align 8
  %6 = load ptr, ptr %old, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define dso_local double @lua_version(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  ret double 5.040000e+02
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_absindex(ptr noundef %L, i32 noundef %idx) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load i32, ptr %idx.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %idx.addr, align 4
  %cmp1 = icmp sle i32 %1, -1001000
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %entry
  %2 = load i32, ptr %idx.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %3 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %top, align 8
  %5 = load ptr, ptr %L.addr, align 8
  %ci = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %ci, align 8
  %func = getelementptr inbounds %struct.CallInfo, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %func, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  %conv = trunc i64 %sub.ptr.div to i32
  %8 = load i32, ptr %idx.addr, align 4
  %add = add nsw i32 %conv, %8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %add, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_gettop(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %top, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %ci = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %ci, align 8
  %func = getelementptr inbounds %struct.CallInfo, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %func, align 8
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %4, i64 1
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  %conv = trunc i64 %sub.ptr.div to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_settop(ptr noundef %L, i32 noundef %idx) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %ci = alloca ptr, align 8
  %func = alloca ptr, align 8
  %newtop = alloca ptr, align 8
  %diff = alloca i64, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %ci1 = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %ci1, align 8
  store ptr %1, ptr %ci, align 8
  %2 = load ptr, ptr %ci, align 8
  %func2 = getelementptr inbounds %struct.CallInfo, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %func2, align 8
  store ptr %3, ptr %func, align 8
  %4 = load i32, ptr %idx.addr, align 4
  %cmp = icmp sge i32 %4, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %func, align 8
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %5, i64 1
  %6 = load i32, ptr %idx.addr, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr3 = getelementptr inbounds %union.StackValue, ptr %add.ptr, i64 %idx.ext
  %7 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %top, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  store i64 %sub.ptr.div, ptr %diff, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %9 = load i64, ptr %diff, align 8
  %cmp4 = icmp sgt i64 %9, 0
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %L.addr, align 8
  %top5 = getelementptr inbounds %struct.lua_State, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %top5, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %top5, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %11, i32 0, i32 1
  store i8 0, ptr %tt_, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %diff, align 8
  %dec = add nsw i64 %12, -1
  store i64 %dec, ptr %diff, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %13 = load i32, ptr %idx.addr, align 4
  %add = add nsw i32 %13, 1
  %conv = sext i32 %add to i64
  store i64 %conv, ptr %diff, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %14 = load ptr, ptr %L.addr, align 8
  %top6 = getelementptr inbounds %struct.lua_State, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %top6, align 8
  %16 = load i64, ptr %diff, align 8
  %add.ptr7 = getelementptr inbounds %union.StackValue, ptr %15, i64 %16
  store ptr %add.ptr7, ptr %newtop, align 8
  %17 = load i64, ptr %diff, align 8
  %cmp8 = icmp slt i64 %17, 0
  br i1 %cmp8, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end
  %18 = load ptr, ptr %L.addr, align 8
  %tbclist = getelementptr inbounds %struct.lua_State, ptr %18, i32 0, i32 12
  %19 = load ptr, ptr %tbclist, align 8
  %20 = load ptr, ptr %newtop, align 8
  %cmp10 = icmp uge ptr %19, %20
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  %21 = load ptr, ptr %L.addr, align 8
  %22 = load ptr, ptr %newtop, align 8
  %call = call ptr @luaF_close(ptr noundef %21, ptr noundef %22, i32 noundef -1, i32 noundef 0)
  store ptr %call, ptr %newtop, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %if.end
  %23 = load ptr, ptr %newtop, align 8
  %24 = load ptr, ptr %L.addr, align 8
  %top14 = getelementptr inbounds %struct.lua_State, ptr %24, i32 0, i32 6
  store ptr %23, ptr %top14, align 8
  ret void
}

declare hidden ptr @luaF_close(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @lua_closeslot(ptr noundef %L, i32 noundef %idx) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %level = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @index2stack(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %level, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load ptr, ptr %level, align 8
  %call1 = call ptr @luaF_close(ptr noundef %2, ptr noundef %3, i32 noundef -1, i32 noundef 0)
  store ptr %call1, ptr %level, align 8
  %4 = load ptr, ptr %level, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %4, i32 0, i32 1
  store i8 0, ptr %tt_, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @index2stack(ptr noundef %L, i32 noundef %idx) #0 {
entry:
  %retval = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %ci = alloca ptr, align 8
  %o = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %ci1 = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %ci1, align 8
  store ptr %1, ptr %ci, align 8
  %2 = load i32, ptr %idx.addr, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ci, align 8
  %func = getelementptr inbounds %struct.CallInfo, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %func, align 8
  %5 = load i32, ptr %idx.addr, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %o, align 8
  %6 = load ptr, ptr %o, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %top, align 8
  %9 = load i32, ptr %idx.addr, align 4
  %idx.ext2 = sext i32 %9 to i64
  %add.ptr3 = getelementptr inbounds %union.StackValue, ptr %8, i64 %idx.ext2
  store ptr %add.ptr3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_rotate(ptr noundef %L, i32 noundef %idx, i32 noundef %n) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  %t = alloca ptr, align 8
  %m = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %1, i64 -1
  store ptr %add.ptr, ptr %t, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load i32, ptr %idx.addr, align 4
  %call = call ptr @index2stack(ptr noundef %2, i32 noundef %3)
  store ptr %call, ptr %p, align 8
  %4 = load i32, ptr %n.addr, align 4
  %cmp = icmp sge i32 %4, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load ptr, ptr %t, align 8
  %6 = load i32, ptr %n.addr, align 4
  %idx.ext = sext i32 %6 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr1 = getelementptr inbounds %union.StackValue, ptr %5, i64 %idx.neg
  br label %cond.end

cond.false:                                       ; preds = %entry
  %7 = load ptr, ptr %p, align 8
  %8 = load i32, ptr %n.addr, align 4
  %idx.ext2 = sext i32 %8 to i64
  %idx.neg3 = sub i64 0, %idx.ext2
  %add.ptr4 = getelementptr inbounds %union.StackValue, ptr %7, i64 %idx.neg3
  %add.ptr5 = getelementptr inbounds %union.StackValue, ptr %add.ptr4, i64 -1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr1, %cond.true ], [ %add.ptr5, %cond.false ]
  store ptr %cond, ptr %m, align 8
  %9 = load ptr, ptr %L.addr, align 8
  %10 = load ptr, ptr %p, align 8
  %11 = load ptr, ptr %m, align 8
  call void @reverse(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %L.addr, align 8
  %13 = load ptr, ptr %m, align 8
  %add.ptr6 = getelementptr inbounds %union.StackValue, ptr %13, i64 1
  %14 = load ptr, ptr %t, align 8
  call void @reverse(ptr noundef %12, ptr noundef %add.ptr6, ptr noundef %14)
  %15 = load ptr, ptr %L.addr, align 8
  %16 = load ptr, ptr %p, align 8
  %17 = load ptr, ptr %t, align 8
  call void @reverse(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reverse(ptr noundef %L, ptr noundef %from, ptr noundef %to) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  %temp = alloca %struct.TValue, align 8
  %io1 = alloca ptr, align 8
  %io2 = alloca ptr, align 8
  %io13 = alloca ptr, align 8
  %io24 = alloca ptr, align 8
  %io19 = alloca ptr, align 8
  %io210 = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %from.addr, align 8
  %1 = load ptr, ptr %to.addr, align 8
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store ptr %temp, ptr %io1, align 8
  %2 = load ptr, ptr %from.addr, align 8
  store ptr %2, ptr %io2, align 8
  %3 = load ptr, ptr %io1, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %io2, align 8
  %value_1 = getelementptr inbounds %struct.TValue, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_, ptr align 8 %value_1, i64 8, i1 false)
  %5 = load ptr, ptr %io2, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %5, i32 0, i32 1
  %6 = load i8, ptr %tt_, align 8
  %7 = load ptr, ptr %io1, align 8
  %tt_2 = getelementptr inbounds %struct.TValue, ptr %7, i32 0, i32 1
  store i8 %6, ptr %tt_2, align 8
  %8 = load ptr, ptr %from.addr, align 8
  store ptr %8, ptr %io13, align 8
  %9 = load ptr, ptr %to.addr, align 8
  store ptr %9, ptr %io24, align 8
  %10 = load ptr, ptr %io13, align 8
  %value_5 = getelementptr inbounds %struct.TValue, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %io24, align 8
  %value_6 = getelementptr inbounds %struct.TValue, ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_5, ptr align 8 %value_6, i64 8, i1 false)
  %12 = load ptr, ptr %io24, align 8
  %tt_7 = getelementptr inbounds %struct.TValue, ptr %12, i32 0, i32 1
  %13 = load i8, ptr %tt_7, align 8
  %14 = load ptr, ptr %io13, align 8
  %tt_8 = getelementptr inbounds %struct.TValue, ptr %14, i32 0, i32 1
  store i8 %13, ptr %tt_8, align 8
  %15 = load ptr, ptr %to.addr, align 8
  store ptr %15, ptr %io19, align 8
  store ptr %temp, ptr %io210, align 8
  %16 = load ptr, ptr %io19, align 8
  %value_11 = getelementptr inbounds %struct.TValue, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %io210, align 8
  %value_12 = getelementptr inbounds %struct.TValue, ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_11, ptr align 8 %value_12, i64 8, i1 false)
  %18 = load ptr, ptr %io210, align 8
  %tt_13 = getelementptr inbounds %struct.TValue, ptr %18, i32 0, i32 1
  %19 = load i8, ptr %tt_13, align 8
  %20 = load ptr, ptr %io19, align 8
  %tt_14 = getelementptr inbounds %struct.TValue, ptr %20, i32 0, i32 1
  store i8 %19, ptr %tt_14, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load ptr, ptr %from.addr, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %21, i32 1
  store ptr %incdec.ptr, ptr %from.addr, align 8
  %22 = load ptr, ptr %to.addr, align 8
  %incdec.ptr15 = getelementptr inbounds %union.StackValue, ptr %22, i32 -1
  store ptr %incdec.ptr15, ptr %to.addr, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_copy(ptr noundef %L, i32 noundef %fromidx, i32 noundef %toidx) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %fromidx.addr = alloca i32, align 4
  %toidx.addr = alloca i32, align 4
  %fr = alloca ptr, align 8
  %to = alloca ptr, align 8
  %io1 = alloca ptr, align 8
  %io2 = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %fromidx, ptr %fromidx.addr, align 4
  store i32 %toidx, ptr %toidx.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %fromidx.addr, align 4
  %call = call ptr @index2value(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %fr, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load i32, ptr %toidx.addr, align 4
  %call1 = call ptr @index2value(ptr noundef %2, i32 noundef %3)
  store ptr %call1, ptr %to, align 8
  %4 = load ptr, ptr %to, align 8
  store ptr %4, ptr %io1, align 8
  %5 = load ptr, ptr %fr, align 8
  store ptr %5, ptr %io2, align 8
  %6 = load ptr, ptr %io1, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %io2, align 8
  %value_2 = getelementptr inbounds %struct.TValue, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_, ptr align 8 %value_2, i64 8, i1 false)
  %8 = load ptr, ptr %io2, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %8, i32 0, i32 1
  %9 = load i8, ptr %tt_, align 8
  %10 = load ptr, ptr %io1, align 8
  %tt_3 = getelementptr inbounds %struct.TValue, ptr %10, i32 0, i32 1
  store i8 %9, ptr %tt_3, align 8
  %11 = load i32, ptr %toidx.addr, align 4
  %cmp = icmp slt i32 %11, -1001000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %fr, align 8
  %tt_4 = getelementptr inbounds %struct.TValue, ptr %12, i32 0, i32 1
  %13 = load i8, ptr %tt_4, align 8
  %conv = zext i8 %13 to i32
  %and = and i32 %conv, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false19

cond.true:                                        ; preds = %if.then
  %14 = load ptr, ptr %L.addr, align 8
  %ci = getelementptr inbounds %struct.lua_State, ptr %14, i32 0, i32 8
  %15 = load ptr, ptr %ci, align 8
  %func = getelementptr inbounds %struct.CallInfo, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %func, align 8
  %value_5 = getelementptr inbounds %struct.TValue, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %value_5, align 8
  %marked = getelementptr inbounds %struct.CClosure, ptr %17, i32 0, i32 2
  %18 = load i8, ptr %marked, align 1
  %conv6 = zext i8 %18 to i32
  %and7 = and i32 %conv6, 32
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %cond.true
  %19 = load ptr, ptr %fr, align 8
  %value_9 = getelementptr inbounds %struct.TValue, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %value_9, align 8
  %marked10 = getelementptr inbounds %struct.GCObject, ptr %20, i32 0, i32 2
  %21 = load i8, ptr %marked10, align 1
  %conv11 = zext i8 %21 to i32
  %and12 = and i32 %conv11, 24
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %cond.true14, label %cond.false

cond.true14:                                      ; preds = %land.lhs.true
  %22 = load ptr, ptr %L.addr, align 8
  %23 = load ptr, ptr %L.addr, align 8
  %ci15 = getelementptr inbounds %struct.lua_State, ptr %23, i32 0, i32 8
  %24 = load ptr, ptr %ci15, align 8
  %func16 = getelementptr inbounds %struct.CallInfo, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %func16, align 8
  %value_17 = getelementptr inbounds %struct.TValue, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %value_17, align 8
  %27 = load ptr, ptr %fr, align 8
  %value_18 = getelementptr inbounds %struct.TValue, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %value_18, align 8
  call void @luaC_barrier_(ptr noundef %22, ptr noundef %26, ptr noundef %28)
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %cond.true
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true14
  br label %cond.end20

cond.false19:                                     ; preds = %if.then
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false19, %cond.end
  br label %if.end

if.end:                                           ; preds = %cond.end20, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @index2value(ptr noundef %L, i32 noundef %idx) #0 {
entry:
  %retval = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %ci = alloca ptr, align 8
  %o = alloca ptr, align 8
  %func19 = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %ci1 = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %ci1, align 8
  store ptr %1, ptr %ci, align 8
  %2 = load i32, ptr %idx.addr, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else4

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ci, align 8
  %func = getelementptr inbounds %struct.CallInfo, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %func, align 8
  %5 = load i32, ptr %idx.addr, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %o, align 8
  %6 = load ptr, ptr %o, align 8
  %7 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %top, align 8
  %cmp2 = icmp uge ptr %6, %8
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %9 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %l_G, align 8
  %nilvalue = getelementptr inbounds %struct.global_State, ptr %10, i32 0, i32 8
  store ptr %nilvalue, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %o, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

if.else4:                                         ; preds = %entry
  %12 = load i32, ptr %idx.addr, align 4
  %cmp5 = icmp sle i32 %12, -1001000
  br i1 %cmp5, label %if.else10, label %if.then6

if.then6:                                         ; preds = %if.else4
  %13 = load ptr, ptr %L.addr, align 8
  %top7 = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %top7, align 8
  %15 = load i32, ptr %idx.addr, align 4
  %idx.ext8 = sext i32 %15 to i64
  %add.ptr9 = getelementptr inbounds %union.StackValue, ptr %14, i64 %idx.ext8
  store ptr %add.ptr9, ptr %retval, align 8
  br label %return

if.else10:                                        ; preds = %if.else4
  %16 = load i32, ptr %idx.addr, align 4
  %cmp11 = icmp eq i32 %16, -1001000
  br i1 %cmp11, label %if.then12, label %if.else14

if.then12:                                        ; preds = %if.else10
  %17 = load ptr, ptr %L.addr, align 8
  %l_G13 = getelementptr inbounds %struct.lua_State, ptr %17, i32 0, i32 7
  %18 = load ptr, ptr %l_G13, align 8
  %l_registry = getelementptr inbounds %struct.global_State, ptr %18, i32 0, i32 7
  store ptr %l_registry, ptr %retval, align 8
  br label %return

if.else14:                                        ; preds = %if.else10
  %19 = load i32, ptr %idx.addr, align 4
  %sub = sub nsw i32 -1001000, %19
  store i32 %sub, ptr %idx.addr, align 4
  %20 = load ptr, ptr %ci, align 8
  %func15 = getelementptr inbounds %struct.CallInfo, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %func15, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %21, i32 0, i32 1
  %22 = load i8, ptr %tt_, align 8
  %conv = zext i8 %22 to i32
  %cmp16 = icmp eq i32 %conv, 102
  br i1 %cmp16, label %if.then18, label %if.else27

if.then18:                                        ; preds = %if.else14
  %23 = load ptr, ptr %ci, align 8
  %func20 = getelementptr inbounds %struct.CallInfo, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %func20, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %value_, align 8
  store ptr %25, ptr %func19, align 8
  %26 = load i32, ptr %idx.addr, align 4
  %27 = load ptr, ptr %func19, align 8
  %nupvalues = getelementptr inbounds %struct.CClosure, ptr %27, i32 0, i32 3
  %28 = load i8, ptr %nupvalues, align 2
  %conv21 = zext i8 %28 to i32
  %cmp22 = icmp sle i32 %26, %conv21
  br i1 %cmp22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then18
  %29 = load ptr, ptr %func19, align 8
  %upvalue = getelementptr inbounds %struct.CClosure, ptr %29, i32 0, i32 6
  %30 = load i32, ptr %idx.addr, align 4
  %sub24 = sub nsw i32 %30, 1
  %idxprom = sext i32 %sub24 to i64
  %arrayidx = getelementptr inbounds [1 x %struct.TValue], ptr %upvalue, i64 0, i64 %idxprom
  br label %cond.end

cond.false:                                       ; preds = %if.then18
  %31 = load ptr, ptr %L.addr, align 8
  %l_G25 = getelementptr inbounds %struct.lua_State, ptr %31, i32 0, i32 7
  %32 = load ptr, ptr %l_G25, align 8
  %nilvalue26 = getelementptr inbounds %struct.global_State, ptr %32, i32 0, i32 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arrayidx, %cond.true ], [ %nilvalue26, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

if.else27:                                        ; preds = %if.else14
  %33 = load ptr, ptr %L.addr, align 8
  %l_G28 = getelementptr inbounds %struct.lua_State, ptr %33, i32 0, i32 7
  %34 = load ptr, ptr %l_G28, align 8
  %nilvalue29 = getelementptr inbounds %struct.global_State, ptr %34, i32 0, i32 8
  store ptr %nilvalue29, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else27, %cond.end, %if.then12, %if.then6, %if.else, %if.then3
  %35 = load ptr, ptr %retval, align 8
  ret ptr %35
}

declare hidden void @luaC_barrier_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @lua_pushvalue(ptr noundef %L, i32 noundef %idx) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %io1 = alloca ptr, align 8
  %io2 = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %top, align 8
  store ptr %1, ptr %io1, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load i32, ptr %idx.addr, align 4
  %call = call ptr @index2value(ptr noundef %2, i32 noundef %3)
  store ptr %call, ptr %io2, align 8
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
  %9 = load ptr, ptr %L.addr, align 8
  %top3 = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %top3, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %top3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_type(ptr noundef %L, i32 noundef %idx) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %o = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @index2value(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %o, align 8
  %2 = load ptr, ptr %o, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %tt_, align 8
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 15
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %lor.lhs.false, label %cond.true

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %o, align 8
  %5 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %l_G, align 8
  %nilvalue = getelementptr inbounds %struct.global_State, ptr %6, i32 0, i32 8
  %cmp2 = icmp ne ptr %4, %nilvalue
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %entry
  %7 = load ptr, ptr %o, align 8
  %tt_4 = getelementptr inbounds %struct.TValue, ptr %7, i32 0, i32 1
  %8 = load i8, ptr %tt_4, align 8
  %conv5 = zext i8 %8 to i32
  %and6 = and i32 %conv5, 15
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %and6, %cond.true ], [ -1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_typename(ptr noundef %L, i32 noundef %t) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %t.addr = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %t, ptr %t.addr, align 4
  %0 = load i32, ptr %t.addr, align 4
  %add = add nsw i32 %0, 1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds [12 x ptr], ptr @luaT_typenames_, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_iscfunction(ptr noundef %L, i32 noundef %idx) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %o = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @index2value(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %o, align 8
  %2 = load ptr, ptr %o, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %tt_, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 22
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %4 = load ptr, ptr %o, align 8
  %tt_2 = getelementptr inbounds %struct.TValue, ptr %4, i32 0, i32 1
  %5 = load i8, ptr %tt_2, align 8
  %conv3 = zext i8 %5 to i32
  %cmp4 = icmp eq i32 %conv3, 102
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ %cmp4, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_isinteger(ptr noundef %L, i32 noundef %idx) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %o = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @index2value(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %o, align 8
  %2 = load ptr, ptr %o, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %tt_, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 3
  %conv1 = zext i1 %cmp to i32
  ret i32 %conv1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_isnumber(ptr noundef %L, i32 noundef %idx) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %n = alloca double, align 8
  %o = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @index2value(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %o, align 8
  %2 = load ptr, ptr %o, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %tt_, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 19
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %o, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %4, i32 0, i32 0
  %5 = load double, ptr %value_, align 8
  store double %5, ptr %n, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load ptr, ptr %o, align 8
  %call2 = call i32 @luaV_tonumber_(ptr noundef %6, ptr noundef %n)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %call2, %cond.false ]
  ret i32 %cond
}

declare hidden i32 @luaV_tonumber_(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_isstring(ptr noundef %L, i32 noundef %idx) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %o = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @index2value(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %o, align 8
  %2 = load ptr, ptr %o, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %tt_, align 8
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 15
  %cmp = icmp eq i32 %and, 4
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %4 = load ptr, ptr %o, align 8
  %tt_2 = getelementptr inbounds %struct.TValue, ptr %4, i32 0, i32 1
  %5 = load i8, ptr %tt_2, align 8
  %conv3 = zext i8 %5 to i32
  %and4 = and i32 %conv3, 15
  %cmp5 = icmp eq i32 %and4, 3
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ %cmp5, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_isuserdata(ptr noundef %L, i32 noundef %idx) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %o = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @index2value(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %o, align 8
  %2 = load ptr, ptr %o, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %tt_, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 71
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %4 = load ptr, ptr %o, align 8
  %tt_2 = getelementptr inbounds %struct.TValue, ptr %4, i32 0, i32 1
  %5 = load i8, ptr %tt_2, align 8
  %conv3 = zext i8 %5 to i32
  %cmp4 = icmp eq i32 %conv3, 2
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ %cmp4, %lor.rhs ]
  %lor.ext = zext i1 %6 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_rawequal(ptr noundef %L, i32 noundef %index1, i32 noundef %index2) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %index1.addr = alloca i32, align 4
  %index2.addr = alloca i32, align 4
  %o1 = alloca ptr, align 8
  %o2 = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %index1, ptr %index1.addr, align 4
  store i32 %index2, ptr %index2.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %index1.addr, align 4
  %call = call ptr @index2value(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %o1, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load i32, ptr %index2.addr, align 4
  %call1 = call ptr @index2value(ptr noundef %2, i32 noundef %3)
  store ptr %call1, ptr %o2, align 8
  %4 = load ptr, ptr %o1, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %4, i32 0, i32 1
  %5 = load i8, ptr %tt_, align 8
  %conv = zext i8 %5 to i32
  %and = and i32 %conv, 15
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %lor.lhs.false, label %land.lhs.true

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %o1, align 8
  %7 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %l_G, align 8
  %nilvalue = getelementptr inbounds %struct.global_State, ptr %8, i32 0, i32 8
  %cmp3 = icmp ne ptr %6, %nilvalue
  br i1 %cmp3, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %9 = load ptr, ptr %o2, align 8
  %tt_5 = getelementptr inbounds %struct.TValue, ptr %9, i32 0, i32 1
  %10 = load i8, ptr %tt_5, align 8
  %conv6 = zext i8 %10 to i32
  %and7 = and i32 %conv6, 15
  %cmp8 = icmp eq i32 %and7, 0
  br i1 %cmp8, label %lor.lhs.false10, label %cond.true

lor.lhs.false10:                                  ; preds = %land.lhs.true
  %11 = load ptr, ptr %o2, align 8
  %12 = load ptr, ptr %L.addr, align 8
  %l_G11 = getelementptr inbounds %struct.lua_State, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %l_G11, align 8
  %nilvalue12 = getelementptr inbounds %struct.global_State, ptr %13, i32 0, i32 8
  %cmp13 = icmp ne ptr %11, %nilvalue12
  br i1 %cmp13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false10, %land.lhs.true
  %14 = load ptr, ptr %o1, align 8
  %15 = load ptr, ptr %o2, align 8
  %call15 = call i32 @luaV_equalobj(ptr noundef null, ptr noundef %14, ptr noundef %15)
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false10, %lor.lhs.false
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call15, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

declare hidden i32 @luaV_equalobj(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @lua_arith(ptr noundef %L, i32 noundef %op) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %io1 = alloca ptr, align 8
  %io2 = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  %0 = load i32, ptr %op.addr, align 4
  %cmp = icmp ne i32 %0, 12
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %op.addr, align 4
  %cmp1 = icmp ne i32 %1, 13
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %top, align 8
  store ptr %3, ptr %io1, align 8
  %4 = load ptr, ptr %L.addr, align 8
  %top2 = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %top2, align 8
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %5, i64 -1
  store ptr %add.ptr, ptr %io2, align 8
  %6 = load ptr, ptr %io1, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %io2, align 8
  %value_3 = getelementptr inbounds %struct.TValue, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_, ptr align 8 %value_3, i64 8, i1 false)
  %8 = load ptr, ptr %io2, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %8, i32 0, i32 1
  %9 = load i8, ptr %tt_, align 8
  %10 = load ptr, ptr %io1, align 8
  %tt_4 = getelementptr inbounds %struct.TValue, ptr %10, i32 0, i32 1
  store i8 %9, ptr %tt_4, align 8
  %11 = load ptr, ptr %L.addr, align 8
  %top5 = getelementptr inbounds %struct.lua_State, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %top5, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %top5, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %13 = load ptr, ptr %L.addr, align 8
  %14 = load i32, ptr %op.addr, align 4
  %15 = load ptr, ptr %L.addr, align 8
  %top6 = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %top6, align 8
  %add.ptr7 = getelementptr inbounds %union.StackValue, ptr %16, i64 -2
  %17 = load ptr, ptr %L.addr, align 8
  %top8 = getelementptr inbounds %struct.lua_State, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %top8, align 8
  %add.ptr9 = getelementptr inbounds %union.StackValue, ptr %18, i64 -1
  %19 = load ptr, ptr %L.addr, align 8
  %top10 = getelementptr inbounds %struct.lua_State, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %top10, align 8
  %add.ptr11 = getelementptr inbounds %union.StackValue, ptr %20, i64 -2
  call void @luaO_arith(ptr noundef %13, i32 noundef %14, ptr noundef %add.ptr7, ptr noundef %add.ptr9, ptr noundef %add.ptr11)
  %21 = load ptr, ptr %L.addr, align 8
  %top12 = getelementptr inbounds %struct.lua_State, ptr %21, i32 0, i32 6
  %22 = load ptr, ptr %top12, align 8
  %incdec.ptr13 = getelementptr inbounds %union.StackValue, ptr %22, i32 -1
  store ptr %incdec.ptr13, ptr %top12, align 8
  ret void
}

declare hidden void @luaO_arith(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_compare(ptr noundef %L, i32 noundef %index1, i32 noundef %index2, i32 noundef %op) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %index1.addr = alloca i32, align 4
  %index2.addr = alloca i32, align 4
  %op.addr = alloca i32, align 4
  %o1 = alloca ptr, align 8
  %o2 = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %index1, ptr %index1.addr, align 4
  store i32 %index2, ptr %index2.addr, align 4
  store i32 %op, ptr %op.addr, align 4
  store i32 0, ptr %i, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %index1.addr, align 4
  %call = call ptr @index2value(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %o1, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load i32, ptr %index2.addr, align 4
  %call1 = call ptr @index2value(ptr noundef %2, i32 noundef %3)
  store ptr %call1, ptr %o2, align 8
  %4 = load ptr, ptr %o1, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %4, i32 0, i32 1
  %5 = load i8, ptr %tt_, align 8
  %conv = zext i8 %5 to i32
  %and = and i32 %conv, 15
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %lor.lhs.false, label %land.lhs.true

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %o1, align 8
  %7 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %l_G, align 8
  %nilvalue = getelementptr inbounds %struct.global_State, ptr %8, i32 0, i32 8
  %cmp3 = icmp ne ptr %6, %nilvalue
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %9 = load ptr, ptr %o2, align 8
  %tt_5 = getelementptr inbounds %struct.TValue, ptr %9, i32 0, i32 1
  %10 = load i8, ptr %tt_5, align 8
  %conv6 = zext i8 %10 to i32
  %and7 = and i32 %conv6, 15
  %cmp8 = icmp eq i32 %and7, 0
  br i1 %cmp8, label %lor.lhs.false10, label %if.then

lor.lhs.false10:                                  ; preds = %land.lhs.true
  %11 = load ptr, ptr %o2, align 8
  %12 = load ptr, ptr %L.addr, align 8
  %l_G11 = getelementptr inbounds %struct.lua_State, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %l_G11, align 8
  %nilvalue12 = getelementptr inbounds %struct.global_State, ptr %13, i32 0, i32 8
  %cmp13 = icmp ne ptr %11, %nilvalue12
  br i1 %cmp13, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false10, %land.lhs.true
  %14 = load i32, ptr %op.addr, align 4
  switch i32 %14, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb16
    i32 2, label %sw.bb18
  ]

sw.bb:                                            ; preds = %if.then
  %15 = load ptr, ptr %L.addr, align 8
  %16 = load ptr, ptr %o1, align 8
  %17 = load ptr, ptr %o2, align 8
  %call15 = call i32 @luaV_equalobj(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %call15, ptr %i, align 4
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.then
  %18 = load ptr, ptr %L.addr, align 8
  %19 = load ptr, ptr %o1, align 8
  %20 = load ptr, ptr %o2, align 8
  %call17 = call i32 @luaV_lessthan(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %call17, ptr %i, align 4
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.then
  %21 = load ptr, ptr %L.addr, align 8
  %22 = load ptr, ptr %o1, align 8
  %23 = load ptr, ptr %o2, align 8
  %call19 = call i32 @luaV_lessequal(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %call19, ptr %i, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb18, %sw.bb16, %sw.bb
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %lor.lhs.false10, %lor.lhs.false
  %24 = load i32, ptr %i, align 4
  ret i32 %24
}

declare hidden i32 @luaV_lessthan(ptr noundef, ptr noundef, ptr noundef) #1

declare hidden i32 @luaV_lessequal(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @lua_stringtonumber(ptr noundef %L, ptr noundef %s) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %sz = alloca i64, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %top, align 8
  %call = call i64 @luaO_str2num(ptr noundef %0, ptr noundef %2)
  store i64 %call, ptr %sz, align 8
  %3 = load i64, ptr %sz, align 8
  %cmp = icmp ne i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %L.addr, align 8
  %top1 = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %top1, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %top1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i64, ptr %sz, align 8
  ret i64 %6
}

declare hidden i64 @luaO_str2num(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local double @lua_tonumberx(ptr noundef %L, i32 noundef %idx, ptr noundef %pisnum) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %pisnum.addr = alloca ptr, align 8
  %n = alloca double, align 8
  %o = alloca ptr, align 8
  %isnum = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %pisnum, ptr %pisnum.addr, align 8
  store double 0.000000e+00, ptr %n, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @index2value(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %o, align 8
  %2 = load ptr, ptr %o, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %tt_, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 19
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %o, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %4, i32 0, i32 0
  %5 = load double, ptr %value_, align 8
  store double %5, ptr %n, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load ptr, ptr %o, align 8
  %call2 = call i32 @luaV_tonumber_(ptr noundef %6, ptr noundef %n)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %call2, %cond.false ]
  store i32 %cond, ptr %isnum, align 4
  %7 = load ptr, ptr %pisnum.addr, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %8 = load i32, ptr %isnum, align 4
  %9 = load ptr, ptr %pisnum.addr, align 8
  store i32 %8, ptr %9, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %10 = load double, ptr %n, align 8
  ret double %10
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lua_tointegerx(ptr noundef %L, i32 noundef %idx, ptr noundef %pisnum) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %pisnum.addr = alloca ptr, align 8
  %res = alloca i64, align 8
  %o = alloca ptr, align 8
  %isnum = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %pisnum, ptr %pisnum.addr, align 8
  store i64 0, ptr %res, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @index2value(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %o, align 8
  %2 = load ptr, ptr %o, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %tt_, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 3
  %conv1 = zext i1 %cmp to i32
  %cmp2 = icmp ne i32 %conv1, 0
  %conv3 = zext i1 %cmp2 to i32
  %conv4 = sext i32 %conv3 to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %o, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %value_, align 8
  store i64 %5, ptr %res, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load ptr, ptr %o, align 8
  %call5 = call i32 @luaV_tointeger(ptr noundef %6, ptr noundef %res, i32 noundef 0)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %call5, %cond.false ]
  store i32 %cond, ptr %isnum, align 4
  %7 = load ptr, ptr %pisnum.addr, align 8
  %tobool6 = icmp ne ptr %7, null
  br i1 %tobool6, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %8 = load i32, ptr %isnum, align 4
  %9 = load ptr, ptr %pisnum.addr, align 8
  store i32 %8, ptr %9, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %10 = load i64, ptr %res, align 8
  ret i64 %10
}

declare hidden i32 @luaV_tointeger(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_toboolean(ptr noundef %L, i32 noundef %idx) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %o = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @index2value(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %o, align 8
  %2 = load ptr, ptr %o, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %tt_, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %4 = load ptr, ptr %o, align 8
  %tt_2 = getelementptr inbounds %struct.TValue, ptr %4, i32 0, i32 1
  %5 = load i8, ptr %tt_2, align 8
  %conv3 = zext i8 %5 to i32
  %and = and i32 %conv3, 15
  %cmp4 = icmp eq i32 %and, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %6 = phi i1 [ true, %entry ], [ %cmp4, %lor.rhs ]
  %lnot = xor i1 %6, true
  %lnot.ext = zext i1 %lnot to i32
  ret i32 %lnot.ext
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_tolstring(ptr noundef %L, i32 noundef %idx, ptr noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %len.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @index2value(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %o, align 8
  %2 = load ptr, ptr %o, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %tt_, align 8
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 15
  %cmp = icmp eq i32 %and, 4
  br i1 %cmp, label %if.end17, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %o, align 8
  %tt_2 = getelementptr inbounds %struct.TValue, ptr %4, i32 0, i32 1
  %5 = load i8, ptr %tt_2, align 8
  %conv3 = zext i8 %5 to i32
  %and4 = and i32 %conv3, 15
  %cmp5 = icmp eq i32 %and4, 3
  br i1 %cmp5, label %if.end11, label %if.then7

if.then7:                                         ; preds = %if.then
  %6 = load ptr, ptr %len.addr, align 8
  %cmp8 = icmp ne ptr %6, null
  br i1 %cmp8, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then7
  %7 = load ptr, ptr %len.addr, align 8
  store i64 0, ptr %7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.then7
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.then
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load ptr, ptr %o, align 8
  call void @luaO_tostring(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %l_G, align 8
  %GCdebt = getelementptr inbounds %struct.global_State, ptr %11, i32 0, i32 3
  %12 = load i64, ptr %GCdebt, align 8
  %cmp12 = icmp sgt i64 %12, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  %13 = load ptr, ptr %L.addr, align 8
  call void @luaC_step(ptr noundef %13)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end11
  %14 = load ptr, ptr %L.addr, align 8
  %15 = load i32, ptr %idx.addr, align 4
  %call16 = call ptr @index2value(ptr noundef %14, i32 noundef %15)
  store ptr %call16, ptr %o, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end15, %entry
  %16 = load ptr, ptr %len.addr, align 8
  %cmp18 = icmp ne ptr %16, null
  br i1 %cmp18, label %if.then20, label %if.end28

if.then20:                                        ; preds = %if.end17
  %17 = load ptr, ptr %o, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %value_, align 8
  %shrlen = getelementptr inbounds %struct.TString, ptr %18, i32 0, i32 4
  %19 = load i8, ptr %shrlen, align 1
  %conv21 = zext i8 %19 to i32
  %cmp22 = icmp ne i32 %conv21, 255
  br i1 %cmp22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then20
  %20 = load ptr, ptr %o, align 8
  %value_24 = getelementptr inbounds %struct.TValue, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %value_24, align 8
  %shrlen25 = getelementptr inbounds %struct.TString, ptr %21, i32 0, i32 4
  %22 = load i8, ptr %shrlen25, align 1
  %conv26 = zext i8 %22 to i64
  br label %cond.end

cond.false:                                       ; preds = %if.then20
  %23 = load ptr, ptr %o, align 8
  %value_27 = getelementptr inbounds %struct.TValue, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %value_27, align 8
  %u = getelementptr inbounds %struct.TString, ptr %24, i32 0, i32 6
  %25 = load i64, ptr %u, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %conv26, %cond.true ], [ %25, %cond.false ]
  %26 = load ptr, ptr %len.addr, align 8
  store i64 %cond, ptr %26, align 8
  br label %if.end28

if.end28:                                         ; preds = %cond.end, %if.end17
  %27 = load ptr, ptr %o, align 8
  %value_29 = getelementptr inbounds %struct.TValue, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %value_29, align 8
  %contents = getelementptr inbounds %struct.TString, ptr %28, i32 0, i32 7
  %arraydecay = getelementptr inbounds [1 x i8], ptr %contents, i64 0, i64 0
  store ptr %arraydecay, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end28, %if.end
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

declare hidden void @luaO_tostring(ptr noundef, ptr noundef) #1

declare hidden void @luaC_step(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @lua_rawlen(ptr noundef %L, i32 noundef %idx) #0 {
entry:
  %retval = alloca i64, align 8
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %o = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @index2value(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %o, align 8
  %2 = load ptr, ptr %o, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %tt_, align 8
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 63
  switch i32 %and, label %sw.default [
    i32 4, label %sw.bb
    i32 20, label %sw.bb2
    i32 7, label %sw.bb4
    i32 5, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %4 = load ptr, ptr %o, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %value_, align 8
  %shrlen = getelementptr inbounds %struct.TString, ptr %5, i32 0, i32 4
  %6 = load i8, ptr %shrlen, align 1
  %conv1 = zext i8 %6 to i64
  store i64 %conv1, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %7 = load ptr, ptr %o, align 8
  %value_3 = getelementptr inbounds %struct.TValue, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %value_3, align 8
  %u = getelementptr inbounds %struct.TString, ptr %8, i32 0, i32 6
  %9 = load i64, ptr %u, align 8
  store i64 %9, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  %10 = load ptr, ptr %o, align 8
  %value_5 = getelementptr inbounds %struct.TValue, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %value_5, align 8
  %len = getelementptr inbounds %struct.Udata, ptr %11, i32 0, i32 4
  %12 = load i64, ptr %len, align 8
  store i64 %12, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  %13 = load ptr, ptr %o, align 8
  %value_7 = getelementptr inbounds %struct.TValue, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %value_7, align 8
  %call8 = call i64 @luaH_getn(ptr noundef %14)
  store i64 %call8, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb
  %15 = load i64, ptr %retval, align 8
  ret i64 %15
}

declare hidden i64 @luaH_getn(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_tocfunction(ptr noundef %L, i32 noundef %idx) #0 {
entry:
  %retval = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %o = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @index2value(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %o, align 8
  %2 = load ptr, ptr %o, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %tt_, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 22
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %o, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %value_, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %o, align 8
  %tt_2 = getelementptr inbounds %struct.TValue, ptr %6, i32 0, i32 1
  %7 = load i8, ptr %tt_2, align 8
  %conv3 = zext i8 %7 to i32
  %cmp4 = icmp eq i32 %conv3, 102
  br i1 %cmp4, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else
  %8 = load ptr, ptr %o, align 8
  %value_7 = getelementptr inbounds %struct.TValue, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %value_7, align 8
  %f = getelementptr inbounds %struct.CClosure, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %f, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

if.else8:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else8, %if.then6, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_touserdata(ptr noundef %L, i32 noundef %idx) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %o = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @index2value(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %o, align 8
  %2 = load ptr, ptr %o, align 8
  %call1 = call ptr @touserdata(ptr noundef %2)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @touserdata(ptr noundef %o) #0 {
entry:
  %retval = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %tt_, align 8
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 15
  switch i32 %and, label %sw.default [
    i32 7, label %sw.bb
    i32 2, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %o.addr, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %value_, align 8
  %4 = load ptr, ptr %o.addr, align 8
  %value_1 = getelementptr inbounds %struct.TValue, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %value_1, align 8
  %nuvalue = getelementptr inbounds %struct.Udata, ptr %5, i32 0, i32 3
  %6 = load i16, ptr %nuvalue, align 2
  %conv2 = zext i16 %6 to i32
  %cmp = icmp eq i32 %conv2, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb
  br label %cond.end

cond.false:                                       ; preds = %sw.bb
  %7 = load ptr, ptr %o.addr, align 8
  %value_4 = getelementptr inbounds %struct.TValue, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %value_4, align 8
  %nuvalue5 = getelementptr inbounds %struct.Udata, ptr %8, i32 0, i32 3
  %9 = load i16, ptr %nuvalue5, align 2
  %conv6 = zext i16 %9 to i64
  %mul = mul i64 16, %conv6
  %add = add i64 40, %mul
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 32, %cond.true ], [ %add, %cond.false ]
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %cond
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  %10 = load ptr, ptr %o.addr, align 8
  %value_8 = getelementptr inbounds %struct.TValue, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %value_8, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb7, %cond.end
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_tothread(ptr noundef %L, i32 noundef %idx) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %o = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @index2value(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %o, align 8
  %2 = load ptr, ptr %o, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %tt_, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 72
  br i1 %cmp, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %o, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %value_, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %5, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_topointer(ptr noundef %L, i32 noundef %idx) #0 {
entry:
  %retval = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %o = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @index2value(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %o, align 8
  %2 = load ptr, ptr %o, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %tt_, align 8
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 63
  switch i32 %and, label %sw.default [
    i32 22, label %sw.bb
    i32 7, label %sw.bb1
    i32 2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %4 = load ptr, ptr %o, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %value_, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry, %entry
  %8 = load ptr, ptr %o, align 8
  %call2 = call ptr @touserdata(ptr noundef %8)
  store ptr %call2, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  %9 = load ptr, ptr %o, align 8
  %tt_3 = getelementptr inbounds %struct.TValue, ptr %9, i32 0, i32 1
  %10 = load i8, ptr %tt_3, align 8
  %conv4 = zext i8 %10 to i32
  %and5 = and i32 %conv4, 64
  %tobool = icmp ne i32 %and5, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %sw.default
  %11 = load ptr, ptr %o, align 8
  %value_6 = getelementptr inbounds %struct.TValue, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %value_6, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %sw.default
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then, %sw.bb1, %sw.bb
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_pushnil(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %top, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %1, i32 0, i32 1
  store i8 0, ptr %tt_, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %top1 = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %top1, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %top1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_pushnumber(ptr noundef %L, double noundef %n) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %n.addr = alloca double, align 8
  %io = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store double %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %top, align 8
  store ptr %1, ptr %io, align 8
  %2 = load double, ptr %n.addr, align 8
  %3 = load ptr, ptr %io, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %3, i32 0, i32 0
  store double %2, ptr %value_, align 8
  %4 = load ptr, ptr %io, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %4, i32 0, i32 1
  store i8 19, ptr %tt_, align 8
  %5 = load ptr, ptr %L.addr, align 8
  %top1 = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %top1, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %top1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_pushinteger(ptr noundef %L, i64 noundef %n) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %io = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %top, align 8
  store ptr %1, ptr %io, align 8
  %2 = load i64, ptr %n.addr, align 8
  %3 = load ptr, ptr %io, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %3, i32 0, i32 0
  store i64 %2, ptr %value_, align 8
  %4 = load ptr, ptr %io, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %4, i32 0, i32 1
  store i8 3, ptr %tt_, align 8
  %5 = load ptr, ptr %L.addr, align 8
  %top1 = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %top1, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %top1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_pushlstring(ptr noundef %L, ptr noundef %s, i64 noundef %len) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ts = alloca ptr, align 8
  %io = alloca ptr, align 8
  %x_ = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaS_new(ptr noundef %1, ptr noundef @.str)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %call1 = call ptr @luaS_newlstr(ptr noundef %2, ptr noundef %3, i64 noundef %4)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call1, %cond.false ]
  store ptr %cond, ptr %ts, align 8
  %5 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %top, align 8
  store ptr %6, ptr %io, align 8
  %7 = load ptr, ptr %ts, align 8
  store ptr %7, ptr %x_, align 8
  %8 = load ptr, ptr %x_, align 8
  %9 = load ptr, ptr %io, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %9, i32 0, i32 0
  store ptr %8, ptr %value_, align 8
  %10 = load ptr, ptr %x_, align 8
  %tt = getelementptr inbounds %struct.TString, ptr %10, i32 0, i32 1
  %11 = load i8, ptr %tt, align 8
  %conv = zext i8 %11 to i32
  %or = or i32 %conv, 64
  %conv2 = trunc i32 %or to i8
  %12 = load ptr, ptr %io, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %12, i32 0, i32 1
  store i8 %conv2, ptr %tt_, align 8
  %13 = load ptr, ptr %L.addr, align 8
  %top3 = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %top3, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %top3, align 8
  %15 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 7
  %16 = load ptr, ptr %l_G, align 8
  %GCdebt = getelementptr inbounds %struct.global_State, ptr %16, i32 0, i32 3
  %17 = load i64, ptr %GCdebt, align 8
  %cmp4 = icmp sgt i64 %17, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %18 = load ptr, ptr %L.addr, align 8
  call void @luaC_step(ptr noundef %18)
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %19 = load ptr, ptr %ts, align 8
  %contents = getelementptr inbounds %struct.TString, ptr %19, i32 0, i32 7
  %arraydecay = getelementptr inbounds [1 x i8], ptr %contents, i64 0, i64 0
  ret ptr %arraydecay
}

declare hidden ptr @luaS_new(ptr noundef, ptr noundef) #1

declare hidden ptr @luaS_newlstr(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_pushstring(ptr noundef %L, ptr noundef %s) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ts = alloca ptr, align 8
  %io = alloca ptr, align 8
  %x_ = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %top, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %2, i32 0, i32 1
  store i8 0, ptr %tt_, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %call = call ptr @luaS_new(ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %ts, align 8
  %5 = load ptr, ptr %L.addr, align 8
  %top1 = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %top1, align 8
  store ptr %6, ptr %io, align 8
  %7 = load ptr, ptr %ts, align 8
  store ptr %7, ptr %x_, align 8
  %8 = load ptr, ptr %x_, align 8
  %9 = load ptr, ptr %io, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %9, i32 0, i32 0
  store ptr %8, ptr %value_, align 8
  %10 = load ptr, ptr %x_, align 8
  %tt = getelementptr inbounds %struct.TString, ptr %10, i32 0, i32 1
  %11 = load i8, ptr %tt, align 8
  %conv = zext i8 %11 to i32
  %or = or i32 %conv, 64
  %conv2 = trunc i32 %or to i8
  %12 = load ptr, ptr %io, align 8
  %tt_3 = getelementptr inbounds %struct.TValue, ptr %12, i32 0, i32 1
  store i8 %conv2, ptr %tt_3, align 8
  %13 = load ptr, ptr %ts, align 8
  %contents = getelementptr inbounds %struct.TString, ptr %13, i32 0, i32 7
  %arraydecay = getelementptr inbounds [1 x i8], ptr %contents, i64 0, i64 0
  store ptr %arraydecay, ptr %s.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %14 = load ptr, ptr %L.addr, align 8
  %top4 = getelementptr inbounds %struct.lua_State, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %top4, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %top4, align 8
  %16 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %16, i32 0, i32 7
  %17 = load ptr, ptr %l_G, align 8
  %GCdebt = getelementptr inbounds %struct.global_State, ptr %17, i32 0, i32 3
  %18 = load i64, ptr %GCdebt, align 8
  %cmp5 = icmp sgt i64 %18, 0
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %19 = load ptr, ptr %L.addr, align 8
  call void @luaC_step(ptr noundef %19)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %20 = load ptr, ptr %s.addr, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_pushvfstring(ptr noundef %L, ptr noundef %fmt, ptr noundef %argp) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %argp.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %argp, ptr %argp.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %fmt.addr, align 8
  %2 = load ptr, ptr %argp.addr, align 8
  %call = call ptr @luaO_pushvfstring(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %ret, align 8
  %3 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %l_G, align 8
  %GCdebt = getelementptr inbounds %struct.global_State, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %GCdebt, align 8
  %cmp = icmp sgt i64 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %L.addr, align 8
  call void @luaC_step(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %ret, align 8
  ret ptr %7
}

declare hidden ptr @luaO_pushvfstring(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_pushfstring(ptr noundef %L, ptr noundef %fmt, ...) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %argp = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %L, ptr %L.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argp, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argp, i64 0, i64 0
  %call = call ptr @luaO_pushvfstring(ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay1)
  store ptr %call, ptr %ret, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argp, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
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
  %6 = load ptr, ptr %ret, align 8
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: nounwind uwtable
define dso_local void @lua_pushcclosure(ptr noundef %L, ptr noundef %fn, i32 noundef %n) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %io = alloca ptr, align 8
  %cl = alloca ptr, align 8
  %io1 = alloca ptr, align 8
  %io2 = alloca ptr, align 8
  %io10 = alloca ptr, align 8
  %x_ = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %top, align 8
  store ptr %2, ptr %io, align 8
  %3 = load ptr, ptr %fn.addr, align 8
  %4 = load ptr, ptr %io, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %4, i32 0, i32 0
  store ptr %3, ptr %value_, align 8
  %5 = load ptr, ptr %io, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %5, i32 0, i32 1
  store i8 22, ptr %tt_, align 8
  %6 = load ptr, ptr %L.addr, align 8
  %top1 = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %top1, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %top1, align 8
  br label %if.end18

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load i32, ptr %n.addr, align 4
  %call = call ptr @luaF_newCclosure(ptr noundef %8, i32 noundef %9)
  store ptr %call, ptr %cl, align 8
  %10 = load ptr, ptr %fn.addr, align 8
  %11 = load ptr, ptr %cl, align 8
  %f = getelementptr inbounds %struct.CClosure, ptr %11, i32 0, i32 5
  store ptr %10, ptr %f, align 8
  %12 = load i32, ptr %n.addr, align 4
  %13 = load ptr, ptr %L.addr, align 8
  %top2 = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %top2, align 8
  %idx.ext = sext i32 %12 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %14, i64 %idx.neg
  store ptr %add.ptr, ptr %top2, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %15 = load i32, ptr %n.addr, align 4
  %dec = add nsw i32 %15, -1
  store i32 %dec, ptr %n.addr, align 4
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %16 = load ptr, ptr %cl, align 8
  %upvalue = getelementptr inbounds %struct.CClosure, ptr %16, i32 0, i32 6
  %17 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [1 x %struct.TValue], ptr %upvalue, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %io1, align 8
  %18 = load ptr, ptr %L.addr, align 8
  %top3 = getelementptr inbounds %struct.lua_State, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %top3, align 8
  %20 = load i32, ptr %n.addr, align 4
  %idx.ext4 = sext i32 %20 to i64
  %add.ptr5 = getelementptr inbounds %union.StackValue, ptr %19, i64 %idx.ext4
  store ptr %add.ptr5, ptr %io2, align 8
  %21 = load ptr, ptr %io1, align 8
  %value_6 = getelementptr inbounds %struct.TValue, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %io2, align 8
  %value_7 = getelementptr inbounds %struct.TValue, ptr %22, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_6, ptr align 8 %value_7, i64 8, i1 false)
  %23 = load ptr, ptr %io2, align 8
  %tt_8 = getelementptr inbounds %struct.TValue, ptr %23, i32 0, i32 1
  %24 = load i8, ptr %tt_8, align 8
  %25 = load ptr, ptr %io1, align 8
  %tt_9 = getelementptr inbounds %struct.TValue, ptr %25, i32 0, i32 1
  store i8 %24, ptr %tt_9, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %26 = load ptr, ptr %L.addr, align 8
  %top11 = getelementptr inbounds %struct.lua_State, ptr %26, i32 0, i32 6
  %27 = load ptr, ptr %top11, align 8
  store ptr %27, ptr %io10, align 8
  %28 = load ptr, ptr %cl, align 8
  store ptr %28, ptr %x_, align 8
  %29 = load ptr, ptr %x_, align 8
  %30 = load ptr, ptr %io10, align 8
  %value_12 = getelementptr inbounds %struct.TValue, ptr %30, i32 0, i32 0
  store ptr %29, ptr %value_12, align 8
  %31 = load ptr, ptr %io10, align 8
  %tt_13 = getelementptr inbounds %struct.TValue, ptr %31, i32 0, i32 1
  store i8 102, ptr %tt_13, align 8
  %32 = load ptr, ptr %L.addr, align 8
  %top14 = getelementptr inbounds %struct.lua_State, ptr %32, i32 0, i32 6
  %33 = load ptr, ptr %top14, align 8
  %incdec.ptr15 = getelementptr inbounds %union.StackValue, ptr %33, i32 1
  store ptr %incdec.ptr15, ptr %top14, align 8
  %34 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %34, i32 0, i32 7
  %35 = load ptr, ptr %l_G, align 8
  %GCdebt = getelementptr inbounds %struct.global_State, ptr %35, i32 0, i32 3
  %36 = load i64, ptr %GCdebt, align 8
  %cmp16 = icmp sgt i64 %36, 0
  br i1 %cmp16, label %if.then17, label %if.end

if.then17:                                        ; preds = %while.end
  %37 = load ptr, ptr %L.addr, align 8
  call void @luaC_step(ptr noundef %37)
  br label %if.end

if.end:                                           ; preds = %if.then17, %while.end
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then
  ret void
}

declare hidden ptr @luaF_newCclosure(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @lua_pushboolean(ptr noundef %L, i32 noundef %b) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %b.addr = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %b.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %top, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %2, i32 0, i32 1
  store i8 17, ptr %tt_, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %L.addr, align 8
  %top1 = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %top1, align 8
  %tt_2 = getelementptr inbounds %struct.TValue, ptr %4, i32 0, i32 1
  store i8 1, ptr %tt_2, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %L.addr, align 8
  %top3 = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %top3, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %top3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_pushlightuserdata(ptr noundef %L, ptr noundef %p) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %io = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %top, align 8
  store ptr %1, ptr %io, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load ptr, ptr %io, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %3, i32 0, i32 0
  store ptr %2, ptr %value_, align 8
  %4 = load ptr, ptr %io, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %4, i32 0, i32 1
  store i8 2, ptr %tt_, align 8
  %5 = load ptr, ptr %L.addr, align 8
  %top1 = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %top1, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %top1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_pushthread(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %io = alloca ptr, align 8
  %x_ = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %top, align 8
  store ptr %1, ptr %io, align 8
  %2 = load ptr, ptr %L.addr, align 8
  store ptr %2, ptr %x_, align 8
  %3 = load ptr, ptr %x_, align 8
  %4 = load ptr, ptr %io, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %4, i32 0, i32 0
  store ptr %3, ptr %value_, align 8
  %5 = load ptr, ptr %io, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %5, i32 0, i32 1
  store i8 72, ptr %tt_, align 8
  %6 = load ptr, ptr %L.addr, align 8
  %top1 = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %top1, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %top1, align 8
  %8 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %l_G, align 8
  %mainthread = getelementptr inbounds %struct.global_State, ptr %9, i32 0, i32 40
  %10 = load ptr, ptr %mainthread, align 8
  %11 = load ptr, ptr %L.addr, align 8
  %cmp = icmp eq ptr %10, %11
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_getglobal(ptr noundef %L, ptr noundef %name) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %G = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %l_G, align 8
  %l_registry = getelementptr inbounds %struct.global_State, ptr %1, i32 0, i32 7
  %value_ = getelementptr inbounds %struct.TValue, ptr %l_registry, i32 0, i32 0
  %2 = load ptr, ptr %value_, align 8
  %array = getelementptr inbounds %struct.Table, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %array, align 8
  %arrayidx = getelementptr inbounds %struct.TValue, ptr %3, i64 1
  store ptr %arrayidx, ptr %G, align 8
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load ptr, ptr %G, align 8
  %6 = load ptr, ptr %name.addr, align 8
  %call = call i32 @auxgetstr(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @auxgetstr(ptr noundef %L, ptr noundef %t, ptr noundef %k) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %slot = alloca ptr, align 8
  %str = alloca ptr, align 8
  %io1 = alloca ptr, align 8
  %io2 = alloca ptr, align 8
  %io = alloca ptr, align 8
  %x_ = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %k.addr, align 8
  %call = call ptr @luaS_new(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %str, align 8
  %2 = load ptr, ptr %t.addr, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %tt_, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 69
  br i1 %cmp, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  store ptr null, ptr %slot, align 8
  br i1 false, label %if.then, label %if.else

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %t.addr, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %value_, align 8
  %6 = load ptr, ptr %str, align 8
  %call2 = call ptr @luaH_getstr(ptr noundef %5, ptr noundef %6)
  store ptr %call2, ptr %slot, align 8
  %7 = load ptr, ptr %slot, align 8
  %tt_3 = getelementptr inbounds %struct.TValue, ptr %7, i32 0, i32 1
  %8 = load i8, ptr %tt_3, align 8
  %conv4 = zext i8 %8 to i32
  %and = and i32 %conv4, 15
  %cmp5 = icmp eq i32 %and, 0
  %lnot = xor i1 %cmp5, true
  br i1 %lnot, label %if.then, label %if.else

if.then:                                          ; preds = %cond.false, %cond.true
  %9 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %top, align 8
  store ptr %10, ptr %io1, align 8
  %11 = load ptr, ptr %slot, align 8
  store ptr %11, ptr %io2, align 8
  %12 = load ptr, ptr %io1, align 8
  %value_7 = getelementptr inbounds %struct.TValue, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %io2, align 8
  %value_8 = getelementptr inbounds %struct.TValue, ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_7, ptr align 8 %value_8, i64 8, i1 false)
  %14 = load ptr, ptr %io2, align 8
  %tt_9 = getelementptr inbounds %struct.TValue, ptr %14, i32 0, i32 1
  %15 = load i8, ptr %tt_9, align 8
  %16 = load ptr, ptr %io1, align 8
  %tt_10 = getelementptr inbounds %struct.TValue, ptr %16, i32 0, i32 1
  store i8 %15, ptr %tt_10, align 8
  %17 = load ptr, ptr %L.addr, align 8
  %top11 = getelementptr inbounds %struct.lua_State, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %top11, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %top11, align 8
  br label %if.end

if.else:                                          ; preds = %cond.false, %cond.true
  %19 = load ptr, ptr %L.addr, align 8
  %top12 = getelementptr inbounds %struct.lua_State, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %top12, align 8
  store ptr %20, ptr %io, align 8
  %21 = load ptr, ptr %str, align 8
  store ptr %21, ptr %x_, align 8
  %22 = load ptr, ptr %x_, align 8
  %23 = load ptr, ptr %io, align 8
  %value_13 = getelementptr inbounds %struct.TValue, ptr %23, i32 0, i32 0
  store ptr %22, ptr %value_13, align 8
  %24 = load ptr, ptr %x_, align 8
  %tt = getelementptr inbounds %struct.TString, ptr %24, i32 0, i32 1
  %25 = load i8, ptr %tt, align 8
  %conv14 = zext i8 %25 to i32
  %or = or i32 %conv14, 64
  %conv15 = trunc i32 %or to i8
  %26 = load ptr, ptr %io, align 8
  %tt_16 = getelementptr inbounds %struct.TValue, ptr %26, i32 0, i32 1
  store i8 %conv15, ptr %tt_16, align 8
  %27 = load ptr, ptr %L.addr, align 8
  %top17 = getelementptr inbounds %struct.lua_State, ptr %27, i32 0, i32 6
  %28 = load ptr, ptr %top17, align 8
  %incdec.ptr18 = getelementptr inbounds %union.StackValue, ptr %28, i32 1
  store ptr %incdec.ptr18, ptr %top17, align 8
  %29 = load ptr, ptr %L.addr, align 8
  %30 = load ptr, ptr %t.addr, align 8
  %31 = load ptr, ptr %L.addr, align 8
  %top19 = getelementptr inbounds %struct.lua_State, ptr %31, i32 0, i32 6
  %32 = load ptr, ptr %top19, align 8
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %32, i64 -1
  %33 = load ptr, ptr %L.addr, align 8
  %top20 = getelementptr inbounds %struct.lua_State, ptr %33, i32 0, i32 6
  %34 = load ptr, ptr %top20, align 8
  %add.ptr21 = getelementptr inbounds %union.StackValue, ptr %34, i64 -1
  %35 = load ptr, ptr %slot, align 8
  call void @luaV_finishget(ptr noundef %29, ptr noundef %30, ptr noundef %add.ptr, ptr noundef %add.ptr21, ptr noundef %35)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %36 = load ptr, ptr %L.addr, align 8
  %top22 = getelementptr inbounds %struct.lua_State, ptr %36, i32 0, i32 6
  %37 = load ptr, ptr %top22, align 8
  %add.ptr23 = getelementptr inbounds %union.StackValue, ptr %37, i64 -1
  %tt_24 = getelementptr inbounds %struct.TValue, ptr %add.ptr23, i32 0, i32 1
  %38 = load i8, ptr %tt_24, align 8
  %conv25 = zext i8 %38 to i32
  %and26 = and i32 %conv25, 15
  ret i32 %and26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_gettable(ptr noundef %L, i32 noundef %idx) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %slot = alloca ptr, align 8
  %t = alloca ptr, align 8
  %io1 = alloca ptr, align 8
  %io2 = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @index2value(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %t, align 8
  %2 = load ptr, ptr %t, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %tt_, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 69
  br i1 %cmp, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  store ptr null, ptr %slot, align 8
  br i1 false, label %if.then, label %if.else

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %t, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %value_, align 8
  %6 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %7, i64 -1
  %call2 = call ptr @luaH_get(ptr noundef %5, ptr noundef %add.ptr)
  store ptr %call2, ptr %slot, align 8
  %8 = load ptr, ptr %slot, align 8
  %tt_3 = getelementptr inbounds %struct.TValue, ptr %8, i32 0, i32 1
  %9 = load i8, ptr %tt_3, align 8
  %conv4 = zext i8 %9 to i32
  %and = and i32 %conv4, 15
  %cmp5 = icmp eq i32 %and, 0
  %lnot = xor i1 %cmp5, true
  br i1 %lnot, label %if.then, label %if.else

if.then:                                          ; preds = %cond.false, %cond.true
  %10 = load ptr, ptr %L.addr, align 8
  %top7 = getelementptr inbounds %struct.lua_State, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %top7, align 8
  %add.ptr8 = getelementptr inbounds %union.StackValue, ptr %11, i64 -1
  store ptr %add.ptr8, ptr %io1, align 8
  %12 = load ptr, ptr %slot, align 8
  store ptr %12, ptr %io2, align 8
  %13 = load ptr, ptr %io1, align 8
  %value_9 = getelementptr inbounds %struct.TValue, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %io2, align 8
  %value_10 = getelementptr inbounds %struct.TValue, ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_9, ptr align 8 %value_10, i64 8, i1 false)
  %15 = load ptr, ptr %io2, align 8
  %tt_11 = getelementptr inbounds %struct.TValue, ptr %15, i32 0, i32 1
  %16 = load i8, ptr %tt_11, align 8
  %17 = load ptr, ptr %io1, align 8
  %tt_12 = getelementptr inbounds %struct.TValue, ptr %17, i32 0, i32 1
  store i8 %16, ptr %tt_12, align 8
  br label %if.end

if.else:                                          ; preds = %cond.false, %cond.true
  %18 = load ptr, ptr %L.addr, align 8
  %19 = load ptr, ptr %t, align 8
  %20 = load ptr, ptr %L.addr, align 8
  %top13 = getelementptr inbounds %struct.lua_State, ptr %20, i32 0, i32 6
  %21 = load ptr, ptr %top13, align 8
  %add.ptr14 = getelementptr inbounds %union.StackValue, ptr %21, i64 -1
  %22 = load ptr, ptr %L.addr, align 8
  %top15 = getelementptr inbounds %struct.lua_State, ptr %22, i32 0, i32 6
  %23 = load ptr, ptr %top15, align 8
  %add.ptr16 = getelementptr inbounds %union.StackValue, ptr %23, i64 -1
  %24 = load ptr, ptr %slot, align 8
  call void @luaV_finishget(ptr noundef %18, ptr noundef %19, ptr noundef %add.ptr14, ptr noundef %add.ptr16, ptr noundef %24)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %25 = load ptr, ptr %L.addr, align 8
  %top17 = getelementptr inbounds %struct.lua_State, ptr %25, i32 0, i32 6
  %26 = load ptr, ptr %top17, align 8
  %add.ptr18 = getelementptr inbounds %union.StackValue, ptr %26, i64 -1
  %tt_19 = getelementptr inbounds %struct.TValue, ptr %add.ptr18, i32 0, i32 1
  %27 = load i8, ptr %tt_19, align 8
  %conv20 = zext i8 %27 to i32
  %and21 = and i32 %conv20, 15
  ret i32 %and21
}

declare hidden ptr @luaH_get(ptr noundef, ptr noundef) #1

declare hidden void @luaV_finishget(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_getfield(ptr noundef %L, i32 noundef %idx, ptr noundef %k) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %k.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %k, ptr %k.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load i32, ptr %idx.addr, align 4
  %call = call ptr @index2value(ptr noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %k.addr, align 8
  %call1 = call i32 @auxgetstr(ptr noundef %0, ptr noundef %call, ptr noundef %3)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_geti(ptr noundef %L, i32 noundef %idx, i64 noundef %n) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %n.addr = alloca i64, align 8
  %t = alloca ptr, align 8
  %slot = alloca ptr, align 8
  %io1 = alloca ptr, align 8
  %io2 = alloca ptr, align 8
  %aux = alloca %struct.TValue, align 8
  %io = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @index2value(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %t, align 8
  %2 = load ptr, ptr %t, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %tt_, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 69
  br i1 %cmp, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  store ptr null, ptr %slot, align 8
  br i1 false, label %if.then, label %if.else

cond.false:                                       ; preds = %entry
  %4 = load i64, ptr %n.addr, align 8
  %sub = sub i64 %4, 1
  %5 = load ptr, ptr %t, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %value_, align 8
  %alimit = getelementptr inbounds %struct.Table, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %alimit, align 4
  %conv2 = zext i32 %7 to i64
  %cmp3 = icmp ult i64 %sub, %conv2
  br i1 %cmp3, label %cond.true5, label %cond.false8

cond.true5:                                       ; preds = %cond.false
  %8 = load ptr, ptr %t, align 8
  %value_6 = getelementptr inbounds %struct.TValue, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %value_6, align 8
  %array = getelementptr inbounds %struct.Table, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %array, align 8
  %11 = load i64, ptr %n.addr, align 8
  %sub7 = sub nsw i64 %11, 1
  %arrayidx = getelementptr inbounds %struct.TValue, ptr %10, i64 %sub7
  br label %cond.end

cond.false8:                                      ; preds = %cond.false
  %12 = load ptr, ptr %t, align 8
  %value_9 = getelementptr inbounds %struct.TValue, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %value_9, align 8
  %14 = load i64, ptr %n.addr, align 8
  %call10 = call ptr @luaH_getint(ptr noundef %13, i64 noundef %14)
  br label %cond.end

cond.end:                                         ; preds = %cond.false8, %cond.true5
  %cond = phi ptr [ %arrayidx, %cond.true5 ], [ %call10, %cond.false8 ]
  store ptr %cond, ptr %slot, align 8
  %15 = load ptr, ptr %slot, align 8
  %tt_11 = getelementptr inbounds %struct.TValue, ptr %15, i32 0, i32 1
  %16 = load i8, ptr %tt_11, align 8
  %conv12 = zext i8 %16 to i32
  %and = and i32 %conv12, 15
  %cmp13 = icmp eq i32 %and, 0
  %lnot = xor i1 %cmp13, true
  br i1 %lnot, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end, %cond.true
  %17 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %top, align 8
  store ptr %18, ptr %io1, align 8
  %19 = load ptr, ptr %slot, align 8
  store ptr %19, ptr %io2, align 8
  %20 = load ptr, ptr %io1, align 8
  %value_15 = getelementptr inbounds %struct.TValue, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %io2, align 8
  %value_16 = getelementptr inbounds %struct.TValue, ptr %21, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_15, ptr align 8 %value_16, i64 8, i1 false)
  %22 = load ptr, ptr %io2, align 8
  %tt_17 = getelementptr inbounds %struct.TValue, ptr %22, i32 0, i32 1
  %23 = load i8, ptr %tt_17, align 8
  %24 = load ptr, ptr %io1, align 8
  %tt_18 = getelementptr inbounds %struct.TValue, ptr %24, i32 0, i32 1
  store i8 %23, ptr %tt_18, align 8
  br label %if.end

if.else:                                          ; preds = %cond.end, %cond.true
  store ptr %aux, ptr %io, align 8
  %25 = load i64, ptr %n.addr, align 8
  %26 = load ptr, ptr %io, align 8
  %value_19 = getelementptr inbounds %struct.TValue, ptr %26, i32 0, i32 0
  store i64 %25, ptr %value_19, align 8
  %27 = load ptr, ptr %io, align 8
  %tt_20 = getelementptr inbounds %struct.TValue, ptr %27, i32 0, i32 1
  store i8 3, ptr %tt_20, align 8
  %28 = load ptr, ptr %L.addr, align 8
  %29 = load ptr, ptr %t, align 8
  %30 = load ptr, ptr %L.addr, align 8
  %top21 = getelementptr inbounds %struct.lua_State, ptr %30, i32 0, i32 6
  %31 = load ptr, ptr %top21, align 8
  %32 = load ptr, ptr %slot, align 8
  call void @luaV_finishget(ptr noundef %28, ptr noundef %29, ptr noundef %aux, ptr noundef %31, ptr noundef %32)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %33 = load ptr, ptr %L.addr, align 8
  %top22 = getelementptr inbounds %struct.lua_State, ptr %33, i32 0, i32 6
  %34 = load ptr, ptr %top22, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %34, i32 1
  store ptr %incdec.ptr, ptr %top22, align 8
  %35 = load ptr, ptr %L.addr, align 8
  %top23 = getelementptr inbounds %struct.lua_State, ptr %35, i32 0, i32 6
  %36 = load ptr, ptr %top23, align 8
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %36, i64 -1
  %tt_24 = getelementptr inbounds %struct.TValue, ptr %add.ptr, i32 0, i32 1
  %37 = load i8, ptr %tt_24, align 8
  %conv25 = zext i8 %37 to i32
  %and26 = and i32 %conv25, 15
  ret i32 %and26
}

declare hidden ptr @luaH_getint(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_rawget(ptr noundef %L, i32 noundef %idx) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %t = alloca ptr, align 8
  %val = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @gettable(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %t, align 8
  %2 = load ptr, ptr %t, align 8
  %3 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %4, i64 -1
  %call1 = call ptr @luaH_get(ptr noundef %2, ptr noundef %add.ptr)
  store ptr %call1, ptr %val, align 8
  %5 = load ptr, ptr %L.addr, align 8
  %top2 = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %top2, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %6, i32 -1
  store ptr %incdec.ptr, ptr %top2, align 8
  %7 = load ptr, ptr %L.addr, align 8
  %8 = load ptr, ptr %val, align 8
  %call3 = call i32 @finishrawget(ptr noundef %7, ptr noundef %8)
  ret i32 %call3
}

; Function Attrs: nounwind uwtable
define internal ptr @gettable(ptr noundef %L, i32 noundef %idx) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %t = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @index2value(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %t, align 8
  %2 = load ptr, ptr %t, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %value_, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @finishrawget(ptr noundef %L, ptr noundef %val) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %io1 = alloca ptr, align 8
  %io2 = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %tt_, align 8
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 15
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %top, align 8
  %tt_2 = getelementptr inbounds %struct.TValue, ptr %3, i32 0, i32 1
  store i8 0, ptr %tt_2, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %L.addr, align 8
  %top3 = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %top3, align 8
  store ptr %5, ptr %io1, align 8
  %6 = load ptr, ptr %val.addr, align 8
  store ptr %6, ptr %io2, align 8
  %7 = load ptr, ptr %io1, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %io2, align 8
  %value_4 = getelementptr inbounds %struct.TValue, ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_, ptr align 8 %value_4, i64 8, i1 false)
  %9 = load ptr, ptr %io2, align 8
  %tt_5 = getelementptr inbounds %struct.TValue, ptr %9, i32 0, i32 1
  %10 = load i8, ptr %tt_5, align 8
  %11 = load ptr, ptr %io1, align 8
  %tt_6 = getelementptr inbounds %struct.TValue, ptr %11, i32 0, i32 1
  store i8 %10, ptr %tt_6, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = load ptr, ptr %L.addr, align 8
  %top7 = getelementptr inbounds %struct.lua_State, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %top7, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %top7, align 8
  %14 = load ptr, ptr %L.addr, align 8
  %top8 = getelementptr inbounds %struct.lua_State, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %top8, align 8
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %15, i64 -1
  %tt_9 = getelementptr inbounds %struct.TValue, ptr %add.ptr, i32 0, i32 1
  %16 = load i8, ptr %tt_9, align 8
  %conv10 = zext i8 %16 to i32
  %and11 = and i32 %conv10, 15
  ret i32 %and11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_rawgeti(ptr noundef %L, i32 noundef %idx, i64 noundef %n) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %n.addr = alloca i64, align 8
  %t = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @gettable(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %t, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load ptr, ptr %t, align 8
  %4 = load i64, ptr %n.addr, align 8
  %call1 = call ptr @luaH_getint(ptr noundef %3, i64 noundef %4)
  %call2 = call i32 @finishrawget(ptr noundef %2, ptr noundef %call1)
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_rawgetp(ptr noundef %L, i32 noundef %idx, ptr noundef %p) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %k = alloca %struct.TValue, align 8
  %io = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @gettable(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %t, align 8
  store ptr %k, ptr %io, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load ptr, ptr %io, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %3, i32 0, i32 0
  store ptr %2, ptr %value_, align 8
  %4 = load ptr, ptr %io, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %4, i32 0, i32 1
  store i8 2, ptr %tt_, align 8
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load ptr, ptr %t, align 8
  %call1 = call ptr @luaH_get(ptr noundef %6, ptr noundef %k)
  %call2 = call i32 @finishrawget(ptr noundef %5, ptr noundef %call1)
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_createtable(ptr noundef %L, i32 noundef %narray, i32 noundef %nrec) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %narray.addr = alloca i32, align 4
  %nrec.addr = alloca i32, align 4
  %t = alloca ptr, align 8
  %io = alloca ptr, align 8
  %x_ = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %narray, ptr %narray.addr, align 4
  store i32 %nrec, ptr %nrec.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaH_new(ptr noundef %0)
  store ptr %call, ptr %t, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %top, align 8
  store ptr %2, ptr %io, align 8
  %3 = load ptr, ptr %t, align 8
  store ptr %3, ptr %x_, align 8
  %4 = load ptr, ptr %x_, align 8
  %5 = load ptr, ptr %io, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %5, i32 0, i32 0
  store ptr %4, ptr %value_, align 8
  %6 = load ptr, ptr %io, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %6, i32 0, i32 1
  store i8 69, ptr %tt_, align 8
  %7 = load ptr, ptr %L.addr, align 8
  %top1 = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %top1, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %top1, align 8
  %9 = load i32, ptr %narray.addr, align 4
  %cmp = icmp sgt i32 %9, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %10 = load i32, ptr %nrec.addr, align 4
  %cmp2 = icmp sgt i32 %10, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %11 = load ptr, ptr %L.addr, align 8
  %12 = load ptr, ptr %t, align 8
  %13 = load i32, ptr %narray.addr, align 4
  %14 = load i32, ptr %nrec.addr, align 4
  call void @luaH_resize(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %15 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 7
  %16 = load ptr, ptr %l_G, align 8
  %GCdebt = getelementptr inbounds %struct.global_State, ptr %16, i32 0, i32 3
  %17 = load i64, ptr %GCdebt, align 8
  %cmp3 = icmp sgt i64 %17, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %18 = load ptr, ptr %L.addr, align 8
  call void @luaC_step(ptr noundef %18)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  ret void
}

declare hidden ptr @luaH_new(ptr noundef) #1

declare hidden void @luaH_resize(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_getmetatable(ptr noundef %L, i32 noundef %objindex) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %objindex.addr = alloca i32, align 4
  %obj = alloca ptr, align 8
  %mt = alloca ptr, align 8
  %res = alloca i32, align 4
  %io = alloca ptr, align 8
  %x_ = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %objindex, ptr %objindex.addr, align 4
  store i32 0, ptr %res, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %objindex.addr, align 4
  %call = call ptr @index2value(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %obj, align 8
  %2 = load ptr, ptr %obj, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %tt_, align 8
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 15
  switch i32 %and, label %sw.default [
    i32 5, label %sw.bb
    i32 7, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %4 = load ptr, ptr %obj, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %value_, align 8
  %metatable = getelementptr inbounds %struct.Table, ptr %5, i32 0, i32 9
  %6 = load ptr, ptr %metatable, align 8
  store ptr %6, ptr %mt, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %7 = load ptr, ptr %obj, align 8
  %value_2 = getelementptr inbounds %struct.TValue, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %value_2, align 8
  %metatable3 = getelementptr inbounds %struct.Udata, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %metatable3, align 8
  store ptr %9, ptr %mt, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %10 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %l_G, align 8
  %mt4 = getelementptr inbounds %struct.global_State, ptr %11, i32 0, i32 43
  %12 = load ptr, ptr %obj, align 8
  %tt_5 = getelementptr inbounds %struct.TValue, ptr %12, i32 0, i32 1
  %13 = load i8, ptr %tt_5, align 8
  %conv6 = zext i8 %13 to i32
  %and7 = and i32 %conv6, 15
  %idxprom = sext i32 %and7 to i64
  %arrayidx = getelementptr inbounds [9 x ptr], ptr %mt4, i64 0, i64 %idxprom
  %14 = load ptr, ptr %arrayidx, align 8
  store ptr %14, ptr %mt, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  %15 = load ptr, ptr %mt, align 8
  %cmp = icmp ne ptr %15, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %16 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %top, align 8
  store ptr %17, ptr %io, align 8
  %18 = load ptr, ptr %mt, align 8
  store ptr %18, ptr %x_, align 8
  %19 = load ptr, ptr %x_, align 8
  %20 = load ptr, ptr %io, align 8
  %value_9 = getelementptr inbounds %struct.TValue, ptr %20, i32 0, i32 0
  store ptr %19, ptr %value_9, align 8
  %21 = load ptr, ptr %io, align 8
  %tt_10 = getelementptr inbounds %struct.TValue, ptr %21, i32 0, i32 1
  store i8 69, ptr %tt_10, align 8
  %22 = load ptr, ptr %L.addr, align 8
  %top11 = getelementptr inbounds %struct.lua_State, ptr %22, i32 0, i32 6
  %23 = load ptr, ptr %top11, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %23, i32 1
  store ptr %incdec.ptr, ptr %top11, align 8
  store i32 1, ptr %res, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog
  %24 = load i32, ptr %res, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_getiuservalue(ptr noundef %L, i32 noundef %idx, i32 noundef %n) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %o = alloca ptr, align 8
  %t = alloca i32, align 4
  %io1 = alloca ptr, align 8
  %io2 = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @index2value(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %o, align 8
  %2 = load i32, ptr %n.addr, align 4
  %cmp = icmp sle i32 %2, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, ptr %n.addr, align 4
  %4 = load ptr, ptr %o, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %value_, align 8
  %nuvalue = getelementptr inbounds %struct.Udata, ptr %5, i32 0, i32 3
  %6 = load i16, ptr %nuvalue, align 2
  %conv = zext i16 %6 to i32
  %cmp1 = icmp sgt i32 %3, %conv
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %7 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %top, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %8, i32 0, i32 1
  store i8 0, ptr %tt_, align 8
  store i32 -1, ptr %t, align 4
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %9 = load ptr, ptr %L.addr, align 8
  %top3 = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %top3, align 8
  store ptr %10, ptr %io1, align 8
  %11 = load ptr, ptr %o, align 8
  %value_4 = getelementptr inbounds %struct.TValue, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %value_4, align 8
  %uv = getelementptr inbounds %struct.Udata, ptr %12, i32 0, i32 7
  %13 = load i32, ptr %n.addr, align 4
  %sub = sub nsw i32 %13, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [1 x %union.UValue], ptr %uv, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %io2, align 8
  %14 = load ptr, ptr %io1, align 8
  %value_5 = getelementptr inbounds %struct.TValue, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %io2, align 8
  %value_6 = getelementptr inbounds %struct.TValue, ptr %15, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_5, ptr align 8 %value_6, i64 8, i1 false)
  %16 = load ptr, ptr %io2, align 8
  %tt_7 = getelementptr inbounds %struct.TValue, ptr %16, i32 0, i32 1
  %17 = load i8, ptr %tt_7, align 8
  %18 = load ptr, ptr %io1, align 8
  %tt_8 = getelementptr inbounds %struct.TValue, ptr %18, i32 0, i32 1
  store i8 %17, ptr %tt_8, align 8
  %19 = load ptr, ptr %L.addr, align 8
  %top9 = getelementptr inbounds %struct.lua_State, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %top9, align 8
  %tt_10 = getelementptr inbounds %struct.TValue, ptr %20, i32 0, i32 1
  %21 = load i8, ptr %tt_10, align 8
  %conv11 = zext i8 %21 to i32
  %and = and i32 %conv11, 15
  store i32 %and, ptr %t, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %22 = load ptr, ptr %L.addr, align 8
  %top12 = getelementptr inbounds %struct.lua_State, ptr %22, i32 0, i32 6
  %23 = load ptr, ptr %top12, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %23, i32 1
  store ptr %incdec.ptr, ptr %top12, align 8
  %24 = load i32, ptr %t, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_setglobal(ptr noundef %L, ptr noundef %name) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %G = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %l_G, align 8
  %l_registry = getelementptr inbounds %struct.global_State, ptr %1, i32 0, i32 7
  %value_ = getelementptr inbounds %struct.TValue, ptr %l_registry, i32 0, i32 0
  %2 = load ptr, ptr %value_, align 8
  %array = getelementptr inbounds %struct.Table, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %array, align 8
  %arrayidx = getelementptr inbounds %struct.TValue, ptr %3, i64 1
  store ptr %arrayidx, ptr %G, align 8
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load ptr, ptr %G, align 8
  %6 = load ptr, ptr %name.addr, align 8
  call void @auxsetstr(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @auxsetstr(ptr noundef %L, ptr noundef %t, ptr noundef %k) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %slot = alloca ptr, align 8
  %str = alloca ptr, align 8
  %io1 = alloca ptr, align 8
  %io2 = alloca ptr, align 8
  %io = alloca ptr, align 8
  %x_ = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %k.addr, align 8
  %call = call ptr @luaS_new(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %str, align 8
  %2 = load ptr, ptr %t.addr, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %tt_, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 69
  br i1 %cmp, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  store ptr null, ptr %slot, align 8
  br i1 false, label %if.then, label %if.else

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %t.addr, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %value_, align 8
  %6 = load ptr, ptr %str, align 8
  %call2 = call ptr @luaH_getstr(ptr noundef %5, ptr noundef %6)
  store ptr %call2, ptr %slot, align 8
  %7 = load ptr, ptr %slot, align 8
  %tt_3 = getelementptr inbounds %struct.TValue, ptr %7, i32 0, i32 1
  %8 = load i8, ptr %tt_3, align 8
  %conv4 = zext i8 %8 to i32
  %and = and i32 %conv4, 15
  %cmp5 = icmp eq i32 %and, 0
  %lnot = xor i1 %cmp5, true
  br i1 %lnot, label %if.then, label %if.else

if.then:                                          ; preds = %cond.false, %cond.true
  %9 = load ptr, ptr %slot, align 8
  store ptr %9, ptr %io1, align 8
  %10 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %11, i64 -1
  store ptr %add.ptr, ptr %io2, align 8
  %12 = load ptr, ptr %io1, align 8
  %value_7 = getelementptr inbounds %struct.TValue, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %io2, align 8
  %value_8 = getelementptr inbounds %struct.TValue, ptr %13, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_7, ptr align 8 %value_8, i64 8, i1 false)
  %14 = load ptr, ptr %io2, align 8
  %tt_9 = getelementptr inbounds %struct.TValue, ptr %14, i32 0, i32 1
  %15 = load i8, ptr %tt_9, align 8
  %16 = load ptr, ptr %io1, align 8
  %tt_10 = getelementptr inbounds %struct.TValue, ptr %16, i32 0, i32 1
  store i8 %15, ptr %tt_10, align 8
  %17 = load ptr, ptr %L.addr, align 8
  %top11 = getelementptr inbounds %struct.lua_State, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %top11, align 8
  %add.ptr12 = getelementptr inbounds %union.StackValue, ptr %18, i64 -1
  %tt_13 = getelementptr inbounds %struct.TValue, ptr %add.ptr12, i32 0, i32 1
  %19 = load i8, ptr %tt_13, align 8
  %conv14 = zext i8 %19 to i32
  %and15 = and i32 %conv14, 64
  %tobool = icmp ne i32 %and15, 0
  br i1 %tobool, label %cond.true16, label %cond.false31

cond.true16:                                      ; preds = %if.then
  %20 = load ptr, ptr %t.addr, align 8
  %value_17 = getelementptr inbounds %struct.TValue, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %value_17, align 8
  %marked = getelementptr inbounds %struct.GCObject, ptr %21, i32 0, i32 2
  %22 = load i8, ptr %marked, align 1
  %conv18 = zext i8 %22 to i32
  %and19 = and i32 %conv18, 32
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %land.lhs.true, label %cond.false30

land.lhs.true:                                    ; preds = %cond.true16
  %23 = load ptr, ptr %L.addr, align 8
  %top21 = getelementptr inbounds %struct.lua_State, ptr %23, i32 0, i32 6
  %24 = load ptr, ptr %top21, align 8
  %add.ptr22 = getelementptr inbounds %union.StackValue, ptr %24, i64 -1
  %value_23 = getelementptr inbounds %struct.TValue, ptr %add.ptr22, i32 0, i32 0
  %25 = load ptr, ptr %value_23, align 8
  %marked24 = getelementptr inbounds %struct.GCObject, ptr %25, i32 0, i32 2
  %26 = load i8, ptr %marked24, align 1
  %conv25 = zext i8 %26 to i32
  %and26 = and i32 %conv25, 24
  %tobool27 = icmp ne i32 %and26, 0
  br i1 %tobool27, label %cond.true28, label %cond.false30

cond.true28:                                      ; preds = %land.lhs.true
  %27 = load ptr, ptr %L.addr, align 8
  %28 = load ptr, ptr %t.addr, align 8
  %value_29 = getelementptr inbounds %struct.TValue, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %value_29, align 8
  call void @luaC_barrierback_(ptr noundef %27, ptr noundef %29)
  br label %cond.end

cond.false30:                                     ; preds = %land.lhs.true, %cond.true16
  br label %cond.end

cond.end:                                         ; preds = %cond.false30, %cond.true28
  br label %cond.end32

cond.false31:                                     ; preds = %if.then
  br label %cond.end32

cond.end32:                                       ; preds = %cond.false31, %cond.end
  %30 = load ptr, ptr %L.addr, align 8
  %top33 = getelementptr inbounds %struct.lua_State, ptr %30, i32 0, i32 6
  %31 = load ptr, ptr %top33, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %31, i32 -1
  store ptr %incdec.ptr, ptr %top33, align 8
  br label %if.end

if.else:                                          ; preds = %cond.false, %cond.true
  %32 = load ptr, ptr %L.addr, align 8
  %top34 = getelementptr inbounds %struct.lua_State, ptr %32, i32 0, i32 6
  %33 = load ptr, ptr %top34, align 8
  store ptr %33, ptr %io, align 8
  %34 = load ptr, ptr %str, align 8
  store ptr %34, ptr %x_, align 8
  %35 = load ptr, ptr %x_, align 8
  %36 = load ptr, ptr %io, align 8
  %value_35 = getelementptr inbounds %struct.TValue, ptr %36, i32 0, i32 0
  store ptr %35, ptr %value_35, align 8
  %37 = load ptr, ptr %x_, align 8
  %tt = getelementptr inbounds %struct.TString, ptr %37, i32 0, i32 1
  %38 = load i8, ptr %tt, align 8
  %conv36 = zext i8 %38 to i32
  %or = or i32 %conv36, 64
  %conv37 = trunc i32 %or to i8
  %39 = load ptr, ptr %io, align 8
  %tt_38 = getelementptr inbounds %struct.TValue, ptr %39, i32 0, i32 1
  store i8 %conv37, ptr %tt_38, align 8
  %40 = load ptr, ptr %L.addr, align 8
  %top39 = getelementptr inbounds %struct.lua_State, ptr %40, i32 0, i32 6
  %41 = load ptr, ptr %top39, align 8
  %incdec.ptr40 = getelementptr inbounds %union.StackValue, ptr %41, i32 1
  store ptr %incdec.ptr40, ptr %top39, align 8
  %42 = load ptr, ptr %L.addr, align 8
  %43 = load ptr, ptr %t.addr, align 8
  %44 = load ptr, ptr %L.addr, align 8
  %top41 = getelementptr inbounds %struct.lua_State, ptr %44, i32 0, i32 6
  %45 = load ptr, ptr %top41, align 8
  %add.ptr42 = getelementptr inbounds %union.StackValue, ptr %45, i64 -1
  %46 = load ptr, ptr %L.addr, align 8
  %top43 = getelementptr inbounds %struct.lua_State, ptr %46, i32 0, i32 6
  %47 = load ptr, ptr %top43, align 8
  %add.ptr44 = getelementptr inbounds %union.StackValue, ptr %47, i64 -2
  %48 = load ptr, ptr %slot, align 8
  call void @luaV_finishset(ptr noundef %42, ptr noundef %43, ptr noundef %add.ptr42, ptr noundef %add.ptr44, ptr noundef %48)
  %49 = load ptr, ptr %L.addr, align 8
  %top45 = getelementptr inbounds %struct.lua_State, ptr %49, i32 0, i32 6
  %50 = load ptr, ptr %top45, align 8
  %add.ptr46 = getelementptr inbounds %union.StackValue, ptr %50, i64 -2
  store ptr %add.ptr46, ptr %top45, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end32
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_settable(ptr noundef %L, i32 noundef %idx) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %t = alloca ptr, align 8
  %slot = alloca ptr, align 8
  %io1 = alloca ptr, align 8
  %io2 = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @index2value(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %t, align 8
  %2 = load ptr, ptr %t, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %tt_, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 69
  br i1 %cmp, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  store ptr null, ptr %slot, align 8
  br i1 false, label %if.then, label %if.else

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr %t, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %value_, align 8
  %6 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %7, i64 -2
  %call2 = call ptr @luaH_get(ptr noundef %5, ptr noundef %add.ptr)
  store ptr %call2, ptr %slot, align 8
  %8 = load ptr, ptr %slot, align 8
  %tt_3 = getelementptr inbounds %struct.TValue, ptr %8, i32 0, i32 1
  %9 = load i8, ptr %tt_3, align 8
  %conv4 = zext i8 %9 to i32
  %and = and i32 %conv4, 15
  %cmp5 = icmp eq i32 %and, 0
  %lnot = xor i1 %cmp5, true
  br i1 %lnot, label %if.then, label %if.else

if.then:                                          ; preds = %cond.false, %cond.true
  %10 = load ptr, ptr %slot, align 8
  store ptr %10, ptr %io1, align 8
  %11 = load ptr, ptr %L.addr, align 8
  %top7 = getelementptr inbounds %struct.lua_State, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %top7, align 8
  %add.ptr8 = getelementptr inbounds %union.StackValue, ptr %12, i64 -1
  store ptr %add.ptr8, ptr %io2, align 8
  %13 = load ptr, ptr %io1, align 8
  %value_9 = getelementptr inbounds %struct.TValue, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %io2, align 8
  %value_10 = getelementptr inbounds %struct.TValue, ptr %14, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_9, ptr align 8 %value_10, i64 8, i1 false)
  %15 = load ptr, ptr %io2, align 8
  %tt_11 = getelementptr inbounds %struct.TValue, ptr %15, i32 0, i32 1
  %16 = load i8, ptr %tt_11, align 8
  %17 = load ptr, ptr %io1, align 8
  %tt_12 = getelementptr inbounds %struct.TValue, ptr %17, i32 0, i32 1
  store i8 %16, ptr %tt_12, align 8
  %18 = load ptr, ptr %L.addr, align 8
  %top13 = getelementptr inbounds %struct.lua_State, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %top13, align 8
  %add.ptr14 = getelementptr inbounds %union.StackValue, ptr %19, i64 -1
  %tt_15 = getelementptr inbounds %struct.TValue, ptr %add.ptr14, i32 0, i32 1
  %20 = load i8, ptr %tt_15, align 8
  %conv16 = zext i8 %20 to i32
  %and17 = and i32 %conv16, 64
  %tobool = icmp ne i32 %and17, 0
  br i1 %tobool, label %cond.true18, label %cond.false33

cond.true18:                                      ; preds = %if.then
  %21 = load ptr, ptr %t, align 8
  %value_19 = getelementptr inbounds %struct.TValue, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %value_19, align 8
  %marked = getelementptr inbounds %struct.GCObject, ptr %22, i32 0, i32 2
  %23 = load i8, ptr %marked, align 1
  %conv20 = zext i8 %23 to i32
  %and21 = and i32 %conv20, 32
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %land.lhs.true, label %cond.false32

land.lhs.true:                                    ; preds = %cond.true18
  %24 = load ptr, ptr %L.addr, align 8
  %top23 = getelementptr inbounds %struct.lua_State, ptr %24, i32 0, i32 6
  %25 = load ptr, ptr %top23, align 8
  %add.ptr24 = getelementptr inbounds %union.StackValue, ptr %25, i64 -1
  %value_25 = getelementptr inbounds %struct.TValue, ptr %add.ptr24, i32 0, i32 0
  %26 = load ptr, ptr %value_25, align 8
  %marked26 = getelementptr inbounds %struct.GCObject, ptr %26, i32 0, i32 2
  %27 = load i8, ptr %marked26, align 1
  %conv27 = zext i8 %27 to i32
  %and28 = and i32 %conv27, 24
  %tobool29 = icmp ne i32 %and28, 0
  br i1 %tobool29, label %cond.true30, label %cond.false32

cond.true30:                                      ; preds = %land.lhs.true
  %28 = load ptr, ptr %L.addr, align 8
  %29 = load ptr, ptr %t, align 8
  %value_31 = getelementptr inbounds %struct.TValue, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %value_31, align 8
  call void @luaC_barrierback_(ptr noundef %28, ptr noundef %30)
  br label %cond.end

cond.false32:                                     ; preds = %land.lhs.true, %cond.true18
  br label %cond.end

cond.end:                                         ; preds = %cond.false32, %cond.true30
  br label %cond.end34

cond.false33:                                     ; preds = %if.then
  br label %cond.end34

cond.end34:                                       ; preds = %cond.false33, %cond.end
  br label %if.end

if.else:                                          ; preds = %cond.false, %cond.true
  %31 = load ptr, ptr %L.addr, align 8
  %32 = load ptr, ptr %t, align 8
  %33 = load ptr, ptr %L.addr, align 8
  %top35 = getelementptr inbounds %struct.lua_State, ptr %33, i32 0, i32 6
  %34 = load ptr, ptr %top35, align 8
  %add.ptr36 = getelementptr inbounds %union.StackValue, ptr %34, i64 -2
  %35 = load ptr, ptr %L.addr, align 8
  %top37 = getelementptr inbounds %struct.lua_State, ptr %35, i32 0, i32 6
  %36 = load ptr, ptr %top37, align 8
  %add.ptr38 = getelementptr inbounds %union.StackValue, ptr %36, i64 -1
  %37 = load ptr, ptr %slot, align 8
  call void @luaV_finishset(ptr noundef %31, ptr noundef %32, ptr noundef %add.ptr36, ptr noundef %add.ptr38, ptr noundef %37)
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end34
  %38 = load ptr, ptr %L.addr, align 8
  %top39 = getelementptr inbounds %struct.lua_State, ptr %38, i32 0, i32 6
  %39 = load ptr, ptr %top39, align 8
  %add.ptr40 = getelementptr inbounds %union.StackValue, ptr %39, i64 -2
  store ptr %add.ptr40, ptr %top39, align 8
  ret void
}

declare hidden void @luaC_barrierback_(ptr noundef, ptr noundef) #1

declare hidden void @luaV_finishset(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @lua_setfield(ptr noundef %L, i32 noundef %idx, ptr noundef %k) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %k.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %k, ptr %k.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load i32, ptr %idx.addr, align 4
  %call = call ptr @index2value(ptr noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %k.addr, align 8
  call void @auxsetstr(ptr noundef %0, ptr noundef %call, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_seti(ptr noundef %L, i32 noundef %idx, i64 noundef %n) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %n.addr = alloca i64, align 8
  %t = alloca ptr, align 8
  %slot = alloca ptr, align 8
  %io1 = alloca ptr, align 8
  %io2 = alloca ptr, align 8
  %aux = alloca %struct.TValue, align 8
  %io = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @index2value(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %t, align 8
  %2 = load ptr, ptr %t, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %tt_, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 69
  br i1 %cmp, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  store ptr null, ptr %slot, align 8
  br i1 false, label %if.then, label %if.else

cond.false:                                       ; preds = %entry
  %4 = load i64, ptr %n.addr, align 8
  %sub = sub i64 %4, 1
  %5 = load ptr, ptr %t, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %value_, align 8
  %alimit = getelementptr inbounds %struct.Table, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %alimit, align 4
  %conv2 = zext i32 %7 to i64
  %cmp3 = icmp ult i64 %sub, %conv2
  br i1 %cmp3, label %cond.true5, label %cond.false8

cond.true5:                                       ; preds = %cond.false
  %8 = load ptr, ptr %t, align 8
  %value_6 = getelementptr inbounds %struct.TValue, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %value_6, align 8
  %array = getelementptr inbounds %struct.Table, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %array, align 8
  %11 = load i64, ptr %n.addr, align 8
  %sub7 = sub nsw i64 %11, 1
  %arrayidx = getelementptr inbounds %struct.TValue, ptr %10, i64 %sub7
  br label %cond.end

cond.false8:                                      ; preds = %cond.false
  %12 = load ptr, ptr %t, align 8
  %value_9 = getelementptr inbounds %struct.TValue, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %value_9, align 8
  %14 = load i64, ptr %n.addr, align 8
  %call10 = call ptr @luaH_getint(ptr noundef %13, i64 noundef %14)
  br label %cond.end

cond.end:                                         ; preds = %cond.false8, %cond.true5
  %cond = phi ptr [ %arrayidx, %cond.true5 ], [ %call10, %cond.false8 ]
  store ptr %cond, ptr %slot, align 8
  %15 = load ptr, ptr %slot, align 8
  %tt_11 = getelementptr inbounds %struct.TValue, ptr %15, i32 0, i32 1
  %16 = load i8, ptr %tt_11, align 8
  %conv12 = zext i8 %16 to i32
  %and = and i32 %conv12, 15
  %cmp13 = icmp eq i32 %and, 0
  %lnot = xor i1 %cmp13, true
  br i1 %lnot, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end, %cond.true
  %17 = load ptr, ptr %slot, align 8
  store ptr %17, ptr %io1, align 8
  %18 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %19, i64 -1
  store ptr %add.ptr, ptr %io2, align 8
  %20 = load ptr, ptr %io1, align 8
  %value_15 = getelementptr inbounds %struct.TValue, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %io2, align 8
  %value_16 = getelementptr inbounds %struct.TValue, ptr %21, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_15, ptr align 8 %value_16, i64 8, i1 false)
  %22 = load ptr, ptr %io2, align 8
  %tt_17 = getelementptr inbounds %struct.TValue, ptr %22, i32 0, i32 1
  %23 = load i8, ptr %tt_17, align 8
  %24 = load ptr, ptr %io1, align 8
  %tt_18 = getelementptr inbounds %struct.TValue, ptr %24, i32 0, i32 1
  store i8 %23, ptr %tt_18, align 8
  %25 = load ptr, ptr %L.addr, align 8
  %top19 = getelementptr inbounds %struct.lua_State, ptr %25, i32 0, i32 6
  %26 = load ptr, ptr %top19, align 8
  %add.ptr20 = getelementptr inbounds %union.StackValue, ptr %26, i64 -1
  %tt_21 = getelementptr inbounds %struct.TValue, ptr %add.ptr20, i32 0, i32 1
  %27 = load i8, ptr %tt_21, align 8
  %conv22 = zext i8 %27 to i32
  %and23 = and i32 %conv22, 64
  %tobool = icmp ne i32 %and23, 0
  br i1 %tobool, label %cond.true24, label %cond.false40

cond.true24:                                      ; preds = %if.then
  %28 = load ptr, ptr %t, align 8
  %value_25 = getelementptr inbounds %struct.TValue, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %value_25, align 8
  %marked = getelementptr inbounds %struct.GCObject, ptr %29, i32 0, i32 2
  %30 = load i8, ptr %marked, align 1
  %conv26 = zext i8 %30 to i32
  %and27 = and i32 %conv26, 32
  %tobool28 = icmp ne i32 %and27, 0
  br i1 %tobool28, label %land.lhs.true, label %cond.false38

land.lhs.true:                                    ; preds = %cond.true24
  %31 = load ptr, ptr %L.addr, align 8
  %top29 = getelementptr inbounds %struct.lua_State, ptr %31, i32 0, i32 6
  %32 = load ptr, ptr %top29, align 8
  %add.ptr30 = getelementptr inbounds %union.StackValue, ptr %32, i64 -1
  %value_31 = getelementptr inbounds %struct.TValue, ptr %add.ptr30, i32 0, i32 0
  %33 = load ptr, ptr %value_31, align 8
  %marked32 = getelementptr inbounds %struct.GCObject, ptr %33, i32 0, i32 2
  %34 = load i8, ptr %marked32, align 1
  %conv33 = zext i8 %34 to i32
  %and34 = and i32 %conv33, 24
  %tobool35 = icmp ne i32 %and34, 0
  br i1 %tobool35, label %cond.true36, label %cond.false38

cond.true36:                                      ; preds = %land.lhs.true
  %35 = load ptr, ptr %L.addr, align 8
  %36 = load ptr, ptr %t, align 8
  %value_37 = getelementptr inbounds %struct.TValue, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %value_37, align 8
  call void @luaC_barrierback_(ptr noundef %35, ptr noundef %37)
  br label %cond.end39

cond.false38:                                     ; preds = %land.lhs.true, %cond.true24
  br label %cond.end39

cond.end39:                                       ; preds = %cond.false38, %cond.true36
  br label %cond.end41

cond.false40:                                     ; preds = %if.then
  br label %cond.end41

cond.end41:                                       ; preds = %cond.false40, %cond.end39
  br label %if.end

if.else:                                          ; preds = %cond.end, %cond.true
  store ptr %aux, ptr %io, align 8
  %38 = load i64, ptr %n.addr, align 8
  %39 = load ptr, ptr %io, align 8
  %value_42 = getelementptr inbounds %struct.TValue, ptr %39, i32 0, i32 0
  store i64 %38, ptr %value_42, align 8
  %40 = load ptr, ptr %io, align 8
  %tt_43 = getelementptr inbounds %struct.TValue, ptr %40, i32 0, i32 1
  store i8 3, ptr %tt_43, align 8
  %41 = load ptr, ptr %L.addr, align 8
  %42 = load ptr, ptr %t, align 8
  %43 = load ptr, ptr %L.addr, align 8
  %top44 = getelementptr inbounds %struct.lua_State, ptr %43, i32 0, i32 6
  %44 = load ptr, ptr %top44, align 8
  %add.ptr45 = getelementptr inbounds %union.StackValue, ptr %44, i64 -1
  %45 = load ptr, ptr %slot, align 8
  call void @luaV_finishset(ptr noundef %41, ptr noundef %42, ptr noundef %aux, ptr noundef %add.ptr45, ptr noundef %45)
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end41
  %46 = load ptr, ptr %L.addr, align 8
  %top46 = getelementptr inbounds %struct.lua_State, ptr %46, i32 0, i32 6
  %47 = load ptr, ptr %top46, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %47, i32 -1
  store ptr %incdec.ptr, ptr %top46, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_rawset(ptr noundef %L, i32 noundef %idx) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %2 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %3, i64 -2
  call void @aux_rawset(ptr noundef %0, i32 noundef %1, ptr noundef %add.ptr, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @aux_rawset(ptr noundef %L, i32 noundef %idx, ptr noundef %key, i32 noundef %n) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %t = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @gettable(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %t, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load ptr, ptr %t, align 8
  %4 = load ptr, ptr %key.addr, align 8
  %5 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %6, i64 -1
  call void @luaH_set(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %add.ptr)
  %7 = load ptr, ptr %t, align 8
  %flags = getelementptr inbounds %struct.Table, ptr %7, i32 0, i32 3
  %8 = load i8, ptr %flags, align 2
  %conv = zext i8 %8 to i32
  %and = and i32 %conv, -64
  %conv1 = trunc i32 %and to i8
  store i8 %conv1, ptr %flags, align 2
  %9 = load ptr, ptr %L.addr, align 8
  %top2 = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %top2, align 8
  %add.ptr3 = getelementptr inbounds %union.StackValue, ptr %10, i64 -1
  %tt_ = getelementptr inbounds %struct.TValue, ptr %add.ptr3, i32 0, i32 1
  %11 = load i8, ptr %tt_, align 8
  %conv4 = zext i8 %11 to i32
  %and5 = and i32 %conv4, 64
  %tobool = icmp ne i32 %and5, 0
  br i1 %tobool, label %cond.true, label %cond.false16

cond.true:                                        ; preds = %entry
  %12 = load ptr, ptr %t, align 8
  %marked = getelementptr inbounds %struct.GCObject, ptr %12, i32 0, i32 2
  %13 = load i8, ptr %marked, align 1
  %conv6 = zext i8 %13 to i32
  %and7 = and i32 %conv6, 32
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %cond.true
  %14 = load ptr, ptr %L.addr, align 8
  %top9 = getelementptr inbounds %struct.lua_State, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %top9, align 8
  %add.ptr10 = getelementptr inbounds %union.StackValue, ptr %15, i64 -1
  %value_ = getelementptr inbounds %struct.TValue, ptr %add.ptr10, i32 0, i32 0
  %16 = load ptr, ptr %value_, align 8
  %marked11 = getelementptr inbounds %struct.GCObject, ptr %16, i32 0, i32 2
  %17 = load i8, ptr %marked11, align 1
  %conv12 = zext i8 %17 to i32
  %and13 = and i32 %conv12, 24
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %cond.true15, label %cond.false

cond.true15:                                      ; preds = %land.lhs.true
  %18 = load ptr, ptr %L.addr, align 8
  %19 = load ptr, ptr %t, align 8
  call void @luaC_barrierback_(ptr noundef %18, ptr noundef %19)
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %cond.true
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true15
  br label %cond.end17

cond.false16:                                     ; preds = %entry
  br label %cond.end17

cond.end17:                                       ; preds = %cond.false16, %cond.end
  %20 = load i32, ptr %n.addr, align 4
  %21 = load ptr, ptr %L.addr, align 8
  %top18 = getelementptr inbounds %struct.lua_State, ptr %21, i32 0, i32 6
  %22 = load ptr, ptr %top18, align 8
  %idx.ext = sext i32 %20 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr19 = getelementptr inbounds %union.StackValue, ptr %22, i64 %idx.neg
  store ptr %add.ptr19, ptr %top18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_rawsetp(ptr noundef %L, i32 noundef %idx, ptr noundef %p) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %k = alloca %struct.TValue, align 8
  %io = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %k, ptr %io, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %io, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %1, i32 0, i32 0
  store ptr %0, ptr %value_, align 8
  %2 = load ptr, ptr %io, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %2, i32 0, i32 1
  store i8 2, ptr %tt_, align 8
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load i32, ptr %idx.addr, align 4
  call void @aux_rawset(ptr noundef %3, i32 noundef %4, ptr noundef %k, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_rawseti(ptr noundef %L, i32 noundef %idx, i64 noundef %n) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %n.addr = alloca i64, align 8
  %t = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @gettable(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %t, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load ptr, ptr %t, align 8
  %4 = load i64, ptr %n.addr, align 8
  %5 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %6, i64 -1
  call void @luaH_setint(ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %add.ptr)
  %7 = load ptr, ptr %L.addr, align 8
  %top1 = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %top1, align 8
  %add.ptr2 = getelementptr inbounds %union.StackValue, ptr %8, i64 -1
  %tt_ = getelementptr inbounds %struct.TValue, ptr %add.ptr2, i32 0, i32 1
  %9 = load i8, ptr %tt_, align 8
  %conv = zext i8 %9 to i32
  %and = and i32 %conv, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false13

cond.true:                                        ; preds = %entry
  %10 = load ptr, ptr %t, align 8
  %marked = getelementptr inbounds %struct.GCObject, ptr %10, i32 0, i32 2
  %11 = load i8, ptr %marked, align 1
  %conv3 = zext i8 %11 to i32
  %and4 = and i32 %conv3, 32
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %cond.true
  %12 = load ptr, ptr %L.addr, align 8
  %top6 = getelementptr inbounds %struct.lua_State, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %top6, align 8
  %add.ptr7 = getelementptr inbounds %union.StackValue, ptr %13, i64 -1
  %value_ = getelementptr inbounds %struct.TValue, ptr %add.ptr7, i32 0, i32 0
  %14 = load ptr, ptr %value_, align 8
  %marked8 = getelementptr inbounds %struct.GCObject, ptr %14, i32 0, i32 2
  %15 = load i8, ptr %marked8, align 1
  %conv9 = zext i8 %15 to i32
  %and10 = and i32 %conv9, 24
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %cond.true12, label %cond.false

cond.true12:                                      ; preds = %land.lhs.true
  %16 = load ptr, ptr %L.addr, align 8
  %17 = load ptr, ptr %t, align 8
  call void @luaC_barrierback_(ptr noundef %16, ptr noundef %17)
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %cond.true
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true12
  br label %cond.end14

cond.false13:                                     ; preds = %entry
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false13, %cond.end
  %18 = load ptr, ptr %L.addr, align 8
  %top15 = getelementptr inbounds %struct.lua_State, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %top15, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %19, i32 -1
  store ptr %incdec.ptr, ptr %top15, align 8
  ret void
}

declare hidden void @luaH_setint(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_setmetatable(ptr noundef %L, i32 noundef %objindex) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %objindex.addr = alloca i32, align 4
  %obj = alloca ptr, align 8
  %mt = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %objindex, ptr %objindex.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %objindex.addr, align 4
  %call = call ptr @index2value(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %obj, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %3, i64 -1
  %tt_ = getelementptr inbounds %struct.TValue, ptr %add.ptr, i32 0, i32 1
  %4 = load i8, ptr %tt_, align 8
  %conv = zext i8 %4 to i32
  %and = and i32 %conv, 15
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %mt, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %L.addr, align 8
  %top2 = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %top2, align 8
  %add.ptr3 = getelementptr inbounds %union.StackValue, ptr %6, i64 -1
  %value_ = getelementptr inbounds %struct.TValue, ptr %add.ptr3, i32 0, i32 0
  %7 = load ptr, ptr %value_, align 8
  store ptr %7, ptr %mt, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %obj, align 8
  %tt_4 = getelementptr inbounds %struct.TValue, ptr %8, i32 0, i32 1
  %9 = load i8, ptr %tt_4, align 8
  %conv5 = zext i8 %9 to i32
  %and6 = and i32 %conv5, 15
  switch i32 %and6, label %sw.default [
    i32 5, label %sw.bb
    i32 7, label %sw.bb20
  ]

sw.bb:                                            ; preds = %if.end
  %10 = load ptr, ptr %mt, align 8
  %11 = load ptr, ptr %obj, align 8
  %value_7 = getelementptr inbounds %struct.TValue, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %value_7, align 8
  %metatable = getelementptr inbounds %struct.Table, ptr %12, i32 0, i32 9
  store ptr %10, ptr %metatable, align 8
  %13 = load ptr, ptr %mt, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %if.then8, label %if.end19

if.then8:                                         ; preds = %sw.bb
  %14 = load ptr, ptr %obj, align 8
  %value_9 = getelementptr inbounds %struct.TValue, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %value_9, align 8
  %marked = getelementptr inbounds %struct.GCObject, ptr %15, i32 0, i32 2
  %16 = load i8, ptr %marked, align 1
  %conv10 = zext i8 %16 to i32
  %and11 = and i32 %conv10, 32
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %if.then8
  %17 = load ptr, ptr %mt, align 8
  %marked13 = getelementptr inbounds %struct.Table, ptr %17, i32 0, i32 2
  %18 = load i8, ptr %marked13, align 1
  %conv14 = zext i8 %18 to i32
  %and15 = and i32 %conv14, 24
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %L.addr, align 8
  %20 = load ptr, ptr %obj, align 8
  %value_17 = getelementptr inbounds %struct.TValue, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %value_17, align 8
  %22 = load ptr, ptr %mt, align 8
  call void @luaC_barrier_(ptr noundef %19, ptr noundef %21, ptr noundef %22)
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %if.then8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %23 = load ptr, ptr %L.addr, align 8
  %24 = load ptr, ptr %obj, align 8
  %value_18 = getelementptr inbounds %struct.TValue, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %value_18, align 8
  %26 = load ptr, ptr %mt, align 8
  call void @luaC_checkfinalizer(ptr noundef %23, ptr noundef %25, ptr noundef %26)
  br label %if.end19

if.end19:                                         ; preds = %cond.end, %sw.bb
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end
  %27 = load ptr, ptr %mt, align 8
  %28 = load ptr, ptr %obj, align 8
  %value_21 = getelementptr inbounds %struct.TValue, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %value_21, align 8
  %metatable22 = getelementptr inbounds %struct.Udata, ptr %29, i32 0, i32 5
  store ptr %27, ptr %metatable22, align 8
  %30 = load ptr, ptr %mt, align 8
  %tobool23 = icmp ne ptr %30, null
  br i1 %tobool23, label %if.then24, label %if.end40

if.then24:                                        ; preds = %sw.bb20
  %31 = load ptr, ptr %obj, align 8
  %value_25 = getelementptr inbounds %struct.TValue, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %value_25, align 8
  %marked26 = getelementptr inbounds %struct.Udata, ptr %32, i32 0, i32 2
  %33 = load i8, ptr %marked26, align 1
  %conv27 = zext i8 %33 to i32
  %and28 = and i32 %conv27, 32
  %tobool29 = icmp ne i32 %and28, 0
  br i1 %tobool29, label %land.lhs.true30, label %cond.false37

land.lhs.true30:                                  ; preds = %if.then24
  %34 = load ptr, ptr %mt, align 8
  %marked31 = getelementptr inbounds %struct.Table, ptr %34, i32 0, i32 2
  %35 = load i8, ptr %marked31, align 1
  %conv32 = zext i8 %35 to i32
  %and33 = and i32 %conv32, 24
  %tobool34 = icmp ne i32 %and33, 0
  br i1 %tobool34, label %cond.true35, label %cond.false37

cond.true35:                                      ; preds = %land.lhs.true30
  %36 = load ptr, ptr %L.addr, align 8
  %37 = load ptr, ptr %obj, align 8
  %value_36 = getelementptr inbounds %struct.TValue, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %value_36, align 8
  %39 = load ptr, ptr %mt, align 8
  call void @luaC_barrier_(ptr noundef %36, ptr noundef %38, ptr noundef %39)
  br label %cond.end38

cond.false37:                                     ; preds = %land.lhs.true30, %if.then24
  br label %cond.end38

cond.end38:                                       ; preds = %cond.false37, %cond.true35
  %40 = load ptr, ptr %L.addr, align 8
  %41 = load ptr, ptr %obj, align 8
  %value_39 = getelementptr inbounds %struct.TValue, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %value_39, align 8
  %43 = load ptr, ptr %mt, align 8
  call void @luaC_checkfinalizer(ptr noundef %40, ptr noundef %42, ptr noundef %43)
  br label %if.end40

if.end40:                                         ; preds = %cond.end38, %sw.bb20
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %44 = load ptr, ptr %mt, align 8
  %45 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %45, i32 0, i32 7
  %46 = load ptr, ptr %l_G, align 8
  %mt41 = getelementptr inbounds %struct.global_State, ptr %46, i32 0, i32 43
  %47 = load ptr, ptr %obj, align 8
  %tt_42 = getelementptr inbounds %struct.TValue, ptr %47, i32 0, i32 1
  %48 = load i8, ptr %tt_42, align 8
  %conv43 = zext i8 %48 to i32
  %and44 = and i32 %conv43, 15
  %idxprom = sext i32 %and44 to i64
  %arrayidx = getelementptr inbounds [9 x ptr], ptr %mt41, i64 0, i64 %idxprom
  store ptr %44, ptr %arrayidx, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end40, %if.end19
  %49 = load ptr, ptr %L.addr, align 8
  %top45 = getelementptr inbounds %struct.lua_State, ptr %49, i32 0, i32 6
  %50 = load ptr, ptr %top45, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %50, i32 -1
  store ptr %incdec.ptr, ptr %top45, align 8
  ret i32 1
}

declare hidden void @luaC_checkfinalizer(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_setiuservalue(ptr noundef %L, i32 noundef %idx, i32 noundef %n) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %o = alloca ptr, align 8
  %res = alloca i32, align 4
  %io1 = alloca ptr, align 8
  %io2 = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @index2value(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %o, align 8
  %2 = load i32, ptr %n.addr, align 4
  %sub = sub i32 %2, 1
  %3 = load ptr, ptr %o, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %value_, align 8
  %nuvalue = getelementptr inbounds %struct.Udata, ptr %4, i32 0, i32 3
  %5 = load i16, ptr %nuvalue, align 2
  %conv = zext i16 %5 to i32
  %cmp = icmp ult i32 %sub, %conv
  br i1 %cmp, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %res, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %o, align 8
  %value_2 = getelementptr inbounds %struct.TValue, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %value_2, align 8
  %uv = getelementptr inbounds %struct.Udata, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %n.addr, align 4
  %sub3 = sub nsw i32 %8, 1
  %idxprom = sext i32 %sub3 to i64
  %arrayidx = getelementptr inbounds [1 x %union.UValue], ptr %uv, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %io1, align 8
  %9 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %10, i64 -1
  store ptr %add.ptr, ptr %io2, align 8
  %11 = load ptr, ptr %io1, align 8
  %value_4 = getelementptr inbounds %struct.TValue, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %io2, align 8
  %value_5 = getelementptr inbounds %struct.TValue, ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_4, ptr align 8 %value_5, i64 8, i1 false)
  %13 = load ptr, ptr %io2, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %13, i32 0, i32 1
  %14 = load i8, ptr %tt_, align 8
  %15 = load ptr, ptr %io1, align 8
  %tt_6 = getelementptr inbounds %struct.TValue, ptr %15, i32 0, i32 1
  store i8 %14, ptr %tt_6, align 8
  %16 = load ptr, ptr %L.addr, align 8
  %top7 = getelementptr inbounds %struct.lua_State, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %top7, align 8
  %add.ptr8 = getelementptr inbounds %union.StackValue, ptr %17, i64 -1
  %tt_9 = getelementptr inbounds %struct.TValue, ptr %add.ptr8, i32 0, i32 1
  %18 = load i8, ptr %tt_9, align 8
  %conv10 = zext i8 %18 to i32
  %and = and i32 %conv10, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false24

cond.true:                                        ; preds = %if.else
  %19 = load ptr, ptr %o, align 8
  %value_11 = getelementptr inbounds %struct.TValue, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %value_11, align 8
  %marked = getelementptr inbounds %struct.GCObject, ptr %20, i32 0, i32 2
  %21 = load i8, ptr %marked, align 1
  %conv12 = zext i8 %21 to i32
  %and13 = and i32 %conv12, 32
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %cond.true
  %22 = load ptr, ptr %L.addr, align 8
  %top15 = getelementptr inbounds %struct.lua_State, ptr %22, i32 0, i32 6
  %23 = load ptr, ptr %top15, align 8
  %add.ptr16 = getelementptr inbounds %union.StackValue, ptr %23, i64 -1
  %value_17 = getelementptr inbounds %struct.TValue, ptr %add.ptr16, i32 0, i32 0
  %24 = load ptr, ptr %value_17, align 8
  %marked18 = getelementptr inbounds %struct.GCObject, ptr %24, i32 0, i32 2
  %25 = load i8, ptr %marked18, align 1
  %conv19 = zext i8 %25 to i32
  %and20 = and i32 %conv19, 24
  %tobool21 = icmp ne i32 %and20, 0
  br i1 %tobool21, label %cond.true22, label %cond.false

cond.true22:                                      ; preds = %land.lhs.true
  %26 = load ptr, ptr %L.addr, align 8
  %27 = load ptr, ptr %o, align 8
  %value_23 = getelementptr inbounds %struct.TValue, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %value_23, align 8
  call void @luaC_barrierback_(ptr noundef %26, ptr noundef %28)
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %cond.true
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true22
  br label %cond.end25

cond.false24:                                     ; preds = %if.else
  br label %cond.end25

cond.end25:                                       ; preds = %cond.false24, %cond.end
  store i32 1, ptr %res, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end25, %if.then
  %29 = load ptr, ptr %L.addr, align 8
  %top26 = getelementptr inbounds %struct.lua_State, ptr %29, i32 0, i32 6
  %30 = load ptr, ptr %top26, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %30, i32 -1
  store ptr %incdec.ptr, ptr %top26, align 8
  %31 = load i32, ptr %res, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_callk(ptr noundef %L, i32 noundef %nargs, i32 noundef %nresults, i64 noundef %ctx, ptr noundef %k) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %nargs.addr = alloca i32, align 4
  %nresults.addr = alloca i32, align 4
  %ctx.addr = alloca i64, align 8
  %k.addr = alloca ptr, align 8
  %func = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %nargs, ptr %nargs.addr, align 4
  store i32 %nresults, ptr %nresults.addr, align 4
  store i64 %ctx, ptr %ctx.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %top, align 8
  %2 = load i32, ptr %nargs.addr, align 4
  %add = add nsw i32 %2, 1
  %idx.ext = sext i32 %add to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %1, i64 %idx.neg
  store ptr %add.ptr, ptr %func, align 8
  %3 = load ptr, ptr %k.addr, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %L.addr, align 8
  %nCcalls = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 19
  %5 = load i32, ptr %nCcalls, align 8
  %and = and i32 %5, -65536
  %cmp1 = icmp eq i32 %and, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %k.addr, align 8
  %7 = load ptr, ptr %L.addr, align 8
  %ci = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %ci, align 8
  %u = getelementptr inbounds %struct.CallInfo, ptr %8, i32 0, i32 4
  %k2 = getelementptr inbounds %struct.anon.0, ptr %u, i32 0, i32 0
  store ptr %6, ptr %k2, align 8
  %9 = load i64, ptr %ctx.addr, align 8
  %10 = load ptr, ptr %L.addr, align 8
  %ci3 = getelementptr inbounds %struct.lua_State, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %ci3, align 8
  %u4 = getelementptr inbounds %struct.CallInfo, ptr %11, i32 0, i32 4
  %ctx5 = getelementptr inbounds %struct.anon.0, ptr %u4, i32 0, i32 2
  store i64 %9, ptr %ctx5, align 8
  %12 = load ptr, ptr %L.addr, align 8
  %13 = load ptr, ptr %func, align 8
  %14 = load i32, ptr %nresults.addr, align 4
  call void @luaD_call(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %15 = load ptr, ptr %L.addr, align 8
  %16 = load ptr, ptr %func, align 8
  %17 = load i32, ptr %nresults.addr, align 4
  call void @luaD_callnoyield(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %18 = load i32, ptr %nresults.addr, align 4
  %cmp6 = icmp sle i32 %18, -1
  br i1 %cmp6, label %land.lhs.true7, label %if.end16

land.lhs.true7:                                   ; preds = %if.end
  %19 = load ptr, ptr %L.addr, align 8
  %ci8 = getelementptr inbounds %struct.lua_State, ptr %19, i32 0, i32 8
  %20 = load ptr, ptr %ci8, align 8
  %top9 = getelementptr inbounds %struct.CallInfo, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %top9, align 8
  %22 = load ptr, ptr %L.addr, align 8
  %top10 = getelementptr inbounds %struct.lua_State, ptr %22, i32 0, i32 6
  %23 = load ptr, ptr %top10, align 8
  %cmp11 = icmp ult ptr %21, %23
  br i1 %cmp11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %land.lhs.true7
  %24 = load ptr, ptr %L.addr, align 8
  %top13 = getelementptr inbounds %struct.lua_State, ptr %24, i32 0, i32 6
  %25 = load ptr, ptr %top13, align 8
  %26 = load ptr, ptr %L.addr, align 8
  %ci14 = getelementptr inbounds %struct.lua_State, ptr %26, i32 0, i32 8
  %27 = load ptr, ptr %ci14, align 8
  %top15 = getelementptr inbounds %struct.CallInfo, ptr %27, i32 0, i32 1
  store ptr %25, ptr %top15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %land.lhs.true7, %if.end
  ret void
}

declare hidden void @luaD_call(ptr noundef, ptr noundef, i32 noundef) #1

declare hidden void @luaD_callnoyield(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_pcallk(ptr noundef %L, i32 noundef %nargs, i32 noundef %nresults, i32 noundef %errfunc, i64 noundef %ctx, ptr noundef %k) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %nargs.addr = alloca i32, align 4
  %nresults.addr = alloca i32, align 4
  %errfunc.addr = alloca i32, align 4
  %ctx.addr = alloca i64, align 8
  %k.addr = alloca ptr, align 8
  %c = alloca %struct.CallS, align 8
  %status = alloca i32, align 4
  %func = alloca i64, align 8
  %o = alloca ptr, align 8
  %ci = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %nargs, ptr %nargs.addr, align 4
  store i32 %nresults, ptr %nresults.addr, align 4
  store i32 %errfunc, ptr %errfunc.addr, align 4
  store i64 %ctx, ptr %ctx.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %0 = load i32, ptr %errfunc.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i64 0, ptr %func, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load i32, ptr %errfunc.addr, align 4
  %call = call ptr @index2stack(ptr noundef %1, i32 noundef %2)
  store ptr %call, ptr %o, align 8
  %3 = load ptr, ptr %o, align 8
  %4 = load ptr, ptr %L.addr, align 8
  %stack = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %stack, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %func, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %6 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %top, align 8
  %8 = load i32, ptr %nargs.addr, align 4
  %add = add nsw i32 %8, 1
  %idx.ext = sext i32 %add to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %7, i64 %idx.neg
  %func1 = getelementptr inbounds %struct.CallS, ptr %c, i32 0, i32 0
  store ptr %add.ptr, ptr %func1, align 8
  %9 = load ptr, ptr %k.addr, align 8
  %cmp2 = icmp eq ptr %9, null
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %10 = load ptr, ptr %L.addr, align 8
  %nCcalls = getelementptr inbounds %struct.lua_State, ptr %10, i32 0, i32 19
  %11 = load i32, ptr %nCcalls, align 8
  %and = and i32 %11, -65536
  %cmp3 = icmp eq i32 %and, 0
  br i1 %cmp3, label %if.else12, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %12 = load i32, ptr %nresults.addr, align 4
  %nresults5 = getelementptr inbounds %struct.CallS, ptr %c, i32 0, i32 1
  store i32 %12, ptr %nresults5, align 8
  %13 = load ptr, ptr %L.addr, align 8
  %func6 = getelementptr inbounds %struct.CallS, ptr %c, i32 0, i32 0
  %14 = load ptr, ptr %func6, align 8
  %15 = load ptr, ptr %L.addr, align 8
  %stack7 = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 10
  %16 = load ptr, ptr %stack7, align 8
  %sub.ptr.lhs.cast8 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast9 = ptrtoint ptr %16 to i64
  %sub.ptr.sub10 = sub i64 %sub.ptr.lhs.cast8, %sub.ptr.rhs.cast9
  %17 = load i64, ptr %func, align 8
  %call11 = call i32 @luaD_pcall(ptr noundef %13, ptr noundef @f_call, ptr noundef %c, i64 noundef %sub.ptr.sub10, i64 noundef %17)
  store i32 %call11, ptr %status, align 4
  br label %if.end42

if.else12:                                        ; preds = %lor.lhs.false
  %18 = load ptr, ptr %L.addr, align 8
  %ci13 = getelementptr inbounds %struct.lua_State, ptr %18, i32 0, i32 8
  %19 = load ptr, ptr %ci13, align 8
  store ptr %19, ptr %ci, align 8
  %20 = load ptr, ptr %k.addr, align 8
  %21 = load ptr, ptr %ci, align 8
  %u = getelementptr inbounds %struct.CallInfo, ptr %21, i32 0, i32 4
  %k14 = getelementptr inbounds %struct.anon.0, ptr %u, i32 0, i32 0
  store ptr %20, ptr %k14, align 8
  %22 = load i64, ptr %ctx.addr, align 8
  %23 = load ptr, ptr %ci, align 8
  %u15 = getelementptr inbounds %struct.CallInfo, ptr %23, i32 0, i32 4
  %ctx16 = getelementptr inbounds %struct.anon.0, ptr %u15, i32 0, i32 2
  store i64 %22, ptr %ctx16, align 8
  %func17 = getelementptr inbounds %struct.CallS, ptr %c, i32 0, i32 0
  %24 = load ptr, ptr %func17, align 8
  %25 = load ptr, ptr %L.addr, align 8
  %stack18 = getelementptr inbounds %struct.lua_State, ptr %25, i32 0, i32 10
  %26 = load ptr, ptr %stack18, align 8
  %sub.ptr.lhs.cast19 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast20 = ptrtoint ptr %26 to i64
  %sub.ptr.sub21 = sub i64 %sub.ptr.lhs.cast19, %sub.ptr.rhs.cast20
  %conv = trunc i64 %sub.ptr.sub21 to i32
  %27 = load ptr, ptr %ci, align 8
  %u2 = getelementptr inbounds %struct.CallInfo, ptr %27, i32 0, i32 5
  store i32 %conv, ptr %u2, align 8
  %28 = load ptr, ptr %L.addr, align 8
  %errfunc22 = getelementptr inbounds %struct.lua_State, ptr %28, i32 0, i32 18
  %29 = load i64, ptr %errfunc22, align 8
  %30 = load ptr, ptr %ci, align 8
  %u23 = getelementptr inbounds %struct.CallInfo, ptr %30, i32 0, i32 4
  %old_errfunc = getelementptr inbounds %struct.anon.0, ptr %u23, i32 0, i32 1
  store i64 %29, ptr %old_errfunc, align 8
  %31 = load i64, ptr %func, align 8
  %32 = load ptr, ptr %L.addr, align 8
  %errfunc24 = getelementptr inbounds %struct.lua_State, ptr %32, i32 0, i32 18
  store i64 %31, ptr %errfunc24, align 8
  %33 = load ptr, ptr %ci, align 8
  %callstatus = getelementptr inbounds %struct.CallInfo, ptr %33, i32 0, i32 7
  %34 = load i16, ptr %callstatus, align 2
  %conv25 = zext i16 %34 to i32
  %and26 = and i32 %conv25, -2
  %35 = load ptr, ptr %L.addr, align 8
  %allowhook = getelementptr inbounds %struct.lua_State, ptr %35, i32 0, i32 4
  %36 = load i8, ptr %allowhook, align 1
  %conv27 = zext i8 %36 to i32
  %or = or i32 %and26, %conv27
  %conv28 = trunc i32 %or to i16
  %37 = load ptr, ptr %ci, align 8
  %callstatus29 = getelementptr inbounds %struct.CallInfo, ptr %37, i32 0, i32 7
  store i16 %conv28, ptr %callstatus29, align 2
  %38 = load ptr, ptr %ci, align 8
  %callstatus30 = getelementptr inbounds %struct.CallInfo, ptr %38, i32 0, i32 7
  %39 = load i16, ptr %callstatus30, align 2
  %conv31 = zext i16 %39 to i32
  %or32 = or i32 %conv31, 16
  %conv33 = trunc i32 %or32 to i16
  store i16 %conv33, ptr %callstatus30, align 2
  %40 = load ptr, ptr %L.addr, align 8
  %func34 = getelementptr inbounds %struct.CallS, ptr %c, i32 0, i32 0
  %41 = load ptr, ptr %func34, align 8
  %42 = load i32, ptr %nresults.addr, align 4
  call void @luaD_call(ptr noundef %40, ptr noundef %41, i32 noundef %42)
  %43 = load ptr, ptr %ci, align 8
  %callstatus35 = getelementptr inbounds %struct.CallInfo, ptr %43, i32 0, i32 7
  %44 = load i16, ptr %callstatus35, align 2
  %conv36 = zext i16 %44 to i32
  %and37 = and i32 %conv36, -17
  %conv38 = trunc i32 %and37 to i16
  store i16 %conv38, ptr %callstatus35, align 2
  %45 = load ptr, ptr %ci, align 8
  %u39 = getelementptr inbounds %struct.CallInfo, ptr %45, i32 0, i32 4
  %old_errfunc40 = getelementptr inbounds %struct.anon.0, ptr %u39, i32 0, i32 1
  %46 = load i64, ptr %old_errfunc40, align 8
  %47 = load ptr, ptr %L.addr, align 8
  %errfunc41 = getelementptr inbounds %struct.lua_State, ptr %47, i32 0, i32 18
  store i64 %46, ptr %errfunc41, align 8
  store i32 0, ptr %status, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.else12, %if.then4
  %48 = load i32, ptr %nresults.addr, align 4
  %cmp43 = icmp sle i32 %48, -1
  br i1 %cmp43, label %land.lhs.true, label %if.end54

land.lhs.true:                                    ; preds = %if.end42
  %49 = load ptr, ptr %L.addr, align 8
  %ci45 = getelementptr inbounds %struct.lua_State, ptr %49, i32 0, i32 8
  %50 = load ptr, ptr %ci45, align 8
  %top46 = getelementptr inbounds %struct.CallInfo, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %top46, align 8
  %52 = load ptr, ptr %L.addr, align 8
  %top47 = getelementptr inbounds %struct.lua_State, ptr %52, i32 0, i32 6
  %53 = load ptr, ptr %top47, align 8
  %cmp48 = icmp ult ptr %51, %53
  br i1 %cmp48, label %if.then50, label %if.end54

if.then50:                                        ; preds = %land.lhs.true
  %54 = load ptr, ptr %L.addr, align 8
  %top51 = getelementptr inbounds %struct.lua_State, ptr %54, i32 0, i32 6
  %55 = load ptr, ptr %top51, align 8
  %56 = load ptr, ptr %L.addr, align 8
  %ci52 = getelementptr inbounds %struct.lua_State, ptr %56, i32 0, i32 8
  %57 = load ptr, ptr %ci52, align 8
  %top53 = getelementptr inbounds %struct.CallInfo, ptr %57, i32 0, i32 1
  store ptr %55, ptr %top53, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then50, %land.lhs.true, %if.end42
  %58 = load i32, ptr %status, align 4
  ret i32 %58
}

declare hidden i32 @luaD_pcall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @f_call(ptr noundef %L, ptr noundef %ud) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %ud.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %ud, ptr %ud.addr, align 8
  %0 = load ptr, ptr %ud.addr, align 8
  store ptr %0, ptr %c, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load ptr, ptr %c, align 8
  %func = getelementptr inbounds %struct.CallS, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %func, align 8
  %4 = load ptr, ptr %c, align 8
  %nresults = getelementptr inbounds %struct.CallS, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %nresults, align 8
  call void @luaD_callnoyield(ptr noundef %1, ptr noundef %3, i32 noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_load(ptr noundef %L, ptr noundef %reader, ptr noundef %data, ptr noundef %chunkname, ptr noundef %mode) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %reader.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %chunkname.addr = alloca ptr, align 8
  %mode.addr = alloca ptr, align 8
  %z = alloca %struct.Zio, align 8
  %status = alloca i32, align 4
  %f = alloca ptr, align 8
  %gt = alloca ptr, align 8
  %io1 = alloca ptr, align 8
  %io2 = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %reader, ptr %reader.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %chunkname, ptr %chunkname.addr, align 8
  store ptr %mode, ptr %mode.addr, align 8
  %0 = load ptr, ptr %chunkname.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.1, ptr %chunkname.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load ptr, ptr %reader.addr, align 8
  %3 = load ptr, ptr %data.addr, align 8
  call void @luaZ_init(ptr noundef %1, ptr noundef %z, ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load ptr, ptr %chunkname.addr, align 8
  %6 = load ptr, ptr %mode.addr, align 8
  %call = call i32 @luaD_protectedparser(ptr noundef %4, ptr noundef %z, ptr noundef %5, ptr noundef %6)
  store i32 %call, ptr %status, align 4
  %7 = load i32, ptr %status, align 4
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %if.then1, label %if.end30

if.then1:                                         ; preds = %if.end
  %8 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %9, i64 -1
  %value_ = getelementptr inbounds %struct.TValue, ptr %add.ptr, i32 0, i32 0
  %10 = load ptr, ptr %value_, align 8
  store ptr %10, ptr %f, align 8
  %11 = load ptr, ptr %f, align 8
  %nupvalues = getelementptr inbounds %struct.LClosure, ptr %11, i32 0, i32 3
  %12 = load i8, ptr %nupvalues, align 2
  %conv = zext i8 %12 to i32
  %cmp2 = icmp sge i32 %conv, 1
  br i1 %cmp2, label %if.then4, label %if.end29

if.then4:                                         ; preds = %if.then1
  %13 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 7
  %14 = load ptr, ptr %l_G, align 8
  %l_registry = getelementptr inbounds %struct.global_State, ptr %14, i32 0, i32 7
  %value_5 = getelementptr inbounds %struct.TValue, ptr %l_registry, i32 0, i32 0
  %15 = load ptr, ptr %value_5, align 8
  %array = getelementptr inbounds %struct.Table, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %array, align 8
  %arrayidx = getelementptr inbounds %struct.TValue, ptr %16, i64 1
  store ptr %arrayidx, ptr %gt, align 8
  %17 = load ptr, ptr %f, align 8
  %upvals = getelementptr inbounds %struct.LClosure, ptr %17, i32 0, i32 6
  %arrayidx6 = getelementptr inbounds [1 x ptr], ptr %upvals, i64 0, i64 0
  %18 = load ptr, ptr %arrayidx6, align 8
  %v = getelementptr inbounds %struct.UpVal, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %v, align 8
  store ptr %19, ptr %io1, align 8
  %20 = load ptr, ptr %gt, align 8
  store ptr %20, ptr %io2, align 8
  %21 = load ptr, ptr %io1, align 8
  %value_7 = getelementptr inbounds %struct.TValue, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %io2, align 8
  %value_8 = getelementptr inbounds %struct.TValue, ptr %22, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_7, ptr align 8 %value_8, i64 8, i1 false)
  %23 = load ptr, ptr %io2, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %23, i32 0, i32 1
  %24 = load i8, ptr %tt_, align 8
  %25 = load ptr, ptr %io1, align 8
  %tt_9 = getelementptr inbounds %struct.TValue, ptr %25, i32 0, i32 1
  store i8 %24, ptr %tt_9, align 8
  %26 = load ptr, ptr %gt, align 8
  %tt_10 = getelementptr inbounds %struct.TValue, ptr %26, i32 0, i32 1
  %27 = load i8, ptr %tt_10, align 8
  %conv11 = zext i8 %27 to i32
  %and = and i32 %conv11, 64
  %tobool12 = icmp ne i32 %and, 0
  br i1 %tobool12, label %cond.true, label %cond.false27

cond.true:                                        ; preds = %if.then4
  %28 = load ptr, ptr %f, align 8
  %upvals13 = getelementptr inbounds %struct.LClosure, ptr %28, i32 0, i32 6
  %arrayidx14 = getelementptr inbounds [1 x ptr], ptr %upvals13, i64 0, i64 0
  %29 = load ptr, ptr %arrayidx14, align 8
  %marked = getelementptr inbounds %struct.UpVal, ptr %29, i32 0, i32 2
  %30 = load i8, ptr %marked, align 1
  %conv15 = zext i8 %30 to i32
  %and16 = and i32 %conv15, 32
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %cond.true
  %31 = load ptr, ptr %gt, align 8
  %value_18 = getelementptr inbounds %struct.TValue, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %value_18, align 8
  %marked19 = getelementptr inbounds %struct.GCObject, ptr %32, i32 0, i32 2
  %33 = load i8, ptr %marked19, align 1
  %conv20 = zext i8 %33 to i32
  %and21 = and i32 %conv20, 24
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %cond.true23, label %cond.false

cond.true23:                                      ; preds = %land.lhs.true
  %34 = load ptr, ptr %L.addr, align 8
  %35 = load ptr, ptr %f, align 8
  %upvals24 = getelementptr inbounds %struct.LClosure, ptr %35, i32 0, i32 6
  %arrayidx25 = getelementptr inbounds [1 x ptr], ptr %upvals24, i64 0, i64 0
  %36 = load ptr, ptr %arrayidx25, align 8
  %37 = load ptr, ptr %gt, align 8
  %value_26 = getelementptr inbounds %struct.TValue, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %value_26, align 8
  call void @luaC_barrier_(ptr noundef %34, ptr noundef %36, ptr noundef %38)
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %cond.true
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true23
  br label %cond.end28

cond.false27:                                     ; preds = %if.then4
  br label %cond.end28

cond.end28:                                       ; preds = %cond.false27, %cond.end
  br label %if.end29

if.end29:                                         ; preds = %cond.end28, %if.then1
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end
  %39 = load i32, ptr %status, align 4
  ret i32 %39
}

declare hidden void @luaZ_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare hidden i32 @luaD_protectedparser(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_dump(ptr noundef %L, ptr noundef %writer, ptr noundef %data, i32 noundef %strip) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %writer.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %strip.addr = alloca i32, align 4
  %status = alloca i32, align 4
  %o = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %writer, ptr %writer.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %strip, ptr %strip.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %1, i64 -1
  store ptr %add.ptr, ptr %o, align 8
  %2 = load ptr, ptr %o, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %tt_, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 70
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load ptr, ptr %o, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %value_, align 8
  %p = getelementptr inbounds %struct.LClosure, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %p, align 8
  %8 = load ptr, ptr %writer.addr, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load i32, ptr %strip.addr, align 4
  %call = call i32 @luaU_dump(ptr noundef %4, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10)
  store i32 %call, ptr %status, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 1, ptr %status, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load i32, ptr %status, align 4
  ret i32 %11
}

declare hidden i32 @luaU_dump(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_status(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %status = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 3
  %1 = load i8, ptr %status, align 2
  %conv = zext i8 %1 to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_gc(ptr noundef %L, i32 noundef %what, ...) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %what.addr = alloca i32, align 4
  %argp = alloca [1 x %struct.__va_list_tag], align 16
  %res = alloca i32, align 4
  %g = alloca ptr, align 8
  %data = alloca i32, align 4
  %debt = alloca i64, align 8
  %oldstp = alloca i8, align 1
  %data38 = alloca i32, align 4
  %data56 = alloca i32, align 4
  %minormul = alloca i32, align 4
  %majormul = alloca i32, align 4
  %pause = alloca i32, align 4
  %stepmul = alloca i32, align 4
  %stepsize = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %what, ptr %what.addr, align 4
  store i32 0, ptr %res, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %l_G, align 8
  store ptr %1, ptr %g, align 8
  %2 = load ptr, ptr %g, align 8
  %gcstp = getelementptr inbounds %struct.global_State, ptr %2, i32 0, i32 16
  %3 = load i8, ptr %gcstp, align 2
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argp, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %4 = load i32, ptr %what.addr, align 4
  switch i32 %4, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb4
    i32 3, label %sw.bb5
    i32 4, label %sw.bb7
    i32 5, label %sw.bb13
    i32 6, label %sw.bb37
    i32 7, label %sw.bb55
    i32 9, label %sw.bb74
    i32 10, label %sw.bb79
    i32 11, label %sw.bb120
  ]

sw.bb:                                            ; preds = %if.end
  %5 = load ptr, ptr %g, align 8
  %gcstp1 = getelementptr inbounds %struct.global_State, ptr %5, i32 0, i32 16
  store i8 1, ptr %gcstp1, align 2
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  %6 = load ptr, ptr %g, align 8
  call void @luaE_setdebt(ptr noundef %6, i64 noundef 0)
  %7 = load ptr, ptr %g, align 8
  %gcstp3 = getelementptr inbounds %struct.global_State, ptr %7, i32 0, i32 16
  store i8 0, ptr %gcstp3, align 2
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  %8 = load ptr, ptr %L.addr, align 8
  call void @luaC_fullgc(ptr noundef %8, i32 noundef 0)
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  %9 = load ptr, ptr %g, align 8
  %totalbytes = getelementptr inbounds %struct.global_State, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %totalbytes, align 8
  %11 = load ptr, ptr %g, align 8
  %GCdebt = getelementptr inbounds %struct.global_State, ptr %11, i32 0, i32 3
  %12 = load i64, ptr %GCdebt, align 8
  %add = add nsw i64 %10, %12
  %shr = lshr i64 %add, 10
  %conv6 = trunc i64 %shr to i32
  store i32 %conv6, ptr %res, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end
  %13 = load ptr, ptr %g, align 8
  %totalbytes8 = getelementptr inbounds %struct.global_State, ptr %13, i32 0, i32 2
  %14 = load i64, ptr %totalbytes8, align 8
  %15 = load ptr, ptr %g, align 8
  %GCdebt9 = getelementptr inbounds %struct.global_State, ptr %15, i32 0, i32 3
  %16 = load i64, ptr %GCdebt9, align 8
  %add10 = add nsw i64 %14, %16
  %and11 = and i64 %add10, 1023
  %conv12 = trunc i64 %and11 to i32
  store i32 %conv12, ptr %res, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end
  %arraydecay14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argp, i64 0, i64 0
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay14, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 16
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %sw.bb13
  %17 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay14, i32 0, i32 3
  %reg_save_area = load ptr, ptr %17, align 16
  %18 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %19 = add i32 %gp_offset, 8
  store i32 %19, ptr %gp_offset_p, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %sw.bb13
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay14, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %18, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %20 = load i32, ptr %vaarg.addr, align 4
  store i32 %20, ptr %data, align 4
  store i64 1, ptr %debt, align 8
  %21 = load ptr, ptr %g, align 8
  %gcstp15 = getelementptr inbounds %struct.global_State, ptr %21, i32 0, i32 16
  %22 = load i8, ptr %gcstp15, align 2
  store i8 %22, ptr %oldstp, align 1
  %23 = load ptr, ptr %g, align 8
  %gcstp16 = getelementptr inbounds %struct.global_State, ptr %23, i32 0, i32 16
  store i8 0, ptr %gcstp16, align 2
  %24 = load i32, ptr %data, align 4
  %cmp = icmp eq i32 %24, 0
  br i1 %cmp, label %if.then18, label %if.else

if.then18:                                        ; preds = %vaarg.end
  %25 = load ptr, ptr %g, align 8
  call void @luaE_setdebt(ptr noundef %25, i64 noundef 0)
  %26 = load ptr, ptr %L.addr, align 8
  call void @luaC_step(ptr noundef %26)
  br label %if.end28

if.else:                                          ; preds = %vaarg.end
  %27 = load i32, ptr %data, align 4
  %conv19 = sext i32 %27 to i64
  %mul = mul nsw i64 %conv19, 1024
  %28 = load ptr, ptr %g, align 8
  %GCdebt20 = getelementptr inbounds %struct.global_State, ptr %28, i32 0, i32 3
  %29 = load i64, ptr %GCdebt20, align 8
  %add21 = add nsw i64 %mul, %29
  store i64 %add21, ptr %debt, align 8
  %30 = load ptr, ptr %g, align 8
  %31 = load i64, ptr %debt, align 8
  call void @luaE_setdebt(ptr noundef %30, i64 noundef %31)
  %32 = load ptr, ptr %L.addr, align 8
  %l_G22 = getelementptr inbounds %struct.lua_State, ptr %32, i32 0, i32 7
  %33 = load ptr, ptr %l_G22, align 8
  %GCdebt23 = getelementptr inbounds %struct.global_State, ptr %33, i32 0, i32 3
  %34 = load i64, ptr %GCdebt23, align 8
  %cmp24 = icmp sgt i64 %34, 0
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.else
  %35 = load ptr, ptr %L.addr, align 8
  call void @luaC_step(ptr noundef %35)
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.else
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then18
  %36 = load i8, ptr %oldstp, align 1
  %37 = load ptr, ptr %g, align 8
  %gcstp29 = getelementptr inbounds %struct.global_State, ptr %37, i32 0, i32 16
  store i8 %36, ptr %gcstp29, align 2
  %38 = load i64, ptr %debt, align 8
  %cmp30 = icmp sgt i64 %38, 0
  br i1 %cmp30, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %if.end28
  %39 = load ptr, ptr %g, align 8
  %gcstate = getelementptr inbounds %struct.global_State, ptr %39, i32 0, i32 11
  %40 = load i8, ptr %gcstate, align 1
  %conv32 = zext i8 %40 to i32
  %cmp33 = icmp eq i32 %conv32, 8
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %land.lhs.true
  store i32 1, ptr %res, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %land.lhs.true, %if.end28
  br label %sw.epilog

sw.bb37:                                          ; preds = %if.end
  %arraydecay39 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argp, i64 0, i64 0
  %gp_offset_p40 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay39, i32 0, i32 0
  %gp_offset41 = load i32, ptr %gp_offset_p40, align 16
  %fits_in_gp42 = icmp ule i32 %gp_offset41, 40
  br i1 %fits_in_gp42, label %vaarg.in_reg43, label %vaarg.in_mem45

vaarg.in_reg43:                                   ; preds = %sw.bb37
  %41 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay39, i32 0, i32 3
  %reg_save_area44 = load ptr, ptr %41, align 16
  %42 = getelementptr i8, ptr %reg_save_area44, i32 %gp_offset41
  %43 = add i32 %gp_offset41, 8
  store i32 %43, ptr %gp_offset_p40, align 16
  br label %vaarg.end49

vaarg.in_mem45:                                   ; preds = %sw.bb37
  %overflow_arg_area_p46 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay39, i32 0, i32 2
  %overflow_arg_area47 = load ptr, ptr %overflow_arg_area_p46, align 8
  %overflow_arg_area.next48 = getelementptr i8, ptr %overflow_arg_area47, i32 8
  store ptr %overflow_arg_area.next48, ptr %overflow_arg_area_p46, align 8
  br label %vaarg.end49

vaarg.end49:                                      ; preds = %vaarg.in_mem45, %vaarg.in_reg43
  %vaarg.addr50 = phi ptr [ %42, %vaarg.in_reg43 ], [ %overflow_arg_area47, %vaarg.in_mem45 ]
  %44 = load i32, ptr %vaarg.addr50, align 4
  store i32 %44, ptr %data38, align 4
  %45 = load ptr, ptr %g, align 8
  %gcpause = getelementptr inbounds %struct.global_State, ptr %45, i32 0, i32 18
  %46 = load i8, ptr %gcpause, align 4
  %conv51 = zext i8 %46 to i32
  %mul52 = mul nsw i32 %conv51, 4
  store i32 %mul52, ptr %res, align 4
  %47 = load i32, ptr %data38, align 4
  %div = sdiv i32 %47, 4
  %conv53 = trunc i32 %div to i8
  %48 = load ptr, ptr %g, align 8
  %gcpause54 = getelementptr inbounds %struct.global_State, ptr %48, i32 0, i32 18
  store i8 %conv53, ptr %gcpause54, align 4
  br label %sw.epilog

sw.bb55:                                          ; preds = %if.end
  %arraydecay57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argp, i64 0, i64 0
  %gp_offset_p58 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay57, i32 0, i32 0
  %gp_offset59 = load i32, ptr %gp_offset_p58, align 16
  %fits_in_gp60 = icmp ule i32 %gp_offset59, 40
  br i1 %fits_in_gp60, label %vaarg.in_reg61, label %vaarg.in_mem63

vaarg.in_reg61:                                   ; preds = %sw.bb55
  %49 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay57, i32 0, i32 3
  %reg_save_area62 = load ptr, ptr %49, align 16
  %50 = getelementptr i8, ptr %reg_save_area62, i32 %gp_offset59
  %51 = add i32 %gp_offset59, 8
  store i32 %51, ptr %gp_offset_p58, align 16
  br label %vaarg.end67

vaarg.in_mem63:                                   ; preds = %sw.bb55
  %overflow_arg_area_p64 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay57, i32 0, i32 2
  %overflow_arg_area65 = load ptr, ptr %overflow_arg_area_p64, align 8
  %overflow_arg_area.next66 = getelementptr i8, ptr %overflow_arg_area65, i32 8
  store ptr %overflow_arg_area.next66, ptr %overflow_arg_area_p64, align 8
  br label %vaarg.end67

vaarg.end67:                                      ; preds = %vaarg.in_mem63, %vaarg.in_reg61
  %vaarg.addr68 = phi ptr [ %50, %vaarg.in_reg61 ], [ %overflow_arg_area65, %vaarg.in_mem63 ]
  %52 = load i32, ptr %vaarg.addr68, align 4
  store i32 %52, ptr %data56, align 4
  %53 = load ptr, ptr %g, align 8
  %gcstepmul = getelementptr inbounds %struct.global_State, ptr %53, i32 0, i32 19
  %54 = load i8, ptr %gcstepmul, align 1
  %conv69 = zext i8 %54 to i32
  %mul70 = mul nsw i32 %conv69, 4
  store i32 %mul70, ptr %res, align 4
  %55 = load i32, ptr %data56, align 4
  %div71 = sdiv i32 %55, 4
  %conv72 = trunc i32 %div71 to i8
  %56 = load ptr, ptr %g, align 8
  %gcstepmul73 = getelementptr inbounds %struct.global_State, ptr %56, i32 0, i32 19
  store i8 %conv72, ptr %gcstepmul73, align 1
  br label %sw.epilog

sw.bb74:                                          ; preds = %if.end
  %57 = load ptr, ptr %g, align 8
  %gcstp75 = getelementptr inbounds %struct.global_State, ptr %57, i32 0, i32 16
  %58 = load i8, ptr %gcstp75, align 2
  %conv76 = zext i8 %58 to i32
  %cmp77 = icmp eq i32 %conv76, 0
  %conv78 = zext i1 %cmp77 to i32
  store i32 %conv78, ptr %res, align 4
  br label %sw.epilog

sw.bb79:                                          ; preds = %if.end
  %arraydecay80 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argp, i64 0, i64 0
  %gp_offset_p81 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay80, i32 0, i32 0
  %gp_offset82 = load i32, ptr %gp_offset_p81, align 16
  %fits_in_gp83 = icmp ule i32 %gp_offset82, 40
  br i1 %fits_in_gp83, label %vaarg.in_reg84, label %vaarg.in_mem86

vaarg.in_reg84:                                   ; preds = %sw.bb79
  %59 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay80, i32 0, i32 3
  %reg_save_area85 = load ptr, ptr %59, align 16
  %60 = getelementptr i8, ptr %reg_save_area85, i32 %gp_offset82
  %61 = add i32 %gp_offset82, 8
  store i32 %61, ptr %gp_offset_p81, align 16
  br label %vaarg.end90

vaarg.in_mem86:                                   ; preds = %sw.bb79
  %overflow_arg_area_p87 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay80, i32 0, i32 2
  %overflow_arg_area88 = load ptr, ptr %overflow_arg_area_p87, align 8
  %overflow_arg_area.next89 = getelementptr i8, ptr %overflow_arg_area88, i32 8
  store ptr %overflow_arg_area.next89, ptr %overflow_arg_area_p87, align 8
  br label %vaarg.end90

vaarg.end90:                                      ; preds = %vaarg.in_mem86, %vaarg.in_reg84
  %vaarg.addr91 = phi ptr [ %60, %vaarg.in_reg84 ], [ %overflow_arg_area88, %vaarg.in_mem86 ]
  %62 = load i32, ptr %vaarg.addr91, align 4
  store i32 %62, ptr %minormul, align 4
  %arraydecay92 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argp, i64 0, i64 0
  %gp_offset_p93 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay92, i32 0, i32 0
  %gp_offset94 = load i32, ptr %gp_offset_p93, align 16
  %fits_in_gp95 = icmp ule i32 %gp_offset94, 40
  br i1 %fits_in_gp95, label %vaarg.in_reg96, label %vaarg.in_mem98

vaarg.in_reg96:                                   ; preds = %vaarg.end90
  %63 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay92, i32 0, i32 3
  %reg_save_area97 = load ptr, ptr %63, align 16
  %64 = getelementptr i8, ptr %reg_save_area97, i32 %gp_offset94
  %65 = add i32 %gp_offset94, 8
  store i32 %65, ptr %gp_offset_p93, align 16
  br label %vaarg.end102

vaarg.in_mem98:                                   ; preds = %vaarg.end90
  %overflow_arg_area_p99 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay92, i32 0, i32 2
  %overflow_arg_area100 = load ptr, ptr %overflow_arg_area_p99, align 8
  %overflow_arg_area.next101 = getelementptr i8, ptr %overflow_arg_area100, i32 8
  store ptr %overflow_arg_area.next101, ptr %overflow_arg_area_p99, align 8
  br label %vaarg.end102

vaarg.end102:                                     ; preds = %vaarg.in_mem98, %vaarg.in_reg96
  %vaarg.addr103 = phi ptr [ %64, %vaarg.in_reg96 ], [ %overflow_arg_area100, %vaarg.in_mem98 ]
  %66 = load i32, ptr %vaarg.addr103, align 4
  store i32 %66, ptr %majormul, align 4
  %67 = load ptr, ptr %g, align 8
  %gckind = getelementptr inbounds %struct.global_State, ptr %67, i32 0, i32 12
  %68 = load i8, ptr %gckind, align 2
  %conv104 = zext i8 %68 to i32
  %cmp105 = icmp eq i32 %conv104, 1
  br i1 %cmp105, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %vaarg.end102
  %69 = load ptr, ptr %g, align 8
  %lastatomic = getelementptr inbounds %struct.global_State, ptr %69, i32 0, i32 5
  %70 = load i64, ptr %lastatomic, align 8
  %cmp107 = icmp ne i64 %70, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %vaarg.end102
  %71 = phi i1 [ true, %vaarg.end102 ], [ %cmp107, %lor.rhs ]
  %cond = select i1 %71, i32 10, i32 11
  store i32 %cond, ptr %res, align 4
  %72 = load i32, ptr %minormul, align 4
  %cmp109 = icmp ne i32 %72, 0
  br i1 %cmp109, label %if.then111, label %if.end113

if.then111:                                       ; preds = %lor.end
  %73 = load i32, ptr %minormul, align 4
  %conv112 = trunc i32 %73 to i8
  %74 = load ptr, ptr %g, align 8
  %genminormul = getelementptr inbounds %struct.global_State, ptr %74, i32 0, i32 14
  store i8 %conv112, ptr %genminormul, align 8
  br label %if.end113

if.end113:                                        ; preds = %if.then111, %lor.end
  %75 = load i32, ptr %majormul, align 4
  %cmp114 = icmp ne i32 %75, 0
  br i1 %cmp114, label %if.then116, label %if.end119

if.then116:                                       ; preds = %if.end113
  %76 = load i32, ptr %majormul, align 4
  %div117 = sdiv i32 %76, 4
  %conv118 = trunc i32 %div117 to i8
  %77 = load ptr, ptr %g, align 8
  %genmajormul = getelementptr inbounds %struct.global_State, ptr %77, i32 0, i32 15
  store i8 %conv118, ptr %genmajormul, align 1
  br label %if.end119

if.end119:                                        ; preds = %if.then116, %if.end113
  %78 = load ptr, ptr %L.addr, align 8
  call void @luaC_changemode(ptr noundef %78, i32 noundef 1)
  br label %sw.epilog

sw.bb120:                                         ; preds = %if.end
  %arraydecay121 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argp, i64 0, i64 0
  %gp_offset_p122 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay121, i32 0, i32 0
  %gp_offset123 = load i32, ptr %gp_offset_p122, align 16
  %fits_in_gp124 = icmp ule i32 %gp_offset123, 40
  br i1 %fits_in_gp124, label %vaarg.in_reg125, label %vaarg.in_mem127

vaarg.in_reg125:                                  ; preds = %sw.bb120
  %79 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay121, i32 0, i32 3
  %reg_save_area126 = load ptr, ptr %79, align 16
  %80 = getelementptr i8, ptr %reg_save_area126, i32 %gp_offset123
  %81 = add i32 %gp_offset123, 8
  store i32 %81, ptr %gp_offset_p122, align 16
  br label %vaarg.end131

vaarg.in_mem127:                                  ; preds = %sw.bb120
  %overflow_arg_area_p128 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay121, i32 0, i32 2
  %overflow_arg_area129 = load ptr, ptr %overflow_arg_area_p128, align 8
  %overflow_arg_area.next130 = getelementptr i8, ptr %overflow_arg_area129, i32 8
  store ptr %overflow_arg_area.next130, ptr %overflow_arg_area_p128, align 8
  br label %vaarg.end131

vaarg.end131:                                     ; preds = %vaarg.in_mem127, %vaarg.in_reg125
  %vaarg.addr132 = phi ptr [ %80, %vaarg.in_reg125 ], [ %overflow_arg_area129, %vaarg.in_mem127 ]
  %82 = load i32, ptr %vaarg.addr132, align 4
  store i32 %82, ptr %pause, align 4
  %arraydecay133 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argp, i64 0, i64 0
  %gp_offset_p134 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay133, i32 0, i32 0
  %gp_offset135 = load i32, ptr %gp_offset_p134, align 16
  %fits_in_gp136 = icmp ule i32 %gp_offset135, 40
  br i1 %fits_in_gp136, label %vaarg.in_reg137, label %vaarg.in_mem139

vaarg.in_reg137:                                  ; preds = %vaarg.end131
  %83 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay133, i32 0, i32 3
  %reg_save_area138 = load ptr, ptr %83, align 16
  %84 = getelementptr i8, ptr %reg_save_area138, i32 %gp_offset135
  %85 = add i32 %gp_offset135, 8
  store i32 %85, ptr %gp_offset_p134, align 16
  br label %vaarg.end143

vaarg.in_mem139:                                  ; preds = %vaarg.end131
  %overflow_arg_area_p140 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay133, i32 0, i32 2
  %overflow_arg_area141 = load ptr, ptr %overflow_arg_area_p140, align 8
  %overflow_arg_area.next142 = getelementptr i8, ptr %overflow_arg_area141, i32 8
  store ptr %overflow_arg_area.next142, ptr %overflow_arg_area_p140, align 8
  br label %vaarg.end143

vaarg.end143:                                     ; preds = %vaarg.in_mem139, %vaarg.in_reg137
  %vaarg.addr144 = phi ptr [ %84, %vaarg.in_reg137 ], [ %overflow_arg_area141, %vaarg.in_mem139 ]
  %86 = load i32, ptr %vaarg.addr144, align 4
  store i32 %86, ptr %stepmul, align 4
  %arraydecay145 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argp, i64 0, i64 0
  %gp_offset_p146 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay145, i32 0, i32 0
  %gp_offset147 = load i32, ptr %gp_offset_p146, align 16
  %fits_in_gp148 = icmp ule i32 %gp_offset147, 40
  br i1 %fits_in_gp148, label %vaarg.in_reg149, label %vaarg.in_mem151

vaarg.in_reg149:                                  ; preds = %vaarg.end143
  %87 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay145, i32 0, i32 3
  %reg_save_area150 = load ptr, ptr %87, align 16
  %88 = getelementptr i8, ptr %reg_save_area150, i32 %gp_offset147
  %89 = add i32 %gp_offset147, 8
  store i32 %89, ptr %gp_offset_p146, align 16
  br label %vaarg.end155

vaarg.in_mem151:                                  ; preds = %vaarg.end143
  %overflow_arg_area_p152 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay145, i32 0, i32 2
  %overflow_arg_area153 = load ptr, ptr %overflow_arg_area_p152, align 8
  %overflow_arg_area.next154 = getelementptr i8, ptr %overflow_arg_area153, i32 8
  store ptr %overflow_arg_area.next154, ptr %overflow_arg_area_p152, align 8
  br label %vaarg.end155

vaarg.end155:                                     ; preds = %vaarg.in_mem151, %vaarg.in_reg149
  %vaarg.addr156 = phi ptr [ %88, %vaarg.in_reg149 ], [ %overflow_arg_area153, %vaarg.in_mem151 ]
  %90 = load i32, ptr %vaarg.addr156, align 4
  store i32 %90, ptr %stepsize, align 4
  %91 = load ptr, ptr %g, align 8
  %gckind157 = getelementptr inbounds %struct.global_State, ptr %91, i32 0, i32 12
  %92 = load i8, ptr %gckind157, align 2
  %conv158 = zext i8 %92 to i32
  %cmp159 = icmp eq i32 %conv158, 1
  br i1 %cmp159, label %lor.end165, label %lor.rhs161

lor.rhs161:                                       ; preds = %vaarg.end155
  %93 = load ptr, ptr %g, align 8
  %lastatomic162 = getelementptr inbounds %struct.global_State, ptr %93, i32 0, i32 5
  %94 = load i64, ptr %lastatomic162, align 8
  %cmp163 = icmp ne i64 %94, 0
  br label %lor.end165

lor.end165:                                       ; preds = %lor.rhs161, %vaarg.end155
  %95 = phi i1 [ true, %vaarg.end155 ], [ %cmp163, %lor.rhs161 ]
  %cond166 = select i1 %95, i32 10, i32 11
  store i32 %cond166, ptr %res, align 4
  %96 = load i32, ptr %pause, align 4
  %cmp167 = icmp ne i32 %96, 0
  br i1 %cmp167, label %if.then169, label %if.end173

if.then169:                                       ; preds = %lor.end165
  %97 = load i32, ptr %pause, align 4
  %div170 = sdiv i32 %97, 4
  %conv171 = trunc i32 %div170 to i8
  %98 = load ptr, ptr %g, align 8
  %gcpause172 = getelementptr inbounds %struct.global_State, ptr %98, i32 0, i32 18
  store i8 %conv171, ptr %gcpause172, align 4
  br label %if.end173

if.end173:                                        ; preds = %if.then169, %lor.end165
  %99 = load i32, ptr %stepmul, align 4
  %cmp174 = icmp ne i32 %99, 0
  br i1 %cmp174, label %if.then176, label %if.end180

if.then176:                                       ; preds = %if.end173
  %100 = load i32, ptr %stepmul, align 4
  %div177 = sdiv i32 %100, 4
  %conv178 = trunc i32 %div177 to i8
  %101 = load ptr, ptr %g, align 8
  %gcstepmul179 = getelementptr inbounds %struct.global_State, ptr %101, i32 0, i32 19
  store i8 %conv178, ptr %gcstepmul179, align 1
  br label %if.end180

if.end180:                                        ; preds = %if.then176, %if.end173
  %102 = load i32, ptr %stepsize, align 4
  %cmp181 = icmp ne i32 %102, 0
  br i1 %cmp181, label %if.then183, label %if.end185

if.then183:                                       ; preds = %if.end180
  %103 = load i32, ptr %stepsize, align 4
  %conv184 = trunc i32 %103 to i8
  %104 = load ptr, ptr %g, align 8
  %gcstepsize = getelementptr inbounds %struct.global_State, ptr %104, i32 0, i32 20
  store i8 %conv184, ptr %gcstepsize, align 2
  br label %if.end185

if.end185:                                        ; preds = %if.then183, %if.end180
  %105 = load ptr, ptr %L.addr, align 8
  call void @luaC_changemode(ptr noundef %105, i32 noundef 0)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store i32 -1, ptr %res, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end185, %if.end119, %sw.bb74, %vaarg.end67, %vaarg.end49, %if.end36, %sw.bb7, %sw.bb5, %sw.bb4, %sw.bb2, %sw.bb
  %arraydecay186 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %argp, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay186)
  %106 = load i32, ptr %res, align 4
  store i32 %106, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %107 = load i32, ptr %retval, align 4
  ret i32 %107
}

declare hidden void @luaE_setdebt(ptr noundef, i64 noundef) #1

declare hidden void @luaC_fullgc(ptr noundef, i32 noundef) #1

declare hidden void @luaC_changemode(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_error(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %errobj = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %1, i64 -1
  store ptr %add.ptr, ptr %errobj, align 8
  %2 = load ptr, ptr %errobj, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %tt_, align 8
  %conv = zext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 68
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %errobj, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %value_, align 8
  %6 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %l_G, align 8
  %memerrmsg = getelementptr inbounds %struct.global_State, ptr %7, i32 0, i32 41
  %8 = load ptr, ptr %memerrmsg, align 8
  %cmp2 = icmp eq ptr %5, %8
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %9 = load ptr, ptr %L.addr, align 8
  call void @luaD_throw(ptr noundef %9, i32 noundef 4) #5
  unreachable

if.else:                                          ; preds = %land.lhs.true, %entry
  %10 = load ptr, ptr %L.addr, align 8
  call void @luaG_errormsg(ptr noundef %10) #5
  unreachable
}

; Function Attrs: noreturn
declare hidden void @luaD_throw(ptr noundef, i32 noundef) #4

; Function Attrs: noreturn
declare hidden void @luaG_errormsg(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_next(ptr noundef %L, i32 noundef %idx) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %t = alloca ptr, align 8
  %more = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @gettable(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %t, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load ptr, ptr %t, align 8
  %4 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %5, i64 -1
  %call1 = call i32 @luaH_next(ptr noundef %2, ptr noundef %3, ptr noundef %add.ptr)
  store i32 %call1, ptr %more, align 4
  %6 = load i32, ptr %more, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %L.addr, align 8
  %top2 = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %top2, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %top2, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %L.addr, align 8
  %top3 = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %top3, align 8
  %add.ptr4 = getelementptr inbounds %union.StackValue, ptr %10, i64 -1
  store ptr %add.ptr4, ptr %top3, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load i32, ptr %more, align 4
  ret i32 %11
}

declare hidden i32 @luaH_next(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @lua_toclose(ptr noundef %L, i32 noundef %idx) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %nresults = alloca i32, align 4
  %o = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @index2stack(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %o, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %ci = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %ci, align 8
  %nresults1 = getelementptr inbounds %struct.CallInfo, ptr %3, i32 0, i32 6
  %4 = load i16, ptr %nresults1, align 4
  %conv = sext i16 %4 to i32
  store i32 %conv, ptr %nresults, align 4
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load ptr, ptr %o, align 8
  call void @luaF_newtbcupval(ptr noundef %5, ptr noundef %6)
  %7 = load i32, ptr %nresults, align 4
  %cmp = icmp slt i32 %7, -1
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %8 = load i32, ptr %nresults, align 4
  %sub = sub nsw i32 0, %8
  %sub3 = sub nsw i32 %sub, 3
  %conv4 = trunc i32 %sub3 to i16
  %9 = load ptr, ptr %L.addr, align 8
  %ci5 = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %ci5, align 8
  %nresults6 = getelementptr inbounds %struct.CallInfo, ptr %10, i32 0, i32 6
  store i16 %conv4, ptr %nresults6, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare hidden void @luaF_newtbcupval(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @lua_concat(ptr noundef %L, i32 noundef %n) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %io = alloca ptr, align 8
  %x_ = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load i32, ptr %n.addr, align 4
  call void @luaV_concat(ptr noundef %1, i32 noundef %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %top, align 8
  store ptr %4, ptr %io, align 8
  %5 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaS_newlstr(ptr noundef %5, ptr noundef @.str, i64 noundef 0)
  store ptr %call, ptr %x_, align 8
  %6 = load ptr, ptr %x_, align 8
  %7 = load ptr, ptr %io, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %7, i32 0, i32 0
  store ptr %6, ptr %value_, align 8
  %8 = load ptr, ptr %x_, align 8
  %tt = getelementptr inbounds %struct.TString, ptr %8, i32 0, i32 1
  %9 = load i8, ptr %tt, align 8
  %conv = zext i8 %9 to i32
  %or = or i32 %conv, 64
  %conv1 = trunc i32 %or to i8
  %10 = load ptr, ptr %io, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %10, i32 0, i32 1
  store i8 %conv1, ptr %tt_, align 8
  %11 = load ptr, ptr %L.addr, align 8
  %top2 = getelementptr inbounds %struct.lua_State, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %top2, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %top2, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %13 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 7
  %14 = load ptr, ptr %l_G, align 8
  %GCdebt = getelementptr inbounds %struct.global_State, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %GCdebt, align 8
  %cmp3 = icmp sgt i64 %15, 0
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %16 = load ptr, ptr %L.addr, align 8
  call void @luaC_step(ptr noundef %16)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  ret void
}

declare hidden void @luaV_concat(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @lua_len(ptr noundef %L, i32 noundef %idx) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %t = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @index2value(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %t, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %top, align 8
  %5 = load ptr, ptr %t, align 8
  call void @luaV_objlen(ptr noundef %2, ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %L.addr, align 8
  %top1 = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %top1, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %top1, align 8
  ret void
}

declare hidden void @luaV_objlen(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_getallocf(ptr noundef %L, ptr noundef %ud) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %ud.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %ud, ptr %ud.addr, align 8
  %0 = load ptr, ptr %ud.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %l_G, align 8
  %ud1 = getelementptr inbounds %struct.global_State, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %ud1, align 8
  %4 = load ptr, ptr %ud.addr, align 8
  store ptr %3, ptr %4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %L.addr, align 8
  %l_G2 = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %l_G2, align 8
  %frealloc = getelementptr inbounds %struct.global_State, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %frealloc, align 8
  store ptr %7, ptr %f, align 8
  %8 = load ptr, ptr %f, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_setallocf(ptr noundef %L, ptr noundef %f, ptr noundef %ud) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %ud.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %ud, ptr %ud.addr, align 8
  %0 = load ptr, ptr %ud.addr, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %l_G, align 8
  %ud1 = getelementptr inbounds %struct.global_State, ptr %2, i32 0, i32 1
  store ptr %0, ptr %ud1, align 8
  %3 = load ptr, ptr %f.addr, align 8
  %4 = load ptr, ptr %L.addr, align 8
  %l_G2 = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %l_G2, align 8
  %frealloc = getelementptr inbounds %struct.global_State, ptr %5, i32 0, i32 0
  store ptr %3, ptr %frealloc, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_setwarnf(ptr noundef %L, ptr noundef %f, ptr noundef %ud) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %ud.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %ud, ptr %ud.addr, align 8
  %0 = load ptr, ptr %ud.addr, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %l_G, align 8
  %ud_warn = getelementptr inbounds %struct.global_State, ptr %2, i32 0, i32 46
  store ptr %0, ptr %ud_warn, align 8
  %3 = load ptr, ptr %f.addr, align 8
  %4 = load ptr, ptr %L.addr, align 8
  %l_G1 = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %l_G1, align 8
  %warnf = getelementptr inbounds %struct.global_State, ptr %5, i32 0, i32 45
  store ptr %3, ptr %warnf, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_warning(ptr noundef %L, ptr noundef %msg, i32 noundef %tocont) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %tocont.addr = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i32 %tocont, ptr %tocont.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %msg.addr, align 8
  %2 = load i32, ptr %tocont.addr, align 4
  call void @luaE_warning(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  ret void
}

declare hidden void @luaE_warning(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_newuserdatauv(ptr noundef %L, i64 noundef %size, i32 noundef %nuvalue) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %nuvalue.addr = alloca i32, align 4
  %u = alloca ptr, align 8
  %io = alloca ptr, align 8
  %x_ = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %nuvalue, ptr %nuvalue.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %2 = load i32, ptr %nuvalue.addr, align 4
  %call = call ptr @luaS_newudata(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  store ptr %call, ptr %u, align 8
  %3 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %top, align 8
  store ptr %4, ptr %io, align 8
  %5 = load ptr, ptr %u, align 8
  store ptr %5, ptr %x_, align 8
  %6 = load ptr, ptr %x_, align 8
  %7 = load ptr, ptr %io, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %7, i32 0, i32 0
  store ptr %6, ptr %value_, align 8
  %8 = load ptr, ptr %io, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %8, i32 0, i32 1
  store i8 71, ptr %tt_, align 8
  %9 = load ptr, ptr %L.addr, align 8
  %top1 = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %top1, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %top1, align 8
  %11 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %l_G, align 8
  %GCdebt = getelementptr inbounds %struct.global_State, ptr %12, i32 0, i32 3
  %13 = load i64, ptr %GCdebt, align 8
  %cmp = icmp sgt i64 %13, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %14 = load ptr, ptr %L.addr, align 8
  call void @luaC_step(ptr noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %15 = load ptr, ptr %u, align 8
  %16 = load ptr, ptr %u, align 8
  %nuvalue2 = getelementptr inbounds %struct.Udata, ptr %16, i32 0, i32 3
  %17 = load i16, ptr %nuvalue2, align 2
  %conv = zext i16 %17 to i32
  %cmp3 = icmp eq i32 %conv, 0
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %18 = load ptr, ptr %u, align 8
  %nuvalue5 = getelementptr inbounds %struct.Udata, ptr %18, i32 0, i32 3
  %19 = load i16, ptr %nuvalue5, align 2
  %conv6 = zext i16 %19 to i64
  %mul = mul i64 16, %conv6
  %add = add i64 40, %mul
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 32, %cond.true ], [ %add, %cond.false ]
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 %cond
  ret ptr %add.ptr
}

declare hidden ptr @luaS_newudata(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_getupvalue(ptr noundef %L, i32 noundef %funcindex, i32 noundef %n) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %funcindex.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %name = alloca ptr, align 8
  %val = alloca ptr, align 8
  %io1 = alloca ptr, align 8
  %io2 = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %funcindex, ptr %funcindex.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  store ptr null, ptr %val, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %funcindex.addr, align 4
  %call = call ptr @index2value(ptr noundef %0, i32 noundef %1)
  %2 = load i32, ptr %n.addr, align 4
  %call1 = call ptr @aux_upvalue(ptr noundef %call, i32 noundef %2, ptr noundef %val, ptr noundef null)
  store ptr %call1, ptr %name, align 8
  %3 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %top, align 8
  store ptr %5, ptr %io1, align 8
  %6 = load ptr, ptr %val, align 8
  store ptr %6, ptr %io2, align 8
  %7 = load ptr, ptr %io1, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %io2, align 8
  %value_2 = getelementptr inbounds %struct.TValue, ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_, ptr align 8 %value_2, i64 8, i1 false)
  %9 = load ptr, ptr %io2, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %9, i32 0, i32 1
  %10 = load i8, ptr %tt_, align 8
  %11 = load ptr, ptr %io1, align 8
  %tt_3 = getelementptr inbounds %struct.TValue, ptr %11, i32 0, i32 1
  store i8 %10, ptr %tt_3, align 8
  %12 = load ptr, ptr %L.addr, align 8
  %top4 = getelementptr inbounds %struct.lua_State, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %top4, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %top4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %14 = load ptr, ptr %name, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @aux_upvalue(ptr noundef %fi, i32 noundef %n, ptr noundef %val, ptr noundef %owner) #0 {
entry:
  %retval = alloca ptr, align 8
  %fi.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  %owner.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  %f7 = alloca ptr, align 8
  %name = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %fi, ptr %fi.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %val, ptr %val.addr, align 8
  store ptr %owner, ptr %owner.addr, align 8
  %0 = load ptr, ptr %fi.addr, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %tt_, align 8
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 63
  switch i32 %and, label %sw.default [
    i32 38, label %sw.bb
    i32 6, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %fi.addr, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %value_, align 8
  store ptr %3, ptr %f, align 8
  %4 = load i32, ptr %n.addr, align 4
  %sub = sub i32 %4, 1
  %5 = load ptr, ptr %f, align 8
  %nupvalues = getelementptr inbounds %struct.CClosure, ptr %5, i32 0, i32 3
  %6 = load i8, ptr %nupvalues, align 2
  %conv1 = zext i8 %6 to i32
  %cmp = icmp ult i32 %sub, %conv1
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %sw.bb
  %7 = load ptr, ptr %f, align 8
  %upvalue = getelementptr inbounds %struct.CClosure, ptr %7, i32 0, i32 6
  %8 = load i32, ptr %n.addr, align 4
  %sub3 = sub nsw i32 %8, 1
  %idxprom = sext i32 %sub3 to i64
  %arrayidx = getelementptr inbounds [1 x %struct.TValue], ptr %upvalue, i64 0, i64 %idxprom
  %9 = load ptr, ptr %val.addr, align 8
  store ptr %arrayidx, ptr %9, align 8
  %10 = load ptr, ptr %owner.addr, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %11 = load ptr, ptr %f, align 8
  %12 = load ptr, ptr %owner.addr, align 8
  store ptr %11, ptr %12, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  store ptr @.str, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  %13 = load ptr, ptr %fi.addr, align 8
  %value_8 = getelementptr inbounds %struct.TValue, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %value_8, align 8
  store ptr %14, ptr %f7, align 8
  %15 = load ptr, ptr %f7, align 8
  %p9 = getelementptr inbounds %struct.LClosure, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %p9, align 8
  store ptr %16, ptr %p, align 8
  %17 = load i32, ptr %n.addr, align 4
  %sub10 = sub i32 %17, 1
  %18 = load ptr, ptr %p, align 8
  %sizeupvalues = getelementptr inbounds %struct.Proto, ptr %18, i32 0, i32 6
  %19 = load i32, ptr %sizeupvalues, align 8
  %cmp11 = icmp ult i32 %sub10, %19
  br i1 %cmp11, label %if.end14, label %if.then13

if.then13:                                        ; preds = %sw.bb6
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %sw.bb6
  %20 = load ptr, ptr %f7, align 8
  %upvals = getelementptr inbounds %struct.LClosure, ptr %20, i32 0, i32 6
  %21 = load i32, ptr %n.addr, align 4
  %sub15 = sub nsw i32 %21, 1
  %idxprom16 = sext i32 %sub15 to i64
  %arrayidx17 = getelementptr inbounds [1 x ptr], ptr %upvals, i64 0, i64 %idxprom16
  %22 = load ptr, ptr %arrayidx17, align 8
  %v = getelementptr inbounds %struct.UpVal, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %v, align 8
  %24 = load ptr, ptr %val.addr, align 8
  store ptr %23, ptr %24, align 8
  %25 = load ptr, ptr %owner.addr, align 8
  %tobool18 = icmp ne ptr %25, null
  br i1 %tobool18, label %if.then19, label %if.end24

if.then19:                                        ; preds = %if.end14
  %26 = load ptr, ptr %f7, align 8
  %upvals20 = getelementptr inbounds %struct.LClosure, ptr %26, i32 0, i32 6
  %27 = load i32, ptr %n.addr, align 4
  %sub21 = sub nsw i32 %27, 1
  %idxprom22 = sext i32 %sub21 to i64
  %arrayidx23 = getelementptr inbounds [1 x ptr], ptr %upvals20, i64 0, i64 %idxprom22
  %28 = load ptr, ptr %arrayidx23, align 8
  %29 = load ptr, ptr %owner.addr, align 8
  store ptr %28, ptr %29, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then19, %if.end14
  %30 = load ptr, ptr %p, align 8
  %upvalues = getelementptr inbounds %struct.Proto, ptr %30, i32 0, i32 18
  %31 = load ptr, ptr %upvalues, align 8
  %32 = load i32, ptr %n.addr, align 4
  %sub25 = sub nsw i32 %32, 1
  %idxprom26 = sext i32 %sub25 to i64
  %arrayidx27 = getelementptr inbounds %struct.Upvaldesc, ptr %31, i64 %idxprom26
  %name28 = getelementptr inbounds %struct.Upvaldesc, ptr %arrayidx27, i32 0, i32 0
  %33 = load ptr, ptr %name28, align 8
  store ptr %33, ptr %name, align 8
  %34 = load ptr, ptr %name, align 8
  %cmp29 = icmp eq ptr %34, null
  br i1 %cmp29, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end24
  br label %cond.end

cond.false:                                       ; preds = %if.end24
  %35 = load ptr, ptr %name, align 8
  %contents = getelementptr inbounds %struct.TString, ptr %35, i32 0, i32 7
  %arraydecay = getelementptr inbounds [1 x i8], ptr %contents, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @.str.2, %cond.true ], [ %arraydecay, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %cond.end, %if.then13, %if.end5, %if.then
  %36 = load ptr, ptr %retval, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_setupvalue(ptr noundef %L, i32 noundef %funcindex, i32 noundef %n) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %funcindex.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %name = alloca ptr, align 8
  %val = alloca ptr, align 8
  %owner = alloca ptr, align 8
  %fi = alloca ptr, align 8
  %io1 = alloca ptr, align 8
  %io2 = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %funcindex, ptr %funcindex.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  store ptr null, ptr %val, align 8
  store ptr null, ptr %owner, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %funcindex.addr, align 4
  %call = call ptr @index2value(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %fi, align 8
  %2 = load ptr, ptr %fi, align 8
  %3 = load i32, ptr %n.addr, align 4
  %call1 = call ptr @aux_upvalue(ptr noundef %2, i32 noundef %3, ptr noundef %val, ptr noundef %owner)
  store ptr %call1, ptr %name, align 8
  %4 = load ptr, ptr %name, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %6, i32 -1
  store ptr %incdec.ptr, ptr %top, align 8
  %7 = load ptr, ptr %val, align 8
  store ptr %7, ptr %io1, align 8
  %8 = load ptr, ptr %L.addr, align 8
  %top2 = getelementptr inbounds %struct.lua_State, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %top2, align 8
  store ptr %9, ptr %io2, align 8
  %10 = load ptr, ptr %io1, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %io2, align 8
  %value_3 = getelementptr inbounds %struct.TValue, ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %value_, ptr align 8 %value_3, i64 8, i1 false)
  %12 = load ptr, ptr %io2, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %12, i32 0, i32 1
  %13 = load i8, ptr %tt_, align 8
  %14 = load ptr, ptr %io1, align 8
  %tt_4 = getelementptr inbounds %struct.TValue, ptr %14, i32 0, i32 1
  store i8 %13, ptr %tt_4, align 8
  %15 = load ptr, ptr %val, align 8
  %tt_5 = getelementptr inbounds %struct.TValue, ptr %15, i32 0, i32 1
  %16 = load i8, ptr %tt_5, align 8
  %conv = zext i8 %16 to i32
  %and = and i32 %conv, 64
  %tobool6 = icmp ne i32 %and, 0
  br i1 %tobool6, label %cond.true, label %cond.false17

cond.true:                                        ; preds = %if.then
  %17 = load ptr, ptr %owner, align 8
  %marked = getelementptr inbounds %struct.GCObject, ptr %17, i32 0, i32 2
  %18 = load i8, ptr %marked, align 1
  %conv7 = zext i8 %18 to i32
  %and8 = and i32 %conv7, 32
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %cond.true
  %19 = load ptr, ptr %val, align 8
  %value_10 = getelementptr inbounds %struct.TValue, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %value_10, align 8
  %marked11 = getelementptr inbounds %struct.GCObject, ptr %20, i32 0, i32 2
  %21 = load i8, ptr %marked11, align 1
  %conv12 = zext i8 %21 to i32
  %and13 = and i32 %conv12, 24
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %cond.true15, label %cond.false

cond.true15:                                      ; preds = %land.lhs.true
  %22 = load ptr, ptr %L.addr, align 8
  %23 = load ptr, ptr %owner, align 8
  %24 = load ptr, ptr %val, align 8
  %value_16 = getelementptr inbounds %struct.TValue, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %value_16, align 8
  call void @luaC_barrier_(ptr noundef %22, ptr noundef %23, ptr noundef %25)
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %cond.true
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true15
  br label %cond.end18

cond.false17:                                     ; preds = %if.then
  br label %cond.end18

cond.end18:                                       ; preds = %cond.false17, %cond.end
  br label %if.end

if.end:                                           ; preds = %cond.end18, %entry
  %26 = load ptr, ptr %name, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_upvalueid(ptr noundef %L, i32 noundef %fidx, i32 noundef %n) #0 {
entry:
  %retval = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %fidx.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %fi = alloca ptr, align 8
  %f = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %fidx, ptr %fidx.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %fidx.addr, align 4
  %call = call ptr @index2value(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %fi, align 8
  %2 = load ptr, ptr %fi, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %tt_, align 8
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 63
  switch i32 %and, label %sw.default [
    i32 6, label %sw.bb
    i32 38, label %sw.bb2
    i32 22, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load i32, ptr %fidx.addr, align 4
  %6 = load i32, ptr %n.addr, align 4
  %call1 = call ptr @getupvalref(ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef null)
  %7 = load ptr, ptr %call1, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  %8 = load ptr, ptr %fi, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %value_, align 8
  store ptr %9, ptr %f, align 8
  %10 = load i32, ptr %n.addr, align 4
  %cmp = icmp sle i32 1, %10
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %sw.bb2
  %11 = load i32, ptr %n.addr, align 4
  %12 = load ptr, ptr %f, align 8
  %nupvalues = getelementptr inbounds %struct.CClosure, ptr %12, i32 0, i32 3
  %13 = load i8, ptr %nupvalues, align 2
  %conv4 = zext i8 %13 to i32
  %cmp5 = icmp sle i32 %11, %conv4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %14 = load ptr, ptr %f, align 8
  %upvalue = getelementptr inbounds %struct.CClosure, ptr %14, i32 0, i32 6
  %15 = load i32, ptr %n.addr, align 4
  %sub = sub nsw i32 %15, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [1 x %struct.TValue], ptr %upvalue, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %sw.bb2
  br label %sw.bb7

sw.bb7:                                           ; preds = %if.end, %entry
  store ptr null, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb7, %if.then, %sw.bb
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @getupvalref(ptr noundef %L, i32 noundef %fidx, i32 noundef %n, ptr noundef %pf) #0 {
entry:
  %retval = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %fidx.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %pf.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  %fi = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %fidx, ptr %fidx.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  store ptr %pf, ptr %pf.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %fidx.addr, align 4
  %call = call ptr @index2value(ptr noundef %0, i32 noundef %1)
  store ptr %call, ptr %fi, align 8
  %2 = load ptr, ptr %fi, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %value_, align 8
  store ptr %3, ptr %f, align 8
  %4 = load ptr, ptr %pf.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %f, align 8
  %6 = load ptr, ptr %pf.addr, align 8
  store ptr %5, ptr %6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i32, ptr %n.addr, align 4
  %cmp = icmp sle i32 1, %7
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %8 = load i32, ptr %n.addr, align 4
  %9 = load ptr, ptr %f, align 8
  %p = getelementptr inbounds %struct.LClosure, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %p, align 8
  %sizeupvalues = getelementptr inbounds %struct.Proto, ptr %10, i32 0, i32 6
  %11 = load i32, ptr %sizeupvalues, align 8
  %cmp1 = icmp sle i32 %8, %11
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %land.lhs.true
  %12 = load ptr, ptr %f, align 8
  %upvals = getelementptr inbounds %struct.LClosure, ptr %12, i32 0, i32 6
  %13 = load i32, ptr %n.addr, align 4
  %sub = sub nsw i32 %13, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds [1 x ptr], ptr %upvals, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.end
  store ptr @getupvalref.nullup, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then2
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_upvaluejoin(ptr noundef %L, i32 noundef %fidx1, i32 noundef %n1, i32 noundef %fidx2, i32 noundef %n2) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %fidx1.addr = alloca i32, align 4
  %n1.addr = alloca i32, align 4
  %fidx2.addr = alloca i32, align 4
  %n2.addr = alloca i32, align 4
  %f1 = alloca ptr, align 8
  %up1 = alloca ptr, align 8
  %up2 = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %fidx1, ptr %fidx1.addr, align 4
  store i32 %n1, ptr %n1.addr, align 4
  store i32 %fidx2, ptr %fidx2.addr, align 4
  store i32 %n2, ptr %n2.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %fidx1.addr, align 4
  %2 = load i32, ptr %n1.addr, align 4
  %call = call ptr @getupvalref(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %f1)
  store ptr %call, ptr %up1, align 8
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load i32, ptr %fidx2.addr, align 4
  %5 = load i32, ptr %n2.addr, align 4
  %call1 = call ptr @getupvalref(ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef null)
  store ptr %call1, ptr %up2, align 8
  %6 = load ptr, ptr %up2, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %up1, align 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %f1, align 8
  %marked = getelementptr inbounds %struct.LClosure, ptr %9, i32 0, i32 2
  %10 = load i8, ptr %marked, align 1
  %conv = zext i8 %10 to i32
  %and = and i32 %conv, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %11 = load ptr, ptr %up1, align 8
  %12 = load ptr, ptr %11, align 8
  %marked2 = getelementptr inbounds %struct.UpVal, ptr %12, i32 0, i32 2
  %13 = load i8, ptr %marked2, align 1
  %conv3 = zext i8 %13 to i32
  %and4 = and i32 %conv3, 24
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %L.addr, align 8
  %15 = load ptr, ptr %f1, align 8
  %16 = load ptr, ptr %up1, align 8
  %17 = load ptr, ptr %16, align 8
  call void @luaC_barrier_(ptr noundef %14, ptr noundef %15, ptr noundef %17)
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void
}

declare hidden ptr @luaH_getstr(ptr noundef, ptr noundef) #1

declare hidden void @luaH_set(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }

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
