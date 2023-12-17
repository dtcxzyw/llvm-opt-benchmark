target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.MRef = type { i64 }
%struct.GCRef = type { i64 }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [38 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%union.TValue = type { i64 }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon, %struct.MRef, i32 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.GCRef, %struct.GCRef }
%struct.PRNGState = type { [4 x i64] }
%struct.GCtab = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.MRef, i32, i32, %struct.MRef }

@.str = private unnamed_addr constant [10 x i8] c"_VMEVENTS\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"VM handler failed: \00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"store to dead GC object\00", align 1

; Function Attrs: nounwind uwtable
define hidden i64 @lj_vmevent_prepare(ptr noundef %L, i32 noundef %ev) #0 {
entry:
  %L.addr.i39 = alloca ptr, align 8
  %o.addr.i40 = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %o.addr.i36 = alloca ptr, align 8
  %v.addr.i37 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i33 = alloca ptr, align 8
  %o.addr.i34 = alloca ptr, align 8
  %v.addr.i35 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i32 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %need.addr.i = alloca i32, align 4
  %retval = alloca i64, align 8
  %L.addr = alloca ptr, align 8
  %ev.addr = alloca i32, align 4
  %g = alloca ptr, align 8
  %s = alloca ptr, align 8
  %tv = alloca ptr, align 8
  %hash = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %ev, ptr %ev.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %g, align 8
  %3 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lj_str_new(ptr noundef %3, ptr noundef @.str, i64 noundef 9)
  store ptr %call, ptr %s, align 8
  %4 = load ptr, ptr %L.addr, align 8
  %glref1 = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 5
  %ptr642 = getelementptr inbounds %struct.MRef, ptr %glref1, i32 0, i32 0
  %5 = load i64, ptr %ptr642, align 8
  %6 = inttoptr i64 %5 to ptr
  %registrytv = getelementptr inbounds %struct.global_State, ptr %6, i32 0, i32 15
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %registrytv, i32 0, i32 0
  %7 = load i64, ptr %gcptr64, align 8
  %and = and i64 %7, 140737488355327
  %8 = inttoptr i64 %and to ptr
  %9 = load ptr, ptr %s, align 8
  %call3 = call ptr @lj_tab_getstr(ptr noundef %8, ptr noundef %9)
  store ptr %call3, ptr %tv, align 8
  %10 = load ptr, ptr %tv, align 8
  %11 = load i64, ptr %10, align 8
  %shr = ashr i64 %11, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp eq i32 %conv, -12
  br i1 %cmp, label %if.then, label %if.end27

if.then:                                          ; preds = %entry
  %12 = load i32, ptr %ev.addr, align 4
  %and5 = and i32 %12, -8
  store i32 %and5, ptr %hash, align 4
  %13 = load i32, ptr %hash, align 4
  %14 = load ptr, ptr %tv, align 8
  %gcptr646 = getelementptr inbounds %struct.GCRef, ptr %14, i32 0, i32 0
  %15 = load i64, ptr %gcptr646, align 8
  %and7 = and i64 %15, 140737488355327
  %16 = inttoptr i64 %and7 to ptr
  %asize = getelementptr inbounds %struct.GCtab, ptr %16, i32 0, i32 9
  %17 = load i32, ptr %asize, align 8
  %cmp8 = icmp ult i32 %13, %17
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %18 = load ptr, ptr %tv, align 8
  %gcptr6410 = getelementptr inbounds %struct.GCRef, ptr %18, i32 0, i32 0
  %19 = load i64, ptr %gcptr6410, align 8
  %and11 = and i64 %19, 140737488355327
  %20 = inttoptr i64 %and11 to ptr
  %array = getelementptr inbounds %struct.GCtab, ptr %20, i32 0, i32 5
  %ptr6412 = getelementptr inbounds %struct.MRef, ptr %array, i32 0, i32 0
  %21 = load i64, ptr %ptr6412, align 8
  %22 = inttoptr i64 %21 to ptr
  %23 = load i32, ptr %hash, align 4
  %idxprom = sext i32 %23 to i64
  %arrayidx = getelementptr inbounds %union.TValue, ptr %22, i64 %idxprom
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %24 = load ptr, ptr %tv, align 8
  %gcptr6413 = getelementptr inbounds %struct.GCRef, ptr %24, i32 0, i32 0
  %25 = load i64, ptr %gcptr6413, align 8
  %and14 = and i64 %25, 140737488355327
  %26 = inttoptr i64 %and14 to ptr
  %27 = load i32, ptr %hash, align 4
  %call15 = call ptr @lj_tab_getinth(ptr noundef %26, i32 noundef %27)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arrayidx, %cond.true ], [ %call15, %cond.false ]
  store ptr %cond, ptr %tv, align 8
  %28 = load ptr, ptr %tv, align 8
  %tobool = icmp ne ptr %28, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.end
  %29 = load ptr, ptr %tv, align 8
  %30 = load i64, ptr %29, align 8
  %shr16 = ashr i64 %30, 47
  %conv17 = trunc i64 %shr16 to i32
  %cmp18 = icmp eq i32 %conv17, -9
  br i1 %cmp18, label %if.then20, label %if.end

