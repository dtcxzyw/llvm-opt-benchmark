target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.global_State = type { ptr, ptr, i64, i64, i64, i64, %struct.stringtable, %struct.TValue, %struct.TValue, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [25 x ptr], [9 x ptr], [53 x [2 x ptr]], ptr, ptr }
%struct.stringtable = type { ptr, i32, i32 }
%struct.TValue = type { %union.Value, i8 }
%union.Value = type { ptr }
%struct.lua_State = type { ptr, i8, i8, i8, i8, i16, %union.StkIdRel, ptr, ptr, %union.StkIdRel, %union.StkIdRel, ptr, %union.StkIdRel, ptr, ptr, ptr, %struct.CallInfo, ptr, i64, i32, i32, i32, i32, i32 }
%union.StkIdRel = type { ptr }
%struct.CallInfo = type { %union.StkIdRel, %union.StkIdRel, ptr, ptr, %union.anon, %union.anon.1, i16, i16 }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, i64, i64 }
%union.anon.1 = type { i32 }
%struct.anon = type { ptr, i32, i32 }
%union.StackValue = type { %struct.TValue }
%struct.LG = type { %struct.LX, %struct.global_State }
%struct.LX = type { [8 x i8], %struct.lua_State }
%struct.TString = type { ptr, i8, i8, i8, i8, i32, %union.anon.3, [1 x i8] }
%union.anon.3 = type { i64 }
%struct.Table = type { ptr, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [17 x i8] c"C stack overflow\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"error object is not a string\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"error in \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c")\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @luaE_setdebt(ptr noundef %g, i64 noundef %debt) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %debt.addr = alloca i64, align 8
  %tb = alloca i64, align 8
  store ptr %g, ptr %g.addr, align 8
  store i64 %debt, ptr %debt.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %totalbytes = getelementptr inbounds %struct.global_State, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %totalbytes, align 8
  %2 = load ptr, ptr %g.addr, align 8
  %GCdebt = getelementptr inbounds %struct.global_State, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %GCdebt, align 8
  %add = add nsw i64 %1, %3
  store i64 %add, ptr %tb, align 8
  %4 = load i64, ptr %debt.addr, align 8
  %5 = load i64, ptr %tb, align 8
  %sub = sub nsw i64 %5, 9223372036854775807
  %cmp = icmp slt i64 %4, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i64, ptr %tb, align 8
  %sub1 = sub nsw i64 %6, 9223372036854775807
  store i64 %sub1, ptr %debt.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i64, ptr %tb, align 8
  %8 = load i64, ptr %debt.addr, align 8
  %sub2 = sub nsw i64 %7, %8
  %9 = load ptr, ptr %g.addr, align 8
  %totalbytes3 = getelementptr inbounds %struct.global_State, ptr %9, i32 0, i32 2
  store i64 %sub2, ptr %totalbytes3, align 8
  %10 = load i64, ptr %debt.addr, align 8
  %11 = load ptr, ptr %g.addr, align 8
  %GCdebt4 = getelementptr inbounds %struct.global_State, ptr %11, i32 0, i32 3
  store i64 %10, ptr %GCdebt4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_setcstacklimit(ptr noundef %L, i32 noundef %limit) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %limit.addr = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %limit, ptr %limit.addr, align 4
  ret i32 200
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaE_extendCI(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %ci = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaM_malloc_(ptr noundef %0, i64 noundef 64, i32 noundef 0)
  store ptr %call, ptr %ci, align 8
  %1 = load ptr, ptr %ci, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %ci1 = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %ci1, align 8
  %next = getelementptr inbounds %struct.CallInfo, ptr %3, i32 0, i32 3
  store ptr %1, ptr %next, align 8
  %4 = load ptr, ptr %L.addr, align 8
  %ci2 = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %ci2, align 8
  %6 = load ptr, ptr %ci, align 8
  %previous = getelementptr inbounds %struct.CallInfo, ptr %6, i32 0, i32 2
  store ptr %5, ptr %previous, align 8
  %7 = load ptr, ptr %ci, align 8
  %next3 = getelementptr inbounds %struct.CallInfo, ptr %7, i32 0, i32 3
  store ptr null, ptr %next3, align 8
  %8 = load ptr, ptr %ci, align 8
  %u = getelementptr inbounds %struct.CallInfo, ptr %8, i32 0, i32 4
  %trap = getelementptr inbounds %struct.anon, ptr %u, i32 0, i32 1
  store volatile i32 0, ptr %trap, align 8
  %9 = load ptr, ptr %L.addr, align 8
  %nci = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 5
  %10 = load i16, ptr %nci, align 4
  %inc = add i16 %10, 1
  store i16 %inc, ptr %nci, align 4
  %11 = load ptr, ptr %ci, align 8
  ret ptr %11
}

