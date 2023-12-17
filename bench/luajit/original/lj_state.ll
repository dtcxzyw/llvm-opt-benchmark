target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.MRef = type { i64 }
%struct.GCRef = type { i64 }
%union.TValue = type { i64 }
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
%struct.GChead = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.GCRef }
%struct.GG_State = type { %struct.lua_State, %struct.global_State, %struct.jit_State, [64 x i16], [243 x ptr], [57 x i32] }
%struct.jit_State = type { %struct.GCtrace, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, %struct.IRType1, i8, %struct.FoldState, ptr, i32, i32, i32, i32, i32, i32, i32, [1 x i32], [5 x %union.TValue], [3 x %union.TValue], ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i8, ptr, i32, i32, i16, [101 x i16], [258 x i32], [15 x i32], [16 x ptr], [64 x %struct.HotPenalty], i32, [16 x %struct.BPropEntry], i32, %struct.ScEvEntry, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i64, %union.TValue, ptr, i32, i32 }
%struct.GCtrace = type { %struct.GCRef, i8, i8, i16, i32, i32, %struct.GCRef, ptr, i32, i32, ptr, ptr, %struct.GCRef, %struct.MRef, i32, i32, ptr, i32, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8 }
%struct.IRType1 = type { i8 }
%struct.FoldState = type { %union.IRIns, [2 x %union.IRIns], [2 x %union.IRIns] }
%union.IRIns = type { %struct.GCRef }
%struct.HotPenalty = type { %struct.MRef, i16, i16 }
%struct.BPropEntry = type { i16, i16, i32 }
%struct.ScEvEntry = type { %struct.MRef, i16, i16, i16, i16, %struct.IRType1, i8 }

@.str = private unnamed_addr constant [24 x i8] c"store to dead GC object\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @lj_state_relimitstack(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %stacksize = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 14
  %1 = load i32, ptr %stacksize, align 8
  %cmp = icmp ugt i32 %1, 65509
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %top, align 8
  %4 = load ptr, ptr %L.addr, align 8
  %stack = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 10
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %stack, i32 0, i32 0
  %5 = load i64, ptr %ptr64, align 8
  %6 = inttoptr i64 %5 to ptr
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %cmp1 = icmp slt i64 %sub.ptr.div, 65499
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %L.addr, align 8
  call void @resizestack(ptr noundef %7, i32 noundef 65500)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @resizestack(ptr noundef %L, i32 noundef %n) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %st = alloca ptr, align 8
  %oldst = alloca ptr, align 8
  %delta = alloca i64, align 8
  %oldsize = alloca i32, align 4
  %realsize = alloca i32, align 4
  %up = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %stack = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 10
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %stack, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %oldst, align 8
  %3 = load ptr, ptr %L.addr, align 8
  %stacksize = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 14
  %4 = load i32, ptr %stacksize, align 8
  store i32 %4, ptr %oldsize, align 4
  %5 = load i32, ptr %n.addr, align 4
  %add = add i32 %5, 1
  %add1 = add i32 %add, 8
  store i32 %add1, ptr %realsize, align 4
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load ptr, ptr %L.addr, align 8
  %stack2 = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 10
  %ptr643 = getelementptr inbounds %struct.MRef, ptr %stack2, i32 0, i32 0
  %8 = load i64, ptr %ptr643, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load i32, ptr %oldsize, align 4
  %conv = zext i32 %10 to i64
  %mul = mul i64 %conv, 8
  %conv4 = trunc i64 %mul to i32
  %conv5 = zext i32 %conv4 to i64
  %11 = load i32, ptr %realsize, align 4
  %conv6 = zext i32 %11 to i64
  %mul7 = mul i64 %conv6, 8
  %conv8 = trunc i64 %mul7 to i32
  %conv9 = zext i32 %conv8 to i64
  %call = call ptr @lj_mem_realloc(ptr noundef %6, ptr noundef %9, i64 noundef %conv5, i64 noundef %conv9)
  store ptr %call, ptr %st, align 8
  %12 = load ptr, ptr %st, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = load ptr, ptr %L.addr, align 8
  %stack10 = getelementptr inbounds %struct.lua_State, ptr %14, i32 0, i32 10
  %ptr6411 = getelementptr inbounds %struct.MRef, ptr %stack10, i32 0, i32 0
  store i64 %13, ptr %ptr6411, align 8
  %15 = load ptr, ptr %st, align 8
  %16 = load ptr, ptr %oldst, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %delta, align 8
  %17 = load ptr, ptr %st, align 8
  %18 = load i32, ptr %n.addr, align 4
  %idx.ext = zext i32 %18 to i64
  %add.ptr = getelementptr inbounds %union.TValue, ptr %17, i64 %idx.ext
  %19 = ptrtoint ptr %add.ptr to i64
  %20 = load ptr, ptr %L.addr, align 8
  %maxstack = getelementptr inbounds %struct.lua_State, ptr %20, i32 0, i32 9
  %ptr6412 = getelementptr inbounds %struct.MRef, ptr %maxstack, i32 0, i32 0
  store i64 %19, ptr %ptr6412, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %21 = load i32, ptr %oldsize, align 4
  %22 = load i32, ptr %realsize, align 4
  %cmp = icmp ult i32 %21, %22
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %23 = load ptr, ptr %st, align 8
  %24 = load i32, ptr %oldsize, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %oldsize, align 4
  %idx.ext14 = zext i32 %24 to i64
  %add.ptr15 = getelementptr inbounds %union.TValue, ptr %23, i64 %idx.ext14
  store i64 -1, ptr %add.ptr15, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %25 = load i32, ptr %realsize, align 4
  %26 = load ptr, ptr %L.addr, align 8
  %stacksize16 = getelementptr inbounds %struct.lua_State, ptr %26, i32 0, i32 14
  store i32 %25, ptr %stacksize16, align 8
  %27 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %27, i32 0, i32 5
  %ptr6417 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %28 = load i64, ptr %ptr6417, align 8
  %29 = inttoptr i64 %28 to ptr
  %jit_base = getelementptr inbounds %struct.global_State, ptr %29, i32 0, i32 25
  %ptr6418 = getelementptr inbounds %struct.MRef, ptr %jit_base, i32 0, i32 0
  %30 = load i64, ptr %ptr6418, align 8
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %oldst, align 8
  %sub.ptr.lhs.cast19 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast20 = ptrtoint ptr %32 to i64
  %sub.ptr.sub21 = sub i64 %sub.ptr.lhs.cast19, %sub.ptr.rhs.cast20
  %33 = load i32, ptr %oldsize, align 4
  %conv22 = zext i32 %33 to i64
  %cmp23 = icmp ult i64 %sub.ptr.sub21, %conv22
  br i1 %cmp23, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %34 = load ptr, ptr %L.addr, align 8
  %glref25 = getelementptr inbounds %struct.lua_State, ptr %34, i32 0, i32 5
  %ptr6426 = getelementptr inbounds %struct.MRef, ptr %glref25, i32 0, i32 0
  %35 = load i64, ptr %ptr6426, align 8
  %36 = inttoptr i64 %35 to ptr
  %jit_base27 = getelementptr inbounds %struct.global_State, ptr %36, i32 0, i32 25
  %ptr6428 = getelementptr inbounds %struct.MRef, ptr %jit_base27, i32 0, i32 0
  %37 = load i64, ptr %ptr6428, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = load i64, ptr %delta, align 8
  %add.ptr29 = getelementptr inbounds i8, ptr %38, i64 %39
  %40 = ptrtoint ptr %add.ptr29 to i64
  %41 = load ptr, ptr %L.addr, align 8
  %glref30 = getelementptr inbounds %struct.lua_State, ptr %41, i32 0, i32 5
  %ptr6431 = getelementptr inbounds %struct.MRef, ptr %glref30, i32 0, i32 0
  %42 = load i64, ptr %ptr6431, align 8
  %43 = inttoptr i64 %42 to ptr
  %jit_base32 = getelementptr inbounds %struct.global_State, ptr %43, i32 0, i32 25
  %ptr6433 = getelementptr inbounds %struct.MRef, ptr %jit_base32, i32 0, i32 0
  store i64 %40, ptr %ptr6433, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  %44 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %44, i32 0, i32 7
  %45 = load ptr, ptr %base, align 8
  %46 = load i64, ptr %delta, align 8
  %add.ptr34 = getelementptr inbounds i8, ptr %45, i64 %46
  %47 = load ptr, ptr %L.addr, align 8
  %base35 = getelementptr inbounds %struct.lua_State, ptr %47, i32 0, i32 7
  store ptr %add.ptr34, ptr %base35, align 8
  %48 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %48, i32 0, i32 8
  %49 = load ptr, ptr %top, align 8
  %50 = load i64, ptr %delta, align 8
  %add.ptr36 = getelementptr inbounds i8, ptr %49, i64 %50
  %51 = load ptr, ptr %L.addr, align 8
  %top37 = getelementptr inbounds %struct.lua_State, ptr %51, i32 0, i32 8
  store ptr %add.ptr36, ptr %top37, align 8
  %52 = load ptr, ptr %L.addr, align 8
  %openupval = getelementptr inbounds %struct.lua_State, ptr %52, i32 0, i32 11
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %openupval, i32 0, i32 0
  %53 = load i64, ptr %gcptr64, align 8
  %54 = inttoptr i64 %53 to ptr
  store ptr %54, ptr %up, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %55 = load ptr, ptr %up, align 8
  %cmp38 = icmp ne ptr %55, null
  br i1 %cmp38, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %56 = load ptr, ptr %up, align 8
  %v = getelementptr inbounds %struct.GCupval, ptr %56, i32 0, i32 6
  %ptr6440 = getelementptr inbounds %struct.MRef, ptr %v, i32 0, i32 0
  %57 = load i64, ptr %ptr6440, align 8
  %58 = inttoptr i64 %57 to ptr
  %59 = load i64, ptr %delta, align 8
  %add.ptr41 = getelementptr inbounds i8, ptr %58, i64 %59
  %60 = ptrtoint ptr %add.ptr41 to i64
  %61 = load ptr, ptr %up, align 8
  %v42 = getelementptr inbounds %struct.GCupval, ptr %61, i32 0, i32 6
  %ptr6443 = getelementptr inbounds %struct.MRef, ptr %v42, i32 0, i32 0
  store i64 %60, ptr %ptr6443, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %62 = load ptr, ptr %up, align 8
  %nextgc = getelementptr inbounds %struct.GChead, ptr %62, i32 0, i32 0
  %gcptr6444 = getelementptr inbounds %struct.GCRef, ptr %nextgc, i32 0, i32 0
  %63 = load i64, ptr %gcptr6444, align 8
  %64 = inttoptr i64 %63 to ptr
  store ptr %64, ptr %up, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_state_shrinkstack(ptr noundef %L, i32 noundef %used) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %used.addr = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %used, ptr %used.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %stacksize = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 14
  %1 = load i32, ptr %stacksize, align 8
  %cmp = icmp ugt i32 %1, 65509
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end13

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %used.addr, align 4
  %mul = mul i32 4, %2
  %3 = load ptr, ptr %L.addr, align 8
  %stacksize1 = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 14
  %4 = load i32, ptr %stacksize1, align 8
  %cmp2 = icmp ult i32 %mul, %4
  br i1 %cmp2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %L.addr, align 8
  %stacksize3 = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 14
  %6 = load i32, ptr %stacksize3, align 8
  %cmp4 = icmp ult i32 96, %6
  br i1 %cmp4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %8 = load i64, ptr %ptr64, align 8
  %9 = inttoptr i64 %8 to ptr
  %jit_base = getelementptr inbounds %struct.global_State, ptr %9, i32 0, i32 25
  %ptr646 = getelementptr inbounds %struct.MRef, ptr %jit_base, i32 0, i32 0
  %10 = load i64, ptr %ptr646, align 8
  %11 = inttoptr i64 %10 to ptr
  %cmp7 = icmp eq ptr %11, null
  br i1 %cmp7, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true5
  %12 = load ptr, ptr %L.addr, align 8
  %13 = load ptr, ptr %L.addr, align 8
  %glref8 = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 5
  %ptr649 = getelementptr inbounds %struct.MRef, ptr %glref8, i32 0, i32 0
  %14 = load i64, ptr %ptr649, align 8
  %15 = inttoptr i64 %14 to ptr
  %cur_L = getelementptr inbounds %struct.global_State, ptr %15, i32 0, i32 24
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %cur_L, i32 0, i32 0
  %16 = load i64, ptr %gcptr64, align 8
  %17 = inttoptr i64 %16 to ptr
  %cmp10 = icmp ne ptr %12, %17
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %lor.lhs.false, %land.lhs.true5
  %18 = load ptr, ptr %L.addr, align 8
  %19 = load ptr, ptr %L.addr, align 8
  %stacksize12 = getelementptr inbounds %struct.lua_State, ptr %19, i32 0, i32 14
  %20 = load i32, ptr %stacksize12, align 8
  %shr = lshr i32 %20, 1
  call void @resizestack(ptr noundef %18, i32 noundef %shr)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %lor.lhs.false, %land.lhs.true, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_state_growstack(ptr noundef %L, i32 noundef %need) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %need.addr = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %need, ptr %need.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %stacksize = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 14
  %1 = load i32, ptr %stacksize, align 8
  %cmp = icmp uge i32 %1, 65509
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %L.addr, align 8
  %stacksize1 = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 14
  %3 = load i32, ptr %stacksize1, align 8
  %cmp2 = icmp ugt i32 %3, 65509
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %4 = load ptr, ptr %L.addr, align 8
  call void @lj_err_throw(ptr noundef %4, i32 noundef 5) #6
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %L.addr, align 8
  %status = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 4
  %6 = load i8, ptr %status, align 1
  %conv = zext i8 %6 to i32
  %cmp4 = icmp slt i32 %conv, 2
  br i1 %cmp4, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %7 = load ptr, ptr %L.addr, align 8
  %status7 = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 4
  store i8 2, ptr %status7, align 1
  %8 = load ptr, ptr %L.addr, align 8
  call void @lj_err_msg(ptr noundef %8, i32 noundef 104) #6
  unreachable