if.then20:                                        ; preds = %land.lhs.true
  %31 = load ptr, ptr %L.addr, align 8
  store ptr %31, ptr %L.addr.i, align 8
  store i32 20, ptr %need.addr.i, align 4
  %32 = load ptr, ptr %L.addr.i, align 8
  %maxstack.i = getelementptr inbounds %struct.lua_State, ptr %32, i32 0, i32 9
  %33 = load i64, ptr %maxstack.i, align 8
  %34 = load ptr, ptr %L.addr.i, align 8
  %top.i = getelementptr inbounds %struct.lua_State, ptr %34, i32 0, i32 8
  %35 = load ptr, ptr %top.i, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i = sub i64 %33, %sub.ptr.rhs.cast.i
  %36 = load i32, ptr %need.addr.i, align 4
  %conv.i = zext i32 %36 to i64
  %mul.i = mul nsw i64 %conv.i, 8
  %cmp.i = icmp sle i64 %sub.ptr.sub.i, %mul.i
  br i1 %cmp.i, label %if.then.i, label %lj_state_checkstack.exit

if.then.i:                                        ; preds = %if.then20
  %37 = load ptr, ptr %L.addr.i, align 8
  %38 = load i32, ptr %need.addr.i, align 4
  call void @lj_state_growstack(ptr noundef %37, i32 noundef %38) #2
  br label %lj_state_checkstack.exit

lj_state_checkstack.exit:                         ; preds = %if.then.i, %if.then20
  %39 = load ptr, ptr %L.addr, align 8
  %40 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %40, i32 0, i32 8
  %41 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %41, i32 1
  store ptr %incdec.ptr, ptr %top, align 8
  %42 = load ptr, ptr %tv, align 8
  %gcptr6421 = getelementptr inbounds %struct.GCRef, ptr %42, i32 0, i32 0
  %43 = load i64, ptr %gcptr6421, align 8
  %and22 = and i64 %43, 140737488355327
  %44 = inttoptr i64 %and22 to ptr
  store ptr %39, ptr %L.addr.i32, align 8
  store ptr %41, ptr %o.addr.i, align 8
  store ptr %44, ptr %v.addr.i, align 8
  %45 = load ptr, ptr %L.addr.i32, align 8
  %46 = load ptr, ptr %o.addr.i, align 8
  %47 = load ptr, ptr %v.addr.i, align 8
  store ptr %45, ptr %L.addr.i33, align 8
  store ptr %46, ptr %o.addr.i34, align 8
  store ptr %47, ptr %v.addr.i35, align 8
  store i32 -9, ptr %it.addr.i, align 4
  %48 = load ptr, ptr %o.addr.i34, align 8
  %49 = load ptr, ptr %v.addr.i35, align 8
  %50 = load i32, ptr %it.addr.i, align 4
  store ptr %48, ptr %o.addr.i36, align 8
  store ptr %49, ptr %v.addr.i37, align 8
  store i32 %50, ptr %itype.addr.i, align 4
  %51 = load ptr, ptr %v.addr.i37, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = load i32, ptr %itype.addr.i, align 4
  %conv.i38 = zext i32 %53 to i64
  %shl.i = shl i64 %conv.i38, 47
  %or.i = or i64 %52, %shl.i
  %54 = load ptr, ptr %o.addr.i36, align 8
  store i64 %or.i, ptr %54, align 8
  %55 = load ptr, ptr %L.addr.i33, align 8
  %56 = load ptr, ptr %o.addr.i34, align 8
  store ptr %55, ptr %L.addr.i39, align 8
  store ptr %56, ptr %o.addr.i40, align 8
  store ptr @.str.3, ptr %msg.addr.i, align 8
  %57 = load ptr, ptr %L.addr, align 8
  %top23 = getelementptr inbounds %struct.lua_State, ptr %57, i32 0, i32 8
  %58 = load ptr, ptr %top23, align 8
  %incdec.ptr24 = getelementptr inbounds %union.TValue, ptr %58, i32 1
  store ptr %incdec.ptr24, ptr %top23, align 8
  store i64 -1, ptr %58, align 8
  %59 = load ptr, ptr %L.addr, align 8
  %top25 = getelementptr inbounds %struct.lua_State, ptr %59, i32 0, i32 8
  %60 = load ptr, ptr %top25, align 8
  %61 = load ptr, ptr %L.addr, align 8
  %stack = getelementptr inbounds %struct.lua_State, ptr %61, i32 0, i32 10
  %ptr6426 = getelementptr inbounds %struct.MRef, ptr %stack, i32 0, i32 0
  %62 = load i64, ptr %ptr6426, align 8
  %63 = inttoptr i64 %62 to ptr
  %sub.ptr.lhs.cast = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %63 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %cond.end
  br label %if.end27

