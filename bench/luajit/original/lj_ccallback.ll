target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CTState = type { ptr, i32, i32, ptr, ptr, ptr, ptr, %struct.CCallback, [128 x i16] }
%struct.CCallback = type { [8 x %union.FPRCBArg], [8 x i64], ptr, ptr, ptr, i32, i32, i32 }
%union.FPRCBArg = type { double }
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
%struct.GCRef = type { i64 }
%struct.MRef = type { i64 }
%struct.PRNGState = type { [4 x i64] }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.GG_State = type { %struct.lua_State, %struct.global_State, %struct.jit_State, [64 x i16], [243 x ptr], [57 x i32] }
%struct.jit_State = type { %struct.GCtrace, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, %struct.IRType1, i8, %struct.FoldState, ptr, i32, i32, i32, i32, i32, i32, i32, [1 x i32], [5 x %union.TValue], [3 x %union.TValue], ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i8, ptr, i32, i32, i16, [101 x i16], [258 x i32], [15 x i32], [16 x ptr], [64 x %struct.HotPenalty], i32, [16 x %struct.BPropEntry], i32, %struct.ScEvEntry, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i64, %union.TValue, ptr, i32, i32 }
%struct.GCtrace = type { %struct.GCRef, i8, i8, i16, i32, i32, %struct.GCRef, ptr, i32, i32, ptr, ptr, %struct.GCRef, %struct.MRef, i32, i32, ptr, i32, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8 }
%struct.IRType1 = type { i8 }
%struct.FoldState = type { %union.IRIns, [2 x %union.IRIns], [2 x %union.IRIns] }
%union.IRIns = type { %struct.GCRef }
%struct.HotPenalty = type { %struct.MRef, i16, i16 }
%struct.BPropEntry = type { i16, i16, i32 }
%struct.ScEvEntry = type { %struct.MRef, i16, i16, i16, i16, %struct.IRType1, i8 }
%struct.CType = type { i32, i32, i16, i16, %struct.GCRef }
%struct.GCtab = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.MRef, i32, i32, %struct.MRef }
%struct.GCfuncC = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, ptr, [1 x %union.TValue] }
%struct.GCfuncL = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, [1 x %struct.GCRef] }
%struct.GCproto = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, i32, i32, i32, i8, i8, i16, %struct.GCRef, i32, i32, %struct.MRef, %struct.MRef, %struct.MRef }
%struct.GChead = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.GCRef }

@.str = private unnamed_addr constant [24 x i8] c"store to dead GC object\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ccallback_ptr2slot(ptr noundef %cts, ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %cts.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %ofs = alloca i64, align 8
  %slot = alloca i32, align 4
  store ptr %cts, ptr %cts.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %cts.addr, align 8
  %cb = getelementptr inbounds %struct.CTState, ptr %1, i32 0, i32 7
  %mcode = getelementptr inbounds %struct.CCallback, ptr %cb, i32 0, i32 3
  %2 = load ptr, ptr %mcode, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %ofs, align 8
  %3 = load i64, ptr %ofs, align 8
  %cmp = icmp ult i64 %3, 4096
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %ofs, align 8
  %conv = trunc i64 %4 to i32
  %call = call i32 @CALLBACK_OFS2SLOT(i32 noundef %conv)
  store i32 %call, ptr %slot, align 4
  %5 = load i32, ptr %slot, align 4
  %div = udiv i32 %5, 32
  %mul = mul i32 17, %div
  %add = add i32 8, %mul
  %6 = load i32, ptr %slot, align 4
  %mul1 = mul i32 4, %6
  %add2 = add i32 %add, %mul1
  %7 = load i64, ptr %ofs, align 8
  %conv3 = trunc i64 %7 to i32
  %cmp4 = icmp eq i32 %add2, %conv3
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %8 = load i32, ptr %slot, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @CALLBACK_OFS2SLOT(i32 noundef %ofs) #0 {
entry:
  %ofs.addr = alloca i32, align 4
  %group = alloca i32, align 4
  store i32 %ofs, ptr %ofs.addr, align 4
  %0 = load i32, ptr %ofs.addr, align 4
  %sub = sub i32 %0, 8
  store i32 %sub, ptr %ofs.addr, align 4
  %1 = load i32, ptr %ofs.addr, align 4
  %div = udiv i32 %1, 145
  store i32 %div, ptr %group, align 4
  %2 = load i32, ptr %ofs.addr, align 4
  %rem = urem i32 %2, 145
  %div1 = udiv i32 %rem, 4
  %3 = load i32, ptr %group, align 4
  %mul = mul i32 %3, 32
  %add = add i32 %div1, %mul
  ret i32 %add
}

; Function Attrs: nounwind uwtable
define hidden void @lj_ccallback_mcode_free(ptr noundef %cts) #0 {
entry:
  %cts.addr = alloca ptr, align 8
  %sz = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %cts, ptr %cts.addr, align 8
  store i64 4096, ptr %sz, align 8
  %0 = load ptr, ptr %cts.addr, align 8
  %cb = getelementptr inbounds %struct.CTState, ptr %0, i32 0, i32 7
  %mcode = getelementptr inbounds %struct.CCallback, ptr %cb, i32 0, i32 3
  %1 = load ptr, ptr %mcode, align 8
  store ptr %1, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  %4 = load i64, ptr %sz, align 8
  %call = call i32 @munmap(ptr noundef %3, i64 noundef %4) #6
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lj_ccallback_enter(ptr noundef %cts, ptr noundef %cf) #0 {
entry:
  %L.addr.i19 = alloca ptr, align 8
  %o.addr.i20 = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %o.addr.i17 = alloca ptr, align 8
  %v.addr.i18 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i14 = alloca ptr, align 8
  %o.addr.i15 = alloca ptr, align 8
  %v.addr.i16 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %cts.addr = alloca ptr, align 8
  %cf.addr = alloca ptr, align 8
  %L = alloca ptr, align 8
  %g = alloca ptr, align 8
  store ptr %cts, ptr %cts.addr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  %0 = load ptr, ptr %cts.addr, align 8
  %L1 = getelementptr inbounds %struct.CTState, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %L1, align 8
  store ptr %1, ptr %L, align 8
  %2 = load ptr, ptr %cts.addr, align 8
  %g2 = getelementptr inbounds %struct.CTState, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %g2, align 8
  store ptr %3, ptr %g, align 8
  %4 = load ptr, ptr %g, align 8
  %jit_base = getelementptr inbounds %struct.global_State, ptr %4, i32 0, i32 25
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %jit_base, i32 0, i32 0
  %5 = load i64, ptr %ptr64, align 8
  %6 = inttoptr i64 %5 to ptr
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %L, align 8
  %8 = load ptr, ptr %L, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %top, align 8
  %10 = load ptr, ptr %L, align 8
  %call = call ptr @lj_err_str(ptr noundef %10, i32 noundef 3648)
  store ptr %7, ptr %L.addr.i, align 8
  store ptr %9, ptr %o.addr.i, align 8
  store ptr %call, ptr %v.addr.i, align 8
  %11 = load ptr, ptr %L.addr.i, align 8
  %12 = load ptr, ptr %o.addr.i, align 8
  %13 = load ptr, ptr %v.addr.i, align 8
  store ptr %11, ptr %L.addr.i14, align 8
  store ptr %12, ptr %o.addr.i15, align 8
  store ptr %13, ptr %v.addr.i16, align 8
  store i32 -5, ptr %it.addr.i, align 4
  %14 = load ptr, ptr %o.addr.i15, align 8
  %15 = load ptr, ptr %v.addr.i16, align 8
  %16 = load i32, ptr %it.addr.i, align 4
  store ptr %14, ptr %o.addr.i17, align 8
  store ptr %15, ptr %v.addr.i18, align 8
  store i32 %16, ptr %itype.addr.i, align 4
  %17 = load ptr, ptr %v.addr.i18, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = load i32, ptr %itype.addr.i, align 4
  %conv.i = zext i32 %19 to i64
  %shl.i = shl i64 %conv.i, 47
  %or.i = or i64 %18, %shl.i
  %20 = load ptr, ptr %o.addr.i17, align 8
  store i64 %or.i, ptr %20, align 8
  %21 = load ptr, ptr %L.addr.i14, align 8
  %22 = load ptr, ptr %o.addr.i15, align 8
  store ptr %21, ptr %L.addr.i19, align 8
  store ptr %22, ptr %o.addr.i20, align 8
  store ptr @.str, ptr %msg.addr.i, align 8
  %23 = load ptr, ptr %g, align 8
  %panic = getelementptr inbounds %struct.global_State, ptr %23, i32 0, i32 21
  %24 = load ptr, ptr %panic, align 8
  %tobool3 = icmp ne ptr %24, null
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %25 = load ptr, ptr %g, align 8
  %panic5 = getelementptr inbounds %struct.global_State, ptr %25, i32 0, i32 21
  %26 = load ptr, ptr %panic5, align 8
  %27 = load ptr, ptr %L, align 8
  %call6 = call i32 %26(ptr noundef %27)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  call void @exit(i32 noundef 1) #7
  unreachable

if.end7:                                          ; preds = %entry
  %28 = load ptr, ptr %g, align 8
  %add.ptr = getelementptr inbounds i8, ptr %28, i64 -96
  %J = getelementptr inbounds %struct.GG_State, ptr %add.ptr, i32 0, i32 2
  %state = getelementptr inbounds %struct.jit_State, ptr %J, i32 0, i32 17
  %29 = load i32, ptr %state, align 4
  %and = and i32 %29, -17
  store i32 %and, ptr %state, align 4
  %30 = load ptr, ptr %L, align 8
  %cframe = getelementptr inbounds %struct.lua_State, ptr %30, i32 0, i32 13
  %31 = load ptr, ptr %cframe, align 8
  %32 = load ptr, ptr %cf.addr, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %32, i64 32
  store ptr %31, ptr %add.ptr8, align 8
  %33 = load ptr, ptr %L, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = load ptr, ptr %cf.addr, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %35, i64 16
  %ptr6410 = getelementptr inbounds %struct.MRef, ptr %add.ptr9, i32 0, i32 0
  store i64 %34, ptr %ptr6410, align 8
  %36 = load ptr, ptr %cf.addr, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %36, i64 12
  store i32 -1, ptr %add.ptr11, align 4
  %37 = load ptr, ptr %cf.addr, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %37, i64 8
  store i32 0, ptr %add.ptr12, align 4
  %38 = load ptr, ptr %cf.addr, align 8
  %39 = load ptr, ptr %L, align 8
  %cframe13 = getelementptr inbounds %struct.lua_State, ptr %39, i32 0, i32 13
  store ptr %38, ptr %cframe13, align 8
  %40 = load ptr, ptr %cts.addr, align 8
  %41 = load ptr, ptr %L, align 8
  call void @callback_conv_args(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %L, align 8
  ret ptr %42
}

