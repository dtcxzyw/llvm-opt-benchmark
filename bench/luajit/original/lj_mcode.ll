target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jit_State = type { %struct.GCtrace, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, %struct.IRType1, i8, %struct.FoldState, ptr, i32, i32, i32, i32, i32, i32, i32, [1 x i32], [5 x %union.TValue], [3 x %union.TValue], ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i8, ptr, i32, i32, i16, [101 x i16], [258 x i32], [15 x i32], [16 x ptr], [64 x %struct.HotPenalty], i32, [16 x %struct.BPropEntry], i32, %struct.ScEvEntry, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i64, %union.TValue, ptr, i32, i32 }
%struct.GCtrace = type { %struct.GCRef, i8, i8, i16, i32, i32, %struct.GCRef, ptr, i32, i32, ptr, ptr, %struct.GCRef, %struct.MRef, i32, i32, ptr, i32, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8 }
%struct.GCRef = type { i64 }
%struct.MRef = type { i64 }
%struct.IRType1 = type { i8 }
%struct.FoldState = type { %union.IRIns, [2 x %union.IRIns], [2 x %union.IRIns] }
%union.IRIns = type { %struct.GCRef }
%struct.HotPenalty = type { %struct.MRef, i16, i16 }
%struct.BPropEntry = type { i16, i16, i32 }
%struct.ScEvEntry = type { %struct.MRef, i16, i16, i16, i16, %struct.IRType1, i8 }
%union.TValue = type { i64 }
%struct.MCLink = type { ptr, i64 }
%struct.GG_State = type { %struct.lua_State, %struct.global_State, %struct.jit_State, [64 x i16], [243 x ptr], [57 x i32] }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [38 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon, %struct.MRef, i32 }
%union.anon = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.GCRef, %struct.GCRef }
%struct.PRNGState = type { [4 x i64] }

@lj_vm_exit_handler = external hidden global [0 x i8], align 1
@.str = private unnamed_addr constant [24 x i8] c"store to dead GC object\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @lj_mcode_sync(ptr noundef %start, ptr noundef %end) #0 {
entry:
  %start.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  store ptr %start, ptr %start.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_mcode_free(ptr noundef %J) #0 {
entry:
  %J.addr = alloca ptr, align 8
  %mc = alloca ptr, align 8
  %next = alloca ptr, align 8
  %sz = alloca i64, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %mcarea = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 56
  %1 = load ptr, ptr %mcarea, align 8
  store ptr %1, ptr %mc, align 8
  %2 = load ptr, ptr %J.addr, align 8
  %mcarea1 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 56
  store ptr null, ptr %mcarea1, align 8
  %3 = load ptr, ptr %J.addr, align 8
  %szallmcarea = getelementptr inbounds %struct.jit_State, ptr %3, i32 0, i32 60
  store i64 0, ptr %szallmcarea, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %4 = load ptr, ptr %mc, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %mc, align 8
  %next2 = getelementptr inbounds %struct.MCLink, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %next2, align 8
  store ptr %6, ptr %next, align 8
  %7 = load ptr, ptr %mc, align 8
  %size = getelementptr inbounds %struct.MCLink, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %size, align 8
  store i64 %8, ptr %sz, align 8
  %9 = load ptr, ptr %mc, align 8
  %10 = load i64, ptr %sz, align 8
  %11 = load ptr, ptr %mc, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 16
  call void @lj_err_deregister_mcode(ptr noundef %9, i64 noundef %10, ptr noundef %add.ptr)
  %12 = load ptr, ptr %J.addr, align 8
  %13 = load ptr, ptr %mc, align 8
  %14 = load i64, ptr %sz, align 8
  call void @mcode_free(ptr noundef %12, ptr noundef %13, i64 noundef %14)
  %15 = load ptr, ptr %next, align 8
  store ptr %15, ptr %mc, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  ret void
}