declare hidden ptr @luaM_malloc_(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @luaE_shrinkCI(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %ci = alloca ptr, align 8
  %next2 = alloca ptr, align 8
  %next25 = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %ci1 = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %ci1, align 8
  %next = getelementptr inbounds %struct.CallInfo, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %next, align 8
  store ptr %2, ptr %ci, align 8
  %3 = load ptr, ptr %ci, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.end

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end10, %if.end
  %4 = load ptr, ptr %ci, align 8
  %next3 = getelementptr inbounds %struct.CallInfo, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %next3, align 8
  store ptr %5, ptr %next2, align 8
  %cmp4 = icmp ne ptr %5, null
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %next2, align 8
  %next6 = getelementptr inbounds %struct.CallInfo, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %next6, align 8
  store ptr %7, ptr %next25, align 8
  %8 = load ptr, ptr %next25, align 8
  %9 = load ptr, ptr %ci, align 8
  %next7 = getelementptr inbounds %struct.CallInfo, ptr %9, i32 0, i32 3
  store ptr %8, ptr %next7, align 8
  %10 = load ptr, ptr %L.addr, align 8
  %nci = getelementptr inbounds %struct.lua_State, ptr %10, i32 0, i32 5
  %11 = load i16, ptr %nci, align 4
  %dec = add i16 %11, -1
  store i16 %dec, ptr %nci, align 4
  %12 = load ptr, ptr %L.addr, align 8
  %13 = load ptr, ptr %next2, align 8
  call void @luaM_free_(ptr noundef %12, ptr noundef %13, i64 noundef 64)
  %14 = load ptr, ptr %next25, align 8
  %cmp8 = icmp eq ptr %14, null
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %while.body
  br label %while.end

if.else:                                          ; preds = %while.body
  %15 = load ptr, ptr %ci, align 8
  %16 = load ptr, ptr %next25, align 8
  %previous = getelementptr inbounds %struct.CallInfo, ptr %16, i32 0, i32 2
  store ptr %15, ptr %previous, align 8
  %17 = load ptr, ptr %next25, align 8
  store ptr %17, ptr %ci, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %if.then9, %while.cond, %if.then
  ret void
}

declare hidden void @luaM_free_(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @luaE_checkcstack(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %nCcalls = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 19
  %1 = load i32, ptr %nCcalls, align 8
  %and = and i32 %1, 65535
  %cmp = icmp eq i32 %and, 200
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %L.addr, align 8
  call void (ptr, ptr, ...) @luaG_runerror(ptr noundef %2, ptr noundef @.str) #5
  unreachable

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %L.addr, align 8
  %nCcalls1 = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 19
  %4 = load i32, ptr %nCcalls1, align 8
  %and2 = and i32 %4, 65535
  %cmp3 = icmp uge i32 %and2, 220
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %5 = load ptr, ptr %L.addr, align 8
  call void @luaD_throw(ptr noundef %5, i32 noundef 5) #5
  unreachable

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end
  ret void
}

; Function Attrs: noreturn
declare hidden void @luaG_runerror(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn
declare hidden void @luaD_throw(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @luaE_incCstack(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %nCcalls = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 19
  %1 = load i32, ptr %nCcalls, align 8
  %inc = add i32 %1, 1
  store i32 %inc, ptr %nCcalls, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %nCcalls1 = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 19
  %3 = load i32, ptr %nCcalls1, align 8
  %and = and i32 %3, 65535
  %cmp = icmp uge i32 %and, 200
  %conv = zext i1 %cmp to i32
  %cmp2 = icmp ne i32 %conv, 0
  %conv3 = zext i1 %cmp2 to i32
  %conv4 = sext i32 %conv3 to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %L.addr, align 8
  call void @luaE_checkcstack(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_newthread(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  %o = alloca ptr, align 8
  %L1 = alloca ptr, align 8
  %io = alloca ptr, align 8
  %x_ = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %l_G, align 8
  store ptr %1, ptr %g, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %l_G1 = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %l_G1, align 8
  %GCdebt = getelementptr inbounds %struct.global_State, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %GCdebt, align 8
  %cmp = icmp sgt i64 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %L.addr, align 8
  call void @luaC_step(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaC_newobjdt(ptr noundef %6, i32 noundef 8, i64 noundef 208, i64 noundef 8)
  store ptr %call, ptr %o, align 8
  %7 = load ptr, ptr %o, align 8
  store ptr %7, ptr %L1, align 8
  %8 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %top, align 8
  store ptr %9, ptr %io, align 8
  %10 = load ptr, ptr %L1, align 8
  store ptr %10, ptr %x_, align 8
  %11 = load ptr, ptr %x_, align 8
  %12 = load ptr, ptr %io, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %12, i32 0, i32 0
  store ptr %11, ptr %value_, align 8
  %13 = load ptr, ptr %io, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %13, i32 0, i32 1
  store i8 72, ptr %tt_, align 8
  %14 = load ptr, ptr %L.addr, align 8
  %top2 = getelementptr inbounds %struct.lua_State, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %top2, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %top2, align 8
  %16 = load ptr, ptr %L1, align 8
  %17 = load ptr, ptr %g, align 8
  call void @preinit_thread(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %L.addr, align 8
  %hookmask = getelementptr inbounds %struct.lua_State, ptr %18, i32 0, i32 23
  %19 = load volatile i32, ptr %hookmask, align 8
  %20 = load ptr, ptr %L1, align 8
  %hookmask3 = getelementptr inbounds %struct.lua_State, ptr %20, i32 0, i32 23
  store volatile i32 %19, ptr %hookmask3, align 8
  %21 = load ptr, ptr %L.addr, align 8
  %basehookcount = getelementptr inbounds %struct.lua_State, ptr %21, i32 0, i32 21
  %22 = load i32, ptr %basehookcount, align 8
  %23 = load ptr, ptr %L1, align 8
  %basehookcount4 = getelementptr inbounds %struct.lua_State, ptr %23, i32 0, i32 21
  store i32 %22, ptr %basehookcount4, align 8
  %24 = load ptr, ptr %L.addr, align 8
  %hook = getelementptr inbounds %struct.lua_State, ptr %24, i32 0, i32 17
  %25 = load volatile ptr, ptr %hook, align 8
  %26 = load ptr, ptr %L1, align 8
  %hook5 = getelementptr inbounds %struct.lua_State, ptr %26, i32 0, i32 17
  store volatile ptr %25, ptr %hook5, align 8
  %27 = load ptr, ptr %L1, align 8
  %basehookcount6 = getelementptr inbounds %struct.lua_State, ptr %27, i32 0, i32 21
  %28 = load i32, ptr %basehookcount6, align 8
  %29 = load ptr, ptr %L1, align 8
  %hookcount = getelementptr inbounds %struct.lua_State, ptr %29, i32 0, i32 22
  store i32 %28, ptr %hookcount, align 4
  %30 = load ptr, ptr %L1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %30, i64 -8
  %31 = load ptr, ptr %g, align 8
  %mainthread = getelementptr inbounds %struct.global_State, ptr %31, i32 0, i32 40
  %32 = load ptr, ptr %mainthread, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %32, i64 -8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr7, i64 8, i1 false)
  %33 = load ptr, ptr %L1, align 8
  %34 = load ptr, ptr %L.addr, align 8
  call void @stack_init(ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %L1, align 8
  ret ptr %35
}

declare hidden void @luaC_step(ptr noundef) #1

declare hidden ptr @luaC_newobjdt(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @preinit_thread(ptr noundef %L, ptr noundef %g) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 7
  store ptr %0, ptr %l_G, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %stack = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 10
  store ptr null, ptr %stack, align 8
  %3 = load ptr, ptr %L.addr, align 8
  %ci = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 8
  store ptr null, ptr %ci, align 8
  %4 = load ptr, ptr %L.addr, align 8
  %nci = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 5
  store i16 0, ptr %nci, align 4
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load ptr, ptr %L.addr, align 8
  %twups = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 14
  store ptr %5, ptr %twups, align 8
  %7 = load ptr, ptr %L.addr, align 8
  %nCcalls = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 19
  store i32 0, ptr %nCcalls, align 8
  %8 = load ptr, ptr %L.addr, align 8
  %errorJmp = getelementptr inbounds %struct.lua_State, ptr %8, i32 0, i32 15
  store ptr null, ptr %errorJmp, align 8
  %9 = load ptr, ptr %L.addr, align 8
  %hook = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 17
  store volatile ptr null, ptr %hook, align 8
  %10 = load ptr, ptr %L.addr, align 8
  %hookmask = getelementptr inbounds %struct.lua_State, ptr %10, i32 0, i32 23
  store volatile i32 0, ptr %hookmask, align 8
  %11 = load ptr, ptr %L.addr, align 8
  %basehookcount = getelementptr inbounds %struct.lua_State, ptr %11, i32 0, i32 21
  store i32 0, ptr %basehookcount, align 8
  %12 = load ptr, ptr %L.addr, align 8
  %allowhook = getelementptr inbounds %struct.lua_State, ptr %12, i32 0, i32 4
  store i8 1, ptr %allowhook, align 1
  %13 = load ptr, ptr %L.addr, align 8
  %basehookcount1 = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 21
  %14 = load i32, ptr %basehookcount1, align 8
  %15 = load ptr, ptr %L.addr, align 8
  %hookcount = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 22
  store i32 %14, ptr %hookcount, align 4
  %16 = load ptr, ptr %L.addr, align 8
  %openupval = getelementptr inbounds %struct.lua_State, ptr %16, i32 0, i32 11
  store ptr null, ptr %openupval, align 8
  %17 = load ptr, ptr %L.addr, align 8
  %status = getelementptr inbounds %struct.lua_State, ptr %17, i32 0, i32 3
  store i8 0, ptr %status, align 2
  %18 = load ptr, ptr %L.addr, align 8
  %errfunc = getelementptr inbounds %struct.lua_State, ptr %18, i32 0, i32 18
  store i64 0, ptr %errfunc, align 8
  %19 = load ptr, ptr %L.addr, align 8
  %oldpc = getelementptr inbounds %struct.lua_State, ptr %19, i32 0, i32 20
  store i32 0, ptr %oldpc, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @stack_init(ptr noundef %L1, ptr noundef %L) #0 {
entry:
  %L1.addr = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ci = alloca ptr, align 8
  store ptr %L1, ptr %L1.addr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaM_malloc_(ptr noundef %0, i64 noundef 720, i32 noundef 0)
  %1 = load ptr, ptr %L1.addr, align 8
  %stack = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 10
  store ptr %call, ptr %stack, align 8
  %2 = load ptr, ptr %L1.addr, align 8
  %stack1 = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %stack1, align 8
  %4 = load ptr, ptr %L1.addr, align 8
  %tbclist = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 12
  store ptr %3, ptr %tbclist, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %5, 45
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %L1.addr, align 8
  %stack2 = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 10
  %7 = load ptr, ptr %stack2, align 8
  %8 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %8 to i64
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %7, i64 %idx.ext
  %tt_ = getelementptr inbounds %struct.TValue, ptr %add.ptr, i32 0, i32 1
  store i8 0, ptr %tt_, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %L1.addr, align 8
  %stack3 = getelementptr inbounds %struct.lua_State, ptr %10, i32 0, i32 10
  %11 = load ptr, ptr %stack3, align 8
  %12 = load ptr, ptr %L1.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %12, i32 0, i32 6
  store ptr %11, ptr %top, align 8
  %13 = load ptr, ptr %L1.addr, align 8
  %stack4 = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 10
  %14 = load ptr, ptr %stack4, align 8
  %add.ptr5 = getelementptr inbounds %union.StackValue, ptr %14, i64 40
  %15 = load ptr, ptr %L1.addr, align 8
  %stack_last = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 9
  store ptr %add.ptr5, ptr %stack_last, align 8
  %16 = load ptr, ptr %L1.addr, align 8
  %base_ci = getelementptr inbounds %struct.lua_State, ptr %16, i32 0, i32 16
  store ptr %base_ci, ptr %ci, align 8
  %17 = load ptr, ptr %ci, align 8
  %previous = getelementptr inbounds %struct.CallInfo, ptr %17, i32 0, i32 2
  store ptr null, ptr %previous, align 8
  %18 = load ptr, ptr %ci, align 8
  %next = getelementptr inbounds %struct.CallInfo, ptr %18, i32 0, i32 3
  store ptr null, ptr %next, align 8
  %19 = load ptr, ptr %ci, align 8
  %callstatus = getelementptr inbounds %struct.CallInfo, ptr %19, i32 0, i32 7
  store i16 2, ptr %callstatus, align 2
  %20 = load ptr, ptr %L1.addr, align 8
  %top6 = getelementptr inbounds %struct.lua_State, ptr %20, i32 0, i32 6
  %21 = load ptr, ptr %top6, align 8
  %22 = load ptr, ptr %ci, align 8
  %func = getelementptr inbounds %struct.CallInfo, ptr %22, i32 0, i32 0
  store ptr %21, ptr %func, align 8
  %23 = load ptr, ptr %ci, align 8
  %u = getelementptr inbounds %struct.CallInfo, ptr %23, i32 0, i32 4
  %k = getelementptr inbounds %struct.anon.0, ptr %u, i32 0, i32 0
  store ptr null, ptr %k, align 8
  %24 = load ptr, ptr %ci, align 8
  %nresults = getelementptr inbounds %struct.CallInfo, ptr %24, i32 0, i32 6
  store i16 0, ptr %nresults, align 4
  %25 = load ptr, ptr %L1.addr, align 8
  %top7 = getelementptr inbounds %struct.lua_State, ptr %25, i32 0, i32 6
  %26 = load ptr, ptr %top7, align 8
  %tt_8 = getelementptr inbounds %struct.TValue, ptr %26, i32 0, i32 1
  store i8 0, ptr %tt_8, align 8
  %27 = load ptr, ptr %L1.addr, align 8
  %top9 = getelementptr inbounds %struct.lua_State, ptr %27, i32 0, i32 6
  %28 = load ptr, ptr %top9, align 8
  %incdec.ptr = getelementptr inbounds %union.StackValue, ptr %28, i32 1
  store ptr %incdec.ptr, ptr %top9, align 8
  %29 = load ptr, ptr %L1.addr, align 8
  %top10 = getelementptr inbounds %struct.lua_State, ptr %29, i32 0, i32 6
  %30 = load ptr, ptr %top10, align 8
  %add.ptr11 = getelementptr inbounds %union.StackValue, ptr %30, i64 20
  %31 = load ptr, ptr %ci, align 8
  %top12 = getelementptr inbounds %struct.CallInfo, ptr %31, i32 0, i32 1
  store ptr %add.ptr11, ptr %top12, align 8
  %32 = load ptr, ptr %ci, align 8
  %33 = load ptr, ptr %L1.addr, align 8
  %ci13 = getelementptr inbounds %struct.lua_State, ptr %33, i32 0, i32 8
  store ptr %32, ptr %ci13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaE_freethread(ptr noundef %L, ptr noundef %L1) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %L1.addr = alloca ptr, align 8
  %l = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %L1, ptr %L1.addr, align 8
  %0 = load ptr, ptr %L1.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr %add.ptr, ptr %l, align 8
  %1 = load ptr, ptr %L1.addr, align 8
  %2 = load ptr, ptr %L1.addr, align 8
  %stack = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %stack, align 8
  call void @luaF_closeupval(ptr noundef %1, ptr noundef %3)
  %4 = load ptr, ptr %L1.addr, align 8
  call void @freestack(ptr noundef %4)
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load ptr, ptr %l, align 8
  call void @luaM_free_(ptr noundef %5, ptr noundef %6, i64 noundef 208)
  ret void
}

declare hidden void @luaF_closeupval(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @freestack(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %stack = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %stack, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %L.addr, align 8
  %base_ci = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 16
  %3 = load ptr, ptr %L.addr, align 8
  %ci = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 8
  store ptr %base_ci, ptr %ci, align 8
  %4 = load ptr, ptr %L.addr, align 8
  call void @freeCI(ptr noundef %4)
  %5 = load ptr, ptr %L.addr, align 8
  %6 = load ptr, ptr %L.addr, align 8
  %stack1 = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 10
  %7 = load ptr, ptr %stack1, align 8
  %8 = load ptr, ptr %L.addr, align 8
  %stack_last = getelementptr inbounds %struct.lua_State, ptr %8, i32 0, i32 9
  %9 = load ptr, ptr %stack_last, align 8
  %10 = load ptr, ptr %L.addr, align 8
  %stack2 = getelementptr inbounds %struct.lua_State, ptr %10, i32 0, i32 10
  %11 = load ptr, ptr %stack2, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  %conv = trunc i64 %sub.ptr.div to i32
  %add = add nsw i32 %conv, 5
  %conv3 = sext i32 %add to i64
  %mul = mul i64 %conv3, 16
  call void @luaM_free_(ptr noundef %5, ptr noundef %7, i64 noundef %mul)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaE_resetthread(ptr noundef %L, i32 noundef %status) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %ci = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %base_ci = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 16
  %1 = load ptr, ptr %L.addr, align 8
  %ci1 = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 8
  store ptr %base_ci, ptr %ci1, align 8
  store ptr %base_ci, ptr %ci, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %stack = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %stack, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %3, i32 0, i32 1
  store i8 0, ptr %tt_, align 8
  %4 = load ptr, ptr %L.addr, align 8
  %stack2 = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %stack2, align 8
  %6 = load ptr, ptr %ci, align 8
  %func = getelementptr inbounds %struct.CallInfo, ptr %6, i32 0, i32 0
  store ptr %5, ptr %func, align 8
  %7 = load ptr, ptr %ci, align 8
  %callstatus = getelementptr inbounds %struct.CallInfo, ptr %7, i32 0, i32 7
  store i16 2, ptr %callstatus, align 2
  %8 = load i32, ptr %status.addr, align 4
  %cmp = icmp eq i32 %8, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %status.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %L.addr, align 8
  %status3 = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 3
  store i8 0, ptr %status3, align 2
  %10 = load ptr, ptr %L.addr, align 8
  %11 = load i32, ptr %status.addr, align 4
  %call = call i32 @luaD_closeprotected(ptr noundef %10, i64 noundef 1, i32 noundef %11)
  store i32 %call, ptr %status.addr, align 4
  %12 = load i32, ptr %status.addr, align 4
  %cmp4 = icmp ne i32 %12, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %13 = load ptr, ptr %L.addr, align 8
  %14 = load i32, ptr %status.addr, align 4
  %15 = load ptr, ptr %L.addr, align 8
  %stack6 = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 10
  %16 = load ptr, ptr %stack6, align 8
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %16, i64 1
  call void @luaD_seterrorobj(ptr noundef %13, i32 noundef %14, ptr noundef %add.ptr)
  br label %if.end9

if.else:                                          ; preds = %if.end
  %17 = load ptr, ptr %L.addr, align 8
  %stack7 = getelementptr inbounds %struct.lua_State, ptr %17, i32 0, i32 10
  %18 = load ptr, ptr %stack7, align 8
  %add.ptr8 = getelementptr inbounds %union.StackValue, ptr %18, i64 1
  %19 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %19, i32 0, i32 6
  store ptr %add.ptr8, ptr %top, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then5
  %20 = load ptr, ptr %L.addr, align 8
  %top10 = getelementptr inbounds %struct.lua_State, ptr %20, i32 0, i32 6
  %21 = load ptr, ptr %top10, align 8
  %add.ptr11 = getelementptr inbounds %union.StackValue, ptr %21, i64 20
  %22 = load ptr, ptr %ci, align 8
  %top12 = getelementptr inbounds %struct.CallInfo, ptr %22, i32 0, i32 1
  store ptr %add.ptr11, ptr %top12, align 8
  %23 = load ptr, ptr %L.addr, align 8
  %24 = load ptr, ptr %ci, align 8
  %top13 = getelementptr inbounds %struct.CallInfo, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %top13, align 8
  %26 = load ptr, ptr %L.addr, align 8
  %stack14 = getelementptr inbounds %struct.lua_State, ptr %26, i32 0, i32 10
  %27 = load ptr, ptr %stack14, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %27 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  %conv = trunc i64 %sub.ptr.div to i32
  %call15 = call i32 @luaD_reallocstack(ptr noundef %23, i32 noundef %conv, i32 noundef 0)
  %28 = load i32, ptr %status.addr, align 4
  ret i32 %28
}

declare hidden i32 @luaD_closeprotected(ptr noundef, i64 noundef, i32 noundef) #1

declare hidden void @luaD_seterrorobj(ptr noundef, i32 noundef, ptr noundef) #1

declare hidden i32 @luaD_reallocstack(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_closethread(ptr noundef %L, ptr noundef %from) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %from.addr, align 8
  %nCcalls = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 19
  %2 = load i32, ptr %nCcalls, align 8
  %and = and i32 %2, 65535
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %and, %cond.true ], [ 0, %cond.false ]
  %3 = load ptr, ptr %L.addr, align 8
  %nCcalls1 = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 19
  store i32 %cond, ptr %nCcalls1, align 8
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load ptr, ptr %L.addr, align 8
  %status2 = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 3
  %6 = load i8, ptr %status2, align 2
  %conv = zext i8 %6 to i32
  %call = call i32 @luaE_resetthread(ptr noundef %4, i32 noundef %conv)
  store i32 %call, ptr %status, align 4
  %7 = load i32, ptr %status, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_resetthread(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lua_closethread(ptr noundef %0, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_newstate(ptr noundef %f, ptr noundef %ud) #0 {
entry:
  %retval = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %ud.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %L = alloca ptr, align 8
  %g = alloca ptr, align 8
  %l = alloca ptr, align 8
  %io = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %ud, ptr %ud.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %1 = load ptr, ptr %ud.addr, align 8
  %call = call ptr %0(ptr noundef %1, ptr noundef null, i64 noundef 8, i64 noundef 1624)
  store ptr %call, ptr %l, align 8
  %2 = load ptr, ptr %l, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %l, align 8
  %l1 = getelementptr inbounds %struct.LG, ptr %3, i32 0, i32 0
  %l2 = getelementptr inbounds %struct.LX, ptr %l1, i32 0, i32 1
  store ptr %l2, ptr %L, align 8
  %4 = load ptr, ptr %l, align 8
  %g3 = getelementptr inbounds %struct.LG, ptr %4, i32 0, i32 1
  store ptr %g3, ptr %g, align 8
  %5 = load ptr, ptr %L, align 8
  %tt = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 1
  store i8 8, ptr %tt, align 8
  %6 = load ptr, ptr %g, align 8
  %currentwhite = getelementptr inbounds %struct.global_State, ptr %6, i32 0, i32 10
  store i8 8, ptr %currentwhite, align 4
  %7 = load ptr, ptr %g, align 8
  %currentwhite4 = getelementptr inbounds %struct.global_State, ptr %7, i32 0, i32 10
  %8 = load i8, ptr %currentwhite4, align 4
  %conv = zext i8 %8 to i32
  %and = and i32 %conv, 24
  %conv5 = trunc i32 %and to i8
  %9 = load ptr, ptr %L, align 8
  %marked = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 2
  store i8 %conv5, ptr %marked, align 1
  %10 = load ptr, ptr %L, align 8
  %11 = load ptr, ptr %g, align 8
  call void @preinit_thread(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %L, align 8
  %13 = load ptr, ptr %g, align 8
  %allgc = getelementptr inbounds %struct.global_State, ptr %13, i32 0, i32 21
  store ptr %12, ptr %allgc, align 8
  %14 = load ptr, ptr %L, align 8
  %next = getelementptr inbounds %struct.lua_State, ptr %14, i32 0, i32 0
  store ptr null, ptr %next, align 8
  %15 = load ptr, ptr %L, align 8
  %nCcalls = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 19
  %16 = load i32, ptr %nCcalls, align 8
  %add = add i32 %16, 65536
  store i32 %add, ptr %nCcalls, align 8
  %17 = load ptr, ptr %f.addr, align 8
  %18 = load ptr, ptr %g, align 8
  %frealloc = getelementptr inbounds %struct.global_State, ptr %18, i32 0, i32 0
  store ptr %17, ptr %frealloc, align 8
  %19 = load ptr, ptr %ud.addr, align 8
  %20 = load ptr, ptr %g, align 8
  %ud6 = getelementptr inbounds %struct.global_State, ptr %20, i32 0, i32 1
  store ptr %19, ptr %ud6, align 8
  %21 = load ptr, ptr %g, align 8
  %warnf = getelementptr inbounds %struct.global_State, ptr %21, i32 0, i32 45
  store ptr null, ptr %warnf, align 8
  %22 = load ptr, ptr %g, align 8
  %ud_warn = getelementptr inbounds %struct.global_State, ptr %22, i32 0, i32 46
  store ptr null, ptr %ud_warn, align 8
  %23 = load ptr, ptr %L, align 8
  %24 = load ptr, ptr %g, align 8
  %mainthread = getelementptr inbounds %struct.global_State, ptr %24, i32 0, i32 40
  store ptr %23, ptr %mainthread, align 8
  %25 = load ptr, ptr %L, align 8
  %call7 = call i32 @luai_makeseed(ptr noundef %25)
  %26 = load ptr, ptr %g, align 8
  %seed = getelementptr inbounds %struct.global_State, ptr %26, i32 0, i32 9
  store i32 %call7, ptr %seed, align 8
  %27 = load ptr, ptr %g, align 8
  %gcstp = getelementptr inbounds %struct.global_State, ptr %27, i32 0, i32 16
  store i8 2, ptr %gcstp, align 2
  %28 = load ptr, ptr %g, align 8
  %strt = getelementptr inbounds %struct.global_State, ptr %28, i32 0, i32 6
  %nuse = getelementptr inbounds %struct.stringtable, ptr %strt, i32 0, i32 1
  store i32 0, ptr %nuse, align 8
  %29 = load ptr, ptr %g, align 8
  %strt8 = getelementptr inbounds %struct.global_State, ptr %29, i32 0, i32 6
  %size = getelementptr inbounds %struct.stringtable, ptr %strt8, i32 0, i32 2
  store i32 0, ptr %size, align 4
  %30 = load ptr, ptr %g, align 8
  %strt9 = getelementptr inbounds %struct.global_State, ptr %30, i32 0, i32 6
  %hash = getelementptr inbounds %struct.stringtable, ptr %strt9, i32 0, i32 0
  store ptr null, ptr %hash, align 8
  %31 = load ptr, ptr %g, align 8
  %l_registry = getelementptr inbounds %struct.global_State, ptr %31, i32 0, i32 7
  %tt_ = getelementptr inbounds %struct.TValue, ptr %l_registry, i32 0, i32 1
  store i8 0, ptr %tt_, align 8
  %32 = load ptr, ptr %g, align 8
  %panic = getelementptr inbounds %struct.global_State, ptr %32, i32 0, i32 39
  store ptr null, ptr %panic, align 8
  %33 = load ptr, ptr %g, align 8
  %gcstate = getelementptr inbounds %struct.global_State, ptr %33, i32 0, i32 11
  store i8 8, ptr %gcstate, align 1
  %34 = load ptr, ptr %g, align 8
  %gckind = getelementptr inbounds %struct.global_State, ptr %34, i32 0, i32 12
  store i8 0, ptr %gckind, align 2
  %35 = load ptr, ptr %g, align 8
  %gcstopem = getelementptr inbounds %struct.global_State, ptr %35, i32 0, i32 13
  store i8 0, ptr %gcstopem, align 1
  %36 = load ptr, ptr %g, align 8
  %gcemergency = getelementptr inbounds %struct.global_State, ptr %36, i32 0, i32 17
  store i8 0, ptr %gcemergency, align 1
  %37 = load ptr, ptr %g, align 8
  %fixedgc = getelementptr inbounds %struct.global_State, ptr %37, i32 0, i32 30
  store ptr null, ptr %fixedgc, align 8
  %38 = load ptr, ptr %g, align 8
  %tobefnz = getelementptr inbounds %struct.global_State, ptr %38, i32 0, i32 29
  store ptr null, ptr %tobefnz, align 8
  %39 = load ptr, ptr %g, align 8
  %finobj = getelementptr inbounds %struct.global_State, ptr %39, i32 0, i32 23
  store ptr null, ptr %finobj, align 8
  %40 = load ptr, ptr %g, align 8
  %reallyold = getelementptr inbounds %struct.global_State, ptr %40, i32 0, i32 33
  store ptr null, ptr %reallyold, align 8
  %41 = load ptr, ptr %g, align 8
  %old1 = getelementptr inbounds %struct.global_State, ptr %41, i32 0, i32 32
  store ptr null, ptr %old1, align 8
  %42 = load ptr, ptr %g, align 8
  %survival = getelementptr inbounds %struct.global_State, ptr %42, i32 0, i32 31
  store ptr null, ptr %survival, align 8
  %43 = load ptr, ptr %g, align 8
  %firstold1 = getelementptr inbounds %struct.global_State, ptr %43, i32 0, i32 34
  store ptr null, ptr %firstold1, align 8
  %44 = load ptr, ptr %g, align 8
  %finobjrold = getelementptr inbounds %struct.global_State, ptr %44, i32 0, i32 37
  store ptr null, ptr %finobjrold, align 8
  %45 = load ptr, ptr %g, align 8
  %finobjold1 = getelementptr inbounds %struct.global_State, ptr %45, i32 0, i32 36
  store ptr null, ptr %finobjold1, align 8
  %46 = load ptr, ptr %g, align 8
  %finobjsur = getelementptr inbounds %struct.global_State, ptr %46, i32 0, i32 35
  store ptr null, ptr %finobjsur, align 8
  %47 = load ptr, ptr %g, align 8
  %sweepgc = getelementptr inbounds %struct.global_State, ptr %47, i32 0, i32 22
  store ptr null, ptr %sweepgc, align 8
  %48 = load ptr, ptr %g, align 8
  %grayagain = getelementptr inbounds %struct.global_State, ptr %48, i32 0, i32 25
  store ptr null, ptr %grayagain, align 8
  %49 = load ptr, ptr %g, align 8
  %gray = getelementptr inbounds %struct.global_State, ptr %49, i32 0, i32 24
  store ptr null, ptr %gray, align 8
  %50 = load ptr, ptr %g, align 8
  %allweak = getelementptr inbounds %struct.global_State, ptr %50, i32 0, i32 28
  store ptr null, ptr %allweak, align 8
  %51 = load ptr, ptr %g, align 8
  %ephemeron = getelementptr inbounds %struct.global_State, ptr %51, i32 0, i32 27
  store ptr null, ptr %ephemeron, align 8
  %52 = load ptr, ptr %g, align 8
  %weak = getelementptr inbounds %struct.global_State, ptr %52, i32 0, i32 26
  store ptr null, ptr %weak, align 8
  %53 = load ptr, ptr %g, align 8
  %twups = getelementptr inbounds %struct.global_State, ptr %53, i32 0, i32 38
  store ptr null, ptr %twups, align 8
  %54 = load ptr, ptr %g, align 8
  %totalbytes = getelementptr inbounds %struct.global_State, ptr %54, i32 0, i32 2
  store i64 1624, ptr %totalbytes, align 8
  %55 = load ptr, ptr %g, align 8
  %GCdebt = getelementptr inbounds %struct.global_State, ptr %55, i32 0, i32 3
  store i64 0, ptr %GCdebt, align 8
  %56 = load ptr, ptr %g, align 8
  %lastatomic = getelementptr inbounds %struct.global_State, ptr %56, i32 0, i32 5
  store i64 0, ptr %lastatomic, align 8
  %57 = load ptr, ptr %g, align 8
  %nilvalue = getelementptr inbounds %struct.global_State, ptr %57, i32 0, i32 8
  store ptr %nilvalue, ptr %io, align 8
  %58 = load ptr, ptr %io, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %58, i32 0, i32 0
  store i64 0, ptr %value_, align 8
  %59 = load ptr, ptr %io, align 8
  %tt_10 = getelementptr inbounds %struct.TValue, ptr %59, i32 0, i32 1
  store i8 3, ptr %tt_10, align 8
  %60 = load ptr, ptr %g, align 8
  %gcpause = getelementptr inbounds %struct.global_State, ptr %60, i32 0, i32 18
  store i8 50, ptr %gcpause, align 4
  %61 = load ptr, ptr %g, align 8
  %gcstepmul = getelementptr inbounds %struct.global_State, ptr %61, i32 0, i32 19
  store i8 25, ptr %gcstepmul, align 1
  %62 = load ptr, ptr %g, align 8
  %gcstepsize = getelementptr inbounds %struct.global_State, ptr %62, i32 0, i32 20
  store i8 13, ptr %gcstepsize, align 2
  %63 = load ptr, ptr %g, align 8
  %genmajormul = getelementptr inbounds %struct.global_State, ptr %63, i32 0, i32 15
  store i8 25, ptr %genmajormul, align 1
  %64 = load ptr, ptr %g, align 8
  %genminormul = getelementptr inbounds %struct.global_State, ptr %64, i32 0, i32 14
  store i8 20, ptr %genminormul, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %65 = load i32, ptr %i, align 4
  %cmp11 = icmp slt i32 %65, 9
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %66 = load ptr, ptr %g, align 8
  %mt = getelementptr inbounds %struct.global_State, ptr %66, i32 0, i32 43
  %67 = load i32, ptr %i, align 4
  %idxprom = sext i32 %67 to i64
  %arrayidx = getelementptr inbounds [9 x ptr], ptr %mt, i64 0, i64 %idxprom
  store ptr null, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %68 = load i32, ptr %i, align 4
  %inc = add nsw i32 %68, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %69 = load ptr, ptr %L, align 8
  %call13 = call i32 @luaD_rawrunprotected(ptr noundef %69, ptr noundef @f_luaopen, ptr noundef null)
  %cmp14 = icmp ne i32 %call13, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %for.end
  %70 = load ptr, ptr %L, align 8
  call void @close_state(ptr noundef %70)
  store ptr null, ptr %L, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %for.end
  %71 = load ptr, ptr %L, align 8
  store ptr %71, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then
  %72 = load ptr, ptr %retval, align 8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define internal i32 @luai_makeseed(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %buff = alloca [24 x i8], align 16
  %h = alloca i32, align 4
  %p = alloca i32, align 4
  %t = alloca i64, align 8
  %t3 = alloca i64, align 8
  %t10 = alloca i64, align 8
  store ptr %L, ptr %L.addr, align 8
  %call = call i64 @time(ptr noundef null) #6
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %h, align 4
  store i32 0, ptr %p, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %t, align 8
  %arraydecay = getelementptr inbounds [24 x i8], ptr %buff, i64 0, i64 0
  %2 = load i32, ptr %p, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 %idx.ext
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 8 %t, i64 8, i1 false)
  %3 = load i32, ptr %p, align 4
  %conv1 = sext i32 %3 to i64
  %add = add i64 %conv1, 8
  %conv2 = trunc i64 %add to i32
  store i32 %conv2, ptr %p, align 4
  %4 = ptrtoint ptr %h to i64
  store i64 %4, ptr %t3, align 8
  %arraydecay4 = getelementptr inbounds [24 x i8], ptr %buff, i64 0, i64 0
  %5 = load i32, ptr %p, align 4
  %idx.ext5 = sext i32 %5 to i64
  %add.ptr6 = getelementptr inbounds i8, ptr %arraydecay4, i64 %idx.ext5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr6, ptr align 8 %t3, i64 8, i1 false)
  %6 = load i32, ptr %p, align 4
  %conv7 = sext i32 %6 to i64
  %add8 = add i64 %conv7, 8
  %conv9 = trunc i64 %add8 to i32
  store i32 %conv9, ptr %p, align 4
  store i64 ptrtoint (ptr @lua_newstate to i64), ptr %t10, align 8
  %arraydecay11 = getelementptr inbounds [24 x i8], ptr %buff, i64 0, i64 0
  %7 = load i32, ptr %p, align 4
  %idx.ext12 = sext i32 %7 to i64
  %add.ptr13 = getelementptr inbounds i8, ptr %arraydecay11, i64 %idx.ext12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr13, ptr align 8 %t10, i64 8, i1 false)
  %8 = load i32, ptr %p, align 4
  %conv14 = sext i32 %8 to i64
  %add15 = add i64 %conv14, 8
  %conv16 = trunc i64 %add15 to i32
  store i32 %conv16, ptr %p, align 4
  %arraydecay17 = getelementptr inbounds [24 x i8], ptr %buff, i64 0, i64 0
  %9 = load i32, ptr %p, align 4
  %conv18 = sext i32 %9 to i64
  %10 = load i32, ptr %h, align 4
  %call19 = call i32 @luaS_hash(ptr noundef %arraydecay17, i64 noundef %conv18, i32 noundef %10)
  ret i32 %call19
}

declare hidden i32 @luaD_rawrunprotected(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @f_luaopen(ptr noundef %L, ptr noundef %ud) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %ud.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %ud, ptr %ud.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %l_G, align 8
  store ptr %1, ptr %g, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load ptr, ptr %L.addr, align 8
  call void @stack_init(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load ptr, ptr %g, align 8
  call void @init_registry(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %L.addr, align 8
  call void @luaS_init(ptr noundef %6)
  %7 = load ptr, ptr %L.addr, align 8
  call void @luaT_init(ptr noundef %7)
  %8 = load ptr, ptr %L.addr, align 8
  call void @luaX_init(ptr noundef %8)
  %9 = load ptr, ptr %g, align 8
  %gcstp = getelementptr inbounds %struct.global_State, ptr %9, i32 0, i32 16
  store i8 0, ptr %gcstp, align 2
  %10 = load ptr, ptr %g, align 8
  %nilvalue = getelementptr inbounds %struct.global_State, ptr %10, i32 0, i32 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %nilvalue, i32 0, i32 1
  store i8 0, ptr %tt_, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @close_state(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %l_G, align 8
  store ptr %1, ptr %g, align 8
  %2 = load ptr, ptr %g, align 8
  %nilvalue = getelementptr inbounds %struct.global_State, ptr %2, i32 0, i32 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %nilvalue, i32 0, i32 1
  %3 = load i8, ptr %tt_, align 8
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 15
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %L.addr, align 8
  call void @luaC_freeallobjects(ptr noundef %4)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %L.addr, align 8
  %base_ci = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 16
  %6 = load ptr, ptr %L.addr, align 8
  %ci = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 8
  store ptr %base_ci, ptr %ci, align 8
  %7 = load ptr, ptr %L.addr, align 8
  %call = call i32 @luaD_closeprotected(ptr noundef %7, i64 noundef 1, i32 noundef 0)
  %8 = load ptr, ptr %L.addr, align 8
  call void @luaC_freeallobjects(ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %L.addr, align 8
  %10 = load ptr, ptr %L.addr, align 8
  %l_G2 = getelementptr inbounds %struct.lua_State, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %l_G2, align 8
  %strt = getelementptr inbounds %struct.global_State, ptr %11, i32 0, i32 6
  %hash = getelementptr inbounds %struct.stringtable, ptr %strt, i32 0, i32 0
  %12 = load ptr, ptr %hash, align 8
  %13 = load ptr, ptr %L.addr, align 8
  %l_G3 = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 7
  %14 = load ptr, ptr %l_G3, align 8
  %strt4 = getelementptr inbounds %struct.global_State, ptr %14, i32 0, i32 6
  %size = getelementptr inbounds %struct.stringtable, ptr %strt4, i32 0, i32 2
  %15 = load i32, ptr %size, align 4
  %conv5 = sext i32 %15 to i64
  %mul = mul i64 %conv5, 8
  call void @luaM_free_(ptr noundef %9, ptr noundef %12, i64 noundef %mul)
  %16 = load ptr, ptr %L.addr, align 8
  call void @freestack(ptr noundef %16)
  %17 = load ptr, ptr %g, align 8
  %frealloc = getelementptr inbounds %struct.global_State, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %frealloc, align 8
  %19 = load ptr, ptr %g, align 8
  %ud = getelementptr inbounds %struct.global_State, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %ud, align 8
  %21 = load ptr, ptr %L.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %21, i64 -8
  %call6 = call ptr %18(ptr noundef %20, ptr noundef %add.ptr, i64 noundef 1624, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_close(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %l_G, align 8
  %mainthread = getelementptr inbounds %struct.global_State, ptr %1, i32 0, i32 40
  %2 = load ptr, ptr %mainthread, align 8
  store ptr %2, ptr %L.addr, align 8
  %3 = load ptr, ptr %L.addr, align 8
  call void @close_state(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaE_warning(ptr noundef %L, ptr noundef %msg, i32 noundef %tocont) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %tocont.addr = alloca i32, align 4
  %wf = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i32 %tocont, ptr %tocont.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %l_G = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %l_G, align 8
  %warnf = getelementptr inbounds %struct.global_State, ptr %1, i32 0, i32 45
  %2 = load ptr, ptr %warnf, align 8
  store ptr %2, ptr %wf, align 8
  %3 = load ptr, ptr %wf, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %wf, align 8
  %5 = load ptr, ptr %L.addr, align 8
  %l_G1 = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %l_G1, align 8
  %ud_warn = getelementptr inbounds %struct.global_State, ptr %6, i32 0, i32 46
  %7 = load ptr, ptr %ud_warn, align 8
  %8 = load ptr, ptr %msg.addr, align 8
  %9 = load i32, ptr %tocont.addr, align 4
  call void %4(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaE_warnerror(ptr noundef %L, ptr noundef %where) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %where.addr = alloca ptr, align 8
  %errobj = alloca ptr, align 8
  %msg = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %where, ptr %where.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.StackValue, ptr %1, i64 -1
  store ptr %add.ptr, ptr %errobj, align 8
  %2 = load ptr, ptr %errobj, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %tt_, align 8
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 15
  %cmp = icmp eq i32 %and, 4
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %errobj, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %value_, align 8
  %contents = getelementptr inbounds %struct.TString, ptr %5, i32 0, i32 7
  %arraydecay = getelementptr inbounds [1 x i8], ptr %contents, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay, %cond.true ], [ @.str.1, %cond.false ]
  store ptr %cond, ptr %msg, align 8
  %6 = load ptr, ptr %L.addr, align 8
  call void @luaE_warning(ptr noundef %6, ptr noundef @.str.2, i32 noundef 1)
  %7 = load ptr, ptr %L.addr, align 8
  %8 = load ptr, ptr %where.addr, align 8
  call void @luaE_warning(ptr noundef %7, ptr noundef %8, i32 noundef 1)
  %9 = load ptr, ptr %L.addr, align 8
  call void @luaE_warning(ptr noundef %9, ptr noundef @.str.3, i32 noundef 1)
  %10 = load ptr, ptr %L.addr, align 8
  %11 = load ptr, ptr %msg, align 8
  call void @luaE_warning(ptr noundef %10, ptr noundef %11, i32 noundef 1)
  %12 = load ptr, ptr %L.addr, align 8
  call void @luaE_warning(ptr noundef %12, ptr noundef @.str.4, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @freeCI(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %ci = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %ci1 = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %ci1, align 8
  store ptr %1, ptr %ci, align 8
  %2 = load ptr, ptr %ci, align 8
  %next2 = getelementptr inbounds %struct.CallInfo, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %next2, align 8
  store ptr %3, ptr %next, align 8
  %4 = load ptr, ptr %ci, align 8
  %next3 = getelementptr inbounds %struct.CallInfo, ptr %4, i32 0, i32 3
  store ptr null, ptr %next3, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %5 = load ptr, ptr %next, align 8
  store ptr %5, ptr %ci, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %ci, align 8
  %next4 = getelementptr inbounds %struct.CallInfo, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %next4, align 8
  store ptr %7, ptr %next, align 8
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load ptr, ptr %ci, align 8
  call void @luaM_free_(ptr noundef %8, ptr noundef %9, i64 noundef 64)
  %10 = load ptr, ptr %L.addr, align 8
  %nci = getelementptr inbounds %struct.lua_State, ptr %10, i32 0, i32 5
  %11 = load i16, ptr %nci, align 4
  %dec = add i16 %11, -1
  store i16 %dec, ptr %nci, align 4
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

declare hidden i32 @luaS_hash(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @init_registry(ptr noundef %L, ptr noundef %g) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %registry = alloca ptr, align 8
  %io = alloca ptr, align 8
  %x_ = alloca ptr, align 8
  %io1 = alloca ptr, align 8
  %x_2 = alloca ptr, align 8
  %io5 = alloca ptr, align 8
  %x_8 = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaH_new(ptr noundef %0)
  store ptr %call, ptr %registry, align 8
  %1 = load ptr, ptr %g.addr, align 8
  %l_registry = getelementptr inbounds %struct.global_State, ptr %1, i32 0, i32 7
  store ptr %l_registry, ptr %io, align 8
  %2 = load ptr, ptr %registry, align 8
  store ptr %2, ptr %x_, align 8
  %3 = load ptr, ptr %x_, align 8
  %4 = load ptr, ptr %io, align 8
  %value_ = getelementptr inbounds %struct.TValue, ptr %4, i32 0, i32 0
  store ptr %3, ptr %value_, align 8
  %5 = load ptr, ptr %io, align 8
  %tt_ = getelementptr inbounds %struct.TValue, ptr %5, i32 0, i32 1
  store i8 69, ptr %tt_, align 8
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load ptr, ptr %registry, align 8
  call void @luaH_resize(ptr noundef %6, ptr noundef %7, i32 noundef 2, i32 noundef 0)
  %8 = load ptr, ptr %registry, align 8
  %array = getelementptr inbounds %struct.Table, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %array, align 8
  %arrayidx = getelementptr inbounds %struct.TValue, ptr %9, i64 0
  store ptr %arrayidx, ptr %io1, align 8
  %10 = load ptr, ptr %L.addr, align 8
  store ptr %10, ptr %x_2, align 8
  %11 = load ptr, ptr %x_2, align 8
  %12 = load ptr, ptr %io1, align 8
  %value_3 = getelementptr inbounds %struct.TValue, ptr %12, i32 0, i32 0
  store ptr %11, ptr %value_3, align 8
  %13 = load ptr, ptr %io1, align 8
  %tt_4 = getelementptr inbounds %struct.TValue, ptr %13, i32 0, i32 1
  store i8 72, ptr %tt_4, align 8
  %14 = load ptr, ptr %registry, align 8
  %array6 = getelementptr inbounds %struct.Table, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %array6, align 8
  %arrayidx7 = getelementptr inbounds %struct.TValue, ptr %15, i64 1
  store ptr %arrayidx7, ptr %io5, align 8
  %16 = load ptr, ptr %L.addr, align 8
  %call9 = call ptr @luaH_new(ptr noundef %16)
  store ptr %call9, ptr %x_8, align 8
  %17 = load ptr, ptr %x_8, align 8
  %18 = load ptr, ptr %io5, align 8
  %value_10 = getelementptr inbounds %struct.TValue, ptr %18, i32 0, i32 0
  store ptr %17, ptr %value_10, align 8
  %19 = load ptr, ptr %io5, align 8
  %tt_11 = getelementptr inbounds %struct.TValue, ptr %19, i32 0, i32 1
  store i8 69, ptr %tt_11, align 8
  ret void
}

declare hidden void @luaS_init(ptr noundef) #1

declare hidden void @luaT_init(ptr noundef) #1

declare hidden void @luaX_init(ptr noundef) #1

declare hidden ptr @luaH_new(ptr noundef) #1

declare hidden void @luaH_resize(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare hidden void @luaC_freeallobjects(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }
attributes #6 = { nounwind }

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