declare hidden ptr @lj_err_str(ptr noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @callback_conv_args(ptr noundef %cts, ptr noundef %L) #0 {
entry:
  %cts.addr.i1.i = alloca ptr, align 8
  %id.addr.i2.i = alloca i32, align 4
  %cts.addr.i.i = alloca ptr, align 8
  %id.addr.i.i = alloca i32, align 4
  %cts.addr.i113 = alloca ptr, align 8
  %ct.addr.i114 = alloca ptr, align 8
  %cts.addr.i111 = alloca ptr, align 8
  %id.addr.i112 = alloca i32, align 4
  %cts.addr.i109 = alloca ptr, align 8
  %id.addr.i110 = alloca i32, align 4
  %cts.addr.i106 = alloca ptr, align 8
  %ct.addr.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %need.addr.i = alloca i32, align 4
  %cts.addr.i100 = alloca ptr, align 8
  %id.addr.i101 = alloca i32, align 4
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %cts.addr = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %stack = alloca ptr, align 8
  %slot = alloca i32, align 4
  %id = alloca i32, align 4
  %rid = alloca i32, align 4
  %fid = alloca i32, align 4
  %gcsteps = alloca i32, align 4
  %ct = alloca ptr, align 8
  %fn = alloca ptr, align 8
  %fntp = alloca i32, align 4
  %ngpr = alloca i32, align 4
  %nsp = alloca i32, align 4
  %maxgpr = alloca i32, align 4
  %nfpr = alloca i32, align 4
  %ctf = alloca ptr, align 8
  %cta = alloca ptr, align 8
  %sp = alloca ptr, align 8
  %sz = alloca i32, align 4
  %isfp = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %cts, ptr %cts.addr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %top, align 8
  store ptr %1, ptr %o, align 8
  %2 = load ptr, ptr %cts.addr, align 8
  %cb = getelementptr inbounds %struct.CTState, ptr %2, i32 0, i32 7
  %stack1 = getelementptr inbounds %struct.CCallback, ptr %cb, i32 0, i32 2
  %3 = load ptr, ptr %stack1, align 8
  store ptr %3, ptr %stack, align 8
  %4 = load ptr, ptr %cts.addr, align 8
  %cb2 = getelementptr inbounds %struct.CTState, ptr %4, i32 0, i32 7
  %slot3 = getelementptr inbounds %struct.CCallback, ptr %cb2, i32 0, i32 7
  %5 = load i32, ptr %slot3, align 8
  store i32 %5, ptr %slot, align 4
  store i32 0, ptr %id, align 4
  store i32 0, ptr %gcsteps, align 4
  store i32 0, ptr %ngpr, align 4
  store i32 0, ptr %nsp, align 4
  store i32 6, ptr %maxgpr, align 4
  store i32 0, ptr %nfpr, align 4
  %6 = load i32, ptr %slot, align 4
  %7 = load ptr, ptr %cts.addr, align 8
  %cb4 = getelementptr inbounds %struct.CTState, ptr %7, i32 0, i32 7
  %sizeid = getelementptr inbounds %struct.CCallback, ptr %cb4, i32 0, i32 5
  %8 = load i32, ptr %sizeid, align 8
  %cmp = icmp ult i32 %6, %8
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %9 = load ptr, ptr %cts.addr, align 8
  %cb5 = getelementptr inbounds %struct.CTState, ptr %9, i32 0, i32 7
  %cbid = getelementptr inbounds %struct.CCallback, ptr %cb5, i32 0, i32 4
  %10 = load ptr, ptr %cbid, align 8
  %11 = load i32, ptr %slot, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx = getelementptr inbounds i16, ptr %10, i64 %idxprom
  %12 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %12 to i32
  store i32 %conv, ptr %id, align 4
  %cmp6 = icmp ne i32 %conv, 0
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %13 = load ptr, ptr %cts.addr, align 8
  %14 = load i32, ptr %id, align 4
  store ptr %13, ptr %cts.addr.i100, align 8
  store i32 %14, ptr %id.addr.i101, align 4
  %15 = load ptr, ptr %cts.addr.i100, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %cts.addr.i100, align 8
  %18 = load i32, ptr %id.addr.i101, align 4
  store ptr %17, ptr %cts.addr.i109, align 8
  store i32 %18, ptr %id.addr.i110, align 4
  %19 = load i32, ptr %id.addr.i110, align 4
  %idxprom.i103 = zext i32 %19 to i64
  %arrayidx.i104 = getelementptr inbounds %struct.CType, ptr %16, i64 %idxprom.i103
  store ptr %arrayidx.i104, ptr %ct, align 8
  %20 = load ptr, ptr %ct, align 8
  %info = getelementptr inbounds %struct.CType, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %info, align 8
  %and = and i32 %21, 65535
  store i32 %and, ptr %rid, align 4
  %22 = load i32, ptr %slot, align 4
  %23 = load ptr, ptr %cts.addr, align 8
  %miscmap = getelementptr inbounds %struct.CTState, ptr %23, i32 0, i32 6
  %24 = load ptr, ptr %miscmap, align 8
  %asize = getelementptr inbounds %struct.GCtab, ptr %24, i32 0, i32 9
  %25 = load i32, ptr %asize, align 8
  %cmp8 = icmp ult i32 %22, %25
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %26 = load ptr, ptr %cts.addr, align 8
  %miscmap10 = getelementptr inbounds %struct.CTState, ptr %26, i32 0, i32 6
  %27 = load ptr, ptr %miscmap10, align 8
  %array = getelementptr inbounds %struct.GCtab, ptr %27, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %array, i32 0, i32 0
  %28 = load i64, ptr %ptr64, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = load i32, ptr %slot, align 4
  %idxprom11 = sext i32 %30 to i64
  %arrayidx12 = getelementptr inbounds %union.TValue, ptr %29, i64 %idxprom11
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %31 = load ptr, ptr %cts.addr, align 8
  %miscmap13 = getelementptr inbounds %struct.CTState, ptr %31, i32 0, i32 6
  %32 = load ptr, ptr %miscmap13, align 8
  %33 = load i32, ptr %slot, align 4
  %call14 = call ptr @lj_tab_getinth(ptr noundef %32, i32 noundef %33)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arrayidx12, %cond.true ], [ %call14, %cond.false ]
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %cond, i32 0, i32 0
  %34 = load i64, ptr %gcptr64, align 8
  %and15 = and i64 %34, 140737488355327
  %35 = inttoptr i64 %and15 to ptr
  store ptr %35, ptr %fn, align 8
  store i32 -9, ptr %fntp, align 4
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  store ptr null, ptr %ct, align 8
  store i32 0, ptr %rid, align 4
  %36 = load ptr, ptr %L.addr, align 8
  store ptr %36, ptr %fn, align 8
  store i32 -7, ptr %fntp, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %cond.end
  %37 = load ptr, ptr %o, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %37, i32 1
  store ptr %incdec.ptr, ptr %o, align 8
  store i64 1, ptr %37, align 8
  %38 = load i32, ptr %rid, align 4
  %conv16 = zext i32 %38 to i64
  %39 = load ptr, ptr %o, align 8
  %incdec.ptr17 = getelementptr inbounds %union.TValue, ptr %39, i32 1
  store ptr %incdec.ptr17, ptr %o, align 8
  store i64 %conv16, ptr %39, align 8
  %40 = load ptr, ptr %o, align 8
  %41 = load ptr, ptr %fn, align 8
  %42 = load i32, ptr %fntp, align 4
  store ptr %40, ptr %o.addr.i, align 8
  store ptr %41, ptr %v.addr.i, align 8
  store i32 %42, ptr %itype.addr.i, align 4
  %43 = load ptr, ptr %v.addr.i, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = load i32, ptr %itype.addr.i, align 4
  %conv.i = zext i32 %45 to i64
  %shl.i = shl i64 %conv.i, 47
  %or.i = or i64 %44, %shl.i
  %46 = load ptr, ptr %o.addr.i, align 8
  store i64 %or.i, ptr %46, align 8
  %47 = load ptr, ptr %o, align 8
  %incdec.ptr18 = getelementptr inbounds %union.TValue, ptr %47, i32 1
  store ptr %incdec.ptr18, ptr %o, align 8
  %48 = load ptr, ptr %o, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %48, i64 1
  %49 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %49, i32 0, i32 7
  %50 = load ptr, ptr %base, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %50 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add nsw i64 %sub.ptr.sub, 2
  %51 = load ptr, ptr %o, align 8
  store i64 %add, ptr %51, align 8
  %52 = load ptr, ptr %o, align 8
  %incdec.ptr19 = getelementptr inbounds %union.TValue, ptr %52, i32 1
  store ptr %incdec.ptr19, ptr %o, align 8
  %53 = load ptr, ptr %L.addr, align 8
  %base20 = getelementptr inbounds %struct.lua_State, ptr %53, i32 0, i32 7
  store ptr %incdec.ptr19, ptr %base20, align 8
  %54 = load ptr, ptr %L.addr, align 8
  %top21 = getelementptr inbounds %struct.lua_State, ptr %54, i32 0, i32 8
  store ptr %incdec.ptr19, ptr %top21, align 8
  %55 = load ptr, ptr %ct, align 8
  %tobool = icmp ne ptr %55, null
  br i1 %tobool, label %if.end24, label %if.then22

if.then22:                                        ; preds = %if.end
  %56 = load ptr, ptr %cts.addr, align 8
  %L23 = getelementptr inbounds %struct.CTState, ptr %56, i32 0, i32 3
  %57 = load ptr, ptr %L23, align 8
  call void @lj_err_caller(ptr noundef %57, i32 noundef 3648) #8
  unreachable

if.end24:                                         ; preds = %if.end
  %58 = load ptr, ptr %fn, align 8
  %ffid = getelementptr inbounds %struct.GCfuncC, ptr %58, i32 0, i32 3
  %59 = load i8, ptr %ffid, align 2
  %conv25 = zext i8 %59 to i32
  %cmp26 = icmp eq i32 %conv25, 0
  br i1 %cmp26, label %if.then28, label %if.end35

