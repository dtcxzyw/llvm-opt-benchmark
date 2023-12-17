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
%struct.GChead = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.GCRef }
%struct.GCudata = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, i32, %struct.GCRef, i32 }

; Function Attrs: nounwind uwtable
define hidden ptr @lj_udata_new(ptr noundef %L, i32 noundef %sz, ptr noundef %env) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %env.addr = alloca ptr, align 8
  %ud = alloca ptr, align 8
  %g = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %env, ptr %env.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %sz.addr, align 4
  %conv = zext i32 %1 to i64
  %add = add i64 48, %conv
  %call = call ptr @lj_mem_realloc(ptr noundef %0, ptr noundef null, i64 noundef 0, i64 noundef %add)
  store ptr %call, ptr %ud, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %3 = load i64, ptr %ptr64, align 8
  %4 = inttoptr i64 %3 to ptr
  store ptr %4, ptr %g, align 8
  %5 = load ptr, ptr %g, align 8
  %gc = getelementptr inbounds %struct.global_State, ptr %5, i32 0, i32 2
  %currentwhite = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 2
  %6 = load i8, ptr %currentwhite, align 8
  %conv1 = zext i8 %6 to i32
  %and = and i32 %conv1, 3
  %conv2 = trunc i32 %and to i8
  %7 = load ptr, ptr %ud, align 8
  %marked = getelementptr inbounds %struct.GChead, ptr %7, i32 0, i32 1
  store i8 %conv2, ptr %marked, align 8
  %8 = load ptr, ptr %ud, align 8
  %gct = getelementptr inbounds %struct.GCudata, ptr %8, i32 0, i32 2
  store i8 12, ptr %gct, align 1
  %9 = load ptr, ptr %ud, align 8
  %udtype = getelementptr inbounds %struct.GCudata, ptr %9, i32 0, i32 3
  store i8 0, ptr %udtype, align 2
  %10 = load i32, ptr %sz.addr, align 4
  %11 = load ptr, ptr %ud, align 8
  %len = getelementptr inbounds %struct.GCudata, ptr %11, i32 0, i32 6
  store i32 %10, ptr %len, align 8
  %12 = load ptr, ptr %ud, align 8
  %metatable = getelementptr inbounds %struct.GCudata, ptr %12, i32 0, i32 7
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %metatable, i32 0, i32 0
  store i64 0, ptr %gcptr64, align 8
  %13 = load ptr, ptr %env.addr, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = load ptr, ptr %ud, align 8
  %env3 = getelementptr inbounds %struct.GCudata, ptr %15, i32 0, i32 5
  %gcptr644 = getelementptr inbounds %struct.GCRef, ptr %env3, i32 0, i32 0
  store i64 %14, ptr %gcptr644, align 8
  %16 = load ptr, ptr %g, align 8
  %mainthref = getelementptr inbounds %struct.global_State, ptr %16, i32 0, i32 10
  %gcptr645 = getelementptr inbounds %struct.GCRef, ptr %mainthref, i32 0, i32 0
  %17 = load i64, ptr %gcptr645, align 8
  %18 = inttoptr i64 %17 to ptr
  %nextgc = getelementptr inbounds %struct.lua_State, ptr %18, i32 0, i32 0
  %gcptr646 = getelementptr inbounds %struct.GCRef, ptr %nextgc, i32 0, i32 0
  %19 = load i64, ptr %gcptr646, align 8
  %20 = load ptr, ptr %ud, align 8
  %nextgc7 = getelementptr inbounds %struct.GCudata, ptr %20, i32 0, i32 0
  %gcptr648 = getelementptr inbounds %struct.GCRef, ptr %nextgc7, i32 0, i32 0
  store i64 %19, ptr %gcptr648, align 8
  %21 = load ptr, ptr %ud, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = load ptr, ptr %g, align 8
  %mainthref9 = getelementptr inbounds %struct.global_State, ptr %23, i32 0, i32 10
  %gcptr6410 = getelementptr inbounds %struct.GCRef, ptr %mainthref9, i32 0, i32 0
  %24 = load i64, ptr %gcptr6410, align 8
  %25 = inttoptr i64 %24 to ptr
  %nextgc11 = getelementptr inbounds %struct.lua_State, ptr %25, i32 0, i32 0
  %gcptr6412 = getelementptr inbounds %struct.GCRef, ptr %nextgc11, i32 0, i32 0
  store i64 %22, ptr %gcptr6412, align 8
  %26 = load ptr, ptr %ud, align 8
  ret ptr %26
}

