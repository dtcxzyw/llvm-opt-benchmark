target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CTState = type { ptr, i32, i32, ptr, ptr, ptr, ptr, %struct.CCallback, [128 x i16] }
%struct.CCallback = type { [8 x %union.FPRCBArg], [8 x i64], ptr, ptr, ptr, i32, i32, i32 }
%union.FPRCBArg = type { double }
%struct.GCcdata = type { %struct.GCRef, i8, i8, i16 }
%struct.GCRef = type { i64 }
%struct.GCcdataVar = type { i16, i16, i32 }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.MRef = type { i64 }
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
%struct.CType = type { i32, i32, i16, i16, %struct.GCRef }
%struct.GCtab = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.MRef, i32, i32, %struct.MRef }

@.str = private unnamed_addr constant [24 x i8] c"store to dead GC object\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @lj_cdata_newref(ptr noundef %cts, ptr noundef %p, i32 noundef %id) #0 {
entry:
  %cts.addr.i3 = alloca ptr, align 8
  %id.addr.i4 = alloca i32, align 4
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %sz.addr.i = alloca i32, align 4
  %cd.i = alloca ptr, align 8
  %cts.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %refid = alloca i32, align 4
  %cd = alloca ptr, align 8
  store ptr %cts, ptr %cts.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  %0 = load ptr, ptr %cts.addr, align 8
  %1 = load i32, ptr %id.addr, align 4
  %add = add i32 42139648, %1
  %add1 = add i32 536870912, %add
  %call = call i32 @lj_ctype_intern(ptr noundef %0, i32 noundef %add1, i32 noundef 8)
  store i32 %call, ptr %refid, align 4
  %2 = load ptr, ptr %cts.addr, align 8
  %3 = load i32, ptr %refid, align 4
  store ptr %2, ptr %cts.addr.i, align 8
  store i32 %3, ptr %id.addr.i, align 4
  store i32 8, ptr %sz.addr.i, align 4
  %4 = load ptr, ptr %cts.addr.i, align 8
  %L.i = getelementptr inbounds %struct.CTState, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %L.i, align 8
  %6 = load i32, ptr %sz.addr.i, align 4
  %conv.i = zext i32 %6 to i64
  %add.i = add i64 16, %conv.i
  %call.i = call ptr @lj_mem_newgco(ptr noundef %5, i64 noundef %add.i) #3
  store ptr %call.i, ptr %cd.i, align 8
  %7 = load ptr, ptr %cd.i, align 8
  %gct.i = getelementptr inbounds %struct.GCcdata, ptr %7, i32 0, i32 2
  store i8 10, ptr %gct.i, align 1
  %8 = load ptr, ptr %cts.addr.i, align 8
  %9 = load i32, ptr %id.addr.i, align 4
  store ptr %8, ptr %cts.addr.i3, align 8
  store i32 %9, ptr %id.addr.i4, align 4
  %10 = load i32, ptr %id.addr.i4, align 4
  %conv2.i = trunc i32 %10 to i16
  %11 = load ptr, ptr %cd.i, align 8
  %ctypeid.i = getelementptr inbounds %struct.GCcdata, ptr %11, i32 0, i32 3
  store i16 %conv2.i, ptr %ctypeid.i, align 2
  %12 = load ptr, ptr %cd.i, align 8
  store ptr %12, ptr %cd, align 8
  %13 = load ptr, ptr %p.addr, align 8
  %14 = load ptr, ptr %cd, align 8
  %add.ptr = getelementptr inbounds %struct.GCcdata, ptr %14, i64 1
  store ptr %13, ptr %add.ptr, align 8
  %15 = load ptr, ptr %cd, align 8
  ret ptr %15
}

declare hidden i32 @lj_ctype_intern(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lj_cdata_newv(ptr noundef %L, i32 noundef %id, i32 noundef %sz, i32 noundef %align) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %sz.addr = alloca i32, align 4
  %align.addr = alloca i32, align 4
  %g = alloca ptr, align 8
  %extra = alloca i32, align 4
  %p = alloca ptr, align 8
  %adata = alloca i64, align 8
  %almask = alloca i64, align 8
  %cd = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  store i32 %sz, ptr %sz.addr, align 4
  store i32 %align, ptr %align.addr, align 4
  %0 = load i32, ptr %align.addr, align 4
  %cmp = icmp ugt i32 %0, 3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %align.addr, align 4
  %shl = shl i32 1, %1
  %sub = sub i32 %shl, 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ 0, %cond.false ]
  %conv = zext i32 %cond to i64
  %add = add i64 24, %conv
  %conv1 = trunc i64 %add to i32
  store i32 %conv1, ptr %extra, align 4
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load i32, ptr %extra, align 4
  %4 = load i32, ptr %sz.addr, align 4
  %add2 = add i32 %3, %4
  %conv3 = zext i32 %add2 to i64
  %call = call ptr @lj_mem_realloc(ptr noundef %2, ptr noundef null, i64 noundef 0, i64 noundef %conv3)
  store ptr %call, ptr %p, align 8
  %5 = load ptr, ptr %p, align 8
  %6 = ptrtoint ptr %5 to i64
  %add4 = add i64 %6, 8
  %add5 = add i64 %add4, 16
  store i64 %add5, ptr %adata, align 8
  %7 = load i32, ptr %align.addr, align 4
  %shl6 = shl i32 1, %7
  %sub7 = sub i32 %shl6, 1
  %conv8 = zext i32 %sub7 to i64
  store i64 %conv8, ptr %almask, align 8
  %8 = load i64, ptr %adata, align 8
  %9 = load i64, ptr %almask, align 8
  %add9 = add i64 %8, %9
  %10 = load i64, ptr %almask, align 8
  %not = xor i64 %10, -1
  %and = and i64 %add9, %not
  %sub10 = sub i64 %and, 16
  %11 = inttoptr i64 %sub10 to ptr
  store ptr %11, ptr %cd, align 8
  %12 = load ptr, ptr %cd, align 8
  %13 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv11 = trunc i64 %sub.ptr.sub to i16
  %14 = load ptr, ptr %cd, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 -8
  %offset = getelementptr inbounds %struct.GCcdataVar, ptr %add.ptr, i32 0, i32 0
  store i16 %conv11, ptr %offset, align 4
  %15 = load i32, ptr %extra, align 4
  %conv12 = trunc i32 %15 to i16
  %16 = load ptr, ptr %cd, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %16, i64 -8
  %extra14 = getelementptr inbounds %struct.GCcdataVar, ptr %add.ptr13, i32 0, i32 1
  store i16 %conv12, ptr %extra14, align 2
  %17 = load i32, ptr %sz.addr, align 4
  %18 = load ptr, ptr %cd, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %18, i64 -8
  %len = getelementptr inbounds %struct.GCcdataVar, ptr %add.ptr15, i32 0, i32 2
  store i32 %17, ptr %len, align 4
  %19 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %19, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %20 = load i64, ptr %ptr64, align 8
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %g, align 8
  %22 = load ptr, ptr %g, align 8
  %gc = getelementptr inbounds %struct.global_State, ptr %22, i32 0, i32 2
  %root = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 7
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %root, i32 0, i32 0
  %23 = load i64, ptr %gcptr64, align 8
  %24 = load ptr, ptr %cd, align 8
  %nextgc = getelementptr inbounds %struct.GCcdata, ptr %24, i32 0, i32 0
  %gcptr6416 = getelementptr inbounds %struct.GCRef, ptr %nextgc, i32 0, i32 0
  store i64 %23, ptr %gcptr6416, align 8
  %25 = load ptr, ptr %cd, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = load ptr, ptr %g, align 8
  %gc17 = getelementptr inbounds %struct.global_State, ptr %27, i32 0, i32 2
  %root18 = getelementptr inbounds %struct.GCState, ptr %gc17, i32 0, i32 7
  %gcptr6419 = getelementptr inbounds %struct.GCRef, ptr %root18, i32 0, i32 0
  store i64 %26, ptr %gcptr6419, align 8
  %28 = load ptr, ptr %g, align 8
  %gc20 = getelementptr inbounds %struct.global_State, ptr %28, i32 0, i32 2
  %currentwhite = getelementptr inbounds %struct.GCState, ptr %gc20, i32 0, i32 2
  %29 = load i8, ptr %currentwhite, align 8
  %conv21 = zext i8 %29 to i32
  %and22 = and i32 %conv21, 3
  %conv23 = trunc i32 %and22 to i8
  %30 = load ptr, ptr %cd, align 8
  %marked = getelementptr inbounds %struct.GChead, ptr %30, i32 0, i32 1
  store i8 %conv23, ptr %marked, align 8
  %31 = load ptr, ptr %cd, align 8
  %marked24 = getelementptr inbounds %struct.GCcdata, ptr %31, i32 0, i32 1
  %32 = load i8, ptr %marked24, align 8
  %conv25 = zext i8 %32 to i32
  %or = or i32 %conv25, 128
  %conv26 = trunc i32 %or to i8
  store i8 %conv26, ptr %marked24, align 8
  %33 = load ptr, ptr %cd, align 8
  %gct = getelementptr inbounds %struct.GCcdata, ptr %33, i32 0, i32 2
  store i8 10, ptr %gct, align 1
  %34 = load i32, ptr %id.addr, align 4
  %conv27 = trunc i32 %34 to i16
  %35 = load ptr, ptr %cd, align 8
  %ctypeid = getelementptr inbounds %struct.GCcdata, ptr %35, i32 0, i32 3
  store i16 %conv27, ptr %ctypeid, align 2
  %36 = load ptr, ptr %cd, align 8
  ret ptr %36
}

declare hidden ptr @lj_mem_realloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lj_cdata_newx(ptr noundef %cts, i32 noundef %id, i32 noundef %sz, i32 noundef %info) #0 {
entry:
  %cts.addr.i5 = alloca ptr, align 8
  %id.addr.i6 = alloca i32, align 4
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %sz.addr.i = alloca i32, align 4
  %cd.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %cts.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %sz.addr = alloca i32, align 4
  %info.addr = alloca i32, align 4
  store ptr %cts, ptr %cts.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  store i32 %sz, ptr %sz.addr, align 4
  store i32 %info, ptr %info.addr, align 4
  %0 = load i32, ptr %info.addr, align 4
  %and = and i32 %0, 1048576
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %info.addr, align 4
  %shr = lshr i32 %1, 16
  %and1 = and i32 %shr, 15
  %cmp = icmp ule i32 %and1, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %cts.addr, align 8
  %3 = load i32, ptr %id.addr, align 4
  %4 = load i32, ptr %sz.addr, align 4
  store ptr %2, ptr %cts.addr.i, align 8
  store i32 %3, ptr %id.addr.i, align 4
  store i32 %4, ptr %sz.addr.i, align 4
  %5 = load ptr, ptr %cts.addr.i, align 8
  %L.i = getelementptr inbounds %struct.CTState, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %L.i, align 8
  %7 = load i32, ptr %sz.addr.i, align 4
  %conv.i = zext i32 %7 to i64
  %add.i = add i64 16, %conv.i
  %call.i = call ptr @lj_mem_newgco(ptr noundef %6, i64 noundef %add.i) #3
  store ptr %call.i, ptr %cd.i, align 8
  %8 = load ptr, ptr %cd.i, align 8
  %gct.i = getelementptr inbounds %struct.GCcdata, ptr %8, i32 0, i32 2
  store i8 10, ptr %gct.i, align 1
  %9 = load ptr, ptr %cts.addr.i, align 8
  %10 = load i32, ptr %id.addr.i, align 4
  store ptr %9, ptr %cts.addr.i5, align 8
  store i32 %10, ptr %id.addr.i6, align 4
  %11 = load i32, ptr %id.addr.i6, align 4
  %conv2.i = trunc i32 %11 to i16
  %12 = load ptr, ptr %cd.i, align 8
  %ctypeid.i = getelementptr inbounds %struct.GCcdata, ptr %12, i32 0, i32 3
  store i16 %conv2.i, ptr %ctypeid.i, align 2
  %13 = load ptr, ptr %cd.i, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %14 = load ptr, ptr %cts.addr, align 8
  %L = getelementptr inbounds %struct.CTState, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %L, align 8
  %16 = load i32, ptr %id.addr, align 4
  %17 = load i32, ptr %sz.addr, align 4
  %18 = load i32, ptr %info.addr, align 4
  %shr2 = lshr i32 %18, 16
  %and3 = and i32 %shr2, 15
  %call4 = call ptr @lj_cdata_newv(ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %and3)
  store ptr %call4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define hidden void @lj_cdata_free(ptr noundef %g, ptr noundef %cd) #0 {