if.then28:                                        ; preds = %if.end24
  %60 = load ptr, ptr %fn, align 8
  %pc = getelementptr inbounds %struct.GCfuncL, ptr %60, i32 0, i32 7
  %ptr6429 = getelementptr inbounds %struct.MRef, ptr %pc, i32 0, i32 0
  %61 = load i64, ptr %ptr6429, align 8
  %62 = inttoptr i64 %61 to ptr
  %add.ptr30 = getelementptr inbounds i8, ptr %62, i64 -104
  %add.ptr31 = getelementptr inbounds i8, ptr %add.ptr30, i64 104
  %add.ptr32 = getelementptr inbounds i32, ptr %add.ptr31, i64 1
  %63 = ptrtoint ptr %add.ptr32 to i64
  %64 = load ptr, ptr %L.addr, align 8
  %cframe = getelementptr inbounds %struct.lua_State, ptr %64, i32 0, i32 13
  %65 = load ptr, ptr %cframe, align 8
  %add.ptr33 = getelementptr inbounds i8, ptr %65, i64 24
  %ptr6434 = getelementptr inbounds %struct.MRef, ptr %add.ptr33, i32 0, i32 0
  store i64 %63, ptr %ptr6434, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then28, %if.end24
  %66 = load ptr, ptr %L.addr, align 8
  store ptr %66, ptr %L.addr.i, align 8
  store i32 20, ptr %need.addr.i, align 4
  %67 = load ptr, ptr %L.addr.i, align 8
  %maxstack.i = getelementptr inbounds %struct.lua_State, ptr %67, i32 0, i32 9
  %68 = load i64, ptr %maxstack.i, align 8
  %69 = load ptr, ptr %L.addr.i, align 8
  %top.i = getelementptr inbounds %struct.lua_State, ptr %69, i32 0, i32 8
  %70 = load ptr, ptr %top.i, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i = sub i64 %68, %sub.ptr.rhs.cast.i
  %71 = load i32, ptr %need.addr.i, align 4
  %conv.i105 = zext i32 %71 to i64
  %mul.i = mul nsw i64 %conv.i105, 8
  %cmp.i = icmp sle i64 %sub.ptr.sub.i, %mul.i
  br i1 %cmp.i, label %if.then.i, label %lj_state_checkstack.exit

if.then.i:                                        ; preds = %if.end35
  %72 = load ptr, ptr %L.addr.i, align 8
  %73 = load i32, ptr %need.addr.i, align 4
  call void @lj_state_growstack(ptr noundef %72, i32 noundef %73) #6
  br label %lj_state_checkstack.exit

lj_state_checkstack.exit:                         ; preds = %if.then.i, %if.end35
  %74 = load ptr, ptr %L.addr, align 8
  %base36 = getelementptr inbounds %struct.lua_State, ptr %74, i32 0, i32 7
  %75 = load ptr, ptr %base36, align 8
  store ptr %75, ptr %o, align 8
  %76 = load ptr, ptr %ct, align 8
  %sib = getelementptr inbounds %struct.CType, ptr %76, i32 0, i32 2
  %77 = load i16, ptr %sib, align 8
  %conv37 = zext i16 %77 to i32
  store i32 %conv37, ptr %fid, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end79, %lj_state_checkstack.exit
  %78 = load i32, ptr %fid, align 4
  %tobool38 = icmp ne i32 %78, 0
  br i1 %tobool38, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %79 = load ptr, ptr %cts.addr, align 8
  %80 = load i32, ptr %fid, align 4
  store ptr %79, ptr %cts.addr.i, align 8
  store i32 %80, ptr %id.addr.i, align 4
  %81 = load ptr, ptr %cts.addr.i, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %cts.addr.i, align 8
  %84 = load i32, ptr %id.addr.i, align 4
  store ptr %83, ptr %cts.addr.i111, align 8
  store i32 %84, ptr %id.addr.i112, align 4
  %85 = load i32, ptr %id.addr.i112, align 4
  %idxprom.i = zext i32 %85 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %82, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %ctf, align 8
  %86 = load ptr, ptr %ctf, align 8
  %info40 = getelementptr inbounds %struct.CType, ptr %86, i32 0, i32 0
  %87 = load i32, ptr %info40, align 8
  %shr = lshr i32 %87, 28
  %cmp41 = icmp eq i32 %shr, 8
  br i1 %cmp41, label %if.end79, label %if.then43

if.then43:                                        ; preds = %while.body
  %88 = load ptr, ptr %cts.addr, align 8
  %89 = load ptr, ptr %ctf, align 8
  store ptr %88, ptr %cts.addr.i106, align 8
  store ptr %89, ptr %ct.addr.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then43
  %90 = load ptr, ptr %cts.addr.i106, align 8
  %91 = load ptr, ptr %ct.addr.i, align 8
  store ptr %90, ptr %cts.addr.i113, align 8
  store ptr %91, ptr %ct.addr.i114, align 8
  %92 = load ptr, ptr %cts.addr.i113, align 8
  %93 = load ptr, ptr %ct.addr.i114, align 8
  %94 = load i32, ptr %93, align 8
  %and.i = and i32 %94, 65535
  store ptr %92, ptr %cts.addr.i.i, align 8
  store i32 %and.i, ptr %id.addr.i.i, align 4
  %95 = load ptr, ptr %cts.addr.i.i, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %cts.addr.i.i, align 8
  %98 = load i32, ptr %id.addr.i.i, align 4
  store ptr %97, ptr %cts.addr.i1.i, align 8
  store i32 %98, ptr %id.addr.i2.i, align 4
  %99 = load i32, ptr %id.addr.i2.i, align 4
  %idxprom.i.i = zext i32 %99 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CType, ptr %96, i64 %idxprom.i.i
  store ptr %arrayidx.i.i, ptr %ct.addr.i, align 8
  %100 = load ptr, ptr %ct.addr.i, align 8
  %101 = load i32, ptr %100, align 8
  %shr.i = lshr i32 %101, 28
  %cmp.i108 = icmp eq i32 %shr.i, 8
  br i1 %cmp.i108, label %do.body.i, label %ctype_rawchild.exit, !llvm.loop !4

ctype_rawchild.exit:                              ; preds = %do.body.i
  %102 = load ptr, ptr %ct.addr.i, align 8
  store ptr %102, ptr %cta, align 8
  %103 = load ptr, ptr %cta, align 8
  %info45 = getelementptr inbounds %struct.CType, ptr %103, i32 0, i32 0
  %104 = load i32, ptr %info45, align 8
  %and46 = and i32 %104, -201326592
  %cmp47 = icmp eq i32 %and46, 67108864
  %conv48 = zext i1 %cmp47 to i32
  store i32 %conv48, ptr %isfp, align 4
  %105 = load ptr, ptr %cta, align 8
  %size = getelementptr inbounds %struct.CType, ptr %105, i32 0, i32 1
  %106 = load i32, ptr %size, align 4
  %add49 = add i32 %106, 8
  %sub = sub i32 %add49, 1
  %and50 = and i32 %sub, -8
  store i32 %and50, ptr %sz, align 4
  %107 = load i32, ptr %sz, align 4
  %div = udiv i32 %107, 8
  store i32 %div, ptr %n, align 4
  %108 = load i32, ptr %isfp, align 4
  %tobool51 = icmp ne i32 %108, 0
  br i1 %tobool51, label %if.then52, label %if.else62

if.then52:                                        ; preds = %ctype_rawchild.exit
  %109 = load i32, ptr %nfpr, align 4
  %110 = load i32, ptr %n, align 4
  %add53 = add i32 %109, %110
  %cmp54 = icmp ule i32 %add53, 8
  br i1 %cmp54, label %if.then56, label %if.end61

if.then56:                                        ; preds = %if.then52
  %111 = load ptr, ptr %cts.addr, align 8
  %cb57 = getelementptr inbounds %struct.CTState, ptr %111, i32 0, i32 7
  %fpr = getelementptr inbounds %struct.CCallback, ptr %cb57, i32 0, i32 0
  %112 = load i32, ptr %nfpr, align 4
  %idxprom58 = zext i32 %112 to i64
  %arrayidx59 = getelementptr inbounds [8 x %union.FPRCBArg], ptr %fpr, i64 0, i64 %idxprom58
  store ptr %arrayidx59, ptr %sp, align 8
  %113 = load i32, ptr %n, align 4
  %114 = load i32, ptr %nfpr, align 4
  %add60 = add i32 %114, %113
  store i32 %add60, ptr %nfpr, align 4
  br label %done

if.end61:                                         ; preds = %if.then52
  br label %if.end72

if.else62:                                        ; preds = %ctype_rawchild.exit
  %115 = load i32, ptr %ngpr, align 4
  %116 = load i32, ptr %n, align 4
  %add63 = add i32 %115, %116
  %117 = load i32, ptr %maxgpr, align 4
  %cmp64 = icmp ule i32 %add63, %117
  br i1 %cmp64, label %if.then66, label %if.end71

if.then66:                                        ; preds = %if.else62
  %118 = load ptr, ptr %cts.addr, align 8
  %cb67 = getelementptr inbounds %struct.CTState, ptr %118, i32 0, i32 7
  %gpr = getelementptr inbounds %struct.CCallback, ptr %cb67, i32 0, i32 1
  %119 = load i32, ptr %ngpr, align 4
  %idxprom68 = zext i32 %119 to i64
  %arrayidx69 = getelementptr inbounds [8 x i64], ptr %gpr, i64 0, i64 %idxprom68
  store ptr %arrayidx69, ptr %sp, align 8
  %120 = load i32, ptr %n, align 4
  %121 = load i32, ptr %ngpr, align 4
  %add70 = add i32 %121, %120
  store i32 %add70, ptr %ngpr, align 4
  br label %done

if.end71:                                         ; preds = %if.else62
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.end61
  %122 = load ptr, ptr %stack, align 8
  %123 = load i32, ptr %nsp, align 4
  %idxprom73 = zext i32 %123 to i64
  %arrayidx74 = getelementptr inbounds i64, ptr %122, i64 %idxprom73
  store ptr %arrayidx74, ptr %sp, align 8
  %124 = load i32, ptr %n, align 4
  %125 = load i32, ptr %nsp, align 4
  %add75 = add i32 %125, %124
  store i32 %add75, ptr %nsp, align 4
  br label %done

