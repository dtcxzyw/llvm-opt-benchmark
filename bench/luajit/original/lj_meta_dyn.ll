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
%struct.GCudata = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, i32, %struct.GCRef, i32 }
%struct.GCfuncC = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, ptr, [1 x %union.TValue] }
%struct.GCfuncL = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, [1 x %struct.GCRef] }
%struct.GCproto = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, i32, i32, i32, i8, i8, i16, %struct.GCRef, i32, i32, %struct.MRef, %struct.MRef, %struct.MRef }
%struct.GChead = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.GCRef }
%struct.SBufExt = type { ptr, ptr, ptr, %struct.MRef, %union.anon.2, ptr, %struct.GCRef, %struct.GCRef, i32 }
%union.anon.2 = type { %struct.GCRef }

@.str = private unnamed_addr constant [135 x i8] c"__index__newindex__gc__mode__eq__len__lt__le__concat__call__add__sub__mul__div__mod__pow__unm__metatable__tostring__new__pairs__ipairs\00", align 1
@lj_bc_mode = external hidden constant [0 x i16], align 2
@lj_obj_itypename = external hidden constant [14 x ptr], align 16
@.str.1 = private unnamed_addr constant [23 x i8] c"copy of dead GC object\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"store to dead GC object\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @lj_meta_init(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %metanames = alloca ptr, align 8
  %g = alloca ptr, align 8
  %p = alloca ptr, align 8
  %q = alloca ptr, align 8
  %mm = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr @.str, ptr %metanames, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %g, align 8
  store i32 0, ptr %mm, align 4
  %3 = load ptr, ptr %metanames, align 8
  store ptr %3, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc6, %entry
  %4 = load ptr, ptr %p, align 8
  %5 = load i8, ptr %4, align 1
  %tobool = icmp ne i8 %5, 0
  br i1 %tobool, label %for.body, label %for.end7

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 2
  store ptr %add.ptr, ptr %q, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %7 = load ptr, ptr %q, align 8
  %8 = load i8, ptr %7, align 1
  %conv = sext i8 %8 to i32
  %tobool2 = icmp ne i32 %conv, 0
  br i1 %tobool2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond1
  %9 = load ptr, ptr %q, align 8
  %10 = load i8, ptr %9, align 1
  %conv3 = sext i8 %10 to i32
  %cmp = icmp ne i32 %conv3, 95
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond1
  %11 = phi i1 [ false, %for.cond1 ], [ %cmp, %land.rhs ]
  br i1 %11, label %for.body5, label %for.end

for.body5:                                        ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body5
  %12 = load ptr, ptr %q, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %q, align 8
  br label %for.cond1, !llvm.loop !3

for.end:                                          ; preds = %land.end
  %13 = load ptr, ptr %L.addr, align 8
  %14 = load ptr, ptr %p, align 8
  %15 = load ptr, ptr %q, align 8
  %16 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call = call ptr @lj_str_new(ptr noundef %13, ptr noundef %14, i64 noundef %sub.ptr.sub)
  store ptr %call, ptr %s, align 8
  %17 = load ptr, ptr %s, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = load ptr, ptr %g, align 8
  %gcroot = getelementptr inbounds %struct.global_State, ptr %19, i32 0, i32 28
  %20 = load i32, ptr %mm, align 4
  %add = add i32 0, %20
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds [38 x %struct.GCRef], ptr %gcroot, i64 0, i64 %idxprom
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx, i32 0, i32 0
  store i64 %18, ptr %gcptr64, align 8
  br label %for.inc6

for.inc6:                                         ; preds = %for.end
  %21 = load i32, ptr %mm, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %mm, align 4
  %22 = load ptr, ptr %q, align 8
  store ptr %22, ptr %p, align 8
  br label %for.cond, !llvm.loop !5

for.end7:                                         ; preds = %for.cond
  ret void
}

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lj_meta_cache(ptr noundef %mt, i32 noundef %mm, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %mt.addr = alloca ptr, align 8
  %mm.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %mo = alloca ptr, align 8
  store ptr %mt, ptr %mt.addr, align 8
  store i32 %mm, ptr %mm.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %mt.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr @lj_tab_getstr(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %mo, align 8
  %2 = load ptr, ptr %mo, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %mo, align 8
  %4 = load i64, ptr %3, align 8
  %cmp = icmp eq i64 %4, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load i32, ptr %mm.addr, align 4
  %shl = shl i32 1, %5
  %conv = trunc i32 %shl to i8
  %conv1 = zext i8 %conv to i32
  %6 = load ptr, ptr %mt.addr, align 8
  %nomm = getelementptr inbounds %struct.GCtab, ptr %6, i32 0, i32 3
  %7 = load i8, ptr %nomm, align 2
  %conv2 = zext i8 %7 to i32
  %or = or i32 %conv2, %conv1
  %conv3 = trunc i32 %or to i8
  store i8 %conv3, ptr %nomm, align 2
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %mo, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare hidden ptr @lj_tab_getstr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lj_meta_lookup(ptr noundef %L, ptr noundef %o, i32 noundef %mm) #0 {
entry:
  %retval = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %mm.addr = alloca i32, align 4
  %mt = alloca ptr, align 8
  %mo = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store i32 %mm, ptr %mm.addr, align 4
  %0 = load ptr, ptr %o.addr, align 8
  %1 = load i64, ptr %0, align 8
  %shr = ashr i64 %1, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp eq i32 %conv, -12
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %o.addr, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %gcptr64, align 8
  %and = and i64 %3, 140737488355327
  %4 = inttoptr i64 %and to ptr
  %metatable = getelementptr inbounds %struct.GCtab, ptr %4, i32 0, i32 7
  %gcptr642 = getelementptr inbounds %struct.GCRef, ptr %metatable, i32 0, i32 0
  %5 = load i64, ptr %gcptr642, align 8
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %mt, align 8
  br label %if.end20

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %o.addr, align 8
  %8 = load i64, ptr %7, align 8
  %shr3 = ashr i64 %8, 47
  %conv4 = trunc i64 %shr3 to i32
  %cmp5 = icmp eq i32 %conv4, -13
  br i1 %cmp5, label %if.then7, label %if.else12

if.then7:                                         ; preds = %if.else
  %9 = load ptr, ptr %o.addr, align 8
  %gcptr648 = getelementptr inbounds %struct.GCRef, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %gcptr648, align 8
  %and9 = and i64 %10, 140737488355327
  %11 = inttoptr i64 %and9 to ptr
  %metatable10 = getelementptr inbounds %struct.GCudata, ptr %11, i32 0, i32 7
  %gcptr6411 = getelementptr inbounds %struct.GCRef, ptr %metatable10, i32 0, i32 0
  %12 = load i64, ptr %gcptr6411, align 8
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %mt, align 8
  br label %if.end

if.else12:                                        ; preds = %if.else
  %14 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %14, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %15 = load i64, ptr %ptr64, align 8
  %16 = inttoptr i64 %15 to ptr
  %gcroot = getelementptr inbounds %struct.global_State, ptr %16, i32 0, i32 28
  %17 = load ptr, ptr %o.addr, align 8
  %18 = load i64, ptr %17, align 8
  %shr13 = ashr i64 %18, 47
  %conv14 = trunc i64 %shr13 to i32
  %cmp15 = icmp ule i32 %conv14, -14
  br i1 %cmp15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else12
  br label %cond.end

cond.false:                                       ; preds = %if.else12
  %19 = load ptr, ptr %o.addr, align 8
  %20 = load i64, ptr %19, align 8
  %shr17 = ashr i64 %20, 47
  %conv18 = trunc i64 %shr17 to i32
  %not = xor i32 %conv18, -1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 13, %cond.true ], [ %not, %cond.false ]
  %add = add i32 22, %cond
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds [38 x %struct.GCRef], ptr %gcroot, i64 0, i64 %idxprom
  %gcptr6419 = getelementptr inbounds %struct.GCRef, ptr %arrayidx, i32 0, i32 0
  %21 = load i64, ptr %gcptr6419, align 8
  %22 = inttoptr i64 %21 to ptr
  store ptr %22, ptr %mt, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then7
  br label %if.end20

if.end20:                                         ; preds = %if.end, %if.then
  %23 = load ptr, ptr %mt, align 8
  %tobool = icmp ne ptr %23, null
  br i1 %tobool, label %if.then21, label %if.end32

if.then21:                                        ; preds = %if.end20
  %24 = load ptr, ptr %mt, align 8
  %25 = load ptr, ptr %L.addr, align 8
  %glref22 = getelementptr inbounds %struct.lua_State, ptr %25, i32 0, i32 5
  %ptr6423 = getelementptr inbounds %struct.MRef, ptr %glref22, i32 0, i32 0
  %26 = load i64, ptr %ptr6423, align 8
  %27 = inttoptr i64 %26 to ptr
  %gcroot24 = getelementptr inbounds %struct.global_State, ptr %27, i32 0, i32 28
  %28 = load i32, ptr %mm.addr, align 4
  %add25 = add i32 0, %28
  %idxprom26 = zext i32 %add25 to i64
  %arrayidx27 = getelementptr inbounds [38 x %struct.GCRef], ptr %gcroot24, i64 0, i64 %idxprom26
  %gcptr6428 = getelementptr inbounds %struct.GCRef, ptr %arrayidx27, i32 0, i32 0
  %29 = load i64, ptr %gcptr6428, align 8
  %30 = inttoptr i64 %29 to ptr
  %call = call ptr @lj_tab_getstr(ptr noundef %24, ptr noundef %30)
  store ptr %call, ptr %mo, align 8
  %31 = load ptr, ptr %mo, align 8
  %tobool29 = icmp ne ptr %31, null
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then21
  %32 = load ptr, ptr %mo, align 8
  store ptr %32, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %if.then21
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end20
  %33 = load ptr, ptr %L.addr, align 8
  %glref33 = getelementptr inbounds %struct.lua_State, ptr %33, i32 0, i32 5
  %ptr6434 = getelementptr inbounds %struct.MRef, ptr %glref33, i32 0, i32 0
  %34 = load i64, ptr %ptr6434, align 8
  %35 = inttoptr i64 %34 to ptr
  %nilnode = getelementptr inbounds %struct.global_State, ptr %35, i32 0, i32 14
  %val = getelementptr inbounds %struct.Node, ptr %nilnode, i32 0, i32 0
  store ptr %val, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end32, %if.then30
  %36 = load ptr, ptr %retval, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_meta_tailcall(ptr noundef %L, ptr noundef %tv) #0 {
entry:
  %L.addr.i11 = alloca ptr, align 8
  %o.addr.i12 = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %tv.addr = alloca ptr, align 8
  %base = alloca ptr, align 8
  %top = alloca ptr, align 8
  %pc = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %tv, ptr %tv.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %base1 = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %base1, align 8
  store ptr %1, ptr %base, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %top2 = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %top2, align 8
  store ptr %3, ptr %top, align 8
  %4 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %4, i64 -1
  %5 = load i64, ptr %add.ptr, align 8
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %pc, align 8
  %7 = load ptr, ptr %L.addr, align 8
  %8 = load ptr, ptr %base, align 8
  %add.ptr3 = getelementptr inbounds %union.TValue, ptr %8, i64 -1
  %add.ptr4 = getelementptr inbounds %union.TValue, ptr %add.ptr3, i64 -1
  %9 = load ptr, ptr %tv.addr, align 8
  store ptr %7, ptr %L.addr.i, align 8
  store ptr %add.ptr4, ptr %o1.addr.i, align 8
  store ptr %9, ptr %o2.addr.i, align 8
  %10 = load ptr, ptr %o1.addr.i, align 8
  %11 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 8, i1 false)
  %12 = load ptr, ptr %L.addr.i, align 8
  %13 = load ptr, ptr %o1.addr.i, align 8
  store ptr %12, ptr %L.addr.i11, align 8
  store ptr %13, ptr %o.addr.i12, align 8
  store ptr @.str.1, ptr %msg.addr.i, align 8
  %14 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %top, align 8
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %pc, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = load ptr, ptr %top, align 8
  %incdec.ptr5 = getelementptr inbounds %union.TValue, ptr %17, i32 1
  store ptr %incdec.ptr5, ptr %top, align 8
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %top, align 8
  %19 = load ptr, ptr %L.addr, align 8
  store ptr %18, ptr %o.addr.i, align 8
  store ptr %19, ptr %v.addr.i, align 8
  store i32 -7, ptr %itype.addr.i, align 4
  %20 = load ptr, ptr %v.addr.i, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = load i32, ptr %itype.addr.i, align 4
  %conv.i = zext i32 %22 to i64
  %shl.i = shl i64 %conv.i, 47
  %or.i = or i64 %21, %shl.i
  %23 = load ptr, ptr %o.addr.i, align 8
  store i64 %or.i, ptr %23, align 8
  %24 = load ptr, ptr %top, align 8
  %incdec.ptr6 = getelementptr inbounds %union.TValue, ptr %24, i32 1
  store ptr %incdec.ptr6, ptr %top, align 8
  %25 = load ptr, ptr %top, align 8
  %add.ptr7 = getelementptr inbounds %union.TValue, ptr %25, i64 1
  %26 = load ptr, ptr %base, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %26 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add nsw i64 %sub.ptr.sub, 2
  %27 = load ptr, ptr %top, align 8
  store i64 %add, ptr %27, align 8
  %28 = load ptr, ptr %top, align 8
  %add.ptr8 = getelementptr inbounds %union.TValue, ptr %28, i64 1
  %29 = load ptr, ptr %L.addr, align 8
  %top9 = getelementptr inbounds %struct.lua_State, ptr %29, i32 0, i32 8
  store ptr %add.ptr8, ptr %top9, align 8
  %30 = load ptr, ptr %L.addr, align 8
  %base10 = getelementptr inbounds %struct.lua_State, ptr %30, i32 0, i32 7
  store ptr %add.ptr8, ptr %base10, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_meta_tget(ptr noundef %L, ptr noundef %o, ptr noundef %k) #0 {