if.end8:                                          ; preds = %if.end
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %entry
  %9 = load ptr, ptr %L.addr, align 8
  %stacksize10 = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 14
  %10 = load i32, ptr %stacksize10, align 8
  %11 = load i32, ptr %need.addr, align 4
  %add = add i32 %10, %11
  store i32 %add, ptr %n, align 4
  %12 = load i32, ptr %n, align 4
  %cmp11 = icmp ugt i32 %12, 65500
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end9
  %13 = load i32, ptr %n, align 4
  %add14 = add i32 %13, 40
  store i32 %add14, ptr %n, align 4
  br label %if.end26

if.else:                                          ; preds = %if.end9
  %14 = load i32, ptr %n, align 4
  %15 = load ptr, ptr %L.addr, align 8
  %stacksize15 = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 14
  %16 = load i32, ptr %stacksize15, align 8
  %mul = mul i32 2, %16
  %cmp16 = icmp ult i32 %14, %mul
  br i1 %cmp16, label %if.then18, label %if.end25

if.then18:                                        ; preds = %if.else
  %17 = load ptr, ptr %L.addr, align 8
  %stacksize19 = getelementptr inbounds %struct.lua_State, ptr %17, i32 0, i32 14
  %18 = load i32, ptr %stacksize19, align 8
  %mul20 = mul i32 2, %18
  store i32 %mul20, ptr %n, align 4
  %19 = load i32, ptr %n, align 4
  %cmp21 = icmp uge i32 %19, 65500
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then18
  store i32 65500, ptr %n, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.then18
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then13
  %20 = load ptr, ptr %L.addr, align 8
  %21 = load i32, ptr %n, align 4
  call void @resizestack(ptr noundef %20, i32 noundef %21)
  ret void
}