entry:
  %cts.addr.i73 = alloca ptr, align 8
  %id.addr.i74 = alloca i32, align 4
  %cts.addr.i71 = alloca ptr, align 8
  %id.addr.i72 = alloca i32, align 4
  %cts.addr.i.i = alloca ptr, align 8
  %id.addr.i.i = alloca i32, align 4
  %cts.addr.i70 = alloca ptr, align 8
  %ct.addr.i = alloca ptr, align 8
  %cts.addr.i67 = alloca ptr, align 8
  %id.addr.i68 = alloca i32, align 4
  %g.addr.i60 = alloca ptr, align 8
  %p.addr.i61 = alloca ptr, align 8
  %osize.addr.i62 = alloca i64, align 8
  %g.addr.i = alloca ptr, align 8
  %p.addr.i = alloca ptr, align 8
  %osize.addr.i = alloca i64, align 8
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %ct.i = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %cd.addr = alloca ptr, align 8
  %root = alloca ptr, align 8
  %ct = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %g, ptr %g.addr, align 8
  store ptr %cd, ptr %cd.addr, align 8
  %0 = load ptr, ptr %cd.addr, align 8
  %marked = getelementptr inbounds %struct.GCcdata, ptr %0, i32 0, i32 1
  %1 = load i8, ptr %marked, align 8
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 16
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv2 = sext i32 %lnot.ext to i64
  %tobool3 = icmp ne i64 %conv2, 0
  br i1 %tobool3, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cd.addr, align 8
  %marked4 = getelementptr inbounds %struct.GChead, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %marked4, align 8
  %conv5 = zext i8 %3 to i32
  %and6 = and i32 %conv5, 248
  %4 = load ptr, ptr %g.addr, align 8
  %gc = getelementptr inbounds %struct.global_State, ptr %4, i32 0, i32 2
  %currentwhite = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 2
  %5 = load i8, ptr %currentwhite, align 8
  %conv7 = zext i8 %5 to i32
  %and8 = and i32 %conv7, 3
  %or = or i32 %and6, %and8
  %conv9 = trunc i32 %or to i8
  %6 = load ptr, ptr %cd.addr, align 8
  %marked10 = getelementptr inbounds %struct.GChead, ptr %6, i32 0, i32 1
  store i8 %conv9, ptr %marked10, align 8
  %7 = load ptr, ptr %cd.addr, align 8
  %marked11 = getelementptr inbounds %struct.GChead, ptr %7, i32 0, i32 1
  %8 = load i8, ptr %marked11, align 8
  %conv12 = zext i8 %8 to i32
  %or13 = or i32 %conv12, 8
  %conv14 = trunc i32 %or13 to i8
  store i8 %conv14, ptr %marked11, align 8
  %9 = load ptr, ptr %g.addr, align 8
  %gc15 = getelementptr inbounds %struct.global_State, ptr %9, i32 0, i32 2
  %mmudata = getelementptr inbounds %struct.GCState, ptr %gc15, i32 0, i32 12
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %mmudata, i32 0, i32 0
  %10 = load i64, ptr %gcptr64, align 8
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %root, align 8
  %cmp = icmp ne ptr %11, null
  br i1 %cmp, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.then
  %12 = load ptr, ptr %root, align 8
  %nextgc = getelementptr inbounds %struct.GChead, ptr %12, i32 0, i32 0
  %gcptr6418 = getelementptr inbounds %struct.GCRef, ptr %nextgc, i32 0, i32 0
  %13 = load i64, ptr %gcptr6418, align 8
  %14 = load ptr, ptr %cd.addr, align 8
  %nextgc19 = getelementptr inbounds %struct.GCcdata, ptr %14, i32 0, i32 0
  %gcptr6420 = getelementptr inbounds %struct.GCRef, ptr %nextgc19, i32 0, i32 0
  store i64 %13, ptr %gcptr6420, align 8
  %15 = load ptr, ptr %cd.addr, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = load ptr, ptr %root, align 8
  %nextgc21 = getelementptr inbounds %struct.GChead, ptr %17, i32 0, i32 0
  %gcptr6422 = getelementptr inbounds %struct.GCRef, ptr %nextgc21, i32 0, i32 0
  store i64 %16, ptr %gcptr6422, align 8
  %18 = load ptr, ptr %cd.addr, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = load ptr, ptr %g.addr, align 8
  %gc23 = getelementptr inbounds %struct.global_State, ptr %20, i32 0, i32 2
  %mmudata24 = getelementptr inbounds %struct.GCState, ptr %gc23, i32 0, i32 12
  %gcptr6425 = getelementptr inbounds %struct.GCRef, ptr %mmudata24, i32 0, i32 0
  store i64 %19, ptr %gcptr6425, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %21 = load ptr, ptr %cd.addr, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = load ptr, ptr %cd.addr, align 8
  %nextgc26 = getelementptr inbounds %struct.GCcdata, ptr %23, i32 0, i32 0
  %gcptr6427 = getelementptr inbounds %struct.GCRef, ptr %nextgc26, i32 0, i32 0
  store i64 %22, ptr %gcptr6427, align 8
  %24 = load ptr, ptr %cd.addr, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = load ptr, ptr %g.addr, align 8
  %gc28 = getelementptr inbounds %struct.global_State, ptr %26, i32 0, i32 2
  %mmudata29 = getelementptr inbounds %struct.GCState, ptr %gc28, i32 0, i32 12
  %gcptr6430 = getelementptr inbounds %struct.GCRef, ptr %mmudata29, i32 0, i32 0
  store i64 %25, ptr %gcptr6430, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then17
  br label %if.end58

if.else31:                                        ; preds = %entry
  %27 = load ptr, ptr %cd.addr, align 8
  %marked32 = getelementptr inbounds %struct.GCcdata, ptr %27, i32 0, i32 1
  %28 = load i8, ptr %marked32, align 8
  %conv33 = zext i8 %28 to i32
  %and34 = and i32 %conv33, 128
  %tobool35 = icmp ne i32 %and34, 0
  %lnot36 = xor i1 %tobool35, true
  %lnot38 = xor i1 %lnot36, true
  %lnot40 = xor i1 %lnot38, true
  %lnot.ext41 = zext i1 %lnot40 to i32
  %conv42 = sext i32 %lnot.ext41 to i64
  %tobool43 = icmp ne i64 %conv42, 0
  br i1 %tobool43, label %if.then44, label %if.else49

if.then44:                                        ; preds = %if.else31
  %29 = load ptr, ptr %g.addr, align 8
  %ctype_state = getelementptr inbounds %struct.global_State, ptr %29, i32 0, i32 26
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %ctype_state, i32 0, i32 0
  %30 = load i64, ptr %ptr64, align 8
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %cd.addr, align 8
  %ctypeid = getelementptr inbounds %struct.GCcdata, ptr %32, i32 0, i32 3
  %33 = load i16, ptr %ctypeid, align 2
  %conv45 = zext i16 %33 to i32
  store ptr %31, ptr %cts.addr.i, align 8
  store i32 %conv45, ptr %id.addr.i, align 4
  %34 = load ptr, ptr %cts.addr.i, align 8
  %35 = load i32, ptr %id.addr.i, align 4
  store ptr %34, ptr %cts.addr.i67, align 8
  store i32 %35, ptr %id.addr.i68, align 4
  %36 = load ptr, ptr %cts.addr.i67, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %cts.addr.i67, align 8
  %39 = load i32, ptr %id.addr.i68, align 4
  store ptr %38, ptr %cts.addr.i73, align 8
  store i32 %39, ptr %id.addr.i74, align 4
  %40 = load i32, ptr %id.addr.i74, align 4
  %idxprom.i = zext i32 %40 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %37, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %ct.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.then44
  %41 = load ptr, ptr %ct.i, align 8
  %42 = load i32, ptr %41, align 8
  %shr.i = lshr i32 %42, 28
  %cmp.i = icmp eq i32 %shr.i, 8
  br i1 %cmp.i, label %while.body.i, label %ctype_raw.exit

while.body.i:                                     ; preds = %while.cond.i
  %43 = load ptr, ptr %cts.addr.i, align 8
  %44 = load ptr, ptr %ct.i, align 8
  store ptr %43, ptr %cts.addr.i70, align 8
  store ptr %44, ptr %ct.addr.i, align 8
  %45 = load ptr, ptr %cts.addr.i70, align 8
  %46 = load ptr, ptr %ct.addr.i, align 8
  %47 = load i32, ptr %46, align 8
  %and.i = and i32 %47, 65535
  store ptr %45, ptr %cts.addr.i.i, align 8
  store i32 %and.i, ptr %id.addr.i.i, align 4
  %48 = load ptr, ptr %cts.addr.i.i, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %cts.addr.i.i, align 8
  %51 = load i32, ptr %id.addr.i.i, align 4
  store ptr %50, ptr %cts.addr.i71, align 8
  store i32 %51, ptr %id.addr.i72, align 4
  %52 = load i32, ptr %id.addr.i72, align 4
  %idxprom.i.i = zext i32 %52 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CType, ptr %49, i64 %idxprom.i.i
  store ptr %arrayidx.i.i, ptr %ct.i, align 8
  br label %while.cond.i, !llvm.loop !4

ctype_raw.exit:                                   ; preds = %while.cond.i
  %53 = load ptr, ptr %ct.i, align 8
  store ptr %53, ptr %ct, align 8
  %54 = load ptr, ptr %ct, align 8
  %info = getelementptr inbounds %struct.CType, ptr %54, i32 0, i32 0
  %55 = load i32, ptr %info, align 8
  %shr = lshr i32 %55, 28
  %cmp46 = icmp ule i32 %shr, 5
  br i1 %cmp46, label %cond.true, label %cond.false

cond.true:                                        ; preds = %ctype_raw.exit
  %56 = load ptr, ptr %ct, align 8
  %size = getelementptr inbounds %struct.CType, ptr %56, i32 0, i32 1
  %57 = load i32, ptr %size, align 4
  br label %cond.end

cond.false:                                       ; preds = %ctype_raw.exit
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %57, %cond.true ], [ 8, %cond.false ]
  store i32 %cond, ptr %sz, align 4
  %58 = load ptr, ptr %g.addr, align 8
  %59 = load ptr, ptr %cd.addr, align 8
  %60 = load i32, ptr %sz, align 4
  %conv48 = zext i32 %60 to i64
  %add = add i64 16, %conv48
  store ptr %58, ptr %g.addr.i60, align 8
  store ptr %59, ptr %p.addr.i61, align 8
  store i64 %add, ptr %osize.addr.i62, align 8
  %61 = load i64, ptr %osize.addr.i62, align 8
  %62 = load ptr, ptr %g.addr.i60, align 8
  %gc.i63 = getelementptr inbounds %struct.global_State, ptr %62, i32 0, i32 2
  %63 = load i64, ptr %gc.i63, align 8
  %sub.i64 = sub i64 %63, %61
  store i64 %sub.i64, ptr %gc.i63, align 8
  %64 = load ptr, ptr %g.addr.i60, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %g.addr.i60, align 8
  %allocd.i65 = getelementptr inbounds %struct.global_State, ptr %66, i32 0, i32 1
  %67 = load ptr, ptr %allocd.i65, align 8
  %68 = load ptr, ptr %p.addr.i61, align 8
  %69 = load i64, ptr %osize.addr.i62, align 8
  %call.i66 = call ptr %65(ptr noundef %67, ptr noundef %68, i64 noundef %69, i64 noundef 0) #3
  br label %if.end57

