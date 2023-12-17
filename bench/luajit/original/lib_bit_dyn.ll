target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.MRef = type { i64 }
%struct.GCRef = type { i64 }
%union.TValue = type { i64 }
%struct.GCfuncC = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, ptr, [1 x %union.TValue] }
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
%struct.CTState = type { ptr, i32, i32, ptr, ptr, ptr, ptr, %struct.CCallback, [128 x i16] }
%struct.CCallback = type { [8 x %union.FPRCBArg], [8 x i64], ptr, ptr, ptr, i32, i32, i32 }
%union.FPRCBArg = type { double }
%struct.CType = type { i32, i32, i16, i16, %struct.GCRef }
%struct.GCcdata = type { %struct.GCRef, i8, i8, i16 }

@.str = private unnamed_addr constant [4 x i8] c"bit\00", align 1
@lj_lib_init_bit = internal constant [71 x i8] c"@(\0CEtobitDbnotEbswapFlshift\86rshift\87arshift\83rol\83rorDband\83bor\84bxor\05tohex\FF", align 16
@lj_lib_cf_bit = internal constant [6 x ptr] [ptr @lj_ffh_bit_tobit, ptr @lj_ffh_bit_bnot, ptr @lj_ffh_bit_bswap, ptr @lj_ffh_bit_lshift, ptr @lj_ffh_bit_band, ptr @lj_cf_bit_tohex], align 16
@.str.1 = private unnamed_addr constant [24 x i8] c"store to dead GC object\00", align 1

; Function Attrs: nounwind uwtable
define i32 @luaopen_bit(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  call void @lj_lib_register(ptr noundef %0, ptr noundef @.str, ptr noundef @lj_lib_init_bit, ptr noundef @lj_lib_cf_bit)
  ret i32 1
}

declare hidden void @lj_lib_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_bit_tobit(ptr noundef %L) #0 {
entry:
  %o.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %id = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 0, ptr %id, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %1, i64 -1
  %add.ptr1 = getelementptr inbounds %union.TValue, ptr %add.ptr, i64 -1
  %2 = load ptr, ptr %L.addr, align 8
  %call = call i64 @lj_carith_check64(ptr noundef %2, i32 noundef 1, ptr noundef %id)
  %conv = trunc i64 %call to i32
  store ptr %add.ptr1, ptr %o.addr.i, align 8
  store i32 %conv, ptr %i.addr.i, align 4
  %3 = load i32, ptr %i.addr.i, align 4
  %conv.i = sitofp i32 %3 to double
  %4 = load ptr, ptr %o.addr.i, align 8
  store double %conv.i, ptr %4, align 8
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_bit_bnot(ptr noundef %L) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %id = alloca i32, align 4
  %x = alloca i64, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 0, ptr %id, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i64 @lj_carith_check64(ptr noundef %0, i32 noundef 1, ptr noundef %id)
  store i64 %call, ptr %x, align 8
  %1 = load i32, ptr %id, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load i32, ptr %id, align 4
  %4 = load i64, ptr %x, align 8
  %not = xor i64 %4, -1
  %call1 = call i32 @bit_result64(ptr noundef %2, i32 noundef %3, i64 noundef %not)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call1, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_bit_bswap(ptr noundef %L) #0 {
entry:
  %x.addr.i = alloca i64, align 8
  %L.addr = alloca ptr, align 8
  %id = alloca i32, align 4
  %x = alloca i64, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 0, ptr %id, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i64 @lj_carith_check64(ptr noundef %0, i32 noundef 1, ptr noundef %id)
  store i64 %call, ptr %x, align 8
  %1 = load i32, ptr %id, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load i32, ptr %id, align 4
  %4 = load i64, ptr %x, align 8
  store i64 %4, ptr %x.addr.i, align 8
  %5 = load i64, ptr %x.addr.i, align 8
  %6 = call i64 @llvm.bswap.i64(i64 %5)
  %call2 = call i32 @bit_result64(ptr noundef %2, i32 noundef %3, i64 noundef %6)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_bit_lshift(ptr noundef %L) #0 {