declare hidden void @lj_err_deregister_mcode(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mcode_free(ptr noundef %J, ptr noundef %p, i64 noundef %sz) #0 {
entry:
  %J.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  store ptr %J, ptr %J.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i64, ptr %sz.addr, align 8
  %call = call i32 @munmap(ptr noundef %0, i64 noundef %1) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_mcode_reserve(ptr noundef %J, ptr noundef %lim) #0 {
entry:
  %J.addr = alloca ptr, align 8
  %lim.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store ptr %lim, ptr %lim.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %mcarea = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 56
  %1 = load ptr, ptr %mcarea, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  call void @mcode_allocarea(ptr noundef %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %J.addr, align 8
  call void @mcode_protect(ptr noundef %3, i32 noundef 3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %J.addr, align 8
  %mcbot = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 58
  %5 = load ptr, ptr %mcbot, align 8
  %6 = load ptr, ptr %lim.addr, align 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %J.addr, align 8
  %mctop = getelementptr inbounds %struct.jit_State, ptr %7, i32 0, i32 57
  %8 = load ptr, ptr %mctop, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @mcode_allocarea(ptr noundef %J) #0 {
entry:
  %J.addr = alloca ptr, align 8
  %oldarea = alloca ptr, align 8
  %sz = alloca i64, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %mcarea = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 56
  %1 = load ptr, ptr %mcarea, align 8
  store ptr %1, ptr %oldarea, align 8
  %2 = load ptr, ptr %J.addr, align 8
  %param = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 42
  %arrayidx = getelementptr inbounds [15 x i32], ptr %param, i64 0, i64 13
  %3 = load i32, ptr %arrayidx, align 4
  %conv = sext i32 %3 to i64
  %shl = shl i64 %conv, 10
  store i64 %shl, ptr %sz, align 8
  %4 = load i64, ptr %sz, align 8
  %add = add i64 %4, 4096
  %sub = sub i64 %add, 1
  %and = and i64 %sub, -4096
  store i64 %and, ptr %sz, align 8
  %5 = load ptr, ptr %J.addr, align 8
  %6 = load i64, ptr %sz, align 8
  %call = call ptr @mcode_alloc(ptr noundef %5, i64 noundef %6)
  %7 = load ptr, ptr %J.addr, align 8
  %mcarea1 = getelementptr inbounds %struct.jit_State, ptr %7, i32 0, i32 56
  store ptr %call, ptr %mcarea1, align 8
  %8 = load i64, ptr %sz, align 8
  %9 = load ptr, ptr %J.addr, align 8
  %szmcarea = getelementptr inbounds %struct.jit_State, ptr %9, i32 0, i32 59
  store i64 %8, ptr %szmcarea, align 8
  %10 = load ptr, ptr %J.addr, align 8
  %mcprot = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 55
  store i32 3, ptr %mcprot, align 4
  %11 = load ptr, ptr %J.addr, align 8
  %mcarea2 = getelementptr inbounds %struct.jit_State, ptr %11, i32 0, i32 56
  %12 = load ptr, ptr %mcarea2, align 8
  %13 = load ptr, ptr %J.addr, align 8
  %szmcarea3 = getelementptr inbounds %struct.jit_State, ptr %13, i32 0, i32 59
  %14 = load i64, ptr %szmcarea3, align 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %14
  %15 = load ptr, ptr %J.addr, align 8
  %mctop = getelementptr inbounds %struct.jit_State, ptr %15, i32 0, i32 57
  store ptr %add.ptr, ptr %mctop, align 8
  %16 = load ptr, ptr %J.addr, align 8
  %mcarea4 = getelementptr inbounds %struct.jit_State, ptr %16, i32 0, i32 56
  %17 = load ptr, ptr %mcarea4, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %17, i64 16
  %18 = load ptr, ptr %J.addr, align 8
  %mcbot = getelementptr inbounds %struct.jit_State, ptr %18, i32 0, i32 58
  store ptr %add.ptr5, ptr %mcbot, align 8
  %19 = load ptr, ptr %oldarea, align 8
  %20 = load ptr, ptr %J.addr, align 8
  %mcarea6 = getelementptr inbounds %struct.jit_State, ptr %20, i32 0, i32 56
  %21 = load ptr, ptr %mcarea6, align 8
  %next = getelementptr inbounds %struct.MCLink, ptr %21, i32 0, i32 0
  store ptr %19, ptr %next, align 8
  %22 = load i64, ptr %sz, align 8
  %23 = load ptr, ptr %J.addr, align 8
  %mcarea7 = getelementptr inbounds %struct.jit_State, ptr %23, i32 0, i32 56
  %24 = load ptr, ptr %mcarea7, align 8
  %size = getelementptr inbounds %struct.MCLink, ptr %24, i32 0, i32 1
  store i64 %22, ptr %size, align 8
  %25 = load i64, ptr %sz, align 8
  %26 = load ptr, ptr %J.addr, align 8
  %szallmcarea = getelementptr inbounds %struct.jit_State, ptr %26, i32 0, i32 60
  %27 = load i64, ptr %szallmcarea, align 8
  %add8 = add i64 %27, %25
  store i64 %add8, ptr %szallmcarea, align 8
  %28 = load ptr, ptr %J.addr, align 8
  %mcarea9 = getelementptr inbounds %struct.jit_State, ptr %28, i32 0, i32 56
  %29 = load ptr, ptr %mcarea9, align 8
  %30 = load i64, ptr %sz, align 8
  %31 = load ptr, ptr %J.addr, align 8
  %mcbot10 = getelementptr inbounds %struct.jit_State, ptr %31, i32 0, i32 58
  %32 = load ptr, ptr %mcbot10, align 8
  %call11 = call ptr @lj_err_register_mcode(ptr noundef %29, i64 noundef %30, ptr noundef %32)
  %33 = load ptr, ptr %J.addr, align 8
  %mcbot12 = getelementptr inbounds %struct.jit_State, ptr %33, i32 0, i32 58
  store ptr %call11, ptr %mcbot12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mcode_protect(ptr noundef %J, i32 noundef %prot) #0 {
entry:
  %J.addr = alloca ptr, align 8
  %prot.addr = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store i32 %prot, ptr %prot.addr, align 4
  %0 = load ptr, ptr %J.addr, align 8
  %mcprot = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 55
  %1 = load i32, ptr %mcprot, align 4
  %2 = load i32, ptr %prot.addr, align 4
  %cmp = icmp ne i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %J.addr, align 8
  %mcarea = getelementptr inbounds %struct.jit_State, ptr %3, i32 0, i32 56
  %4 = load ptr, ptr %mcarea, align 8
  %5 = load ptr, ptr %J.addr, align 8
  %szmcarea = getelementptr inbounds %struct.jit_State, ptr %5, i32 0, i32 59
  %6 = load i64, ptr %szmcarea, align 8
  %7 = load i32, ptr %prot.addr, align 4
  %call = call i32 @mcode_setprot(ptr noundef %4, i64 noundef %6, i32 noundef %7)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %8 = load ptr, ptr %J.addr, align 8
  call void @mcode_protfail(ptr noundef %8) #7
  unreachable

if.end:                                           ; preds = %if.then
  %9 = load i32, ptr %prot.addr, align 4
  %10 = load ptr, ptr %J.addr, align 8
  %mcprot4 = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 55
  store i32 %9, ptr %mcprot4, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_mcode_commit(ptr noundef %J, ptr noundef %top) #0 {
entry:
  %J.addr = alloca ptr, align 8
  %top.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store ptr %top, ptr %top.addr, align 8
  %0 = load ptr, ptr %top.addr, align 8
  %1 = load ptr, ptr %J.addr, align 8
  %mctop = getelementptr inbounds %struct.jit_State, ptr %1, i32 0, i32 57
  store ptr %0, ptr %mctop, align 8
  %2 = load ptr, ptr %J.addr, align 8
  call void @mcode_protect(ptr noundef %2, i32 noundef 5)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_mcode_abort(ptr noundef %J) #0 {
entry:
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %mcarea = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 56
  %1 = load ptr, ptr %mcarea, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  call void @mcode_protect(ptr noundef %2, i32 noundef 5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_mcode_patch(ptr noundef %J, ptr noundef %ptr, i32 noundef %finish) #0 {
entry:
  %retval = alloca ptr, align 8
  %J.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %finish.addr = alloca i32, align 4
  %mc = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %finish, ptr %finish.addr, align 4
  %0 = load i32, ptr %finish.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else7

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %J.addr, align 8
  %mcarea = getelementptr inbounds %struct.jit_State, ptr %1, i32 0, i32 56
  %2 = load ptr, ptr %mcarea, align 8
  %3 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %4 = load ptr, ptr %J.addr, align 8
  call void @mcode_protect(ptr noundef %4, i32 noundef 5)
  br label %if.end6

if.else:                                          ; preds = %if.then
  %5 = load ptr, ptr %ptr.addr, align 8
  %6 = load ptr, ptr %ptr.addr, align 8
  %size = getelementptr inbounds %struct.MCLink, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %size, align 8
  %call = call i32 @mcode_setprot(ptr noundef %5, i64 noundef %7, i32 noundef 5)
  %tobool2 = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool2, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool4 = icmp ne i64 %conv, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %8 = load ptr, ptr %J.addr, align 8
  call void @mcode_protfail(ptr noundef %8) #7
  unreachable

if.end:                                           ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then1
  store ptr null, ptr %retval, align 8
  br label %return

if.else7:                                         ; preds = %entry
  %9 = load ptr, ptr %J.addr, align 8
  %mcarea8 = getelementptr inbounds %struct.jit_State, ptr %9, i32 0, i32 56
  %10 = load ptr, ptr %mcarea8, align 8
  store ptr %10, ptr %mc, align 8
  %11 = load ptr, ptr %ptr.addr, align 8
  %12 = load ptr, ptr %mc, align 8
  %cmp9 = icmp uge ptr %11, %12
  br i1 %cmp9, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.else7
  %13 = load ptr, ptr %ptr.addr, align 8
  %14 = load ptr, ptr %mc, align 8
  %15 = load ptr, ptr %J.addr, align 8
  %szmcarea = getelementptr inbounds %struct.jit_State, ptr %15, i32 0, i32 59
  %16 = load i64, ptr %szmcarea, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %16
  %cmp11 = icmp ult ptr %13, %add.ptr
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %J.addr, align 8
  call void @mcode_protect(ptr noundef %17, i32 noundef 3)
  %18 = load ptr, ptr %mc, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %land.lhs.true, %if.else7
  br label %for.cond

for.cond:                                         ; preds = %if.end34, %if.end14
  %19 = load ptr, ptr %mc, align 8
  %next = getelementptr inbounds %struct.MCLink, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %next, align 8
  store ptr %20, ptr %mc, align 8
  %21 = load ptr, ptr %ptr.addr, align 8
  %22 = load ptr, ptr %mc, align 8
  %cmp15 = icmp uge ptr %21, %22
  br i1 %cmp15, label %land.lhs.true17, label %if.end34

land.lhs.true17:                                  ; preds = %for.cond
  %23 = load ptr, ptr %ptr.addr, align 8
  %24 = load ptr, ptr %mc, align 8
  %25 = load ptr, ptr %mc, align 8
  %size18 = getelementptr inbounds %struct.MCLink, ptr %25, i32 0, i32 1
  %26 = load i64, ptr %size18, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %24, i64 %26
  %cmp20 = icmp ult ptr %23, %add.ptr19
  br i1 %cmp20, label %if.then22, label %if.end34

if.then22:                                        ; preds = %land.lhs.true17
  %27 = load ptr, ptr %mc, align 8
  %28 = load ptr, ptr %mc, align 8
  %size23 = getelementptr inbounds %struct.MCLink, ptr %28, i32 0, i32 1
  %29 = load i64, ptr %size23, align 8
  %call24 = call i32 @mcode_setprot(ptr noundef %27, i64 noundef %29, i32 noundef 3)
  %tobool25 = icmp ne i32 %call24, 0
  %lnot26 = xor i1 %tobool25, true
  %lnot28 = xor i1 %lnot26, true
  %lnot.ext29 = zext i1 %lnot28 to i32
  %conv30 = sext i32 %lnot.ext29 to i64
  %tobool31 = icmp ne i64 %conv30, 0
  br i1 %tobool31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then22
  %30 = load ptr, ptr %J.addr, align 8
  call void @mcode_protfail(ptr noundef %30) #7
  unreachable

if.end33:                                         ; preds = %if.then22
  %31 = load ptr, ptr %mc, align 8
  store ptr %31, ptr %retval, align 8
  br label %return

if.end34:                                         ; preds = %land.lhs.true17, %for.cond
  br label %for.cond

return:                                           ; preds = %if.end33, %if.then13, %if.end6
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal i32 @mcode_setprot(ptr noundef %p, i64 noundef %sz, i32 noundef %prot) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %prot.addr = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  store i32 %prot, ptr %prot.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i64, ptr %sz.addr, align 8
  %2 = load i32, ptr %prot.addr, align 4
  %call = call i32 @mprotect(ptr noundef %0, i64 noundef %1, i32 noundef %2) #6
  ret i32 %call
}

; Function Attrs: noreturn nounwind uwtable
define internal void @mcode_protfail(ptr noundef %J) #2 {
entry:
  %L.addr.i9 = alloca ptr, align 8
  %o.addr.i10 = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %o.addr.i7 = alloca ptr, align 8
  %v.addr.i8 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i4 = alloca ptr, align 8
  %o.addr.i5 = alloca ptr, align 8
  %v.addr.i6 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %J.addr = alloca ptr, align 8
  %panic = alloca ptr, align 8
  %L = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -824
  %g = getelementptr inbounds %struct.GG_State, ptr %add.ptr, i32 0, i32 1
  %panic1 = getelementptr inbounds %struct.global_State, ptr %g, i32 0, i32 21
  %1 = load ptr, ptr %panic1, align 8
  store ptr %1, ptr %panic, align 8
  %2 = load ptr, ptr %panic, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %J.addr, align 8
  %L2 = getelementptr inbounds %struct.jit_State, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %L2, align 8
  store ptr %4, ptr %L, align 8
  %5 = load ptr, ptr %L, align 8
  %6 = load ptr, ptr %L, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %top, align 8
  %8 = load ptr, ptr %L, align 8
  %call = call ptr @lj_err_str(ptr noundef %8, i32 noundef 2003)
  store ptr %5, ptr %L.addr.i, align 8
  store ptr %7, ptr %o.addr.i, align 8
  store ptr %call, ptr %v.addr.i, align 8
  %9 = load ptr, ptr %L.addr.i, align 8
  %10 = load ptr, ptr %o.addr.i, align 8
  %11 = load ptr, ptr %v.addr.i, align 8
  store ptr %9, ptr %L.addr.i4, align 8
  store ptr %10, ptr %o.addr.i5, align 8
  store ptr %11, ptr %v.addr.i6, align 8
  store i32 -5, ptr %it.addr.i, align 4
  %12 = load ptr, ptr %o.addr.i5, align 8
  %13 = load ptr, ptr %v.addr.i6, align 8
  %14 = load i32, ptr %it.addr.i, align 4
  store ptr %12, ptr %o.addr.i7, align 8
  store ptr %13, ptr %v.addr.i8, align 8
  store i32 %14, ptr %itype.addr.i, align 4
  %15 = load ptr, ptr %v.addr.i8, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = load i32, ptr %itype.addr.i, align 4
  %conv.i = zext i32 %17 to i64
  %shl.i = shl i64 %conv.i, 47
  %or.i = or i64 %16, %shl.i
  %18 = load ptr, ptr %o.addr.i7, align 8
  store i64 %or.i, ptr %18, align 8
  %19 = load ptr, ptr %L.addr.i4, align 8
  %20 = load ptr, ptr %o.addr.i5, align 8
  store ptr %19, ptr %L.addr.i9, align 8
  store ptr %20, ptr %o.addr.i10, align 8
  store ptr @.str, ptr %msg.addr.i, align 8
  %21 = load ptr, ptr %panic, align 8
  %22 = load ptr, ptr %L, align 8
  %call3 = call i32 %21(ptr noundef %22)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @exit(i32 noundef 1) #8
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define hidden void @lj_mcode_limiterr(ptr noundef %J, i64 noundef %need) #2 {
entry:
  %J.addr = alloca ptr, align 8
  %need.addr = alloca i64, align 8
  %sizemcode = alloca i64, align 8
  %maxmcode = alloca i64, align 8
  store ptr %J, ptr %J.addr, align 8
  store i64 %need, ptr %need.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  call void @lj_mcode_abort(ptr noundef %0)
  %1 = load ptr, ptr %J.addr, align 8
  %param = getelementptr inbounds %struct.jit_State, ptr %1, i32 0, i32 42
  %arrayidx = getelementptr inbounds [15 x i32], ptr %param, i64 0, i64 13
  %2 = load i32, ptr %arrayidx, align 4
  %conv = sext i32 %2 to i64
  %shl = shl i64 %conv, 10
  store i64 %shl, ptr %sizemcode, align 8
  %3 = load i64, ptr %sizemcode, align 8
  %add = add i64 %3, 4096
  %sub = sub i64 %add, 1
  %and = and i64 %sub, -4096
  store i64 %and, ptr %sizemcode, align 8
  %4 = load ptr, ptr %J.addr, align 8
  %param1 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 42
  %arrayidx2 = getelementptr inbounds [15 x i32], ptr %param1, i64 0, i64 14
  %5 = load i32, ptr %arrayidx2, align 4
  %conv3 = sext i32 %5 to i64
  %shl4 = shl i64 %conv3, 10
  store i64 %shl4, ptr %maxmcode, align 8
  %6 = load i64, ptr %need.addr, align 8
  %mul = mul i64 %6, 1
  %7 = load i64, ptr %sizemcode, align 8
  %cmp = icmp ugt i64 %mul, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %8, i32 noundef 28) #7
  unreachable

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %J.addr, align 8
  %szallmcarea = getelementptr inbounds %struct.jit_State, ptr %9, i32 0, i32 60
  %10 = load i64, ptr %szallmcarea, align 8
  %11 = load i64, ptr %sizemcode, align 8
  %add6 = add i64 %10, %11
  %12 = load i64, ptr %maxmcode, align 8
  %cmp7 = icmp ugt i64 %add6, %12
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %13 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %13, i32 noundef 27) #7
  unreachable

if.end10:                                         ; preds = %if.end
  %14 = load ptr, ptr %J.addr, align 8
  call void @mcode_allocarea(ptr noundef %14)
  %15 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %15, i32 noundef 29) #7
  unreachable
}