if.else49:                                        ; preds = %if.else31
  %70 = load ptr, ptr %g.addr, align 8
  %71 = load ptr, ptr %cd.addr, align 8
  %72 = load ptr, ptr %cd.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %72, i64 -8
  %offset = getelementptr inbounds %struct.GCcdataVar, ptr %add.ptr, i32 0, i32 0
  %73 = load i16, ptr %offset, align 4
  %conv50 = zext i16 %73 to i32
  %idx.ext = sext i32 %conv50 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr51 = getelementptr inbounds i8, ptr %71, i64 %idx.neg
  %74 = load ptr, ptr %cd.addr, align 8
  %add.ptr52 = getelementptr inbounds i8, ptr %74, i64 -8
  %len = getelementptr inbounds %struct.GCcdataVar, ptr %add.ptr52, i32 0, i32 2
  %75 = load i32, ptr %len, align 4
  %76 = load ptr, ptr %cd.addr, align 8
  %add.ptr53 = getelementptr inbounds i8, ptr %76, i64 -8
  %extra = getelementptr inbounds %struct.GCcdataVar, ptr %add.ptr53, i32 0, i32 1
  %77 = load i16, ptr %extra, align 2
  %conv54 = zext i16 %77 to i32
  %add55 = add i32 %75, %conv54
  %conv56 = zext i32 %add55 to i64
  store ptr %70, ptr %g.addr.i, align 8
  store ptr %add.ptr51, ptr %p.addr.i, align 8
  store i64 %conv56, ptr %osize.addr.i, align 8
  %78 = load i64, ptr %osize.addr.i, align 8
  %79 = load ptr, ptr %g.addr.i, align 8
  %gc.i = getelementptr inbounds %struct.global_State, ptr %79, i32 0, i32 2
  %80 = load i64, ptr %gc.i, align 8
  %sub.i = sub i64 %80, %78
  store i64 %sub.i, ptr %gc.i, align 8
  %81 = load ptr, ptr %g.addr.i, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %g.addr.i, align 8
  %allocd.i = getelementptr inbounds %struct.global_State, ptr %83, i32 0, i32 1
  %84 = load ptr, ptr %allocd.i, align 8
  %85 = load ptr, ptr %p.addr.i, align 8
  %86 = load i64, ptr %osize.addr.i, align 8
  %call.i59 = call ptr %82(ptr noundef %84, ptr noundef %85, i64 noundef %86, i64 noundef 0) #3
  br label %if.end57

if.end57:                                         ; preds = %if.else49, %cond.end
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_cdata_setfin(ptr noundef %L, ptr noundef %cd, ptr noundef %obj, i32 noundef %it) #0 {
entry:
  %L.addr.i38 = alloca ptr, align 8
  %o.addr.i39 = alloca ptr, align 8
  %msg.addr.i40 = alloca ptr, align 8
  %L.addr.i36 = alloca ptr, align 8
  %o.addr.i37 = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %o.addr.i30 = alloca ptr, align 8
  %v.addr.i31 = alloca ptr, align 8
  %itype.addr.i32 = alloca i32, align 4
  %o.addr.i27 = alloca ptr, align 8
  %v.addr.i28 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i23 = alloca ptr, align 8
  %o.addr.i24 = alloca ptr, align 8
  %v.addr.i25 = alloca ptr, align 8
  %it.addr.i26 = alloca i32, align 4
  %L.addr.i20 = alloca ptr, align 8
  %o.addr.i21 = alloca ptr, align 8
  %v.addr.i22 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %g.addr.i = alloca ptr, align 8
  %t.addr.i = alloca ptr, align 8
  %o.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %cd.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %it.addr = alloca i32, align 4
  %t = alloca ptr, align 8
  %tv = alloca ptr, align 8
  %tmp = alloca %union.TValue, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %cd, ptr %cd.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %it, ptr %it.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %1 = load i64, ptr %ptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  %ctype_state = getelementptr inbounds %struct.global_State, ptr %2, i32 0, i32 26
  %ptr641 = getelementptr inbounds %struct.MRef, ptr %ctype_state, i32 0, i32 0
  %3 = load i64, ptr %ptr641, align 8
  %4 = inttoptr i64 %3 to ptr
  %finalizer = getelementptr inbounds %struct.CTState, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %finalizer, align 8
  store ptr %5, ptr %t, align 8
  %6 = load ptr, ptr %t, align 8
  %metatable = getelementptr inbounds %struct.GCtab, ptr %6, i32 0, i32 7
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %metatable, i32 0, i32 0
  %7 = load i64, ptr %gcptr64, align 8
  %8 = inttoptr i64 %7 to ptr
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %L.addr, align 8
  %10 = load ptr, ptr %cd.addr, align 8
  store ptr %9, ptr %L.addr.i, align 8
  store ptr %tmp, ptr %o.addr.i, align 8
  store ptr %10, ptr %v.addr.i, align 8
  %11 = load ptr, ptr %L.addr.i, align 8
  %12 = load ptr, ptr %o.addr.i, align 8
  %13 = load ptr, ptr %v.addr.i, align 8
  store ptr %11, ptr %L.addr.i20, align 8
  store ptr %12, ptr %o.addr.i21, align 8
  store ptr %13, ptr %v.addr.i22, align 8
  store i32 -11, ptr %it.addr.i, align 4
  %14 = load ptr, ptr %o.addr.i21, align 8
  %15 = load ptr, ptr %v.addr.i22, align 8
  %16 = load i32, ptr %it.addr.i, align 4
  store ptr %14, ptr %o.addr.i30, align 8
  store ptr %15, ptr %v.addr.i31, align 8
  store i32 %16, ptr %itype.addr.i32, align 4
  %17 = load ptr, ptr %v.addr.i31, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = load i32, ptr %itype.addr.i32, align 4
  %conv.i33 = zext i32 %19 to i64
  %shl.i34 = shl i64 %conv.i33, 47
  %or.i35 = or i64 %18, %shl.i34
  %20 = load ptr, ptr %o.addr.i30, align 8
  store i64 %or.i35, ptr %20, align 8
  %21 = load ptr, ptr %L.addr.i20, align 8
  %22 = load ptr, ptr %o.addr.i21, align 8
  store ptr %21, ptr %L.addr.i38, align 8
  store ptr %22, ptr %o.addr.i39, align 8
  store ptr @.str, ptr %msg.addr.i40, align 8
  %23 = load ptr, ptr %t, align 8
  %marked = getelementptr inbounds %struct.GChead, ptr %23, i32 0, i32 1
  %24 = load i8, ptr %marked, align 8
  %conv = zext i8 %24 to i32
  %and = and i32 %conv, 4
  %tobool2 = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool2, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool5 = icmp ne i64 %conv4, 0
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %25 = load ptr, ptr %L.addr, align 8
  %glref7 = getelementptr inbounds %struct.lua_State, ptr %25, i32 0, i32 5
  %ptr648 = getelementptr inbounds %struct.MRef, ptr %glref7, i32 0, i32 0
  %26 = load i64, ptr %ptr648, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = load ptr, ptr %t, align 8
  store ptr %27, ptr %g.addr.i, align 8
  store ptr %28, ptr %t.addr.i, align 8
  %29 = load ptr, ptr %t.addr.i, align 8
  store ptr %29, ptr %o.i, align 8
  %30 = load ptr, ptr %o.i, align 8
  %marked.i = getelementptr inbounds %struct.GChead, ptr %30, i32 0, i32 1
  %31 = load i8, ptr %marked.i, align 8
  %conv.i = zext i8 %31 to i32
  %and.i = and i32 %conv.i, 251
  %conv1.i = trunc i32 %and.i to i8
  store i8 %conv1.i, ptr %marked.i, align 8
  %32 = load ptr, ptr %g.addr.i, align 8
  %gc.i = getelementptr inbounds %struct.global_State, ptr %32, i32 0, i32 2
  %grayagain.i = getelementptr inbounds %struct.GCState, ptr %gc.i, i32 0, i32 10
  %33 = load i64, ptr %grayagain.i, align 8
  %34 = load ptr, ptr %t.addr.i, align 8
  %gclist.i = getelementptr inbounds %struct.GCtab, ptr %34, i32 0, i32 6
  store i64 %33, ptr %gclist.i, align 8
  %35 = load ptr, ptr %o.i, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = load ptr, ptr %g.addr.i, align 8
  %gc3.i = getelementptr inbounds %struct.global_State, ptr %37, i32 0, i32 2
  %grayagain4.i = getelementptr inbounds %struct.GCState, ptr %gc3.i, i32 0, i32 10
  store i64 %36, ptr %grayagain4.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %38 = load ptr, ptr %L.addr, align 8
  %39 = load ptr, ptr %t, align 8
  %call = call ptr @lj_tab_set(ptr noundef %38, ptr noundef %39, ptr noundef %tmp)
  store ptr %call, ptr %tv, align 8
  %40 = load i32, ptr %it.addr, align 4
  %cmp = icmp eq i32 %40, -1
  br i1 %cmp, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  %41 = load ptr, ptr %tv, align 8
  store i64 -1, ptr %41, align 8
  %42 = load ptr, ptr %cd.addr, align 8
  %marked11 = getelementptr inbounds %struct.GCcdata, ptr %42, i32 0, i32 1
  %43 = load i8, ptr %marked11, align 8
  %conv12 = zext i8 %43 to i32
  %and13 = and i32 %conv12, -17
  %conv14 = trunc i32 %and13 to i8
  store i8 %conv14, ptr %marked11, align 8
  br label %if.end18

if.else:                                          ; preds = %if.end
  %44 = load ptr, ptr %L.addr, align 8
  %45 = load ptr, ptr %tv, align 8
  %46 = load ptr, ptr %obj.addr, align 8
  %47 = load i32, ptr %it.addr, align 4
  store ptr %44, ptr %L.addr.i23, align 8
  store ptr %45, ptr %o.addr.i24, align 8
  store ptr %46, ptr %v.addr.i25, align 8
  store i32 %47, ptr %it.addr.i26, align 4
  %48 = load ptr, ptr %o.addr.i24, align 8
  %49 = load ptr, ptr %v.addr.i25, align 8
  %50 = load i32, ptr %it.addr.i26, align 4
  store ptr %48, ptr %o.addr.i27, align 8
  store ptr %49, ptr %v.addr.i28, align 8
  store i32 %50, ptr %itype.addr.i, align 4
  %51 = load ptr, ptr %v.addr.i28, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = load i32, ptr %itype.addr.i, align 4
  %conv.i29 = zext i32 %53 to i64
  %shl.i = shl i64 %conv.i29, 47
  %or.i = or i64 %52, %shl.i
  %54 = load ptr, ptr %o.addr.i27, align 8
  store i64 %or.i, ptr %54, align 8
  %55 = load ptr, ptr %L.addr.i23, align 8
  %56 = load ptr, ptr %o.addr.i24, align 8
  store ptr %55, ptr %L.addr.i36, align 8
  store ptr %56, ptr %o.addr.i37, align 8
  store ptr @.str, ptr %msg.addr.i, align 8
  %57 = load ptr, ptr %cd.addr, align 8
  %marked15 = getelementptr inbounds %struct.GCcdata, ptr %57, i32 0, i32 1
  %58 = load i8, ptr %marked15, align 8
  %conv16 = zext i8 %58 to i32
  %or = or i32 %conv16, 16
  %conv17 = trunc i32 %or to i8
  store i8 %conv17, ptr %marked15, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then10
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %entry
  ret void
}