done:                                             ; preds = %if.end72, %if.then66, %if.then56
  %126 = load ptr, ptr %cts.addr, align 8
  %127 = load ptr, ptr %cta, align 8
  %128 = load ptr, ptr %o, align 8
  %incdec.ptr76 = getelementptr inbounds %union.TValue, ptr %128, i32 1
  store ptr %incdec.ptr76, ptr %o, align 8
  %129 = load ptr, ptr %sp, align 8
  %call77 = call i32 @lj_cconv_tv_ct(ptr noundef %126, ptr noundef %127, i32 noundef 0, ptr noundef %128, ptr noundef %129)
  %130 = load i32, ptr %gcsteps, align 4
  %add78 = add nsw i32 %130, %call77
  store i32 %add78, ptr %gcsteps, align 4
  br label %if.end79

if.end79:                                         ; preds = %done, %while.body
  %131 = load ptr, ptr %ctf, align 8
  %sib80 = getelementptr inbounds %struct.CType, ptr %131, i32 0, i32 2
  %132 = load i16, ptr %sib80, align 8
  %conv81 = zext i16 %132 to i32
  store i32 %conv81, ptr %fid, align 4
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %133 = load ptr, ptr %o, align 8
  %134 = load ptr, ptr %L.addr, align 8
  %top82 = getelementptr inbounds %struct.lua_State, ptr %134, i32 0, i32 8
  store ptr %133, ptr %top82, align 8
  br label %while.cond83

while.cond83:                                     ; preds = %if.end98, %while.end
  %135 = load i32, ptr %gcsteps, align 4
  %dec = add nsw i32 %135, -1
  store i32 %dec, ptr %gcsteps, align 4
  %cmp84 = icmp sgt i32 %135, 0
  br i1 %cmp84, label %while.body86, label %while.end99

while.body86:                                     ; preds = %while.cond83
  %136 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %136, i32 0, i32 5
  %ptr6487 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %137 = load i64, ptr %ptr6487, align 8
  %138 = inttoptr i64 %137 to ptr
  %gc = getelementptr inbounds %struct.global_State, ptr %138, i32 0, i32 2
  %total = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 0
  %139 = load i64, ptr %total, align 8
  %140 = load ptr, ptr %L.addr, align 8
  %glref88 = getelementptr inbounds %struct.lua_State, ptr %140, i32 0, i32 5
  %ptr6489 = getelementptr inbounds %struct.MRef, ptr %glref88, i32 0, i32 0
  %141 = load i64, ptr %ptr6489, align 8
  %142 = inttoptr i64 %141 to ptr
  %gc90 = getelementptr inbounds %struct.global_State, ptr %142, i32 0, i32 2
  %threshold = getelementptr inbounds %struct.GCState, ptr %gc90, i32 0, i32 1
  %143 = load i64, ptr %threshold, align 8
  %cmp91 = icmp uge i64 %139, %143
  %lnot = xor i1 %cmp91, true
  %lnot93 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot93 to i32
  %conv94 = sext i32 %lnot.ext to i64
  %tobool95 = icmp ne i64 %conv94, 0
  br i1 %tobool95, label %if.then96, label %if.end98

if.then96:                                        ; preds = %while.body86
  %144 = load ptr, ptr %L.addr, align 8
  %call97 = call i32 @lj_gc_step(ptr noundef %144)
  br label %if.end98

if.end98:                                         ; preds = %if.then96, %while.body86
  br label %while.cond83, !llvm.loop !7

while.end99:                                      ; preds = %while.cond83
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_ccallback_leave(ptr noundef %cts, ptr noundef %o) #0 {
entry:
  %cts.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %L = alloca ptr, align 8
  %fn = alloca ptr, align 8
  %obase = alloca ptr, align 8
  %pt = alloca ptr, align 8
  store ptr %cts, ptr %cts.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %cts.addr, align 8
  %L1 = getelementptr inbounds %struct.CTState, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %L1, align 8
  store ptr %1, ptr %L, align 8
  %2 = load ptr, ptr %L, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %base, align 8
  store ptr %3, ptr %obase, align 8
  %4 = load ptr, ptr %L, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %top, align 8
  %6 = load ptr, ptr %L, align 8
  %base2 = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 7
  store ptr %5, ptr %base2, align 8
  %7 = load ptr, ptr %o.addr, align 8
  %8 = load ptr, ptr %L, align 8
  %base3 = getelementptr inbounds %struct.lua_State, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %base3, align 8
  %cmp = icmp uge ptr %7, %9
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %L, align 8
  %base4 = getelementptr inbounds %struct.lua_State, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %base4, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %11, i64 -2
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %add.ptr, i32 0, i32 0
  %12 = load i64, ptr %gcptr64, align 8
  %and = and i64 %12, 140737488355327
  %13 = inttoptr i64 %and to ptr
  store ptr %13, ptr %fn, align 8
  %14 = load ptr, ptr %fn, align 8
  %ffid = getelementptr inbounds %struct.GCfuncC, ptr %14, i32 0, i32 3
  %15 = load i8, ptr %ffid, align 2
  %conv = zext i8 %15 to i32
  %cmp5 = icmp eq i32 %conv, 0
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %16 = load ptr, ptr %fn, align 8
  %pc = getelementptr inbounds %struct.GCfuncL, ptr %16, i32 0, i32 7
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %pc, i32 0, i32 0
  %17 = load i64, ptr %ptr64, align 8
  %18 = inttoptr i64 %17 to ptr
  %add.ptr8 = getelementptr inbounds i8, ptr %18, i64 -104
  store ptr %add.ptr8, ptr %pt, align 8
  %19 = load ptr, ptr %pt, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %19, i64 104
  %20 = load ptr, ptr %pt, align 8
  %sizebc = getelementptr inbounds %struct.GCproto, ptr %20, i32 0, i32 5
  %21 = load i32, ptr %sizebc, align 4
  %idx.ext = zext i32 %21 to i64
  %add.ptr10 = getelementptr inbounds i32, ptr %add.ptr9, i64 %idx.ext
  %add.ptr11 = getelementptr inbounds i32, ptr %add.ptr10, i64 1
  %22 = ptrtoint ptr %add.ptr11 to i64
  %23 = load ptr, ptr %L, align 8
  %cframe = getelementptr inbounds %struct.lua_State, ptr %23, i32 0, i32 13
  %24 = load ptr, ptr %cframe, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %24, i64 24
  %ptr6413 = getelementptr inbounds %struct.MRef, ptr %add.ptr12, i32 0, i32 0
  store i64 %22, ptr %ptr6413, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  br label %if.end14