declare hidden ptr @lj_mem_realloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @lj_udata_free(ptr noundef %g, ptr noundef %ud) #0 {
entry:
  %g.addr.i = alloca ptr, align 8
  %p.addr.i = alloca ptr, align 8
  %osize.addr.i = alloca i64, align 8
  %g.addr = alloca ptr, align 8
  %ud.addr = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %ud, ptr %ud.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %1 = load ptr, ptr %ud.addr, align 8
  %2 = load ptr, ptr %ud.addr, align 8
  %len = getelementptr inbounds %struct.GCudata, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %len, align 8
  %conv = zext i32 %3 to i64
  %add = add i64 48, %conv
  store ptr %0, ptr %g.addr.i, align 8
  store ptr %1, ptr %p.addr.i, align 8
  store i64 %add, ptr %osize.addr.i, align 8
  %4 = load i64, ptr %osize.addr.i, align 8
  %5 = load ptr, ptr %g.addr.i, align 8
  %gc.i = getelementptr inbounds %struct.global_State, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %gc.i, align 8
  %sub.i = sub i64 %6, %4
  store i64 %sub.i, ptr %gc.i, align 8
  %7 = load ptr, ptr %g.addr.i, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %g.addr.i, align 8
  %allocd.i = getelementptr inbounds %struct.global_State, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %allocd.i, align 8
  %11 = load ptr, ptr %p.addr.i, align 8
  %12 = load i64, ptr %osize.addr.i, align 8
  %call.i = call ptr %8(ptr noundef %10, ptr noundef %11, i64 noundef %12, i64 noundef 0) #3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_lightud_intern(ptr noundef %L, ptr noundef %p) #0 {
entry:
  %retval = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  %u = alloca i64, align 8
  %up = alloca i32, align 4
  %segmap = alloca ptr, align 8
  %segnum = alloca i32, align 4
  %seg = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %g, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %4 = ptrtoint ptr %3 to i64
  store i64 %4, ptr %u, align 8
  %5 = load i64, ptr %u, align 8
  %shr = lshr i64 %5, 39
  %shl = shl i64 %shr, 7
  %conv = trunc i64 %shl to i32
  store i32 %conv, ptr %up, align 4
  %6 = load ptr, ptr %g, align 8
  %gc = getelementptr inbounds %struct.global_State, ptr %6, i32 0, i32 2
  %lightudseg = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 17
  %ptr641 = getelementptr inbounds %struct.MRef, ptr %lightudseg, i32 0, i32 0
  %7 = load i64, ptr %ptr641, align 8
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %segmap, align 8
  %9 = load ptr, ptr %g, align 8
  %gc2 = getelementptr inbounds %struct.global_State, ptr %9, i32 0, i32 2
  %lightudnum = getelementptr inbounds %struct.GCState, ptr %gc2, i32 0, i32 5
  %10 = load i8, ptr %lightudnum, align 1
  %conv3 = zext i8 %10 to i32
  store i32 %conv3, ptr %segnum, align 4
  %11 = load ptr, ptr %segmap, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  store i32 0, ptr %seg, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %12 = load i32, ptr %seg, align 4
  %13 = load i32, ptr %segnum, align 4
  %cmp = icmp ule i32 %12, %13
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %segmap, align 8
  %15 = load i32, ptr %seg, align 4
  %idxprom = zext i32 %15 to i64
  %arrayidx = getelementptr inbounds i32, ptr %14, i64 %idxprom
  %16 = load i32, ptr %arrayidx, align 4
  %17 = load i32, ptr %up, align 4
  %cmp5 = icmp eq i32 %16, %17
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %for.body
  %18 = load i32, ptr %seg, align 4
  %conv8 = zext i32 %18 to i64
  %shl9 = shl i64 %conv8, 39
  %19 = load i64, ptr %u, align 8
  %and = and i64 %19, 549755813887
  %or = or i64 %shl9, %and
  %20 = inttoptr i64 %or to ptr
  store ptr %20, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %21 = load i32, ptr %seg, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %seg, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %22 = load i32, ptr %segnum, align 4
  %inc10 = add i32 %22, 1
  store i32 %inc10, ptr %segnum, align 4
  %23 = load i32, ptr %segnum, align 4
  %cmp11 = icmp uge i32 %23, 255
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.end
  %24 = load ptr, ptr %L.addr, align 8
  call void @lj_err_msg(ptr noundef %24, i32 noundef 870) #4
  unreachable