entry:
  %o.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %id = alloca i32, align 4
  %id2 = alloca i32, align 4
  %x = alloca i64, align 8
  %sh = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 0, ptr %id, align 4
  store i32 0, ptr %id2, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i64 @lj_carith_check64(ptr noundef %0, i32 noundef 1, ptr noundef %id)
  store i64 %call, ptr %x, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %call1 = call i64 @lj_carith_check64(ptr noundef %1, i32 noundef 2, ptr noundef %id2)
  %conv = trunc i64 %call1 to i32
  store i32 %conv, ptr %sh, align 4
  %2 = load i32, ptr %id, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %x, align 8
  %4 = load i32, ptr %sh, align 4
  %5 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %6, i64 -2
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %add.ptr, i32 0, i32 0
  %7 = load i64, ptr %gcptr64, align 8
  %and = and i64 %7, 140737488355327
  %8 = inttoptr i64 %and to ptr
  %ffid = getelementptr inbounds %struct.GCfuncC, ptr %8, i32 0, i32 3
  %9 = load i8, ptr %ffid, align 2
  %conv2 = zext i8 %9 to i32
  %sub = sub nsw i32 %conv2, 67
  %call3 = call i64 @lj_carith_shift64(i64 noundef %3, i32 noundef %4, i32 noundef %sub)
  store i64 %call3, ptr %x, align 8
  %10 = load ptr, ptr %L.addr, align 8
  %11 = load i32, ptr %id, align 4
  %12 = load i64, ptr %x, align 8
  %call4 = call i32 @bit_result64(ptr noundef %10, i32 noundef %11, i64 noundef %12)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %13 = load i32, ptr %id2, align 4
  %tobool5 = icmp ne i32 %13, 0
  br i1 %tobool5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  %14 = load ptr, ptr %L.addr, align 8
  %base7 = getelementptr inbounds %struct.lua_State, ptr %14, i32 0, i32 7
  %15 = load ptr, ptr %base7, align 8
  %add.ptr8 = getelementptr inbounds %union.TValue, ptr %15, i64 1
  %16 = load i32, ptr %sh, align 4
  store ptr %add.ptr8, ptr %o.addr.i, align 8
  store i32 %16, ptr %i.addr.i, align 4
  %17 = load i32, ptr %i.addr.i, align 4
  %conv.i = sitofp i32 %17 to double
  %18 = load ptr, ptr %o.addr.i, align 8
  store double %conv.i, ptr %18, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_ffh_bit_band(ptr noundef %L) #0 {
entry:
  %cts.addr.i25 = alloca ptr, align 8
  %id.addr.i26 = alloca i32, align 4
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %cts.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %id = alloca i32, align 4
  %o = alloca ptr, align 8
  %top = alloca ptr, align 8
  %i = alloca i32, align 4
  %cts = alloca ptr, align 8
  %ct = alloca ptr, align 8
  %op = alloca i32, align 4
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 0, ptr %id, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %base, align 8
  store ptr %1, ptr %o, align 8
  %2 = load ptr, ptr %L.addr, align 8
  %top1 = getelementptr inbounds %struct.lua_State, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %top1, align 8
  store ptr %3, ptr %top, align 8
  store i32 0, ptr %i, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %4 = load ptr, ptr %L.addr, align 8
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  %call = call i64 @lj_carith_check64(ptr noundef %4, i32 noundef %inc, ptr noundef %id)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %6 = load ptr, ptr %o, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %o, align 8
  %7 = load ptr, ptr %top, align 8
  %cmp = icmp ult ptr %incdec.ptr, %7
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !3

do.end:                                           ; preds = %do.cond
  %8 = load i32, ptr %id, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then, label %if.end24