entry:
  %retval = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %loop = alloca i32, align 4
  %mo = alloca ptr, align 8
  %t = alloca ptr, align 8
  %tv = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store i32 0, ptr %loop, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %loop, align 4
  %cmp = icmp slt i32 %0, 100
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %o.addr, align 8
  %2 = load i64, ptr %1, align 8
  %shr = ashr i64 %2, 47
  %conv = trunc i64 %shr to i32
  %cmp1 = icmp eq i32 %conv, -12
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %o.addr, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %gcptr64, align 8
  %and = and i64 %4, 140737488355327
  %5 = inttoptr i64 %and to ptr
  store ptr %5, ptr %t, align 8
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load ptr, ptr %t, align 8
  %8 = load ptr, ptr %k.addr, align 8
  %call = call ptr @lj_tab_get(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store ptr %call, ptr %tv, align 8
  %9 = load ptr, ptr %tv, align 8
  %10 = load i64, ptr %9, align 8
  %cmp5 = icmp eq i64 %10, -1
  br i1 %cmp5, label %lor.lhs.false, label %if.then24

lor.lhs.false:                                    ; preds = %if.then
  %11 = load ptr, ptr %t, align 8
  %metatable = getelementptr inbounds %struct.GCtab, ptr %11, i32 0, i32 7
  %gcptr647 = getelementptr inbounds %struct.GCRef, ptr %metatable, i32 0, i32 0
  %12 = load i64, ptr %gcptr647, align 8
  %13 = inttoptr i64 %12 to ptr
  %cmp8 = icmp eq ptr %13, null
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false
  br label %cond.end21

cond.false:                                       ; preds = %lor.lhs.false
  %14 = load ptr, ptr %t, align 8
  %metatable10 = getelementptr inbounds %struct.GCtab, ptr %14, i32 0, i32 7
  %gcptr6411 = getelementptr inbounds %struct.GCRef, ptr %metatable10, i32 0, i32 0
  %15 = load i64, ptr %gcptr6411, align 8
  %16 = inttoptr i64 %15 to ptr
  %nomm = getelementptr inbounds %struct.GCtab, ptr %16, i32 0, i32 3
  %17 = load i8, ptr %nomm, align 2
  %conv12 = zext i8 %17 to i32
  %and13 = and i32 %conv12, 1
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %cond.false
  br label %cond.end

cond.false16:                                     ; preds = %cond.false
  %18 = load ptr, ptr %t, align 8
  %metatable17 = getelementptr inbounds %struct.GCtab, ptr %18, i32 0, i32 7
  %gcptr6418 = getelementptr inbounds %struct.GCRef, ptr %metatable17, i32 0, i32 0
  %19 = load i64, ptr %gcptr6418, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %21, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %22 = load i64, ptr %ptr64, align 8
  %23 = inttoptr i64 %22 to ptr
  %gcroot = getelementptr inbounds %struct.global_State, ptr %23, i32 0, i32 28
  %arrayidx = getelementptr inbounds [38 x %struct.GCRef], ptr %gcroot, i64 0, i64 0
  %gcptr6419 = getelementptr inbounds %struct.GCRef, ptr %arrayidx, i32 0, i32 0
  %24 = load i64, ptr %gcptr6419, align 8
  %25 = inttoptr i64 %24 to ptr
  %call20 = call ptr @lj_meta_cache(ptr noundef %20, i32 noundef 0, ptr noundef %25)
  br label %cond.end

cond.end:                                         ; preds = %cond.false16, %cond.true15
  %cond = phi ptr [ null, %cond.true15 ], [ %call20, %cond.false16 ]
  br label %cond.end21

cond.end21:                                       ; preds = %cond.end, %cond.true
  %cond22 = phi ptr [ null, %cond.true ], [ %cond, %cond.end ]
  store ptr %cond22, ptr %mo, align 8
  %tobool23 = icmp ne ptr %cond22, null
  br i1 %tobool23, label %if.end, label %if.then24

if.then24:                                        ; preds = %cond.end21, %if.then
  %26 = load ptr, ptr %tv, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end21
  br label %if.end30

if.else:                                          ; preds = %for.body
  %27 = load ptr, ptr %L.addr, align 8
  %28 = load ptr, ptr %o.addr, align 8
  %call25 = call ptr @lj_meta_lookup(ptr noundef %27, ptr noundef %28, i32 noundef 0)
  store ptr %call25, ptr %mo, align 8
  %29 = load i64, ptr %call25, align 8
  %cmp26 = icmp eq i64 %29, -1
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.else
  %30 = load ptr, ptr %L.addr, align 8
  %31 = load ptr, ptr %o.addr, align 8
  call void @lj_err_optype(ptr noundef %30, ptr noundef %31, i32 noundef 403) #4
  unreachable

if.end29:                                         ; preds = %if.else
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end
  %32 = load ptr, ptr %mo, align 8
  %33 = load i64, ptr %32, align 8
  %shr31 = ashr i64 %33, 47
  %conv32 = trunc i64 %shr31 to i32
  %cmp33 = icmp eq i32 %conv32, -9
  br i1 %cmp33, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.end30
  %34 = load ptr, ptr %L.addr, align 8
  %35 = load ptr, ptr %mo, align 8
  %36 = load ptr, ptr %o.addr, align 8
  %37 = load ptr, ptr %k.addr, align 8
  %call36 = call ptr @mmcall(ptr noundef %34, ptr noundef @lj_cont_ra, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %38, i32 0, i32 8
  store ptr %call36, ptr %top, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end37:                                         ; preds = %if.end30
  %39 = load ptr, ptr %mo, align 8
  store ptr %39, ptr %o.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end37
  %40 = load i32, ptr %loop, align 4
  %inc = add nsw i32 %40, 1
  store i32 %inc, ptr %loop, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %41 = load ptr, ptr %L.addr, align 8
  call void @lj_err_msg(ptr noundef %41, i32 noundef 364) #4
  unreachable

return:                                           ; preds = %if.then35, %if.then24
  %42 = load ptr, ptr %retval, align 8
  ret ptr %42
}

declare hidden ptr @lj_tab_get(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare hidden void @lj_err_optype(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @mmcall(ptr noundef %L, ptr noundef %cont, ptr noundef %mo, ptr noundef %a, ptr noundef %b) #0 {
entry:
  %L.addr.i25 = alloca ptr, align 8
  %o.addr.i26 = alloca ptr, align 8
  %msg.addr.i27 = alloca ptr, align 8
  %L.addr.i22 = alloca ptr, align 8
  %o.addr.i23 = alloca ptr, align 8
  %msg.addr.i24 = alloca ptr, align 8
  %L.addr.i21 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %L.addr.i18 = alloca ptr, align 8
  %o1.addr.i19 = alloca ptr, align 8
  %o2.addr.i20 = alloca ptr, align 8
  %L.addr.i15 = alloca ptr, align 8
  %o1.addr.i16 = alloca ptr, align 8
  %o2.addr.i17 = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %cont.addr = alloca ptr, align 8
  %mo.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %top = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %cont, ptr %cont.addr, align 8
  store ptr %mo, ptr %mo.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %top1 = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %top1, align 8
  store ptr %1, ptr %top, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %3, i64 -2
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %add.ptr, i32 0, i32 0
  %4 = load i64, ptr %gcptr64, align 8
  %and = and i64 %4, 140737488355327
  %5 = inttoptr i64 %and to ptr
  %ffid = getelementptr inbounds %struct.GCfuncC, ptr %5, i32 0, i32 3
  %6 = load i8, ptr %ffid, align 2
  %conv = zext i8 %6 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %L.addr, align 8
  %base3 = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %base3, align 8
  %9 = load ptr, ptr %L.addr, align 8
  %base4 = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %base4, align 8
  %add.ptr5 = getelementptr inbounds %union.TValue, ptr %10, i64 -2
  %gcptr646 = getelementptr inbounds %struct.GCRef, ptr %add.ptr5, i32 0, i32 0
  %11 = load i64, ptr %gcptr646, align 8
  %and7 = and i64 %11, 140737488355327
  %12 = inttoptr i64 %and7 to ptr
  %pc = getelementptr inbounds %struct.GCfuncL, ptr %12, i32 0, i32 7
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %pc, i32 0, i32 0
  %13 = load i64, ptr %ptr64, align 8
  %14 = inttoptr i64 %13 to ptr
  %add.ptr8 = getelementptr inbounds i8, ptr %14, i64 -104
  %framesize = getelementptr inbounds %struct.GCproto, ptr %add.ptr8, i32 0, i32 4
  %15 = load i8, ptr %framesize, align 1
  %conv9 = zext i8 %15 to i32
  %idx.ext = sext i32 %conv9 to i64
  %add.ptr10 = getelementptr inbounds %union.TValue, ptr %8, i64 %idx.ext
  store ptr %add.ptr10, ptr %top, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %16 = load ptr, ptr %cont.addr, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %18, i32 1
  store ptr %incdec.ptr, ptr %top, align 8
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %top, align 8
  %incdec.ptr11 = getelementptr inbounds %union.TValue, ptr %19, i32 1
  store ptr %incdec.ptr11, ptr %top, align 8
  store i64 -1, ptr %19, align 8
  %20 = load ptr, ptr %L.addr, align 8
  %21 = load ptr, ptr %top, align 8
  %incdec.ptr12 = getelementptr inbounds %union.TValue, ptr %21, i32 1
  store ptr %incdec.ptr12, ptr %top, align 8
  %22 = load ptr, ptr %mo.addr, align 8
  store ptr %20, ptr %L.addr.i18, align 8
  store ptr %21, ptr %o1.addr.i19, align 8
  store ptr %22, ptr %o2.addr.i20, align 8
  %23 = load ptr, ptr %o1.addr.i19, align 8
  %24 = load ptr, ptr %o2.addr.i20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 8, i1 false)
  %25 = load ptr, ptr %L.addr.i18, align 8
  %26 = load ptr, ptr %o1.addr.i19, align 8
  store ptr %25, ptr %L.addr.i21, align 8
  store ptr %26, ptr %o.addr.i, align 8
  store ptr @.str.1, ptr %msg.addr.i, align 8
  %27 = load ptr, ptr %top, align 8
  %incdec.ptr13 = getelementptr inbounds %union.TValue, ptr %27, i32 1
  store ptr %incdec.ptr13, ptr %top, align 8
  store i64 -1, ptr %27, align 8
  %28 = load ptr, ptr %L.addr, align 8
  %29 = load ptr, ptr %top, align 8
  %30 = load ptr, ptr %a.addr, align 8
  store ptr %28, ptr %L.addr.i15, align 8
  store ptr %29, ptr %o1.addr.i16, align 8
  store ptr %30, ptr %o2.addr.i17, align 8
  %31 = load ptr, ptr %o1.addr.i16, align 8
  %32 = load ptr, ptr %o2.addr.i17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %32, i64 8, i1 false)
  %33 = load ptr, ptr %L.addr.i15, align 8
  %34 = load ptr, ptr %o1.addr.i16, align 8
  store ptr %33, ptr %L.addr.i22, align 8
  store ptr %34, ptr %o.addr.i23, align 8
  store ptr @.str.1, ptr %msg.addr.i24, align 8
  %35 = load ptr, ptr %L.addr, align 8
  %36 = load ptr, ptr %top, align 8
  %add.ptr14 = getelementptr inbounds %union.TValue, ptr %36, i64 1
  %37 = load ptr, ptr %b.addr, align 8
  store ptr %35, ptr %L.addr.i, align 8
  store ptr %add.ptr14, ptr %o1.addr.i, align 8
  store ptr %37, ptr %o2.addr.i, align 8
  %38 = load ptr, ptr %o1.addr.i, align 8
  %39 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %39, i64 8, i1 false)
  %40 = load ptr, ptr %L.addr.i, align 8
  %41 = load ptr, ptr %o1.addr.i, align 8
  store ptr %40, ptr %L.addr.i25, align 8
  store ptr %41, ptr %o.addr.i26, align 8
  store ptr @.str.1, ptr %msg.addr.i27, align 8
  %42 = load ptr, ptr %top, align 8
  ret ptr %42
}

declare hidden void @lj_cont_ra() #1