if.end14:                                         ; preds = %if.end, %entry
  %25 = load ptr, ptr %cts.addr, align 8
  %26 = load ptr, ptr %L, align 8
  %27 = load ptr, ptr %o.addr, align 8
  call void @callback_conv_result(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %L, align 8
  %top15 = getelementptr inbounds %struct.lua_State, ptr %28, i32 0, i32 8
  %29 = load ptr, ptr %top15, align 8
  %add.ptr16 = getelementptr inbounds %union.TValue, ptr %29, i64 -4
  store ptr %add.ptr16, ptr %top15, align 8
  %30 = load ptr, ptr %obase, align 8
  %31 = load ptr, ptr %L, align 8
  %base17 = getelementptr inbounds %struct.lua_State, ptr %31, i32 0, i32 7
  store ptr %30, ptr %base17, align 8
  %32 = load ptr, ptr %L, align 8
  %cframe18 = getelementptr inbounds %struct.lua_State, ptr %32, i32 0, i32 13
  %33 = load ptr, ptr %cframe18, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %33, i64 32
  %34 = load ptr, ptr %add.ptr19, align 8
  %35 = load ptr, ptr %L, align 8
  %cframe20 = getelementptr inbounds %struct.lua_State, ptr %35, i32 0, i32 13
  store ptr %34, ptr %cframe20, align 8
  %36 = load ptr, ptr %cts.addr, align 8
  %cb = getelementptr inbounds %struct.CTState, ptr %36, i32 0, i32 7
  %slot = getelementptr inbounds %struct.CCallback, ptr %cb, i32 0, i32 7
  store i32 0, ptr %slot, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @callback_conv_result(ptr noundef %cts, ptr noundef %L, ptr noundef %o) #0 {
entry:
  %cts.addr.i1.i.i = alloca ptr, align 8
  %id.addr.i2.i.i = alloca i32, align 4
  %cts.addr.i.i.i = alloca ptr, align 8
  %id.addr.i.i.i = alloca i32, align 4
  %cts.addr.i4.i = alloca ptr, align 8
  %ct.addr.i.i = alloca ptr, align 8
  %cts.addr.i2.i = alloca ptr, align 8
  %id.addr.i3.i = alloca i32, align 4
  %cts.addr.i.i = alloca ptr, align 8
  %id.addr.i.i = alloca i32, align 4
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %ct.i = alloca ptr, align 8
  %cts.addr = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %ctr = alloca ptr, align 8
  %dp = alloca ptr, align 8
  store ptr %cts, ptr %cts.addr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %cts.addr, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %2, i64 -3
  %3 = load i64, ptr %add.ptr, align 8
  %conv = trunc i64 %3 to i16
  %conv1 = zext i16 %conv to i32
  store ptr %0, ptr %cts.addr.i, align 8
  store i32 %conv1, ptr %id.addr.i, align 4
  %4 = load ptr, ptr %cts.addr.i, align 8
  %5 = load i32, ptr %id.addr.i, align 4
  store ptr %4, ptr %cts.addr.i.i, align 8
  store i32 %5, ptr %id.addr.i.i, align 4
  %6 = load ptr, ptr %cts.addr.i.i, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %cts.addr.i.i, align 8
  %9 = load i32, ptr %id.addr.i.i, align 4
  store ptr %8, ptr %cts.addr.i2.i, align 8
  store i32 %9, ptr %id.addr.i3.i, align 4
  %10 = load i32, ptr %id.addr.i3.i, align 4
  %idxprom.i.i = zext i32 %10 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CType, ptr %7, i64 %idxprom.i.i
  store ptr %arrayidx.i.i, ptr %ct.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %entry
  %11 = load ptr, ptr %ct.i, align 8
  %12 = load i32, ptr %11, align 8
  %shr.i = lshr i32 %12, 28
  %cmp.i = icmp eq i32 %shr.i, 8
  br i1 %cmp.i, label %while.body.i, label %ctype_raw.exit

while.body.i:                                     ; preds = %while.cond.i
  %13 = load ptr, ptr %cts.addr.i, align 8
  %14 = load ptr, ptr %ct.i, align 8
  store ptr %13, ptr %cts.addr.i4.i, align 8
  store ptr %14, ptr %ct.addr.i.i, align 8
  %15 = load ptr, ptr %cts.addr.i4.i, align 8
  %16 = load ptr, ptr %ct.addr.i.i, align 8
  %17 = load i32, ptr %16, align 8
  %and.i.i = and i32 %17, 65535
  store ptr %15, ptr %cts.addr.i.i.i, align 8
  store i32 %and.i.i, ptr %id.addr.i.i.i, align 4
  %18 = load ptr, ptr %cts.addr.i.i.i, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %cts.addr.i.i.i, align 8
  %21 = load i32, ptr %id.addr.i.i.i, align 4
  store ptr %20, ptr %cts.addr.i1.i.i, align 8
  store i32 %21, ptr %id.addr.i2.i.i, align 4
  %22 = load i32, ptr %id.addr.i2.i.i, align 4
  %idxprom.i.i.i = zext i32 %22 to i64
  %arrayidx.i.i.i = getelementptr inbounds %struct.CType, ptr %19, i64 %idxprom.i.i.i
  store ptr %arrayidx.i.i.i, ptr %ct.i, align 8
  br label %while.cond.i, !llvm.loop !8

ctype_raw.exit:                                   ; preds = %while.cond.i
  %23 = load ptr, ptr %ct.i, align 8
  store ptr %23, ptr %ctr, align 8
  %24 = load ptr, ptr %ctr, align 8
  %info = getelementptr inbounds %struct.CType, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %info, align 8
  %shr = lshr i32 %25, 28
  %cmp = icmp eq i32 %shr, 4
  br i1 %cmp, label %if.end35, label %if.then

if.then:                                          ; preds = %ctype_raw.exit
  %26 = load ptr, ptr %cts.addr, align 8
  %cb = getelementptr inbounds %struct.CTState, ptr %26, i32 0, i32 7
  %gpr = getelementptr inbounds %struct.CCallback, ptr %cb, i32 0, i32 1
  %arrayidx = getelementptr inbounds [8 x i64], ptr %gpr, i64 0, i64 0
  store ptr %arrayidx, ptr %dp, align 8
  %27 = load ptr, ptr %ctr, align 8
  %info3 = getelementptr inbounds %struct.CType, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %info3, align 8
  %and = and i32 %28, -201326592
  %cmp4 = icmp eq i32 %and, 67108864
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %29 = load ptr, ptr %cts.addr, align 8
  %cb7 = getelementptr inbounds %struct.CTState, ptr %29, i32 0, i32 7
  %fpr = getelementptr inbounds %struct.CCallback, ptr %cb7, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [8 x %union.FPRCBArg], ptr %fpr, i64 0, i64 0
  store ptr %arrayidx8, ptr %dp, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %30 = load ptr, ptr %cts.addr, align 8
  %31 = load ptr, ptr %ctr, align 8
  %32 = load ptr, ptr %dp, align 8
  %33 = load ptr, ptr %o.addr, align 8
  call void @lj_cconv_ct_tv(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef 0)
  %34 = load ptr, ptr %ctr, align 8
  %info9 = getelementptr inbounds %struct.CType, ptr %34, i32 0, i32 0
  %35 = load i32, ptr %info9, align 8
  %and10 = and i32 %35, -201326592
  %cmp11 = icmp eq i32 %and10, 0
  br i1 %cmp11, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %if.end
  %36 = load ptr, ptr %ctr, align 8
  %size = getelementptr inbounds %struct.CType, ptr %36, i32 0, i32 1
  %37 = load i32, ptr %size, align 4
  %cmp13 = icmp ult i32 %37, 4
  br i1 %cmp13, label %if.then15, label %if.end34

if.then15:                                        ; preds = %land.lhs.true
  %38 = load ptr, ptr %ctr, align 8
  %info16 = getelementptr inbounds %struct.CType, ptr %38, i32 0, i32 0
  %39 = load i32, ptr %info16, align 8
  %and17 = and i32 %39, 8388608
  %tobool = icmp ne i32 %and17, 0
  br i1 %tobool, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.then15
  %40 = load ptr, ptr %ctr, align 8
  %size19 = getelementptr inbounds %struct.CType, ptr %40, i32 0, i32 1
  %41 = load i32, ptr %size19, align 4
  %cmp20 = icmp eq i32 %41, 1
  br i1 %cmp20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then18
  %42 = load ptr, ptr %dp, align 8
  %43 = load i8, ptr %42, align 1
  %conv22 = zext i8 %43 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.then18
  %44 = load ptr, ptr %dp, align 8
  %45 = load i16, ptr %44, align 2
  %conv23 = zext i16 %45 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv22, %cond.true ], [ %conv23, %cond.false ]
  %46 = load ptr, ptr %dp, align 8
  store i32 %cond, ptr %46, align 4
  br label %if.end33

if.else:                                          ; preds = %if.then15
  %47 = load ptr, ptr %ctr, align 8
  %size24 = getelementptr inbounds %struct.CType, ptr %47, i32 0, i32 1
  %48 = load i32, ptr %size24, align 4
  %cmp25 = icmp eq i32 %48, 1
  br i1 %cmp25, label %cond.true27, label %cond.false29

cond.true27:                                      ; preds = %if.else
  %49 = load ptr, ptr %dp, align 8
  %50 = load i8, ptr %49, align 1
  %conv28 = sext i8 %50 to i32
  br label %cond.end31

cond.false29:                                     ; preds = %if.else
  %51 = load ptr, ptr %dp, align 8
  %52 = load i16, ptr %51, align 2
  %conv30 = sext i16 %52 to i32
  br label %cond.end31

cond.end31:                                       ; preds = %cond.false29, %cond.true27
  %cond32 = phi i32 [ %conv28, %cond.true27 ], [ %conv30, %cond.false29 ]
  %53 = load ptr, ptr %dp, align 8
  store i32 %cond32, ptr %53, align 4
  br label %if.end33