if.then:                                          ; preds = %do.end
  %9 = load ptr, ptr %L.addr, align 8
  store ptr %9, ptr %L.addr.i, align 8
  %10 = load ptr, ptr %L.addr.i, align 8
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %10, i32 0, i32 5
  %11 = load i64, ptr %glref.i, align 8
  %12 = inttoptr i64 %11 to ptr
  %ctype_state.i = getelementptr inbounds %struct.global_State, ptr %12, i32 0, i32 26
  %13 = load i64, ptr %ctype_state.i, align 8
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %cts.i, align 8
  %15 = load ptr, ptr %L.addr.i, align 8
  %16 = load ptr, ptr %cts.i, align 8
  %L2.i = getelementptr inbounds %struct.CTState, ptr %16, i32 0, i32 3
  store ptr %15, ptr %L2.i, align 8
  %17 = load ptr, ptr %cts.i, align 8
  store ptr %17, ptr %cts, align 8
  %18 = load ptr, ptr %cts, align 8
  %19 = load i32, ptr %id, align 4
  store ptr %18, ptr %cts.addr.i, align 8
  store i32 %19, ptr %id.addr.i, align 4
  %20 = load ptr, ptr %cts.addr.i, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %cts.addr.i, align 8
  %23 = load i32, ptr %id.addr.i, align 4
  store ptr %22, ptr %cts.addr.i25, align 8
  store i32 %23, ptr %id.addr.i26, align 4
  %24 = load i32, ptr %id.addr.i26, align 4
  %idxprom.i = zext i32 %24 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %21, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %ct, align 8
  %25 = load ptr, ptr %L.addr, align 8
  %base4 = getelementptr inbounds %struct.lua_State, ptr %25, i32 0, i32 7
  %26 = load ptr, ptr %base4, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %26, i64 -2
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %add.ptr, i32 0, i32 0
  %27 = load i64, ptr %gcptr64, align 8
  %and = and i64 %27, 140737488355327
  %28 = inttoptr i64 %and to ptr
  %ffid = getelementptr inbounds %struct.GCfuncC, ptr %28, i32 0, i32 3
  %29 = load i8, ptr %ffid, align 2
  %conv = zext i8 %29 to i32
  %sub = sub nsw i32 %conv, 73
  store i32 %sub, ptr %op, align 4
  %30 = load i32, ptr %op, align 4
  %cmp5 = icmp sge i32 %30, 0
  %cond = select i1 %cmp5, i64 0, i64 -1
  store i64 %cond, ptr %y, align 8
  %31 = load ptr, ptr %L.addr, align 8
  %base7 = getelementptr inbounds %struct.lua_State, ptr %31, i32 0, i32 7
  %32 = load ptr, ptr %base7, align 8
  store ptr %32, ptr %o, align 8
  br label %do.body8

do.body8:                                         ; preds = %do.cond18, %if.then
  %33 = load ptr, ptr %cts, align 8
  %34 = load ptr, ptr %ct, align 8
  %35 = load ptr, ptr %o, align 8
  call void @lj_cconv_ct_tv(ptr noundef %33, ptr noundef %34, ptr noundef %x, ptr noundef %35, i32 noundef 0)
  %36 = load i32, ptr %op, align 4
  %cmp9 = icmp slt i32 %36, 0
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %do.body8
  %37 = load i64, ptr %x, align 8
  %38 = load i64, ptr %y, align 8
  %and12 = and i64 %38, %37
  store i64 %and12, ptr %y, align 8
  br label %if.end17

if.else:                                          ; preds = %do.body8
  %39 = load i32, ptr %op, align 4
  %cmp13 = icmp eq i32 %39, 0
  br i1 %cmp13, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.else
  %40 = load i64, ptr %x, align 8
  %41 = load i64, ptr %y, align 8
  %or = or i64 %41, %40
  store i64 %or, ptr %y, align 8
  br label %if.end

if.else16:                                        ; preds = %if.else
  %42 = load i64, ptr %x, align 8
  %43 = load i64, ptr %y, align 8
  %xor = xor i64 %43, %42
  store i64 %xor, ptr %y, align 8
  br label %if.end

if.end:                                           ; preds = %if.else16, %if.then15
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then11
  br label %do.cond18

do.cond18:                                        ; preds = %if.end17
  %44 = load ptr, ptr %o, align 8
  %incdec.ptr19 = getelementptr inbounds %union.TValue, ptr %44, i32 1
  store ptr %incdec.ptr19, ptr %o, align 8
  %45 = load ptr, ptr %top, align 8
  %cmp20 = icmp ult ptr %incdec.ptr19, %45
  br i1 %cmp20, label %do.body8, label %do.end22, !llvm.loop !5