if.end14:                                         ; preds = %for.end
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %entry
  %25 = load i32, ptr %segnum, align 4
  %sub = sub i32 %25, 1
  %26 = load i32, ptr %segnum, align 4
  %and16 = and i32 %sub, %26
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.end29, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end15
  %27 = load i32, ptr %segnum, align 4
  %cmp18 = icmp ne i32 %27, 1
  br i1 %cmp18, label %if.then20, label %if.end29

if.then20:                                        ; preds = %land.lhs.true
  %28 = load ptr, ptr %L.addr, align 8
  %29 = load ptr, ptr %segmap, align 8
  %30 = load i32, ptr %segnum, align 4
  %conv21 = zext i32 %30 to i64
  %mul = mul i64 %conv21, 4
  %31 = load i32, ptr %segnum, align 4
  %tobool22 = icmp ne i32 %31, 0
  br i1 %tobool22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then20
  %32 = load i32, ptr %segnum, align 4
  %mul23 = mul i32 2, %32
  br label %cond.end

cond.false:                                       ; preds = %if.then20
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul23, %cond.true ], [ 2, %cond.false ]
  %conv24 = zext i32 %cond to i64
  %mul25 = mul i64 %conv24, 4
  %call = call ptr @lj_mem_realloc(ptr noundef %28, ptr noundef %29, i64 noundef %mul, i64 noundef %mul25)
  store ptr %call, ptr %segmap, align 8
  %33 = load ptr, ptr %segmap, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = load ptr, ptr %g, align 8
  %gc26 = getelementptr inbounds %struct.global_State, ptr %35, i32 0, i32 2
  %lightudseg27 = getelementptr inbounds %struct.GCState, ptr %gc26, i32 0, i32 17
  %ptr6428 = getelementptr inbounds %struct.MRef, ptr %lightudseg27, i32 0, i32 0
  store i64 %34, ptr %ptr6428, align 8
  br label %if.end29

if.end29:                                         ; preds = %cond.end, %land.lhs.true, %if.end15
  %36 = load i32, ptr %segnum, align 4
  %conv30 = trunc i32 %36 to i8
  %37 = load ptr, ptr %g, align 8
  %gc31 = getelementptr inbounds %struct.global_State, ptr %37, i32 0, i32 2
  %lightudnum32 = getelementptr inbounds %struct.GCState, ptr %gc31, i32 0, i32 5
  store i8 %conv30, ptr %lightudnum32, align 1
  %38 = load i32, ptr %up, align 4
  %39 = load ptr, ptr %segmap, align 8
  %40 = load i32, ptr %segnum, align 4
  %idxprom33 = zext i32 %40 to i64
  %arrayidx34 = getelementptr inbounds i32, ptr %39, i64 %idxprom33
  store i32 %38, ptr %arrayidx34, align 4
  %41 = load i32, ptr %segnum, align 4
  %conv35 = zext i32 %41 to i64
  %shl36 = shl i64 %conv35, 39
  %42 = load i64, ptr %u, align 8
  %and37 = and i64 %42, 549755813887
  %or38 = or i64 %shl36, %and37
  %43 = inttoptr i64 %or38 to ptr
  store ptr %43, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end29, %if.then7
  %44 = load ptr, ptr %retval, align 8
  ret ptr %44
}

; Function Attrs: noreturn
declare hidden void @lj_err_msg(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