if.end33:                                         ; preds = %cond.end31, %cond.end
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %land.lhs.true, %if.end
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %ctype_raw.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_ccallback_new(ptr noundef %cts, ptr noundef %ct, ptr noundef %fn) #0 {
entry:
  %L.addr.i19 = alloca ptr, align 8
  %o.addr.i20 = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %o.addr.i16 = alloca ptr, align 8
  %v.addr.i17 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i13 = alloca ptr, align 8
  %o.addr.i14 = alloca ptr, align 8
  %v.addr.i15 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %g.addr.i = alloca ptr, align 8
  %t.addr.i = alloca ptr, align 8
  %o.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %cts.addr = alloca ptr, align 8
  %ct.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %slot = alloca i32, align 4
  %t = alloca ptr, align 8
  store ptr %cts, ptr %cts.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %0 = load ptr, ptr %cts.addr, align 8
  %1 = load ptr, ptr %ct.addr, align 8
  %call = call ptr @callback_checkfunc(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %ct.addr, align 8
  %2 = load ptr, ptr %ct.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %cts.addr, align 8
  %4 = load ptr, ptr %ct.addr, align 8
  %call1 = call i32 @callback_slot_new(ptr noundef %3, ptr noundef %4)
  store i32 %call1, ptr %slot, align 4
  %5 = load ptr, ptr %cts.addr, align 8
  %miscmap = getelementptr inbounds %struct.CTState, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %miscmap, align 8
  store ptr %6, ptr %t, align 8
  %7 = load ptr, ptr %cts.addr, align 8
  %L = getelementptr inbounds %struct.CTState, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %L, align 8
  %9 = load i32, ptr %slot, align 4
  %10 = load ptr, ptr %t, align 8
  %asize = getelementptr inbounds %struct.GCtab, ptr %10, i32 0, i32 9
  %11 = load i32, ptr %asize, align 8
  %cmp = icmp ult i32 %9, %11
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %12 = load ptr, ptr %t, align 8
  %array = getelementptr inbounds %struct.GCtab, ptr %12, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %array, i32 0, i32 0
  %13 = load i64, ptr %ptr64, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i32, ptr %slot, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds %union.TValue, ptr %14, i64 %idxprom
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %16 = load ptr, ptr %cts.addr, align 8
  %L2 = getelementptr inbounds %struct.CTState, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %L2, align 8
  %18 = load ptr, ptr %t, align 8
  %19 = load i32, ptr %slot, align 4
  %call3 = call ptr @lj_tab_setinth(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arrayidx, %cond.true ], [ %call3, %cond.false ]
  %20 = load ptr, ptr %fn.addr, align 8
  store ptr %8, ptr %L.addr.i, align 8
  store ptr %cond, ptr %o.addr.i, align 8
  store ptr %20, ptr %v.addr.i, align 8
  %21 = load ptr, ptr %L.addr.i, align 8
  %22 = load ptr, ptr %o.addr.i, align 8
  %23 = load ptr, ptr %v.addr.i, align 8
  store ptr %21, ptr %L.addr.i13, align 8
  store ptr %22, ptr %o.addr.i14, align 8
  store ptr %23, ptr %v.addr.i15, align 8
  store i32 -9, ptr %it.addr.i, align 4
  %24 = load ptr, ptr %o.addr.i14, align 8
  %25 = load ptr, ptr %v.addr.i15, align 8
  %26 = load i32, ptr %it.addr.i, align 4
  store ptr %24, ptr %o.addr.i16, align 8
  store ptr %25, ptr %v.addr.i17, align 8
  store i32 %26, ptr %itype.addr.i, align 4
  %27 = load ptr, ptr %v.addr.i17, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = load i32, ptr %itype.addr.i, align 4
  %conv.i18 = zext i32 %29 to i64
  %shl.i = shl i64 %conv.i18, 47
  %or.i = or i64 %28, %shl.i
  %30 = load ptr, ptr %o.addr.i16, align 8
  store i64 %or.i, ptr %30, align 8
  %31 = load ptr, ptr %L.addr.i13, align 8
  %32 = load ptr, ptr %o.addr.i14, align 8
  store ptr %31, ptr %L.addr.i19, align 8
  store ptr %32, ptr %o.addr.i20, align 8
  store ptr @.str, ptr %msg.addr.i, align 8
  %33 = load ptr, ptr %t, align 8
  %marked = getelementptr inbounds %struct.GChead, ptr %33, i32 0, i32 1
  %34 = load i8, ptr %marked, align 8
  %conv = zext i8 %34 to i32
  %and = and i32 %conv, 4
  %tobool4 = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool4, true
  %lnot5 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot5 to i32
  %conv6 = sext i32 %lnot.ext to i64
  %tobool7 = icmp ne i64 %conv6, 0
  br i1 %tobool7, label %if.then8, label %if.end

if.then8:                                         ; preds = %cond.end
  %35 = load ptr, ptr %cts.addr, align 8
  %L9 = getelementptr inbounds %struct.CTState, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %L9, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %36, i32 0, i32 5
  %ptr6410 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %37 = load i64, ptr %ptr6410, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = load ptr, ptr %t, align 8
  store ptr %38, ptr %g.addr.i, align 8
  store ptr %39, ptr %t.addr.i, align 8
  %40 = load ptr, ptr %t.addr.i, align 8
  store ptr %40, ptr %o.i, align 8
  %41 = load ptr, ptr %o.i, align 8
  %marked.i = getelementptr inbounds %struct.GChead, ptr %41, i32 0, i32 1
  %42 = load i8, ptr %marked.i, align 8
  %conv.i = zext i8 %42 to i32
  %and.i = and i32 %conv.i, 251
  %conv1.i = trunc i32 %and.i to i8
  store i8 %conv1.i, ptr %marked.i, align 8
  %43 = load ptr, ptr %g.addr.i, align 8
  %gc.i = getelementptr inbounds %struct.global_State, ptr %43, i32 0, i32 2
  %grayagain.i = getelementptr inbounds %struct.GCState, ptr %gc.i, i32 0, i32 10
  %44 = load i64, ptr %grayagain.i, align 8
  %45 = load ptr, ptr %t.addr.i, align 8
  %gclist.i = getelementptr inbounds %struct.GCtab, ptr %45, i32 0, i32 6
  store i64 %44, ptr %gclist.i, align 8
  %46 = load ptr, ptr %o.i, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = load ptr, ptr %g.addr.i, align 8
  %gc3.i = getelementptr inbounds %struct.global_State, ptr %48, i32 0, i32 2
  %grayagain4.i = getelementptr inbounds %struct.GCState, ptr %gc3.i, i32 0, i32 10
  store i64 %47, ptr %grayagain4.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then8, %cond.end
  %49 = load ptr, ptr %cts.addr, align 8
  %50 = load i32, ptr %slot, align 4
  %call11 = call ptr @callback_slot2ptr(ptr noundef %49, i32 noundef %50)
  store ptr %call11, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.end
  %51 = load ptr, ptr %retval, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal ptr @callback_checkfunc(ptr noundef %cts, ptr noundef %ct) #0 {
entry:
  %cts.addr.i1.i98 = alloca ptr, align 8
  %id.addr.i2.i99 = alloca i32, align 4
  %cts.addr.i.i100 = alloca ptr, align 8
  %id.addr.i.i101 = alloca i32, align 4
  %cts.addr.i102 = alloca ptr, align 8
  %ct.addr.i103 = alloca ptr, align 8
  %cts.addr.i1.i89 = alloca ptr, align 8
  %id.addr.i2.i90 = alloca i32, align 4
  %cts.addr.i.i91 = alloca ptr, align 8
  %id.addr.i.i92 = alloca i32, align 4
  %cts.addr.i93 = alloca ptr, align 8
  %ct.addr.i94 = alloca ptr, align 8
  %cts.addr.i1.i = alloca ptr, align 8
  %id.addr.i2.i = alloca i32, align 4
  %cts.addr.i.i = alloca ptr, align 8
  %id.addr.i.i = alloca i32, align 4
  %cts.addr.i87 = alloca ptr, align 8
  %ct.addr.i88 = alloca ptr, align 8
  %cts.addr.i85 = alloca ptr, align 8
  %id.addr.i86 = alloca i32, align 4
  %cts.addr.i78 = alloca ptr, align 8
  %ct.addr.i79 = alloca ptr, align 8
  %cts.addr.i71 = alloca ptr, align 8
  %ct.addr.i72 = alloca ptr, align 8
  %cts.addr.i69 = alloca ptr, align 8
  %ct.addr.i = alloca ptr, align 8
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %cts.addr = alloca ptr, align 8
  %ct.addr = alloca ptr, align 8
  %narg = alloca i32, align 4
  %ctr = alloca ptr, align 8
  %fid = alloca i32, align 4
  %ctf = alloca ptr, align 8
  %cta = alloca ptr, align 8
  store ptr %cts, ptr %cts.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  store i32 0, ptr %narg, align 4
  %0 = load ptr, ptr %ct.addr, align 8
  %info = getelementptr inbounds %struct.CType, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %info, align 8
  %shr = lshr i32 %1, 28
  %cmp = icmp eq i32 %shr, 2
  br i1 %cmp, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ct.addr, align 8
  %size = getelementptr inbounds %struct.CType, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %size, align 4
  %cmp1 = icmp ne i32 %3, 8
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %cts.addr, align 8
  %5 = load ptr, ptr %ct.addr, align 8
  store ptr %4, ptr %cts.addr.i78, align 8
  store ptr %5, ptr %ct.addr.i79, align 8
  br label %do.body.i80

do.body.i80:                                      ; preds = %do.body.i80, %if.end
  %6 = load ptr, ptr %cts.addr.i78, align 8
  %7 = load ptr, ptr %ct.addr.i79, align 8
  store ptr %6, ptr %cts.addr.i87, align 8
  store ptr %7, ptr %ct.addr.i88, align 8
  %8 = load ptr, ptr %cts.addr.i87, align 8
  %9 = load ptr, ptr %ct.addr.i88, align 8
  %10 = load i32, ptr %9, align 8
  %and.i = and i32 %10, 65535
  store ptr %8, ptr %cts.addr.i.i, align 8
  store i32 %and.i, ptr %id.addr.i.i, align 4
  %11 = load ptr, ptr %cts.addr.i.i, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %cts.addr.i.i, align 8
  %14 = load i32, ptr %id.addr.i.i, align 4
  store ptr %13, ptr %cts.addr.i1.i, align 8
  store i32 %14, ptr %id.addr.i2.i, align 4
  %15 = load i32, ptr %id.addr.i2.i, align 4
  %idxprom.i.i = zext i32 %15 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CType, ptr %12, i64 %idxprom.i.i
  store ptr %arrayidx.i.i, ptr %ct.addr.i79, align 8
  %16 = load ptr, ptr %ct.addr.i79, align 8
  %17 = load i32, ptr %16, align 8
  %shr.i82 = lshr i32 %17, 28
  %cmp.i83 = icmp eq i32 %shr.i82, 8
  br i1 %cmp.i83, label %do.body.i80, label %ctype_rawchild.exit84, !llvm.loop !4

ctype_rawchild.exit84:                            ; preds = %do.body.i80
  %18 = load ptr, ptr %ct.addr.i79, align 8
  store ptr %18, ptr %ct.addr, align 8
  %19 = load ptr, ptr %ct.addr, align 8
  %info2 = getelementptr inbounds %struct.CType, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %info2, align 8
  %shr3 = lshr i32 %20, 28
  %cmp4 = icmp eq i32 %shr3, 6
  br i1 %cmp4, label %if.then5, label %if.end68

if.then5:                                         ; preds = %ctype_rawchild.exit84
  %21 = load ptr, ptr %cts.addr, align 8
  %22 = load ptr, ptr %ct.addr, align 8
  store ptr %21, ptr %cts.addr.i71, align 8
  store ptr %22, ptr %ct.addr.i72, align 8
  br label %do.body.i73

do.body.i73:                                      ; preds = %do.body.i73, %if.then5
  %23 = load ptr, ptr %cts.addr.i71, align 8
  %24 = load ptr, ptr %ct.addr.i72, align 8
  store ptr %23, ptr %cts.addr.i93, align 8
  store ptr %24, ptr %ct.addr.i94, align 8
  %25 = load ptr, ptr %cts.addr.i93, align 8
  %26 = load ptr, ptr %ct.addr.i94, align 8
  %27 = load i32, ptr %26, align 8
  %and.i95 = and i32 %27, 65535
  store ptr %25, ptr %cts.addr.i.i91, align 8
  store i32 %and.i95, ptr %id.addr.i.i92, align 4
  %28 = load ptr, ptr %cts.addr.i.i91, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %cts.addr.i.i91, align 8
  %31 = load i32, ptr %id.addr.i.i92, align 4
  store ptr %30, ptr %cts.addr.i1.i89, align 8
  store i32 %31, ptr %id.addr.i2.i90, align 4
  %32 = load i32, ptr %id.addr.i2.i90, align 4
  %idxprom.i.i96 = zext i32 %32 to i64
  %arrayidx.i.i97 = getelementptr inbounds %struct.CType, ptr %29, i64 %idxprom.i.i96
  store ptr %arrayidx.i.i97, ptr %ct.addr.i72, align 8
  %33 = load ptr, ptr %ct.addr.i72, align 8
  %34 = load i32, ptr %33, align 8
  %shr.i75 = lshr i32 %34, 28
  %cmp.i76 = icmp eq i32 %shr.i75, 8
  br i1 %cmp.i76, label %do.body.i73, label %ctype_rawchild.exit77, !llvm.loop !4

ctype_rawchild.exit77:                            ; preds = %do.body.i73
  %35 = load ptr, ptr %ct.addr.i72, align 8
  store ptr %35, ptr %ctr, align 8
  %36 = load ptr, ptr %ct.addr, align 8
  %sib = getelementptr inbounds %struct.CType, ptr %36, i32 0, i32 2
  %37 = load i16, ptr %sib, align 8
  %conv = zext i16 %37 to i32
  store i32 %conv, ptr %fid, align 4
  %38 = load ptr, ptr %ctr, align 8
  %info7 = getelementptr inbounds %struct.CType, ptr %38, i32 0, i32 0
  %39 = load i32, ptr %info7, align 8
  %shr8 = lshr i32 %39, 28
  %cmp9 = icmp eq i32 %shr8, 4
  br i1 %cmp9, label %if.end30, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %ctype_rawchild.exit77
  %40 = load ptr, ptr %ctr, align 8
  %info12 = getelementptr inbounds %struct.CType, ptr %40, i32 0, i32 0
  %41 = load i32, ptr %info12, align 8
  %shr13 = lshr i32 %41, 28
  %cmp14 = icmp eq i32 %shr13, 5
  br i1 %cmp14, label %if.end30, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false11
  %42 = load ptr, ptr %ctr, align 8
  %info17 = getelementptr inbounds %struct.CType, ptr %42, i32 0, i32 0
  %43 = load i32, ptr %info17, align 8
  %shr18 = lshr i32 %43, 28
  %cmp19 = icmp eq i32 %shr18, 2
  br i1 %cmp19, label %if.end30, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %lor.lhs.false16
  %44 = load ptr, ptr %ctr, align 8
  %info22 = getelementptr inbounds %struct.CType, ptr %44, i32 0, i32 0
  %45 = load i32, ptr %info22, align 8
  %shr23 = lshr i32 %45, 28
  %cmp24 = icmp eq i32 %shr23, 0
  br i1 %cmp24, label %land.lhs.true, label %if.then29

land.lhs.true:                                    ; preds = %lor.lhs.false21
  %46 = load ptr, ptr %ctr, align 8
  %size26 = getelementptr inbounds %struct.CType, ptr %46, i32 0, i32 1
  %47 = load i32, ptr %size26, align 4
  %cmp27 = icmp ule i32 %47, 8
  br i1 %cmp27, label %if.end30, label %if.then29

if.then29:                                        ; preds = %land.lhs.true, %lor.lhs.false21
  store ptr null, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %land.lhs.true, %lor.lhs.false16, %lor.lhs.false11, %ctype_rawchild.exit77
  %48 = load ptr, ptr %ct.addr, align 8
  %info31 = getelementptr inbounds %struct.CType, ptr %48, i32 0, i32 0
  %49 = load i32, ptr %info31, align 8
  %and = and i32 %49, 8388608
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end30
  store ptr null, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %if.end30
  br label %while.cond

while.cond:                                       ; preds = %if.end65, %if.end33
  %50 = load i32, ptr %fid, align 4
  %tobool34 = icmp ne i32 %50, 0
  br i1 %tobool34, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %51 = load ptr, ptr %cts.addr, align 8
  %52 = load i32, ptr %fid, align 4
  store ptr %51, ptr %cts.addr.i, align 8
  store i32 %52, ptr %id.addr.i, align 4
  %53 = load ptr, ptr %cts.addr.i, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %cts.addr.i, align 8
  %56 = load i32, ptr %id.addr.i, align 4
  store ptr %55, ptr %cts.addr.i85, align 8
  store i32 %56, ptr %id.addr.i86, align 4
  %57 = load i32, ptr %id.addr.i86, align 4
  %idxprom.i = zext i32 %57 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %54, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %ctf, align 8
  %58 = load ptr, ptr %ctf, align 8
  %info36 = getelementptr inbounds %struct.CType, ptr %58, i32 0, i32 0
  %59 = load i32, ptr %info36, align 8
  %shr37 = lshr i32 %59, 28
  %cmp38 = icmp eq i32 %shr37, 8
  br i1 %cmp38, label %if.end65, label %if.then40

if.then40:                                        ; preds = %while.body
  %60 = load ptr, ptr %cts.addr, align 8
  %61 = load ptr, ptr %ctf, align 8
  store ptr %60, ptr %cts.addr.i69, align 8
  store ptr %61, ptr %ct.addr.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then40
  %62 = load ptr, ptr %cts.addr.i69, align 8
  %63 = load ptr, ptr %ct.addr.i, align 8
  store ptr %62, ptr %cts.addr.i102, align 8
  store ptr %63, ptr %ct.addr.i103, align 8
  %64 = load ptr, ptr %cts.addr.i102, align 8
  %65 = load ptr, ptr %ct.addr.i103, align 8
  %66 = load i32, ptr %65, align 8
  %and.i104 = and i32 %66, 65535
  store ptr %64, ptr %cts.addr.i.i100, align 8
  store i32 %and.i104, ptr %id.addr.i.i101, align 4
  %67 = load ptr, ptr %cts.addr.i.i100, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %cts.addr.i.i100, align 8
  %70 = load i32, ptr %id.addr.i.i101, align 4
  store ptr %69, ptr %cts.addr.i1.i98, align 8
  store i32 %70, ptr %id.addr.i2.i99, align 4
  %71 = load i32, ptr %id.addr.i2.i99, align 4
  %idxprom.i.i105 = zext i32 %71 to i64
  %arrayidx.i.i106 = getelementptr inbounds %struct.CType, ptr %68, i64 %idxprom.i.i105
  store ptr %arrayidx.i.i106, ptr %ct.addr.i, align 8
  %72 = load ptr, ptr %ct.addr.i, align 8
  %73 = load i32, ptr %72, align 8
  %shr.i = lshr i32 %73, 28
  %cmp.i = icmp eq i32 %shr.i, 8
  br i1 %cmp.i, label %do.body.i, label %ctype_rawchild.exit, !llvm.loop !4

ctype_rawchild.exit:                              ; preds = %do.body.i
  %74 = load ptr, ptr %ct.addr.i, align 8
  store ptr %74, ptr %cta, align 8
  %75 = load ptr, ptr %cta, align 8
  %info42 = getelementptr inbounds %struct.CType, ptr %75, i32 0, i32 0
  %76 = load i32, ptr %info42, align 8
  %shr43 = lshr i32 %76, 28
  %cmp44 = icmp eq i32 %shr43, 5
  br i1 %cmp44, label %lor.lhs.false60, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %ctype_rawchild.exit
  %77 = load ptr, ptr %cta, align 8
  %info47 = getelementptr inbounds %struct.CType, ptr %77, i32 0, i32 0
  %78 = load i32, ptr %info47, align 8
  %shr48 = lshr i32 %78, 28
  %cmp49 = icmp eq i32 %shr48, 2
  br i1 %cmp49, label %lor.lhs.false60, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %lor.lhs.false46
  %79 = load ptr, ptr %cta, align 8
  %info52 = getelementptr inbounds %struct.CType, ptr %79, i32 0, i32 0
  %80 = load i32, ptr %info52, align 8
  %shr53 = lshr i32 %80, 28
  %cmp54 = icmp eq i32 %shr53, 0
  br i1 %cmp54, label %land.lhs.true56, label %if.then63

land.lhs.true56:                                  ; preds = %lor.lhs.false51
  %81 = load ptr, ptr %cta, align 8
  %size57 = getelementptr inbounds %struct.CType, ptr %81, i32 0, i32 1
  %82 = load i32, ptr %size57, align 4
  %cmp58 = icmp ule i32 %82, 8
  br i1 %cmp58, label %lor.lhs.false60, label %if.then63

lor.lhs.false60:                                  ; preds = %land.lhs.true56, %lor.lhs.false46, %ctype_rawchild.exit
  %83 = load i32, ptr %narg, align 4
  %inc = add nsw i32 %83, 1
  store i32 %inc, ptr %narg, align 4
  %cmp61 = icmp sge i32 %inc, 17
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %lor.lhs.false60, %land.lhs.true56, %lor.lhs.false51
  store ptr null, ptr %retval, align 8
  br label %return

if.end64:                                         ; preds = %lor.lhs.false60
  br label %if.end65

if.end65:                                         ; preds = %if.end64, %while.body
  %84 = load ptr, ptr %ctf, align 8
  %sib66 = getelementptr inbounds %struct.CType, ptr %84, i32 0, i32 2
  %85 = load i16, ptr %sib66, align 8
  %conv67 = zext i16 %85 to i32
  store i32 %conv67, ptr %fid, align 4
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %86 = load ptr, ptr %ct.addr, align 8
  store ptr %86, ptr %retval, align 8
  br label %return

if.end68:                                         ; preds = %ctype_rawchild.exit84
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end68, %while.end, %if.then63, %if.then32, %if.then29, %if.then
  %87 = load ptr, ptr %retval, align 8
  ret ptr %87
}