; Function Attrs: noreturn
declare hidden void @lj_trace_err(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @mcode_alloc(ptr noundef %J, i64 noundef %sz) #0 {
entry:
  %J.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %target = alloca i64, align 8
  %range = alloca i64, align 8
  %hint = alloca i64, align 8
  %i = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  %and = and i64 ptrtoint (ptr @lj_vm_exit_handler to i64), -65536
  store i64 %and, ptr %target, align 8
  store i64 1071644672, ptr %range, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %mcarea = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 56
  %1 = load ptr, ptr %mcarea, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %mcarea1 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 56
  %3 = load ptr, ptr %mcarea1, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = load i64, ptr %sz.addr, align 8
  %sub = sub i64 %4, %5
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %hint, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %6 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %6, 31
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i64, ptr %hint, align 8
  %tobool2 = icmp ne i64 %7, 0
  br i1 %tobool2, label %if.then, label %if.end12

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %J.addr, align 8
  %9 = load i64, ptr %hint, align 8
  %10 = load i64, ptr %sz.addr, align 8
  %call = call ptr @mcode_alloc_at(ptr noundef %8, i64 noundef %9, i64 noundef %10, i32 noundef 3)
  store ptr %call, ptr %p, align 8
  %11 = load ptr, ptr %p, align 8
  %tobool3 = icmp ne ptr %11, null
  br i1 %tobool3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %12 = load ptr, ptr %p, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = load i64, ptr %sz.addr, align 8
  %add = add i64 %13, %14
  %15 = load i64, ptr %target, align 8
  %sub4 = sub i64 %add, %15
  %cmp5 = icmp ult i64 %sub4, 1071644672
  br i1 %cmp5, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %16 = load i64, ptr %target, align 8
  %17 = load ptr, ptr %p, align 8
  %18 = ptrtoint ptr %17 to i64
  %sub6 = sub i64 %16, %18
  %cmp7 = icmp ult i64 %sub6, 1071644672
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %lor.lhs.false, %land.lhs.true
  %19 = load ptr, ptr %p, align 8
  ret ptr %19

if.end:                                           ; preds = %lor.lhs.false, %if.then
  %20 = load ptr, ptr %p, align 8
  %tobool9 = icmp ne ptr %20, null
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %21 = load ptr, ptr %J.addr, align 8
  %22 = load ptr, ptr %p, align 8
  %23 = load i64, ptr %sz.addr, align 8
  call void @mcode_free(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %for.body
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end12
  %24 = load ptr, ptr %J.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %24, i64 -824
  %g = getelementptr inbounds %struct.GG_State, ptr %add.ptr, i32 0, i32 1
  %prng = getelementptr inbounds %struct.global_State, ptr %g, i32 0, i32 27
  %call13 = call i64 @lj_prng_u64(ptr noundef %prng)
  %and14 = and i64 %call13, 2147418112
  store i64 %and14, ptr %hint, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %25 = load i64, ptr %hint, align 8
  %26 = load i64, ptr %sz.addr, align 8
  %add15 = add i64 %25, %26
  %cmp16 = icmp ult i64 %add15, 2143289344
  %lnot = xor i1 %cmp16, true
  br i1 %lnot, label %do.body, label %do.end, !llvm.loop !6

do.end:                                           ; preds = %do.cond
  %27 = load i64, ptr %target, align 8
  %28 = load i64, ptr %hint, align 8
  %add17 = add i64 %27, %28
  %sub18 = sub i64 %add17, 1071644672
  store i64 %sub18, ptr %hint, align 8
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %29 = load i32, ptr %i, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %30 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %30, i32 noundef 27) #7
  unreachable
}