do.end22:                                         ; preds = %do.cond18
  %46 = load ptr, ptr %L.addr, align 8
  %47 = load i32, ptr %id, align 4
  %48 = load i64, ptr %y, align 8
  %call23 = call i32 @bit_result64(ptr noundef %46, i32 noundef %47, i64 noundef %48)
  store i32 %call23, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %do.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %do.end22
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @lj_cf_bit_tohex(ptr noundef %L) #0 {
entry:
  %sb.addr.i35 = alloca ptr, align 8
  %L.addr.i34 = alloca ptr, align 8
  %sb.addr.i = alloca ptr, align 8
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
  %L.addr.i33 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %sb.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %id = alloca i32, align 4
  %id2 = alloca i32, align 4
  %b = alloca i64, align 8
  %n = alloca i32, align 4
  %sb = alloca ptr, align 8
  %sf = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 0, ptr %id, align 4
  store i32 0, ptr %id2, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %call = call i64 @lj_carith_check64(ptr noundef %0, i32 noundef 1, ptr noundef %id)
  store i64 %call, ptr %b, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %2, i64 1
  %3 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %top, align 8
  %cmp = icmp uge ptr %add.ptr, %4
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load i32, ptr %id, align 4
  %tobool = icmp ne i32 %5, 0
  %cond = select i1 %tobool, i32 16, i32 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load ptr, ptr %L.addr, align 8
  %call1 = call i64 @lj_carith_check64(ptr noundef %6, i32 noundef 2, ptr noundef %id2)
  %conv = trunc i64 %call1 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond2 = phi i32 [ %cond, %cond.true ], [ %conv, %cond.false ]
  store i32 %cond2, ptr %n, align 4
  %7 = load ptr, ptr %L.addr, align 8
  store ptr %7, ptr %L.addr.i, align 8
  %8 = load ptr, ptr %L.addr.i, align 8
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %8, i32 0, i32 5
  %9 = load i64, ptr %glref.i, align 8
  %10 = inttoptr i64 %9 to ptr
  %tmpbuf.i = getelementptr inbounds %struct.global_State, ptr %10, i32 0, i32 11
  store ptr %tmpbuf.i, ptr %sb.i, align 8
  %11 = load ptr, ptr %L.addr.i, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = load ptr, ptr %sb.i, align 8
  %L1.i = getelementptr inbounds %struct.SBuf, ptr %13, i32 0, i32 3
  store i64 %12, ptr %L1.i, align 8
  %14 = load ptr, ptr %sb.i, align 8
  store ptr %14, ptr %sb.addr.i35, align 8
  %15 = load ptr, ptr %sb.addr.i35, align 8
  %b.i36 = getelementptr inbounds %struct.SBuf, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %b.i36, align 8
  %17 = load ptr, ptr %sb.addr.i35, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %sb.i, align 8
  store ptr %18, ptr %sb, align 8
  store i32 20, ptr %sf, align 4
  %19 = load i32, ptr %n, align 4
  %cmp4 = icmp slt i32 %19, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %20 = load i32, ptr %n, align 4
  %not = xor i32 %20, -1
  %add = add i32 %not, 1
  store i32 %add, ptr %n, align 4
  %21 = load i32, ptr %sf, align 4
  %or = or i32 %21, 8192
  store i32 %or, ptr %sf, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %22 = load i32, ptr %n, align 4
  %cmp6 = icmp ugt i32 %22, 254
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i32 254, ptr %n, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end
  %23 = load i32, ptr %n, align 4
  %add10 = add nsw i32 %23, 1
  %and = and i32 %add10, 255
  %shl = shl i32 %and, 24
  %24 = load i32, ptr %sf, align 4
  %or11 = or i32 %24, %shl
  store i32 %or11, ptr %sf, align 4
  %25 = load i32, ptr %n, align 4
  %cmp12 = icmp slt i32 %25, 16
  br i1 %cmp12, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end9
  %26 = load i32, ptr %n, align 4
  %mul = mul nsw i32 4, %26
  %sh_prom = zext i32 %mul to i64
  %shl15 = shl i64 1, %sh_prom
  %sub = sub i64 %shl15, 1
  %27 = load i64, ptr %b, align 8
  %and16 = and i64 %27, %sub
  store i64 %and16, ptr %b, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end9
  %28 = load ptr, ptr %sb, align 8
  %29 = load i32, ptr %sf, align 4
  %30 = load i64, ptr %b, align 8
  %call18 = call ptr @lj_strfmt_putfxint(ptr noundef %28, i32 noundef %29, i64 noundef %30)
  store ptr %call18, ptr %sb, align 8
  %31 = load ptr, ptr %L.addr, align 8
  %32 = load ptr, ptr %L.addr, align 8
  %top19 = getelementptr inbounds %struct.lua_State, ptr %32, i32 0, i32 8
  %33 = load ptr, ptr %top19, align 8
  %add.ptr20 = getelementptr inbounds %union.TValue, ptr %33, i64 -1
  %34 = load ptr, ptr %L.addr, align 8
  %35 = load ptr, ptr %sb, align 8
  store ptr %34, ptr %L.addr.i34, align 8
  store ptr %35, ptr %sb.addr.i, align 8
  %36 = load ptr, ptr %L.addr.i34, align 8
  %37 = load ptr, ptr %sb.addr.i, align 8
  %b.i = getelementptr inbounds %struct.SBuf, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %b.i, align 8
  %39 = load ptr, ptr %sb.addr.i, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %sb.addr.i, align 8
  %b1.i = getelementptr inbounds %struct.SBuf, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %b1.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %conv2.i = zext i32 %conv.i to i64
  %call.i = call ptr @lj_str_new(ptr noundef %36, ptr noundef %38, i64 noundef %conv2.i) #3
  store ptr %31, ptr %L.addr.i33, align 8
  store ptr %add.ptr20, ptr %o.addr.i, align 8
  store ptr %call.i, ptr %v.addr.i, align 8
  %43 = load ptr, ptr %L.addr.i33, align 8
  %44 = load ptr, ptr %o.addr.i, align 8
  %45 = load ptr, ptr %v.addr.i, align 8
  store ptr %43, ptr %L.addr.i.i, align 8
  store ptr %44, ptr %o.addr.i.i, align 8
  store ptr %45, ptr %v.addr.i.i, align 8
  store i32 -5, ptr %it.addr.i.i, align 4
  %46 = load ptr, ptr %o.addr.i.i, align 8
  %47 = load ptr, ptr %v.addr.i.i, align 8
  %48 = load i32, ptr %it.addr.i.i, align 4
  store ptr %46, ptr %o.addr.i1.i, align 8
  store ptr %47, ptr %v.addr.i2.i, align 8
  store i32 %48, ptr %itype.addr.i.i, align 4
  %49 = load ptr, ptr %v.addr.i2.i, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = load i32, ptr %itype.addr.i.i, align 4
  %conv.i.i = zext i32 %51 to i64
  %shl.i.i = shl i64 %conv.i.i, 47
  %or.i.i = or i64 %50, %shl.i.i
  %52 = load ptr, ptr %o.addr.i1.i, align 8
  store i64 %or.i.i, ptr %52, align 8
  %53 = load ptr, ptr %L.addr.i.i, align 8
  %54 = load ptr, ptr %o.addr.i.i, align 8
  store ptr %53, ptr %L.addr.i3.i, align 8
  store ptr %54, ptr %o.addr.i4.i, align 8
  store ptr @.str.1, ptr %msg.addr.i.i, align 8
  %55 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %55, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %56 = load i64, ptr %ptr64, align 8
  %57 = inttoptr i64 %56 to ptr
  %gc = getelementptr inbounds %struct.global_State, ptr %57, i32 0, i32 2
  %total = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 0
  %58 = load i64, ptr %total, align 8
  %59 = load ptr, ptr %L.addr, align 8
  %glref22 = getelementptr inbounds %struct.lua_State, ptr %59, i32 0, i32 5
  %ptr6423 = getelementptr inbounds %struct.MRef, ptr %glref22, i32 0, i32 0
  %60 = load i64, ptr %ptr6423, align 8
  %61 = inttoptr i64 %60 to ptr
  %gc24 = getelementptr inbounds %struct.global_State, ptr %61, i32 0, i32 2
  %threshold = getelementptr inbounds %struct.GCState, ptr %gc24, i32 0, i32 1
  %62 = load i64, ptr %threshold, align 8
  %cmp25 = icmp uge i64 %58, %62
  %lnot = xor i1 %cmp25, true
  %lnot27 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot27 to i32
  %conv28 = sext i32 %lnot.ext to i64
  %tobool29 = icmp ne i64 %conv28, 0
  br i1 %tobool29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end17
  %63 = load ptr, ptr %L.addr, align 8
  %call31 = call i32 @lj_gc_step(ptr noundef %63)
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.end17
  ret i32 1
}