; Function Attrs: noreturn
declare hidden void @lj_err_throw(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare hidden void @lj_err_msg(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @lj_state_growstack1(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  call void @lj_state_growstack(ptr noundef %0, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_state_cpgrowstack(ptr noundef %L, i32 noundef %need) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %need.addr = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %need, ptr %need.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i32 @lj_vm_cpcall(ptr noundef %0, ptr noundef null, ptr noundef %need.addr, ptr noundef @cpgrowstack)
  ret i32 %call
}

declare hidden i32 @lj_vm_cpcall(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @cpgrowstack(ptr noundef %co, ptr noundef %dummy, ptr noundef %ud) #0 {
entry:
  %co.addr = alloca ptr, align 8
  %dummy.addr = alloca ptr, align 8
  %ud.addr = alloca ptr, align 8
  store ptr %co, ptr %co.addr, align 8
  store ptr %dummy, ptr %dummy.addr, align 8
  store ptr %ud, ptr %ud.addr, align 8
  %0 = load ptr, ptr %co.addr, align 8
  %1 = load ptr, ptr %ud.addr, align 8
  %2 = load i32, ptr %1, align 4
  call void @lj_state_growstack(ptr noundef %0, i32 noundef %2)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_newstate(ptr noundef %allocf, ptr noundef %allocd) #0 {
entry:
  %L.addr.i = alloca ptr, align 8
  %sb.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %allocf.addr = alloca ptr, align 8
  %allocd.addr = alloca ptr, align 8
  %prng = alloca %struct.PRNGState, align 8
  %GG = alloca ptr, align 8
  %L = alloca ptr, align 8
  %g = alloca ptr, align 8
  store ptr %allocf, ptr %allocf.addr, align 8
  store ptr %allocd, ptr %allocd.addr, align 8
  %call = call i32 @lj_prng_seed_secure(ptr noundef %prng)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %allocf.addr, align 8
  %cmp = icmp eq ptr %0, inttoptr (i64 19792 to ptr)
  br i1 %cmp, label %if.then1, label %if.end6

if.then1:                                         ; preds = %if.end
  %call2 = call ptr @lj_alloc_create(ptr noundef %prng)
  store ptr %call2, ptr %allocd.addr, align 8
  %1 = load ptr, ptr %allocd.addr, align 8
  %tobool3 = icmp ne ptr %1, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then1
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.then1
  store ptr @lj_alloc_f, ptr %allocf.addr, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  %2 = load ptr, ptr %allocf.addr, align 8
  %3 = load ptr, ptr %allocd.addr, align 8
  %call7 = call ptr %2(ptr noundef %3, ptr noundef null, i64 noundef 0, i64 noundef 6240)
  store ptr %call7, ptr %GG, align 8
  %4 = load ptr, ptr %GG, align 8
  %cmp8 = icmp eq ptr %4, null
  br i1 %cmp8, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  br i1 true, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false
  %5 = load ptr, ptr %GG, align 8
  %6 = ptrtoint ptr %5 to i64
  %shr = lshr i64 %6, 47
  %cmp9 = icmp eq i64 %shr, 0
  br i1 %cmp9, label %if.end15, label %if.then14

cond.false:                                       ; preds = %lor.lhs.false
  br i1 true, label %cond.true10, label %cond.false13

cond.true10:                                      ; preds = %cond.false
  %7 = load ptr, ptr %GG, align 8
  %8 = ptrtoint ptr %7 to i64
  %shr11 = lshr i64 %8, 31
  %cmp12 = icmp eq i64 %shr11, 0
  br i1 %cmp12, label %if.end15, label %if.then14

cond.false13:                                     ; preds = %cond.false
  br i1 true, label %if.end15, label %if.then14

if.then14:                                        ; preds = %cond.false13, %cond.true10, %cond.true, %if.end6
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %cond.false13, %cond.true10, %cond.true
  %9 = load ptr, ptr %GG, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 6240, i1 false)
  %10 = load ptr, ptr %GG, align 8
  %L16 = getelementptr inbounds %struct.GG_State, ptr %10, i32 0, i32 0
  store ptr %L16, ptr %L, align 8
  %11 = load ptr, ptr %GG, align 8
  %g17 = getelementptr inbounds %struct.GG_State, ptr %11, i32 0, i32 1
  store ptr %g17, ptr %g, align 8
  %12 = load ptr, ptr %L, align 8
  %gct = getelementptr inbounds %struct.lua_State, ptr %12, i32 0, i32 2
  store i8 6, ptr %gct, align 1
  %13 = load ptr, ptr %L, align 8
  %marked = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 1
  store i8 97, ptr %marked, align 8
  %14 = load ptr, ptr %L, align 8
  %dummy_ffid = getelementptr inbounds %struct.lua_State, ptr %14, i32 0, i32 3
  store i8 1, ptr %dummy_ffid, align 2
  %15 = load ptr, ptr %g, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = load ptr, ptr %L, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %17, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  store i64 %16, ptr %ptr64, align 8
  %18 = load ptr, ptr %g, align 8
  %gc = getelementptr inbounds %struct.global_State, ptr %18, i32 0, i32 2
  %currentwhite = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 2
  store i8 33, ptr %currentwhite, align 8
  %19 = load ptr, ptr %g, align 8
  %strempty = getelementptr inbounds %struct.global_State, ptr %19, i32 0, i32 3
  %marked18 = getelementptr inbounds %struct.GCstr, ptr %strempty, i32 0, i32 1
  store i8 1, ptr %marked18, align 8
  %20 = load ptr, ptr %g, align 8
  %strempty19 = getelementptr inbounds %struct.global_State, ptr %20, i32 0, i32 3
  %gct20 = getelementptr inbounds %struct.GCstr, ptr %strempty19, i32 0, i32 2
  store i8 4, ptr %gct20, align 1
  %21 = load ptr, ptr %allocf.addr, align 8
  %22 = load ptr, ptr %g, align 8
  %allocf21 = getelementptr inbounds %struct.global_State, ptr %22, i32 0, i32 0
  store ptr %21, ptr %allocf21, align 8
  %23 = load ptr, ptr %allocd.addr, align 8
  %24 = load ptr, ptr %g, align 8
  %allocd22 = getelementptr inbounds %struct.global_State, ptr %24, i32 0, i32 1
  store ptr %23, ptr %allocd22, align 8
  %25 = load ptr, ptr %g, align 8
  %prng23 = getelementptr inbounds %struct.global_State, ptr %25, i32 0, i32 27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %prng23, ptr align 8 %prng, i64 32, i1 false)
  %26 = load ptr, ptr %allocf.addr, align 8
  %cmp24 = icmp eq ptr %26, @lj_alloc_f
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end15
  %27 = load ptr, ptr %allocd.addr, align 8
  %28 = load ptr, ptr %g, align 8
  %prng26 = getelementptr inbounds %struct.global_State, ptr %28, i32 0, i32 27
  call void @lj_alloc_setprng(ptr noundef %27, ptr noundef %prng26)
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end15
  %29 = load ptr, ptr %L, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = load ptr, ptr %g, align 8
  %mainthref = getelementptr inbounds %struct.global_State, ptr %31, i32 0, i32 10
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %mainthref, i32 0, i32 0
  store i64 %30, ptr %gcptr64, align 8
  %32 = load ptr, ptr %g, align 8
  %uvhead = getelementptr inbounds %struct.global_State, ptr %32, i32 0, i32 16
  %33 = ptrtoint ptr %uvhead to i64
  %34 = load ptr, ptr %g, align 8
  %uvhead28 = getelementptr inbounds %struct.global_State, ptr %34, i32 0, i32 16
  %35 = getelementptr inbounds %struct.GCupval, ptr %uvhead28, i32 0, i32 5
  %prev = getelementptr inbounds %struct.anon.1, ptr %35, i32 0, i32 0
  %gcptr6429 = getelementptr inbounds %struct.GCRef, ptr %prev, i32 0, i32 0
  store i64 %33, ptr %gcptr6429, align 8
  %36 = load ptr, ptr %g, align 8
  %uvhead30 = getelementptr inbounds %struct.global_State, ptr %36, i32 0, i32 16
  %37 = ptrtoint ptr %uvhead30 to i64
  %38 = load ptr, ptr %g, align 8
  %uvhead31 = getelementptr inbounds %struct.global_State, ptr %38, i32 0, i32 16
  %39 = getelementptr inbounds %struct.GCupval, ptr %uvhead31, i32 0, i32 5
  %next = getelementptr inbounds %struct.anon.1, ptr %39, i32 0, i32 1
  %gcptr6432 = getelementptr inbounds %struct.GCRef, ptr %next, i32 0, i32 0
  store i64 %37, ptr %gcptr6432, align 8
  %40 = load ptr, ptr %g, align 8
  %str = getelementptr inbounds %struct.global_State, ptr %40, i32 0, i32 8
  %mask = getelementptr inbounds %struct.StrInternState, ptr %str, i32 0, i32 1
  store i32 -1, ptr %mask, align 8
  %41 = load ptr, ptr %L, align 8
  %glref33 = getelementptr inbounds %struct.lua_State, ptr %41, i32 0, i32 5
  %ptr6434 = getelementptr inbounds %struct.MRef, ptr %glref33, i32 0, i32 0
  %42 = load i64, ptr %ptr6434, align 8
  %43 = inttoptr i64 %42 to ptr
  %registrytv = getelementptr inbounds %struct.global_State, ptr %43, i32 0, i32 15
  store i64 -1, ptr %registrytv, align 8
  %44 = load ptr, ptr %g, align 8
  %nilnode = getelementptr inbounds %struct.global_State, ptr %44, i32 0, i32 14
  %val = getelementptr inbounds %struct.Node, ptr %nilnode, i32 0, i32 0
  store i64 -1, ptr %val, align 8
  %45 = load ptr, ptr %g, align 8
  %nilnode35 = getelementptr inbounds %struct.global_State, ptr %45, i32 0, i32 14
  %key = getelementptr inbounds %struct.Node, ptr %nilnode35, i32 0, i32 1
  store i64 -1, ptr %key, align 8
  %46 = load ptr, ptr %g, align 8
  %tmpbuf = getelementptr inbounds %struct.global_State, ptr %46, i32 0, i32 11
  store ptr null, ptr %L.addr.i, align 8
  store ptr %tmpbuf, ptr %sb.addr.i, align 8
  %47 = load ptr, ptr %L.addr.i, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = load ptr, ptr %sb.addr.i, align 8
  %L1.i = getelementptr inbounds %struct.SBuf, ptr %49, i32 0, i32 3
  store i64 %48, ptr %L1.i, align 8
  %50 = load ptr, ptr %sb.addr.i, align 8
  %b.i = getelementptr inbounds %struct.SBuf, ptr %50, i32 0, i32 2
  store ptr null, ptr %b.i, align 8
  %51 = load ptr, ptr %sb.addr.i, align 8
  %e.i = getelementptr inbounds %struct.SBuf, ptr %51, i32 0, i32 1
  store ptr null, ptr %e.i, align 8
  %52 = load ptr, ptr %sb.addr.i, align 8
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %g, align 8
  %gc36 = getelementptr inbounds %struct.global_State, ptr %53, i32 0, i32 2
  %state = getelementptr inbounds %struct.GCState, ptr %gc36, i32 0, i32 3
  store i8 0, ptr %state, align 1
  %54 = load ptr, ptr %L, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = load ptr, ptr %g, align 8
  %gc37 = getelementptr inbounds %struct.global_State, ptr %56, i32 0, i32 2
  %root = getelementptr inbounds %struct.GCState, ptr %gc37, i32 0, i32 7
  %gcptr6438 = getelementptr inbounds %struct.GCRef, ptr %root, i32 0, i32 0
  store i64 %55, ptr %gcptr6438, align 8
  %57 = load ptr, ptr %g, align 8
  %gc39 = getelementptr inbounds %struct.global_State, ptr %57, i32 0, i32 2
  %root40 = getelementptr inbounds %struct.GCState, ptr %gc39, i32 0, i32 7
  %58 = ptrtoint ptr %root40 to i64
  %59 = load ptr, ptr %g, align 8
  %gc41 = getelementptr inbounds %struct.global_State, ptr %59, i32 0, i32 2
  %sweep = getelementptr inbounds %struct.GCState, ptr %gc41, i32 0, i32 8
  %ptr6442 = getelementptr inbounds %struct.MRef, ptr %sweep, i32 0, i32 0
  store i64 %58, ptr %ptr6442, align 8
  %60 = load ptr, ptr %g, align 8
  %gc43 = getelementptr inbounds %struct.global_State, ptr %60, i32 0, i32 2
  %total = getelementptr inbounds %struct.GCState, ptr %gc43, i32 0, i32 0
  store i64 6240, ptr %total, align 8
  %61 = load ptr, ptr %g, align 8
  %gc44 = getelementptr inbounds %struct.global_State, ptr %61, i32 0, i32 2
  %pause = getelementptr inbounds %struct.GCState, ptr %gc44, i32 0, i32 16
  store i32 200, ptr %pause, align 4
  %62 = load ptr, ptr %g, align 8
  %gc45 = getelementptr inbounds %struct.global_State, ptr %62, i32 0, i32 2
  %stepmul = getelementptr inbounds %struct.GCState, ptr %gc45, i32 0, i32 15
  store i32 200, ptr %stepmul, align 8
  %63 = load ptr, ptr %L, align 8
  call void @lj_dispatch_init(ptr noundef %63)
  %64 = load ptr, ptr %L, align 8
  %status = getelementptr inbounds %struct.lua_State, ptr %64, i32 0, i32 4
  store i8 6, ptr %status, align 1
  %65 = load ptr, ptr %L, align 8
  %call46 = call i32 @lj_vm_cpcall(ptr noundef %65, ptr noundef null, ptr noundef null, ptr noundef @cpluaopen)
  %cmp47 = icmp ne i32 %call46, 0
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end27
  %66 = load ptr, ptr %L, align 8
  call void @close_state(ptr noundef %66)
  store ptr null, ptr %retval, align 8
  br label %return

if.end49:                                         ; preds = %if.end27
  %67 = load ptr, ptr %L, align 8
  %status50 = getelementptr inbounds %struct.lua_State, ptr %67, i32 0, i32 4
  store i8 0, ptr %status50, align 1
  %68 = load ptr, ptr %L, align 8
  store ptr %68, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end49, %if.then48, %if.then14, %if.then4, %if.then
  %69 = load ptr, ptr %retval, align 8
  ret ptr %69
}

declare hidden i32 @lj_prng_seed_secure(ptr noundef) #2

declare hidden ptr @lj_alloc_create(ptr noundef) #2

declare hidden ptr @lj_alloc_f(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare hidden void @lj_alloc_setprng(ptr noundef, ptr noundef) #2

declare hidden void @lj_dispatch_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @cpluaopen(ptr noundef %L, ptr noundef %dummy, ptr noundef %ud) #0 {
entry:
  %L.addr.i12 = alloca ptr, align 8
  %o.addr.i13 = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %o.addr.i10 = alloca ptr, align 8
  %v.addr.i11 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i7 = alloca ptr, align 8
  %o.addr.i8 = alloca ptr, align 8
  %v.addr.i9 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %dummy.addr = alloca ptr, align 8
  %ud.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %dummy, ptr %dummy.addr, align 8
  store ptr %ud, ptr %ud.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %g, align 8
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load ptr, ptr %L.addr, align 8
  call void @stack_init(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lj_tab_new(ptr noundef %5, i32 noundef 0, i32 noundef 6)
  %6 = ptrtoint ptr %call to i64
  %7 = load ptr, ptr %L.addr, align 8
  %env = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 12
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %env, i32 0, i32 0
  store i64 %6, ptr %gcptr64, align 8
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load ptr, ptr %L.addr, align 8
  %glref1 = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 5
  %ptr642 = getelementptr inbounds %struct.MRef, ptr %glref1, i32 0, i32 0
  %10 = load i64, ptr %ptr642, align 8
  %11 = inttoptr i64 %10 to ptr
  %registrytv = getelementptr inbounds %struct.global_State, ptr %11, i32 0, i32 15
  %12 = load ptr, ptr %L.addr, align 8
  %call3 = call ptr @lj_tab_new(ptr noundef %12, i32 noundef 0, i32 noundef 2)
  store ptr %8, ptr %L.addr.i, align 8
  store ptr %registrytv, ptr %o.addr.i, align 8
  store ptr %call3, ptr %v.addr.i, align 8
  %13 = load ptr, ptr %L.addr.i, align 8
  %14 = load ptr, ptr %o.addr.i, align 8
  %15 = load ptr, ptr %v.addr.i, align 8
  store ptr %13, ptr %L.addr.i7, align 8
  store ptr %14, ptr %o.addr.i8, align 8
  store ptr %15, ptr %v.addr.i9, align 8
  store i32 -12, ptr %it.addr.i, align 4
  %16 = load ptr, ptr %o.addr.i8, align 8
  %17 = load ptr, ptr %v.addr.i9, align 8
  %18 = load i32, ptr %it.addr.i, align 4
  store ptr %16, ptr %o.addr.i10, align 8
  store ptr %17, ptr %v.addr.i11, align 8
  store i32 %18, ptr %itype.addr.i, align 4
  %19 = load ptr, ptr %v.addr.i11, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = load i32, ptr %itype.addr.i, align 4
  %conv.i = zext i32 %21 to i64
  %shl.i = shl i64 %conv.i, 47
  %or.i = or i64 %20, %shl.i
  %22 = load ptr, ptr %o.addr.i10, align 8
  store i64 %or.i, ptr %22, align 8
  %23 = load ptr, ptr %L.addr.i7, align 8
  %24 = load ptr, ptr %o.addr.i8, align 8
  store ptr %23, ptr %L.addr.i12, align 8
  store ptr %24, ptr %o.addr.i13, align 8
  store ptr @.str, ptr %msg.addr.i, align 8
  %25 = load ptr, ptr %L.addr, align 8
  call void @lj_str_init(ptr noundef %25)
  %26 = load ptr, ptr %L.addr, align 8
  call void @lj_meta_init(ptr noundef %26)
  %27 = load ptr, ptr %L.addr, align 8
  call void @lj_lex_init(ptr noundef %27)
  %28 = load ptr, ptr %L.addr, align 8
  %call4 = call ptr @lj_err_str(ptr noundef %28, i32 noundef 0)
  %marked = getelementptr inbounds %struct.GCstr, ptr %call4, i32 0, i32 1
  %29 = load i8, ptr %marked, align 8
  %conv = zext i8 %29 to i32
  %or = or i32 %conv, 32
  %conv5 = trunc i32 %or to i8
  store i8 %conv5, ptr %marked, align 8
  %30 = load ptr, ptr %g, align 8
  %gc = getelementptr inbounds %struct.global_State, ptr %30, i32 0, i32 2
  %total = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 0
  %31 = load i64, ptr %total, align 8
  %mul = mul i64 4, %31
  %32 = load ptr, ptr %g, align 8
  %gc6 = getelementptr inbounds %struct.global_State, ptr %32, i32 0, i32 2
  %threshold = getelementptr inbounds %struct.GCState, ptr %gc6, i32 0, i32 1
  store i64 %mul, ptr %threshold, align 8
  %33 = load ptr, ptr %g, align 8
  call void @lj_trace_initstate(ptr noundef %33)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal void @close_state(ptr noundef %L) #0 {
entry:
  %g.addr.i.i = alloca ptr, align 8
  %p.addr.i.i = alloca ptr, align 8
  %osize.addr.i.i = alloca i64, align 8
  %g.addr.i38 = alloca ptr, align 8
  %sb.addr.i = alloca ptr, align 8
  %g.addr.i31 = alloca ptr, align 8
  %p.addr.i32 = alloca ptr, align 8
  %osize.addr.i33 = alloca i64, align 8
  %g.addr.i24 = alloca ptr, align 8
  %p.addr.i25 = alloca ptr, align 8
  %osize.addr.i26 = alloca i64, align 8
  %g.addr.i = alloca ptr, align 8
  %p.addr.i = alloca ptr, align 8
  %osize.addr.i = alloca i64, align 8
  %L.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  %segnum = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %g, align 8
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load ptr, ptr %L.addr, align 8
  %stack = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 10
  %ptr641 = getelementptr inbounds %struct.MRef, ptr %stack, i32 0, i32 0
  %5 = load i64, ptr %ptr641, align 8
  %6 = inttoptr i64 %5 to ptr
  call void @lj_func_closeuv(ptr noundef %3, ptr noundef %6)
  %7 = load ptr, ptr %g, align 8
  call void @lj_gc_freeall(ptr noundef %7)
  %8 = load ptr, ptr %g, align 8
  call void @lj_trace_freestate(ptr noundef %8)
  %9 = load ptr, ptr %g, align 8
  call void @lj_ctype_freestate(ptr noundef %9)
  %10 = load ptr, ptr %g, align 8
  %11 = load ptr, ptr %g, align 8
  %str = getelementptr inbounds %struct.global_State, ptr %11, i32 0, i32 8
  %tab = getelementptr inbounds %struct.StrInternState, ptr %str, i32 0, i32 0
  %12 = load ptr, ptr %tab, align 8
  %13 = load ptr, ptr %g, align 8
  %str2 = getelementptr inbounds %struct.global_State, ptr %13, i32 0, i32 8
  %mask = getelementptr inbounds %struct.StrInternState, ptr %str2, i32 0, i32 1
  %14 = load i32, ptr %mask, align 8
  %add = add i32 %14, 1
  %conv = zext i32 %add to i64
  %mul = mul i64 %conv, 8
  store ptr %10, ptr %g.addr.i31, align 8
  store ptr %12, ptr %p.addr.i32, align 8
  store i64 %mul, ptr %osize.addr.i33, align 8
  %15 = load i64, ptr %osize.addr.i33, align 8
  %16 = load ptr, ptr %g.addr.i31, align 8
  %gc.i34 = getelementptr inbounds %struct.global_State, ptr %16, i32 0, i32 2
  %17 = load i64, ptr %gc.i34, align 8
  %sub.i35 = sub i64 %17, %15
  store i64 %sub.i35, ptr %gc.i34, align 8
  %18 = load ptr, ptr %g.addr.i31, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %g.addr.i31, align 8
  %allocd.i36 = getelementptr inbounds %struct.global_State, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %allocd.i36, align 8
  %22 = load ptr, ptr %p.addr.i32, align 8
  %23 = load i64, ptr %osize.addr.i33, align 8
  %call.i37 = call ptr %19(ptr noundef %21, ptr noundef %22, i64 noundef %23, i64 noundef 0) #7
  %24 = load ptr, ptr %g, align 8
  %25 = load ptr, ptr %g, align 8
  %tmpbuf = getelementptr inbounds %struct.global_State, ptr %25, i32 0, i32 11
  store ptr %24, ptr %g.addr.i38, align 8
  store ptr %tmpbuf, ptr %sb.addr.i, align 8
  %26 = load ptr, ptr %g.addr.i38, align 8
  %27 = load ptr, ptr %sb.addr.i, align 8
  %b.i = getelementptr inbounds %struct.SBuf, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %b.i, align 8
  %29 = load ptr, ptr %sb.addr.i, align 8
  %e.i = getelementptr inbounds %struct.SBuf, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %e.i, align 8
  %31 = load ptr, ptr %sb.addr.i, align 8
  %b1.i = getelementptr inbounds %struct.SBuf, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %b1.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %conv2.i = zext i32 %conv.i to i64
  store ptr %26, ptr %g.addr.i.i, align 8
  store ptr %28, ptr %p.addr.i.i, align 8
  store i64 %conv2.i, ptr %osize.addr.i.i, align 8
  %33 = load i64, ptr %osize.addr.i.i, align 8
  %34 = load ptr, ptr %g.addr.i.i, align 8
  %gc.i.i = getelementptr inbounds %struct.global_State, ptr %34, i32 0, i32 2
  %35 = load i64, ptr %gc.i.i, align 8
  %sub.i.i = sub i64 %35, %33
  store i64 %sub.i.i, ptr %gc.i.i, align 8
  %36 = load ptr, ptr %g.addr.i.i, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %g.addr.i.i, align 8
  %allocd.i.i = getelementptr inbounds %struct.global_State, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %allocd.i.i, align 8
  %40 = load ptr, ptr %p.addr.i.i, align 8
  %41 = load i64, ptr %osize.addr.i.i, align 8
  %call.i.i = call ptr %37(ptr noundef %39, ptr noundef %40, i64 noundef %41, i64 noundef 0) #7
  %42 = load ptr, ptr %g, align 8
  %43 = load ptr, ptr %L.addr, align 8
  %stack3 = getelementptr inbounds %struct.lua_State, ptr %43, i32 0, i32 10
  %ptr644 = getelementptr inbounds %struct.MRef, ptr %stack3, i32 0, i32 0
  %44 = load i64, ptr %ptr644, align 8
  %45 = inttoptr i64 %44 to ptr
  %46 = load ptr, ptr %L.addr, align 8
  %stacksize = getelementptr inbounds %struct.lua_State, ptr %46, i32 0, i32 14
  %47 = load i32, ptr %stacksize, align 8
  %conv5 = zext i32 %47 to i64
  %mul6 = mul i64 %conv5, 8
  store ptr %42, ptr %g.addr.i24, align 8
  store ptr %45, ptr %p.addr.i25, align 8
  store i64 %mul6, ptr %osize.addr.i26, align 8
  %48 = load i64, ptr %osize.addr.i26, align 8
  %49 = load ptr, ptr %g.addr.i24, align 8
  %gc.i27 = getelementptr inbounds %struct.global_State, ptr %49, i32 0, i32 2
  %50 = load i64, ptr %gc.i27, align 8
  %sub.i28 = sub i64 %50, %48
  store i64 %sub.i28, ptr %gc.i27, align 8
  %51 = load ptr, ptr %g.addr.i24, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %g.addr.i24, align 8
  %allocd.i29 = getelementptr inbounds %struct.global_State, ptr %53, i32 0, i32 1
  %54 = load ptr, ptr %allocd.i29, align 8
  %55 = load ptr, ptr %p.addr.i25, align 8
  %56 = load i64, ptr %osize.addr.i26, align 8
  %call.i30 = call ptr %52(ptr noundef %54, ptr noundef %55, i64 noundef %56, i64 noundef 0) #7
  %57 = load ptr, ptr %g, align 8
  %gc = getelementptr inbounds %struct.global_State, ptr %57, i32 0, i32 2
  %lightudseg = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 17
  %ptr647 = getelementptr inbounds %struct.MRef, ptr %lightudseg, i32 0, i32 0
  %58 = load i64, ptr %ptr647, align 8
  %59 = inttoptr i64 %58 to ptr
  %tobool = icmp ne ptr %59, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %60 = load ptr, ptr %g, align 8
  %gc8 = getelementptr inbounds %struct.global_State, ptr %60, i32 0, i32 2
  %lightudnum = getelementptr inbounds %struct.GCState, ptr %gc8, i32 0, i32 5
  %61 = load i8, ptr %lightudnum, align 1
  %conv9 = zext i8 %61 to i32
  %tobool10 = icmp ne i32 %conv9, 0
  br i1 %tobool10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %62 = load ptr, ptr %g, align 8
  %gc11 = getelementptr inbounds %struct.global_State, ptr %62, i32 0, i32 2
  %lightudnum12 = getelementptr inbounds %struct.GCState, ptr %gc11, i32 0, i32 5
  %63 = load i8, ptr %lightudnum12, align 1
  %conv13 = zext i8 %63 to i32
  %64 = call i32 @llvm.ctlz.i32(i32 %conv13, i1 true)
  %xor = xor i32 %64, 31
  %shl = shl i32 2, %xor
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %shl, %cond.true ], [ 2, %cond.false ]
  store i32 %cond, ptr %segnum, align 4
  %65 = load ptr, ptr %g, align 8
  %66 = load ptr, ptr %g, align 8
  %gc14 = getelementptr inbounds %struct.global_State, ptr %66, i32 0, i32 2
  %lightudseg15 = getelementptr inbounds %struct.GCState, ptr %gc14, i32 0, i32 17
  %ptr6416 = getelementptr inbounds %struct.MRef, ptr %lightudseg15, i32 0, i32 0
  %67 = load i64, ptr %ptr6416, align 8
  %68 = inttoptr i64 %67 to ptr
  %69 = load i32, ptr %segnum, align 4
  %conv17 = zext i32 %69 to i64
  %mul18 = mul i64 %conv17, 4
  store ptr %65, ptr %g.addr.i, align 8
  store ptr %68, ptr %p.addr.i, align 8
  store i64 %mul18, ptr %osize.addr.i, align 8
  %70 = load i64, ptr %osize.addr.i, align 8
  %71 = load ptr, ptr %g.addr.i, align 8
  %gc.i = getelementptr inbounds %struct.global_State, ptr %71, i32 0, i32 2
  %72 = load i64, ptr %gc.i, align 8
  %sub.i = sub i64 %72, %70
  store i64 %sub.i, ptr %gc.i, align 8
  %73 = load ptr, ptr %g.addr.i, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %g.addr.i, align 8
  %allocd.i = getelementptr inbounds %struct.global_State, ptr %75, i32 0, i32 1
  %76 = load ptr, ptr %allocd.i, align 8
  %77 = load ptr, ptr %p.addr.i, align 8
  %78 = load i64, ptr %osize.addr.i, align 8
  %call.i = call ptr %74(ptr noundef %76, ptr noundef %77, i64 noundef %78, i64 noundef 0) #7
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  %79 = load ptr, ptr %g, align 8
  %allocf = getelementptr inbounds %struct.global_State, ptr %79, i32 0, i32 0
  %80 = load ptr, ptr %allocf, align 8
  %cmp = icmp eq ptr %80, @lj_alloc_f
  br i1 %cmp, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end
  %81 = load ptr, ptr %g, align 8
  %allocd = getelementptr inbounds %struct.global_State, ptr %81, i32 0, i32 1
  %82 = load ptr, ptr %allocd, align 8
  call void @lj_alloc_destroy(ptr noundef %82)
  br label %if.end23

if.else:                                          ; preds = %if.end
  %83 = load ptr, ptr %g, align 8
  %allocf21 = getelementptr inbounds %struct.global_State, ptr %83, i32 0, i32 0
  %84 = load ptr, ptr %allocf21, align 8
  %85 = load ptr, ptr %g, align 8
  %allocd22 = getelementptr inbounds %struct.global_State, ptr %85, i32 0, i32 1
  %86 = load ptr, ptr %allocd22, align 8
  %87 = load ptr, ptr %g, align 8
  %add.ptr = getelementptr inbounds i8, ptr %87, i64 -96
  %call = call ptr %84(ptr noundef %86, ptr noundef %add.ptr, i64 noundef 6240, i64 noundef 0)
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_close(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %g, align 8
  %3 = load ptr, ptr %g, align 8
  %mainthref = getelementptr inbounds %struct.global_State, ptr %3, i32 0, i32 10
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %mainthref, i32 0, i32 0
  %4 = load i64, ptr %gcptr64, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %L.addr, align 8
  %6 = load ptr, ptr %L.addr, align 8
  call void @luaJIT_profile_stop(ptr noundef %6)
  %7 = load ptr, ptr %g, align 8
  %cur_L = getelementptr inbounds %struct.global_State, ptr %7, i32 0, i32 24
  %gcptr641 = getelementptr inbounds %struct.GCRef, ptr %cur_L, i32 0, i32 0
  store i64 0, ptr %gcptr641, align 8
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load ptr, ptr %L.addr, align 8
  %stack = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 10
  %ptr642 = getelementptr inbounds %struct.MRef, ptr %stack, i32 0, i32 0
  %10 = load i64, ptr %ptr642, align 8
  %11 = inttoptr i64 %10 to ptr
  call void @lj_func_closeuv(ptr noundef %8, ptr noundef %11)
  %12 = load ptr, ptr %g, align 8
  %call = call i64 @lj_gc_separateudata(ptr noundef %12, i32 noundef 1)
  %13 = load ptr, ptr %g, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 -96
  %J = getelementptr inbounds %struct.GG_State, ptr %add.ptr, i32 0, i32 2
  %flags = getelementptr inbounds %struct.jit_State, ptr %J, i32 0, i32 7
  %14 = load i32, ptr %flags, align 8
  %and = and i32 %14, -2
  store i32 %and, ptr %flags, align 8
  %15 = load ptr, ptr %g, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %15, i64 -96
  %J4 = getelementptr inbounds %struct.GG_State, ptr %add.ptr3, i32 0, i32 2
  %state = getelementptr inbounds %struct.jit_State, ptr %J4, i32 0, i32 17
  store i32 0, ptr %state, align 4
  %16 = load ptr, ptr %g, align 8
  call void @lj_dispatch_update(ptr noundef %16)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end21, %entry
  %17 = load ptr, ptr %g, align 8
  %hookmask = getelementptr inbounds %struct.global_State, ptr %17, i32 0, i32 5
  %18 = load i8, ptr %hookmask, align 1
  %conv = zext i8 %18 to i32
  %or = or i32 %conv, 16
  %conv5 = trunc i32 %or to i8
  store i8 %conv5, ptr %hookmask, align 1
  %19 = load ptr, ptr %L.addr, align 8
  %status = getelementptr inbounds %struct.lua_State, ptr %19, i32 0, i32 4
  store i8 0, ptr %status, align 1
  %20 = load ptr, ptr %L.addr, align 8
  %stack6 = getelementptr inbounds %struct.lua_State, ptr %20, i32 0, i32 10
  %ptr647 = getelementptr inbounds %struct.MRef, ptr %stack6, i32 0, i32 0
  %21 = load i64, ptr %ptr647, align 8
  %22 = inttoptr i64 %21 to ptr
  %add.ptr8 = getelementptr inbounds %union.TValue, ptr %22, i64 1
  %add.ptr9 = getelementptr inbounds %union.TValue, ptr %add.ptr8, i64 1
  %23 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %23, i32 0, i32 8
  store ptr %add.ptr9, ptr %top, align 8
  %24 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %24, i32 0, i32 7
  store ptr %add.ptr9, ptr %base, align 8
  %25 = load ptr, ptr %L.addr, align 8
  %cframe = getelementptr inbounds %struct.lua_State, ptr %25, i32 0, i32 13
  store ptr null, ptr %cframe, align 8
  %26 = load ptr, ptr %L.addr, align 8
  %call10 = call i32 @lj_vm_cpcall(ptr noundef %26, ptr noundef null, ptr noundef null, ptr noundef @cpfinalize)
  %cmp = icmp eq i32 %call10, 0
  br i1 %cmp, label %if.then, label %if.end21

if.then:                                          ; preds = %for.cond
  %27 = load i32, ptr %i, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %i, align 4
  %cmp12 = icmp sge i32 %inc, 10
  br i1 %cmp12, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.then
  br label %for.end

if.end:                                           ; preds = %if.then
  %28 = load ptr, ptr %g, align 8
  %call15 = call i64 @lj_gc_separateudata(ptr noundef %28, i32 noundef 1)
  %29 = load ptr, ptr %g, align 8
  %gc = getelementptr inbounds %struct.global_State, ptr %29, i32 0, i32 2
  %mmudata = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 12
  %gcptr6416 = getelementptr inbounds %struct.GCRef, ptr %mmudata, i32 0, i32 0
  %30 = load i64, ptr %gcptr6416, align 8
  %31 = inttoptr i64 %30 to ptr
  %cmp17 = icmp eq ptr %31, null
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end
  br label %for.end

if.end20:                                         ; preds = %if.end
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %for.cond
  br label %for.cond

for.end:                                          ; preds = %if.then19, %if.then14
  %32 = load ptr, ptr %L.addr, align 8
  call void @close_state(ptr noundef %32)
  ret void
}

declare void @luaJIT_profile_stop(ptr noundef) #2

declare hidden void @lj_func_closeuv(ptr noundef, ptr noundef) #2

declare hidden i64 @lj_gc_separateudata(ptr noundef, i32 noundef) #2

declare hidden void @lj_dispatch_update(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @cpfinalize(ptr noundef %L, ptr noundef %dummy, ptr noundef %ud) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %dummy.addr = alloca ptr, align 8
  %ud.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %dummy, ptr %dummy.addr, align 8
  store ptr %ud, ptr %ud.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  call void @lj_gc_finalize_cdata(ptr noundef %0)
  %1 = load ptr, ptr %L.addr, align 8
  call void @lj_gc_finalize_udata(ptr noundef %1)
  ret ptr null
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_state_new(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %L1 = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lj_mem_newgco(ptr noundef %0, i64 noundef 96)
  store ptr %call, ptr %L1, align 8
  %1 = load ptr, ptr %L1, align 8
  %gct = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 2
  store i8 6, ptr %gct, align 1
  %2 = load ptr, ptr %L1, align 8
  %dummy_ffid = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 3
  store i8 1, ptr %dummy_ffid, align 2
  %3 = load ptr, ptr %L1, align 8
  %status = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 4
  store i8 0, ptr %status, align 1
  %4 = load ptr, ptr %L1, align 8
  %stacksize = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 14
  store i32 0, ptr %stacksize, align 8
  %5 = load ptr, ptr %L1, align 8
  %stack = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 10
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %stack, i32 0, i32 0
  store i64 0, ptr %ptr64, align 8
  %6 = load ptr, ptr %L1, align 8
  %cframe = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 13
  store ptr null, ptr %cframe, align 8
  %7 = load ptr, ptr %L1, align 8
  %openupval = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 11
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %openupval, i32 0, i32 0
  store i64 0, ptr %gcptr64, align 8
  %8 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %8, i32 0, i32 5
  %ptr641 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %9 = load i64, ptr %ptr641, align 8
  %10 = load ptr, ptr %L1, align 8
  %glref2 = getelementptr inbounds %struct.lua_State, ptr %10, i32 0, i32 5
  %ptr643 = getelementptr inbounds %struct.MRef, ptr %glref2, i32 0, i32 0
  store i64 %9, ptr %ptr643, align 8
  %11 = load ptr, ptr %L.addr, align 8
  %env = getelementptr inbounds %struct.lua_State, ptr %11, i32 0, i32 12
  %gcptr644 = getelementptr inbounds %struct.GCRef, ptr %env, i32 0, i32 0
  %12 = load i64, ptr %gcptr644, align 8
  %13 = load ptr, ptr %L1, align 8
  %env5 = getelementptr inbounds %struct.lua_State, ptr %13, i32 0, i32 12
  %gcptr646 = getelementptr inbounds %struct.GCRef, ptr %env5, i32 0, i32 0
  store i64 %12, ptr %gcptr646, align 8
  %14 = load ptr, ptr %L1, align 8
  %15 = load ptr, ptr %L.addr, align 8
  call void @stack_init(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %L1, align 8
  ret ptr %16
}

declare hidden ptr @lj_mem_newgco(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @stack_init(ptr noundef %L1, ptr noundef %L) #0 {
entry:
  %L.addr.i3.i = alloca ptr, align 8
  %o.addr.i4.i = alloca ptr, align 8
  %msg.addr.i.i = alloca ptr, align 8
  %o.addr.i1.i = alloca ptr, align 8
  %v.addr.i2.i = alloca ptr, align 8
  %itype.addr.i.i = alloca i32, align 4
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %v.addr.i.i = alloca ptr, align 8
  %it.addr.i.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %L1.addr = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %stend = alloca ptr, align 8
  %st = alloca ptr, align 8
  store ptr %L1, ptr %L1.addr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lj_mem_realloc(ptr noundef %0, ptr noundef null, i64 noundef 0, i64 noundef 384)
  store ptr %call, ptr %st, align 8
  %1 = load ptr, ptr %st, align 8
  %2 = ptrtoint ptr %1 to i64
  %3 = load ptr, ptr %L1.addr, align 8
  %stack = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 10
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %stack, i32 0, i32 0
  store i64 %2, ptr %ptr64, align 8
  %4 = load ptr, ptr %L1.addr, align 8
  %stacksize = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 14
  store i32 48, ptr %stacksize, align 8
  %5 = load ptr, ptr %st, align 8
  %6 = load ptr, ptr %L1.addr, align 8
  %stacksize1 = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 14
  %7 = load i32, ptr %stacksize1, align 8
  %idx.ext = zext i32 %7 to i64
  %add.ptr = getelementptr inbounds %union.TValue, ptr %5, i64 %idx.ext
  store ptr %add.ptr, ptr %stend, align 8
  %8 = load ptr, ptr %stend, align 8
  %add.ptr2 = getelementptr inbounds %union.TValue, ptr %8, i64 -8
  %add.ptr3 = getelementptr inbounds %union.TValue, ptr %add.ptr2, i64 -1
  %9 = ptrtoint ptr %add.ptr3 to i64
  %10 = load ptr, ptr %L1.addr, align 8
  %maxstack = getelementptr inbounds %struct.lua_State, ptr %10, i32 0, i32 9
  %ptr644 = getelementptr inbounds %struct.MRef, ptr %maxstack, i32 0, i32 0
  store i64 %9, ptr %ptr644, align 8
  %11 = load ptr, ptr %L1.addr, align 8
  %12 = load ptr, ptr %st, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %st, align 8
  %13 = load ptr, ptr %L1.addr, align 8
  store ptr %11, ptr %L.addr.i, align 8
  store ptr %12, ptr %o.addr.i, align 8
  store ptr %13, ptr %v.addr.i, align 8
  %14 = load ptr, ptr %L.addr.i, align 8
  %15 = load ptr, ptr %o.addr.i, align 8
  %16 = load ptr, ptr %v.addr.i, align 8
  store ptr %14, ptr %L.addr.i.i, align 8
  store ptr %15, ptr %o.addr.i.i, align 8
  store ptr %16, ptr %v.addr.i.i, align 8
  store i32 -7, ptr %it.addr.i.i, align 4
  %17 = load ptr, ptr %o.addr.i.i, align 8
  %18 = load ptr, ptr %v.addr.i.i, align 8
  %19 = load i32, ptr %it.addr.i.i, align 4
  store ptr %17, ptr %o.addr.i1.i, align 8
  store ptr %18, ptr %v.addr.i2.i, align 8
  store i32 %19, ptr %itype.addr.i.i, align 4
  %20 = load ptr, ptr %v.addr.i2.i, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = load i32, ptr %itype.addr.i.i, align 4
  %conv.i.i = zext i32 %22 to i64
  %shl.i.i = shl i64 %conv.i.i, 47
  %or.i.i = or i64 %21, %shl.i.i
  %23 = load ptr, ptr %o.addr.i1.i, align 8
  store i64 %or.i.i, ptr %23, align 8
  %24 = load ptr, ptr %L.addr.i.i, align 8
  %25 = load ptr, ptr %o.addr.i.i, align 8
  store ptr %24, ptr %L.addr.i3.i, align 8
  store ptr %25, ptr %o.addr.i4.i, align 8
  store ptr @.str, ptr %msg.addr.i.i, align 8
  %26 = load ptr, ptr %st, align 8
  %incdec.ptr5 = getelementptr inbounds %union.TValue, ptr %26, i32 1
  store ptr %incdec.ptr5, ptr %st, align 8
  store i64 -1, ptr %26, align 8
  %27 = load ptr, ptr %st, align 8
  %28 = load ptr, ptr %L1.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %28, i32 0, i32 8
  store ptr %27, ptr %top, align 8
  %29 = load ptr, ptr %L1.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %29, i32 0, i32 7
  store ptr %27, ptr %base, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %30 = load ptr, ptr %st, align 8
  %31 = load ptr, ptr %stend, align 8
  %cmp = icmp ult ptr %30, %31
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %32 = load ptr, ptr %st, align 8
  %incdec.ptr6 = getelementptr inbounds %union.TValue, ptr %32, i32 1
  store ptr %incdec.ptr6, ptr %st, align 8
  store i64 -1, ptr %32, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_state_free(ptr noundef %g, ptr noundef %L) #0 {
entry:
  %g.addr.i9 = alloca ptr, align 8
  %p.addr.i10 = alloca ptr, align 8
  %osize.addr.i11 = alloca i64, align 8
  %g.addr.i = alloca ptr, align 8
  %p.addr.i = alloca ptr, align 8
  %osize.addr.i = alloca i64, align 8
  %g.addr = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %g.addr, align 8
  %cur_L = getelementptr inbounds %struct.global_State, ptr %1, i32 0, i32 24
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %cur_L, i32 0, i32 0
  %2 = load i64, ptr %gcptr64, align 8
  %3 = inttoptr i64 %2 to ptr
  %cmp = icmp eq ptr %0, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %g.addr, align 8
  %cur_L1 = getelementptr inbounds %struct.global_State, ptr %4, i32 0, i32 24
  %gcptr642 = getelementptr inbounds %struct.GCRef, ptr %cur_L1, i32 0, i32 0
  store i64 0, ptr %gcptr642, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %L.addr, align 8
  %openupval = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 11
  %gcptr643 = getelementptr inbounds %struct.GCRef, ptr %openupval, i32 0, i32 0
  %6 = load i64, ptr %gcptr643, align 8
  %7 = inttoptr i64 %6 to ptr
  %cmp4 = icmp ne ptr %7, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load ptr, ptr %L.addr, align 8
  %stack = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 10
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %stack, i32 0, i32 0
  %10 = load i64, ptr %ptr64, align 8
  %11 = inttoptr i64 %10 to ptr
  call void @lj_func_closeuv(ptr noundef %8, ptr noundef %11)
  %12 = load ptr, ptr %g.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 -96
  %J = getelementptr inbounds %struct.GG_State, ptr %add.ptr, i32 0, i32 2
  %state = getelementptr inbounds %struct.jit_State, ptr %J, i32 0, i32 17
  %13 = load i32, ptr %state, align 4
  %and = and i32 %13, -17
  store i32 %and, ptr %state, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %14 = load ptr, ptr %g.addr, align 8
  %15 = load ptr, ptr %L.addr, align 8
  %stack7 = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 10
  %ptr648 = getelementptr inbounds %struct.MRef, ptr %stack7, i32 0, i32 0
  %16 = load i64, ptr %ptr648, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = load ptr, ptr %L.addr, align 8
  %stacksize = getelementptr inbounds %struct.lua_State, ptr %18, i32 0, i32 14
  %19 = load i32, ptr %stacksize, align 8
  %conv = zext i32 %19 to i64
  %mul = mul i64 %conv, 8
  store ptr %14, ptr %g.addr.i9, align 8
  store ptr %17, ptr %p.addr.i10, align 8
  store i64 %mul, ptr %osize.addr.i11, align 8
  %20 = load i64, ptr %osize.addr.i11, align 8
  %21 = load ptr, ptr %g.addr.i9, align 8
  %gc.i12 = getelementptr inbounds %struct.global_State, ptr %21, i32 0, i32 2
  %22 = load i64, ptr %gc.i12, align 8
  %sub.i13 = sub i64 %22, %20
  store i64 %sub.i13, ptr %gc.i12, align 8
  %23 = load ptr, ptr %g.addr.i9, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %g.addr.i9, align 8
  %allocd.i14 = getelementptr inbounds %struct.global_State, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %allocd.i14, align 8
  %27 = load ptr, ptr %p.addr.i10, align 8
  %28 = load i64, ptr %osize.addr.i11, align 8
  %call.i15 = call ptr %24(ptr noundef %26, ptr noundef %27, i64 noundef %28, i64 noundef 0) #7
  %29 = load ptr, ptr %g.addr, align 8
  %30 = load ptr, ptr %L.addr, align 8
  store ptr %29, ptr %g.addr.i, align 8
  store ptr %30, ptr %p.addr.i, align 8
  store i64 96, ptr %osize.addr.i, align 8
  %31 = load i64, ptr %osize.addr.i, align 8
  %32 = load ptr, ptr %g.addr.i, align 8
  %gc.i = getelementptr inbounds %struct.global_State, ptr %32, i32 0, i32 2
  %33 = load i64, ptr %gc.i, align 8
  %sub.i = sub i64 %33, %31
  store i64 %sub.i, ptr %gc.i, align 8
  %34 = load ptr, ptr %g.addr.i, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %g.addr.i, align 8
  %allocd.i = getelementptr inbounds %struct.global_State, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %allocd.i, align 8
  %38 = load ptr, ptr %p.addr.i, align 8
  %39 = load i64, ptr %osize.addr.i, align 8
  %call.i = call ptr %35(ptr noundef %37, ptr noundef %38, i64 noundef %39, i64 noundef 0) #7
  ret void
}

declare hidden ptr @lj_mem_realloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare hidden ptr @lj_tab_new(ptr noundef, i32 noundef, i32 noundef) #2

declare hidden void @lj_str_init(ptr noundef) #2

declare hidden void @lj_meta_init(ptr noundef) #2

declare hidden void @lj_lex_init(ptr noundef) #2

declare hidden ptr @lj_err_str(ptr noundef, i32 noundef) #2

declare hidden void @lj_trace_initstate(ptr noundef) #2

declare hidden void @lj_gc_freeall(ptr noundef) #2

declare hidden void @lj_trace_freestate(ptr noundef) #2

declare hidden void @lj_ctype_freestate(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

declare hidden void @lj_alloc_destroy(ptr noundef) #2

declare hidden void @lj_gc_finalize_cdata(ptr noundef) #2

declare hidden void @lj_gc_finalize_udata(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