declare hidden ptr @lj_err_register_mcode(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @mcode_alloc_at(ptr noundef %J, i64 noundef %hint, i64 noundef %sz, i32 noundef %prot) #0 {
entry:
  %J.addr = alloca ptr, align 8
  %hint.addr = alloca i64, align 8
  %sz.addr = alloca i64, align 8
  %prot.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store i64 %hint, ptr %hint.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  store i32 %prot, ptr %prot.addr, align 4
  %0 = load i64, ptr %hint.addr, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = load i64, ptr %sz.addr, align 8
  %3 = load i32, ptr %prot.addr, align 4
  %or = or i32 %3, 0
  %call = call ptr @mmap64(ptr noundef %1, i64 noundef %2, i32 noundef %or, i32 noundef 34, i32 noundef -1, i64 noundef 0) #6
  store ptr %call, ptr %p, align 8
  %4 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %4, inttoptr (i64 -1 to ptr)
  br i1 %cmp, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %hint.addr, align 8
  %tobool = icmp ne i64 %5, 0
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  %6 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %6, i32 noundef 27) #7
  unreachable

if.end:                                           ; preds = %if.then
  store ptr null, ptr %p, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.end, %entry
  %7 = load ptr, ptr %p, align 8
  ret ptr %7
}

declare hidden i64 @lj_prng_u64(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) #4

declare hidden ptr @lj_err_str(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