declare hidden ptr @lj_tab_set(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lj_cdata_index(ptr noundef %cts, ptr noundef %cd, ptr noundef %key, ptr noundef %pp, ptr noundef %qual) #0 {
entry:
  %cts.addr.i310 = alloca ptr, align 8
  %id.addr.i311 = alloca i32, align 4
  %cts.addr.i308 = alloca ptr, align 8
  %id.addr.i309 = alloca i32, align 4
  %cts.addr.i306 = alloca ptr, align 8
  %id.addr.i307 = alloca i32, align 4
  %cts.addr.i304 = alloca ptr, align 8
  %id.addr.i305 = alloca i32, align 4
  %cts.addr.i302 = alloca ptr, align 8
  %id.addr.i303 = alloca i32, align 4
  %cts.addr.i300 = alloca ptr, align 8
  %id.addr.i301 = alloca i32, align 4
  %cts.addr.i298 = alloca ptr, align 8
  %id.addr.i299 = alloca i32, align 4
  %cts.addr.i296 = alloca ptr, align 8
  %id.addr.i297 = alloca i32, align 4
  %cts.addr.i294 = alloca ptr, align 8
  %id.addr.i295 = alloca i32, align 4
  %cts.addr.i292 = alloca ptr, align 8
  %id.addr.i293 = alloca i32, align 4
  %cts.addr.i290 = alloca ptr, align 8
  %id.addr.i291 = alloca i32, align 4
  %cts.addr.i288 = alloca ptr, align 8
  %id.addr.i289 = alloca i32, align 4
  %cts.addr.i.i.i274 = alloca ptr, align 8
  %id.addr.i.i.i275 = alloca i32, align 4
  %cts.addr.i.i276 = alloca ptr, align 8
  %ct.addr.i.i277 = alloca ptr, align 8
  %cts.addr.i278 = alloca ptr, align 8
  %ct.addr.i279 = alloca ptr, align 8
  %cts.addr.i.i.i = alloca ptr, align 8
  %id.addr.i.i.i = alloca i32, align 4
  %cts.addr.i.i269 = alloca ptr, align 8
  %ct.addr.i.i = alloca ptr, align 8
  %cts.addr.i270 = alloca ptr, align 8
  %ct.addr.i271 = alloca ptr, align 8
  %retval.i261 = alloca ptr, align 8
  %p.addr.i262 = alloca ptr, align 8
  %sz.addr.i263 = alloca i32, align 4
  %retval.i = alloca ptr, align 8
  %p.addr.i = alloca ptr, align 8
  %sz.addr.i = alloca i32, align 4
  %cts.addr.i.i252 = alloca ptr, align 8
  %id.addr.i.i253 = alloca i32, align 4
  %cts.addr.i254 = alloca ptr, align 8
  %ct.addr.i255 = alloca ptr, align 8
  %cts.addr.i.i244 = alloca ptr, align 8
  %id.addr.i.i245 = alloca i32, align 4
  %cts.addr.i246 = alloca ptr, align 8
  %ct.addr.i247 = alloca ptr, align 8
  %cts.addr.i.i236 = alloca ptr, align 8
  %id.addr.i.i237 = alloca i32, align 4
  %cts.addr.i238 = alloca ptr, align 8
  %ct.addr.i239 = alloca ptr, align 8
  %cts.addr.i.i228 = alloca ptr, align 8
  %id.addr.i.i229 = alloca i32, align 4
  %cts.addr.i230 = alloca ptr, align 8
  %ct.addr.i231 = alloca ptr, align 8
  %cts.addr.i.i220 = alloca ptr, align 8
  %id.addr.i.i221 = alloca i32, align 4
  %cts.addr.i222 = alloca ptr, align 8
  %ct.addr.i223 = alloca ptr, align 8
  %cts.addr.i.i = alloca ptr, align 8
  %id.addr.i.i = alloca i32, align 4
  %cts.addr.i219 = alloca ptr, align 8
  %ct.addr.i = alloca ptr, align 8
  %cts.addr.i214 = alloca ptr, align 8
  %id.addr.i215 = alloca i32, align 4
  %cts.addr.i210 = alloca ptr, align 8
  %id.addr.i211 = alloca i32, align 4
  %cts.addr.i205 = alloca ptr, align 8
  %id.addr.i206 = alloca i32, align 4
  %cts.addr.i202 = alloca ptr, align 8
  %id.addr.i203 = alloca i32, align 4
  %cts.addr.i192 = alloca ptr, align 8
  %id.addr.i193 = alloca i32, align 4
  %ct.i194 = alloca ptr, align 8
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %ct.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %cts.addr = alloca ptr, align 8
  %cd.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %pp.addr = alloca ptr, align 8
  %qual.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ct = alloca ptr, align 8
  %idx = alloca i64, align 8
  %n = alloca double, align 8
  %sz = alloca i32, align 4
  %cdk = alloca ptr, align 8
  %ctk = alloca ptr, align 8
  %name = alloca ptr, align 8
  %ofs = alloca i32, align 4
  %fct = alloca ptr, align 8
  %sct = alloca ptr, align 8
  %ofs157 = alloca i32, align 4
  %fct158 = alloca ptr, align 8
  store ptr %cts, ptr %cts.addr, align 8
  store ptr %cd, ptr %cd.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  store ptr %qual, ptr %qual.addr, align 8
  %0 = load ptr, ptr %cd.addr, align 8
  %add.ptr = getelementptr inbounds %struct.GCcdata, ptr %0, i64 1
  store ptr %add.ptr, ptr %p, align 8
  %1 = load ptr, ptr %cts.addr, align 8
  %2 = load ptr, ptr %cd.addr, align 8
  %ctypeid = getelementptr inbounds %struct.GCcdata, ptr %2, i32 0, i32 3
  %3 = load i16, ptr %ctypeid, align 2
  %conv = zext i16 %3 to i32
  store ptr %1, ptr %cts.addr.i214, align 8
  store i32 %conv, ptr %id.addr.i215, align 4
  %4 = load ptr, ptr %cts.addr.i214, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %cts.addr.i214, align 8
  %7 = load i32, ptr %id.addr.i215, align 4
  store ptr %6, ptr %cts.addr.i304, align 8
  store i32 %7, ptr %id.addr.i305, align 4
  %8 = load i32, ptr %id.addr.i305, align 4
  %idxprom.i217 = zext i32 %8 to i64
  %arrayidx.i218 = getelementptr inbounds %struct.CType, ptr %5, i64 %idxprom.i217
  store ptr %arrayidx.i218, ptr %ct, align 8
  %9 = load ptr, ptr %ct, align 8
  %info = getelementptr inbounds %struct.CType, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %info, align 8
  %and = and i32 %10, -260046848
  %cmp = icmp eq i32 %and, 545259520
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %p, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %p, align 8
  %13 = load ptr, ptr %cts.addr, align 8
  %14 = load ptr, ptr %ct, align 8
  store ptr %13, ptr %cts.addr.i254, align 8
  store ptr %14, ptr %ct.addr.i255, align 8
  %15 = load ptr, ptr %cts.addr.i254, align 8
  %16 = load ptr, ptr %ct.addr.i255, align 8
  %17 = load i32, ptr %16, align 8
  %and.i256 = and i32 %17, 65535
  store ptr %15, ptr %cts.addr.i.i252, align 8
  store i32 %and.i256, ptr %id.addr.i.i253, align 4
  %18 = load ptr, ptr %cts.addr.i.i252, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %cts.addr.i.i252, align 8
  %21 = load i32, ptr %id.addr.i.i253, align 4
  store ptr %20, ptr %cts.addr.i292, align 8
  store i32 %21, ptr %id.addr.i293, align 4
  %22 = load i32, ptr %id.addr.i293, align 4
  %idxprom.i.i258 = zext i32 %22 to i64
  %arrayidx.i.i259 = getelementptr inbounds %struct.CType, ptr %19, i64 %idxprom.i.i258
  store ptr %arrayidx.i.i259, ptr %ct, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %collect_attrib

collect_attrib:                                   ; preds = %cdata_getptr.exit, %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end12, %collect_attrib
  %23 = load ptr, ptr %ct, align 8
  %info3 = getelementptr inbounds %struct.CType, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %info3, align 8
  %shr = lshr i32 %24, 28
  %cmp4 = icmp eq i32 %shr, 8
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %25 = load ptr, ptr %ct, align 8
  %info6 = getelementptr inbounds %struct.CType, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %info6, align 8
  %shr7 = lshr i32 %26, 16
  %and8 = and i32 %shr7, 255
  %cmp9 = icmp eq i32 %and8, 1
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %while.body
  %27 = load ptr, ptr %ct, align 8
  %size = getelementptr inbounds %struct.CType, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %size, align 4
  %29 = load ptr, ptr %qual.addr, align 8
  %30 = load i32, ptr %29, align 4
  %or = or i32 %30, %28
  store i32 %or, ptr %29, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %while.body
  %31 = load ptr, ptr %cts.addr, align 8
  %32 = load ptr, ptr %ct, align 8
  store ptr %31, ptr %cts.addr.i246, align 8
  store ptr %32, ptr %ct.addr.i247, align 8
  %33 = load ptr, ptr %cts.addr.i246, align 8
  %34 = load ptr, ptr %ct.addr.i247, align 8
  %35 = load i32, ptr %34, align 8
  %and.i248 = and i32 %35, 65535
  store ptr %33, ptr %cts.addr.i.i244, align 8
  store i32 %and.i248, ptr %id.addr.i.i245, align 4
  %36 = load ptr, ptr %cts.addr.i.i244, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %cts.addr.i.i244, align 8
  %39 = load i32, ptr %id.addr.i.i245, align 4
  store ptr %38, ptr %cts.addr.i294, align 8
  store i32 %39, ptr %id.addr.i295, align 4
  %40 = load i32, ptr %id.addr.i295, align 4
  %idxprom.i.i250 = zext i32 %40 to i64
  %arrayidx.i.i251 = getelementptr inbounds %struct.CType, ptr %37, i64 %idxprom.i.i250
  store ptr %arrayidx.i.i251, ptr %ct, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %41 = load ptr, ptr %key.addr, align 8
  %42 = load i64, ptr %41, align 8
  %shr14 = ashr i64 %42, 47
  %conv15 = trunc i64 %shr14 to i32
  %cmp16 = icmp ult i32 %conv15, -14
  br i1 %cmp16, label %if.then18, label %if.else55

if.then18:                                        ; preds = %while.end
  %43 = load ptr, ptr %key.addr, align 8
  %44 = load double, ptr %43, align 8
  store double %44, ptr %n, align 8
  %45 = load double, ptr %n, align 8
  %conv19 = fptosi double %45 to i64
  store i64 %conv19, ptr %idx, align 8
  br label %integer_key

integer_key:                                      ; preds = %if.then76, %if.then18
  %46 = load ptr, ptr %ct, align 8
  %info20 = getelementptr inbounds %struct.CType, ptr %46, i32 0, i32 0
  %47 = load i32, ptr %info20, align 8
  %shr21 = lshr i32 %47, 28
  %shr22 = lshr i32 %shr21, 1
  %cmp23 = icmp eq i32 %shr22, 1
  br i1 %cmp23, label %if.then25, label %if.end54

if.then25:                                        ; preds = %integer_key
  %48 = load ptr, ptr %cts.addr, align 8
  %49 = load ptr, ptr %ct, align 8
  %info26 = getelementptr inbounds %struct.CType, ptr %49, i32 0, i32 0
  %50 = load i32, ptr %info26, align 8
  %and27 = and i32 %50, 65535
  %call28 = call i32 @lj_ctype_size(ptr noundef %48, i32 noundef %and27)
  store i32 %call28, ptr %sz, align 4
  %51 = load i32, ptr %sz, align 4
  %cmp29 = icmp eq i32 %51, -1
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then25
  %52 = load ptr, ptr %cts.addr, align 8
  %L = getelementptr inbounds %struct.CTState, ptr %52, i32 0, i32 3
  %53 = load ptr, ptr %L, align 8
  call void @lj_err_caller(ptr noundef %53, i32 noundef 3011) #4
  unreachable

if.end32:                                         ; preds = %if.then25
  %54 = load ptr, ptr %ct, align 8
  %info33 = getelementptr inbounds %struct.CType, ptr %54, i32 0, i32 0
  %55 = load i32, ptr %info33, align 8
  %shr34 = lshr i32 %55, 28
  %cmp35 = icmp eq i32 %shr34, 2
  br i1 %cmp35, label %if.then37, label %if.else

if.then37:                                        ; preds = %if.end32
  %56 = load ptr, ptr %p, align 8
  %57 = load ptr, ptr %ct, align 8
  %size38 = getelementptr inbounds %struct.CType, ptr %57, i32 0, i32 1
  %58 = load i32, ptr %size38, align 4
  store ptr %56, ptr %p.addr.i262, align 8
  store i32 %58, ptr %sz.addr.i263, align 4
  %59 = load i32, ptr %sz.addr.i263, align 4
  %cmp.i264 = icmp eq i32 %59, 4
  br i1 %cmp.i264, label %if.then.i266, label %if.else.i265

if.then.i266:                                     ; preds = %if.then37
  %60 = load ptr, ptr %p.addr.i262, align 8
  %61 = load i32, ptr %60, align 4
  %conv.i267 = zext i32 %61 to i64
  %62 = inttoptr i64 %conv.i267 to ptr
  store ptr %62, ptr %retval.i261, align 8
  br label %cdata_getptr.exit268

if.else.i265:                                     ; preds = %if.then37
  %63 = load ptr, ptr %p.addr.i262, align 8
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %retval.i261, align 8
  br label %cdata_getptr.exit268

cdata_getptr.exit268:                             ; preds = %if.else.i265, %if.then.i266
  %65 = load ptr, ptr %retval.i261, align 8
  store ptr %65, ptr %p, align 8
  br label %if.end51

if.else:                                          ; preds = %if.end32
  %66 = load ptr, ptr %ct, align 8
  %info40 = getelementptr inbounds %struct.CType, ptr %66, i32 0, i32 0
  %67 = load i32, ptr %info40, align 8
  %and41 = and i32 %67, 201326592
  %tobool = icmp ne i32 %and41, 0
  br i1 %tobool, label %if.then42, label %if.end50

if.then42:                                        ; preds = %if.else
  %68 = load ptr, ptr %ct, align 8
  %info43 = getelementptr inbounds %struct.CType, ptr %68, i32 0, i32 0
  %69 = load i32, ptr %info43, align 8
  %and44 = and i32 %69, 67108864
  %tobool45 = icmp ne i32 %and44, 0
  br i1 %tobool45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.then42
  %70 = load i64, ptr %idx, align 8
  %and47 = and i64 %70, 1
  store i64 %and47, ptr %idx, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %if.then42
  %71 = load ptr, ptr %qual.addr, align 8
  %72 = load i32, ptr %71, align 4
  %or49 = or i32 %72, 33554432
  store i32 %or49, ptr %71, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.end48, %if.else
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %cdata_getptr.exit268
  %73 = load ptr, ptr %p, align 8
  %74 = load i64, ptr %idx, align 8
  %75 = load i32, ptr %sz, align 4
  %conv52 = sext i32 %75 to i64
  %mul = mul nsw i64 %74, %conv52
  %add.ptr53 = getelementptr inbounds i8, ptr %73, i64 %mul
  %76 = load ptr, ptr %pp.addr, align 8
  store ptr %add.ptr53, ptr %76, align 8
  %77 = load ptr, ptr %ct, align 8
  store ptr %77, ptr %retval, align 8
  br label %return

if.end54:                                         ; preds = %integer_key
  br label %if.end174

if.else55:                                        ; preds = %while.end
  %78 = load ptr, ptr %key.addr, align 8
  %79 = load i64, ptr %78, align 8
  %shr56 = ashr i64 %79, 47
  %conv57 = trunc i64 %shr56 to i32
  %cmp58 = icmp eq i32 %conv57, -11
  br i1 %cmp58, label %if.then60, label %if.else80

if.then60:                                        ; preds = %if.else55
  %80 = load ptr, ptr %key.addr, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %80, i32 0, i32 0
  %81 = load i64, ptr %gcptr64, align 8
  %and61 = and i64 %81, 140737488355327
  %82 = inttoptr i64 %and61 to ptr
  store ptr %82, ptr %cdk, align 8
  %83 = load ptr, ptr %cts.addr, align 8
  %84 = load ptr, ptr %cdk, align 8
  %ctypeid62 = getelementptr inbounds %struct.GCcdata, ptr %84, i32 0, i32 3
  %85 = load i16, ptr %ctypeid62, align 2
  %conv63 = zext i16 %85 to i32
  store ptr %83, ptr %cts.addr.i192, align 8
  store i32 %conv63, ptr %id.addr.i193, align 4
  %86 = load ptr, ptr %cts.addr.i192, align 8
  %87 = load i32, ptr %id.addr.i193, align 4
  store ptr %86, ptr %cts.addr.i202, align 8
  store i32 %87, ptr %id.addr.i203, align 4
  %88 = load ptr, ptr %cts.addr.i202, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %cts.addr.i202, align 8
  %91 = load i32, ptr %id.addr.i203, align 4
  store ptr %90, ptr %cts.addr.i310, align 8
  store i32 %91, ptr %id.addr.i311, align 4
  %92 = load i32, ptr %id.addr.i311, align 4
  %idxprom.i = zext i32 %92 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %89, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %ct.i194, align 8
  br label %while.cond.i196

while.cond.i196:                                  ; preds = %while.body.i199, %if.then60
  %93 = load ptr, ptr %ct.i194, align 8
  %94 = load i32, ptr %93, align 8
  %shr.i197 = lshr i32 %94, 28
  %cmp.i198 = icmp eq i32 %shr.i197, 8
  br i1 %cmp.i198, label %while.body.i199, label %ctype_raw.exit201

while.body.i199:                                  ; preds = %while.cond.i196
  %95 = load ptr, ptr %cts.addr.i192, align 8
  %96 = load ptr, ptr %ct.i194, align 8
  store ptr %95, ptr %cts.addr.i219, align 8
  store ptr %96, ptr %ct.addr.i, align 8
  %97 = load ptr, ptr %cts.addr.i219, align 8
  %98 = load ptr, ptr %ct.addr.i, align 8
  %99 = load i32, ptr %98, align 8
  %and.i = and i32 %99, 65535
  store ptr %97, ptr %cts.addr.i.i, align 8
  store i32 %and.i, ptr %id.addr.i.i, align 4
  %100 = load ptr, ptr %cts.addr.i.i, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %cts.addr.i.i, align 8
  %103 = load i32, ptr %id.addr.i.i, align 4
  store ptr %102, ptr %cts.addr.i302, align 8
  store i32 %103, ptr %id.addr.i303, align 4
  %104 = load i32, ptr %id.addr.i303, align 4
  %idxprom.i.i = zext i32 %104 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CType, ptr %101, i64 %idxprom.i.i
  store ptr %arrayidx.i.i, ptr %ct.i194, align 8
  br label %while.cond.i196, !llvm.loop !4

ctype_raw.exit201:                                ; preds = %while.cond.i196
  %105 = load ptr, ptr %ct.i194, align 8
  store ptr %105, ptr %ctk, align 8
  %106 = load ptr, ptr %ctk, align 8
  %info65 = getelementptr inbounds %struct.CType, ptr %106, i32 0, i32 0
  %107 = load i32, ptr %info65, align 8
  %shr66 = lshr i32 %107, 28
  %cmp67 = icmp eq i32 %shr66, 5
  br i1 %cmp67, label %if.then69, label %if.end71

if.then69:                                        ; preds = %ctype_raw.exit201
  %108 = load ptr, ptr %cts.addr, align 8
  %109 = load ptr, ptr %ctk, align 8
  store ptr %108, ptr %cts.addr.i238, align 8
  store ptr %109, ptr %ct.addr.i239, align 8
  %110 = load ptr, ptr %cts.addr.i238, align 8
  %111 = load ptr, ptr %ct.addr.i239, align 8
  %112 = load i32, ptr %111, align 8
  %and.i240 = and i32 %112, 65535
  store ptr %110, ptr %cts.addr.i.i236, align 8
  store i32 %and.i240, ptr %id.addr.i.i237, align 4
  %113 = load ptr, ptr %cts.addr.i.i236, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %cts.addr.i.i236, align 8
  %116 = load i32, ptr %id.addr.i.i237, align 4
  store ptr %115, ptr %cts.addr.i296, align 8
  store i32 %116, ptr %id.addr.i297, align 4
  %117 = load i32, ptr %id.addr.i297, align 4
  %idxprom.i.i242 = zext i32 %117 to i64
  %arrayidx.i.i243 = getelementptr inbounds %struct.CType, ptr %114, i64 %idxprom.i.i242
  store ptr %arrayidx.i.i243, ptr %ctk, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.then69, %ctype_raw.exit201
  %118 = load ptr, ptr %ctk, align 8
  %info72 = getelementptr inbounds %struct.CType, ptr %118, i32 0, i32 0
  %119 = load i32, ptr %info72, align 8
  %and73 = and i32 %119, -67108864
  %cmp74 = icmp eq i32 %and73, 0
  br i1 %cmp74, label %if.then76, label %if.end79

if.then76:                                        ; preds = %if.end71
  %120 = load ptr, ptr %cts.addr, align 8
  %121 = load ptr, ptr %cts.addr, align 8
  store ptr %121, ptr %cts.addr.i210, align 8
  store i32 11, ptr %id.addr.i211, align 4
  %122 = load ptr, ptr %cts.addr.i210, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %cts.addr.i210, align 8
  %125 = load i32, ptr %id.addr.i211, align 4
  store ptr %124, ptr %cts.addr.i306, align 8
  store i32 %125, ptr %id.addr.i307, align 4
  %126 = load i32, ptr %id.addr.i307, align 4
  %idxprom.i212 = zext i32 %126 to i64
  %arrayidx.i213 = getelementptr inbounds %struct.CType, ptr %123, i64 %idxprom.i212
  %127 = load ptr, ptr %ctk, align 8
  %128 = load ptr, ptr %cdk, align 8
  %add.ptr78 = getelementptr inbounds %struct.GCcdata, ptr %128, i64 1
  call void @lj_cconv_ct_ct(ptr noundef %120, ptr noundef %arrayidx.i213, ptr noundef %127, ptr noundef %idx, ptr noundef %add.ptr78, i32 noundef 0)
  br label %integer_key

if.end79:                                         ; preds = %if.end71
  br label %if.end173

if.else80:                                        ; preds = %if.else55
  %129 = load ptr, ptr %key.addr, align 8
  %130 = load i64, ptr %129, align 8
  %shr81 = ashr i64 %130, 47
  %conv82 = trunc i64 %shr81 to i32
  %cmp83 = icmp eq i32 %conv82, -5
  br i1 %cmp83, label %if.then85, label %if.end172

if.then85:                                        ; preds = %if.else80
  %131 = load ptr, ptr %key.addr, align 8
  %gcptr6486 = getelementptr inbounds %struct.GCRef, ptr %131, i32 0, i32 0
  %132 = load i64, ptr %gcptr6486, align 8
  %and87 = and i64 %132, 140737488355327
  %133 = inttoptr i64 %and87 to ptr
  store ptr %133, ptr %name, align 8
  %134 = load ptr, ptr %ct, align 8
  %info88 = getelementptr inbounds %struct.CType, ptr %134, i32 0, i32 0
  %135 = load i32, ptr %info88, align 8
  %shr89 = lshr i32 %135, 28
  %cmp90 = icmp eq i32 %shr89, 1
  br i1 %cmp90, label %if.then92, label %if.else98

if.then92:                                        ; preds = %if.then85
  %136 = load ptr, ptr %cts.addr, align 8
  %137 = load ptr, ptr %ct, align 8
  %138 = load ptr, ptr %name, align 8
  %139 = load ptr, ptr %qual.addr, align 8
  %call93 = call ptr @lj_ctype_getfieldq(ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %ofs, ptr noundef %139)
  store ptr %call93, ptr %fct, align 8
  %140 = load ptr, ptr %fct, align 8
  %tobool94 = icmp ne ptr %140, null
  br i1 %tobool94, label %if.then95, label %if.end97

if.then95:                                        ; preds = %if.then92
  %141 = load ptr, ptr %p, align 8
  %142 = load i32, ptr %ofs, align 4
  %idx.ext = zext i32 %142 to i64
  %add.ptr96 = getelementptr inbounds i8, ptr %141, i64 %idx.ext
  %143 = load ptr, ptr %pp.addr, align 8
  store ptr %add.ptr96, ptr %143, align 8
  %144 = load ptr, ptr %fct, align 8
  store ptr %144, ptr %retval, align 8
  br label %return

if.end97:                                         ; preds = %if.then92
  br label %if.end171

if.else98:                                        ; preds = %if.then85
  %145 = load ptr, ptr %ct, align 8
  %info99 = getelementptr inbounds %struct.CType, ptr %145, i32 0, i32 0
  %146 = load i32, ptr %info99, align 8
  %and100 = and i32 %146, -201326592
  %cmp101 = icmp eq i32 %and100, 872415232
  br i1 %cmp101, label %if.then103, label %if.else138

if.then103:                                       ; preds = %if.else98
  %147 = load ptr, ptr %name, align 8
  %len = getelementptr inbounds %struct.GCstr, ptr %147, i32 0, i32 7
  %148 = load i32, ptr %len, align 4
  %cmp104 = icmp eq i32 %148, 2
  br i1 %cmp104, label %if.then106, label %if.end137

if.then106:                                       ; preds = %if.then103
  %149 = load ptr, ptr %qual.addr, align 8
  %150 = load i32, ptr %149, align 4
  %or107 = or i32 %150, 33554432
  store i32 %or107, ptr %149, align 4
  %151 = load ptr, ptr %name, align 8
  %add.ptr108 = getelementptr inbounds %struct.GCstr, ptr %151, i64 1
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr108, i64 0
  %152 = load i8, ptr %arrayidx, align 1
  %conv109 = sext i8 %152 to i32
  %cmp110 = icmp eq i32 %conv109, 114
  br i1 %cmp110, label %land.lhs.true, label %if.else118

land.lhs.true:                                    ; preds = %if.then106
  %153 = load ptr, ptr %name, align 8
  %add.ptr112 = getelementptr inbounds %struct.GCstr, ptr %153, i64 1
  %arrayidx113 = getelementptr inbounds i8, ptr %add.ptr112, i64 1
  %154 = load i8, ptr %arrayidx113, align 1
  %conv114 = sext i8 %154 to i32
  %cmp115 = icmp eq i32 %conv114, 101
  br i1 %cmp115, label %if.then117, label %if.else118

if.then117:                                       ; preds = %land.lhs.true
  %155 = load ptr, ptr %p, align 8
  %156 = load ptr, ptr %pp.addr, align 8
  store ptr %155, ptr %156, align 8
  %157 = load ptr, ptr %ct, align 8
  store ptr %157, ptr %retval, align 8
  br label %return

if.else118:                                       ; preds = %land.lhs.true, %if.then106
  %158 = load ptr, ptr %name, align 8
  %add.ptr119 = getelementptr inbounds %struct.GCstr, ptr %158, i64 1
  %arrayidx120 = getelementptr inbounds i8, ptr %add.ptr119, i64 0
  %159 = load i8, ptr %arrayidx120, align 1
  %conv121 = sext i8 %159 to i32
  %cmp122 = icmp eq i32 %conv121, 105
  br i1 %cmp122, label %land.lhs.true124, label %if.end135

land.lhs.true124:                                 ; preds = %if.else118
  %160 = load ptr, ptr %name, align 8
  %add.ptr125 = getelementptr inbounds %struct.GCstr, ptr %160, i64 1
  %arrayidx126 = getelementptr inbounds i8, ptr %add.ptr125, i64 1
  %161 = load i8, ptr %arrayidx126, align 1
  %conv127 = sext i8 %161 to i32
  %cmp128 = icmp eq i32 %conv127, 109
  br i1 %cmp128, label %if.then130, label %if.end135

if.then130:                                       ; preds = %land.lhs.true124
  %162 = load ptr, ptr %p, align 8
  %163 = load ptr, ptr %ct, align 8
  %size131 = getelementptr inbounds %struct.CType, ptr %163, i32 0, i32 1
  %164 = load i32, ptr %size131, align 4
  %shr132 = lshr i32 %164, 1
  %idx.ext133 = zext i32 %shr132 to i64
  %add.ptr134 = getelementptr inbounds i8, ptr %162, i64 %idx.ext133
  %165 = load ptr, ptr %pp.addr, align 8
  store ptr %add.ptr134, ptr %165, align 8
  %166 = load ptr, ptr %ct, align 8
  store ptr %166, ptr %retval, align 8
  br label %return

if.end135:                                        ; preds = %land.lhs.true124, %if.else118
  br label %if.end136

if.end136:                                        ; preds = %if.end135
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %if.then103
  br label %if.end170

if.else138:                                       ; preds = %if.else98
  %167 = load ptr, ptr %cd.addr, align 8
  %ctypeid139 = getelementptr inbounds %struct.GCcdata, ptr %167, i32 0, i32 3
  %168 = load i16, ptr %ctypeid139, align 2
  %conv140 = zext i16 %168 to i32
  %cmp141 = icmp eq i32 %conv140, 22
  br i1 %cmp141, label %if.then143, label %if.end169

if.then143:                                       ; preds = %if.else138
  %169 = load ptr, ptr %cts.addr, align 8
  %170 = load ptr, ptr %p, align 8
  %171 = load i32, ptr %170, align 4
  store ptr %169, ptr %cts.addr.i, align 8
  store i32 %171, ptr %id.addr.i, align 4
  %172 = load ptr, ptr %cts.addr.i, align 8
  %173 = load i32, ptr %id.addr.i, align 4
  store ptr %172, ptr %cts.addr.i205, align 8
  store i32 %173, ptr %id.addr.i206, align 4
  %174 = load ptr, ptr %cts.addr.i205, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %cts.addr.i205, align 8
  %177 = load i32, ptr %id.addr.i206, align 4
  store ptr %176, ptr %cts.addr.i308, align 8
  store i32 %177, ptr %id.addr.i309, align 4
  %178 = load i32, ptr %id.addr.i309, align 4
  %idxprom.i208 = zext i32 %178 to i64
  %arrayidx.i209 = getelementptr inbounds %struct.CType, ptr %175, i64 %idxprom.i208
  store ptr %arrayidx.i209, ptr %ct.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.then143
  %179 = load ptr, ptr %ct.i, align 8
  %180 = load i32, ptr %179, align 8
  %shr.i = lshr i32 %180, 28
  %cmp.i = icmp eq i32 %shr.i, 8
  br i1 %cmp.i, label %while.body.i, label %ctype_raw.exit

while.body.i:                                     ; preds = %while.cond.i
  %181 = load ptr, ptr %cts.addr.i, align 8
  %182 = load ptr, ptr %ct.i, align 8
  store ptr %181, ptr %cts.addr.i222, align 8
  store ptr %182, ptr %ct.addr.i223, align 8
  %183 = load ptr, ptr %cts.addr.i222, align 8
  %184 = load ptr, ptr %ct.addr.i223, align 8
  %185 = load i32, ptr %184, align 8
  %and.i224 = and i32 %185, 65535
  store ptr %183, ptr %cts.addr.i.i220, align 8
  store i32 %and.i224, ptr %id.addr.i.i221, align 4
  %186 = load ptr, ptr %cts.addr.i.i220, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %cts.addr.i.i220, align 8
  %189 = load i32, ptr %id.addr.i.i221, align 4
  store ptr %188, ptr %cts.addr.i300, align 8
  store i32 %189, ptr %id.addr.i301, align 4
  %190 = load i32, ptr %id.addr.i301, align 4
  %idxprom.i.i226 = zext i32 %190 to i64
  %arrayidx.i.i227 = getelementptr inbounds %struct.CType, ptr %187, i64 %idxprom.i.i226
  store ptr %arrayidx.i.i227, ptr %ct.i, align 8
  br label %while.cond.i, !llvm.loop !4

ctype_raw.exit:                                   ; preds = %while.cond.i
  %191 = load ptr, ptr %ct.i, align 8
  store ptr %191, ptr %sct, align 8
  %192 = load ptr, ptr %sct, align 8
  %info145 = getelementptr inbounds %struct.CType, ptr %192, i32 0, i32 0
  %193 = load i32, ptr %info145, align 8
  %shr146 = lshr i32 %193, 28
  %cmp147 = icmp eq i32 %shr146, 2
  br i1 %cmp147, label %if.then149, label %if.end151

if.then149:                                       ; preds = %ctype_raw.exit
  %194 = load ptr, ptr %cts.addr, align 8
  %195 = load ptr, ptr %sct, align 8
  store ptr %194, ptr %cts.addr.i278, align 8
  store ptr %195, ptr %ct.addr.i279, align 8
  br label %do.body.i280

do.body.i280:                                     ; preds = %do.body.i280, %if.then149
  %196 = load ptr, ptr %cts.addr.i278, align 8
  %197 = load ptr, ptr %ct.addr.i279, align 8
  store ptr %196, ptr %cts.addr.i.i276, align 8
  store ptr %197, ptr %ct.addr.i.i277, align 8
  %198 = load ptr, ptr %cts.addr.i.i276, align 8
  %199 = load ptr, ptr %ct.addr.i.i277, align 8
  %200 = load i32, ptr %199, align 8
  %and.i.i281 = and i32 %200, 65535
  store ptr %198, ptr %cts.addr.i.i.i274, align 8
  store i32 %and.i.i281, ptr %id.addr.i.i.i275, align 4
  %201 = load ptr, ptr %cts.addr.i.i.i274, align 8
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %cts.addr.i.i.i274, align 8
  %204 = load i32, ptr %id.addr.i.i.i275, align 4
  store ptr %203, ptr %cts.addr.i288, align 8
  store i32 %204, ptr %id.addr.i289, align 4
  %205 = load i32, ptr %id.addr.i289, align 4
  %idxprom.i.i.i283 = zext i32 %205 to i64
  %arrayidx.i.i.i284 = getelementptr inbounds %struct.CType, ptr %202, i64 %idxprom.i.i.i283
  store ptr %arrayidx.i.i.i284, ptr %ct.addr.i279, align 8
  %206 = load ptr, ptr %ct.addr.i279, align 8
  %207 = load i32, ptr %206, align 8
  %shr.i285 = lshr i32 %207, 28
  %cmp.i286 = icmp eq i32 %shr.i285, 8
  br i1 %cmp.i286, label %do.body.i280, label %ctype_rawchild.exit287, !llvm.loop !7

ctype_rawchild.exit287:                           ; preds = %do.body.i280
  %208 = load ptr, ptr %ct.addr.i279, align 8
  store ptr %208, ptr %sct, align 8
  br label %if.end151

if.end151:                                        ; preds = %ctype_rawchild.exit287, %ctype_raw.exit
  %209 = load ptr, ptr %sct, align 8
  %info152 = getelementptr inbounds %struct.CType, ptr %209, i32 0, i32 0
  %210 = load i32, ptr %info152, align 8
  %shr153 = lshr i32 %210, 28
  %cmp154 = icmp eq i32 %shr153, 1
  br i1 %cmp154, label %if.then156, label %if.end168

if.then156:                                       ; preds = %if.end151
  %211 = load ptr, ptr %cts.addr, align 8
  %212 = load ptr, ptr %sct, align 8
  %213 = load ptr, ptr %name, align 8
  %call159 = call ptr @lj_ctype_getfieldq(ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %ofs157, ptr noundef null)
  store ptr %call159, ptr %fct158, align 8
  %214 = load ptr, ptr %fct158, align 8
  %tobool160 = icmp ne ptr %214, null
  br i1 %tobool160, label %land.lhs.true161, label %if.end167

land.lhs.true161:                                 ; preds = %if.then156
  %215 = load ptr, ptr %fct158, align 8
  %info162 = getelementptr inbounds %struct.CType, ptr %215, i32 0, i32 0
  %216 = load i32, ptr %info162, align 8
  %shr163 = lshr i32 %216, 28
  %cmp164 = icmp eq i32 %shr163, 11
  br i1 %cmp164, label %if.then166, label %if.end167

if.then166:                                       ; preds = %land.lhs.true161
  %217 = load ptr, ptr %fct158, align 8
  store ptr %217, ptr %retval, align 8
  br label %return

if.end167:                                        ; preds = %land.lhs.true161, %if.then156
  br label %if.end168

if.end168:                                        ; preds = %if.end167, %if.end151
  %218 = load ptr, ptr %sct, align 8
  store ptr %218, ptr %ct, align 8
  br label %if.end169

if.end169:                                        ; preds = %if.end168, %if.else138
  br label %if.end170

if.end170:                                        ; preds = %if.end169, %if.end137
  br label %if.end171

if.end171:                                        ; preds = %if.end170, %if.end97
  br label %if.end172

if.end172:                                        ; preds = %if.end171, %if.else80
  br label %if.end173

if.end173:                                        ; preds = %if.end172, %if.end79
  br label %if.end174

if.end174:                                        ; preds = %if.end173, %if.end54
  %219 = load ptr, ptr %ct, align 8
  %info175 = getelementptr inbounds %struct.CType, ptr %219, i32 0, i32 0
  %220 = load i32, ptr %info175, align 8
  %shr176 = lshr i32 %220, 28
  %cmp177 = icmp eq i32 %shr176, 2
  br i1 %cmp177, label %if.then179, label %if.end190

if.then179:                                       ; preds = %if.end174
  %221 = load ptr, ptr %cts.addr, align 8
  %222 = load ptr, ptr %ct, align 8
  store ptr %221, ptr %cts.addr.i270, align 8
  store ptr %222, ptr %ct.addr.i271, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then179
  %223 = load ptr, ptr %cts.addr.i270, align 8
  %224 = load ptr, ptr %ct.addr.i271, align 8
  store ptr %223, ptr %cts.addr.i.i269, align 8
  store ptr %224, ptr %ct.addr.i.i, align 8
  %225 = load ptr, ptr %cts.addr.i.i269, align 8
  %226 = load ptr, ptr %ct.addr.i.i, align 8
  %227 = load i32, ptr %226, align 8
  %and.i.i = and i32 %227, 65535
  store ptr %225, ptr %cts.addr.i.i.i, align 8
  store i32 %and.i.i, ptr %id.addr.i.i.i, align 4
  %228 = load ptr, ptr %cts.addr.i.i.i, align 8
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %cts.addr.i.i.i, align 8
  %231 = load i32, ptr %id.addr.i.i.i, align 4
  store ptr %230, ptr %cts.addr.i290, align 8
  store i32 %231, ptr %id.addr.i291, align 4
  %232 = load i32, ptr %id.addr.i291, align 4
  %idxprom.i.i.i = zext i32 %232 to i64
  %arrayidx.i.i.i = getelementptr inbounds %struct.CType, ptr %229, i64 %idxprom.i.i.i
  store ptr %arrayidx.i.i.i, ptr %ct.addr.i271, align 8
  %233 = load ptr, ptr %ct.addr.i271, align 8
  %234 = load i32, ptr %233, align 8
  %shr.i272 = lshr i32 %234, 28
  %cmp.i273 = icmp eq i32 %shr.i272, 8
  br i1 %cmp.i273, label %do.body.i, label %ctype_rawchild.exit, !llvm.loop !7

ctype_rawchild.exit:                              ; preds = %do.body.i
  %235 = load ptr, ptr %ct.addr.i271, align 8
  %info181 = getelementptr inbounds %struct.CType, ptr %235, i32 0, i32 0
  %236 = load i32, ptr %info181, align 8
  %shr182 = lshr i32 %236, 28
  %cmp183 = icmp eq i32 %shr182, 1
  br i1 %cmp183, label %if.then185, label %if.end189

if.then185:                                       ; preds = %ctype_rawchild.exit
  %237 = load ptr, ptr %p, align 8
  %238 = load ptr, ptr %ct, align 8
  %size186 = getelementptr inbounds %struct.CType, ptr %238, i32 0, i32 1
  %239 = load i32, ptr %size186, align 4
  store ptr %237, ptr %p.addr.i, align 8
  store i32 %239, ptr %sz.addr.i, align 4
  %240 = load i32, ptr %sz.addr.i, align 4
  %cmp.i260 = icmp eq i32 %240, 4
  br i1 %cmp.i260, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then185
  %241 = load ptr, ptr %p.addr.i, align 8
  %242 = load i32, ptr %241, align 4
  %conv.i = zext i32 %242 to i64
  %243 = inttoptr i64 %conv.i to ptr
  store ptr %243, ptr %retval.i, align 8
  br label %cdata_getptr.exit

if.else.i:                                        ; preds = %if.then185
  %244 = load ptr, ptr %p.addr.i, align 8
  %245 = load ptr, ptr %244, align 8
  store ptr %245, ptr %retval.i, align 8
  br label %cdata_getptr.exit

cdata_getptr.exit:                                ; preds = %if.else.i, %if.then.i
  %246 = load ptr, ptr %retval.i, align 8
  store ptr %246, ptr %p, align 8
  %247 = load ptr, ptr %cts.addr, align 8
  %248 = load ptr, ptr %ct, align 8
  store ptr %247, ptr %cts.addr.i230, align 8
  store ptr %248, ptr %ct.addr.i231, align 8
  %249 = load ptr, ptr %cts.addr.i230, align 8
  %250 = load ptr, ptr %ct.addr.i231, align 8
  %251 = load i32, ptr %250, align 8
  %and.i232 = and i32 %251, 65535
  store ptr %249, ptr %cts.addr.i.i228, align 8
  store i32 %and.i232, ptr %id.addr.i.i229, align 4
  %252 = load ptr, ptr %cts.addr.i.i228, align 8
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %cts.addr.i.i228, align 8
  %255 = load i32, ptr %id.addr.i.i229, align 4
  store ptr %254, ptr %cts.addr.i298, align 8
  store i32 %255, ptr %id.addr.i299, align 4
  %256 = load i32, ptr %id.addr.i299, align 4
  %idxprom.i.i234 = zext i32 %256 to i64
  %arrayidx.i.i235 = getelementptr inbounds %struct.CType, ptr %253, i64 %idxprom.i.i234
  store ptr %arrayidx.i.i235, ptr %ct, align 8
  br label %collect_attrib

if.end189:                                        ; preds = %ctype_rawchild.exit
  br label %if.end190

if.end190:                                        ; preds = %if.end189, %if.end174
  %257 = load ptr, ptr %qual.addr, align 8
  %258 = load i32, ptr %257, align 4
  %or191 = or i32 %258, 1
  store i32 %or191, ptr %257, align 4
  %259 = load ptr, ptr %ct, align 8
  store ptr %259, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end190, %if.then166, %if.then130, %if.then117, %if.then95, %if.end51
  %260 = load ptr, ptr %retval, align 8
  ret ptr %260
}