declare hidden i64 @lj_carith_check64(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @bit_result64(ptr noundef %L, i32 noundef %id, i64 noundef %x) #0 {
entry:
  %L.addr.i10 = alloca ptr, align 8
  %o.addr.i11 = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %o.addr.i7 = alloca ptr, align 8
  %v.addr.i8 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i4 = alloca ptr, align 8
  %o.addr.i5 = alloca ptr, align 8
  %v.addr.i6 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i3 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %sz.addr.i = alloca i32, align 4
  %cd.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %x.addr = alloca i64, align 8
  %cd = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  store i64 %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load i32, ptr %id.addr, align 4
  store ptr %0, ptr %L.addr.i, align 8
  store i32 %1, ptr %id.addr.i, align 4
  store i32 8, ptr %sz.addr.i, align 4
  %2 = load ptr, ptr %L.addr.i, align 8
  %3 = load i32, ptr %sz.addr.i, align 4
  %conv.i = zext i32 %3 to i64
  %add.i = add i64 16, %conv.i
  %call.i = call ptr @lj_mem_newgco(ptr noundef %2, i64 noundef %add.i) #3
  store ptr %call.i, ptr %cd.i, align 8
  %4 = load ptr, ptr %cd.i, align 8
  %gct.i = getelementptr inbounds %struct.GCcdata, ptr %4, i32 0, i32 2
  store i8 10, ptr %gct.i, align 1
  %5 = load i32, ptr %id.addr.i, align 4
  %conv1.i = trunc i32 %5 to i16
  %6 = load ptr, ptr %cd.i, align 8
  %ctypeid.i = getelementptr inbounds %struct.GCcdata, ptr %6, i32 0, i32 3
  store i16 %conv1.i, ptr %ctypeid.i, align 2
  %7 = load ptr, ptr %cd.i, align 8
  store ptr %7, ptr %cd, align 8
  %8 = load i64, ptr %x.addr, align 8
  %9 = load ptr, ptr %cd, align 8
  %add.ptr = getelementptr inbounds %struct.GCcdata, ptr %9, i64 1
  store i64 %8, ptr %add.ptr, align 8
  %10 = load ptr, ptr %L.addr, align 8
  %11 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %base, align 8
  %add.ptr1 = getelementptr inbounds %union.TValue, ptr %12, i64 -1
  %add.ptr2 = getelementptr inbounds %union.TValue, ptr %add.ptr1, i64 -1
  %13 = load ptr, ptr %cd, align 8
  store ptr %10, ptr %L.addr.i3, align 8
  store ptr %add.ptr2, ptr %o.addr.i, align 8
  store ptr %13, ptr %v.addr.i, align 8
  %14 = load ptr, ptr %L.addr.i3, align 8
  %15 = load ptr, ptr %o.addr.i, align 8
  %16 = load ptr, ptr %v.addr.i, align 8
  store ptr %14, ptr %L.addr.i4, align 8
  store ptr %15, ptr %o.addr.i5, align 8
  store ptr %16, ptr %v.addr.i6, align 8
  store i32 -11, ptr %it.addr.i, align 4
  %17 = load ptr, ptr %o.addr.i5, align 8
  %18 = load ptr, ptr %v.addr.i6, align 8
  %19 = load i32, ptr %it.addr.i, align 4
  store ptr %17, ptr %o.addr.i7, align 8
  store ptr %18, ptr %v.addr.i8, align 8
  store i32 %19, ptr %itype.addr.i, align 4
  %20 = load ptr, ptr %v.addr.i8, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = load i32, ptr %itype.addr.i, align 4
  %conv.i9 = zext i32 %22 to i64
  %shl.i = shl i64 %conv.i9, 47
  %or.i = or i64 %21, %shl.i
  %23 = load ptr, ptr %o.addr.i7, align 8
  store i64 %or.i, ptr %23, align 8
  %24 = load ptr, ptr %L.addr.i4, align 8
  %25 = load ptr, ptr %o.addr.i5, align 8
  store ptr %24, ptr %L.addr.i10, align 8
  store ptr %25, ptr %o.addr.i11, align 8
  store ptr @.str.1, ptr %msg.addr.i, align 8
  ret i32 2
}

declare hidden ptr @lj_mem_newgco(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #2

declare hidden i64 @lj_carith_shift64(i64 noundef, i32 noundef, i32 noundef) #1

declare hidden void @lj_cconv_ct_tv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare hidden ptr @lj_strfmt_putfxint(ptr noundef, i32 noundef, i64 noundef) #1

declare hidden i32 @lj_gc_step(ptr noundef) #1

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