; Function Attrs: noreturn
declare hidden void @lj_err_msg(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @lj_meta_tset(ptr noundef %L, ptr noundef %o, ptr noundef %k) #0 {
entry:
  %L.addr.i110 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %g.addr.i98 = alloca ptr, align 8
  %t.addr.i99 = alloca ptr, align 8
  %o.i100 = alloca ptr, align 8
  %g.addr.i = alloca ptr, align 8
  %t.addr.i = alloca ptr, align 8
  %o.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %tmp = alloca %union.TValue, align 8
  %loop = alloca i32, align 4
  %mo = alloca ptr, align 8
  %t = alloca ptr, align 8
  %tv = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  store i32 0, ptr %loop, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %loop, align 4
  %cmp = icmp slt i32 %0, 100
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %o.addr, align 8
  %2 = load i64, ptr %1, align 8
  %shr = ashr i64 %2, 47
  %conv = trunc i64 %shr to i32
  %cmp1 = icmp eq i32 %conv, -12
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.then, label %if.else84

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %o.addr, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %gcptr64, align 8
  %and = and i64 %4, 140737488355327
  %5 = inttoptr i64 %and to ptr
  store ptr %5, ptr %t, align 8
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load ptr, ptr %t, align 8
  %8 = load ptr, ptr %k.addr, align 8
  %call = call ptr @lj_tab_get(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store ptr %call, ptr %tv, align 8
  %9 = load ptr, ptr %tv, align 8
  %10 = load i64, ptr %9, align 8
  %cmp5 = icmp eq i64 %10, -1
  %lnot7 = xor i1 %cmp5, true
  %lnot9 = xor i1 %lnot7, true
  %lnot11 = xor i1 %lnot9, true
  %lnot.ext12 = zext i1 %lnot11 to i32
  %conv13 = sext i32 %lnot.ext12 to i64
  %tobool14 = icmp ne i64 %conv13, 0
  br i1 %tobool14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then
  %11 = load ptr, ptr %t, align 8
  %nomm = getelementptr inbounds %struct.GCtab, ptr %11, i32 0, i32 3
  store i8 0, ptr %nomm, align 2
  %12 = load ptr, ptr %t, align 8
  %marked = getelementptr inbounds %struct.GChead, ptr %12, i32 0, i32 1
  %13 = load i8, ptr %marked, align 8
  %conv16 = zext i8 %13 to i32
  %and17 = and i32 %conv16, 4
  %tobool18 = icmp ne i32 %and17, 0
  %lnot19 = xor i1 %tobool18, true
  %lnot21 = xor i1 %lnot19, true
  %lnot.ext22 = zext i1 %lnot21 to i32
  %conv23 = sext i32 %lnot.ext22 to i64
  %tobool24 = icmp ne i64 %conv23, 0
  br i1 %tobool24, label %if.then25, label %if.end

if.then25:                                        ; preds = %if.then15
  %14 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %14, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %15 = load i64, ptr %ptr64, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %t, align 8
  store ptr %16, ptr %g.addr.i98, align 8
  store ptr %17, ptr %t.addr.i99, align 8
  %18 = load ptr, ptr %t.addr.i99, align 8
  store ptr %18, ptr %o.i100, align 8
  %19 = load ptr, ptr %o.i100, align 8
  %marked.i101 = getelementptr inbounds %struct.GChead, ptr %19, i32 0, i32 1
  %20 = load i8, ptr %marked.i101, align 8
  %conv.i102 = zext i8 %20 to i32
  %and.i103 = and i32 %conv.i102, 251
  %conv1.i104 = trunc i32 %and.i103 to i8
  store i8 %conv1.i104, ptr %marked.i101, align 8
  %21 = load ptr, ptr %g.addr.i98, align 8
  %gc.i105 = getelementptr inbounds %struct.global_State, ptr %21, i32 0, i32 2
  %grayagain.i106 = getelementptr inbounds %struct.GCState, ptr %gc.i105, i32 0, i32 10
  %22 = load i64, ptr %grayagain.i106, align 8
  %23 = load ptr, ptr %t.addr.i99, align 8
  %gclist.i107 = getelementptr inbounds %struct.GCtab, ptr %23, i32 0, i32 6
  store i64 %22, ptr %gclist.i107, align 8
  %24 = load ptr, ptr %o.i100, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = load ptr, ptr %g.addr.i98, align 8
  %gc3.i108 = getelementptr inbounds %struct.global_State, ptr %26, i32 0, i32 2
  %grayagain4.i109 = getelementptr inbounds %struct.GCState, ptr %gc3.i108, i32 0, i32 10
  store i64 %25, ptr %grayagain4.i109, align 8
  br label %if.end

if.end:                                           ; preds = %if.then25, %if.then15
  %27 = load ptr, ptr %tv, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then
  %28 = load ptr, ptr %t, align 8
  %metatable = getelementptr inbounds %struct.GCtab, ptr %28, i32 0, i32 7
  %gcptr6426 = getelementptr inbounds %struct.GCRef, ptr %metatable, i32 0, i32 0
  %29 = load i64, ptr %gcptr6426, align 8
  %30 = inttoptr i64 %29 to ptr
  %cmp27 = icmp eq ptr %30, null
  br i1 %cmp27, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  br label %cond.end43

cond.false:                                       ; preds = %if.else
  %31 = load ptr, ptr %t, align 8
  %metatable29 = getelementptr inbounds %struct.GCtab, ptr %31, i32 0, i32 7
  %gcptr6430 = getelementptr inbounds %struct.GCRef, ptr %metatable29, i32 0, i32 0
  %32 = load i64, ptr %gcptr6430, align 8
  %33 = inttoptr i64 %32 to ptr
  %nomm31 = getelementptr inbounds %struct.GCtab, ptr %33, i32 0, i32 3
  %34 = load i8, ptr %nomm31, align 2
  %conv32 = zext i8 %34 to i32
  %and33 = and i32 %conv32, 2
  %tobool34 = icmp ne i32 %and33, 0
  br i1 %tobool34, label %cond.true35, label %cond.false36

cond.true35:                                      ; preds = %cond.false
  br label %cond.end

cond.false36:                                     ; preds = %cond.false
  %35 = load ptr, ptr %t, align 8
  %metatable37 = getelementptr inbounds %struct.GCtab, ptr %35, i32 0, i32 7
  %gcptr6438 = getelementptr inbounds %struct.GCRef, ptr %metatable37, i32 0, i32 0
  %36 = load i64, ptr %gcptr6438, align 8
  %37 = inttoptr i64 %36 to ptr
  %38 = load ptr, ptr %L.addr, align 8
  %glref39 = getelementptr inbounds %struct.lua_State, ptr %38, i32 0, i32 5
  %ptr6440 = getelementptr inbounds %struct.MRef, ptr %glref39, i32 0, i32 0
  %39 = load i64, ptr %ptr6440, align 8
  %40 = inttoptr i64 %39 to ptr
  %gcroot = getelementptr inbounds %struct.global_State, ptr %40, i32 0, i32 28
  %arrayidx = getelementptr inbounds [38 x %struct.GCRef], ptr %gcroot, i64 0, i64 1
  %gcptr6441 = getelementptr inbounds %struct.GCRef, ptr %arrayidx, i32 0, i32 0
  %41 = load i64, ptr %gcptr6441, align 8
  %42 = inttoptr i64 %41 to ptr
  %call42 = call ptr @lj_meta_cache(ptr noundef %37, i32 noundef 1, ptr noundef %42)
  br label %cond.end

cond.end:                                         ; preds = %cond.false36, %cond.true35
  %cond = phi ptr [ null, %cond.true35 ], [ %call42, %cond.false36 ]
  br label %cond.end43

cond.end43:                                       ; preds = %cond.end, %cond.true
  %cond44 = phi ptr [ null, %cond.true ], [ %cond, %cond.end ]
  store ptr %cond44, ptr %mo, align 8
  %tobool45 = icmp ne ptr %cond44, null
  br i1 %tobool45, label %if.end82, label %if.then46

if.then46:                                        ; preds = %cond.end43
  %43 = load ptr, ptr %t, align 8
  %nomm47 = getelementptr inbounds %struct.GCtab, ptr %43, i32 0, i32 3
  store i8 0, ptr %nomm47, align 2
  %44 = load ptr, ptr %t, align 8
  %marked48 = getelementptr inbounds %struct.GChead, ptr %44, i32 0, i32 1
  %45 = load i8, ptr %marked48, align 8
  %conv49 = zext i8 %45 to i32
  %and50 = and i32 %conv49, 4
  %tobool51 = icmp ne i32 %and50, 0
  %lnot52 = xor i1 %tobool51, true
  %lnot54 = xor i1 %lnot52, true
  %lnot.ext55 = zext i1 %lnot54 to i32
  %conv56 = sext i32 %lnot.ext55 to i64
  %tobool57 = icmp ne i64 %conv56, 0
  br i1 %tobool57, label %if.then58, label %if.end61

if.then58:                                        ; preds = %if.then46
  %46 = load ptr, ptr %L.addr, align 8
  %glref59 = getelementptr inbounds %struct.lua_State, ptr %46, i32 0, i32 5
  %ptr6460 = getelementptr inbounds %struct.MRef, ptr %glref59, i32 0, i32 0
  %47 = load i64, ptr %ptr6460, align 8
  %48 = inttoptr i64 %47 to ptr
  %49 = load ptr, ptr %t, align 8
  store ptr %48, ptr %g.addr.i, align 8
  store ptr %49, ptr %t.addr.i, align 8
  %50 = load ptr, ptr %t.addr.i, align 8
  store ptr %50, ptr %o.i, align 8
  %51 = load ptr, ptr %o.i, align 8
  %marked.i = getelementptr inbounds %struct.GChead, ptr %51, i32 0, i32 1
  %52 = load i8, ptr %marked.i, align 8
  %conv.i = zext i8 %52 to i32
  %and.i = and i32 %conv.i, 251
  %conv1.i = trunc i32 %and.i to i8
  store i8 %conv1.i, ptr %marked.i, align 8
  %53 = load ptr, ptr %g.addr.i, align 8
  %gc.i = getelementptr inbounds %struct.global_State, ptr %53, i32 0, i32 2
  %grayagain.i = getelementptr inbounds %struct.GCState, ptr %gc.i, i32 0, i32 10
  %54 = load i64, ptr %grayagain.i, align 8
  %55 = load ptr, ptr %t.addr.i, align 8
  %gclist.i = getelementptr inbounds %struct.GCtab, ptr %55, i32 0, i32 6
  store i64 %54, ptr %gclist.i, align 8
  %56 = load ptr, ptr %o.i, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = load ptr, ptr %g.addr.i, align 8
  %gc3.i = getelementptr inbounds %struct.global_State, ptr %58, i32 0, i32 2
  %grayagain4.i = getelementptr inbounds %struct.GCState, ptr %gc3.i, i32 0, i32 10
  store i64 %57, ptr %grayagain4.i, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then58, %if.then46
  %59 = load ptr, ptr %tv, align 8
  %60 = load ptr, ptr %L.addr, align 8
  %glref62 = getelementptr inbounds %struct.lua_State, ptr %60, i32 0, i32 5
  %ptr6463 = getelementptr inbounds %struct.MRef, ptr %glref62, i32 0, i32 0
  %61 = load i64, ptr %ptr6463, align 8
  %62 = inttoptr i64 %61 to ptr
  %nilnode = getelementptr inbounds %struct.global_State, ptr %62, i32 0, i32 14
  %val = getelementptr inbounds %struct.Node, ptr %nilnode, i32 0, i32 0
  %cmp64 = icmp ne ptr %59, %val
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end61
  %63 = load ptr, ptr %tv, align 8
  store ptr %63, ptr %retval, align 8
  br label %return

if.end67:                                         ; preds = %if.end61
  %64 = load ptr, ptr %k.addr, align 8
  %65 = load i64, ptr %64, align 8
  %cmp68 = icmp eq i64 %65, -1
  br i1 %cmp68, label %if.then70, label %if.else71

if.then70:                                        ; preds = %if.end67
  %66 = load ptr, ptr %L.addr, align 8
  call void @lj_err_msg(ptr noundef %66, i32 noundef 173) #4
  unreachable

if.else71:                                        ; preds = %if.end67
  %67 = load ptr, ptr %k.addr, align 8
  %68 = load i64, ptr %67, align 8
  %shr72 = ashr i64 %68, 47
  %conv73 = trunc i64 %shr72 to i32
  %cmp74 = icmp ult i32 %conv73, -14
  br i1 %cmp74, label %land.lhs.true, label %if.end79

land.lhs.true:                                    ; preds = %if.else71
  %69 = load ptr, ptr %k.addr, align 8
  %70 = load double, ptr %69, align 8
  %71 = load ptr, ptr %k.addr, align 8
  %72 = load double, ptr %71, align 8
  %cmp76 = fcmp une double %70, %72
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %land.lhs.true
  %73 = load ptr, ptr %L.addr, align 8
  call void @lj_err_msg(ptr noundef %73, i32 noundef 154) #4
  unreachable

if.end79:                                         ; preds = %land.lhs.true, %if.else71
  br label %if.end80

if.end80:                                         ; preds = %if.end79
  %74 = load ptr, ptr %L.addr, align 8
  %75 = load ptr, ptr %t, align 8
  %76 = load ptr, ptr %k.addr, align 8
  %call81 = call ptr @lj_tab_newkey(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store ptr %call81, ptr %retval, align 8
  br label %return

if.end82:                                         ; preds = %cond.end43
  br label %if.end83

if.end83:                                         ; preds = %if.end82
  br label %if.end90

if.else84:                                        ; preds = %for.body
  %77 = load ptr, ptr %L.addr, align 8
  %78 = load ptr, ptr %o.addr, align 8
  %call85 = call ptr @lj_meta_lookup(ptr noundef %77, ptr noundef %78, i32 noundef 1)
  store ptr %call85, ptr %mo, align 8
  %79 = load i64, ptr %call85, align 8
  %cmp86 = icmp eq i64 %79, -1
  br i1 %cmp86, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.else84
  %80 = load ptr, ptr %L.addr, align 8
  %81 = load ptr, ptr %o.addr, align 8
  call void @lj_err_optype(ptr noundef %80, ptr noundef %81, i32 noundef 403) #4
  unreachable

if.end89:                                         ; preds = %if.else84
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.end83
  %82 = load ptr, ptr %mo, align 8
  %83 = load i64, ptr %82, align 8
  %shr91 = ashr i64 %83, 47
  %conv92 = trunc i64 %shr91 to i32
  %cmp93 = icmp eq i32 %conv92, -9
  br i1 %cmp93, label %if.then95, label %if.end97

if.then95:                                        ; preds = %if.end90
  %84 = load ptr, ptr %L.addr, align 8
  %85 = load ptr, ptr %mo, align 8
  %86 = load ptr, ptr %o.addr, align 8
  %87 = load ptr, ptr %k.addr, align 8
  %call96 = call ptr @mmcall(ptr noundef %84, ptr noundef @lj_cont_nop, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %88, i32 0, i32 8
  store ptr %call96, ptr %top, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.end97:                                         ; preds = %if.end90
  %89 = load ptr, ptr %L.addr, align 8
  %90 = load ptr, ptr %mo, align 8
  store ptr %89, ptr %L.addr.i, align 8
  store ptr %tmp, ptr %o1.addr.i, align 8
  store ptr %90, ptr %o2.addr.i, align 8
  %91 = load ptr, ptr %o1.addr.i, align 8
  %92 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %92, i64 8, i1 false)
  %93 = load ptr, ptr %L.addr.i, align 8
  %94 = load ptr, ptr %o1.addr.i, align 8
  store ptr %93, ptr %L.addr.i110, align 8
  store ptr %94, ptr %o.addr.i, align 8
  store ptr @.str.1, ptr %msg.addr.i, align 8
  store ptr %tmp, ptr %o.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end97
  %95 = load i32, ptr %loop, align 4
  %inc = add nsw i32 %95, 1
  store i32 %inc, ptr %loop, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %96 = load ptr, ptr %L.addr, align 8
  call void @lj_err_msg(ptr noundef %96, i32 noundef 381) #4
  unreachable

return:                                           ; preds = %if.then95, %if.end80, %if.then66, %if.end
  %97 = load ptr, ptr %retval, align 8
  ret ptr %97
}

declare hidden ptr @lj_tab_newkey(ptr noundef, ptr noundef, ptr noundef) #1

declare hidden void @lj_cont_nop() #1

; Function Attrs: nounwind uwtable
define hidden ptr @lj_meta_arith(ptr noundef %L, ptr noundef %ra, ptr noundef %rb, ptr noundef %rc, i32 noundef %op) #0 {
entry:
  %retval = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %ra.addr = alloca ptr, align 8
  %rb.addr = alloca ptr, align 8
  %rc.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %mm = alloca i32, align 4
  %tempb = alloca %union.TValue, align 8
  %tempc = alloca %union.TValue, align 8
  %b = alloca ptr, align 8
  %c = alloca ptr, align 8
  %mo = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %ra, ptr %ra.addr, align 8
  store ptr %rb, ptr %rb.addr, align 8
  store ptr %rc, ptr %rc.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  %0 = load i32, ptr %op.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [0 x i16], ptr @lj_bc_mode, i64 0, i64 %idxprom
  %1 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %1 to i32
  %shr = ashr i32 %conv, 11
  store i32 %shr, ptr %mm, align 4
  %2 = load ptr, ptr %rb.addr, align 8
  %call = call ptr @str2num(ptr noundef %2, ptr noundef %tempb)
  store ptr %call, ptr %b, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %rc.addr, align 8
  %call2 = call ptr @str2num(ptr noundef %3, ptr noundef %tempc)
  store ptr %call2, ptr %c, align 8
  %cmp3 = icmp ne ptr %call2, null
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %b, align 8
  %5 = load double, ptr %4, align 8
  %6 = load ptr, ptr %c, align 8
  %7 = load double, ptr %6, align 8
  %8 = load i32, ptr %mm, align 4
  %sub = sub nsw i32 %8, 10
  %call5 = call double @lj_vm_foldarith(double noundef %5, double noundef %7, i32 noundef %sub)
  %9 = load ptr, ptr %ra.addr, align 8
  store double %call5, ptr %9, align 8
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %10 = load ptr, ptr %L.addr, align 8
  %11 = load ptr, ptr %rb.addr, align 8
  %12 = load i32, ptr %mm, align 4
  %call6 = call ptr @lj_meta_lookup(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store ptr %call6, ptr %mo, align 8
  %13 = load ptr, ptr %mo, align 8
  %14 = load i64, ptr %13, align 8
  %cmp7 = icmp eq i64 %14, -1
  br i1 %cmp7, label %if.then9, label %if.end19

if.then9:                                         ; preds = %if.else
  %15 = load ptr, ptr %L.addr, align 8
  %16 = load ptr, ptr %rc.addr, align 8
  %17 = load i32, ptr %mm, align 4
  %call10 = call ptr @lj_meta_lookup(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  store ptr %call10, ptr %mo, align 8
  %18 = load ptr, ptr %mo, align 8
  %19 = load i64, ptr %18, align 8
  %cmp11 = icmp eq i64 %19, -1
  br i1 %cmp11, label %if.then13, label %if.end18

if.then13:                                        ; preds = %if.then9
  %20 = load ptr, ptr %rb.addr, align 8
  %call14 = call ptr @str2num(ptr noundef %20, ptr noundef %tempb)
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %if.then17, label %if.end

if.then17:                                        ; preds = %if.then13
  %21 = load ptr, ptr %rb.addr, align 8
  store ptr %21, ptr %rc.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then17, %if.then13
  %22 = load ptr, ptr %L.addr, align 8
  %23 = load ptr, ptr %rc.addr, align 8
  call void @lj_err_optype(ptr noundef %22, ptr noundef %23, i32 noundef 409) #4
  unreachable

if.end18:                                         ; preds = %if.then9
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.else
  %24 = load ptr, ptr %L.addr, align 8
  %25 = load ptr, ptr %mo, align 8
  %26 = load ptr, ptr %rb.addr, align 8
  %27 = load ptr, ptr %rc.addr, align 8
  %call20 = call ptr @mmcall(ptr noundef %24, ptr noundef @lj_cont_ra, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %call20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end19, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @str2num(ptr noundef %o, ptr noundef %n) #0 {
entry:
  %retval = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %1 = load i64, ptr %0, align 8
  %shr = ashr i64 %1, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp ult i32 %conv, -14
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %o.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %o.addr, align 8
  %4 = load i64, ptr %3, align 8
  %shr2 = ashr i64 %4, 47
  %conv3 = trunc i64 %shr2 to i32
  %cmp4 = icmp eq i32 %conv3, -5
  br i1 %cmp4, label %land.lhs.true, label %if.else7

land.lhs.true:                                    ; preds = %if.else
  %5 = load ptr, ptr %o.addr, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %gcptr64, align 8
  %and = and i64 %6, 140737488355327
  %7 = inttoptr i64 %and to ptr
  %8 = load ptr, ptr %n.addr, align 8
  %call = call i32 @lj_strscan_num(ptr noundef %7, ptr noundef %8)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then6, label %if.else7

if.then6:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %n.addr, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.else7:                                         ; preds = %land.lhs.true, %if.else
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else7, %if.then6, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare hidden double @lj_vm_foldarith(double noundef, double noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lj_meta_cat(ptr noundef %L, ptr noundef %top, i32 noundef %left) #0 {
entry:
  %sb.addr.i263 = alloca ptr, align 8
  %L.addr.i260 = alloca ptr, align 8
  %o.addr.i261 = alloca ptr, align 8
  %msg.addr.i262 = alloca ptr, align 8
  %L.addr.i257 = alloca ptr, align 8
  %o.addr.i258 = alloca ptr, align 8
  %msg.addr.i259 = alloca ptr, align 8
  %L.addr.i254 = alloca ptr, align 8
  %o.addr.i255 = alloca ptr, align 8
  %msg.addr.i256 = alloca ptr, align 8
  %L.addr.i252 = alloca ptr, align 8
  %o.addr.i253 = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %v.addr.i.i = alloca ptr, align 8
  %itype.addr.i.i = alloca i32, align 4
  %L.addr.i249 = alloca ptr, align 8
  %o.addr.i250 = alloca ptr, align 8
  %v.addr.i251 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i242 = alloca ptr, align 8
  %sb.addr.i243 = alloca ptr, align 8
  %L.addr.i241 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %sb.addr.i = alloca ptr, align 8
  %sz.addr.i = alloca i32, align 4
  %L.addr.i240 = alloca ptr, align 8
  %sb.i = alloca ptr, align 8
  %L.addr.i237 = alloca ptr, align 8
  %o1.addr.i238 = alloca ptr, align 8
  %o2.addr.i239 = alloca ptr, align 8
  %L.addr.i234 = alloca ptr, align 8
  %o1.addr.i235 = alloca ptr, align 8
  %o2.addr.i236 = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %top.addr = alloca ptr, align 8
  %left.addr = alloca i32, align 4
  %fromc = alloca i32, align 4
  %mo = alloca ptr, align 8
  %e = alloca ptr, align 8
  %o = alloca ptr, align 8
  %tlen = alloca i64, align 8
  %sb = alloca ptr, align 8
  %s = alloca ptr, align 8
  %len173 = alloca i32, align 4
  %sbx = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %top, ptr %top.addr, align 8
  store i32 %left, ptr %left.addr, align 4
  store i32 0, ptr %fromc, align 4
  %0 = load i32, ptr %left.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %left.addr, align 4
  %sub = sub nsw i32 0, %1
  store i32 %sub, ptr %left.addr, align 4
  store i32 1, ptr %fromc, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %do.body

do.body:                                          ; preds = %do.cond208, %if.end
  %2 = load ptr, ptr %top.addr, align 8
  %3 = load i64, ptr %2, align 8
  %shr = ashr i64 %3, 47
  %conv = trunc i64 %shr to i32
  %cmp1 = icmp eq i32 %conv, -5
  br i1 %cmp1, label %lor.lhs.false15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %4 = load ptr, ptr %top.addr, align 8
  %5 = load i64, ptr %4, align 8
  %shr3 = ashr i64 %5, 47
  %conv4 = trunc i64 %shr3 to i32
  %cmp5 = icmp ule i32 %conv4, -14
  br i1 %cmp5, label %lor.lhs.false15, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %top.addr, align 8
  %7 = load i64, ptr %6, align 8
  %shr8 = ashr i64 %7, 47
  %conv9 = trunc i64 %shr8 to i32
  %cmp10 = icmp eq i32 %conv9, -13
  br i1 %cmp10, label %land.lhs.true, label %if.then40

land.lhs.true:                                    ; preds = %lor.lhs.false7
  %8 = load ptr, ptr %top.addr, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %gcptr64, align 8
  %and = and i64 %9, 140737488355327
  %10 = inttoptr i64 %and to ptr
  %udtype = getelementptr inbounds %struct.GCudata, ptr %10, i32 0, i32 3
  %11 = load i8, ptr %udtype, align 2
  %conv12 = zext i8 %11 to i32
  %cmp13 = icmp eq i32 %conv12, 3
  br i1 %cmp13, label %lor.lhs.false15, label %if.then40

lor.lhs.false15:                                  ; preds = %land.lhs.true, %lor.lhs.false, %do.body
  %12 = load ptr, ptr %top.addr, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %12, i64 -1
  %13 = load i64, ptr %add.ptr, align 8
  %shr16 = ashr i64 %13, 47
  %conv17 = trunc i64 %shr16 to i32
  %cmp18 = icmp eq i32 %conv17, -5
  br i1 %cmp18, label %if.else, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false15
  %14 = load ptr, ptr %top.addr, align 8
  %add.ptr21 = getelementptr inbounds %union.TValue, ptr %14, i64 -1
  %15 = load i64, ptr %add.ptr21, align 8
  %shr22 = ashr i64 %15, 47
  %conv23 = trunc i64 %shr22 to i32
  %cmp24 = icmp ule i32 %conv23, -14
  br i1 %cmp24, label %if.else, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false20
  %16 = load ptr, ptr %top.addr, align 8
  %add.ptr27 = getelementptr inbounds %union.TValue, ptr %16, i64 -1
  %17 = load i64, ptr %add.ptr27, align 8
  %shr28 = ashr i64 %17, 47
  %conv29 = trunc i64 %shr28 to i32
  %cmp30 = icmp eq i32 %conv29, -13
  br i1 %cmp30, label %land.lhs.true32, label %if.then40

land.lhs.true32:                                  ; preds = %lor.lhs.false26
  %18 = load ptr, ptr %top.addr, align 8
  %add.ptr33 = getelementptr inbounds %union.TValue, ptr %18, i64 -1
  %gcptr6434 = getelementptr inbounds %struct.GCRef, ptr %add.ptr33, i32 0, i32 0
  %19 = load i64, ptr %gcptr6434, align 8
  %and35 = and i64 %19, 140737488355327
  %20 = inttoptr i64 %and35 to ptr
  %udtype36 = getelementptr inbounds %struct.GCudata, ptr %20, i32 0, i32 3
  %21 = load i8, ptr %udtype36, align 2
  %conv37 = zext i8 %21 to i32
  %cmp38 = icmp eq i32 %conv37, 3
  br i1 %cmp38, label %if.else, label %if.then40

if.then40:                                        ; preds = %land.lhs.true32, %lor.lhs.false26, %land.lhs.true, %lor.lhs.false7
  %22 = load ptr, ptr %L.addr, align 8
  %23 = load ptr, ptr %top.addr, align 8
  %add.ptr41 = getelementptr inbounds %union.TValue, ptr %23, i64 -1
  %call = call ptr @lj_meta_lookup(ptr noundef %22, ptr noundef %add.ptr41, i32 noundef 8)
  store ptr %call, ptr %mo, align 8
  %24 = load ptr, ptr %mo, align 8
  %25 = load i64, ptr %24, align 8
  %cmp42 = icmp eq i64 %25, -1
  br i1 %cmp42, label %if.then44, label %if.end64

if.then44:                                        ; preds = %if.then40
  %26 = load ptr, ptr %L.addr, align 8
  %27 = load ptr, ptr %top.addr, align 8
  %call45 = call ptr @lj_meta_lookup(ptr noundef %26, ptr noundef %27, i32 noundef 8)
  store ptr %call45, ptr %mo, align 8
  %28 = load ptr, ptr %mo, align 8
  %29 = load i64, ptr %28, align 8
  %cmp46 = icmp eq i64 %29, -1
  br i1 %cmp46, label %if.then48, label %if.end63

if.then48:                                        ; preds = %if.then44
  %30 = load ptr, ptr %top.addr, align 8
  %add.ptr49 = getelementptr inbounds %union.TValue, ptr %30, i64 -1
  %31 = load i64, ptr %add.ptr49, align 8
  %shr50 = ashr i64 %31, 47
  %conv51 = trunc i64 %shr50 to i32
  %cmp52 = icmp eq i32 %conv51, -5
  br i1 %cmp52, label %if.then60, label %lor.lhs.false54

lor.lhs.false54:                                  ; preds = %if.then48
  %32 = load ptr, ptr %top.addr, align 8
  %add.ptr55 = getelementptr inbounds %union.TValue, ptr %32, i64 -1
  %33 = load i64, ptr %add.ptr55, align 8
  %shr56 = ashr i64 %33, 47
  %conv57 = trunc i64 %shr56 to i32
  %cmp58 = icmp ule i32 %conv57, -14
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %lor.lhs.false54, %if.then48
  %34 = load ptr, ptr %top.addr, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %34, i32 1
  store ptr %incdec.ptr, ptr %top.addr, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %lor.lhs.false54
  %35 = load ptr, ptr %L.addr, align 8
  %36 = load ptr, ptr %top.addr, align 8
  %add.ptr62 = getelementptr inbounds %union.TValue, ptr %36, i64 -1
  call void @lj_err_optype(ptr noundef %35, ptr noundef %add.ptr62, i32 noundef 431) #4
  unreachable

if.end63:                                         ; preds = %if.then44
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.then40
  %37 = load ptr, ptr %L.addr, align 8
  %38 = load ptr, ptr %top.addr, align 8
  %add.ptr65 = getelementptr inbounds %union.TValue, ptr %38, i64 2
  %add.ptr66 = getelementptr inbounds %union.TValue, ptr %add.ptr65, i64 2
  %39 = load ptr, ptr %top.addr, align 8
  store ptr %37, ptr %L.addr.i237, align 8
  store ptr %add.ptr66, ptr %o1.addr.i238, align 8
  store ptr %39, ptr %o2.addr.i239, align 8
  %40 = load ptr, ptr %o1.addr.i238, align 8
  %41 = load ptr, ptr %o2.addr.i239, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %41, i64 8, i1 false)
  %42 = load ptr, ptr %L.addr.i237, align 8
  %43 = load ptr, ptr %o1.addr.i238, align 8
  store ptr %42, ptr %L.addr.i254, align 8
  store ptr %43, ptr %o.addr.i255, align 8
  store ptr @.str.1, ptr %msg.addr.i256, align 8
  %44 = load ptr, ptr %L.addr, align 8
  %45 = load ptr, ptr %top.addr, align 8
  %add.ptr67 = getelementptr inbounds %union.TValue, ptr %45, i64 2
  %add.ptr68 = getelementptr inbounds %union.TValue, ptr %add.ptr67, i64 1
  %46 = load ptr, ptr %top.addr, align 8
  %add.ptr69 = getelementptr inbounds %union.TValue, ptr %46, i64 -1
  store ptr %44, ptr %L.addr.i234, align 8
  store ptr %add.ptr68, ptr %o1.addr.i235, align 8
  store ptr %add.ptr69, ptr %o2.addr.i236, align 8
  %47 = load ptr, ptr %o1.addr.i235, align 8
  %48 = load ptr, ptr %o2.addr.i236, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %48, i64 8, i1 false)
  %49 = load ptr, ptr %L.addr.i234, align 8
  %50 = load ptr, ptr %o1.addr.i235, align 8
  store ptr %49, ptr %L.addr.i257, align 8
  store ptr %50, ptr %o.addr.i258, align 8
  store ptr @.str.1, ptr %msg.addr.i259, align 8
  %51 = load ptr, ptr %L.addr, align 8
  %52 = load ptr, ptr %top.addr, align 8
  %add.ptr70 = getelementptr inbounds %union.TValue, ptr %52, i64 1
  %53 = load ptr, ptr %mo, align 8
  store ptr %51, ptr %L.addr.i, align 8
  store ptr %add.ptr70, ptr %o1.addr.i, align 8
  store ptr %53, ptr %o2.addr.i, align 8
  %54 = load ptr, ptr %o1.addr.i, align 8
  %55 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %55, i64 8, i1 false)
  %56 = load ptr, ptr %L.addr.i, align 8
  %57 = load ptr, ptr %o1.addr.i, align 8
  store ptr %56, ptr %L.addr.i260, align 8
  store ptr %57, ptr %o.addr.i261, align 8
  store ptr @.str.1, ptr %msg.addr.i262, align 8
  %58 = load ptr, ptr %top.addr, align 8
  %add.ptr71 = getelementptr inbounds %union.TValue, ptr %58, i64 -1
  store i64 ptrtoint (ptr @lj_cont_cat to i64), ptr %add.ptr71, align 8
  %59 = load ptr, ptr %top.addr, align 8
  store i64 -1, ptr %59, align 8
  %60 = load ptr, ptr %top.addr, align 8
  %add.ptr72 = getelementptr inbounds %union.TValue, ptr %60, i64 2
  store i64 -1, ptr %add.ptr72, align 8
  %61 = load ptr, ptr %top.addr, align 8
  %add.ptr73 = getelementptr inbounds %union.TValue, ptr %61, i64 2
  store ptr %add.ptr73, ptr %top.addr, align 8
  %62 = load ptr, ptr %top.addr, align 8
  %add.ptr74 = getelementptr inbounds %union.TValue, ptr %62, i64 1
  store ptr %add.ptr74, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true32, %lor.lhs.false20, %lor.lhs.false15
  %63 = load ptr, ptr %top.addr, align 8
  store ptr %63, ptr %o, align 8
  %64 = load ptr, ptr %o, align 8
  %65 = load i64, ptr %64, align 8
  %shr75 = ashr i64 %65, 47
  %conv76 = trunc i64 %shr75 to i32
  %cmp77 = icmp eq i32 %conv76, -5
  br i1 %cmp77, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %66 = load ptr, ptr %o, align 8
  %gcptr6479 = getelementptr inbounds %struct.GCRef, ptr %66, i32 0, i32 0
  %67 = load i64, ptr %gcptr6479, align 8
  %and80 = and i64 %67, 140737488355327
  %68 = inttoptr i64 %and80 to ptr
  %len = getelementptr inbounds %struct.GCstr, ptr %68, i32 0, i32 7
  %69 = load i32, ptr %len, align 4
  br label %cond.end101

cond.false:                                       ; preds = %if.else
  %70 = load ptr, ptr %o, align 8
  %71 = load i64, ptr %70, align 8
  %shr81 = ashr i64 %71, 47
  %conv82 = trunc i64 %shr81 to i32
  %cmp83 = icmp eq i32 %conv82, -13
  br i1 %cmp83, label %land.lhs.true85, label %cond.false100

land.lhs.true85:                                  ; preds = %cond.false
  %72 = load ptr, ptr %o, align 8
  %gcptr6486 = getelementptr inbounds %struct.GCRef, ptr %72, i32 0, i32 0
  %73 = load i64, ptr %gcptr6486, align 8
  %and87 = and i64 %73, 140737488355327
  %74 = inttoptr i64 %and87 to ptr
  %udtype88 = getelementptr inbounds %struct.GCudata, ptr %74, i32 0, i32 3
  %75 = load i8, ptr %udtype88, align 2
  %conv89 = zext i8 %75 to i32
  %cmp90 = icmp eq i32 %conv89, 3
  br i1 %cmp90, label %cond.true92, label %cond.false100

cond.true92:                                      ; preds = %land.lhs.true85
  %76 = load ptr, ptr %o, align 8
  %gcptr6493 = getelementptr inbounds %struct.GCRef, ptr %76, i32 0, i32 0
  %77 = load i64, ptr %gcptr6493, align 8
  %and94 = and i64 %77, 140737488355327
  %78 = inttoptr i64 %and94 to ptr
  %add.ptr95 = getelementptr inbounds %struct.GCudata, ptr %78, i64 1
  %w = getelementptr inbounds %struct.SBufExt, ptr %add.ptr95, i32 0, i32 0
  %79 = load ptr, ptr %w, align 8
  %80 = load ptr, ptr %o, align 8
  %gcptr6496 = getelementptr inbounds %struct.GCRef, ptr %80, i32 0, i32 0
  %81 = load i64, ptr %gcptr6496, align 8
  %and97 = and i64 %81, 140737488355327
  %82 = inttoptr i64 %and97 to ptr
  %add.ptr98 = getelementptr inbounds %struct.GCudata, ptr %82, i64 1
  %r = getelementptr inbounds %struct.SBufExt, ptr %add.ptr98, i32 0, i32 5
  %83 = load ptr, ptr %r, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %83 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv99 = trunc i64 %sub.ptr.sub to i32
  br label %cond.end

cond.false100:                                    ; preds = %land.lhs.true85, %cond.false
  br label %cond.end

cond.end:                                         ; preds = %cond.false100, %cond.true92
  %cond = phi i32 [ %conv99, %cond.true92 ], [ 32, %cond.false100 ]
  br label %cond.end101

cond.end101:                                      ; preds = %cond.end, %cond.true
  %cond102 = phi i32 [ %69, %cond.true ], [ %cond, %cond.end ]
  %conv103 = zext i32 %cond102 to i64
  store i64 %conv103, ptr %tlen, align 8
  br label %do.body104

do.body104:                                       ; preds = %land.end, %cond.end101
  %84 = load ptr, ptr %o, align 8
  %incdec.ptr105 = getelementptr inbounds %union.TValue, ptr %84, i32 -1
  store ptr %incdec.ptr105, ptr %o, align 8
  %85 = load ptr, ptr %o, align 8
  %86 = load i64, ptr %85, align 8
  %shr106 = ashr i64 %86, 47
  %conv107 = trunc i64 %shr106 to i32
  %cmp108 = icmp eq i32 %conv107, -5
  br i1 %cmp108, label %cond.true110, label %cond.false114

cond.true110:                                     ; preds = %do.body104
  %87 = load ptr, ptr %o, align 8
  %gcptr64111 = getelementptr inbounds %struct.GCRef, ptr %87, i32 0, i32 0
  %88 = load i64, ptr %gcptr64111, align 8
  %and112 = and i64 %88, 140737488355327
  %89 = inttoptr i64 %and112 to ptr
  %len113 = getelementptr inbounds %struct.GCstr, ptr %89, i32 0, i32 7
  %90 = load i32, ptr %len113, align 4
  br label %cond.end142

cond.false114:                                    ; preds = %do.body104
  %91 = load ptr, ptr %o, align 8
  %92 = load i64, ptr %91, align 8
  %shr115 = ashr i64 %92, 47
  %conv116 = trunc i64 %shr115 to i32
  %cmp117 = icmp eq i32 %conv116, -13
  br i1 %cmp117, label %land.lhs.true119, label %cond.false139

land.lhs.true119:                                 ; preds = %cond.false114
  %93 = load ptr, ptr %o, align 8
  %gcptr64120 = getelementptr inbounds %struct.GCRef, ptr %93, i32 0, i32 0
  %94 = load i64, ptr %gcptr64120, align 8
  %and121 = and i64 %94, 140737488355327
  %95 = inttoptr i64 %and121 to ptr
  %udtype122 = getelementptr inbounds %struct.GCudata, ptr %95, i32 0, i32 3
  %96 = load i8, ptr %udtype122, align 2
  %conv123 = zext i8 %96 to i32
  %cmp124 = icmp eq i32 %conv123, 3
  br i1 %cmp124, label %cond.true126, label %cond.false139

cond.true126:                                     ; preds = %land.lhs.true119
  %97 = load ptr, ptr %o, align 8
  %gcptr64127 = getelementptr inbounds %struct.GCRef, ptr %97, i32 0, i32 0
  %98 = load i64, ptr %gcptr64127, align 8
  %and128 = and i64 %98, 140737488355327
  %99 = inttoptr i64 %and128 to ptr
  %add.ptr129 = getelementptr inbounds %struct.GCudata, ptr %99, i64 1
  %w130 = getelementptr inbounds %struct.SBufExt, ptr %add.ptr129, i32 0, i32 0
  %100 = load ptr, ptr %w130, align 8
  %101 = load ptr, ptr %o, align 8
  %gcptr64131 = getelementptr inbounds %struct.GCRef, ptr %101, i32 0, i32 0
  %102 = load i64, ptr %gcptr64131, align 8
  %and132 = and i64 %102, 140737488355327
  %103 = inttoptr i64 %and132 to ptr
  %add.ptr133 = getelementptr inbounds %struct.GCudata, ptr %103, i64 1
  %r134 = getelementptr inbounds %struct.SBufExt, ptr %add.ptr133, i32 0, i32 5
  %104 = load ptr, ptr %r134, align 8
  %sub.ptr.lhs.cast135 = ptrtoint ptr %100 to i64
  %sub.ptr.rhs.cast136 = ptrtoint ptr %104 to i64
  %sub.ptr.sub137 = sub i64 %sub.ptr.lhs.cast135, %sub.ptr.rhs.cast136
  %conv138 = trunc i64 %sub.ptr.sub137 to i32
  br label %cond.end140

cond.false139:                                    ; preds = %land.lhs.true119, %cond.false114
  br label %cond.end140

cond.end140:                                      ; preds = %cond.false139, %cond.true126
  %cond141 = phi i32 [ %conv138, %cond.true126 ], [ 32, %cond.false139 ]
  br label %cond.end142

cond.end142:                                      ; preds = %cond.end140, %cond.true110
  %cond143 = phi i32 [ %90, %cond.true110 ], [ %cond141, %cond.end140 ]
  %conv144 = zext i32 %cond143 to i64
  %105 = load i64, ptr %tlen, align 8
  %add = add i64 %105, %conv144
  store i64 %add, ptr %tlen, align 8
  br label %do.cond

do.cond:                                          ; preds = %cond.end142
  %106 = load i32, ptr %left.addr, align 4
  %dec = add nsw i32 %106, -1
  store i32 %dec, ptr %left.addr, align 4
  %cmp145 = icmp sgt i32 %dec, 0
  br i1 %cmp145, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %107 = load ptr, ptr %o, align 8
  %add.ptr147 = getelementptr inbounds %union.TValue, ptr %107, i64 -1
  %108 = load i64, ptr %add.ptr147, align 8
  %shr148 = ashr i64 %108, 47
  %conv149 = trunc i64 %shr148 to i32
  %cmp150 = icmp eq i32 %conv149, -5
  br i1 %cmp150, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %109 = load ptr, ptr %o, align 8
  %add.ptr152 = getelementptr inbounds %union.TValue, ptr %109, i64 -1
  %110 = load i64, ptr %add.ptr152, align 8
  %shr153 = ashr i64 %110, 47
  %conv154 = trunc i64 %shr153 to i32
  %cmp155 = icmp ule i32 %conv154, -14
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %111 = phi i1 [ true, %land.rhs ], [ %cmp155, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %do.cond
  %112 = phi i1 [ false, %do.cond ], [ %111, %lor.end ]
  br i1 %112, label %do.body104, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %land.end
  %113 = load i64, ptr %tlen, align 8
  %cmp157 = icmp uge i64 %113, 2147483392
  br i1 %cmp157, label %if.then159, label %if.end160

if.then159:                                       ; preds = %do.end
  %114 = load ptr, ptr %L.addr, align 8
  call void @lj_err_msg(ptr noundef %114, i32 noundef 56) #4
  unreachable

if.end160:                                        ; preds = %do.end
  %115 = load ptr, ptr %L.addr, align 8
  store ptr %115, ptr %L.addr.i240, align 8
  %116 = load ptr, ptr %L.addr.i240, align 8
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %116, i32 0, i32 5
  %117 = load i64, ptr %glref.i, align 8
  %118 = inttoptr i64 %117 to ptr
  %tmpbuf.i = getelementptr inbounds %struct.global_State, ptr %118, i32 0, i32 11
  store ptr %tmpbuf.i, ptr %sb.i, align 8
  %119 = load ptr, ptr %L.addr.i240, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = load ptr, ptr %sb.i, align 8
  %L1.i = getelementptr inbounds %struct.SBuf, ptr %121, i32 0, i32 3
  store i64 %120, ptr %L1.i, align 8
  %122 = load ptr, ptr %sb.i, align 8
  store ptr %122, ptr %sb.addr.i263, align 8
  %123 = load ptr, ptr %sb.addr.i263, align 8
  %b.i264 = getelementptr inbounds %struct.SBuf, ptr %123, i32 0, i32 2
  %124 = load ptr, ptr %b.i264, align 8
  %125 = load ptr, ptr %sb.addr.i263, align 8
  store ptr %124, ptr %125, align 8
  %126 = load ptr, ptr %sb.i, align 8
  store ptr %126, ptr %sb, align 8
  %127 = load ptr, ptr %sb, align 8
  %128 = load i64, ptr %tlen, align 8
  %conv162 = trunc i64 %128 to i32
  store ptr %127, ptr %sb.addr.i, align 8
  store i32 %conv162, ptr %sz.addr.i, align 4
  %129 = load i32, ptr %sz.addr.i, align 4
  %130 = load ptr, ptr %sb.addr.i, align 8
  %e.i = getelementptr inbounds %struct.SBuf, ptr %130, i32 0, i32 1
  %131 = load ptr, ptr %e.i, align 8
  %132 = load ptr, ptr %sb.addr.i, align 8
  %133 = load ptr, ptr %132, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %131 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %133 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp.i = icmp ugt i32 %129, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end160
  %134 = load ptr, ptr %sb.addr.i, align 8
  %135 = load i32, ptr %sz.addr.i, align 4
  %call.i = call ptr @lj_buf_more2(ptr noundef %134, i32 noundef %135) #5
  store ptr %call.i, ptr %retval.i, align 8
  br label %lj_buf_more.exit

if.end.i:                                         ; preds = %if.end160
  %136 = load ptr, ptr %sb.addr.i, align 8
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %retval.i, align 8
  br label %lj_buf_more.exit

lj_buf_more.exit:                                 ; preds = %if.end.i, %if.then.i
  %138 = load ptr, ptr %top.addr, align 8
  store ptr %138, ptr %e, align 8
  %139 = load ptr, ptr %o, align 8
  store ptr %139, ptr %top.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %lj_buf_more.exit
  %140 = load ptr, ptr %o, align 8
  %141 = load ptr, ptr %e, align 8
  %cmp164 = icmp ule ptr %140, %141
  br i1 %cmp164, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %142 = load ptr, ptr %o, align 8
  %143 = load i64, ptr %142, align 8
  %shr166 = ashr i64 %143, 47
  %conv167 = trunc i64 %shr166 to i32
  %cmp168 = icmp eq i32 %conv167, -5
  br i1 %cmp168, label %if.then170, label %if.else177

if.then170:                                       ; preds = %for.body
  %144 = load ptr, ptr %o, align 8
  %gcptr64171 = getelementptr inbounds %struct.GCRef, ptr %144, i32 0, i32 0
  %145 = load i64, ptr %gcptr64171, align 8
  %and172 = and i64 %145, 140737488355327
  %146 = inttoptr i64 %and172 to ptr
  store ptr %146, ptr %s, align 8
  %147 = load ptr, ptr %s, align 8
  %len174 = getelementptr inbounds %struct.GCstr, ptr %147, i32 0, i32 7
  %148 = load i32, ptr %len174, align 4
  store i32 %148, ptr %len173, align 4
  %149 = load ptr, ptr %sb, align 8
  %150 = load ptr, ptr %s, align 8
  %add.ptr175 = getelementptr inbounds %struct.GCstr, ptr %150, i64 1
  %151 = load i32, ptr %len173, align 4
  %call176 = call ptr @lj_buf_putmem(ptr noundef %149, ptr noundef %add.ptr175, i32 noundef %151)
  br label %if.end204

if.else177:                                       ; preds = %for.body
  %152 = load ptr, ptr %o, align 8
  %153 = load i64, ptr %152, align 8
  %shr178 = ashr i64 %153, 47
  %conv179 = trunc i64 %shr178 to i32
  %cmp180 = icmp eq i32 %conv179, -13
  br i1 %cmp180, label %land.lhs.true182, label %if.else201

land.lhs.true182:                                 ; preds = %if.else177
  %154 = load ptr, ptr %o, align 8
  %gcptr64183 = getelementptr inbounds %struct.GCRef, ptr %154, i32 0, i32 0
  %155 = load i64, ptr %gcptr64183, align 8
  %and184 = and i64 %155, 140737488355327
  %156 = inttoptr i64 %and184 to ptr
  %udtype185 = getelementptr inbounds %struct.GCudata, ptr %156, i32 0, i32 3
  %157 = load i8, ptr %udtype185, align 2
  %conv186 = zext i8 %157 to i32
  %cmp187 = icmp eq i32 %conv186, 3
  br i1 %cmp187, label %if.then189, label %if.else201

if.then189:                                       ; preds = %land.lhs.true182
  %158 = load ptr, ptr %o, align 8
  %gcptr64190 = getelementptr inbounds %struct.GCRef, ptr %158, i32 0, i32 0
  %159 = load i64, ptr %gcptr64190, align 8
  %and191 = and i64 %159, 140737488355327
  %160 = inttoptr i64 %and191 to ptr
  %add.ptr192 = getelementptr inbounds %struct.GCudata, ptr %160, i64 1
  store ptr %add.ptr192, ptr %sbx, align 8
  %161 = load ptr, ptr %sb, align 8
  %162 = load ptr, ptr %sbx, align 8
  %r193 = getelementptr inbounds %struct.SBufExt, ptr %162, i32 0, i32 5
  %163 = load ptr, ptr %r193, align 8
  %164 = load ptr, ptr %sbx, align 8
  %w194 = getelementptr inbounds %struct.SBufExt, ptr %164, i32 0, i32 0
  %165 = load ptr, ptr %w194, align 8
  %166 = load ptr, ptr %sbx, align 8
  %r195 = getelementptr inbounds %struct.SBufExt, ptr %166, i32 0, i32 5
  %167 = load ptr, ptr %r195, align 8
  %sub.ptr.lhs.cast196 = ptrtoint ptr %165 to i64
  %sub.ptr.rhs.cast197 = ptrtoint ptr %167 to i64
  %sub.ptr.sub198 = sub i64 %sub.ptr.lhs.cast196, %sub.ptr.rhs.cast197
  %conv199 = trunc i64 %sub.ptr.sub198 to i32
  %call200 = call ptr @lj_buf_putmem(ptr noundef %161, ptr noundef %163, i32 noundef %conv199)
  br label %if.end203

if.else201:                                       ; preds = %land.lhs.true182, %if.else177
  %168 = load ptr, ptr %sb, align 8
  %169 = load ptr, ptr %o, align 8
  %170 = load double, ptr %169, align 8
  %call202 = call ptr @lj_strfmt_putfnum(ptr noundef %168, i32 noundef 251658293, double noundef %170)
  br label %if.end203

if.end203:                                        ; preds = %if.else201, %if.then189
  br label %if.end204

if.end204:                                        ; preds = %if.end203, %if.then170
  br label %for.inc

for.inc:                                          ; preds = %if.end204
  %171 = load ptr, ptr %o, align 8
  %incdec.ptr205 = getelementptr inbounds %union.TValue, ptr %171, i32 1
  store ptr %incdec.ptr205, ptr %o, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %172 = load ptr, ptr %L.addr, align 8
  %173 = load ptr, ptr %top.addr, align 8
  %174 = load ptr, ptr %L.addr, align 8
  %175 = load ptr, ptr %sb, align 8
  store ptr %174, ptr %L.addr.i242, align 8
  store ptr %175, ptr %sb.addr.i243, align 8
  %176 = load ptr, ptr %L.addr.i242, align 8
  %177 = load ptr, ptr %sb.addr.i243, align 8
  %b.i = getelementptr inbounds %struct.SBuf, ptr %177, i32 0, i32 2
  %178 = load ptr, ptr %b.i, align 8
  %179 = load ptr, ptr %sb.addr.i243, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %sb.addr.i243, align 8
  %b1.i = getelementptr inbounds %struct.SBuf, ptr %181, i32 0, i32 2
  %182 = load ptr, ptr %b1.i, align 8
  %sub.ptr.lhs.cast.i244 = ptrtoint ptr %180 to i64
  %sub.ptr.rhs.cast.i245 = ptrtoint ptr %182 to i64
  %sub.ptr.sub.i246 = sub i64 %sub.ptr.lhs.cast.i244, %sub.ptr.rhs.cast.i245
  %conv.i247 = trunc i64 %sub.ptr.sub.i246 to i32
  %conv2.i = zext i32 %conv.i247 to i64
  %call.i248 = call ptr @lj_str_new(ptr noundef %176, ptr noundef %178, i64 noundef %conv2.i) #5
  store ptr %172, ptr %L.addr.i241, align 8
  store ptr %173, ptr %o.addr.i, align 8
  store ptr %call.i248, ptr %v.addr.i, align 8
  %183 = load ptr, ptr %L.addr.i241, align 8
  %184 = load ptr, ptr %o.addr.i, align 8
  %185 = load ptr, ptr %v.addr.i, align 8
  store ptr %183, ptr %L.addr.i249, align 8
  store ptr %184, ptr %o.addr.i250, align 8
  store ptr %185, ptr %v.addr.i251, align 8
  store i32 -5, ptr %it.addr.i, align 4
  %186 = load ptr, ptr %o.addr.i250, align 8
  %187 = load ptr, ptr %v.addr.i251, align 8
  %188 = load i32, ptr %it.addr.i, align 4
  store ptr %186, ptr %o.addr.i.i, align 8
  store ptr %187, ptr %v.addr.i.i, align 8
  store i32 %188, ptr %itype.addr.i.i, align 4
  %189 = load ptr, ptr %v.addr.i.i, align 8
  %190 = ptrtoint ptr %189 to i64
  %191 = load i32, ptr %itype.addr.i.i, align 4
  %conv.i.i = zext i32 %191 to i64
  %shl.i.i = shl i64 %conv.i.i, 47
  %or.i.i = or i64 %190, %shl.i.i
  %192 = load ptr, ptr %o.addr.i.i, align 8
  store i64 %or.i.i, ptr %192, align 8
  %193 = load ptr, ptr %L.addr.i249, align 8
  %194 = load ptr, ptr %o.addr.i250, align 8
  store ptr %193, ptr %L.addr.i252, align 8
  store ptr %194, ptr %o.addr.i253, align 8
  store ptr @.str.2, ptr %msg.addr.i, align 8
  br label %if.end207

if.end207:                                        ; preds = %for.end
  br label %do.cond208

do.cond208:                                       ; preds = %if.end207
  %195 = load i32, ptr %left.addr, align 4
  %cmp209 = icmp sge i32 %195, 1
  br i1 %cmp209, label %do.body, label %do.end211, !llvm.loop !10

do.end211:                                        ; preds = %do.cond208
  %196 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %196, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %197 = load i64, ptr %ptr64, align 8
  %198 = inttoptr i64 %197 to ptr
  %gc = getelementptr inbounds %struct.global_State, ptr %198, i32 0, i32 2
  %total = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 0
  %199 = load i64, ptr %total, align 8
  %200 = load ptr, ptr %L.addr, align 8
  %glref212 = getelementptr inbounds %struct.lua_State, ptr %200, i32 0, i32 5
  %ptr64213 = getelementptr inbounds %struct.MRef, ptr %glref212, i32 0, i32 0
  %201 = load i64, ptr %ptr64213, align 8
  %202 = inttoptr i64 %201 to ptr
  %gc214 = getelementptr inbounds %struct.global_State, ptr %202, i32 0, i32 2
  %threshold = getelementptr inbounds %struct.GCState, ptr %gc214, i32 0, i32 1
  %203 = load i64, ptr %threshold, align 8
  %cmp215 = icmp uge i64 %199, %203
  %lnot = xor i1 %cmp215, true
  %lnot217 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot217 to i32
  %conv218 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv218, 0
  br i1 %tobool, label %if.then219, label %if.end233

if.then219:                                       ; preds = %do.end211
  %204 = load i32, ptr %fromc, align 4
  %tobool220 = icmp ne i32 %204, 0
  br i1 %tobool220, label %if.end231, label %if.then221

if.then221:                                       ; preds = %if.then219
  %205 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %205, i32 0, i32 7
  %206 = load ptr, ptr %base, align 8
  %207 = load ptr, ptr %L.addr, align 8
  %base222 = getelementptr inbounds %struct.lua_State, ptr %207, i32 0, i32 7
  %208 = load ptr, ptr %base222, align 8
  %add.ptr223 = getelementptr inbounds %union.TValue, ptr %208, i64 -2
  %gcptr64224 = getelementptr inbounds %struct.GCRef, ptr %add.ptr223, i32 0, i32 0
  %209 = load i64, ptr %gcptr64224, align 8
  %and225 = and i64 %209, 140737488355327
  %210 = inttoptr i64 %and225 to ptr
  %pc = getelementptr inbounds %struct.GCfuncL, ptr %210, i32 0, i32 7
  %ptr64226 = getelementptr inbounds %struct.MRef, ptr %pc, i32 0, i32 0
  %211 = load i64, ptr %ptr64226, align 8
  %212 = inttoptr i64 %211 to ptr
  %add.ptr227 = getelementptr inbounds i8, ptr %212, i64 -104
  %framesize = getelementptr inbounds %struct.GCproto, ptr %add.ptr227, i32 0, i32 4
  %213 = load i8, ptr %framesize, align 1
  %conv228 = zext i8 %213 to i32
  %idx.ext = sext i32 %conv228 to i64
  %add.ptr229 = getelementptr inbounds %union.TValue, ptr %206, i64 %idx.ext
  %214 = load ptr, ptr %L.addr, align 8
  %top230 = getelementptr inbounds %struct.lua_State, ptr %214, i32 0, i32 8
  store ptr %add.ptr229, ptr %top230, align 8
  br label %if.end231

if.end231:                                        ; preds = %if.then221, %if.then219
  %215 = load ptr, ptr %L.addr, align 8
  %call232 = call i32 @lj_gc_step(ptr noundef %215)
  br label %if.end233

if.end233:                                        ; preds = %if.end231, %do.end211
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end233, %if.end64
  %216 = load ptr, ptr %retval, align 8
  ret ptr %216
}

declare hidden void @lj_cont_cat() #1

declare hidden ptr @lj_buf_putmem(ptr noundef, ptr noundef, i32 noundef) #1

declare hidden ptr @lj_strfmt_putfnum(ptr noundef, i32 noundef, double noundef) #1

declare hidden i32 @lj_gc_step(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lj_meta_len(ptr noundef %L, ptr noundef %o) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %mo = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %o.addr, align 8
  %call = call ptr @lj_meta_lookup(ptr noundef %0, ptr noundef %1, i32 noundef 5)
  store ptr %call, ptr %mo, align 8
  %2 = load ptr, ptr %mo, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp eq i64 %3, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load ptr, ptr %o.addr, align 8
  call void @lj_err_optype(ptr noundef %4, ptr noundef %5, i32 noundef 443) #4
  unreachable

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load ptr, ptr %mo, align 8
  %8 = load ptr, ptr %o.addr, align 8
  %9 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %10 = load i64, ptr %ptr64, align 8
  %11 = inttoptr i64 %10 to ptr
  %nilnode = getelementptr inbounds %struct.global_State, ptr %11, i32 0, i32 14
  %val = getelementptr inbounds %struct.Node, ptr %nilnode, i32 0, i32 0
  %call1 = call ptr @mmcall(ptr noundef %6, ptr noundef @lj_cont_ra, ptr noundef %7, ptr noundef %8, ptr noundef %val)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_meta_equal(ptr noundef %L, ptr noundef %o1, ptr noundef %o2, i32 noundef %ne) #0 {
entry:
  %L.addr.i95 = alloca ptr, align 8
  %o.addr.i96 = alloca ptr, align 8
  %msg.addr.i97 = alloca ptr, align 8
  %L.addr.i92 = alloca ptr, align 8
  %o.addr.i93 = alloca ptr, align 8
  %msg.addr.i94 = alloca ptr, align 8
  %L.addr.i90 = alloca ptr, align 8
  %o.addr.i91 = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %o.addr.i.i80 = alloca ptr, align 8
  %v.addr.i.i81 = alloca ptr, align 8
  %itype.addr.i.i82 = alloca i32, align 4
  %L.addr.i83 = alloca ptr, align 8
  %o.addr.i84 = alloca ptr, align 8
  %v.addr.i85 = alloca ptr, align 8
  %it.addr.i86 = alloca i32, align 4
  %o.addr.i.i = alloca ptr, align 8
  %v.addr.i.i = alloca ptr, align 8
  %itype.addr.i.i = alloca i32, align 4
  %L.addr.i79 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %o1.addr = alloca ptr, align 8
  %o2.addr = alloca ptr, align 8
  %ne.addr = alloca i32, align 4
  %mo = alloca ptr, align 8
  %top = alloca ptr, align 8
  %it = alloca i32, align 4
  %mo2 = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %o1, ptr %o1.addr, align 8
  store ptr %o2, ptr %o2.addr, align 8
  store i32 %ne, ptr %ne.addr, align 4
  %0 = load ptr, ptr %o1.addr, align 8
  %metatable = getelementptr inbounds %struct.GChead, ptr %0, i32 0, i32 7
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %metatable, i32 0, i32 0
  %1 = load i64, ptr %gcptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end8

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %o1.addr, align 8
  %metatable1 = getelementptr inbounds %struct.GChead, ptr %3, i32 0, i32 7
  %gcptr642 = getelementptr inbounds %struct.GCRef, ptr %metatable1, i32 0, i32 0
  %4 = load i64, ptr %gcptr642, align 8
  %5 = inttoptr i64 %4 to ptr
  %nomm = getelementptr inbounds %struct.GCtab, ptr %5, i32 0, i32 3
  %6 = load i8, ptr %nomm, align 2
  %conv = zext i8 %6 to i32
  %and = and i32 %conv, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true3, label %cond.false4

cond.true3:                                       ; preds = %cond.false
  br label %cond.end

cond.false4:                                      ; preds = %cond.false
  %7 = load ptr, ptr %o1.addr, align 8
  %metatable5 = getelementptr inbounds %struct.GChead, ptr %7, i32 0, i32 7
  %gcptr646 = getelementptr inbounds %struct.GCRef, ptr %metatable5, i32 0, i32 0
  %8 = load i64, ptr %gcptr646, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %10, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %11 = load i64, ptr %ptr64, align 8
  %12 = inttoptr i64 %11 to ptr
  %gcroot = getelementptr inbounds %struct.global_State, ptr %12, i32 0, i32 28
  %arrayidx = getelementptr inbounds [38 x %struct.GCRef], ptr %gcroot, i64 0, i64 4
  %gcptr647 = getelementptr inbounds %struct.GCRef, ptr %arrayidx, i32 0, i32 0
  %13 = load i64, ptr %gcptr647, align 8
  %14 = inttoptr i64 %13 to ptr
  %call = call ptr @lj_meta_cache(ptr noundef %9, i32 noundef 4, ptr noundef %14)
  br label %cond.end

cond.end:                                         ; preds = %cond.false4, %cond.true3
  %cond = phi ptr [ null, %cond.true3 ], [ %call, %cond.false4 ]
  br label %cond.end8

cond.end8:                                        ; preds = %cond.end, %cond.true
  %cond9 = phi ptr [ null, %cond.true ], [ %cond, %cond.end ]
  store ptr %cond9, ptr %mo, align 8
  %15 = load ptr, ptr %mo, align 8
  %tobool10 = icmp ne ptr %15, null
  br i1 %tobool10, label %if.then, label %if.end77

if.then:                                          ; preds = %cond.end8
  %16 = load ptr, ptr %o1.addr, align 8
  %metatable11 = getelementptr inbounds %struct.GChead, ptr %16, i32 0, i32 7
  %gcptr6412 = getelementptr inbounds %struct.GCRef, ptr %metatable11, i32 0, i32 0
  %17 = load i64, ptr %gcptr6412, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load ptr, ptr %o2.addr, align 8
  %metatable13 = getelementptr inbounds %struct.GChead, ptr %19, i32 0, i32 7
  %gcptr6414 = getelementptr inbounds %struct.GCRef, ptr %metatable13, i32 0, i32 0
  %20 = load i64, ptr %gcptr6414, align 8
  %21 = inttoptr i64 %20 to ptr
  %cmp15 = icmp ne ptr %18, %21
  br i1 %cmp15, label %if.then17, label %if.end50

if.then17:                                        ; preds = %if.then
  %22 = load ptr, ptr %o2.addr, align 8
  %metatable18 = getelementptr inbounds %struct.GChead, ptr %22, i32 0, i32 7
  %gcptr6419 = getelementptr inbounds %struct.GCRef, ptr %metatable18, i32 0, i32 0
  %23 = load i64, ptr %gcptr6419, align 8
  %24 = inttoptr i64 %23 to ptr
  %cmp20 = icmp eq ptr %24, null
  br i1 %cmp20, label %cond.true22, label %cond.false23

cond.true22:                                      ; preds = %if.then17
  br label %cond.end42

cond.false23:                                     ; preds = %if.then17
  %25 = load ptr, ptr %o2.addr, align 8
  %metatable24 = getelementptr inbounds %struct.GChead, ptr %25, i32 0, i32 7
  %gcptr6425 = getelementptr inbounds %struct.GCRef, ptr %metatable24, i32 0, i32 0
  %26 = load i64, ptr %gcptr6425, align 8
  %27 = inttoptr i64 %26 to ptr
  %nomm26 = getelementptr inbounds %struct.GCtab, ptr %27, i32 0, i32 3
  %28 = load i8, ptr %nomm26, align 2
  %conv27 = zext i8 %28 to i32
  %and28 = and i32 %conv27, 16
  %tobool29 = icmp ne i32 %and28, 0
  br i1 %tobool29, label %cond.true30, label %cond.false31

cond.true30:                                      ; preds = %cond.false23
  br label %cond.end40

cond.false31:                                     ; preds = %cond.false23
  %29 = load ptr, ptr %o2.addr, align 8
  %metatable32 = getelementptr inbounds %struct.GChead, ptr %29, i32 0, i32 7
  %gcptr6433 = getelementptr inbounds %struct.GCRef, ptr %metatable32, i32 0, i32 0
  %30 = load i64, ptr %gcptr6433, align 8
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %L.addr, align 8
  %glref34 = getelementptr inbounds %struct.lua_State, ptr %32, i32 0, i32 5
  %ptr6435 = getelementptr inbounds %struct.MRef, ptr %glref34, i32 0, i32 0
  %33 = load i64, ptr %ptr6435, align 8
  %34 = inttoptr i64 %33 to ptr
  %gcroot36 = getelementptr inbounds %struct.global_State, ptr %34, i32 0, i32 28
  %arrayidx37 = getelementptr inbounds [38 x %struct.GCRef], ptr %gcroot36, i64 0, i64 4
  %gcptr6438 = getelementptr inbounds %struct.GCRef, ptr %arrayidx37, i32 0, i32 0
  %35 = load i64, ptr %gcptr6438, align 8
  %36 = inttoptr i64 %35 to ptr
  %call39 = call ptr @lj_meta_cache(ptr noundef %31, i32 noundef 4, ptr noundef %36)
  br label %cond.end40

cond.end40:                                       ; preds = %cond.false31, %cond.true30
  %cond41 = phi ptr [ null, %cond.true30 ], [ %call39, %cond.false31 ]
  br label %cond.end42

cond.end42:                                       ; preds = %cond.end40, %cond.true22
  %cond43 = phi ptr [ null, %cond.true22 ], [ %cond41, %cond.end40 ]
  store ptr %cond43, ptr %mo2, align 8
  %37 = load ptr, ptr %mo2, align 8
  %cmp44 = icmp eq ptr %37, null
  br i1 %cmp44, label %if.then48, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end42
  %38 = load ptr, ptr %mo, align 8
  %39 = load ptr, ptr %mo2, align 8
  %call46 = call i32 @lj_obj_equal(ptr noundef %38, ptr noundef %39)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end, label %if.then48

if.then48:                                        ; preds = %lor.lhs.false, %cond.end42
  %40 = load i32, ptr %ne.addr, align 4
  %conv49 = sext i32 %40 to i64
  %41 = inttoptr i64 %conv49 to ptr
  store ptr %41, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end50

if.end50:                                         ; preds = %if.end, %if.then
  %42 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %42, i32 0, i32 7
  %43 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %43, i64 -2
  %gcptr6451 = getelementptr inbounds %struct.GCRef, ptr %add.ptr, i32 0, i32 0
  %44 = load i64, ptr %gcptr6451, align 8
  %and52 = and i64 %44, 140737488355327
  %45 = inttoptr i64 %and52 to ptr
  %ffid = getelementptr inbounds %struct.GCfuncC, ptr %45, i32 0, i32 3
  %46 = load i8, ptr %ffid, align 2
  %conv53 = zext i8 %46 to i32
  %cmp54 = icmp eq i32 %conv53, 0
  br i1 %cmp54, label %cond.true56, label %cond.false66

cond.true56:                                      ; preds = %if.end50
  %47 = load ptr, ptr %L.addr, align 8
  %base57 = getelementptr inbounds %struct.lua_State, ptr %47, i32 0, i32 7
  %48 = load ptr, ptr %base57, align 8
  %49 = load ptr, ptr %L.addr, align 8
  %base58 = getelementptr inbounds %struct.lua_State, ptr %49, i32 0, i32 7
  %50 = load ptr, ptr %base58, align 8
  %add.ptr59 = getelementptr inbounds %union.TValue, ptr %50, i64 -2
  %gcptr6460 = getelementptr inbounds %struct.GCRef, ptr %add.ptr59, i32 0, i32 0
  %51 = load i64, ptr %gcptr6460, align 8
  %and61 = and i64 %51, 140737488355327
  %52 = inttoptr i64 %and61 to ptr
  %pc = getelementptr inbounds %struct.GCfuncL, ptr %52, i32 0, i32 7
  %ptr6462 = getelementptr inbounds %struct.MRef, ptr %pc, i32 0, i32 0
  %53 = load i64, ptr %ptr6462, align 8
  %54 = inttoptr i64 %53 to ptr
  %add.ptr63 = getelementptr inbounds i8, ptr %54, i64 -104
  %framesize = getelementptr inbounds %struct.GCproto, ptr %add.ptr63, i32 0, i32 4
  %55 = load i8, ptr %framesize, align 1
  %conv64 = zext i8 %55 to i32
  %idx.ext = sext i32 %conv64 to i64
  %add.ptr65 = getelementptr inbounds %union.TValue, ptr %48, i64 %idx.ext
  br label %cond.end68

cond.false66:                                     ; preds = %if.end50
  %56 = load ptr, ptr %L.addr, align 8
  %top67 = getelementptr inbounds %struct.lua_State, ptr %56, i32 0, i32 8
  %57 = load ptr, ptr %top67, align 8
  br label %cond.end68

cond.end68:                                       ; preds = %cond.false66, %cond.true56
  %cond69 = phi ptr [ %add.ptr65, %cond.true56 ], [ %57, %cond.false66 ]
  store ptr %cond69, ptr %top, align 8
  %58 = load i32, ptr %ne.addr, align 4
  %tobool70 = icmp ne i32 %58, 0
  %cond71 = select i1 %tobool70, ptr @lj_cont_condf, ptr @lj_cont_condt
  %59 = ptrtoint ptr %cond71 to i64
  %60 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %60, i32 1
  store ptr %incdec.ptr, ptr %top, align 8
  store i64 %59, ptr %60, align 8
  %61 = load ptr, ptr %top, align 8
  %incdec.ptr72 = getelementptr inbounds %union.TValue, ptr %61, i32 1
  store ptr %incdec.ptr72, ptr %top, align 8
  store i64 -1, ptr %61, align 8
  %62 = load ptr, ptr %L.addr, align 8
  %63 = load ptr, ptr %top, align 8
  %incdec.ptr73 = getelementptr inbounds %union.TValue, ptr %63, i32 1
  store ptr %incdec.ptr73, ptr %top, align 8
  %64 = load ptr, ptr %mo, align 8
  store ptr %62, ptr %L.addr.i, align 8
  store ptr %63, ptr %o1.addr.i, align 8
  store ptr %64, ptr %o2.addr.i, align 8
  %65 = load ptr, ptr %o1.addr.i, align 8
  %66 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %66, i64 8, i1 false)
  %67 = load ptr, ptr %L.addr.i, align 8
  %68 = load ptr, ptr %o1.addr.i, align 8
  store ptr %67, ptr %L.addr.i95, align 8
  store ptr %68, ptr %o.addr.i96, align 8
  store ptr @.str.1, ptr %msg.addr.i97, align 8
  %69 = load ptr, ptr %top, align 8
  %incdec.ptr74 = getelementptr inbounds %union.TValue, ptr %69, i32 1
  store ptr %incdec.ptr74, ptr %top, align 8
  store i64 -1, ptr %69, align 8
  %70 = load ptr, ptr %o1.addr, align 8
  %gct = getelementptr inbounds %struct.GChead, ptr %70, i32 0, i32 2
  %71 = load i8, ptr %gct, align 1
  %conv75 = zext i8 %71 to i32
  %not = xor i32 %conv75, -1
  store i32 %not, ptr %it, align 4
  %72 = load ptr, ptr %L.addr, align 8
  %73 = load ptr, ptr %top, align 8
  %74 = load ptr, ptr %o1.addr, align 8
  %75 = load i32, ptr %it, align 4
  store ptr %72, ptr %L.addr.i83, align 8
  store ptr %73, ptr %o.addr.i84, align 8
  store ptr %74, ptr %v.addr.i85, align 8
  store i32 %75, ptr %it.addr.i86, align 4
  %76 = load ptr, ptr %o.addr.i84, align 8
  %77 = load ptr, ptr %v.addr.i85, align 8
  %78 = load i32, ptr %it.addr.i86, align 4
  store ptr %76, ptr %o.addr.i.i80, align 8
  store ptr %77, ptr %v.addr.i.i81, align 8
  store i32 %78, ptr %itype.addr.i.i82, align 4
  %79 = load ptr, ptr %v.addr.i.i81, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = load i32, ptr %itype.addr.i.i82, align 4
  %conv.i.i87 = zext i32 %81 to i64
  %shl.i.i88 = shl i64 %conv.i.i87, 47
  %or.i.i89 = or i64 %80, %shl.i.i88
  %82 = load ptr, ptr %o.addr.i.i80, align 8
  store i64 %or.i.i89, ptr %82, align 8
  %83 = load ptr, ptr %L.addr.i83, align 8
  %84 = load ptr, ptr %o.addr.i84, align 8
  store ptr %83, ptr %L.addr.i90, align 8
  store ptr %84, ptr %o.addr.i91, align 8
  store ptr @.str.2, ptr %msg.addr.i, align 8
  %85 = load ptr, ptr %L.addr, align 8
  %86 = load ptr, ptr %top, align 8
  %add.ptr76 = getelementptr inbounds %union.TValue, ptr %86, i64 1
  %87 = load ptr, ptr %o2.addr, align 8
  %88 = load i32, ptr %it, align 4
  store ptr %85, ptr %L.addr.i79, align 8
  store ptr %add.ptr76, ptr %o.addr.i, align 8
  store ptr %87, ptr %v.addr.i, align 8
  store i32 %88, ptr %it.addr.i, align 4
  %89 = load ptr, ptr %o.addr.i, align 8
  %90 = load ptr, ptr %v.addr.i, align 8
  %91 = load i32, ptr %it.addr.i, align 4
  store ptr %89, ptr %o.addr.i.i, align 8
  store ptr %90, ptr %v.addr.i.i, align 8
  store i32 %91, ptr %itype.addr.i.i, align 4
  %92 = load ptr, ptr %v.addr.i.i, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = load i32, ptr %itype.addr.i.i, align 4
  %conv.i.i = zext i32 %94 to i64
  %shl.i.i = shl i64 %conv.i.i, 47
  %or.i.i = or i64 %93, %shl.i.i
  %95 = load ptr, ptr %o.addr.i.i, align 8
  store i64 %or.i.i, ptr %95, align 8
  %96 = load ptr, ptr %L.addr.i79, align 8
  %97 = load ptr, ptr %o.addr.i, align 8
  store ptr %96, ptr %L.addr.i92, align 8
  store ptr %97, ptr %o.addr.i93, align 8
  store ptr @.str.2, ptr %msg.addr.i94, align 8
  %98 = load ptr, ptr %top, align 8
  store ptr %98, ptr %retval, align 8
  br label %return

if.end77:                                         ; preds = %cond.end8
  %99 = load i32, ptr %ne.addr, align 4
  %conv78 = sext i32 %99 to i64
  %100 = inttoptr i64 %conv78 to ptr
  store ptr %100, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end77, %cond.end68, %if.then48
  %101 = load ptr, ptr %retval, align 8
  ret ptr %101
}

declare hidden i32 @lj_obj_equal(ptr noundef, ptr noundef) #1

declare hidden void @lj_cont_condf() #1

declare hidden void @lj_cont_condt() #1

; Function Attrs: nounwind uwtable
define hidden ptr @lj_meta_equal_cd(ptr noundef %L, i32 noundef %ins) #0 {
entry:
  %L.addr.i64 = alloca ptr, align 8
  %o.addr.i65 = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %v.addr.i.i = alloca ptr, align 8
  %itype.addr.i.i = alloca i32, align 4
  %L.addr.i61 = alloca ptr, align 8
  %o.addr.i62 = alloca ptr, align 8
  %v.addr.i63 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %ins.addr = alloca i32, align 4
  %cont = alloca ptr, align 8
  %op = alloca i32, align 4
  %tv = alloca %union.TValue, align 8
  %mo = alloca ptr, align 8
  %o2 = alloca ptr, align 8
  %o1 = alloca ptr, align 8
  %o1mm = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %ins, ptr %ins.addr, align 4
  %0 = load i32, ptr %ins.addr, align 4
  %and = and i32 %0, 255
  %and1 = and i32 %and, 1
  %tobool = icmp ne i32 %and1, 0
  %cond = select i1 %tobool, ptr @lj_cont_condf, ptr @lj_cont_condt
  store ptr %cond, ptr %cont, align 8
  %1 = load i32, ptr %ins.addr, align 4
  %and2 = and i32 %1, 255
  %and3 = and i32 %and2, -2
  store i32 %and3, ptr %op, align 4
  %2 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %base, align 8
  %4 = load i32, ptr %ins.addr, align 4
  %shr = lshr i32 %4, 8
  %and4 = and i32 %shr, 255
  %idxprom = zext i32 %and4 to i64
  %arrayidx = getelementptr inbounds %union.TValue, ptr %3, i64 %idxprom
  store ptr %arrayidx, ptr %o1, align 8
  %5 = load ptr, ptr %o1, align 8
  store ptr %5, ptr %o1mm, align 8
  %6 = load i32, ptr %op, align 4
  %cmp = icmp eq i32 %6, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %L.addr, align 8
  %base5 = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %base5, align 8
  %9 = load i32, ptr %ins.addr, align 4
  %shr6 = lshr i32 %9, 16
  %idxprom7 = zext i32 %shr6 to i64
  %arrayidx8 = getelementptr inbounds %union.TValue, ptr %8, i64 %idxprom7
  store ptr %arrayidx8, ptr %o2, align 8
  %10 = load ptr, ptr %o1mm, align 8
  %11 = load i64, ptr %10, align 8
  %shr9 = ashr i64 %11, 47
  %conv = trunc i64 %shr9 to i32
  %cmp10 = icmp eq i32 %conv, -11
  br i1 %cmp10, label %if.end, label %if.then12

if.then12:                                        ; preds = %if.then
  %12 = load ptr, ptr %o2, align 8
  store ptr %12, ptr %o1mm, align 8
  br label %if.end

if.end:                                           ; preds = %if.then12, %if.then
  br label %if.end48

if.else:                                          ; preds = %entry
  %13 = load i32, ptr %op, align 4
  %cmp13 = icmp eq i32 %13, 6
  br i1 %cmp13, label %if.then15, label %if.else24

if.then15:                                        ; preds = %if.else
  %14 = load ptr, ptr %L.addr, align 8
  %15 = load ptr, ptr %L.addr, align 8
  %base16 = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 7
  %16 = load ptr, ptr %base16, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %16, i64 -2
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %add.ptr, i32 0, i32 0
  %17 = load i64, ptr %gcptr64, align 8
  %and17 = and i64 %17, 140737488355327
  %18 = inttoptr i64 %and17 to ptr
  %pc = getelementptr inbounds %struct.GCfuncL, ptr %18, i32 0, i32 7
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %pc, i32 0, i32 0
  %19 = load i64, ptr %ptr64, align 8
  %20 = inttoptr i64 %19 to ptr
  %add.ptr18 = getelementptr inbounds i8, ptr %20, i64 -104
  %k = getelementptr inbounds %struct.GCproto, ptr %add.ptr18, i32 0, i32 8
  %ptr6419 = getelementptr inbounds %struct.MRef, ptr %k, i32 0, i32 0
  %21 = load i64, ptr %ptr6419, align 8
  %22 = inttoptr i64 %21 to ptr
  %23 = load i32, ptr %ins.addr, align 4
  %shr20 = lshr i32 %23, 16
  %conv21 = zext i32 %shr20 to i64
  %not = xor i64 %conv21, -1
  %arrayidx22 = getelementptr inbounds %struct.GCRef, ptr %22, i64 %not
  %gcptr6423 = getelementptr inbounds %struct.GCRef, ptr %arrayidx22, i32 0, i32 0
  %24 = load i64, ptr %gcptr6423, align 8
  %25 = inttoptr i64 %24 to ptr
  store ptr %14, ptr %L.addr.i, align 8
  store ptr %tv, ptr %o.addr.i, align 8
  store ptr %25, ptr %v.addr.i, align 8
  %26 = load ptr, ptr %L.addr.i, align 8
  %27 = load ptr, ptr %o.addr.i, align 8
  %28 = load ptr, ptr %v.addr.i, align 8
  store ptr %26, ptr %L.addr.i61, align 8
  store ptr %27, ptr %o.addr.i62, align 8
  store ptr %28, ptr %v.addr.i63, align 8
  store i32 -5, ptr %it.addr.i, align 4
  %29 = load ptr, ptr %o.addr.i62, align 8
  %30 = load ptr, ptr %v.addr.i63, align 8
  %31 = load i32, ptr %it.addr.i, align 4
  store ptr %29, ptr %o.addr.i.i, align 8
  store ptr %30, ptr %v.addr.i.i, align 8
  store i32 %31, ptr %itype.addr.i.i, align 4
  %32 = load ptr, ptr %v.addr.i.i, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = load i32, ptr %itype.addr.i.i, align 4
  %conv.i.i = zext i32 %34 to i64
  %shl.i.i = shl i64 %conv.i.i, 47
  %or.i.i = or i64 %33, %shl.i.i
  %35 = load ptr, ptr %o.addr.i.i, align 8
  store i64 %or.i.i, ptr %35, align 8
  %36 = load ptr, ptr %L.addr.i61, align 8
  %37 = load ptr, ptr %o.addr.i62, align 8
  store ptr %36, ptr %L.addr.i64, align 8
  store ptr %37, ptr %o.addr.i65, align 8
  store ptr @.str.2, ptr %msg.addr.i, align 8
  store ptr %tv, ptr %o2, align 8
  br label %if.end47

if.else24:                                        ; preds = %if.else
  %38 = load i32, ptr %op, align 4
  %cmp25 = icmp eq i32 %38, 8
  br i1 %cmp25, label %if.then27, label %if.else40

if.then27:                                        ; preds = %if.else24
  %39 = load ptr, ptr %L.addr, align 8
  %base28 = getelementptr inbounds %struct.lua_State, ptr %39, i32 0, i32 7
  %40 = load ptr, ptr %base28, align 8
  %add.ptr29 = getelementptr inbounds %union.TValue, ptr %40, i64 -2
  %gcptr6430 = getelementptr inbounds %struct.GCRef, ptr %add.ptr29, i32 0, i32 0
  %41 = load i64, ptr %gcptr6430, align 8
  %and31 = and i64 %41, 140737488355327
  %42 = inttoptr i64 %and31 to ptr
  %pc32 = getelementptr inbounds %struct.GCfuncL, ptr %42, i32 0, i32 7
  %ptr6433 = getelementptr inbounds %struct.MRef, ptr %pc32, i32 0, i32 0
  %43 = load i64, ptr %ptr6433, align 8
  %44 = inttoptr i64 %43 to ptr
  %add.ptr34 = getelementptr inbounds i8, ptr %44, i64 -104
  %k35 = getelementptr inbounds %struct.GCproto, ptr %add.ptr34, i32 0, i32 8
  %ptr6436 = getelementptr inbounds %struct.MRef, ptr %k35, i32 0, i32 0
  %45 = load i64, ptr %ptr6436, align 8
  %46 = inttoptr i64 %45 to ptr
  %47 = load i32, ptr %ins.addr, align 4
  %shr37 = lshr i32 %47, 16
  %idxprom38 = zext i32 %shr37 to i64
  %arrayidx39 = getelementptr inbounds %union.TValue, ptr %46, i64 %idxprom38
  store ptr %arrayidx39, ptr %o2, align 8
  br label %if.end46

if.else40:                                        ; preds = %if.else24
  %48 = load i32, ptr %ins.addr, align 4
  %shr41 = lshr i32 %48, 16
  %not42 = xor i32 %shr41, -1
  %not43 = xor i32 %not42, -1
  %conv44 = zext i32 %not43 to i64
  %shl = shl i64 %conv44, 47
  %not45 = xor i64 %shl, -1
  store i64 %not45, ptr %tv, align 8
  store ptr %tv, ptr %o2, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.else40, %if.then27
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then15
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end
  %49 = load ptr, ptr %L.addr, align 8
  %50 = load ptr, ptr %o1mm, align 8
  %call = call ptr @lj_meta_lookup(ptr noundef %49, ptr noundef %50, i32 noundef 4)
  store ptr %call, ptr %mo, align 8
  %51 = load ptr, ptr %mo, align 8
  %52 = load i64, ptr %51, align 8
  %cmp49 = icmp eq i64 %52, -1
  %lnot = xor i1 %cmp49, true
  %lnot51 = xor i1 %lnot, true
  %lnot52 = xor i1 %lnot51, true
  %lnot.ext = zext i1 %lnot52 to i32
  %conv53 = sext i32 %lnot.ext to i64
  %tobool54 = icmp ne i64 %conv53, 0
  br i1 %tobool54, label %if.then55, label %if.else57

if.then55:                                        ; preds = %if.end48
  %53 = load ptr, ptr %L.addr, align 8
  %54 = load ptr, ptr %cont, align 8
  %55 = load ptr, ptr %mo, align 8
  %56 = load ptr, ptr %o1, align 8
  %57 = load ptr, ptr %o2, align 8
  %call56 = call ptr @mmcall(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  store ptr %call56, ptr %retval, align 8
  br label %return

if.else57:                                        ; preds = %if.end48
  %58 = load i32, ptr %ins.addr, align 4
  %and58 = and i32 %58, 255
  %and59 = and i32 %and58, 1
  %conv60 = zext i32 %and59 to i64
  %59 = inttoptr i64 %conv60 to ptr
  store ptr %59, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else57, %if.then55
  %60 = load ptr, ptr %retval, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_meta_comp(ptr noundef %L, ptr noundef %o1, ptr noundef %o2, i32 noundef %op) #0 {
entry:
  %retval = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %o1.addr = alloca ptr, align 8
  %o2.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %cont = alloca ptr, align 8
  %mm = alloca i32, align 4
  %mo = alloca ptr, align 8
  %res = alloca i32, align 4
  %cont54 = alloca ptr, align 8
  %mm58 = alloca i32, align 4
  %mo62 = alloca ptr, align 8
  %mo2 = alloca ptr, align 8
  %ot = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %o1, ptr %o1.addr, align 8
  store ptr %o2, ptr %o2.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  %0 = load ptr, ptr %o1.addr, align 8
  %1 = load i64, ptr %0, align 8
  %shr = ashr i64 %1, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp eq i32 %conv, -11
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %o2.addr, align 8
  %3 = load i64, ptr %2, align 8
  %shr2 = ashr i64 %3, 47
  %conv3 = trunc i64 %shr2 to i32
  %cmp4 = icmp eq i32 %conv3, -11
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i32, ptr %op.addr, align 4
  %and = and i32 %4, 1
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, ptr @lj_cont_condf, ptr @lj_cont_condt
  store ptr %cond, ptr %cont, align 8
  %5 = load i32, ptr %op.addr, align 4
  %and6 = and i32 %5, 2
  %tobool7 = icmp ne i32 %and6, 0
  %cond8 = select i1 %tobool7, i32 7, i32 6
  store i32 %cond8, ptr %mm, align 4
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load ptr, ptr %o1.addr, align 8
  %8 = load i64, ptr %7, align 8
  %shr9 = ashr i64 %8, 47
  %conv10 = trunc i64 %shr9 to i32
  %cmp11 = icmp eq i32 %conv10, -11
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %9 = load ptr, ptr %o1.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %10 = load ptr, ptr %o2.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond13 = phi ptr [ %9, %cond.true ], [ %10, %cond.false ]
  %11 = load i32, ptr %mm, align 4
  %call = call ptr @lj_meta_lookup(ptr noundef %6, ptr noundef %cond13, i32 noundef %11)
  store ptr %call, ptr %mo, align 8
  %12 = load ptr, ptr %mo, align 8
  %13 = load i64, ptr %12, align 8
  %cmp14 = icmp eq i64 %13, -1
  %lnot = xor i1 %cmp14, true
  %lnot16 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot16 to i32
  %conv17 = sext i32 %lnot.ext to i64
  %tobool18 = icmp ne i64 %conv17, 0
  br i1 %tobool18, label %if.then19, label %if.end

if.then19:                                        ; preds = %cond.end
  br label %err

if.end:                                           ; preds = %cond.end
  %14 = load ptr, ptr %L.addr, align 8
  %15 = load ptr, ptr %cont, align 8
  %16 = load ptr, ptr %mo, align 8
  %17 = load ptr, ptr %o1.addr, align 8
  %18 = load ptr, ptr %o2.addr, align 8
  %call20 = call ptr @mmcall(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %call20, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %19 = load ptr, ptr %o1.addr, align 8
  %20 = load i64, ptr %19, align 8
  %shr21 = ashr i64 %20, 47
  %conv22 = trunc i64 %shr21 to i32
  %21 = load ptr, ptr %o2.addr, align 8
  %22 = load i64, ptr %21, align 8
  %shr23 = ashr i64 %22, 47
  %conv24 = trunc i64 %shr23 to i32
  %cmp25 = icmp eq i32 %conv22, %conv24
  br i1 %cmp25, label %if.then27, label %if.else78

if.then27:                                        ; preds = %if.else
  %23 = load ptr, ptr %o1.addr, align 8
  %24 = load i64, ptr %23, align 8
  %shr28 = ashr i64 %24, 47
  %conv29 = trunc i64 %shr28 to i32
  %cmp30 = icmp eq i32 %conv29, -5
  br i1 %cmp30, label %land.lhs.true, label %if.else53

land.lhs.true:                                    ; preds = %if.then27
  %25 = load ptr, ptr %o2.addr, align 8
  %26 = load i64, ptr %25, align 8
  %shr32 = ashr i64 %26, 47
  %conv33 = trunc i64 %shr32 to i32
  %cmp34 = icmp eq i32 %conv33, -5
  br i1 %cmp34, label %if.then36, label %if.else53

if.then36:                                        ; preds = %land.lhs.true
  %27 = load ptr, ptr %o1.addr, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %27, i32 0, i32 0
  %28 = load i64, ptr %gcptr64, align 8
  %and37 = and i64 %28, 140737488355327
  %29 = inttoptr i64 %and37 to ptr
  %30 = load ptr, ptr %o2.addr, align 8
  %gcptr6438 = getelementptr inbounds %struct.GCRef, ptr %30, i32 0, i32 0
  %31 = load i64, ptr %gcptr6438, align 8
  %and39 = and i64 %31, 140737488355327
  %32 = inttoptr i64 %and39 to ptr
  %call40 = call i32 @lj_str_cmp(ptr noundef %29, ptr noundef %32)
  store i32 %call40, ptr %res, align 4
  %33 = load i32, ptr %op.addr, align 4
  %and41 = and i32 %33, 2
  %tobool42 = icmp ne i32 %and41, 0
  br i1 %tobool42, label %cond.true43, label %cond.false46

cond.true43:                                      ; preds = %if.then36
  %34 = load i32, ptr %res, align 4
  %cmp44 = icmp sle i32 %34, 0
  %conv45 = zext i1 %cmp44 to i32
  br label %cond.end49

cond.false46:                                     ; preds = %if.then36
  %35 = load i32, ptr %res, align 4
  %cmp47 = icmp slt i32 %35, 0
  %conv48 = zext i1 %cmp47 to i32
  br label %cond.end49

cond.end49:                                       ; preds = %cond.false46, %cond.true43
  %cond50 = phi i32 [ %conv45, %cond.true43 ], [ %conv48, %cond.false46 ]
  %36 = load i32, ptr %op.addr, align 4
  %and51 = and i32 %36, 1
  %xor = xor i32 %cond50, %and51
  %conv52 = sext i32 %xor to i64
  %37 = inttoptr i64 %conv52 to ptr
  store ptr %37, ptr %retval, align 8
  br label %return

if.else53:                                        ; preds = %land.lhs.true, %if.then27
  br label %trymt

trymt:                                            ; preds = %if.then98, %if.else53
  br label %while.body

while.body:                                       ; preds = %if.then73, %trymt
  %38 = load i32, ptr %op.addr, align 4
  %and55 = and i32 %38, 1
  %tobool56 = icmp ne i32 %and55, 0
  %cond57 = select i1 %tobool56, ptr @lj_cont_condf, ptr @lj_cont_condt
  store ptr %cond57, ptr %cont54, align 8
  %39 = load i32, ptr %op.addr, align 4
  %and59 = and i32 %39, 2
  %tobool60 = icmp ne i32 %and59, 0
  %cond61 = select i1 %tobool60, i32 7, i32 6
  store i32 %cond61, ptr %mm58, align 4
  %40 = load ptr, ptr %L.addr, align 8
  %41 = load ptr, ptr %o1.addr, align 8
  %42 = load i32, ptr %mm58, align 4
  %call63 = call ptr @lj_meta_lookup(ptr noundef %40, ptr noundef %41, i32 noundef %42)
  store ptr %call63, ptr %mo62, align 8
  %43 = load ptr, ptr %L.addr, align 8
  %44 = load ptr, ptr %o2.addr, align 8
  %45 = load i32, ptr %mm58, align 4
  %call64 = call ptr @lj_meta_lookup(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store ptr %call64, ptr %mo2, align 8
  %46 = load ptr, ptr %mo62, align 8
  %47 = load i64, ptr %46, align 8
  %cmp65 = icmp eq i64 %47, -1
  br i1 %cmp65, label %if.then70, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %while.body
  %48 = load ptr, ptr %mo62, align 8
  %49 = load ptr, ptr %mo2, align 8
  %call68 = call i32 @lj_obj_equal(ptr noundef %48, ptr noundef %49)
  %tobool69 = icmp ne i32 %call68, 0
  br i1 %tobool69, label %if.end76, label %if.then70

if.then70:                                        ; preds = %lor.lhs.false67, %while.body
  %50 = load i32, ptr %op.addr, align 4
  %and71 = and i32 %50, 2
  %tobool72 = icmp ne i32 %and71, 0
  br i1 %tobool72, label %if.then73, label %if.end75

if.then73:                                        ; preds = %if.then70
  %51 = load ptr, ptr %o1.addr, align 8
  store ptr %51, ptr %ot, align 8
  %52 = load ptr, ptr %o2.addr, align 8
  store ptr %52, ptr %o1.addr, align 8
  %53 = load ptr, ptr %ot, align 8
  store ptr %53, ptr %o2.addr, align 8
  %54 = load i32, ptr %op.addr, align 4
  %xor74 = xor i32 %54, 3
  store i32 %xor74, ptr %op.addr, align 4
  br label %while.body

if.end75:                                         ; preds = %if.then70
  br label %err

if.end76:                                         ; preds = %lor.lhs.false67
  %55 = load ptr, ptr %L.addr, align 8
  %56 = load ptr, ptr %cont54, align 8
  %57 = load ptr, ptr %mo62, align 8
  %58 = load ptr, ptr %o1.addr, align 8
  %59 = load ptr, ptr %o2.addr, align 8
  %call77 = call ptr @mmcall(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  store ptr %call77, ptr %retval, align 8
  br label %return

if.else78:                                        ; preds = %if.else
  %60 = load ptr, ptr %o1.addr, align 8
  %61 = load i64, ptr %60, align 8
  %shr79 = ashr i64 %61, 47
  %conv80 = trunc i64 %shr79 to i32
  %cmp81 = icmp eq i32 %conv80, -2
  br i1 %cmp81, label %land.lhs.true88, label %lor.lhs.false83

lor.lhs.false83:                                  ; preds = %if.else78
  %62 = load ptr, ptr %o1.addr, align 8
  %63 = load i64, ptr %62, align 8
  %shr84 = ashr i64 %63, 47
  %conv85 = trunc i64 %shr84 to i32
  %cmp86 = icmp eq i32 %conv85, -3
  br i1 %cmp86, label %land.lhs.true88, label %if.else99

land.lhs.true88:                                  ; preds = %lor.lhs.false83, %if.else78
  %64 = load ptr, ptr %o2.addr, align 8
  %65 = load i64, ptr %64, align 8
  %shr89 = ashr i64 %65, 47
  %conv90 = trunc i64 %shr89 to i32
  %cmp91 = icmp eq i32 %conv90, -2
  br i1 %cmp91, label %if.then98, label %lor.lhs.false93

lor.lhs.false93:                                  ; preds = %land.lhs.true88
  %66 = load ptr, ptr %o2.addr, align 8
  %67 = load i64, ptr %66, align 8
  %shr94 = ashr i64 %67, 47
  %conv95 = trunc i64 %shr94 to i32
  %cmp96 = icmp eq i32 %conv95, -3
  br i1 %cmp96, label %if.then98, label %if.else99

if.then98:                                        ; preds = %lor.lhs.false93, %land.lhs.true88
  br label %trymt

if.else99:                                        ; preds = %lor.lhs.false93, %lor.lhs.false83
  br label %err

err:                                              ; preds = %if.else99, %if.end75, %if.then19
  %68 = load ptr, ptr %L.addr, align 8
  %69 = load ptr, ptr %o1.addr, align 8
  %70 = load ptr, ptr %o2.addr, align 8
  call void @lj_err_comp(ptr noundef %68, ptr noundef %69, ptr noundef %70) #4
  unreachable

return:                                           ; preds = %if.end76, %cond.end49, %if.end
  %71 = load ptr, ptr %retval, align 8
  ret ptr %71
}

declare hidden i32 @lj_str_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare hidden void @lj_err_comp(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @lj_meta_istype(ptr noundef %L, i32 noundef %ra, i32 noundef %tp) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %ra.addr = alloca i32, align 4
  %tp.addr = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %ra, ptr %ra.addr, align 4
  store i32 %tp, ptr %tp.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %base, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %base1 = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %base1, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %3, i64 -2
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %add.ptr, i32 0, i32 0
  %4 = load i64, ptr %gcptr64, align 8
  %and = and i64 %4, 140737488355327
  %5 = inttoptr i64 %and to ptr
  %pc = getelementptr inbounds %struct.GCfuncL, ptr %5, i32 0, i32 7
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %pc, i32 0, i32 0
  %6 = load i64, ptr %ptr64, align 8
  %7 = inttoptr i64 %6 to ptr
  %add.ptr2 = getelementptr inbounds i8, ptr %7, i64 -104
  %framesize = getelementptr inbounds %struct.GCproto, ptr %add.ptr2, i32 0, i32 4
  %8 = load i8, ptr %framesize, align 1
  %conv = zext i8 %8 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr3 = getelementptr inbounds %union.TValue, ptr %1, i64 %idx.ext
  %9 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 8
  store ptr %add.ptr3, ptr %top, align 8
  %10 = load i32, ptr %ra.addr, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %ra.addr, align 4
  %11 = load i32, ptr %tp.addr, align 4
  %dec = add i32 %11, -1
  store i32 %dec, ptr %tp.addr, align 4
  %12 = load i32, ptr %tp.addr, align 4
  %cmp = icmp eq i32 %12, 14
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %13 = load ptr, ptr %L.addr, align 8
  %14 = load i32, ptr %ra.addr, align 4
  %call = call double @lj_lib_checknum(ptr noundef %13, i32 noundef %14)
  br label %if.end10

if.else:                                          ; preds = %entry
  %15 = load i32, ptr %tp.addr, align 4
  %cmp5 = icmp eq i32 %15, 4
  br i1 %cmp5, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else
  %16 = load ptr, ptr %L.addr, align 8
  %17 = load i32, ptr %ra.addr, align 4
  %call8 = call ptr @lj_lib_checkstr(ptr noundef %16, i32 noundef %17)
  br label %if.end

if.else9:                                         ; preds = %if.else
  %18 = load ptr, ptr %L.addr, align 8
  %19 = load i32, ptr %ra.addr, align 4
  %20 = load i32, ptr %tp.addr, align 4
  %idxprom = zext i32 %20 to i64
  %arrayidx = getelementptr inbounds [14 x ptr], ptr @lj_obj_itypename, i64 0, i64 %idxprom
  %21 = load ptr, ptr %arrayidx, align 8
  call void @lj_err_argtype(ptr noundef %18, i32 noundef %19, ptr noundef %21) #4
  unreachable

if.end:                                           ; preds = %if.then7
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  ret void
}

declare hidden double @lj_lib_checknum(ptr noundef, i32 noundef) #1

declare hidden ptr @lj_lib_checkstr(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare hidden void @lj_err_argtype(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @lj_meta_call(ptr noundef %L, ptr noundef %func, ptr noundef %top) #0 {
entry:
  %L.addr.i16 = alloca ptr, align 8
  %o.addr.i17 = alloca ptr, align 8
  %msg.addr.i18 = alloca ptr, align 8
  %L.addr.i13 = alloca ptr, align 8
  %o.addr.i14 = alloca ptr, align 8
  %msg.addr.i15 = alloca ptr, align 8
  %L.addr.i12 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %L.addr.i9 = alloca ptr, align 8
  %o1.addr.i10 = alloca ptr, align 8
  %o2.addr.i11 = alloca ptr, align 8
  %L.addr.i6 = alloca ptr, align 8
  %o1.addr.i7 = alloca ptr, align 8
  %o2.addr.i8 = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %top.addr = alloca ptr, align 8
  %mo = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %top, ptr %top.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %func.addr, align 8
  %call = call ptr @lj_meta_lookup(ptr noundef %0, ptr noundef %1, i32 noundef 9)
  store ptr %call, ptr %mo, align 8
  %2 = load ptr, ptr %mo, align 8
  %3 = load i64, ptr %2, align 8
  %shr = ashr i64 %3, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp eq i32 %conv, -9
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load ptr, ptr %func.addr, align 8
  call void @lj_err_optype_call(ptr noundef %4, ptr noundef %5) #4
  unreachable

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %top.addr, align 8
  store ptr %6, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load ptr, ptr %p, align 8
  %8 = load ptr, ptr %func.addr, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %8, i64 2
  %cmp2 = icmp ugt ptr %7, %add.ptr
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %L.addr, align 8
  %10 = load ptr, ptr %p, align 8
  %11 = load ptr, ptr %p, align 8
  %add.ptr4 = getelementptr inbounds %union.TValue, ptr %11, i64 -1
  store ptr %9, ptr %L.addr.i9, align 8
  store ptr %10, ptr %o1.addr.i10, align 8
  store ptr %add.ptr4, ptr %o2.addr.i11, align 8
  %12 = load ptr, ptr %o1.addr.i10, align 8
  %13 = load ptr, ptr %o2.addr.i11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 8, i1 false)
  %14 = load ptr, ptr %L.addr.i9, align 8
  %15 = load ptr, ptr %o1.addr.i10, align 8
  store ptr %14, ptr %L.addr.i12, align 8
  store ptr %15, ptr %o.addr.i, align 8
  store ptr @.str.1, ptr %msg.addr.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %16, i32 -1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %L.addr, align 8
  %18 = load ptr, ptr %func.addr, align 8
  %add.ptr5 = getelementptr inbounds %union.TValue, ptr %18, i64 2
  %19 = load ptr, ptr %func.addr, align 8
  store ptr %17, ptr %L.addr.i6, align 8
  store ptr %add.ptr5, ptr %o1.addr.i7, align 8
  store ptr %19, ptr %o2.addr.i8, align 8
  %20 = load ptr, ptr %o1.addr.i7, align 8
  %21 = load ptr, ptr %o2.addr.i8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 8, i1 false)
  %22 = load ptr, ptr %L.addr.i6, align 8
  %23 = load ptr, ptr %o1.addr.i7, align 8
  store ptr %22, ptr %L.addr.i13, align 8
  store ptr %23, ptr %o.addr.i14, align 8
  store ptr @.str.1, ptr %msg.addr.i15, align 8
  %24 = load ptr, ptr %L.addr, align 8
  %25 = load ptr, ptr %func.addr, align 8
  %26 = load ptr, ptr %mo, align 8
  store ptr %24, ptr %L.addr.i, align 8
  store ptr %25, ptr %o1.addr.i, align 8
  store ptr %26, ptr %o2.addr.i, align 8
  %27 = load ptr, ptr %o1.addr.i, align 8
  %28 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 8, i1 false)
  %29 = load ptr, ptr %L.addr.i, align 8
  %30 = load ptr, ptr %o1.addr.i, align 8
  store ptr %29, ptr %L.addr.i16, align 8
  store ptr %30, ptr %o.addr.i17, align 8
  store ptr @.str.1, ptr %msg.addr.i18, align 8
  ret void
}

; Function Attrs: noreturn
declare hidden void @lj_err_optype_call(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @lj_meta_for(ptr noundef %L, ptr noundef %o) #0 {
entry:
  %o.addr.i25 = alloca ptr, align 8
  %o.addr.i10 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  store ptr %0, ptr %o.addr.i25, align 8
  %1 = load ptr, ptr %o.addr.i25, align 8
  %2 = load i64, ptr %1, align 8
  %shr.i26 = ashr i64 %2, 47
  %conv.i27 = trunc i64 %shr.i26 to i32
  %cmp.i28 = icmp ule i32 %conv.i27, -14
  br i1 %cmp.i28, label %lj_strscan_numberobj.exit39, label %lor.rhs.i29

lor.rhs.i29:                                      ; preds = %entry
  %3 = load ptr, ptr %o.addr.i25, align 8
  %4 = load i64, ptr %3, align 8
  %shr2.i30 = ashr i64 %4, 47
  %conv3.i31 = trunc i64 %shr2.i30 to i32
  %cmp4.i32 = icmp eq i32 %conv3.i31, -5
  br i1 %cmp4.i32, label %land.rhs.i35, label %land.end.i33

land.rhs.i35:                                     ; preds = %lor.rhs.i29
  %5 = load ptr, ptr %o.addr.i25, align 8
  %6 = load i64, ptr %5, align 8
  %and.i36 = and i64 %6, 140737488355327
  %7 = inttoptr i64 %and.i36 to ptr
  %8 = load ptr, ptr %o.addr.i25, align 8
  %call.i37 = call i32 @lj_strscan_num(ptr noundef %7, ptr noundef %8) #5
  %tobool.i38 = icmp ne i32 %call.i37, 0
  br label %land.end.i33

land.end.i33:                                     ; preds = %land.rhs.i35, %lor.rhs.i29
  %9 = phi i1 [ false, %lor.rhs.i29 ], [ %tobool.i38, %land.rhs.i35 ]
  br label %lj_strscan_numberobj.exit39

lj_strscan_numberobj.exit39:                      ; preds = %land.end.i33, %entry
  %10 = phi i1 [ true, %entry ], [ %9, %land.end.i33 ]
  %lor.ext.i34 = zext i1 %10 to i32
  %tobool = icmp ne i32 %lor.ext.i34, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lj_strscan_numberobj.exit39
  %11 = load ptr, ptr %L.addr, align 8
  call void @lj_err_msg(ptr noundef %11, i32 noundef 713) #4
  unreachable

if.end:                                           ; preds = %lj_strscan_numberobj.exit39
  %12 = load ptr, ptr %o.addr, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %12, i64 1
  store ptr %add.ptr, ptr %o.addr.i10, align 8
  %13 = load ptr, ptr %o.addr.i10, align 8
  %14 = load i64, ptr %13, align 8
  %shr.i11 = ashr i64 %14, 47
  %conv.i12 = trunc i64 %shr.i11 to i32
  %cmp.i13 = icmp ule i32 %conv.i12, -14
  br i1 %cmp.i13, label %lj_strscan_numberobj.exit24, label %lor.rhs.i14

lor.rhs.i14:                                      ; preds = %if.end
  %15 = load ptr, ptr %o.addr.i10, align 8
  %16 = load i64, ptr %15, align 8
  %shr2.i15 = ashr i64 %16, 47
  %conv3.i16 = trunc i64 %shr2.i15 to i32
  %cmp4.i17 = icmp eq i32 %conv3.i16, -5
  br i1 %cmp4.i17, label %land.rhs.i20, label %land.end.i18

land.rhs.i20:                                     ; preds = %lor.rhs.i14
  %17 = load ptr, ptr %o.addr.i10, align 8
  %18 = load i64, ptr %17, align 8
  %and.i21 = and i64 %18, 140737488355327
  %19 = inttoptr i64 %and.i21 to ptr
  %20 = load ptr, ptr %o.addr.i10, align 8
  %call.i22 = call i32 @lj_strscan_num(ptr noundef %19, ptr noundef %20) #5
  %tobool.i23 = icmp ne i32 %call.i22, 0
  br label %land.end.i18

land.end.i18:                                     ; preds = %land.rhs.i20, %lor.rhs.i14
  %21 = phi i1 [ false, %lor.rhs.i14 ], [ %tobool.i23, %land.rhs.i20 ]
  br label %lj_strscan_numberobj.exit24

lj_strscan_numberobj.exit24:                      ; preds = %land.end.i18, %if.end
  %22 = phi i1 [ true, %if.end ], [ %21, %land.end.i18 ]
  %lor.ext.i19 = zext i1 %22 to i32
  %tobool2 = icmp ne i32 %lor.ext.i19, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %lj_strscan_numberobj.exit24
  %23 = load ptr, ptr %L.addr, align 8
  call void @lj_err_msg(ptr noundef %23, i32 noundef 750) #4
  unreachable

if.end4:                                          ; preds = %lj_strscan_numberobj.exit24
  %24 = load ptr, ptr %o.addr, align 8
  %add.ptr5 = getelementptr inbounds %union.TValue, ptr %24, i64 2
  store ptr %add.ptr5, ptr %o.addr.i, align 8
  %25 = load ptr, ptr %o.addr.i, align 8
  %26 = load i64, ptr %25, align 8
  %shr.i = ashr i64 %26, 47
  %conv.i = trunc i64 %shr.i to i32
  %cmp.i = icmp ule i32 %conv.i, -14
  br i1 %cmp.i, label %lj_strscan_numberobj.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.end4
  %27 = load ptr, ptr %o.addr.i, align 8
  %28 = load i64, ptr %27, align 8
  %shr2.i = ashr i64 %28, 47
  %conv3.i = trunc i64 %shr2.i to i32
  %cmp4.i = icmp eq i32 %conv3.i, -5
  br i1 %cmp4.i, label %land.rhs.i, label %land.end.i

land.rhs.i:                                       ; preds = %lor.rhs.i
  %29 = load ptr, ptr %o.addr.i, align 8
  %30 = load i64, ptr %29, align 8
  %and.i = and i64 %30, 140737488355327
  %31 = inttoptr i64 %and.i to ptr
  %32 = load ptr, ptr %o.addr.i, align 8
  %call.i = call i32 @lj_strscan_num(ptr noundef %31, ptr noundef %32) #5
  %tobool.i = icmp ne i32 %call.i, 0
  br label %land.end.i

land.end.i:                                       ; preds = %land.rhs.i, %lor.rhs.i
  %33 = phi i1 [ false, %lor.rhs.i ], [ %tobool.i, %land.rhs.i ]
  br label %lj_strscan_numberobj.exit

lj_strscan_numberobj.exit:                        ; preds = %land.end.i, %if.end4
  %34 = phi i1 [ true, %if.end4 ], [ %33, %land.end.i ]
  %lor.ext.i = zext i1 %34 to i32
  %tobool7 = icmp ne i32 %lor.ext.i, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %lj_strscan_numberobj.exit
  %35 = load ptr, ptr %L.addr, align 8
  call void @lj_err_msg(ptr noundef %35, i32 noundef 779) #4
  unreachable

if.end9:                                          ; preds = %lj_strscan_numberobj.exit
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare hidden i32 @lj_strscan_num(ptr noundef, ptr noundef) #1

declare hidden ptr @lj_buf_more2(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