if.end27:                                         ; preds = %if.end, %entry
  %64 = load i32, ptr %ev.addr, align 4
  %and28 = and i32 %64, 7
  %shl = shl i32 1, %and28
  %not = xor i32 %shl, -1
  %65 = load ptr, ptr %g, align 8
  %vmevmask = getelementptr inbounds %struct.global_State, ptr %65, i32 0, i32 7
  %66 = load i8, ptr %vmevmask, align 1
  %conv29 = zext i8 %66 to i32
  %and30 = and i32 %conv29, %not
  %conv31 = trunc i32 %and30 to i8
  store i8 %conv31, ptr %vmevmask, align 1
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end27, %lj_state_checkstack.exit
  %67 = load i64, ptr %retval, align 8
  ret i64 %67
}

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) #1

declare hidden ptr @lj_tab_getstr(ptr noundef, ptr noundef) #1

declare hidden ptr @lj_tab_getinth(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @lj_vmevent_call(ptr noundef %L, i64 noundef %argbase) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %argbase.addr = alloca i64, align 8
  %g = alloca ptr, align 8
  %oldmask = alloca i8, align 1
  %oldh = alloca i8, align 1
  %status = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i64 %argbase, ptr %argbase.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %g, align 8
  %3 = load ptr, ptr %g, align 8
  %vmevmask = getelementptr inbounds %struct.global_State, ptr %3, i32 0, i32 7
  %4 = load i8, ptr %vmevmask, align 1
  store i8 %4, ptr %oldmask, align 1
  %5 = load ptr, ptr %g, align 8
  %hookmask = getelementptr inbounds %struct.global_State, ptr %5, i32 0, i32 5
  %6 = load i8, ptr %hookmask, align 1
  %conv = zext i8 %6 to i32
  %and = and i32 %conv, -16
  %conv1 = trunc i32 %and to i8
  store i8 %conv1, ptr %oldh, align 1
  %7 = load ptr, ptr %g, align 8
  %vmevmask2 = getelementptr inbounds %struct.global_State, ptr %7, i32 0, i32 7
  store i8 0, ptr %vmevmask2, align 1
  %8 = load ptr, ptr %g, align 8
  %hookmask3 = getelementptr inbounds %struct.global_State, ptr %8, i32 0, i32 5
  %9 = load i8, ptr %hookmask3, align 1
  %conv4 = zext i8 %9 to i32
  %or = or i32 %conv4, 48
  %conv5 = trunc i32 %or to i8
  store i8 %conv5, ptr %hookmask3, align 1
  %10 = load ptr, ptr %L.addr, align 8
  %11 = load ptr, ptr %L.addr, align 8
  %stack = getelementptr inbounds %struct.lua_State, ptr %11, i32 0, i32 10
  %ptr646 = getelementptr inbounds %struct.MRef, ptr %stack, i32 0, i32 0
  %12 = load i64, ptr %ptr646, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = load i64, ptr %argbase.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %14
  %call = call i32 @lj_vm_pcall(ptr noundef %10, ptr noundef %add.ptr, i32 noundef 1, i64 noundef 0)
  store i32 %call, ptr %status, align 4
  %15 = load i32, ptr %status, align 4
  %tobool = icmp ne i32 %15, 0
  %lnot = xor i1 %tobool, true
  %lnot7 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot7 to i32
  %conv8 = sext i32 %lnot.ext to i64
  %tobool9 = icmp ne i64 %conv8, 0
  br i1 %tobool9, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %16 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %16, i32 0, i32 8
  %17 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %17, i32 -1
  store ptr %incdec.ptr, ptr %top, align 8
  %18 = load ptr, ptr @stderr, align 8
  %call10 = call i32 @fputs(ptr noundef @.str.1, ptr noundef %18)
  %19 = load ptr, ptr %L.addr, align 8
  %top11 = getelementptr inbounds %struct.lua_State, ptr %19, i32 0, i32 8
  %20 = load ptr, ptr %top11, align 8
  %21 = load i64, ptr %20, align 8
  %shr = ashr i64 %21, 47
  %conv12 = trunc i64 %shr to i32
  %cmp = icmp eq i32 %conv12, -5
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %22 = load ptr, ptr %L.addr, align 8
  %top14 = getelementptr inbounds %struct.lua_State, ptr %22, i32 0, i32 8
  %23 = load ptr, ptr %top14, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %23, i32 0, i32 0
  %24 = load i64, ptr %gcptr64, align 8
  %and15 = and i64 %24, 140737488355327
  %25 = inttoptr i64 %and15 to ptr
  %add.ptr16 = getelementptr inbounds %struct.GCstr, ptr %25, i64 1
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr16, %cond.true ], [ @.str.2, %cond.false ]
  %26 = load ptr, ptr @stderr, align 8
  %call17 = call i32 @fputs(ptr noundef %cond, ptr noundef %26)
  %27 = load ptr, ptr @stderr, align 8
  %call18 = call i32 @fputc(i32 noundef 10, ptr noundef %27)
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  %28 = load ptr, ptr %g, align 8
  %hookmask19 = getelementptr inbounds %struct.global_State, ptr %28, i32 0, i32 5
  %29 = load i8, ptr %hookmask19, align 1
  %conv20 = zext i8 %29 to i32
  %and21 = and i32 %conv20, 15
  %30 = load i8, ptr %oldh, align 1
  %conv22 = zext i8 %30 to i32
  %or23 = or i32 %and21, %conv22
  %conv24 = trunc i32 %or23 to i8
  %31 = load ptr, ptr %g, align 8
  %hookmask25 = getelementptr inbounds %struct.global_State, ptr %31, i32 0, i32 5
  store i8 %conv24, ptr %hookmask25, align 1
  %32 = load ptr, ptr %g, align 8
  %vmevmask26 = getelementptr inbounds %struct.global_State, ptr %32, i32 0, i32 7
  %33 = load i8, ptr %vmevmask26, align 1
  %conv27 = zext i8 %33 to i32
  %cmp28 = icmp ne i32 %conv27, 255
  br i1 %cmp28, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end
  %34 = load i8, ptr %oldmask, align 1
  %35 = load ptr, ptr %g, align 8
  %vmevmask31 = getelementptr inbounds %struct.global_State, ptr %35, i32 0, i32 7
  store i8 %34, ptr %vmevmask31, align 1
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.end
  ret void
}

declare hidden i32 @lj_vm_pcall(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @fputs(ptr noundef, ptr noundef) #1

declare i32 @fputc(i32 noundef, ptr noundef) #1

declare hidden void @lj_state_growstack(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