; Function Attrs: nounwind uwtable
define internal i32 @callback_slot_new(ptr noundef %cts, ptr noundef %ct) #0 {
entry:
  %cts.addr = alloca ptr, align 8
  %ct.addr = alloca ptr, align 8
  %id = alloca i32, align 4
  %cbid = alloca ptr, align 8
  %top = alloca i32, align 4
  store ptr %cts, ptr %cts.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  %0 = load ptr, ptr %ct.addr, align 8
  %1 = load ptr, ptr %cts.addr, align 8
  %tab = getelementptr inbounds %struct.CTState, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %tab, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %id, align 4
  %3 = load ptr, ptr %cts.addr, align 8
  %cb = getelementptr inbounds %struct.CTState, ptr %3, i32 0, i32 7
  %cbid1 = getelementptr inbounds %struct.CCallback, ptr %cb, i32 0, i32 4
  %4 = load ptr, ptr %cbid1, align 8
  store ptr %4, ptr %cbid, align 8
  %5 = load ptr, ptr %cts.addr, align 8
  %cb2 = getelementptr inbounds %struct.CTState, ptr %5, i32 0, i32 7
  %topid = getelementptr inbounds %struct.CCallback, ptr %cb2, i32 0, i32 6
  %6 = load i32, ptr %topid, align 4
  store i32 %6, ptr %top, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load i32, ptr %top, align 4
  %8 = load ptr, ptr %cts.addr, align 8
  %cb3 = getelementptr inbounds %struct.CTState, ptr %8, i32 0, i32 7
  %sizeid = getelementptr inbounds %struct.CCallback, ptr %cb3, i32 0, i32 5
  %9 = load i32, ptr %sizeid, align 8
  %cmp = icmp ult i32 %7, %9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %cbid, align 8
  %11 = load i32, ptr %top, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx = getelementptr inbounds i16, ptr %10, i64 %idxprom
  %12 = load i16, ptr %arrayidx, align 2
  %conv5 = zext i16 %12 to i32
  %cmp6 = icmp eq i32 %conv5, 0
  %lnot = xor i1 %cmp6, true
  %lnot8 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot8 to i32
  %conv9 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv9, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %found

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, ptr %top, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %top, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %14 = load i32, ptr %top, align 4
  %cmp10 = icmp uge i32 %14, 896
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.end
  %15 = load ptr, ptr %cts.addr, align 8
  %L = getelementptr inbounds %struct.CTState, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %L, align 8
  call void @lj_err_caller(ptr noundef %16, i32 noundef 3661) #8
  unreachable