declare hidden i32 @lj_ctype_size(ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare hidden void @lj_err_caller(ptr noundef, i32 noundef) #2

declare hidden void @lj_cconv_ct_ct(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare hidden ptr @lj_ctype_getfieldq(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @lj_cdata_get(ptr noundef %cts, ptr noundef %s, ptr noundef %o, ptr noundef %sp) #0 {
entry:
  %cts.addr.i31 = alloca ptr, align 8
  %id.addr.i32 = alloca i32, align 4
  %cts.addr.i29 = alloca ptr, align 8
  %id.addr.i30 = alloca i32, align 4
  %cts.addr.i27 = alloca ptr, align 8
  %id.addr.i28 = alloca i32, align 4
  %cts.addr.i.i = alloca ptr, align 8
  %id.addr.i.i = alloca i32, align 4
  %cts.addr.i26 = alloca ptr, align 8
  %ct.addr.i = alloca ptr, align 8
  %cts.addr.i21 = alloca ptr, align 8
  %id.addr.i22 = alloca i32, align 4
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %cts.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %sp.addr = alloca ptr, align 8
  %sid = alloca i32, align 4
  store ptr %cts, ptr %cts.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %sp, ptr %sp.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %info = getelementptr inbounds %struct.CType, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %info, align 8
  %shr = lshr i32 %1, 28
  %cmp = icmp eq i32 %shr, 11
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cts.addr, align 8
  %3 = load ptr, ptr %o.addr, align 8
  %4 = load ptr, ptr %s.addr, align 8
  call void @cdata_getconst(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  %info1 = getelementptr inbounds %struct.CType, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %info1, align 8
  %shr2 = lshr i32 %6, 28
  %cmp3 = icmp eq i32 %shr2, 10
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %7 = load ptr, ptr %cts.addr, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load ptr, ptr %o.addr, align 8
  %10 = load ptr, ptr %sp.addr, align 8
  %call = call i32 @lj_cconv_tv_bf(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end
  %11 = load ptr, ptr %s.addr, align 8
  %info6 = getelementptr inbounds %struct.CType, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %info6, align 8
  %and = and i32 %12, 65535
  store i32 %and, ptr %sid, align 4
  %13 = load ptr, ptr %cts.addr, align 8
  %14 = load i32, ptr %sid, align 4
  store ptr %13, ptr %cts.addr.i21, align 8
  store i32 %14, ptr %id.addr.i22, align 4
  %15 = load ptr, ptr %cts.addr.i21, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %cts.addr.i21, align 8
  %18 = load i32, ptr %id.addr.i22, align 4
  store ptr %17, ptr %cts.addr.i29, align 8
  store i32 %18, ptr %id.addr.i30, align 4
  %19 = load i32, ptr %id.addr.i30, align 4
  %idxprom.i24 = zext i32 %19 to i64
  %arrayidx.i25 = getelementptr inbounds %struct.CType, ptr %16, i64 %idxprom.i24
  store ptr %arrayidx.i25, ptr %s.addr, align 8
  %20 = load ptr, ptr %s.addr, align 8
  %info8 = getelementptr inbounds %struct.CType, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %info8, align 8
  %and9 = and i32 %21, -260046848
  %cmp10 = icmp eq i32 %and9, 545259520
  br i1 %cmp10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end5
  %22 = load ptr, ptr %sp.addr, align 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %sp.addr, align 8
  %24 = load ptr, ptr %s.addr, align 8
  %info12 = getelementptr inbounds %struct.CType, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %info12, align 8
  %and13 = and i32 %25, 65535
  store i32 %and13, ptr %sid, align 4
  %26 = load ptr, ptr %cts.addr, align 8
  %27 = load i32, ptr %sid, align 4
  store ptr %26, ptr %cts.addr.i, align 8
  store i32 %27, ptr %id.addr.i, align 4
  %28 = load ptr, ptr %cts.addr.i, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %cts.addr.i, align 8
  %31 = load i32, ptr %id.addr.i, align 4
  store ptr %30, ptr %cts.addr.i31, align 8
  store i32 %31, ptr %id.addr.i32, align 4
  %32 = load i32, ptr %id.addr.i32, align 4
  %idxprom.i = zext i32 %32 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %29, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %s.addr, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then11, %if.end5
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end15
  %33 = load ptr, ptr %s.addr, align 8
  %info16 = getelementptr inbounds %struct.CType, ptr %33, i32 0, i32 0
  %34 = load i32, ptr %info16, align 8
  %shr17 = lshr i32 %34, 28
  %cmp18 = icmp eq i32 %shr17, 8
  br i1 %cmp18, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %35 = load ptr, ptr %cts.addr, align 8
  %36 = load ptr, ptr %s.addr, align 8
  store ptr %35, ptr %cts.addr.i26, align 8
  store ptr %36, ptr %ct.addr.i, align 8
  %37 = load ptr, ptr %cts.addr.i26, align 8
  %38 = load ptr, ptr %ct.addr.i, align 8
  %39 = load i32, ptr %38, align 8
  %and.i = and i32 %39, 65535
  store ptr %37, ptr %cts.addr.i.i, align 8
  store i32 %and.i, ptr %id.addr.i.i, align 4
  %40 = load ptr, ptr %cts.addr.i.i, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %cts.addr.i.i, align 8
  %43 = load i32, ptr %id.addr.i.i, align 4
  store ptr %42, ptr %cts.addr.i27, align 8
  store i32 %43, ptr %id.addr.i28, align 4
  %44 = load i32, ptr %id.addr.i28, align 4
  %idxprom.i.i = zext i32 %44 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CType, ptr %41, i64 %idxprom.i.i
  store ptr %arrayidx.i.i, ptr %s.addr, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %45 = load ptr, ptr %cts.addr, align 8
  %46 = load ptr, ptr %s.addr, align 8
  %47 = load i32, ptr %sid, align 4
  %48 = load ptr, ptr %o.addr, align 8
  %49 = load ptr, ptr %sp.addr, align 8
  %call20 = call i32 @lj_cconv_tv_ct(ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %49)
  store i32 %call20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then4, %if.then
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal void @cdata_getconst(ptr noundef %cts, ptr noundef %o, ptr noundef %ct) #0 {
entry:
  %o.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %cts.addr.i3 = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %cts.addr.i.i = alloca ptr, align 8
  %id.addr.i.i = alloca i32, align 4
  %cts.addr.i = alloca ptr, align 8
  %ct.addr.i = alloca ptr, align 8
  %cts.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %ct.addr = alloca ptr, align 8
  %ctt = alloca ptr, align 8
  store ptr %cts, ptr %cts.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  %0 = load ptr, ptr %cts.addr, align 8
  %1 = load ptr, ptr %ct.addr, align 8
  store ptr %0, ptr %cts.addr.i, align 8
  store ptr %1, ptr %ct.addr.i, align 8
  %2 = load ptr, ptr %cts.addr.i, align 8
  %3 = load ptr, ptr %ct.addr.i, align 8
  %4 = load i32, ptr %3, align 8
  %and.i = and i32 %4, 65535
  store ptr %2, ptr %cts.addr.i.i, align 8
  store i32 %and.i, ptr %id.addr.i.i, align 4
  %5 = load ptr, ptr %cts.addr.i.i, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %cts.addr.i.i, align 8
  %8 = load i32, ptr %id.addr.i.i, align 4
  store ptr %7, ptr %cts.addr.i3, align 8
  store i32 %8, ptr %id.addr.i, align 4
  %9 = load i32, ptr %id.addr.i, align 4
  %idxprom.i.i = zext i32 %9 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CType, ptr %6, i64 %idxprom.i.i
  store ptr %arrayidx.i.i, ptr %ctt, align 8
  %10 = load ptr, ptr %ctt, align 8
  %info = getelementptr inbounds %struct.CType, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %info, align 8
  %and = and i32 %11, 8388608
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %12 = load ptr, ptr %ct.addr, align 8
  %size = getelementptr inbounds %struct.CType, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %size, align 4
  %cmp = icmp slt i32 %13, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %14 = load ptr, ptr %ct.addr, align 8
  %size1 = getelementptr inbounds %struct.CType, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %size1, align 4
  %conv = uitofp i32 %15 to double
  %16 = load ptr, ptr %o.addr, align 8
  store double %conv, ptr %16, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %17 = load ptr, ptr %o.addr, align 8
  %18 = load ptr, ptr %ct.addr, align 8
  %size2 = getelementptr inbounds %struct.CType, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %size2, align 4
  store ptr %17, ptr %o.addr.i, align 8
  store i32 %19, ptr %i.addr.i, align 4
  %20 = load i32, ptr %i.addr.i, align 4
  %conv.i = sitofp i32 %20 to double
  %21 = load ptr, ptr %o.addr.i, align 8
  store double %conv.i, ptr %21, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare hidden i32 @lj_cconv_tv_bf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare hidden i32 @lj_cconv_tv_ct(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @lj_cdata_set(ptr noundef %cts, ptr noundef %d, ptr noundef %dp, ptr noundef %o, i32 noundef %qual) #0 {
entry:
  %cts.addr.i54 = alloca ptr, align 8
  %id.addr.i55 = alloca i32, align 4
  %cts.addr.i52 = alloca ptr, align 8
  %id.addr.i53 = alloca i32, align 4
  %cts.addr.i51 = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %cts.addr.i.i43 = alloca ptr, align 8
  %id.addr.i.i44 = alloca i32, align 4
  %cts.addr.i45 = alloca ptr, align 8
  %ct.addr.i46 = alloca ptr, align 8
  %cts.addr.i.i35 = alloca ptr, align 8
  %id.addr.i.i36 = alloca i32, align 4
  %cts.addr.i37 = alloca ptr, align 8
  %ct.addr.i38 = alloca ptr, align 8
  %cts.addr.i.i = alloca ptr, align 8
  %id.addr.i.i = alloca i32, align 4
  %cts.addr.i = alloca ptr, align 8
  %ct.addr.i = alloca ptr, align 8
  %cts.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %dp.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %qual.addr = alloca i32, align 4
  store ptr %cts, ptr %cts.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %dp, ptr %dp.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store i32 %qual, ptr %qual.addr, align 4
  %0 = load ptr, ptr %d.addr, align 8
  %info = getelementptr inbounds %struct.CType, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %info, align 8
  %shr = lshr i32 %1, 28
  %cmp = icmp eq i32 %shr, 11
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %err_const

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %d.addr, align 8
  %info1 = getelementptr inbounds %struct.CType, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %info1, align 8
  %shr2 = lshr i32 %3, 28
  %cmp3 = icmp eq i32 %shr2, 10
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.else
  %4 = load ptr, ptr %d.addr, align 8
  %info5 = getelementptr inbounds %struct.CType, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %info5, align 8
  %6 = load i32, ptr %qual.addr, align 4
  %or = or i32 %5, %6
  %and = and i32 %or, 33554432
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then4
  br label %err_const

if.end:                                           ; preds = %if.then4
  %7 = load ptr, ptr %cts.addr, align 8
  %8 = load ptr, ptr %d.addr, align 8
  %9 = load ptr, ptr %dp.addr, align 8
  %10 = load ptr, ptr %o.addr, align 8
  call void @lj_cconv_bf_tv(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br label %return

if.end7:                                          ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end7
  %11 = load ptr, ptr %cts.addr, align 8
  %12 = load ptr, ptr %d.addr, align 8
  store ptr %11, ptr %cts.addr.i45, align 8
  store ptr %12, ptr %ct.addr.i46, align 8
  %13 = load ptr, ptr %cts.addr.i45, align 8
  %14 = load ptr, ptr %ct.addr.i46, align 8
  %15 = load i32, ptr %14, align 8
  %and.i47 = and i32 %15, 65535
  store ptr %13, ptr %cts.addr.i.i43, align 8
  store i32 %and.i47, ptr %id.addr.i.i44, align 4
  %16 = load ptr, ptr %cts.addr.i.i43, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %cts.addr.i.i43, align 8
  %19 = load i32, ptr %id.addr.i.i44, align 4
  store ptr %18, ptr %cts.addr.i51, align 8
  store i32 %19, ptr %id.addr.i, align 4
  %20 = load i32, ptr %id.addr.i, align 4
  %idxprom.i.i49 = zext i32 %20 to i64
  %arrayidx.i.i50 = getelementptr inbounds %struct.CType, ptr %17, i64 %idxprom.i.i49
  store ptr %arrayidx.i.i50, ptr %d.addr, align 8
  %21 = load ptr, ptr %d.addr, align 8
  %info9 = getelementptr inbounds %struct.CType, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %info9, align 8
  %and10 = and i32 %22, -260046848
  %cmp11 = icmp eq i32 %and10, 545259520
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end8
  %23 = load ptr, ptr %dp.addr, align 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %dp.addr, align 8
  %25 = load ptr, ptr %cts.addr, align 8
  %26 = load ptr, ptr %d.addr, align 8
  store ptr %25, ptr %cts.addr.i37, align 8
  store ptr %26, ptr %ct.addr.i38, align 8
  %27 = load ptr, ptr %cts.addr.i37, align 8
  %28 = load ptr, ptr %ct.addr.i38, align 8
  %29 = load i32, ptr %28, align 8
  %and.i39 = and i32 %29, 65535
  store ptr %27, ptr %cts.addr.i.i35, align 8
  store i32 %and.i39, ptr %id.addr.i.i36, align 4
  %30 = load ptr, ptr %cts.addr.i.i35, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %cts.addr.i.i35, align 8
  %33 = load i32, ptr %id.addr.i.i36, align 4
  store ptr %32, ptr %cts.addr.i52, align 8
  store i32 %33, ptr %id.addr.i53, align 4
  %34 = load i32, ptr %id.addr.i53, align 4
  %idxprom.i.i41 = zext i32 %34 to i64
  %arrayidx.i.i42 = getelementptr inbounds %struct.CType, ptr %31, i64 %idxprom.i.i41
  store ptr %arrayidx.i.i42, ptr %d.addr, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end8
  br label %for.cond

for.cond:                                         ; preds = %if.end27, %if.end14
  %35 = load ptr, ptr %d.addr, align 8
  %info15 = getelementptr inbounds %struct.CType, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %info15, align 8
  %shr16 = lshr i32 %36, 28
  %cmp17 = icmp eq i32 %shr16, 8
  br i1 %cmp17, label %if.then18, label %if.else26

if.then18:                                        ; preds = %for.cond
  %37 = load ptr, ptr %d.addr, align 8
  %info19 = getelementptr inbounds %struct.CType, ptr %37, i32 0, i32 0
  %38 = load i32, ptr %info19, align 8
  %shr20 = lshr i32 %38, 16
  %and21 = and i32 %shr20, 255
  %cmp22 = icmp eq i32 %and21, 1
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.then18
  %39 = load ptr, ptr %d.addr, align 8
  %size = getelementptr inbounds %struct.CType, ptr %39, i32 0, i32 1
  %40 = load i32, ptr %size, align 4
  %41 = load i32, ptr %qual.addr, align 4
  %or24 = or i32 %41, %40
  store i32 %or24, ptr %qual.addr, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.then18
  br label %if.end27

if.else26:                                        ; preds = %for.cond
  br label %for.end

if.end27:                                         ; preds = %if.end25
  %42 = load ptr, ptr %cts.addr, align 8
  %43 = load ptr, ptr %d.addr, align 8
  store ptr %42, ptr %cts.addr.i, align 8
  store ptr %43, ptr %ct.addr.i, align 8
  %44 = load ptr, ptr %cts.addr.i, align 8
  %45 = load ptr, ptr %ct.addr.i, align 8
  %46 = load i32, ptr %45, align 8
  %and.i = and i32 %46, 65535
  store ptr %44, ptr %cts.addr.i.i, align 8
  store i32 %and.i, ptr %id.addr.i.i, align 4
  %47 = load ptr, ptr %cts.addr.i.i, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %cts.addr.i.i, align 8
  %50 = load i32, ptr %id.addr.i.i, align 4
  store ptr %49, ptr %cts.addr.i54, align 8
  store i32 %50, ptr %id.addr.i55, align 4
  %51 = load i32, ptr %id.addr.i55, align 4
  %idxprom.i.i = zext i32 %51 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CType, ptr %48, i64 %idxprom.i.i
  store ptr %arrayidx.i.i, ptr %d.addr, align 8
  br label %for.cond

for.end:                                          ; preds = %if.else26
  %52 = load ptr, ptr %d.addr, align 8
  %info29 = getelementptr inbounds %struct.CType, ptr %52, i32 0, i32 0
  %53 = load i32, ptr %info29, align 8
  %54 = load i32, ptr %qual.addr, align 4
  %or30 = or i32 %53, %54
  %and31 = and i32 %or30, 33554432
  %tobool32 = icmp ne i32 %and31, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %for.end
  br label %err_const

err_const:                                        ; preds = %if.then33, %if.then6, %if.then
  %55 = load ptr, ptr %cts.addr, align 8
  %L = getelementptr inbounds %struct.CTState, ptr %55, i32 0, i32 3
  %56 = load ptr, ptr %L, align 8
  call void @lj_err_caller(ptr noundef %56, i32 noundef 3574) #4
  unreachable

if.end34:                                         ; preds = %for.end
  %57 = load ptr, ptr %cts.addr, align 8
  %58 = load ptr, ptr %d.addr, align 8
  %59 = load ptr, ptr %dp.addr, align 8
  %60 = load ptr, ptr %o.addr, align 8
  call void @lj_cconv_ct_tv(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef 0)
  br label %return

return:                                           ; preds = %if.end34, %if.end
  ret void
}

declare hidden void @lj_cconv_bf_tv(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare hidden void @lj_cconv_ct_tv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare hidden ptr @lj_mem_newgco(ptr noundef, i64 noundef) #1

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
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