if.end13:                                         ; preds = %for.end
  %17 = load ptr, ptr %cts.addr, align 8
  %cb14 = getelementptr inbounds %struct.CTState, ptr %17, i32 0, i32 7
  %mcode = getelementptr inbounds %struct.CCallback, ptr %cb14, i32 0, i32 3
  %18 = load ptr, ptr %mcode, align 8
  %tobool15 = icmp ne ptr %18, null
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end13
  %19 = load ptr, ptr %cts.addr, align 8
  call void @callback_mcode_new(ptr noundef %19)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end13
  %20 = load ptr, ptr %cts.addr, align 8
  %L18 = getelementptr inbounds %struct.CTState, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %L18, align 8
  %22 = load ptr, ptr %cbid, align 8
  %23 = load ptr, ptr %cts.addr, align 8
  %cb19 = getelementptr inbounds %struct.CTState, ptr %23, i32 0, i32 7
  %sizeid20 = getelementptr inbounds %struct.CCallback, ptr %cb19, i32 0, i32 5
  %call = call ptr @lj_mem_grow(ptr noundef %21, ptr noundef %22, ptr noundef %sizeid20, i32 noundef 896, i32 noundef 2)
  store ptr %call, ptr %cbid, align 8
  %24 = load ptr, ptr %cbid, align 8
  %25 = load ptr, ptr %cts.addr, align 8
  %cb21 = getelementptr inbounds %struct.CTState, ptr %25, i32 0, i32 7
  %cbid22 = getelementptr inbounds %struct.CCallback, ptr %cb21, i32 0, i32 4
  store ptr %24, ptr %cbid22, align 8
  %26 = load ptr, ptr %cbid, align 8
  %27 = load i32, ptr %top, align 4
  %idx.ext = zext i32 %27 to i64
  %add.ptr = getelementptr inbounds i16, ptr %26, i64 %idx.ext
  %28 = load ptr, ptr %cts.addr, align 8
  %cb23 = getelementptr inbounds %struct.CTState, ptr %28, i32 0, i32 7
  %sizeid24 = getelementptr inbounds %struct.CCallback, ptr %cb23, i32 0, i32 5
  %29 = load i32, ptr %sizeid24, align 8
  %30 = load i32, ptr %top, align 4
  %sub = sub i32 %29, %30
  %conv25 = zext i32 %sub to i64
  %mul = mul i64 %conv25, 2
  call void @llvm.memset.p0.i64(ptr align 2 %add.ptr, i8 0, i64 %mul, i1 false)
  br label %found

found:                                            ; preds = %if.end17, %if.then
  %31 = load i32, ptr %id, align 4
  %conv26 = trunc i32 %31 to i16
  %32 = load ptr, ptr %cbid, align 8
  %33 = load i32, ptr %top, align 4
  %idxprom27 = zext i32 %33 to i64
  %arrayidx28 = getelementptr inbounds i16, ptr %32, i64 %idxprom27
  store i16 %conv26, ptr %arrayidx28, align 2
  %34 = load i32, ptr %top, align 4
  %add = add i32 %34, 1
  %35 = load ptr, ptr %cts.addr, align 8
  %cb29 = getelementptr inbounds %struct.CTState, ptr %35, i32 0, i32 7
  %topid30 = getelementptr inbounds %struct.CCallback, ptr %cb29, i32 0, i32 6
  store i32 %add, ptr %topid30, align 4
  %36 = load i32, ptr %top, align 4
  ret i32 %36
}

declare hidden ptr @lj_tab_setinth(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @callback_slot2ptr(ptr noundef %cts, i32 noundef %slot) #0 {
entry:
  %cts.addr = alloca ptr, align 8
  %slot.addr = alloca i32, align 4
  store ptr %cts, ptr %cts.addr, align 8
  store i32 %slot, ptr %slot.addr, align 4
  %0 = load ptr, ptr %cts.addr, align 8
  %cb = getelementptr inbounds %struct.CTState, ptr %0, i32 0, i32 7
  %mcode = getelementptr inbounds %struct.CCallback, ptr %cb, i32 0, i32 3
  %1 = load ptr, ptr %mcode, align 8
  %2 = load i32, ptr %slot.addr, align 4
  %div = udiv i32 %2, 32
  %mul = mul i32 17, %div
  %add = add i32 8, %mul
  %3 = load i32, ptr %slot.addr, align 4
  %mul1 = mul i32 4, %3
  %add2 = add i32 %add, %mul1
  %idx.ext = zext i32 %add2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  ret ptr %add.ptr
}

declare hidden ptr @lj_tab_getinth(ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare hidden void @lj_err_caller(ptr noundef, i32 noundef) #4

declare hidden i32 @lj_cconv_tv_ct(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare hidden i32 @lj_gc_step(ptr noundef) #2

declare hidden void @lj_state_growstack(ptr noundef, i32 noundef) #2

declare hidden void @lj_cconv_ct_tv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @callback_mcode_new(ptr noundef %cts) #0 {
entry:
  %cts.addr = alloca ptr, align 8
  %sz = alloca i64, align 8
  %p = alloca ptr, align 8
  %pe = alloca ptr, align 8
  store ptr %cts, ptr %cts.addr, align 8
  store i64 4096, ptr %sz, align 8
  %0 = load i64, ptr %sz, align 8
  %call = call ptr @mmap64(ptr noundef null, i64 noundef %0, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #6
  store ptr %call, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %cmp = icmp eq ptr %1, inttoptr (i64 -1 to ptr)
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cts.addr, align 8
  %L = getelementptr inbounds %struct.CTState, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %L, align 8
  call void @lj_err_caller(ptr noundef %3, i32 noundef 3661) #8
  unreachable

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %p, align 8
  %5 = load ptr, ptr %cts.addr, align 8
  %cb = getelementptr inbounds %struct.CTState, ptr %5, i32 0, i32 7
  %mcode = getelementptr inbounds %struct.CCallback, ptr %cb, i32 0, i32 3
  store ptr %4, ptr %mcode, align 8
  %6 = load ptr, ptr %cts.addr, align 8
  %g = getelementptr inbounds %struct.CTState, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %g, align 8
  %8 = load ptr, ptr %p, align 8
  %call1 = call ptr @callback_mcode_init(ptr noundef %7, ptr noundef %8)
  store ptr %call1, ptr %pe, align 8
  %9 = load ptr, ptr %p, align 8
  %10 = load ptr, ptr %p, align 8
  %11 = load i64, ptr %sz, align 8
  %add.ptr = getelementptr inbounds i8, ptr %10, i64 %11
  call void @lj_mcode_sync(ptr noundef %9, ptr noundef %add.ptr)
  %12 = load ptr, ptr %p, align 8
  %13 = load i64, ptr %sz, align 8
  %call2 = call i32 @mprotect(ptr noundef %12, i64 noundef %13, i32 noundef 5) #6
  ret void
}

declare hidden ptr @lj_mem_grow(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @callback_mcode_init(ptr noundef %g, ptr noundef %page) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %page.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %target = alloca ptr, align 8
  %slot = alloca i32, align 4
  store ptr %g, ptr %g.addr, align 8
  store ptr %page, ptr %page.addr, align 8
  %0 = load ptr, ptr %page.addr, align 8
  store ptr %0, ptr %p, align 8
  store ptr @lj_vm_ffi_callback, ptr %target, align 8
  %1 = load ptr, ptr %target, align 8
  %2 = load ptr, ptr %p, align 8
  store ptr %1, ptr %2, align 8
  %3 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %add.ptr, ptr %p, align 8
  store i32 0, ptr %slot, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %slot, align 4
  %cmp = icmp ult i32 %4, 896
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 -80, ptr %5, align 1
  %6 = load i32, ptr %slot, align 4
  %conv = trunc i32 %6 to i8
  %7 = load ptr, ptr %p, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %p, align 8
  store i8 %conv, ptr %7, align 1
  %8 = load i32, ptr %slot, align 4
  %and = and i32 %8, 31
  %cmp2 = icmp eq i32 %and, 31
  br i1 %cmp2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %9 = load i32, ptr %slot, align 4
  %cmp4 = icmp eq i32 %9, 895
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %10 = load ptr, ptr %p, align 8
  %incdec.ptr6 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr6, ptr %p, align 8
  store i8 85, ptr %10, align 1
  %11 = load ptr, ptr %p, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr7, ptr %p, align 8
  store i8 -76, ptr %11, align 1
  %12 = load i32, ptr %slot, align 4
  %shr = lshr i32 %12, 8
  %conv8 = trunc i32 %shr to i8
  %13 = load ptr, ptr %p, align 8
  %incdec.ptr9 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr9, ptr %p, align 8
  store i8 %conv8, ptr %13, align 1
  %14 = load ptr, ptr %p, align 8
  %incdec.ptr10 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr10, ptr %p, align 8
  store i8 72, ptr %14, align 1
  %15 = load ptr, ptr %p, align 8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr11, ptr %p, align 8
  store i8 -67, ptr %15, align 1
  %16 = load ptr, ptr %g.addr, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = load ptr, ptr %p, align 8
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %p, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %add.ptr12, ptr %p, align 8
  %20 = load ptr, ptr %p, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr13, ptr %p, align 8
  store i8 -1, ptr %20, align 1
  %21 = load ptr, ptr %p, align 8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr14, ptr %p, align 8
  store i8 37, ptr %21, align 1
  %22 = load ptr, ptr %page.addr, align 8
  %23 = load ptr, ptr %p, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %23, i64 4
  %sub.ptr.lhs.cast = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr15 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv16 = trunc i64 %sub.ptr.sub to i32
  %24 = load ptr, ptr %p, align 8
  store i32 %conv16, ptr %24, align 4
  %25 = load ptr, ptr %p, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %25, i64 4
  store ptr %add.ptr17, ptr %p, align 8
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %26 = load ptr, ptr %p, align 8
  %incdec.ptr18 = getelementptr inbounds i8, ptr %26, i32 1
  store ptr %incdec.ptr18, ptr %p, align 8
  store i8 -21, ptr %26, align 1
  %27 = load i32, ptr %slot, align 4
  %and19 = and i32 %27, 31
  %sub = sub i32 31, %and19
  %mul = mul i32 4, %sub
  %sub20 = sub i32 %mul, 2
  %conv21 = trunc i32 %sub20 to i8
  %28 = load ptr, ptr %p, align 8
  %incdec.ptr22 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr22, ptr %p, align 8
  store i8 %conv21, ptr %28, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %29 = load i32, ptr %slot, align 4
  %inc = add i32 %29, 1
  store i32 %inc, ptr %slot, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %30 = load ptr, ptr %p, align 8
  ret ptr %30
}

declare hidden void @lj_mcode_sync(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) #1

declare hidden void @lj_vm_ffi_callback() #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { noreturn }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
