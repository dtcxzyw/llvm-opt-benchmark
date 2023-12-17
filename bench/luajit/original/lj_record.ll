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
%struct.anon.1 = type { i16, i16, i16, i16 }
%struct.anon.2 = type { i32, %struct.IRType1, i8, i8, i8 }
%struct.RecordIndex = type { %union.TValue, %union.TValue, %union.TValue, %union.TValue, ptr, ptr, i32, i32, i32, i32, i32, i32 }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.GCfuncL = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, [1 x %struct.GCRef] }
%struct.GCproto = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, i32, i32, i32, i8, i8, i16, %struct.GCRef, i32, i32, %struct.MRef, %struct.MRef, %struct.MRef }
%struct.GG_State = type { %struct.lua_State, %struct.global_State, %struct.jit_State, [64 x i16], [243 x ptr], [57 x i32] }
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
%struct.GCtab = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.MRef, i32, i32, %struct.MRef }
%struct.GCudata = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, i32, %struct.GCRef, i32 }
%struct.anon.0 = type { i32, i32 }
%struct.SnapShot = type { i32, i16, i16, i8, i8, i8, i8 }
%struct.GCfuncC = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, ptr, [1 x %union.TValue] }
%struct.GCcdata = type { %struct.GCRef, i8, i8, i16 }
%struct.CType = type { i32, i32, i16, i16, %struct.GCRef }

@lj_bc_mode = external hidden constant [0 x i16], align 2
@.str = private unnamed_addr constant [23 x i8] c"copy of dead GC object\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"store to dead GC object\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @lj_record_objcmp(ptr noundef %J, i32 noundef %a, i32 noundef %b, ptr noundef %av, ptr noundef %bv) #0 {
entry:
  %J.addr.i57 = alloca ptr, align 8
  %ot.addr.i58 = alloca i16, align 2
  %a.addr.i59 = alloca i16, align 2
  %b.addr.i60 = alloca i16, align 2
  %J.addr.i48 = alloca ptr, align 8
  %ot.addr.i49 = alloca i16, align 2
  %a.addr.i50 = alloca i16, align 2
  %b.addr.i51 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %av.addr = alloca ptr, align 8
  %bv.addr = alloca ptr, align 8
  %diff = alloca i32, align 4
  %ta = alloca i32, align 4
  %tb = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  store ptr %av, ptr %av.addr, align 8
  store ptr %bv, ptr %bv.addr, align 8
  %0 = load ptr, ptr %av.addr, align 8
  %1 = load ptr, ptr %bv.addr, align 8
  %call = call i32 @lj_obj_equal(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %diff, align 4
  %2 = load i32, ptr %a.addr, align 4
  %3 = load i32, ptr %b.addr, align 4
  %or = or i32 %2, %3
  %conv = trunc i32 %or to i16
  %conv1 = zext i16 %conv to i32
  %cmp = icmp slt i32 %conv1, 32768
  br i1 %cmp, label %if.end47, label %if.then

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %a.addr, align 4
  %shr = lshr i32 %4, 24
  %and = and i32 %shr, 31
  %sub = sub i32 %and, 15
  %cmp3 = icmp ule i32 %sub, 4
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %5 = load i32, ptr %a.addr, align 4
  %shr5 = lshr i32 %5, 24
  %and6 = and i32 %shr5, 31
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 19, %cond.true ], [ %and6, %cond.false ]
  store i32 %cond, ptr %ta, align 4
  %6 = load i32, ptr %b.addr, align 4
  %shr7 = lshr i32 %6, 24
  %and8 = and i32 %shr7, 31
  %sub9 = sub i32 %and8, 15
  %cmp10 = icmp ule i32 %sub9, 4
  br i1 %cmp10, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %cond.end
  br label %cond.end16

cond.false13:                                     ; preds = %cond.end
  %7 = load i32, ptr %b.addr, align 4
  %shr14 = lshr i32 %7, 24
  %and15 = and i32 %shr14, 31
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false13, %cond.true12
  %cond17 = phi i32 [ 19, %cond.true12 ], [ %and15, %cond.false13 ]
  store i32 %cond17, ptr %tb, align 4
  %8 = load i32, ptr %ta, align 4
  %9 = load i32, ptr %tb, align 4
  %cmp18 = icmp ne i32 %8, %9
  br i1 %cmp18, label %if.then20, label %if.end38

if.then20:                                        ; preds = %cond.end16
  %10 = load i32, ptr %ta, align 4
  %cmp21 = icmp eq i32 %10, 19
  br i1 %cmp21, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then20
  %11 = load i32, ptr %tb, align 4
  %cmp23 = icmp eq i32 %11, 14
  br i1 %cmp23, label %if.then25, label %if.else

if.then25:                                        ; preds = %land.lhs.true
  %12 = load ptr, ptr %J.addr, align 8
  %13 = load i32, ptr %a.addr, align 4
  %conv26 = trunc i32 %13 to i16
  store ptr %12, ptr %J.addr.i57, align 8
  store i16 23310, ptr %ot.addr.i58, align 2
  store i16 %conv26, ptr %a.addr.i59, align 2
  store i16 467, ptr %b.addr.i60, align 2
  %14 = load i16, ptr %ot.addr.i58, align 2
  %15 = load ptr, ptr %J.addr.i57, align 8
  %fold.i61 = getelementptr inbounds %struct.jit_State, ptr %15, i32 0, i32 14
  %ot1.i62 = getelementptr inbounds %struct.anon.1, ptr %fold.i61, i32 0, i32 2
  store i16 %14, ptr %ot1.i62, align 4
  %16 = load i16, ptr %a.addr.i59, align 2
  %17 = load ptr, ptr %J.addr.i57, align 8
  %fold2.i63 = getelementptr inbounds %struct.jit_State, ptr %17, i32 0, i32 14
  store i16 %16, ptr %fold2.i63, align 8
  %18 = load i16, ptr %b.addr.i60, align 2
  %19 = load ptr, ptr %J.addr.i57, align 8
  %fold4.i64 = getelementptr inbounds %struct.jit_State, ptr %19, i32 0, i32 14
  %op2.i65 = getelementptr inbounds %struct.anon.1, ptr %fold4.i64, i32 0, i32 1
  store i16 %18, ptr %op2.i65, align 2
  %20 = load ptr, ptr %J.addr, align 8
  %call27 = call i32 @lj_opt_fold(ptr noundef %20)
  store i32 %call27, ptr %a.addr, align 4
  store i32 14, ptr %ta, align 4
  br label %if.end37

if.else:                                          ; preds = %land.lhs.true, %if.then20
  %21 = load i32, ptr %ta, align 4
  %cmp28 = icmp eq i32 %21, 14
  br i1 %cmp28, label %land.lhs.true30, label %if.else36

land.lhs.true30:                                  ; preds = %if.else
  %22 = load i32, ptr %tb, align 4
  %cmp31 = icmp eq i32 %22, 19
  br i1 %cmp31, label %if.then33, label %if.else36

if.then33:                                        ; preds = %land.lhs.true30
  %23 = load ptr, ptr %J.addr, align 8
  %24 = load i32, ptr %b.addr, align 4
  %conv34 = trunc i32 %24 to i16
  store ptr %23, ptr %J.addr.i48, align 8
  store i16 23310, ptr %ot.addr.i49, align 2
  store i16 %conv34, ptr %a.addr.i50, align 2
  store i16 467, ptr %b.addr.i51, align 2
  %25 = load i16, ptr %ot.addr.i49, align 2
  %26 = load ptr, ptr %J.addr.i48, align 8
  %fold.i52 = getelementptr inbounds %struct.jit_State, ptr %26, i32 0, i32 14
  %ot1.i53 = getelementptr inbounds %struct.anon.1, ptr %fold.i52, i32 0, i32 2
  store i16 %25, ptr %ot1.i53, align 4
  %27 = load i16, ptr %a.addr.i50, align 2
  %28 = load ptr, ptr %J.addr.i48, align 8
  %fold2.i54 = getelementptr inbounds %struct.jit_State, ptr %28, i32 0, i32 14
  store i16 %27, ptr %fold2.i54, align 8
  %29 = load i16, ptr %b.addr.i51, align 2
  %30 = load ptr, ptr %J.addr.i48, align 8
  %fold4.i55 = getelementptr inbounds %struct.jit_State, ptr %30, i32 0, i32 14
  %op2.i56 = getelementptr inbounds %struct.anon.1, ptr %fold4.i55, i32 0, i32 1
  store i16 %29, ptr %op2.i56, align 2
  %31 = load ptr, ptr %J.addr, align 8
  %call35 = call i32 @lj_opt_fold(ptr noundef %31)
  store i32 %call35, ptr %b.addr, align 4
  br label %if.end

if.else36:                                        ; preds = %land.lhs.true30, %if.else
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then33
  br label %if.end37

if.end37:                                         ; preds = %if.end, %if.then25
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %cond.end16
  %32 = load ptr, ptr %J.addr, align 8
  %33 = load i32, ptr %diff, align 4
  %tobool39 = icmp ne i32 %33, 0
  %cond40 = select i1 %tobool39, i32 9, i32 8
  %shl = shl i32 %cond40, 8
  %34 = load i32, ptr %ta, align 4
  %or41 = or i32 128, %34
  %or42 = or i32 %shl, %or41
  %conv43 = trunc i32 %or42 to i16
  %35 = load i32, ptr %a.addr, align 4
  %conv44 = trunc i32 %35 to i16
  %36 = load i32, ptr %b.addr, align 4
  %conv45 = trunc i32 %36 to i16
  store ptr %32, ptr %J.addr.i, align 8
  store i16 %conv43, ptr %ot.addr.i, align 2
  store i16 %conv44, ptr %a.addr.i, align 2
  store i16 %conv45, ptr %b.addr.i, align 2
  %37 = load i16, ptr %ot.addr.i, align 2
  %38 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %38, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon.1, ptr %fold.i, i32 0, i32 2
  store i16 %37, ptr %ot1.i, align 4
  %39 = load i16, ptr %a.addr.i, align 2
  %40 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %40, i32 0, i32 14
  store i16 %39, ptr %fold2.i, align 8
  %41 = load i16, ptr %b.addr.i, align 2
  %42 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %42, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon.1, ptr %fold4.i, i32 0, i32 1
  store i16 %41, ptr %op2.i, align 2
  %43 = load ptr, ptr %J.addr, align 8
  %call46 = call i32 @lj_opt_fold(ptr noundef %43)
  br label %if.end47

if.end47:                                         ; preds = %if.end38, %entry
  %44 = load i32, ptr %diff, align 4
  store i32 %44, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end47, %if.else36
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

declare hidden i32 @lj_obj_equal(ptr noundef, ptr noundef) #1

declare hidden i32 @lj_opt_fold(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @lj_record_constify(ptr noundef %J, ptr noundef %o) #0 {
entry:
  %retval.i34 = alloca i32, align 4
  %tv.addr.i35 = alloca ptr, align 8
  %retval.i23 = alloca i32, align 4
  %tv.addr.i24 = alloca ptr, align 8
  %retval.i = alloca i32, align 4
  %tv.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %1 = load i64, ptr %0, align 8
  %shr = ashr i64 %1, 47
  %conv = trunc i64 %shr to i32
  %sub = sub i32 %conv, -4
  %cmp = icmp ugt i32 %sub, -10
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %3 = load ptr, ptr %o.addr, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %gcptr64, align 8
  %and = and i64 %4, 140737488355327
  %5 = inttoptr i64 %and to ptr
  %6 = load ptr, ptr %o.addr, align 8
  store ptr %6, ptr %tv.addr.i35, align 8
  %7 = load ptr, ptr %tv.addr.i35, align 8
  %8 = load i64, ptr %7, align 8
  %shr.i36 = ashr i64 %8, 47
  %conv.i37 = trunc i64 %shr.i36 to i32
  %cmp.i38 = icmp ult i32 %conv.i37, -14
  br i1 %cmp.i38, label %if.then.i43, label %if.else.i39

if.then.i43:                                      ; preds = %if.then
  store i32 14, ptr %retval.i34, align 4
  br label %itype2irt.exit44

if.else.i39:                                      ; preds = %if.then
  %9 = load ptr, ptr %tv.addr.i35, align 8
  %10 = load i64, ptr %9, align 8
  %shr2.i40 = ashr i64 %10, 47
  %conv3.i41 = trunc i64 %shr2.i40 to i32
  %not.i42 = xor i32 %conv3.i41, -1
  store i32 %not.i42, ptr %retval.i34, align 4
  br label %itype2irt.exit44

itype2irt.exit44:                                 ; preds = %if.else.i39, %if.then.i43
  %11 = load i32, ptr %retval.i34, align 4
  %call2 = call i32 @lj_ir_kgc(ptr noundef %2, ptr noundef %5, i32 noundef %11)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %o.addr, align 8
  %13 = load i64, ptr %12, align 8
  %shr3 = ashr i64 %13, 47
  %conv4 = trunc i64 %shr3 to i32
  %cmp5 = icmp ult i32 %conv4, -14
  br i1 %cmp5, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else
  %14 = load ptr, ptr %J.addr, align 8
  %15 = load ptr, ptr %o.addr, align 8
  %16 = load double, ptr %15, align 8
  %call8 = call i32 @lj_ir_knumint(ptr noundef %14, double noundef %16)
  store i32 %call8, ptr %retval, align 4
  br label %return

if.else9:                                         ; preds = %if.else
  %17 = load ptr, ptr %o.addr, align 8
  %18 = load i64, ptr %17, align 8
  %shr10 = ashr i64 %18, 47
  %conv11 = trunc i64 %shr10 to i32
  %cmp12 = icmp eq i32 %conv11, -2
  br i1 %cmp12, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else9
  %19 = load ptr, ptr %o.addr, align 8
  %20 = load i64, ptr %19, align 8
  %shr14 = ashr i64 %20, 47
  %conv15 = trunc i64 %shr14 to i32
  %cmp16 = icmp eq i32 %conv15, -3
  br i1 %cmp16, label %if.then18, label %if.else22

if.then18:                                        ; preds = %lor.lhs.false, %if.else9
  %21 = load ptr, ptr %o.addr, align 8
  store ptr %21, ptr %tv.addr.i24, align 8
  %22 = load ptr, ptr %tv.addr.i24, align 8
  %23 = load i64, ptr %22, align 8
  %shr.i25 = ashr i64 %23, 47
  %conv.i26 = trunc i64 %shr.i25 to i32
  %cmp.i27 = icmp ult i32 %conv.i26, -14
  br i1 %cmp.i27, label %if.then.i32, label %if.else.i28

if.then.i32:                                      ; preds = %if.then18
  store i32 14, ptr %retval.i23, align 4
  br label %itype2irt.exit33

if.else.i28:                                      ; preds = %if.then18
  %24 = load ptr, ptr %tv.addr.i24, align 8
  %25 = load i64, ptr %24, align 8
  %shr2.i29 = ashr i64 %25, 47
  %conv3.i30 = trunc i64 %shr2.i29 to i32
  %not.i31 = xor i32 %conv3.i30, -1
  store i32 %not.i31, ptr %retval.i23, align 4
  br label %itype2irt.exit33

itype2irt.exit33:                                 ; preds = %if.else.i28, %if.then.i32
  %26 = load i32, ptr %retval.i23, align 4
  %sub20 = sub i32 32767, %26
  %27 = load ptr, ptr %o.addr, align 8
  store ptr %27, ptr %tv.addr.i, align 8
  %28 = load ptr, ptr %tv.addr.i, align 8
  %29 = load i64, ptr %28, align 8
  %shr.i = ashr i64 %29, 47
  %conv.i = trunc i64 %shr.i to i32
  %cmp.i = icmp ult i32 %conv.i, -14
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %itype2irt.exit33
  store i32 14, ptr %retval.i, align 4
  br label %itype2irt.exit

if.else.i:                                        ; preds = %itype2irt.exit33
  %30 = load ptr, ptr %tv.addr.i, align 8
  %31 = load i64, ptr %30, align 8
  %shr2.i = ashr i64 %31, 47
  %conv3.i = trunc i64 %shr2.i to i32
  %not.i = xor i32 %conv3.i, -1
  store i32 %not.i, ptr %retval.i, align 4
  br label %itype2irt.exit

itype2irt.exit:                                   ; preds = %if.else.i, %if.then.i
  %32 = load i32, ptr %retval.i, align 4
  %shl = shl i32 %32, 24
  %add = add i32 %sub20, %shl
  store i32 %add, ptr %retval, align 4
  br label %return

if.else22:                                        ; preds = %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else22, %itype2irt.exit, %if.then7, %itype2irt.exit44
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

declare hidden i32 @lj_ir_kgc(ptr noundef, ptr noundef, i32 noundef) #1

declare hidden i32 @lj_ir_knumint(ptr noundef, double noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @lj_record_vload(ptr noundef %J, i32 noundef %ref, i32 noundef %idx, i32 noundef %t) #0 {
entry:
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %ref.addr = alloca i32, align 4
  %idx.addr = alloca i32, align 4
  %t.addr = alloca i32, align 4
  %tr = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store i32 %ref, ptr %ref.addr, align 4
  store i32 %idx, ptr %idx.addr, align 4
  store i32 %t, ptr %t.addr, align 4
  %0 = load ptr, ptr %J.addr, align 8
  %1 = load i32, ptr %t.addr, align 4
  %or = or i32 128, %1
  %or1 = or i32 18432, %or
  %conv = trunc i32 %or1 to i16
  %2 = load i32, ptr %ref.addr, align 4
  %conv2 = trunc i32 %2 to i16
  %3 = load i32, ptr %idx.addr, align 4
  %conv3 = trunc i32 %3 to i16
  store ptr %0, ptr %J.addr.i, align 8
  store i16 %conv, ptr %ot.addr.i, align 2
  store i16 %conv2, ptr %a.addr.i, align 2
  store i16 %conv3, ptr %b.addr.i, align 2
  %4 = load i16, ptr %ot.addr.i, align 2
  %5 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %5, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon.1, ptr %fold.i, i32 0, i32 2
  store i16 %4, ptr %ot1.i, align 4
  %6 = load i16, ptr %a.addr.i, align 2
  %7 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %7, i32 0, i32 14
  store i16 %6, ptr %fold2.i, align 8
  %8 = load i16, ptr %b.addr.i, align 2
  %9 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %9, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon.1, ptr %fold4.i, i32 0, i32 1
  store i16 %8, ptr %op2.i, align 2
  %10 = load ptr, ptr %J.addr, align 8
  %call = call i32 @lj_opt_fold(ptr noundef %10)
  store i32 %call, ptr %tr, align 4
  %11 = load i32, ptr %t.addr, align 4
  %cmp = icmp ule i32 %11, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %12 = load i32, ptr %t.addr, align 4
  %sub = sub i32 32767, %12
  %13 = load i32, ptr %t.addr, align 4
  %shl = shl i32 %13, 24
  %add = add i32 %sub, %shl
  store i32 %add, ptr %tr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %14 = load i32, ptr %tr, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden void @lj_record_stop(ptr noundef %J, i32 noundef %linktype, i32 noundef %lnk) #0 {
entry:
  %J.addr = alloca ptr, align 8
  %linktype.addr = alloca i32, align 4
  %lnk.addr = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store i32 %linktype, ptr %linktype.addr, align 4
  store i32 %lnk, ptr %lnk.addr, align 4
  %0 = load ptr, ptr %J.addr, align 8
  %state = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 17
  store i32 20, ptr %state, align 4
  %1 = load i32, ptr %linktype.addr, align 4
  %conv = trunc i32 %1 to i8
  %2 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 0
  %linktype1 = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 27
  store i8 %conv, ptr %linktype1, align 4
  %3 = load i32, ptr %lnk.addr, align 4
  %conv2 = trunc i32 %3 to i16
  %4 = load ptr, ptr %J.addr, align 8
  %cur3 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 0
  %link = getelementptr inbounds %struct.GCtrace, ptr %cur3, i32 0, i32 21
  store i16 %conv2, ptr %link, align 2
  %5 = load i32, ptr %lnk.addr, align 4
  %6 = load ptr, ptr %J.addr, align 8
  %cur4 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 0
  %traceno = getelementptr inbounds %struct.GCtrace, ptr %cur4, i32 0, i32 20
  %7 = load i16, ptr %traceno, align 8
  %conv5 = zext i16 %7 to i32
  %cmp = icmp eq i32 %5, %conv5
  br i1 %cmp, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %entry
  %8 = load ptr, ptr %J.addr, align 8
  %framedepth = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 21
  %9 = load i32, ptr %framedepth, align 4
  %10 = load ptr, ptr %J.addr, align 8
  %retdepth = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 22
  %11 = load i32, ptr %retdepth, align 8
  %add = add nsw i32 %9, %11
  %cmp7 = icmp eq i32 %add, 0
  br i1 %cmp7, label %if.then, label %if.end18

if.then:                                          ; preds = %land.lhs.true
  %12 = load ptr, ptr %J.addr, align 8
  %flags = getelementptr inbounds %struct.jit_State, ptr %12, i32 0, i32 7
  %13 = load i32, ptr %flags, align 8
  %and = and i32 %13, 4194304
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  br label %nocanon

if.end:                                           ; preds = %if.then
  %14 = load ptr, ptr %J.addr, align 8
  %cur10 = getelementptr inbounds %struct.jit_State, ptr %14, i32 0, i32 0
  %root = getelementptr inbounds %struct.GCtrace, ptr %cur10, i32 0, i32 22
  %15 = load i16, ptr %root, align 4
  %tobool11 = icmp ne i16 %15, 0
  br i1 %tobool11, label %if.then12, label %if.end17

if.then12:                                        ; preds = %if.end
  %16 = load ptr, ptr %J.addr, align 8
  %cur13 = getelementptr inbounds %struct.jit_State, ptr %16, i32 0, i32 0
  %root14 = getelementptr inbounds %struct.GCtrace, ptr %cur13, i32 0, i32 22
  %17 = load i16, ptr %root14, align 4
  %18 = load ptr, ptr %J.addr, align 8
  %cur15 = getelementptr inbounds %struct.jit_State, ptr %18, i32 0, i32 0
  %link16 = getelementptr inbounds %struct.GCtrace, ptr %cur15, i32 0, i32 21
  store i16 %17, ptr %link16, align 2
  br label %if.end17

if.end17:                                         ; preds = %if.then12, %if.end
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %land.lhs.true, %entry
  %19 = load ptr, ptr %J.addr, align 8
  call void @canonicalize_slots(ptr noundef %19)
  br label %nocanon

nocanon:                                          ; preds = %if.end18, %if.then9
  %20 = load ptr, ptr %J.addr, align 8
  call void @lj_snap_add(ptr noundef %20)
  %21 = load ptr, ptr %J.addr, align 8
  %needsnap = getelementptr inbounds %struct.jit_State, ptr %21, i32 0, i32 11
  store i8 0, ptr %needsnap, align 1
  %22 = load ptr, ptr %J.addr, align 8
  %mergesnap = getelementptr inbounds %struct.jit_State, ptr %22, i32 0, i32 10
  store i8 1, ptr %mergesnap, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @canonicalize_slots(ptr noundef %J) #0 {
entry:
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %s = alloca i32, align 4
  %tr = alloca i32, align 4
  %ir = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %baseslot = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %baseslot, align 8
  %2 = load ptr, ptr %J.addr, align 8
  %maxslot = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 8
  %3 = load i32, ptr %maxslot, align 4
  %add = add i32 %1, %3
  %sub = sub i32 %add, 1
  store i32 %sub, ptr %s, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %s, align 4
  %cmp = icmp uge i32 %4, 1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %J.addr, align 8
  %slot = getelementptr inbounds %struct.jit_State, ptr %5, i32 0, i32 41
  %6 = load i32, ptr %s, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds [258 x i32], ptr %slot, i64 0, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  store i32 %7, ptr %tr, align 4
  %8 = load i32, ptr %tr, align 4
  %shr = lshr i32 %8, 24
  %and = and i32 %shr, 31
  %sub1 = sub i32 %and, 15
  %cmp2 = icmp ule i32 %sub1, 4
  br i1 %cmp2, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %for.body
  %9 = load i32, ptr %tr, align 4
  %and3 = and i32 %9, 1048576
  %tobool = icmp ne i32 %and3, 0
  br i1 %tobool, label %if.end19, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 0
  %ir4 = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %11 = load ptr, ptr %ir4, align 8
  %12 = load i32, ptr %tr, align 4
  %conv = trunc i32 %12 to i16
  %idxprom5 = zext i16 %conv to i64
  %arrayidx6 = getelementptr inbounds %union.IRIns, ptr %11, i64 %idxprom5
  store ptr %arrayidx6, ptr %ir, align 8
  %13 = load ptr, ptr %ir, align 8
  %o = getelementptr inbounds %struct.anon.2, ptr %13, i32 0, i32 2
  %14 = load i8, ptr %o, align 1
  %conv7 = zext i8 %14 to i32
  %cmp8 = icmp eq i32 %conv7, 71
  br i1 %cmp8, label %land.lhs.true10, label %if.then14

land.lhs.true10:                                  ; preds = %if.then
  %15 = load ptr, ptr %ir, align 8
  %op2 = getelementptr inbounds %struct.anon.1, ptr %15, i32 0, i32 1
  %16 = load i16, ptr %op2, align 2
  %conv11 = zext i16 %16 to i32
  %and12 = and i32 %conv11, 16
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %if.end, label %if.then14

if.then14:                                        ; preds = %land.lhs.true10, %if.then
  %17 = load ptr, ptr %J.addr, align 8
  %18 = load i32, ptr %tr, align 4
  %conv15 = trunc i32 %18 to i16
  store ptr %17, ptr %J.addr.i, align 8
  store i16 23310, ptr %ot.addr.i, align 2
  store i16 %conv15, ptr %a.addr.i, align 2
  store i16 467, ptr %b.addr.i, align 2
  %19 = load i16, ptr %ot.addr.i, align 2
  %20 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %20, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon.1, ptr %fold.i, i32 0, i32 2
  store i16 %19, ptr %ot1.i, align 4
  %21 = load i16, ptr %a.addr.i, align 2
  %22 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %22, i32 0, i32 14
  store i16 %21, ptr %fold2.i, align 8
  %23 = load i16, ptr %b.addr.i, align 2
  %24 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %24, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon.1, ptr %fold4.i, i32 0, i32 1
  store i16 %23, ptr %op2.i, align 2
  %25 = load ptr, ptr %J.addr, align 8
  %call = call i32 @lj_opt_fold(ptr noundef %25)
  %26 = load ptr, ptr %J.addr, align 8
  %slot16 = getelementptr inbounds %struct.jit_State, ptr %26, i32 0, i32 41
  %27 = load i32, ptr %s, align 4
  %idxprom17 = zext i32 %27 to i64
  %arrayidx18 = getelementptr inbounds [258 x i32], ptr %slot16, i64 0, i64 %idxprom17
  store i32 %call, ptr %arrayidx18, align 4
  br label %if.end

if.end:                                           ; preds = %if.then14, %land.lhs.true10
  br label %if.end19

if.end19:                                         ; preds = %if.end, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %28 = load i32, ptr %s, align 4
  %dec = add i32 %28, -1
  store i32 %dec, ptr %s, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

declare hidden void @lj_snap_add(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @lj_record_call(ptr noundef %J, i32 noundef %func, i64 noundef %nargs) #0 {
entry:
  %J.addr = alloca ptr, align 8
  %func.addr = alloca i32, align 4
  %nargs.addr = alloca i64, align 8
  store ptr %J, ptr %J.addr, align 8
  store i32 %func, ptr %func.addr, align 4
  store i64 %nargs, ptr %nargs.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %1 = load i32, ptr %func.addr, align 4
  %2 = load i64, ptr %nargs.addr, align 8
  call void @rec_call_setup(ptr noundef %0, i32 noundef %1, i64 noundef %2)
  %3 = load ptr, ptr %J.addr, align 8
  %framedepth = getelementptr inbounds %struct.jit_State, ptr %3, i32 0, i32 21
  %4 = load i32, ptr %framedepth, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %framedepth, align 4
  %5 = load i32, ptr %func.addr, align 4
  %add = add i32 %5, 1
  %add1 = add i32 %add, 1
  %6 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %base, align 8
  %idx.ext = zext i32 %add1 to i64
  %add.ptr = getelementptr inbounds i32, ptr %7, i64 %idx.ext
  store ptr %add.ptr, ptr %base, align 8
  %8 = load i32, ptr %func.addr, align 4
  %add2 = add i32 %8, 1
  %add3 = add i32 %add2, 1
  %9 = load ptr, ptr %J.addr, align 8
  %baseslot = getelementptr inbounds %struct.jit_State, ptr %9, i32 0, i32 9
  %10 = load i32, ptr %baseslot, align 8
  %add4 = add i32 %10, %add3
  store i32 %add4, ptr %baseslot, align 8
  %11 = load ptr, ptr %J.addr, align 8
  %baseslot5 = getelementptr inbounds %struct.jit_State, ptr %11, i32 0, i32 9
  %12 = load i32, ptr %baseslot5, align 8
  %13 = load ptr, ptr %J.addr, align 8
  %maxslot = getelementptr inbounds %struct.jit_State, ptr %13, i32 0, i32 8
  %14 = load i32, ptr %maxslot, align 4
  %add6 = add i32 %12, %14
  %cmp = icmp uge i32 %add6, 250
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %15 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %15, i32 noundef 3) #6
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rec_call_setup(ptr noundef %J, i32 noundef %func, i64 noundef %nargs) #0 {
entry:
  %L.addr.i61 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %J.addr = alloca ptr, align 8
  %func.addr = alloca i32, align 4
  %nargs.addr = alloca i64, align 8
  %ix = alloca %struct.RecordIndex, align 8
  %functv = alloca ptr, align 8
  %kfunc = alloca i32, align 4
  %fbase = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %J, ptr %J.addr, align 8
  store i32 %func, ptr %func.addr, align 4
  store i64 %nargs, ptr %nargs.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %L, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %base, align 8
  %3 = load i32, ptr %func.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds %union.TValue, ptr %2, i64 %idxprom
  store ptr %arrayidx, ptr %functv, align 8
  %4 = load ptr, ptr %J.addr, align 8
  %base1 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %base1, align 8
  %6 = load i32, ptr %func.addr, align 4
  %idxprom2 = zext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %5, i64 %idxprom2
  store ptr %arrayidx3, ptr %fbase, align 8
  %7 = load ptr, ptr %J.addr, align 8
  %base4 = getelementptr inbounds %struct.jit_State, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %base4, align 8
  %9 = load i32, ptr %func.addr, align 4
  %idxprom5 = zext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %8, i64 %idxprom5
  %10 = load i32, ptr %arrayidx6, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %11 = load ptr, ptr %J.addr, align 8
  %12 = load i32, ptr %func.addr, align 4
  %call = call i32 @sload(ptr noundef %11, i32 noundef %12)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  store i64 1, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %13 = load i64, ptr %i, align 8
  %14 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 %13, %14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %J.addr, align 8
  %base10 = getelementptr inbounds %struct.jit_State, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %base10, align 8
  %17 = load i32, ptr %func.addr, align 4
  %add = add i32 %17, 1
  %conv = zext i32 %add to i64
  %18 = load i64, ptr %i, align 8
  %add11 = add nsw i64 %conv, %18
  %arrayidx12 = getelementptr inbounds i32, ptr %16, i64 %add11
  %19 = load i32, ptr %arrayidx12, align 4
  %tobool13 = icmp ne i32 %19, 0
  br i1 %tobool13, label %cond.true14, label %cond.false20

cond.true14:                                      ; preds = %for.body
  br label %cond.end26

cond.false20:                                     ; preds = %for.body
  %20 = load ptr, ptr %J.addr, align 8
  %21 = load i32, ptr %func.addr, align 4
  %add21 = add i32 %21, 1
  %conv22 = zext i32 %add21 to i64
  %22 = load i64, ptr %i, align 8
  %add23 = add nsw i64 %conv22, %22
  %conv24 = trunc i64 %add23 to i32
  %call25 = call i32 @sload(ptr noundef %20, i32 noundef %conv24)
  br label %cond.end26

cond.end26:                                       ; preds = %cond.false20, %cond.true14
  br label %for.inc

for.inc:                                          ; preds = %cond.end26
  %23 = load i64, ptr %i, align 8
  %inc = add nsw i64 %23, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %24 = load ptr, ptr %fbase, align 8
  %arrayidx28 = getelementptr inbounds i32, ptr %24, i64 0
  %25 = load i32, ptr %arrayidx28, align 4
  %and = and i32 %25, 520093696
  %cmp29 = icmp eq i32 %and, 134217728
  br i1 %cmp29, label %if.end54, label %if.then

if.then:                                          ; preds = %for.end
  %26 = load ptr, ptr %fbase, align 8
  %arrayidx31 = getelementptr inbounds i32, ptr %26, i64 0
  %27 = load i32, ptr %arrayidx31, align 4
  %tab = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 6
  store i32 %27, ptr %tab, align 8
  %28 = load ptr, ptr %J.addr, align 8
  %L32 = getelementptr inbounds %struct.jit_State, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %L32, align 8
  %tabv = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 0
  %30 = load ptr, ptr %functv, align 8
  store ptr %29, ptr %L.addr.i, align 8
  store ptr %tabv, ptr %o1.addr.i, align 8
  store ptr %30, ptr %o2.addr.i, align 8
  %31 = load ptr, ptr %o1.addr.i, align 8
  %32 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %32, i64 8, i1 false)
  %33 = load ptr, ptr %L.addr.i, align 8
  %34 = load ptr, ptr %o1.addr.i, align 8
  store ptr %33, ptr %L.addr.i61, align 8
  store ptr %34, ptr %o.addr.i, align 8
  store ptr @.str, ptr %msg.addr.i, align 8
  %35 = load ptr, ptr %J.addr, align 8
  %call33 = call i32 @lj_record_mm_lookup(ptr noundef %35, ptr noundef %ix, i32 noundef 9)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %lor.lhs.false, label %if.then38

lor.lhs.false:                                    ; preds = %if.then
  %mobj = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 10
  %36 = load i32, ptr %mobj, align 8
  %and35 = and i32 %36, 520093696
  %cmp36 = icmp eq i32 %and35, 134217728
  br i1 %cmp36, label %if.end, label %if.then38

if.then38:                                        ; preds = %lor.lhs.false, %if.then
  %37 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %37, i32 noundef 18) #6
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %38 = load i64, ptr %nargs.addr, align 8
  %inc39 = add nsw i64 %38, 1
  store i64 %inc39, ptr %nargs.addr, align 8
  store i64 %inc39, ptr %i, align 8
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc48, %if.end
  %39 = load i64, ptr %i, align 8
  %cmp41 = icmp sgt i64 %39, 1
  br i1 %cmp41, label %for.body43, label %for.end49

for.body43:                                       ; preds = %for.cond40
  %40 = load ptr, ptr %fbase, align 8
  %41 = load i64, ptr %i, align 8
  %add44 = add nsw i64 %41, 1
  %sub = sub nsw i64 %add44, 1
  %arrayidx45 = getelementptr inbounds i32, ptr %40, i64 %sub
  %42 = load i32, ptr %arrayidx45, align 4
  %43 = load ptr, ptr %fbase, align 8
  %44 = load i64, ptr %i, align 8
  %add46 = add nsw i64 %44, 1
  %arrayidx47 = getelementptr inbounds i32, ptr %43, i64 %add46
  store i32 %42, ptr %arrayidx47, align 4
  br label %for.inc48

for.inc48:                                        ; preds = %for.body43
  %45 = load i64, ptr %i, align 8
  %dec = add nsw i64 %45, -1
  store i64 %dec, ptr %i, align 8
  br label %for.cond40, !llvm.loop !7

for.end49:                                        ; preds = %for.cond40
  %46 = load ptr, ptr %fbase, align 8
  %arrayidx50 = getelementptr inbounds i32, ptr %46, i64 0
  %47 = load i32, ptr %arrayidx50, align 4
  %48 = load ptr, ptr %fbase, align 8
  %arrayidx51 = getelementptr inbounds i32, ptr %48, i64 2
  store i32 %47, ptr %arrayidx51, align 4
  %mobj52 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 10
  %49 = load i32, ptr %mobj52, align 8
  %50 = load ptr, ptr %fbase, align 8
  %arrayidx53 = getelementptr inbounds i32, ptr %50, i64 0
  store i32 %49, ptr %arrayidx53, align 4
  %mobjv = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 3
  store ptr %mobjv, ptr %functv, align 8
  br label %if.end54

if.end54:                                         ; preds = %for.end49, %for.end
  %51 = load ptr, ptr %J.addr, align 8
  %52 = load ptr, ptr %functv, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %52, i32 0, i32 0
  %53 = load i64, ptr %gcptr64, align 8
  %and55 = and i64 %53, 140737488355327
  %54 = inttoptr i64 %and55 to ptr
  %55 = load ptr, ptr %fbase, align 8
  %arrayidx56 = getelementptr inbounds i32, ptr %55, i64 0
  %56 = load i32, ptr %arrayidx56, align 4
  %call57 = call i32 @rec_call_specialize(ptr noundef %51, ptr noundef %54, i32 noundef %56)
  store i32 %call57, ptr %kfunc, align 4
  %57 = load i32, ptr %kfunc, align 4
  %58 = load ptr, ptr %fbase, align 8
  %arrayidx58 = getelementptr inbounds i32, ptr %58, i64 0
  store i32 %57, ptr %arrayidx58, align 4
  %59 = load ptr, ptr %fbase, align 8
  %arrayidx59 = getelementptr inbounds i32, ptr %59, i64 1
  store i32 65536, ptr %arrayidx59, align 4
  %60 = load i64, ptr %nargs.addr, align 8
  %conv60 = trunc i64 %60 to i32
  %61 = load ptr, ptr %J.addr, align 8
  %maxslot = getelementptr inbounds %struct.jit_State, ptr %61, i32 0, i32 8
  store i32 %conv60, ptr %maxslot, align 4
  ret void
}

; Function Attrs: noreturn
declare hidden void @lj_trace_err(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @lj_record_tailcall(ptr noundef %J, i32 noundef %func, i64 noundef %nargs) #0 {
entry:
  %J.addr = alloca ptr, align 8
  %func.addr = alloca i32, align 4
  %nargs.addr = alloca i64, align 8
  %cbase = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store i32 %func, ptr %func.addr, align 4
  store i64 %nargs, ptr %nargs.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %1 = load i32, ptr %func.addr, align 4
  %2 = load i64, ptr %nargs.addr, align 8
  call void @rec_call_setup(ptr noundef %0, i32 noundef %1, i64 noundef %2)
  %3 = load ptr, ptr %J.addr, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %L, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %5, i64 -1
  %6 = load i64, ptr %add.ptr, align 8
  %and = and i64 %6, 7
  %cmp = icmp eq i64 %and, 3
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %J.addr, align 8
  %L1 = getelementptr inbounds %struct.jit_State, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %L1, align 8
  %base2 = getelementptr inbounds %struct.lua_State, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %base2, align 8
  %add.ptr3 = getelementptr inbounds %union.TValue, ptr %9, i64 -1
  %10 = load i64, ptr %add.ptr3, align 8
  %shr = ashr i64 %10, 3
  %conv = trunc i64 %shr to i32
  store i32 %conv, ptr %cbase, align 4
  %11 = load ptr, ptr %J.addr, align 8
  %framedepth = getelementptr inbounds %struct.jit_State, ptr %11, i32 0, i32 21
  %12 = load i32, ptr %framedepth, align 4
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %framedepth, align 4
  %cmp4 = icmp slt i32 %dec, 0
  br i1 %cmp4, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  %13 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %13, i32 noundef 16) #6
  unreachable

if.end:                                           ; preds = %if.then
  %14 = load i32, ptr %cbase, align 4
  %15 = load ptr, ptr %J.addr, align 8
  %baseslot = getelementptr inbounds %struct.jit_State, ptr %15, i32 0, i32 9
  %16 = load i32, ptr %baseslot, align 8
  %sub = sub i32 %16, %14
  store i32 %sub, ptr %baseslot, align 8
  %17 = load i32, ptr %cbase, align 4
  %18 = load ptr, ptr %J.addr, align 8
  %base7 = getelementptr inbounds %struct.jit_State, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %base7, align 8
  %idx.ext = zext i32 %17 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr8 = getelementptr inbounds i32, ptr %19, i64 %idx.neg
  store ptr %add.ptr8, ptr %base7, align 8
  %20 = load i32, ptr %cbase, align 4
  %21 = load i32, ptr %func.addr, align 4
  %add = add i32 %21, %20
  store i32 %add, ptr %func.addr, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  %22 = load ptr, ptr %J.addr, align 8
  %baseslot10 = getelementptr inbounds %struct.jit_State, ptr %22, i32 0, i32 9
  %23 = load i32, ptr %baseslot10, align 8
  %cmp11 = icmp eq i32 %23, 2
  br i1 %cmp11, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end9
  %24 = load ptr, ptr %J.addr, align 8
  %base14 = getelementptr inbounds %struct.jit_State, ptr %24, i32 0, i32 6
  %25 = load ptr, ptr %base14, align 8
  %26 = load i32, ptr %func.addr, align 4
  %add15 = add i32 %26, 1
  %idxprom = zext i32 %add15 to i64
  %arrayidx = getelementptr inbounds i32, ptr %25, i64 %idxprom
  store i32 65536, ptr %arrayidx, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.end9
  %27 = load ptr, ptr %J.addr, align 8
  %base17 = getelementptr inbounds %struct.jit_State, ptr %27, i32 0, i32 6
  %28 = load ptr, ptr %base17, align 8
  %arrayidx18 = getelementptr inbounds i32, ptr %28, i64 -2
  %29 = load ptr, ptr %J.addr, align 8
  %base19 = getelementptr inbounds %struct.jit_State, ptr %29, i32 0, i32 6
  %30 = load ptr, ptr %base19, align 8
  %31 = load i32, ptr %func.addr, align 4
  %idxprom20 = zext i32 %31 to i64
  %arrayidx21 = getelementptr inbounds i32, ptr %30, i64 %idxprom20
  %32 = load ptr, ptr %J.addr, align 8
  %maxslot = getelementptr inbounds %struct.jit_State, ptr %32, i32 0, i32 8
  %33 = load i32, ptr %maxslot, align 4
  %add22 = add i32 %33, 1
  %add23 = add i32 %add22, 1
  %conv24 = zext i32 %add23 to i64
  %mul = mul i64 4, %conv24
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %arrayidx18, ptr align 4 %arrayidx21, i64 %mul, i1 false)
  %34 = load ptr, ptr %J.addr, align 8
  %tailcalled = getelementptr inbounds %struct.jit_State, ptr %34, i32 0, i32 20
  %35 = load i32, ptr %tailcalled, align 8
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %tailcalled, align 8
  %36 = load ptr, ptr %J.addr, align 8
  %loopunroll = getelementptr inbounds %struct.jit_State, ptr %36, i32 0, i32 19
  %37 = load i32, ptr %loopunroll, align 4
  %cmp25 = icmp sgt i32 %inc, %37
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end16
  %38 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %38, i32 noundef 10) #6
  unreachable

if.end28:                                         ; preds = %if.end16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @lj_record_ret(ptr noundef %J, i32 noundef %rbase, i64 noundef %gotresults) #0 {
entry:
  %L.addr.i386 = alloca ptr, align 8
  %o.addr.i387 = alloca ptr, align 8
  %msg.addr.i388 = alloca ptr, align 8
  %L.addr.i383 = alloca ptr, align 8
  %o.addr.i384 = alloca ptr, align 8
  %msg.addr.i385 = alloca ptr, align 8
  %L.addr.i382 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %L.addr.i379 = alloca ptr, align 8
  %o1.addr.i380 = alloca ptr, align 8
  %o2.addr.i381 = alloca ptr, align 8
  %L.addr.i376 = alloca ptr, align 8
  %o1.addr.i377 = alloca ptr, align 8
  %o2.addr.i378 = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %op.addr.i366 = alloca i32, align 4
  %op.addr.i356 = alloca i32, align 4
  %op.addr.i = alloca i32, align 4
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %rbase.addr = alloca i32, align 4
  %gotresults.addr = alloca i64, align 8
  %frame = alloca ptr, align 8
  %i = alloca i64, align 8
  %cbase = alloca i32, align 4
  %cbase63 = alloca i32, align 4
  %callins = alloca i32, align 4
  %nresults = alloca i64, align 8
  %cbase97 = alloca i32, align 4
  %pt100 = alloca ptr, align 8
  %trpt = alloca i32, align 4
  %trpc = alloca i32, align 4
  %cont = alloca ptr, align 8
  %cbase227 = alloca i32, align 4
  %dst = alloca i32, align 4
  %bslot = alloca i32, align 4
  %tr = alloca i32, align 4
  %b = alloca ptr, align 8
  %save = alloca %union.TValue, align 8
  %dst333 = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store i32 %rbase, ptr %rbase.addr, align 4
  store i64 %gotresults, ptr %gotresults.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %L, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %2, i64 -1
  store ptr %add.ptr, ptr %frame, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %gotresults.addr, align 8
  %cmp = icmp slt i64 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %J.addr, align 8
  %base1 = getelementptr inbounds %struct.jit_State, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %base1, align 8
  %7 = load i32, ptr %rbase.addr, align 4
  %conv = zext i32 %7 to i64
  %8 = load i64, ptr %i, align 8
  %add = add nsw i64 %conv, %8
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 %add
  %9 = load i32, ptr %arrayidx, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %10 = load ptr, ptr %J.addr, align 8
  %11 = load i32, ptr %rbase.addr, align 4
  %conv6 = zext i32 %11 to i64
  %12 = load i64, ptr %i, align 8
  %add7 = add nsw i64 %conv6, %12
  %conv8 = trunc i64 %add7 to i32
  %call = call i32 @sload(ptr noundef %10, i32 noundef %conv8)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %13 = load i64, ptr %i, align 8
  %inc = add nsw i64 %13, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %if.end, %for.end
  %14 = load ptr, ptr %frame, align 8
  %15 = load i64, ptr %14, align 8
  %and = and i64 %15, 6
  %cmp9 = icmp eq i64 %and, 6
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %16 = load ptr, ptr %frame, align 8
  %17 = load i64, ptr %16, align 8
  %shr = ashr i64 %17, 3
  %conv11 = trunc i64 %shr to i32
  store i32 %conv11, ptr %cbase, align 4
  %18 = load ptr, ptr %J.addr, align 8
  %framedepth = getelementptr inbounds %struct.jit_State, ptr %18, i32 0, i32 21
  %19 = load i32, ptr %framedepth, align 4
  %dec = add nsw i32 %19, -1
  store i32 %dec, ptr %framedepth, align 4
  %cmp12 = icmp sle i32 %dec, 0
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %20 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %20, i32 noundef 16) #6
  unreachable

if.end:                                           ; preds = %while.body
  %21 = load i64, ptr %gotresults.addr, align 8
  %inc14 = add nsw i64 %21, 1
  store i64 %inc14, ptr %gotresults.addr, align 8
  %22 = load i32, ptr %cbase, align 4
  %23 = load i32, ptr %rbase.addr, align 4
  %add15 = add i32 %23, %22
  store i32 %add15, ptr %rbase.addr, align 4
  %24 = load i32, ptr %cbase, align 4
  %25 = load ptr, ptr %J.addr, align 8
  %baseslot = getelementptr inbounds %struct.jit_State, ptr %25, i32 0, i32 9
  %26 = load i32, ptr %baseslot, align 8
  %sub = sub i32 %26, %24
  store i32 %sub, ptr %baseslot, align 8
  %27 = load i32, ptr %cbase, align 4
  %28 = load ptr, ptr %J.addr, align 8
  %base16 = getelementptr inbounds %struct.jit_State, ptr %28, i32 0, i32 6
  %29 = load ptr, ptr %base16, align 8
  %idx.ext = zext i32 %27 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr17 = getelementptr inbounds i32, ptr %29, i64 %idx.neg
  store ptr %add.ptr17, ptr %base16, align 8
  %30 = load ptr, ptr %J.addr, align 8
  %base18 = getelementptr inbounds %struct.jit_State, ptr %30, i32 0, i32 6
  %31 = load ptr, ptr %base18, align 8
  %32 = load i32, ptr %rbase.addr, align 4
  %dec19 = add i32 %32, -1
  store i32 %dec19, ptr %rbase.addr, align 4
  %idxprom = zext i32 %dec19 to i64
  %arrayidx20 = getelementptr inbounds i32, ptr %31, i64 %idxprom
  store i32 33587197, ptr %arrayidx20, align 4
  %33 = load ptr, ptr %frame, align 8
  %34 = load ptr, ptr %frame, align 8
  %35 = load i64, ptr %34, align 8
  %and21 = and i64 %35, -8
  %idx.neg22 = sub i64 0, %and21
  %add.ptr23 = getelementptr inbounds i8, ptr %33, i64 %idx.neg22
  store ptr %add.ptr23, ptr %frame, align 8
  %36 = load ptr, ptr %J.addr, align 8
  %needsnap = getelementptr inbounds %struct.jit_State, ptr %36, i32 0, i32 11
  store i8 1, ptr %needsnap, align 1
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %37 = load ptr, ptr %J.addr, align 8
  %framedepth24 = getelementptr inbounds %struct.jit_State, ptr %37, i32 0, i32 21
  %38 = load i32, ptr %framedepth24, align 4
  %cmp25 = icmp eq i32 %38, 0
  br i1 %cmp25, label %land.lhs.true, label %if.end58

land.lhs.true:                                    ; preds = %while.end
  %39 = load ptr, ptr %J.addr, align 8
  %pt = getelementptr inbounds %struct.jit_State, ptr %39, i32 0, i32 5
  %40 = load ptr, ptr %pt, align 8
  %tobool27 = icmp ne ptr %40, null
  br i1 %tobool27, label %land.lhs.true28, label %if.end58

land.lhs.true28:                                  ; preds = %land.lhs.true
  %41 = load ptr, ptr %J.addr, align 8
  %pc = getelementptr inbounds %struct.jit_State, ptr %41, i32 0, i32 3
  %42 = load ptr, ptr %pc, align 8
  %43 = load i32, ptr %42, align 4
  %and29 = and i32 %43, 255
  store i32 %and29, ptr %op.addr.i366, align 4
  %44 = load i32, ptr %op.addr.i366, align 4
  %cmp.i367 = icmp eq i32 %44, 73
  br i1 %cmp.i367, label %bc_isret.exit375, label %lor.lhs.false.i368

lor.lhs.false.i368:                               ; preds = %land.lhs.true28
  %45 = load i32, ptr %op.addr.i366, align 4
  %cmp1.i369 = icmp eq i32 %45, 74
  br i1 %cmp1.i369, label %bc_isret.exit375, label %lor.lhs.false2.i370

lor.lhs.false2.i370:                              ; preds = %lor.lhs.false.i368
  %46 = load i32, ptr %op.addr.i366, align 4
  %cmp3.i371 = icmp eq i32 %46, 75
  br i1 %cmp3.i371, label %bc_isret.exit375, label %lor.rhs.i372

lor.rhs.i372:                                     ; preds = %lor.lhs.false2.i370
  %47 = load i32, ptr %op.addr.i366, align 4
  %cmp4.i373 = icmp eq i32 %47, 76
  br label %bc_isret.exit375

bc_isret.exit375:                                 ; preds = %lor.rhs.i372, %lor.lhs.false2.i370, %lor.lhs.false.i368, %land.lhs.true28
  %48 = phi i1 [ true, %lor.lhs.false2.i370 ], [ true, %lor.lhs.false.i368 ], [ true, %land.lhs.true28 ], [ %cmp4.i373, %lor.rhs.i372 ]
  %lor.ext.i374 = zext i1 %48 to i32
  %tobool31 = icmp ne i32 %lor.ext.i374, 0
  br i1 %tobool31, label %land.lhs.true32, label %if.end58

land.lhs.true32:                                  ; preds = %bc_isret.exit375
  %49 = load ptr, ptr %frame, align 8
  %50 = load i64, ptr %49, align 8
  %and33 = and i64 %50, 3
  %cmp34 = icmp eq i64 %and33, 0
  br i1 %cmp34, label %lor.lhs.false, label %if.then45

lor.lhs.false:                                    ; preds = %land.lhs.true32
  %51 = load ptr, ptr %J.addr, align 8
  %parent = getelementptr inbounds %struct.jit_State, ptr %51, i32 0, i32 50
  %52 = load i32, ptr %parent, align 8
  %cmp36 = icmp eq i32 %52, 0
  br i1 %cmp36, label %land.lhs.true38, label %if.end58

land.lhs.true38:                                  ; preds = %lor.lhs.false
  %53 = load ptr, ptr %J.addr, align 8
  %exitno = getelementptr inbounds %struct.jit_State, ptr %53, i32 0, i32 51
  %54 = load i32, ptr %exitno, align 4
  %cmp39 = icmp eq i32 %54, 0
  br i1 %cmp39, label %land.lhs.true41, label %if.end58

land.lhs.true41:                                  ; preds = %land.lhs.true38
  %55 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %55, i32 0, i32 0
  %startins = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 14
  %56 = load i32, ptr %startins, align 8
  %and42 = and i32 %56, 255
  store i32 %and42, ptr %op.addr.i356, align 4
  %57 = load i32, ptr %op.addr.i356, align 4
  %cmp.i357 = icmp eq i32 %57, 73
  br i1 %cmp.i357, label %bc_isret.exit365, label %lor.lhs.false.i358

lor.lhs.false.i358:                               ; preds = %land.lhs.true41
  %58 = load i32, ptr %op.addr.i356, align 4
  %cmp1.i359 = icmp eq i32 %58, 74
  br i1 %cmp1.i359, label %bc_isret.exit365, label %lor.lhs.false2.i360

lor.lhs.false2.i360:                              ; preds = %lor.lhs.false.i358
  %59 = load i32, ptr %op.addr.i356, align 4
  %cmp3.i361 = icmp eq i32 %59, 75
  br i1 %cmp3.i361, label %bc_isret.exit365, label %lor.rhs.i362

lor.rhs.i362:                                     ; preds = %lor.lhs.false2.i360
  %60 = load i32, ptr %op.addr.i356, align 4
  %cmp4.i363 = icmp eq i32 %60, 76
  br label %bc_isret.exit365

bc_isret.exit365:                                 ; preds = %lor.rhs.i362, %lor.lhs.false2.i360, %lor.lhs.false.i358, %land.lhs.true41
  %61 = phi i1 [ true, %lor.lhs.false2.i360 ], [ true, %lor.lhs.false.i358 ], [ true, %land.lhs.true41 ], [ %cmp4.i363, %lor.rhs.i362 ]
  %lor.ext.i364 = zext i1 %61 to i32
  %tobool44 = icmp ne i32 %lor.ext.i364, 0
  br i1 %tobool44, label %if.end58, label %if.then45

if.then45:                                        ; preds = %bc_isret.exit365, %land.lhs.true32
  store i64 0, ptr %i, align 8
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc53, %if.then45
  %62 = load i64, ptr %i, align 8
  %63 = load i32, ptr %rbase.addr, align 4
  %conv47 = zext i32 %63 to i64
  %cmp48 = icmp slt i64 %62, %conv47
  br i1 %cmp48, label %for.body50, label %for.end55

for.body50:                                       ; preds = %for.cond46
  %64 = load ptr, ptr %J.addr, align 8
  %base51 = getelementptr inbounds %struct.jit_State, ptr %64, i32 0, i32 6
  %65 = load ptr, ptr %base51, align 8
  %66 = load i64, ptr %i, align 8
  %arrayidx52 = getelementptr inbounds i32, ptr %65, i64 %66
  store i32 0, ptr %arrayidx52, align 4
  br label %for.inc53

for.inc53:                                        ; preds = %for.body50
  %67 = load i64, ptr %i, align 8
  %inc54 = add nsw i64 %67, 1
  store i64 %inc54, ptr %i, align 8
  br label %for.cond46, !llvm.loop !10

for.end55:                                        ; preds = %for.cond46
  %68 = load i32, ptr %rbase.addr, align 4
  %69 = load i64, ptr %gotresults.addr, align 8
  %conv56 = trunc i64 %69 to i32
  %add57 = add i32 %68, %conv56
  %70 = load ptr, ptr %J.addr, align 8
  %maxslot = getelementptr inbounds %struct.jit_State, ptr %70, i32 0, i32 8
  store i32 %add57, ptr %maxslot, align 4
  %71 = load ptr, ptr %J.addr, align 8
  call void @lj_record_stop(ptr noundef %71, i32 noundef 7, i32 noundef 0)
  br label %return

if.end58:                                         ; preds = %bc_isret.exit365, %land.lhs.true38, %lor.lhs.false, %bc_isret.exit375, %land.lhs.true, %while.end
  %72 = load ptr, ptr %frame, align 8
  %73 = load i64, ptr %72, align 8
  %and59 = and i64 %73, 7
  %cmp60 = icmp eq i64 %and59, 3
  br i1 %cmp60, label %if.then62, label %if.end82

if.then62:                                        ; preds = %if.end58
  %74 = load ptr, ptr %frame, align 8
  %75 = load i64, ptr %74, align 8
  %shr64 = ashr i64 %75, 3
  %conv65 = trunc i64 %shr64 to i32
  store i32 %conv65, ptr %cbase63, align 4
  %76 = load ptr, ptr %J.addr, align 8
  %framedepth66 = getelementptr inbounds %struct.jit_State, ptr %76, i32 0, i32 21
  %77 = load i32, ptr %framedepth66, align 4
  %dec67 = add nsw i32 %77, -1
  store i32 %dec67, ptr %framedepth66, align 4
  %cmp68 = icmp slt i32 %dec67, 0
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.then62
  %78 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %78, i32 noundef 16) #6
  unreachable

if.end71:                                         ; preds = %if.then62
  %79 = load i32, ptr %cbase63, align 4
  %80 = load i32, ptr %rbase.addr, align 4
  %add72 = add i32 %80, %79
  store i32 %add72, ptr %rbase.addr, align 4
  %81 = load i32, ptr %cbase63, align 4
  %82 = load ptr, ptr %J.addr, align 8
  %baseslot73 = getelementptr inbounds %struct.jit_State, ptr %82, i32 0, i32 9
  %83 = load i32, ptr %baseslot73, align 8
  %sub74 = sub i32 %83, %81
  store i32 %sub74, ptr %baseslot73, align 8
  %84 = load i32, ptr %cbase63, align 4
  %85 = load ptr, ptr %J.addr, align 8
  %base75 = getelementptr inbounds %struct.jit_State, ptr %85, i32 0, i32 6
  %86 = load ptr, ptr %base75, align 8
  %idx.ext76 = zext i32 %84 to i64
  %idx.neg77 = sub i64 0, %idx.ext76
  %add.ptr78 = getelementptr inbounds i32, ptr %86, i64 %idx.neg77
  store ptr %add.ptr78, ptr %base75, align 8
  %87 = load ptr, ptr %frame, align 8
  %88 = load ptr, ptr %frame, align 8
  %89 = load i64, ptr %88, align 8
  %and79 = and i64 %89, -8
  %idx.neg80 = sub i64 0, %and79
  %add.ptr81 = getelementptr inbounds i8, ptr %87, i64 %idx.neg80
  store ptr %add.ptr81, ptr %frame, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.end71, %if.end58
  %90 = load ptr, ptr %frame, align 8
  %91 = load i64, ptr %90, align 8
  %and83 = and i64 %91, 3
  %cmp84 = icmp eq i64 %and83, 0
  br i1 %cmp84, label %if.then86, label %if.else221

if.then86:                                        ; preds = %if.end82
  %92 = load ptr, ptr %frame, align 8
  %93 = load i64, ptr %92, align 8
  %94 = inttoptr i64 %93 to ptr
  %add.ptr87 = getelementptr inbounds i32, ptr %94, i64 -1
  %95 = load i32, ptr %add.ptr87, align 4
  store i32 %95, ptr %callins, align 4
  %96 = load i32, ptr %callins, align 4
  %shr88 = lshr i32 %96, 24
  %tobool89 = icmp ne i32 %shr88, 0
  br i1 %tobool89, label %cond.true90, label %cond.false94

cond.true90:                                      ; preds = %if.then86
  %97 = load i32, ptr %callins, align 4
  %shr91 = lshr i32 %97, 24
  %conv92 = zext i32 %shr91 to i64
  %sub93 = sub nsw i64 %conv92, 1
  br label %cond.end95

cond.false94:                                     ; preds = %if.then86
  %98 = load i64, ptr %gotresults.addr, align 8
  br label %cond.end95

cond.end95:                                       ; preds = %cond.false94, %cond.true90
  %cond96 = phi i64 [ %sub93, %cond.true90 ], [ %98, %cond.false94 ]
  store i64 %cond96, ptr %nresults, align 8
  %99 = load i32, ptr %callins, align 4
  %shr98 = lshr i32 %99, 8
  %and99 = and i32 %shr98, 255
  store i32 %and99, ptr %cbase97, align 4
  %100 = load ptr, ptr %frame, align 8
  %101 = load i32, ptr %cbase97, align 4
  %add101 = add i32 %101, 1
  %add102 = add i32 %add101, 1
  %idx.ext103 = zext i32 %add102 to i64
  %idx.neg104 = sub i64 0, %idx.ext103
  %add.ptr105 = getelementptr inbounds %union.TValue, ptr %100, i64 %idx.neg104
  %add.ptr106 = getelementptr inbounds %union.TValue, ptr %add.ptr105, i64 -1
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %add.ptr106, i32 0, i32 0
  %102 = load i64, ptr %gcptr64, align 8
  %and107 = and i64 %102, 140737488355327
  %103 = inttoptr i64 %and107 to ptr
  %pc108 = getelementptr inbounds %struct.GCfuncL, ptr %103, i32 0, i32 7
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %pc108, i32 0, i32 0
  %104 = load i64, ptr %ptr64, align 8
  %105 = inttoptr i64 %104 to ptr
  %add.ptr109 = getelementptr inbounds i8, ptr %105, i64 -104
  store ptr %add.ptr109, ptr %pt100, align 8
  %106 = load ptr, ptr %pt100, align 8
  %flags = getelementptr inbounds %struct.GCproto, ptr %106, i32 0, i32 14
  %107 = load i8, ptr %flags, align 1
  %conv110 = zext i8 %107 to i32
  %and111 = and i32 %conv110, 8
  %tobool112 = icmp ne i32 %and111, 0
  br i1 %tobool112, label %if.then113, label %if.end114

if.then113:                                       ; preds = %cond.end95
  %108 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %108, i32 noundef 12) #6
  unreachable

if.end114:                                        ; preds = %cond.end95
  %109 = load ptr, ptr %J.addr, align 8
  %framedepth115 = getelementptr inbounds %struct.jit_State, ptr %109, i32 0, i32 21
  %110 = load i32, ptr %framedepth115, align 4
  %cmp116 = icmp eq i32 %110, 0
  br i1 %cmp116, label %land.lhs.true118, label %if.end138

land.lhs.true118:                                 ; preds = %if.end114
  %111 = load ptr, ptr %J.addr, align 8
  %pt119 = getelementptr inbounds %struct.jit_State, ptr %111, i32 0, i32 5
  %112 = load ptr, ptr %pt119, align 8
  %tobool120 = icmp ne ptr %112, null
  br i1 %tobool120, label %land.lhs.true121, label %if.end138

land.lhs.true121:                                 ; preds = %land.lhs.true118
  %113 = load ptr, ptr %frame, align 8
  %114 = load ptr, ptr %J.addr, align 8
  %L122 = getelementptr inbounds %struct.jit_State, ptr %114, i32 0, i32 2
  %115 = load ptr, ptr %L122, align 8
  %base123 = getelementptr inbounds %struct.lua_State, ptr %115, i32 0, i32 7
  %116 = load ptr, ptr %base123, align 8
  %add.ptr124 = getelementptr inbounds %union.TValue, ptr %116, i64 -1
  %cmp125 = icmp eq ptr %113, %add.ptr124
  br i1 %cmp125, label %if.then127, label %if.end138

if.then127:                                       ; preds = %land.lhs.true121
  %117 = load ptr, ptr %J.addr, align 8
  %118 = load ptr, ptr %pt100, align 8
  %call128 = call i32 @check_downrec_unroll(ptr noundef %117, ptr noundef %118)
  %tobool129 = icmp ne i32 %call128, 0
  br i1 %tobool129, label %if.then130, label %if.end137

if.then130:                                       ; preds = %if.then127
  %119 = load i32, ptr %rbase.addr, align 4
  %conv131 = zext i32 %119 to i64
  %120 = load i64, ptr %gotresults.addr, align 8
  %add132 = add nsw i64 %conv131, %120
  %conv133 = trunc i64 %add132 to i32
  %121 = load ptr, ptr %J.addr, align 8
  %maxslot134 = getelementptr inbounds %struct.jit_State, ptr %121, i32 0, i32 8
  store i32 %conv133, ptr %maxslot134, align 4
  %122 = load ptr, ptr %J.addr, align 8
  call void @lj_snap_purge(ptr noundef %122)
  %123 = load ptr, ptr %J.addr, align 8
  %124 = load ptr, ptr %J.addr, align 8
  %cur135 = getelementptr inbounds %struct.jit_State, ptr %124, i32 0, i32 0
  %traceno = getelementptr inbounds %struct.GCtrace, ptr %cur135, i32 0, i32 20
  %125 = load i16, ptr %traceno, align 8
  %conv136 = zext i16 %125 to i32
  call void @lj_record_stop(ptr noundef %123, i32 noundef 5, i32 noundef %conv136)
  br label %return

if.end137:                                        ; preds = %if.then127
  %126 = load ptr, ptr %J.addr, align 8
  call void @lj_snap_add(ptr noundef %126)
  br label %if.end138

if.end138:                                        ; preds = %if.end137, %land.lhs.true121, %land.lhs.true118, %if.end114
  store i64 0, ptr %i, align 8
  br label %for.cond139

for.cond139:                                      ; preds = %for.inc157, %if.end138
  %127 = load i64, ptr %i, align 8
  %128 = load i64, ptr %nresults, align 8
  %cmp140 = icmp slt i64 %127, %128
  br i1 %cmp140, label %for.body142, label %for.end159

for.body142:                                      ; preds = %for.cond139
  %129 = load i64, ptr %i, align 8
  %130 = load i64, ptr %gotresults.addr, align 8
  %cmp143 = icmp slt i64 %129, %130
  br i1 %cmp143, label %cond.true145, label %cond.false150

cond.true145:                                     ; preds = %for.body142
  %131 = load ptr, ptr %J.addr, align 8
  %base146 = getelementptr inbounds %struct.jit_State, ptr %131, i32 0, i32 6
  %132 = load ptr, ptr %base146, align 8
  %133 = load i32, ptr %rbase.addr, align 4
  %conv147 = zext i32 %133 to i64
  %134 = load i64, ptr %i, align 8
  %add148 = add nsw i64 %conv147, %134
  %arrayidx149 = getelementptr inbounds i32, ptr %132, i64 %add148
  %135 = load i32, ptr %arrayidx149, align 4
  br label %cond.end151

cond.false150:                                    ; preds = %for.body142
  br label %cond.end151

cond.end151:                                      ; preds = %cond.false150, %cond.true145
  %cond152 = phi i32 [ %135, %cond.true145 ], [ 32767, %cond.false150 ]
  %136 = load ptr, ptr %J.addr, align 8
  %base153 = getelementptr inbounds %struct.jit_State, ptr %136, i32 0, i32 6
  %137 = load ptr, ptr %base153, align 8
  %138 = load i64, ptr %i, align 8
  %sub154 = sub nsw i64 %138, 1
  %sub155 = sub nsw i64 %sub154, 1
  %arrayidx156 = getelementptr inbounds i32, ptr %137, i64 %sub155
  store i32 %cond152, ptr %arrayidx156, align 4
  br label %for.inc157

for.inc157:                                       ; preds = %cond.end151
  %139 = load i64, ptr %i, align 8
  %inc158 = add nsw i64 %139, 1
  store i64 %inc158, ptr %i, align 8
  br label %for.cond139, !llvm.loop !11

for.end159:                                       ; preds = %for.cond139
  %140 = load i32, ptr %cbase97, align 4
  %141 = load i64, ptr %nresults, align 8
  %conv160 = trunc i64 %141 to i32
  %add161 = add i32 %140, %conv160
  %142 = load ptr, ptr %J.addr, align 8
  %maxslot162 = getelementptr inbounds %struct.jit_State, ptr %142, i32 0, i32 8
  store i32 %add161, ptr %maxslot162, align 4
  %143 = load ptr, ptr %J.addr, align 8
  %framedepth163 = getelementptr inbounds %struct.jit_State, ptr %143, i32 0, i32 21
  %144 = load i32, ptr %framedepth163, align 4
  %cmp164 = icmp sgt i32 %144, 0
  br i1 %cmp164, label %if.then166, label %if.else

if.then166:                                       ; preds = %for.end159
  %145 = load ptr, ptr %J.addr, align 8
  %framedepth167 = getelementptr inbounds %struct.jit_State, ptr %145, i32 0, i32 21
  %146 = load i32, ptr %framedepth167, align 4
  %dec168 = add nsw i32 %146, -1
  store i32 %dec168, ptr %framedepth167, align 4
  %147 = load i32, ptr %cbase97, align 4
  %add169 = add i32 %147, 1
  %add170 = add i32 %add169, 1
  %148 = load ptr, ptr %J.addr, align 8
  %baseslot171 = getelementptr inbounds %struct.jit_State, ptr %148, i32 0, i32 9
  %149 = load i32, ptr %baseslot171, align 8
  %sub172 = sub i32 %149, %add170
  store i32 %sub172, ptr %baseslot171, align 8
  %150 = load i32, ptr %cbase97, align 4
  %add173 = add i32 %150, 1
  %add174 = add i32 %add173, 1
  %151 = load ptr, ptr %J.addr, align 8
  %base175 = getelementptr inbounds %struct.jit_State, ptr %151, i32 0, i32 6
  %152 = load ptr, ptr %base175, align 8
  %idx.ext176 = zext i32 %add174 to i64
  %idx.neg177 = sub i64 0, %idx.ext176
  %add.ptr178 = getelementptr inbounds i32, ptr %152, i64 %idx.neg177
  store ptr %add.ptr178, ptr %base175, align 8
  br label %if.end220

if.else:                                          ; preds = %for.end159
  %153 = load ptr, ptr %J.addr, align 8
  %parent179 = getelementptr inbounds %struct.jit_State, ptr %153, i32 0, i32 50
  %154 = load i32, ptr %parent179, align 8
  %cmp180 = icmp eq i32 %154, 0
  br i1 %cmp180, label %land.lhs.true182, label %if.else193

land.lhs.true182:                                 ; preds = %if.else
  %155 = load ptr, ptr %J.addr, align 8
  %exitno183 = getelementptr inbounds %struct.jit_State, ptr %155, i32 0, i32 51
  %156 = load i32, ptr %exitno183, align 4
  %cmp184 = icmp eq i32 %156, 0
  br i1 %cmp184, label %land.lhs.true186, label %if.else193

land.lhs.true186:                                 ; preds = %land.lhs.true182
  %157 = load ptr, ptr %J.addr, align 8
  %cur187 = getelementptr inbounds %struct.jit_State, ptr %157, i32 0, i32 0
  %startins188 = getelementptr inbounds %struct.GCtrace, ptr %cur187, i32 0, i32 14
  %158 = load i32, ptr %startins188, align 8
  %and189 = and i32 %158, 255
  store i32 %and189, ptr %op.addr.i, align 4
  %159 = load i32, ptr %op.addr.i, align 4
  %cmp.i = icmp eq i32 %159, 73
  br i1 %cmp.i, label %bc_isret.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true186
  %160 = load i32, ptr %op.addr.i, align 4
  %cmp1.i = icmp eq i32 %160, 74
  br i1 %cmp1.i, label %bc_isret.exit, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %161 = load i32, ptr %op.addr.i, align 4
  %cmp3.i = icmp eq i32 %161, 75
  br i1 %cmp3.i, label %bc_isret.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %lor.lhs.false2.i
  %162 = load i32, ptr %op.addr.i, align 4
  %cmp4.i = icmp eq i32 %162, 76
  br label %bc_isret.exit

bc_isret.exit:                                    ; preds = %lor.rhs.i, %lor.lhs.false2.i, %lor.lhs.false.i, %land.lhs.true186
  %163 = phi i1 [ true, %lor.lhs.false2.i ], [ true, %lor.lhs.false.i ], [ true, %land.lhs.true186 ], [ %cmp4.i, %lor.rhs.i ]
  %lor.ext.i = zext i1 %163 to i32
  %tobool191 = icmp ne i32 %lor.ext.i, 0
  br i1 %tobool191, label %if.else193, label %if.then192

if.then192:                                       ; preds = %bc_isret.exit
  %164 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %164, i32 noundef 8) #6
  unreachable

if.else193:                                       ; preds = %bc_isret.exit, %land.lhs.true182, %if.else
  %165 = load ptr, ptr %J.addr, align 8
  %needsnap194 = getelementptr inbounds %struct.jit_State, ptr %165, i32 0, i32 11
  %166 = load i8, ptr %needsnap194, align 1
  %tobool195 = icmp ne i8 %166, 0
  br i1 %tobool195, label %if.then196, label %if.else197

if.then196:                                       ; preds = %if.else193
  %167 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %167, i32 noundef 16) #6
  unreachable

if.else197:                                       ; preds = %if.else193
  %168 = load ptr, ptr %J.addr, align 8
  %169 = load ptr, ptr %pt100, align 8
  %call198 = call i32 @lj_ir_kgc(ptr noundef %168, ptr noundef %169, i32 noundef 7)
  store i32 %call198, ptr %trpt, align 4
  %170 = load ptr, ptr %J.addr, align 8
  %171 = load ptr, ptr %frame, align 8
  %172 = load i64, ptr %171, align 8
  %173 = inttoptr i64 %172 to ptr
  %call199 = call i32 @lj_ir_kptr_(ptr noundef %170, i32 noundef 25, ptr noundef %173)
  store i32 %call199, ptr %trpc, align 4
  %174 = load ptr, ptr %J.addr, align 8
  %175 = load i32, ptr %trpt, align 4
  %conv200 = trunc i32 %175 to i16
  %176 = load i32, ptr %trpc, align 4
  %conv201 = trunc i32 %176 to i16
  store ptr %174, ptr %J.addr.i, align 8
  store i16 2953, ptr %ot.addr.i, align 2
  store i16 %conv200, ptr %a.addr.i, align 2
  store i16 %conv201, ptr %b.addr.i, align 2
  %177 = load i16, ptr %ot.addr.i, align 2
  %178 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %178, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon.1, ptr %fold.i, i32 0, i32 2
  store i16 %177, ptr %ot1.i, align 4
  %179 = load i16, ptr %a.addr.i, align 2
  %180 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %180, i32 0, i32 14
  store i16 %179, ptr %fold2.i, align 8
  %181 = load i16, ptr %b.addr.i, align 2
  %182 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %182, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon.1, ptr %fold4.i, i32 0, i32 1
  store i16 %181, ptr %op2.i, align 2
  %183 = load ptr, ptr %J.addr, align 8
  %call202 = call i32 @lj_opt_fold(ptr noundef %183)
  %184 = load ptr, ptr %J.addr, align 8
  %retdepth = getelementptr inbounds %struct.jit_State, ptr %184, i32 0, i32 22
  %185 = load i32, ptr %retdepth, align 8
  %inc203 = add nsw i32 %185, 1
  store i32 %inc203, ptr %retdepth, align 8
  %186 = load ptr, ptr %J.addr, align 8
  %needsnap204 = getelementptr inbounds %struct.jit_State, ptr %186, i32 0, i32 11
  store i8 1, ptr %needsnap204, align 1
  %187 = load ptr, ptr %J.addr, align 8
  %scev = getelementptr inbounds %struct.jit_State, ptr %187, i32 0, i32 48
  %idx = getelementptr inbounds %struct.ScEvEntry, ptr %scev, i32 0, i32 1
  store i16 32767, ptr %idx, align 8
  %188 = load ptr, ptr %J.addr, align 8
  %base205 = getelementptr inbounds %struct.jit_State, ptr %188, i32 0, i32 6
  %189 = load ptr, ptr %base205, align 8
  %190 = load i32, ptr %cbase97, align 4
  %idx.ext206 = zext i32 %190 to i64
  %add.ptr207 = getelementptr inbounds i32, ptr %189, i64 %idx.ext206
  %191 = load ptr, ptr %J.addr, align 8
  %base208 = getelementptr inbounds %struct.jit_State, ptr %191, i32 0, i32 6
  %192 = load ptr, ptr %base208, align 8
  %add.ptr209 = getelementptr inbounds i32, ptr %192, i64 -1
  %add.ptr210 = getelementptr inbounds i32, ptr %add.ptr209, i64 -1
  %193 = load i64, ptr %nresults, align 8
  %mul = mul i64 4, %193
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr207, ptr align 4 %add.ptr210, i64 %mul, i1 false)
  %194 = load ptr, ptr %J.addr, align 8
  %base211 = getelementptr inbounds %struct.jit_State, ptr %194, i32 0, i32 6
  %195 = load ptr, ptr %base211, align 8
  %add.ptr212 = getelementptr inbounds i32, ptr %195, i64 -1
  %add.ptr213 = getelementptr inbounds i32, ptr %add.ptr212, i64 -1
  %196 = load i32, ptr %cbase97, align 4
  %add214 = add i32 %196, 1
  %add215 = add i32 %add214, 1
  %conv216 = zext i32 %add215 to i64
  %mul217 = mul i64 4, %conv216
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr213, i8 0, i64 %mul217, i1 false)
  br label %if.end218

if.end218:                                        ; preds = %if.else197
  br label %if.end219

if.end219:                                        ; preds = %if.end218
  br label %if.end220

if.end220:                                        ; preds = %if.end219, %if.then166
  br label %if.end355

if.else221:                                       ; preds = %if.end82
  %197 = load ptr, ptr %frame, align 8
  %198 = load i64, ptr %197, align 8
  %and222 = and i64 %198, 7
  %cmp223 = icmp eq i64 %and222, 2
  br i1 %cmp223, label %if.then225, label %if.else353

if.then225:                                       ; preds = %if.else221
  %199 = load ptr, ptr %frame, align 8
  %add.ptr226 = getelementptr inbounds %union.TValue, ptr %199, i64 -3
  %200 = load i64, ptr %add.ptr226, align 8
  %201 = inttoptr i64 %200 to ptr
  store ptr %201, ptr %cont, align 8
  %202 = load ptr, ptr %frame, align 8
  %203 = load i64, ptr %202, align 8
  %shr228 = ashr i64 %203, 3
  %conv229 = trunc i64 %shr228 to i32
  store i32 %conv229, ptr %cbase227, align 4
  %204 = load ptr, ptr %J.addr, align 8
  %framedepth230 = getelementptr inbounds %struct.jit_State, ptr %204, i32 0, i32 21
  %205 = load i32, ptr %framedepth230, align 4
  %sub231 = sub nsw i32 %205, 2
  store i32 %sub231, ptr %framedepth230, align 4
  %cmp232 = icmp slt i32 %sub231, 0
  br i1 %cmp232, label %if.then234, label %if.end235

if.then234:                                       ; preds = %if.then225
  %206 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %206, i32 noundef 16) #6
  unreachable

if.end235:                                        ; preds = %if.then225
  %207 = load i32, ptr %cbase227, align 4
  %208 = load ptr, ptr %J.addr, align 8
  %baseslot236 = getelementptr inbounds %struct.jit_State, ptr %208, i32 0, i32 9
  %209 = load i32, ptr %baseslot236, align 8
  %sub237 = sub i32 %209, %207
  store i32 %sub237, ptr %baseslot236, align 8
  %210 = load i32, ptr %cbase227, align 4
  %211 = load ptr, ptr %J.addr, align 8
  %base238 = getelementptr inbounds %struct.jit_State, ptr %211, i32 0, i32 6
  %212 = load ptr, ptr %base238, align 8
  %idx.ext239 = zext i32 %210 to i64
  %idx.neg240 = sub i64 0, %idx.ext239
  %add.ptr241 = getelementptr inbounds i32, ptr %212, i64 %idx.neg240
  store ptr %add.ptr241, ptr %base238, align 8
  %213 = load i32, ptr %cbase227, align 4
  %sub242 = sub i32 %213, 4
  %214 = load ptr, ptr %J.addr, align 8
  %maxslot243 = getelementptr inbounds %struct.jit_State, ptr %214, i32 0, i32 8
  store i32 %sub242, ptr %maxslot243, align 4
  %215 = load ptr, ptr %cont, align 8
  %cmp244 = icmp eq ptr %215, @lj_cont_ra
  br i1 %cmp244, label %if.then246, label %if.else270

if.then246:                                       ; preds = %if.end235
  %216 = load ptr, ptr %frame, align 8
  %add.ptr247 = getelementptr inbounds %union.TValue, ptr %216, i64 -2
  %217 = load i64, ptr %add.ptr247, align 8
  %218 = inttoptr i64 %217 to ptr
  %add.ptr248 = getelementptr inbounds i32, ptr %218, i64 -1
  %219 = load i32, ptr %add.ptr248, align 4
  %shr249 = lshr i32 %219, 8
  %and250 = and i32 %shr249, 255
  store i32 %and250, ptr %dst, align 4
  %220 = load i64, ptr %gotresults.addr, align 8
  %tobool251 = icmp ne i64 %220, 0
  br i1 %tobool251, label %cond.true252, label %cond.false257

cond.true252:                                     ; preds = %if.then246
  %221 = load ptr, ptr %J.addr, align 8
  %base253 = getelementptr inbounds %struct.jit_State, ptr %221, i32 0, i32 6
  %222 = load ptr, ptr %base253, align 8
  %223 = load i32, ptr %cbase227, align 4
  %224 = load i32, ptr %rbase.addr, align 4
  %add254 = add i32 %223, %224
  %idxprom255 = zext i32 %add254 to i64
  %arrayidx256 = getelementptr inbounds i32, ptr %222, i64 %idxprom255
  %225 = load i32, ptr %arrayidx256, align 4
  br label %cond.end258

cond.false257:                                    ; preds = %if.then246
  br label %cond.end258

cond.end258:                                      ; preds = %cond.false257, %cond.true252
  %cond259 = phi i32 [ %225, %cond.true252 ], [ 32767, %cond.false257 ]
  %226 = load ptr, ptr %J.addr, align 8
  %base260 = getelementptr inbounds %struct.jit_State, ptr %226, i32 0, i32 6
  %227 = load ptr, ptr %base260, align 8
  %228 = load i32, ptr %dst, align 4
  %idxprom261 = zext i32 %228 to i64
  %arrayidx262 = getelementptr inbounds i32, ptr %227, i64 %idxprom261
  store i32 %cond259, ptr %arrayidx262, align 4
  %229 = load i32, ptr %dst, align 4
  %230 = load ptr, ptr %J.addr, align 8
  %maxslot263 = getelementptr inbounds %struct.jit_State, ptr %230, i32 0, i32 8
  %231 = load i32, ptr %maxslot263, align 4
  %cmp264 = icmp uge i32 %229, %231
  br i1 %cmp264, label %if.then266, label %if.end269

if.then266:                                       ; preds = %cond.end258
  %232 = load i32, ptr %dst, align 4
  %add267 = add i32 %232, 1
  %233 = load ptr, ptr %J.addr, align 8
  %maxslot268 = getelementptr inbounds %struct.jit_State, ptr %233, i32 0, i32 8
  store i32 %add267, ptr %maxslot268, align 4
  br label %if.end269

if.end269:                                        ; preds = %if.then266, %cond.end258
  br label %if.end352

if.else270:                                       ; preds = %if.end235
  %234 = load ptr, ptr %cont, align 8
  %cmp271 = icmp eq ptr %234, @lj_cont_nop
  br i1 %cmp271, label %if.then273, label %if.else274

if.then273:                                       ; preds = %if.else270
  br label %if.end351

if.else274:                                       ; preds = %if.else270
  %235 = load ptr, ptr %cont, align 8
  %cmp275 = icmp eq ptr %235, @lj_cont_cat
  br i1 %cmp275, label %if.then277, label %if.else349

if.then277:                                       ; preds = %if.else274
  %236 = load ptr, ptr %frame, align 8
  %add.ptr278 = getelementptr inbounds %union.TValue, ptr %236, i64 -2
  %237 = load i64, ptr %add.ptr278, align 8
  %238 = inttoptr i64 %237 to ptr
  %add.ptr279 = getelementptr inbounds i32, ptr %238, i64 -1
  %239 = load i32, ptr %add.ptr279, align 4
  %shr280 = lshr i32 %239, 24
  store i32 %shr280, ptr %bslot, align 4
  %240 = load i64, ptr %gotresults.addr, align 8
  %tobool281 = icmp ne i64 %240, 0
  br i1 %tobool281, label %cond.true282, label %cond.false287

cond.true282:                                     ; preds = %if.then277
  %241 = load ptr, ptr %J.addr, align 8
  %base283 = getelementptr inbounds %struct.jit_State, ptr %241, i32 0, i32 6
  %242 = load ptr, ptr %base283, align 8
  %243 = load i32, ptr %cbase227, align 4
  %244 = load i32, ptr %rbase.addr, align 4
  %add284 = add i32 %243, %244
  %idxprom285 = zext i32 %add284 to i64
  %arrayidx286 = getelementptr inbounds i32, ptr %242, i64 %idxprom285
  %245 = load i32, ptr %arrayidx286, align 4
  br label %cond.end288

cond.false287:                                    ; preds = %if.then277
  br label %cond.end288

cond.end288:                                      ; preds = %cond.false287, %cond.true282
  %cond289 = phi i32 [ %245, %cond.true282 ], [ 32767, %cond.false287 ]
  store i32 %cond289, ptr %tr, align 4
  %246 = load i32, ptr %bslot, align 4
  %247 = load ptr, ptr %J.addr, align 8
  %maxslot290 = getelementptr inbounds %struct.jit_State, ptr %247, i32 0, i32 8
  %248 = load i32, ptr %maxslot290, align 4
  %cmp291 = icmp ne i32 %246, %248
  br i1 %cmp291, label %if.then293, label %if.end330

if.then293:                                       ; preds = %cond.end288
  %249 = load ptr, ptr %J.addr, align 8
  %L294 = getelementptr inbounds %struct.jit_State, ptr %249, i32 0, i32 2
  %250 = load ptr, ptr %L294, align 8
  %base295 = getelementptr inbounds %struct.lua_State, ptr %250, i32 0, i32 7
  %251 = load ptr, ptr %base295, align 8
  store ptr %251, ptr %b, align 8
  %252 = load ptr, ptr %J.addr, align 8
  %postproc = getelementptr inbounds %struct.jit_State, ptr %252, i32 0, i32 34
  %253 = load i32, ptr %postproc, align 4
  %cmp296 = icmp ne i32 %253, 0
  br i1 %cmp296, label %if.then298, label %if.end299

if.then298:                                       ; preds = %if.then293
  %254 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %254, i32 noundef 16) #6
  unreachable

if.end299:                                        ; preds = %if.then293
  %255 = load i32, ptr %tr, align 4
  %256 = load ptr, ptr %J.addr, align 8
  %base300 = getelementptr inbounds %struct.jit_State, ptr %256, i32 0, i32 6
  %257 = load ptr, ptr %base300, align 8
  %258 = load ptr, ptr %J.addr, align 8
  %maxslot301 = getelementptr inbounds %struct.jit_State, ptr %258, i32 0, i32 8
  %259 = load i32, ptr %maxslot301, align 4
  %idxprom302 = zext i32 %259 to i64
  %arrayidx303 = getelementptr inbounds i32, ptr %257, i64 %idxprom302
  store i32 %255, ptr %arrayidx303, align 4
  %260 = load ptr, ptr %J.addr, align 8
  %L304 = getelementptr inbounds %struct.jit_State, ptr %260, i32 0, i32 2
  %261 = load ptr, ptr %L304, align 8
  %262 = load ptr, ptr %b, align 8
  %add.ptr305 = getelementptr inbounds %union.TValue, ptr %262, i64 -4
  store ptr %261, ptr %L.addr.i379, align 8
  store ptr %save, ptr %o1.addr.i380, align 8
  store ptr %add.ptr305, ptr %o2.addr.i381, align 8
  %263 = load ptr, ptr %o1.addr.i380, align 8
  %264 = load ptr, ptr %o2.addr.i381, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %263, ptr align 8 %264, i64 8, i1 false)
  %265 = load ptr, ptr %L.addr.i379, align 8
  %266 = load ptr, ptr %o1.addr.i380, align 8
  store ptr %265, ptr %L.addr.i382, align 8
  store ptr %266, ptr %o.addr.i, align 8
  store ptr @.str, ptr %msg.addr.i, align 8
  %267 = load i64, ptr %gotresults.addr, align 8
  %tobool306 = icmp ne i64 %267, 0
  br i1 %tobool306, label %if.then307, label %if.else312

if.then307:                                       ; preds = %if.end299
  %268 = load ptr, ptr %J.addr, align 8
  %L308 = getelementptr inbounds %struct.jit_State, ptr %268, i32 0, i32 2
  %269 = load ptr, ptr %L308, align 8
  %270 = load ptr, ptr %b, align 8
  %add.ptr309 = getelementptr inbounds %union.TValue, ptr %270, i64 -4
  %271 = load ptr, ptr %b, align 8
  %272 = load i32, ptr %rbase.addr, align 4
  %idx.ext310 = zext i32 %272 to i64
  %add.ptr311 = getelementptr inbounds %union.TValue, ptr %271, i64 %idx.ext310
  store ptr %269, ptr %L.addr.i376, align 8
  store ptr %add.ptr309, ptr %o1.addr.i377, align 8
  store ptr %add.ptr311, ptr %o2.addr.i378, align 8
  %273 = load ptr, ptr %o1.addr.i377, align 8
  %274 = load ptr, ptr %o2.addr.i378, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %273, ptr align 8 %274, i64 8, i1 false)
  %275 = load ptr, ptr %L.addr.i376, align 8
  %276 = load ptr, ptr %o1.addr.i377, align 8
  store ptr %275, ptr %L.addr.i383, align 8
  store ptr %276, ptr %o.addr.i384, align 8
  store ptr @.str, ptr %msg.addr.i385, align 8
  br label %if.end314

if.else312:                                       ; preds = %if.end299
  %277 = load ptr, ptr %b, align 8
  %add.ptr313 = getelementptr inbounds %union.TValue, ptr %277, i64 -4
  store i64 -1, ptr %add.ptr313, align 8
  br label %if.end314

if.end314:                                        ; preds = %if.else312, %if.then307
  %278 = load ptr, ptr %b, align 8
  %279 = load i32, ptr %cbase227, align 4
  %idx.ext315 = zext i32 %279 to i64
  %idx.neg316 = sub i64 0, %idx.ext315
  %add.ptr317 = getelementptr inbounds %union.TValue, ptr %278, i64 %idx.neg316
  %280 = load ptr, ptr %J.addr, align 8
  %L318 = getelementptr inbounds %struct.jit_State, ptr %280, i32 0, i32 2
  %281 = load ptr, ptr %L318, align 8
  %base319 = getelementptr inbounds %struct.lua_State, ptr %281, i32 0, i32 7
  store ptr %add.ptr317, ptr %base319, align 8
  %282 = load ptr, ptr %J.addr, align 8
  %283 = load i32, ptr %bslot, align 4
  %284 = load i32, ptr %cbase227, align 4
  %sub320 = sub i32 %284, 4
  %call321 = call i32 @rec_cat(ptr noundef %282, i32 noundef %283, i32 noundef %sub320)
  store i32 %call321, ptr %tr, align 4
  %285 = load ptr, ptr %J.addr, align 8
  %L322 = getelementptr inbounds %struct.jit_State, ptr %285, i32 0, i32 2
  %286 = load ptr, ptr %L322, align 8
  %base323 = getelementptr inbounds %struct.lua_State, ptr %286, i32 0, i32 7
  %287 = load ptr, ptr %base323, align 8
  %288 = load i32, ptr %cbase227, align 4
  %idx.ext324 = zext i32 %288 to i64
  %add.ptr325 = getelementptr inbounds %union.TValue, ptr %287, i64 %idx.ext324
  store ptr %add.ptr325, ptr %b, align 8
  %289 = load ptr, ptr %b, align 8
  %290 = load ptr, ptr %J.addr, align 8
  %L326 = getelementptr inbounds %struct.jit_State, ptr %290, i32 0, i32 2
  %291 = load ptr, ptr %L326, align 8
  %base327 = getelementptr inbounds %struct.lua_State, ptr %291, i32 0, i32 7
  store ptr %289, ptr %base327, align 8
  %292 = load ptr, ptr %J.addr, align 8
  %L328 = getelementptr inbounds %struct.jit_State, ptr %292, i32 0, i32 2
  %293 = load ptr, ptr %L328, align 8
  %294 = load ptr, ptr %b, align 8
  %add.ptr329 = getelementptr inbounds %union.TValue, ptr %294, i64 -4
  store ptr %293, ptr %L.addr.i, align 8
  store ptr %add.ptr329, ptr %o1.addr.i, align 8
  store ptr %save, ptr %o2.addr.i, align 8
  %295 = load ptr, ptr %o1.addr.i, align 8
  %296 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %295, ptr align 8 %296, i64 8, i1 false)
  %297 = load ptr, ptr %L.addr.i, align 8
  %298 = load ptr, ptr %o1.addr.i, align 8
  store ptr %297, ptr %L.addr.i386, align 8
  store ptr %298, ptr %o.addr.i387, align 8
  store ptr @.str, ptr %msg.addr.i388, align 8
  br label %if.end330

if.end330:                                        ; preds = %if.end314, %cond.end288
  %299 = load i32, ptr %tr, align 4
  %tobool331 = icmp ne i32 %299, 0
  br i1 %tobool331, label %if.then332, label %if.end348

if.then332:                                       ; preds = %if.end330
  %300 = load ptr, ptr %frame, align 8
  %add.ptr334 = getelementptr inbounds %union.TValue, ptr %300, i64 -2
  %301 = load i64, ptr %add.ptr334, align 8
  %302 = inttoptr i64 %301 to ptr
  %add.ptr335 = getelementptr inbounds i32, ptr %302, i64 -1
  %303 = load i32, ptr %add.ptr335, align 4
  %shr336 = lshr i32 %303, 8
  %and337 = and i32 %shr336, 255
  store i32 %and337, ptr %dst333, align 4
  %304 = load i32, ptr %tr, align 4
  %305 = load ptr, ptr %J.addr, align 8
  %base338 = getelementptr inbounds %struct.jit_State, ptr %305, i32 0, i32 6
  %306 = load ptr, ptr %base338, align 8
  %307 = load i32, ptr %dst333, align 4
  %idxprom339 = zext i32 %307 to i64
  %arrayidx340 = getelementptr inbounds i32, ptr %306, i64 %idxprom339
  store i32 %304, ptr %arrayidx340, align 4
  %308 = load i32, ptr %dst333, align 4
  %309 = load ptr, ptr %J.addr, align 8
  %maxslot341 = getelementptr inbounds %struct.jit_State, ptr %309, i32 0, i32 8
  %310 = load i32, ptr %maxslot341, align 4
  %cmp342 = icmp uge i32 %308, %310
  br i1 %cmp342, label %if.then344, label %if.end347

if.then344:                                       ; preds = %if.then332
  %311 = load i32, ptr %dst333, align 4
  %add345 = add i32 %311, 1
  %312 = load ptr, ptr %J.addr, align 8
  %maxslot346 = getelementptr inbounds %struct.jit_State, ptr %312, i32 0, i32 8
  store i32 %add345, ptr %maxslot346, align 4
  br label %if.end347

if.end347:                                        ; preds = %if.then344, %if.then332
  br label %if.end348

if.end348:                                        ; preds = %if.end347, %if.end330
  br label %if.end350

if.else349:                                       ; preds = %if.else274
  br label %if.end350

if.end350:                                        ; preds = %if.else349, %if.end348
  br label %if.end351

if.end351:                                        ; preds = %if.end350, %if.then273
  br label %if.end352

if.end352:                                        ; preds = %if.end351, %if.end269
  br label %if.end354

if.else353:                                       ; preds = %if.else221
  %313 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %313, i32 noundef 16) #6
  unreachable

if.end354:                                        ; preds = %if.end352
  br label %if.end355

if.end355:                                        ; preds = %if.end354, %if.end220
  br label %return

return:                                           ; preds = %if.end355, %if.then130, %for.end55
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @sload(ptr noundef %J, i32 noundef %slot) #0 {
entry:
  %retval.i = alloca i32, align 4
  %tv.addr.i = alloca ptr, align 8
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %slot.addr = alloca i32, align 4
  %t = alloca i32, align 4
  %ref = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store i32 %slot, ptr %slot.addr, align 4
  %0 = load ptr, ptr %J.addr, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %L, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %base, align 8
  %3 = load i32, ptr %slot.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %union.TValue, ptr %2, i64 %idxprom
  store ptr %arrayidx, ptr %tv.addr.i, align 8
  %4 = load ptr, ptr %tv.addr.i, align 8
  %5 = load i64, ptr %4, align 8
  %shr.i = ashr i64 %5, 47
  %conv.i = trunc i64 %shr.i to i32
  %cmp.i = icmp ult i32 %conv.i, -14
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  store i32 14, ptr %retval.i, align 4
  br label %itype2irt.exit

if.else.i:                                        ; preds = %entry
  %6 = load ptr, ptr %tv.addr.i, align 8
  %7 = load i64, ptr %6, align 8
  %shr2.i = ashr i64 %7, 47
  %conv3.i = trunc i64 %shr2.i to i32
  %not.i = xor i32 %conv3.i, -1
  store i32 %not.i, ptr %retval.i, align 4
  br label %itype2irt.exit

itype2irt.exit:                                   ; preds = %if.else.i, %if.then.i
  %8 = load i32, ptr %retval.i, align 4
  store i32 %8, ptr %t, align 4
  %9 = load ptr, ptr %J.addr, align 8
  %10 = load i32, ptr %t, align 4
  %or = or i32 128, %10
  %or1 = or i32 18176, %or
  %conv = trunc i32 %or1 to i16
  %11 = load ptr, ptr %J.addr, align 8
  %baseslot = getelementptr inbounds %struct.jit_State, ptr %11, i32 0, i32 9
  %12 = load i32, ptr %baseslot, align 8
  %13 = load i32, ptr %slot.addr, align 4
  %add = add nsw i32 %12, %13
  %conv2 = trunc i32 %add to i16
  store ptr %9, ptr %J.addr.i, align 8
  store i16 %conv, ptr %ot.addr.i, align 2
  store i16 %conv2, ptr %a.addr.i, align 2
  store i16 4, ptr %b.addr.i, align 2
  %14 = load i16, ptr %ot.addr.i, align 2
  %15 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %15, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon.1, ptr %fold.i, i32 0, i32 2
  store i16 %14, ptr %ot1.i, align 4
  %16 = load i16, ptr %a.addr.i, align 2
  %17 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %17, i32 0, i32 14
  store i16 %16, ptr %fold2.i, align 8
  %18 = load i16, ptr %b.addr.i, align 2
  %19 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %19, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon.1, ptr %fold4.i, i32 0, i32 1
  store i16 %18, ptr %op2.i, align 2
  %20 = load ptr, ptr %J.addr, align 8
  %call3 = call i32 @lj_ir_emit(ptr noundef %20)
  store i32 %call3, ptr %ref, align 4
  %21 = load i32, ptr %t, align 4
  %cmp = icmp ule i32 %21, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %itype2irt.exit
  %22 = load i32, ptr %t, align 4
  %sub = sub i32 32767, %22
  %23 = load i32, ptr %t, align 4
  %shl = shl i32 %23, 24
  %add5 = add i32 %sub, %shl
  store i32 %add5, ptr %ref, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %itype2irt.exit
  %24 = load i32, ptr %ref, align 4
  %25 = load ptr, ptr %J.addr, align 8
  %base6 = getelementptr inbounds %struct.jit_State, ptr %25, i32 0, i32 6
  %26 = load ptr, ptr %base6, align 8
  %27 = load i32, ptr %slot.addr, align 4
  %idxprom7 = sext i32 %27 to i64
  %arrayidx8 = getelementptr inbounds i32, ptr %26, i64 %idxprom7
  store i32 %24, ptr %arrayidx8, align 4
  %28 = load i32, ptr %ref, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @check_downrec_unroll(ptr noundef %J, ptr noundef %pt) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %pt.addr = alloca ptr, align 8
  %ptref = alloca i32, align 4
  %count = alloca i32, align 4
  %ref = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %pt, ptr %pt.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %chain = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 40
  %arrayidx = getelementptr inbounds [101 x i16], ptr %chain, i64 0, i64 24
  %1 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %1 to i32
  store i32 %conv, ptr %ptref, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc36, %entry
  %2 = load i32, ptr %ptref, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %for.body, label %for.end43

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %3, i32 0, i32 0
  %ir = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %4 = load ptr, ptr %ir, align 8
  %5 = load i32, ptr %ptref, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx1 = getelementptr inbounds %union.IRIns, ptr %4, i64 %idxprom
  %arrayidx2 = getelementptr inbounds %union.IRIns, ptr %arrayidx1, i64 1
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx2, i32 0, i32 0
  %6 = load i64, ptr %gcptr64, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load ptr, ptr %pt.addr, align 8
  %cmp = icmp eq ptr %7, %8
  br i1 %cmp, label %if.then, label %if.end35

if.then:                                          ; preds = %for.body
  store i32 0, ptr %count, align 4
  %9 = load ptr, ptr %J.addr, align 8
  %chain4 = getelementptr inbounds %struct.jit_State, ptr %9, i32 0, i32 40
  %arrayidx5 = getelementptr inbounds [101 x i16], ptr %chain4, i64 0, i64 11
  %10 = load i16, ptr %arrayidx5, align 2
  %conv6 = zext i16 %10 to i32
  store i32 %conv6, ptr %ref, align 4
  br label %for.cond7

for.cond7:                                        ; preds = %for.inc, %if.then
  %11 = load i32, ptr %ref, align 4
  %tobool8 = icmp ne i32 %11, 0
  br i1 %tobool8, label %for.body9, label %for.end

for.body9:                                        ; preds = %for.cond7
  %12 = load ptr, ptr %J.addr, align 8
  %cur10 = getelementptr inbounds %struct.jit_State, ptr %12, i32 0, i32 0
  %ir11 = getelementptr inbounds %struct.GCtrace, ptr %cur10, i32 0, i32 7
  %13 = load ptr, ptr %ir11, align 8
  %14 = load i32, ptr %ref, align 4
  %idxprom12 = zext i32 %14 to i64
  %arrayidx13 = getelementptr inbounds %union.IRIns, ptr %13, i64 %idxprom12
  %op1 = getelementptr inbounds %struct.anon.1, ptr %arrayidx13, i32 0, i32 0
  %15 = load i16, ptr %op1, align 8
  %conv14 = zext i16 %15 to i32
  %16 = load i32, ptr %ptref, align 4
  %cmp15 = icmp eq i32 %conv14, %16
  br i1 %cmp15, label %if.then17, label %if.end

if.then17:                                        ; preds = %for.body9
  %17 = load i32, ptr %count, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %count, align 4
  br label %if.end

if.end:                                           ; preds = %if.then17, %for.body9
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %18 = load ptr, ptr %J.addr, align 8
  %cur18 = getelementptr inbounds %struct.jit_State, ptr %18, i32 0, i32 0
  %ir19 = getelementptr inbounds %struct.GCtrace, ptr %cur18, i32 0, i32 7
  %19 = load ptr, ptr %ir19, align 8
  %20 = load i32, ptr %ref, align 4
  %idxprom20 = zext i32 %20 to i64
  %arrayidx21 = getelementptr inbounds %union.IRIns, ptr %19, i64 %idxprom20
  %prev = getelementptr inbounds %struct.anon.1, ptr %arrayidx21, i32 0, i32 3
  %21 = load i16, ptr %prev, align 2
  %conv22 = zext i16 %21 to i32
  store i32 %conv22, ptr %ref, align 4
  br label %for.cond7, !llvm.loop !12

for.end:                                          ; preds = %for.cond7
  %22 = load i32, ptr %count, align 4
  %tobool23 = icmp ne i32 %22, 0
  br i1 %tobool23, label %if.then24, label %if.end34

if.then24:                                        ; preds = %for.end
  %23 = load ptr, ptr %J.addr, align 8
  %pc = getelementptr inbounds %struct.jit_State, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %pc, align 8
  %25 = load ptr, ptr %J.addr, align 8
  %startpc = getelementptr inbounds %struct.jit_State, ptr %25, i32 0, i32 49
  %26 = load ptr, ptr %startpc, align 8
  %cmp25 = icmp eq ptr %24, %26
  br i1 %cmp25, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.then24
  %27 = load i32, ptr %count, align 4
  %28 = load ptr, ptr %J.addr, align 8
  %tailcalled = getelementptr inbounds %struct.jit_State, ptr %28, i32 0, i32 20
  %29 = load i32, ptr %tailcalled, align 8
  %add = add nsw i32 %27, %29
  %30 = load ptr, ptr %J.addr, align 8
  %param = getelementptr inbounds %struct.jit_State, ptr %30, i32 0, i32 42
  %arrayidx28 = getelementptr inbounds [15 x i32], ptr %param, i64 0, i64 12
  %31 = load i32, ptr %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %add, %31
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then27
  store i32 1, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.then27
  br label %if.end33

if.else:                                          ; preds = %if.then24
  %32 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %32, i32 noundef 14) #6
  unreachable

if.end33:                                         ; preds = %if.end32
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %for.end
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %for.body
  br label %for.inc36

for.inc36:                                        ; preds = %if.end35
  %33 = load ptr, ptr %J.addr, align 8
  %cur37 = getelementptr inbounds %struct.jit_State, ptr %33, i32 0, i32 0
  %ir38 = getelementptr inbounds %struct.GCtrace, ptr %cur37, i32 0, i32 7
  %34 = load ptr, ptr %ir38, align 8
  %35 = load i32, ptr %ptref, align 4
  %idxprom39 = zext i32 %35 to i64
  %arrayidx40 = getelementptr inbounds %union.IRIns, ptr %34, i64 %idxprom39
  %prev41 = getelementptr inbounds %struct.anon.1, ptr %arrayidx40, i32 0, i32 3
  %36 = load i16, ptr %prev41, align 2
  %conv42 = zext i16 %36 to i32
  store i32 %conv42, ptr %ptref, align 4
  br label %for.cond, !llvm.loop !13

for.end43:                                        ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end43, %if.then31
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

declare hidden void @lj_snap_purge(ptr noundef) #1

declare hidden i32 @lj_ir_kptr_(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare hidden void @lj_cont_ra() #1

declare hidden void @lj_cont_nop() #1

declare hidden void @lj_cont_cat() #1

; Function Attrs: nounwind uwtable
define internal i32 @rec_cat(ptr noundef %J, i32 noundef %baseslot, i32 noundef %topslot) #0 {
entry:
  %o.addr.i137 = alloca ptr, align 8
  %v.addr.i138 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %msg.addr.i.i = alloca ptr, align 8
  %L.addr.i134 = alloca ptr, align 8
  %o.addr.i135 = alloca ptr, align 8
  %v.addr.i136 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i131 = alloca ptr, align 8
  %o.addr.i132 = alloca ptr, align 8
  %msg.addr.i133 = alloca ptr, align 8
  %L.addr.i129 = alloca ptr, align 8
  %o.addr.i130 = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %L.addr.i128 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %L.addr.i125 = alloca ptr, align 8
  %o1.addr.i126 = alloca ptr, align 8
  %o2.addr.i127 = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %J.addr.i116 = alloca ptr, align 8
  %ot.addr.i117 = alloca i16, align 2
  %a.addr.i118 = alloca i16, align 2
  %b.addr.i119 = alloca i16, align 2
  %J.addr.i107 = alloca ptr, align 8
  %ot.addr.i108 = alloca i16, align 2
  %a.addr.i109 = alloca i16, align 2
  %b.addr.i110 = alloca i16, align 2
  %J.addr.i98 = alloca ptr, align 8
  %ot.addr.i99 = alloca i16, align 2
  %a.addr.i100 = alloca i16, align 2
  %b.addr.i101 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %baseslot.addr = alloca i32, align 4
  %topslot.addr = alloca i32, align 4
  %top = alloca ptr, align 8
  %savetv = alloca [6 x %union.TValue], align 16
  %s = alloca i32, align 4
  %ix = alloca %struct.RecordIndex, align 8
  %tr = alloca i32, align 4
  %hdr = alloca i32, align 4
  %trp = alloca ptr, align 8
  %xbase = alloca ptr, align 8
  %base21 = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store i32 %baseslot, ptr %baseslot.addr, align 4
  store i32 %topslot, ptr %topslot.addr, align 4
  %0 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %base, align 8
  %2 = load i32, ptr %topslot.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  store ptr %arrayidx, ptr %top, align 8
  %3 = load i32, ptr %baseslot.addr, align 4
  store i32 %3, ptr %s, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %s, align 4
  %5 = load i32, ptr %topslot.addr, align 4
  %cmp = icmp ule i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %J.addr, align 8
  %base1 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %base1, align 8
  %8 = load i32, ptr %s, align 4
  %idxprom2 = zext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %7, i64 %idxprom2
  %9 = load i32, ptr %arrayidx3, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %10 = load ptr, ptr %J.addr, align 8
  %11 = load i32, ptr %s, align 4
  %call = call i32 @sload(ptr noundef %10, i32 noundef %11)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %12 = load i32, ptr %s, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %s, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %top, align 8
  %arrayidx7 = getelementptr inbounds i32, ptr %13, i64 0
  %14 = load i32, ptr %arrayidx7, align 4
  %shr = lshr i32 %14, 24
  %and = and i32 %shr, 31
  %sub = sub i32 %and, 14
  %cmp8 = icmp ule i32 %sub, 5
  br i1 %cmp8, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %15 = load ptr, ptr %top, align 8
  %arrayidx9 = getelementptr inbounds i32, ptr %15, i64 0
  %16 = load i32, ptr %arrayidx9, align 4
  %and10 = and i32 %16, 520093696
  %cmp11 = icmp eq i32 %and10, 67108864
  br i1 %cmp11, label %land.lhs.true, label %if.else68

land.lhs.true:                                    ; preds = %lor.lhs.false, %for.end
  %17 = load ptr, ptr %top, align 8
  %arrayidx12 = getelementptr inbounds i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx12, align 4
  %shr13 = lshr i32 %18, 24
  %and14 = and i32 %shr13, 31
  %sub15 = sub i32 %and14, 14
  %cmp16 = icmp ule i32 %sub15, 5
  br i1 %cmp16, label %if.then, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %land.lhs.true
  %19 = load ptr, ptr %top, align 8
  %arrayidx18 = getelementptr inbounds i32, ptr %19, i64 -1
  %20 = load i32, ptr %arrayidx18, align 4
  %and19 = and i32 %20, 520093696
  %cmp20 = icmp eq i32 %and19, 67108864
  br i1 %cmp20, label %if.then, label %if.else68

if.then:                                          ; preds = %lor.lhs.false17, %land.lhs.true
  %21 = load ptr, ptr %J.addr, align 8
  %base22 = getelementptr inbounds %struct.jit_State, ptr %21, i32 0, i32 6
  %22 = load ptr, ptr %base22, align 8
  %23 = load i32, ptr %baseslot.addr, align 4
  %idxprom23 = zext i32 %23 to i64
  %arrayidx24 = getelementptr inbounds i32, ptr %22, i64 %idxprom23
  store ptr %arrayidx24, ptr %base21, align 8
  %24 = load ptr, ptr %top, align 8
  store ptr %24, ptr %trp, align 8
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc44, %if.then
  %25 = load ptr, ptr %trp, align 8
  %26 = load ptr, ptr %base21, align 8
  %cmp26 = icmp uge ptr %25, %26
  br i1 %cmp26, label %for.body27, label %for.end45

for.body27:                                       ; preds = %for.cond25
  %27 = load ptr, ptr %trp, align 8
  %28 = load i32, ptr %27, align 4
  %shr28 = lshr i32 %28, 24
  %and29 = and i32 %shr28, 31
  %sub30 = sub i32 %and29, 14
  %cmp31 = icmp ule i32 %sub30, 5
  br i1 %cmp31, label %if.then32, label %if.else

if.then32:                                        ; preds = %for.body27
  %29 = load ptr, ptr %J.addr, align 8
  %30 = load ptr, ptr %trp, align 8
  %31 = load i32, ptr %30, align 4
  %conv = trunc i32 %31 to i16
  %32 = load ptr, ptr %trp, align 8
  %33 = load i32, ptr %32, align 4
  %and33 = and i32 %33, 520093696
  %cmp34 = icmp eq i32 %and33, 234881024
  %cond36 = select i1 %cmp34, i32 1, i32 0
  %conv37 = trunc i32 %cond36 to i16
  store ptr %29, ptr %J.addr.i116, align 8
  store i16 23812, ptr %ot.addr.i117, align 2
  store i16 %conv, ptr %a.addr.i118, align 2
  store i16 %conv37, ptr %b.addr.i119, align 2
  %34 = load i16, ptr %ot.addr.i117, align 2
  %35 = load ptr, ptr %J.addr.i116, align 8
  %fold.i120 = getelementptr inbounds %struct.jit_State, ptr %35, i32 0, i32 14
  %ot1.i121 = getelementptr inbounds %struct.anon.1, ptr %fold.i120, i32 0, i32 2
  store i16 %34, ptr %ot1.i121, align 4
  %36 = load i16, ptr %a.addr.i118, align 2
  %37 = load ptr, ptr %J.addr.i116, align 8
  %fold2.i122 = getelementptr inbounds %struct.jit_State, ptr %37, i32 0, i32 14
  store i16 %36, ptr %fold2.i122, align 8
  %38 = load i16, ptr %b.addr.i119, align 2
  %39 = load ptr, ptr %J.addr.i116, align 8
  %fold4.i123 = getelementptr inbounds %struct.jit_State, ptr %39, i32 0, i32 14
  %op2.i124 = getelementptr inbounds %struct.anon.1, ptr %fold4.i123, i32 0, i32 1
  store i16 %38, ptr %op2.i124, align 2
  %40 = load ptr, ptr %J.addr, align 8
  %call38 = call i32 @lj_opt_fold(ptr noundef %40)
  %41 = load ptr, ptr %trp, align 8
  store i32 %call38, ptr %41, align 4
  br label %if.end43

if.else:                                          ; preds = %for.body27
  %42 = load ptr, ptr %trp, align 8
  %43 = load i32, ptr %42, align 4
  %and39 = and i32 %43, 520093696
  %cmp40 = icmp eq i32 %and39, 67108864
  br i1 %cmp40, label %if.end, label %if.then42

if.then42:                                        ; preds = %if.else
  br label %for.end45

if.end:                                           ; preds = %if.else
  br label %if.end43

if.end43:                                         ; preds = %if.end, %if.then32
  br label %for.inc44

for.inc44:                                        ; preds = %if.end43
  %44 = load ptr, ptr %trp, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %44, i32 -1
  store ptr %incdec.ptr, ptr %trp, align 8
  br label %for.cond25, !llvm.loop !15

for.end45:                                        ; preds = %if.then42, %for.cond25
  %45 = load ptr, ptr %trp, align 8
  %incdec.ptr46 = getelementptr inbounds i32, ptr %45, i32 1
  store ptr %incdec.ptr46, ptr %trp, align 8
  store ptr %incdec.ptr46, ptr %xbase, align 8
  %46 = load ptr, ptr %J.addr, align 8
  %47 = load ptr, ptr %J.addr, align 8
  %48 = load ptr, ptr %J.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %48, i64 -824
  %g = getelementptr inbounds %struct.GG_State, ptr %add.ptr, i32 0, i32 1
  %tmpbuf = getelementptr inbounds %struct.global_State, ptr %g, i32 0, i32 11
  %call47 = call i32 @lj_ir_kptr_(ptr noundef %47, i32 noundef 25, ptr noundef %tmpbuf)
  %conv48 = trunc i32 %call47 to i16
  store ptr %46, ptr %J.addr.i107, align 8
  store i16 21769, ptr %ot.addr.i108, align 2
  store i16 %conv48, ptr %a.addr.i109, align 2
  store i16 0, ptr %b.addr.i110, align 2
  %49 = load i16, ptr %ot.addr.i108, align 2
  %50 = load ptr, ptr %J.addr.i107, align 8
  %fold.i111 = getelementptr inbounds %struct.jit_State, ptr %50, i32 0, i32 14
  %ot1.i112 = getelementptr inbounds %struct.anon.1, ptr %fold.i111, i32 0, i32 2
  store i16 %49, ptr %ot1.i112, align 4
  %51 = load i16, ptr %a.addr.i109, align 2
  %52 = load ptr, ptr %J.addr.i107, align 8
  %fold2.i113 = getelementptr inbounds %struct.jit_State, ptr %52, i32 0, i32 14
  store i16 %51, ptr %fold2.i113, align 8
  %53 = load i16, ptr %b.addr.i110, align 2
  %54 = load ptr, ptr %J.addr.i107, align 8
  %fold4.i114 = getelementptr inbounds %struct.jit_State, ptr %54, i32 0, i32 14
  %op2.i115 = getelementptr inbounds %struct.anon.1, ptr %fold4.i114, i32 0, i32 1
  store i16 %53, ptr %op2.i115, align 2
  %55 = load ptr, ptr %J.addr, align 8
  %call49 = call i32 @lj_opt_fold(ptr noundef %55)
  store i32 %call49, ptr %hdr, align 4
  store i32 %call49, ptr %tr, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %for.end45
  %56 = load ptr, ptr %J.addr, align 8
  %57 = load i32, ptr %tr, align 4
  %conv50 = trunc i32 %57 to i16
  %58 = load ptr, ptr %trp, align 8
  %incdec.ptr51 = getelementptr inbounds i32, ptr %58, i32 1
  store ptr %incdec.ptr51, ptr %trp, align 8
  %59 = load i32, ptr %58, align 4
  %conv52 = trunc i32 %59 to i16
  store ptr %56, ptr %J.addr.i98, align 8
  store i16 22153, ptr %ot.addr.i99, align 2
  store i16 %conv50, ptr %a.addr.i100, align 2
  store i16 %conv52, ptr %b.addr.i101, align 2
  %60 = load i16, ptr %ot.addr.i99, align 2
  %61 = load ptr, ptr %J.addr.i98, align 8
  %fold.i102 = getelementptr inbounds %struct.jit_State, ptr %61, i32 0, i32 14
  %ot1.i103 = getelementptr inbounds %struct.anon.1, ptr %fold.i102, i32 0, i32 2
  store i16 %60, ptr %ot1.i103, align 4
  %62 = load i16, ptr %a.addr.i100, align 2
  %63 = load ptr, ptr %J.addr.i98, align 8
  %fold2.i104 = getelementptr inbounds %struct.jit_State, ptr %63, i32 0, i32 14
  store i16 %62, ptr %fold2.i104, align 8
  %64 = load i16, ptr %b.addr.i101, align 2
  %65 = load ptr, ptr %J.addr.i98, align 8
  %fold4.i105 = getelementptr inbounds %struct.jit_State, ptr %65, i32 0, i32 14
  %op2.i106 = getelementptr inbounds %struct.anon.1, ptr %fold4.i105, i32 0, i32 1
  store i16 %64, ptr %op2.i106, align 2
  %66 = load ptr, ptr %J.addr, align 8
  %call53 = call i32 @lj_opt_fold(ptr noundef %66)
  store i32 %call53, ptr %tr, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %67 = load ptr, ptr %trp, align 8
  %68 = load ptr, ptr %top, align 8
  %cmp54 = icmp ule ptr %67, %68
  br i1 %cmp54, label %do.body, label %do.end, !llvm.loop !16

do.end:                                           ; preds = %do.cond
  %69 = load ptr, ptr %J.addr, align 8
  %70 = load i32, ptr %tr, align 4
  %conv56 = trunc i32 %70 to i16
  %71 = load i32, ptr %hdr, align 4
  %conv57 = trunc i32 %71 to i16
  store ptr %69, ptr %J.addr.i, align 8
  store i16 22404, ptr %ot.addr.i, align 2
  store i16 %conv56, ptr %a.addr.i, align 2
  store i16 %conv57, ptr %b.addr.i, align 2
  %72 = load i16, ptr %ot.addr.i, align 2
  %73 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %73, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon.1, ptr %fold.i, i32 0, i32 2
  store i16 %72, ptr %ot1.i, align 4
  %74 = load i16, ptr %a.addr.i, align 2
  %75 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %75, i32 0, i32 14
  store i16 %74, ptr %fold2.i, align 8
  %76 = load i16, ptr %b.addr.i, align 2
  %77 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %77, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon.1, ptr %fold4.i, i32 0, i32 1
  store i16 %76, ptr %op2.i, align 2
  %78 = load ptr, ptr %J.addr, align 8
  %call58 = call i32 @lj_opt_fold(ptr noundef %78)
  store i32 %call58, ptr %tr, align 4
  %79 = load ptr, ptr %xbase, align 8
  %80 = load ptr, ptr %J.addr, align 8
  %base59 = getelementptr inbounds %struct.jit_State, ptr %80, i32 0, i32 6
  %81 = load ptr, ptr %base59, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %81 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %conv60 = trunc i64 %sub.ptr.div to i32
  %82 = load ptr, ptr %J.addr, align 8
  %maxslot = getelementptr inbounds %struct.jit_State, ptr %82, i32 0, i32 8
  store i32 %conv60, ptr %maxslot, align 4
  %83 = load ptr, ptr %xbase, align 8
  %84 = load ptr, ptr %base21, align 8
  %cmp61 = icmp eq ptr %83, %84
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %do.end
  %85 = load i32, ptr %tr, align 4
  store i32 %85, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %do.end
  %86 = load ptr, ptr %J.addr, align 8
  %maxslot65 = getelementptr inbounds %struct.jit_State, ptr %86, i32 0, i32 8
  %87 = load i32, ptr %maxslot65, align 4
  %dec = add i32 %87, -1
  store i32 %dec, ptr %maxslot65, align 4
  store i32 %87, ptr %topslot.addr, align 4
  %88 = load i32, ptr %tr, align 4
  %89 = load ptr, ptr %xbase, align 8
  store i32 %88, ptr %89, align 4
  %90 = load ptr, ptr %xbase, align 8
  store ptr %90, ptr %top, align 8
  %91 = load ptr, ptr %J.addr, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %91, i32 0, i32 2
  %92 = load ptr, ptr %L, align 8
  %keyv = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 1
  %93 = load ptr, ptr %J.addr, align 8
  %add.ptr66 = getelementptr inbounds i8, ptr %93, i64 -824
  %g67 = getelementptr inbounds %struct.GG_State, ptr %add.ptr66, i32 0, i32 1
  %strempty = getelementptr inbounds %struct.global_State, ptr %g67, i32 0, i32 3
  store ptr %92, ptr %L.addr.i128, align 8
  store ptr %keyv, ptr %o.addr.i, align 8
  store ptr %strempty, ptr %v.addr.i, align 8
  %94 = load ptr, ptr %L.addr.i128, align 8
  %95 = load ptr, ptr %o.addr.i, align 8
  %96 = load ptr, ptr %v.addr.i, align 8
  store ptr %94, ptr %L.addr.i134, align 8
  store ptr %95, ptr %o.addr.i135, align 8
  store ptr %96, ptr %v.addr.i136, align 8
  store i32 -5, ptr %it.addr.i, align 4
  %97 = load ptr, ptr %o.addr.i135, align 8
  %98 = load ptr, ptr %v.addr.i136, align 8
  %99 = load i32, ptr %it.addr.i, align 4
  store ptr %97, ptr %o.addr.i137, align 8
  store ptr %98, ptr %v.addr.i138, align 8
  store i32 %99, ptr %itype.addr.i, align 4
  %100 = load ptr, ptr %v.addr.i138, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = load i32, ptr %itype.addr.i, align 4
  %conv.i = zext i32 %102 to i64
  %shl.i = shl i64 %conv.i, 47
  %or.i = or i64 %101, %shl.i
  %103 = load ptr, ptr %o.addr.i137, align 8
  store i64 %or.i, ptr %103, align 8
  %104 = load ptr, ptr %L.addr.i134, align 8
  %105 = load ptr, ptr %o.addr.i135, align 8
  store ptr %104, ptr %L.addr.i.i, align 8
  store ptr %105, ptr %o.addr.i.i, align 8
  store ptr @.str.1, ptr %msg.addr.i.i, align 8
  br label %if.end77

if.else68:                                        ; preds = %lor.lhs.false17, %lor.lhs.false
  %106 = load i32, ptr %topslot.addr, align 4
  %sub69 = sub i32 %106, 1
  %107 = load ptr, ptr %J.addr, align 8
  %maxslot70 = getelementptr inbounds %struct.jit_State, ptr %107, i32 0, i32 8
  store i32 %sub69, ptr %maxslot70, align 4
  %108 = load ptr, ptr %J.addr, align 8
  %L71 = getelementptr inbounds %struct.jit_State, ptr %108, i32 0, i32 2
  %109 = load ptr, ptr %L71, align 8
  %keyv72 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 1
  %110 = load ptr, ptr %J.addr, align 8
  %L73 = getelementptr inbounds %struct.jit_State, ptr %110, i32 0, i32 2
  %111 = load ptr, ptr %L73, align 8
  %base74 = getelementptr inbounds %struct.lua_State, ptr %111, i32 0, i32 7
  %112 = load ptr, ptr %base74, align 8
  %113 = load i32, ptr %topslot.addr, align 4
  %idxprom75 = zext i32 %113 to i64
  %arrayidx76 = getelementptr inbounds %union.TValue, ptr %112, i64 %idxprom75
  store ptr %109, ptr %L.addr.i125, align 8
  store ptr %keyv72, ptr %o1.addr.i126, align 8
  store ptr %arrayidx76, ptr %o2.addr.i127, align 8
  %114 = load ptr, ptr %o1.addr.i126, align 8
  %115 = load ptr, ptr %o2.addr.i127, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 8 %115, i64 8, i1 false)
  %116 = load ptr, ptr %L.addr.i125, align 8
  %117 = load ptr, ptr %o1.addr.i126, align 8
  store ptr %116, ptr %L.addr.i129, align 8
  store ptr %117, ptr %o.addr.i130, align 8
  store ptr @.str, ptr %msg.addr.i, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.else68, %if.end64
  %118 = load ptr, ptr %J.addr, align 8
  %L78 = getelementptr inbounds %struct.jit_State, ptr %118, i32 0, i32 2
  %119 = load ptr, ptr %L78, align 8
  %tabv = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 0
  %120 = load ptr, ptr %J.addr, align 8
  %L79 = getelementptr inbounds %struct.jit_State, ptr %120, i32 0, i32 2
  %121 = load ptr, ptr %L79, align 8
  %base80 = getelementptr inbounds %struct.lua_State, ptr %121, i32 0, i32 7
  %122 = load ptr, ptr %base80, align 8
  %123 = load i32, ptr %topslot.addr, align 4
  %sub81 = sub i32 %123, 1
  %idxprom82 = zext i32 %sub81 to i64
  %arrayidx83 = getelementptr inbounds %union.TValue, ptr %122, i64 %idxprom82
  store ptr %119, ptr %L.addr.i, align 8
  store ptr %tabv, ptr %o1.addr.i, align 8
  store ptr %arrayidx83, ptr %o2.addr.i, align 8
  %124 = load ptr, ptr %o1.addr.i, align 8
  %125 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %125, i64 8, i1 false)
  %126 = load ptr, ptr %L.addr.i, align 8
  %127 = load ptr, ptr %o1.addr.i, align 8
  store ptr %126, ptr %L.addr.i131, align 8
  store ptr %127, ptr %o.addr.i132, align 8
  store ptr @.str, ptr %msg.addr.i133, align 8
  %128 = load ptr, ptr %top, align 8
  %arrayidx84 = getelementptr inbounds i32, ptr %128, i64 -1
  %129 = load i32, ptr %arrayidx84, align 4
  %tab = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 6
  store i32 %129, ptr %tab, align 8
  %130 = load ptr, ptr %top, align 8
  %arrayidx85 = getelementptr inbounds i32, ptr %130, i64 0
  %131 = load i32, ptr %arrayidx85, align 4
  %key = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 7
  store i32 %131, ptr %key, align 4
  %arraydecay = getelementptr inbounds [6 x %union.TValue], ptr %savetv, i64 0, i64 0
  %132 = load ptr, ptr %J.addr, align 8
  %L86 = getelementptr inbounds %struct.jit_State, ptr %132, i32 0, i32 2
  %133 = load ptr, ptr %L86, align 8
  %base87 = getelementptr inbounds %struct.lua_State, ptr %133, i32 0, i32 7
  %134 = load ptr, ptr %base87, align 8
  %135 = load i32, ptr %topslot.addr, align 4
  %sub88 = sub i32 %135, 1
  %idxprom89 = zext i32 %sub88 to i64
  %arrayidx90 = getelementptr inbounds %union.TValue, ptr %134, i64 %idxprom89
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 8 %arrayidx90, i64 48, i1 false)
  %136 = load ptr, ptr %J.addr, align 8
  %call91 = call i32 @rec_mm_arith(ptr noundef %136, ptr noundef %ix, i32 noundef 8)
  %137 = load ptr, ptr %J.addr, align 8
  %L92 = getelementptr inbounds %struct.jit_State, ptr %137, i32 0, i32 2
  %138 = load ptr, ptr %L92, align 8
  %base93 = getelementptr inbounds %struct.lua_State, ptr %138, i32 0, i32 7
  %139 = load ptr, ptr %base93, align 8
  %140 = load i32, ptr %topslot.addr, align 4
  %sub94 = sub i32 %140, 1
  %idxprom95 = zext i32 %sub94 to i64
  %arrayidx96 = getelementptr inbounds %union.TValue, ptr %139, i64 %idxprom95
  %arraydecay97 = getelementptr inbounds [6 x %union.TValue], ptr %savetv, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx96, ptr align 16 %arraydecay97, i64 48, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end77, %if.then63
  %141 = load i32, ptr %retval, align 4
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_record_mm_lookup(ptr noundef %J, ptr noundef %ix, i32 noundef %mm) #0 {
entry:
  %o.addr.i235 = alloca ptr, align 8
  %v.addr.i236 = alloca ptr, align 8
  %itype.addr.i237 = alloca i32, align 4
  %o.addr.i233 = alloca ptr, align 8
  %v.addr.i234 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i.i226 = alloca ptr, align 8
  %o.addr.i.i227 = alloca ptr, align 8
  %msg.addr.i.i228 = alloca ptr, align 8
  %L.addr.i229 = alloca ptr, align 8
  %o.addr.i230 = alloca ptr, align 8
  %v.addr.i231 = alloca ptr, align 8
  %it.addr.i232 = alloca i32, align 4
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %msg.addr.i.i = alloca ptr, align 8
  %L.addr.i223 = alloca ptr, align 8
  %o.addr.i224 = alloca ptr, align 8
  %v.addr.i225 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i220 = alloca ptr, align 8
  %o.addr.i221 = alloca ptr, align 8
  %msg.addr.i222 = alloca ptr, align 8
  %L.addr.i218 = alloca ptr, align 8
  %o.addr.i219 = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %L.addr.i215 = alloca ptr, align 8
  %o.addr.i216 = alloca ptr, align 8
  %v.addr.i217 = alloca ptr, align 8
  %L.addr.i214 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %L.addr.i211 = alloca ptr, align 8
  %o1.addr.i212 = alloca ptr, align 8
  %o2.addr.i213 = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %J.addr.i202 = alloca ptr, align 8
  %ot.addr.i203 = alloca i16, align 2
  %a.addr.i204 = alloca i16, align 2
  %b.addr.i205 = alloca i16, align 2
  %J.addr.i193 = alloca ptr, align 8
  %ot.addr.i194 = alloca i16, align 2
  %a.addr.i195 = alloca i16, align 2
  %b.addr.i196 = alloca i16, align 2
  %J.addr.i184 = alloca ptr, align 8
  %ot.addr.i185 = alloca i16, align 2
  %a.addr.i186 = alloca i16, align 2
  %b.addr.i187 = alloca i16, align 2
  %J.addr.i175 = alloca ptr, align 8
  %ot.addr.i176 = alloca i16, align 2
  %a.addr.i177 = alloca i16, align 2
  %b.addr.i178 = alloca i16, align 2
  %J.addr.i166 = alloca ptr, align 8
  %ot.addr.i167 = alloca i16, align 2
  %a.addr.i168 = alloca i16, align 2
  %b.addr.i169 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %ix.addr = alloca ptr, align 8
  %mm.addr = alloca i32, align 4
  %mix = alloca %struct.RecordIndex, align 8
  %mt = alloca ptr, align 8
  %udtype = alloca i32, align 4
  %mo = alloca ptr, align 8
  %tr = alloca i32, align 4
  %mmstr = alloca ptr, align 8
  %mo145 = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store ptr %ix, ptr %ix.addr, align 8
  store i32 %mm, ptr %mm.addr, align 4
  %0 = load ptr, ptr %ix.addr, align 8
  %tab = getelementptr inbounds %struct.RecordIndex, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %tab, align 8
  %and = and i32 %1, 520093696
  %cmp = icmp eq i32 %and, 184549376
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ix.addr, align 8
  %tabv = getelementptr inbounds %struct.RecordIndex, ptr %2, i32 0, i32 0
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %tabv, i32 0, i32 0
  %3 = load i64, ptr %gcptr64, align 8
  %and1 = and i64 %3, 140737488355327
  %4 = inttoptr i64 %and1 to ptr
  %metatable = getelementptr inbounds %struct.GCtab, ptr %4, i32 0, i32 7
  %gcptr642 = getelementptr inbounds %struct.GCRef, ptr %metatable, i32 0, i32 0
  %5 = load i64, ptr %gcptr642, align 8
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %mt, align 8
  %7 = load ptr, ptr %J.addr, align 8
  %8 = load ptr, ptr %ix.addr, align 8
  %tab3 = getelementptr inbounds %struct.RecordIndex, ptr %8, i32 0, i32 6
  %9 = load i32, ptr %tab3, align 8
  %conv = trunc i32 %9 to i16
  store ptr %7, ptr %J.addr.i202, align 8
  store i16 17675, ptr %ot.addr.i203, align 2
  store i16 %conv, ptr %a.addr.i204, align 2
  store i16 5, ptr %b.addr.i205, align 2
  %10 = load i16, ptr %ot.addr.i203, align 2
  %11 = load ptr, ptr %J.addr.i202, align 8
  %fold.i206 = getelementptr inbounds %struct.jit_State, ptr %11, i32 0, i32 14
  %ot1.i207 = getelementptr inbounds %struct.anon.1, ptr %fold.i206, i32 0, i32 2
  store i16 %10, ptr %ot1.i207, align 4
  %12 = load i16, ptr %a.addr.i204, align 2
  %13 = load ptr, ptr %J.addr.i202, align 8
  %fold2.i208 = getelementptr inbounds %struct.jit_State, ptr %13, i32 0, i32 14
  store i16 %12, ptr %fold2.i208, align 8
  %14 = load i16, ptr %b.addr.i205, align 2
  %15 = load ptr, ptr %J.addr.i202, align 8
  %fold4.i209 = getelementptr inbounds %struct.jit_State, ptr %15, i32 0, i32 14
  %op2.i210 = getelementptr inbounds %struct.anon.1, ptr %fold4.i209, i32 0, i32 1
  store i16 %14, ptr %op2.i210, align 2
  %16 = load ptr, ptr %J.addr, align 8
  %call = call i32 @lj_opt_fold(ptr noundef %16)
  %tab4 = getelementptr inbounds %struct.RecordIndex, ptr %mix, i32 0, i32 6
  store i32 %call, ptr %tab4, align 8
  br label %if.end120

if.else:                                          ; preds = %entry
  %17 = load ptr, ptr %ix.addr, align 8
  %tab5 = getelementptr inbounds %struct.RecordIndex, ptr %17, i32 0, i32 6
  %18 = load i32, ptr %tab5, align 8
  %and6 = and i32 %18, 520093696
  %cmp7 = icmp eq i32 %and6, 201326592
  br i1 %cmp7, label %if.then9, label %if.else71

if.then9:                                         ; preds = %if.else
  %19 = load ptr, ptr %ix.addr, align 8
  %tabv10 = getelementptr inbounds %struct.RecordIndex, ptr %19, i32 0, i32 0
  %gcptr6411 = getelementptr inbounds %struct.GCRef, ptr %tabv10, i32 0, i32 0
  %20 = load i64, ptr %gcptr6411, align 8
  %and12 = and i64 %20, 140737488355327
  %21 = inttoptr i64 %and12 to ptr
  %udtype13 = getelementptr inbounds %struct.GCudata, ptr %21, i32 0, i32 3
  %22 = load i8, ptr %udtype13, align 2
  %conv14 = zext i8 %22 to i32
  store i32 %conv14, ptr %udtype, align 4
  %23 = load ptr, ptr %ix.addr, align 8
  %tabv15 = getelementptr inbounds %struct.RecordIndex, ptr %23, i32 0, i32 0
  %gcptr6416 = getelementptr inbounds %struct.GCRef, ptr %tabv15, i32 0, i32 0
  %24 = load i64, ptr %gcptr6416, align 8
  %and17 = and i64 %24, 140737488355327
  %25 = inttoptr i64 %and17 to ptr
  %metatable18 = getelementptr inbounds %struct.GCudata, ptr %25, i32 0, i32 7
  %gcptr6419 = getelementptr inbounds %struct.GCRef, ptr %metatable18, i32 0, i32 0
  %26 = load i64, ptr %gcptr6419, align 8
  %27 = inttoptr i64 %26 to ptr
  store ptr %27, ptr %mt, align 8
  %28 = load i32, ptr %udtype, align 4
  %cmp20 = icmp ne i32 %28, 0
  br i1 %cmp20, label %if.then22, label %if.end66

if.then22:                                        ; preds = %if.then9
  %29 = load i32, ptr %udtype, align 4
  %cmp23 = icmp eq i32 %29, 2
  br i1 %cmp23, label %if.then25, label %if.else34

if.then25:                                        ; preds = %if.then22
  %30 = load ptr, ptr %J.addr, align 8
  %31 = load ptr, ptr %ix.addr, align 8
  %tab26 = getelementptr inbounds %struct.RecordIndex, ptr %31, i32 0, i32 6
  %32 = load i32, ptr %tab26, align 8
  %conv27 = trunc i32 %32 to i16
  %33 = load ptr, ptr %J.addr, align 8
  %34 = load ptr, ptr %ix.addr, align 8
  %tabv28 = getelementptr inbounds %struct.RecordIndex, ptr %34, i32 0, i32 0
  %gcptr6429 = getelementptr inbounds %struct.GCRef, ptr %tabv28, i32 0, i32 0
  %35 = load i64, ptr %gcptr6429, align 8
  %and30 = and i64 %35, 140737488355327
  %36 = inttoptr i64 %and30 to ptr
  %call31 = call i32 @lj_ir_kptr_(ptr noundef %33, i32 noundef 25, ptr noundef %36)
  %conv32 = trunc i32 %call31 to i16
  store ptr %30, ptr %J.addr.i193, align 8
  store i16 2185, ptr %ot.addr.i194, align 2
  store i16 %conv27, ptr %a.addr.i195, align 2
  store i16 %conv32, ptr %b.addr.i196, align 2
  %37 = load i16, ptr %ot.addr.i194, align 2
  %38 = load ptr, ptr %J.addr.i193, align 8
  %fold.i197 = getelementptr inbounds %struct.jit_State, ptr %38, i32 0, i32 14
  %ot1.i198 = getelementptr inbounds %struct.anon.1, ptr %fold.i197, i32 0, i32 2
  store i16 %37, ptr %ot1.i198, align 4
  %39 = load i16, ptr %a.addr.i195, align 2
  %40 = load ptr, ptr %J.addr.i193, align 8
  %fold2.i199 = getelementptr inbounds %struct.jit_State, ptr %40, i32 0, i32 14
  store i16 %39, ptr %fold2.i199, align 8
  %41 = load i16, ptr %b.addr.i196, align 2
  %42 = load ptr, ptr %J.addr.i193, align 8
  %fold4.i200 = getelementptr inbounds %struct.jit_State, ptr %42, i32 0, i32 14
  %op2.i201 = getelementptr inbounds %struct.anon.1, ptr %fold4.i200, i32 0, i32 1
  store i16 %41, ptr %op2.i201, align 2
  %43 = load ptr, ptr %J.addr, align 8
  %call33 = call i32 @lj_opt_fold(ptr noundef %43)
  br label %if.end

if.else34:                                        ; preds = %if.then22
  %44 = load ptr, ptr %J.addr, align 8
  %45 = load ptr, ptr %ix.addr, align 8
  %tab35 = getelementptr inbounds %struct.RecordIndex, ptr %45, i32 0, i32 6
  %46 = load i32, ptr %tab35, align 8
  %conv36 = trunc i32 %46 to i16
  store ptr %44, ptr %J.addr.i184, align 8
  store i16 17680, ptr %ot.addr.i185, align 2
  store i16 %conv36, ptr %a.addr.i186, align 2
  store i16 12, ptr %b.addr.i187, align 2
  %47 = load i16, ptr %ot.addr.i185, align 2
  %48 = load ptr, ptr %J.addr.i184, align 8
  %fold.i188 = getelementptr inbounds %struct.jit_State, ptr %48, i32 0, i32 14
  %ot1.i189 = getelementptr inbounds %struct.anon.1, ptr %fold.i188, i32 0, i32 2
  store i16 %47, ptr %ot1.i189, align 4
  %49 = load i16, ptr %a.addr.i186, align 2
  %50 = load ptr, ptr %J.addr.i184, align 8
  %fold2.i190 = getelementptr inbounds %struct.jit_State, ptr %50, i32 0, i32 14
  store i16 %49, ptr %fold2.i190, align 8
  %51 = load i16, ptr %b.addr.i187, align 2
  %52 = load ptr, ptr %J.addr.i184, align 8
  %fold4.i191 = getelementptr inbounds %struct.jit_State, ptr %52, i32 0, i32 14
  %op2.i192 = getelementptr inbounds %struct.anon.1, ptr %fold4.i191, i32 0, i32 1
  store i16 %51, ptr %op2.i192, align 2
  %53 = load ptr, ptr %J.addr, align 8
  %call37 = call i32 @lj_opt_fold(ptr noundef %53)
  store i32 %call37, ptr %tr, align 4
  %54 = load ptr, ptr %J.addr, align 8
  %55 = load i32, ptr %tr, align 4
  %conv38 = trunc i32 %55 to i16
  %56 = load ptr, ptr %J.addr, align 8
  %57 = load i32, ptr %udtype, align 4
  %call39 = call i32 @lj_ir_kint(ptr noundef %56, i32 noundef %57)
  %conv40 = trunc i32 %call39 to i16
  store ptr %54, ptr %J.addr.i175, align 8
  store i16 2195, ptr %ot.addr.i176, align 2
  store i16 %conv38, ptr %a.addr.i177, align 2
  store i16 %conv40, ptr %b.addr.i178, align 2
  %58 = load i16, ptr %ot.addr.i176, align 2
  %59 = load ptr, ptr %J.addr.i175, align 8
  %fold.i179 = getelementptr inbounds %struct.jit_State, ptr %59, i32 0, i32 14
  %ot1.i180 = getelementptr inbounds %struct.anon.1, ptr %fold.i179, i32 0, i32 2
  store i16 %58, ptr %ot1.i180, align 4
  %60 = load i16, ptr %a.addr.i177, align 2
  %61 = load ptr, ptr %J.addr.i175, align 8
  %fold2.i181 = getelementptr inbounds %struct.jit_State, ptr %61, i32 0, i32 14
  store i16 %60, ptr %fold2.i181, align 8
  %62 = load i16, ptr %b.addr.i178, align 2
  %63 = load ptr, ptr %J.addr.i175, align 8
  %fold4.i182 = getelementptr inbounds %struct.jit_State, ptr %63, i32 0, i32 14
  %op2.i183 = getelementptr inbounds %struct.anon.1, ptr %fold4.i182, i32 0, i32 1
  store i16 %62, ptr %op2.i183, align 2
  %64 = load ptr, ptr %J.addr, align 8
  %call41 = call i32 @lj_opt_fold(ptr noundef %64)
  br label %if.end

if.end:                                           ; preds = %if.else34, %if.then25
  br label %immutable_mt

immutable_mt:                                     ; preds = %if.then97, %if.end
  %65 = load ptr, ptr %mt, align 8
  %66 = load ptr, ptr %J.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %66, i64 -824
  %g = getelementptr inbounds %struct.GG_State, ptr %add.ptr, i32 0, i32 1
  %gcroot = getelementptr inbounds %struct.global_State, ptr %g, i32 0, i32 28
  %67 = load i32, ptr %mm.addr, align 4
  %add = add i32 0, %67
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr inbounds [38 x %struct.GCRef], ptr %gcroot, i64 0, i64 %idxprom
  %gcptr6442 = getelementptr inbounds %struct.GCRef, ptr %arrayidx, i32 0, i32 0
  %68 = load i64, ptr %gcptr6442, align 8
  %69 = inttoptr i64 %68 to ptr
  %call43 = call ptr @lj_tab_getstr(ptr noundef %65, ptr noundef %69)
  store ptr %call43, ptr %mo, align 8
  %70 = load ptr, ptr %mo, align 8
  %tobool = icmp ne ptr %70, null
  br i1 %tobool, label %lor.lhs.false, label %if.then46

lor.lhs.false:                                    ; preds = %immutable_mt
  %71 = load ptr, ptr %mo, align 8
  %72 = load i64, ptr %71, align 8
  %cmp44 = icmp eq i64 %72, -1
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %lor.lhs.false, %immutable_mt
  store i32 0, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %lor.lhs.false
  %73 = load ptr, ptr %mo, align 8
  %74 = load i64, ptr %73, align 8
  %shr = ashr i64 %74, 47
  %conv48 = trunc i64 %shr to i32
  %cmp49 = icmp eq i32 %conv48, -9
  br i1 %cmp49, label %if.end57, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %if.end47
  %75 = load ptr, ptr %mo, align 8
  %76 = load i64, ptr %75, align 8
  %shr52 = ashr i64 %76, 47
  %conv53 = trunc i64 %shr52 to i32
  %cmp54 = icmp eq i32 %conv53, -12
  br i1 %cmp54, label %if.end57, label %if.then56

if.then56:                                        ; preds = %lor.lhs.false51
  %77 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %77, i32 noundef 11) #6
  unreachable

if.end57:                                         ; preds = %lor.lhs.false51, %if.end47
  %78 = load ptr, ptr %J.addr, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %78, i32 0, i32 2
  %79 = load ptr, ptr %L, align 8
  %80 = load ptr, ptr %ix.addr, align 8
  %mobjv = getelementptr inbounds %struct.RecordIndex, ptr %80, i32 0, i32 3
  %81 = load ptr, ptr %mo, align 8
  store ptr %79, ptr %L.addr.i211, align 8
  store ptr %mobjv, ptr %o1.addr.i212, align 8
  store ptr %81, ptr %o2.addr.i213, align 8
  %82 = load ptr, ptr %o1.addr.i212, align 8
  %83 = load ptr, ptr %o2.addr.i213, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %83, i64 8, i1 false)
  %84 = load ptr, ptr %L.addr.i211, align 8
  %85 = load ptr, ptr %o1.addr.i212, align 8
  store ptr %84, ptr %L.addr.i218, align 8
  store ptr %85, ptr %o.addr.i219, align 8
  store ptr @.str, ptr %msg.addr.i, align 8
  %86 = load ptr, ptr %J.addr, align 8
  %87 = load ptr, ptr %mo, align 8
  %gcptr6458 = getelementptr inbounds %struct.GCRef, ptr %87, i32 0, i32 0
  %88 = load i64, ptr %gcptr6458, align 8
  %and59 = and i64 %88, 140737488355327
  %89 = inttoptr i64 %and59 to ptr
  %90 = load ptr, ptr %mo, align 8
  %91 = load i64, ptr %90, align 8
  %shr60 = ashr i64 %91, 47
  %conv61 = trunc i64 %shr60 to i32
  %cmp62 = icmp eq i32 %conv61, -9
  %cond = select i1 %cmp62, i32 8, i32 11
  %call64 = call i32 @lj_ir_kgc(ptr noundef %86, ptr noundef %89, i32 noundef %cond)
  %92 = load ptr, ptr %ix.addr, align 8
  %mobj = getelementptr inbounds %struct.RecordIndex, ptr %92, i32 0, i32 10
  store i32 %call64, ptr %mobj, align 8
  %93 = load ptr, ptr %mt, align 8
  %94 = load ptr, ptr %ix.addr, align 8
  %mtv = getelementptr inbounds %struct.RecordIndex, ptr %94, i32 0, i32 4
  store ptr %93, ptr %mtv, align 8
  %95 = load ptr, ptr %ix.addr, align 8
  %mt65 = getelementptr inbounds %struct.RecordIndex, ptr %95, i32 0, i32 9
  store i32 32767, ptr %mt65, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.then9
  %96 = load ptr, ptr %J.addr, align 8
  %97 = load ptr, ptr %ix.addr, align 8
  %tab67 = getelementptr inbounds %struct.RecordIndex, ptr %97, i32 0, i32 6
  %98 = load i32, ptr %tab67, align 8
  %conv68 = trunc i32 %98 to i16
  store ptr %96, ptr %J.addr.i166, align 8
  store i16 17675, ptr %ot.addr.i167, align 2
  store i16 %conv68, ptr %a.addr.i168, align 2
  store i16 11, ptr %b.addr.i169, align 2
  %99 = load i16, ptr %ot.addr.i167, align 2
  %100 = load ptr, ptr %J.addr.i166, align 8
  %fold.i170 = getelementptr inbounds %struct.jit_State, ptr %100, i32 0, i32 14
  %ot1.i171 = getelementptr inbounds %struct.anon.1, ptr %fold.i170, i32 0, i32 2
  store i16 %99, ptr %ot1.i171, align 4
  %101 = load i16, ptr %a.addr.i168, align 2
  %102 = load ptr, ptr %J.addr.i166, align 8
  %fold2.i172 = getelementptr inbounds %struct.jit_State, ptr %102, i32 0, i32 14
  store i16 %101, ptr %fold2.i172, align 8
  %103 = load i16, ptr %b.addr.i169, align 2
  %104 = load ptr, ptr %J.addr.i166, align 8
  %fold4.i173 = getelementptr inbounds %struct.jit_State, ptr %104, i32 0, i32 14
  %op2.i174 = getelementptr inbounds %struct.anon.1, ptr %fold4.i173, i32 0, i32 1
  store i16 %103, ptr %op2.i174, align 2
  %105 = load ptr, ptr %J.addr, align 8
  %call69 = call i32 @lj_opt_fold(ptr noundef %105)
  %tab70 = getelementptr inbounds %struct.RecordIndex, ptr %mix, i32 0, i32 6
  store i32 %call69, ptr %tab70, align 8
  br label %if.end119

if.else71:                                        ; preds = %if.else
  %106 = load ptr, ptr %J.addr, align 8
  %add.ptr72 = getelementptr inbounds i8, ptr %106, i64 -824
  %g73 = getelementptr inbounds %struct.GG_State, ptr %add.ptr72, i32 0, i32 1
  %gcroot74 = getelementptr inbounds %struct.global_State, ptr %g73, i32 0, i32 28
  %107 = load ptr, ptr %ix.addr, align 8
  %tabv75 = getelementptr inbounds %struct.RecordIndex, ptr %107, i32 0, i32 0
  %108 = load i64, ptr %tabv75, align 8
  %shr76 = ashr i64 %108, 47
  %conv77 = trunc i64 %shr76 to i32
  %cmp78 = icmp ule i32 %conv77, -14
  br i1 %cmp78, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else71
  br label %cond.end

cond.false:                                       ; preds = %if.else71
  %109 = load ptr, ptr %ix.addr, align 8
  %tabv80 = getelementptr inbounds %struct.RecordIndex, ptr %109, i32 0, i32 0
  %110 = load i64, ptr %tabv80, align 8
  %shr81 = ashr i64 %110, 47
  %conv82 = trunc i64 %shr81 to i32
  %not = xor i32 %conv82, -1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond83 = phi i32 [ 13, %cond.true ], [ %not, %cond.false ]
  %add84 = add i32 22, %cond83
  %idxprom85 = zext i32 %add84 to i64
  %arrayidx86 = getelementptr inbounds [38 x %struct.GCRef], ptr %gcroot74, i64 0, i64 %idxprom85
  %gcptr6487 = getelementptr inbounds %struct.GCRef, ptr %arrayidx86, i32 0, i32 0
  %111 = load i64, ptr %gcptr6487, align 8
  %112 = inttoptr i64 %111 to ptr
  store ptr %112, ptr %mt, align 8
  %113 = load ptr, ptr %mt, align 8
  %cmp88 = icmp eq ptr %113, null
  br i1 %cmp88, label %if.then90, label %if.end92

if.then90:                                        ; preds = %cond.end
  %114 = load ptr, ptr %ix.addr, align 8
  %mt91 = getelementptr inbounds %struct.RecordIndex, ptr %114, i32 0, i32 9
  store i32 32767, ptr %mt91, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end92:                                         ; preds = %cond.end
  %115 = load ptr, ptr %ix.addr, align 8
  %tab93 = getelementptr inbounds %struct.RecordIndex, ptr %115, i32 0, i32 6
  %116 = load i32, ptr %tab93, align 8
  %and94 = and i32 %116, 520093696
  %cmp95 = icmp eq i32 %and94, 167772160
  br i1 %cmp95, label %if.then97, label %if.end98

if.then97:                                        ; preds = %if.end92
  br label %immutable_mt

if.end98:                                         ; preds = %if.end92
  %117 = load ptr, ptr %J.addr, align 8
  %118 = load ptr, ptr %ix.addr, align 8
  %tabv99 = getelementptr inbounds %struct.RecordIndex, ptr %118, i32 0, i32 0
  %119 = load i64, ptr %tabv99, align 8
  %shr100 = ashr i64 %119, 47
  %conv101 = trunc i64 %shr100 to i32
  %cmp102 = icmp ule i32 %conv101, -14
  br i1 %cmp102, label %cond.true104, label %cond.false105

cond.true104:                                     ; preds = %if.end98
  br label %cond.end110

cond.false105:                                    ; preds = %if.end98
  %120 = load ptr, ptr %ix.addr, align 8
  %tabv106 = getelementptr inbounds %struct.RecordIndex, ptr %120, i32 0, i32 0
  %121 = load i64, ptr %tabv106, align 8
  %shr107 = ashr i64 %121, 47
  %conv108 = trunc i64 %shr107 to i32
  %not109 = xor i32 %conv108, -1
  br label %cond.end110

cond.end110:                                      ; preds = %cond.false105, %cond.true104
  %cond111 = phi i32 [ 13, %cond.true104 ], [ %not109, %cond.false105 ]
  %add112 = add i32 22, %cond111
  %conv113 = zext i32 %add112 to i64
  %122 = mul i64 %conv113, 8
  %123 = add i64 520, %122
  %conv114 = trunc i64 %123 to i32
  %conv115 = sext i32 %conv114 to i64
  %call116 = call i32 @lj_ir_ggfload(ptr noundef %117, i32 noundef 11, i64 noundef %conv115)
  %tab117 = getelementptr inbounds %struct.RecordIndex, ptr %mix, i32 0, i32 6
  store i32 %call116, ptr %tab117, align 8
  %124 = load ptr, ptr %ix.addr, align 8
  %mt118 = getelementptr inbounds %struct.RecordIndex, ptr %124, i32 0, i32 9
  store i32 %call116, ptr %mt118, align 4
  br label %nocheck

if.end119:                                        ; preds = %if.end66
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %if.then
  %125 = load ptr, ptr %mt, align 8
  %tobool121 = icmp ne ptr %125, null
  br i1 %tobool121, label %cond.true122, label %cond.false124

cond.true122:                                     ; preds = %if.end120
  %tab123 = getelementptr inbounds %struct.RecordIndex, ptr %mix, i32 0, i32 6
  %126 = load i32, ptr %tab123, align 8
  br label %cond.end125

cond.false124:                                    ; preds = %if.end120
  br label %cond.end125

cond.end125:                                      ; preds = %cond.false124, %cond.true122
  %cond126 = phi i32 [ %126, %cond.true122 ], [ 32767, %cond.false124 ]
  %127 = load ptr, ptr %ix.addr, align 8
  %mt127 = getelementptr inbounds %struct.RecordIndex, ptr %127, i32 0, i32 9
  store i32 %cond126, ptr %mt127, align 4
  %128 = load ptr, ptr %J.addr, align 8
  %129 = load ptr, ptr %mt, align 8
  %tobool128 = icmp ne ptr %129, null
  %cond129 = select i1 %tobool128, i32 9, i32 8
  %shl = shl i32 %cond129, 8
  %or = or i32 %shl, 139
  %conv130 = trunc i32 %or to i16
  %tab131 = getelementptr inbounds %struct.RecordIndex, ptr %mix, i32 0, i32 6
  %130 = load i32, ptr %tab131, align 8
  %conv132 = trunc i32 %130 to i16
  %131 = load ptr, ptr %J.addr, align 8
  %call133 = call i32 @lj_ir_knull(ptr noundef %131, i32 noundef 11)
  %conv134 = trunc i32 %call133 to i16
  store ptr %128, ptr %J.addr.i, align 8
  store i16 %conv130, ptr %ot.addr.i, align 2
  store i16 %conv132, ptr %a.addr.i, align 2
  store i16 %conv134, ptr %b.addr.i, align 2
  %132 = load i16, ptr %ot.addr.i, align 2
  %133 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %133, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon.1, ptr %fold.i, i32 0, i32 2
  store i16 %132, ptr %ot1.i, align 4
  %134 = load i16, ptr %a.addr.i, align 2
  %135 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %135, i32 0, i32 14
  store i16 %134, ptr %fold2.i, align 8
  %136 = load i16, ptr %b.addr.i, align 2
  %137 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %137, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon.1, ptr %fold4.i, i32 0, i32 1
  store i16 %136, ptr %op2.i, align 2
  %138 = load ptr, ptr %J.addr, align 8
  %call135 = call i32 @lj_opt_fold(ptr noundef %138)
  br label %nocheck

nocheck:                                          ; preds = %cond.end125, %cond.end110
  %139 = load ptr, ptr %mt, align 8
  %tobool136 = icmp ne ptr %139, null
  br i1 %tobool136, label %if.then137, label %if.end165

if.then137:                                       ; preds = %nocheck
  %140 = load ptr, ptr %J.addr, align 8
  %add.ptr138 = getelementptr inbounds i8, ptr %140, i64 -824
  %g139 = getelementptr inbounds %struct.GG_State, ptr %add.ptr138, i32 0, i32 1
  %gcroot140 = getelementptr inbounds %struct.global_State, ptr %g139, i32 0, i32 28
  %141 = load i32, ptr %mm.addr, align 4
  %add141 = add i32 0, %141
  %idxprom142 = zext i32 %add141 to i64
  %arrayidx143 = getelementptr inbounds [38 x %struct.GCRef], ptr %gcroot140, i64 0, i64 %idxprom142
  %gcptr64144 = getelementptr inbounds %struct.GCRef, ptr %arrayidx143, i32 0, i32 0
  %142 = load i64, ptr %gcptr64144, align 8
  %143 = inttoptr i64 %142 to ptr
  store ptr %143, ptr %mmstr, align 8
  %144 = load ptr, ptr %mt, align 8
  %145 = load ptr, ptr %mmstr, align 8
  %call146 = call ptr @lj_tab_getstr(ptr noundef %144, ptr noundef %145)
  store ptr %call146, ptr %mo145, align 8
  %146 = load ptr, ptr %mo145, align 8
  %tobool147 = icmp ne ptr %146, null
  br i1 %tobool147, label %land.lhs.true, label %if.end153

land.lhs.true:                                    ; preds = %if.then137
  %147 = load ptr, ptr %mo145, align 8
  %148 = load i64, ptr %147, align 8
  %cmp148 = icmp eq i64 %148, -1
  br i1 %cmp148, label %if.end153, label %if.then150

if.then150:                                       ; preds = %land.lhs.true
  %149 = load ptr, ptr %J.addr, align 8
  %L151 = getelementptr inbounds %struct.jit_State, ptr %149, i32 0, i32 2
  %150 = load ptr, ptr %L151, align 8
  %151 = load ptr, ptr %ix.addr, align 8
  %mobjv152 = getelementptr inbounds %struct.RecordIndex, ptr %151, i32 0, i32 3
  %152 = load ptr, ptr %mo145, align 8
  store ptr %150, ptr %L.addr.i, align 8
  store ptr %mobjv152, ptr %o1.addr.i, align 8
  store ptr %152, ptr %o2.addr.i, align 8
  %153 = load ptr, ptr %o1.addr.i, align 8
  %154 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %153, ptr align 8 %154, i64 8, i1 false)
  %155 = load ptr, ptr %L.addr.i, align 8
  %156 = load ptr, ptr %o1.addr.i, align 8
  store ptr %155, ptr %L.addr.i220, align 8
  store ptr %156, ptr %o.addr.i221, align 8
  store ptr @.str, ptr %msg.addr.i222, align 8
  br label %if.end153

if.end153:                                        ; preds = %if.then150, %land.lhs.true, %if.then137
  %157 = load ptr, ptr %mt, align 8
  %158 = load ptr, ptr %ix.addr, align 8
  %mtv154 = getelementptr inbounds %struct.RecordIndex, ptr %158, i32 0, i32 4
  store ptr %157, ptr %mtv154, align 8
  %159 = load ptr, ptr %J.addr, align 8
  %L155 = getelementptr inbounds %struct.jit_State, ptr %159, i32 0, i32 2
  %160 = load ptr, ptr %L155, align 8
  %tabv156 = getelementptr inbounds %struct.RecordIndex, ptr %mix, i32 0, i32 0
  %161 = load ptr, ptr %mt, align 8
  store ptr %160, ptr %L.addr.i214, align 8
  store ptr %tabv156, ptr %o.addr.i, align 8
  store ptr %161, ptr %v.addr.i, align 8
  %162 = load ptr, ptr %L.addr.i214, align 8
  %163 = load ptr, ptr %o.addr.i, align 8
  %164 = load ptr, ptr %v.addr.i, align 8
  store ptr %162, ptr %L.addr.i229, align 8
  store ptr %163, ptr %o.addr.i230, align 8
  store ptr %164, ptr %v.addr.i231, align 8
  store i32 -12, ptr %it.addr.i232, align 4
  %165 = load ptr, ptr %o.addr.i230, align 8
  %166 = load ptr, ptr %v.addr.i231, align 8
  %167 = load i32, ptr %it.addr.i232, align 4
  store ptr %165, ptr %o.addr.i233, align 8
  store ptr %166, ptr %v.addr.i234, align 8
  store i32 %167, ptr %itype.addr.i, align 4
  %168 = load ptr, ptr %v.addr.i234, align 8
  %169 = ptrtoint ptr %168 to i64
  %170 = load i32, ptr %itype.addr.i, align 4
  %conv.i = zext i32 %170 to i64
  %shl.i = shl i64 %conv.i, 47
  %or.i = or i64 %169, %shl.i
  %171 = load ptr, ptr %o.addr.i233, align 8
  store i64 %or.i, ptr %171, align 8
  %172 = load ptr, ptr %L.addr.i229, align 8
  %173 = load ptr, ptr %o.addr.i230, align 8
  store ptr %172, ptr %L.addr.i.i226, align 8
  store ptr %173, ptr %o.addr.i.i227, align 8
  store ptr @.str.1, ptr %msg.addr.i.i228, align 8
  %174 = load ptr, ptr %J.addr, align 8
  %L157 = getelementptr inbounds %struct.jit_State, ptr %174, i32 0, i32 2
  %175 = load ptr, ptr %L157, align 8
  %keyv = getelementptr inbounds %struct.RecordIndex, ptr %mix, i32 0, i32 1
  %176 = load ptr, ptr %mmstr, align 8
  store ptr %175, ptr %L.addr.i215, align 8
  store ptr %keyv, ptr %o.addr.i216, align 8
  store ptr %176, ptr %v.addr.i217, align 8
  %177 = load ptr, ptr %L.addr.i215, align 8
  %178 = load ptr, ptr %o.addr.i216, align 8
  %179 = load ptr, ptr %v.addr.i217, align 8
  store ptr %177, ptr %L.addr.i223, align 8
  store ptr %178, ptr %o.addr.i224, align 8
  store ptr %179, ptr %v.addr.i225, align 8
  store i32 -5, ptr %it.addr.i, align 4
  %180 = load ptr, ptr %o.addr.i224, align 8
  %181 = load ptr, ptr %v.addr.i225, align 8
  %182 = load i32, ptr %it.addr.i, align 4
  store ptr %180, ptr %o.addr.i235, align 8
  store ptr %181, ptr %v.addr.i236, align 8
  store i32 %182, ptr %itype.addr.i237, align 4
  %183 = load ptr, ptr %v.addr.i236, align 8
  %184 = ptrtoint ptr %183 to i64
  %185 = load i32, ptr %itype.addr.i237, align 4
  %conv.i238 = zext i32 %185 to i64
  %shl.i239 = shl i64 %conv.i238, 47
  %or.i240 = or i64 %184, %shl.i239
  %186 = load ptr, ptr %o.addr.i235, align 8
  store i64 %or.i240, ptr %186, align 8
  %187 = load ptr, ptr %L.addr.i223, align 8
  %188 = load ptr, ptr %o.addr.i224, align 8
  store ptr %187, ptr %L.addr.i.i, align 8
  store ptr %188, ptr %o.addr.i.i, align 8
  store ptr @.str.1, ptr %msg.addr.i.i, align 8
  %189 = load ptr, ptr %J.addr, align 8
  %190 = load ptr, ptr %mmstr, align 8
  %call158 = call i32 @lj_ir_kgc(ptr noundef %189, ptr noundef %190, i32 noundef 4)
  %key = getelementptr inbounds %struct.RecordIndex, ptr %mix, i32 0, i32 7
  store i32 %call158, ptr %key, align 4
  %val = getelementptr inbounds %struct.RecordIndex, ptr %mix, i32 0, i32 8
  store i32 0, ptr %val, align 8
  %idxchain = getelementptr inbounds %struct.RecordIndex, ptr %mix, i32 0, i32 11
  store i32 0, ptr %idxchain, align 4
  %191 = load ptr, ptr %J.addr, align 8
  %call159 = call i32 @lj_record_idx(ptr noundef %191, ptr noundef %mix)
  %192 = load ptr, ptr %ix.addr, align 8
  %mobj160 = getelementptr inbounds %struct.RecordIndex, ptr %192, i32 0, i32 10
  store i32 %call159, ptr %mobj160, align 8
  %193 = load ptr, ptr %ix.addr, align 8
  %mobj161 = getelementptr inbounds %struct.RecordIndex, ptr %193, i32 0, i32 10
  %194 = load i32, ptr %mobj161, align 8
  %and162 = and i32 %194, 520093696
  %cmp163 = icmp eq i32 %and162, 0
  %lnot = xor i1 %cmp163, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end165:                                        ; preds = %nocheck
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end165, %if.end153, %if.then90, %if.end57, %if.then46
  %195 = load i32, ptr %retval, align 4
  ret i32 %195
}

declare hidden i32 @lj_ir_kint(ptr noundef, i32 noundef) #1

declare hidden ptr @lj_tab_getstr(ptr noundef, ptr noundef) #1

declare hidden i32 @lj_ir_ggfload(ptr noundef, i32 noundef, i64 noundef) #1

declare hidden i32 @lj_ir_knull(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @lj_record_idx(ptr noundef %J, ptr noundef %ix) #0 {
entry:
  %o.addr.i571 = alloca ptr, align 8
  %v.addr.i572 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %msg.addr.i.i = alloca ptr, align 8
  %L.addr.i568 = alloca ptr, align 8
  %o.addr.i569 = alloca ptr, align 8
  %v.addr.i570 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i565 = alloca ptr, align 8
  %o.addr.i566 = alloca ptr, align 8
  %msg.addr.i567 = alloca ptr, align 8
  %L.addr.i562 = alloca ptr, align 8
  %o.addr.i563 = alloca ptr, align 8
  %msg.addr.i564 = alloca ptr, align 8
  %L.addr.i559 = alloca ptr, align 8
  %o.addr.i560 = alloca ptr, align 8
  %msg.addr.i561 = alloca ptr, align 8
  %L.addr.i557 = alloca ptr, align 8
  %o.addr.i558 = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %L.addr.i556 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %L.addr.i553 = alloca ptr, align 8
  %o1.addr.i554 = alloca ptr, align 8
  %o2.addr.i555 = alloca ptr, align 8
  %L.addr.i550 = alloca ptr, align 8
  %o1.addr.i551 = alloca ptr, align 8
  %o2.addr.i552 = alloca ptr, align 8
  %L.addr.i547 = alloca ptr, align 8
  %o1.addr.i548 = alloca ptr, align 8
  %o2.addr.i549 = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %retval.i536 = alloca i32, align 4
  %tv.addr.i537 = alloca ptr, align 8
  %retval.i = alloca i32, align 4
  %tv.addr.i = alloca ptr, align 8
  %J.addr.i527 = alloca ptr, align 8
  %ot.addr.i528 = alloca i16, align 2
  %a.addr.i529 = alloca i16, align 2
  %b.addr.i530 = alloca i16, align 2
  %J.addr.i518 = alloca ptr, align 8
  %ot.addr.i519 = alloca i16, align 2
  %a.addr.i520 = alloca i16, align 2
  %b.addr.i521 = alloca i16, align 2
  %J.addr.i509 = alloca ptr, align 8
  %ot.addr.i510 = alloca i16, align 2
  %a.addr.i511 = alloca i16, align 2
  %b.addr.i512 = alloca i16, align 2
  %J.addr.i500 = alloca ptr, align 8
  %ot.addr.i501 = alloca i16, align 2
  %a.addr.i502 = alloca i16, align 2
  %b.addr.i503 = alloca i16, align 2
  %J.addr.i491 = alloca ptr, align 8
  %ot.addr.i492 = alloca i16, align 2
  %a.addr.i493 = alloca i16, align 2
  %b.addr.i494 = alloca i16, align 2
  %J.addr.i482 = alloca ptr, align 8
  %ot.addr.i483 = alloca i16, align 2
  %a.addr.i484 = alloca i16, align 2
  %b.addr.i485 = alloca i16, align 2
  %J.addr.i473 = alloca ptr, align 8
  %ot.addr.i474 = alloca i16, align 2
  %a.addr.i475 = alloca i16, align 2
  %b.addr.i476 = alloca i16, align 2
  %J.addr.i464 = alloca ptr, align 8
  %ot.addr.i465 = alloca i16, align 2
  %a.addr.i466 = alloca i16, align 2
  %b.addr.i467 = alloca i16, align 2
  %J.addr.i455 = alloca ptr, align 8
  %ot.addr.i456 = alloca i16, align 2
  %a.addr.i457 = alloca i16, align 2
  %b.addr.i458 = alloca i16, align 2
  %J.addr.i446 = alloca ptr, align 8
  %ot.addr.i447 = alloca i16, align 2
  %a.addr.i448 = alloca i16, align 2
  %b.addr.i449 = alloca i16, align 2
  %J.addr.i437 = alloca ptr, align 8
  %ot.addr.i438 = alloca i16, align 2
  %a.addr.i439 = alloca i16, align 2
  %b.addr.i440 = alloca i16, align 2
  %J.addr.i428 = alloca ptr, align 8
  %ot.addr.i429 = alloca i16, align 2
  %a.addr.i430 = alloca i16, align 2
  %b.addr.i431 = alloca i16, align 2
  %J.addr.i419 = alloca ptr, align 8
  %ot.addr.i420 = alloca i16, align 2
  %a.addr.i421 = alloca i16, align 2
  %b.addr.i422 = alloca i16, align 2
  %J.addr.i410 = alloca ptr, align 8
  %ot.addr.i411 = alloca i16, align 2
  %a.addr.i412 = alloca i16, align 2
  %b.addr.i413 = alloca i16, align 2
  %J.addr.i401 = alloca ptr, align 8
  %ot.addr.i402 = alloca i16, align 2
  %a.addr.i403 = alloca i16, align 2
  %b.addr.i404 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %ix.addr = alloca ptr, align 8
  %xref = alloca i32, align 4
  %xrefop = alloca i32, align 4
  %loadop = alloca i32, align 4
  %rbref = alloca i32, align 4
  %rbguard = alloca %struct.IRType1, align 1
  %oldv = alloca ptr, align 8
  %func = alloca i32, align 4
  %base = alloca ptr, align 8
  %tv = alloca ptr, align 8
  %val64 = alloca ptr, align 8
  %tr = alloca i32, align 4
  %t = alloca i32, align 4
  %res = alloca i32, align 4
  %mt181 = alloca ptr, align 8
  %keybarrier = alloca i32, align 4
  %hasmm = alloca i32, align 4
  %mo = alloca ptr, align 8
  %key270 = alloca i32, align 4
  %mtref = alloca i32, align 4
  %t340 = alloca i32, align 4
  %fref = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %ix, ptr %ix.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end85, %entry
  %0 = load ptr, ptr %ix.addr, align 8
  %tab = getelementptr inbounds %struct.RecordIndex, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %tab, align 8
  %and = and i32 %1, 520093696
  %cmp = icmp eq i32 %and, 184549376
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %J.addr, align 8
  %3 = load ptr, ptr %ix.addr, align 8
  %4 = load ptr, ptr %ix.addr, align 8
  %val = getelementptr inbounds %struct.RecordIndex, ptr %4, i32 0, i32 8
  %5 = load i32, ptr %val, align 8
  %tobool = icmp ne i32 %5, 0
  %cond = select i1 %tobool, i32 1, i32 0
  %call = call i32 @lj_record_mm_lookup(ptr noundef %2, ptr noundef %3, i32 noundef %cond)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %6 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %6, i32 noundef 18) #6
  unreachable

if.end:                                           ; preds = %while.body
  br label %handlemm

handlemm:                                         ; preds = %if.then261, %if.then173, %if.then114, %if.end
  %7 = load ptr, ptr %ix.addr, align 8
  %mobj = getelementptr inbounds %struct.RecordIndex, ptr %7, i32 0, i32 10
  %8 = load i32, ptr %mobj, align 8
  %and2 = and i32 %8, 520093696
  %cmp3 = icmp eq i32 %and2, 134217728
  br i1 %cmp3, label %if.then4, label %if.end33

if.then4:                                         ; preds = %handlemm
  %9 = load ptr, ptr %J.addr, align 8
  %10 = load ptr, ptr %ix.addr, align 8
  %val5 = getelementptr inbounds %struct.RecordIndex, ptr %10, i32 0, i32 8
  %11 = load i32, ptr %val5, align 8
  %tobool6 = icmp ne i32 %11, 0
  %cond7 = select i1 %tobool6, ptr @lj_cont_nop, ptr @lj_cont_ra
  %call8 = call i32 @rec_mm_prep(ptr noundef %9, ptr noundef %cond7)
  store i32 %call8, ptr %func, align 4
  %12 = load ptr, ptr %J.addr, align 8
  %base9 = getelementptr inbounds %struct.jit_State, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %base9, align 8
  %14 = load i32, ptr %func, align 4
  %idx.ext = zext i32 %14 to i64
  %add.ptr = getelementptr inbounds i32, ptr %13, i64 %idx.ext
  %add.ptr10 = getelementptr inbounds i32, ptr %add.ptr, i64 1
  store ptr %add.ptr10, ptr %base, align 8
  %15 = load ptr, ptr %J.addr, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %L, align 8
  %base11 = getelementptr inbounds %struct.lua_State, ptr %16, i32 0, i32 7
  %17 = load ptr, ptr %base11, align 8
  %18 = load i32, ptr %func, align 4
  %idx.ext12 = zext i32 %18 to i64
  %add.ptr13 = getelementptr inbounds %union.TValue, ptr %17, i64 %idx.ext12
  %add.ptr14 = getelementptr inbounds %union.TValue, ptr %add.ptr13, i64 1
  store ptr %add.ptr14, ptr %tv, align 8
  %19 = load ptr, ptr %ix.addr, align 8
  %mobj15 = getelementptr inbounds %struct.RecordIndex, ptr %19, i32 0, i32 10
  %20 = load i32, ptr %mobj15, align 8
  %21 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %21, i64 -1
  store i32 %20, ptr %arrayidx, align 4
  %22 = load ptr, ptr %ix.addr, align 8
  %tab16 = getelementptr inbounds %struct.RecordIndex, ptr %22, i32 0, i32 6
  %23 = load i32, ptr %tab16, align 8
  %24 = load ptr, ptr %base, align 8
  %arrayidx17 = getelementptr inbounds i32, ptr %24, i64 1
  store i32 %23, ptr %arrayidx17, align 4
  %25 = load ptr, ptr %ix.addr, align 8
  %key = getelementptr inbounds %struct.RecordIndex, ptr %25, i32 0, i32 7
  %26 = load i32, ptr %key, align 4
  %27 = load ptr, ptr %base, align 8
  %arrayidx18 = getelementptr inbounds i32, ptr %27, i64 2
  store i32 %26, ptr %arrayidx18, align 4
  %28 = load ptr, ptr %J.addr, align 8
  %L19 = getelementptr inbounds %struct.jit_State, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %L19, align 8
  %30 = load ptr, ptr %tv, align 8
  %add.ptr20 = getelementptr inbounds %union.TValue, ptr %30, i64 -1
  %31 = load ptr, ptr %ix.addr, align 8
  %mobjv = getelementptr inbounds %struct.RecordIndex, ptr %31, i32 0, i32 3
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %mobjv, i32 0, i32 0
  %32 = load i64, ptr %gcptr64, align 8
  %and21 = and i64 %32, 140737488355327
  %33 = inttoptr i64 %and21 to ptr
  store ptr %29, ptr %L.addr.i556, align 8
  store ptr %add.ptr20, ptr %o.addr.i, align 8
  store ptr %33, ptr %v.addr.i, align 8
  %34 = load ptr, ptr %L.addr.i556, align 8
  %35 = load ptr, ptr %o.addr.i, align 8
  %36 = load ptr, ptr %v.addr.i, align 8
  store ptr %34, ptr %L.addr.i568, align 8
  store ptr %35, ptr %o.addr.i569, align 8
  store ptr %36, ptr %v.addr.i570, align 8
  store i32 -9, ptr %it.addr.i, align 4
  %37 = load ptr, ptr %o.addr.i569, align 8
  %38 = load ptr, ptr %v.addr.i570, align 8
  %39 = load i32, ptr %it.addr.i, align 4
  store ptr %37, ptr %o.addr.i571, align 8
  store ptr %38, ptr %v.addr.i572, align 8
  store i32 %39, ptr %itype.addr.i, align 4
  %40 = load ptr, ptr %v.addr.i572, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = load i32, ptr %itype.addr.i, align 4
  %conv.i573 = zext i32 %42 to i64
  %shl.i = shl i64 %conv.i573, 47
  %or.i = or i64 %41, %shl.i
  %43 = load ptr, ptr %o.addr.i571, align 8
  store i64 %or.i, ptr %43, align 8
  %44 = load ptr, ptr %L.addr.i568, align 8
  %45 = load ptr, ptr %o.addr.i569, align 8
  store ptr %44, ptr %L.addr.i.i, align 8
  store ptr %45, ptr %o.addr.i.i, align 8
  store ptr @.str.1, ptr %msg.addr.i.i, align 8
  %46 = load ptr, ptr %J.addr, align 8
  %L22 = getelementptr inbounds %struct.jit_State, ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %L22, align 8
  %48 = load ptr, ptr %tv, align 8
  %add.ptr23 = getelementptr inbounds %union.TValue, ptr %48, i64 1
  %49 = load ptr, ptr %ix.addr, align 8
  %tabv = getelementptr inbounds %struct.RecordIndex, ptr %49, i32 0, i32 0
  store ptr %47, ptr %L.addr.i553, align 8
  store ptr %add.ptr23, ptr %o1.addr.i554, align 8
  store ptr %tabv, ptr %o2.addr.i555, align 8
  %50 = load ptr, ptr %o1.addr.i554, align 8
  %51 = load ptr, ptr %o2.addr.i555, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %51, i64 8, i1 false)
  %52 = load ptr, ptr %L.addr.i553, align 8
  %53 = load ptr, ptr %o1.addr.i554, align 8
  store ptr %52, ptr %L.addr.i557, align 8
  store ptr %53, ptr %o.addr.i558, align 8
  store ptr @.str, ptr %msg.addr.i, align 8
  %54 = load ptr, ptr %J.addr, align 8
  %L24 = getelementptr inbounds %struct.jit_State, ptr %54, i32 0, i32 2
  %55 = load ptr, ptr %L24, align 8
  %56 = load ptr, ptr %tv, align 8
  %add.ptr25 = getelementptr inbounds %union.TValue, ptr %56, i64 2
  %57 = load ptr, ptr %ix.addr, align 8
  %keyv = getelementptr inbounds %struct.RecordIndex, ptr %57, i32 0, i32 1
  store ptr %55, ptr %L.addr.i550, align 8
  store ptr %add.ptr25, ptr %o1.addr.i551, align 8
  store ptr %keyv, ptr %o2.addr.i552, align 8
  %58 = load ptr, ptr %o1.addr.i551, align 8
  %59 = load ptr, ptr %o2.addr.i552, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %59, i64 8, i1 false)
  %60 = load ptr, ptr %L.addr.i550, align 8
  %61 = load ptr, ptr %o1.addr.i551, align 8
  store ptr %60, ptr %L.addr.i559, align 8
  store ptr %61, ptr %o.addr.i560, align 8
  store ptr @.str, ptr %msg.addr.i561, align 8
  %62 = load ptr, ptr %ix.addr, align 8
  %val26 = getelementptr inbounds %struct.RecordIndex, ptr %62, i32 0, i32 8
  %63 = load i32, ptr %val26, align 8
  %tobool27 = icmp ne i32 %63, 0
  br i1 %tobool27, label %if.then28, label %if.else

if.then28:                                        ; preds = %if.then4
  %64 = load ptr, ptr %ix.addr, align 8
  %val29 = getelementptr inbounds %struct.RecordIndex, ptr %64, i32 0, i32 8
  %65 = load i32, ptr %val29, align 8
  %66 = load ptr, ptr %base, align 8
  %arrayidx30 = getelementptr inbounds i32, ptr %66, i64 3
  store i32 %65, ptr %arrayidx30, align 4
  %67 = load ptr, ptr %J.addr, align 8
  %L31 = getelementptr inbounds %struct.jit_State, ptr %67, i32 0, i32 2
  %68 = load ptr, ptr %L31, align 8
  %69 = load ptr, ptr %tv, align 8
  %add.ptr32 = getelementptr inbounds %union.TValue, ptr %69, i64 3
  %70 = load ptr, ptr %ix.addr, align 8
  %valv = getelementptr inbounds %struct.RecordIndex, ptr %70, i32 0, i32 2
  store ptr %68, ptr %L.addr.i547, align 8
  store ptr %add.ptr32, ptr %o1.addr.i548, align 8
  store ptr %valv, ptr %o2.addr.i549, align 8
  %71 = load ptr, ptr %o1.addr.i548, align 8
  %72 = load ptr, ptr %o2.addr.i549, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %72, i64 8, i1 false)
  %73 = load ptr, ptr %L.addr.i547, align 8
  %74 = load ptr, ptr %o1.addr.i548, align 8
  store ptr %73, ptr %L.addr.i562, align 8
  store ptr %74, ptr %o.addr.i563, align 8
  store ptr @.str, ptr %msg.addr.i564, align 8
  %75 = load ptr, ptr %J.addr, align 8
  %76 = load i32, ptr %func, align 4
  call void @lj_record_call(ptr noundef %75, i32 noundef %76, i64 noundef 3)
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then4
  %77 = load ptr, ptr %J.addr, align 8
  %78 = load i32, ptr %func, align 4
  call void @lj_record_call(ptr noundef %77, i32 noundef %78, i64 noundef 2)
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %handlemm
  %79 = load ptr, ptr %ix.addr, align 8
  %mt = getelementptr inbounds %struct.RecordIndex, ptr %79, i32 0, i32 9
  %80 = load i32, ptr %mt, align 4
  %cmp34 = icmp eq i32 %80, 32767
  br i1 %cmp34, label %land.lhs.true, label %if.end76

land.lhs.true:                                    ; preds = %if.end33
  %81 = load ptr, ptr %ix.addr, align 8
  %val35 = getelementptr inbounds %struct.RecordIndex, ptr %81, i32 0, i32 8
  %82 = load i32, ptr %val35, align 8
  %tobool36 = icmp ne i32 %82, 0
  br i1 %tobool36, label %if.end76, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %land.lhs.true
  %83 = load ptr, ptr %ix.addr, align 8
  %tab38 = getelementptr inbounds %struct.RecordIndex, ptr %83, i32 0, i32 6
  %84 = load i32, ptr %tab38, align 8
  %and39 = and i32 %84, 520093696
  %cmp40 = icmp eq i32 %and39, 201326592
  br i1 %cmp40, label %land.lhs.true41, label %if.end76

land.lhs.true41:                                  ; preds = %land.lhs.true37
  %85 = load ptr, ptr %ix.addr, align 8
  %tabv42 = getelementptr inbounds %struct.RecordIndex, ptr %85, i32 0, i32 0
  %gcptr6443 = getelementptr inbounds %struct.GCRef, ptr %tabv42, i32 0, i32 0
  %86 = load i64, ptr %gcptr6443, align 8
  %and44 = and i64 %86, 140737488355327
  %87 = inttoptr i64 %and44 to ptr
  %udtype = getelementptr inbounds %struct.GCudata, ptr %87, i32 0, i32 3
  %88 = load i8, ptr %udtype, align 2
  %conv = zext i8 %88 to i32
  %cmp45 = icmp eq i32 %conv, 3
  br i1 %cmp45, label %land.lhs.true47, label %if.end76

land.lhs.true47:                                  ; preds = %land.lhs.true41
  %89 = load ptr, ptr %ix.addr, align 8
  %mobj48 = getelementptr inbounds %struct.RecordIndex, ptr %89, i32 0, i32 10
  %90 = load i32, ptr %mobj48, align 8
  %and49 = and i32 %90, 520093696
  %cmp50 = icmp eq i32 %and49, 184549376
  br i1 %cmp50, label %land.lhs.true52, label %if.end76

land.lhs.true52:                                  ; preds = %land.lhs.true47
  %91 = load ptr, ptr %ix.addr, align 8
  %key53 = getelementptr inbounds %struct.RecordIndex, ptr %91, i32 0, i32 7
  %92 = load i32, ptr %key53, align 4
  %and54 = and i32 %92, 520093696
  %cmp55 = icmp eq i32 %and54, 67108864
  br i1 %cmp55, label %land.lhs.true57, label %if.end76

land.lhs.true57:                                  ; preds = %land.lhs.true52
  %93 = load ptr, ptr %ix.addr, align 8
  %key58 = getelementptr inbounds %struct.RecordIndex, ptr %93, i32 0, i32 7
  %94 = load i32, ptr %key58, align 4
  %conv59 = trunc i32 %94 to i16
  %conv60 = zext i16 %conv59 to i32
  %cmp61 = icmp slt i32 %conv60, 32768
  br i1 %cmp61, label %if.then63, label %if.end76

if.then63:                                        ; preds = %land.lhs.true57
  %95 = load ptr, ptr %ix.addr, align 8
  %mobjv65 = getelementptr inbounds %struct.RecordIndex, ptr %95, i32 0, i32 3
  %gcptr6466 = getelementptr inbounds %struct.GCRef, ptr %mobjv65, i32 0, i32 0
  %96 = load i64, ptr %gcptr6466, align 8
  %and67 = and i64 %96, 140737488355327
  %97 = inttoptr i64 %and67 to ptr
  %98 = load ptr, ptr %ix.addr, align 8
  %keyv68 = getelementptr inbounds %struct.RecordIndex, ptr %98, i32 0, i32 1
  %gcptr6469 = getelementptr inbounds %struct.GCRef, ptr %keyv68, i32 0, i32 0
  %99 = load i64, ptr %gcptr6469, align 8
  %and70 = and i64 %99, 140737488355327
  %100 = inttoptr i64 %and70 to ptr
  %call71 = call ptr @lj_tab_getstr(ptr noundef %97, ptr noundef %100)
  store ptr %call71, ptr %val64, align 8
  %101 = load ptr, ptr %J.addr, align 8
  %102 = load ptr, ptr %val64, align 8
  %call72 = call i32 @lj_record_constify(ptr noundef %101, ptr noundef %102)
  store i32 %call72, ptr %tr, align 4
  %103 = load i32, ptr %tr, align 4
  %tobool73 = icmp ne i32 %103, 0
  br i1 %tobool73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.then63
  %104 = load i32, ptr %tr, align 4
  store i32 %104, ptr %retval, align 4
  br label %return

if.end75:                                         ; preds = %if.then63
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %land.lhs.true57, %land.lhs.true52, %land.lhs.true47, %land.lhs.true41, %land.lhs.true37, %land.lhs.true, %if.end33
  %105 = load ptr, ptr %ix.addr, align 8
  %mobj77 = getelementptr inbounds %struct.RecordIndex, ptr %105, i32 0, i32 10
  %106 = load i32, ptr %mobj77, align 8
  %107 = load ptr, ptr %ix.addr, align 8
  %tab78 = getelementptr inbounds %struct.RecordIndex, ptr %107, i32 0, i32 6
  store i32 %106, ptr %tab78, align 8
  %108 = load ptr, ptr %J.addr, align 8
  %L79 = getelementptr inbounds %struct.jit_State, ptr %108, i32 0, i32 2
  %109 = load ptr, ptr %L79, align 8
  %110 = load ptr, ptr %ix.addr, align 8
  %tabv80 = getelementptr inbounds %struct.RecordIndex, ptr %110, i32 0, i32 0
  %111 = load ptr, ptr %ix.addr, align 8
  %mobjv81 = getelementptr inbounds %struct.RecordIndex, ptr %111, i32 0, i32 3
  store ptr %109, ptr %L.addr.i, align 8
  store ptr %tabv80, ptr %o1.addr.i, align 8
  store ptr %mobjv81, ptr %o2.addr.i, align 8
  %112 = load ptr, ptr %o1.addr.i, align 8
  %113 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %112, ptr align 8 %113, i64 8, i1 false)
  %114 = load ptr, ptr %L.addr.i, align 8
  %115 = load ptr, ptr %o1.addr.i, align 8
  store ptr %114, ptr %L.addr.i565, align 8
  store ptr %115, ptr %o.addr.i566, align 8
  store ptr @.str, ptr %msg.addr.i567, align 8
  %116 = load ptr, ptr %ix.addr, align 8
  %idxchain = getelementptr inbounds %struct.RecordIndex, ptr %116, i32 0, i32 11
  %117 = load i32, ptr %idxchain, align 4
  %dec = add nsw i32 %117, -1
  store i32 %dec, ptr %idxchain, align 4
  %cmp82 = icmp eq i32 %dec, 0
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.end76
  %118 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %118, i32 noundef 19) #6
  unreachable

if.end85:                                         ; preds = %if.end76
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %119 = load ptr, ptr %ix.addr, align 8
  %keyv86 = getelementptr inbounds %struct.RecordIndex, ptr %119, i32 0, i32 1
  %120 = load i64, ptr %keyv86, align 8
  %cmp87 = icmp eq i64 %120, -1
  br i1 %cmp87, label %if.then98, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end
  %121 = load ptr, ptr %ix.addr, align 8
  %keyv89 = getelementptr inbounds %struct.RecordIndex, ptr %121, i32 0, i32 1
  %122 = load i64, ptr %keyv89, align 8
  %shr = ashr i64 %122, 47
  %conv90 = trunc i64 %shr to i32
  %cmp91 = icmp ult i32 %conv90, -14
  br i1 %cmp91, label %land.lhs.true93, label %if.end117

land.lhs.true93:                                  ; preds = %lor.lhs.false
  %123 = load ptr, ptr %ix.addr, align 8
  %keyv94 = getelementptr inbounds %struct.RecordIndex, ptr %123, i32 0, i32 1
  %124 = load double, ptr %keyv94, align 8
  %125 = load ptr, ptr %ix.addr, align 8
  %keyv95 = getelementptr inbounds %struct.RecordIndex, ptr %125, i32 0, i32 1
  %126 = load double, ptr %keyv95, align 8
  %cmp96 = fcmp une double %124, %126
  br i1 %cmp96, label %if.then98, label %if.end117

if.then98:                                        ; preds = %land.lhs.true93, %while.end
  %127 = load ptr, ptr %ix.addr, align 8
  %val99 = getelementptr inbounds %struct.RecordIndex, ptr %127, i32 0, i32 8
  %128 = load i32, ptr %val99, align 8
  %tobool100 = icmp ne i32 %128, 0
  br i1 %tobool100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %if.then98
  %129 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %129, i32 noundef 17) #6
  unreachable

if.end102:                                        ; preds = %if.then98
  %130 = load ptr, ptr %ix.addr, align 8
  %key103 = getelementptr inbounds %struct.RecordIndex, ptr %130, i32 0, i32 7
  %131 = load i32, ptr %key103, align 4
  %conv104 = trunc i32 %131 to i16
  %conv105 = zext i16 %conv104 to i32
  %cmp106 = icmp slt i32 %conv105, 32768
  br i1 %cmp106, label %if.then108, label %if.end116

if.then108:                                       ; preds = %if.end102
  %132 = load ptr, ptr %ix.addr, align 8
  %idxchain109 = getelementptr inbounds %struct.RecordIndex, ptr %132, i32 0, i32 11
  %133 = load i32, ptr %idxchain109, align 4
  %tobool110 = icmp ne i32 %133, 0
  br i1 %tobool110, label %land.lhs.true111, label %if.end115

land.lhs.true111:                                 ; preds = %if.then108
  %134 = load ptr, ptr %J.addr, align 8
  %135 = load ptr, ptr %ix.addr, align 8
  %call112 = call i32 @lj_record_mm_lookup(ptr noundef %134, ptr noundef %135, i32 noundef 0)
  %tobool113 = icmp ne i32 %call112, 0
  br i1 %tobool113, label %if.then114, label %if.end115

if.then114:                                       ; preds = %land.lhs.true111
  br label %handlemm

if.end115:                                        ; preds = %land.lhs.true111, %if.then108
  store i32 32767, ptr %retval, align 4
  br label %return

if.end116:                                        ; preds = %if.end102
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %land.lhs.true93, %lor.lhs.false
  %136 = load ptr, ptr %J.addr, align 8
  %137 = load ptr, ptr %ix.addr, align 8
  %call118 = call i32 @rec_idx_key(ptr noundef %136, ptr noundef %137, ptr noundef %rbref, ptr noundef %rbguard)
  store i32 %call118, ptr %xref, align 4
  %138 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %138, i32 0, i32 0
  %ir = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %139 = load ptr, ptr %ir, align 8
  %140 = load i32, ptr %xref, align 4
  %conv119 = trunc i32 %140 to i16
  %idxprom = zext i16 %conv119 to i64
  %arrayidx120 = getelementptr inbounds %union.IRIns, ptr %139, i64 %idxprom
  %o = getelementptr inbounds %struct.anon.2, ptr %arrayidx120, i32 0, i32 2
  %141 = load i8, ptr %o, align 1
  %conv121 = zext i8 %141 to i32
  store i32 %conv121, ptr %xrefop, align 4
  %142 = load i32, ptr %xrefop, align 4
  %cmp122 = icmp eq i32 %142, 56
  %cond124 = select i1 %cmp122, i32 66, i32 67
  store i32 %cond124, ptr %loadop, align 4
  %143 = load i32, ptr %xrefop, align 4
  %cmp125 = icmp eq i32 %143, 26
  br i1 %cmp125, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end117
  %144 = load ptr, ptr %J.addr, align 8
  %cur127 = getelementptr inbounds %struct.jit_State, ptr %144, i32 0, i32 0
  %ir128 = getelementptr inbounds %struct.GCtrace, ptr %cur127, i32 0, i32 7
  %145 = load ptr, ptr %ir128, align 8
  %146 = load i32, ptr %xref, align 4
  %conv129 = trunc i32 %146 to i16
  %idxprom130 = zext i16 %conv129 to i64
  %arrayidx131 = getelementptr inbounds %union.IRIns, ptr %145, i64 %idxprom130
  %arrayidx132 = getelementptr inbounds %union.IRIns, ptr %arrayidx131, i64 1
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %arrayidx132, i32 0, i32 0
  %147 = load i64, ptr %ptr64, align 8
  %148 = inttoptr i64 %147 to ptr
  br label %cond.end

cond.false:                                       ; preds = %if.end117
  %149 = load ptr, ptr %ix.addr, align 8
  %oldv133 = getelementptr inbounds %struct.RecordIndex, ptr %149, i32 0, i32 5
  %150 = load ptr, ptr %oldv133, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond134 = phi ptr [ %148, %cond.true ], [ %150, %cond.false ]
  store ptr %cond134, ptr %oldv, align 8
  %151 = load ptr, ptr %ix.addr, align 8
  %val135 = getelementptr inbounds %struct.RecordIndex, ptr %151, i32 0, i32 8
  %152 = load i32, ptr %val135, align 8
  %cmp136 = icmp eq i32 %152, 0
  br i1 %cmp136, label %if.then138, label %if.else180

if.then138:                                       ; preds = %cond.end
  %153 = load ptr, ptr %oldv, align 8
  store ptr %153, ptr %tv.addr.i537, align 8
  %154 = load ptr, ptr %tv.addr.i537, align 8
  %155 = load i64, ptr %154, align 8
  %shr.i538 = ashr i64 %155, 47
  %conv.i539 = trunc i64 %shr.i538 to i32
  %cmp.i540 = icmp ult i32 %conv.i539, -14
  br i1 %cmp.i540, label %if.then.i545, label %if.else.i541

if.then.i545:                                     ; preds = %if.then138
  store i32 14, ptr %retval.i536, align 4
  br label %itype2irt.exit546

if.else.i541:                                     ; preds = %if.then138
  %156 = load ptr, ptr %tv.addr.i537, align 8
  %157 = load i64, ptr %156, align 8
  %shr2.i542 = ashr i64 %157, 47
  %conv3.i543 = trunc i64 %shr2.i542 to i32
  %not.i544 = xor i32 %conv3.i543, -1
  store i32 %not.i544, ptr %retval.i536, align 4
  br label %itype2irt.exit546

itype2irt.exit546:                                ; preds = %if.else.i541, %if.then.i545
  %158 = load i32, ptr %retval.i536, align 4
  store i32 %158, ptr %t, align 4
  %159 = load ptr, ptr %oldv, align 8
  %160 = load ptr, ptr %J.addr, align 8
  %add.ptr140 = getelementptr inbounds i8, ptr %160, i64 -824
  %g = getelementptr inbounds %struct.GG_State, ptr %add.ptr140, i32 0, i32 1
  %nilnode = getelementptr inbounds %struct.global_State, ptr %g, i32 0, i32 14
  %val141 = getelementptr inbounds %struct.Node, ptr %nilnode, i32 0, i32 0
  %cmp142 = icmp eq ptr %159, %val141
  br i1 %cmp142, label %if.then144, label %if.else153

if.then144:                                       ; preds = %itype2irt.exit546
  %161 = load ptr, ptr %J.addr, align 8
  %162 = load i32, ptr %xref, align 4
  %conv145 = trunc i32 %162 to i16
  %163 = load ptr, ptr %J.addr, align 8
  %164 = load ptr, ptr %J.addr, align 8
  %add.ptr146 = getelementptr inbounds i8, ptr %164, i64 -824
  %g147 = getelementptr inbounds %struct.GG_State, ptr %add.ptr146, i32 0, i32 1
  %nilnode148 = getelementptr inbounds %struct.global_State, ptr %g147, i32 0, i32 14
  %val149 = getelementptr inbounds %struct.Node, ptr %nilnode148, i32 0, i32 0
  %call150 = call i32 @lj_ir_kptr_(ptr noundef %163, i32 noundef 26, ptr noundef %val149)
  %conv151 = trunc i32 %call150 to i16
  store ptr %161, ptr %J.addr.i527, align 8
  store i16 2185, ptr %ot.addr.i528, align 2
  store i16 %conv145, ptr %a.addr.i529, align 2
  store i16 %conv151, ptr %b.addr.i530, align 2
  %165 = load i16, ptr %ot.addr.i528, align 2
  %166 = load ptr, ptr %J.addr.i527, align 8
  %fold.i531 = getelementptr inbounds %struct.jit_State, ptr %166, i32 0, i32 14
  %ot1.i532 = getelementptr inbounds %struct.anon.1, ptr %fold.i531, i32 0, i32 2
  store i16 %165, ptr %ot1.i532, align 4
  %167 = load i16, ptr %a.addr.i529, align 2
  %168 = load ptr, ptr %J.addr.i527, align 8
  %fold2.i533 = getelementptr inbounds %struct.jit_State, ptr %168, i32 0, i32 14
  store i16 %167, ptr %fold2.i533, align 8
  %169 = load i16, ptr %b.addr.i530, align 2
  %170 = load ptr, ptr %J.addr.i527, align 8
  %fold4.i534 = getelementptr inbounds %struct.jit_State, ptr %170, i32 0, i32 14
  %op2.i535 = getelementptr inbounds %struct.anon.1, ptr %fold4.i534, i32 0, i32 1
  store i16 %169, ptr %op2.i535, align 2
  %171 = load ptr, ptr %J.addr, align 8
  %call152 = call i32 @lj_opt_fold(ptr noundef %171)
  store i32 32767, ptr %res, align 4
  br label %if.end158

if.else153:                                       ; preds = %itype2irt.exit546
  %172 = load ptr, ptr %J.addr, align 8
  %173 = load i32, ptr %loadop, align 4
  %shl = shl i32 %173, 8
  %174 = load i32, ptr %t, align 4
  %or = or i32 128, %174
  %or154 = or i32 %shl, %or
  %conv155 = trunc i32 %or154 to i16
  %175 = load i32, ptr %xref, align 4
  %conv156 = trunc i32 %175 to i16
  store ptr %172, ptr %J.addr.i518, align 8
  store i16 %conv155, ptr %ot.addr.i519, align 2
  store i16 %conv156, ptr %a.addr.i520, align 2
  store i16 0, ptr %b.addr.i521, align 2
  %176 = load i16, ptr %ot.addr.i519, align 2
  %177 = load ptr, ptr %J.addr.i518, align 8
  %fold.i522 = getelementptr inbounds %struct.jit_State, ptr %177, i32 0, i32 14
  %ot1.i523 = getelementptr inbounds %struct.anon.1, ptr %fold.i522, i32 0, i32 2
  store i16 %176, ptr %ot1.i523, align 4
  %178 = load i16, ptr %a.addr.i520, align 2
  %179 = load ptr, ptr %J.addr.i518, align 8
  %fold2.i524 = getelementptr inbounds %struct.jit_State, ptr %179, i32 0, i32 14
  store i16 %178, ptr %fold2.i524, align 8
  %180 = load i16, ptr %b.addr.i521, align 2
  %181 = load ptr, ptr %J.addr.i518, align 8
  %fold4.i525 = getelementptr inbounds %struct.jit_State, ptr %181, i32 0, i32 14
  %op2.i526 = getelementptr inbounds %struct.anon.1, ptr %fold4.i525, i32 0, i32 1
  store i16 %180, ptr %op2.i526, align 2
  %182 = load ptr, ptr %J.addr, align 8
  %call157 = call i32 @lj_opt_fold(ptr noundef %182)
  store i32 %call157, ptr %res, align 4
  br label %if.end158

if.end158:                                        ; preds = %if.else153, %if.then144
  %183 = load i32, ptr %res, align 4
  %conv159 = trunc i32 %183 to i16
  %conv160 = zext i16 %conv159 to i32
  %184 = load i32, ptr %rbref, align 4
  %cmp161 = icmp ult i32 %conv160, %184
  br i1 %cmp161, label %if.then163, label %if.end164

if.then163:                                       ; preds = %if.end158
  %185 = load ptr, ptr %J.addr, align 8
  %186 = load i32, ptr %rbref, align 4
  call void @lj_ir_rollback(ptr noundef %185, i32 noundef %186)
  %187 = load ptr, ptr %J.addr, align 8
  %guardemit = getelementptr inbounds %struct.jit_State, ptr %187, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %guardemit, ptr align 1 %rbguard, i64 1, i1 false)
  br label %if.end164

if.end164:                                        ; preds = %if.then163, %if.end158
  %188 = load i32, ptr %t, align 4
  %cmp165 = icmp eq i32 %188, 0
  br i1 %cmp165, label %land.lhs.true167, label %if.end174

land.lhs.true167:                                 ; preds = %if.end164
  %189 = load ptr, ptr %ix.addr, align 8
  %idxchain168 = getelementptr inbounds %struct.RecordIndex, ptr %189, i32 0, i32 11
  %190 = load i32, ptr %idxchain168, align 4
  %tobool169 = icmp ne i32 %190, 0
  br i1 %tobool169, label %land.lhs.true170, label %if.end174

land.lhs.true170:                                 ; preds = %land.lhs.true167
  %191 = load ptr, ptr %J.addr, align 8
  %192 = load ptr, ptr %ix.addr, align 8
  %call171 = call i32 @lj_record_mm_lookup(ptr noundef %191, ptr noundef %192, i32 noundef 0)
  %tobool172 = icmp ne i32 %call171, 0
  br i1 %tobool172, label %if.then173, label %if.end174

if.then173:                                       ; preds = %land.lhs.true170
  br label %handlemm

if.end174:                                        ; preds = %land.lhs.true170, %land.lhs.true167, %if.end164
  %193 = load i32, ptr %t, align 4
  %cmp175 = icmp ule i32 %193, 2
  br i1 %cmp175, label %if.then177, label %if.end179

if.then177:                                       ; preds = %if.end174
  %194 = load i32, ptr %t, align 4
  %sub = sub i32 32767, %194
  %195 = load i32, ptr %t, align 4
  %shl178 = shl i32 %195, 24
  %add = add i32 %sub, %shl178
  store i32 %add, ptr %res, align 4
  br label %if.end179

if.end179:                                        ; preds = %if.then177, %if.end174
  %196 = load i32, ptr %res, align 4
  store i32 %196, ptr %retval, align 4
  br label %return

if.else180:                                       ; preds = %cond.end
  %197 = load ptr, ptr %ix.addr, align 8
  %tabv182 = getelementptr inbounds %struct.RecordIndex, ptr %197, i32 0, i32 0
  %gcptr64183 = getelementptr inbounds %struct.GCRef, ptr %tabv182, i32 0, i32 0
  %198 = load i64, ptr %gcptr64183, align 8
  %and184 = and i64 %198, 140737488355327
  %199 = inttoptr i64 %and184 to ptr
  %metatable = getelementptr inbounds %struct.GCtab, ptr %199, i32 0, i32 7
  %gcptr64185 = getelementptr inbounds %struct.GCRef, ptr %metatable, i32 0, i32 0
  %200 = load i64, ptr %gcptr64185, align 8
  %201 = inttoptr i64 %200 to ptr
  store ptr %201, ptr %mt181, align 8
  %202 = load ptr, ptr %ix.addr, align 8
  %key186 = getelementptr inbounds %struct.RecordIndex, ptr %202, i32 0, i32 7
  %203 = load i32, ptr %key186, align 4
  %shr187 = lshr i32 %203, 24
  %and188 = and i32 %shr187, 31
  %sub189 = sub i32 %and188, 4
  %cmp190 = icmp ule i32 %sub189, 8
  br i1 %cmp190, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.else180
  %204 = load ptr, ptr %ix.addr, align 8
  %val192 = getelementptr inbounds %struct.RecordIndex, ptr %204, i32 0, i32 8
  %205 = load i32, ptr %val192, align 8
  %and193 = and i32 %205, 520093696
  %cmp194 = icmp eq i32 %and193, 0
  %lnot196 = xor i1 %cmp194, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.else180
  %206 = phi i1 [ false, %if.else180 ], [ %lnot196, %land.rhs ]
  %land.ext = zext i1 %206 to i32
  store i32 %land.ext, ptr %keybarrier, align 4
  %207 = load i32, ptr %xref, align 4
  %conv197 = trunc i32 %207 to i16
  %conv198 = zext i16 %conv197 to i32
  %208 = load i32, ptr %rbref, align 4
  %cmp199 = icmp ult i32 %conv198, %208
  br i1 %cmp199, label %if.then201, label %if.end203

if.then201:                                       ; preds = %land.end
  %209 = load ptr, ptr %J.addr, align 8
  %210 = load i32, ptr %rbref, align 4
  call void @lj_ir_rollback(ptr noundef %209, i32 noundef %210)
  %211 = load ptr, ptr %J.addr, align 8
  %guardemit202 = getelementptr inbounds %struct.jit_State, ptr %211, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %guardemit202, ptr align 1 %rbguard, i64 1, i1 false)
  br label %if.end203

if.end203:                                        ; preds = %if.then201, %land.end
  %212 = load ptr, ptr %oldv, align 8
  %213 = load i64, ptr %212, align 8
  %cmp204 = icmp eq i64 %213, -1
  br i1 %cmp204, label %if.then206, label %if.else308

if.then206:                                       ; preds = %if.end203
  store i32 0, ptr %hasmm, align 4
  %214 = load ptr, ptr %ix.addr, align 8
  %idxchain207 = getelementptr inbounds %struct.RecordIndex, ptr %214, i32 0, i32 11
  %215 = load i32, ptr %idxchain207, align 4
  %tobool208 = icmp ne i32 %215, 0
  br i1 %tobool208, label %land.lhs.true209, label %if.end224

land.lhs.true209:                                 ; preds = %if.then206
  %216 = load ptr, ptr %mt181, align 8
  %tobool210 = icmp ne ptr %216, null
  br i1 %tobool210, label %if.then211, label %if.end224

if.then211:                                       ; preds = %land.lhs.true209
  %217 = load ptr, ptr %mt181, align 8
  %218 = load ptr, ptr %J.addr, align 8
  %add.ptr212 = getelementptr inbounds i8, ptr %218, i64 -824
  %g213 = getelementptr inbounds %struct.GG_State, ptr %add.ptr212, i32 0, i32 1
  %gcroot = getelementptr inbounds %struct.global_State, ptr %g213, i32 0, i32 28
  %arrayidx214 = getelementptr inbounds [38 x %struct.GCRef], ptr %gcroot, i64 0, i64 1
  %gcptr64215 = getelementptr inbounds %struct.GCRef, ptr %arrayidx214, i32 0, i32 0
  %219 = load i64, ptr %gcptr64215, align 8
  %220 = inttoptr i64 %219 to ptr
  %call216 = call ptr @lj_tab_getstr(ptr noundef %217, ptr noundef %220)
  store ptr %call216, ptr %mo, align 8
  %221 = load ptr, ptr %mo, align 8
  %tobool217 = icmp ne ptr %221, null
  br i1 %tobool217, label %land.rhs218, label %land.end222

land.rhs218:                                      ; preds = %if.then211
  %222 = load ptr, ptr %mo, align 8
  %223 = load i64, ptr %222, align 8
  %cmp219 = icmp eq i64 %223, -1
  %lnot221 = xor i1 %cmp219, true
  br label %land.end222

land.end222:                                      ; preds = %land.rhs218, %if.then211
  %224 = phi i1 [ false, %if.then211 ], [ %lnot221, %land.rhs218 ]
  %land.ext223 = zext i1 %224 to i32
  store i32 %land.ext223, ptr %hasmm, align 4
  br label %if.end224

if.end224:                                        ; preds = %land.end222, %land.lhs.true209, %if.then206
  %225 = load i32, ptr %hasmm, align 4
  %tobool225 = icmp ne i32 %225, 0
  br i1 %tobool225, label %if.then226, label %if.else232

if.then226:                                       ; preds = %if.end224
  %226 = load ptr, ptr %J.addr, align 8
  %227 = load i32, ptr %loadop, align 4
  %shl227 = shl i32 %227, 8
  %or228 = or i32 %shl227, 128
  %conv229 = trunc i32 %or228 to i16
  %228 = load i32, ptr %xref, align 4
  %conv230 = trunc i32 %228 to i16
  store ptr %226, ptr %J.addr.i509, align 8
  store i16 %conv229, ptr %ot.addr.i510, align 2
  store i16 %conv230, ptr %a.addr.i511, align 2
  store i16 0, ptr %b.addr.i512, align 2
  %229 = load i16, ptr %ot.addr.i510, align 2
  %230 = load ptr, ptr %J.addr.i509, align 8
  %fold.i513 = getelementptr inbounds %struct.jit_State, ptr %230, i32 0, i32 14
  %ot1.i514 = getelementptr inbounds %struct.anon.1, ptr %fold.i513, i32 0, i32 2
  store i16 %229, ptr %ot1.i514, align 4
  %231 = load i16, ptr %a.addr.i511, align 2
  %232 = load ptr, ptr %J.addr.i509, align 8
  %fold2.i515 = getelementptr inbounds %struct.jit_State, ptr %232, i32 0, i32 14
  store i16 %231, ptr %fold2.i515, align 8
  %233 = load i16, ptr %b.addr.i512, align 2
  %234 = load ptr, ptr %J.addr.i509, align 8
  %fold4.i516 = getelementptr inbounds %struct.jit_State, ptr %234, i32 0, i32 14
  %op2.i517 = getelementptr inbounds %struct.anon.1, ptr %fold4.i516, i32 0, i32 1
  store i16 %233, ptr %op2.i517, align 2
  %235 = load ptr, ptr %J.addr, align 8
  %call231 = call i32 @lj_opt_fold(ptr noundef %235)
  br label %if.end255

if.else232:                                       ; preds = %if.end224
  %236 = load i32, ptr %xrefop, align 4
  %cmp233 = icmp eq i32 %236, 58
  br i1 %cmp233, label %if.then235, label %if.end254

if.then235:                                       ; preds = %if.else232
  %237 = load ptr, ptr %J.addr, align 8
  %238 = load ptr, ptr %oldv, align 8
  %239 = load ptr, ptr %J.addr, align 8
  %add.ptr236 = getelementptr inbounds i8, ptr %239, i64 -824
  %g237 = getelementptr inbounds %struct.GG_State, ptr %add.ptr236, i32 0, i32 1
  %nilnode238 = getelementptr inbounds %struct.global_State, ptr %g237, i32 0, i32 14
  %val239 = getelementptr inbounds %struct.Node, ptr %nilnode238, i32 0, i32 0
  %cmp240 = icmp eq ptr %238, %val239
  %cond242 = select i1 %cmp240, i32 8, i32 9
  %shl243 = shl i32 %cond242, 8
  %or244 = or i32 %shl243, 137
  %conv245 = trunc i32 %or244 to i16
  %240 = load i32, ptr %xref, align 4
  %conv246 = trunc i32 %240 to i16
  %241 = load ptr, ptr %J.addr, align 8
  %242 = load ptr, ptr %J.addr, align 8
  %add.ptr247 = getelementptr inbounds i8, ptr %242, i64 -824
  %g248 = getelementptr inbounds %struct.GG_State, ptr %add.ptr247, i32 0, i32 1
  %nilnode249 = getelementptr inbounds %struct.global_State, ptr %g248, i32 0, i32 14
  %val250 = getelementptr inbounds %struct.Node, ptr %nilnode249, i32 0, i32 0
  %call251 = call i32 @lj_ir_kptr_(ptr noundef %241, i32 noundef 26, ptr noundef %val250)
  %conv252 = trunc i32 %call251 to i16
  store ptr %237, ptr %J.addr.i500, align 8
  store i16 %conv245, ptr %ot.addr.i501, align 2
  store i16 %conv246, ptr %a.addr.i502, align 2
  store i16 %conv252, ptr %b.addr.i503, align 2
  %243 = load i16, ptr %ot.addr.i501, align 2
  %244 = load ptr, ptr %J.addr.i500, align 8
  %fold.i504 = getelementptr inbounds %struct.jit_State, ptr %244, i32 0, i32 14
  %ot1.i505 = getelementptr inbounds %struct.anon.1, ptr %fold.i504, i32 0, i32 2
  store i16 %243, ptr %ot1.i505, align 4
  %245 = load i16, ptr %a.addr.i502, align 2
  %246 = load ptr, ptr %J.addr.i500, align 8
  %fold2.i506 = getelementptr inbounds %struct.jit_State, ptr %246, i32 0, i32 14
  store i16 %245, ptr %fold2.i506, align 8
  %247 = load i16, ptr %b.addr.i503, align 2
  %248 = load ptr, ptr %J.addr.i500, align 8
  %fold4.i507 = getelementptr inbounds %struct.jit_State, ptr %248, i32 0, i32 14
  %op2.i508 = getelementptr inbounds %struct.anon.1, ptr %fold4.i507, i32 0, i32 1
  store i16 %247, ptr %op2.i508, align 2
  %249 = load ptr, ptr %J.addr, align 8
  %call253 = call i32 @lj_opt_fold(ptr noundef %249)
  br label %if.end254

if.end254:                                        ; preds = %if.then235, %if.else232
  br label %if.end255

if.end255:                                        ; preds = %if.end254, %if.then226
  %250 = load ptr, ptr %ix.addr, align 8
  %idxchain256 = getelementptr inbounds %struct.RecordIndex, ptr %250, i32 0, i32 11
  %251 = load i32, ptr %idxchain256, align 4
  %tobool257 = icmp ne i32 %251, 0
  br i1 %tobool257, label %land.lhs.true258, label %if.end262

land.lhs.true258:                                 ; preds = %if.end255
  %252 = load ptr, ptr %J.addr, align 8
  %253 = load ptr, ptr %ix.addr, align 8
  %call259 = call i32 @lj_record_mm_lookup(ptr noundef %252, ptr noundef %253, i32 noundef 1)
  %tobool260 = icmp ne i32 %call259, 0
  br i1 %tobool260, label %if.then261, label %if.end262

if.then261:                                       ; preds = %land.lhs.true258
  br label %handlemm

if.end262:                                        ; preds = %land.lhs.true258, %if.end255
  %254 = load ptr, ptr %oldv, align 8
  %255 = load ptr, ptr %J.addr, align 8
  %add.ptr263 = getelementptr inbounds i8, ptr %255, i64 -824
  %g264 = getelementptr inbounds %struct.GG_State, ptr %add.ptr263, i32 0, i32 1
  %nilnode265 = getelementptr inbounds %struct.global_State, ptr %g264, i32 0, i32 14
  %val266 = getelementptr inbounds %struct.Node, ptr %nilnode265, i32 0, i32 0
  %cmp267 = icmp eq ptr %254, %val266
  br i1 %cmp267, label %if.then269, label %if.end307

if.then269:                                       ; preds = %if.end262
  %256 = load ptr, ptr %ix.addr, align 8
  %key271 = getelementptr inbounds %struct.RecordIndex, ptr %256, i32 0, i32 7
  %257 = load i32, ptr %key271, align 4
  store i32 %257, ptr %key270, align 4
  %258 = load i32, ptr %key270, align 4
  %shr272 = lshr i32 %258, 24
  %and273 = and i32 %shr272, 31
  %sub274 = sub i32 %and273, 15
  %cmp275 = icmp ule i32 %sub274, 4
  br i1 %cmp275, label %if.then277, label %if.else280

if.then277:                                       ; preds = %if.then269
  %259 = load ptr, ptr %J.addr, align 8
  %260 = load i32, ptr %key270, align 4
  %conv278 = trunc i32 %260 to i16
  store ptr %259, ptr %J.addr.i491, align 8
  store i16 23310, ptr %ot.addr.i492, align 2
  store i16 %conv278, ptr %a.addr.i493, align 2
  store i16 467, ptr %b.addr.i494, align 2
  %261 = load i16, ptr %ot.addr.i492, align 2
  %262 = load ptr, ptr %J.addr.i491, align 8
  %fold.i495 = getelementptr inbounds %struct.jit_State, ptr %262, i32 0, i32 14
  %ot1.i496 = getelementptr inbounds %struct.anon.1, ptr %fold.i495, i32 0, i32 2
  store i16 %261, ptr %ot1.i496, align 4
  %263 = load i16, ptr %a.addr.i493, align 2
  %264 = load ptr, ptr %J.addr.i491, align 8
  %fold2.i497 = getelementptr inbounds %struct.jit_State, ptr %264, i32 0, i32 14
  store i16 %263, ptr %fold2.i497, align 8
  %265 = load i16, ptr %b.addr.i494, align 2
  %266 = load ptr, ptr %J.addr.i491, align 8
  %fold4.i498 = getelementptr inbounds %struct.jit_State, ptr %266, i32 0, i32 14
  %op2.i499 = getelementptr inbounds %struct.anon.1, ptr %fold4.i498, i32 0, i32 1
  store i16 %265, ptr %op2.i499, align 2
  %267 = load ptr, ptr %J.addr, align 8
  %call279 = call i32 @lj_opt_fold(ptr noundef %267)
  store i32 %call279, ptr %key270, align 4
  br label %if.end302

if.else280:                                       ; preds = %if.then269
  %268 = load i32, ptr %key270, align 4
  %and281 = and i32 %268, 520093696
  %cmp282 = icmp eq i32 %and281, 234881024
  br i1 %cmp282, label %if.then284, label %if.end301

if.then284:                                       ; preds = %if.else280
  %269 = load i32, ptr %key270, align 4
  %conv285 = trunc i32 %269 to i16
  %conv286 = zext i16 %conv285 to i32
  %cmp287 = icmp slt i32 %conv286, 32768
  br i1 %cmp287, label %if.then289, label %if.else296

if.then289:                                       ; preds = %if.then284
  %270 = load ptr, ptr %ix.addr, align 8
  %keyv290 = getelementptr inbounds %struct.RecordIndex, ptr %270, i32 0, i32 1
  %271 = load i64, ptr %keyv290, align 8
  %cmp291 = icmp eq i64 %271, -9223372036854775808
  br i1 %cmp291, label %if.then293, label %if.end295

if.then293:                                       ; preds = %if.then289
  %272 = load ptr, ptr %J.addr, align 8
  %call294 = call i32 @lj_ir_knum_u64(ptr noundef %272, i64 noundef 0)
  store i32 %call294, ptr %key270, align 4
  br label %if.end295

if.end295:                                        ; preds = %if.then293, %if.then289
  br label %if.end300

if.else296:                                       ; preds = %if.then284
  %273 = load ptr, ptr %J.addr, align 8
  %274 = load i32, ptr %key270, align 4
  %conv297 = trunc i32 %274 to i16
  %275 = load i32, ptr %key270, align 4
  %conv298 = trunc i32 %275 to i16
  store ptr %273, ptr %J.addr.i482, align 8
  store i16 2190, ptr %ot.addr.i483, align 2
  store i16 %conv297, ptr %a.addr.i484, align 2
  store i16 %conv298, ptr %b.addr.i485, align 2
  %276 = load i16, ptr %ot.addr.i483, align 2
  %277 = load ptr, ptr %J.addr.i482, align 8
  %fold.i486 = getelementptr inbounds %struct.jit_State, ptr %277, i32 0, i32 14
  %ot1.i487 = getelementptr inbounds %struct.anon.1, ptr %fold.i486, i32 0, i32 2
  store i16 %276, ptr %ot1.i487, align 4
  %278 = load i16, ptr %a.addr.i484, align 2
  %279 = load ptr, ptr %J.addr.i482, align 8
  %fold2.i488 = getelementptr inbounds %struct.jit_State, ptr %279, i32 0, i32 14
  store i16 %278, ptr %fold2.i488, align 8
  %280 = load i16, ptr %b.addr.i485, align 2
  %281 = load ptr, ptr %J.addr.i482, align 8
  %fold4.i489 = getelementptr inbounds %struct.jit_State, ptr %281, i32 0, i32 14
  %op2.i490 = getelementptr inbounds %struct.anon.1, ptr %fold4.i489, i32 0, i32 1
  store i16 %280, ptr %op2.i490, align 2
  %282 = load ptr, ptr %J.addr, align 8
  %call299 = call i32 @lj_opt_fold(ptr noundef %282)
  br label %if.end300

if.end300:                                        ; preds = %if.else296, %if.end295
  br label %if.end301

if.end301:                                        ; preds = %if.end300, %if.else280
  br label %if.end302

if.end302:                                        ; preds = %if.end301, %if.then277
  %283 = load ptr, ptr %J.addr, align 8
  %284 = load ptr, ptr %ix.addr, align 8
  %tab303 = getelementptr inbounds %struct.RecordIndex, ptr %284, i32 0, i32 6
  %285 = load i32, ptr %tab303, align 8
  %conv304 = trunc i32 %285 to i16
  %286 = load i32, ptr %key270, align 4
  %conv305 = trunc i32 %286 to i16
  store ptr %283, ptr %J.addr.i473, align 8
  store i16 15113, ptr %ot.addr.i474, align 2
  store i16 %conv304, ptr %a.addr.i475, align 2
  store i16 %conv305, ptr %b.addr.i476, align 2
  %287 = load i16, ptr %ot.addr.i474, align 2
  %288 = load ptr, ptr %J.addr.i473, align 8
  %fold.i477 = getelementptr inbounds %struct.jit_State, ptr %288, i32 0, i32 14
  %ot1.i478 = getelementptr inbounds %struct.anon.1, ptr %fold.i477, i32 0, i32 2
  store i16 %287, ptr %ot1.i478, align 4
  %289 = load i16, ptr %a.addr.i475, align 2
  %290 = load ptr, ptr %J.addr.i473, align 8
  %fold2.i479 = getelementptr inbounds %struct.jit_State, ptr %290, i32 0, i32 14
  store i16 %289, ptr %fold2.i479, align 8
  %291 = load i16, ptr %b.addr.i476, align 2
  %292 = load ptr, ptr %J.addr.i473, align 8
  %fold4.i480 = getelementptr inbounds %struct.jit_State, ptr %292, i32 0, i32 14
  %op2.i481 = getelementptr inbounds %struct.anon.1, ptr %fold4.i480, i32 0, i32 1
  store i16 %291, ptr %op2.i481, align 2
  %293 = load ptr, ptr %J.addr, align 8
  %call306 = call i32 @lj_opt_fold(ptr noundef %293)
  store i32 %call306, ptr %xref, align 4
  store i32 0, ptr %keybarrier, align 4
  br label %if.end307

if.end307:                                        ; preds = %if.end302, %if.end262
  br label %if.end352

if.else308:                                       ; preds = %if.end203
  %294 = load ptr, ptr %J.addr, align 8
  %295 = load i32, ptr %loadop, align 4
  %conv309 = trunc i32 %295 to i16
  %296 = load i32, ptr %xref, align 4
  %conv310 = trunc i32 %296 to i16
  %conv311 = zext i16 %conv310 to i32
  %call312 = call i32 @lj_opt_fwd_wasnonnil(ptr noundef %294, i16 noundef zeroext %conv309, i32 noundef %conv311)
  %tobool313 = icmp ne i32 %call312, 0
  br i1 %tobool313, label %if.else350, label %if.then314

if.then314:                                       ; preds = %if.else308
  %297 = load i32, ptr %xrefop, align 4
  %cmp315 = icmp eq i32 %297, 58
  br i1 %cmp315, label %if.then317, label %if.end326

if.then317:                                       ; preds = %if.then314
  %298 = load ptr, ptr %J.addr, align 8
  %299 = load i32, ptr %xref, align 4
  %conv318 = trunc i32 %299 to i16
  %300 = load ptr, ptr %J.addr, align 8
  %301 = load ptr, ptr %J.addr, align 8
  %add.ptr319 = getelementptr inbounds i8, ptr %301, i64 -824
  %g320 = getelementptr inbounds %struct.GG_State, ptr %add.ptr319, i32 0, i32 1
  %nilnode321 = getelementptr inbounds %struct.global_State, ptr %g320, i32 0, i32 14
  %val322 = getelementptr inbounds %struct.Node, ptr %nilnode321, i32 0, i32 0
  %call323 = call i32 @lj_ir_kptr_(ptr noundef %300, i32 noundef 26, ptr noundef %val322)
  %conv324 = trunc i32 %call323 to i16
  store ptr %298, ptr %J.addr.i464, align 8
  store i16 2441, ptr %ot.addr.i465, align 2
  store i16 %conv318, ptr %a.addr.i466, align 2
  store i16 %conv324, ptr %b.addr.i467, align 2
  %302 = load i16, ptr %ot.addr.i465, align 2
  %303 = load ptr, ptr %J.addr.i464, align 8
  %fold.i468 = getelementptr inbounds %struct.jit_State, ptr %303, i32 0, i32 14
  %ot1.i469 = getelementptr inbounds %struct.anon.1, ptr %fold.i468, i32 0, i32 2
  store i16 %302, ptr %ot1.i469, align 4
  %304 = load i16, ptr %a.addr.i466, align 2
  %305 = load ptr, ptr %J.addr.i464, align 8
  %fold2.i470 = getelementptr inbounds %struct.jit_State, ptr %305, i32 0, i32 14
  store i16 %304, ptr %fold2.i470, align 8
  %306 = load i16, ptr %b.addr.i467, align 2
  %307 = load ptr, ptr %J.addr.i464, align 8
  %fold4.i471 = getelementptr inbounds %struct.jit_State, ptr %307, i32 0, i32 14
  %op2.i472 = getelementptr inbounds %struct.anon.1, ptr %fold4.i471, i32 0, i32 1
  store i16 %306, ptr %op2.i472, align 2
  %308 = load ptr, ptr %J.addr, align 8
  %call325 = call i32 @lj_opt_fold(ptr noundef %308)
  br label %if.end326

if.end326:                                        ; preds = %if.then317, %if.then314
  %309 = load ptr, ptr %ix.addr, align 8
  %idxchain327 = getelementptr inbounds %struct.RecordIndex, ptr %309, i32 0, i32 11
  %310 = load i32, ptr %idxchain327, align 4
  %tobool328 = icmp ne i32 %310, 0
  br i1 %tobool328, label %if.then329, label %if.end349

if.then329:                                       ; preds = %if.end326
  %311 = load ptr, ptr %mt181, align 8
  %tobool330 = icmp ne ptr %311, null
  br i1 %tobool330, label %if.else339, label %if.then331

if.then331:                                       ; preds = %if.then329
  %312 = load ptr, ptr %J.addr, align 8
  %313 = load ptr, ptr %ix.addr, align 8
  %tab332 = getelementptr inbounds %struct.RecordIndex, ptr %313, i32 0, i32 6
  %314 = load i32, ptr %tab332, align 8
  %conv333 = trunc i32 %314 to i16
  store ptr %312, ptr %J.addr.i455, align 8
  store i16 17675, ptr %ot.addr.i456, align 2
  store i16 %conv333, ptr %a.addr.i457, align 2
  store i16 5, ptr %b.addr.i458, align 2
  %315 = load i16, ptr %ot.addr.i456, align 2
  %316 = load ptr, ptr %J.addr.i455, align 8
  %fold.i459 = getelementptr inbounds %struct.jit_State, ptr %316, i32 0, i32 14
  %ot1.i460 = getelementptr inbounds %struct.anon.1, ptr %fold.i459, i32 0, i32 2
  store i16 %315, ptr %ot1.i460, align 4
  %317 = load i16, ptr %a.addr.i457, align 2
  %318 = load ptr, ptr %J.addr.i455, align 8
  %fold2.i461 = getelementptr inbounds %struct.jit_State, ptr %318, i32 0, i32 14
  store i16 %317, ptr %fold2.i461, align 8
  %319 = load i16, ptr %b.addr.i458, align 2
  %320 = load ptr, ptr %J.addr.i455, align 8
  %fold4.i462 = getelementptr inbounds %struct.jit_State, ptr %320, i32 0, i32 14
  %op2.i463 = getelementptr inbounds %struct.anon.1, ptr %fold4.i462, i32 0, i32 1
  store i16 %319, ptr %op2.i463, align 2
  %321 = load ptr, ptr %J.addr, align 8
  %call334 = call i32 @lj_opt_fold(ptr noundef %321)
  store i32 %call334, ptr %mtref, align 4
  %322 = load ptr, ptr %J.addr, align 8
  %323 = load i32, ptr %mtref, align 4
  %conv335 = trunc i32 %323 to i16
  %324 = load ptr, ptr %J.addr, align 8
  %call336 = call i32 @lj_ir_knull(ptr noundef %324, i32 noundef 11)
  %conv337 = trunc i32 %call336 to i16
  store ptr %322, ptr %J.addr.i446, align 8
  store i16 2187, ptr %ot.addr.i447, align 2
  store i16 %conv335, ptr %a.addr.i448, align 2
  store i16 %conv337, ptr %b.addr.i449, align 2
  %325 = load i16, ptr %ot.addr.i447, align 2
  %326 = load ptr, ptr %J.addr.i446, align 8
  %fold.i450 = getelementptr inbounds %struct.jit_State, ptr %326, i32 0, i32 14
  %ot1.i451 = getelementptr inbounds %struct.anon.1, ptr %fold.i450, i32 0, i32 2
  store i16 %325, ptr %ot1.i451, align 4
  %327 = load i16, ptr %a.addr.i448, align 2
  %328 = load ptr, ptr %J.addr.i446, align 8
  %fold2.i452 = getelementptr inbounds %struct.jit_State, ptr %328, i32 0, i32 14
  store i16 %327, ptr %fold2.i452, align 8
  %329 = load i16, ptr %b.addr.i449, align 2
  %330 = load ptr, ptr %J.addr.i446, align 8
  %fold4.i453 = getelementptr inbounds %struct.jit_State, ptr %330, i32 0, i32 14
  %op2.i454 = getelementptr inbounds %struct.anon.1, ptr %fold4.i453, i32 0, i32 1
  store i16 %329, ptr %op2.i454, align 2
  %331 = load ptr, ptr %J.addr, align 8
  %call338 = call i32 @lj_opt_fold(ptr noundef %331)
  br label %if.end348

if.else339:                                       ; preds = %if.then329
  %332 = load ptr, ptr %oldv, align 8
  store ptr %332, ptr %tv.addr.i, align 8
  %333 = load ptr, ptr %tv.addr.i, align 8
  %334 = load i64, ptr %333, align 8
  %shr.i = ashr i64 %334, 47
  %conv.i = trunc i64 %shr.i to i32
  %cmp.i = icmp ult i32 %conv.i, -14
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else339
  store i32 14, ptr %retval.i, align 4
  br label %itype2irt.exit

if.else.i:                                        ; preds = %if.else339
  %335 = load ptr, ptr %tv.addr.i, align 8
  %336 = load i64, ptr %335, align 8
  %shr2.i = ashr i64 %336, 47
  %conv3.i = trunc i64 %shr2.i to i32
  %not.i = xor i32 %conv3.i, -1
  store i32 %not.i, ptr %retval.i, align 4
  br label %itype2irt.exit

itype2irt.exit:                                   ; preds = %if.else.i, %if.then.i
  %337 = load i32, ptr %retval.i, align 4
  store i32 %337, ptr %t340, align 4
  %338 = load ptr, ptr %J.addr, align 8
  %339 = load i32, ptr %loadop, align 4
  %shl342 = shl i32 %339, 8
  %340 = load i32, ptr %t340, align 4
  %or343 = or i32 128, %340
  %or344 = or i32 %shl342, %or343
  %conv345 = trunc i32 %or344 to i16
  %341 = load i32, ptr %xref, align 4
  %conv346 = trunc i32 %341 to i16
  store ptr %338, ptr %J.addr.i437, align 8
  store i16 %conv345, ptr %ot.addr.i438, align 2
  store i16 %conv346, ptr %a.addr.i439, align 2
  store i16 0, ptr %b.addr.i440, align 2
  %342 = load i16, ptr %ot.addr.i438, align 2
  %343 = load ptr, ptr %J.addr.i437, align 8
  %fold.i441 = getelementptr inbounds %struct.jit_State, ptr %343, i32 0, i32 14
  %ot1.i442 = getelementptr inbounds %struct.anon.1, ptr %fold.i441, i32 0, i32 2
  store i16 %342, ptr %ot1.i442, align 4
  %344 = load i16, ptr %a.addr.i439, align 2
  %345 = load ptr, ptr %J.addr.i437, align 8
  %fold2.i443 = getelementptr inbounds %struct.jit_State, ptr %345, i32 0, i32 14
  store i16 %344, ptr %fold2.i443, align 8
  %346 = load i16, ptr %b.addr.i440, align 2
  %347 = load ptr, ptr %J.addr.i437, align 8
  %fold4.i444 = getelementptr inbounds %struct.jit_State, ptr %347, i32 0, i32 14
  %op2.i445 = getelementptr inbounds %struct.anon.1, ptr %fold4.i444, i32 0, i32 1
  store i16 %346, ptr %op2.i445, align 2
  %348 = load ptr, ptr %J.addr, align 8
  %call347 = call i32 @lj_opt_fold(ptr noundef %348)
  br label %if.end348

if.end348:                                        ; preds = %itype2irt.exit, %if.then331
  br label %if.end349

if.end349:                                        ; preds = %if.end348, %if.end326
  br label %if.end351

if.else350:                                       ; preds = %if.else308
  store i32 0, ptr %keybarrier, align 4
  br label %if.end351

if.end351:                                        ; preds = %if.else350, %if.end349
  br label %if.end352

if.end352:                                        ; preds = %if.end351, %if.end307
  %349 = load ptr, ptr %ix.addr, align 8
  %val353 = getelementptr inbounds %struct.RecordIndex, ptr %349, i32 0, i32 8
  %350 = load i32, ptr %val353, align 8
  %shr354 = lshr i32 %350, 24
  %and355 = and i32 %shr354, 31
  %sub356 = sub i32 %and355, 15
  %cmp357 = icmp ule i32 %sub356, 4
  br i1 %cmp357, label %if.then359, label %if.end364

if.then359:                                       ; preds = %if.end352
  %351 = load ptr, ptr %J.addr, align 8
  %352 = load ptr, ptr %ix.addr, align 8
  %val360 = getelementptr inbounds %struct.RecordIndex, ptr %352, i32 0, i32 8
  %353 = load i32, ptr %val360, align 8
  %conv361 = trunc i32 %353 to i16
  store ptr %351, ptr %J.addr.i428, align 8
  store i16 23310, ptr %ot.addr.i429, align 2
  store i16 %conv361, ptr %a.addr.i430, align 2
  store i16 467, ptr %b.addr.i431, align 2
  %354 = load i16, ptr %ot.addr.i429, align 2
  %355 = load ptr, ptr %J.addr.i428, align 8
  %fold.i432 = getelementptr inbounds %struct.jit_State, ptr %355, i32 0, i32 14
  %ot1.i433 = getelementptr inbounds %struct.anon.1, ptr %fold.i432, i32 0, i32 2
  store i16 %354, ptr %ot1.i433, align 4
  %356 = load i16, ptr %a.addr.i430, align 2
  %357 = load ptr, ptr %J.addr.i428, align 8
  %fold2.i434 = getelementptr inbounds %struct.jit_State, ptr %357, i32 0, i32 14
  store i16 %356, ptr %fold2.i434, align 8
  %358 = load i16, ptr %b.addr.i431, align 2
  %359 = load ptr, ptr %J.addr.i428, align 8
  %fold4.i435 = getelementptr inbounds %struct.jit_State, ptr %359, i32 0, i32 14
  %op2.i436 = getelementptr inbounds %struct.anon.1, ptr %fold4.i435, i32 0, i32 1
  store i16 %358, ptr %op2.i436, align 2
  %360 = load ptr, ptr %J.addr, align 8
  %call362 = call i32 @lj_opt_fold(ptr noundef %360)
  %361 = load ptr, ptr %ix.addr, align 8
  %val363 = getelementptr inbounds %struct.RecordIndex, ptr %361, i32 0, i32 8
  store i32 %call362, ptr %val363, align 8
  br label %if.end364

if.end364:                                        ; preds = %if.then359, %if.end352
  %362 = load ptr, ptr %J.addr, align 8
  %363 = load i32, ptr %loadop, align 4
  %add365 = add i32 %363, 8
  %shl366 = shl i32 %add365, 8
  %364 = load ptr, ptr %ix.addr, align 8
  %val367 = getelementptr inbounds %struct.RecordIndex, ptr %364, i32 0, i32 8
  %365 = load i32, ptr %val367, align 8
  %shr368 = lshr i32 %365, 24
  %and369 = and i32 %shr368, 31
  %or370 = or i32 %shl366, %and369
  %conv371 = trunc i32 %or370 to i16
  %366 = load i32, ptr %xref, align 4
  %conv372 = trunc i32 %366 to i16
  %367 = load ptr, ptr %ix.addr, align 8
  %val373 = getelementptr inbounds %struct.RecordIndex, ptr %367, i32 0, i32 8
  %368 = load i32, ptr %val373, align 8
  %conv374 = trunc i32 %368 to i16
  store ptr %362, ptr %J.addr.i419, align 8
  store i16 %conv371, ptr %ot.addr.i420, align 2
  store i16 %conv372, ptr %a.addr.i421, align 2
  store i16 %conv374, ptr %b.addr.i422, align 2
  %369 = load i16, ptr %ot.addr.i420, align 2
  %370 = load ptr, ptr %J.addr.i419, align 8
  %fold.i423 = getelementptr inbounds %struct.jit_State, ptr %370, i32 0, i32 14
  %ot1.i424 = getelementptr inbounds %struct.anon.1, ptr %fold.i423, i32 0, i32 2
  store i16 %369, ptr %ot1.i424, align 4
  %371 = load i16, ptr %a.addr.i421, align 2
  %372 = load ptr, ptr %J.addr.i419, align 8
  %fold2.i425 = getelementptr inbounds %struct.jit_State, ptr %372, i32 0, i32 14
  store i16 %371, ptr %fold2.i425, align 8
  %373 = load i16, ptr %b.addr.i422, align 2
  %374 = load ptr, ptr %J.addr.i419, align 8
  %fold4.i426 = getelementptr inbounds %struct.jit_State, ptr %374, i32 0, i32 14
  %op2.i427 = getelementptr inbounds %struct.anon.1, ptr %fold4.i426, i32 0, i32 1
  store i16 %373, ptr %op2.i427, align 2
  %375 = load ptr, ptr %J.addr, align 8
  %call375 = call i32 @lj_opt_fold(ptr noundef %375)
  %376 = load i32, ptr %keybarrier, align 4
  %tobool376 = icmp ne i32 %376, 0
  br i1 %tobool376, label %if.then384, label %lor.lhs.false377

lor.lhs.false377:                                 ; preds = %if.end364
  %377 = load ptr, ptr %ix.addr, align 8
  %val378 = getelementptr inbounds %struct.RecordIndex, ptr %377, i32 0, i32 8
  %378 = load i32, ptr %val378, align 8
  %shr379 = lshr i32 %378, 24
  %and380 = and i32 %shr379, 31
  %sub381 = sub i32 %and380, 4
  %cmp382 = icmp ule i32 %sub381, 8
  br i1 %cmp382, label %if.then384, label %if.end388

if.then384:                                       ; preds = %lor.lhs.false377, %if.end364
  %379 = load ptr, ptr %J.addr, align 8
  %380 = load ptr, ptr %ix.addr, align 8
  %tab385 = getelementptr inbounds %struct.RecordIndex, ptr %380, i32 0, i32 6
  %381 = load i32, ptr %tab385, align 8
  %conv386 = trunc i32 %381 to i16
  store ptr %379, ptr %J.addr.i410, align 8
  store i16 22528, ptr %ot.addr.i411, align 2
  store i16 %conv386, ptr %a.addr.i412, align 2
  store i16 0, ptr %b.addr.i413, align 2
  %382 = load i16, ptr %ot.addr.i411, align 2
  %383 = load ptr, ptr %J.addr.i410, align 8
  %fold.i414 = getelementptr inbounds %struct.jit_State, ptr %383, i32 0, i32 14
  %ot1.i415 = getelementptr inbounds %struct.anon.1, ptr %fold.i414, i32 0, i32 2
  store i16 %382, ptr %ot1.i415, align 4
  %384 = load i16, ptr %a.addr.i412, align 2
  %385 = load ptr, ptr %J.addr.i410, align 8
  %fold2.i416 = getelementptr inbounds %struct.jit_State, ptr %385, i32 0, i32 14
  store i16 %384, ptr %fold2.i416, align 8
  %386 = load i16, ptr %b.addr.i413, align 2
  %387 = load ptr, ptr %J.addr.i410, align 8
  %fold4.i417 = getelementptr inbounds %struct.jit_State, ptr %387, i32 0, i32 14
  %op2.i418 = getelementptr inbounds %struct.anon.1, ptr %fold4.i417, i32 0, i32 1
  store i16 %386, ptr %op2.i418, align 2
  %388 = load ptr, ptr %J.addr, align 8
  %call387 = call i32 @lj_opt_fold(ptr noundef %388)
  br label %if.end388

if.end388:                                        ; preds = %if.then384, %lor.lhs.false377
  %389 = load ptr, ptr %J.addr, align 8
  %390 = load ptr, ptr %ix.addr, align 8
  %key389 = getelementptr inbounds %struct.RecordIndex, ptr %390, i32 0, i32 7
  %391 = load i32, ptr %key389, align 4
  %call390 = call i32 @nommstr(ptr noundef %389, i32 noundef %391)
  %tobool391 = icmp ne i32 %call390, 0
  br i1 %tobool391, label %if.end400, label %if.then392

if.then392:                                       ; preds = %if.end388
  %392 = load ptr, ptr %J.addr, align 8
  %393 = load ptr, ptr %ix.addr, align 8
  %tab393 = getelementptr inbounds %struct.RecordIndex, ptr %393, i32 0, i32 6
  %394 = load i32, ptr %tab393, align 8
  %conv394 = trunc i32 %394 to i16
  store ptr %392, ptr %J.addr.i401, align 8
  store i16 15881, ptr %ot.addr.i402, align 2
  store i16 %conv394, ptr %a.addr.i403, align 2
  store i16 10, ptr %b.addr.i404, align 2
  %395 = load i16, ptr %ot.addr.i402, align 2
  %396 = load ptr, ptr %J.addr.i401, align 8
  %fold.i405 = getelementptr inbounds %struct.jit_State, ptr %396, i32 0, i32 14
  %ot1.i406 = getelementptr inbounds %struct.anon.1, ptr %fold.i405, i32 0, i32 2
  store i16 %395, ptr %ot1.i406, align 4
  %397 = load i16, ptr %a.addr.i403, align 2
  %398 = load ptr, ptr %J.addr.i401, align 8
  %fold2.i407 = getelementptr inbounds %struct.jit_State, ptr %398, i32 0, i32 14
  store i16 %397, ptr %fold2.i407, align 8
  %399 = load i16, ptr %b.addr.i404, align 2
  %400 = load ptr, ptr %J.addr.i401, align 8
  %fold4.i408 = getelementptr inbounds %struct.jit_State, ptr %400, i32 0, i32 14
  %op2.i409 = getelementptr inbounds %struct.anon.1, ptr %fold4.i408, i32 0, i32 1
  store i16 %399, ptr %op2.i409, align 2
  %401 = load ptr, ptr %J.addr, align 8
  %call395 = call i32 @lj_opt_fold(ptr noundef %401)
  store i32 %call395, ptr %fref, align 4
  %402 = load ptr, ptr %J.addr, align 8
  %403 = load i32, ptr %fref, align 4
  %conv396 = trunc i32 %403 to i16
  %404 = load ptr, ptr %J.addr, align 8
  %call397 = call i32 @lj_ir_kint(ptr noundef %404, i32 noundef 0)
  %conv398 = trunc i32 %call397 to i16
  store ptr %402, ptr %J.addr.i, align 8
  store i16 19728, ptr %ot.addr.i, align 2
  store i16 %conv396, ptr %a.addr.i, align 2
  store i16 %conv398, ptr %b.addr.i, align 2
  %405 = load i16, ptr %ot.addr.i, align 2
  %406 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %406, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon.1, ptr %fold.i, i32 0, i32 2
  store i16 %405, ptr %ot1.i, align 4
  %407 = load i16, ptr %a.addr.i, align 2
  %408 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %408, i32 0, i32 14
  store i16 %407, ptr %fold2.i, align 8
  %409 = load i16, ptr %b.addr.i, align 2
  %410 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %410, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon.1, ptr %fold4.i, i32 0, i32 1
  store i16 %409, ptr %op2.i, align 2
  %411 = load ptr, ptr %J.addr, align 8
  %call399 = call i32 @lj_opt_fold(ptr noundef %411)
  br label %if.end400

if.end400:                                        ; preds = %if.then392, %if.end388
  %412 = load ptr, ptr %J.addr, align 8
  %needsnap = getelementptr inbounds %struct.jit_State, ptr %412, i32 0, i32 11
  store i8 1, ptr %needsnap, align 1
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end400, %if.end179, %if.end115, %if.then74, %if.else, %if.then28
  %413 = load i32, ptr %retval, align 4
  ret i32 %413
}

; Function Attrs: nounwind uwtable
define internal i32 @rec_mm_prep(ptr noundef %J, ptr noundef %cont) #0 {
entry:
  %J.addr = alloca ptr, align 8
  %cont.addr = alloca ptr, align 8
  %s = alloca i32, align 4
  %top = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %cont, ptr %cont.addr, align 8
  %0 = load ptr, ptr %cont.addr, align 8
  %cmp = icmp eq ptr %0, @lj_cont_cat
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %J.addr, align 8
  %maxslot = getelementptr inbounds %struct.jit_State, ptr %1, i32 0, i32 8
  %2 = load i32, ptr %maxslot, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %J.addr, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %L, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %5, i64 -2
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %add.ptr, i32 0, i32 0
  %6 = load i64, ptr %gcptr64, align 8
  %and = and i64 %6, 140737488355327
  %7 = inttoptr i64 %and to ptr
  %pc = getelementptr inbounds %struct.GCfuncL, ptr %7, i32 0, i32 7
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %pc, i32 0, i32 0
  %8 = load i64, ptr %ptr64, align 8
  %9 = inttoptr i64 %8 to ptr
  %add.ptr1 = getelementptr inbounds i8, ptr %9, i64 -104
  %framesize = getelementptr inbounds %struct.GCproto, ptr %add.ptr1, i32 0, i32 4
  %10 = load i8, ptr %framesize, align 1
  %conv = zext i8 %10 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ %conv, %cond.false ]
  store i32 %cond, ptr %top, align 4
  %11 = load ptr, ptr %J.addr, align 8
  %12 = load ptr, ptr %cont.addr, align 8
  %13 = ptrtoint ptr %12 to i64
  %call = call i32 @lj_ir_k64(ptr noundef %11, i32 noundef 28, i64 noundef %13)
  %14 = load ptr, ptr %J.addr, align 8
  %base2 = getelementptr inbounds %struct.jit_State, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %base2, align 8
  %16 = load i32, ptr %top, align 4
  %idxprom = zext i32 %16 to i64
  %arrayidx = getelementptr inbounds i32, ptr %15, i64 %idxprom
  store i32 %call, ptr %arrayidx, align 4
  %17 = load ptr, ptr %J.addr, align 8
  %base3 = getelementptr inbounds %struct.jit_State, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %base3, align 8
  %19 = load i32, ptr %top, align 4
  %add = add i32 %19, 1
  %idxprom4 = zext i32 %add to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %18, i64 %idxprom4
  store i32 131072, ptr %arrayidx5, align 4
  %20 = load ptr, ptr %J.addr, align 8
  %framedepth = getelementptr inbounds %struct.jit_State, ptr %20, i32 0, i32 21
  %21 = load i32, ptr %framedepth, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %framedepth, align 4
  %22 = load ptr, ptr %J.addr, align 8
  %maxslot6 = getelementptr inbounds %struct.jit_State, ptr %22, i32 0, i32 8
  %23 = load i32, ptr %maxslot6, align 4
  store i32 %23, ptr %s, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %24 = load i32, ptr %s, align 4
  %25 = load i32, ptr %top, align 4
  %cmp7 = icmp ult i32 %24, %25
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load ptr, ptr %J.addr, align 8
  %base9 = getelementptr inbounds %struct.jit_State, ptr %26, i32 0, i32 6
  %27 = load ptr, ptr %base9, align 8
  %28 = load i32, ptr %s, align 4
  %idxprom10 = zext i32 %28 to i64
  %arrayidx11 = getelementptr inbounds i32, ptr %27, i64 %idxprom10
  store i32 0, ptr %arrayidx11, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %29 = load i32, ptr %s, align 4
  %inc12 = add i32 %29, 1
  store i32 %inc12, ptr %s, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %30 = load i32, ptr %top, align 4
  %add13 = add i32 %30, 1
  %add14 = add i32 %add13, 1
  ret i32 %add14
}

; Function Attrs: nounwind uwtable
define internal i32 @rec_idx_key(ptr noundef %J, ptr noundef %ix, ptr noundef %rbref, ptr noundef %rbguard) #0 {
entry:
  %o.addr.i = alloca ptr, align 8
  %J.addr.i228 = alloca ptr, align 8
  %ot.addr.i229 = alloca i16, align 2
  %a.addr.i230 = alloca i16, align 2
  %b.addr.i231 = alloca i16, align 2
  %J.addr.i219 = alloca ptr, align 8
  %ot.addr.i220 = alloca i16, align 2
  %a.addr.i221 = alloca i16, align 2
  %b.addr.i222 = alloca i16, align 2
  %J.addr.i210 = alloca ptr, align 8
  %ot.addr.i211 = alloca i16, align 2
  %a.addr.i212 = alloca i16, align 2
  %b.addr.i213 = alloca i16, align 2
  %J.addr.i201 = alloca ptr, align 8
  %ot.addr.i202 = alloca i16, align 2
  %a.addr.i203 = alloca i16, align 2
  %b.addr.i204 = alloca i16, align 2
  %J.addr.i192 = alloca ptr, align 8
  %ot.addr.i193 = alloca i16, align 2
  %a.addr.i194 = alloca i16, align 2
  %b.addr.i195 = alloca i16, align 2
  %J.addr.i183 = alloca ptr, align 8
  %ot.addr.i184 = alloca i16, align 2
  %a.addr.i185 = alloca i16, align 2
  %b.addr.i186 = alloca i16, align 2
  %J.addr.i174 = alloca ptr, align 8
  %ot.addr.i175 = alloca i16, align 2
  %a.addr.i176 = alloca i16, align 2
  %b.addr.i177 = alloca i16, align 2
  %J.addr.i165 = alloca ptr, align 8
  %ot.addr.i166 = alloca i16, align 2
  %a.addr.i167 = alloca i16, align 2
  %b.addr.i168 = alloca i16, align 2
  %J.addr.i156 = alloca ptr, align 8
  %ot.addr.i157 = alloca i16, align 2
  %a.addr.i158 = alloca i16, align 2
  %b.addr.i159 = alloca i16, align 2
  %J.addr.i147 = alloca ptr, align 8
  %ot.addr.i148 = alloca i16, align 2
  %a.addr.i149 = alloca i16, align 2
  %b.addr.i150 = alloca i16, align 2
  %J.addr.i138 = alloca ptr, align 8
  %ot.addr.i139 = alloca i16, align 2
  %a.addr.i140 = alloca i16, align 2
  %b.addr.i141 = alloca i16, align 2
  %J.addr.i129 = alloca ptr, align 8
  %ot.addr.i130 = alloca i16, align 2
  %a.addr.i131 = alloca i16, align 2
  %b.addr.i132 = alloca i16, align 2
  %J.addr.i120 = alloca ptr, align 8
  %ot.addr.i121 = alloca i16, align 2
  %a.addr.i122 = alloca i16, align 2
  %b.addr.i123 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %ix.addr = alloca ptr, align 8
  %rbref.addr = alloca ptr, align 8
  %rbguard.addr = alloca ptr, align 8
  %key = alloca i32, align 4
  %t = alloca ptr, align 8
  %k = alloca i32, align 4
  %ikey = alloca i32, align 4
  %asizeref = alloca i32, align 4
  %arrayref = alloca i32, align 4
  %tmp = alloca i32, align 4
  %tmp63 = alloca i32, align 4
  %hslot = alloca i64, align 8
  %node97 = alloca i32, align 4
  %kslot = alloca i32, align 4
  %hm = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %ix, ptr %ix.addr, align 8
  store ptr %rbref, ptr %rbref.addr, align 8
  store ptr %rbguard, ptr %rbguard.addr, align 8
  %0 = load ptr, ptr %ix.addr, align 8
  %tabv = getelementptr inbounds %struct.RecordIndex, ptr %0, i32 0, i32 0
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %tabv, i32 0, i32 0
  %1 = load i64, ptr %gcptr64, align 8
  %and = and i64 %1, 140737488355327
  %2 = inttoptr i64 %and to ptr
  store ptr %2, ptr %t, align 8
  %3 = load ptr, ptr %J.addr, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %L, align 8
  %5 = load ptr, ptr %t, align 8
  %6 = load ptr, ptr %ix.addr, align 8
  %keyv = getelementptr inbounds %struct.RecordIndex, ptr %6, i32 0, i32 1
  %call = call ptr @lj_tab_get(ptr noundef %4, ptr noundef %5, ptr noundef %keyv)
  %7 = load ptr, ptr %ix.addr, align 8
  %oldv = getelementptr inbounds %struct.RecordIndex, ptr %7, i32 0, i32 5
  store ptr %call, ptr %oldv, align 8
  %8 = load ptr, ptr %rbref.addr, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %rbguard.addr, align 8
  %irt = getelementptr inbounds %struct.IRType1, ptr %9, i32 0, i32 0
  store i8 0, ptr %irt, align 1
  %10 = load ptr, ptr %ix.addr, align 8
  %key1 = getelementptr inbounds %struct.RecordIndex, ptr %10, i32 0, i32 7
  %11 = load i32, ptr %key1, align 4
  store i32 %11, ptr %key, align 4
  %12 = load i32, ptr %key, align 4
  %shr = lshr i32 %12, 24
  %and2 = and i32 %shr, 31
  %sub = sub i32 %and2, 14
  %cmp = icmp ule i32 %sub, 5
  br i1 %cmp, label %if.then, label %if.end59

if.then:                                          ; preds = %entry
  %13 = load ptr, ptr %ix.addr, align 8
  %keyv3 = getelementptr inbounds %struct.RecordIndex, ptr %13, i32 0, i32 1
  store ptr %keyv3, ptr %o.addr.i, align 8
  %14 = load ptr, ptr %o.addr.i, align 8
  %15 = load double, ptr %14, align 8
  %conv.i = fptosi double %15 to i32
  store i32 %conv.i, ptr %k, align 4
  %16 = load ptr, ptr %ix.addr, align 8
  %keyv5 = getelementptr inbounds %struct.RecordIndex, ptr %16, i32 0, i32 1
  %17 = load double, ptr %keyv5, align 8
  %18 = load i32, ptr %k, align 4
  %conv = sitofp i32 %18 to double
  %cmp6 = fcmp une double %17, %conv
  br i1 %cmp6, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  store i32 134217729, ptr %k, align 4
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then
  %19 = load i32, ptr %k, align 4
  %cmp9 = icmp ult i32 %19, 134217729
  br i1 %cmp9, label %if.then11, label %if.else38

if.then11:                                        ; preds = %if.end
  %20 = load ptr, ptr %J.addr, align 8
  %21 = load i32, ptr %key, align 4
  %call12 = call i32 @lj_opt_narrow_index(ptr noundef %20, i32 noundef %21)
  store i32 %call12, ptr %ikey, align 4
  %22 = load ptr, ptr %J.addr, align 8
  %23 = load ptr, ptr %ix.addr, align 8
  %tab = getelementptr inbounds %struct.RecordIndex, ptr %23, i32 0, i32 6
  %24 = load i32, ptr %tab, align 8
  %conv13 = trunc i32 %24 to i16
  store ptr %22, ptr %J.addr.i228, align 8
  store i16 17683, ptr %ot.addr.i229, align 2
  store i16 %conv13, ptr %a.addr.i230, align 2
  store i16 8, ptr %b.addr.i231, align 2
  %25 = load i16, ptr %ot.addr.i229, align 2
  %26 = load ptr, ptr %J.addr.i228, align 8
  %fold.i232 = getelementptr inbounds %struct.jit_State, ptr %26, i32 0, i32 14
  %ot1.i233 = getelementptr inbounds %struct.anon.1, ptr %fold.i232, i32 0, i32 2
  store i16 %25, ptr %ot1.i233, align 4
  %27 = load i16, ptr %a.addr.i230, align 2
  %28 = load ptr, ptr %J.addr.i228, align 8
  %fold2.i234 = getelementptr inbounds %struct.jit_State, ptr %28, i32 0, i32 14
  store i16 %27, ptr %fold2.i234, align 8
  %29 = load i16, ptr %b.addr.i231, align 2
  %30 = load ptr, ptr %J.addr.i228, align 8
  %fold4.i235 = getelementptr inbounds %struct.jit_State, ptr %30, i32 0, i32 14
  %op2.i236 = getelementptr inbounds %struct.anon.1, ptr %fold4.i235, i32 0, i32 1
  store i16 %29, ptr %op2.i236, align 2
  %31 = load ptr, ptr %J.addr, align 8
  %call14 = call i32 @lj_opt_fold(ptr noundef %31)
  store i32 %call14, ptr %asizeref, align 4
  %32 = load i32, ptr %k, align 4
  %33 = load ptr, ptr %t, align 8
  %asize = getelementptr inbounds %struct.GCtab, ptr %33, i32 0, i32 9
  %34 = load i32, ptr %asize, align 8
  %cmp15 = icmp ult i32 %32, %34
  br i1 %cmp15, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.then11
  %35 = load ptr, ptr %J.addr, align 8
  %36 = load i32, ptr %asizeref, align 4
  %37 = load i32, ptr %ikey, align 4
  %38 = load ptr, ptr %t, align 8
  %asize18 = getelementptr inbounds %struct.GCtab, ptr %38, i32 0, i32 9
  %39 = load i32, ptr %asize18, align 8
  call void @rec_idx_abc(ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %39)
  %40 = load ptr, ptr %J.addr, align 8
  %41 = load ptr, ptr %ix.addr, align 8
  %tab19 = getelementptr inbounds %struct.RecordIndex, ptr %41, i32 0, i32 6
  %42 = load i32, ptr %tab19, align 8
  %conv20 = trunc i32 %42 to i16
  store ptr %40, ptr %J.addr.i219, align 8
  store i16 17673, ptr %ot.addr.i220, align 2
  store i16 %conv20, ptr %a.addr.i221, align 2
  store i16 6, ptr %b.addr.i222, align 2
  %43 = load i16, ptr %ot.addr.i220, align 2
  %44 = load ptr, ptr %J.addr.i219, align 8
  %fold.i223 = getelementptr inbounds %struct.jit_State, ptr %44, i32 0, i32 14
  %ot1.i224 = getelementptr inbounds %struct.anon.1, ptr %fold.i223, i32 0, i32 2
  store i16 %43, ptr %ot1.i224, align 4
  %45 = load i16, ptr %a.addr.i221, align 2
  %46 = load ptr, ptr %J.addr.i219, align 8
  %fold2.i225 = getelementptr inbounds %struct.jit_State, ptr %46, i32 0, i32 14
  store i16 %45, ptr %fold2.i225, align 8
  %47 = load i16, ptr %b.addr.i222, align 2
  %48 = load ptr, ptr %J.addr.i219, align 8
  %fold4.i226 = getelementptr inbounds %struct.jit_State, ptr %48, i32 0, i32 14
  %op2.i227 = getelementptr inbounds %struct.anon.1, ptr %fold4.i226, i32 0, i32 1
  store i16 %47, ptr %op2.i227, align 2
  %49 = load ptr, ptr %J.addr, align 8
  %call21 = call i32 @lj_opt_fold(ptr noundef %49)
  store i32 %call21, ptr %arrayref, align 4
  %50 = load ptr, ptr %J.addr, align 8
  %51 = load i32, ptr %arrayref, align 4
  %conv22 = trunc i32 %51 to i16
  %52 = load i32, ptr %ikey, align 4
  %conv23 = trunc i32 %52 to i16
  store ptr %50, ptr %J.addr.i210, align 8
  store i16 14345, ptr %ot.addr.i211, align 2
  store i16 %conv22, ptr %a.addr.i212, align 2
  store i16 %conv23, ptr %b.addr.i213, align 2
  %53 = load i16, ptr %ot.addr.i211, align 2
  %54 = load ptr, ptr %J.addr.i210, align 8
  %fold.i214 = getelementptr inbounds %struct.jit_State, ptr %54, i32 0, i32 14
  %ot1.i215 = getelementptr inbounds %struct.anon.1, ptr %fold.i214, i32 0, i32 2
  store i16 %53, ptr %ot1.i215, align 4
  %55 = load i16, ptr %a.addr.i212, align 2
  %56 = load ptr, ptr %J.addr.i210, align 8
  %fold2.i216 = getelementptr inbounds %struct.jit_State, ptr %56, i32 0, i32 14
  store i16 %55, ptr %fold2.i216, align 8
  %57 = load i16, ptr %b.addr.i213, align 2
  %58 = load ptr, ptr %J.addr.i210, align 8
  %fold4.i217 = getelementptr inbounds %struct.jit_State, ptr %58, i32 0, i32 14
  %op2.i218 = getelementptr inbounds %struct.anon.1, ptr %fold4.i217, i32 0, i32 1
  store i16 %57, ptr %op2.i218, align 2
  %59 = load ptr, ptr %J.addr, align 8
  %call24 = call i32 @lj_opt_fold(ptr noundef %59)
  store i32 %call24, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then11
  %60 = load ptr, ptr %J.addr, align 8
  %61 = load i32, ptr %asizeref, align 4
  %conv25 = trunc i32 %61 to i16
  %62 = load i32, ptr %ikey, align 4
  %conv26 = trunc i32 %62 to i16
  store ptr %60, ptr %J.addr.i201, align 8
  store i16 1683, ptr %ot.addr.i202, align 2
  store i16 %conv25, ptr %a.addr.i203, align 2
  store i16 %conv26, ptr %b.addr.i204, align 2
  %63 = load i16, ptr %ot.addr.i202, align 2
  %64 = load ptr, ptr %J.addr.i201, align 8
  %fold.i205 = getelementptr inbounds %struct.jit_State, ptr %64, i32 0, i32 14
  %ot1.i206 = getelementptr inbounds %struct.anon.1, ptr %fold.i205, i32 0, i32 2
  store i16 %63, ptr %ot1.i206, align 4
  %65 = load i16, ptr %a.addr.i203, align 2
  %66 = load ptr, ptr %J.addr.i201, align 8
  %fold2.i207 = getelementptr inbounds %struct.jit_State, ptr %66, i32 0, i32 14
  store i16 %65, ptr %fold2.i207, align 8
  %67 = load i16, ptr %b.addr.i204, align 2
  %68 = load ptr, ptr %J.addr.i201, align 8
  %fold4.i208 = getelementptr inbounds %struct.jit_State, ptr %68, i32 0, i32 14
  %op2.i209 = getelementptr inbounds %struct.anon.1, ptr %fold4.i208, i32 0, i32 1
  store i16 %67, ptr %op2.i209, align 2
  %69 = load ptr, ptr %J.addr, align 8
  %call27 = call i32 @lj_opt_fold(ptr noundef %69)
  %70 = load i32, ptr %k, align 4
  %cmp28 = icmp eq i32 %70, 0
  br i1 %cmp28, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %if.else
  %71 = load i32, ptr %key, align 4
  %conv30 = trunc i32 %71 to i16
  %conv31 = zext i16 %conv30 to i32
  %cmp32 = icmp slt i32 %conv31, 32768
  br i1 %cmp32, label %if.then34, label %if.end36

if.then34:                                        ; preds = %land.lhs.true
  %72 = load ptr, ptr %J.addr, align 8
  %call35 = call i32 @lj_ir_knum_u64(ptr noundef %72, i64 noundef 0)
  store i32 %call35, ptr %key, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %land.lhs.true, %if.else
  br label %if.end37

if.end37:                                         ; preds = %if.end36
  br label %if.end58

if.else38:                                        ; preds = %if.end
  %73 = load i32, ptr %key, align 4
  %conv39 = trunc i32 %73 to i16
  %conv40 = zext i16 %conv39 to i32
  %cmp41 = icmp slt i32 %conv40, 32768
  br i1 %cmp41, label %if.end57, label %if.then43

if.then43:                                        ; preds = %if.else38
  %74 = load ptr, ptr %t, align 8
  %asize44 = getelementptr inbounds %struct.GCtab, ptr %74, i32 0, i32 9
  %75 = load i32, ptr %asize44, align 8
  %cmp45 = icmp eq i32 %75, 0
  br i1 %cmp45, label %if.then47, label %if.else55

if.then47:                                        ; preds = %if.then43
  %76 = load ptr, ptr %J.addr, align 8
  %77 = load ptr, ptr %ix.addr, align 8
  %tab48 = getelementptr inbounds %struct.RecordIndex, ptr %77, i32 0, i32 6
  %78 = load i32, ptr %tab48, align 8
  %conv49 = trunc i32 %78 to i16
  store ptr %76, ptr %J.addr.i192, align 8
  store i16 17683, ptr %ot.addr.i193, align 2
  store i16 %conv49, ptr %a.addr.i194, align 2
  store i16 8, ptr %b.addr.i195, align 2
  %79 = load i16, ptr %ot.addr.i193, align 2
  %80 = load ptr, ptr %J.addr.i192, align 8
  %fold.i196 = getelementptr inbounds %struct.jit_State, ptr %80, i32 0, i32 14
  %ot1.i197 = getelementptr inbounds %struct.anon.1, ptr %fold.i196, i32 0, i32 2
  store i16 %79, ptr %ot1.i197, align 4
  %81 = load i16, ptr %a.addr.i194, align 2
  %82 = load ptr, ptr %J.addr.i192, align 8
  %fold2.i198 = getelementptr inbounds %struct.jit_State, ptr %82, i32 0, i32 14
  store i16 %81, ptr %fold2.i198, align 8
  %83 = load i16, ptr %b.addr.i195, align 2
  %84 = load ptr, ptr %J.addr.i192, align 8
  %fold4.i199 = getelementptr inbounds %struct.jit_State, ptr %84, i32 0, i32 14
  %op2.i200 = getelementptr inbounds %struct.anon.1, ptr %fold4.i199, i32 0, i32 1
  store i16 %83, ptr %op2.i200, align 2
  %85 = load ptr, ptr %J.addr, align 8
  %call50 = call i32 @lj_opt_fold(ptr noundef %85)
  store i32 %call50, ptr %tmp, align 4
  %86 = load ptr, ptr %J.addr, align 8
  %87 = load i32, ptr %tmp, align 4
  %conv51 = trunc i32 %87 to i16
  %88 = load ptr, ptr %J.addr, align 8
  %call52 = call i32 @lj_ir_kint(ptr noundef %88, i32 noundef 0)
  %conv53 = trunc i32 %call52 to i16
  store ptr %86, ptr %J.addr.i183, align 8
  store i16 2195, ptr %ot.addr.i184, align 2
  store i16 %conv51, ptr %a.addr.i185, align 2
  store i16 %conv53, ptr %b.addr.i186, align 2
  %89 = load i16, ptr %ot.addr.i184, align 2
  %90 = load ptr, ptr %J.addr.i183, align 8
  %fold.i187 = getelementptr inbounds %struct.jit_State, ptr %90, i32 0, i32 14
  %ot1.i188 = getelementptr inbounds %struct.anon.1, ptr %fold.i187, i32 0, i32 2
  store i16 %89, ptr %ot1.i188, align 4
  %91 = load i16, ptr %a.addr.i185, align 2
  %92 = load ptr, ptr %J.addr.i183, align 8
  %fold2.i189 = getelementptr inbounds %struct.jit_State, ptr %92, i32 0, i32 14
  store i16 %91, ptr %fold2.i189, align 8
  %93 = load i16, ptr %b.addr.i186, align 2
  %94 = load ptr, ptr %J.addr.i183, align 8
  %fold4.i190 = getelementptr inbounds %struct.jit_State, ptr %94, i32 0, i32 14
  %op2.i191 = getelementptr inbounds %struct.anon.1, ptr %fold4.i190, i32 0, i32 1
  store i16 %93, ptr %op2.i191, align 2
  %95 = load ptr, ptr %J.addr, align 8
  %call54 = call i32 @lj_opt_fold(ptr noundef %95)
  br label %if.end56

if.else55:                                        ; preds = %if.then43
  %96 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %96, i32 noundef 20) #6
  unreachable

if.end56:                                         ; preds = %if.then47
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.else38
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end37
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %entry
  %97 = load ptr, ptr %t, align 8
  %hmask = getelementptr inbounds %struct.GCtab, ptr %97, i32 0, i32 10
  %98 = load i32, ptr %hmask, align 4
  %cmp60 = icmp eq i32 %98, 0
  br i1 %cmp60, label %if.then62, label %if.end72

if.then62:                                        ; preds = %if.end59
  %99 = load ptr, ptr %J.addr, align 8
  %100 = load ptr, ptr %ix.addr, align 8
  %tab64 = getelementptr inbounds %struct.RecordIndex, ptr %100, i32 0, i32 6
  %101 = load i32, ptr %tab64, align 8
  %conv65 = trunc i32 %101 to i16
  store ptr %99, ptr %J.addr.i174, align 8
  store i16 17683, ptr %ot.addr.i175, align 2
  store i16 %conv65, ptr %a.addr.i176, align 2
  store i16 9, ptr %b.addr.i177, align 2
  %102 = load i16, ptr %ot.addr.i175, align 2
  %103 = load ptr, ptr %J.addr.i174, align 8
  %fold.i178 = getelementptr inbounds %struct.jit_State, ptr %103, i32 0, i32 14
  %ot1.i179 = getelementptr inbounds %struct.anon.1, ptr %fold.i178, i32 0, i32 2
  store i16 %102, ptr %ot1.i179, align 4
  %104 = load i16, ptr %a.addr.i176, align 2
  %105 = load ptr, ptr %J.addr.i174, align 8
  %fold2.i180 = getelementptr inbounds %struct.jit_State, ptr %105, i32 0, i32 14
  store i16 %104, ptr %fold2.i180, align 8
  %106 = load i16, ptr %b.addr.i177, align 2
  %107 = load ptr, ptr %J.addr.i174, align 8
  %fold4.i181 = getelementptr inbounds %struct.jit_State, ptr %107, i32 0, i32 14
  %op2.i182 = getelementptr inbounds %struct.anon.1, ptr %fold4.i181, i32 0, i32 1
  store i16 %106, ptr %op2.i182, align 2
  %108 = load ptr, ptr %J.addr, align 8
  %call66 = call i32 @lj_opt_fold(ptr noundef %108)
  store i32 %call66, ptr %tmp63, align 4
  %109 = load ptr, ptr %J.addr, align 8
  %110 = load i32, ptr %tmp63, align 4
  %conv67 = trunc i32 %110 to i16
  %111 = load ptr, ptr %J.addr, align 8
  %call68 = call i32 @lj_ir_kint(ptr noundef %111, i32 noundef 0)
  %conv69 = trunc i32 %call68 to i16
  store ptr %109, ptr %J.addr.i165, align 8
  store i16 2195, ptr %ot.addr.i166, align 2
  store i16 %conv67, ptr %a.addr.i167, align 2
  store i16 %conv69, ptr %b.addr.i168, align 2
  %112 = load i16, ptr %ot.addr.i166, align 2
  %113 = load ptr, ptr %J.addr.i165, align 8
  %fold.i169 = getelementptr inbounds %struct.jit_State, ptr %113, i32 0, i32 14
  %ot1.i170 = getelementptr inbounds %struct.anon.1, ptr %fold.i169, i32 0, i32 2
  store i16 %112, ptr %ot1.i170, align 4
  %114 = load i16, ptr %a.addr.i167, align 2
  %115 = load ptr, ptr %J.addr.i165, align 8
  %fold2.i171 = getelementptr inbounds %struct.jit_State, ptr %115, i32 0, i32 14
  store i16 %114, ptr %fold2.i171, align 8
  %116 = load i16, ptr %b.addr.i168, align 2
  %117 = load ptr, ptr %J.addr.i165, align 8
  %fold4.i172 = getelementptr inbounds %struct.jit_State, ptr %117, i32 0, i32 14
  %op2.i173 = getelementptr inbounds %struct.anon.1, ptr %fold4.i172, i32 0, i32 1
  store i16 %116, ptr %op2.i173, align 2
  %118 = load ptr, ptr %J.addr, align 8
  %call70 = call i32 @lj_opt_fold(ptr noundef %118)
  %119 = load ptr, ptr %J.addr, align 8
  %120 = load ptr, ptr %J.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %120, i64 -824
  %g = getelementptr inbounds %struct.GG_State, ptr %add.ptr, i32 0, i32 1
  %nilnode = getelementptr inbounds %struct.global_State, ptr %g, i32 0, i32 14
  %val = getelementptr inbounds %struct.Node, ptr %nilnode, i32 0, i32 0
  %call71 = call i32 @lj_ir_kptr_(ptr noundef %119, i32 noundef 26, ptr noundef %val)
  store i32 %call71, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %if.end59
  %121 = load i32, ptr %key, align 4
  %shr73 = lshr i32 %121, 24
  %and74 = and i32 %shr73, 31
  %sub75 = sub i32 %and74, 15
  %cmp76 = icmp ule i32 %sub75, 4
  br i1 %cmp76, label %if.then78, label %if.end81

if.then78:                                        ; preds = %if.end72
  %122 = load ptr, ptr %J.addr, align 8
  %123 = load i32, ptr %key, align 4
  %conv79 = trunc i32 %123 to i16
  store ptr %122, ptr %J.addr.i156, align 8
  store i16 23310, ptr %ot.addr.i157, align 2
  store i16 %conv79, ptr %a.addr.i158, align 2
  store i16 467, ptr %b.addr.i159, align 2
  %124 = load i16, ptr %ot.addr.i157, align 2
  %125 = load ptr, ptr %J.addr.i156, align 8
  %fold.i160 = getelementptr inbounds %struct.jit_State, ptr %125, i32 0, i32 14
  %ot1.i161 = getelementptr inbounds %struct.anon.1, ptr %fold.i160, i32 0, i32 2
  store i16 %124, ptr %ot1.i161, align 4
  %126 = load i16, ptr %a.addr.i158, align 2
  %127 = load ptr, ptr %J.addr.i156, align 8
  %fold2.i162 = getelementptr inbounds %struct.jit_State, ptr %127, i32 0, i32 14
  store i16 %126, ptr %fold2.i162, align 8
  %128 = load i16, ptr %b.addr.i159, align 2
  %129 = load ptr, ptr %J.addr.i156, align 8
  %fold4.i163 = getelementptr inbounds %struct.jit_State, ptr %129, i32 0, i32 14
  %op2.i164 = getelementptr inbounds %struct.anon.1, ptr %fold4.i163, i32 0, i32 1
  store i16 %128, ptr %op2.i164, align 2
  %130 = load ptr, ptr %J.addr, align 8
  %call80 = call i32 @lj_opt_fold(ptr noundef %130)
  store i32 %call80, ptr %key, align 4
  br label %if.end81

if.end81:                                         ; preds = %if.then78, %if.end72
  %131 = load i32, ptr %key, align 4
  %conv82 = trunc i32 %131 to i16
  %conv83 = zext i16 %conv82 to i32
  %cmp84 = icmp slt i32 %conv83, 32768
  br i1 %cmp84, label %if.then86, label %if.end115

if.then86:                                        ; preds = %if.end81
  %132 = load ptr, ptr %ix.addr, align 8
  %oldv87 = getelementptr inbounds %struct.RecordIndex, ptr %132, i32 0, i32 5
  %133 = load ptr, ptr %oldv87, align 8
  %134 = load ptr, ptr %t, align 8
  %node = getelementptr inbounds %struct.GCtab, ptr %134, i32 0, i32 8
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %node, i32 0, i32 0
  %135 = load i64, ptr %ptr64, align 8
  %136 = inttoptr i64 %135 to ptr
  %arrayidx = getelementptr inbounds %struct.Node, ptr %136, i64 0
  %val88 = getelementptr inbounds %struct.Node, ptr %arrayidx, i32 0, i32 0
  %sub.ptr.lhs.cast = ptrtoint ptr %133 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %val88 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %hslot, align 8
  %137 = load i64, ptr %hslot, align 8
  %138 = load ptr, ptr %t, align 8
  %hmask89 = getelementptr inbounds %struct.GCtab, ptr %138, i32 0, i32 10
  %139 = load i32, ptr %hmask89, align 4
  %conv90 = zext i32 %139 to i64
  %mul = mul i64 %conv90, 24
  %cmp91 = icmp ule i64 %137, %mul
  br i1 %cmp91, label %land.lhs.true93, label %if.end114

land.lhs.true93:                                  ; preds = %if.then86
  %140 = load i64, ptr %hslot, align 8
  %cmp94 = icmp ule i64 %140, 1572840
  br i1 %cmp94, label %if.then96, label %if.end114

if.then96:                                        ; preds = %land.lhs.true93
  %141 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %141, i32 0, i32 0
  %nins = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 4
  %142 = load i32, ptr %nins, align 4
  %143 = load ptr, ptr %rbref.addr, align 8
  store i32 %142, ptr %143, align 4
  %144 = load ptr, ptr %rbguard.addr, align 8
  %145 = load ptr, ptr %J.addr, align 8
  %guardemit = getelementptr inbounds %struct.jit_State, ptr %145, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr align 2 %guardemit, i64 1, i1 false)
  %146 = load ptr, ptr %J.addr, align 8
  %147 = load ptr, ptr %ix.addr, align 8
  %tab98 = getelementptr inbounds %struct.RecordIndex, ptr %147, i32 0, i32 6
  %148 = load i32, ptr %tab98, align 8
  %conv99 = trunc i32 %148 to i16
  store ptr %146, ptr %J.addr.i147, align 8
  store i16 17683, ptr %ot.addr.i148, align 2
  store i16 %conv99, ptr %a.addr.i149, align 2
  store i16 9, ptr %b.addr.i150, align 2
  %149 = load i16, ptr %ot.addr.i148, align 2
  %150 = load ptr, ptr %J.addr.i147, align 8
  %fold.i151 = getelementptr inbounds %struct.jit_State, ptr %150, i32 0, i32 14
  %ot1.i152 = getelementptr inbounds %struct.anon.1, ptr %fold.i151, i32 0, i32 2
  store i16 %149, ptr %ot1.i152, align 4
  %151 = load i16, ptr %a.addr.i149, align 2
  %152 = load ptr, ptr %J.addr.i147, align 8
  %fold2.i153 = getelementptr inbounds %struct.jit_State, ptr %152, i32 0, i32 14
  store i16 %151, ptr %fold2.i153, align 8
  %153 = load i16, ptr %b.addr.i150, align 2
  %154 = load ptr, ptr %J.addr.i147, align 8
  %fold4.i154 = getelementptr inbounds %struct.jit_State, ptr %154, i32 0, i32 14
  %op2.i155 = getelementptr inbounds %struct.anon.1, ptr %fold4.i154, i32 0, i32 1
  store i16 %153, ptr %op2.i155, align 2
  %155 = load ptr, ptr %J.addr, align 8
  %call100 = call i32 @lj_opt_fold(ptr noundef %155)
  store i32 %call100, ptr %hm, align 4
  %156 = load ptr, ptr %J.addr, align 8
  %157 = load i32, ptr %hm, align 4
  %conv101 = trunc i32 %157 to i16
  %158 = load ptr, ptr %J.addr, align 8
  %159 = load ptr, ptr %t, align 8
  %hmask102 = getelementptr inbounds %struct.GCtab, ptr %159, i32 0, i32 10
  %160 = load i32, ptr %hmask102, align 4
  %call103 = call i32 @lj_ir_kint(ptr noundef %158, i32 noundef %160)
  %conv104 = trunc i32 %call103 to i16
  store ptr %156, ptr %J.addr.i138, align 8
  store i16 2195, ptr %ot.addr.i139, align 2
  store i16 %conv101, ptr %a.addr.i140, align 2
  store i16 %conv104, ptr %b.addr.i141, align 2
  %161 = load i16, ptr %ot.addr.i139, align 2
  %162 = load ptr, ptr %J.addr.i138, align 8
  %fold.i142 = getelementptr inbounds %struct.jit_State, ptr %162, i32 0, i32 14
  %ot1.i143 = getelementptr inbounds %struct.anon.1, ptr %fold.i142, i32 0, i32 2
  store i16 %161, ptr %ot1.i143, align 4
  %163 = load i16, ptr %a.addr.i140, align 2
  %164 = load ptr, ptr %J.addr.i138, align 8
  %fold2.i144 = getelementptr inbounds %struct.jit_State, ptr %164, i32 0, i32 14
  store i16 %163, ptr %fold2.i144, align 8
  %165 = load i16, ptr %b.addr.i141, align 2
  %166 = load ptr, ptr %J.addr.i138, align 8
  %fold4.i145 = getelementptr inbounds %struct.jit_State, ptr %166, i32 0, i32 14
  %op2.i146 = getelementptr inbounds %struct.anon.1, ptr %fold4.i145, i32 0, i32 1
  store i16 %165, ptr %op2.i146, align 2
  %167 = load ptr, ptr %J.addr, align 8
  %call105 = call i32 @lj_opt_fold(ptr noundef %167)
  %168 = load ptr, ptr %J.addr, align 8
  %169 = load ptr, ptr %ix.addr, align 8
  %tab106 = getelementptr inbounds %struct.RecordIndex, ptr %169, i32 0, i32 6
  %170 = load i32, ptr %tab106, align 8
  %conv107 = trunc i32 %170 to i16
  store ptr %168, ptr %J.addr.i129, align 8
  store i16 17673, ptr %ot.addr.i130, align 2
  store i16 %conv107, ptr %a.addr.i131, align 2
  store i16 7, ptr %b.addr.i132, align 2
  %171 = load i16, ptr %ot.addr.i130, align 2
  %172 = load ptr, ptr %J.addr.i129, align 8
  %fold.i133 = getelementptr inbounds %struct.jit_State, ptr %172, i32 0, i32 14
  %ot1.i134 = getelementptr inbounds %struct.anon.1, ptr %fold.i133, i32 0, i32 2
  store i16 %171, ptr %ot1.i134, align 4
  %173 = load i16, ptr %a.addr.i131, align 2
  %174 = load ptr, ptr %J.addr.i129, align 8
  %fold2.i135 = getelementptr inbounds %struct.jit_State, ptr %174, i32 0, i32 14
  store i16 %173, ptr %fold2.i135, align 8
  %175 = load i16, ptr %b.addr.i132, align 2
  %176 = load ptr, ptr %J.addr.i129, align 8
  %fold4.i136 = getelementptr inbounds %struct.jit_State, ptr %176, i32 0, i32 14
  %op2.i137 = getelementptr inbounds %struct.anon.1, ptr %fold4.i136, i32 0, i32 1
  store i16 %175, ptr %op2.i137, align 2
  %177 = load ptr, ptr %J.addr, align 8
  %call108 = call i32 @lj_opt_fold(ptr noundef %177)
  store i32 %call108, ptr %node97, align 4
  %178 = load ptr, ptr %J.addr, align 8
  %179 = load i32, ptr %key, align 4
  %180 = load i64, ptr %hslot, align 8
  %div = udiv i64 %180, 24
  %conv109 = trunc i64 %div to i32
  %call110 = call i32 @lj_ir_kslot(ptr noundef %178, i32 noundef %179, i32 noundef %conv109)
  store i32 %call110, ptr %kslot, align 4
  %181 = load ptr, ptr %J.addr, align 8
  %182 = load i32, ptr %node97, align 4
  %conv111 = trunc i32 %182 to i16
  %183 = load i32, ptr %kslot, align 4
  %conv112 = trunc i32 %183 to i16
  store ptr %181, ptr %J.addr.i120, align 8
  store i16 14729, ptr %ot.addr.i121, align 2
  store i16 %conv111, ptr %a.addr.i122, align 2
  store i16 %conv112, ptr %b.addr.i123, align 2
  %184 = load i16, ptr %ot.addr.i121, align 2
  %185 = load ptr, ptr %J.addr.i120, align 8
  %fold.i124 = getelementptr inbounds %struct.jit_State, ptr %185, i32 0, i32 14
  %ot1.i125 = getelementptr inbounds %struct.anon.1, ptr %fold.i124, i32 0, i32 2
  store i16 %184, ptr %ot1.i125, align 4
  %186 = load i16, ptr %a.addr.i122, align 2
  %187 = load ptr, ptr %J.addr.i120, align 8
  %fold2.i126 = getelementptr inbounds %struct.jit_State, ptr %187, i32 0, i32 14
  store i16 %186, ptr %fold2.i126, align 8
  %188 = load i16, ptr %b.addr.i123, align 2
  %189 = load ptr, ptr %J.addr.i120, align 8
  %fold4.i127 = getelementptr inbounds %struct.jit_State, ptr %189, i32 0, i32 14
  %op2.i128 = getelementptr inbounds %struct.anon.1, ptr %fold4.i127, i32 0, i32 1
  store i16 %188, ptr %op2.i128, align 2
  %190 = load ptr, ptr %J.addr, align 8
  %call113 = call i32 @lj_opt_fold(ptr noundef %190)
  store i32 %call113, ptr %retval, align 4
  br label %return

if.end114:                                        ; preds = %land.lhs.true93, %if.then86
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.end81
  %191 = load ptr, ptr %J.addr, align 8
  %192 = load ptr, ptr %ix.addr, align 8
  %tab116 = getelementptr inbounds %struct.RecordIndex, ptr %192, i32 0, i32 6
  %193 = load i32, ptr %tab116, align 8
  %conv117 = trunc i32 %193 to i16
  %194 = load i32, ptr %key, align 4
  %conv118 = trunc i32 %194 to i16
  store ptr %191, ptr %J.addr.i, align 8
  store i16 14857, ptr %ot.addr.i, align 2
  store i16 %conv117, ptr %a.addr.i, align 2
  store i16 %conv118, ptr %b.addr.i, align 2
  %195 = load i16, ptr %ot.addr.i, align 2
  %196 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %196, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon.1, ptr %fold.i, i32 0, i32 2
  store i16 %195, ptr %ot1.i, align 4
  %197 = load i16, ptr %a.addr.i, align 2
  %198 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %198, i32 0, i32 14
  store i16 %197, ptr %fold2.i, align 8
  %199 = load i16, ptr %b.addr.i, align 2
  %200 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %200, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon.1, ptr %fold4.i, i32 0, i32 1
  store i16 %199, ptr %op2.i, align 2
  %201 = load ptr, ptr %J.addr, align 8
  %call119 = call i32 @lj_opt_fold(ptr noundef %201)
  store i32 %call119, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end115, %if.then96, %if.then62, %if.then17
  %202 = load i32, ptr %retval, align 4
  ret i32 %202
}

declare hidden void @lj_ir_rollback(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare hidden i32 @lj_ir_knum_u64(ptr noundef, i64 noundef) #1

declare hidden i32 @lj_opt_fwd_wasnonnil(ptr noundef, i16 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @nommstr(ptr noundef %J, i32 noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %key.addr = alloca i32, align 4
  %str = alloca ptr, align 8
  %mm = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store i32 %key, ptr %key.addr, align 4
  %0 = load i32, ptr %key.addr, align 4
  %and = and i32 %0, 520093696
  %cmp = icmp eq i32 %and, 67108864
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %key.addr, align 4
  %conv = trunc i32 %1 to i16
  %conv1 = zext i16 %conv to i32
  %cmp2 = icmp slt i32 %conv1, 32768
  br i1 %cmp2, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %2 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 0
  %ir = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %3 = load ptr, ptr %ir, align 8
  %4 = load i32, ptr %key.addr, align 4
  %conv5 = trunc i32 %4 to i16
  %idxprom = zext i16 %conv5 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %3, i64 %idxprom
  %arrayidx6 = getelementptr inbounds %union.IRIns, ptr %arrayidx, i64 1
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx6, i32 0, i32 0
  %5 = load i64, ptr %gcptr64, align 8
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %str, align 8
  store i32 0, ptr %mm, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then4
  %7 = load i32, ptr %mm, align 4
  %cmp7 = icmp ule i32 %7, 5
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %J.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 -824
  %g = getelementptr inbounds %struct.GG_State, ptr %add.ptr, i32 0, i32 1
  %gcroot = getelementptr inbounds %struct.global_State, ptr %g, i32 0, i32 28
  %9 = load i32, ptr %mm, align 4
  %add = add i32 0, %9
  %idxprom9 = zext i32 %add to i64
  %arrayidx10 = getelementptr inbounds [38 x %struct.GCRef], ptr %gcroot, i64 0, i64 %idxprom9
  %gcptr6411 = getelementptr inbounds %struct.GCRef, ptr %arrayidx10, i32 0, i32 0
  %10 = load i64, ptr %gcptr6411, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load ptr, ptr %str, align 8
  %cmp12 = icmp eq ptr %11, %12
  br i1 %cmp12, label %if.then14, label %if.end

if.then14:                                        ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, ptr %mm, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %mm, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %for.end
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.else, %if.then14
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_record_next(ptr noundef %J, ptr noundef %ix) #0 {
entry:
  %J.addr.i23 = alloca ptr, align 8
  %ot.addr.i24 = alloca i16, align 2
  %a.addr.i25 = alloca i16, align 2
  %b.addr.i26 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %ix.addr = alloca ptr, align 8
  %t = alloca i32, align 4
  %tkey = alloca i32, align 4
  %tval = alloca i32, align 4
  %trvk = alloca i32, align 4
  %idx = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %ix, ptr %ix.addr, align 8
  %0 = load ptr, ptr %ix.addr, align 8
  %tabv = getelementptr inbounds %struct.RecordIndex, ptr %0, i32 0, i32 0
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %tabv, i32 0, i32 0
  %1 = load i64, ptr %gcptr64, align 8
  %and = and i64 %1, 140737488355327
  %2 = inttoptr i64 %and to ptr
  %3 = load ptr, ptr %ix.addr, align 8
  %keyv = getelementptr inbounds %struct.RecordIndex, ptr %3, i32 0, i32 1
  %lo = getelementptr inbounds %struct.anon.0, ptr %keyv, i32 0, i32 0
  %4 = load i32, ptr %lo, align 8
  %call = call i32 @rec_next_types(ptr noundef %2, i32 noundef %4)
  store i32 %call, ptr %t, align 4
  %5 = load i32, ptr %t, align 4
  %and1 = and i32 %5, 255
  store i32 %and1, ptr %tkey, align 4
  %6 = load i32, ptr %t, align 4
  %shr = lshr i32 %6, 8
  store i32 %shr, ptr %tval, align 4
  %7 = load ptr, ptr %J.addr, align 8
  %8 = load ptr, ptr %ix.addr, align 8
  %tab = getelementptr inbounds %struct.RecordIndex, ptr %8, i32 0, i32 6
  %9 = load i32, ptr %tab, align 8
  %10 = load ptr, ptr %ix.addr, align 8
  %key = getelementptr inbounds %struct.RecordIndex, ptr %10, i32 0, i32 7
  %11 = load i32, ptr %key, align 4
  %call2 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %7, i32 noundef 37, i32 noundef %9, i32 noundef %11)
  store i32 %call2, ptr %trvk, align 4
  %12 = load ptr, ptr %ix.addr, align 8
  %mobj = getelementptr inbounds %struct.RecordIndex, ptr %12, i32 0, i32 10
  %13 = load i32, ptr %mobj, align 8
  %tobool = icmp ne i32 %13, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %14 = load i32, ptr %tkey, align 4
  %cmp = icmp eq i32 %14, 0
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %lor.lhs.false, %entry
  %15 = load ptr, ptr %J.addr, align 8
  %16 = load i32, ptr %trvk, align 4
  %conv = trunc i32 %16 to i16
  %17 = load i32, ptr %trvk, align 4
  %conv3 = trunc i32 %17 to i16
  store ptr %15, ptr %J.addr.i23, align 8
  store i16 4115, ptr %ot.addr.i24, align 2
  store i16 %conv, ptr %a.addr.i25, align 2
  store i16 %conv3, ptr %b.addr.i26, align 2
  %18 = load i16, ptr %ot.addr.i24, align 2
  %19 = load ptr, ptr %J.addr.i23, align 8
  %fold.i27 = getelementptr inbounds %struct.jit_State, ptr %19, i32 0, i32 14
  %ot1.i28 = getelementptr inbounds %struct.anon.1, ptr %fold.i27, i32 0, i32 2
  store i16 %18, ptr %ot1.i28, align 4
  %20 = load i16, ptr %a.addr.i25, align 2
  %21 = load ptr, ptr %J.addr.i23, align 8
  %fold2.i29 = getelementptr inbounds %struct.jit_State, ptr %21, i32 0, i32 14
  store i16 %20, ptr %fold2.i29, align 8
  %22 = load i16, ptr %b.addr.i26, align 2
  %23 = load ptr, ptr %J.addr.i23, align 8
  %fold4.i30 = getelementptr inbounds %struct.jit_State, ptr %23, i32 0, i32 14
  %op2.i31 = getelementptr inbounds %struct.anon.1, ptr %fold4.i30, i32 0, i32 1
  store i16 %22, ptr %op2.i31, align 2
  %24 = load ptr, ptr %J.addr, align 8
  %call4 = call i32 @lj_opt_fold(ptr noundef %24)
  store i32 %call4, ptr %idx, align 4
  %25 = load ptr, ptr %ix.addr, align 8
  %mobj5 = getelementptr inbounds %struct.RecordIndex, ptr %25, i32 0, i32 10
  %26 = load i32, ptr %mobj5, align 8
  %tobool6 = icmp ne i32 %26, 0
  br i1 %tobool6, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then
  %27 = load ptr, ptr %J.addr, align 8
  %28 = load i32, ptr %idx, align 4
  %conv8 = trunc i32 %28 to i16
  %29 = load ptr, ptr %J.addr, align 8
  %call9 = call i32 @lj_ir_kint(ptr noundef %29, i32 noundef -1)
  %conv10 = trunc i32 %call9 to i16
  store ptr %27, ptr %J.addr.i, align 8
  store i16 2451, ptr %ot.addr.i, align 2
  store i16 %conv8, ptr %a.addr.i, align 2
  store i16 %conv10, ptr %b.addr.i, align 2
  %30 = load i16, ptr %ot.addr.i, align 2
  %31 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %31, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon.1, ptr %fold.i, i32 0, i32 2
  store i16 %30, ptr %ot1.i, align 4
  %32 = load i16, ptr %a.addr.i, align 2
  %33 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %33, i32 0, i32 14
  store i16 %32, ptr %fold2.i, align 8
  %34 = load i16, ptr %b.addr.i, align 2
  %35 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %35, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon.1, ptr %fold4.i, i32 0, i32 1
  store i16 %34, ptr %op2.i, align 2
  %36 = load ptr, ptr %J.addr, align 8
  %call11 = call i32 @lj_opt_fold(ptr noundef %36)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  %37 = load i32, ptr %idx, align 4
  %38 = load ptr, ptr %ix.addr, align 8
  %mobj12 = getelementptr inbounds %struct.RecordIndex, ptr %38, i32 0, i32 10
  store i32 %37, ptr %mobj12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %lor.lhs.false
  %39 = load ptr, ptr %J.addr, align 8
  %40 = load i32, ptr %trvk, align 4
  %41 = load i32, ptr %tkey, align 4
  %call14 = call i32 @lj_record_vload(ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef %41)
  %42 = load ptr, ptr %ix.addr, align 8
  %key15 = getelementptr inbounds %struct.RecordIndex, ptr %42, i32 0, i32 7
  store i32 %call14, ptr %key15, align 4
  %43 = load i32, ptr %tkey, align 4
  %cmp16 = icmp eq i32 %43, 0
  br i1 %cmp16, label %if.then20, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %if.end13
  %44 = load ptr, ptr %ix.addr, align 8
  %idxchain = getelementptr inbounds %struct.RecordIndex, ptr %44, i32 0, i32 11
  %45 = load i32, ptr %idxchain, align 4
  %tobool19 = icmp ne i32 %45, 0
  br i1 %tobool19, label %if.then20, label %if.else

if.then20:                                        ; preds = %lor.lhs.false18, %if.end13
  %46 = load ptr, ptr %ix.addr, align 8
  %val = getelementptr inbounds %struct.RecordIndex, ptr %46, i32 0, i32 8
  store i32 32767, ptr %val, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false18
  %47 = load ptr, ptr %J.addr, align 8
  %48 = load i32, ptr %trvk, align 4
  %49 = load i32, ptr %tval, align 4
  %call21 = call i32 @lj_record_vload(ptr noundef %47, i32 noundef %48, i32 noundef 0, i32 noundef %49)
  %50 = load ptr, ptr %ix.addr, align 8
  %val22 = getelementptr inbounds %struct.RecordIndex, ptr %50, i32 0, i32 8
  store i32 %call21, ptr %val22, align 8
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then20
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @rec_next_types(ptr noundef %t, i32 noundef %idx) #0 {
entry:
  %retval.i35 = alloca i32, align 4
  %tv.addr.i36 = alloca ptr, align 8
  %retval.i24 = alloca i32, align 4
  %tv.addr.i25 = alloca ptr, align 8
  %retval.i = alloca i32, align 4
  %tv.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %a = alloca ptr, align 8
  %n = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %idx.addr, align 4
  %1 = load ptr, ptr %t.addr, align 8
  %asize = getelementptr inbounds %struct.GCtab, ptr %1, i32 0, i32 9
  %2 = load i32, ptr %asize, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %t.addr, align 8
  %array = getelementptr inbounds %struct.GCtab, ptr %3, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %array, i32 0, i32 0
  %4 = load i64, ptr %ptr64, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds %union.TValue, ptr %5, i64 %idxprom
  store ptr %arrayidx, ptr %a, align 8
  %7 = load ptr, ptr %a, align 8
  %8 = load i64, ptr %7, align 8
  %cmp1 = icmp eq i64 %8, -1
  %lnot = xor i1 %cmp1, true
  %lnot2 = xor i1 %lnot, true
  %lnot3 = xor i1 %lnot2, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %a, align 8
  store ptr %9, ptr %tv.addr.i36, align 8
  %10 = load ptr, ptr %tv.addr.i36, align 8
  %11 = load i64, ptr %10, align 8
  %shr.i37 = ashr i64 %11, 47
  %conv.i38 = trunc i64 %shr.i37 to i32
  %cmp.i39 = icmp ult i32 %conv.i38, -14
  br i1 %cmp.i39, label %if.then.i44, label %if.else.i40

if.then.i44:                                      ; preds = %if.then
  store i32 14, ptr %retval.i35, align 4
  br label %itype2irt.exit45

if.else.i40:                                      ; preds = %if.then
  %12 = load ptr, ptr %tv.addr.i36, align 8
  %13 = load i64, ptr %12, align 8
  %shr2.i41 = ashr i64 %13, 47
  %conv3.i42 = trunc i64 %shr2.i41 to i32
  %not.i43 = xor i32 %conv3.i42, -1
  store i32 %not.i43, ptr %retval.i35, align 4
  br label %itype2irt.exit45

itype2irt.exit45:                                 ; preds = %if.else.i40, %if.then.i44
  %14 = load i32, ptr %retval.i35, align 4
  %shl = shl i32 %14, 8
  %add = add i32 14, %shl
  store i32 %add, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %15 = load i32, ptr %idx.addr, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %idx.addr, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %t.addr, align 8
  %asize4 = getelementptr inbounds %struct.GCtab, ptr %16, i32 0, i32 9
  %17 = load i32, ptr %asize4, align 8
  %18 = load i32, ptr %idx.addr, align 4
  %sub = sub i32 %18, %17
  store i32 %sub, ptr %idx.addr, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc21, %for.end
  %19 = load i32, ptr %idx.addr, align 4
  %20 = load ptr, ptr %t.addr, align 8
  %hmask = getelementptr inbounds %struct.GCtab, ptr %20, i32 0, i32 10
  %21 = load i32, ptr %hmask, align 4
  %cmp6 = icmp ule i32 %19, %21
  br i1 %cmp6, label %for.body8, label %for.end23

for.body8:                                        ; preds = %for.cond5
  %22 = load ptr, ptr %t.addr, align 8
  %node = getelementptr inbounds %struct.GCtab, ptr %22, i32 0, i32 8
  %ptr649 = getelementptr inbounds %struct.MRef, ptr %node, i32 0, i32 0
  %23 = load i64, ptr %ptr649, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = load i32, ptr %idx.addr, align 4
  %idxprom10 = zext i32 %25 to i64
  %arrayidx11 = getelementptr inbounds %struct.Node, ptr %24, i64 %idxprom10
  store ptr %arrayidx11, ptr %n, align 8
  %26 = load ptr, ptr %n, align 8
  %val = getelementptr inbounds %struct.Node, ptr %26, i32 0, i32 0
  %27 = load i64, ptr %val, align 8
  %cmp12 = icmp eq i64 %27, -1
  br i1 %cmp12, label %if.end20, label %if.then14

if.then14:                                        ; preds = %for.body8
  %28 = load ptr, ptr %n, align 8
  %key = getelementptr inbounds %struct.Node, ptr %28, i32 0, i32 1
  store ptr %key, ptr %tv.addr.i25, align 8
  %29 = load ptr, ptr %tv.addr.i25, align 8
  %30 = load i64, ptr %29, align 8
  %shr.i26 = ashr i64 %30, 47
  %conv.i27 = trunc i64 %shr.i26 to i32
  %cmp.i28 = icmp ult i32 %conv.i27, -14
  br i1 %cmp.i28, label %if.then.i33, label %if.else.i29

if.then.i33:                                      ; preds = %if.then14
  store i32 14, ptr %retval.i24, align 4
  br label %itype2irt.exit34

if.else.i29:                                      ; preds = %if.then14
  %31 = load ptr, ptr %tv.addr.i25, align 8
  %32 = load i64, ptr %31, align 8
  %shr2.i30 = ashr i64 %32, 47
  %conv3.i31 = trunc i64 %shr2.i30 to i32
  %not.i32 = xor i32 %conv3.i31, -1
  store i32 %not.i32, ptr %retval.i24, align 4
  br label %itype2irt.exit34

itype2irt.exit34:                                 ; preds = %if.else.i29, %if.then.i33
  %33 = load i32, ptr %retval.i24, align 4
  %34 = load ptr, ptr %n, align 8
  %val16 = getelementptr inbounds %struct.Node, ptr %34, i32 0, i32 0
  store ptr %val16, ptr %tv.addr.i, align 8
  %35 = load ptr, ptr %tv.addr.i, align 8
  %36 = load i64, ptr %35, align 8
  %shr.i = ashr i64 %36, 47
  %conv.i = trunc i64 %shr.i to i32
  %cmp.i = icmp ult i32 %conv.i, -14
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %itype2irt.exit34
  store i32 14, ptr %retval.i, align 4
  br label %itype2irt.exit

if.else.i:                                        ; preds = %itype2irt.exit34
  %37 = load ptr, ptr %tv.addr.i, align 8
  %38 = load i64, ptr %37, align 8
  %shr2.i = ashr i64 %38, 47
  %conv3.i = trunc i64 %shr2.i to i32
  %not.i = xor i32 %conv3.i, -1
  store i32 %not.i, ptr %retval.i, align 4
  br label %itype2irt.exit

itype2irt.exit:                                   ; preds = %if.else.i, %if.then.i
  %39 = load i32, ptr %retval.i, align 4
  %shl18 = shl i32 %39, 8
  %add19 = add i32 %33, %shl18
  store i32 %add19, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %for.body8
  br label %for.inc21

for.inc21:                                        ; preds = %if.end20
  %40 = load i32, ptr %idx.addr, align 4
  %inc22 = add i32 %40, 1
  store i32 %inc22, ptr %idx.addr, align 4
  br label %for.cond5, !llvm.loop !21

for.end23:                                        ; preds = %for.cond5
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end23, %itype2irt.exit, %itype2irt.exit45
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

declare hidden i32 @lj_ir_call(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define hidden void @lj_record_ins(ptr noundef %J) #0 {
entry:
  %o.addr.i1143 = alloca ptr, align 8
  %v.addr.i1144 = alloca ptr, align 8
  %itype.addr.i1145 = alloca i32, align 4
  %o.addr.i1140 = alloca ptr, align 8
  %v.addr.i1141 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i.i1133 = alloca ptr, align 8
  %o.addr.i.i1134 = alloca ptr, align 8
  %msg.addr.i.i1135 = alloca ptr, align 8
  %L.addr.i1136 = alloca ptr, align 8
  %o.addr.i1137 = alloca ptr, align 8
  %v.addr.i1138 = alloca ptr, align 8
  %it.addr.i1139 = alloca i32, align 4
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %msg.addr.i.i = alloca ptr, align 8
  %L.addr.i1130 = alloca ptr, align 8
  %o.addr.i1131 = alloca ptr, align 8
  %v.addr.i1132 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i1127 = alloca ptr, align 8
  %o.addr.i1128 = alloca ptr, align 8
  %msg.addr.i1129 = alloca ptr, align 8
  %L.addr.i1124 = alloca ptr, align 8
  %o.addr.i1125 = alloca ptr, align 8
  %msg.addr.i1126 = alloca ptr, align 8
  %L.addr.i1121 = alloca ptr, align 8
  %o.addr.i1122 = alloca ptr, align 8
  %msg.addr.i1123 = alloca ptr, align 8
  %L.addr.i1118 = alloca ptr, align 8
  %o.addr.i1119 = alloca ptr, align 8
  %msg.addr.i1120 = alloca ptr, align 8
  %L.addr.i1115 = alloca ptr, align 8
  %o.addr.i1116 = alloca ptr, align 8
  %msg.addr.i1117 = alloca ptr, align 8
  %L.addr.i1112 = alloca ptr, align 8
  %o.addr.i1113 = alloca ptr, align 8
  %msg.addr.i1114 = alloca ptr, align 8
  %L.addr.i1109 = alloca ptr, align 8
  %o.addr.i1110 = alloca ptr, align 8
  %msg.addr.i1111 = alloca ptr, align 8
  %L.addr.i1106 = alloca ptr, align 8
  %o.addr.i1107 = alloca ptr, align 8
  %msg.addr.i1108 = alloca ptr, align 8
  %L.addr.i1103 = alloca ptr, align 8
  %o.addr.i1104 = alloca ptr, align 8
  %msg.addr.i1105 = alloca ptr, align 8
  %L.addr.i1100 = alloca ptr, align 8
  %o.addr.i1101 = alloca ptr, align 8
  %msg.addr.i1102 = alloca ptr, align 8
  %L.addr.i1098 = alloca ptr, align 8
  %o.addr.i1099 = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %o.addr.i1095 = alloca ptr, align 8
  %i.addr.i1096 = alloca i32, align 4
  %o.addr.i1094 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %o.addr.i1093 = alloca ptr, align 8
  %o.addr.i1092 = alloca ptr, align 8
  %o.addr.i1091 = alloca ptr, align 8
  %o.addr.i1090 = alloca ptr, align 8
  %L.addr.i1087 = alloca ptr, align 8
  %o.addr.i1088 = alloca ptr, align 8
  %v.addr.i1089 = alloca ptr, align 8
  %L.addr.i1086 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %L.addr.i1083 = alloca ptr, align 8
  %o1.addr.i1084 = alloca ptr, align 8
  %o2.addr.i1085 = alloca ptr, align 8
  %L.addr.i1080 = alloca ptr, align 8
  %o1.addr.i1081 = alloca ptr, align 8
  %o2.addr.i1082 = alloca ptr, align 8
  %L.addr.i1077 = alloca ptr, align 8
  %o1.addr.i1078 = alloca ptr, align 8
  %o2.addr.i1079 = alloca ptr, align 8
  %L.addr.i1074 = alloca ptr, align 8
  %o1.addr.i1075 = alloca ptr, align 8
  %o2.addr.i1076 = alloca ptr, align 8
  %L.addr.i1071 = alloca ptr, align 8
  %o1.addr.i1072 = alloca ptr, align 8
  %o2.addr.i1073 = alloca ptr, align 8
  %L.addr.i1068 = alloca ptr, align 8
  %o1.addr.i1069 = alloca ptr, align 8
  %o2.addr.i1070 = alloca ptr, align 8
  %L.addr.i1065 = alloca ptr, align 8
  %o1.addr.i1066 = alloca ptr, align 8
  %o2.addr.i1067 = alloca ptr, align 8
  %L.addr.i1062 = alloca ptr, align 8
  %o1.addr.i1063 = alloca ptr, align 8
  %o2.addr.i1064 = alloca ptr, align 8
  %L.addr.i1059 = alloca ptr, align 8
  %o1.addr.i1060 = alloca ptr, align 8
  %o2.addr.i1061 = alloca ptr, align 8
  %L.addr.i1056 = alloca ptr, align 8
  %o1.addr.i1057 = alloca ptr, align 8
  %o2.addr.i1058 = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %op.addr.i = alloca i32, align 4
  %J.addr.i1047 = alloca ptr, align 8
  %ot.addr.i1048 = alloca i16, align 2
  %a.addr.i1049 = alloca i16, align 2
  %b.addr.i1050 = alloca i16, align 2
  %J.addr.i1038 = alloca ptr, align 8
  %ot.addr.i1039 = alloca i16, align 2
  %a.addr.i1040 = alloca i16, align 2
  %b.addr.i1041 = alloca i16, align 2
  %J.addr.i1029 = alloca ptr, align 8
  %ot.addr.i1030 = alloca i16, align 2
  %a.addr.i1031 = alloca i16, align 2
  %b.addr.i1032 = alloca i16, align 2
  %J.addr.i1020 = alloca ptr, align 8
  %ot.addr.i1021 = alloca i16, align 2
  %a.addr.i1022 = alloca i16, align 2
  %b.addr.i1023 = alloca i16, align 2
  %J.addr.i1011 = alloca ptr, align 8
  %ot.addr.i1012 = alloca i16, align 2
  %a.addr.i1013 = alloca i16, align 2
  %b.addr.i1014 = alloca i16, align 2
  %J.addr.i1002 = alloca ptr, align 8
  %ot.addr.i1003 = alloca i16, align 2
  %a.addr.i1004 = alloca i16, align 2
  %b.addr.i1005 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %lbase = alloca ptr, align 8
  %ix = alloca %struct.RecordIndex, align 8
  %pc = alloca ptr, align 8
  %ins = alloca i32, align 4
  %op = alloca i32, align 4
  %ra = alloca i32, align 4
  %rb = alloca i32, align 4
  %rc = alloca i32, align 4
  %snap = alloca ptr, align 8
  %s = alloca i32, align 4
  %tv = alloca ptr, align 8
  %s66 = alloca i32, align 4
  %tv67 = alloca ptr, align 8
  %tv219 = alloca ptr, align 8
  %s235 = alloca ptr, align 8
  %ta = alloca i32, align 4
  %tc = alloca i32, align 4
  %irop = alloca i32, align 4
  %diff = alloca i32, align 4
  %mm = alloca i32, align 4
  %b = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %postproc = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 34
  %1 = load i32, ptr %postproc, align 4
  %cmp = icmp ne i32 %1, 0
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end104

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %postproc2 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 34
  %3 = load i32, ptr %postproc2, align 4
  switch i32 %3, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb11
    i32 3, label %sw.bb11
    i32 4, label %sw.bb37
    i32 5, label %sw.bb65
    i32 6, label %sw.bb96
  ]

sw.bb:                                            ; preds = %if.then
  %4 = load ptr, ptr %J.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 -824
  %g = getelementptr inbounds %struct.GG_State, ptr %add.ptr, i32 0, i32 1
  %tmptv = getelementptr inbounds %struct.global_State, ptr %g, i32 0, i32 12
  %5 = load i64, ptr %tmptv, align 8
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %pc, align 8
  %7 = load ptr, ptr %J.addr, align 8
  %8 = load ptr, ptr %pc, align 8
  %9 = load ptr, ptr %J.addr, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %9, i64 -824
  %g4 = getelementptr inbounds %struct.GG_State, ptr %add.ptr3, i32 0, i32 1
  %tmptv2 = getelementptr inbounds %struct.global_State, ptr %g4, i32 0, i32 13
  %10 = load i64, ptr %tmptv2, align 8
  %shr = ashr i64 %10, 47
  %conv5 = trunc i64 %shr to i32
  %cmp6 = icmp ult i32 %conv5, -2
  %lnot8 = xor i1 %cmp6, true
  %lnot.ext9 = zext i1 %lnot8 to i32
  %11 = load ptr, ptr %pc, align 8
  %12 = load i32, ptr %11, align 4
  %and = and i32 %12, 255
  %and10 = and i32 %and, 1
  %xor = xor i32 %lnot.ext9, %and10
  call void @rec_comp_fixup(ptr noundef %7, ptr noundef %8, i32 noundef %xor)
  br label %sw.bb11

sw.bb11:                                          ; preds = %sw.bb, %if.then, %if.then
  %13 = load ptr, ptr %J.addr, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %13, i64 -824
  %g13 = getelementptr inbounds %struct.GG_State, ptr %add.ptr12, i32 0, i32 1
  %tmptv214 = getelementptr inbounds %struct.global_State, ptr %g13, i32 0, i32 13
  %14 = load i64, ptr %tmptv214, align 8
  %shr15 = ashr i64 %14, 47
  %conv16 = trunc i64 %shr15 to i32
  %cmp17 = icmp ult i32 %conv16, -2
  br i1 %cmp17, label %if.end36, label %if.then19

if.then19:                                        ; preds = %sw.bb11
  %15 = load ptr, ptr %J.addr, align 8
  %fold = getelementptr inbounds %struct.jit_State, ptr %15, i32 0, i32 14
  %ins20 = getelementptr inbounds %struct.FoldState, ptr %fold, i32 0, i32 0
  %o = getelementptr inbounds %struct.anon.2, ptr %ins20, i32 0, i32 2
  %16 = load i8, ptr %o, align 1
  %conv21 = zext i8 %16 to i32
  %xor22 = xor i32 %conv21, 1
  %conv23 = trunc i32 %xor22 to i8
  store i8 %conv23, ptr %o, align 1
  %17 = load ptr, ptr %J.addr, align 8
  %postproc24 = getelementptr inbounds %struct.jit_State, ptr %17, i32 0, i32 34
  %18 = load i32, ptr %postproc24, align 4
  %cmp25 = icmp eq i32 %18, 3
  br i1 %cmp25, label %if.then27, label %if.end

if.then27:                                        ; preds = %if.then19
  %19 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %19, i32 0, i32 0
  %snap28 = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 10
  %20 = load ptr, ptr %snap28, align 8
  %21 = load ptr, ptr %J.addr, align 8
  %cur29 = getelementptr inbounds %struct.jit_State, ptr %21, i32 0, i32 0
  %nsnap = getelementptr inbounds %struct.GCtrace, ptr %cur29, i32 0, i32 3
  %22 = load i16, ptr %nsnap, align 2
  %conv30 = zext i16 %22 to i32
  %sub = sub nsw i32 %conv30, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds %struct.SnapShot, ptr %20, i64 %idxprom
  store ptr %arrayidx, ptr %snap, align 8
  %23 = load ptr, ptr %J.addr, align 8
  %cur31 = getelementptr inbounds %struct.jit_State, ptr %23, i32 0, i32 0
  %snapmap = getelementptr inbounds %struct.GCtrace, ptr %cur31, i32 0, i32 11
  %24 = load ptr, ptr %snapmap, align 8
  %25 = load ptr, ptr %snap, align 8
  %mapofs = getelementptr inbounds %struct.SnapShot, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %mapofs, align 4
  %27 = load ptr, ptr %snap, align 8
  %nent = getelementptr inbounds %struct.SnapShot, ptr %27, i32 0, i32 5
  %28 = load i8, ptr %nent, align 2
  %conv32 = zext i8 %28 to i32
  %add = add i32 %26, %conv32
  %sub33 = sub i32 %add, 1
  %idxprom34 = zext i32 %sub33 to i64
  %arrayidx35 = getelementptr inbounds i32, ptr %24, i64 %idxprom34
  %29 = load i32, ptr %arrayidx35, align 4
  %dec = add i32 %29, -1
  store i32 %dec, ptr %arrayidx35, align 4
  br label %if.end

if.end:                                           ; preds = %if.then27, %if.then19
  br label %if.end36

if.end36:                                         ; preds = %if.end, %sw.bb11
  %30 = load ptr, ptr %J.addr, align 8
  %call = call i32 @lj_opt_fold(ptr noundef %30)
  br label %sw.bb37

sw.bb37:                                          ; preds = %if.end36, %if.then
  %31 = load ptr, ptr %J.addr, align 8
  %add.ptr38 = getelementptr inbounds i8, ptr %31, i64 -824
  %g39 = getelementptr inbounds %struct.GG_State, ptr %add.ptr38, i32 0, i32 1
  %tmptv240 = getelementptr inbounds %struct.global_State, ptr %g39, i32 0, i32 13
  %32 = load i64, ptr %tmptv240, align 8
  %shr41 = ashr i64 %32, 47
  %conv42 = trunc i64 %shr41 to i32
  %cmp43 = icmp ult i32 %conv42, -2
  br i1 %cmp43, label %if.end64, label %if.then45

if.then45:                                        ; preds = %sw.bb37
  %33 = load ptr, ptr %J.addr, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %L, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %34, i32 0, i32 7
  %35 = load ptr, ptr %base, align 8
  store ptr %35, ptr %tv, align 8
  store i32 0, ptr %s, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then45
  %36 = load i32, ptr %s, align 4
  %37 = load ptr, ptr %J.addr, align 8
  %maxslot = getelementptr inbounds %struct.jit_State, ptr %37, i32 0, i32 8
  %38 = load i32, ptr %maxslot, align 4
  %cmp46 = icmp ult i32 %36, %38
  br i1 %cmp46, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %39 = load ptr, ptr %J.addr, align 8
  %base48 = getelementptr inbounds %struct.jit_State, ptr %39, i32 0, i32 6
  %40 = load ptr, ptr %base48, align 8
  %41 = load i32, ptr %s, align 4
  %idxprom49 = zext i32 %41 to i64
  %arrayidx50 = getelementptr inbounds i32, ptr %40, i64 %idxprom49
  %42 = load i32, ptr %arrayidx50, align 4
  %cmp51 = icmp eq i32 %42, 33587197
  br i1 %cmp51, label %land.lhs.true, label %if.end63

land.lhs.true:                                    ; preds = %for.body
  %43 = load ptr, ptr %tv, align 8
  %44 = load i32, ptr %s, align 4
  %idxprom53 = zext i32 %44 to i64
  %arrayidx54 = getelementptr inbounds %union.TValue, ptr %43, i64 %idxprom53
  %45 = load i64, ptr %arrayidx54, align 8
  %shr55 = ashr i64 %45, 47
  %conv56 = trunc i64 %shr55 to i32
  %cmp57 = icmp eq i32 %conv56, -2
  br i1 %cmp57, label %if.then59, label %if.end63

if.then59:                                        ; preds = %land.lhs.true
  %46 = load ptr, ptr %J.addr, align 8
  %base60 = getelementptr inbounds %struct.jit_State, ptr %46, i32 0, i32 6
  %47 = load ptr, ptr %base60, align 8
  %48 = load i32, ptr %s, align 4
  %idxprom61 = zext i32 %48 to i64
  %arrayidx62 = getelementptr inbounds i32, ptr %47, i64 %idxprom61
  store i32 16809982, ptr %arrayidx62, align 4
  br label %for.end

if.end63:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end63
  %49 = load i32, ptr %s, align 4
  %inc = add i32 %49, 1
  store i32 %inc, ptr %s, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %if.then59, %for.cond
  br label %if.end64

if.end64:                                         ; preds = %for.end, %sw.bb37
  br label %sw.epilog

sw.bb65:                                          ; preds = %if.then
  %50 = load ptr, ptr %J.addr, align 8
  %L68 = getelementptr inbounds %struct.jit_State, ptr %50, i32 0, i32 2
  %51 = load ptr, ptr %L68, align 8
  %base69 = getelementptr inbounds %struct.lua_State, ptr %51, i32 0, i32 7
  %52 = load ptr, ptr %base69, align 8
  store ptr %52, ptr %tv67, align 8
  store i32 0, ptr %s66, align 4
  br label %for.cond70

for.cond70:                                       ; preds = %for.inc93, %sw.bb65
  %53 = load i32, ptr %s66, align 4
  %54 = load ptr, ptr %J.addr, align 8
  %maxslot71 = getelementptr inbounds %struct.jit_State, ptr %54, i32 0, i32 8
  %55 = load i32, ptr %maxslot71, align 4
  %cmp72 = icmp ult i32 %53, %55
  br i1 %cmp72, label %for.body74, label %for.end95

for.body74:                                       ; preds = %for.cond70
  %56 = load ptr, ptr %J.addr, align 8
  %base75 = getelementptr inbounds %struct.jit_State, ptr %56, i32 0, i32 6
  %57 = load ptr, ptr %base75, align 8
  %58 = load i32, ptr %s66, align 4
  %idxprom76 = zext i32 %58 to i64
  %arrayidx77 = getelementptr inbounds i32, ptr %57, i64 %idxprom76
  %59 = load i32, ptr %arrayidx77, align 4
  %cmp78 = icmp eq i32 %59, 32767
  br i1 %cmp78, label %land.lhs.true80, label %if.end92

land.lhs.true80:                                  ; preds = %for.body74
  %60 = load ptr, ptr %tv67, align 8
  %61 = load i32, ptr %s66, align 4
  %idxprom81 = zext i32 %61 to i64
  %arrayidx82 = getelementptr inbounds %union.TValue, ptr %60, i64 %idxprom81
  %62 = load i64, ptr %arrayidx82, align 8
  %cmp83 = icmp eq i64 %62, -1
  br i1 %cmp83, label %if.end92, label %if.then85

if.then85:                                        ; preds = %land.lhs.true80
  %63 = load ptr, ptr %J.addr, align 8
  %64 = load ptr, ptr %tv67, align 8
  %65 = load i32, ptr %s66, align 4
  %idxprom86 = zext i32 %65 to i64
  %arrayidx87 = getelementptr inbounds %union.TValue, ptr %64, i64 %idxprom86
  %call88 = call i32 @lj_record_constify(ptr noundef %63, ptr noundef %arrayidx87)
  %66 = load ptr, ptr %J.addr, align 8
  %base89 = getelementptr inbounds %struct.jit_State, ptr %66, i32 0, i32 6
  %67 = load ptr, ptr %base89, align 8
  %68 = load i32, ptr %s66, align 4
  %idxprom90 = zext i32 %68 to i64
  %arrayidx91 = getelementptr inbounds i32, ptr %67, i64 %idxprom90
  store i32 %call88, ptr %arrayidx91, align 4
  br label %if.end92

if.end92:                                         ; preds = %if.then85, %land.lhs.true80, %for.body74
  br label %for.inc93

for.inc93:                                        ; preds = %if.end92
  %69 = load i32, ptr %s66, align 4
  %inc94 = add i32 %69, 1
  store i32 %inc94, ptr %s66, align 4
  br label %for.cond70, !llvm.loop !23

for.end95:                                        ; preds = %for.cond70
  br label %sw.epilog

sw.bb96:                                          ; preds = %if.then
  %70 = load ptr, ptr %J.addr, align 8
  %pc97 = getelementptr inbounds %struct.jit_State, ptr %70, i32 0, i32 3
  %71 = load ptr, ptr %pc97, align 8
  %72 = load i32, ptr %71, align 4
  %and98 = and i32 %72, 255
  %cmp99 = icmp uge i32 %and98, 97
  br i1 %cmp99, label %if.then101, label %if.end102

if.then101:                                       ; preds = %sw.bb96
  br label %if.end1001

if.end102:                                        ; preds = %sw.bb96
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end102, %for.end95, %if.end64
  %73 = load ptr, ptr %J.addr, align 8
  %postproc103 = getelementptr inbounds %struct.jit_State, ptr %73, i32 0, i32 34
  store i32 0, ptr %postproc103, align 4
  br label %if.end104

if.end104:                                        ; preds = %sw.epilog, %entry
  %74 = load ptr, ptr %J.addr, align 8
  %needsnap = getelementptr inbounds %struct.jit_State, ptr %74, i32 0, i32 11
  %75 = load i8, ptr %needsnap, align 1
  %tobool105 = icmp ne i8 %75, 0
  br i1 %tobool105, label %if.then106, label %if.end111

if.then106:                                       ; preds = %if.end104
  %76 = load ptr, ptr %J.addr, align 8
  %needsnap107 = getelementptr inbounds %struct.jit_State, ptr %76, i32 0, i32 11
  store i8 0, ptr %needsnap107, align 1
  %77 = load ptr, ptr %J.addr, align 8
  %pt = getelementptr inbounds %struct.jit_State, ptr %77, i32 0, i32 5
  %78 = load ptr, ptr %pt, align 8
  %tobool108 = icmp ne ptr %78, null
  br i1 %tobool108, label %if.then109, label %if.end110

if.then109:                                       ; preds = %if.then106
  %79 = load ptr, ptr %J.addr, align 8
  call void @lj_snap_purge(ptr noundef %79)
  br label %if.end110

if.end110:                                        ; preds = %if.then109, %if.then106
  %80 = load ptr, ptr %J.addr, align 8
  call void @lj_snap_add(ptr noundef %80)
  %81 = load ptr, ptr %J.addr, align 8
  %mergesnap = getelementptr inbounds %struct.jit_State, ptr %81, i32 0, i32 10
  store i8 1, ptr %mergesnap, align 4
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %if.end104
  %82 = load ptr, ptr %J.addr, align 8
  %bcskip = getelementptr inbounds %struct.jit_State, ptr %82, i32 0, i32 13
  %83 = load i8, ptr %bcskip, align 1
  %conv112 = zext i8 %83 to i32
  %cmp113 = icmp sgt i32 %conv112, 0
  %lnot115 = xor i1 %cmp113, true
  %lnot117 = xor i1 %lnot115, true
  %lnot.ext118 = zext i1 %lnot117 to i32
  %conv119 = sext i32 %lnot.ext118 to i64
  %tobool120 = icmp ne i64 %conv119, 0
  br i1 %tobool120, label %if.then121, label %if.end124

if.then121:                                       ; preds = %if.end111
  %84 = load ptr, ptr %J.addr, align 8
  %bcskip122 = getelementptr inbounds %struct.jit_State, ptr %84, i32 0, i32 13
  %85 = load i8, ptr %bcskip122, align 1
  %dec123 = add i8 %85, -1
  store i8 %dec123, ptr %bcskip122, align 1
  br label %if.end1001

if.end124:                                        ; preds = %if.end111
  %86 = load ptr, ptr %J.addr, align 8
  %pc125 = getelementptr inbounds %struct.jit_State, ptr %86, i32 0, i32 3
  %87 = load ptr, ptr %pc125, align 8
  store ptr %87, ptr %pc, align 8
  %88 = load ptr, ptr %J.addr, align 8
  %framedepth = getelementptr inbounds %struct.jit_State, ptr %88, i32 0, i32 21
  %89 = load i32, ptr %framedepth, align 4
  %cmp126 = icmp eq i32 %89, 0
  br i1 %cmp126, label %land.lhs.true128, label %if.end133

land.lhs.true128:                                 ; preds = %if.end124
  %90 = load ptr, ptr %pc, align 8
  %91 = load ptr, ptr %J.addr, align 8
  %bc_min = getelementptr inbounds %struct.jit_State, ptr %91, i32 0, i32 15
  %92 = load ptr, ptr %bc_min, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %90 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %92 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv129 = trunc i64 %sub.ptr.sub to i32
  %93 = load ptr, ptr %J.addr, align 8
  %bc_extent = getelementptr inbounds %struct.jit_State, ptr %93, i32 0, i32 16
  %94 = load i32, ptr %bc_extent, align 8
  %cmp130 = icmp uge i32 %conv129, %94
  br i1 %cmp130, label %if.then132, label %if.end133

if.then132:                                       ; preds = %land.lhs.true128
  %95 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %95, i32 noundef 8) #6
  unreachable

if.end133:                                        ; preds = %land.lhs.true128, %if.end124
  %96 = load ptr, ptr %J.addr, align 8
  %97 = load ptr, ptr %pc, align 8
  call void @rec_profile_ins(ptr noundef %96, ptr noundef %97)
  %98 = load ptr, ptr %J.addr, align 8
  %L134 = getelementptr inbounds %struct.jit_State, ptr %98, i32 0, i32 2
  %99 = load ptr, ptr %L134, align 8
  %base135 = getelementptr inbounds %struct.lua_State, ptr %99, i32 0, i32 7
  %100 = load ptr, ptr %base135, align 8
  store ptr %100, ptr %lbase, align 8
  %101 = load ptr, ptr %pc, align 8
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %ins, align 4
  %103 = load i32, ptr %ins, align 4
  %and136 = and i32 %103, 255
  store i32 %and136, ptr %op, align 4
  %104 = load i32, ptr %ins, align 4
  %shr137 = lshr i32 %104, 8
  %and138 = and i32 %shr137, 255
  store i32 %and138, ptr %ra, align 4
  %val = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 8
  store i32 0, ptr %val, align 8
  %105 = load i32, ptr %op, align 4
  %idxprom139 = zext i32 %105 to i64
  %arrayidx140 = getelementptr inbounds [0 x i16], ptr @lj_bc_mode, i64 0, i64 %idxprom139
  %106 = load i16, ptr %arrayidx140, align 2
  %conv141 = zext i16 %106 to i32
  %and142 = and i32 %conv141, 7
  switch i32 %and142, label %sw.default156 [
    i32 3, label %sw.bb143
  ]

sw.bb143:                                         ; preds = %if.end133
  %107 = load ptr, ptr %J.addr, align 8
  %L144 = getelementptr inbounds %struct.jit_State, ptr %107, i32 0, i32 2
  %108 = load ptr, ptr %L144, align 8
  %valv = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 2
  %109 = load ptr, ptr %lbase, align 8
  %110 = load i32, ptr %ra, align 4
  %idxprom145 = zext i32 %110 to i64
  %arrayidx146 = getelementptr inbounds %union.TValue, ptr %109, i64 %idxprom145
  store ptr %108, ptr %L.addr.i1083, align 8
  store ptr %valv, ptr %o1.addr.i1084, align 8
  store ptr %arrayidx146, ptr %o2.addr.i1085, align 8
  %111 = load ptr, ptr %o1.addr.i1084, align 8
  %112 = load ptr, ptr %o2.addr.i1085, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %112, i64 8, i1 false)
  %113 = load ptr, ptr %L.addr.i1083, align 8
  %114 = load ptr, ptr %o1.addr.i1084, align 8
  store ptr %113, ptr %L.addr.i1098, align 8
  store ptr %114, ptr %o.addr.i1099, align 8
  store ptr @.str, ptr %msg.addr.i, align 8
  %115 = load ptr, ptr %J.addr, align 8
  %base147 = getelementptr inbounds %struct.jit_State, ptr %115, i32 0, i32 6
  %116 = load ptr, ptr %base147, align 8
  %117 = load i32, ptr %ra, align 4
  %idxprom148 = zext i32 %117 to i64
  %arrayidx149 = getelementptr inbounds i32, ptr %116, i64 %idxprom148
  %118 = load i32, ptr %arrayidx149, align 4
  %tobool150 = icmp ne i32 %118, 0
  br i1 %tobool150, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb143
  %119 = load ptr, ptr %J.addr, align 8
  %base151 = getelementptr inbounds %struct.jit_State, ptr %119, i32 0, i32 6
  %120 = load ptr, ptr %base151, align 8
  %121 = load i32, ptr %ra, align 4
  %idxprom152 = zext i32 %121 to i64
  %arrayidx153 = getelementptr inbounds i32, ptr %120, i64 %idxprom152
  %122 = load i32, ptr %arrayidx153, align 4
  br label %cond.end

cond.false:                                       ; preds = %sw.bb143
  %123 = load ptr, ptr %J.addr, align 8
  %124 = load i32, ptr %ra, align 4
  %call154 = call i32 @sload(ptr noundef %123, i32 noundef %124)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %122, %cond.true ], [ %call154, %cond.false ]
  store i32 %cond, ptr %ra, align 4
  %val155 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 8
  store i32 %cond, ptr %val155, align 8
  br label %sw.epilog157

sw.default156:                                    ; preds = %if.end133
  br label %sw.epilog157

sw.epilog157:                                     ; preds = %sw.default156, %cond.end
  %125 = load i32, ptr %ins, align 4
  %shr158 = lshr i32 %125, 24
  store i32 %shr158, ptr %rb, align 4
  %126 = load i32, ptr %ins, align 4
  %shr159 = lshr i32 %126, 16
  %and160 = and i32 %shr159, 255
  store i32 %and160, ptr %rc, align 4
  %127 = load i32, ptr %op, align 4
  %idxprom161 = zext i32 %127 to i64
  %arrayidx162 = getelementptr inbounds [0 x i16], ptr @lj_bc_mode, i64 0, i64 %idxprom161
  %128 = load i16, ptr %arrayidx162, align 2
  %conv163 = zext i16 %128 to i32
  %shr164 = ashr i32 %conv163, 3
  %and165 = and i32 %shr164, 15
  switch i32 %and165, label %sw.default184 [
    i32 0, label %sw.bb166
    i32 3, label %sw.bb168
  ]

sw.bb166:                                         ; preds = %sw.epilog157
  store i32 0, ptr %rb, align 4
  %129 = load i32, ptr %ins, align 4
  %shr167 = lshr i32 %129, 16
  store i32 %shr167, ptr %rc, align 4
  br label %sw.epilog185

sw.bb168:                                         ; preds = %sw.epilog157
  %130 = load ptr, ptr %J.addr, align 8
  %L169 = getelementptr inbounds %struct.jit_State, ptr %130, i32 0, i32 2
  %131 = load ptr, ptr %L169, align 8
  %tabv = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 0
  %132 = load ptr, ptr %lbase, align 8
  %133 = load i32, ptr %rb, align 4
  %idxprom170 = zext i32 %133 to i64
  %arrayidx171 = getelementptr inbounds %union.TValue, ptr %132, i64 %idxprom170
  store ptr %131, ptr %L.addr.i1080, align 8
  store ptr %tabv, ptr %o1.addr.i1081, align 8
  store ptr %arrayidx171, ptr %o2.addr.i1082, align 8
  %134 = load ptr, ptr %o1.addr.i1081, align 8
  %135 = load ptr, ptr %o2.addr.i1082, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %134, ptr align 8 %135, i64 8, i1 false)
  %136 = load ptr, ptr %L.addr.i1080, align 8
  %137 = load ptr, ptr %o1.addr.i1081, align 8
  store ptr %136, ptr %L.addr.i1100, align 8
  store ptr %137, ptr %o.addr.i1101, align 8
  store ptr @.str, ptr %msg.addr.i1102, align 8
  %138 = load ptr, ptr %J.addr, align 8
  %base172 = getelementptr inbounds %struct.jit_State, ptr %138, i32 0, i32 6
  %139 = load ptr, ptr %base172, align 8
  %140 = load i32, ptr %rb, align 4
  %idxprom173 = zext i32 %140 to i64
  %arrayidx174 = getelementptr inbounds i32, ptr %139, i64 %idxprom173
  %141 = load i32, ptr %arrayidx174, align 4
  %tobool175 = icmp ne i32 %141, 0
  br i1 %tobool175, label %cond.true176, label %cond.false180

cond.true176:                                     ; preds = %sw.bb168
  %142 = load ptr, ptr %J.addr, align 8
  %base177 = getelementptr inbounds %struct.jit_State, ptr %142, i32 0, i32 6
  %143 = load ptr, ptr %base177, align 8
  %144 = load i32, ptr %rb, align 4
  %idxprom178 = zext i32 %144 to i64
  %arrayidx179 = getelementptr inbounds i32, ptr %143, i64 %idxprom178
  %145 = load i32, ptr %arrayidx179, align 4
  br label %cond.end182

cond.false180:                                    ; preds = %sw.bb168
  %146 = load ptr, ptr %J.addr, align 8
  %147 = load i32, ptr %rb, align 4
  %call181 = call i32 @sload(ptr noundef %146, i32 noundef %147)
  br label %cond.end182

cond.end182:                                      ; preds = %cond.false180, %cond.true176
  %cond183 = phi i32 [ %145, %cond.true176 ], [ %call181, %cond.false180 ]
  store i32 %cond183, ptr %rb, align 4
  %tab = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 6
  store i32 %cond183, ptr %tab, align 8
  br label %sw.epilog185

sw.default184:                                    ; preds = %sw.epilog157
  br label %sw.epilog185

sw.epilog185:                                     ; preds = %sw.default184, %cond.end182, %sw.bb166
  %148 = load i32, ptr %op, align 4
  %idxprom186 = zext i32 %148 to i64
  %arrayidx187 = getelementptr inbounds [0 x i16], ptr @lj_bc_mode, i64 0, i64 %idxprom186
  %149 = load i16, ptr %arrayidx187, align 2
  %conv188 = zext i16 %149 to i32
  %shr189 = ashr i32 %conv188, 7
  %and190 = and i32 %shr189, 15
  switch i32 %and190, label %sw.default246 [
    i32 3, label %sw.bb191
    i32 8, label %sw.bb207
    i32 9, label %sw.bb218
    i32 10, label %sw.bb234
  ]

sw.bb191:                                         ; preds = %sw.epilog185
  %150 = load ptr, ptr %J.addr, align 8
  %L192 = getelementptr inbounds %struct.jit_State, ptr %150, i32 0, i32 2
  %151 = load ptr, ptr %L192, align 8
  %keyv = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 1
  %152 = load ptr, ptr %lbase, align 8
  %153 = load i32, ptr %rc, align 4
  %idxprom193 = zext i32 %153 to i64
  %arrayidx194 = getelementptr inbounds %union.TValue, ptr %152, i64 %idxprom193
  store ptr %151, ptr %L.addr.i1077, align 8
  store ptr %keyv, ptr %o1.addr.i1078, align 8
  store ptr %arrayidx194, ptr %o2.addr.i1079, align 8
  %154 = load ptr, ptr %o1.addr.i1078, align 8
  %155 = load ptr, ptr %o2.addr.i1079, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %154, ptr align 8 %155, i64 8, i1 false)
  %156 = load ptr, ptr %L.addr.i1077, align 8
  %157 = load ptr, ptr %o1.addr.i1078, align 8
  store ptr %156, ptr %L.addr.i1103, align 8
  store ptr %157, ptr %o.addr.i1104, align 8
  store ptr @.str, ptr %msg.addr.i1105, align 8
  %158 = load ptr, ptr %J.addr, align 8
  %base195 = getelementptr inbounds %struct.jit_State, ptr %158, i32 0, i32 6
  %159 = load ptr, ptr %base195, align 8
  %160 = load i32, ptr %rc, align 4
  %idxprom196 = zext i32 %160 to i64
  %arrayidx197 = getelementptr inbounds i32, ptr %159, i64 %idxprom196
  %161 = load i32, ptr %arrayidx197, align 4
  %tobool198 = icmp ne i32 %161, 0
  br i1 %tobool198, label %cond.true199, label %cond.false203

cond.true199:                                     ; preds = %sw.bb191
  %162 = load ptr, ptr %J.addr, align 8
  %base200 = getelementptr inbounds %struct.jit_State, ptr %162, i32 0, i32 6
  %163 = load ptr, ptr %base200, align 8
  %164 = load i32, ptr %rc, align 4
  %idxprom201 = zext i32 %164 to i64
  %arrayidx202 = getelementptr inbounds i32, ptr %163, i64 %idxprom201
  %165 = load i32, ptr %arrayidx202, align 4
  br label %cond.end205

cond.false203:                                    ; preds = %sw.bb191
  %166 = load ptr, ptr %J.addr, align 8
  %167 = load i32, ptr %rc, align 4
  %call204 = call i32 @sload(ptr noundef %166, i32 noundef %167)
  br label %cond.end205

cond.end205:                                      ; preds = %cond.false203, %cond.true199
  %cond206 = phi i32 [ %165, %cond.true199 ], [ %call204, %cond.false203 ]
  store i32 %cond206, ptr %rc, align 4
  %key = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 7
  store i32 %cond206, ptr %key, align 4
  br label %sw.epilog247

sw.bb207:                                         ; preds = %sw.epilog185
  %168 = load i32, ptr %rc, align 4
  %not = xor i32 %168, -1
  %not208 = xor i32 %not, -1
  %conv209 = zext i32 %not208 to i64
  %shl = shl i64 %conv209, 47
  %not210 = xor i64 %shl, -1
  %keyv211 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 1
  store i64 %not210, ptr %keyv211, align 8
  %169 = load i32, ptr %rc, align 4
  %add212 = add i32 0, %169
  %sub213 = sub i32 32767, %add212
  %170 = load i32, ptr %rc, align 4
  %add214 = add i32 0, %170
  %shl215 = shl i32 %add214, 24
  %add216 = add i32 %sub213, %shl215
  store i32 %add216, ptr %rc, align 4
  %key217 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 7
  store i32 %add216, ptr %key217, align 4
  br label %sw.epilog247

sw.bb218:                                         ; preds = %sw.epilog185
  %171 = load ptr, ptr %J.addr, align 8
  %pt220 = getelementptr inbounds %struct.jit_State, ptr %171, i32 0, i32 5
  %172 = load ptr, ptr %pt220, align 8
  %k = getelementptr inbounds %struct.GCproto, ptr %172, i32 0, i32 8
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %k, i32 0, i32 0
  %173 = load i64, ptr %ptr64, align 8
  %174 = inttoptr i64 %173 to ptr
  %175 = load i32, ptr %rc, align 4
  %idxprom221 = zext i32 %175 to i64
  %arrayidx222 = getelementptr inbounds %union.TValue, ptr %174, i64 %idxprom221
  store ptr %arrayidx222, ptr %tv219, align 8
  %176 = load ptr, ptr %J.addr, align 8
  %L223 = getelementptr inbounds %struct.jit_State, ptr %176, i32 0, i32 2
  %177 = load ptr, ptr %L223, align 8
  %keyv224 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 1
  %178 = load ptr, ptr %tv219, align 8
  store ptr %177, ptr %L.addr.i1074, align 8
  store ptr %keyv224, ptr %o1.addr.i1075, align 8
  store ptr %178, ptr %o2.addr.i1076, align 8
  %179 = load ptr, ptr %o1.addr.i1075, align 8
  %180 = load ptr, ptr %o2.addr.i1076, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %179, ptr align 8 %180, i64 8, i1 false)
  %181 = load ptr, ptr %L.addr.i1074, align 8
  %182 = load ptr, ptr %o1.addr.i1075, align 8
  store ptr %181, ptr %L.addr.i1106, align 8
  store ptr %182, ptr %o.addr.i1107, align 8
  store ptr @.str, ptr %msg.addr.i1108, align 8
  %183 = load ptr, ptr %tv219, align 8
  %hi = getelementptr inbounds %struct.anon.0, ptr %183, i32 0, i32 1
  %184 = load i32, ptr %hi, align 4
  %cmp225 = icmp eq i32 %184, -98305
  br i1 %cmp225, label %cond.true227, label %cond.false229

cond.true227:                                     ; preds = %sw.bb218
  %185 = load ptr, ptr %J.addr, align 8
  %call228 = call i32 @lj_ir_kint(ptr noundef %185, i32 noundef 0)
  %or = or i32 %call228, 1048576
  br label %cond.end231

cond.false229:                                    ; preds = %sw.bb218
  %186 = load ptr, ptr %J.addr, align 8
  %187 = load ptr, ptr %tv219, align 8
  %188 = load double, ptr %187, align 8
  %call230 = call i32 @lj_ir_knumint(ptr noundef %186, double noundef %188)
  br label %cond.end231

cond.end231:                                      ; preds = %cond.false229, %cond.true227
  %cond232 = phi i32 [ %or, %cond.true227 ], [ %call230, %cond.false229 ]
  store i32 %cond232, ptr %rc, align 4
  %key233 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 7
  store i32 %cond232, ptr %key233, align 4
  br label %sw.epilog247

sw.bb234:                                         ; preds = %sw.epilog185
  %189 = load ptr, ptr %J.addr, align 8
  %pt236 = getelementptr inbounds %struct.jit_State, ptr %189, i32 0, i32 5
  %190 = load ptr, ptr %pt236, align 8
  %k237 = getelementptr inbounds %struct.GCproto, ptr %190, i32 0, i32 8
  %ptr64238 = getelementptr inbounds %struct.MRef, ptr %k237, i32 0, i32 0
  %191 = load i64, ptr %ptr64238, align 8
  %192 = inttoptr i64 %191 to ptr
  %193 = load i32, ptr %rc, align 4
  %conv239 = zext i32 %193 to i64
  %not240 = xor i64 %conv239, -1
  %arrayidx241 = getelementptr inbounds %struct.GCRef, ptr %192, i64 %not240
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx241, i32 0, i32 0
  %194 = load i64, ptr %gcptr64, align 8
  %195 = inttoptr i64 %194 to ptr
  store ptr %195, ptr %s235, align 8
  %196 = load ptr, ptr %J.addr, align 8
  %L242 = getelementptr inbounds %struct.jit_State, ptr %196, i32 0, i32 2
  %197 = load ptr, ptr %L242, align 8
  %keyv243 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 1
  %198 = load ptr, ptr %s235, align 8
  store ptr %197, ptr %L.addr.i1087, align 8
  store ptr %keyv243, ptr %o.addr.i1088, align 8
  store ptr %198, ptr %v.addr.i1089, align 8
  %199 = load ptr, ptr %L.addr.i1087, align 8
  %200 = load ptr, ptr %o.addr.i1088, align 8
  %201 = load ptr, ptr %v.addr.i1089, align 8
  store ptr %199, ptr %L.addr.i1130, align 8
  store ptr %200, ptr %o.addr.i1131, align 8
  store ptr %201, ptr %v.addr.i1132, align 8
  store i32 -5, ptr %it.addr.i, align 4
  %202 = load ptr, ptr %o.addr.i1131, align 8
  %203 = load ptr, ptr %v.addr.i1132, align 8
  %204 = load i32, ptr %it.addr.i, align 4
  store ptr %202, ptr %o.addr.i1143, align 8
  store ptr %203, ptr %v.addr.i1144, align 8
  store i32 %204, ptr %itype.addr.i1145, align 4
  %205 = load ptr, ptr %v.addr.i1144, align 8
  %206 = ptrtoint ptr %205 to i64
  %207 = load i32, ptr %itype.addr.i1145, align 4
  %conv.i1146 = zext i32 %207 to i64
  %shl.i1147 = shl i64 %conv.i1146, 47
  %or.i1148 = or i64 %206, %shl.i1147
  %208 = load ptr, ptr %o.addr.i1143, align 8
  store i64 %or.i1148, ptr %208, align 8
  %209 = load ptr, ptr %L.addr.i1130, align 8
  %210 = load ptr, ptr %o.addr.i1131, align 8
  store ptr %209, ptr %L.addr.i.i, align 8
  store ptr %210, ptr %o.addr.i.i, align 8
  store ptr @.str.1, ptr %msg.addr.i.i, align 8
  %211 = load ptr, ptr %J.addr, align 8
  %212 = load ptr, ptr %s235, align 8
  %call244 = call i32 @lj_ir_kgc(ptr noundef %211, ptr noundef %212, i32 noundef 4)
  store i32 %call244, ptr %rc, align 4
  %key245 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 7
  store i32 %call244, ptr %key245, align 4
  br label %sw.epilog247

sw.default246:                                    ; preds = %sw.epilog185
  br label %sw.epilog247

sw.epilog247:                                     ; preds = %sw.default246, %sw.bb234, %cond.end231, %sw.bb207, %cond.end205
  %213 = load i32, ptr %op, align 4
  switch i32 %213, label %sw.default951 [
    i32 0, label %sw.bb248
    i32 1, label %sw.bb248
    i32 2, label %sw.bb248
    i32 3, label %sw.bb248
    i32 4, label %sw.bb408
    i32 5, label %sw.bb408
    i32 6, label %sw.bb408
    i32 7, label %sw.bb408
    i32 8, label %sw.bb408
    i32 9, label %sw.bb408
    i32 10, label %sw.bb408
    i32 11, label %sw.bb408
    i32 12, label %sw.bb460
    i32 13, label %sw.bb460
    i32 14, label %sw.bb473
    i32 15, label %sw.bb473
    i32 16, label %sw.bb486
    i32 17, label %sw.bb486
    i32 19, label %sw.bb503
    i32 21, label %sw.bb512
    i32 20, label %sw.bb531
    i32 27, label %sw.bb551
    i32 28, label %sw.bb551
    i32 29, label %sw.bb551
    i32 30, label %sw.bb551
    i32 31, label %sw.bb551
    i32 22, label %sw.bb568
    i32 23, label %sw.bb568
    i32 24, label %sw.bb568
    i32 25, label %sw.bb568
    i32 32, label %sw.bb568
    i32 33, label %sw.bb568
    i32 34, label %sw.bb568
    i32 35, label %sw.bb568
    i32 26, label %sw.bb601
    i32 36, label %sw.bb601
    i32 37, label %sw.bb628
    i32 38, label %sw.bb655
    i32 18, label %sw.bb657
    i32 39, label %sw.bb669
    i32 42, label %sw.bb669
    i32 43, label %sw.bb669
    i32 41, label %sw.bb670
    i32 44, label %sw.bb674
    i32 40, label %sw.bb697
    i32 45, label %sw.bb706
    i32 46, label %sw.bb708
    i32 47, label %sw.bb708
    i32 48, label %sw.bb708
    i32 49, label %sw.bb708
    i32 54, label %sw.bb710
    i32 55, label %sw.bb710
    i32 58, label %sw.bb719
    i32 62, label %sw.bb719
    i32 56, label %sw.bb723
    i32 57, label %sw.bb723
    i32 60, label %sw.bb723
    i32 61, label %sw.bb723
    i32 59, label %sw.bb726
    i32 64, label %sw.bb726
    i32 63, label %sw.bb729
    i32 52, label %sw.bb739
    i32 53, label %sw.bb741
    i32 69, label %sw.bb752
    i32 65, label %sw.bb827
    i32 66, label %sw.bb839
    i32 67, label %sw.bb842
    i32 68, label %sw.bb854
    i32 71, label %sw.bb857
    i32 73, label %sw.bb860
    i32 74, label %sw.bb872
    i32 75, label %sw.bb872
    i32 76, label %sw.bb872
    i32 77, label %sw.bb875
    i32 78, label %sw.bb882
    i32 79, label %sw.bb892
    i32 82, label %sw.bb897
    i32 70, label %sw.bb899
    i32 85, label %sw.bb901
    i32 81, label %sw.bb903
    i32 84, label %sw.bb912
    i32 87, label %sw.bb919
    i32 80, label %sw.bb937
    i32 83, label %sw.bb937
    i32 86, label %sw.bb937
    i32 90, label %sw.bb937
    i32 93, label %sw.bb937
    i32 88, label %sw.bb938
    i32 72, label %sw.bb945
    i32 89, label %sw.bb946
    i32 91, label %sw.bb947
    i32 92, label %sw.bb948
    i32 94, label %sw.bb949
    i32 95, label %sw.bb950
    i32 96, label %sw.bb950
    i32 50, label %sw.bb956
    i32 51, label %sw.bb956
  ]

sw.bb248:                                         ; preds = %sw.epilog247, %sw.epilog247, %sw.epilog247, %sw.epilog247
  %214 = load i32, ptr %ra, align 4
  %and249 = and i32 %214, 520093696
  %cmp250 = icmp eq i32 %and249, 167772160
  br i1 %cmp250, label %if.then255, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb248
  %215 = load i32, ptr %rc, align 4
  %and252 = and i32 %215, 520093696
  %cmp253 = icmp eq i32 %and252, 167772160
  br i1 %cmp253, label %if.then255, label %if.end259

if.then255:                                       ; preds = %lor.lhs.false, %sw.bb248
  %216 = load ptr, ptr %J.addr, align 8
  %217 = load i32, ptr %op, align 4
  %218 = load i32, ptr %op, align 4
  %and256 = and i32 %218, 2
  %tobool257 = icmp ne i32 %and256, 0
  %cond258 = select i1 %tobool257, i32 7, i32 6
  call void @rec_mm_comp_cdata(ptr noundef %216, ptr noundef %ix, i32 noundef %217, i32 noundef %cond258)
  br label %sw.epilog957

if.end259:                                        ; preds = %lor.lhs.false
  %219 = load i32, ptr %ra, align 4
  %220 = load i32, ptr %rc, align 4
  %or260 = or i32 %219, %220
  %conv261 = trunc i32 %or260 to i16
  %conv262 = zext i16 %conv261 to i32
  %cmp263 = icmp slt i32 %conv262, 32768
  br i1 %cmp263, label %land.lhs.true265, label %if.then285

land.lhs.true265:                                 ; preds = %if.end259
  %221 = load i32, ptr %ra, align 4
  %shr266 = lshr i32 %221, 24
  %and267 = and i32 %shr266, 31
  %sub268 = sub i32 %and267, 14
  %cmp269 = icmp ule i32 %sub268, 5
  br i1 %cmp269, label %land.lhs.true275, label %lor.lhs.false271

lor.lhs.false271:                                 ; preds = %land.lhs.true265
  %222 = load i32, ptr %ra, align 4
  %and272 = and i32 %222, 520093696
  %cmp273 = icmp eq i32 %and272, 67108864
  br i1 %cmp273, label %land.lhs.true275, label %if.then285

land.lhs.true275:                                 ; preds = %lor.lhs.false271, %land.lhs.true265
  %223 = load i32, ptr %rc, align 4
  %shr276 = lshr i32 %223, 24
  %and277 = and i32 %shr276, 31
  %sub278 = sub i32 %and277, 14
  %cmp279 = icmp ule i32 %sub278, 5
  br i1 %cmp279, label %if.end407, label %lor.lhs.false281

lor.lhs.false281:                                 ; preds = %land.lhs.true275
  %224 = load i32, ptr %rc, align 4
  %and282 = and i32 %224, 520093696
  %cmp283 = icmp eq i32 %and282, 67108864
  br i1 %cmp283, label %if.end407, label %if.then285

if.then285:                                       ; preds = %lor.lhs.false281, %lor.lhs.false271, %if.end259
  %225 = load i32, ptr %ra, align 4
  %shr286 = lshr i32 %225, 24
  %and287 = and i32 %shr286, 31
  %sub288 = sub i32 %and287, 15
  %cmp289 = icmp ule i32 %sub288, 4
  br i1 %cmp289, label %cond.true291, label %cond.false292

cond.true291:                                     ; preds = %if.then285
  br label %cond.end295

cond.false292:                                    ; preds = %if.then285
  %226 = load i32, ptr %ra, align 4
  %shr293 = lshr i32 %226, 24
  %and294 = and i32 %shr293, 31
  br label %cond.end295

cond.end295:                                      ; preds = %cond.false292, %cond.true291
  %cond296 = phi i32 [ 19, %cond.true291 ], [ %and294, %cond.false292 ]
  store i32 %cond296, ptr %ta, align 4
  %227 = load i32, ptr %rc, align 4
  %shr297 = lshr i32 %227, 24
  %and298 = and i32 %shr297, 31
  %sub299 = sub i32 %and298, 15
  %cmp300 = icmp ule i32 %sub299, 4
  br i1 %cmp300, label %cond.true302, label %cond.false303

cond.true302:                                     ; preds = %cond.end295
  br label %cond.end306

cond.false303:                                    ; preds = %cond.end295
  %228 = load i32, ptr %rc, align 4
  %shr304 = lshr i32 %228, 24
  %and305 = and i32 %shr304, 31
  br label %cond.end306

cond.end306:                                      ; preds = %cond.false303, %cond.true302
  %cond307 = phi i32 [ 19, %cond.true302 ], [ %and305, %cond.false303 ]
  store i32 %cond307, ptr %tc, align 4
  %229 = load i32, ptr %ta, align 4
  %230 = load i32, ptr %tc, align 4
  %cmp308 = icmp ne i32 %229, %230
  br i1 %cmp308, label %if.then310, label %if.end343

if.then310:                                       ; preds = %cond.end306
  %231 = load i32, ptr %ta, align 4
  %cmp311 = icmp eq i32 %231, 19
  br i1 %cmp311, label %land.lhs.true313, label %if.else

land.lhs.true313:                                 ; preds = %if.then310
  %232 = load i32, ptr %tc, align 4
  %cmp314 = icmp eq i32 %232, 14
  br i1 %cmp314, label %if.then316, label %if.else

if.then316:                                       ; preds = %land.lhs.true313
  %233 = load ptr, ptr %J.addr, align 8
  %234 = load i32, ptr %ra, align 4
  %conv317 = trunc i32 %234 to i16
  store ptr %233, ptr %J.addr.i1047, align 8
  store i16 23310, ptr %ot.addr.i1048, align 2
  store i16 %conv317, ptr %a.addr.i1049, align 2
  store i16 467, ptr %b.addr.i1050, align 2
  %235 = load i16, ptr %ot.addr.i1048, align 2
  %236 = load ptr, ptr %J.addr.i1047, align 8
  %fold.i1051 = getelementptr inbounds %struct.jit_State, ptr %236, i32 0, i32 14
  %ot1.i1052 = getelementptr inbounds %struct.anon.1, ptr %fold.i1051, i32 0, i32 2
  store i16 %235, ptr %ot1.i1052, align 4
  %237 = load i16, ptr %a.addr.i1049, align 2
  %238 = load ptr, ptr %J.addr.i1047, align 8
  %fold2.i1053 = getelementptr inbounds %struct.jit_State, ptr %238, i32 0, i32 14
  store i16 %237, ptr %fold2.i1053, align 8
  %239 = load i16, ptr %b.addr.i1050, align 2
  %240 = load ptr, ptr %J.addr.i1047, align 8
  %fold4.i1054 = getelementptr inbounds %struct.jit_State, ptr %240, i32 0, i32 14
  %op2.i1055 = getelementptr inbounds %struct.anon.1, ptr %fold4.i1054, i32 0, i32 1
  store i16 %239, ptr %op2.i1055, align 2
  %241 = load ptr, ptr %J.addr, align 8
  %call318 = call i32 @lj_opt_fold(ptr noundef %241)
  store i32 %call318, ptr %ra, align 4
  store i32 14, ptr %ta, align 4
  br label %if.end342

if.else:                                          ; preds = %land.lhs.true313, %if.then310
  %242 = load i32, ptr %ta, align 4
  %cmp319 = icmp eq i32 %242, 14
  br i1 %cmp319, label %land.lhs.true321, label %if.else327

land.lhs.true321:                                 ; preds = %if.else
  %243 = load i32, ptr %tc, align 4
  %cmp322 = icmp eq i32 %243, 19
  br i1 %cmp322, label %if.then324, label %if.else327

if.then324:                                       ; preds = %land.lhs.true321
  %244 = load ptr, ptr %J.addr, align 8
  %245 = load i32, ptr %rc, align 4
  %conv325 = trunc i32 %245 to i16
  store ptr %244, ptr %J.addr.i1038, align 8
  store i16 23310, ptr %ot.addr.i1039, align 2
  store i16 %conv325, ptr %a.addr.i1040, align 2
  store i16 467, ptr %b.addr.i1041, align 2
  %246 = load i16, ptr %ot.addr.i1039, align 2
  %247 = load ptr, ptr %J.addr.i1038, align 8
  %fold.i1042 = getelementptr inbounds %struct.jit_State, ptr %247, i32 0, i32 14
  %ot1.i1043 = getelementptr inbounds %struct.anon.1, ptr %fold.i1042, i32 0, i32 2
  store i16 %246, ptr %ot1.i1043, align 4
  %248 = load i16, ptr %a.addr.i1040, align 2
  %249 = load ptr, ptr %J.addr.i1038, align 8
  %fold2.i1044 = getelementptr inbounds %struct.jit_State, ptr %249, i32 0, i32 14
  store i16 %248, ptr %fold2.i1044, align 8
  %250 = load i16, ptr %b.addr.i1041, align 2
  %251 = load ptr, ptr %J.addr.i1038, align 8
  %fold4.i1045 = getelementptr inbounds %struct.jit_State, ptr %251, i32 0, i32 14
  %op2.i1046 = getelementptr inbounds %struct.anon.1, ptr %fold4.i1045, i32 0, i32 1
  store i16 %250, ptr %op2.i1046, align 2
  %252 = load ptr, ptr %J.addr, align 8
  %call326 = call i32 @lj_opt_fold(ptr noundef %252)
  store i32 %call326, ptr %rc, align 4
  br label %if.end341

if.else327:                                       ; preds = %land.lhs.true321, %if.else
  %253 = load i32, ptr %ta, align 4
  %cmp328 = icmp eq i32 %253, 1
  br i1 %cmp328, label %land.lhs.true333, label %lor.lhs.false330

lor.lhs.false330:                                 ; preds = %if.else327
  %254 = load i32, ptr %ta, align 4
  %cmp331 = icmp eq i32 %254, 2
  br i1 %cmp331, label %land.lhs.true333, label %if.then339

land.lhs.true333:                                 ; preds = %lor.lhs.false330, %if.else327
  %255 = load i32, ptr %tc, align 4
  %cmp334 = icmp eq i32 %255, 1
  br i1 %cmp334, label %if.end340, label %lor.lhs.false336

lor.lhs.false336:                                 ; preds = %land.lhs.true333
  %256 = load i32, ptr %tc, align 4
  %cmp337 = icmp eq i32 %256, 2
  br i1 %cmp337, label %if.end340, label %if.then339

if.then339:                                       ; preds = %lor.lhs.false336, %lor.lhs.false330
  br label %sw.epilog957

if.end340:                                        ; preds = %lor.lhs.false336, %land.lhs.true333
  br label %if.end341

if.end341:                                        ; preds = %if.end340, %if.then324
  br label %if.end342

if.end342:                                        ; preds = %if.end341, %if.then316
  br label %if.end343

if.end343:                                        ; preds = %if.end342, %cond.end306
  %257 = load ptr, ptr %J.addr, align 8
  call void @rec_comp_prep(ptr noundef %257)
  %258 = load i32, ptr %op, align 4
  %sub344 = sub nsw i32 %258, 0
  %add345 = add nsw i32 %sub344, 0
  store i32 %add345, ptr %irop, align 4
  %259 = load i32, ptr %ta, align 4
  %cmp346 = icmp eq i32 %259, 14
  br i1 %cmp346, label %if.then348, label %if.else363

if.then348:                                       ; preds = %if.end343
  %260 = load i32, ptr %irop, align 4
  %and349 = and i32 %260, 1
  %tobool350 = icmp ne i32 %and349, 0
  br i1 %tobool350, label %if.then351, label %if.end353

if.then351:                                       ; preds = %if.then348
  %261 = load i32, ptr %irop, align 4
  %xor352 = xor i32 %261, 4
  store i32 %xor352, ptr %irop, align 4
  br label %if.end353

if.end353:                                        ; preds = %if.then351, %if.then348
  %valv354 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 2
  store ptr %valv354, ptr %o.addr.i1093, align 8
  %262 = load ptr, ptr %o.addr.i1093, align 8
  %263 = load double, ptr %262, align 8
  %keyv356 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 1
  store ptr %keyv356, ptr %o.addr.i1092, align 8
  %264 = load ptr, ptr %o.addr.i1092, align 8
  %265 = load double, ptr %264, align 8
  %266 = load i32, ptr %irop, align 4
  %call358 = call i32 @lj_ir_numcmp(double noundef %263, double noundef %265, i32 noundef %266)
  %tobool359 = icmp ne i32 %call358, 0
  br i1 %tobool359, label %if.end362, label %if.then360

if.then360:                                       ; preds = %if.end353
  %267 = load i32, ptr %irop, align 4
  %xor361 = xor i32 %267, 5
  store i32 %xor361, ptr %irop, align 4
  br label %if.end362

if.end362:                                        ; preds = %if.then360, %if.end353
  br label %if.end396

if.else363:                                       ; preds = %if.end343
  %268 = load i32, ptr %ta, align 4
  %cmp364 = icmp eq i32 %268, 19
  br i1 %cmp364, label %if.then366, label %if.else376

if.then366:                                       ; preds = %if.else363
  %valv367 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 2
  store ptr %valv367, ptr %o.addr.i1091, align 8
  %269 = load ptr, ptr %o.addr.i1091, align 8
  %270 = load double, ptr %269, align 8
  %keyv369 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 1
  store ptr %keyv369, ptr %o.addr.i1090, align 8
  %271 = load ptr, ptr %o.addr.i1090, align 8
  %272 = load double, ptr %271, align 8
  %273 = load i32, ptr %irop, align 4
  %call371 = call i32 @lj_ir_numcmp(double noundef %270, double noundef %272, i32 noundef %273)
  %tobool372 = icmp ne i32 %call371, 0
  br i1 %tobool372, label %if.end375, label %if.then373

if.then373:                                       ; preds = %if.then366
  %274 = load i32, ptr %irop, align 4
  %xor374 = xor i32 %274, 1
  store i32 %xor374, ptr %irop, align 4
  br label %if.end375

if.end375:                                        ; preds = %if.then373, %if.then366
  br label %if.end395

if.else376:                                       ; preds = %if.else363
  %275 = load i32, ptr %ta, align 4
  %cmp377 = icmp eq i32 %275, 4
  br i1 %cmp377, label %if.then379, label %if.else393

if.then379:                                       ; preds = %if.else376
  %valv380 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 2
  %gcptr64381 = getelementptr inbounds %struct.GCRef, ptr %valv380, i32 0, i32 0
  %276 = load i64, ptr %gcptr64381, align 8
  %and382 = and i64 %276, 140737488355327
  %277 = inttoptr i64 %and382 to ptr
  %keyv383 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 1
  %gcptr64384 = getelementptr inbounds %struct.GCRef, ptr %keyv383, i32 0, i32 0
  %278 = load i64, ptr %gcptr64384, align 8
  %and385 = and i64 %278, 140737488355327
  %279 = inttoptr i64 %and385 to ptr
  %280 = load i32, ptr %irop, align 4
  %call386 = call i32 @lj_ir_strcmp(ptr noundef %277, ptr noundef %279, i32 noundef %280)
  %tobool387 = icmp ne i32 %call386, 0
  br i1 %tobool387, label %if.end390, label %if.then388

if.then388:                                       ; preds = %if.then379
  %281 = load i32, ptr %irop, align 4
  %xor389 = xor i32 %281, 1
  store i32 %xor389, ptr %irop, align 4
  br label %if.end390

if.end390:                                        ; preds = %if.then388, %if.then379
  %282 = load ptr, ptr %J.addr, align 8
  %283 = load i32, ptr %ra, align 4
  %284 = load i32, ptr %rc, align 4
  %call391 = call i32 (ptr, i32, ...) @lj_ir_call(ptr noundef %282, i32 noundef 0, i32 noundef %283, i32 noundef %284)
  store i32 %call391, ptr %ra, align 4
  %285 = load ptr, ptr %J.addr, align 8
  %call392 = call i32 @lj_ir_kint(ptr noundef %285, i32 noundef 0)
  store i32 %call392, ptr %rc, align 4
  store i32 19, ptr %ta, align 4
  br label %if.end394

if.else393:                                       ; preds = %if.else376
  %286 = load ptr, ptr %J.addr, align 8
  %287 = load i32, ptr %op, align 4
  call void @rec_mm_comp(ptr noundef %286, ptr noundef %ix, i32 noundef %287)
  br label %sw.epilog957

if.end394:                                        ; preds = %if.end390
  br label %if.end395

if.end395:                                        ; preds = %if.end394, %if.end375
  br label %if.end396

if.end396:                                        ; preds = %if.end395, %if.end362
  %288 = load ptr, ptr %J.addr, align 8
  %289 = load i32, ptr %irop, align 4
  %shl397 = shl i32 %289, 8
  %290 = load i32, ptr %ta, align 4
  %or398 = or i32 128, %290
  %or399 = or i32 %shl397, %or398
  %conv400 = trunc i32 %or399 to i16
  %291 = load i32, ptr %ra, align 4
  %conv401 = trunc i32 %291 to i16
  %292 = load i32, ptr %rc, align 4
  %conv402 = trunc i32 %292 to i16
  store ptr %288, ptr %J.addr.i1029, align 8
  store i16 %conv400, ptr %ot.addr.i1030, align 2
  store i16 %conv401, ptr %a.addr.i1031, align 2
  store i16 %conv402, ptr %b.addr.i1032, align 2
  %293 = load i16, ptr %ot.addr.i1030, align 2
  %294 = load ptr, ptr %J.addr.i1029, align 8
  %fold.i1033 = getelementptr inbounds %struct.jit_State, ptr %294, i32 0, i32 14
  %ot1.i1034 = getelementptr inbounds %struct.anon.1, ptr %fold.i1033, i32 0, i32 2
  store i16 %293, ptr %ot1.i1034, align 4
  %295 = load i16, ptr %a.addr.i1031, align 2
  %296 = load ptr, ptr %J.addr.i1029, align 8
  %fold2.i1035 = getelementptr inbounds %struct.jit_State, ptr %296, i32 0, i32 14
  store i16 %295, ptr %fold2.i1035, align 8
  %297 = load i16, ptr %b.addr.i1032, align 2
  %298 = load ptr, ptr %J.addr.i1029, align 8
  %fold4.i1036 = getelementptr inbounds %struct.jit_State, ptr %298, i32 0, i32 14
  %op2.i1037 = getelementptr inbounds %struct.anon.1, ptr %fold4.i1036, i32 0, i32 1
  store i16 %297, ptr %op2.i1037, align 2
  %299 = load ptr, ptr %J.addr, align 8
  %call403 = call i32 @lj_opt_fold(ptr noundef %299)
  %300 = load ptr, ptr %J.addr, align 8
  %301 = load ptr, ptr %J.addr, align 8
  %pc404 = getelementptr inbounds %struct.jit_State, ptr %301, i32 0, i32 3
  %302 = load ptr, ptr %pc404, align 8
  %303 = load i32, ptr %op, align 4
  %304 = load i32, ptr %irop, align 4
  %xor405 = xor i32 %303, %304
  %and406 = and i32 %xor405, 1
  call void @rec_comp_fixup(ptr noundef %300, ptr noundef %302, i32 noundef %and406)
  br label %if.end407

if.end407:                                        ; preds = %if.end396, %lor.lhs.false281, %land.lhs.true275
  br label %sw.epilog957

sw.bb408:                                         ; preds = %sw.epilog247, %sw.epilog247, %sw.epilog247, %sw.epilog247, %sw.epilog247, %sw.epilog247, %sw.epilog247, %sw.epilog247
  %305 = load i32, ptr %ra, align 4
  %and409 = and i32 %305, 520093696
  %cmp410 = icmp eq i32 %and409, 167772160
  br i1 %cmp410, label %if.then416, label %lor.lhs.false412

lor.lhs.false412:                                 ; preds = %sw.bb408
  %306 = load i32, ptr %rc, align 4
  %and413 = and i32 %306, 520093696
  %cmp414 = icmp eq i32 %and413, 167772160
  br i1 %cmp414, label %if.then416, label %if.end417

if.then416:                                       ; preds = %lor.lhs.false412, %sw.bb408
  %307 = load ptr, ptr %J.addr, align 8
  %308 = load i32, ptr %op, align 4
  call void @rec_mm_comp_cdata(ptr noundef %307, ptr noundef %ix, i32 noundef %308, i32 noundef 4)
  br label %sw.epilog957

if.end417:                                        ; preds = %lor.lhs.false412
  %309 = load i32, ptr %ra, align 4
  %310 = load i32, ptr %rc, align 4
  %or418 = or i32 %309, %310
  %conv419 = trunc i32 %or418 to i16
  %conv420 = zext i16 %conv419 to i32
  %cmp421 = icmp slt i32 %conv420, 32768
  br i1 %cmp421, label %land.lhs.true423, label %if.then431

land.lhs.true423:                                 ; preds = %if.end417
  %311 = load i32, ptr %ra, align 4
  %and424 = and i32 %311, 520093696
  %cmp425 = icmp eq i32 %and424, 184549376
  br i1 %cmp425, label %if.then431, label %lor.lhs.false427

lor.lhs.false427:                                 ; preds = %land.lhs.true423
  %312 = load i32, ptr %ra, align 4
  %and428 = and i32 %312, 520093696
  %cmp429 = icmp eq i32 %and428, 201326592
  br i1 %cmp429, label %if.then431, label %if.end459

if.then431:                                       ; preds = %lor.lhs.false427, %land.lhs.true423, %if.end417
  %313 = load ptr, ptr %J.addr, align 8
  call void @rec_comp_prep(ptr noundef %313)
  %314 = load ptr, ptr %J.addr, align 8
  %315 = load i32, ptr %ra, align 4
  %316 = load i32, ptr %rc, align 4
  %valv432 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 2
  %keyv433 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 1
  %call434 = call i32 @lj_record_objcmp(ptr noundef %314, i32 noundef %315, i32 noundef %316, ptr noundef %valv432, ptr noundef %keyv433)
  store i32 %call434, ptr %diff, align 4
  %317 = load i32, ptr %diff, align 4
  %cmp435 = icmp eq i32 %317, 2
  br i1 %cmp435, label %if.then445, label %lor.lhs.false437

lor.lhs.false437:                                 ; preds = %if.then431
  %318 = load i32, ptr %ra, align 4
  %and438 = and i32 %318, 520093696
  %cmp439 = icmp eq i32 %and438, 184549376
  br i1 %cmp439, label %if.else453, label %lor.lhs.false441

lor.lhs.false441:                                 ; preds = %lor.lhs.false437
  %319 = load i32, ptr %ra, align 4
  %and442 = and i32 %319, 520093696
  %cmp443 = icmp eq i32 %and442, 201326592
  br i1 %cmp443, label %if.else453, label %if.then445

if.then445:                                       ; preds = %lor.lhs.false441, %if.then431
  %320 = load ptr, ptr %J.addr, align 8
  %321 = load ptr, ptr %J.addr, align 8
  %pc446 = getelementptr inbounds %struct.jit_State, ptr %321, i32 0, i32 3
  %322 = load ptr, ptr %pc446, align 8
  %323 = load i32, ptr %op, align 4
  %and447 = and i32 %323, 1
  %324 = load i32, ptr %diff, align 4
  %tobool448 = icmp ne i32 %324, 0
  %lnot449 = xor i1 %tobool448, true
  %lnot.ext450 = zext i1 %lnot449 to i32
  %cmp451 = icmp eq i32 %and447, %lnot.ext450
  %conv452 = zext i1 %cmp451 to i32
  call void @rec_comp_fixup(ptr noundef %320, ptr noundef %322, i32 noundef %conv452)
  br label %if.end458

if.else453:                                       ; preds = %lor.lhs.false441, %lor.lhs.false437
  %325 = load i32, ptr %diff, align 4
  %cmp454 = icmp eq i32 %325, 1
  br i1 %cmp454, label %if.then456, label %if.end457

if.then456:                                       ; preds = %if.else453
  %326 = load ptr, ptr %J.addr, align 8
  %327 = load i32, ptr %op, align 4
  call void @rec_mm_equal(ptr noundef %326, ptr noundef %ix, i32 noundef %327)
  br label %if.end457

if.end457:                                        ; preds = %if.then456, %if.else453
  br label %if.end458

if.end458:                                        ; preds = %if.end457, %if.then445
  br label %if.end459

if.end459:                                        ; preds = %if.end458, %lor.lhs.false427
  br label %sw.epilog957

sw.bb460:                                         ; preds = %sw.epilog247, %sw.epilog247
  %328 = load i32, ptr %op, align 4
  %and461 = and i32 %328, 1
  %329 = load i32, ptr %rc, align 4
  %shr462 = lshr i32 %329, 24
  %and463 = and i32 %shr462, 31
  %sub464 = sub i32 %and463, 0
  %cmp465 = icmp ule i32 %sub464, 1
  %lnot467 = xor i1 %cmp465, true
  %lnot.ext468 = zext i1 %lnot467 to i32
  %cmp469 = icmp eq i32 %and461, %lnot.ext468
  br i1 %cmp469, label %if.then471, label %if.end472

if.then471:                                       ; preds = %sw.bb460
  store i32 0, ptr %rc, align 4
  br label %if.end472

if.end472:                                        ; preds = %if.then471, %sw.bb460
  br label %sw.bb473

sw.bb473:                                         ; preds = %if.end472, %sw.epilog247, %sw.epilog247
  %330 = load ptr, ptr %pc, align 8
  %arrayidx474 = getelementptr inbounds i32, ptr %330, i64 1
  %331 = load i32, ptr %arrayidx474, align 4
  %shr475 = lshr i32 %331, 8
  %and476 = and i32 %shr475, 255
  %332 = load ptr, ptr %J.addr, align 8
  %maxslot477 = getelementptr inbounds %struct.jit_State, ptr %332, i32 0, i32 8
  %333 = load i32, ptr %maxslot477, align 4
  %cmp478 = icmp ult i32 %and476, %333
  br i1 %cmp478, label %if.then480, label %if.end485

if.then480:                                       ; preds = %sw.bb473
  %334 = load ptr, ptr %pc, align 8
  %arrayidx481 = getelementptr inbounds i32, ptr %334, i64 1
  %335 = load i32, ptr %arrayidx481, align 4
  %shr482 = lshr i32 %335, 8
  %and483 = and i32 %shr482, 255
  %336 = load ptr, ptr %J.addr, align 8
  %maxslot484 = getelementptr inbounds %struct.jit_State, ptr %336, i32 0, i32 8
  store i32 %and483, ptr %maxslot484, align 4
  br label %if.end485

if.end485:                                        ; preds = %if.then480, %sw.bb473
  br label %sw.epilog957

sw.bb486:                                         ; preds = %sw.epilog247, %sw.epilog247
  %337 = load i32, ptr %rc, align 4
  %cmp487 = icmp eq i32 %337, 15
  br i1 %cmp487, label %if.then489, label %if.else491

if.then489:                                       ; preds = %sw.bb486
  %338 = load ptr, ptr %J.addr, align 8
  %339 = load i32, ptr %ra, align 4
  %call490 = call i32 @lj_ir_tonum(ptr noundef %338, i32 noundef %339)
  store i32 %call490, ptr %ra, align 4
  br label %if.end497

if.else491:                                       ; preds = %sw.bb486
  %340 = load i32, ptr %rc, align 4
  %cmp492 = icmp eq i32 %340, 5
  br i1 %cmp492, label %if.then494, label %if.end496

if.then494:                                       ; preds = %if.else491
  %341 = load ptr, ptr %J.addr, align 8
  %342 = load i32, ptr %ra, align 4
  %call495 = call i32 @lj_ir_tostr(ptr noundef %341, i32 noundef %342)
  store i32 %call495, ptr %ra, align 4
  br label %if.end496

if.end496:                                        ; preds = %if.then494, %if.else491
  br label %if.end497

if.end497:                                        ; preds = %if.end496, %if.then489
  %343 = load i32, ptr %ra, align 4
  %344 = load ptr, ptr %J.addr, align 8
  %base498 = getelementptr inbounds %struct.jit_State, ptr %344, i32 0, i32 6
  %345 = load ptr, ptr %base498, align 8
  %346 = load i32, ptr %ins, align 4
  %shr499 = lshr i32 %346, 8
  %and500 = and i32 %shr499, 255
  %idxprom501 = zext i32 %and500 to i64
  %arrayidx502 = getelementptr inbounds i32, ptr %345, i64 %idxprom501
  store i32 %343, ptr %arrayidx502, align 4
  br label %sw.epilog957

sw.bb503:                                         ; preds = %sw.epilog247
  %347 = load i32, ptr %rc, align 4
  %shr504 = lshr i32 %347, 24
  %and505 = and i32 %shr504, 31
  %sub506 = sub i32 %and505, 0
  %cmp507 = icmp ule i32 %sub506, 1
  %lnot509 = xor i1 %cmp507, true
  %cond511 = select i1 %lnot509, i32 16809982, i32 33587197
  store i32 %cond511, ptr %rc, align 4
  br label %sw.epilog957

sw.bb512:                                         ; preds = %sw.epilog247
  %348 = load i32, ptr %rc, align 4
  %and513 = and i32 %348, 520093696
  %cmp514 = icmp eq i32 %and513, 67108864
  br i1 %cmp514, label %if.then516, label %if.else519

if.then516:                                       ; preds = %sw.bb512
  %349 = load ptr, ptr %J.addr, align 8
  %350 = load i32, ptr %rc, align 4
  %conv517 = trunc i32 %350 to i16
  store ptr %349, ptr %J.addr.i1020, align 8
  store i16 17683, ptr %ot.addr.i1021, align 2
  store i16 %conv517, ptr %a.addr.i1022, align 2
  store i16 0, ptr %b.addr.i1023, align 2
  %351 = load i16, ptr %ot.addr.i1021, align 2
  %352 = load ptr, ptr %J.addr.i1020, align 8
  %fold.i1024 = getelementptr inbounds %struct.jit_State, ptr %352, i32 0, i32 14
  %ot1.i1025 = getelementptr inbounds %struct.anon.1, ptr %fold.i1024, i32 0, i32 2
  store i16 %351, ptr %ot1.i1025, align 4
  %353 = load i16, ptr %a.addr.i1022, align 2
  %354 = load ptr, ptr %J.addr.i1020, align 8
  %fold2.i1026 = getelementptr inbounds %struct.jit_State, ptr %354, i32 0, i32 14
  store i16 %353, ptr %fold2.i1026, align 8
  %355 = load i16, ptr %b.addr.i1023, align 2
  %356 = load ptr, ptr %J.addr.i1020, align 8
  %fold4.i1027 = getelementptr inbounds %struct.jit_State, ptr %356, i32 0, i32 14
  %op2.i1028 = getelementptr inbounds %struct.anon.1, ptr %fold4.i1027, i32 0, i32 1
  store i16 %355, ptr %op2.i1028, align 2
  %357 = load ptr, ptr %J.addr, align 8
  %call518 = call i32 @lj_opt_fold(ptr noundef %357)
  store i32 %call518, ptr %rc, align 4
  br label %if.end530

if.else519:                                       ; preds = %sw.bb512
  %358 = load i32, ptr %rc, align 4
  %and520 = and i32 %358, 520093696
  %cmp521 = icmp eq i32 %and520, 184549376
  br i1 %cmp521, label %if.then523, label %if.else526

if.then523:                                       ; preds = %if.else519
  %359 = load ptr, ptr %J.addr, align 8
  %360 = load i32, ptr %rc, align 4
  %conv524 = trunc i32 %360 to i16
  store ptr %359, ptr %J.addr.i1011, align 8
  store i16 18707, ptr %ot.addr.i1012, align 2
  store i16 %conv524, ptr %a.addr.i1013, align 2
  store i16 32767, ptr %b.addr.i1014, align 2
  %361 = load i16, ptr %ot.addr.i1012, align 2
  %362 = load ptr, ptr %J.addr.i1011, align 8
  %fold.i1015 = getelementptr inbounds %struct.jit_State, ptr %362, i32 0, i32 14
  %ot1.i1016 = getelementptr inbounds %struct.anon.1, ptr %fold.i1015, i32 0, i32 2
  store i16 %361, ptr %ot1.i1016, align 4
  %363 = load i16, ptr %a.addr.i1013, align 2
  %364 = load ptr, ptr %J.addr.i1011, align 8
  %fold2.i1017 = getelementptr inbounds %struct.jit_State, ptr %364, i32 0, i32 14
  store i16 %363, ptr %fold2.i1017, align 8
  %365 = load i16, ptr %b.addr.i1014, align 2
  %366 = load ptr, ptr %J.addr.i1011, align 8
  %fold4.i1018 = getelementptr inbounds %struct.jit_State, ptr %366, i32 0, i32 14
  %op2.i1019 = getelementptr inbounds %struct.anon.1, ptr %fold4.i1018, i32 0, i32 1
  store i16 %365, ptr %op2.i1019, align 2
  %367 = load ptr, ptr %J.addr, align 8
  %call525 = call i32 @lj_opt_fold(ptr noundef %367)
  store i32 %call525, ptr %rc, align 4
  br label %if.end529

if.else526:                                       ; preds = %if.else519
  %368 = load ptr, ptr %J.addr, align 8
  %369 = load i32, ptr %rc, align 4
  %keyv527 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 1
  %call528 = call i32 @rec_mm_len(ptr noundef %368, i32 noundef %369, ptr noundef %keyv527)
  store i32 %call528, ptr %rc, align 4
  br label %if.end529

if.end529:                                        ; preds = %if.else526, %if.then523
  br label %if.end530

if.end530:                                        ; preds = %if.end529, %if.then516
  br label %sw.epilog957

sw.bb531:                                         ; preds = %sw.epilog247
  %370 = load i32, ptr %rc, align 4
  %shr532 = lshr i32 %370, 24
  %and533 = and i32 %shr532, 31
  %sub534 = sub i32 %and533, 14
  %cmp535 = icmp ule i32 %sub534, 5
  br i1 %cmp535, label %if.then541, label %lor.lhs.false537

lor.lhs.false537:                                 ; preds = %sw.bb531
  %371 = load i32, ptr %rc, align 4
  %and538 = and i32 %371, 520093696
  %cmp539 = icmp eq i32 %and538, 67108864
  br i1 %cmp539, label %if.then541, label %if.else544

if.then541:                                       ; preds = %lor.lhs.false537, %sw.bb531
  %372 = load ptr, ptr %J.addr, align 8
  %373 = load i32, ptr %rc, align 4
  %keyv542 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 1
  %call543 = call i32 @lj_opt_narrow_unm(ptr noundef %372, i32 noundef %373, ptr noundef %keyv542)
  store i32 %call543, ptr %rc, align 4
  br label %if.end550

if.else544:                                       ; preds = %lor.lhs.false537
  %374 = load i32, ptr %rc, align 4
  %tab545 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 6
  store i32 %374, ptr %tab545, align 8
  %375 = load ptr, ptr %J.addr, align 8
  %L546 = getelementptr inbounds %struct.jit_State, ptr %375, i32 0, i32 2
  %376 = load ptr, ptr %L546, align 8
  %tabv547 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 0
  %keyv548 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 1
  store ptr %376, ptr %L.addr.i1071, align 8
  store ptr %tabv547, ptr %o1.addr.i1072, align 8
  store ptr %keyv548, ptr %o2.addr.i1073, align 8
  %377 = load ptr, ptr %o1.addr.i1072, align 8
  %378 = load ptr, ptr %o2.addr.i1073, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %377, ptr align 8 %378, i64 8, i1 false)
  %379 = load ptr, ptr %L.addr.i1071, align 8
  %380 = load ptr, ptr %o1.addr.i1072, align 8
  store ptr %379, ptr %L.addr.i1109, align 8
  store ptr %380, ptr %o.addr.i1110, align 8
  store ptr @.str, ptr %msg.addr.i1111, align 8
  %381 = load ptr, ptr %J.addr, align 8
  %call549 = call i32 @rec_mm_arith(ptr noundef %381, ptr noundef %ix, i32 noundef 16)
  store i32 %call549, ptr %rc, align 4
  br label %if.end550

if.end550:                                        ; preds = %if.else544, %if.then541
  br label %sw.epilog957

sw.bb551:                                         ; preds = %sw.epilog247, %sw.epilog247, %sw.epilog247, %sw.epilog247, %sw.epilog247
  %382 = load i32, ptr %rc, align 4
  %tab552 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 6
  store i32 %382, ptr %tab552, align 8
  %383 = load i32, ptr %rb, align 4
  store i32 %383, ptr %rc, align 4
  %key553 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 7
  store i32 %383, ptr %key553, align 4
  %tab554 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 6
  %384 = load i32, ptr %tab554, align 8
  store i32 %384, ptr %rb, align 4
  %385 = load ptr, ptr %J.addr, align 8
  %L555 = getelementptr inbounds %struct.jit_State, ptr %385, i32 0, i32 2
  %386 = load ptr, ptr %L555, align 8
  %valv556 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 2
  %tabv557 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 0
  store ptr %386, ptr %L.addr.i1068, align 8
  store ptr %valv556, ptr %o1.addr.i1069, align 8
  store ptr %tabv557, ptr %o2.addr.i1070, align 8
  %387 = load ptr, ptr %o1.addr.i1069, align 8
  %388 = load ptr, ptr %o2.addr.i1070, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %387, ptr align 8 %388, i64 8, i1 false)
  %389 = load ptr, ptr %L.addr.i1068, align 8
  %390 = load ptr, ptr %o1.addr.i1069, align 8
  store ptr %389, ptr %L.addr.i1112, align 8
  store ptr %390, ptr %o.addr.i1113, align 8
  store ptr @.str, ptr %msg.addr.i1114, align 8
  %391 = load ptr, ptr %J.addr, align 8
  %L558 = getelementptr inbounds %struct.jit_State, ptr %391, i32 0, i32 2
  %392 = load ptr, ptr %L558, align 8
  %tabv559 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 0
  %keyv560 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 1
  store ptr %392, ptr %L.addr.i1065, align 8
  store ptr %tabv559, ptr %o1.addr.i1066, align 8
  store ptr %keyv560, ptr %o2.addr.i1067, align 8
  %393 = load ptr, ptr %o1.addr.i1066, align 8
  %394 = load ptr, ptr %o2.addr.i1067, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %393, ptr align 8 %394, i64 8, i1 false)
  %395 = load ptr, ptr %L.addr.i1065, align 8
  %396 = load ptr, ptr %o1.addr.i1066, align 8
  store ptr %395, ptr %L.addr.i1115, align 8
  store ptr %396, ptr %o.addr.i1116, align 8
  store ptr @.str, ptr %msg.addr.i1117, align 8
  %397 = load ptr, ptr %J.addr, align 8
  %L561 = getelementptr inbounds %struct.jit_State, ptr %397, i32 0, i32 2
  %398 = load ptr, ptr %L561, align 8
  %keyv562 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 1
  %valv563 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 2
  store ptr %398, ptr %L.addr.i1062, align 8
  store ptr %keyv562, ptr %o1.addr.i1063, align 8
  store ptr %valv563, ptr %o2.addr.i1064, align 8
  %399 = load ptr, ptr %o1.addr.i1063, align 8
  %400 = load ptr, ptr %o2.addr.i1064, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %399, ptr align 8 %400, i64 8, i1 false)
  %401 = load ptr, ptr %L.addr.i1062, align 8
  %402 = load ptr, ptr %o1.addr.i1063, align 8
  store ptr %401, ptr %L.addr.i1118, align 8
  store ptr %402, ptr %o.addr.i1119, align 8
  store ptr @.str, ptr %msg.addr.i1120, align 8
  %403 = load i32, ptr %op, align 4
  %cmp564 = icmp eq i32 %403, 31
  br i1 %cmp564, label %if.then566, label %if.end567

if.then566:                                       ; preds = %sw.bb551
  br label %recmod

if.end567:                                        ; preds = %sw.bb551
  br label %sw.bb568

sw.bb568:                                         ; preds = %if.end567, %sw.epilog247, %sw.epilog247, %sw.epilog247, %sw.epilog247, %sw.epilog247, %sw.epilog247, %sw.epilog247, %sw.epilog247
  %404 = load i32, ptr %op, align 4
  %idxprom569 = zext i32 %404 to i64
  %arrayidx570 = getelementptr inbounds [0 x i16], ptr @lj_bc_mode, i64 0, i64 %idxprom569
  %405 = load i16, ptr %arrayidx570, align 2
  %conv571 = zext i16 %405 to i32
  %shr572 = ashr i32 %conv571, 11
  store i32 %shr572, ptr %mm, align 4
  %406 = load i32, ptr %rb, align 4
  %shr573 = lshr i32 %406, 24
  %and574 = and i32 %shr573, 31
  %sub575 = sub i32 %and574, 14
  %cmp576 = icmp ule i32 %sub575, 5
  br i1 %cmp576, label %land.lhs.true582, label %lor.lhs.false578

lor.lhs.false578:                                 ; preds = %sw.bb568
  %407 = load i32, ptr %rb, align 4
  %and579 = and i32 %407, 520093696
  %cmp580 = icmp eq i32 %and579, 67108864
  br i1 %cmp580, label %land.lhs.true582, label %if.else598

land.lhs.true582:                                 ; preds = %lor.lhs.false578, %sw.bb568
  %408 = load i32, ptr %rc, align 4
  %shr583 = lshr i32 %408, 24
  %and584 = and i32 %shr583, 31
  %sub585 = sub i32 %and584, 14
  %cmp586 = icmp ule i32 %sub585, 5
  br i1 %cmp586, label %if.then592, label %lor.lhs.false588

lor.lhs.false588:                                 ; preds = %land.lhs.true582
  %409 = load i32, ptr %rc, align 4
  %and589 = and i32 %409, 520093696
  %cmp590 = icmp eq i32 %and589, 67108864
  br i1 %cmp590, label %if.then592, label %if.else598

if.then592:                                       ; preds = %lor.lhs.false588, %land.lhs.true582
  %410 = load ptr, ptr %J.addr, align 8
  %411 = load i32, ptr %rb, align 4
  %412 = load i32, ptr %rc, align 4
  %tabv593 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 0
  %keyv594 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 1
  %413 = load i32, ptr %mm, align 4
  %sub595 = sub nsw i32 %413, 10
  %add596 = add nsw i32 %sub595, 41
  %call597 = call i32 @lj_opt_narrow_arith(ptr noundef %410, i32 noundef %411, i32 noundef %412, ptr noundef %tabv593, ptr noundef %keyv594, i32 noundef %add596)
  store i32 %call597, ptr %rc, align 4
  br label %if.end600

if.else598:                                       ; preds = %lor.lhs.false588, %lor.lhs.false578
  %414 = load ptr, ptr %J.addr, align 8
  %415 = load i32, ptr %mm, align 4
  %call599 = call i32 @rec_mm_arith(ptr noundef %414, ptr noundef %ix, i32 noundef %415)
  store i32 %call599, ptr %rc, align 4
  br label %if.end600

if.end600:                                        ; preds = %if.else598, %if.then592
  br label %sw.epilog957

sw.bb601:                                         ; preds = %sw.epilog247, %sw.epilog247
  br label %recmod

recmod:                                           ; preds = %sw.bb601, %if.then566
  %416 = load i32, ptr %rb, align 4
  %shr602 = lshr i32 %416, 24
  %and603 = and i32 %shr602, 31
  %sub604 = sub i32 %and603, 14
  %cmp605 = icmp ule i32 %sub604, 5
  br i1 %cmp605, label %land.lhs.true611, label %lor.lhs.false607

lor.lhs.false607:                                 ; preds = %recmod
  %417 = load i32, ptr %rb, align 4
  %and608 = and i32 %417, 520093696
  %cmp609 = icmp eq i32 %and608, 67108864
  br i1 %cmp609, label %land.lhs.true611, label %if.else625

land.lhs.true611:                                 ; preds = %lor.lhs.false607, %recmod
  %418 = load i32, ptr %rc, align 4
  %shr612 = lshr i32 %418, 24
  %and613 = and i32 %shr612, 31
  %sub614 = sub i32 %and613, 14
  %cmp615 = icmp ule i32 %sub614, 5
  br i1 %cmp615, label %if.then621, label %lor.lhs.false617

lor.lhs.false617:                                 ; preds = %land.lhs.true611
  %419 = load i32, ptr %rc, align 4
  %and618 = and i32 %419, 520093696
  %cmp619 = icmp eq i32 %and618, 67108864
  br i1 %cmp619, label %if.then621, label %if.else625

if.then621:                                       ; preds = %lor.lhs.false617, %land.lhs.true611
  %420 = load ptr, ptr %J.addr, align 8
  %421 = load i32, ptr %rb, align 4
  %422 = load i32, ptr %rc, align 4
  %tabv622 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 0
  %keyv623 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 1
  %call624 = call i32 @lj_opt_narrow_mod(ptr noundef %420, i32 noundef %421, i32 noundef %422, ptr noundef %tabv622, ptr noundef %keyv623)
  store i32 %call624, ptr %rc, align 4
  br label %if.end627

if.else625:                                       ; preds = %lor.lhs.false617, %lor.lhs.false607
  %423 = load ptr, ptr %J.addr, align 8
  %call626 = call i32 @rec_mm_arith(ptr noundef %423, ptr noundef %ix, i32 noundef 14)
  store i32 %call626, ptr %rc, align 4
  br label %if.end627

if.end627:                                        ; preds = %if.else625, %if.then621
  br label %sw.epilog957

sw.bb628:                                         ; preds = %sw.epilog247
  %424 = load i32, ptr %rb, align 4
  %shr629 = lshr i32 %424, 24
  %and630 = and i32 %shr629, 31
  %sub631 = sub i32 %and630, 14
  %cmp632 = icmp ule i32 %sub631, 5
  br i1 %cmp632, label %land.lhs.true638, label %lor.lhs.false634

lor.lhs.false634:                                 ; preds = %sw.bb628
  %425 = load i32, ptr %rb, align 4
  %and635 = and i32 %425, 520093696
  %cmp636 = icmp eq i32 %and635, 67108864
  br i1 %cmp636, label %land.lhs.true638, label %if.else652

land.lhs.true638:                                 ; preds = %lor.lhs.false634, %sw.bb628
  %426 = load i32, ptr %rc, align 4
  %shr639 = lshr i32 %426, 24
  %and640 = and i32 %shr639, 31
  %sub641 = sub i32 %and640, 14
  %cmp642 = icmp ule i32 %sub641, 5
  br i1 %cmp642, label %if.then648, label %lor.lhs.false644

lor.lhs.false644:                                 ; preds = %land.lhs.true638
  %427 = load i32, ptr %rc, align 4
  %and645 = and i32 %427, 520093696
  %cmp646 = icmp eq i32 %and645, 67108864
  br i1 %cmp646, label %if.then648, label %if.else652

if.then648:                                       ; preds = %lor.lhs.false644, %land.lhs.true638
  %428 = load ptr, ptr %J.addr, align 8
  %429 = load i32, ptr %rb, align 4
  %430 = load i32, ptr %rc, align 4
  %tabv649 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 0
  %keyv650 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 1
  %call651 = call i32 @lj_opt_narrow_arith(ptr noundef %428, i32 noundef %429, i32 noundef %430, ptr noundef %tabv649, ptr noundef %keyv650, i32 noundef 46)
  store i32 %call651, ptr %rc, align 4
  br label %if.end654

if.else652:                                       ; preds = %lor.lhs.false644, %lor.lhs.false634
  %431 = load ptr, ptr %J.addr, align 8
  %call653 = call i32 @rec_mm_arith(ptr noundef %431, ptr noundef %ix, i32 noundef 15)
  store i32 %call653, ptr %rc, align 4
  br label %if.end654

if.end654:                                        ; preds = %if.else652, %if.then648
  br label %sw.epilog957

sw.bb655:                                         ; preds = %sw.epilog247
  %432 = load ptr, ptr %J.addr, align 8
  %433 = load i32, ptr %rb, align 4
  %434 = load i32, ptr %rc, align 4
  %call656 = call i32 @rec_cat(ptr noundef %432, i32 noundef %433, i32 noundef %434)
  store i32 %call656, ptr %rc, align 4
  br label %sw.epilog957

sw.bb657:                                         ; preds = %sw.epilog247
  %435 = load i32, ptr %ra, align 4
  %436 = load ptr, ptr %J.addr, align 8
  %maxslot658 = getelementptr inbounds %struct.jit_State, ptr %436, i32 0, i32 8
  %437 = load i32, ptr %maxslot658, align 4
  %cmp659 = icmp ugt i32 %435, %437
  br i1 %cmp659, label %if.then661, label %if.end668

if.then661:                                       ; preds = %sw.bb657
  %438 = load ptr, ptr %J.addr, align 8
  %base662 = getelementptr inbounds %struct.jit_State, ptr %438, i32 0, i32 6
  %439 = load ptr, ptr %base662, align 8
  %440 = load ptr, ptr %J.addr, align 8
  %maxslot663 = getelementptr inbounds %struct.jit_State, ptr %440, i32 0, i32 8
  %441 = load i32, ptr %maxslot663, align 4
  %idx.ext = zext i32 %441 to i64
  %add.ptr664 = getelementptr inbounds i32, ptr %439, i64 %idx.ext
  %442 = load i32, ptr %ra, align 4
  %443 = load ptr, ptr %J.addr, align 8
  %maxslot665 = getelementptr inbounds %struct.jit_State, ptr %443, i32 0, i32 8
  %444 = load i32, ptr %maxslot665, align 4
  %sub666 = sub i32 %442, %444
  %conv667 = zext i32 %sub666 to i64
  %mul = mul i64 %conv667, 4
  call void @llvm.memset.p0.i64(ptr align 4 %add.ptr664, i8 0, i64 %mul, i1 false)
  br label %if.end668

if.end668:                                        ; preds = %if.then661, %sw.bb657
  br label %sw.epilog957

sw.bb669:                                         ; preds = %sw.epilog247, %sw.epilog247, %sw.epilog247
  br label %sw.epilog957

sw.bb670:                                         ; preds = %sw.epilog247
  %445 = load ptr, ptr %J.addr, align 8
  %446 = load i32, ptr %rc, align 4
  %conv671 = trunc i32 %446 to i16
  %conv672 = sext i16 %conv671 to i32
  %call673 = call i32 @lj_ir_kint(ptr noundef %445, i32 noundef %conv672)
  store i32 %call673, ptr %rc, align 4
  br label %sw.epilog957

sw.bb674:                                         ; preds = %sw.epilog247
  %447 = load i32, ptr %ra, align 4
  %448 = load ptr, ptr %J.addr, align 8
  %maxslot675 = getelementptr inbounds %struct.jit_State, ptr %448, i32 0, i32 8
  %449 = load i32, ptr %maxslot675, align 4
  %cmp676 = icmp ugt i32 %447, %449
  br i1 %cmp676, label %if.then678, label %if.end683

if.then678:                                       ; preds = %sw.bb674
  %450 = load ptr, ptr %J.addr, align 8
  %base679 = getelementptr inbounds %struct.jit_State, ptr %450, i32 0, i32 6
  %451 = load ptr, ptr %base679, align 8
  %452 = load i32, ptr %ra, align 4
  %sub680 = sub i32 %452, 1
  %idxprom681 = zext i32 %sub680 to i64
  %arrayidx682 = getelementptr inbounds i32, ptr %451, i64 %idxprom681
  store i32 0, ptr %arrayidx682, align 4
  br label %if.end683

if.end683:                                        ; preds = %if.then678, %sw.bb674
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end683
  %453 = load i32, ptr %ra, align 4
  %454 = load i32, ptr %rc, align 4
  %cmp684 = icmp ule i32 %453, %454
  br i1 %cmp684, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %455 = load ptr, ptr %J.addr, align 8
  %base686 = getelementptr inbounds %struct.jit_State, ptr %455, i32 0, i32 6
  %456 = load ptr, ptr %base686, align 8
  %457 = load i32, ptr %ra, align 4
  %inc687 = add i32 %457, 1
  store i32 %inc687, ptr %ra, align 4
  %idxprom688 = zext i32 %457 to i64
  %arrayidx689 = getelementptr inbounds i32, ptr %456, i64 %idxprom688
  store i32 32767, ptr %arrayidx689, align 4
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  %458 = load i32, ptr %rc, align 4
  %459 = load ptr, ptr %J.addr, align 8
  %maxslot690 = getelementptr inbounds %struct.jit_State, ptr %459, i32 0, i32 8
  %460 = load i32, ptr %maxslot690, align 4
  %cmp691 = icmp uge i32 %458, %460
  br i1 %cmp691, label %if.then693, label %if.end696

if.then693:                                       ; preds = %while.end
  %461 = load i32, ptr %rc, align 4
  %add694 = add i32 %461, 1
  %462 = load ptr, ptr %J.addr, align 8
  %maxslot695 = getelementptr inbounds %struct.jit_State, ptr %462, i32 0, i32 8
  store i32 %add694, ptr %maxslot695, align 4
  br label %if.end696

if.end696:                                        ; preds = %if.then693, %while.end
  br label %sw.epilog957

sw.bb697:                                         ; preds = %sw.epilog247
  %463 = load ptr, ptr %J.addr, align 8
  %464 = load ptr, ptr %J.addr, align 8
  %pt698 = getelementptr inbounds %struct.jit_State, ptr %464, i32 0, i32 5
  %465 = load ptr, ptr %pt698, align 8
  %k699 = getelementptr inbounds %struct.GCproto, ptr %465, i32 0, i32 8
  %ptr64700 = getelementptr inbounds %struct.MRef, ptr %k699, i32 0, i32 0
  %466 = load i64, ptr %ptr64700, align 8
  %467 = inttoptr i64 %466 to ptr
  %468 = load i32, ptr %rc, align 4
  %conv701 = zext i32 %468 to i64
  %not702 = xor i64 %conv701, -1
  %arrayidx703 = getelementptr inbounds %struct.GCRef, ptr %467, i64 %not702
  %gcptr64704 = getelementptr inbounds %struct.GCRef, ptr %arrayidx703, i32 0, i32 0
  %469 = load i64, ptr %gcptr64704, align 8
  %470 = inttoptr i64 %469 to ptr
  %call705 = call i32 @lj_ir_kgc(ptr noundef %463, ptr noundef %470, i32 noundef 10)
  store i32 %call705, ptr %rc, align 4
  br label %sw.epilog957

sw.bb706:                                         ; preds = %sw.epilog247
  %471 = load ptr, ptr %J.addr, align 8
  %472 = load i32, ptr %rc, align 4
  %call707 = call i32 @rec_upvalue(ptr noundef %471, i32 noundef %472, i32 noundef 0)
  store i32 %call707, ptr %rc, align 4
  br label %sw.epilog957

sw.bb708:                                         ; preds = %sw.epilog247, %sw.epilog247, %sw.epilog247, %sw.epilog247
  %473 = load ptr, ptr %J.addr, align 8
  %474 = load i32, ptr %ra, align 4
  %475 = load i32, ptr %rc, align 4
  %call709 = call i32 @rec_upvalue(ptr noundef %473, i32 noundef %474, i32 noundef %475)
  br label %sw.epilog957

sw.bb710:                                         ; preds = %sw.epilog247, %sw.epilog247
  %476 = load ptr, ptr %J.addr, align 8
  %L711 = getelementptr inbounds %struct.jit_State, ptr %476, i32 0, i32 2
  %477 = load ptr, ptr %L711, align 8
  %tabv712 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 0
  %478 = load ptr, ptr %J.addr, align 8
  %fn = getelementptr inbounds %struct.jit_State, ptr %478, i32 0, i32 4
  %479 = load ptr, ptr %fn, align 8
  %env = getelementptr inbounds %struct.GCfuncL, ptr %479, i32 0, i32 5
  %gcptr64713 = getelementptr inbounds %struct.GCRef, ptr %env, i32 0, i32 0
  %480 = load i64, ptr %gcptr64713, align 8
  %481 = inttoptr i64 %480 to ptr
  store ptr %477, ptr %L.addr.i1086, align 8
  store ptr %tabv712, ptr %o.addr.i, align 8
  store ptr %481, ptr %v.addr.i, align 8
  %482 = load ptr, ptr %L.addr.i1086, align 8
  %483 = load ptr, ptr %o.addr.i, align 8
  %484 = load ptr, ptr %v.addr.i, align 8
  store ptr %482, ptr %L.addr.i1136, align 8
  store ptr %483, ptr %o.addr.i1137, align 8
  store ptr %484, ptr %v.addr.i1138, align 8
  store i32 -12, ptr %it.addr.i1139, align 4
  %485 = load ptr, ptr %o.addr.i1137, align 8
  %486 = load ptr, ptr %v.addr.i1138, align 8
  %487 = load i32, ptr %it.addr.i1139, align 4
  store ptr %485, ptr %o.addr.i1140, align 8
  store ptr %486, ptr %v.addr.i1141, align 8
  store i32 %487, ptr %itype.addr.i, align 4
  %488 = load ptr, ptr %v.addr.i1141, align 8
  %489 = ptrtoint ptr %488 to i64
  %490 = load i32, ptr %itype.addr.i, align 4
  %conv.i1142 = zext i32 %490 to i64
  %shl.i = shl i64 %conv.i1142, 47
  %or.i = or i64 %489, %shl.i
  %491 = load ptr, ptr %o.addr.i1140, align 8
  store i64 %or.i, ptr %491, align 8
  %492 = load ptr, ptr %L.addr.i1136, align 8
  %493 = load ptr, ptr %o.addr.i1137, align 8
  store ptr %492, ptr %L.addr.i.i1133, align 8
  store ptr %493, ptr %o.addr.i.i1134, align 8
  store ptr @.str.1, ptr %msg.addr.i.i1135, align 8
  %494 = load ptr, ptr %J.addr, align 8
  %495 = load ptr, ptr %J.addr, align 8
  %call714 = call i32 @getcurrf(ptr noundef %495)
  %conv715 = trunc i32 %call714 to i16
  store ptr %494, ptr %J.addr.i1002, align 8
  store i16 17675, ptr %ot.addr.i1003, align 2
  store i16 %conv715, ptr %a.addr.i1004, align 2
  store i16 1, ptr %b.addr.i1005, align 2
  %496 = load i16, ptr %ot.addr.i1003, align 2
  %497 = load ptr, ptr %J.addr.i1002, align 8
  %fold.i1006 = getelementptr inbounds %struct.jit_State, ptr %497, i32 0, i32 14
  %ot1.i1007 = getelementptr inbounds %struct.anon.1, ptr %fold.i1006, i32 0, i32 2
  store i16 %496, ptr %ot1.i1007, align 4
  %498 = load i16, ptr %a.addr.i1004, align 2
  %499 = load ptr, ptr %J.addr.i1002, align 8
  %fold2.i1008 = getelementptr inbounds %struct.jit_State, ptr %499, i32 0, i32 14
  store i16 %498, ptr %fold2.i1008, align 8
  %500 = load i16, ptr %b.addr.i1005, align 2
  %501 = load ptr, ptr %J.addr.i1002, align 8
  %fold4.i1009 = getelementptr inbounds %struct.jit_State, ptr %501, i32 0, i32 14
  %op2.i1010 = getelementptr inbounds %struct.anon.1, ptr %fold4.i1009, i32 0, i32 1
  store i16 %500, ptr %op2.i1010, align 2
  %502 = load ptr, ptr %J.addr, align 8
  %call716 = call i32 @lj_opt_fold(ptr noundef %502)
  %tab717 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 6
  store i32 %call716, ptr %tab717, align 8
  %idxchain = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 11
  store i32 100, ptr %idxchain, align 4
  %503 = load ptr, ptr %J.addr, align 8
  %call718 = call i32 @lj_record_idx(ptr noundef %503, ptr noundef %ix)
  store i32 %call718, ptr %rc, align 4
  br label %sw.epilog957

sw.bb719:                                         ; preds = %sw.epilog247, %sw.epilog247
  %keyv720 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 1
  %504 = load i32, ptr %rc, align 4
  store ptr %keyv720, ptr %o.addr.i1095, align 8
  store i32 %504, ptr %i.addr.i1096, align 4
  %505 = load i32, ptr %i.addr.i1096, align 4
  %conv.i1097 = sitofp i32 %505 to double
  %506 = load ptr, ptr %o.addr.i1095, align 8
  store double %conv.i1097, ptr %506, align 8
  %507 = load ptr, ptr %J.addr, align 8
  %508 = load i32, ptr %rc, align 4
  %call721 = call i32 @lj_ir_kint(ptr noundef %507, i32 noundef %508)
  %key722 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 7
  store i32 %call721, ptr %key722, align 4
  br label %sw.bb723

sw.bb723:                                         ; preds = %sw.bb719, %sw.epilog247, %sw.epilog247, %sw.epilog247, %sw.epilog247
  %idxchain724 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 11
  store i32 100, ptr %idxchain724, align 4
  %509 = load ptr, ptr %J.addr, align 8
  %call725 = call i32 @lj_record_idx(ptr noundef %509, ptr noundef %ix)
  store i32 %call725, ptr %rc, align 4
  br label %sw.epilog957

sw.bb726:                                         ; preds = %sw.epilog247, %sw.epilog247
  %idxchain727 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 11
  store i32 0, ptr %idxchain727, align 4
  %510 = load ptr, ptr %J.addr, align 8
  %call728 = call i32 @lj_record_idx(ptr noundef %510, ptr noundef %ix)
  store i32 %call728, ptr %rc, align 4
  br label %sw.epilog957

sw.bb729:                                         ; preds = %sw.epilog247
  %511 = load ptr, ptr %J.addr, align 8
  %512 = load i32, ptr %ra, align 4
  %513 = load ptr, ptr %J.addr, align 8
  %L730 = getelementptr inbounds %struct.jit_State, ptr %513, i32 0, i32 2
  %514 = load ptr, ptr %L730, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %514, i32 0, i32 8
  %515 = load ptr, ptr %top, align 8
  %516 = load ptr, ptr %J.addr, align 8
  %L731 = getelementptr inbounds %struct.jit_State, ptr %516, i32 0, i32 2
  %517 = load ptr, ptr %L731, align 8
  %base732 = getelementptr inbounds %struct.lua_State, ptr %517, i32 0, i32 7
  %518 = load ptr, ptr %base732, align 8
  %sub.ptr.lhs.cast733 = ptrtoint ptr %515 to i64
  %sub.ptr.rhs.cast734 = ptrtoint ptr %518 to i64
  %sub.ptr.sub735 = sub i64 %sub.ptr.lhs.cast733, %sub.ptr.rhs.cast734
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub735, 8
  %conv736 = trunc i64 %sub.ptr.div to i32
  %keyv737 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 1
  %lo = getelementptr inbounds %struct.anon.0, ptr %keyv737, i32 0, i32 0
  %519 = load i32, ptr %lo, align 8
  call void @rec_tsetm(ptr noundef %511, i32 noundef %512, i32 noundef %conv736, i32 noundef %519)
  %520 = load i32, ptr %ra, align 4
  %521 = load ptr, ptr %J.addr, align 8
  %maxslot738 = getelementptr inbounds %struct.jit_State, ptr %521, i32 0, i32 8
  store i32 %520, ptr %maxslot738, align 4
  br label %sw.epilog957

sw.bb739:                                         ; preds = %sw.epilog247
  %522 = load ptr, ptr %J.addr, align 8
  %523 = load i32, ptr %rc, align 4
  %call740 = call i32 @rec_tnew(ptr noundef %522, i32 noundef %523)
  store i32 %call740, ptr %rc, align 4
  br label %sw.epilog957

sw.bb741:                                         ; preds = %sw.epilog247
  %524 = load ptr, ptr %J.addr, align 8
  %525 = load ptr, ptr %J.addr, align 8
  %526 = load ptr, ptr %J.addr, align 8
  %pt742 = getelementptr inbounds %struct.jit_State, ptr %526, i32 0, i32 5
  %527 = load ptr, ptr %pt742, align 8
  %k743 = getelementptr inbounds %struct.GCproto, ptr %527, i32 0, i32 8
  %ptr64744 = getelementptr inbounds %struct.MRef, ptr %k743, i32 0, i32 0
  %528 = load i64, ptr %ptr64744, align 8
  %529 = inttoptr i64 %528 to ptr
  %530 = load i32, ptr %rc, align 4
  %conv745 = zext i32 %530 to i64
  %not746 = xor i64 %conv745, -1
  %arrayidx747 = getelementptr inbounds %struct.GCRef, ptr %529, i64 %not746
  %gcptr64748 = getelementptr inbounds %struct.GCRef, ptr %arrayidx747, i32 0, i32 0
  %531 = load i64, ptr %gcptr64748, align 8
  %532 = inttoptr i64 %531 to ptr
  %call749 = call i32 @lj_ir_kgc(ptr noundef %525, ptr noundef %532, i32 noundef 11)
  %conv750 = trunc i32 %call749 to i16
  store ptr %524, ptr %J.addr.i, align 8
  store i16 21131, ptr %ot.addr.i, align 2
  store i16 %conv750, ptr %a.addr.i, align 2
  store i16 0, ptr %b.addr.i, align 2
  %533 = load i16, ptr %ot.addr.i, align 2
  %534 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %534, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon.1, ptr %fold.i, i32 0, i32 2
  store i16 %533, ptr %ot1.i, align 4
  %535 = load i16, ptr %a.addr.i, align 2
  %536 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %536, i32 0, i32 14
  store i16 %535, ptr %fold2.i, align 8
  %537 = load i16, ptr %b.addr.i, align 2
  %538 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %538, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon.1, ptr %fold4.i, i32 0, i32 1
  store i16 %537, ptr %op2.i, align 2
  %539 = load ptr, ptr %J.addr, align 8
  %call751 = call i32 @lj_opt_fold(ptr noundef %539)
  store i32 %call751, ptr %rc, align 4
  br label %sw.epilog957

sw.bb752:                                         ; preds = %sw.epilog247
  %540 = load ptr, ptr %J.addr, align 8
  %base753 = getelementptr inbounds %struct.jit_State, ptr %540, i32 0, i32 6
  %541 = load ptr, ptr %base753, align 8
  %542 = load i32, ptr %ra, align 4
  %sub754 = sub i32 %542, 3
  %idxprom755 = zext i32 %sub754 to i64
  %arrayidx756 = getelementptr inbounds i32, ptr %541, i64 %idxprom755
  %543 = load i32, ptr %arrayidx756, align 4
  %tobool757 = icmp ne i32 %543, 0
  br i1 %tobool757, label %cond.true758, label %cond.false763

cond.true758:                                     ; preds = %sw.bb752
  %544 = load ptr, ptr %J.addr, align 8
  %base759 = getelementptr inbounds %struct.jit_State, ptr %544, i32 0, i32 6
  %545 = load ptr, ptr %base759, align 8
  %546 = load i32, ptr %ra, align 4
  %sub760 = sub i32 %546, 3
  %idxprom761 = zext i32 %sub760 to i64
  %arrayidx762 = getelementptr inbounds i32, ptr %545, i64 %idxprom761
  %547 = load i32, ptr %arrayidx762, align 4
  br label %cond.end766

cond.false763:                                    ; preds = %sw.bb752
  %548 = load ptr, ptr %J.addr, align 8
  %549 = load i32, ptr %ra, align 4
  %sub764 = sub i32 %549, 3
  %call765 = call i32 @sload(ptr noundef %548, i32 noundef %sub764)
  br label %cond.end766

cond.end766:                                      ; preds = %cond.false763, %cond.true758
  %cond767 = phi i32 [ %547, %cond.true758 ], [ %call765, %cond.false763 ]
  %550 = load ptr, ptr %J.addr, align 8
  %base768 = getelementptr inbounds %struct.jit_State, ptr %550, i32 0, i32 6
  %551 = load ptr, ptr %base768, align 8
  %552 = load i32, ptr %ra, align 4
  %idxprom769 = zext i32 %552 to i64
  %arrayidx770 = getelementptr inbounds i32, ptr %551, i64 %idxprom769
  store i32 %cond767, ptr %arrayidx770, align 4
  %553 = load ptr, ptr %J.addr, align 8
  %base771 = getelementptr inbounds %struct.jit_State, ptr %553, i32 0, i32 6
  %554 = load ptr, ptr %base771, align 8
  %555 = load i32, ptr %ra, align 4
  %sub772 = sub i32 %555, 2
  %idxprom773 = zext i32 %sub772 to i64
  %arrayidx774 = getelementptr inbounds i32, ptr %554, i64 %idxprom773
  %556 = load i32, ptr %arrayidx774, align 4
  %tobool775 = icmp ne i32 %556, 0
  br i1 %tobool775, label %cond.true776, label %cond.false781

cond.true776:                                     ; preds = %cond.end766
  %557 = load ptr, ptr %J.addr, align 8
  %base777 = getelementptr inbounds %struct.jit_State, ptr %557, i32 0, i32 6
  %558 = load ptr, ptr %base777, align 8
  %559 = load i32, ptr %ra, align 4
  %sub778 = sub i32 %559, 2
  %idxprom779 = zext i32 %sub778 to i64
  %arrayidx780 = getelementptr inbounds i32, ptr %558, i64 %idxprom779
  %560 = load i32, ptr %arrayidx780, align 4
  br label %cond.end784

cond.false781:                                    ; preds = %cond.end766
  %561 = load ptr, ptr %J.addr, align 8
  %562 = load i32, ptr %ra, align 4
  %sub782 = sub i32 %562, 2
  %call783 = call i32 @sload(ptr noundef %561, i32 noundef %sub782)
  br label %cond.end784

cond.end784:                                      ; preds = %cond.false781, %cond.true776
  %cond785 = phi i32 [ %560, %cond.true776 ], [ %call783, %cond.false781 ]
  %563 = load ptr, ptr %J.addr, align 8
  %base786 = getelementptr inbounds %struct.jit_State, ptr %563, i32 0, i32 6
  %564 = load ptr, ptr %base786, align 8
  %565 = load i32, ptr %ra, align 4
  %add787 = add i32 %565, 1
  %add788 = add i32 %add787, 1
  %idxprom789 = zext i32 %add788 to i64
  %arrayidx790 = getelementptr inbounds i32, ptr %564, i64 %idxprom789
  store i32 %cond785, ptr %arrayidx790, align 4
  %566 = load ptr, ptr %J.addr, align 8
  %base791 = getelementptr inbounds %struct.jit_State, ptr %566, i32 0, i32 6
  %567 = load ptr, ptr %base791, align 8
  %568 = load i32, ptr %ra, align 4
  %sub792 = sub i32 %568, 1
  %idxprom793 = zext i32 %sub792 to i64
  %arrayidx794 = getelementptr inbounds i32, ptr %567, i64 %idxprom793
  %569 = load i32, ptr %arrayidx794, align 4
  %tobool795 = icmp ne i32 %569, 0
  br i1 %tobool795, label %cond.true796, label %cond.false801

cond.true796:                                     ; preds = %cond.end784
  %570 = load ptr, ptr %J.addr, align 8
  %base797 = getelementptr inbounds %struct.jit_State, ptr %570, i32 0, i32 6
  %571 = load ptr, ptr %base797, align 8
  %572 = load i32, ptr %ra, align 4
  %sub798 = sub i32 %572, 1
  %idxprom799 = zext i32 %sub798 to i64
  %arrayidx800 = getelementptr inbounds i32, ptr %571, i64 %idxprom799
  %573 = load i32, ptr %arrayidx800, align 4
  br label %cond.end804

cond.false801:                                    ; preds = %cond.end784
  %574 = load ptr, ptr %J.addr, align 8
  %575 = load i32, ptr %ra, align 4
  %sub802 = sub i32 %575, 1
  %call803 = call i32 @sload(ptr noundef %574, i32 noundef %sub802)
  br label %cond.end804

cond.end804:                                      ; preds = %cond.false801, %cond.true796
  %cond805 = phi i32 [ %573, %cond.true796 ], [ %call803, %cond.false801 ]
  %576 = load ptr, ptr %J.addr, align 8
  %base806 = getelementptr inbounds %struct.jit_State, ptr %576, i32 0, i32 6
  %577 = load ptr, ptr %base806, align 8
  %578 = load i32, ptr %ra, align 4
  %add807 = add i32 %578, 2
  %add808 = add i32 %add807, 1
  %idxprom809 = zext i32 %add808 to i64
  %arrayidx810 = getelementptr inbounds i32, ptr %577, i64 %idxprom809
  store i32 %cond805, ptr %arrayidx810, align 4
  %579 = load ptr, ptr %J.addr, align 8
  %L811 = getelementptr inbounds %struct.jit_State, ptr %579, i32 0, i32 2
  %580 = load ptr, ptr %L811, align 8
  %base812 = getelementptr inbounds %struct.lua_State, ptr %580, i32 0, i32 7
  %581 = load ptr, ptr %base812, align 8
  %582 = load i32, ptr %ra, align 4
  %idxprom813 = zext i32 %582 to i64
  %arrayidx814 = getelementptr inbounds %union.TValue, ptr %581, i64 %idxprom813
  store ptr %arrayidx814, ptr %b, align 8
  %583 = load ptr, ptr %J.addr, align 8
  %L815 = getelementptr inbounds %struct.jit_State, ptr %583, i32 0, i32 2
  %584 = load ptr, ptr %L815, align 8
  %585 = load ptr, ptr %b, align 8
  %586 = load ptr, ptr %b, align 8
  %add.ptr816 = getelementptr inbounds %union.TValue, ptr %586, i64 -3
  store ptr %584, ptr %L.addr.i1059, align 8
  store ptr %585, ptr %o1.addr.i1060, align 8
  store ptr %add.ptr816, ptr %o2.addr.i1061, align 8
  %587 = load ptr, ptr %o1.addr.i1060, align 8
  %588 = load ptr, ptr %o2.addr.i1061, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %587, ptr align 8 %588, i64 8, i1 false)
  %589 = load ptr, ptr %L.addr.i1059, align 8
  %590 = load ptr, ptr %o1.addr.i1060, align 8
  store ptr %589, ptr %L.addr.i1121, align 8
  store ptr %590, ptr %o.addr.i1122, align 8
  store ptr @.str, ptr %msg.addr.i1123, align 8
  %591 = load ptr, ptr %J.addr, align 8
  %L817 = getelementptr inbounds %struct.jit_State, ptr %591, i32 0, i32 2
  %592 = load ptr, ptr %L817, align 8
  %593 = load ptr, ptr %b, align 8
  %add.ptr818 = getelementptr inbounds %union.TValue, ptr %593, i64 1
  %add.ptr819 = getelementptr inbounds %union.TValue, ptr %add.ptr818, i64 1
  %594 = load ptr, ptr %b, align 8
  %add.ptr820 = getelementptr inbounds %union.TValue, ptr %594, i64 -2
  store ptr %592, ptr %L.addr.i1056, align 8
  store ptr %add.ptr819, ptr %o1.addr.i1057, align 8
  store ptr %add.ptr820, ptr %o2.addr.i1058, align 8
  %595 = load ptr, ptr %o1.addr.i1057, align 8
  %596 = load ptr, ptr %o2.addr.i1058, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %595, ptr align 8 %596, i64 8, i1 false)
  %597 = load ptr, ptr %L.addr.i1056, align 8
  %598 = load ptr, ptr %o1.addr.i1057, align 8
  store ptr %597, ptr %L.addr.i1124, align 8
  store ptr %598, ptr %o.addr.i1125, align 8
  store ptr @.str, ptr %msg.addr.i1126, align 8
  %599 = load ptr, ptr %J.addr, align 8
  %L821 = getelementptr inbounds %struct.jit_State, ptr %599, i32 0, i32 2
  %600 = load ptr, ptr %L821, align 8
  %601 = load ptr, ptr %b, align 8
  %add.ptr822 = getelementptr inbounds %union.TValue, ptr %601, i64 2
  %add.ptr823 = getelementptr inbounds %union.TValue, ptr %add.ptr822, i64 1
  %602 = load ptr, ptr %b, align 8
  %add.ptr824 = getelementptr inbounds %union.TValue, ptr %602, i64 -1
  store ptr %600, ptr %L.addr.i, align 8
  store ptr %add.ptr823, ptr %o1.addr.i, align 8
  store ptr %add.ptr824, ptr %o2.addr.i, align 8
  %603 = load ptr, ptr %o1.addr.i, align 8
  %604 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %603, ptr align 8 %604, i64 8, i1 false)
  %605 = load ptr, ptr %L.addr.i, align 8
  %606 = load ptr, ptr %o1.addr.i, align 8
  store ptr %605, ptr %L.addr.i1127, align 8
  store ptr %606, ptr %o.addr.i1128, align 8
  store ptr @.str, ptr %msg.addr.i1129, align 8
  %607 = load ptr, ptr %J.addr, align 8
  %608 = load i32, ptr %ra, align 4
  %609 = load i32, ptr %rc, align 4
  %conv825 = zext i32 %609 to i64
  %sub826 = sub nsw i64 %conv825, 1
  call void @lj_record_call(ptr noundef %607, i32 noundef %608, i64 noundef %sub826)
  br label %sw.epilog957

sw.bb827:                                         ; preds = %sw.epilog247
  %610 = load ptr, ptr %J.addr, align 8
  %L828 = getelementptr inbounds %struct.jit_State, ptr %610, i32 0, i32 2
  %611 = load ptr, ptr %L828, align 8
  %top829 = getelementptr inbounds %struct.lua_State, ptr %611, i32 0, i32 8
  %612 = load ptr, ptr %top829, align 8
  %613 = load ptr, ptr %J.addr, align 8
  %L830 = getelementptr inbounds %struct.jit_State, ptr %613, i32 0, i32 2
  %614 = load ptr, ptr %L830, align 8
  %base831 = getelementptr inbounds %struct.lua_State, ptr %614, i32 0, i32 7
  %615 = load ptr, ptr %base831, align 8
  %sub.ptr.lhs.cast832 = ptrtoint ptr %612 to i64
  %sub.ptr.rhs.cast833 = ptrtoint ptr %615 to i64
  %sub.ptr.sub834 = sub i64 %sub.ptr.lhs.cast832, %sub.ptr.rhs.cast833
  %sub.ptr.div835 = sdiv exact i64 %sub.ptr.sub834, 8
  %conv836 = trunc i64 %sub.ptr.div835 to i32
  %616 = load i32, ptr %ra, align 4
  %sub837 = sub i32 %conv836, %616
  %sub838 = sub i32 %sub837, 1
  store i32 %sub838, ptr %rc, align 4
  br label %sw.bb839

sw.bb839:                                         ; preds = %sw.bb827, %sw.epilog247
  %617 = load ptr, ptr %J.addr, align 8
  %618 = load i32, ptr %ra, align 4
  %619 = load i32, ptr %rc, align 4
  %conv840 = zext i32 %619 to i64
  %sub841 = sub nsw i64 %conv840, 1
  call void @lj_record_call(ptr noundef %617, i32 noundef %618, i64 noundef %sub841)
  br label %sw.epilog957

sw.bb842:                                         ; preds = %sw.epilog247
  %620 = load ptr, ptr %J.addr, align 8
  %L843 = getelementptr inbounds %struct.jit_State, ptr %620, i32 0, i32 2
  %621 = load ptr, ptr %L843, align 8
  %top844 = getelementptr inbounds %struct.lua_State, ptr %621, i32 0, i32 8
  %622 = load ptr, ptr %top844, align 8
  %623 = load ptr, ptr %J.addr, align 8
  %L845 = getelementptr inbounds %struct.jit_State, ptr %623, i32 0, i32 2
  %624 = load ptr, ptr %L845, align 8
  %base846 = getelementptr inbounds %struct.lua_State, ptr %624, i32 0, i32 7
  %625 = load ptr, ptr %base846, align 8
  %sub.ptr.lhs.cast847 = ptrtoint ptr %622 to i64
  %sub.ptr.rhs.cast848 = ptrtoint ptr %625 to i64
  %sub.ptr.sub849 = sub i64 %sub.ptr.lhs.cast847, %sub.ptr.rhs.cast848
  %sub.ptr.div850 = sdiv exact i64 %sub.ptr.sub849, 8
  %conv851 = trunc i64 %sub.ptr.div850 to i32
  %626 = load i32, ptr %ra, align 4
  %sub852 = sub i32 %conv851, %626
  %sub853 = sub i32 %sub852, 1
  store i32 %sub853, ptr %rc, align 4
  br label %sw.bb854

sw.bb854:                                         ; preds = %sw.bb842, %sw.epilog247
  %627 = load ptr, ptr %J.addr, align 8
  %628 = load i32, ptr %ra, align 4
  %629 = load i32, ptr %rc, align 4
  %conv855 = zext i32 %629 to i64
  %sub856 = sub nsw i64 %conv855, 1
  call void @lj_record_tailcall(ptr noundef %627, i32 noundef %628, i64 noundef %sub856)
  br label %sw.epilog957

sw.bb857:                                         ; preds = %sw.epilog247
  %630 = load ptr, ptr %J.addr, align 8
  %631 = load i32, ptr %ra, align 4
  %632 = load i32, ptr %rb, align 4
  %conv858 = zext i32 %632 to i64
  %sub859 = sub nsw i64 %conv858, 1
  call void @rec_varg(ptr noundef %630, i32 noundef %631, i64 noundef %sub859)
  br label %sw.epilog957

sw.bb860:                                         ; preds = %sw.epilog247
  %633 = load ptr, ptr %J.addr, align 8
  %L861 = getelementptr inbounds %struct.jit_State, ptr %633, i32 0, i32 2
  %634 = load ptr, ptr %L861, align 8
  %top862 = getelementptr inbounds %struct.lua_State, ptr %634, i32 0, i32 8
  %635 = load ptr, ptr %top862, align 8
  %636 = load ptr, ptr %J.addr, align 8
  %L863 = getelementptr inbounds %struct.jit_State, ptr %636, i32 0, i32 2
  %637 = load ptr, ptr %L863, align 8
  %base864 = getelementptr inbounds %struct.lua_State, ptr %637, i32 0, i32 7
  %638 = load ptr, ptr %base864, align 8
  %sub.ptr.lhs.cast865 = ptrtoint ptr %635 to i64
  %sub.ptr.rhs.cast866 = ptrtoint ptr %638 to i64
  %sub.ptr.sub867 = sub i64 %sub.ptr.lhs.cast865, %sub.ptr.rhs.cast866
  %sub.ptr.div868 = sdiv exact i64 %sub.ptr.sub867, 8
  %conv869 = trunc i64 %sub.ptr.div868 to i32
  %639 = load i32, ptr %ra, align 4
  %sub870 = sub i32 %conv869, %639
  %add871 = add i32 %sub870, 1
  store i32 %add871, ptr %rc, align 4
  br label %sw.bb872

sw.bb872:                                         ; preds = %sw.bb860, %sw.epilog247, %sw.epilog247, %sw.epilog247
  %640 = load ptr, ptr %J.addr, align 8
  call void @rec_profile_ret(ptr noundef %640)
  %641 = load ptr, ptr %J.addr, align 8
  %642 = load i32, ptr %ra, align 4
  %643 = load i32, ptr %rc, align 4
  %conv873 = zext i32 %643 to i64
  %sub874 = sub nsw i64 %conv873, 1
  call void @lj_record_ret(ptr noundef %641, i32 noundef %642, i64 noundef %sub874)
  br label %sw.epilog957

sw.bb875:                                         ; preds = %sw.epilog247
  %644 = load ptr, ptr %J.addr, align 8
  %645 = load ptr, ptr %pc, align 8
  %call876 = call i32 @rec_for(ptr noundef %644, ptr noundef %645, i32 noundef 0)
  %cmp877 = icmp ne i32 %call876, 0
  br i1 %cmp877, label %if.then879, label %if.end881

if.then879:                                       ; preds = %sw.bb875
  %646 = load ptr, ptr %J.addr, align 8
  %cur880 = getelementptr inbounds %struct.jit_State, ptr %646, i32 0, i32 0
  %nins = getelementptr inbounds %struct.GCtrace, ptr %cur880, i32 0, i32 4
  %647 = load i32, ptr %nins, align 4
  %648 = load ptr, ptr %J.addr, align 8
  %loopref = getelementptr inbounds %struct.jit_State, ptr %648, i32 0, i32 29
  store i32 %647, ptr %loopref, align 8
  br label %if.end881

if.end881:                                        ; preds = %if.then879, %sw.bb875
  br label %sw.epilog957

sw.bb882:                                         ; preds = %sw.epilog247
  %649 = load ptr, ptr %J.addr, align 8
  %650 = load ptr, ptr %pc, align 8
  %call883 = call i32 @rec_for(ptr noundef %649, ptr noundef %650, i32 noundef 0)
  %cmp884 = icmp ne i32 %call883, 0
  br i1 %cmp884, label %if.then886, label %if.end891

if.then886:                                       ; preds = %sw.bb882
  %651 = load ptr, ptr %J.addr, align 8
  %652 = load ptr, ptr %pc, align 8
  %653 = load i32, ptr %rc, align 4
  %conv887 = zext i32 %653 to i64
  %sub888 = sub nsw i64 %conv887, 32768
  %arrayidx889 = getelementptr inbounds i32, ptr %652, i64 %sub888
  %654 = load i32, ptr %arrayidx889, align 4
  %shr890 = lshr i32 %654, 16
  call void @lj_record_stop(ptr noundef %651, i32 noundef 1, i32 noundef %shr890)
  br label %if.end891

if.end891:                                        ; preds = %if.then886, %sw.bb882
  br label %sw.epilog957

sw.bb892:                                         ; preds = %sw.epilog247
  %655 = load ptr, ptr %J.addr, align 8
  %656 = load ptr, ptr %pc, align 8
  %657 = load ptr, ptr %J.addr, align 8
  %658 = load ptr, ptr %pc, align 8
  %659 = load i32, ptr %rc, align 4
  %conv893 = zext i32 %659 to i64
  %sub894 = sub nsw i64 %conv893, 32768
  %add.ptr895 = getelementptr inbounds i32, ptr %658, i64 %sub894
  %call896 = call i32 @rec_for(ptr noundef %657, ptr noundef %add.ptr895, i32 noundef 1)
  call void @rec_loop_interp(ptr noundef %655, ptr noundef %656, i32 noundef %call896)
  br label %sw.epilog957

sw.bb897:                                         ; preds = %sw.epilog247
  %660 = load ptr, ptr %J.addr, align 8
  %661 = load ptr, ptr %pc, align 8
  %662 = load ptr, ptr %J.addr, align 8
  %663 = load ptr, ptr %pc, align 8
  %664 = load i32, ptr %663, align 4
  %call898 = call i32 @rec_iterl(ptr noundef %662, i32 noundef %664)
  call void @rec_loop_interp(ptr noundef %660, ptr noundef %661, i32 noundef %call898)
  br label %sw.epilog957

sw.bb899:                                         ; preds = %sw.epilog247
  %665 = load ptr, ptr %J.addr, align 8
  %666 = load ptr, ptr %pc, align 8
  %667 = load ptr, ptr %J.addr, align 8
  %668 = load i32, ptr %ra, align 4
  %669 = load i32, ptr %rb, align 4
  %call900 = call i32 @rec_itern(ptr noundef %667, i32 noundef %668, i32 noundef %669)
  call void @rec_loop_interp(ptr noundef %665, ptr noundef %666, i32 noundef %call900)
  br label %sw.epilog957

sw.bb901:                                         ; preds = %sw.epilog247
  %670 = load ptr, ptr %J.addr, align 8
  %671 = load ptr, ptr %pc, align 8
  %672 = load ptr, ptr %J.addr, align 8
  %673 = load i32, ptr %ra, align 4
  %call902 = call i32 @rec_loop(ptr noundef %672, i32 noundef %673, i32 noundef 1)
  call void @rec_loop_interp(ptr noundef %670, ptr noundef %671, i32 noundef %call902)
  br label %sw.epilog957

sw.bb903:                                         ; preds = %sw.epilog247
  %674 = load ptr, ptr %J.addr, align 8
  %675 = load i32, ptr %rc, align 4
  %676 = load ptr, ptr %J.addr, align 8
  %677 = load ptr, ptr %pc, align 8
  %678 = load ptr, ptr %J.addr, align 8
  %trace = getelementptr inbounds %struct.jit_State, ptr %678, i32 0, i32 36
  %679 = load ptr, ptr %trace, align 8
  %680 = load i32, ptr %rc, align 4
  %idxprom904 = zext i32 %680 to i64
  %arrayidx905 = getelementptr inbounds %struct.GCRef, ptr %679, i64 %idxprom904
  %gcptr64906 = getelementptr inbounds %struct.GCRef, ptr %arrayidx905, i32 0, i32 0
  %681 = load i64, ptr %gcptr64906, align 8
  %682 = inttoptr i64 %681 to ptr
  %startins = getelementptr inbounds %struct.GCtrace, ptr %682, i32 0, i32 14
  %683 = load i32, ptr %startins, align 8
  %shr907 = lshr i32 %683, 16
  %conv908 = zext i32 %shr907 to i64
  %sub909 = sub nsw i64 %conv908, 32768
  %add.ptr910 = getelementptr inbounds i32, ptr %677, i64 %sub909
  %call911 = call i32 @rec_for(ptr noundef %676, ptr noundef %add.ptr910, i32 noundef 1)
  call void @rec_loop_jit(ptr noundef %674, i32 noundef %675, i32 noundef %call911)
  br label %sw.epilog957

sw.bb912:                                         ; preds = %sw.epilog247
  %684 = load ptr, ptr %J.addr, align 8
  %685 = load i32, ptr %rc, align 4
  %686 = load ptr, ptr %J.addr, align 8
  %687 = load ptr, ptr %J.addr, align 8
  %trace913 = getelementptr inbounds %struct.jit_State, ptr %687, i32 0, i32 36
  %688 = load ptr, ptr %trace913, align 8
  %689 = load i32, ptr %rc, align 4
  %idxprom914 = zext i32 %689 to i64
  %arrayidx915 = getelementptr inbounds %struct.GCRef, ptr %688, i64 %idxprom914
  %gcptr64916 = getelementptr inbounds %struct.GCRef, ptr %arrayidx915, i32 0, i32 0
  %690 = load i64, ptr %gcptr64916, align 8
  %691 = inttoptr i64 %690 to ptr
  %startins917 = getelementptr inbounds %struct.GCtrace, ptr %691, i32 0, i32 14
  %692 = load i32, ptr %startins917, align 8
  %call918 = call i32 @rec_iterl(ptr noundef %686, i32 noundef %692)
  call void @rec_loop_jit(ptr noundef %684, i32 noundef %685, i32 noundef %call918)
  br label %sw.epilog957

sw.bb919:                                         ; preds = %sw.epilog247
  %693 = load ptr, ptr %J.addr, align 8
  %694 = load i32, ptr %rc, align 4
  %695 = load ptr, ptr %J.addr, align 8
  %696 = load i32, ptr %ra, align 4
  %697 = load ptr, ptr %J.addr, align 8
  %trace920 = getelementptr inbounds %struct.jit_State, ptr %697, i32 0, i32 36
  %698 = load ptr, ptr %trace920, align 8
  %699 = load i32, ptr %rc, align 4
  %idxprom921 = zext i32 %699 to i64
  %arrayidx922 = getelementptr inbounds %struct.GCRef, ptr %698, i64 %idxprom921
  %gcptr64923 = getelementptr inbounds %struct.GCRef, ptr %arrayidx922, i32 0, i32 0
  %700 = load i64, ptr %gcptr64923, align 8
  %701 = inttoptr i64 %700 to ptr
  %startins924 = getelementptr inbounds %struct.GCtrace, ptr %701, i32 0, i32 14
  %702 = load i32, ptr %startins924, align 8
  %and925 = and i32 %702, 255
  store i32 %and925, ptr %op.addr.i, align 4
  %703 = load i32, ptr %op.addr.i, align 4
  %cmp.i = icmp eq i32 %703, 73
  br i1 %cmp.i, label %bc_isret.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %sw.bb919
  %704 = load i32, ptr %op.addr.i, align 4
  %cmp1.i = icmp eq i32 %704, 74
  br i1 %cmp1.i, label %bc_isret.exit, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %705 = load i32, ptr %op.addr.i, align 4
  %cmp3.i = icmp eq i32 %705, 75
  br i1 %cmp3.i, label %bc_isret.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %lor.lhs.false2.i
  %706 = load i32, ptr %op.addr.i, align 4
  %cmp4.i = icmp eq i32 %706, 76
  br label %bc_isret.exit

bc_isret.exit:                                    ; preds = %lor.rhs.i, %lor.lhs.false2.i, %lor.lhs.false.i, %sw.bb919
  %707 = phi i1 [ true, %lor.lhs.false2.i ], [ true, %lor.lhs.false.i ], [ true, %sw.bb919 ], [ %cmp4.i, %lor.rhs.i ]
  %lor.ext.i = zext i1 %707 to i32
  %tobool927 = icmp ne i32 %lor.ext.i, 0
  br i1 %tobool927, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %bc_isret.exit
  %708 = load ptr, ptr %J.addr, align 8
  %trace928 = getelementptr inbounds %struct.jit_State, ptr %708, i32 0, i32 36
  %709 = load ptr, ptr %trace928, align 8
  %710 = load i32, ptr %rc, align 4
  %idxprom929 = zext i32 %710 to i64
  %arrayidx930 = getelementptr inbounds %struct.GCRef, ptr %709, i64 %idxprom929
  %gcptr64931 = getelementptr inbounds %struct.GCRef, ptr %arrayidx930, i32 0, i32 0
  %711 = load i64, ptr %gcptr64931, align 8
  %712 = inttoptr i64 %711 to ptr
  %startins932 = getelementptr inbounds %struct.GCtrace, ptr %712, i32 0, i32 14
  %713 = load i32, ptr %startins932, align 8
  %and933 = and i32 %713, 255
  %cmp934 = icmp ne i32 %and933, 70
  br label %land.end

land.end:                                         ; preds = %land.rhs, %bc_isret.exit
  %714 = phi i1 [ false, %bc_isret.exit ], [ %cmp934, %land.rhs ]
  %land.ext = zext i1 %714 to i32
  %call936 = call i32 @rec_loop(ptr noundef %695, i32 noundef %696, i32 noundef %land.ext)
  call void @rec_loop_jit(ptr noundef %693, i32 noundef %694, i32 noundef %call936)
  br label %sw.epilog957

sw.bb937:                                         ; preds = %sw.epilog247, %sw.epilog247, %sw.epilog247, %sw.epilog247, %sw.epilog247
  %715 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %715, i32 noundef 5) #6
  unreachable

sw.bb938:                                         ; preds = %sw.epilog247
  %716 = load i32, ptr %ra, align 4
  %717 = load ptr, ptr %J.addr, align 8
  %maxslot939 = getelementptr inbounds %struct.jit_State, ptr %717, i32 0, i32 8
  %718 = load i32, ptr %maxslot939, align 4
  %cmp940 = icmp ult i32 %716, %718
  br i1 %cmp940, label %if.then942, label %if.end944

if.then942:                                       ; preds = %sw.bb938
  %719 = load i32, ptr %ra, align 4
  %720 = load ptr, ptr %J.addr, align 8
  %maxslot943 = getelementptr inbounds %struct.jit_State, ptr %720, i32 0, i32 8
  store i32 %719, ptr %maxslot943, align 4
  br label %if.end944

if.end944:                                        ; preds = %if.then942, %sw.bb938
  br label %sw.epilog957

sw.bb945:                                         ; preds = %sw.epilog247
  %721 = load ptr, ptr %J.addr, align 8
  %722 = load i32, ptr %ra, align 4
  call void @rec_isnext(ptr noundef %721, i32 noundef %722)
  br label %sw.epilog957

sw.bb946:                                         ; preds = %sw.epilog247
  %723 = load ptr, ptr %J.addr, align 8
  call void @rec_func_lua(ptr noundef %723)
  br label %sw.epilog957

sw.bb947:                                         ; preds = %sw.epilog247
  %724 = load ptr, ptr %J.addr, align 8
  %725 = load i32, ptr %rc, align 4
  call void @rec_func_jit(ptr noundef %724, i32 noundef %725)
  br label %sw.epilog957

sw.bb948:                                         ; preds = %sw.epilog247
  %726 = load ptr, ptr %J.addr, align 8
  call void @rec_func_vararg(ptr noundef %726)
  %727 = load ptr, ptr %J.addr, align 8
  call void @rec_func_lua(ptr noundef %727)
  br label %sw.epilog957

sw.bb949:                                         ; preds = %sw.epilog247
  br label %sw.epilog957

sw.bb950:                                         ; preds = %sw.epilog247, %sw.epilog247
  %728 = load ptr, ptr %J.addr, align 8
  call void @lj_ffrecord_func(ptr noundef %728)
  br label %sw.epilog957

sw.default951:                                    ; preds = %sw.epilog247
  %729 = load i32, ptr %op, align 4
  %cmp952 = icmp uge i32 %729, 97
  br i1 %cmp952, label %if.then954, label %if.end955

if.then954:                                       ; preds = %sw.default951
  %730 = load ptr, ptr %J.addr, align 8
  call void @lj_ffrecord_func(ptr noundef %730)
  br label %sw.epilog957

if.end955:                                        ; preds = %sw.default951
  br label %sw.bb956

sw.bb956:                                         ; preds = %if.end955, %sw.epilog247, %sw.epilog247
  %731 = load ptr, ptr %J.addr, align 8
  %errinfo = getelementptr inbounds %struct.jit_State, ptr %731, i32 0, i32 61
  %732 = load i32, ptr %op, align 4
  store ptr %errinfo, ptr %o.addr.i1094, align 8
  store i32 %732, ptr %i.addr.i, align 4
  %733 = load i32, ptr %i.addr.i, align 4
  %conv.i = sitofp i32 %733 to double
  %734 = load ptr, ptr %o.addr.i1094, align 8
  store double %conv.i, ptr %734, align 8
  %735 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err_info(ptr noundef %735, i32 noundef 7) #6
  unreachable

sw.epilog957:                                     ; preds = %if.then954, %sw.bb950, %sw.bb949, %sw.bb948, %sw.bb947, %sw.bb946, %sw.bb945, %if.end944, %land.end, %sw.bb912, %sw.bb903, %sw.bb901, %sw.bb899, %sw.bb897, %sw.bb892, %if.end891, %if.end881, %sw.bb872, %sw.bb857, %sw.bb854, %sw.bb839, %cond.end804, %sw.bb741, %sw.bb739, %sw.bb729, %sw.bb726, %sw.bb723, %sw.bb710, %sw.bb708, %sw.bb706, %sw.bb697, %if.end696, %sw.bb670, %sw.bb669, %if.end668, %sw.bb655, %if.end654, %if.end627, %if.end600, %if.end550, %if.end530, %sw.bb503, %if.end497, %if.end485, %if.end459, %if.then416, %if.end407, %if.else393, %if.then339, %if.then255
  %736 = load i32, ptr %op, align 4
  %idxprom958 = zext i32 %736 to i64
  %arrayidx959 = getelementptr inbounds [0 x i16], ptr @lj_bc_mode, i64 0, i64 %idxprom958
  %737 = load i16, ptr %arrayidx959, align 2
  %conv960 = zext i16 %737 to i32
  %and961 = and i32 %conv960, 7
  %cmp962 = icmp eq i32 %and961, 1
  br i1 %cmp962, label %land.lhs.true964, label %if.end986

land.lhs.true964:                                 ; preds = %sw.epilog957
  %738 = load i32, ptr %rc, align 4
  %tobool965 = icmp ne i32 %738, 0
  br i1 %tobool965, label %if.then966, label %if.end986

if.then966:                                       ; preds = %land.lhs.true964
  %739 = load i32, ptr %rc, align 4
  %740 = load ptr, ptr %J.addr, align 8
  %base967 = getelementptr inbounds %struct.jit_State, ptr %740, i32 0, i32 6
  %741 = load ptr, ptr %base967, align 8
  %742 = load i32, ptr %ra, align 4
  %idxprom968 = zext i32 %742 to i64
  %arrayidx969 = getelementptr inbounds i32, ptr %741, i64 %idxprom968
  store i32 %739, ptr %arrayidx969, align 4
  %743 = load i32, ptr %ra, align 4
  %744 = load ptr, ptr %J.addr, align 8
  %maxslot970 = getelementptr inbounds %struct.jit_State, ptr %744, i32 0, i32 8
  %745 = load i32, ptr %maxslot970, align 4
  %cmp971 = icmp uge i32 %743, %745
  br i1 %cmp971, label %if.then973, label %if.end985

if.then973:                                       ; preds = %if.then966
  %746 = load i32, ptr %ra, align 4
  %747 = load ptr, ptr %J.addr, align 8
  %maxslot974 = getelementptr inbounds %struct.jit_State, ptr %747, i32 0, i32 8
  %748 = load i32, ptr %maxslot974, align 4
  %cmp975 = icmp ugt i32 %746, %748
  br i1 %cmp975, label %if.then977, label %if.end982

if.then977:                                       ; preds = %if.then973
  %749 = load ptr, ptr %J.addr, align 8
  %base978 = getelementptr inbounds %struct.jit_State, ptr %749, i32 0, i32 6
  %750 = load ptr, ptr %base978, align 8
  %751 = load i32, ptr %ra, align 4
  %sub979 = sub i32 %751, 1
  %idxprom980 = zext i32 %sub979 to i64
  %arrayidx981 = getelementptr inbounds i32, ptr %750, i64 %idxprom980
  store i32 0, ptr %arrayidx981, align 4
  br label %if.end982

if.end982:                                        ; preds = %if.then977, %if.then973
  %752 = load i32, ptr %ra, align 4
  %add983 = add i32 %752, 1
  %753 = load ptr, ptr %J.addr, align 8
  %maxslot984 = getelementptr inbounds %struct.jit_State, ptr %753, i32 0, i32 8
  store i32 %add983, ptr %maxslot984, align 4
  br label %if.end985

if.end985:                                        ; preds = %if.end982, %if.then966
  br label %if.end986

if.end986:                                        ; preds = %if.end985, %land.lhs.true964, %sw.epilog957
  %754 = load ptr, ptr %J.addr, align 8
  %cur987 = getelementptr inbounds %struct.jit_State, ptr %754, i32 0, i32 0
  %nins988 = getelementptr inbounds %struct.GCtrace, ptr %cur987, i32 0, i32 4
  %755 = load i32, ptr %nins988, align 4
  %756 = load ptr, ptr %J.addr, align 8
  %param = getelementptr inbounds %struct.jit_State, ptr %756, i32 0, i32 42
  %arrayidx989 = getelementptr inbounds [15 x i32], ptr %param, i64 0, i64 1
  %757 = load i32, ptr %arrayidx989, align 4
  %add990 = add i32 32769, %757
  %cmp991 = icmp ugt i32 %755, %add990
  br i1 %cmp991, label %if.then1000, label %lor.lhs.false993

lor.lhs.false993:                                 ; preds = %if.end986
  %758 = load ptr, ptr %J.addr, align 8
  %cur994 = getelementptr inbounds %struct.jit_State, ptr %758, i32 0, i32 0
  %nk = getelementptr inbounds %struct.GCtrace, ptr %cur994, i32 0, i32 8
  %759 = load i32, ptr %nk, align 8
  %760 = load ptr, ptr %J.addr, align 8
  %param995 = getelementptr inbounds %struct.jit_State, ptr %760, i32 0, i32 42
  %arrayidx996 = getelementptr inbounds [15 x i32], ptr %param995, i64 0, i64 2
  %761 = load i32, ptr %arrayidx996, align 4
  %sub997 = sub i32 32768, %761
  %cmp998 = icmp ult i32 %759, %sub997
  br i1 %cmp998, label %if.then1000, label %if.end1001

if.then1000:                                      ; preds = %lor.lhs.false993, %if.end986
  %762 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %762, i32 noundef 2) #6
  unreachable

if.end1001:                                       ; preds = %lor.lhs.false993, %if.then121, %if.then101
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rec_comp_fixup(ptr noundef %J, ptr noundef %pc, i32 noundef %cond) #0 {
entry:
  %J.addr = alloca ptr, align 8
  %pc.addr = alloca ptr, align 8
  %cond.addr = alloca i32, align 4
  %jmpins = alloca i32, align 4
  %npc = alloca ptr, align 8
  %snap = alloca ptr, align 8
  %flink = alloca ptr, align 8
  %pcbase = alloca i64, align 8
  store ptr %J, ptr %J.addr, align 8
  store ptr %pc, ptr %pc.addr, align 8
  store i32 %cond, ptr %cond.addr, align 4
  %0 = load ptr, ptr %pc.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 1
  %1 = load i32, ptr %arrayidx, align 4
  store i32 %1, ptr %jmpins, align 4
  %2 = load ptr, ptr %pc.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %2, i64 2
  %3 = load i32, ptr %cond.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load i32, ptr %jmpins, align 4
  %shr = lshr i32 %4, 16
  %conv = zext i32 %shr to i64
  %sub = sub nsw i64 %conv, 32768
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond1 = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  %add.ptr2 = getelementptr inbounds i32, ptr %add.ptr, i64 %cond1
  store ptr %add.ptr2, ptr %npc, align 8
  %5 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %5, i32 0, i32 0
  %snap3 = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 10
  %6 = load ptr, ptr %snap3, align 8
  %7 = load ptr, ptr %J.addr, align 8
  %cur4 = getelementptr inbounds %struct.jit_State, ptr %7, i32 0, i32 0
  %nsnap = getelementptr inbounds %struct.GCtrace, ptr %cur4, i32 0, i32 3
  %8 = load i16, ptr %nsnap, align 2
  %conv5 = zext i16 %8 to i32
  %sub6 = sub nsw i32 %conv5, 1
  %idxprom = sext i32 %sub6 to i64
  %arrayidx7 = getelementptr inbounds %struct.SnapShot, ptr %6, i64 %idxprom
  store ptr %arrayidx7, ptr %snap, align 8
  %9 = load ptr, ptr %J.addr, align 8
  %cur8 = getelementptr inbounds %struct.jit_State, ptr %9, i32 0, i32 0
  %snapmap = getelementptr inbounds %struct.GCtrace, ptr %cur8, i32 0, i32 11
  %10 = load ptr, ptr %snapmap, align 8
  %11 = load ptr, ptr %snap, align 8
  %mapofs = getelementptr inbounds %struct.SnapShot, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %mapofs, align 4
  %13 = load ptr, ptr %snap, align 8
  %nent = getelementptr inbounds %struct.SnapShot, ptr %13, i32 0, i32 5
  %14 = load i8, ptr %nent, align 2
  %conv9 = zext i8 %14 to i32
  %add = add i32 %12, %conv9
  %idxprom10 = zext i32 %add to i64
  %arrayidx11 = getelementptr inbounds i32, ptr %10, i64 %idxprom10
  store ptr %arrayidx11, ptr %flink, align 8
  %15 = load ptr, ptr %flink, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %pcbase, ptr align 4 %15, i64 8, i1 false)
  %16 = load i64, ptr %pcbase, align 8
  %and = and i64 %16, 255
  %17 = load ptr, ptr %npc, align 8
  %18 = ptrtoint ptr %17 to i64
  %shl = shl i64 %18, 8
  %or = or i64 %and, %shl
  store i64 %or, ptr %pcbase, align 8
  %19 = load ptr, ptr %flink, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 8 %pcbase, i64 8, i1 false)
  %20 = load ptr, ptr %J.addr, align 8
  %needsnap = getelementptr inbounds %struct.jit_State, ptr %20, i32 0, i32 11
  store i8 1, ptr %needsnap, align 1
  %21 = load i32, ptr %jmpins, align 4
  %shr12 = lshr i32 %21, 8
  %and13 = and i32 %shr12, 255
  %22 = load ptr, ptr %J.addr, align 8
  %maxslot = getelementptr inbounds %struct.jit_State, ptr %22, i32 0, i32 8
  %23 = load i32, ptr %maxslot, align 4
  %cmp = icmp ult i32 %and13, %23
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %24 = load i32, ptr %jmpins, align 4
  %shr15 = lshr i32 %24, 8
  %and16 = and i32 %shr15, 255
  %25 = load ptr, ptr %J.addr, align 8
  %maxslot17 = getelementptr inbounds %struct.jit_State, ptr %25, i32 0, i32 8
  store i32 %and16, ptr %maxslot17, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %26 = load ptr, ptr %J.addr, align 8
  call void @lj_snap_shrink(ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rec_profile_ins(ptr noundef %J, ptr noundef %pc) #0 {
entry:
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %pc.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store ptr %pc, ptr %pc.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %prof_mode = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 64
  %1 = load i32, ptr %prof_mode, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %3 = load ptr, ptr %J.addr, align 8
  %pt = getelementptr inbounds %struct.jit_State, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %pt, align 8
  %5 = load ptr, ptr %pc.addr, align 8
  %call = call i32 @rec_profile_need(ptr noundef %2, ptr noundef %4, ptr noundef %5)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %J.addr, align 8
  store ptr %6, ptr %J.addr.i, align 8
  store i16 5504, ptr %ot.addr.i, align 2
  store i16 0, ptr %a.addr.i, align 2
  store i16 0, ptr %b.addr.i, align 2
  %7 = load i16, ptr %ot.addr.i, align 2
  %8 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon.1, ptr %fold.i, i32 0, i32 2
  store i16 %7, ptr %ot1.i, align 4
  %9 = load i16, ptr %a.addr.i, align 2
  %10 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 14
  store i16 %9, ptr %fold2.i, align 8
  %11 = load i16, ptr %b.addr.i, align 2
  %12 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %12, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon.1, ptr %fold4.i, i32 0, i32 1
  store i16 %11, ptr %op2.i, align 2
  %13 = load ptr, ptr %J.addr, align 8
  %call2 = call i32 @lj_opt_fold(ptr noundef %13)
  %14 = load ptr, ptr %J.addr, align 8
  call void @lj_snap_add(ptr noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rec_mm_comp_cdata(ptr noundef %J, ptr noundef %ix, i32 noundef %op, i32 noundef %mm) #0 {
entry:
  %L.addr.i9 = alloca ptr, align 8
  %o.addr.i10 = alloca ptr, align 8
  %msg.addr.i11 = alloca ptr, align 8
  %L.addr.i8 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %L.addr.i5 = alloca ptr, align 8
  %o1.addr.i6 = alloca ptr, align 8
  %o2.addr.i7 = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %J.addr = alloca ptr, align 8
  %ix.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %mm.addr = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %ix, ptr %ix.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  store i32 %mm, ptr %mm.addr, align 4
  %0 = load ptr, ptr %J.addr, align 8
  call void @lj_snap_add(ptr noundef %0)
  %1 = load ptr, ptr %ix.addr, align 8
  %val = getelementptr inbounds %struct.RecordIndex, ptr %1, i32 0, i32 8
  %2 = load i32, ptr %val, align 8
  %and = and i32 %2, 520093696
  %cmp = icmp eq i32 %and, 167772160
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ix.addr, align 8
  %val1 = getelementptr inbounds %struct.RecordIndex, ptr %3, i32 0, i32 8
  %4 = load i32, ptr %val1, align 8
  %5 = load ptr, ptr %ix.addr, align 8
  %tab = getelementptr inbounds %struct.RecordIndex, ptr %5, i32 0, i32 6
  store i32 %4, ptr %tab, align 8
  %6 = load ptr, ptr %J.addr, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %L, align 8
  %8 = load ptr, ptr %ix.addr, align 8
  %tabv = getelementptr inbounds %struct.RecordIndex, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %ix.addr, align 8
  %valv = getelementptr inbounds %struct.RecordIndex, ptr %9, i32 0, i32 2
  store ptr %7, ptr %L.addr.i5, align 8
  store ptr %tabv, ptr %o1.addr.i6, align 8
  store ptr %valv, ptr %o2.addr.i7, align 8
  %10 = load ptr, ptr %o1.addr.i6, align 8
  %11 = load ptr, ptr %o2.addr.i7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 8, i1 false)
  %12 = load ptr, ptr %L.addr.i5, align 8
  %13 = load ptr, ptr %o1.addr.i6, align 8
  store ptr %12, ptr %L.addr.i8, align 8
  store ptr %13, ptr %o.addr.i, align 8
  store ptr @.str, ptr %msg.addr.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %14 = load ptr, ptr %ix.addr, align 8
  %key = getelementptr inbounds %struct.RecordIndex, ptr %14, i32 0, i32 7
  %15 = load i32, ptr %key, align 4
  %16 = load ptr, ptr %ix.addr, align 8
  %tab2 = getelementptr inbounds %struct.RecordIndex, ptr %16, i32 0, i32 6
  store i32 %15, ptr %tab2, align 8
  %17 = load ptr, ptr %J.addr, align 8
  %L3 = getelementptr inbounds %struct.jit_State, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %L3, align 8
  %19 = load ptr, ptr %ix.addr, align 8
  %tabv4 = getelementptr inbounds %struct.RecordIndex, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %ix.addr, align 8
  %keyv = getelementptr inbounds %struct.RecordIndex, ptr %20, i32 0, i32 1
  store ptr %18, ptr %L.addr.i, align 8
  store ptr %tabv4, ptr %o1.addr.i, align 8
  store ptr %keyv, ptr %o2.addr.i, align 8
  %21 = load ptr, ptr %o1.addr.i, align 8
  %22 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 8, i1 false)
  %23 = load ptr, ptr %L.addr.i, align 8
  %24 = load ptr, ptr %o1.addr.i, align 8
  store ptr %23, ptr %L.addr.i9, align 8
  store ptr %24, ptr %o.addr.i10, align 8
  store ptr @.str, ptr %msg.addr.i11, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %25 = load ptr, ptr %J.addr, align 8
  %26 = load ptr, ptr %ix.addr, align 8
  %27 = load i32, ptr %mm.addr, align 4
  %call = call i32 @lj_record_mm_lookup(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %J.addr, align 8
  %29 = load ptr, ptr %ix.addr, align 8
  %30 = load i32, ptr %op.addr, align 4
  call void @rec_mm_callcomp(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rec_comp_prep(ptr noundef %J) #0 {
entry:
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 0
  %nsnap = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 3
  %1 = load i16, ptr %nsnap, align 2
  %conv = zext i16 %1 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %cur2 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 0
  %snap = getelementptr inbounds %struct.GCtrace, ptr %cur2, i32 0, i32 10
  %3 = load ptr, ptr %snap, align 8
  %arrayidx = getelementptr inbounds %struct.SnapShot, ptr %3, i64 0
  %ref = getelementptr inbounds %struct.SnapShot, ptr %arrayidx, i32 0, i32 1
  %4 = load i16, ptr %ref, align 4
  %conv3 = zext i16 %4 to i32
  %5 = load ptr, ptr %J.addr, align 8
  %cur4 = getelementptr inbounds %struct.jit_State, ptr %5, i32 0, i32 0
  %nins = getelementptr inbounds %struct.GCtrace, ptr %cur4, i32 0, i32 4
  %6 = load i32, ptr %nins, align 4
  %cmp5 = icmp eq i32 %conv3, %6
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %J.addr, align 8
  store ptr %7, ptr %J.addr.i, align 8
  store i16 3072, ptr %ot.addr.i, align 2
  store i16 0, ptr %a.addr.i, align 2
  store i16 0, ptr %b.addr.i, align 2
  %8 = load i16, ptr %ot.addr.i, align 2
  %9 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %9, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon.1, ptr %fold.i, i32 0, i32 2
  store i16 %8, ptr %ot1.i, align 4
  %10 = load i16, ptr %a.addr.i, align 2
  %11 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %11, i32 0, i32 14
  store i16 %10, ptr %fold2.i, align 8
  %12 = load i16, ptr %b.addr.i, align 2
  %13 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %13, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon.1, ptr %fold4.i, i32 0, i32 1
  store i16 %12, ptr %op2.i, align 2
  %14 = load ptr, ptr %J.addr, align 8
  %call = call i32 @lj_ir_emit(ptr noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %15 = load ptr, ptr %J.addr, align 8
  call void @lj_snap_add(ptr noundef %15)
  ret void
}

declare hidden i32 @lj_ir_numcmp(double noundef, double noundef, i32 noundef) #1

declare hidden i32 @lj_ir_strcmp(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @rec_mm_comp(ptr noundef %J, ptr noundef %ix, i32 noundef %op) #0 {
entry:
  %L.addr.i124 = alloca ptr, align 8
  %o.addr.i125 = alloca ptr, align 8
  %msg.addr.i126 = alloca ptr, align 8
  %L.addr.i121 = alloca ptr, align 8
  %o.addr.i122 = alloca ptr, align 8
  %msg.addr.i123 = alloca ptr, align 8
  %L.addr.i118 = alloca ptr, align 8
  %o.addr.i119 = alloca ptr, align 8
  %msg.addr.i120 = alloca ptr, align 8
  %L.addr.i115 = alloca ptr, align 8
  %o.addr.i116 = alloca ptr, align 8
  %msg.addr.i117 = alloca ptr, align 8
  %L.addr.i112 = alloca ptr, align 8
  %o.addr.i113 = alloca ptr, align 8
  %msg.addr.i114 = alloca ptr, align 8
  %L.addr.i111 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %L.addr.i108 = alloca ptr, align 8
  %o1.addr.i109 = alloca ptr, align 8
  %o2.addr.i110 = alloca ptr, align 8
  %L.addr.i105 = alloca ptr, align 8
  %o1.addr.i106 = alloca ptr, align 8
  %o2.addr.i107 = alloca ptr, align 8
  %L.addr.i102 = alloca ptr, align 8
  %o1.addr.i103 = alloca ptr, align 8
  %o2.addr.i104 = alloca ptr, align 8
  %L.addr.i99 = alloca ptr, align 8
  %o1.addr.i100 = alloca ptr, align 8
  %o2.addr.i101 = alloca ptr, align 8
  %L.addr.i96 = alloca ptr, align 8
  %o1.addr.i97 = alloca ptr, align 8
  %o2.addr.i98 = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %J.addr.i87 = alloca ptr, align 8
  %ot.addr.i88 = alloca i16, align 2
  %a.addr.i89 = alloca i16, align 2
  %b.addr.i90 = alloca i16, align 2
  %J.addr.i78 = alloca ptr, align 8
  %ot.addr.i79 = alloca i16, align 2
  %a.addr.i80 = alloca i16, align 2
  %b.addr.i81 = alloca i16, align 2
  %J.addr.i69 = alloca ptr, align 8
  %ot.addr.i70 = alloca i16, align 2
  %a.addr.i71 = alloca i16, align 2
  %b.addr.i72 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %ix.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %mm = alloca i32, align 4
  %bv = alloca ptr, align 8
  %mo1 = alloca i32, align 4
  %mo1v = alloca %union.TValue, align 8
  %mt2 = alloca i32, align 4
  %mt227 = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %ix, ptr %ix.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  %0 = load ptr, ptr %ix.addr, align 8
  %val = getelementptr inbounds %struct.RecordIndex, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %val, align 8
  %2 = load ptr, ptr %ix.addr, align 8
  %tab = getelementptr inbounds %struct.RecordIndex, ptr %2, i32 0, i32 6
  store i32 %1, ptr %tab, align 8
  %3 = load ptr, ptr %J.addr, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %L, align 8
  %5 = load ptr, ptr %ix.addr, align 8
  %tabv = getelementptr inbounds %struct.RecordIndex, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %ix.addr, align 8
  %valv = getelementptr inbounds %struct.RecordIndex, ptr %6, i32 0, i32 2
  store ptr %4, ptr %L.addr.i108, align 8
  store ptr %tabv, ptr %o1.addr.i109, align 8
  store ptr %valv, ptr %o2.addr.i110, align 8
  %7 = load ptr, ptr %o1.addr.i109, align 8
  %8 = load ptr, ptr %o2.addr.i110, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false)
  %9 = load ptr, ptr %L.addr.i108, align 8
  %10 = load ptr, ptr %o1.addr.i109, align 8
  store ptr %9, ptr %L.addr.i111, align 8
  store ptr %10, ptr %o.addr.i, align 8
  store ptr @.str, ptr %msg.addr.i, align 8
  br label %while.body

while.body:                                       ; preds = %if.end53, %entry
  %11 = load i32, ptr %op.addr, align 4
  %and = and i32 %11, 2
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i32 7, i32 6
  store i32 %cond, ptr %mm, align 4
  %12 = load ptr, ptr %J.addr, align 8
  %13 = load ptr, ptr %ix.addr, align 8
  %14 = load i32, ptr %mm, align 4
  %call = call i32 @lj_record_mm_lookup(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then, label %if.end49

if.then:                                          ; preds = %while.body
  %15 = load ptr, ptr %ix.addr, align 8
  %mobj = getelementptr inbounds %struct.RecordIndex, ptr %15, i32 0, i32 10
  %16 = load i32, ptr %mobj, align 8
  store i32 %16, ptr %mo1, align 4
  %17 = load ptr, ptr %J.addr, align 8
  %L2 = getelementptr inbounds %struct.jit_State, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %L2, align 8
  %19 = load ptr, ptr %ix.addr, align 8
  %mobjv = getelementptr inbounds %struct.RecordIndex, ptr %19, i32 0, i32 3
  store ptr %18, ptr %L.addr.i105, align 8
  store ptr %mo1v, ptr %o1.addr.i106, align 8
  store ptr %mobjv, ptr %o2.addr.i107, align 8
  %20 = load ptr, ptr %o1.addr.i106, align 8
  %21 = load ptr, ptr %o2.addr.i107, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 8, i1 false)
  %22 = load ptr, ptr %L.addr.i105, align 8
  %23 = load ptr, ptr %o1.addr.i106, align 8
  store ptr %22, ptr %L.addr.i112, align 8
  store ptr %23, ptr %o.addr.i113, align 8
  store ptr @.str, ptr %msg.addr.i114, align 8
  %24 = load ptr, ptr %ix.addr, align 8
  %keyv = getelementptr inbounds %struct.RecordIndex, ptr %24, i32 0, i32 1
  store ptr %keyv, ptr %bv, align 8
  %25 = load ptr, ptr %bv, align 8
  %26 = load i64, ptr %25, align 8
  %shr = ashr i64 %26, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp eq i32 %conv, -12
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %27 = load ptr, ptr %bv, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %27, i32 0, i32 0
  %28 = load i64, ptr %gcptr64, align 8
  %and4 = and i64 %28, 140737488355327
  %29 = inttoptr i64 %and4 to ptr
  %metatable = getelementptr inbounds %struct.GCtab, ptr %29, i32 0, i32 7
  %gcptr645 = getelementptr inbounds %struct.GCRef, ptr %metatable, i32 0, i32 0
  %30 = load i64, ptr %gcptr645, align 8
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %ix.addr, align 8
  %mtv = getelementptr inbounds %struct.RecordIndex, ptr %32, i32 0, i32 4
  %33 = load ptr, ptr %mtv, align 8
  %cmp6 = icmp eq ptr %31, %33
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %land.lhs.true
  %34 = load ptr, ptr %J.addr, align 8
  %35 = load ptr, ptr %ix.addr, align 8
  %key = getelementptr inbounds %struct.RecordIndex, ptr %35, i32 0, i32 7
  %36 = load i32, ptr %key, align 4
  %conv9 = trunc i32 %36 to i16
  store ptr %34, ptr %J.addr.i87, align 8
  store i16 17675, ptr %ot.addr.i88, align 2
  store i16 %conv9, ptr %a.addr.i89, align 2
  store i16 5, ptr %b.addr.i90, align 2
  %37 = load i16, ptr %ot.addr.i88, align 2
  %38 = load ptr, ptr %J.addr.i87, align 8
  %fold.i91 = getelementptr inbounds %struct.jit_State, ptr %38, i32 0, i32 14
  %ot1.i92 = getelementptr inbounds %struct.anon.1, ptr %fold.i91, i32 0, i32 2
  store i16 %37, ptr %ot1.i92, align 4
  %39 = load i16, ptr %a.addr.i89, align 2
  %40 = load ptr, ptr %J.addr.i87, align 8
  %fold2.i93 = getelementptr inbounds %struct.jit_State, ptr %40, i32 0, i32 14
  store i16 %39, ptr %fold2.i93, align 8
  %41 = load i16, ptr %b.addr.i90, align 2
  %42 = load ptr, ptr %J.addr.i87, align 8
  %fold4.i94 = getelementptr inbounds %struct.jit_State, ptr %42, i32 0, i32 14
  %op2.i95 = getelementptr inbounds %struct.anon.1, ptr %fold4.i94, i32 0, i32 1
  store i16 %41, ptr %op2.i95, align 2
  %43 = load ptr, ptr %J.addr, align 8
  %call10 = call i32 @lj_opt_fold(ptr noundef %43)
  store i32 %call10, ptr %mt2, align 4
  %44 = load ptr, ptr %J.addr, align 8
  %45 = load i32, ptr %mt2, align 4
  %conv11 = trunc i32 %45 to i16
  %46 = load ptr, ptr %ix.addr, align 8
  %mt = getelementptr inbounds %struct.RecordIndex, ptr %46, i32 0, i32 9
  %47 = load i32, ptr %mt, align 4
  %conv12 = trunc i32 %47 to i16
  store ptr %44, ptr %J.addr.i78, align 8
  store i16 2187, ptr %ot.addr.i79, align 2
  store i16 %conv11, ptr %a.addr.i80, align 2
  store i16 %conv12, ptr %b.addr.i81, align 2
  %48 = load i16, ptr %ot.addr.i79, align 2
  %49 = load ptr, ptr %J.addr.i78, align 8
  %fold.i82 = getelementptr inbounds %struct.jit_State, ptr %49, i32 0, i32 14
  %ot1.i83 = getelementptr inbounds %struct.anon.1, ptr %fold.i82, i32 0, i32 2
  store i16 %48, ptr %ot1.i83, align 4
  %50 = load i16, ptr %a.addr.i80, align 2
  %51 = load ptr, ptr %J.addr.i78, align 8
  %fold2.i84 = getelementptr inbounds %struct.jit_State, ptr %51, i32 0, i32 14
  store i16 %50, ptr %fold2.i84, align 8
  %52 = load i16, ptr %b.addr.i81, align 2
  %53 = load ptr, ptr %J.addr.i78, align 8
  %fold4.i85 = getelementptr inbounds %struct.jit_State, ptr %53, i32 0, i32 14
  %op2.i86 = getelementptr inbounds %struct.anon.1, ptr %fold4.i85, i32 0, i32 1
  store i16 %52, ptr %op2.i86, align 2
  %54 = load ptr, ptr %J.addr, align 8
  %call13 = call i32 @lj_opt_fold(ptr noundef %54)
  br label %if.end48

if.else:                                          ; preds = %land.lhs.true, %if.then
  %55 = load ptr, ptr %bv, align 8
  %56 = load i64, ptr %55, align 8
  %shr14 = ashr i64 %56, 47
  %conv15 = trunc i64 %shr14 to i32
  %cmp16 = icmp eq i32 %conv15, -13
  br i1 %cmp16, label %land.lhs.true18, label %if.else35

land.lhs.true18:                                  ; preds = %if.else
  %57 = load ptr, ptr %bv, align 8
  %gcptr6419 = getelementptr inbounds %struct.GCRef, ptr %57, i32 0, i32 0
  %58 = load i64, ptr %gcptr6419, align 8
  %and20 = and i64 %58, 140737488355327
  %59 = inttoptr i64 %and20 to ptr
  %metatable21 = getelementptr inbounds %struct.GCudata, ptr %59, i32 0, i32 7
  %gcptr6422 = getelementptr inbounds %struct.GCRef, ptr %metatable21, i32 0, i32 0
  %60 = load i64, ptr %gcptr6422, align 8
  %61 = inttoptr i64 %60 to ptr
  %62 = load ptr, ptr %ix.addr, align 8
  %mtv23 = getelementptr inbounds %struct.RecordIndex, ptr %62, i32 0, i32 4
  %63 = load ptr, ptr %mtv23, align 8
  %cmp24 = icmp eq ptr %61, %63
  br i1 %cmp24, label %if.then26, label %if.else35

if.then26:                                        ; preds = %land.lhs.true18
  %64 = load ptr, ptr %J.addr, align 8
  %65 = load ptr, ptr %ix.addr, align 8
  %key28 = getelementptr inbounds %struct.RecordIndex, ptr %65, i32 0, i32 7
  %66 = load i32, ptr %key28, align 4
  %conv29 = trunc i32 %66 to i16
  store ptr %64, ptr %J.addr.i69, align 8
  store i16 17675, ptr %ot.addr.i70, align 2
  store i16 %conv29, ptr %a.addr.i71, align 2
  store i16 11, ptr %b.addr.i72, align 2
  %67 = load i16, ptr %ot.addr.i70, align 2
  %68 = load ptr, ptr %J.addr.i69, align 8
  %fold.i73 = getelementptr inbounds %struct.jit_State, ptr %68, i32 0, i32 14
  %ot1.i74 = getelementptr inbounds %struct.anon.1, ptr %fold.i73, i32 0, i32 2
  store i16 %67, ptr %ot1.i74, align 4
  %69 = load i16, ptr %a.addr.i71, align 2
  %70 = load ptr, ptr %J.addr.i69, align 8
  %fold2.i75 = getelementptr inbounds %struct.jit_State, ptr %70, i32 0, i32 14
  store i16 %69, ptr %fold2.i75, align 8
  %71 = load i16, ptr %b.addr.i72, align 2
  %72 = load ptr, ptr %J.addr.i69, align 8
  %fold4.i76 = getelementptr inbounds %struct.jit_State, ptr %72, i32 0, i32 14
  %op2.i77 = getelementptr inbounds %struct.anon.1, ptr %fold4.i76, i32 0, i32 1
  store i16 %71, ptr %op2.i77, align 2
  %73 = load ptr, ptr %J.addr, align 8
  %call30 = call i32 @lj_opt_fold(ptr noundef %73)
  store i32 %call30, ptr %mt227, align 4
  %74 = load ptr, ptr %J.addr, align 8
  %75 = load i32, ptr %mt227, align 4
  %conv31 = trunc i32 %75 to i16
  %76 = load ptr, ptr %ix.addr, align 8
  %mt32 = getelementptr inbounds %struct.RecordIndex, ptr %76, i32 0, i32 9
  %77 = load i32, ptr %mt32, align 4
  %conv33 = trunc i32 %77 to i16
  store ptr %74, ptr %J.addr.i, align 8
  store i16 2187, ptr %ot.addr.i, align 2
  store i16 %conv31, ptr %a.addr.i, align 2
  store i16 %conv33, ptr %b.addr.i, align 2
  %78 = load i16, ptr %ot.addr.i, align 2
  %79 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %79, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon.1, ptr %fold.i, i32 0, i32 2
  store i16 %78, ptr %ot1.i, align 4
  %80 = load i16, ptr %a.addr.i, align 2
  %81 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %81, i32 0, i32 14
  store i16 %80, ptr %fold2.i, align 8
  %82 = load i16, ptr %b.addr.i, align 2
  %83 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %83, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon.1, ptr %fold4.i, i32 0, i32 1
  store i16 %82, ptr %op2.i, align 2
  %84 = load ptr, ptr %J.addr, align 8
  %call34 = call i32 @lj_opt_fold(ptr noundef %84)
  br label %if.end47

if.else35:                                        ; preds = %land.lhs.true18, %if.else
  %85 = load ptr, ptr %ix.addr, align 8
  %key36 = getelementptr inbounds %struct.RecordIndex, ptr %85, i32 0, i32 7
  %86 = load i32, ptr %key36, align 4
  %87 = load ptr, ptr %ix.addr, align 8
  %tab37 = getelementptr inbounds %struct.RecordIndex, ptr %87, i32 0, i32 6
  store i32 %86, ptr %tab37, align 8
  %88 = load ptr, ptr %J.addr, align 8
  %L38 = getelementptr inbounds %struct.jit_State, ptr %88, i32 0, i32 2
  %89 = load ptr, ptr %L38, align 8
  %90 = load ptr, ptr %ix.addr, align 8
  %tabv39 = getelementptr inbounds %struct.RecordIndex, ptr %90, i32 0, i32 0
  %91 = load ptr, ptr %bv, align 8
  store ptr %89, ptr %L.addr.i102, align 8
  store ptr %tabv39, ptr %o1.addr.i103, align 8
  store ptr %91, ptr %o2.addr.i104, align 8
  %92 = load ptr, ptr %o1.addr.i103, align 8
  %93 = load ptr, ptr %o2.addr.i104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %93, i64 8, i1 false)
  %94 = load ptr, ptr %L.addr.i102, align 8
  %95 = load ptr, ptr %o1.addr.i103, align 8
  store ptr %94, ptr %L.addr.i115, align 8
  store ptr %95, ptr %o.addr.i116, align 8
  store ptr @.str, ptr %msg.addr.i117, align 8
  %96 = load ptr, ptr %J.addr, align 8
  %97 = load ptr, ptr %ix.addr, align 8
  %98 = load i32, ptr %mm, align 4
  %call40 = call i32 @lj_record_mm_lookup(ptr noundef %96, ptr noundef %97, i32 noundef %98)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %lor.lhs.false, label %if.then46

lor.lhs.false:                                    ; preds = %if.else35
  %99 = load ptr, ptr %J.addr, align 8
  %100 = load i32, ptr %mo1, align 4
  %101 = load ptr, ptr %ix.addr, align 8
  %mobj42 = getelementptr inbounds %struct.RecordIndex, ptr %101, i32 0, i32 10
  %102 = load i32, ptr %mobj42, align 8
  %103 = load ptr, ptr %ix.addr, align 8
  %mobjv43 = getelementptr inbounds %struct.RecordIndex, ptr %103, i32 0, i32 3
  %call44 = call i32 @lj_record_objcmp(ptr noundef %99, i32 noundef %100, i32 noundef %102, ptr noundef %mo1v, ptr noundef %mobjv43)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.then46, label %if.end

if.then46:                                        ; preds = %lor.lhs.false, %if.else35
  br label %nomatch

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end47

if.end47:                                         ; preds = %if.end, %if.then26
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then8
  %104 = load ptr, ptr %J.addr, align 8
  %105 = load ptr, ptr %ix.addr, align 8
  %106 = load i32, ptr %op.addr, align 4
  call void @rec_mm_callcomp(ptr noundef %104, ptr noundef %105, i32 noundef %106)
  br label %while.end

if.end49:                                         ; preds = %while.body
  br label %nomatch

nomatch:                                          ; preds = %if.end49, %if.then46
  %107 = load i32, ptr %op.addr, align 4
  %and50 = and i32 %107, 2
  %tobool51 = icmp ne i32 %and50, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %nomatch
  br label %while.end

if.end53:                                         ; preds = %nomatch
  %108 = load ptr, ptr %ix.addr, align 8
  %key54 = getelementptr inbounds %struct.RecordIndex, ptr %108, i32 0, i32 7
  %109 = load i32, ptr %key54, align 4
  %110 = load ptr, ptr %ix.addr, align 8
  %tab55 = getelementptr inbounds %struct.RecordIndex, ptr %110, i32 0, i32 6
  store i32 %109, ptr %tab55, align 8
  %111 = load ptr, ptr %ix.addr, align 8
  %val56 = getelementptr inbounds %struct.RecordIndex, ptr %111, i32 0, i32 8
  %112 = load i32, ptr %val56, align 8
  %113 = load ptr, ptr %ix.addr, align 8
  %key57 = getelementptr inbounds %struct.RecordIndex, ptr %113, i32 0, i32 7
  store i32 %112, ptr %key57, align 4
  %114 = load ptr, ptr %ix.addr, align 8
  %tab58 = getelementptr inbounds %struct.RecordIndex, ptr %114, i32 0, i32 6
  %115 = load i32, ptr %tab58, align 8
  %116 = load ptr, ptr %ix.addr, align 8
  %val59 = getelementptr inbounds %struct.RecordIndex, ptr %116, i32 0, i32 8
  store i32 %115, ptr %val59, align 8
  %117 = load ptr, ptr %J.addr, align 8
  %L60 = getelementptr inbounds %struct.jit_State, ptr %117, i32 0, i32 2
  %118 = load ptr, ptr %L60, align 8
  %119 = load ptr, ptr %ix.addr, align 8
  %tabv61 = getelementptr inbounds %struct.RecordIndex, ptr %119, i32 0, i32 0
  %120 = load ptr, ptr %ix.addr, align 8
  %keyv62 = getelementptr inbounds %struct.RecordIndex, ptr %120, i32 0, i32 1
  store ptr %118, ptr %L.addr.i99, align 8
  store ptr %tabv61, ptr %o1.addr.i100, align 8
  store ptr %keyv62, ptr %o2.addr.i101, align 8
  %121 = load ptr, ptr %o1.addr.i100, align 8
  %122 = load ptr, ptr %o2.addr.i101, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %121, ptr align 8 %122, i64 8, i1 false)
  %123 = load ptr, ptr %L.addr.i99, align 8
  %124 = load ptr, ptr %o1.addr.i100, align 8
  store ptr %123, ptr %L.addr.i118, align 8
  store ptr %124, ptr %o.addr.i119, align 8
  store ptr @.str, ptr %msg.addr.i120, align 8
  %125 = load ptr, ptr %J.addr, align 8
  %L63 = getelementptr inbounds %struct.jit_State, ptr %125, i32 0, i32 2
  %126 = load ptr, ptr %L63, align 8
  %127 = load ptr, ptr %ix.addr, align 8
  %keyv64 = getelementptr inbounds %struct.RecordIndex, ptr %127, i32 0, i32 1
  %128 = load ptr, ptr %ix.addr, align 8
  %valv65 = getelementptr inbounds %struct.RecordIndex, ptr %128, i32 0, i32 2
  store ptr %126, ptr %L.addr.i96, align 8
  store ptr %keyv64, ptr %o1.addr.i97, align 8
  store ptr %valv65, ptr %o2.addr.i98, align 8
  %129 = load ptr, ptr %o1.addr.i97, align 8
  %130 = load ptr, ptr %o2.addr.i98, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 8 %130, i64 8, i1 false)
  %131 = load ptr, ptr %L.addr.i96, align 8
  %132 = load ptr, ptr %o1.addr.i97, align 8
  store ptr %131, ptr %L.addr.i121, align 8
  store ptr %132, ptr %o.addr.i122, align 8
  store ptr @.str, ptr %msg.addr.i123, align 8
  %133 = load ptr, ptr %J.addr, align 8
  %L66 = getelementptr inbounds %struct.jit_State, ptr %133, i32 0, i32 2
  %134 = load ptr, ptr %L66, align 8
  %135 = load ptr, ptr %ix.addr, align 8
  %valv67 = getelementptr inbounds %struct.RecordIndex, ptr %135, i32 0, i32 2
  %136 = load ptr, ptr %ix.addr, align 8
  %tabv68 = getelementptr inbounds %struct.RecordIndex, ptr %136, i32 0, i32 0
  store ptr %134, ptr %L.addr.i, align 8
  store ptr %valv67, ptr %o1.addr.i, align 8
  store ptr %tabv68, ptr %o2.addr.i, align 8
  %137 = load ptr, ptr %o1.addr.i, align 8
  %138 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %137, ptr align 8 %138, i64 8, i1 false)
  %139 = load ptr, ptr %L.addr.i, align 8
  %140 = load ptr, ptr %o1.addr.i, align 8
  store ptr %139, ptr %L.addr.i124, align 8
  store ptr %140, ptr %o.addr.i125, align 8
  store ptr @.str, ptr %msg.addr.i126, align 8
  %141 = load i32, ptr %op.addr, align 4
  %xor = xor i32 %141, 3
  store i32 %xor, ptr %op.addr, align 4
  br label %while.body

while.end:                                        ; preds = %if.then52, %if.end48
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rec_mm_equal(ptr noundef %J, ptr noundef %ix, i32 noundef %op) #0 {
entry:
  %L.addr.i85 = alloca ptr, align 8
  %o.addr.i86 = alloca ptr, align 8
  %msg.addr.i87 = alloca ptr, align 8
  %L.addr.i82 = alloca ptr, align 8
  %o.addr.i83 = alloca ptr, align 8
  %msg.addr.i84 = alloca ptr, align 8
  %L.addr.i81 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %L.addr.i78 = alloca ptr, align 8
  %o1.addr.i79 = alloca ptr, align 8
  %o2.addr.i80 = alloca ptr, align 8
  %L.addr.i75 = alloca ptr, align 8
  %o1.addr.i76 = alloca ptr, align 8
  %o2.addr.i77 = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %J.addr.i66 = alloca ptr, align 8
  %ot.addr.i67 = alloca i16, align 2
  %a.addr.i68 = alloca i16, align 2
  %b.addr.i69 = alloca i16, align 2
  %J.addr.i57 = alloca ptr, align 8
  %ot.addr.i58 = alloca i16, align 2
  %a.addr.i59 = alloca i16, align 2
  %b.addr.i60 = alloca i16, align 2
  %J.addr.i48 = alloca ptr, align 8
  %ot.addr.i49 = alloca i16, align 2
  %a.addr.i50 = alloca i16, align 2
  %b.addr.i51 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %ix.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %bv = alloca ptr, align 8
  %mo1 = alloca i32, align 4
  %mo1v = alloca %union.TValue, align 8
  %mt2 = alloca i32, align 4
  %mt225 = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %ix, ptr %ix.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  %0 = load ptr, ptr %ix.addr, align 8
  %val = getelementptr inbounds %struct.RecordIndex, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %val, align 8
  %2 = load ptr, ptr %ix.addr, align 8
  %tab = getelementptr inbounds %struct.RecordIndex, ptr %2, i32 0, i32 6
  store i32 %1, ptr %tab, align 8
  %3 = load ptr, ptr %J.addr, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %L, align 8
  %5 = load ptr, ptr %ix.addr, align 8
  %tabv = getelementptr inbounds %struct.RecordIndex, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %ix.addr, align 8
  %valv = getelementptr inbounds %struct.RecordIndex, ptr %6, i32 0, i32 2
  store ptr %4, ptr %L.addr.i78, align 8
  store ptr %tabv, ptr %o1.addr.i79, align 8
  store ptr %valv, ptr %o2.addr.i80, align 8
  %7 = load ptr, ptr %o1.addr.i79, align 8
  %8 = load ptr, ptr %o2.addr.i80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false)
  %9 = load ptr, ptr %L.addr.i78, align 8
  %10 = load ptr, ptr %o1.addr.i79, align 8
  store ptr %9, ptr %L.addr.i81, align 8
  store ptr %10, ptr %o.addr.i, align 8
  store ptr @.str, ptr %msg.addr.i, align 8
  %11 = load ptr, ptr %J.addr, align 8
  %12 = load ptr, ptr %ix.addr, align 8
  %call = call i32 @lj_record_mm_lookup(ptr noundef %11, ptr noundef %12, i32 noundef 4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end47

if.then:                                          ; preds = %entry
  %13 = load ptr, ptr %ix.addr, align 8
  %mobj = getelementptr inbounds %struct.RecordIndex, ptr %13, i32 0, i32 10
  %14 = load i32, ptr %mobj, align 8
  store i32 %14, ptr %mo1, align 4
  %15 = load ptr, ptr %J.addr, align 8
  %L1 = getelementptr inbounds %struct.jit_State, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %L1, align 8
  %17 = load ptr, ptr %ix.addr, align 8
  %mobjv = getelementptr inbounds %struct.RecordIndex, ptr %17, i32 0, i32 3
  store ptr %16, ptr %L.addr.i75, align 8
  store ptr %mo1v, ptr %o1.addr.i76, align 8
  store ptr %mobjv, ptr %o2.addr.i77, align 8
  %18 = load ptr, ptr %o1.addr.i76, align 8
  %19 = load ptr, ptr %o2.addr.i77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 8, i1 false)
  %20 = load ptr, ptr %L.addr.i75, align 8
  %21 = load ptr, ptr %o1.addr.i76, align 8
  store ptr %20, ptr %L.addr.i82, align 8
  store ptr %21, ptr %o.addr.i83, align 8
  store ptr @.str, ptr %msg.addr.i84, align 8
  %22 = load ptr, ptr %ix.addr, align 8
  %keyv = getelementptr inbounds %struct.RecordIndex, ptr %22, i32 0, i32 1
  store ptr %keyv, ptr %bv, align 8
  %23 = load ptr, ptr %bv, align 8
  %24 = load i64, ptr %23, align 8
  %shr = ashr i64 %24, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp eq i32 %conv, -12
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %25 = load ptr, ptr %bv, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %25, i32 0, i32 0
  %26 = load i64, ptr %gcptr64, align 8
  %and = and i64 %26, 140737488355327
  %27 = inttoptr i64 %and to ptr
  %metatable = getelementptr inbounds %struct.GCtab, ptr %27, i32 0, i32 7
  %gcptr643 = getelementptr inbounds %struct.GCRef, ptr %metatable, i32 0, i32 0
  %28 = load i64, ptr %gcptr643, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = load ptr, ptr %ix.addr, align 8
  %mtv = getelementptr inbounds %struct.RecordIndex, ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %mtv, align 8
  %cmp4 = icmp eq ptr %29, %31
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.lhs.true
  %32 = load ptr, ptr %J.addr, align 8
  %33 = load ptr, ptr %ix.addr, align 8
  %key = getelementptr inbounds %struct.RecordIndex, ptr %33, i32 0, i32 7
  %34 = load i32, ptr %key, align 4
  %conv7 = trunc i32 %34 to i16
  store ptr %32, ptr %J.addr.i66, align 8
  store i16 17675, ptr %ot.addr.i67, align 2
  store i16 %conv7, ptr %a.addr.i68, align 2
  store i16 5, ptr %b.addr.i69, align 2
  %35 = load i16, ptr %ot.addr.i67, align 2
  %36 = load ptr, ptr %J.addr.i66, align 8
  %fold.i70 = getelementptr inbounds %struct.jit_State, ptr %36, i32 0, i32 14
  %ot1.i71 = getelementptr inbounds %struct.anon.1, ptr %fold.i70, i32 0, i32 2
  store i16 %35, ptr %ot1.i71, align 4
  %37 = load i16, ptr %a.addr.i68, align 2
  %38 = load ptr, ptr %J.addr.i66, align 8
  %fold2.i72 = getelementptr inbounds %struct.jit_State, ptr %38, i32 0, i32 14
  store i16 %37, ptr %fold2.i72, align 8
  %39 = load i16, ptr %b.addr.i69, align 2
  %40 = load ptr, ptr %J.addr.i66, align 8
  %fold4.i73 = getelementptr inbounds %struct.jit_State, ptr %40, i32 0, i32 14
  %op2.i74 = getelementptr inbounds %struct.anon.1, ptr %fold4.i73, i32 0, i32 1
  store i16 %39, ptr %op2.i74, align 2
  %41 = load ptr, ptr %J.addr, align 8
  %call8 = call i32 @lj_opt_fold(ptr noundef %41)
  store i32 %call8, ptr %mt2, align 4
  %42 = load ptr, ptr %J.addr, align 8
  %43 = load i32, ptr %mt2, align 4
  %conv9 = trunc i32 %43 to i16
  %44 = load ptr, ptr %ix.addr, align 8
  %mt = getelementptr inbounds %struct.RecordIndex, ptr %44, i32 0, i32 9
  %45 = load i32, ptr %mt, align 4
  %conv10 = trunc i32 %45 to i16
  store ptr %42, ptr %J.addr.i57, align 8
  store i16 2187, ptr %ot.addr.i58, align 2
  store i16 %conv9, ptr %a.addr.i59, align 2
  store i16 %conv10, ptr %b.addr.i60, align 2
  %46 = load i16, ptr %ot.addr.i58, align 2
  %47 = load ptr, ptr %J.addr.i57, align 8
  %fold.i61 = getelementptr inbounds %struct.jit_State, ptr %47, i32 0, i32 14
  %ot1.i62 = getelementptr inbounds %struct.anon.1, ptr %fold.i61, i32 0, i32 2
  store i16 %46, ptr %ot1.i62, align 4
  %48 = load i16, ptr %a.addr.i59, align 2
  %49 = load ptr, ptr %J.addr.i57, align 8
  %fold2.i63 = getelementptr inbounds %struct.jit_State, ptr %49, i32 0, i32 14
  store i16 %48, ptr %fold2.i63, align 8
  %50 = load i16, ptr %b.addr.i60, align 2
  %51 = load ptr, ptr %J.addr.i57, align 8
  %fold4.i64 = getelementptr inbounds %struct.jit_State, ptr %51, i32 0, i32 14
  %op2.i65 = getelementptr inbounds %struct.anon.1, ptr %fold4.i64, i32 0, i32 1
  store i16 %50, ptr %op2.i65, align 2
  %52 = load ptr, ptr %J.addr, align 8
  %call11 = call i32 @lj_opt_fold(ptr noundef %52)
  br label %if.end46

if.else:                                          ; preds = %land.lhs.true, %if.then
  %53 = load ptr, ptr %bv, align 8
  %54 = load i64, ptr %53, align 8
  %shr12 = ashr i64 %54, 47
  %conv13 = trunc i64 %shr12 to i32
  %cmp14 = icmp eq i32 %conv13, -13
  br i1 %cmp14, label %land.lhs.true16, label %if.else33

land.lhs.true16:                                  ; preds = %if.else
  %55 = load ptr, ptr %bv, align 8
  %gcptr6417 = getelementptr inbounds %struct.GCRef, ptr %55, i32 0, i32 0
  %56 = load i64, ptr %gcptr6417, align 8
  %and18 = and i64 %56, 140737488355327
  %57 = inttoptr i64 %and18 to ptr
  %metatable19 = getelementptr inbounds %struct.GCudata, ptr %57, i32 0, i32 7
  %gcptr6420 = getelementptr inbounds %struct.GCRef, ptr %metatable19, i32 0, i32 0
  %58 = load i64, ptr %gcptr6420, align 8
  %59 = inttoptr i64 %58 to ptr
  %60 = load ptr, ptr %ix.addr, align 8
  %mtv21 = getelementptr inbounds %struct.RecordIndex, ptr %60, i32 0, i32 4
  %61 = load ptr, ptr %mtv21, align 8
  %cmp22 = icmp eq ptr %59, %61
  br i1 %cmp22, label %if.then24, label %if.else33

if.then24:                                        ; preds = %land.lhs.true16
  %62 = load ptr, ptr %J.addr, align 8
  %63 = load ptr, ptr %ix.addr, align 8
  %key26 = getelementptr inbounds %struct.RecordIndex, ptr %63, i32 0, i32 7
  %64 = load i32, ptr %key26, align 4
  %conv27 = trunc i32 %64 to i16
  store ptr %62, ptr %J.addr.i48, align 8
  store i16 17675, ptr %ot.addr.i49, align 2
  store i16 %conv27, ptr %a.addr.i50, align 2
  store i16 11, ptr %b.addr.i51, align 2
  %65 = load i16, ptr %ot.addr.i49, align 2
  %66 = load ptr, ptr %J.addr.i48, align 8
  %fold.i52 = getelementptr inbounds %struct.jit_State, ptr %66, i32 0, i32 14
  %ot1.i53 = getelementptr inbounds %struct.anon.1, ptr %fold.i52, i32 0, i32 2
  store i16 %65, ptr %ot1.i53, align 4
  %67 = load i16, ptr %a.addr.i50, align 2
  %68 = load ptr, ptr %J.addr.i48, align 8
  %fold2.i54 = getelementptr inbounds %struct.jit_State, ptr %68, i32 0, i32 14
  store i16 %67, ptr %fold2.i54, align 8
  %69 = load i16, ptr %b.addr.i51, align 2
  %70 = load ptr, ptr %J.addr.i48, align 8
  %fold4.i55 = getelementptr inbounds %struct.jit_State, ptr %70, i32 0, i32 14
  %op2.i56 = getelementptr inbounds %struct.anon.1, ptr %fold4.i55, i32 0, i32 1
  store i16 %69, ptr %op2.i56, align 2
  %71 = load ptr, ptr %J.addr, align 8
  %call28 = call i32 @lj_opt_fold(ptr noundef %71)
  store i32 %call28, ptr %mt225, align 4
  %72 = load ptr, ptr %J.addr, align 8
  %73 = load i32, ptr %mt225, align 4
  %conv29 = trunc i32 %73 to i16
  %74 = load ptr, ptr %ix.addr, align 8
  %mt30 = getelementptr inbounds %struct.RecordIndex, ptr %74, i32 0, i32 9
  %75 = load i32, ptr %mt30, align 4
  %conv31 = trunc i32 %75 to i16
  store ptr %72, ptr %J.addr.i, align 8
  store i16 2187, ptr %ot.addr.i, align 2
  store i16 %conv29, ptr %a.addr.i, align 2
  store i16 %conv31, ptr %b.addr.i, align 2
  %76 = load i16, ptr %ot.addr.i, align 2
  %77 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %77, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon.1, ptr %fold.i, i32 0, i32 2
  store i16 %76, ptr %ot1.i, align 4
  %78 = load i16, ptr %a.addr.i, align 2
  %79 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %79, i32 0, i32 14
  store i16 %78, ptr %fold2.i, align 8
  %80 = load i16, ptr %b.addr.i, align 2
  %81 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %81, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon.1, ptr %fold4.i, i32 0, i32 1
  store i16 %80, ptr %op2.i, align 2
  %82 = load ptr, ptr %J.addr, align 8
  %call32 = call i32 @lj_opt_fold(ptr noundef %82)
  br label %if.end45

if.else33:                                        ; preds = %land.lhs.true16, %if.else
  %83 = load ptr, ptr %ix.addr, align 8
  %key34 = getelementptr inbounds %struct.RecordIndex, ptr %83, i32 0, i32 7
  %84 = load i32, ptr %key34, align 4
  %85 = load ptr, ptr %ix.addr, align 8
  %tab35 = getelementptr inbounds %struct.RecordIndex, ptr %85, i32 0, i32 6
  store i32 %84, ptr %tab35, align 8
  %86 = load ptr, ptr %J.addr, align 8
  %L36 = getelementptr inbounds %struct.jit_State, ptr %86, i32 0, i32 2
  %87 = load ptr, ptr %L36, align 8
  %88 = load ptr, ptr %ix.addr, align 8
  %tabv37 = getelementptr inbounds %struct.RecordIndex, ptr %88, i32 0, i32 0
  %89 = load ptr, ptr %bv, align 8
  store ptr %87, ptr %L.addr.i, align 8
  store ptr %tabv37, ptr %o1.addr.i, align 8
  store ptr %89, ptr %o2.addr.i, align 8
  %90 = load ptr, ptr %o1.addr.i, align 8
  %91 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %91, i64 8, i1 false)
  %92 = load ptr, ptr %L.addr.i, align 8
  %93 = load ptr, ptr %o1.addr.i, align 8
  store ptr %92, ptr %L.addr.i85, align 8
  store ptr %93, ptr %o.addr.i86, align 8
  store ptr @.str, ptr %msg.addr.i87, align 8
  %94 = load ptr, ptr %J.addr, align 8
  %95 = load ptr, ptr %ix.addr, align 8
  %call38 = call i32 @lj_record_mm_lookup(ptr noundef %94, ptr noundef %95, i32 noundef 4)
  %tobool39 = icmp ne i32 %call38, 0
  br i1 %tobool39, label %lor.lhs.false, label %if.then44

lor.lhs.false:                                    ; preds = %if.else33
  %96 = load ptr, ptr %J.addr, align 8
  %97 = load i32, ptr %mo1, align 4
  %98 = load ptr, ptr %ix.addr, align 8
  %mobj40 = getelementptr inbounds %struct.RecordIndex, ptr %98, i32 0, i32 10
  %99 = load i32, ptr %mobj40, align 8
  %100 = load ptr, ptr %ix.addr, align 8
  %mobjv41 = getelementptr inbounds %struct.RecordIndex, ptr %100, i32 0, i32 3
  %call42 = call i32 @lj_record_objcmp(ptr noundef %96, i32 noundef %97, i32 noundef %99, ptr noundef %mo1v, ptr noundef %mobjv41)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.then44, label %if.end

if.then44:                                        ; preds = %lor.lhs.false, %if.else33
  br label %if.end47

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end45

if.end45:                                         ; preds = %if.end, %if.then24
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then6
  %101 = load ptr, ptr %J.addr, align 8
  %102 = load ptr, ptr %ix.addr, align 8
  %103 = load i32, ptr %op.addr, align 4
  call void @rec_mm_callcomp(ptr noundef %101, ptr noundef %102, i32 noundef %103)
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then44, %entry
  ret void
}

declare hidden i32 @lj_ir_tonum(ptr noundef, i32 noundef) #1

declare hidden i32 @lj_ir_tostr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rec_mm_len(ptr noundef %J, i32 noundef %tr, ptr noundef %tv) #0 {
entry:
  %L.addr.i26 = alloca ptr, align 8
  %o.addr.i27 = alloca ptr, align 8
  %msg.addr.i28 = alloca ptr, align 8
  %L.addr.i23 = alloca ptr, align 8
  %o.addr.i24 = alloca ptr, align 8
  %msg.addr.i25 = alloca ptr, align 8
  %L.addr.i22 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %L.addr.i19 = alloca ptr, align 8
  %o1.addr.i20 = alloca ptr, align 8
  %o2.addr.i21 = alloca ptr, align 8
  %L.addr.i16 = alloca ptr, align 8
  %o1.addr.i17 = alloca ptr, align 8
  %o2.addr.i18 = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %J.addr = alloca ptr, align 8
  %tr.addr = alloca i32, align 4
  %tv.addr = alloca ptr, align 8
  %ix = alloca %struct.RecordIndex, align 8
  %func = alloca i32, align 4
  %base = alloca ptr, align 8
  %basev = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store i32 %tr, ptr %tr.addr, align 4
  store ptr %tv, ptr %tv.addr, align 8
  %0 = load i32, ptr %tr.addr, align 4
  %tab = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 6
  store i32 %0, ptr %tab, align 8
  %1 = load ptr, ptr %J.addr, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %L, align 8
  %tabv = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 0
  %3 = load ptr, ptr %tv.addr, align 8
  store ptr %2, ptr %L.addr.i19, align 8
  store ptr %tabv, ptr %o1.addr.i20, align 8
  store ptr %3, ptr %o2.addr.i21, align 8
  %4 = load ptr, ptr %o1.addr.i20, align 8
  %5 = load ptr, ptr %o2.addr.i21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  %6 = load ptr, ptr %L.addr.i19, align 8
  %7 = load ptr, ptr %o1.addr.i20, align 8
  store ptr %6, ptr %L.addr.i22, align 8
  store ptr %7, ptr %o.addr.i, align 8
  store ptr @.str, ptr %msg.addr.i, align 8
  %8 = load ptr, ptr %J.addr, align 8
  %call = call i32 @lj_record_mm_lookup(ptr noundef %8, ptr noundef %ix, i32 noundef 5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %J.addr, align 8
  %call1 = call i32 @rec_mm_prep(ptr noundef %9, ptr noundef @lj_cont_ra)
  store i32 %call1, ptr %func, align 4
  %10 = load ptr, ptr %J.addr, align 8
  %base2 = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %base2, align 8
  %12 = load i32, ptr %func, align 4
  %idx.ext = zext i32 %12 to i64
  %add.ptr = getelementptr inbounds i32, ptr %11, i64 %idx.ext
  store ptr %add.ptr, ptr %base, align 8
  %13 = load ptr, ptr %J.addr, align 8
  %L3 = getelementptr inbounds %struct.jit_State, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %L3, align 8
  %base4 = getelementptr inbounds %struct.lua_State, ptr %14, i32 0, i32 7
  %15 = load ptr, ptr %base4, align 8
  %16 = load i32, ptr %func, align 4
  %idx.ext5 = zext i32 %16 to i64
  %add.ptr6 = getelementptr inbounds %union.TValue, ptr %15, i64 %idx.ext5
  store ptr %add.ptr6, ptr %basev, align 8
  %mobj = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 10
  %17 = load i32, ptr %mobj, align 8
  %18 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %18, i64 0
  store i32 %17, ptr %arrayidx, align 4
  %19 = load ptr, ptr %J.addr, align 8
  %L7 = getelementptr inbounds %struct.jit_State, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %L7, align 8
  %21 = load ptr, ptr %basev, align 8
  %add.ptr8 = getelementptr inbounds %union.TValue, ptr %21, i64 0
  %mobjv = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 3
  store ptr %20, ptr %L.addr.i16, align 8
  store ptr %add.ptr8, ptr %o1.addr.i17, align 8
  store ptr %mobjv, ptr %o2.addr.i18, align 8
  %22 = load ptr, ptr %o1.addr.i17, align 8
  %23 = load ptr, ptr %o2.addr.i18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 8, i1 false)
  %24 = load ptr, ptr %L.addr.i16, align 8
  %25 = load ptr, ptr %o1.addr.i17, align 8
  store ptr %24, ptr %L.addr.i23, align 8
  store ptr %25, ptr %o.addr.i24, align 8
  store ptr @.str, ptr %msg.addr.i25, align 8
  %26 = load ptr, ptr %base, align 8
  %add.ptr9 = getelementptr inbounds i32, ptr %26, i64 1
  store ptr %add.ptr9, ptr %base, align 8
  %27 = load ptr, ptr %basev, align 8
  %add.ptr10 = getelementptr inbounds %union.TValue, ptr %27, i64 1
  store ptr %add.ptr10, ptr %basev, align 8
  %28 = load i32, ptr %tr.addr, align 4
  %29 = load ptr, ptr %base, align 8
  %arrayidx11 = getelementptr inbounds i32, ptr %29, i64 1
  store i32 %28, ptr %arrayidx11, align 4
  %30 = load ptr, ptr %J.addr, align 8
  %L12 = getelementptr inbounds %struct.jit_State, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %L12, align 8
  %32 = load ptr, ptr %basev, align 8
  %add.ptr13 = getelementptr inbounds %union.TValue, ptr %32, i64 1
  %33 = load ptr, ptr %tv.addr, align 8
  store ptr %31, ptr %L.addr.i, align 8
  store ptr %add.ptr13, ptr %o1.addr.i, align 8
  store ptr %33, ptr %o2.addr.i, align 8
  %34 = load ptr, ptr %o1.addr.i, align 8
  %35 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 8, i1 false)
  %36 = load ptr, ptr %L.addr.i, align 8
  %37 = load ptr, ptr %o1.addr.i, align 8
  store ptr %36, ptr %L.addr.i26, align 8
  store ptr %37, ptr %o.addr.i27, align 8
  store ptr @.str, ptr %msg.addr.i28, align 8
  %38 = load ptr, ptr %base, align 8
  %arrayidx14 = getelementptr inbounds i32, ptr %38, i64 2
  store i32 32767, ptr %arrayidx14, align 4
  %39 = load ptr, ptr %basev, align 8
  %add.ptr15 = getelementptr inbounds %union.TValue, ptr %39, i64 2
  store i64 -1, ptr %add.ptr15, align 8
  %40 = load ptr, ptr %J.addr, align 8
  %41 = load i32, ptr %func, align 4
  call void @lj_record_call(ptr noundef %40, i32 noundef %41, i64 noundef 2)
  br label %if.end

if.else:                                          ; preds = %entry
  %42 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %42, i32 noundef 18) #6
  unreachable

if.end:                                           ; preds = %if.then
  ret i32 0
}

declare hidden i32 @lj_opt_narrow_unm(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rec_mm_arith(ptr noundef %J, ptr noundef %ix, i32 noundef %mm) #0 {
entry:
  %L.addr.i45 = alloca ptr, align 8
  %o.addr.i46 = alloca ptr, align 8
  %msg.addr.i47 = alloca ptr, align 8
  %L.addr.i42 = alloca ptr, align 8
  %o.addr.i43 = alloca ptr, align 8
  %msg.addr.i44 = alloca ptr, align 8
  %L.addr.i39 = alloca ptr, align 8
  %o.addr.i40 = alloca ptr, align 8
  %msg.addr.i41 = alloca ptr, align 8
  %L.addr.i38 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %L.addr.i35 = alloca ptr, align 8
  %o1.addr.i36 = alloca ptr, align 8
  %o2.addr.i37 = alloca ptr, align 8
  %L.addr.i32 = alloca ptr, align 8
  %o1.addr.i33 = alloca ptr, align 8
  %o2.addr.i34 = alloca ptr, align 8
  %L.addr.i29 = alloca ptr, align 8
  %o1.addr.i30 = alloca ptr, align 8
  %o2.addr.i31 = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %J.addr = alloca ptr, align 8
  %ix.addr = alloca ptr, align 8
  %mm.addr = alloca i32, align 4
  %func = alloca i32, align 4
  %base = alloca ptr, align 8
  %basev = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store ptr %ix, ptr %ix.addr, align 8
  store i32 %mm, ptr %mm.addr, align 4
  %0 = load ptr, ptr %J.addr, align 8
  %1 = load i32, ptr %mm.addr, align 4
  %cmp = icmp eq i32 %1, 8
  %cond = select i1 %cmp, ptr @lj_cont_cat, ptr @lj_cont_ra
  %call = call i32 @rec_mm_prep(ptr noundef %0, ptr noundef %cond)
  store i32 %call, ptr %func, align 4
  %2 = load ptr, ptr %J.addr, align 8
  %base1 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %base1, align 8
  %4 = load i32, ptr %func, align 4
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %idx.ext
  store ptr %add.ptr, ptr %base, align 8
  %5 = load ptr, ptr %J.addr, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %L, align 8
  %base2 = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %base2, align 8
  %8 = load i32, ptr %func, align 4
  %idx.ext3 = zext i32 %8 to i64
  %add.ptr4 = getelementptr inbounds %union.TValue, ptr %7, i64 %idx.ext3
  store ptr %add.ptr4, ptr %basev, align 8
  %9 = load ptr, ptr %ix.addr, align 8
  %tab = getelementptr inbounds %struct.RecordIndex, ptr %9, i32 0, i32 6
  %10 = load i32, ptr %tab, align 8
  %11 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %11, i64 2
  store i32 %10, ptr %arrayidx, align 4
  %12 = load ptr, ptr %ix.addr, align 8
  %key = getelementptr inbounds %struct.RecordIndex, ptr %12, i32 0, i32 7
  %13 = load i32, ptr %key, align 4
  %14 = load ptr, ptr %base, align 8
  %arrayidx5 = getelementptr inbounds i32, ptr %14, i64 3
  store i32 %13, ptr %arrayidx5, align 4
  %15 = load ptr, ptr %J.addr, align 8
  %L6 = getelementptr inbounds %struct.jit_State, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %L6, align 8
  %17 = load ptr, ptr %basev, align 8
  %add.ptr7 = getelementptr inbounds %union.TValue, ptr %17, i64 1
  %add.ptr8 = getelementptr inbounds %union.TValue, ptr %add.ptr7, i64 1
  %18 = load ptr, ptr %ix.addr, align 8
  %tabv = getelementptr inbounds %struct.RecordIndex, ptr %18, i32 0, i32 0
  store ptr %16, ptr %L.addr.i35, align 8
  store ptr %add.ptr8, ptr %o1.addr.i36, align 8
  store ptr %tabv, ptr %o2.addr.i37, align 8
  %19 = load ptr, ptr %o1.addr.i36, align 8
  %20 = load ptr, ptr %o2.addr.i37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 8, i1 false)
  %21 = load ptr, ptr %L.addr.i35, align 8
  %22 = load ptr, ptr %o1.addr.i36, align 8
  store ptr %21, ptr %L.addr.i38, align 8
  store ptr %22, ptr %o.addr.i, align 8
  store ptr @.str, ptr %msg.addr.i, align 8
  %23 = load ptr, ptr %J.addr, align 8
  %L9 = getelementptr inbounds %struct.jit_State, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %L9, align 8
  %25 = load ptr, ptr %basev, align 8
  %add.ptr10 = getelementptr inbounds %union.TValue, ptr %25, i64 2
  %add.ptr11 = getelementptr inbounds %union.TValue, ptr %add.ptr10, i64 1
  %26 = load ptr, ptr %ix.addr, align 8
  %keyv = getelementptr inbounds %struct.RecordIndex, ptr %26, i32 0, i32 1
  store ptr %24, ptr %L.addr.i32, align 8
  store ptr %add.ptr11, ptr %o1.addr.i33, align 8
  store ptr %keyv, ptr %o2.addr.i34, align 8
  %27 = load ptr, ptr %o1.addr.i33, align 8
  %28 = load ptr, ptr %o2.addr.i34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 8, i1 false)
  %29 = load ptr, ptr %L.addr.i32, align 8
  %30 = load ptr, ptr %o1.addr.i33, align 8
  store ptr %29, ptr %L.addr.i39, align 8
  store ptr %30, ptr %o.addr.i40, align 8
  store ptr @.str, ptr %msg.addr.i41, align 8
  %31 = load ptr, ptr %J.addr, align 8
  %32 = load ptr, ptr %ix.addr, align 8
  %33 = load i32, ptr %mm.addr, align 4
  %call12 = call i32 @lj_record_mm_lookup(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.end24, label %if.then

if.then:                                          ; preds = %entry
  %34 = load i32, ptr %mm.addr, align 4
  %cmp13 = icmp ne i32 %34, 16
  br i1 %cmp13, label %if.then14, label %if.end23

if.then14:                                        ; preds = %if.then
  %35 = load ptr, ptr %ix.addr, align 8
  %key15 = getelementptr inbounds %struct.RecordIndex, ptr %35, i32 0, i32 7
  %36 = load i32, ptr %key15, align 4
  %37 = load ptr, ptr %ix.addr, align 8
  %tab16 = getelementptr inbounds %struct.RecordIndex, ptr %37, i32 0, i32 6
  store i32 %36, ptr %tab16, align 8
  %38 = load ptr, ptr %J.addr, align 8
  %L17 = getelementptr inbounds %struct.jit_State, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %L17, align 8
  %40 = load ptr, ptr %ix.addr, align 8
  %tabv18 = getelementptr inbounds %struct.RecordIndex, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %ix.addr, align 8
  %keyv19 = getelementptr inbounds %struct.RecordIndex, ptr %41, i32 0, i32 1
  store ptr %39, ptr %L.addr.i29, align 8
  store ptr %tabv18, ptr %o1.addr.i30, align 8
  store ptr %keyv19, ptr %o2.addr.i31, align 8
  %42 = load ptr, ptr %o1.addr.i30, align 8
  %43 = load ptr, ptr %o2.addr.i31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %43, i64 8, i1 false)
  %44 = load ptr, ptr %L.addr.i29, align 8
  %45 = load ptr, ptr %o1.addr.i30, align 8
  store ptr %44, ptr %L.addr.i42, align 8
  store ptr %45, ptr %o.addr.i43, align 8
  store ptr @.str, ptr %msg.addr.i44, align 8
  %46 = load ptr, ptr %J.addr, align 8
  %47 = load ptr, ptr %ix.addr, align 8
  %48 = load i32, ptr %mm.addr, align 4
  %call20 = call i32 @lj_record_mm_lookup(ptr noundef %46, ptr noundef %47, i32 noundef %48)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end

if.then22:                                        ; preds = %if.then14
  br label %ok

if.end:                                           ; preds = %if.then14
  br label %if.end23

if.end23:                                         ; preds = %if.end, %if.then
  %49 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %49, i32 noundef 18) #6
  unreachable

if.end24:                                         ; preds = %entry
  br label %ok

ok:                                               ; preds = %if.end24, %if.then22
  %50 = load ptr, ptr %ix.addr, align 8
  %mobj = getelementptr inbounds %struct.RecordIndex, ptr %50, i32 0, i32 10
  %51 = load i32, ptr %mobj, align 8
  %52 = load ptr, ptr %base, align 8
  %arrayidx25 = getelementptr inbounds i32, ptr %52, i64 0
  store i32 %51, ptr %arrayidx25, align 4
  %53 = load ptr, ptr %base, align 8
  %arrayidx26 = getelementptr inbounds i32, ptr %53, i64 1
  store i32 0, ptr %arrayidx26, align 4
  %54 = load ptr, ptr %J.addr, align 8
  %L27 = getelementptr inbounds %struct.jit_State, ptr %54, i32 0, i32 2
  %55 = load ptr, ptr %L27, align 8
  %56 = load ptr, ptr %basev, align 8
  %add.ptr28 = getelementptr inbounds %union.TValue, ptr %56, i64 0
  %57 = load ptr, ptr %ix.addr, align 8
  %mobjv = getelementptr inbounds %struct.RecordIndex, ptr %57, i32 0, i32 3
  store ptr %55, ptr %L.addr.i, align 8
  store ptr %add.ptr28, ptr %o1.addr.i, align 8
  store ptr %mobjv, ptr %o2.addr.i, align 8
  %58 = load ptr, ptr %o1.addr.i, align 8
  %59 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %59, i64 8, i1 false)
  %60 = load ptr, ptr %L.addr.i, align 8
  %61 = load ptr, ptr %o1.addr.i, align 8
  store ptr %60, ptr %L.addr.i45, align 8
  store ptr %61, ptr %o.addr.i46, align 8
  store ptr @.str, ptr %msg.addr.i47, align 8
  %62 = load ptr, ptr %J.addr, align 8
  %63 = load i32, ptr %func, align 4
  call void @lj_record_call(ptr noundef %62, i32 noundef %63, i64 noundef 2)
  ret i32 0
}

declare hidden i32 @lj_opt_narrow_arith(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare hidden i32 @lj_opt_narrow_mod(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rec_upvalue(ptr noundef %J, i32 noundef %uv, i32 noundef %val) #0 {
entry:
  %lo.addr.i = alloca i32, align 4
  %hi.addr.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %tv.addr.i = alloca ptr, align 8
  %J.addr.i260 = alloca ptr, align 8
  %ot.addr.i261 = alloca i16, align 2
  %a.addr.i262 = alloca i16, align 2
  %b.addr.i263 = alloca i16, align 2
  %J.addr.i251 = alloca ptr, align 8
  %ot.addr.i252 = alloca i16, align 2
  %a.addr.i253 = alloca i16, align 2
  %b.addr.i254 = alloca i16, align 2
  %J.addr.i242 = alloca ptr, align 8
  %ot.addr.i243 = alloca i16, align 2
  %a.addr.i244 = alloca i16, align 2
  %b.addr.i245 = alloca i16, align 2
  %J.addr.i233 = alloca ptr, align 8
  %ot.addr.i234 = alloca i16, align 2
  %a.addr.i235 = alloca i16, align 2
  %b.addr.i236 = alloca i16, align 2
  %J.addr.i224 = alloca ptr, align 8
  %ot.addr.i225 = alloca i16, align 2
  %a.addr.i226 = alloca i16, align 2
  %b.addr.i227 = alloca i16, align 2
  %J.addr.i215 = alloca ptr, align 8
  %ot.addr.i216 = alloca i16, align 2
  %a.addr.i217 = alloca i16, align 2
  %b.addr.i218 = alloca i16, align 2
  %J.addr.i206 = alloca ptr, align 8
  %ot.addr.i207 = alloca i16, align 2
  %a.addr.i208 = alloca i16, align 2
  %b.addr.i209 = alloca i16, align 2
  %J.addr.i197 = alloca ptr, align 8
  %ot.addr.i198 = alloca i16, align 2
  %a.addr.i199 = alloca i16, align 2
  %b.addr.i200 = alloca i16, align 2
  %J.addr.i188 = alloca ptr, align 8
  %ot.addr.i189 = alloca i16, align 2
  %a.addr.i190 = alloca i16, align 2
  %b.addr.i191 = alloca i16, align 2
  %J.addr.i179 = alloca ptr, align 8
  %ot.addr.i180 = alloca i16, align 2
  %a.addr.i181 = alloca i16, align 2
  %b.addr.i182 = alloca i16, align 2
  %J.addr.i170 = alloca ptr, align 8
  %ot.addr.i171 = alloca i16, align 2
  %a.addr.i172 = alloca i16, align 2
  %b.addr.i173 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %uv.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %uvp = alloca ptr, align 8
  %fn1 = alloca i32, align 4
  %uref = alloca i32, align 4
  %needbarrier = alloca i32, align 4
  %tr = alloca i32, align 4
  %kfunc = alloca i32, align 4
  %slot = alloca i32, align 4
  %t = alloca i32, align 4
  %t125 = alloca i32, align 4
  %res = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store i32 %uv, ptr %uv.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %J.addr, align 8
  %fn = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %fn, align 8
  %uvptr = getelementptr inbounds %struct.GCfuncL, ptr %1, i32 0, i32 8
  %2 = load i32, ptr %uv.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1 x %struct.GCRef], ptr %uvptr, i64 0, i64 %idxprom
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx, i32 0, i32 0
  %3 = load i64, ptr %gcptr64, align 8
  %4 = inttoptr i64 %3 to ptr
  store ptr %4, ptr %uvp, align 8
  %5 = load ptr, ptr %J.addr, align 8
  %call = call i32 @getcurrf(ptr noundef %5)
  store i32 %call, ptr %fn1, align 4
  store i32 0, ptr %needbarrier, align 4
  %6 = load ptr, ptr %J.addr, align 8
  %7 = load ptr, ptr %uvp, align 8
  %call2 = call i32 @rec_upvalue_constify(ptr noundef %6, ptr noundef %7)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end21

if.then:                                          ; preds = %entry
  %8 = load i32, ptr %fn1, align 4
  %conv = trunc i32 %8 to i16
  %conv3 = zext i16 %conv to i32
  %cmp = icmp slt i32 %conv3, 32768
  br i1 %cmp, label %if.end16, label %if.then5

if.then5:                                         ; preds = %if.then
  %9 = load ptr, ptr %J.addr, align 8
  %pt = getelementptr inbounds %struct.jit_State, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %pt, align 8
  %flags = getelementptr inbounds %struct.GCproto, ptr %10, i32 0, i32 14
  %11 = load i8, ptr %flags, align 1
  %conv6 = zext i8 %11 to i32
  %cmp7 = icmp sge i32 %conv6, 96
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then5
  br label %noconstify

if.end:                                           ; preds = %if.then5
  %12 = load ptr, ptr %J.addr, align 8
  %13 = load ptr, ptr %J.addr, align 8
  %fn10 = getelementptr inbounds %struct.jit_State, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %fn10, align 8
  %call11 = call i32 @lj_ir_kgc(ptr noundef %12, ptr noundef %14, i32 noundef 8)
  store i32 %call11, ptr %kfunc, align 4
  %15 = load ptr, ptr %J.addr, align 8
  %16 = load i32, ptr %fn1, align 4
  %conv12 = trunc i32 %16 to i16
  %17 = load i32, ptr %kfunc, align 4
  %conv13 = trunc i32 %17 to i16
  store ptr %15, ptr %J.addr.i260, align 8
  store i16 2184, ptr %ot.addr.i261, align 2
  store i16 %conv12, ptr %a.addr.i262, align 2
  store i16 %conv13, ptr %b.addr.i263, align 2
  %18 = load i16, ptr %ot.addr.i261, align 2
  %19 = load ptr, ptr %J.addr.i260, align 8
  %fold.i264 = getelementptr inbounds %struct.jit_State, ptr %19, i32 0, i32 14
  %ot1.i265 = getelementptr inbounds %struct.anon.1, ptr %fold.i264, i32 0, i32 2
  store i16 %18, ptr %ot1.i265, align 4
  %20 = load i16, ptr %a.addr.i262, align 2
  %21 = load ptr, ptr %J.addr.i260, align 8
  %fold2.i266 = getelementptr inbounds %struct.jit_State, ptr %21, i32 0, i32 14
  store i16 %20, ptr %fold2.i266, align 8
  %22 = load i16, ptr %b.addr.i263, align 2
  %23 = load ptr, ptr %J.addr.i260, align 8
  %fold4.i267 = getelementptr inbounds %struct.jit_State, ptr %23, i32 0, i32 14
  %op2.i268 = getelementptr inbounds %struct.anon.1, ptr %fold4.i267, i32 0, i32 1
  store i16 %22, ptr %op2.i268, align 2
  %24 = load ptr, ptr %J.addr, align 8
  %call14 = call i32 @lj_opt_fold(ptr noundef %24)
  %25 = load i32, ptr %kfunc, align 4
  %26 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %26, i32 0, i32 6
  %27 = load ptr, ptr %base, align 8
  %arrayidx15 = getelementptr inbounds i32, ptr %27, i64 -2
  store i32 %25, ptr %arrayidx15, align 4
  %28 = load i32, ptr %kfunc, align 4
  store i32 %28, ptr %fn1, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then
  %29 = load ptr, ptr %J.addr, align 8
  %30 = load ptr, ptr %uvp, align 8
  %v = getelementptr inbounds %struct.GCupval, ptr %30, i32 0, i32 6
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %v, i32 0, i32 0
  %31 = load i64, ptr %ptr64, align 8
  %32 = inttoptr i64 %31 to ptr
  %call17 = call i32 @lj_record_constify(ptr noundef %29, ptr noundef %32)
  store i32 %call17, ptr %tr, align 4
  %33 = load i32, ptr %tr, align 4
  %tobool18 = icmp ne i32 %33, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  %34 = load i32, ptr %tr, align 4
  store i32 %34, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end16
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %entry
  br label %noconstify

noconstify:                                       ; preds = %if.end21, %if.then9
  %35 = load i32, ptr %uv.addr, align 4
  %shl = shl i32 %35, 8
  %36 = load ptr, ptr %uvp, align 8
  %dhash = getelementptr inbounds %struct.GCupval, ptr %36, i32 0, i32 7
  %37 = load i32, ptr %dhash, align 8
  %38 = load ptr, ptr %uvp, align 8
  %dhash22 = getelementptr inbounds %struct.GCupval, ptr %38, i32 0, i32 7
  %39 = load i32, ptr %dhash22, align 8
  %add = add i32 %39, -79764919
  store i32 %37, ptr %lo.addr.i, align 4
  store i32 %add, ptr %hi.addr.i, align 4
  %40 = load i32, ptr %hi.addr.i, align 4
  %41 = load i32, ptr %lo.addr.i, align 4
  %xor.i = xor i32 %41, %40
  store i32 %xor.i, ptr %lo.addr.i, align 4
  %42 = load i32, ptr %hi.addr.i, align 4
  %shl.i = shl i32 %42, 14
  %43 = load i32, ptr %hi.addr.i, align 4
  %shr.i269 = lshr i32 %43, 18
  %or.i = or i32 %shl.i, %shr.i269
  store i32 %or.i, ptr %hi.addr.i, align 4
  %44 = load i32, ptr %hi.addr.i, align 4
  %45 = load i32, ptr %lo.addr.i, align 4
  %sub.i = sub i32 %45, %44
  store i32 %sub.i, ptr %lo.addr.i, align 4
  %46 = load i32, ptr %hi.addr.i, align 4
  %shl1.i = shl i32 %46, 5
  %47 = load i32, ptr %hi.addr.i, align 4
  %shr2.i270 = lshr i32 %47, 27
  %or3.i = or i32 %shl1.i, %shr2.i270
  store i32 %or3.i, ptr %hi.addr.i, align 4
  %48 = load i32, ptr %lo.addr.i, align 4
  %49 = load i32, ptr %hi.addr.i, align 4
  %xor4.i = xor i32 %49, %48
  store i32 %xor4.i, ptr %hi.addr.i, align 4
  %50 = load i32, ptr %lo.addr.i, align 4
  %shl5.i = shl i32 %50, 13
  %51 = load i32, ptr %lo.addr.i, align 4
  %shr6.i = lshr i32 %51, 19
  %or7.i = or i32 %shl5.i, %shr6.i
  %52 = load i32, ptr %hi.addr.i, align 4
  %sub8.i = sub i32 %52, %or7.i
  store i32 %sub8.i, ptr %hi.addr.i, align 4
  %53 = load i32, ptr %hi.addr.i, align 4
  %and = and i32 %53, 255
  %or = or i32 %shl, %and
  store i32 %or, ptr %uv.addr, align 4
  %54 = load ptr, ptr %uvp, align 8
  %closed = getelementptr inbounds %struct.GCupval, ptr %54, i32 0, i32 3
  %55 = load i8, ptr %closed, align 2
  %tobool24 = icmp ne i8 %55, 0
  br i1 %tobool24, label %if.else107, label %if.then25

if.then25:                                        ; preds = %noconstify
  %56 = load ptr, ptr %uvp, align 8
  %v26 = getelementptr inbounds %struct.GCupval, ptr %56, i32 0, i32 6
  %ptr6427 = getelementptr inbounds %struct.MRef, ptr %v26, i32 0, i32 0
  %57 = load i64, ptr %ptr6427, align 8
  %58 = inttoptr i64 %57 to ptr
  %59 = load ptr, ptr %J.addr, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %59, i32 0, i32 2
  %60 = load ptr, ptr %L, align 8
  %stack = getelementptr inbounds %struct.lua_State, ptr %60, i32 0, i32 10
  %ptr6428 = getelementptr inbounds %struct.MRef, ptr %stack, i32 0, i32 0
  %61 = load i64, ptr %ptr6428, align 8
  %62 = inttoptr i64 %61 to ptr
  %cmp29 = icmp uge ptr %58, %62
  br i1 %cmp29, label %land.lhs.true, label %if.end82

land.lhs.true:                                    ; preds = %if.then25
  %63 = load ptr, ptr %uvp, align 8
  %v31 = getelementptr inbounds %struct.GCupval, ptr %63, i32 0, i32 6
  %ptr6432 = getelementptr inbounds %struct.MRef, ptr %v31, i32 0, i32 0
  %64 = load i64, ptr %ptr6432, align 8
  %65 = inttoptr i64 %64 to ptr
  %66 = load ptr, ptr %J.addr, align 8
  %L33 = getelementptr inbounds %struct.jit_State, ptr %66, i32 0, i32 2
  %67 = load ptr, ptr %L33, align 8
  %maxstack = getelementptr inbounds %struct.lua_State, ptr %67, i32 0, i32 9
  %ptr6434 = getelementptr inbounds %struct.MRef, ptr %maxstack, i32 0, i32 0
  %68 = load i64, ptr %ptr6434, align 8
  %69 = inttoptr i64 %68 to ptr
  %cmp35 = icmp ult ptr %65, %69
  br i1 %cmp35, label %if.then37, label %if.end82

if.then37:                                        ; preds = %land.lhs.true
  %70 = load ptr, ptr %uvp, align 8
  %v38 = getelementptr inbounds %struct.GCupval, ptr %70, i32 0, i32 6
  %ptr6439 = getelementptr inbounds %struct.MRef, ptr %v38, i32 0, i32 0
  %71 = load i64, ptr %ptr6439, align 8
  %72 = inttoptr i64 %71 to ptr
  %73 = load ptr, ptr %J.addr, align 8
  %L40 = getelementptr inbounds %struct.jit_State, ptr %73, i32 0, i32 2
  %74 = load ptr, ptr %L40, align 8
  %base41 = getelementptr inbounds %struct.lua_State, ptr %74, i32 0, i32 7
  %75 = load ptr, ptr %base41, align 8
  %76 = load ptr, ptr %J.addr, align 8
  %baseslot = getelementptr inbounds %struct.jit_State, ptr %76, i32 0, i32 9
  %77 = load i32, ptr %baseslot, align 8
  %idx.ext = zext i32 %77 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds %union.TValue, ptr %75, i64 %idx.neg
  %sub.ptr.lhs.cast = ptrtoint ptr %72 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv42 = trunc i64 %sub.ptr.div to i32
  store i32 %conv42, ptr %slot, align 4
  %78 = load i32, ptr %slot, align 4
  %cmp43 = icmp sge i32 %78, 0
  br i1 %cmp43, label %if.then45, label %if.end81

if.then45:                                        ; preds = %if.then37
  %79 = load ptr, ptr %J.addr, align 8
  %80 = load i32, ptr %fn1, align 4
  %conv46 = trunc i32 %80 to i16
  %81 = load i32, ptr %uv.addr, align 4
  %conv47 = trunc i32 %81 to i16
  store ptr %79, ptr %J.addr.i251, align 8
  store i16 15369, ptr %ot.addr.i252, align 2
  store i16 %conv46, ptr %a.addr.i253, align 2
  store i16 %conv47, ptr %b.addr.i254, align 2
  %82 = load i16, ptr %ot.addr.i252, align 2
  %83 = load ptr, ptr %J.addr.i251, align 8
  %fold.i255 = getelementptr inbounds %struct.jit_State, ptr %83, i32 0, i32 14
  %ot1.i256 = getelementptr inbounds %struct.anon.1, ptr %fold.i255, i32 0, i32 2
  store i16 %82, ptr %ot1.i256, align 4
  %84 = load i16, ptr %a.addr.i253, align 2
  %85 = load ptr, ptr %J.addr.i251, align 8
  %fold2.i257 = getelementptr inbounds %struct.jit_State, ptr %85, i32 0, i32 14
  store i16 %84, ptr %fold2.i257, align 8
  %86 = load i16, ptr %b.addr.i254, align 2
  %87 = load ptr, ptr %J.addr.i251, align 8
  %fold4.i258 = getelementptr inbounds %struct.jit_State, ptr %87, i32 0, i32 14
  %op2.i259 = getelementptr inbounds %struct.anon.1, ptr %fold4.i258, i32 0, i32 1
  store i16 %86, ptr %op2.i259, align 2
  %88 = load ptr, ptr %J.addr, align 8
  %call48 = call i32 @lj_opt_fold(ptr noundef %88)
  %conv49 = trunc i32 %call48 to i16
  %conv50 = zext i16 %conv49 to i32
  store i32 %conv50, ptr %uref, align 4
  %89 = load ptr, ptr %J.addr, align 8
  %90 = load ptr, ptr %J.addr, align 8
  %91 = load i32, ptr %uref, align 4
  %conv51 = trunc i32 %91 to i16
  %92 = load ptr, ptr %J.addr, align 8
  %93 = load i32, ptr %slot, align 4
  %sub = sub nsw i32 %93, 1
  %sub52 = sub nsw i32 %sub, 1
  %mul = mul nsw i32 %sub52, -8
  %conv53 = sext i32 %mul to i64
  %call54 = call i32 @lj_ir_kint64(ptr noundef %92, i64 noundef %conv53)
  %conv55 = trunc i32 %call54 to i16
  store ptr %90, ptr %J.addr.i242, align 8
  store i16 10505, ptr %ot.addr.i243, align 2
  store i16 %conv51, ptr %a.addr.i244, align 2
  store i16 %conv55, ptr %b.addr.i245, align 2
  %94 = load i16, ptr %ot.addr.i243, align 2
  %95 = load ptr, ptr %J.addr.i242, align 8
  %fold.i246 = getelementptr inbounds %struct.jit_State, ptr %95, i32 0, i32 14
  %ot1.i247 = getelementptr inbounds %struct.anon.1, ptr %fold.i246, i32 0, i32 2
  store i16 %94, ptr %ot1.i247, align 4
  %96 = load i16, ptr %a.addr.i244, align 2
  %97 = load ptr, ptr %J.addr.i242, align 8
  %fold2.i248 = getelementptr inbounds %struct.jit_State, ptr %97, i32 0, i32 14
  store i16 %96, ptr %fold2.i248, align 8
  %98 = load i16, ptr %b.addr.i245, align 2
  %99 = load ptr, ptr %J.addr.i242, align 8
  %fold4.i249 = getelementptr inbounds %struct.jit_State, ptr %99, i32 0, i32 14
  %op2.i250 = getelementptr inbounds %struct.anon.1, ptr %fold4.i249, i32 0, i32 1
  store i16 %98, ptr %op2.i250, align 2
  %100 = load ptr, ptr %J.addr, align 8
  %call56 = call i32 @lj_opt_fold(ptr noundef %100)
  %conv57 = trunc i32 %call56 to i16
  store ptr %89, ptr %J.addr.i233, align 8
  store i16 2185, ptr %ot.addr.i234, align 2
  store i16 -32768, ptr %a.addr.i235, align 2
  store i16 %conv57, ptr %b.addr.i236, align 2
  %101 = load i16, ptr %ot.addr.i234, align 2
  %102 = load ptr, ptr %J.addr.i233, align 8
  %fold.i237 = getelementptr inbounds %struct.jit_State, ptr %102, i32 0, i32 14
  %ot1.i238 = getelementptr inbounds %struct.anon.1, ptr %fold.i237, i32 0, i32 2
  store i16 %101, ptr %ot1.i238, align 4
  %103 = load i16, ptr %a.addr.i235, align 2
  %104 = load ptr, ptr %J.addr.i233, align 8
  %fold2.i239 = getelementptr inbounds %struct.jit_State, ptr %104, i32 0, i32 14
  store i16 %103, ptr %fold2.i239, align 8
  %105 = load i16, ptr %b.addr.i236, align 2
  %106 = load ptr, ptr %J.addr.i233, align 8
  %fold4.i240 = getelementptr inbounds %struct.jit_State, ptr %106, i32 0, i32 14
  %op2.i241 = getelementptr inbounds %struct.anon.1, ptr %fold4.i240, i32 0, i32 1
  store i16 %105, ptr %op2.i241, align 2
  %107 = load ptr, ptr %J.addr, align 8
  %call58 = call i32 @lj_opt_fold(ptr noundef %107)
  %108 = load ptr, ptr %J.addr, align 8
  %baseslot59 = getelementptr inbounds %struct.jit_State, ptr %108, i32 0, i32 9
  %109 = load i32, ptr %baseslot59, align 8
  %110 = load i32, ptr %slot, align 4
  %sub60 = sub nsw i32 %110, %109
  store i32 %sub60, ptr %slot, align 4
  %111 = load i32, ptr %val.addr, align 4
  %cmp61 = icmp eq i32 %111, 0
  br i1 %cmp61, label %if.then63, label %if.else

if.then63:                                        ; preds = %if.then45
  %112 = load ptr, ptr %J.addr, align 8
  %base64 = getelementptr inbounds %struct.jit_State, ptr %112, i32 0, i32 6
  %113 = load ptr, ptr %base64, align 8
  %114 = load i32, ptr %slot, align 4
  %idxprom65 = sext i32 %114 to i64
  %arrayidx66 = getelementptr inbounds i32, ptr %113, i64 %idxprom65
  %115 = load i32, ptr %arrayidx66, align 4
  %tobool67 = icmp ne i32 %115, 0
  br i1 %tobool67, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then63
  %116 = load ptr, ptr %J.addr, align 8
  %base68 = getelementptr inbounds %struct.jit_State, ptr %116, i32 0, i32 6
  %117 = load ptr, ptr %base68, align 8
  %118 = load i32, ptr %slot, align 4
  %idxprom69 = sext i32 %118 to i64
  %arrayidx70 = getelementptr inbounds i32, ptr %117, i64 %idxprom69
  %119 = load i32, ptr %arrayidx70, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then63
  %120 = load ptr, ptr %J.addr, align 8
  %121 = load i32, ptr %slot, align 4
  %call71 = call i32 @sload(ptr noundef %120, i32 noundef %121)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %119, %cond.true ], [ %call71, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then45
  %122 = load i32, ptr %val.addr, align 4
  %123 = load ptr, ptr %J.addr, align 8
  %base72 = getelementptr inbounds %struct.jit_State, ptr %123, i32 0, i32 6
  %124 = load ptr, ptr %base72, align 8
  %125 = load i32, ptr %slot, align 4
  %idxprom73 = sext i32 %125 to i64
  %arrayidx74 = getelementptr inbounds i32, ptr %124, i64 %idxprom73
  store i32 %122, ptr %arrayidx74, align 4
  %126 = load i32, ptr %slot, align 4
  %127 = load ptr, ptr %J.addr, align 8
  %maxslot = getelementptr inbounds %struct.jit_State, ptr %127, i32 0, i32 8
  %128 = load i32, ptr %maxslot, align 4
  %cmp75 = icmp sge i32 %126, %128
  br i1 %cmp75, label %if.then77, label %if.end80

if.then77:                                        ; preds = %if.else
  %129 = load i32, ptr %slot, align 4
  %add78 = add nsw i32 %129, 1
  %130 = load ptr, ptr %J.addr, align 8
  %maxslot79 = getelementptr inbounds %struct.jit_State, ptr %130, i32 0, i32 8
  store i32 %add78, ptr %maxslot79, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.then77, %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end81:                                         ; preds = %if.then37
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %land.lhs.true, %if.then25
  %131 = load ptr, ptr %J.addr, align 8
  %132 = load i32, ptr %val.addr, align 4
  %shr = lshr i32 %132, 24
  %and83 = and i32 %shr, 31
  %sub84 = sub i32 %and83, 4
  %cmp85 = icmp ule i32 %sub84, 8
  %cond87 = select i1 %cmp85, i32 9, i32 21
  %or88 = or i32 128, %cond87
  %or89 = or i32 15360, %or88
  %conv90 = trunc i32 %or89 to i16
  %133 = load i32, ptr %fn1, align 4
  %conv91 = trunc i32 %133 to i16
  %134 = load i32, ptr %uv.addr, align 4
  %conv92 = trunc i32 %134 to i16
  store ptr %131, ptr %J.addr.i224, align 8
  store i16 %conv90, ptr %ot.addr.i225, align 2
  store i16 %conv91, ptr %a.addr.i226, align 2
  store i16 %conv92, ptr %b.addr.i227, align 2
  %135 = load i16, ptr %ot.addr.i225, align 2
  %136 = load ptr, ptr %J.addr.i224, align 8
  %fold.i228 = getelementptr inbounds %struct.jit_State, ptr %136, i32 0, i32 14
  %ot1.i229 = getelementptr inbounds %struct.anon.1, ptr %fold.i228, i32 0, i32 2
  store i16 %135, ptr %ot1.i229, align 4
  %137 = load i16, ptr %a.addr.i226, align 2
  %138 = load ptr, ptr %J.addr.i224, align 8
  %fold2.i230 = getelementptr inbounds %struct.jit_State, ptr %138, i32 0, i32 14
  store i16 %137, ptr %fold2.i230, align 8
  %139 = load i16, ptr %b.addr.i227, align 2
  %140 = load ptr, ptr %J.addr.i224, align 8
  %fold4.i231 = getelementptr inbounds %struct.jit_State, ptr %140, i32 0, i32 14
  %op2.i232 = getelementptr inbounds %struct.anon.1, ptr %fold4.i231, i32 0, i32 1
  store i16 %139, ptr %op2.i232, align 2
  %141 = load ptr, ptr %J.addr, align 8
  %call93 = call i32 @lj_opt_fold(ptr noundef %141)
  store i32 %call93, ptr %uref, align 4
  %142 = load i32, ptr %uref, align 4
  %conv94 = trunc i32 %142 to i16
  %conv95 = zext i16 %conv94 to i32
  store i32 %conv95, ptr %uref, align 4
  %143 = load ptr, ptr %J.addr, align 8
  %144 = load ptr, ptr %J.addr, align 8
  %145 = load i32, ptr %uref, align 4
  %conv96 = trunc i32 %145 to i16
  store ptr %144, ptr %J.addr.i215, align 8
  store i16 10761, ptr %ot.addr.i216, align 2
  store i16 %conv96, ptr %a.addr.i217, align 2
  store i16 -32768, ptr %b.addr.i218, align 2
  %146 = load i16, ptr %ot.addr.i216, align 2
  %147 = load ptr, ptr %J.addr.i215, align 8
  %fold.i219 = getelementptr inbounds %struct.jit_State, ptr %147, i32 0, i32 14
  %ot1.i220 = getelementptr inbounds %struct.anon.1, ptr %fold.i219, i32 0, i32 2
  store i16 %146, ptr %ot1.i220, align 4
  %148 = load i16, ptr %a.addr.i217, align 2
  %149 = load ptr, ptr %J.addr.i215, align 8
  %fold2.i221 = getelementptr inbounds %struct.jit_State, ptr %149, i32 0, i32 14
  store i16 %148, ptr %fold2.i221, align 8
  %150 = load i16, ptr %b.addr.i218, align 2
  %151 = load ptr, ptr %J.addr.i215, align 8
  %fold4.i222 = getelementptr inbounds %struct.jit_State, ptr %151, i32 0, i32 14
  %op2.i223 = getelementptr inbounds %struct.anon.1, ptr %fold4.i222, i32 0, i32 1
  store i16 %150, ptr %op2.i223, align 2
  %152 = load ptr, ptr %J.addr, align 8
  %call97 = call i32 @lj_opt_fold(ptr noundef %152)
  %conv98 = trunc i32 %call97 to i16
  %153 = load ptr, ptr %J.addr, align 8
  %154 = load ptr, ptr %J.addr, align 8
  %baseslot99 = getelementptr inbounds %struct.jit_State, ptr %154, i32 0, i32 9
  %155 = load i32, ptr %baseslot99, align 8
  %156 = load ptr, ptr %J.addr, align 8
  %maxslot100 = getelementptr inbounds %struct.jit_State, ptr %156, i32 0, i32 8
  %157 = load i32, ptr %maxslot100, align 4
  %add101 = add i32 %155, %157
  %mul102 = mul i32 %add101, 8
  %conv103 = zext i32 %mul102 to i64
  %call104 = call i32 @lj_ir_kint64(ptr noundef %153, i64 noundef %conv103)
  %conv105 = trunc i32 %call104 to i16
  store ptr %143, ptr %J.addr.i206, align 8
  store i16 1929, ptr %ot.addr.i207, align 2
  store i16 %conv98, ptr %a.addr.i208, align 2
  store i16 %conv105, ptr %b.addr.i209, align 2
  %158 = load i16, ptr %ot.addr.i207, align 2
  %159 = load ptr, ptr %J.addr.i206, align 8
  %fold.i210 = getelementptr inbounds %struct.jit_State, ptr %159, i32 0, i32 14
  %ot1.i211 = getelementptr inbounds %struct.anon.1, ptr %fold.i210, i32 0, i32 2
  store i16 %158, ptr %ot1.i211, align 4
  %160 = load i16, ptr %a.addr.i208, align 2
  %161 = load ptr, ptr %J.addr.i206, align 8
  %fold2.i212 = getelementptr inbounds %struct.jit_State, ptr %161, i32 0, i32 14
  store i16 %160, ptr %fold2.i212, align 8
  %162 = load i16, ptr %b.addr.i209, align 2
  %163 = load ptr, ptr %J.addr.i206, align 8
  %fold4.i213 = getelementptr inbounds %struct.jit_State, ptr %163, i32 0, i32 14
  %op2.i214 = getelementptr inbounds %struct.anon.1, ptr %fold4.i213, i32 0, i32 1
  store i16 %162, ptr %op2.i214, align 2
  %164 = load ptr, ptr %J.addr, align 8
  %call106 = call i32 @lj_opt_fold(ptr noundef %164)
  br label %if.end121

if.else107:                                       ; preds = %noconstify
  %165 = load i32, ptr %fn1, align 4
  %conv108 = trunc i32 %165 to i16
  %conv109 = zext i16 %conv108 to i32
  %cmp110 = icmp slt i32 %conv109, 32768
  %cond112 = select i1 %cmp110, i32 0, i32 128
  %or113 = or i32 %cond112, 9
  store i32 %or113, ptr %t, align 4
  %166 = load ptr, ptr %J.addr, align 8
  %167 = load i32, ptr %t, align 4
  %or114 = or i32 15616, %167
  %conv115 = trunc i32 %or114 to i16
  %168 = load i32, ptr %fn1, align 4
  %conv116 = trunc i32 %168 to i16
  %169 = load i32, ptr %uv.addr, align 4
  %conv117 = trunc i32 %169 to i16
  store ptr %166, ptr %J.addr.i197, align 8
  store i16 %conv115, ptr %ot.addr.i198, align 2
  store i16 %conv116, ptr %a.addr.i199, align 2
  store i16 %conv117, ptr %b.addr.i200, align 2
  %170 = load i16, ptr %ot.addr.i198, align 2
  %171 = load ptr, ptr %J.addr.i197, align 8
  %fold.i201 = getelementptr inbounds %struct.jit_State, ptr %171, i32 0, i32 14
  %ot1.i202 = getelementptr inbounds %struct.anon.1, ptr %fold.i201, i32 0, i32 2
  store i16 %170, ptr %ot1.i202, align 4
  %172 = load i16, ptr %a.addr.i199, align 2
  %173 = load ptr, ptr %J.addr.i197, align 8
  %fold2.i203 = getelementptr inbounds %struct.jit_State, ptr %173, i32 0, i32 14
  store i16 %172, ptr %fold2.i203, align 8
  %174 = load i16, ptr %b.addr.i200, align 2
  %175 = load ptr, ptr %J.addr.i197, align 8
  %fold4.i204 = getelementptr inbounds %struct.jit_State, ptr %175, i32 0, i32 14
  %op2.i205 = getelementptr inbounds %struct.anon.1, ptr %fold4.i204, i32 0, i32 1
  store i16 %174, ptr %op2.i205, align 2
  %176 = load ptr, ptr %J.addr, align 8
  %call118 = call i32 @lj_opt_fold(ptr noundef %176)
  %conv119 = trunc i32 %call118 to i16
  %conv120 = zext i16 %conv119 to i32
  store i32 %conv120, ptr %uref, align 4
  store i32 1, ptr %needbarrier, align 4
  br label %if.end121

if.end121:                                        ; preds = %if.else107, %if.end82
  %177 = load i32, ptr %val.addr, align 4
  %cmp122 = icmp eq i32 %177, 0
  br i1 %cmp122, label %if.then124, label %if.else141

if.then124:                                       ; preds = %if.end121
  %178 = load ptr, ptr %uvp, align 8
  %v126 = getelementptr inbounds %struct.GCupval, ptr %178, i32 0, i32 6
  %ptr64127 = getelementptr inbounds %struct.MRef, ptr %v126, i32 0, i32 0
  %179 = load i64, ptr %ptr64127, align 8
  %180 = inttoptr i64 %179 to ptr
  store ptr %180, ptr %tv.addr.i, align 8
  %181 = load ptr, ptr %tv.addr.i, align 8
  %182 = load i64, ptr %181, align 8
  %shr.i = ashr i64 %182, 47
  %conv.i = trunc i64 %shr.i to i32
  %cmp.i = icmp ult i32 %conv.i, -14
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then124
  store i32 14, ptr %retval.i, align 4
  br label %itype2irt.exit

if.else.i:                                        ; preds = %if.then124
  %183 = load ptr, ptr %tv.addr.i, align 8
  %184 = load i64, ptr %183, align 8
  %shr2.i = ashr i64 %184, 47
  %conv3.i = trunc i64 %shr2.i to i32
  %not.i = xor i32 %conv3.i, -1
  store i32 %not.i, ptr %retval.i, align 4
  br label %itype2irt.exit

itype2irt.exit:                                   ; preds = %if.else.i, %if.then.i
  %185 = load i32, ptr %retval.i, align 4
  store i32 %185, ptr %t125, align 4
  %186 = load ptr, ptr %J.addr, align 8
  %187 = load i32, ptr %t125, align 4
  %or129 = or i32 128, %187
  %or130 = or i32 17408, %or129
  %conv131 = trunc i32 %or130 to i16
  %188 = load i32, ptr %uref, align 4
  %conv132 = trunc i32 %188 to i16
  store ptr %186, ptr %J.addr.i188, align 8
  store i16 %conv131, ptr %ot.addr.i189, align 2
  store i16 %conv132, ptr %a.addr.i190, align 2
  store i16 0, ptr %b.addr.i191, align 2
  %189 = load i16, ptr %ot.addr.i189, align 2
  %190 = load ptr, ptr %J.addr.i188, align 8
  %fold.i192 = getelementptr inbounds %struct.jit_State, ptr %190, i32 0, i32 14
  %ot1.i193 = getelementptr inbounds %struct.anon.1, ptr %fold.i192, i32 0, i32 2
  store i16 %189, ptr %ot1.i193, align 4
  %191 = load i16, ptr %a.addr.i190, align 2
  %192 = load ptr, ptr %J.addr.i188, align 8
  %fold2.i194 = getelementptr inbounds %struct.jit_State, ptr %192, i32 0, i32 14
  store i16 %191, ptr %fold2.i194, align 8
  %193 = load i16, ptr %b.addr.i191, align 2
  %194 = load ptr, ptr %J.addr.i188, align 8
  %fold4.i195 = getelementptr inbounds %struct.jit_State, ptr %194, i32 0, i32 14
  %op2.i196 = getelementptr inbounds %struct.anon.1, ptr %fold4.i195, i32 0, i32 1
  store i16 %193, ptr %op2.i196, align 2
  %195 = load ptr, ptr %J.addr, align 8
  %call133 = call i32 @lj_opt_fold(ptr noundef %195)
  store i32 %call133, ptr %res, align 4
  %196 = load i32, ptr %t125, align 4
  %cmp134 = icmp ule i32 %196, 2
  br i1 %cmp134, label %if.then136, label %if.end140

if.then136:                                       ; preds = %itype2irt.exit
  %197 = load i32, ptr %t125, align 4
  %sub137 = sub i32 32767, %197
  %198 = load i32, ptr %t125, align 4
  %shl138 = shl i32 %198, 24
  %add139 = add i32 %sub137, %shl138
  store i32 %add139, ptr %res, align 4
  br label %if.end140

if.end140:                                        ; preds = %if.then136, %itype2irt.exit
  %199 = load i32, ptr %res, align 4
  store i32 %199, ptr %retval, align 4
  br label %return

if.else141:                                       ; preds = %if.end121
  %200 = load i32, ptr %val.addr, align 4
  %shr142 = lshr i32 %200, 24
  %and143 = and i32 %shr142, 31
  %sub144 = sub i32 %and143, 15
  %cmp145 = icmp ule i32 %sub144, 4
  br i1 %cmp145, label %if.then147, label %if.end150

if.then147:                                       ; preds = %if.else141
  %201 = load ptr, ptr %J.addr, align 8
  %202 = load i32, ptr %val.addr, align 4
  %conv148 = trunc i32 %202 to i16
  store ptr %201, ptr %J.addr.i179, align 8
  store i16 23310, ptr %ot.addr.i180, align 2
  store i16 %conv148, ptr %a.addr.i181, align 2
  store i16 467, ptr %b.addr.i182, align 2
  %203 = load i16, ptr %ot.addr.i180, align 2
  %204 = load ptr, ptr %J.addr.i179, align 8
  %fold.i183 = getelementptr inbounds %struct.jit_State, ptr %204, i32 0, i32 14
  %ot1.i184 = getelementptr inbounds %struct.anon.1, ptr %fold.i183, i32 0, i32 2
  store i16 %203, ptr %ot1.i184, align 4
  %205 = load i16, ptr %a.addr.i181, align 2
  %206 = load ptr, ptr %J.addr.i179, align 8
  %fold2.i185 = getelementptr inbounds %struct.jit_State, ptr %206, i32 0, i32 14
  store i16 %205, ptr %fold2.i185, align 8
  %207 = load i16, ptr %b.addr.i182, align 2
  %208 = load ptr, ptr %J.addr.i179, align 8
  %fold4.i186 = getelementptr inbounds %struct.jit_State, ptr %208, i32 0, i32 14
  %op2.i187 = getelementptr inbounds %struct.anon.1, ptr %fold4.i186, i32 0, i32 1
  store i16 %207, ptr %op2.i187, align 2
  %209 = load ptr, ptr %J.addr, align 8
  %call149 = call i32 @lj_opt_fold(ptr noundef %209)
  store i32 %call149, ptr %val.addr, align 4
  br label %if.end150

if.end150:                                        ; preds = %if.then147, %if.else141
  %210 = load ptr, ptr %J.addr, align 8
  %211 = load i32, ptr %val.addr, align 4
  %shr151 = lshr i32 %211, 24
  %and152 = and i32 %shr151, 31
  %or153 = or i32 19456, %and152
  %conv154 = trunc i32 %or153 to i16
  %212 = load i32, ptr %uref, align 4
  %conv155 = trunc i32 %212 to i16
  %213 = load i32, ptr %val.addr, align 4
  %conv156 = trunc i32 %213 to i16
  store ptr %210, ptr %J.addr.i170, align 8
  store i16 %conv154, ptr %ot.addr.i171, align 2
  store i16 %conv155, ptr %a.addr.i172, align 2
  store i16 %conv156, ptr %b.addr.i173, align 2
  %214 = load i16, ptr %ot.addr.i171, align 2
  %215 = load ptr, ptr %J.addr.i170, align 8
  %fold.i174 = getelementptr inbounds %struct.jit_State, ptr %215, i32 0, i32 14
  %ot1.i175 = getelementptr inbounds %struct.anon.1, ptr %fold.i174, i32 0, i32 2
  store i16 %214, ptr %ot1.i175, align 4
  %216 = load i16, ptr %a.addr.i172, align 2
  %217 = load ptr, ptr %J.addr.i170, align 8
  %fold2.i176 = getelementptr inbounds %struct.jit_State, ptr %217, i32 0, i32 14
  store i16 %216, ptr %fold2.i176, align 8
  %218 = load i16, ptr %b.addr.i173, align 2
  %219 = load ptr, ptr %J.addr.i170, align 8
  %fold4.i177 = getelementptr inbounds %struct.jit_State, ptr %219, i32 0, i32 14
  %op2.i178 = getelementptr inbounds %struct.anon.1, ptr %fold4.i177, i32 0, i32 1
  store i16 %218, ptr %op2.i178, align 2
  %220 = load ptr, ptr %J.addr, align 8
  %call157 = call i32 @lj_opt_fold(ptr noundef %220)
  %221 = load i32, ptr %needbarrier, align 4
  %tobool158 = icmp ne i32 %221, 0
  br i1 %tobool158, label %land.lhs.true159, label %if.end169

land.lhs.true159:                                 ; preds = %if.end150
  %222 = load i32, ptr %val.addr, align 4
  %shr160 = lshr i32 %222, 24
  %and161 = and i32 %shr160, 31
  %sub162 = sub i32 %and161, 4
  %cmp163 = icmp ule i32 %sub162, 8
  br i1 %cmp163, label %if.then165, label %if.end169

if.then165:                                       ; preds = %land.lhs.true159
  %223 = load ptr, ptr %J.addr, align 8
  %224 = load i32, ptr %uref, align 4
  %conv166 = trunc i32 %224 to i16
  %225 = load i32, ptr %val.addr, align 4
  %conv167 = trunc i32 %225 to i16
  store ptr %223, ptr %J.addr.i, align 8
  store i16 22784, ptr %ot.addr.i, align 2
  store i16 %conv166, ptr %a.addr.i, align 2
  store i16 %conv167, ptr %b.addr.i, align 2
  %226 = load i16, ptr %ot.addr.i, align 2
  %227 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %227, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon.1, ptr %fold.i, i32 0, i32 2
  store i16 %226, ptr %ot1.i, align 4
  %228 = load i16, ptr %a.addr.i, align 2
  %229 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %229, i32 0, i32 14
  store i16 %228, ptr %fold2.i, align 8
  %230 = load i16, ptr %b.addr.i, align 2
  %231 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %231, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon.1, ptr %fold4.i, i32 0, i32 1
  store i16 %230, ptr %op2.i, align 2
  %232 = load ptr, ptr %J.addr, align 8
  %call168 = call i32 @lj_opt_fold(ptr noundef %232)
  br label %if.end169

if.end169:                                        ; preds = %if.then165, %land.lhs.true159, %if.end150
  %233 = load ptr, ptr %J.addr, align 8
  %needsnap = getelementptr inbounds %struct.jit_State, ptr %233, i32 0, i32 11
  store i8 1, ptr %needsnap, align 1
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end169, %if.end140, %if.end80, %cond.end, %if.then19
  %234 = load i32, ptr %retval, align 4
  ret i32 %234
}

; Function Attrs: nounwind uwtable
define internal i32 @getcurrf(ptr noundef %J) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 -2
  %2 = load i32, ptr %arrayidx, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %J.addr, align 8
  %base1 = getelementptr inbounds %struct.jit_State, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %base1, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %4, i64 -2
  %5 = load i32, ptr %arrayidx2, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %J.addr, align 8
  %call = call i32 @sloadt(ptr noundef %6, i32 noundef -2, i32 noundef 8, i32 noundef 16)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @rec_tsetm(ptr noundef %J, i32 noundef %ra, i32 noundef %rn, i32 noundef %i) #0 {
entry:
  %o.addr.i36 = alloca ptr, align 8
  %v.addr.i37 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i.i = alloca ptr, align 8
  %o.addr.i.i = alloca ptr, align 8
  %msg.addr.i.i = alloca ptr, align 8
  %L.addr.i33 = alloca ptr, align 8
  %o.addr.i34 = alloca ptr, align 8
  %v.addr.i35 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i31 = alloca ptr, align 8
  %o.addr.i32 = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %o.addr.i30 = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %L.addr.i29 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %J.addr = alloca ptr, align 8
  %ra.addr = alloca i32, align 4
  %rn.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %ix = alloca %struct.RecordIndex, align 8
  %basev = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store i32 %ra, ptr %ra.addr, align 4
  store i32 %rn, ptr %rn.addr, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %J.addr, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %L, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %base, align 8
  store ptr %2, ptr %basev, align 8
  %3 = load ptr, ptr %basev, align 8
  %4 = load i32, ptr %ra.addr, align 4
  %sub = sub i32 %4, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds %union.TValue, ptr %3, i64 %idxprom
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx, i32 0, i32 0
  %5 = load i64, ptr %gcptr64, align 8
  %and = and i64 %5, 140737488355327
  %6 = inttoptr i64 %and to ptr
  store ptr %6, ptr %t, align 8
  %7 = load ptr, ptr %J.addr, align 8
  %L1 = getelementptr inbounds %struct.jit_State, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %L1, align 8
  %tabv = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 0
  %9 = load ptr, ptr %t, align 8
  store ptr %8, ptr %L.addr.i29, align 8
  store ptr %tabv, ptr %o.addr.i, align 8
  store ptr %9, ptr %v.addr.i, align 8
  %10 = load ptr, ptr %L.addr.i29, align 8
  %11 = load ptr, ptr %o.addr.i, align 8
  %12 = load ptr, ptr %v.addr.i, align 8
  store ptr %10, ptr %L.addr.i33, align 8
  store ptr %11, ptr %o.addr.i34, align 8
  store ptr %12, ptr %v.addr.i35, align 8
  store i32 -12, ptr %it.addr.i, align 4
  %13 = load ptr, ptr %o.addr.i34, align 8
  %14 = load ptr, ptr %v.addr.i35, align 8
  %15 = load i32, ptr %it.addr.i, align 4
  store ptr %13, ptr %o.addr.i36, align 8
  store ptr %14, ptr %v.addr.i37, align 8
  store i32 %15, ptr %itype.addr.i, align 4
  %16 = load ptr, ptr %v.addr.i37, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = load i32, ptr %itype.addr.i, align 4
  %conv.i38 = zext i32 %18 to i64
  %shl.i = shl i64 %conv.i38, 47
  %or.i = or i64 %17, %shl.i
  %19 = load ptr, ptr %o.addr.i36, align 8
  store i64 %or.i, ptr %19, align 8
  %20 = load ptr, ptr %L.addr.i33, align 8
  %21 = load ptr, ptr %o.addr.i34, align 8
  store ptr %20, ptr %L.addr.i.i, align 8
  store ptr %21, ptr %o.addr.i.i, align 8
  store ptr @.str.1, ptr %msg.addr.i.i, align 8
  %22 = load ptr, ptr %J.addr, align 8
  %base2 = getelementptr inbounds %struct.jit_State, ptr %22, i32 0, i32 6
  %23 = load ptr, ptr %base2, align 8
  %24 = load i32, ptr %ra.addr, align 4
  %sub3 = sub i32 %24, 1
  %idxprom4 = zext i32 %sub3 to i64
  %arrayidx5 = getelementptr inbounds i32, ptr %23, i64 %idxprom4
  %25 = load i32, ptr %arrayidx5, align 4
  %tobool = icmp ne i32 %25, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %26 = load ptr, ptr %J.addr, align 8
  %base6 = getelementptr inbounds %struct.jit_State, ptr %26, i32 0, i32 6
  %27 = load ptr, ptr %base6, align 8
  %28 = load i32, ptr %ra.addr, align 4
  %sub7 = sub i32 %28, 1
  %idxprom8 = zext i32 %sub7 to i64
  %arrayidx9 = getelementptr inbounds i32, ptr %27, i64 %idxprom8
  %29 = load i32, ptr %arrayidx9, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %30 = load ptr, ptr %J.addr, align 8
  %31 = load i32, ptr %ra.addr, align 4
  %sub10 = sub i32 %31, 1
  %call = call i32 @sload(ptr noundef %30, i32 noundef %sub10)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %29, %cond.true ], [ %call, %cond.false ]
  %tab = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 6
  store i32 %cond, ptr %tab, align 8
  %idxchain = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 11
  store i32 0, ptr %idxchain, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %32 = load i32, ptr %ra.addr, align 4
  %33 = load i32, ptr %rn.addr, align 4
  %cmp = icmp ult i32 %32, %33
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %keyv = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 1
  %34 = load i32, ptr %i.addr, align 4
  store ptr %keyv, ptr %o.addr.i30, align 8
  store i32 %34, ptr %i.addr.i, align 4
  %35 = load i32, ptr %i.addr.i, align 4
  %conv.i = sitofp i32 %35 to double
  %36 = load ptr, ptr %o.addr.i30, align 8
  store double %conv.i, ptr %36, align 8
  %37 = load ptr, ptr %J.addr, align 8
  %38 = load i32, ptr %i.addr, align 4
  %call11 = call i32 @lj_ir_kint(ptr noundef %37, i32 noundef %38)
  %key = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 7
  store i32 %call11, ptr %key, align 4
  %39 = load ptr, ptr %J.addr, align 8
  %L12 = getelementptr inbounds %struct.jit_State, ptr %39, i32 0, i32 2
  %40 = load ptr, ptr %L12, align 8
  %valv = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 2
  %41 = load ptr, ptr %basev, align 8
  %42 = load i32, ptr %ra.addr, align 4
  %idxprom13 = zext i32 %42 to i64
  %arrayidx14 = getelementptr inbounds %union.TValue, ptr %41, i64 %idxprom13
  store ptr %40, ptr %L.addr.i, align 8
  store ptr %valv, ptr %o1.addr.i, align 8
  store ptr %arrayidx14, ptr %o2.addr.i, align 8
  %43 = load ptr, ptr %o1.addr.i, align 8
  %44 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %44, i64 8, i1 false)
  %45 = load ptr, ptr %L.addr.i, align 8
  %46 = load ptr, ptr %o1.addr.i, align 8
  store ptr %45, ptr %L.addr.i31, align 8
  store ptr %46, ptr %o.addr.i32, align 8
  store ptr @.str, ptr %msg.addr.i, align 8
  %47 = load ptr, ptr %J.addr, align 8
  %base15 = getelementptr inbounds %struct.jit_State, ptr %47, i32 0, i32 6
  %48 = load ptr, ptr %base15, align 8
  %49 = load i32, ptr %ra.addr, align 4
  %idxprom16 = zext i32 %49 to i64
  %arrayidx17 = getelementptr inbounds i32, ptr %48, i64 %idxprom16
  %50 = load i32, ptr %arrayidx17, align 4
  %tobool18 = icmp ne i32 %50, 0
  br i1 %tobool18, label %cond.true19, label %cond.false23

cond.true19:                                      ; preds = %for.body
  %51 = load ptr, ptr %J.addr, align 8
  %base20 = getelementptr inbounds %struct.jit_State, ptr %51, i32 0, i32 6
  %52 = load ptr, ptr %base20, align 8
  %53 = load i32, ptr %ra.addr, align 4
  %idxprom21 = zext i32 %53 to i64
  %arrayidx22 = getelementptr inbounds i32, ptr %52, i64 %idxprom21
  %54 = load i32, ptr %arrayidx22, align 4
  br label %cond.end25

cond.false23:                                     ; preds = %for.body
  %55 = load ptr, ptr %J.addr, align 8
  %56 = load i32, ptr %ra.addr, align 4
  %call24 = call i32 @sload(ptr noundef %55, i32 noundef %56)
  br label %cond.end25

cond.end25:                                       ; preds = %cond.false23, %cond.true19
  %cond26 = phi i32 [ %54, %cond.true19 ], [ %call24, %cond.false23 ]
  %val = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 8
  store i32 %cond26, ptr %val, align 8
  %57 = load ptr, ptr %J.addr, align 8
  %call27 = call i32 @lj_record_idx(ptr noundef %57, ptr noundef %ix)
  br label %for.inc

for.inc:                                          ; preds = %cond.end25
  %58 = load i32, ptr %i.addr, align 4
  %inc = add nsw i32 %58, 1
  store i32 %inc, ptr %i.addr, align 4
  %59 = load i32, ptr %ra.addr, align 4
  %inc28 = add i32 %59, 1
  store i32 %inc28, ptr %ra.addr, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rec_tnew(ptr noundef %J, i32 noundef %ah) #0 {
entry:
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %ah.addr = alloca i32, align 4
  %asize = alloca i32, align 4
  %hbits = alloca i32, align 4
  %tr = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store i32 %ah, ptr %ah.addr, align 4
  %0 = load i32, ptr %ah.addr, align 4
  %and = and i32 %0, 2047
  store i32 %and, ptr %asize, align 4
  %1 = load i32, ptr %ah.addr, align 4
  %shr = lshr i32 %1, 11
  store i32 %shr, ptr %hbits, align 4
  %2 = load i32, ptr %asize, align 4
  %cmp = icmp eq i32 %2, 2047
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2049, ptr %asize, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %J.addr, align 8
  %4 = load i32, ptr %asize, align 4
  %conv = trunc i32 %4 to i16
  %5 = load i32, ptr %hbits, align 4
  %conv1 = trunc i32 %5 to i16
  store ptr %3, ptr %J.addr.i, align 8
  store i16 20875, ptr %ot.addr.i, align 2
  store i16 %conv, ptr %a.addr.i, align 2
  store i16 %conv1, ptr %b.addr.i, align 2
  %6 = load i16, ptr %ot.addr.i, align 2
  %7 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %7, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon.1, ptr %fold.i, i32 0, i32 2
  store i16 %6, ptr %ot1.i, align 4
  %8 = load i16, ptr %a.addr.i, align 2
  %9 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %9, i32 0, i32 14
  store i16 %8, ptr %fold2.i, align 8
  %10 = load i16, ptr %b.addr.i, align 2
  %11 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %11, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon.1, ptr %fold4.i, i32 0, i32 1
  store i16 %10, ptr %op2.i, align 2
  %12 = load ptr, ptr %J.addr, align 8
  %call = call i32 @lj_opt_fold(ptr noundef %12)
  store i32 %call, ptr %tr, align 4
  %13 = load i32, ptr %tr, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @rec_varg(ptr noundef %J, i32 noundef %dst, i64 noundef %nresults) #0 {
entry:
  %o.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %retval.i464 = alloca i32, align 4
  %tv.addr.i465 = alloca ptr, align 8
  %retval.i = alloca i32, align 4
  %tv.addr.i = alloca ptr, align 8
  %J.addr.i455 = alloca ptr, align 8
  %ot.addr.i456 = alloca i16, align 2
  %a.addr.i457 = alloca i16, align 2
  %b.addr.i458 = alloca i16, align 2
  %J.addr.i446 = alloca ptr, align 8
  %ot.addr.i447 = alloca i16, align 2
  %a.addr.i448 = alloca i16, align 2
  %b.addr.i449 = alloca i16, align 2
  %J.addr.i437 = alloca ptr, align 8
  %ot.addr.i438 = alloca i16, align 2
  %a.addr.i439 = alloca i16, align 2
  %b.addr.i440 = alloca i16, align 2
  %J.addr.i428 = alloca ptr, align 8
  %ot.addr.i429 = alloca i16, align 2
  %a.addr.i430 = alloca i16, align 2
  %b.addr.i431 = alloca i16, align 2
  %J.addr.i419 = alloca ptr, align 8
  %ot.addr.i420 = alloca i16, align 2
  %a.addr.i421 = alloca i16, align 2
  %b.addr.i422 = alloca i16, align 2
  %J.addr.i410 = alloca ptr, align 8
  %ot.addr.i411 = alloca i16, align 2
  %a.addr.i412 = alloca i16, align 2
  %b.addr.i413 = alloca i16, align 2
  %J.addr.i401 = alloca ptr, align 8
  %ot.addr.i402 = alloca i16, align 2
  %a.addr.i403 = alloca i16, align 2
  %b.addr.i404 = alloca i16, align 2
  %J.addr.i392 = alloca ptr, align 8
  %ot.addr.i393 = alloca i16, align 2
  %a.addr.i394 = alloca i16, align 2
  %b.addr.i395 = alloca i16, align 2
  %J.addr.i383 = alloca ptr, align 8
  %ot.addr.i384 = alloca i16, align 2
  %a.addr.i385 = alloca i16, align 2
  %b.addr.i386 = alloca i16, align 2
  %J.addr.i374 = alloca ptr, align 8
  %ot.addr.i375 = alloca i16, align 2
  %a.addr.i376 = alloca i16, align 2
  %b.addr.i377 = alloca i16, align 2
  %J.addr.i365 = alloca ptr, align 8
  %ot.addr.i366 = alloca i16, align 2
  %a.addr.i367 = alloca i16, align 2
  %b.addr.i368 = alloca i16, align 2
  %J.addr.i356 = alloca ptr, align 8
  %ot.addr.i357 = alloca i16, align 2
  %a.addr.i358 = alloca i16, align 2
  %b.addr.i359 = alloca i16, align 2
  %J.addr.i347 = alloca ptr, align 8
  %ot.addr.i348 = alloca i16, align 2
  %a.addr.i349 = alloca i16, align 2
  %b.addr.i350 = alloca i16, align 2
  %J.addr.i338 = alloca ptr, align 8
  %ot.addr.i339 = alloca i16, align 2
  %a.addr.i340 = alloca i16, align 2
  %b.addr.i341 = alloca i16, align 2
  %J.addr.i329 = alloca ptr, align 8
  %ot.addr.i330 = alloca i16, align 2
  %a.addr.i331 = alloca i16, align 2
  %b.addr.i332 = alloca i16, align 2
  %J.addr.i320 = alloca ptr, align 8
  %ot.addr.i321 = alloca i16, align 2
  %a.addr.i322 = alloca i16, align 2
  %b.addr.i323 = alloca i16, align 2
  %J.addr.i311 = alloca ptr, align 8
  %ot.addr.i312 = alloca i16, align 2
  %a.addr.i313 = alloca i16, align 2
  %b.addr.i314 = alloca i16, align 2
  %J.addr.i302 = alloca ptr, align 8
  %ot.addr.i303 = alloca i16, align 2
  %a.addr.i304 = alloca i16, align 2
  %b.addr.i305 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %dst.addr = alloca i32, align 4
  %nresults.addr = alloca i64, align 8
  %numparams = alloca i32, align 4
  %nvararg = alloca i64, align 8
  %i = alloca i64, align 8
  %fr = alloca i32, align 4
  %frofs = alloca i32, align 4
  %i71 = alloca i64, align 8
  %nload = alloca i64, align 8
  %vbase = alloca i32, align 4
  %t = alloca i32, align 4
  %tridx = alloca i32, align 4
  %tr = alloca i32, align 4
  %idx = alloca i64, align 8
  %tmp = alloca i32, align 4
  %tmp242 = alloca i32, align 4
  %tmp2 = alloca i32, align 4
  %t268 = alloca i32, align 4
  %aref = alloca i32, align 4
  %vbase269 = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store i32 %dst, ptr %dst.addr, align 4
  store i64 %nresults, ptr %nresults.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %pt = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pt, align 8
  %numparams1 = getelementptr inbounds %struct.GCproto, ptr %1, i32 0, i32 3
  %2 = load i8, ptr %numparams1, align 2
  %conv = zext i8 %2 to i32
  store i32 %conv, ptr %numparams, align 4
  %3 = load ptr, ptr %J.addr, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %L, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %5, i64 -1
  %6 = load i64, ptr %add.ptr, align 8
  %shr = ashr i64 %6, 3
  %7 = load i32, ptr %numparams, align 4
  %conv2 = sext i32 %7 to i64
  %sub = sub nsw i64 %shr, %conv2
  %sub3 = sub nsw i64 %sub, 1
  %sub4 = sub nsw i64 %sub3, 1
  store i64 %sub4, ptr %nvararg, align 8
  %8 = load i32, ptr %dst.addr, align 4
  %9 = load ptr, ptr %J.addr, align 8
  %maxslot = getelementptr inbounds %struct.jit_State, ptr %9, i32 0, i32 8
  %10 = load i32, ptr %maxslot, align 4
  %cmp = icmp ugt i32 %8, %10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %J.addr, align 8
  %base6 = getelementptr inbounds %struct.jit_State, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %base6, align 8
  %13 = load i32, ptr %dst.addr, align 4
  %sub7 = sub i32 %13, 1
  %idxprom = zext i32 %sub7 to i64
  %arrayidx = getelementptr inbounds i32, ptr %12, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %14 = load ptr, ptr %J.addr, align 8
  %framedepth = getelementptr inbounds %struct.jit_State, ptr %14, i32 0, i32 21
  %15 = load i32, ptr %framedepth, align 4
  %cmp8 = icmp sgt i32 %15, 0
  br i1 %cmp8, label %if.then10, label %if.else64

if.then10:                                        ; preds = %if.end
  %16 = load i64, ptr %nvararg, align 8
  %cmp11 = icmp slt i64 %16, 0
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then10
  store i64 0, ptr %nvararg, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.then10
  %17 = load i64, ptr %nresults.addr, align 8
  %cmp15 = icmp ne i64 %17, 1
  br i1 %cmp15, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end14
  %18 = load i64, ptr %nresults.addr, align 8
  %cmp18 = icmp eq i64 %18, -1
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then17
  %19 = load i64, ptr %nvararg, align 8
  store i64 %19, ptr %nresults.addr, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.then17
  %20 = load i32, ptr %dst.addr, align 4
  %21 = load i64, ptr %nresults.addr, align 8
  %conv22 = trunc i64 %21 to i32
  %add = add i32 %20, %conv22
  %22 = load ptr, ptr %J.addr, align 8
  %maxslot23 = getelementptr inbounds %struct.jit_State, ptr %22, i32 0, i32 8
  store i32 %add, ptr %maxslot23, align 4
  br label %if.end31

if.else:                                          ; preds = %if.end14
  %23 = load i32, ptr %dst.addr, align 4
  %24 = load ptr, ptr %J.addr, align 8
  %maxslot24 = getelementptr inbounds %struct.jit_State, ptr %24, i32 0, i32 8
  %25 = load i32, ptr %maxslot24, align 4
  %cmp25 = icmp uge i32 %23, %25
  br i1 %cmp25, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.else
  %26 = load i32, ptr %dst.addr, align 4
  %add28 = add i32 %26, 1
  %27 = load ptr, ptr %J.addr, align 8
  %maxslot29 = getelementptr inbounds %struct.jit_State, ptr %27, i32 0, i32 8
  store i32 %add28, ptr %maxslot29, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %if.else
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end21
  %28 = load ptr, ptr %J.addr, align 8
  %baseslot = getelementptr inbounds %struct.jit_State, ptr %28, i32 0, i32 9
  %29 = load i32, ptr %baseslot, align 8
  %30 = load ptr, ptr %J.addr, align 8
  %maxslot32 = getelementptr inbounds %struct.jit_State, ptr %30, i32 0, i32 8
  %31 = load i32, ptr %maxslot32, align 4
  %add33 = add i32 %29, %31
  %cmp34 = icmp uge i32 %add33, 250
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end31
  %32 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %32, i32 noundef 3) #6
  unreachable

if.end37:                                         ; preds = %if.end31
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end37
  %33 = load i64, ptr %i, align 8
  %34 = load i64, ptr %nresults.addr, align 8
  %cmp38 = icmp slt i64 %33, %34
  br i1 %cmp38, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %35 = load i64, ptr %i, align 8
  %36 = load i64, ptr %nvararg, align 8
  %cmp40 = icmp slt i64 %35, %36
  br i1 %cmp40, label %cond.true, label %cond.false57

cond.true:                                        ; preds = %for.body
  %37 = load ptr, ptr %J.addr, align 8
  %base42 = getelementptr inbounds %struct.jit_State, ptr %37, i32 0, i32 6
  %38 = load ptr, ptr %base42, align 8
  %39 = load i64, ptr %i, align 8
  %40 = load i64, ptr %nvararg, align 8
  %sub43 = sub nsw i64 %39, %40
  %sub44 = sub nsw i64 %sub43, 1
  %sub45 = sub nsw i64 %sub44, 1
  %arrayidx46 = getelementptr inbounds i32, ptr %38, i64 %sub45
  %41 = load i32, ptr %arrayidx46, align 4
  %tobool = icmp ne i32 %41, 0
  br i1 %tobool, label %cond.true47, label %cond.false

cond.true47:                                      ; preds = %cond.true
  %42 = load ptr, ptr %J.addr, align 8
  %base48 = getelementptr inbounds %struct.jit_State, ptr %42, i32 0, i32 6
  %43 = load ptr, ptr %base48, align 8
  %44 = load i64, ptr %i, align 8
  %45 = load i64, ptr %nvararg, align 8
  %sub49 = sub nsw i64 %44, %45
  %sub50 = sub nsw i64 %sub49, 1
  %sub51 = sub nsw i64 %sub50, 1
  %arrayidx52 = getelementptr inbounds i32, ptr %43, i64 %sub51
  %46 = load i32, ptr %arrayidx52, align 4
  br label %cond.end

cond.false:                                       ; preds = %cond.true
  %47 = load ptr, ptr %J.addr, align 8
  %48 = load i64, ptr %i, align 8
  %49 = load i64, ptr %nvararg, align 8
  %sub53 = sub nsw i64 %48, %49
  %sub54 = sub nsw i64 %sub53, 1
  %sub55 = sub nsw i64 %sub54, 1
  %conv56 = trunc i64 %sub55 to i32
  %call = call i32 @sload(ptr noundef %47, i32 noundef %conv56)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true47
  %cond = phi i32 [ %46, %cond.true47 ], [ %call, %cond.false ]
  br label %cond.end58

cond.false57:                                     ; preds = %for.body
  br label %cond.end58

cond.end58:                                       ; preds = %cond.false57, %cond.end
  %cond59 = phi i32 [ %cond, %cond.end ], [ 32767, %cond.false57 ]
  %50 = load ptr, ptr %J.addr, align 8
  %base60 = getelementptr inbounds %struct.jit_State, ptr %50, i32 0, i32 6
  %51 = load ptr, ptr %base60, align 8
  %52 = load i32, ptr %dst.addr, align 4
  %conv61 = zext i32 %52 to i64
  %53 = load i64, ptr %i, align 8
  %add62 = add nsw i64 %conv61, %53
  %arrayidx63 = getelementptr inbounds i32, ptr %51, i64 %add62
  store i32 %cond59, ptr %arrayidx63, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end58
  %54 = load i64, ptr %i, align 8
  %inc = add nsw i64 %54, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  br label %if.end301

if.else64:                                        ; preds = %if.end
  %55 = load ptr, ptr %J.addr, align 8
  store ptr %55, ptr %J.addr.i455, align 8
  store i16 18195, ptr %ot.addr.i456, align 2
  store i16 1, ptr %a.addr.i457, align 2
  store i16 18, ptr %b.addr.i458, align 2
  %56 = load i16, ptr %ot.addr.i456, align 2
  %57 = load ptr, ptr %J.addr.i455, align 8
  %fold.i459 = getelementptr inbounds %struct.jit_State, ptr %57, i32 0, i32 14
  %ot1.i460 = getelementptr inbounds %struct.anon.1, ptr %fold.i459, i32 0, i32 2
  store i16 %56, ptr %ot1.i460, align 4
  %58 = load i16, ptr %a.addr.i457, align 2
  %59 = load ptr, ptr %J.addr.i455, align 8
  %fold2.i461 = getelementptr inbounds %struct.jit_State, ptr %59, i32 0, i32 14
  store i16 %58, ptr %fold2.i461, align 8
  %60 = load i16, ptr %b.addr.i458, align 2
  %61 = load ptr, ptr %J.addr.i455, align 8
  %fold4.i462 = getelementptr inbounds %struct.jit_State, ptr %61, i32 0, i32 14
  %op2.i463 = getelementptr inbounds %struct.anon.1, ptr %fold4.i462, i32 0, i32 1
  store i16 %60, ptr %op2.i463, align 2
  %62 = load ptr, ptr %J.addr, align 8
  %call65 = call i32 @lj_opt_fold(ptr noundef %62)
  store i32 %call65, ptr %fr, align 4
  %63 = load i32, ptr %numparams, align 4
  %add66 = add nsw i32 2, %63
  %mul = mul nsw i32 8, %add66
  %add67 = add nsw i32 %mul, 3
  store i32 %add67, ptr %frofs, align 4
  %64 = load i64, ptr %nresults.addr, align 8
  %cmp68 = icmp sge i64 %64, 0
  br i1 %cmp68, label %if.then70, label %if.else156

if.then70:                                        ; preds = %if.else64
  %65 = load i64, ptr %nvararg, align 8
  %cmp72 = icmp sgt i64 %65, 0
  br i1 %cmp72, label %if.then74, label %if.else129

if.then74:                                        ; preds = %if.then70
  %66 = load i64, ptr %nvararg, align 8
  %67 = load i64, ptr %nresults.addr, align 8
  %cmp75 = icmp sge i64 %66, %67
  br i1 %cmp75, label %cond.true77, label %cond.false78

cond.true77:                                      ; preds = %if.then74
  %68 = load i64, ptr %nresults.addr, align 8
  br label %cond.end79

cond.false78:                                     ; preds = %if.then74
  %69 = load i64, ptr %nvararg, align 8
  br label %cond.end79

cond.end79:                                       ; preds = %cond.false78, %cond.true77
  %cond80 = phi i64 [ %68, %cond.true77 ], [ %69, %cond.false78 ]
  store i64 %cond80, ptr %nload, align 8
  %70 = load i64, ptr %nvararg, align 8
  %71 = load i64, ptr %nresults.addr, align 8
  %cmp81 = icmp sge i64 %70, %71
  br i1 %cmp81, label %if.then83, label %if.else91

if.then83:                                        ; preds = %cond.end79
  %72 = load ptr, ptr %J.addr, align 8
  %73 = load i32, ptr %fr, align 4
  %conv84 = trunc i32 %73 to i16
  %74 = load ptr, ptr %J.addr, align 8
  %75 = load i32, ptr %frofs, align 4
  %76 = load i64, ptr %nresults.addr, align 8
  %conv85 = trunc i64 %76 to i32
  %mul86 = mul nsw i32 8, %conv85
  %add87 = add nsw i32 %75, %mul86
  %call88 = call i32 @lj_ir_kint(ptr noundef %74, i32 noundef %add87)
  %conv89 = trunc i32 %call88 to i16
  store ptr %72, ptr %J.addr.i446, align 8
  store i16 403, ptr %ot.addr.i447, align 2
  store i16 %conv84, ptr %a.addr.i448, align 2
  store i16 %conv89, ptr %b.addr.i449, align 2
  %77 = load i16, ptr %ot.addr.i447, align 2
  %78 = load ptr, ptr %J.addr.i446, align 8
  %fold.i450 = getelementptr inbounds %struct.jit_State, ptr %78, i32 0, i32 14
  %ot1.i451 = getelementptr inbounds %struct.anon.1, ptr %fold.i450, i32 0, i32 2
  store i16 %77, ptr %ot1.i451, align 4
  %79 = load i16, ptr %a.addr.i448, align 2
  %80 = load ptr, ptr %J.addr.i446, align 8
  %fold2.i452 = getelementptr inbounds %struct.jit_State, ptr %80, i32 0, i32 14
  store i16 %79, ptr %fold2.i452, align 8
  %81 = load i16, ptr %b.addr.i449, align 2
  %82 = load ptr, ptr %J.addr.i446, align 8
  %fold4.i453 = getelementptr inbounds %struct.jit_State, ptr %82, i32 0, i32 14
  %op2.i454 = getelementptr inbounds %struct.anon.1, ptr %fold4.i453, i32 0, i32 1
  store i16 %81, ptr %op2.i454, align 2
  %83 = load ptr, ptr %J.addr, align 8
  %call90 = call i32 @lj_opt_fold(ptr noundef %83)
  br label %if.end100

if.else91:                                        ; preds = %cond.end79
  %84 = load ptr, ptr %J.addr, align 8
  %85 = load i32, ptr %fr, align 4
  %conv92 = trunc i32 %85 to i16
  %86 = load ptr, ptr %J.addr, align 8
  %87 = load ptr, ptr %J.addr, align 8
  %L93 = getelementptr inbounds %struct.jit_State, ptr %87, i32 0, i32 2
  %88 = load ptr, ptr %L93, align 8
  %base94 = getelementptr inbounds %struct.lua_State, ptr %88, i32 0, i32 7
  %89 = load ptr, ptr %base94, align 8
  %add.ptr95 = getelementptr inbounds %union.TValue, ptr %89, i64 -1
  %90 = load i64, ptr %add.ptr95, align 8
  %conv96 = trunc i64 %90 to i32
  %call97 = call i32 @lj_ir_kint(ptr noundef %86, i32 noundef %conv96)
  %conv98 = trunc i32 %call97 to i16
  store ptr %84, ptr %J.addr.i437, align 8
  store i16 2195, ptr %ot.addr.i438, align 2
  store i16 %conv92, ptr %a.addr.i439, align 2
  store i16 %conv98, ptr %b.addr.i440, align 2
  %91 = load i16, ptr %ot.addr.i438, align 2
  %92 = load ptr, ptr %J.addr.i437, align 8
  %fold.i441 = getelementptr inbounds %struct.jit_State, ptr %92, i32 0, i32 14
  %ot1.i442 = getelementptr inbounds %struct.anon.1, ptr %fold.i441, i32 0, i32 2
  store i16 %91, ptr %ot1.i442, align 4
  %93 = load i16, ptr %a.addr.i439, align 2
  %94 = load ptr, ptr %J.addr.i437, align 8
  %fold2.i443 = getelementptr inbounds %struct.jit_State, ptr %94, i32 0, i32 14
  store i16 %93, ptr %fold2.i443, align 8
  %95 = load i16, ptr %b.addr.i440, align 2
  %96 = load ptr, ptr %J.addr.i437, align 8
  %fold4.i444 = getelementptr inbounds %struct.jit_State, ptr %96, i32 0, i32 14
  %op2.i445 = getelementptr inbounds %struct.anon.1, ptr %fold4.i444, i32 0, i32 1
  store i16 %95, ptr %op2.i445, align 2
  %97 = load ptr, ptr %J.addr, align 8
  %call99 = call i32 @lj_opt_fold(ptr noundef %97)
  br label %if.end100

if.end100:                                        ; preds = %if.else91, %if.then83
  %98 = load ptr, ptr %J.addr, align 8
  %99 = load i32, ptr %fr, align 4
  %conv101 = trunc i32 %99 to i16
  store ptr %98, ptr %J.addr.i428, align 8
  store i16 10773, ptr %ot.addr.i429, align 2
  store i16 -32768, ptr %a.addr.i430, align 2
  store i16 %conv101, ptr %b.addr.i431, align 2
  %100 = load i16, ptr %ot.addr.i429, align 2
  %101 = load ptr, ptr %J.addr.i428, align 8
  %fold.i432 = getelementptr inbounds %struct.jit_State, ptr %101, i32 0, i32 14
  %ot1.i433 = getelementptr inbounds %struct.anon.1, ptr %fold.i432, i32 0, i32 2
  store i16 %100, ptr %ot1.i433, align 4
  %102 = load i16, ptr %a.addr.i430, align 2
  %103 = load ptr, ptr %J.addr.i428, align 8
  %fold2.i434 = getelementptr inbounds %struct.jit_State, ptr %103, i32 0, i32 14
  store i16 %102, ptr %fold2.i434, align 8
  %104 = load i16, ptr %b.addr.i431, align 2
  %105 = load ptr, ptr %J.addr.i428, align 8
  %fold4.i435 = getelementptr inbounds %struct.jit_State, ptr %105, i32 0, i32 14
  %op2.i436 = getelementptr inbounds %struct.anon.1, ptr %fold4.i435, i32 0, i32 1
  store i16 %104, ptr %op2.i436, align 2
  %106 = load ptr, ptr %J.addr, align 8
  %call102 = call i32 @lj_opt_fold(ptr noundef %106)
  store i32 %call102, ptr %vbase, align 4
  %107 = load ptr, ptr %J.addr, align 8
  %108 = load i32, ptr %vbase, align 4
  %conv103 = trunc i32 %108 to i16
  %109 = load ptr, ptr %J.addr, align 8
  %110 = load i32, ptr %frofs, align 4
  %sub104 = sub nsw i32 %110, 16
  %conv105 = sext i32 %sub104 to i64
  %call106 = call i32 @lj_ir_kint64(ptr noundef %109, i64 noundef %conv105)
  %conv107 = trunc i32 %call106 to i16
  store ptr %107, ptr %J.addr.i419, align 8
  store i16 10505, ptr %ot.addr.i420, align 2
  store i16 %conv103, ptr %a.addr.i421, align 2
  store i16 %conv107, ptr %b.addr.i422, align 2
  %111 = load i16, ptr %ot.addr.i420, align 2
  %112 = load ptr, ptr %J.addr.i419, align 8
  %fold.i423 = getelementptr inbounds %struct.jit_State, ptr %112, i32 0, i32 14
  %ot1.i424 = getelementptr inbounds %struct.anon.1, ptr %fold.i423, i32 0, i32 2
  store i16 %111, ptr %ot1.i424, align 4
  %113 = load i16, ptr %a.addr.i421, align 2
  %114 = load ptr, ptr %J.addr.i419, align 8
  %fold2.i425 = getelementptr inbounds %struct.jit_State, ptr %114, i32 0, i32 14
  store i16 %113, ptr %fold2.i425, align 8
  %115 = load i16, ptr %b.addr.i422, align 2
  %116 = load ptr, ptr %J.addr.i419, align 8
  %fold4.i426 = getelementptr inbounds %struct.jit_State, ptr %116, i32 0, i32 14
  %op2.i427 = getelementptr inbounds %struct.anon.1, ptr %fold4.i426, i32 0, i32 1
  store i16 %115, ptr %op2.i427, align 2
  %117 = load ptr, ptr %J.addr, align 8
  %call108 = call i32 @lj_opt_fold(ptr noundef %117)
  store i32 %call108, ptr %vbase, align 4
  store i64 0, ptr %i71, align 8
  br label %for.cond109

for.cond109:                                      ; preds = %for.inc126, %if.end100
  %118 = load i64, ptr %i71, align 8
  %119 = load i64, ptr %nload, align 8
  %cmp110 = icmp slt i64 %118, %119
  br i1 %cmp110, label %for.body112, label %for.end128

for.body112:                                      ; preds = %for.cond109
  %120 = load ptr, ptr %J.addr, align 8
  %L113 = getelementptr inbounds %struct.jit_State, ptr %120, i32 0, i32 2
  %121 = load ptr, ptr %L113, align 8
  %base114 = getelementptr inbounds %struct.lua_State, ptr %121, i32 0, i32 7
  %122 = load ptr, ptr %base114, align 8
  %123 = load i64, ptr %i71, align 8
  %sub115 = sub nsw i64 %123, 1
  %sub116 = sub nsw i64 %sub115, 1
  %124 = load i64, ptr %nvararg, align 8
  %sub117 = sub nsw i64 %sub116, %124
  %arrayidx118 = getelementptr inbounds %union.TValue, ptr %122, i64 %sub117
  store ptr %arrayidx118, ptr %tv.addr.i465, align 8
  %125 = load ptr, ptr %tv.addr.i465, align 8
  %126 = load i64, ptr %125, align 8
  %shr.i466 = ashr i64 %126, 47
  %conv.i467 = trunc i64 %shr.i466 to i32
  %cmp.i468 = icmp ult i32 %conv.i467, -14
  br i1 %cmp.i468, label %if.then.i473, label %if.else.i469

if.then.i473:                                     ; preds = %for.body112
  store i32 14, ptr %retval.i464, align 4
  br label %itype2irt.exit474

if.else.i469:                                     ; preds = %for.body112
  %127 = load ptr, ptr %tv.addr.i465, align 8
  %128 = load i64, ptr %127, align 8
  %shr2.i470 = ashr i64 %128, 47
  %conv3.i471 = trunc i64 %shr2.i470 to i32
  %not.i472 = xor i32 %conv3.i471, -1
  store i32 %not.i472, ptr %retval.i464, align 4
  br label %itype2irt.exit474

itype2irt.exit474:                                ; preds = %if.else.i469, %if.then.i473
  %129 = load i32, ptr %retval.i464, align 4
  store i32 %129, ptr %t, align 4
  %130 = load ptr, ptr %J.addr, align 8
  %131 = load i32, ptr %vbase, align 4
  %132 = load i64, ptr %i71, align 8
  %conv120 = trunc i64 %132 to i32
  %133 = load i32, ptr %t, align 4
  %call121 = call i32 @lj_record_vload(ptr noundef %130, i32 noundef %131, i32 noundef %conv120, i32 noundef %133)
  %134 = load ptr, ptr %J.addr, align 8
  %base122 = getelementptr inbounds %struct.jit_State, ptr %134, i32 0, i32 6
  %135 = load ptr, ptr %base122, align 8
  %136 = load i32, ptr %dst.addr, align 4
  %conv123 = zext i32 %136 to i64
  %137 = load i64, ptr %i71, align 8
  %add124 = add nsw i64 %conv123, %137
  %arrayidx125 = getelementptr inbounds i32, ptr %135, i64 %add124
  store i32 %call121, ptr %arrayidx125, align 4
  br label %for.inc126

for.inc126:                                       ; preds = %itype2irt.exit474
  %138 = load i64, ptr %i71, align 8
  %inc127 = add nsw i64 %138, 1
  store i64 %inc127, ptr %i71, align 8
  br label %for.cond109, !llvm.loop !27

for.end128:                                       ; preds = %for.cond109
  br label %if.end134

if.else129:                                       ; preds = %if.then70
  %139 = load ptr, ptr %J.addr, align 8
  %140 = load i32, ptr %fr, align 4
  %conv130 = trunc i32 %140 to i16
  %141 = load ptr, ptr %J.addr, align 8
  %142 = load i32, ptr %frofs, align 4
  %call131 = call i32 @lj_ir_kint(ptr noundef %141, i32 noundef %142)
  %conv132 = trunc i32 %call131 to i16
  store ptr %139, ptr %J.addr.i410, align 8
  store i16 659, ptr %ot.addr.i411, align 2
  store i16 %conv130, ptr %a.addr.i412, align 2
  store i16 %conv132, ptr %b.addr.i413, align 2
  %143 = load i16, ptr %ot.addr.i411, align 2
  %144 = load ptr, ptr %J.addr.i410, align 8
  %fold.i414 = getelementptr inbounds %struct.jit_State, ptr %144, i32 0, i32 14
  %ot1.i415 = getelementptr inbounds %struct.anon.1, ptr %fold.i414, i32 0, i32 2
  store i16 %143, ptr %ot1.i415, align 4
  %145 = load i16, ptr %a.addr.i412, align 2
  %146 = load ptr, ptr %J.addr.i410, align 8
  %fold2.i416 = getelementptr inbounds %struct.jit_State, ptr %146, i32 0, i32 14
  store i16 %145, ptr %fold2.i416, align 8
  %147 = load i16, ptr %b.addr.i413, align 2
  %148 = load ptr, ptr %J.addr.i410, align 8
  %fold4.i417 = getelementptr inbounds %struct.jit_State, ptr %148, i32 0, i32 14
  %op2.i418 = getelementptr inbounds %struct.anon.1, ptr %fold4.i417, i32 0, i32 1
  store i16 %147, ptr %op2.i418, align 2
  %149 = load ptr, ptr %J.addr, align 8
  %call133 = call i32 @lj_opt_fold(ptr noundef %149)
  store i64 0, ptr %nvararg, align 8
  br label %if.end134

if.end134:                                        ; preds = %if.else129, %for.end128
  %150 = load i64, ptr %nvararg, align 8
  store i64 %150, ptr %i71, align 8
  br label %for.cond135

for.cond135:                                      ; preds = %for.inc143, %if.end134
  %151 = load i64, ptr %i71, align 8
  %152 = load i64, ptr %nresults.addr, align 8
  %cmp136 = icmp slt i64 %151, %152
  br i1 %cmp136, label %for.body138, label %for.end145

for.body138:                                      ; preds = %for.cond135
  %153 = load ptr, ptr %J.addr, align 8
  %base139 = getelementptr inbounds %struct.jit_State, ptr %153, i32 0, i32 6
  %154 = load ptr, ptr %base139, align 8
  %155 = load i32, ptr %dst.addr, align 4
  %conv140 = zext i32 %155 to i64
  %156 = load i64, ptr %i71, align 8
  %add141 = add nsw i64 %conv140, %156
  %arrayidx142 = getelementptr inbounds i32, ptr %154, i64 %add141
  store i32 32767, ptr %arrayidx142, align 4
  br label %for.inc143

for.inc143:                                       ; preds = %for.body138
  %157 = load i64, ptr %i71, align 8
  %inc144 = add nsw i64 %157, 1
  store i64 %inc144, ptr %i71, align 8
  br label %for.cond135, !llvm.loop !28

for.end145:                                       ; preds = %for.cond135
  %158 = load i64, ptr %nresults.addr, align 8
  %cmp146 = icmp ne i64 %158, 1
  br i1 %cmp146, label %if.then151, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end145
  %159 = load i32, ptr %dst.addr, align 4
  %160 = load ptr, ptr %J.addr, align 8
  %maxslot148 = getelementptr inbounds %struct.jit_State, ptr %160, i32 0, i32 8
  %161 = load i32, ptr %maxslot148, align 4
  %cmp149 = icmp uge i32 %159, %161
  br i1 %cmp149, label %if.then151, label %if.end155

if.then151:                                       ; preds = %lor.lhs.false, %for.end145
  %162 = load i32, ptr %dst.addr, align 4
  %163 = load i64, ptr %nresults.addr, align 8
  %conv152 = trunc i64 %163 to i32
  %add153 = add i32 %162, %conv152
  %164 = load ptr, ptr %J.addr, align 8
  %maxslot154 = getelementptr inbounds %struct.jit_State, ptr %164, i32 0, i32 8
  store i32 %add153, ptr %maxslot154, align 4
  br label %if.end155

if.end155:                                        ; preds = %if.then151, %lor.lhs.false
  br label %if.end300

if.else156:                                       ; preds = %if.else64
  %165 = load ptr, ptr %J.addr, align 8
  %call157 = call i32 @select_detect(ptr noundef %165)
  %tobool158 = icmp ne i32 %call157, 0
  br i1 %tobool158, label %if.then159, label %if.else298

if.then159:                                       ; preds = %if.else156
  %166 = load ptr, ptr %J.addr, align 8
  %base160 = getelementptr inbounds %struct.jit_State, ptr %166, i32 0, i32 6
  %167 = load ptr, ptr %base160, align 8
  %168 = load i32, ptr %dst.addr, align 4
  %sub161 = sub i32 %168, 1
  %idxprom162 = zext i32 %sub161 to i64
  %arrayidx163 = getelementptr inbounds i32, ptr %167, i64 %idxprom162
  %169 = load i32, ptr %arrayidx163, align 4
  store i32 %169, ptr %tridx, align 4
  store i32 32767, ptr %tr, align 4
  %170 = load ptr, ptr %J.addr, align 8
  %171 = load i32, ptr %tridx, align 4
  %172 = load ptr, ptr %J.addr, align 8
  %L164 = getelementptr inbounds %struct.jit_State, ptr %172, i32 0, i32 2
  %173 = load ptr, ptr %L164, align 8
  %base165 = getelementptr inbounds %struct.lua_State, ptr %173, i32 0, i32 7
  %174 = load ptr, ptr %base165, align 8
  %175 = load i32, ptr %dst.addr, align 4
  %sub166 = sub i32 %175, 1
  %idxprom167 = zext i32 %sub166 to i64
  %arrayidx168 = getelementptr inbounds %union.TValue, ptr %174, i64 %idxprom167
  %call169 = call i32 @lj_ffrecord_select_mode(ptr noundef %170, i32 noundef %171, ptr noundef %arrayidx168)
  %conv170 = sext i32 %call169 to i64
  store i64 %conv170, ptr %idx, align 8
  %176 = load i64, ptr %idx, align 8
  %cmp171 = icmp slt i64 %176, 0
  br i1 %cmp171, label %if.then173, label %if.end174

if.then173:                                       ; preds = %if.then159
  br label %nyivarg

if.end174:                                        ; preds = %if.then159
  %177 = load i64, ptr %idx, align 8
  %cmp175 = icmp ne i64 %177, 0
  br i1 %cmp175, label %land.lhs.true, label %if.end191

land.lhs.true:                                    ; preds = %if.end174
  %178 = load i32, ptr %tridx, align 4
  %shr177 = lshr i32 %178, 24
  %and = and i32 %shr177, 31
  %sub178 = sub i32 %and, 15
  %cmp179 = icmp ule i32 %sub178, 4
  br i1 %cmp179, label %if.end191, label %if.then181

if.then181:                                       ; preds = %land.lhs.true
  %179 = load i32, ptr %tridx, align 4
  %and182 = and i32 %179, 520093696
  %cmp183 = icmp eq i32 %and182, 67108864
  br i1 %cmp183, label %if.then185, label %if.end188

if.then185:                                       ; preds = %if.then181
  %180 = load ptr, ptr %J.addr, align 8
  %181 = load i32, ptr %tridx, align 4
  %conv186 = trunc i32 %181 to i16
  store ptr %180, ptr %J.addr.i401, align 8
  store i16 24206, ptr %ot.addr.i402, align 2
  store i16 %conv186, ptr %a.addr.i403, align 2
  store i16 0, ptr %b.addr.i404, align 2
  %182 = load i16, ptr %ot.addr.i402, align 2
  %183 = load ptr, ptr %J.addr.i401, align 8
  %fold.i405 = getelementptr inbounds %struct.jit_State, ptr %183, i32 0, i32 14
  %ot1.i406 = getelementptr inbounds %struct.anon.1, ptr %fold.i405, i32 0, i32 2
  store i16 %182, ptr %ot1.i406, align 4
  %184 = load i16, ptr %a.addr.i403, align 2
  %185 = load ptr, ptr %J.addr.i401, align 8
  %fold2.i407 = getelementptr inbounds %struct.jit_State, ptr %185, i32 0, i32 14
  store i16 %184, ptr %fold2.i407, align 8
  %186 = load i16, ptr %b.addr.i404, align 2
  %187 = load ptr, ptr %J.addr.i401, align 8
  %fold4.i408 = getelementptr inbounds %struct.jit_State, ptr %187, i32 0, i32 14
  %op2.i409 = getelementptr inbounds %struct.anon.1, ptr %fold4.i408, i32 0, i32 1
  store i16 %186, ptr %op2.i409, align 2
  %188 = load ptr, ptr %J.addr, align 8
  %call187 = call i32 @lj_opt_fold(ptr noundef %188)
  store i32 %call187, ptr %tridx, align 4
  br label %if.end188

if.end188:                                        ; preds = %if.then185, %if.then181
  %189 = load ptr, ptr %J.addr, align 8
  %190 = load i32, ptr %tridx, align 4
  %conv189 = trunc i32 %190 to i16
  store ptr %189, ptr %J.addr.i392, align 8
  store i16 23443, ptr %ot.addr.i393, align 2
  store i16 %conv189, ptr %a.addr.i394, align 2
  store i16 8814, ptr %b.addr.i395, align 2
  %191 = load i16, ptr %ot.addr.i393, align 2
  %192 = load ptr, ptr %J.addr.i392, align 8
  %fold.i396 = getelementptr inbounds %struct.jit_State, ptr %192, i32 0, i32 14
  %ot1.i397 = getelementptr inbounds %struct.anon.1, ptr %fold.i396, i32 0, i32 2
  store i16 %191, ptr %ot1.i397, align 4
  %193 = load i16, ptr %a.addr.i394, align 2
  %194 = load ptr, ptr %J.addr.i392, align 8
  %fold2.i398 = getelementptr inbounds %struct.jit_State, ptr %194, i32 0, i32 14
  store i16 %193, ptr %fold2.i398, align 8
  %195 = load i16, ptr %b.addr.i395, align 2
  %196 = load ptr, ptr %J.addr.i392, align 8
  %fold4.i399 = getelementptr inbounds %struct.jit_State, ptr %196, i32 0, i32 14
  %op2.i400 = getelementptr inbounds %struct.anon.1, ptr %fold4.i399, i32 0, i32 1
  store i16 %195, ptr %op2.i400, align 2
  %197 = load ptr, ptr %J.addr, align 8
  %call190 = call i32 @lj_opt_fold(ptr noundef %197)
  store i32 %call190, ptr %tridx, align 4
  br label %if.end191

if.end191:                                        ; preds = %if.end188, %land.lhs.true, %if.end174
  %198 = load i64, ptr %idx, align 8
  %cmp192 = icmp ne i64 %198, 0
  br i1 %cmp192, label %land.lhs.true194, label %if.else212

land.lhs.true194:                                 ; preds = %if.end191
  %199 = load i32, ptr %tridx, align 4
  %conv195 = trunc i32 %199 to i16
  %conv196 = zext i16 %conv195 to i32
  %cmp197 = icmp slt i32 %conv196, 32768
  br i1 %cmp197, label %if.then199, label %if.else212

if.then199:                                       ; preds = %land.lhs.true194
  %200 = load ptr, ptr %J.addr, align 8
  %201 = load i64, ptr %idx, align 8
  %202 = load i64, ptr %nvararg, align 8
  %cmp200 = icmp sle i64 %201, %202
  %cond202 = select i1 %cmp200, i32 1, i32 0
  %shl = shl i32 %cond202, 8
  %or = or i32 %shl, 147
  %conv203 = trunc i32 %or to i16
  %203 = load i32, ptr %fr, align 4
  %conv204 = trunc i32 %203 to i16
  %204 = load ptr, ptr %J.addr, align 8
  %205 = load i32, ptr %frofs, align 4
  %206 = load i64, ptr %idx, align 8
  %conv205 = trunc i64 %206 to i32
  %mul206 = mul nsw i32 8, %conv205
  %add207 = add nsw i32 %205, %mul206
  %call208 = call i32 @lj_ir_kint(ptr noundef %204, i32 noundef %add207)
  %conv209 = trunc i32 %call208 to i16
  store ptr %200, ptr %J.addr.i383, align 8
  store i16 %conv203, ptr %ot.addr.i384, align 2
  store i16 %conv204, ptr %a.addr.i385, align 2
  store i16 %conv209, ptr %b.addr.i386, align 2
  %207 = load i16, ptr %ot.addr.i384, align 2
  %208 = load ptr, ptr %J.addr.i383, align 8
  %fold.i387 = getelementptr inbounds %struct.jit_State, ptr %208, i32 0, i32 14
  %ot1.i388 = getelementptr inbounds %struct.anon.1, ptr %fold.i387, i32 0, i32 2
  store i16 %207, ptr %ot1.i388, align 4
  %209 = load i16, ptr %a.addr.i385, align 2
  %210 = load ptr, ptr %J.addr.i383, align 8
  %fold2.i389 = getelementptr inbounds %struct.jit_State, ptr %210, i32 0, i32 14
  store i16 %209, ptr %fold2.i389, align 8
  %211 = load i16, ptr %b.addr.i386, align 2
  %212 = load ptr, ptr %J.addr.i383, align 8
  %fold4.i390 = getelementptr inbounds %struct.jit_State, ptr %212, i32 0, i32 14
  %op2.i391 = getelementptr inbounds %struct.anon.1, ptr %fold4.i390, i32 0, i32 1
  store i16 %211, ptr %op2.i391, align 2
  %213 = load ptr, ptr %J.addr, align 8
  %call210 = call i32 @lj_opt_fold(ptr noundef %213)
  %214 = load i32, ptr %frofs, align 4
  %sub211 = sub nsw i32 %214, 8
  store i32 %sub211, ptr %frofs, align 4
  br label %if.end261

if.else212:                                       ; preds = %land.lhs.true194, %if.end191
  %215 = load i64, ptr %idx, align 8
  %216 = load i64, ptr %nvararg, align 8
  %cmp213 = icmp sle i64 %215, %216
  br i1 %cmp213, label %if.then215, label %if.else241

if.then215:                                       ; preds = %if.else212
  %217 = load ptr, ptr %J.addr, align 8
  %218 = load i32, ptr %fr, align 4
  %conv216 = trunc i32 %218 to i16
  %219 = load ptr, ptr %J.addr, align 8
  %220 = load i32, ptr %frofs, align 4
  %sub217 = sub nsw i32 0, %220
  %call218 = call i32 @lj_ir_kint(ptr noundef %219, i32 noundef %sub217)
  %conv219 = trunc i32 %call218 to i16
  store ptr %217, ptr %J.addr.i374, align 8
  store i16 10515, ptr %ot.addr.i375, align 2
  store i16 %conv216, ptr %a.addr.i376, align 2
  store i16 %conv219, ptr %b.addr.i377, align 2
  %221 = load i16, ptr %ot.addr.i375, align 2
  %222 = load ptr, ptr %J.addr.i374, align 8
  %fold.i378 = getelementptr inbounds %struct.jit_State, ptr %222, i32 0, i32 14
  %ot1.i379 = getelementptr inbounds %struct.anon.1, ptr %fold.i378, i32 0, i32 2
  store i16 %221, ptr %ot1.i379, align 4
  %223 = load i16, ptr %a.addr.i376, align 2
  %224 = load ptr, ptr %J.addr.i374, align 8
  %fold2.i380 = getelementptr inbounds %struct.jit_State, ptr %224, i32 0, i32 14
  store i16 %223, ptr %fold2.i380, align 8
  %225 = load i16, ptr %b.addr.i377, align 2
  %226 = load ptr, ptr %J.addr.i374, align 8
  %fold4.i381 = getelementptr inbounds %struct.jit_State, ptr %226, i32 0, i32 14
  %op2.i382 = getelementptr inbounds %struct.anon.1, ptr %fold4.i381, i32 0, i32 1
  store i16 %225, ptr %op2.i382, align 2
  %227 = load ptr, ptr %J.addr, align 8
  %call220 = call i32 @lj_opt_fold(ptr noundef %227)
  store i32 %call220, ptr %tmp, align 4
  %228 = load i32, ptr %numparams, align 4
  %tobool221 = icmp ne i32 %228, 0
  br i1 %tobool221, label %if.then222, label %if.end227

if.then222:                                       ; preds = %if.then215
  %229 = load ptr, ptr %J.addr, align 8
  %230 = load i32, ptr %tmp, align 4
  %conv223 = trunc i32 %230 to i16
  %231 = load ptr, ptr %J.addr, align 8
  %call224 = call i32 @lj_ir_kint(ptr noundef %231, i32 noundef 0)
  %conv225 = trunc i32 %call224 to i16
  store ptr %229, ptr %J.addr.i365, align 8
  store i16 403, ptr %ot.addr.i366, align 2
  store i16 %conv223, ptr %a.addr.i367, align 2
  store i16 %conv225, ptr %b.addr.i368, align 2
  %232 = load i16, ptr %ot.addr.i366, align 2
  %233 = load ptr, ptr %J.addr.i365, align 8
  %fold.i369 = getelementptr inbounds %struct.jit_State, ptr %233, i32 0, i32 14
  %ot1.i370 = getelementptr inbounds %struct.anon.1, ptr %fold.i369, i32 0, i32 2
  store i16 %232, ptr %ot1.i370, align 4
  %234 = load i16, ptr %a.addr.i367, align 2
  %235 = load ptr, ptr %J.addr.i365, align 8
  %fold2.i371 = getelementptr inbounds %struct.jit_State, ptr %235, i32 0, i32 14
  store i16 %234, ptr %fold2.i371, align 8
  %236 = load i16, ptr %b.addr.i368, align 2
  %237 = load ptr, ptr %J.addr.i365, align 8
  %fold4.i372 = getelementptr inbounds %struct.jit_State, ptr %237, i32 0, i32 14
  %op2.i373 = getelementptr inbounds %struct.anon.1, ptr %fold4.i372, i32 0, i32 1
  store i16 %236, ptr %op2.i373, align 2
  %238 = load ptr, ptr %J.addr, align 8
  %call226 = call i32 @lj_opt_fold(ptr noundef %238)
  br label %if.end227

if.end227:                                        ; preds = %if.then222, %if.then215
  %239 = load ptr, ptr %J.addr, align 8
  %240 = load i32, ptr %tmp, align 4
  %conv228 = trunc i32 %240 to i16
  %241 = load ptr, ptr %J.addr, align 8
  %call229 = call i32 @lj_ir_kint(ptr noundef %241, i32 noundef 3)
  %conv230 = trunc i32 %call229 to i16
  store ptr %239, ptr %J.addr.i356, align 8
  store i16 9491, ptr %ot.addr.i357, align 2
  store i16 %conv228, ptr %a.addr.i358, align 2
  store i16 %conv230, ptr %b.addr.i359, align 2
  %242 = load i16, ptr %ot.addr.i357, align 2
  %243 = load ptr, ptr %J.addr.i356, align 8
  %fold.i360 = getelementptr inbounds %struct.jit_State, ptr %243, i32 0, i32 14
  %ot1.i361 = getelementptr inbounds %struct.anon.1, ptr %fold.i360, i32 0, i32 2
  store i16 %242, ptr %ot1.i361, align 4
  %244 = load i16, ptr %a.addr.i358, align 2
  %245 = load ptr, ptr %J.addr.i356, align 8
  %fold2.i362 = getelementptr inbounds %struct.jit_State, ptr %245, i32 0, i32 14
  store i16 %244, ptr %fold2.i362, align 8
  %246 = load i16, ptr %b.addr.i359, align 2
  %247 = load ptr, ptr %J.addr.i356, align 8
  %fold4.i363 = getelementptr inbounds %struct.jit_State, ptr %247, i32 0, i32 14
  %op2.i364 = getelementptr inbounds %struct.anon.1, ptr %fold4.i363, i32 0, i32 1
  store i16 %246, ptr %op2.i364, align 2
  %248 = load ptr, ptr %J.addr, align 8
  %call231 = call i32 @lj_opt_fold(ptr noundef %248)
  store i32 %call231, ptr %tr, align 4
  %249 = load i64, ptr %idx, align 8
  %cmp232 = icmp ne i64 %249, 0
  br i1 %cmp232, label %if.then234, label %if.end240

if.then234:                                       ; preds = %if.end227
  %250 = load ptr, ptr %J.addr, align 8
  %251 = load i32, ptr %tridx, align 4
  %conv235 = trunc i32 %251 to i16
  %252 = load ptr, ptr %J.addr, align 8
  %call236 = call i32 @lj_ir_kint(ptr noundef %252, i32 noundef -1)
  %conv237 = trunc i32 %call236 to i16
  store ptr %250, ptr %J.addr.i347, align 8
  store i16 10515, ptr %ot.addr.i348, align 2
  store i16 %conv235, ptr %a.addr.i349, align 2
  store i16 %conv237, ptr %b.addr.i350, align 2
  %253 = load i16, ptr %ot.addr.i348, align 2
  %254 = load ptr, ptr %J.addr.i347, align 8
  %fold.i351 = getelementptr inbounds %struct.jit_State, ptr %254, i32 0, i32 14
  %ot1.i352 = getelementptr inbounds %struct.anon.1, ptr %fold.i351, i32 0, i32 2
  store i16 %253, ptr %ot1.i352, align 4
  %255 = load i16, ptr %a.addr.i349, align 2
  %256 = load ptr, ptr %J.addr.i347, align 8
  %fold2.i353 = getelementptr inbounds %struct.jit_State, ptr %256, i32 0, i32 14
  store i16 %255, ptr %fold2.i353, align 8
  %257 = load i16, ptr %b.addr.i350, align 2
  %258 = load ptr, ptr %J.addr.i347, align 8
  %fold4.i354 = getelementptr inbounds %struct.jit_State, ptr %258, i32 0, i32 14
  %op2.i355 = getelementptr inbounds %struct.anon.1, ptr %fold4.i354, i32 0, i32 1
  store i16 %257, ptr %op2.i355, align 2
  %259 = load ptr, ptr %J.addr, align 8
  %call238 = call i32 @lj_opt_fold(ptr noundef %259)
  store i32 %call238, ptr %tridx, align 4
  %260 = load ptr, ptr %J.addr, align 8
  %261 = load i32, ptr %tr, align 4
  %262 = load i32, ptr %tridx, align 4
  %263 = load i64, ptr %nvararg, align 8
  %conv239 = trunc i64 %263 to i32
  call void @rec_idx_abc(ptr noundef %260, i32 noundef %261, i32 noundef %262, i32 noundef %conv239)
  br label %if.end240

if.end240:                                        ; preds = %if.then234, %if.end227
  br label %if.end260

if.else241:                                       ; preds = %if.else212
  %264 = load ptr, ptr %J.addr, align 8
  %265 = load i32, ptr %frofs, align 4
  %call243 = call i32 @lj_ir_kint(ptr noundef %264, i32 noundef %265)
  store i32 %call243, ptr %tmp242, align 4
  %266 = load i64, ptr %idx, align 8
  %cmp244 = icmp ne i64 %266, 0
  br i1 %cmp244, label %if.then246, label %if.else254

if.then246:                                       ; preds = %if.else241
  %267 = load ptr, ptr %J.addr, align 8
  %268 = load i32, ptr %tridx, align 4
  %conv247 = trunc i32 %268 to i16
  %269 = load ptr, ptr %J.addr, align 8
  %call248 = call i32 @lj_ir_kint(ptr noundef %269, i32 noundef 3)
  %conv249 = trunc i32 %call248 to i16
  store ptr %267, ptr %J.addr.i338, align 8
  store i16 9235, ptr %ot.addr.i339, align 2
  store i16 %conv247, ptr %a.addr.i340, align 2
  store i16 %conv249, ptr %b.addr.i341, align 2
  %270 = load i16, ptr %ot.addr.i339, align 2
  %271 = load ptr, ptr %J.addr.i338, align 8
  %fold.i342 = getelementptr inbounds %struct.jit_State, ptr %271, i32 0, i32 14
  %ot1.i343 = getelementptr inbounds %struct.anon.1, ptr %fold.i342, i32 0, i32 2
  store i16 %270, ptr %ot1.i343, align 4
  %272 = load i16, ptr %a.addr.i340, align 2
  %273 = load ptr, ptr %J.addr.i338, align 8
  %fold2.i344 = getelementptr inbounds %struct.jit_State, ptr %273, i32 0, i32 14
  store i16 %272, ptr %fold2.i344, align 8
  %274 = load i16, ptr %b.addr.i341, align 2
  %275 = load ptr, ptr %J.addr.i338, align 8
  %fold4.i345 = getelementptr inbounds %struct.jit_State, ptr %275, i32 0, i32 14
  %op2.i346 = getelementptr inbounds %struct.anon.1, ptr %fold4.i345, i32 0, i32 1
  store i16 %274, ptr %op2.i346, align 2
  %276 = load ptr, ptr %J.addr, align 8
  %call250 = call i32 @lj_opt_fold(ptr noundef %276)
  store i32 %call250, ptr %tmp2, align 4
  %277 = load ptr, ptr %J.addr, align 8
  %278 = load i32, ptr %tmp2, align 4
  %conv251 = trunc i32 %278 to i16
  %279 = load i32, ptr %tmp242, align 4
  %conv252 = trunc i32 %279 to i16
  store ptr %277, ptr %J.addr.i329, align 8
  store i16 10515, ptr %ot.addr.i330, align 2
  store i16 %conv251, ptr %a.addr.i331, align 2
  store i16 %conv252, ptr %b.addr.i332, align 2
  %280 = load i16, ptr %ot.addr.i330, align 2
  %281 = load ptr, ptr %J.addr.i329, align 8
  %fold.i333 = getelementptr inbounds %struct.jit_State, ptr %281, i32 0, i32 14
  %ot1.i334 = getelementptr inbounds %struct.anon.1, ptr %fold.i333, i32 0, i32 2
  store i16 %280, ptr %ot1.i334, align 4
  %282 = load i16, ptr %a.addr.i331, align 2
  %283 = load ptr, ptr %J.addr.i329, align 8
  %fold2.i335 = getelementptr inbounds %struct.jit_State, ptr %283, i32 0, i32 14
  store i16 %282, ptr %fold2.i335, align 8
  %284 = load i16, ptr %b.addr.i332, align 2
  %285 = load ptr, ptr %J.addr.i329, align 8
  %fold4.i336 = getelementptr inbounds %struct.jit_State, ptr %285, i32 0, i32 14
  %op2.i337 = getelementptr inbounds %struct.anon.1, ptr %fold4.i336, i32 0, i32 1
  store i16 %284, ptr %op2.i337, align 2
  %286 = load ptr, ptr %J.addr, align 8
  %call253 = call i32 @lj_opt_fold(ptr noundef %286)
  store i32 %call253, ptr %tmp242, align 4
  br label %if.end256

if.else254:                                       ; preds = %if.else241
  %287 = load ptr, ptr %J.addr, align 8
  %call255 = call i32 @lj_ir_kint(ptr noundef %287, i32 noundef 0)
  store i32 %call255, ptr %tr, align 4
  br label %if.end256

if.end256:                                        ; preds = %if.else254, %if.then246
  %288 = load ptr, ptr %J.addr, align 8
  %289 = load i32, ptr %fr, align 4
  %conv257 = trunc i32 %289 to i16
  %290 = load i32, ptr %tmp242, align 4
  %conv258 = trunc i32 %290 to i16
  store ptr %288, ptr %J.addr.i320, align 8
  store i16 147, ptr %ot.addr.i321, align 2
  store i16 %conv257, ptr %a.addr.i322, align 2
  store i16 %conv258, ptr %b.addr.i323, align 2
  %291 = load i16, ptr %ot.addr.i321, align 2
  %292 = load ptr, ptr %J.addr.i320, align 8
  %fold.i324 = getelementptr inbounds %struct.jit_State, ptr %292, i32 0, i32 14
  %ot1.i325 = getelementptr inbounds %struct.anon.1, ptr %fold.i324, i32 0, i32 2
  store i16 %291, ptr %ot1.i325, align 4
  %293 = load i16, ptr %a.addr.i322, align 2
  %294 = load ptr, ptr %J.addr.i320, align 8
  %fold2.i326 = getelementptr inbounds %struct.jit_State, ptr %294, i32 0, i32 14
  store i16 %293, ptr %fold2.i326, align 8
  %295 = load i16, ptr %b.addr.i323, align 2
  %296 = load ptr, ptr %J.addr.i320, align 8
  %fold4.i327 = getelementptr inbounds %struct.jit_State, ptr %296, i32 0, i32 14
  %op2.i328 = getelementptr inbounds %struct.anon.1, ptr %fold4.i327, i32 0, i32 1
  store i16 %295, ptr %op2.i328, align 2
  %297 = load ptr, ptr %J.addr, align 8
  %call259 = call i32 @lj_opt_fold(ptr noundef %297)
  br label %if.end260

if.end260:                                        ; preds = %if.end256, %if.end240
  br label %if.end261

if.end261:                                        ; preds = %if.end260, %if.then199
  %298 = load i64, ptr %idx, align 8
  %cmp262 = icmp ne i64 %298, 0
  br i1 %cmp262, label %land.lhs.true264, label %if.end289

land.lhs.true264:                                 ; preds = %if.end261
  %299 = load i64, ptr %idx, align 8
  %300 = load i64, ptr %nvararg, align 8
  %cmp265 = icmp sle i64 %299, %300
  br i1 %cmp265, label %if.then267, label %if.end289

if.then267:                                       ; preds = %land.lhs.true264
  %301 = load ptr, ptr %J.addr, align 8
  %302 = load i32, ptr %fr, align 4
  %conv270 = trunc i32 %302 to i16
  store ptr %301, ptr %J.addr.i311, align 8
  store i16 10773, ptr %ot.addr.i312, align 2
  store i16 -32768, ptr %a.addr.i313, align 2
  store i16 %conv270, ptr %b.addr.i314, align 2
  %303 = load i16, ptr %ot.addr.i312, align 2
  %304 = load ptr, ptr %J.addr.i311, align 8
  %fold.i315 = getelementptr inbounds %struct.jit_State, ptr %304, i32 0, i32 14
  %ot1.i316 = getelementptr inbounds %struct.anon.1, ptr %fold.i315, i32 0, i32 2
  store i16 %303, ptr %ot1.i316, align 4
  %305 = load i16, ptr %a.addr.i313, align 2
  %306 = load ptr, ptr %J.addr.i311, align 8
  %fold2.i317 = getelementptr inbounds %struct.jit_State, ptr %306, i32 0, i32 14
  store i16 %305, ptr %fold2.i317, align 8
  %307 = load i16, ptr %b.addr.i314, align 2
  %308 = load ptr, ptr %J.addr.i311, align 8
  %fold4.i318 = getelementptr inbounds %struct.jit_State, ptr %308, i32 0, i32 14
  %op2.i319 = getelementptr inbounds %struct.anon.1, ptr %fold4.i318, i32 0, i32 1
  store i16 %307, ptr %op2.i319, align 2
  %309 = load ptr, ptr %J.addr, align 8
  %call271 = call i32 @lj_opt_fold(ptr noundef %309)
  store i32 %call271, ptr %vbase269, align 4
  %310 = load ptr, ptr %J.addr, align 8
  %311 = load i32, ptr %vbase269, align 4
  %conv272 = trunc i32 %311 to i16
  %312 = load ptr, ptr %J.addr, align 8
  %313 = load i32, ptr %frofs, align 4
  %sub273 = sub nsw i32 %313, 16
  %conv274 = sext i32 %sub273 to i64
  %call275 = call i32 @lj_ir_kint64(ptr noundef %312, i64 noundef %conv274)
  %conv276 = trunc i32 %call275 to i16
  store ptr %310, ptr %J.addr.i302, align 8
  store i16 10505, ptr %ot.addr.i303, align 2
  store i16 %conv272, ptr %a.addr.i304, align 2
  store i16 %conv276, ptr %b.addr.i305, align 2
  %314 = load i16, ptr %ot.addr.i303, align 2
  %315 = load ptr, ptr %J.addr.i302, align 8
  %fold.i306 = getelementptr inbounds %struct.jit_State, ptr %315, i32 0, i32 14
  %ot1.i307 = getelementptr inbounds %struct.anon.1, ptr %fold.i306, i32 0, i32 2
  store i16 %314, ptr %ot1.i307, align 4
  %316 = load i16, ptr %a.addr.i304, align 2
  %317 = load ptr, ptr %J.addr.i302, align 8
  %fold2.i308 = getelementptr inbounds %struct.jit_State, ptr %317, i32 0, i32 14
  store i16 %316, ptr %fold2.i308, align 8
  %318 = load i16, ptr %b.addr.i305, align 2
  %319 = load ptr, ptr %J.addr.i302, align 8
  %fold4.i309 = getelementptr inbounds %struct.jit_State, ptr %319, i32 0, i32 14
  %op2.i310 = getelementptr inbounds %struct.anon.1, ptr %fold4.i309, i32 0, i32 1
  store i16 %318, ptr %op2.i310, align 2
  %320 = load ptr, ptr %J.addr, align 8
  %call277 = call i32 @lj_opt_fold(ptr noundef %320)
  store i32 %call277, ptr %vbase269, align 4
  %321 = load ptr, ptr %J.addr, align 8
  %L278 = getelementptr inbounds %struct.jit_State, ptr %321, i32 0, i32 2
  %322 = load ptr, ptr %L278, align 8
  %base279 = getelementptr inbounds %struct.lua_State, ptr %322, i32 0, i32 7
  %323 = load ptr, ptr %base279, align 8
  %324 = load i64, ptr %idx, align 8
  %sub280 = sub nsw i64 %324, 2
  %sub281 = sub nsw i64 %sub280, 1
  %325 = load i64, ptr %nvararg, align 8
  %sub282 = sub nsw i64 %sub281, %325
  %arrayidx283 = getelementptr inbounds %union.TValue, ptr %323, i64 %sub282
  store ptr %arrayidx283, ptr %tv.addr.i, align 8
  %326 = load ptr, ptr %tv.addr.i, align 8
  %327 = load i64, ptr %326, align 8
  %shr.i = ashr i64 %327, 47
  %conv.i = trunc i64 %shr.i to i32
  %cmp.i = icmp ult i32 %conv.i, -14
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then267
  store i32 14, ptr %retval.i, align 4
  br label %itype2irt.exit

if.else.i:                                        ; preds = %if.then267
  %328 = load ptr, ptr %tv.addr.i, align 8
  %329 = load i64, ptr %328, align 8
  %shr2.i = ashr i64 %329, 47
  %conv3.i = trunc i64 %shr2.i to i32
  %not.i = xor i32 %conv3.i, -1
  store i32 %not.i, ptr %retval.i, align 4
  br label %itype2irt.exit

itype2irt.exit:                                   ; preds = %if.else.i, %if.then.i
  %330 = load i32, ptr %retval.i, align 4
  store i32 %330, ptr %t268, align 4
  %331 = load ptr, ptr %J.addr, align 8
  %332 = load i32, ptr %vbase269, align 4
  %conv285 = trunc i32 %332 to i16
  %333 = load i32, ptr %tridx, align 4
  %conv286 = trunc i32 %333 to i16
  store ptr %331, ptr %J.addr.i, align 8
  store i16 14345, ptr %ot.addr.i, align 2
  store i16 %conv285, ptr %a.addr.i, align 2
  store i16 %conv286, ptr %b.addr.i, align 2
  %334 = load i16, ptr %ot.addr.i, align 2
  %335 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %335, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon.1, ptr %fold.i, i32 0, i32 2
  store i16 %334, ptr %ot1.i, align 4
  %336 = load i16, ptr %a.addr.i, align 2
  %337 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %337, i32 0, i32 14
  store i16 %336, ptr %fold2.i, align 8
  %338 = load i16, ptr %b.addr.i, align 2
  %339 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %339, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon.1, ptr %fold4.i, i32 0, i32 1
  store i16 %338, ptr %op2.i, align 2
  %340 = load ptr, ptr %J.addr, align 8
  %call287 = call i32 @lj_opt_fold(ptr noundef %340)
  store i32 %call287, ptr %aref, align 4
  %341 = load ptr, ptr %J.addr, align 8
  %342 = load i32, ptr %aref, align 4
  %343 = load i32, ptr %t268, align 4
  %call288 = call i32 @lj_record_vload(ptr noundef %341, i32 noundef %342, i32 noundef 0, i32 noundef %343)
  store i32 %call288, ptr %tr, align 4
  br label %if.end289

if.end289:                                        ; preds = %itype2irt.exit, %land.lhs.true264, %if.end261
  %344 = load i32, ptr %tr, align 4
  %345 = load ptr, ptr %J.addr, align 8
  %base290 = getelementptr inbounds %struct.jit_State, ptr %345, i32 0, i32 6
  %346 = load ptr, ptr %base290, align 8
  %347 = load i32, ptr %dst.addr, align 4
  %sub291 = sub i32 %347, 2
  %sub292 = sub i32 %sub291, 1
  %idxprom293 = zext i32 %sub292 to i64
  %arrayidx294 = getelementptr inbounds i32, ptr %346, i64 %idxprom293
  store i32 %344, ptr %arrayidx294, align 4
  %348 = load i32, ptr %dst.addr, align 4
  %sub295 = sub i32 %348, 1
  %sub296 = sub i32 %sub295, 1
  %349 = load ptr, ptr %J.addr, align 8
  %maxslot297 = getelementptr inbounds %struct.jit_State, ptr %349, i32 0, i32 8
  store i32 %sub296, ptr %maxslot297, align 4
  %350 = load ptr, ptr %J.addr, align 8
  %bcskip = getelementptr inbounds %struct.jit_State, ptr %350, i32 0, i32 13
  store i8 2, ptr %bcskip, align 1
  br label %if.end299

if.else298:                                       ; preds = %if.else156
  br label %nyivarg

nyivarg:                                          ; preds = %if.else298, %if.then173
  %351 = load ptr, ptr %J.addr, align 8
  %errinfo = getelementptr inbounds %struct.jit_State, ptr %351, i32 0, i32 61
  store ptr %errinfo, ptr %o.addr.i, align 8
  store i32 71, ptr %i.addr.i, align 4
  %352 = load i32, ptr %i.addr.i, align 4
  %conv.i475 = sitofp i32 %352 to double
  %353 = load ptr, ptr %o.addr.i, align 8
  store double %conv.i475, ptr %353, align 8
  %354 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err_info(ptr noundef %354, i32 noundef 7) #6
  unreachable

if.end299:                                        ; preds = %if.end289
  br label %if.end300

if.end300:                                        ; preds = %if.end299, %if.end155
  br label %if.end301

if.end301:                                        ; preds = %if.end300, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rec_profile_ret(ptr noundef %J) #0 {
entry:
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %prof_mode = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 64
  %1 = load i32, ptr %prof_mode, align 4
  %cmp = icmp eq i32 %1, 102
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  store ptr %2, ptr %J.addr.i, align 8
  store i16 5504, ptr %ot.addr.i, align 2
  store i16 0, ptr %a.addr.i, align 2
  store i16 0, ptr %b.addr.i, align 2
  %3 = load i16, ptr %ot.addr.i, align 2
  %4 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon.1, ptr %fold.i, i32 0, i32 2
  store i16 %3, ptr %ot1.i, align 4
  %5 = load i16, ptr %a.addr.i, align 2
  %6 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 14
  store i16 %5, ptr %fold2.i, align 8
  %7 = load i16, ptr %b.addr.i, align 2
  %8 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon.1, ptr %fold4.i, i32 0, i32 1
  store i16 %7, ptr %op2.i, align 2
  %9 = load ptr, ptr %J.addr, align 8
  %call = call i32 @lj_opt_fold(ptr noundef %9)
  %10 = load ptr, ptr %J.addr, align 8
  %prev_pt = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 62
  store ptr null, ptr %prev_pt, align 8
  %11 = load ptr, ptr %J.addr, align 8
  call void @lj_snap_add(ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rec_for(ptr noundef %J, ptr noundef %fori, i32 noundef %isforl) #0 {
entry:
  %J.addr.i163 = alloca ptr, align 8
  %ot.addr.i164 = alloca i16, align 2
  %a.addr.i165 = alloca i16, align 2
  %b.addr.i166 = alloca i16, align 2
  %J.addr.i154 = alloca ptr, align 8
  %ot.addr.i155 = alloca i16, align 2
  %a.addr.i156 = alloca i16, align 2
  %b.addr.i157 = alloca i16, align 2
  %J.addr.i145 = alloca ptr, align 8
  %ot.addr.i146 = alloca i16, align 2
  %a.addr.i147 = alloca i16, align 2
  %b.addr.i148 = alloca i16, align 2
  %J.addr.i136 = alloca ptr, align 8
  %ot.addr.i137 = alloca i16, align 2
  %a.addr.i138 = alloca i16, align 2
  %b.addr.i139 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %fori.addr = alloca ptr, align 8
  %isforl.addr = alloca i32, align 4
  %ra = alloca i32, align 4
  %tv = alloca ptr, align 8
  %tr = alloca ptr, align 8
  %op = alloca i32, align 4
  %ev = alloca i32, align 4
  %stop = alloca i32, align 4
  %t = alloca i32, align 4
  %idx = alloca i32, align 4
  %scev23 = alloca %struct.ScEvEntry, align 8
  %i = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %fori, ptr %fori.addr, align 8
  store i32 %isforl, ptr %isforl.addr, align 4
  %0 = load ptr, ptr %fori.addr, align 8
  %1 = load i32, ptr %0, align 4
  %shr = lshr i32 %1, 8
  %and = and i32 %shr, 255
  store i32 %and, ptr %ra, align 4
  %2 = load ptr, ptr %J.addr, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %L, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %base, align 8
  %5 = load i32, ptr %ra, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds %union.TValue, ptr %4, i64 %idxprom
  store ptr %arrayidx, ptr %tv, align 8
  %6 = load ptr, ptr %J.addr, align 8
  %base1 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %base1, align 8
  %8 = load i32, ptr %ra, align 4
  %idxprom2 = zext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %7, i64 %idxprom2
  store ptr %arrayidx3, ptr %tr, align 8
  %9 = load i32, ptr %isforl.addr, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then, label %if.else29

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %tr, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %10, i64 0
  %11 = load i32, ptr %arrayidx4, align 4
  store i32 %11, ptr %idx, align 4
  %12 = load ptr, ptr %J.addr, align 8
  %scev = getelementptr inbounds %struct.jit_State, ptr %12, i32 0, i32 48
  %pc = getelementptr inbounds %struct.ScEvEntry, ptr %scev, i32 0, i32 0
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %pc, i32 0, i32 0
  %13 = load i64, ptr %ptr64, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load ptr, ptr %fori.addr, align 8
  %cmp = icmp eq ptr %14, %15
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %16 = load i32, ptr %idx, align 4
  %conv = trunc i32 %16 to i16
  %conv5 = zext i16 %conv to i32
  %17 = load ptr, ptr %J.addr, align 8
  %scev6 = getelementptr inbounds %struct.jit_State, ptr %17, i32 0, i32 48
  %idx7 = getelementptr inbounds %struct.ScEvEntry, ptr %scev6, i32 0, i32 1
  %18 = load i16, ptr %idx7, align 8
  %conv8 = zext i16 %18 to i32
  %cmp9 = icmp eq i32 %conv5, %conv8
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %J.addr, align 8
  %scev12 = getelementptr inbounds %struct.jit_State, ptr %19, i32 0, i32 48
  %t13 = getelementptr inbounds %struct.ScEvEntry, ptr %scev12, i32 0, i32 5
  %irt = getelementptr inbounds %struct.IRType1, ptr %t13, i32 0, i32 0
  %20 = load i8, ptr %irt, align 8
  %conv14 = zext i8 %20 to i32
  store i32 %conv14, ptr %t, align 4
  %21 = load ptr, ptr %J.addr, align 8
  %scev15 = getelementptr inbounds %struct.jit_State, ptr %21, i32 0, i32 48
  %stop16 = getelementptr inbounds %struct.ScEvEntry, ptr %scev15, i32 0, i32 3
  %22 = load i16, ptr %stop16, align 4
  %conv17 = zext i16 %22 to i32
  store i32 %conv17, ptr %stop, align 4
  %23 = load ptr, ptr %J.addr, align 8
  %24 = load i32, ptr %t, align 4
  %or = or i32 10496, %24
  %conv18 = trunc i32 %or to i16
  %25 = load i32, ptr %idx, align 4
  %conv19 = trunc i32 %25 to i16
  %26 = load ptr, ptr %J.addr, align 8
  %scev20 = getelementptr inbounds %struct.jit_State, ptr %26, i32 0, i32 48
  %step = getelementptr inbounds %struct.ScEvEntry, ptr %scev20, i32 0, i32 4
  %27 = load i16, ptr %step, align 2
  store ptr %23, ptr %J.addr.i163, align 8
  store i16 %conv18, ptr %ot.addr.i164, align 2
  store i16 %conv19, ptr %a.addr.i165, align 2
  store i16 %27, ptr %b.addr.i166, align 2
  %28 = load i16, ptr %ot.addr.i164, align 2
  %29 = load ptr, ptr %J.addr.i163, align 8
  %fold.i167 = getelementptr inbounds %struct.jit_State, ptr %29, i32 0, i32 14
  %ot1.i168 = getelementptr inbounds %struct.anon.1, ptr %fold.i167, i32 0, i32 2
  store i16 %28, ptr %ot1.i168, align 4
  %30 = load i16, ptr %a.addr.i165, align 2
  %31 = load ptr, ptr %J.addr.i163, align 8
  %fold2.i169 = getelementptr inbounds %struct.jit_State, ptr %31, i32 0, i32 14
  store i16 %30, ptr %fold2.i169, align 8
  %32 = load i16, ptr %b.addr.i166, align 2
  %33 = load ptr, ptr %J.addr.i163, align 8
  %fold4.i170 = getelementptr inbounds %struct.jit_State, ptr %33, i32 0, i32 14
  %op2.i171 = getelementptr inbounds %struct.anon.1, ptr %fold4.i170, i32 0, i32 1
  store i16 %32, ptr %op2.i171, align 2
  %34 = load ptr, ptr %J.addr, align 8
  %call = call i32 @lj_opt_fold(ptr noundef %34)
  store i32 %call, ptr %idx, align 4
  %35 = load i32, ptr %idx, align 4
  %36 = load ptr, ptr %tr, align 8
  %arrayidx21 = getelementptr inbounds i32, ptr %36, i64 0
  store i32 %35, ptr %arrayidx21, align 4
  %37 = load ptr, ptr %tr, align 8
  %arrayidx22 = getelementptr inbounds i32, ptr %37, i64 3
  store i32 %35, ptr %arrayidx22, align 4
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %if.then
  %38 = load ptr, ptr %J.addr, align 8
  %39 = load ptr, ptr %fori.addr, align 8
  call void @rec_for_loop(ptr noundef %38, ptr noundef %39, ptr noundef %scev23, i32 noundef 0)
  %t24 = getelementptr inbounds %struct.ScEvEntry, ptr %scev23, i32 0, i32 5
  %irt25 = getelementptr inbounds %struct.IRType1, ptr %t24, i32 0, i32 0
  %40 = load i8, ptr %irt25, align 8
  %conv26 = zext i8 %40 to i32
  store i32 %conv26, ptr %t, align 4
  %stop27 = getelementptr inbounds %struct.ScEvEntry, ptr %scev23, i32 0, i32 3
  %41 = load i16, ptr %stop27, align 4
  %conv28 = zext i16 %41 to i32
  store i32 %conv28, ptr %stop, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then11
  br label %if.end95

if.else29:                                        ; preds = %entry
  %42 = load ptr, ptr %J.addr, align 8
  %L30 = getelementptr inbounds %struct.jit_State, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %L30, align 8
  %44 = load ptr, ptr %tv, align 8
  call void @lj_meta_for(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %tr, align 8
  %arrayidx31 = getelementptr inbounds i32, ptr %45, i64 0
  %46 = load i32, ptr %arrayidx31, align 4
  %and32 = and i32 %46, 520093696
  %cmp33 = icmp eq i32 %and32, 318767104
  br i1 %cmp33, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else29
  %47 = load ptr, ptr %J.addr, align 8
  %48 = load ptr, ptr %tv, align 8
  %call35 = call i32 @lj_opt_narrow_forl(ptr noundef %47, ptr noundef %48)
  br label %cond.end

cond.false:                                       ; preds = %if.else29
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call35, %cond.true ], [ 14, %cond.false ]
  store i32 %cond, ptr %t, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %49 = load i32, ptr %i, align 4
  %cmp36 = icmp ule i32 %49, 2
  br i1 %cmp36, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %50 = load ptr, ptr %tr, align 8
  %51 = load i32, ptr %i, align 4
  %idxprom38 = zext i32 %51 to i64
  %arrayidx39 = getelementptr inbounds i32, ptr %50, i64 %idxprom38
  %52 = load i32, ptr %arrayidx39, align 4
  %tobool40 = icmp ne i32 %52, 0
  br i1 %tobool40, label %if.end43, label %if.then41

if.then41:                                        ; preds = %for.body
  %53 = load ptr, ptr %J.addr, align 8
  %54 = load i32, ptr %ra, align 4
  %55 = load i32, ptr %i, align 4
  %add = add i32 %54, %55
  %call42 = call i32 @sload(ptr noundef %53, i32 noundef %add)
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %for.body
  %56 = load ptr, ptr %tr, align 8
  %57 = load i32, ptr %i, align 4
  %idxprom44 = zext i32 %57 to i64
  %arrayidx45 = getelementptr inbounds i32, ptr %56, i64 %idxprom44
  %58 = load i32, ptr %arrayidx45, align 4
  %and46 = and i32 %58, 520093696
  %cmp47 = icmp eq i32 %and46, 67108864
  br i1 %cmp47, label %if.then49, label %if.end56

if.then49:                                        ; preds = %if.end43
  %59 = load ptr, ptr %J.addr, align 8
  %60 = load ptr, ptr %tr, align 8
  %61 = load i32, ptr %i, align 4
  %idxprom50 = zext i32 %61 to i64
  %arrayidx51 = getelementptr inbounds i32, ptr %60, i64 %idxprom50
  %62 = load i32, ptr %arrayidx51, align 4
  %conv52 = trunc i32 %62 to i16
  store ptr %59, ptr %J.addr.i154, align 8
  store i16 24206, ptr %ot.addr.i155, align 2
  store i16 %conv52, ptr %a.addr.i156, align 2
  store i16 0, ptr %b.addr.i157, align 2
  %63 = load i16, ptr %ot.addr.i155, align 2
  %64 = load ptr, ptr %J.addr.i154, align 8
  %fold.i158 = getelementptr inbounds %struct.jit_State, ptr %64, i32 0, i32 14
  %ot1.i159 = getelementptr inbounds %struct.anon.1, ptr %fold.i158, i32 0, i32 2
  store i16 %63, ptr %ot1.i159, align 4
  %65 = load i16, ptr %a.addr.i156, align 2
  %66 = load ptr, ptr %J.addr.i154, align 8
  %fold2.i160 = getelementptr inbounds %struct.jit_State, ptr %66, i32 0, i32 14
  store i16 %65, ptr %fold2.i160, align 8
  %67 = load i16, ptr %b.addr.i157, align 2
  %68 = load ptr, ptr %J.addr.i154, align 8
  %fold4.i161 = getelementptr inbounds %struct.jit_State, ptr %68, i32 0, i32 14
  %op2.i162 = getelementptr inbounds %struct.anon.1, ptr %fold4.i161, i32 0, i32 1
  store i16 %67, ptr %op2.i162, align 2
  %69 = load ptr, ptr %J.addr, align 8
  %call53 = call i32 @lj_opt_fold(ptr noundef %69)
  %70 = load ptr, ptr %tr, align 8
  %71 = load i32, ptr %i, align 4
  %idxprom54 = zext i32 %71 to i64
  %arrayidx55 = getelementptr inbounds i32, ptr %70, i64 %idxprom54
  store i32 %call53, ptr %arrayidx55, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then49, %if.end43
  %72 = load i32, ptr %t, align 4
  %cmp57 = icmp eq i32 %72, 19
  br i1 %cmp57, label %if.then59, label %if.else74

if.then59:                                        ; preds = %if.end56
  %73 = load ptr, ptr %tr, align 8
  %74 = load i32, ptr %i, align 4
  %idxprom60 = zext i32 %74 to i64
  %arrayidx61 = getelementptr inbounds i32, ptr %73, i64 %idxprom60
  %75 = load i32, ptr %arrayidx61, align 4
  %shr62 = lshr i32 %75, 24
  %and63 = and i32 %shr62, 31
  %sub = sub i32 %and63, 15
  %cmp64 = icmp ule i32 %sub, 4
  br i1 %cmp64, label %if.end73, label %if.then66

if.then66:                                        ; preds = %if.then59
  %76 = load ptr, ptr %J.addr, align 8
  %77 = load ptr, ptr %tr, align 8
  %78 = load i32, ptr %i, align 4
  %idxprom67 = zext i32 %78 to i64
  %arrayidx68 = getelementptr inbounds i32, ptr %77, i64 %idxprom67
  %79 = load i32, ptr %arrayidx68, align 4
  %conv69 = trunc i32 %79 to i16
  store ptr %76, ptr %J.addr.i145, align 8
  store i16 23443, ptr %ot.addr.i146, align 2
  store i16 %conv69, ptr %a.addr.i147, align 2
  store i16 12910, ptr %b.addr.i148, align 2
  %80 = load i16, ptr %ot.addr.i146, align 2
  %81 = load ptr, ptr %J.addr.i145, align 8
  %fold.i149 = getelementptr inbounds %struct.jit_State, ptr %81, i32 0, i32 14
  %ot1.i150 = getelementptr inbounds %struct.anon.1, ptr %fold.i149, i32 0, i32 2
  store i16 %80, ptr %ot1.i150, align 4
  %82 = load i16, ptr %a.addr.i147, align 2
  %83 = load ptr, ptr %J.addr.i145, align 8
  %fold2.i151 = getelementptr inbounds %struct.jit_State, ptr %83, i32 0, i32 14
  store i16 %82, ptr %fold2.i151, align 8
  %84 = load i16, ptr %b.addr.i148, align 2
  %85 = load ptr, ptr %J.addr.i145, align 8
  %fold4.i152 = getelementptr inbounds %struct.jit_State, ptr %85, i32 0, i32 14
  %op2.i153 = getelementptr inbounds %struct.anon.1, ptr %fold4.i152, i32 0, i32 1
  store i16 %84, ptr %op2.i153, align 2
  %86 = load ptr, ptr %J.addr, align 8
  %call70 = call i32 @lj_opt_fold(ptr noundef %86)
  %87 = load ptr, ptr %tr, align 8
  %88 = load i32, ptr %i, align 4
  %idxprom71 = zext i32 %88 to i64
  %arrayidx72 = getelementptr inbounds i32, ptr %87, i64 %idxprom71
  store i32 %call70, ptr %arrayidx72, align 4
  br label %if.end73

if.end73:                                         ; preds = %if.then66, %if.then59
  br label %if.end88

if.else74:                                        ; preds = %if.end56
  %89 = load ptr, ptr %tr, align 8
  %90 = load i32, ptr %i, align 4
  %idxprom75 = zext i32 %90 to i64
  %arrayidx76 = getelementptr inbounds i32, ptr %89, i64 %idxprom75
  %91 = load i32, ptr %arrayidx76, align 4
  %and77 = and i32 %91, 520093696
  %cmp78 = icmp eq i32 %and77, 234881024
  br i1 %cmp78, label %if.end87, label %if.then80

if.then80:                                        ; preds = %if.else74
  %92 = load ptr, ptr %J.addr, align 8
  %93 = load ptr, ptr %tr, align 8
  %94 = load i32, ptr %i, align 4
  %idxprom81 = zext i32 %94 to i64
  %arrayidx82 = getelementptr inbounds i32, ptr %93, i64 %idxprom81
  %95 = load i32, ptr %arrayidx82, align 4
  %conv83 = trunc i32 %95 to i16
  store ptr %92, ptr %J.addr.i136, align 8
  store i16 23310, ptr %ot.addr.i137, align 2
  store i16 %conv83, ptr %a.addr.i138, align 2
  store i16 467, ptr %b.addr.i139, align 2
  %96 = load i16, ptr %ot.addr.i137, align 2
  %97 = load ptr, ptr %J.addr.i136, align 8
  %fold.i140 = getelementptr inbounds %struct.jit_State, ptr %97, i32 0, i32 14
  %ot1.i141 = getelementptr inbounds %struct.anon.1, ptr %fold.i140, i32 0, i32 2
  store i16 %96, ptr %ot1.i141, align 4
  %98 = load i16, ptr %a.addr.i138, align 2
  %99 = load ptr, ptr %J.addr.i136, align 8
  %fold2.i142 = getelementptr inbounds %struct.jit_State, ptr %99, i32 0, i32 14
  store i16 %98, ptr %fold2.i142, align 8
  %100 = load i16, ptr %b.addr.i139, align 2
  %101 = load ptr, ptr %J.addr.i136, align 8
  %fold4.i143 = getelementptr inbounds %struct.jit_State, ptr %101, i32 0, i32 14
  %op2.i144 = getelementptr inbounds %struct.anon.1, ptr %fold4.i143, i32 0, i32 1
  store i16 %100, ptr %op2.i144, align 2
  %102 = load ptr, ptr %J.addr, align 8
  %call84 = call i32 @lj_opt_fold(ptr noundef %102)
  %103 = load ptr, ptr %tr, align 8
  %104 = load i32, ptr %i, align 4
  %idxprom85 = zext i32 %104 to i64
  %arrayidx86 = getelementptr inbounds i32, ptr %103, i64 %idxprom85
  store i32 %call84, ptr %arrayidx86, align 4
  br label %if.end87

if.end87:                                         ; preds = %if.then80, %if.else74
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.end73
  br label %for.inc

for.inc:                                          ; preds = %if.end88
  %105 = load i32, ptr %i, align 4
  %inc = add i32 %105, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  %106 = load ptr, ptr %tr, align 8
  %arrayidx89 = getelementptr inbounds i32, ptr %106, i64 0
  %107 = load i32, ptr %arrayidx89, align 4
  %108 = load ptr, ptr %tr, align 8
  %arrayidx90 = getelementptr inbounds i32, ptr %108, i64 3
  store i32 %107, ptr %arrayidx90, align 4
  %109 = load ptr, ptr %tr, align 8
  %arrayidx91 = getelementptr inbounds i32, ptr %109, i64 1
  %110 = load i32, ptr %arrayidx91, align 4
  store i32 %110, ptr %stop, align 4
  %111 = load ptr, ptr %J.addr, align 8
  %112 = load i32, ptr %t, align 4
  %113 = load ptr, ptr %tv, align 8
  %arrayidx92 = getelementptr inbounds %union.TValue, ptr %113, i64 2
  %call93 = call i32 @rec_for_direction(ptr noundef %arrayidx92)
  %114 = load i32, ptr %stop, align 4
  %115 = load ptr, ptr %tr, align 8
  %arrayidx94 = getelementptr inbounds i32, ptr %115, i64 2
  %116 = load i32, ptr %arrayidx94, align 4
  call void @rec_for_check(ptr noundef %111, i32 noundef %112, i32 noundef %call93, i32 noundef %114, i32 noundef %116, i32 noundef 1)
  br label %if.end95

if.end95:                                         ; preds = %for.end, %if.end
  %117 = load ptr, ptr %tv, align 8
  %118 = load i32, ptr %isforl.addr, align 4
  %call96 = call i32 @rec_for_iter(ptr noundef %op, ptr noundef %117, i32 noundef %118)
  store i32 %call96, ptr %ev, align 4
  %119 = load i32, ptr %ev, align 4
  %cmp97 = icmp eq i32 %119, 0
  br i1 %cmp97, label %if.then99, label %if.else103

if.then99:                                        ; preds = %if.end95
  %120 = load i32, ptr %ra, align 4
  %add100 = add i32 %120, 3
  %add101 = add i32 %add100, 1
  %121 = load ptr, ptr %J.addr, align 8
  %maxslot = getelementptr inbounds %struct.jit_State, ptr %121, i32 0, i32 8
  store i32 %add101, ptr %maxslot, align 4
  %122 = load ptr, ptr %fori.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %122, i64 1
  %123 = load ptr, ptr %J.addr, align 8
  %pc102 = getelementptr inbounds %struct.jit_State, ptr %123, i32 0, i32 3
  store ptr %add.ptr, ptr %pc102, align 8
  br label %if.end111

if.else103:                                       ; preds = %if.end95
  %124 = load i32, ptr %ra, align 4
  %125 = load ptr, ptr %J.addr, align 8
  %maxslot104 = getelementptr inbounds %struct.jit_State, ptr %125, i32 0, i32 8
  store i32 %124, ptr %maxslot104, align 4
  %126 = load ptr, ptr %fori.addr, align 8
  %127 = load ptr, ptr %fori.addr, align 8
  %128 = load i32, ptr %127, align 4
  %shr105 = lshr i32 %128, 16
  %conv106 = zext i32 %shr105 to i64
  %sub107 = sub nsw i64 %conv106, 32768
  %add.ptr108 = getelementptr inbounds i32, ptr %126, i64 %sub107
  %add.ptr109 = getelementptr inbounds i32, ptr %add.ptr108, i64 1
  %129 = load ptr, ptr %J.addr, align 8
  %pc110 = getelementptr inbounds %struct.jit_State, ptr %129, i32 0, i32 3
  store ptr %add.ptr109, ptr %pc110, align 8
  br label %if.end111

if.end111:                                        ; preds = %if.else103, %if.then99
  %130 = load ptr, ptr %J.addr, align 8
  call void @lj_snap_add(ptr noundef %130)
  %131 = load ptr, ptr %J.addr, align 8
  %132 = load i32, ptr %op, align 4
  %shl = shl i32 %132, 8
  %133 = load i32, ptr %t, align 4
  %or112 = or i32 128, %133
  %or113 = or i32 %shl, %or112
  %conv114 = trunc i32 %or113 to i16
  %134 = load ptr, ptr %tr, align 8
  %arrayidx115 = getelementptr inbounds i32, ptr %134, i64 0
  %135 = load i32, ptr %arrayidx115, align 4
  %conv116 = trunc i32 %135 to i16
  %136 = load i32, ptr %stop, align 4
  %conv117 = trunc i32 %136 to i16
  store ptr %131, ptr %J.addr.i, align 8
  store i16 %conv114, ptr %ot.addr.i, align 2
  store i16 %conv116, ptr %a.addr.i, align 2
  store i16 %conv117, ptr %b.addr.i, align 2
  %137 = load i16, ptr %ot.addr.i, align 2
  %138 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %138, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon.1, ptr %fold.i, i32 0, i32 2
  store i16 %137, ptr %ot1.i, align 4
  %139 = load i16, ptr %a.addr.i, align 2
  %140 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %140, i32 0, i32 14
  store i16 %139, ptr %fold2.i, align 8
  %141 = load i16, ptr %b.addr.i, align 2
  %142 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %142, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon.1, ptr %fold4.i, i32 0, i32 1
  store i16 %141, ptr %op2.i, align 2
  %143 = load ptr, ptr %J.addr, align 8
  %call118 = call i32 @lj_opt_fold(ptr noundef %143)
  %144 = load i32, ptr %ev, align 4
  %cmp119 = icmp eq i32 %144, 0
  br i1 %cmp119, label %if.then121, label %if.else129

if.then121:                                       ; preds = %if.end111
  %145 = load i32, ptr %ra, align 4
  %146 = load ptr, ptr %J.addr, align 8
  %maxslot122 = getelementptr inbounds %struct.jit_State, ptr %146, i32 0, i32 8
  store i32 %145, ptr %maxslot122, align 4
  %147 = load ptr, ptr %fori.addr, align 8
  %148 = load ptr, ptr %fori.addr, align 8
  %149 = load i32, ptr %148, align 4
  %shr123 = lshr i32 %149, 16
  %conv124 = zext i32 %shr123 to i64
  %sub125 = sub nsw i64 %conv124, 32768
  %add.ptr126 = getelementptr inbounds i32, ptr %147, i64 %sub125
  %add.ptr127 = getelementptr inbounds i32, ptr %add.ptr126, i64 1
  %150 = load ptr, ptr %J.addr, align 8
  %pc128 = getelementptr inbounds %struct.jit_State, ptr %150, i32 0, i32 3
  store ptr %add.ptr127, ptr %pc128, align 8
  br label %if.end135

if.else129:                                       ; preds = %if.end111
  %151 = load i32, ptr %ra, align 4
  %add130 = add i32 %151, 3
  %add131 = add i32 %add130, 1
  %152 = load ptr, ptr %J.addr, align 8
  %maxslot132 = getelementptr inbounds %struct.jit_State, ptr %152, i32 0, i32 8
  store i32 %add131, ptr %maxslot132, align 4
  %153 = load ptr, ptr %fori.addr, align 8
  %add.ptr133 = getelementptr inbounds i32, ptr %153, i64 1
  %154 = load ptr, ptr %J.addr, align 8
  %pc134 = getelementptr inbounds %struct.jit_State, ptr %154, i32 0, i32 3
  store ptr %add.ptr133, ptr %pc134, align 8
  br label %if.end135

if.end135:                                        ; preds = %if.else129, %if.then121
  %155 = load ptr, ptr %J.addr, align 8
  %needsnap = getelementptr inbounds %struct.jit_State, ptr %155, i32 0, i32 11
  store i8 1, ptr %needsnap, align 1
  %156 = load i32, ptr %ev, align 4
  ret i32 %156
}

; Function Attrs: nounwind uwtable
define internal void @rec_loop_interp(ptr noundef %J, ptr noundef %pc, i32 noundef %ev) #0 {
entry:
  %J.addr = alloca ptr, align 8
  %pc.addr = alloca ptr, align 8
  %ev.addr = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %pc, ptr %pc.addr, align 8
  store i32 %ev, ptr %ev.addr, align 4
  %0 = load ptr, ptr %J.addr, align 8
  %parent = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 50
  %1 = load i32, ptr %parent, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.else40

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %exitno = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 51
  %3 = load i32, ptr %exitno, align 4
  %cmp1 = icmp eq i32 %3, 0
  br i1 %cmp1, label %if.then, label %if.else40

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %pc.addr, align 8
  %5 = load ptr, ptr %J.addr, align 8
  %startpc = getelementptr inbounds %struct.jit_State, ptr %5, i32 0, i32 49
  %6 = load ptr, ptr %startpc, align 8
  %cmp2 = icmp eq ptr %4, %6
  br i1 %cmp2, label %land.lhs.true3, label %if.else

land.lhs.true3:                                   ; preds = %if.then
  %7 = load ptr, ptr %J.addr, align 8
  %framedepth = getelementptr inbounds %struct.jit_State, ptr %7, i32 0, i32 21
  %8 = load i32, ptr %framedepth, align 4
  %9 = load ptr, ptr %J.addr, align 8
  %retdepth = getelementptr inbounds %struct.jit_State, ptr %9, i32 0, i32 22
  %10 = load i32, ptr %retdepth, align 8
  %add = add nsw i32 %8, %10
  %cmp4 = icmp eq i32 %add, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %land.lhs.true3
  %11 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %11, i32 0, i32 0
  %startins = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 14
  %12 = load i32, ptr %startins, align 8
  %and = and i32 %12, 255
  %cmp6 = icmp eq i32 %and, 70
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  br label %if.end54

if.end:                                           ; preds = %if.then5
  %13 = load i32, ptr %ev.addr, align 4
  %cmp8 = icmp eq i32 %13, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %14 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %14, i32 noundef 8) #6
  unreachable

if.end10:                                         ; preds = %if.end
  %15 = load ptr, ptr %J.addr, align 8
  %16 = load ptr, ptr %J.addr, align 8
  %cur11 = getelementptr inbounds %struct.jit_State, ptr %16, i32 0, i32 0
  %traceno = getelementptr inbounds %struct.GCtrace, ptr %cur11, i32 0, i32 20
  %17 = load i16, ptr %traceno, align 8
  %conv = zext i16 %17 to i32
  call void @lj_record_stop(ptr noundef %15, i32 noundef 2, i32 noundef %conv)
  br label %if.end39

if.else:                                          ; preds = %land.lhs.true3, %if.then
  %18 = load i32, ptr %ev.addr, align 4
  %cmp12 = icmp ne i32 %18, 0
  br i1 %cmp12, label %if.then14, label %if.end38

if.then14:                                        ; preds = %if.else
  %19 = load ptr, ptr %pc.addr, align 8
  %20 = load i32, ptr %19, align 4
  %shr = lshr i32 %20, 16
  %conv15 = zext i32 %shr to i64
  %sub = sub nsw i64 %conv15, 32768
  %cmp16 = icmp ne i64 %sub, -1
  br i1 %cmp16, label %land.lhs.true18, label %if.end20

land.lhs.true18:                                  ; preds = %if.then14
  %21 = load ptr, ptr %J.addr, align 8
  %22 = load ptr, ptr %pc.addr, align 8
  %call = call i32 @innerloopleft(ptr noundef %21, ptr noundef %22)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end20, label %if.then19

if.then19:                                        ; preds = %land.lhs.true18
  %23 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %23, i32 noundef 9) #6
  unreachable

if.end20:                                         ; preds = %land.lhs.true18, %if.then14
  %24 = load i32, ptr %ev.addr, align 4
  %cmp21 = icmp ne i32 %24, 1
  br i1 %cmp21, label %land.lhs.true23, label %lor.lhs.false

land.lhs.true23:                                  ; preds = %if.end20
  %25 = load ptr, ptr %J.addr, align 8
  %loopref = getelementptr inbounds %struct.jit_State, ptr %25, i32 0, i32 29
  %26 = load i32, ptr %loopref, align 8
  %tobool24 = icmp ne i32 %26, 0
  br i1 %tobool24, label %land.lhs.true25, label %lor.lhs.false

land.lhs.true25:                                  ; preds = %land.lhs.true23
  %27 = load ptr, ptr %J.addr, align 8
  %cur26 = getelementptr inbounds %struct.jit_State, ptr %27, i32 0, i32 0
  %nins = getelementptr inbounds %struct.GCtrace, ptr %cur26, i32 0, i32 4
  %28 = load i32, ptr %nins, align 4
  %29 = load ptr, ptr %J.addr, align 8
  %loopref27 = getelementptr inbounds %struct.jit_State, ptr %29, i32 0, i32 29
  %30 = load i32, ptr %loopref27, align 8
  %sub28 = sub i32 %28, %30
  %cmp29 = icmp ugt i32 %sub28, 24
  br i1 %cmp29, label %if.then33, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true25, %land.lhs.true23, %if.end20
  %31 = load ptr, ptr %J.addr, align 8
  %loopunroll = getelementptr inbounds %struct.jit_State, ptr %31, i32 0, i32 19
  %32 = load i32, ptr %loopunroll, align 4
  %dec = add nsw i32 %32, -1
  store i32 %dec, ptr %loopunroll, align 4
  %cmp31 = icmp slt i32 %dec, 0
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %lor.lhs.false, %land.lhs.true25
  %33 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %33, i32 noundef 10) #6
  unreachable

if.end34:                                         ; preds = %lor.lhs.false
  %34 = load ptr, ptr %J.addr, align 8
  %cur35 = getelementptr inbounds %struct.jit_State, ptr %34, i32 0, i32 0
  %nins36 = getelementptr inbounds %struct.GCtrace, ptr %cur35, i32 0, i32 4
  %35 = load i32, ptr %nins36, align 4
  %36 = load ptr, ptr %J.addr, align 8
  %loopref37 = getelementptr inbounds %struct.jit_State, ptr %36, i32 0, i32 29
  store i32 %35, ptr %loopref37, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.end34, %if.else
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end10
  br label %if.end54

if.else40:                                        ; preds = %land.lhs.true, %entry
  %37 = load i32, ptr %ev.addr, align 4
  %cmp41 = icmp ne i32 %37, 0
  br i1 %cmp41, label %if.then43, label %if.end53

if.then43:                                        ; preds = %if.else40
  %38 = load ptr, ptr %J.addr, align 8
  %cur44 = getelementptr inbounds %struct.jit_State, ptr %38, i32 0, i32 0
  %nins45 = getelementptr inbounds %struct.GCtrace, ptr %cur44, i32 0, i32 4
  %39 = load i32, ptr %nins45, align 4
  %40 = load ptr, ptr %J.addr, align 8
  %loopref46 = getelementptr inbounds %struct.jit_State, ptr %40, i32 0, i32 29
  store i32 %39, ptr %loopref46, align 8
  %41 = load ptr, ptr %J.addr, align 8
  %loopunroll47 = getelementptr inbounds %struct.jit_State, ptr %41, i32 0, i32 19
  %42 = load i32, ptr %loopunroll47, align 4
  %dec48 = add nsw i32 %42, -1
  store i32 %dec48, ptr %loopunroll47, align 4
  %cmp49 = icmp slt i32 %dec48, 0
  br i1 %cmp49, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.then43
  %43 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %43, i32 noundef 10) #6
  unreachable

if.end52:                                         ; preds = %if.then43
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.else40
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end39, %if.then7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rec_iterl(ptr noundef %J, i32 noundef %iterins) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %iterins.addr = alloca i32, align 4
  %ra = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store i32 %iterins, ptr %iterins.addr, align 4
  %0 = load i32, ptr %iterins.addr, align 4
  %shr = lshr i32 %0, 8
  %and = and i32 %shr, 255
  store i32 %and, ptr %ra, align 4
  %1 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %base, align 8
  %3 = load i32, ptr %ra, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %5 = load ptr, ptr %J.addr, align 8
  %base1 = getelementptr inbounds %struct.jit_State, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %base1, align 8
  %7 = load i32, ptr %ra, align 4
  %idxprom2 = zext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %6, i64 %idxprom2
  %8 = load i32, ptr %arrayidx3, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %9 = load ptr, ptr %J.addr, align 8
  %10 = load i32, ptr %ra, align 4
  %call = call i32 @sload(ptr noundef %9, i32 noundef %10)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %8, %cond.true ], [ %call, %cond.false ]
  %and4 = and i32 %cond, 520093696
  %cmp = icmp eq i32 %and4, 0
  br i1 %cmp, label %if.else, label %if.then

if.then:                                          ; preds = %cond.end
  %11 = load ptr, ptr %J.addr, align 8
  %base5 = getelementptr inbounds %struct.jit_State, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %base5, align 8
  %13 = load i32, ptr %ra, align 4
  %idxprom6 = zext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %12, i64 %idxprom6
  %14 = load i32, ptr %arrayidx7, align 4
  %15 = load ptr, ptr %J.addr, align 8
  %base8 = getelementptr inbounds %struct.jit_State, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %base8, align 8
  %17 = load i32, ptr %ra, align 4
  %sub = sub i32 %17, 1
  %idxprom9 = zext i32 %sub to i64
  %arrayidx10 = getelementptr inbounds i32, ptr %16, i64 %idxprom9
  store i32 %14, ptr %arrayidx10, align 4
  %18 = load i32, ptr %ra, align 4
  %sub11 = sub i32 %18, 1
  %19 = load ptr, ptr %J.addr, align 8
  %pc = getelementptr inbounds %struct.jit_State, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %pc, align 8
  %arrayidx12 = getelementptr inbounds i32, ptr %20, i64 -1
  %21 = load i32, ptr %arrayidx12, align 4
  %shr13 = lshr i32 %21, 24
  %add = add i32 %sub11, %shr13
  %22 = load ptr, ptr %J.addr, align 8
  %maxslot = getelementptr inbounds %struct.jit_State, ptr %22, i32 0, i32 8
  store i32 %add, ptr %maxslot, align 4
  %23 = load i32, ptr %iterins.addr, align 4
  %shr14 = lshr i32 %23, 16
  %conv = zext i32 %shr14 to i64
  %sub15 = sub nsw i64 %conv, 32768
  %add16 = add nsw i64 %sub15, 1
  %24 = load ptr, ptr %J.addr, align 8
  %pc17 = getelementptr inbounds %struct.jit_State, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %pc17, align 8
  %add.ptr = getelementptr inbounds i32, ptr %25, i64 %add16
  store ptr %add.ptr, ptr %pc17, align 8
  store i32 2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %cond.end
  %26 = load i32, ptr %ra, align 4
  %sub18 = sub i32 %26, 3
  %27 = load ptr, ptr %J.addr, align 8
  %maxslot19 = getelementptr inbounds %struct.jit_State, ptr %27, i32 0, i32 8
  store i32 %sub18, ptr %maxslot19, align 4
  %28 = load ptr, ptr %J.addr, align 8
  %pc20 = getelementptr inbounds %struct.jit_State, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %pc20, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %29, i32 1
  store ptr %incdec.ptr, ptr %pc20, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @rec_itern(ptr noundef %J, i32 noundef %ra, i32 noundef %rb) #0 {
entry:
  %L.addr.i88 = alloca ptr, align 8
  %o.addr.i89 = alloca ptr, align 8
  %msg.addr.i90 = alloca ptr, align 8
  %L.addr.i87 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %L.addr.i84 = alloca ptr, align 8
  %o1.addr.i85 = alloca ptr, align 8
  %o2.addr.i86 = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %ra.addr = alloca i32, align 4
  %rb.addr = alloca i32, align 4
  %ix = alloca %struct.RecordIndex, align 8
  %ref = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store i32 %ra, ptr %ra.addr, align 4
  store i32 %rb, ptr %rb.addr, align 4
  %0 = load ptr, ptr %J.addr, align 8
  %pc = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %pc, align 8
  %2 = load ptr, ptr %J.addr, align 8
  %startpc = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 49
  %3 = load ptr, ptr %startpc, align 8
  %cmp = icmp eq ptr %1, %3
  br i1 %cmp, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %J.addr, align 8
  %framedepth = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 21
  %5 = load i32, ptr %framedepth, align 4
  %6 = load ptr, ptr %J.addr, align 8
  %retdepth = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 22
  %7 = load i32, ptr %retdepth, align 8
  %add = add nsw i32 %5, %7
  %cmp1 = icmp eq i32 %add, 0
  br i1 %cmp1, label %land.lhs.true2, label %if.end17

land.lhs.true2:                                   ; preds = %land.lhs.true
  %8 = load ptr, ptr %J.addr, align 8
  %parent = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 50
  %9 = load i32, ptr %parent, align 8
  %cmp3 = icmp eq i32 %9, 0
  br i1 %cmp3, label %land.lhs.true4, label %if.end17

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %10 = load ptr, ptr %J.addr, align 8
  %exitno = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 51
  %11 = load i32, ptr %exitno, align 4
  %cmp5 = icmp eq i32 %11, 0
  br i1 %cmp5, label %if.then, label %if.end17

if.then:                                          ; preds = %land.lhs.true4
  store i32 32770, ptr %ref, align 4
  %12 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %12, i32 0, i32 0
  %nins = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 4
  %13 = load i32, ptr %nins, align 4
  %14 = load i32, ptr %ref, align 4
  %cmp6 = icmp ugt i32 %13, %14
  br i1 %cmp6, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %15 = load ptr, ptr %J.addr, align 8
  %cur7 = getelementptr inbounds %struct.jit_State, ptr %15, i32 0, i32 0
  %nins8 = getelementptr inbounds %struct.GCtrace, ptr %cur7, i32 0, i32 4
  %16 = load i32, ptr %nins8, align 4
  %17 = load i32, ptr %ref, align 4
  %cmp9 = icmp eq i32 %16, %17
  br i1 %cmp9, label %land.lhs.true10, label %if.end

land.lhs.true10:                                  ; preds = %lor.lhs.false
  %18 = load ptr, ptr %J.addr, align 8
  %cur11 = getelementptr inbounds %struct.jit_State, ptr %18, i32 0, i32 0
  %ir = getelementptr inbounds %struct.GCtrace, ptr %cur11, i32 0, i32 7
  %19 = load ptr, ptr %ir, align 8
  %20 = load i32, ptr %ref, align 4
  %sub = sub i32 %20, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %19, i64 %idxprom
  %o = getelementptr inbounds %struct.anon.2, ptr %arrayidx, i32 0, i32 2
  %21 = load i8, ptr %o, align 1
  %conv = zext i8 %21 to i32
  %cmp12 = icmp ne i32 %conv, 21
  br i1 %cmp12, label %if.then14, label %if.end

if.then14:                                        ; preds = %land.lhs.true10, %if.then
  %22 = load ptr, ptr %J.addr, align 8
  %instunroll = getelementptr inbounds %struct.jit_State, ptr %22, i32 0, i32 18
  store i32 0, ptr %instunroll, align 8
  %23 = load ptr, ptr %J.addr, align 8
  %24 = load ptr, ptr %J.addr, align 8
  %cur15 = getelementptr inbounds %struct.jit_State, ptr %24, i32 0, i32 0
  %traceno = getelementptr inbounds %struct.GCtrace, ptr %cur15, i32 0, i32 20
  %25 = load i16, ptr %traceno, align 8
  %conv16 = zext i16 %25 to i32
  call void @lj_record_stop(ptr noundef %23, i32 noundef 2, i32 noundef %conv16)
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true10, %lor.lhs.false
  br label %if.end17

if.end17:                                         ; preds = %if.end, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %26 = load i32, ptr %ra.addr, align 4
  %27 = load ptr, ptr %J.addr, align 8
  %maxslot = getelementptr inbounds %struct.jit_State, ptr %27, i32 0, i32 8
  store i32 %26, ptr %maxslot, align 4
  %28 = load ptr, ptr %J.addr, align 8
  call void @lj_snap_add(ptr noundef %28)
  %29 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %29, i32 0, i32 6
  %30 = load ptr, ptr %base, align 8
  %31 = load i32, ptr %ra.addr, align 4
  %sub18 = sub i32 %31, 2
  %idxprom19 = zext i32 %sub18 to i64
  %arrayidx20 = getelementptr inbounds i32, ptr %30, i64 %idxprom19
  %32 = load i32, ptr %arrayidx20, align 4
  %tobool = icmp ne i32 %32, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end17
  %33 = load ptr, ptr %J.addr, align 8
  %base21 = getelementptr inbounds %struct.jit_State, ptr %33, i32 0, i32 6
  %34 = load ptr, ptr %base21, align 8
  %35 = load i32, ptr %ra.addr, align 4
  %sub22 = sub i32 %35, 2
  %idxprom23 = zext i32 %sub22 to i64
  %arrayidx24 = getelementptr inbounds i32, ptr %34, i64 %idxprom23
  %36 = load i32, ptr %arrayidx24, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end17
  %37 = load ptr, ptr %J.addr, align 8
  %38 = load i32, ptr %ra.addr, align 4
  %sub25 = sub i32 %38, 2
  %call = call i32 @sload(ptr noundef %37, i32 noundef %sub25)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %36, %cond.true ], [ %call, %cond.false ]
  %tab = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 6
  store i32 %cond, ptr %tab, align 8
  %39 = load ptr, ptr %J.addr, align 8
  %base26 = getelementptr inbounds %struct.jit_State, ptr %39, i32 0, i32 6
  %40 = load ptr, ptr %base26, align 8
  %41 = load i32, ptr %ra.addr, align 4
  %sub27 = sub i32 %41, 1
  %idxprom28 = zext i32 %sub27 to i64
  %arrayidx29 = getelementptr inbounds i32, ptr %40, i64 %idxprom28
  %42 = load i32, ptr %arrayidx29, align 4
  %tobool30 = icmp ne i32 %42, 0
  br i1 %tobool30, label %cond.true31, label %cond.false36

cond.true31:                                      ; preds = %cond.end
  %43 = load ptr, ptr %J.addr, align 8
  %base32 = getelementptr inbounds %struct.jit_State, ptr %43, i32 0, i32 6
  %44 = load ptr, ptr %base32, align 8
  %45 = load i32, ptr %ra.addr, align 4
  %sub33 = sub i32 %45, 1
  %idxprom34 = zext i32 %sub33 to i64
  %arrayidx35 = getelementptr inbounds i32, ptr %44, i64 %idxprom34
  %46 = load i32, ptr %arrayidx35, align 4
  br label %cond.end39

cond.false36:                                     ; preds = %cond.end
  %47 = load ptr, ptr %J.addr, align 8
  %48 = load i32, ptr %ra.addr, align 4
  %sub37 = sub i32 %48, 1
  %call38 = call i32 @sloadt(ptr noundef %47, i32 noundef %sub37, i32 noundef 147, i32 noundef 68)
  br label %cond.end39

cond.end39:                                       ; preds = %cond.false36, %cond.true31
  %cond40 = phi i32 [ %46, %cond.true31 ], [ %call38, %cond.false36 ]
  %key = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 7
  store i32 %cond40, ptr %key, align 4
  %49 = load ptr, ptr %J.addr, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %49, i32 0, i32 2
  %50 = load ptr, ptr %L, align 8
  %tabv = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 0
  %51 = load ptr, ptr %J.addr, align 8
  %L41 = getelementptr inbounds %struct.jit_State, ptr %51, i32 0, i32 2
  %52 = load ptr, ptr %L41, align 8
  %base42 = getelementptr inbounds %struct.lua_State, ptr %52, i32 0, i32 7
  %53 = load ptr, ptr %base42, align 8
  %54 = load i32, ptr %ra.addr, align 4
  %sub43 = sub i32 %54, 2
  %idxprom44 = zext i32 %sub43 to i64
  %arrayidx45 = getelementptr inbounds %union.TValue, ptr %53, i64 %idxprom44
  store ptr %50, ptr %L.addr.i84, align 8
  store ptr %tabv, ptr %o1.addr.i85, align 8
  store ptr %arrayidx45, ptr %o2.addr.i86, align 8
  %55 = load ptr, ptr %o1.addr.i85, align 8
  %56 = load ptr, ptr %o2.addr.i86, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %56, i64 8, i1 false)
  %57 = load ptr, ptr %L.addr.i84, align 8
  %58 = load ptr, ptr %o1.addr.i85, align 8
  store ptr %57, ptr %L.addr.i87, align 8
  store ptr %58, ptr %o.addr.i, align 8
  store ptr @.str, ptr %msg.addr.i, align 8
  %59 = load ptr, ptr %J.addr, align 8
  %L46 = getelementptr inbounds %struct.jit_State, ptr %59, i32 0, i32 2
  %60 = load ptr, ptr %L46, align 8
  %keyv = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 1
  %61 = load ptr, ptr %J.addr, align 8
  %L47 = getelementptr inbounds %struct.jit_State, ptr %61, i32 0, i32 2
  %62 = load ptr, ptr %L47, align 8
  %base48 = getelementptr inbounds %struct.lua_State, ptr %62, i32 0, i32 7
  %63 = load ptr, ptr %base48, align 8
  %64 = load i32, ptr %ra.addr, align 4
  %sub49 = sub i32 %64, 1
  %idxprom50 = zext i32 %sub49 to i64
  %arrayidx51 = getelementptr inbounds %union.TValue, ptr %63, i64 %idxprom50
  store ptr %60, ptr %L.addr.i, align 8
  store ptr %keyv, ptr %o1.addr.i, align 8
  store ptr %arrayidx51, ptr %o2.addr.i, align 8
  %65 = load ptr, ptr %o1.addr.i, align 8
  %66 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %66, i64 8, i1 false)
  %67 = load ptr, ptr %L.addr.i, align 8
  %68 = load ptr, ptr %o1.addr.i, align 8
  store ptr %67, ptr %L.addr.i88, align 8
  store ptr %68, ptr %o.addr.i89, align 8
  store ptr @.str, ptr %msg.addr.i90, align 8
  %69 = load i32, ptr %rb.addr, align 4
  %cmp52 = icmp ult i32 %69, 3
  %conv53 = zext i1 %cmp52 to i32
  %idxchain = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 11
  store i32 %conv53, ptr %idxchain, align 4
  %mobj = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 10
  store i32 1, ptr %mobj, align 8
  %70 = load i32, ptr %ra.addr, align 4
  %71 = load ptr, ptr %J.addr, align 8
  %call54 = call i32 @lj_record_next(ptr noundef %71, ptr noundef %ix)
  %add55 = add i32 %70, %call54
  %72 = load ptr, ptr %J.addr, align 8
  %maxslot56 = getelementptr inbounds %struct.jit_State, ptr %72, i32 0, i32 8
  store i32 %add55, ptr %maxslot56, align 4
  %73 = load ptr, ptr %J.addr, align 8
  %needsnap = getelementptr inbounds %struct.jit_State, ptr %73, i32 0, i32 11
  store i8 1, ptr %needsnap, align 1
  %key57 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 7
  %74 = load i32, ptr %key57, align 4
  %and = and i32 %74, 520093696
  %cmp58 = icmp eq i32 %and, 0
  br i1 %cmp58, label %if.else, label %if.then60

if.then60:                                        ; preds = %cond.end39
  %mobj61 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 10
  %75 = load i32, ptr %mobj61, align 8
  %or = or i32 %75, 1048576
  %76 = load ptr, ptr %J.addr, align 8
  %base62 = getelementptr inbounds %struct.jit_State, ptr %76, i32 0, i32 6
  %77 = load ptr, ptr %base62, align 8
  %78 = load i32, ptr %ra.addr, align 4
  %sub63 = sub i32 %78, 1
  %idxprom64 = zext i32 %sub63 to i64
  %arrayidx65 = getelementptr inbounds i32, ptr %77, i64 %idxprom64
  store i32 %or, ptr %arrayidx65, align 4
  %key66 = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 7
  %79 = load i32, ptr %key66, align 4
  %80 = load ptr, ptr %J.addr, align 8
  %base67 = getelementptr inbounds %struct.jit_State, ptr %80, i32 0, i32 6
  %81 = load ptr, ptr %base67, align 8
  %82 = load i32, ptr %ra.addr, align 4
  %idxprom68 = zext i32 %82 to i64
  %arrayidx69 = getelementptr inbounds i32, ptr %81, i64 %idxprom68
  store i32 %79, ptr %arrayidx69, align 4
  %val = getelementptr inbounds %struct.RecordIndex, ptr %ix, i32 0, i32 8
  %83 = load i32, ptr %val, align 8
  %84 = load ptr, ptr %J.addr, align 8
  %base70 = getelementptr inbounds %struct.jit_State, ptr %84, i32 0, i32 6
  %85 = load ptr, ptr %base70, align 8
  %86 = load i32, ptr %ra.addr, align 4
  %add71 = add i32 %86, 1
  %idxprom72 = zext i32 %add71 to i64
  %arrayidx73 = getelementptr inbounds i32, ptr %85, i64 %idxprom72
  store i32 %83, ptr %arrayidx73, align 4
  %87 = load ptr, ptr %J.addr, align 8
  %pc74 = getelementptr inbounds %struct.jit_State, ptr %87, i32 0, i32 3
  %88 = load ptr, ptr %pc74, align 8
  %arrayidx75 = getelementptr inbounds i32, ptr %88, i64 1
  %89 = load i32, ptr %arrayidx75, align 4
  %shr = lshr i32 %89, 16
  %conv76 = zext i32 %shr to i64
  %sub77 = sub nsw i64 %conv76, 32768
  %add78 = add nsw i64 %sub77, 2
  %90 = load ptr, ptr %J.addr, align 8
  %pc79 = getelementptr inbounds %struct.jit_State, ptr %90, i32 0, i32 3
  %91 = load ptr, ptr %pc79, align 8
  %add.ptr = getelementptr inbounds i32, ptr %91, i64 %add78
  store ptr %add.ptr, ptr %pc79, align 8
  store i32 2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %cond.end39
  %92 = load i32, ptr %ra.addr, align 4
  %sub80 = sub i32 %92, 3
  %93 = load ptr, ptr %J.addr, align 8
  %maxslot81 = getelementptr inbounds %struct.jit_State, ptr %93, i32 0, i32 8
  store i32 %sub80, ptr %maxslot81, align 4
  %94 = load ptr, ptr %J.addr, align 8
  %pc82 = getelementptr inbounds %struct.jit_State, ptr %94, i32 0, i32 3
  %95 = load ptr, ptr %pc82, align 8
  %add.ptr83 = getelementptr inbounds i32, ptr %95, i64 2
  store ptr %add.ptr83, ptr %pc82, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then60, %if.then14
  %96 = load i32, ptr %retval, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @rec_loop(ptr noundef %J, i32 noundef %ra, i32 noundef %skip) #0 {
entry:
  %J.addr = alloca ptr, align 8
  %ra.addr = alloca i32, align 4
  %skip.addr = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store i32 %ra, ptr %ra.addr, align 4
  store i32 %skip, ptr %skip.addr, align 4
  %0 = load i32, ptr %ra.addr, align 4
  %1 = load ptr, ptr %J.addr, align 8
  %maxslot = getelementptr inbounds %struct.jit_State, ptr %1, i32 0, i32 8
  %2 = load i32, ptr %maxslot, align 4
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %ra.addr, align 4
  %4 = load ptr, ptr %J.addr, align 8
  %maxslot1 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 8
  store i32 %3, ptr %maxslot1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %skip.addr, align 4
  %6 = load ptr, ptr %J.addr, align 8
  %pc = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %pc, align 8
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr inbounds i32, ptr %7, i64 %idx.ext
  store ptr %add.ptr, ptr %pc, align 8
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal void @rec_loop_jit(ptr noundef %J, i32 noundef %lnk, i32 noundef %ev) #0 {
entry:
  %J.addr = alloca ptr, align 8
  %lnk.addr = alloca i32, align 4
  %ev.addr = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store i32 %lnk, ptr %lnk.addr, align 4
  store i32 %ev, ptr %ev.addr, align 4
  %0 = load ptr, ptr %J.addr, align 8
  %parent = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 50
  %1 = load i32, ptr %parent, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %J.addr, align 8
  %exitno = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 51
  %3 = load i32, ptr %exitno, align 4
  %cmp1 = icmp eq i32 %3, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %4, i32 noundef 9) #6
  unreachable

if.else:                                          ; preds = %land.lhs.true, %entry
  %5 = load i32, ptr %ev.addr, align 4
  %cmp2 = icmp ne i32 %5, 0
  br i1 %cmp2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.else
  %6 = load ptr, ptr %J.addr, align 8
  %instunroll = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 18
  store i32 0, ptr %instunroll, align 8
  %7 = load ptr, ptr %J.addr, align 8
  %pc = getelementptr inbounds %struct.jit_State, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %pc, align 8
  %9 = load ptr, ptr %J.addr, align 8
  %startpc = getelementptr inbounds %struct.jit_State, ptr %9, i32 0, i32 49
  %10 = load ptr, ptr %startpc, align 8
  %cmp4 = icmp eq ptr %8, %10
  br i1 %cmp4, label %land.lhs.true5, label %if.else8

land.lhs.true5:                                   ; preds = %if.then3
  %11 = load ptr, ptr %J.addr, align 8
  %framedepth = getelementptr inbounds %struct.jit_State, ptr %11, i32 0, i32 21
  %12 = load i32, ptr %framedepth, align 4
  %13 = load ptr, ptr %J.addr, align 8
  %retdepth = getelementptr inbounds %struct.jit_State, ptr %13, i32 0, i32 22
  %14 = load i32, ptr %retdepth, align 8
  %add = add nsw i32 %12, %14
  %cmp6 = icmp eq i32 %add, 0
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %land.lhs.true5
  %15 = load ptr, ptr %J.addr, align 8
  %16 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %16, i32 0, i32 0
  %traceno = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 20
  %17 = load i16, ptr %traceno, align 8
  %conv = zext i16 %17 to i32
  call void @lj_record_stop(ptr noundef %15, i32 noundef 2, i32 noundef %conv)
  br label %if.end

if.else8:                                         ; preds = %land.lhs.true5, %if.then3
  %18 = load ptr, ptr %J.addr, align 8
  %19 = load i32, ptr %lnk.addr, align 4
  call void @lj_record_stop(ptr noundef %18, i32 noundef 1, i32 noundef %19)
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then7
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rec_isnext(ptr noundef %J, i32 noundef %ra) #0 {
entry:
  %J.addr.i64 = alloca ptr, align 8
  %ot.addr.i65 = alloca i16, align 2
  %a.addr.i66 = alloca i16, align 2
  %b.addr.i67 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %ra.addr = alloca i32, align 4
  %b = alloca ptr, align 8
  %func = alloca i32, align 4
  %trid = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store i32 %ra, ptr %ra.addr, align 4
  %0 = load ptr, ptr %J.addr, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %L, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %base, align 8
  %3 = load i32, ptr %ra.addr, align 4
  %sub = sub i32 %3, 3
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds %union.TValue, ptr %2, i64 %idxprom
  store ptr %arrayidx, ptr %b, align 8
  %4 = load ptr, ptr %b, align 8
  %5 = load i64, ptr %4, align 8
  %shr = ashr i64 %5, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp eq i32 %conv, -9
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %b, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %gcptr64, align 8
  %and = and i64 %7, 140737488355327
  %8 = inttoptr i64 %and to ptr
  %ffid = getelementptr inbounds %struct.GCfuncC, ptr %8, i32 0, i32 3
  %9 = load i8, ptr %ffid, align 2
  %conv2 = zext i8 %9 to i32
  %cmp3 = icmp eq i32 %conv2, 4
  br i1 %cmp3, label %land.lhs.true5, label %if.else

land.lhs.true5:                                   ; preds = %land.lhs.true
  %10 = load ptr, ptr %b, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %10, i64 1
  %11 = load i64, ptr %add.ptr, align 8
  %shr6 = ashr i64 %11, 47
  %conv7 = trunc i64 %shr6 to i32
  %cmp8 = icmp eq i32 %conv7, -12
  br i1 %cmp8, label %land.lhs.true10, label %if.else

land.lhs.true10:                                  ; preds = %land.lhs.true5
  %12 = load ptr, ptr %b, align 8
  %add.ptr11 = getelementptr inbounds %union.TValue, ptr %12, i64 2
  %13 = load i64, ptr %add.ptr11, align 8
  %cmp12 = icmp eq i64 %13, -1
  br i1 %cmp12, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true10
  %14 = load ptr, ptr %J.addr, align 8
  %base14 = getelementptr inbounds %struct.jit_State, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %base14, align 8
  %16 = load i32, ptr %ra.addr, align 4
  %sub15 = sub i32 %16, 3
  %idxprom16 = zext i32 %sub15 to i64
  %arrayidx17 = getelementptr inbounds i32, ptr %15, i64 %idxprom16
  %17 = load i32, ptr %arrayidx17, align 4
  %tobool = icmp ne i32 %17, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %18 = load ptr, ptr %J.addr, align 8
  %base18 = getelementptr inbounds %struct.jit_State, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %base18, align 8
  %20 = load i32, ptr %ra.addr, align 4
  %sub19 = sub i32 %20, 3
  %idxprom20 = zext i32 %sub19 to i64
  %arrayidx21 = getelementptr inbounds i32, ptr %19, i64 %idxprom20
  %21 = load i32, ptr %arrayidx21, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %22 = load ptr, ptr %J.addr, align 8
  %23 = load i32, ptr %ra.addr, align 4
  %sub22 = sub i32 %23, 3
  %call = call i32 @sload(ptr noundef %22, i32 noundef %sub22)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %21, %cond.true ], [ %call, %cond.false ]
  store i32 %cond, ptr %func, align 4
  %24 = load ptr, ptr %J.addr, align 8
  %25 = load i32, ptr %func, align 4
  %conv23 = trunc i32 %25 to i16
  store ptr %24, ptr %J.addr.i64, align 8
  store i16 17680, ptr %ot.addr.i65, align 2
  store i16 %conv23, ptr %a.addr.i66, align 2
  store i16 3, ptr %b.addr.i67, align 2
  %26 = load i16, ptr %ot.addr.i65, align 2
  %27 = load ptr, ptr %J.addr.i64, align 8
  %fold.i68 = getelementptr inbounds %struct.jit_State, ptr %27, i32 0, i32 14
  %ot1.i69 = getelementptr inbounds %struct.anon.1, ptr %fold.i68, i32 0, i32 2
  store i16 %26, ptr %ot1.i69, align 4
  %28 = load i16, ptr %a.addr.i66, align 2
  %29 = load ptr, ptr %J.addr.i64, align 8
  %fold2.i70 = getelementptr inbounds %struct.jit_State, ptr %29, i32 0, i32 14
  store i16 %28, ptr %fold2.i70, align 8
  %30 = load i16, ptr %b.addr.i67, align 2
  %31 = load ptr, ptr %J.addr.i64, align 8
  %fold4.i71 = getelementptr inbounds %struct.jit_State, ptr %31, i32 0, i32 14
  %op2.i72 = getelementptr inbounds %struct.anon.1, ptr %fold4.i71, i32 0, i32 1
  store i16 %30, ptr %op2.i72, align 2
  %32 = load ptr, ptr %J.addr, align 8
  %call24 = call i32 @lj_opt_fold(ptr noundef %32)
  store i32 %call24, ptr %trid, align 4
  %33 = load ptr, ptr %J.addr, align 8
  %34 = load i32, ptr %trid, align 4
  %conv25 = trunc i32 %34 to i16
  %35 = load ptr, ptr %J.addr, align 8
  %call26 = call i32 @lj_ir_kint(ptr noundef %35, i32 noundef 4)
  %conv27 = trunc i32 %call26 to i16
  store ptr %33, ptr %J.addr.i, align 8
  store i16 2195, ptr %ot.addr.i, align 2
  store i16 %conv25, ptr %a.addr.i, align 2
  store i16 %conv27, ptr %b.addr.i, align 2
  %36 = load i16, ptr %ot.addr.i, align 2
  %37 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %37, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon.1, ptr %fold.i, i32 0, i32 2
  store i16 %36, ptr %ot1.i, align 4
  %38 = load i16, ptr %a.addr.i, align 2
  %39 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %39, i32 0, i32 14
  store i16 %38, ptr %fold2.i, align 8
  %40 = load i16, ptr %b.addr.i, align 2
  %41 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %41, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon.1, ptr %fold4.i, i32 0, i32 1
  store i16 %40, ptr %op2.i, align 2
  %42 = load ptr, ptr %J.addr, align 8
  %call28 = call i32 @lj_opt_fold(ptr noundef %42)
  %43 = load ptr, ptr %J.addr, align 8
  %base29 = getelementptr inbounds %struct.jit_State, ptr %43, i32 0, i32 6
  %44 = load ptr, ptr %base29, align 8
  %45 = load i32, ptr %ra.addr, align 4
  %sub30 = sub i32 %45, 2
  %idxprom31 = zext i32 %sub30 to i64
  %arrayidx32 = getelementptr inbounds i32, ptr %44, i64 %idxprom31
  %46 = load i32, ptr %arrayidx32, align 4
  %tobool33 = icmp ne i32 %46, 0
  br i1 %tobool33, label %cond.true34, label %cond.false39

cond.true34:                                      ; preds = %cond.end
  br label %cond.end42

cond.false39:                                     ; preds = %cond.end
  %47 = load ptr, ptr %J.addr, align 8
  %48 = load i32, ptr %ra.addr, align 4
  %sub40 = sub i32 %48, 2
  %call41 = call i32 @sload(ptr noundef %47, i32 noundef %sub40)
  br label %cond.end42

cond.end42:                                       ; preds = %cond.false39, %cond.true34
  %49 = load ptr, ptr %J.addr, align 8
  %base44 = getelementptr inbounds %struct.jit_State, ptr %49, i32 0, i32 6
  %50 = load ptr, ptr %base44, align 8
  %51 = load i32, ptr %ra.addr, align 4
  %sub45 = sub i32 %51, 1
  %idxprom46 = zext i32 %sub45 to i64
  %arrayidx47 = getelementptr inbounds i32, ptr %50, i64 %idxprom46
  %52 = load i32, ptr %arrayidx47, align 4
  %tobool48 = icmp ne i32 %52, 0
  br i1 %tobool48, label %cond.true49, label %cond.false54

cond.true49:                                      ; preds = %cond.end42
  br label %cond.end57

cond.false54:                                     ; preds = %cond.end42
  %53 = load ptr, ptr %J.addr, align 8
  %54 = load i32, ptr %ra.addr, align 4
  %sub55 = sub i32 %54, 1
  %call56 = call i32 @sload(ptr noundef %53, i32 noundef %sub55)
  br label %cond.end57

cond.end57:                                       ; preds = %cond.false54, %cond.true49
  %55 = load ptr, ptr %J.addr, align 8
  %call59 = call i32 @lj_ir_kint(ptr noundef %55, i32 noundef 0)
  %or = or i32 %call59, 1048576
  %56 = load ptr, ptr %J.addr, align 8
  %base60 = getelementptr inbounds %struct.jit_State, ptr %56, i32 0, i32 6
  %57 = load ptr, ptr %base60, align 8
  %58 = load i32, ptr %ra.addr, align 4
  %sub61 = sub i32 %58, 1
  %idxprom62 = zext i32 %sub61 to i64
  %arrayidx63 = getelementptr inbounds i32, ptr %57, i64 %idxprom62
  store i32 %or, ptr %arrayidx63, align 4
  %59 = load i32, ptr %ra.addr, align 4
  %60 = load ptr, ptr %J.addr, align 8
  %maxslot = getelementptr inbounds %struct.jit_State, ptr %60, i32 0, i32 8
  store i32 %59, ptr %maxslot, align 4
  br label %if.end

if.else:                                          ; preds = %land.lhs.true10, %land.lhs.true5, %land.lhs.true, %entry
  %61 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %61, i32 noundef 0) #6
  unreachable

if.end:                                           ; preds = %cond.end57
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rec_func_lua(ptr noundef %J) #0 {
entry:
  %J.addr = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  call void @rec_func_setup(ptr noundef %0)
  %1 = load ptr, ptr %J.addr, align 8
  call void @check_call_unroll(ptr noundef %1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rec_func_jit(ptr noundef %J, i32 noundef %lnk) #0 {
entry:
  %J.addr = alloca ptr, align 8
  %lnk.addr = alloca i32, align 4
  %T = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store i32 %lnk, ptr %lnk.addr, align 4
  %0 = load ptr, ptr %J.addr, align 8
  call void @rec_func_setup(ptr noundef %0)
  %1 = load ptr, ptr %J.addr, align 8
  %trace = getelementptr inbounds %struct.jit_State, ptr %1, i32 0, i32 36
  %2 = load ptr, ptr %trace, align 8
  %3 = load i32, ptr %lnk.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.GCRef, ptr %2, i64 %idxprom
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx, i32 0, i32 0
  %4 = load i64, ptr %gcptr64, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %T, align 8
  %6 = load ptr, ptr %T, align 8
  %linktype = getelementptr inbounds %struct.GCtrace, ptr %6, i32 0, i32 27
  %7 = load i8, ptr %linktype, align 4
  %conv = zext i8 %7 to i32
  %cmp = icmp eq i32 %conv, 7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %J.addr, align 8
  %9 = load i32, ptr %lnk.addr, align 4
  call void @check_call_unroll(ptr noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %J.addr, align 8
  %pc = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %pc, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %J.addr, align 8
  %patchins = getelementptr inbounds %struct.jit_State, ptr %13, i32 0, i32 54
  store i32 %12, ptr %patchins, align 8
  %14 = load ptr, ptr %J.addr, align 8
  %pc2 = getelementptr inbounds %struct.jit_State, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %pc2, align 8
  %16 = load ptr, ptr %J.addr, align 8
  %patchpc = getelementptr inbounds %struct.jit_State, ptr %16, i32 0, i32 53
  store ptr %15, ptr %patchpc, align 8
  %17 = load ptr, ptr %T, align 8
  %startins = getelementptr inbounds %struct.GCtrace, ptr %17, i32 0, i32 14
  %18 = load i32, ptr %startins, align 8
  %19 = load ptr, ptr %J.addr, align 8
  %patchpc3 = getelementptr inbounds %struct.jit_State, ptr %19, i32 0, i32 53
  %20 = load ptr, ptr %patchpc3, align 8
  store i32 %18, ptr %20, align 4
  br label %if.end11

if.end:                                           ; preds = %entry
  %21 = load ptr, ptr %J.addr, align 8
  %instunroll = getelementptr inbounds %struct.jit_State, ptr %21, i32 0, i32 18
  store i32 0, ptr %instunroll, align 8
  %22 = load ptr, ptr %J.addr, align 8
  %pc4 = getelementptr inbounds %struct.jit_State, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %pc4, align 8
  %24 = load ptr, ptr %J.addr, align 8
  %startpc = getelementptr inbounds %struct.jit_State, ptr %24, i32 0, i32 49
  %25 = load ptr, ptr %startpc, align 8
  %cmp5 = icmp eq ptr %23, %25
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %26 = load ptr, ptr %J.addr, align 8
  %framedepth = getelementptr inbounds %struct.jit_State, ptr %26, i32 0, i32 21
  %27 = load i32, ptr %framedepth, align 4
  %28 = load ptr, ptr %J.addr, align 8
  %retdepth = getelementptr inbounds %struct.jit_State, ptr %28, i32 0, i32 22
  %29 = load i32, ptr %retdepth, align 8
  %add = add nsw i32 %27, %29
  %cmp7 = icmp eq i32 %add, 0
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %land.lhs.true
  %30 = load ptr, ptr %J.addr, align 8
  %31 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %31, i32 0, i32 0
  %traceno = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 20
  %32 = load i16, ptr %traceno, align 8
  %conv10 = zext i16 %32 to i32
  call void @lj_record_stop(ptr noundef %30, i32 noundef 3, i32 noundef %conv10)
  br label %if.end11

if.else:                                          ; preds = %land.lhs.true, %if.end
  %33 = load ptr, ptr %J.addr, align 8
  %34 = load i32, ptr %lnk.addr, align 4
  call void @lj_record_stop(ptr noundef %33, i32 noundef 1, i32 noundef %34)
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then9, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rec_func_vararg(ptr noundef %J) #0 {
entry:
  %J.addr = alloca ptr, align 8
  %pt = alloca ptr, align 8
  %s = alloca i32, align 4
  %fixargs = alloca i32, align 4
  %vframe = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %pt1 = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pt1, align 8
  store ptr %1, ptr %pt, align 8
  %2 = load ptr, ptr %J.addr, align 8
  %maxslot = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 8
  %3 = load i32, ptr %maxslot, align 4
  %add = add i32 %3, 1
  %add2 = add i32 %add, 1
  store i32 %add2, ptr %vframe, align 4
  %4 = load ptr, ptr %J.addr, align 8
  %baseslot = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 9
  %5 = load i32, ptr %baseslot, align 8
  %6 = load i32, ptr %vframe, align 4
  %add3 = add i32 %5, %6
  %7 = load ptr, ptr %pt, align 8
  %framesize = getelementptr inbounds %struct.GCproto, ptr %7, i32 0, i32 4
  %8 = load i8, ptr %framesize, align 1
  %conv = zext i8 %8 to i32
  %add4 = add i32 %add3, %conv
  %cmp = icmp uge i32 %add4, 250
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %9, i32 noundef 3) #6
  unreachable

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %11, i64 -2
  %12 = load i32, ptr %arrayidx, align 4
  %13 = load ptr, ptr %J.addr, align 8
  %base6 = getelementptr inbounds %struct.jit_State, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %base6, align 8
  %15 = load i32, ptr %vframe, align 4
  %sub = sub i32 %15, 1
  %sub7 = sub i32 %sub, 1
  %idxprom = zext i32 %sub7 to i64
  %arrayidx8 = getelementptr inbounds i32, ptr %14, i64 %idxprom
  store i32 %12, ptr %arrayidx8, align 4
  %16 = load ptr, ptr %J.addr, align 8
  %base9 = getelementptr inbounds %struct.jit_State, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %base9, align 8
  %18 = load i32, ptr %vframe, align 4
  %sub10 = sub i32 %18, 1
  %idxprom11 = zext i32 %sub10 to i64
  %arrayidx12 = getelementptr inbounds i32, ptr %17, i64 %idxprom11
  store i32 65536, ptr %arrayidx12, align 4
  %19 = load ptr, ptr %pt, align 8
  %numparams = getelementptr inbounds %struct.GCproto, ptr %19, i32 0, i32 3
  %20 = load i8, ptr %numparams, align 2
  %conv13 = zext i8 %20 to i32
  %21 = load ptr, ptr %J.addr, align 8
  %maxslot14 = getelementptr inbounds %struct.jit_State, ptr %21, i32 0, i32 8
  %22 = load i32, ptr %maxslot14, align 4
  %cmp15 = icmp ult i32 %conv13, %22
  br i1 %cmp15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %23 = load ptr, ptr %pt, align 8
  %numparams17 = getelementptr inbounds %struct.GCproto, ptr %23, i32 0, i32 3
  %24 = load i8, ptr %numparams17, align 2
  %conv18 = zext i8 %24 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %25 = load ptr, ptr %J.addr, align 8
  %maxslot19 = getelementptr inbounds %struct.jit_State, ptr %25, i32 0, i32 8
  %26 = load i32, ptr %maxslot19, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv18, %cond.true ], [ %26, %cond.false ]
  store i32 %cond, ptr %fixargs, align 4
  store i32 0, ptr %s, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %27 = load i32, ptr %s, align 4
  %28 = load i32, ptr %fixargs, align 4
  %cmp20 = icmp ult i32 %27, %28
  br i1 %cmp20, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %29 = load ptr, ptr %J.addr, align 8
  %base22 = getelementptr inbounds %struct.jit_State, ptr %29, i32 0, i32 6
  %30 = load ptr, ptr %base22, align 8
  %31 = load i32, ptr %s, align 4
  %idxprom23 = zext i32 %31 to i64
  %arrayidx24 = getelementptr inbounds i32, ptr %30, i64 %idxprom23
  %32 = load i32, ptr %arrayidx24, align 4
  %33 = load ptr, ptr %J.addr, align 8
  %base25 = getelementptr inbounds %struct.jit_State, ptr %33, i32 0, i32 6
  %34 = load ptr, ptr %base25, align 8
  %35 = load i32, ptr %vframe, align 4
  %36 = load i32, ptr %s, align 4
  %add26 = add i32 %35, %36
  %idxprom27 = zext i32 %add26 to i64
  %arrayidx28 = getelementptr inbounds i32, ptr %34, i64 %idxprom27
  store i32 %32, ptr %arrayidx28, align 4
  %37 = load ptr, ptr %J.addr, align 8
  %base29 = getelementptr inbounds %struct.jit_State, ptr %37, i32 0, i32 6
  %38 = load ptr, ptr %base29, align 8
  %39 = load i32, ptr %s, align 4
  %idxprom30 = zext i32 %39 to i64
  %arrayidx31 = getelementptr inbounds i32, ptr %38, i64 %idxprom30
  store i32 32767, ptr %arrayidx31, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %40 = load i32, ptr %s, align 4
  %inc = add i32 %40, 1
  store i32 %inc, ptr %s, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  %41 = load i32, ptr %fixargs, align 4
  %42 = load ptr, ptr %J.addr, align 8
  %maxslot32 = getelementptr inbounds %struct.jit_State, ptr %42, i32 0, i32 8
  store i32 %41, ptr %maxslot32, align 4
  %43 = load ptr, ptr %J.addr, align 8
  %framedepth = getelementptr inbounds %struct.jit_State, ptr %43, i32 0, i32 21
  %44 = load i32, ptr %framedepth, align 4
  %inc33 = add nsw i32 %44, 1
  store i32 %inc33, ptr %framedepth, align 4
  %45 = load i32, ptr %vframe, align 4
  %46 = load ptr, ptr %J.addr, align 8
  %base34 = getelementptr inbounds %struct.jit_State, ptr %46, i32 0, i32 6
  %47 = load ptr, ptr %base34, align 8
  %idx.ext = zext i32 %45 to i64
  %add.ptr = getelementptr inbounds i32, ptr %47, i64 %idx.ext
  store ptr %add.ptr, ptr %base34, align 8
  %48 = load i32, ptr %vframe, align 4
  %49 = load ptr, ptr %J.addr, align 8
  %baseslot35 = getelementptr inbounds %struct.jit_State, ptr %49, i32 0, i32 9
  %50 = load i32, ptr %baseslot35, align 8
  %add36 = add i32 %50, %48
  store i32 %add36, ptr %baseslot35, align 8
  ret void
}

declare hidden void @lj_ffrecord_func(ptr noundef) #1

; Function Attrs: noreturn
declare hidden void @lj_trace_err_info(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @lj_record_setup(ptr noundef %J) #0 {
entry:
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ir = alloca ptr, align 8
  %T = alloca ptr, align 8
  %root = alloca i32, align 4
  %startins97 = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %slot = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 41
  %arraydecay = getelementptr inbounds [258 x i32], ptr %slot, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay, i8 0, i64 1032, i1 false)
  %1 = load ptr, ptr %J.addr, align 8
  %chain = getelementptr inbounds %struct.jit_State, ptr %1, i32 0, i32 40
  %arraydecay1 = getelementptr inbounds [101 x i16], ptr %chain, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 2 %arraydecay1, i8 0, i64 202, i1 false)
  %2 = load ptr, ptr %J.addr, align 8
  %bpropcache = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 46
  %arraydecay2 = getelementptr inbounds [16 x %struct.BPropEntry], ptr %bpropcache, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay2, i8 0, i64 128, i1 false)
  %3 = load ptr, ptr %J.addr, align 8
  %scev = getelementptr inbounds %struct.jit_State, ptr %3, i32 0, i32 48
  %idx = getelementptr inbounds %struct.ScEvEntry, ptr %scev, i32 0, i32 1
  store i16 32767, ptr %idx, align 8
  %4 = load ptr, ptr %J.addr, align 8
  %scev3 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 48
  %pc = getelementptr inbounds %struct.ScEvEntry, ptr %scev3, i32 0, i32 0
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %pc, i32 0, i32 0
  store i64 0, ptr %ptr64, align 8
  %5 = load ptr, ptr %J.addr, align 8
  %baseslot = getelementptr inbounds %struct.jit_State, ptr %5, i32 0, i32 9
  store i32 2, ptr %baseslot, align 8
  %6 = load ptr, ptr %J.addr, align 8
  %slot4 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 41
  %arraydecay5 = getelementptr inbounds [258 x i32], ptr %slot4, i64 0, i64 0
  %7 = load ptr, ptr %J.addr, align 8
  %baseslot6 = getelementptr inbounds %struct.jit_State, ptr %7, i32 0, i32 9
  %8 = load i32, ptr %baseslot6, align 8
  %idx.ext = zext i32 %8 to i64
  %add.ptr = getelementptr inbounds i32, ptr %arraydecay5, i64 %idx.ext
  %9 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %9, i32 0, i32 6
  store ptr %add.ptr, ptr %base, align 8
  %10 = load ptr, ptr %J.addr, align 8
  %maxslot = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 8
  store i32 0, ptr %maxslot, align 4
  %11 = load ptr, ptr %J.addr, align 8
  %framedepth = getelementptr inbounds %struct.jit_State, ptr %11, i32 0, i32 21
  store i32 0, ptr %framedepth, align 4
  %12 = load ptr, ptr %J.addr, align 8
  %retdepth = getelementptr inbounds %struct.jit_State, ptr %12, i32 0, i32 22
  store i32 0, ptr %retdepth, align 8
  %13 = load ptr, ptr %J.addr, align 8
  %param = getelementptr inbounds %struct.jit_State, ptr %13, i32 0, i32 42
  %arrayidx = getelementptr inbounds [15 x i32], ptr %param, i64 0, i64 9
  %14 = load i32, ptr %arrayidx, align 4
  %15 = load ptr, ptr %J.addr, align 8
  %instunroll = getelementptr inbounds %struct.jit_State, ptr %15, i32 0, i32 18
  store i32 %14, ptr %instunroll, align 8
  %16 = load ptr, ptr %J.addr, align 8
  %param7 = getelementptr inbounds %struct.jit_State, ptr %16, i32 0, i32 42
  %arrayidx8 = getelementptr inbounds [15 x i32], ptr %param7, i64 0, i64 10
  %17 = load i32, ptr %arrayidx8, align 4
  %18 = load ptr, ptr %J.addr, align 8
  %loopunroll = getelementptr inbounds %struct.jit_State, ptr %18, i32 0, i32 19
  store i32 %17, ptr %loopunroll, align 4
  %19 = load ptr, ptr %J.addr, align 8
  %tailcalled = getelementptr inbounds %struct.jit_State, ptr %19, i32 0, i32 20
  store i32 0, ptr %tailcalled, align 8
  %20 = load ptr, ptr %J.addr, align 8
  %loopref = getelementptr inbounds %struct.jit_State, ptr %20, i32 0, i32 29
  store i32 0, ptr %loopref, align 8
  %21 = load ptr, ptr %J.addr, align 8
  %bc_min = getelementptr inbounds %struct.jit_State, ptr %21, i32 0, i32 15
  store ptr null, ptr %bc_min, align 8
  %22 = load ptr, ptr %J.addr, align 8
  %bc_extent = getelementptr inbounds %struct.jit_State, ptr %22, i32 0, i32 16
  store i32 -1, ptr %bc_extent, align 8
  %23 = load ptr, ptr %J.addr, align 8
  %24 = load ptr, ptr %J.addr, align 8
  %parent = getelementptr inbounds %struct.jit_State, ptr %24, i32 0, i32 50
  %25 = load i32, ptr %parent, align 8
  %conv = trunc i32 %25 to i16
  %26 = load ptr, ptr %J.addr, align 8
  %exitno = getelementptr inbounds %struct.jit_State, ptr %26, i32 0, i32 51
  %27 = load i32, ptr %exitno, align 4
  %conv9 = trunc i32 %27 to i16
  store ptr %23, ptr %J.addr.i, align 8
  store i16 3337, ptr %ot.addr.i, align 2
  store i16 %conv, ptr %a.addr.i, align 2
  store i16 %conv9, ptr %b.addr.i, align 2
  %28 = load i16, ptr %ot.addr.i, align 2
  %29 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %29, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon.1, ptr %fold.i, i32 0, i32 2
  store i16 %28, ptr %ot1.i, align 4
  %30 = load i16, ptr %a.addr.i, align 2
  %31 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %31, i32 0, i32 14
  store i16 %30, ptr %fold2.i, align 8
  %32 = load i16, ptr %b.addr.i, align 2
  %33 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %33, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon.1, ptr %fold4.i, i32 0, i32 1
  store i16 %32, ptr %op2.i, align 2
  %34 = load ptr, ptr %J.addr, align 8
  %call = call i32 @lj_ir_emit(ptr noundef %34)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %35 = load i32, ptr %i, align 4
  %cmp = icmp ule i32 %35, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %36 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %36, i32 0, i32 0
  %ir11 = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %37 = load ptr, ptr %ir11, align 8
  %38 = load i32, ptr %i, align 4
  %sub = sub i32 32767, %38
  %idxprom = zext i32 %sub to i64
  %arrayidx12 = getelementptr inbounds %union.IRIns, ptr %37, i64 %idxprom
  store ptr %arrayidx12, ptr %ir, align 8
  %39 = load ptr, ptr %ir, align 8
  store i32 0, ptr %39, align 8
  %40 = load i32, ptr %i, align 4
  %add = add i32 0, %40
  %conv13 = trunc i32 %add to i8
  %41 = load ptr, ptr %ir, align 8
  %t = getelementptr inbounds %struct.anon.2, ptr %41, i32 0, i32 1
  %irt = getelementptr inbounds %struct.IRType1, ptr %t, i32 0, i32 0
  store i8 %conv13, ptr %irt, align 4
  %42 = load ptr, ptr %ir, align 8
  %o = getelementptr inbounds %struct.anon.2, ptr %42, i32 0, i32 2
  store i8 22, ptr %o, align 1
  %43 = load ptr, ptr %ir, align 8
  %prev = getelementptr inbounds %struct.anon.1, ptr %43, i32 0, i32 3
  store i16 0, ptr %prev, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %44 = load i32, ptr %i, align 4
  %inc = add i32 %44, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  %45 = load ptr, ptr %J.addr, align 8
  %cur14 = getelementptr inbounds %struct.jit_State, ptr %45, i32 0, i32 0
  %nk = getelementptr inbounds %struct.GCtrace, ptr %cur14, i32 0, i32 8
  store i32 32765, ptr %nk, align 8
  %46 = load ptr, ptr %J.addr, align 8
  %pc15 = getelementptr inbounds %struct.jit_State, ptr %46, i32 0, i32 3
  %47 = load ptr, ptr %pc15, align 8
  %48 = load ptr, ptr %J.addr, align 8
  %startpc = getelementptr inbounds %struct.jit_State, ptr %48, i32 0, i32 49
  store ptr %47, ptr %startpc, align 8
  %49 = load ptr, ptr %J.addr, align 8
  %pc16 = getelementptr inbounds %struct.jit_State, ptr %49, i32 0, i32 3
  %50 = load ptr, ptr %pc16, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = load ptr, ptr %J.addr, align 8
  %cur17 = getelementptr inbounds %struct.jit_State, ptr %52, i32 0, i32 0
  %startpc18 = getelementptr inbounds %struct.GCtrace, ptr %cur17, i32 0, i32 13
  %ptr6419 = getelementptr inbounds %struct.MRef, ptr %startpc18, i32 0, i32 0
  store i64 %51, ptr %ptr6419, align 8
  %53 = load ptr, ptr %J.addr, align 8
  %parent20 = getelementptr inbounds %struct.jit_State, ptr %53, i32 0, i32 50
  %54 = load i32, ptr %parent20, align 8
  %tobool = icmp ne i32 %54, 0
  br i1 %tobool, label %if.then, label %if.else116

if.then:                                          ; preds = %for.end
  %55 = load ptr, ptr %J.addr, align 8
  %trace = getelementptr inbounds %struct.jit_State, ptr %55, i32 0, i32 36
  %56 = load ptr, ptr %trace, align 8
  %57 = load ptr, ptr %J.addr, align 8
  %parent21 = getelementptr inbounds %struct.jit_State, ptr %57, i32 0, i32 50
  %58 = load i32, ptr %parent21, align 8
  %idxprom22 = zext i32 %58 to i64
  %arrayidx23 = getelementptr inbounds %struct.GCRef, ptr %56, i64 %idxprom22
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %arrayidx23, i32 0, i32 0
  %59 = load i64, ptr %gcptr64, align 8
  %60 = inttoptr i64 %59 to ptr
  store ptr %60, ptr %T, align 8
  %61 = load ptr, ptr %T, align 8
  %root24 = getelementptr inbounds %struct.GCtrace, ptr %61, i32 0, i32 22
  %62 = load i16, ptr %root24, align 4
  %conv25 = zext i16 %62 to i32
  %tobool26 = icmp ne i32 %conv25, 0
  br i1 %tobool26, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %63 = load ptr, ptr %T, align 8
  %root27 = getelementptr inbounds %struct.GCtrace, ptr %63, i32 0, i32 22
  %64 = load i16, ptr %root27, align 4
  %conv28 = zext i16 %64 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %65 = load ptr, ptr %J.addr, align 8
  %parent29 = getelementptr inbounds %struct.jit_State, ptr %65, i32 0, i32 50
  %66 = load i32, ptr %parent29, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv28, %cond.true ], [ %66, %cond.false ]
  store i32 %cond, ptr %root, align 4
  %67 = load i32, ptr %root, align 4
  %conv30 = trunc i32 %67 to i16
  %68 = load ptr, ptr %J.addr, align 8
  %cur31 = getelementptr inbounds %struct.jit_State, ptr %68, i32 0, i32 0
  %root32 = getelementptr inbounds %struct.GCtrace, ptr %cur31, i32 0, i32 22
  store i16 %conv30, ptr %root32, align 4
  %69 = load ptr, ptr %J.addr, align 8
  %cur33 = getelementptr inbounds %struct.jit_State, ptr %69, i32 0, i32 0
  %startins = getelementptr inbounds %struct.GCtrace, ptr %cur33, i32 0, i32 14
  store i32 88, ptr %startins, align 8
  %70 = load ptr, ptr %J.addr, align 8
  %exitno34 = getelementptr inbounds %struct.jit_State, ptr %70, i32 0, i32 51
  %71 = load i32, ptr %exitno34, align 4
  %cmp35 = icmp eq i32 %71, 0
  br i1 %cmp35, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %cond.end
  %72 = load ptr, ptr %T, align 8
  %snap = getelementptr inbounds %struct.GCtrace, ptr %72, i32 0, i32 10
  %73 = load ptr, ptr %snap, align 8
  %arrayidx37 = getelementptr inbounds %struct.SnapShot, ptr %73, i64 0
  %nent = getelementptr inbounds %struct.SnapShot, ptr %arrayidx37, i32 0, i32 5
  %74 = load i8, ptr %nent, align 2
  %conv38 = zext i8 %74 to i32
  %cmp39 = icmp eq i32 %conv38, 0
  br i1 %cmp39, label %if.then41, label %if.else

if.then41:                                        ; preds = %land.lhs.true
  %75 = load ptr, ptr %J.addr, align 8
  %pc42 = getelementptr inbounds %struct.jit_State, ptr %75, i32 0, i32 3
  %76 = load ptr, ptr %pc42, align 8
  %77 = load ptr, ptr %J.addr, align 8
  %pt = getelementptr inbounds %struct.jit_State, ptr %77, i32 0, i32 5
  %78 = load ptr, ptr %pt, align 8
  %add.ptr43 = getelementptr inbounds i8, ptr %78, i64 104
  %cmp44 = icmp ugt ptr %76, %add.ptr43
  br i1 %cmp44, label %land.lhs.true46, label %if.end

land.lhs.true46:                                  ; preds = %if.then41
  %79 = load ptr, ptr %J.addr, align 8
  %pc47 = getelementptr inbounds %struct.jit_State, ptr %79, i32 0, i32 3
  %80 = load ptr, ptr %pc47, align 8
  %arrayidx48 = getelementptr inbounds i32, ptr %80, i64 -1
  %81 = load i32, ptr %arrayidx48, align 4
  %and = and i32 %81, 255
  %cmp49 = icmp eq i32 %and, 78
  br i1 %cmp49, label %land.lhs.true51, label %if.end

land.lhs.true51:                                  ; preds = %land.lhs.true46
  %82 = load ptr, ptr %J.addr, align 8
  %pc52 = getelementptr inbounds %struct.jit_State, ptr %82, i32 0, i32 3
  %83 = load ptr, ptr %pc52, align 8
  %84 = load ptr, ptr %J.addr, align 8
  %pc53 = getelementptr inbounds %struct.jit_State, ptr %84, i32 0, i32 3
  %85 = load ptr, ptr %pc53, align 8
  %arrayidx54 = getelementptr inbounds i32, ptr %85, i64 -1
  %86 = load i32, ptr %arrayidx54, align 4
  %shr = lshr i32 %86, 16
  %conv55 = zext i32 %shr to i64
  %sub56 = sub nsw i64 %conv55, 32768
  %sub57 = sub nsw i64 %sub56, 1
  %arrayidx58 = getelementptr inbounds i32, ptr %83, i64 %sub57
  %87 = load i32, ptr %arrayidx58, align 4
  %shr59 = lshr i32 %87, 16
  %88 = load i32, ptr %root, align 4
  %cmp60 = icmp eq i32 %shr59, %88
  br i1 %cmp60, label %if.then62, label %if.end

if.then62:                                        ; preds = %land.lhs.true51
  %89 = load ptr, ptr %J.addr, align 8
  call void @lj_snap_add(ptr noundef %89)
  %90 = load ptr, ptr %J.addr, align 8
  %91 = load ptr, ptr %J.addr, align 8
  %pc63 = getelementptr inbounds %struct.jit_State, ptr %91, i32 0, i32 3
  %92 = load ptr, ptr %pc63, align 8
  %add.ptr64 = getelementptr inbounds i32, ptr %92, i64 -1
  %93 = load ptr, ptr %J.addr, align 8
  %scev65 = getelementptr inbounds %struct.jit_State, ptr %93, i32 0, i32 48
  call void @rec_for_loop(ptr noundef %90, ptr noundef %add.ptr64, ptr noundef %scev65, i32 noundef 1)
  br label %sidecheck

if.end:                                           ; preds = %land.lhs.true51, %land.lhs.true46, %if.then41
  br label %if.end67

if.else:                                          ; preds = %land.lhs.true, %cond.end
  %94 = load ptr, ptr %J.addr, align 8
  %startpc66 = getelementptr inbounds %struct.jit_State, ptr %94, i32 0, i32 49
  store ptr null, ptr %startpc66, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.else, %if.end
  %95 = load ptr, ptr %J.addr, align 8
  %96 = load ptr, ptr %T, align 8
  call void @lj_snap_replay(ptr noundef %95, ptr noundef %96)
  br label %sidecheck

sidecheck:                                        ; preds = %if.end67, %if.then62
  %97 = load ptr, ptr %J.addr, align 8
  %trace68 = getelementptr inbounds %struct.jit_State, ptr %97, i32 0, i32 36
  %98 = load ptr, ptr %trace68, align 8
  %99 = load ptr, ptr %J.addr, align 8
  %cur69 = getelementptr inbounds %struct.jit_State, ptr %99, i32 0, i32 0
  %root70 = getelementptr inbounds %struct.GCtrace, ptr %cur69, i32 0, i32 22
  %100 = load i16, ptr %root70, align 4
  %idxprom71 = zext i16 %100 to i64
  %arrayidx72 = getelementptr inbounds %struct.GCRef, ptr %98, i64 %idxprom71
  %gcptr6473 = getelementptr inbounds %struct.GCRef, ptr %arrayidx72, i32 0, i32 0
  %101 = load i64, ptr %gcptr6473, align 8
  %102 = inttoptr i64 %101 to ptr
  %nchild = getelementptr inbounds %struct.GCtrace, ptr %102, i32 0, i32 18
  %103 = load i16, ptr %nchild, align 4
  %conv74 = zext i16 %103 to i32
  %104 = load ptr, ptr %J.addr, align 8
  %param75 = getelementptr inbounds %struct.jit_State, ptr %104, i32 0, i32 42
  %arrayidx76 = getelementptr inbounds [15 x i32], ptr %param75, i64 0, i64 3
  %105 = load i32, ptr %arrayidx76, align 4
  %cmp77 = icmp sge i32 %conv74, %105
  br i1 %cmp77, label %if.then91, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sidecheck
  %106 = load ptr, ptr %T, align 8
  %snap79 = getelementptr inbounds %struct.GCtrace, ptr %106, i32 0, i32 10
  %107 = load ptr, ptr %snap79, align 8
  %108 = load ptr, ptr %J.addr, align 8
  %exitno80 = getelementptr inbounds %struct.jit_State, ptr %108, i32 0, i32 51
  %109 = load i32, ptr %exitno80, align 4
  %idxprom81 = zext i32 %109 to i64
  %arrayidx82 = getelementptr inbounds %struct.SnapShot, ptr %107, i64 %idxprom81
  %count = getelementptr inbounds %struct.SnapShot, ptr %arrayidx82, i32 0, i32 6
  %110 = load i8, ptr %count, align 1
  %conv83 = zext i8 %110 to i32
  %111 = load ptr, ptr %J.addr, align 8
  %param84 = getelementptr inbounds %struct.jit_State, ptr %111, i32 0, i32 42
  %arrayidx85 = getelementptr inbounds [15 x i32], ptr %param84, i64 0, i64 7
  %112 = load i32, ptr %arrayidx85, align 4
  %113 = load ptr, ptr %J.addr, align 8
  %param86 = getelementptr inbounds %struct.jit_State, ptr %113, i32 0, i32 42
  %arrayidx87 = getelementptr inbounds [15 x i32], ptr %param86, i64 0, i64 8
  %114 = load i32, ptr %arrayidx87, align 4
  %add88 = add nsw i32 %112, %114
  %cmp89 = icmp sge i32 %conv83, %add88
  br i1 %cmp89, label %if.then91, label %if.end115

if.then91:                                        ; preds = %lor.lhs.false, %sidecheck
  %115 = load ptr, ptr %J.addr, align 8
  %pc92 = getelementptr inbounds %struct.jit_State, ptr %115, i32 0, i32 3
  %116 = load ptr, ptr %pc92, align 8
  %117 = load i32, ptr %116, align 4
  %and93 = and i32 %117, 255
  %cmp94 = icmp eq i32 %and93, 87
  br i1 %cmp94, label %if.then96, label %if.end114

if.then96:                                        ; preds = %if.then91
  %118 = load ptr, ptr %J.addr, align 8
  %trace98 = getelementptr inbounds %struct.jit_State, ptr %118, i32 0, i32 36
  %119 = load ptr, ptr %trace98, align 8
  %120 = load ptr, ptr %J.addr, align 8
  %pc99 = getelementptr inbounds %struct.jit_State, ptr %120, i32 0, i32 3
  %121 = load ptr, ptr %pc99, align 8
  %122 = load i32, ptr %121, align 4
  %shr100 = lshr i32 %122, 16
  %idxprom101 = zext i32 %shr100 to i64
  %arrayidx102 = getelementptr inbounds %struct.GCRef, ptr %119, i64 %idxprom101
  %gcptr64103 = getelementptr inbounds %struct.GCRef, ptr %arrayidx102, i32 0, i32 0
  %123 = load i64, ptr %gcptr64103, align 8
  %124 = inttoptr i64 %123 to ptr
  %startins104 = getelementptr inbounds %struct.GCtrace, ptr %124, i32 0, i32 14
  %125 = load i32, ptr %startins104, align 8
  store i32 %125, ptr %startins97, align 4
  %126 = load i32, ptr %startins97, align 4
  %and105 = and i32 %126, 255
  %cmp106 = icmp eq i32 %and105, 70
  br i1 %cmp106, label %if.then108, label %if.end113

if.then108:                                       ; preds = %if.then96
  %127 = load ptr, ptr %J.addr, align 8
  %128 = load i32, ptr %startins97, align 4
  %shr109 = lshr i32 %128, 8
  %and110 = and i32 %shr109, 255
  %129 = load i32, ptr %startins97, align 4
  %shr111 = lshr i32 %129, 24
  %call112 = call i32 @rec_itern(ptr noundef %127, i32 noundef %and110, i32 noundef %shr111)
  br label %if.end113

if.end113:                                        ; preds = %if.then108, %if.then96
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.then91
  %130 = load ptr, ptr %J.addr, align 8
  call void @lj_record_stop(ptr noundef %130, i32 noundef 6, i32 noundef 0)
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %lor.lhs.false
  br label %if.end150

if.else116:                                       ; preds = %for.end
  %131 = load ptr, ptr %J.addr, align 8
  %cur117 = getelementptr inbounds %struct.jit_State, ptr %131, i32 0, i32 0
  %root118 = getelementptr inbounds %struct.GCtrace, ptr %cur117, i32 0, i32 22
  store i16 0, ptr %root118, align 4
  %132 = load ptr, ptr %J.addr, align 8
  %pc119 = getelementptr inbounds %struct.jit_State, ptr %132, i32 0, i32 3
  %133 = load ptr, ptr %pc119, align 8
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %J.addr, align 8
  %cur120 = getelementptr inbounds %struct.jit_State, ptr %135, i32 0, i32 0
  %startins121 = getelementptr inbounds %struct.GCtrace, ptr %cur120, i32 0, i32 14
  store i32 %134, ptr %startins121, align 8
  %136 = load ptr, ptr %J.addr, align 8
  %call122 = call ptr @rec_setup_root(ptr noundef %136)
  %137 = load ptr, ptr %J.addr, align 8
  %pc123 = getelementptr inbounds %struct.jit_State, ptr %137, i32 0, i32 3
  store ptr %call122, ptr %pc123, align 8
  %138 = load ptr, ptr %J.addr, align 8
  call void @lj_snap_add(ptr noundef %138)
  %139 = load ptr, ptr %J.addr, align 8
  %cur124 = getelementptr inbounds %struct.jit_State, ptr %139, i32 0, i32 0
  %startins125 = getelementptr inbounds %struct.GCtrace, ptr %cur124, i32 0, i32 14
  %140 = load i32, ptr %startins125, align 8
  %and126 = and i32 %140, 255
  %cmp127 = icmp eq i32 %and126, 79
  br i1 %cmp127, label %if.then129, label %if.else133

if.then129:                                       ; preds = %if.else116
  %141 = load ptr, ptr %J.addr, align 8
  %142 = load ptr, ptr %J.addr, align 8
  %pc130 = getelementptr inbounds %struct.jit_State, ptr %142, i32 0, i32 3
  %143 = load ptr, ptr %pc130, align 8
  %add.ptr131 = getelementptr inbounds i32, ptr %143, i64 -1
  %144 = load ptr, ptr %J.addr, align 8
  %scev132 = getelementptr inbounds %struct.jit_State, ptr %144, i32 0, i32 48
  call void @rec_for_loop(ptr noundef %141, ptr noundef %add.ptr131, ptr noundef %scev132, i32 noundef 1)
  br label %if.end142

if.else133:                                       ; preds = %if.else116
  %145 = load ptr, ptr %J.addr, align 8
  %cur134 = getelementptr inbounds %struct.jit_State, ptr %145, i32 0, i32 0
  %startins135 = getelementptr inbounds %struct.GCtrace, ptr %cur134, i32 0, i32 14
  %146 = load i32, ptr %startins135, align 8
  %and136 = and i32 %146, 255
  %cmp137 = icmp eq i32 %and136, 69
  br i1 %cmp137, label %if.then139, label %if.end141

if.then139:                                       ; preds = %if.else133
  %147 = load ptr, ptr %J.addr, align 8
  %startpc140 = getelementptr inbounds %struct.jit_State, ptr %147, i32 0, i32 49
  store ptr null, ptr %startpc140, align 8
  br label %if.end141

if.end141:                                        ; preds = %if.then139, %if.else133
  br label %if.end142

if.end142:                                        ; preds = %if.end141, %if.then129
  %148 = load ptr, ptr %J.addr, align 8
  %pt143 = getelementptr inbounds %struct.jit_State, ptr %148, i32 0, i32 5
  %149 = load ptr, ptr %pt143, align 8
  %framesize = getelementptr inbounds %struct.GCproto, ptr %149, i32 0, i32 4
  %150 = load i8, ptr %framesize, align 1
  %conv144 = zext i8 %150 to i32
  %add145 = add nsw i32 1, %conv144
  %cmp146 = icmp sge i32 %add145, 250
  br i1 %cmp146, label %if.then148, label %if.end149

if.then148:                                       ; preds = %if.end142
  %151 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %151, i32 noundef 3) #6
  unreachable

if.end149:                                        ; preds = %if.end142
  br label %if.end150

if.end150:                                        ; preds = %if.end149, %if.end115
  %152 = load ptr, ptr %J.addr, align 8
  %prev_pt = getelementptr inbounds %struct.jit_State, ptr %152, i32 0, i32 62
  store ptr null, ptr %prev_pt, align 8
  %153 = load ptr, ptr %J.addr, align 8
  %prev_line = getelementptr inbounds %struct.jit_State, ptr %153, i32 0, i32 63
  store i32 -1, ptr %prev_line, align 8
  ret void
}

declare hidden i32 @lj_ir_emit(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @rec_for_loop(ptr noundef %J, ptr noundef %fori, ptr noundef %scev, i32 noundef %init) #0 {
entry:
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %fori.addr = alloca ptr, align 8
  %scev.addr = alloca ptr, align 8
  %init.addr = alloca i32, align 4
  %ra = alloca i32, align 4
  %tv = alloca ptr, align 8
  %idx = alloca i32, align 4
  %t = alloca i32, align 4
  %mode = alloca i32, align 4
  %stop = alloca i32, align 4
  %step = alloca i32, align 4
  %tc = alloca i32, align 4
  %dir = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %fori, ptr %fori.addr, align 8
  store ptr %scev, ptr %scev.addr, align 8
  store i32 %init, ptr %init.addr, align 4
  %0 = load ptr, ptr %fori.addr, align 8
  %1 = load i32, ptr %0, align 4
  %shr = lshr i32 %1, 8
  %and = and i32 %shr, 255
  store i32 %and, ptr %ra, align 4
  %2 = load ptr, ptr %J.addr, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %L, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %base, align 8
  %5 = load i32, ptr %ra, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds %union.TValue, ptr %4, i64 %idxprom
  store ptr %arrayidx, ptr %tv, align 8
  %6 = load ptr, ptr %J.addr, align 8
  %base1 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %base1, align 8
  %8 = load i32, ptr %ra, align 4
  %add = add i32 %8, 0
  %idxprom2 = zext i32 %add to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %7, i64 %idxprom2
  %9 = load i32, ptr %arrayidx3, align 4
  store i32 %9, ptr %idx, align 4
  %10 = load i32, ptr %idx, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %11 = load i32, ptr %idx, align 4
  %shr4 = lshr i32 %11, 24
  %and5 = and i32 %shr4, 31
  br label %cond.end9

cond.false:                                       ; preds = %entry
  %12 = load i32, ptr %init.addr, align 4
  %tobool6 = icmp ne i32 %12, 0
  br i1 %tobool6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.false
  %13 = load ptr, ptr %J.addr, align 8
  %14 = load ptr, ptr %tv, align 8
  %call = call i32 @lj_opt_narrow_forl(ptr noundef %13, ptr noundef %14)
  br label %cond.end

cond.false8:                                      ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %cond.false8, %cond.true7
  %cond = phi i32 [ %call, %cond.true7 ], [ 14, %cond.false8 ]
  br label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.true
  %cond10 = phi i32 [ %and5, %cond.true ], [ %cond, %cond.end ]
  store i32 %cond10, ptr %t, align 4
  store i32 48, ptr %mode, align 4
  %15 = load ptr, ptr %J.addr, align 8
  %16 = load ptr, ptr %fori.addr, align 8
  %17 = load i32, ptr %ra, align 4
  %add11 = add i32 %17, 1
  %18 = load i32, ptr %t, align 4
  %19 = load i32, ptr %mode, align 4
  %call12 = call i32 @fori_arg(ptr noundef %15, ptr noundef %16, i32 noundef %add11, i32 noundef %18, i32 noundef %19)
  store i32 %call12, ptr %stop, align 4
  %20 = load ptr, ptr %J.addr, align 8
  %21 = load ptr, ptr %fori.addr, align 8
  %22 = load i32, ptr %ra, align 4
  %add13 = add i32 %22, 2
  %23 = load i32, ptr %t, align 4
  %24 = load i32, ptr %mode, align 4
  %call14 = call i32 @fori_arg(ptr noundef %20, ptr noundef %21, i32 noundef %add13, i32 noundef %23, i32 noundef %24)
  store i32 %call14, ptr %step, align 4
  %25 = load ptr, ptr %tv, align 8
  %arrayidx15 = getelementptr inbounds %union.TValue, ptr %25, i64 2
  %call16 = call i32 @rec_for_direction(ptr noundef %arrayidx15)
  store i32 %call16, ptr %dir, align 4
  %26 = load i32, ptr %t, align 4
  %conv = trunc i32 %26 to i8
  %27 = load ptr, ptr %scev.addr, align 8
  %t17 = getelementptr inbounds %struct.ScEvEntry, ptr %27, i32 0, i32 5
  %irt = getelementptr inbounds %struct.IRType1, ptr %t17, i32 0, i32 0
  store i8 %conv, ptr %irt, align 8
  %28 = load i32, ptr %dir, align 4
  %conv18 = trunc i32 %28 to i8
  %29 = load ptr, ptr %scev.addr, align 8
  %dir19 = getelementptr inbounds %struct.ScEvEntry, ptr %29, i32 0, i32 6
  store i8 %conv18, ptr %dir19, align 1
  %30 = load i32, ptr %stop, align 4
  %conv20 = trunc i32 %30 to i16
  %31 = load ptr, ptr %scev.addr, align 8
  %stop21 = getelementptr inbounds %struct.ScEvEntry, ptr %31, i32 0, i32 3
  store i16 %conv20, ptr %stop21, align 4
  %32 = load i32, ptr %step, align 4
  %conv22 = trunc i32 %32 to i16
  %33 = load ptr, ptr %scev.addr, align 8
  %step23 = getelementptr inbounds %struct.ScEvEntry, ptr %33, i32 0, i32 4
  store i16 %conv22, ptr %step23, align 2
  %34 = load ptr, ptr %J.addr, align 8
  %35 = load i32, ptr %t, align 4
  %36 = load i32, ptr %dir, align 4
  %37 = load i32, ptr %stop, align 4
  %38 = load i32, ptr %step, align 4
  %39 = load i32, ptr %init.addr, align 4
  call void @rec_for_check(ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %J.addr, align 8
  %41 = load ptr, ptr %fori.addr, align 8
  %42 = load i32, ptr %ra, align 4
  %add24 = add i32 %42, 0
  %call25 = call i32 @find_kinit(ptr noundef %40, ptr noundef %41, i32 noundef %add24, i32 noundef 19)
  %conv26 = trunc i32 %call25 to i16
  %43 = load ptr, ptr %scev.addr, align 8
  %start = getelementptr inbounds %struct.ScEvEntry, ptr %43, i32 0, i32 2
  store i16 %conv26, ptr %start, align 2
  store i32 0, ptr %tc, align 4
  %44 = load i32, ptr %tc, align 4
  %tobool27 = icmp ne i32 %44, 0
  br i1 %tobool27, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end9
  %45 = load i32, ptr %stop, align 4
  %46 = load ptr, ptr %J.addr, align 8
  %base28 = getelementptr inbounds %struct.jit_State, ptr %46, i32 0, i32 6
  %47 = load ptr, ptr %base28, align 8
  %48 = load i32, ptr %ra, align 4
  %add29 = add i32 %48, 1
  %idxprom30 = zext i32 %add29 to i64
  %arrayidx31 = getelementptr inbounds i32, ptr %47, i64 %idxprom30
  store i32 %45, ptr %arrayidx31, align 4
  %49 = load i32, ptr %step, align 4
  %50 = load ptr, ptr %J.addr, align 8
  %base32 = getelementptr inbounds %struct.jit_State, ptr %50, i32 0, i32 6
  %51 = load ptr, ptr %base32, align 8
  %52 = load i32, ptr %ra, align 4
  %add33 = add i32 %52, 2
  %idxprom34 = zext i32 %add33 to i64
  %arrayidx35 = getelementptr inbounds i32, ptr %51, i64 %idxprom34
  store i32 %49, ptr %arrayidx35, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end9
  %53 = load i32, ptr %idx, align 4
  %tobool36 = icmp ne i32 %53, 0
  br i1 %tobool36, label %if.end45, label %if.then37

if.then37:                                        ; preds = %if.end
  %54 = load ptr, ptr %J.addr, align 8
  %55 = load i32, ptr %ra, align 4
  %add38 = add i32 %55, 0
  %56 = load i32, ptr %t, align 4
  %57 = load i32, ptr %tc, align 4
  %add39 = add nsw i32 32, %57
  %58 = load ptr, ptr %J.addr, align 8
  %scev40 = getelementptr inbounds %struct.jit_State, ptr %58, i32 0, i32 48
  %start41 = getelementptr inbounds %struct.ScEvEntry, ptr %scev40, i32 0, i32 2
  %59 = load i16, ptr %start41, align 2
  %conv42 = zext i16 %59 to i32
  %shl = shl i32 %conv42, 16
  %add43 = add nsw i32 %add39, %shl
  %call44 = call i32 @fori_load(ptr noundef %54, i32 noundef %add38, i32 noundef %56, i32 noundef %add43)
  store i32 %call44, ptr %idx, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.then37, %if.end
  %60 = load i32, ptr %init.addr, align 4
  %tobool46 = icmp ne i32 %60, 0
  br i1 %tobool46, label %if.end56, label %if.then47

if.then47:                                        ; preds = %if.end45
  %61 = load ptr, ptr %J.addr, align 8
  %62 = load i32, ptr %t, align 4
  %or = or i32 10496, %62
  %conv48 = trunc i32 %or to i16
  %63 = load i32, ptr %idx, align 4
  %conv49 = trunc i32 %63 to i16
  %64 = load i32, ptr %step, align 4
  %conv50 = trunc i32 %64 to i16
  store ptr %61, ptr %J.addr.i, align 8
  store i16 %conv48, ptr %ot.addr.i, align 2
  store i16 %conv49, ptr %a.addr.i, align 2
  store i16 %conv50, ptr %b.addr.i, align 2
  %65 = load i16, ptr %ot.addr.i, align 2
  %66 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %66, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon.1, ptr %fold.i, i32 0, i32 2
  store i16 %65, ptr %ot1.i, align 4
  %67 = load i16, ptr %a.addr.i, align 2
  %68 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %68, i32 0, i32 14
  store i16 %67, ptr %fold2.i, align 8
  %69 = load i16, ptr %b.addr.i, align 2
  %70 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %70, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon.1, ptr %fold4.i, i32 0, i32 1
  store i16 %69, ptr %op2.i, align 2
  %71 = load ptr, ptr %J.addr, align 8
  %call51 = call i32 @lj_opt_fold(ptr noundef %71)
  store i32 %call51, ptr %idx, align 4
  %72 = load ptr, ptr %J.addr, align 8
  %base52 = getelementptr inbounds %struct.jit_State, ptr %72, i32 0, i32 6
  %73 = load ptr, ptr %base52, align 8
  %74 = load i32, ptr %ra, align 4
  %add53 = add i32 %74, 0
  %idxprom54 = zext i32 %add53 to i64
  %arrayidx55 = getelementptr inbounds i32, ptr %73, i64 %idxprom54
  store i32 %call51, ptr %arrayidx55, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then47, %if.end45
  %75 = load i32, ptr %idx, align 4
  %76 = load ptr, ptr %J.addr, align 8
  %base57 = getelementptr inbounds %struct.jit_State, ptr %76, i32 0, i32 6
  %77 = load ptr, ptr %base57, align 8
  %78 = load i32, ptr %ra, align 4
  %add58 = add i32 %78, 3
  %idxprom59 = zext i32 %add58 to i64
  %arrayidx60 = getelementptr inbounds i32, ptr %77, i64 %idxprom59
  store i32 %75, ptr %arrayidx60, align 4
  %79 = load i32, ptr %idx, align 4
  %conv61 = trunc i32 %79 to i16
  %80 = load ptr, ptr %scev.addr, align 8
  %idx62 = getelementptr inbounds %struct.ScEvEntry, ptr %80, i32 0, i32 1
  store i16 %conv61, ptr %idx62, align 8
  %81 = load ptr, ptr %fori.addr, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = load ptr, ptr %scev.addr, align 8
  %pc = getelementptr inbounds %struct.ScEvEntry, ptr %83, i32 0, i32 0
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %pc, i32 0, i32 0
  store i64 %82, ptr %ptr64, align 8
  %84 = load i32, ptr %ra, align 4
  %add63 = add i32 %84, 3
  %add64 = add i32 %add63, 1
  %85 = load ptr, ptr %J.addr, align 8
  %maxslot = getelementptr inbounds %struct.jit_State, ptr %85, i32 0, i32 8
  store i32 %add64, ptr %maxslot, align 4
  ret void
}

declare hidden void @lj_snap_replay(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @rec_setup_root(ptr noundef %J) #0 {
entry:
  %J.addr = alloca ptr, align 8
  %pcj = alloca ptr, align 8
  %pc = alloca ptr, align 8
  %ins = alloca i32, align 4
  %ra = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %pc1 = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %pc1, align 8
  store ptr %1, ptr %pc, align 8
  %2 = load ptr, ptr %pc, align 8
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr %ins, align 4
  %4 = load i32, ptr %ins, align 4
  %shr = lshr i32 %4, 8
  %and = and i32 %shr, 255
  store i32 %and, ptr %ra, align 4
  %5 = load i32, ptr %ins, align 4
  %and2 = and i32 %5, 255
  switch i32 %and2, label %sw.default [
    i32 79, label %sw.bb
    i32 82, label %sw.bb11
    i32 70, label %sw.bb33
    i32 85, label %sw.bb52
    i32 74, label %sw.bb83
    i32 75, label %sw.bb83
    i32 76, label %sw.bb83
    i32 89, label %sw.bb88
    i32 65, label %sw.bb92
    i32 66, label %sw.bb92
    i32 69, label %sw.bb92
  ]

sw.bb:                                            ; preds = %entry
  %6 = load i32, ptr %ins, align 4
  %shr3 = lshr i32 %6, 16
  %conv = zext i32 %shr3 to i64
  %sub = sub nsw i64 %conv, 32768
  %sub4 = sub nsw i64 0, %sub
  %conv5 = trunc i64 %sub4 to i32
  %conv6 = zext i32 %conv5 to i64
  %mul = mul i64 %conv6, 4
  %conv7 = trunc i64 %mul to i32
  %7 = load ptr, ptr %J.addr, align 8
  %bc_extent = getelementptr inbounds %struct.jit_State, ptr %7, i32 0, i32 16
  store i32 %conv7, ptr %bc_extent, align 8
  %8 = load i32, ptr %ins, align 4
  %shr8 = lshr i32 %8, 16
  %conv9 = zext i32 %shr8 to i64
  %sub10 = sub nsw i64 %conv9, 32768
  %add = add nsw i64 1, %sub10
  %9 = load ptr, ptr %pc, align 8
  %add.ptr = getelementptr inbounds i32, ptr %9, i64 %add
  store ptr %add.ptr, ptr %pc, align 8
  %10 = load ptr, ptr %pc, align 8
  %11 = load ptr, ptr %J.addr, align 8
  %bc_min = getelementptr inbounds %struct.jit_State, ptr %11, i32 0, i32 15
  store ptr %10, ptr %bc_min, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %12 = load ptr, ptr %pc, align 8
  %arrayidx = getelementptr inbounds i32, ptr %12, i64 -1
  %13 = load i32, ptr %arrayidx, align 4
  %and12 = and i32 %13, 255
  %cmp = icmp eq i32 %and12, 87
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb11
  %14 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %14, i32 noundef 9) #6
  unreachable

if.end:                                           ; preds = %sw.bb11
  %15 = load i32, ptr %ra, align 4
  %16 = load ptr, ptr %pc, align 8
  %arrayidx14 = getelementptr inbounds i32, ptr %16, i64 -1
  %17 = load i32, ptr %arrayidx14, align 4
  %shr15 = lshr i32 %17, 24
  %add16 = add i32 %15, %shr15
  %sub17 = sub i32 %add16, 1
  %18 = load ptr, ptr %J.addr, align 8
  %maxslot = getelementptr inbounds %struct.jit_State, ptr %18, i32 0, i32 8
  store i32 %sub17, ptr %maxslot, align 4
  %19 = load i32, ptr %ins, align 4
  %shr18 = lshr i32 %19, 16
  %conv19 = zext i32 %shr18 to i64
  %sub20 = sub nsw i64 %conv19, 32768
  %sub21 = sub nsw i64 0, %sub20
  %conv22 = trunc i64 %sub21 to i32
  %conv23 = zext i32 %conv22 to i64
  %mul24 = mul i64 %conv23, 4
  %conv25 = trunc i64 %mul24 to i32
  %20 = load ptr, ptr %J.addr, align 8
  %bc_extent26 = getelementptr inbounds %struct.jit_State, ptr %20, i32 0, i32 16
  store i32 %conv25, ptr %bc_extent26, align 8
  %21 = load i32, ptr %ins, align 4
  %shr27 = lshr i32 %21, 16
  %conv28 = zext i32 %shr27 to i64
  %sub29 = sub nsw i64 %conv28, 32768
  %add30 = add nsw i64 1, %sub29
  %22 = load ptr, ptr %pc, align 8
  %add.ptr31 = getelementptr inbounds i32, ptr %22, i64 %add30
  store ptr %add.ptr31, ptr %pc, align 8
  %23 = load ptr, ptr %pc, align 8
  %24 = load ptr, ptr %J.addr, align 8
  %bc_min32 = getelementptr inbounds %struct.jit_State, ptr %24, i32 0, i32 15
  store ptr %23, ptr %bc_min32, align 8
  br label %sw.epilog

sw.bb33:                                          ; preds = %entry
  %25 = load i32, ptr %ra, align 4
  %26 = load ptr, ptr %J.addr, align 8
  %maxslot34 = getelementptr inbounds %struct.jit_State, ptr %26, i32 0, i32 8
  store i32 %25, ptr %maxslot34, align 4
  %27 = load ptr, ptr %pc, align 8
  %arrayidx35 = getelementptr inbounds i32, ptr %27, i64 1
  %28 = load i32, ptr %arrayidx35, align 4
  %shr36 = lshr i32 %28, 16
  %conv37 = zext i32 %shr36 to i64
  %sub38 = sub nsw i64 %conv37, 32768
  %sub39 = sub nsw i64 0, %sub38
  %conv40 = trunc i64 %sub39 to i32
  %conv41 = zext i32 %conv40 to i64
  %mul42 = mul i64 %conv41, 4
  %conv43 = trunc i64 %mul42 to i32
  %29 = load ptr, ptr %J.addr, align 8
  %bc_extent44 = getelementptr inbounds %struct.jit_State, ptr %29, i32 0, i32 16
  store i32 %conv43, ptr %bc_extent44, align 8
  %30 = load ptr, ptr %pc, align 8
  %add.ptr45 = getelementptr inbounds i32, ptr %30, i64 2
  %31 = load ptr, ptr %pc, align 8
  %arrayidx46 = getelementptr inbounds i32, ptr %31, i64 1
  %32 = load i32, ptr %arrayidx46, align 4
  %shr47 = lshr i32 %32, 16
  %conv48 = zext i32 %shr47 to i64
  %sub49 = sub nsw i64 %conv48, 32768
  %add.ptr50 = getelementptr inbounds i32, ptr %add.ptr45, i64 %sub49
  %33 = load ptr, ptr %J.addr, align 8
  %bc_min51 = getelementptr inbounds %struct.jit_State, ptr %33, i32 0, i32 15
  store ptr %add.ptr50, ptr %bc_min51, align 8
  %34 = load ptr, ptr %J.addr, align 8
  %state = getelementptr inbounds %struct.jit_State, ptr %34, i32 0, i32 17
  store i32 18, ptr %state, align 4
  br label %sw.epilog

sw.bb52:                                          ; preds = %entry
  %35 = load ptr, ptr %pc, align 8
  %36 = load i32, ptr %ins, align 4
  %shr53 = lshr i32 %36, 16
  %conv54 = zext i32 %shr53 to i64
  %sub55 = sub nsw i64 %conv54, 32768
  %add.ptr56 = getelementptr inbounds i32, ptr %35, i64 %sub55
  store ptr %add.ptr56, ptr %pcj, align 8
  %37 = load ptr, ptr %pcj, align 8
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %ins, align 4
  %39 = load i32, ptr %ins, align 4
  %and57 = and i32 %39, 255
  %cmp58 = icmp eq i32 %and57, 88
  br i1 %cmp58, label %land.lhs.true, label %if.end81

land.lhs.true:                                    ; preds = %sw.bb52
  %40 = load i32, ptr %ins, align 4
  %shr60 = lshr i32 %40, 16
  %conv61 = zext i32 %shr60 to i64
  %sub62 = sub nsw i64 %conv61, 32768
  %cmp63 = icmp slt i64 %sub62, 0
  br i1 %cmp63, label %if.then65, label %if.end81

if.then65:                                        ; preds = %land.lhs.true
  %41 = load ptr, ptr %pcj, align 8
  %add.ptr66 = getelementptr inbounds i32, ptr %41, i64 1
  %42 = load i32, ptr %ins, align 4
  %shr67 = lshr i32 %42, 16
  %conv68 = zext i32 %shr67 to i64
  %sub69 = sub nsw i64 %conv68, 32768
  %add.ptr70 = getelementptr inbounds i32, ptr %add.ptr66, i64 %sub69
  %43 = load ptr, ptr %J.addr, align 8
  %bc_min71 = getelementptr inbounds %struct.jit_State, ptr %43, i32 0, i32 15
  store ptr %add.ptr70, ptr %bc_min71, align 8
  %44 = load i32, ptr %ins, align 4
  %shr72 = lshr i32 %44, 16
  %conv73 = zext i32 %shr72 to i64
  %sub74 = sub nsw i64 %conv73, 32768
  %sub75 = sub nsw i64 0, %sub74
  %conv76 = trunc i64 %sub75 to i32
  %conv77 = zext i32 %conv76 to i64
  %mul78 = mul i64 %conv77, 4
  %conv79 = trunc i64 %mul78 to i32
  %45 = load ptr, ptr %J.addr, align 8
  %bc_extent80 = getelementptr inbounds %struct.jit_State, ptr %45, i32 0, i32 16
  store i32 %conv79, ptr %bc_extent80, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.then65, %land.lhs.true, %sw.bb52
  %46 = load i32, ptr %ra, align 4
  %47 = load ptr, ptr %J.addr, align 8
  %maxslot82 = getelementptr inbounds %struct.jit_State, ptr %47, i32 0, i32 8
  store i32 %46, ptr %maxslot82, align 4
  %48 = load ptr, ptr %pc, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %48, i32 1
  store ptr %incdec.ptr, ptr %pc, align 8
  br label %sw.epilog

sw.bb83:                                          ; preds = %entry, %entry, %entry
  %49 = load i32, ptr %ra, align 4
  %50 = load i32, ptr %ins, align 4
  %shr84 = lshr i32 %50, 16
  %add85 = add i32 %49, %shr84
  %sub86 = sub i32 %add85, 1
  %51 = load ptr, ptr %J.addr, align 8
  %maxslot87 = getelementptr inbounds %struct.jit_State, ptr %51, i32 0, i32 8
  store i32 %sub86, ptr %maxslot87, align 4
  br label %sw.epilog

sw.bb88:                                          ; preds = %entry
  %52 = load ptr, ptr %J.addr, align 8
  %pt = getelementptr inbounds %struct.jit_State, ptr %52, i32 0, i32 5
  %53 = load ptr, ptr %pt, align 8
  %numparams = getelementptr inbounds %struct.GCproto, ptr %53, i32 0, i32 3
  %54 = load i8, ptr %numparams, align 2
  %conv89 = zext i8 %54 to i32
  %55 = load ptr, ptr %J.addr, align 8
  %maxslot90 = getelementptr inbounds %struct.jit_State, ptr %55, i32 0, i32 8
  store i32 %conv89, ptr %maxslot90, align 4
  %56 = load ptr, ptr %pc, align 8
  %incdec.ptr91 = getelementptr inbounds i32, ptr %56, i32 1
  store ptr %incdec.ptr91, ptr %pc, align 8
  br label %sw.epilog

sw.bb92:                                          ; preds = %entry, %entry, %entry
  %57 = load ptr, ptr %pc, align 8
  %incdec.ptr93 = getelementptr inbounds i32, ptr %57, i32 1
  store ptr %incdec.ptr93, ptr %pc, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb92, %sw.bb88, %sw.bb83, %if.end81, %sw.bb33, %if.end, %sw.bb
  %58 = load ptr, ptr %pc, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define internal i32 @rec_call_specialize(ptr noundef %J, ptr noundef %fn, i32 noundef %tr) #0 {
entry:
  %J.addr.i55 = alloca ptr, align 8
  %ot.addr.i56 = alloca i16, align 2
  %a.addr.i57 = alloca i16, align 2
  %b.addr.i58 = alloca i16, align 2
  %J.addr.i46 = alloca ptr, align 8
  %ot.addr.i47 = alloca i16, align 2
  %a.addr.i48 = alloca i16, align 2
  %b.addr.i49 = alloca i16, align 2
  %J.addr.i37 = alloca ptr, align 8
  %ot.addr.i38 = alloca i16, align 2
  %a.addr.i39 = alloca i16, align 2
  %b.addr.i40 = alloca i16, align 2
  %J.addr.i28 = alloca ptr, align 8
  %ot.addr.i29 = alloca i16, align 2
  %a.addr.i30 = alloca i16, align 2
  %b.addr.i31 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %tr.addr = alloca i32, align 4
  %kfunc = alloca i32, align 4
  %pt = alloca ptr, align 8
  %trpt = alloca i32, align 4
  %trid = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store i32 %tr, ptr %tr.addr, align 4
  %0 = load ptr, ptr %fn.addr, align 8
  %ffid = getelementptr inbounds %struct.GCfuncC, ptr %0, i32 0, i32 3
  %1 = load i8, ptr %ffid, align 2
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %fn.addr, align 8
  %pc = getelementptr inbounds %struct.GCfuncL, ptr %2, i32 0, i32 7
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %pc, i32 0, i32 0
  %3 = load i64, ptr %ptr64, align 8
  %4 = inttoptr i64 %3 to ptr
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 -104
  store ptr %add.ptr, ptr %pt, align 8
  %5 = load ptr, ptr %pt, align 8
  %flags = getelementptr inbounds %struct.GCproto, ptr %5, i32 0, i32 14
  %6 = load i8, ptr %flags, align 1
  %conv2 = zext i8 %6 to i32
  %cmp3 = icmp sge i32 %conv2, 96
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %7 = load ptr, ptr %J.addr, align 8
  %8 = load i32, ptr %tr.addr, align 4
  %conv6 = trunc i32 %8 to i16
  store ptr %7, ptr %J.addr.i55, align 8
  store i16 17673, ptr %ot.addr.i56, align 2
  store i16 %conv6, ptr %a.addr.i57, align 2
  store i16 2, ptr %b.addr.i58, align 2
  %9 = load i16, ptr %ot.addr.i56, align 2
  %10 = load ptr, ptr %J.addr.i55, align 8
  %fold.i59 = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 14
  %ot1.i60 = getelementptr inbounds %struct.anon.1, ptr %fold.i59, i32 0, i32 2
  store i16 %9, ptr %ot1.i60, align 4
  %11 = load i16, ptr %a.addr.i57, align 2
  %12 = load ptr, ptr %J.addr.i55, align 8
  %fold2.i61 = getelementptr inbounds %struct.jit_State, ptr %12, i32 0, i32 14
  store i16 %11, ptr %fold2.i61, align 8
  %13 = load i16, ptr %b.addr.i58, align 2
  %14 = load ptr, ptr %J.addr.i55, align 8
  %fold4.i62 = getelementptr inbounds %struct.jit_State, ptr %14, i32 0, i32 14
  %op2.i63 = getelementptr inbounds %struct.anon.1, ptr %fold4.i62, i32 0, i32 1
  store i16 %13, ptr %op2.i63, align 2
  %15 = load ptr, ptr %J.addr, align 8
  %call = call i32 @lj_opt_fold(ptr noundef %15)
  store i32 %call, ptr %trpt, align 4
  %16 = load ptr, ptr %J.addr, align 8
  %17 = load i32, ptr %trpt, align 4
  %conv7 = trunc i32 %17 to i16
  %18 = load ptr, ptr %J.addr, align 8
  %19 = load ptr, ptr %pt, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %19, i64 104
  %call9 = call i32 @lj_ir_kptr_(ptr noundef %18, i32 noundef 25, ptr noundef %add.ptr8)
  %conv10 = trunc i32 %call9 to i16
  store ptr %16, ptr %J.addr.i46, align 8
  store i16 2185, ptr %ot.addr.i47, align 2
  store i16 %conv7, ptr %a.addr.i48, align 2
  store i16 %conv10, ptr %b.addr.i49, align 2
  %20 = load i16, ptr %ot.addr.i47, align 2
  %21 = load ptr, ptr %J.addr.i46, align 8
  %fold.i50 = getelementptr inbounds %struct.jit_State, ptr %21, i32 0, i32 14
  %ot1.i51 = getelementptr inbounds %struct.anon.1, ptr %fold.i50, i32 0, i32 2
  store i16 %20, ptr %ot1.i51, align 4
  %22 = load i16, ptr %a.addr.i48, align 2
  %23 = load ptr, ptr %J.addr.i46, align 8
  %fold2.i52 = getelementptr inbounds %struct.jit_State, ptr %23, i32 0, i32 14
  store i16 %22, ptr %fold2.i52, align 8
  %24 = load i16, ptr %b.addr.i49, align 2
  %25 = load ptr, ptr %J.addr.i46, align 8
  %fold4.i53 = getelementptr inbounds %struct.jit_State, ptr %25, i32 0, i32 14
  %op2.i54 = getelementptr inbounds %struct.anon.1, ptr %fold4.i53, i32 0, i32 1
  store i16 %24, ptr %op2.i54, align 2
  %26 = load ptr, ptr %J.addr, align 8
  %call11 = call i32 @lj_opt_fold(ptr noundef %26)
  %27 = load ptr, ptr %J.addr, align 8
  %28 = load ptr, ptr %pt, align 8
  %call12 = call i32 @lj_ir_kgc(ptr noundef %27, ptr noundef %28, i32 noundef 7)
  %29 = load i32, ptr %tr.addr, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end23

if.else:                                          ; preds = %entry
  %30 = load ptr, ptr %fn.addr, align 8
  %ffid13 = getelementptr inbounds %struct.GCfuncC, ptr %30, i32 0, i32 3
  %31 = load i8, ptr %ffid13, align 2
  %conv14 = zext i8 %31 to i32
  switch i32 %conv14, label %sw.default [
    i32 36, label %sw.bb
    i32 86, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.else, %if.else
  %32 = load ptr, ptr %J.addr, align 8
  %33 = load i32, ptr %tr.addr, align 4
  %conv15 = trunc i32 %33 to i16
  store ptr %32, ptr %J.addr.i37, align 8
  store i16 17680, ptr %ot.addr.i38, align 2
  store i16 %conv15, ptr %a.addr.i39, align 2
  store i16 3, ptr %b.addr.i40, align 2
  %34 = load i16, ptr %ot.addr.i38, align 2
  %35 = load ptr, ptr %J.addr.i37, align 8
  %fold.i41 = getelementptr inbounds %struct.jit_State, ptr %35, i32 0, i32 14
  %ot1.i42 = getelementptr inbounds %struct.anon.1, ptr %fold.i41, i32 0, i32 2
  store i16 %34, ptr %ot1.i42, align 4
  %36 = load i16, ptr %a.addr.i39, align 2
  %37 = load ptr, ptr %J.addr.i37, align 8
  %fold2.i43 = getelementptr inbounds %struct.jit_State, ptr %37, i32 0, i32 14
  store i16 %36, ptr %fold2.i43, align 8
  %38 = load i16, ptr %b.addr.i40, align 2
  %39 = load ptr, ptr %J.addr.i37, align 8
  %fold4.i44 = getelementptr inbounds %struct.jit_State, ptr %39, i32 0, i32 14
  %op2.i45 = getelementptr inbounds %struct.anon.1, ptr %fold4.i44, i32 0, i32 1
  store i16 %38, ptr %op2.i45, align 2
  %40 = load ptr, ptr %J.addr, align 8
  %call16 = call i32 @lj_opt_fold(ptr noundef %40)
  store i32 %call16, ptr %trid, align 4
  %41 = load ptr, ptr %J.addr, align 8
  %42 = load i32, ptr %trid, align 4
  %conv17 = trunc i32 %42 to i16
  %43 = load ptr, ptr %J.addr, align 8
  %44 = load ptr, ptr %fn.addr, align 8
  %ffid18 = getelementptr inbounds %struct.GCfuncC, ptr %44, i32 0, i32 3
  %45 = load i8, ptr %ffid18, align 2
  %conv19 = zext i8 %45 to i32
  %call20 = call i32 @lj_ir_kint(ptr noundef %43, i32 noundef %conv19)
  %conv21 = trunc i32 %call20 to i16
  store ptr %41, ptr %J.addr.i28, align 8
  store i16 2195, ptr %ot.addr.i29, align 2
  store i16 %conv17, ptr %a.addr.i30, align 2
  store i16 %conv21, ptr %b.addr.i31, align 2
  %46 = load i16, ptr %ot.addr.i29, align 2
  %47 = load ptr, ptr %J.addr.i28, align 8
  %fold.i32 = getelementptr inbounds %struct.jit_State, ptr %47, i32 0, i32 14
  %ot1.i33 = getelementptr inbounds %struct.anon.1, ptr %fold.i32, i32 0, i32 2
  store i16 %46, ptr %ot1.i33, align 4
  %48 = load i16, ptr %a.addr.i30, align 2
  %49 = load ptr, ptr %J.addr.i28, align 8
  %fold2.i34 = getelementptr inbounds %struct.jit_State, ptr %49, i32 0, i32 14
  store i16 %48, ptr %fold2.i34, align 8
  %50 = load i16, ptr %b.addr.i31, align 2
  %51 = load ptr, ptr %J.addr.i28, align 8
  %fold4.i35 = getelementptr inbounds %struct.jit_State, ptr %51, i32 0, i32 14
  %op2.i36 = getelementptr inbounds %struct.anon.1, ptr %fold4.i35, i32 0, i32 1
  store i16 %50, ptr %op2.i36, align 2
  %52 = load ptr, ptr %J.addr, align 8
  %call22 = call i32 @lj_opt_fold(ptr noundef %52)
  %53 = load i32, ptr %tr.addr, align 4
  store i32 %53, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.else
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  br label %if.end23

if.end23:                                         ; preds = %sw.epilog, %if.end
  %54 = load ptr, ptr %J.addr, align 8
  %55 = load ptr, ptr %fn.addr, align 8
  %call24 = call i32 @lj_ir_kgc(ptr noundef %54, ptr noundef %55, i32 noundef 8)
  store i32 %call24, ptr %kfunc, align 4
  %56 = load ptr, ptr %J.addr, align 8
  %57 = load i32, ptr %tr.addr, align 4
  %conv25 = trunc i32 %57 to i16
  %58 = load i32, ptr %kfunc, align 4
  %conv26 = trunc i32 %58 to i16
  store ptr %56, ptr %J.addr.i, align 8
  store i16 2184, ptr %ot.addr.i, align 2
  store i16 %conv25, ptr %a.addr.i, align 2
  store i16 %conv26, ptr %b.addr.i, align 2
  %59 = load i16, ptr %ot.addr.i, align 2
  %60 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %60, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon.1, ptr %fold.i, i32 0, i32 2
  store i16 %59, ptr %ot1.i, align 4
  %61 = load i16, ptr %a.addr.i, align 2
  %62 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %62, i32 0, i32 14
  store i16 %61, ptr %fold2.i, align 8
  %63 = load i16, ptr %b.addr.i, align 2
  %64 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %64, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon.1, ptr %fold4.i, i32 0, i32 1
  store i16 %63, ptr %op2.i, align 2
  %65 = load ptr, ptr %J.addr, align 8
  %call27 = call i32 @lj_opt_fold(ptr noundef %65)
  %66 = load i32, ptr %kfunc, align 4
  store i32 %66, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %sw.bb, %if.then5
  %67 = load i32, ptr %retval, align 4
  ret i32 %67
}

declare hidden i32 @lj_ir_k64(ptr noundef, i32 noundef, i64 noundef) #1

declare hidden ptr @lj_tab_get(ptr noundef, ptr noundef, ptr noundef) #1

declare hidden i32 @lj_opt_narrow_index(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @rec_idx_abc(ptr noundef %J, i32 noundef %asizeref, i32 noundef %ikey, i32 noundef %asize) #0 {
entry:
  %o.addr.i = alloca ptr, align 8
  %J.addr.i95 = alloca ptr, align 8
  %ot.addr.i96 = alloca i16, align 2
  %a.addr.i97 = alloca i16, align 2
  %b.addr.i98 = alloca i16, align 2
  %J.addr.i86 = alloca ptr, align 8
  %ot.addr.i87 = alloca i16, align 2
  %a.addr.i88 = alloca i16, align 2
  %b.addr.i89 = alloca i16, align 2
  %J.addr.i77 = alloca ptr, align 8
  %ot.addr.i78 = alloca i16, align 2
  %a.addr.i79 = alloca i16, align 2
  %b.addr.i80 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %asizeref.addr = alloca i32, align 4
  %ikey.addr = alloca i32, align 4
  %asize.addr = alloca i32, align 4
  %ref = alloca i32, align 4
  %ir = alloca ptr, align 8
  %ofs = alloca i32, align 4
  %ofsref = alloca i32, align 4
  %stop = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store i32 %asizeref, ptr %asizeref.addr, align 4
  store i32 %ikey, ptr %ikey.addr, align 4
  store i32 %asize, ptr %asize.addr, align 4
  %0 = load ptr, ptr %J.addr, align 8
  %flags = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 12582912
  %cmp = icmp eq i32 %and, 12582912
  br i1 %cmp, label %if.then, label %if.end73

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %ikey.addr, align 4
  %conv = trunc i32 %2 to i16
  %conv1 = zext i16 %conv to i32
  store i32 %conv1, ptr %ref, align 4
  %3 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %3, i32 0, i32 0
  %ir2 = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %4 = load ptr, ptr %ir2, align 8
  %5 = load i32, ptr %ref, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %4, i64 %idxprom
  store ptr %arrayidx, ptr %ir, align 8
  store i32 0, ptr %ofs, align 4
  store i32 0, ptr %ofsref, align 4
  %6 = load ptr, ptr %ir, align 8
  %o = getelementptr inbounds %struct.anon.2, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %o, align 1
  %conv3 = zext i8 %7 to i32
  %cmp4 = icmp eq i32 %conv3, 41
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %8 = load ptr, ptr %ir, align 8
  %op2 = getelementptr inbounds %struct.anon.1, ptr %8, i32 0, i32 1
  %9 = load i16, ptr %op2, align 2
  %conv6 = zext i16 %9 to i32
  %cmp7 = icmp slt i32 %conv6, 32768
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %ir, align 8
  %op210 = getelementptr inbounds %struct.anon.1, ptr %10, i32 0, i32 1
  %11 = load i16, ptr %op210, align 2
  %conv11 = zext i16 %11 to i32
  store i32 %conv11, ptr %ofsref, align 4
  %12 = load ptr, ptr %J.addr, align 8
  %cur12 = getelementptr inbounds %struct.jit_State, ptr %12, i32 0, i32 0
  %ir13 = getelementptr inbounds %struct.GCtrace, ptr %cur12, i32 0, i32 7
  %13 = load ptr, ptr %ir13, align 8
  %14 = load i32, ptr %ofsref, align 4
  %idxprom14 = zext i32 %14 to i64
  %arrayidx15 = getelementptr inbounds %union.IRIns, ptr %13, i64 %idxprom14
  %15 = load i32, ptr %arrayidx15, align 8
  store i32 %15, ptr %ofs, align 4
  %16 = load ptr, ptr %ir, align 8
  %op1 = getelementptr inbounds %struct.anon.1, ptr %16, i32 0, i32 0
  %17 = load i16, ptr %op1, align 8
  %conv16 = zext i16 %17 to i32
  store i32 %conv16, ptr %ref, align 4
  %18 = load ptr, ptr %J.addr, align 8
  %cur17 = getelementptr inbounds %struct.jit_State, ptr %18, i32 0, i32 0
  %ir18 = getelementptr inbounds %struct.GCtrace, ptr %cur17, i32 0, i32 7
  %19 = load ptr, ptr %ir18, align 8
  %20 = load i32, ptr %ref, align 4
  %idxprom19 = zext i32 %20 to i64
  %arrayidx20 = getelementptr inbounds %union.IRIns, ptr %19, i64 %idxprom19
  store ptr %arrayidx20, ptr %ir, align 8
  br label %if.end

if.end:                                           ; preds = %if.then9, %land.lhs.true, %if.then
  %21 = load i32, ptr %ref, align 4
  %22 = load ptr, ptr %J.addr, align 8
  %scev = getelementptr inbounds %struct.jit_State, ptr %22, i32 0, i32 48
  %idx = getelementptr inbounds %struct.ScEvEntry, ptr %scev, i32 0, i32 1
  %23 = load i16, ptr %idx, align 8
  %conv21 = zext i16 %23 to i32
  %cmp22 = icmp eq i32 %21, %conv21
  br i1 %cmp22, label %if.then24, label %if.end72

if.then24:                                        ; preds = %if.end
  %24 = load ptr, ptr %J.addr, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %L, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %25, i32 0, i32 7
  %26 = load ptr, ptr %base, align 8
  %27 = load ptr, ptr %J.addr, align 8
  %baseslot = getelementptr inbounds %struct.jit_State, ptr %27, i32 0, i32 9
  %28 = load i32, ptr %baseslot, align 8
  %idx.ext = zext i32 %28 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds %union.TValue, ptr %26, i64 %idx.neg
  %29 = load ptr, ptr %ir, align 8
  %op125 = getelementptr inbounds %struct.anon.1, ptr %29, i32 0, i32 0
  %30 = load i16, ptr %op125, align 8
  %conv26 = zext i16 %30 to i32
  %add = add nsw i32 %conv26, 1
  %idxprom27 = sext i32 %add to i64
  %arrayidx28 = getelementptr inbounds %union.TValue, ptr %add.ptr, i64 %idxprom27
  store ptr %arrayidx28, ptr %o.addr.i, align 8
  %31 = load ptr, ptr %o.addr.i, align 8
  %32 = load double, ptr %31, align 8
  %conv.i = fptosi double %32 to i32
  store i32 %conv.i, ptr %stop, align 4
  %33 = load i32, ptr %stop, align 4
  %conv29 = sext i32 %33 to i64
  %34 = load i32, ptr %ofs, align 4
  %conv30 = sext i32 %34 to i64
  %add31 = add i64 %conv29, %conv30
  %35 = load i32, ptr %asize.addr, align 4
  %conv32 = zext i32 %35 to i64
  %cmp33 = icmp ult i64 %add31, %conv32
  br i1 %cmp33, label %if.then35, label %if.end71

if.then35:                                        ; preds = %if.then24
  %36 = load ptr, ptr %J.addr, align 8
  %37 = load i32, ptr %asizeref.addr, align 4
  %conv36 = trunc i32 %37 to i16
  %38 = load i32, ptr %ofs, align 4
  %cmp37 = icmp eq i32 %38, 0
  br i1 %cmp37, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then35
  %39 = load ptr, ptr %J.addr, align 8
  %scev39 = getelementptr inbounds %struct.jit_State, ptr %39, i32 0, i32 48
  %stop40 = getelementptr inbounds %struct.ScEvEntry, ptr %scev39, i32 0, i32 3
  %40 = load i16, ptr %stop40, align 4
  %conv41 = zext i16 %40 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.then35
  %41 = load ptr, ptr %J.addr, align 8
  %42 = load ptr, ptr %J.addr, align 8
  %scev42 = getelementptr inbounds %struct.jit_State, ptr %42, i32 0, i32 48
  %stop43 = getelementptr inbounds %struct.ScEvEntry, ptr %scev42, i32 0, i32 3
  %43 = load i16, ptr %stop43, align 4
  %44 = load i32, ptr %ofsref, align 4
  %conv44 = trunc i32 %44 to i16
  store ptr %41, ptr %J.addr.i95, align 8
  store i16 10515, ptr %ot.addr.i96, align 2
  store i16 %43, ptr %a.addr.i97, align 2
  store i16 %conv44, ptr %b.addr.i98, align 2
  %45 = load i16, ptr %ot.addr.i96, align 2
  %46 = load ptr, ptr %J.addr.i95, align 8
  %fold.i99 = getelementptr inbounds %struct.jit_State, ptr %46, i32 0, i32 14
  %ot1.i100 = getelementptr inbounds %struct.anon.1, ptr %fold.i99, i32 0, i32 2
  store i16 %45, ptr %ot1.i100, align 4
  %47 = load i16, ptr %a.addr.i97, align 2
  %48 = load ptr, ptr %J.addr.i95, align 8
  %fold2.i101 = getelementptr inbounds %struct.jit_State, ptr %48, i32 0, i32 14
  store i16 %47, ptr %fold2.i101, align 8
  %49 = load i16, ptr %b.addr.i98, align 2
  %50 = load ptr, ptr %J.addr.i95, align 8
  %fold4.i102 = getelementptr inbounds %struct.jit_State, ptr %50, i32 0, i32 14
  %op2.i103 = getelementptr inbounds %struct.anon.1, ptr %fold4.i102, i32 0, i32 1
  store i16 %49, ptr %op2.i103, align 2
  %51 = load ptr, ptr %J.addr, align 8
  %call45 = call i32 @lj_opt_fold(ptr noundef %51)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv41, %cond.true ], [ %call45, %cond.false ]
  %conv46 = trunc i32 %cond to i16
  store ptr %36, ptr %J.addr.i86, align 8
  store i16 2693, ptr %ot.addr.i87, align 2
  store i16 %conv36, ptr %a.addr.i88, align 2
  store i16 %conv46, ptr %b.addr.i89, align 2
  %52 = load i16, ptr %ot.addr.i87, align 2
  %53 = load ptr, ptr %J.addr.i86, align 8
  %fold.i90 = getelementptr inbounds %struct.jit_State, ptr %53, i32 0, i32 14
  %ot1.i91 = getelementptr inbounds %struct.anon.1, ptr %fold.i90, i32 0, i32 2
  store i16 %52, ptr %ot1.i91, align 4
  %54 = load i16, ptr %a.addr.i88, align 2
  %55 = load ptr, ptr %J.addr.i86, align 8
  %fold2.i92 = getelementptr inbounds %struct.jit_State, ptr %55, i32 0, i32 14
  store i16 %54, ptr %fold2.i92, align 8
  %56 = load i16, ptr %b.addr.i89, align 2
  %57 = load ptr, ptr %J.addr.i86, align 8
  %fold4.i93 = getelementptr inbounds %struct.jit_State, ptr %57, i32 0, i32 14
  %op2.i94 = getelementptr inbounds %struct.anon.1, ptr %fold4.i93, i32 0, i32 1
  store i16 %56, ptr %op2.i94, align 2
  %58 = load ptr, ptr %J.addr, align 8
  %call47 = call i32 @lj_opt_fold(ptr noundef %58)
  %59 = load ptr, ptr %J.addr, align 8
  %scev48 = getelementptr inbounds %struct.jit_State, ptr %59, i32 0, i32 48
  %dir = getelementptr inbounds %struct.ScEvEntry, ptr %scev48, i32 0, i32 6
  %60 = load i8, ptr %dir, align 1
  %conv49 = zext i8 %60 to i32
  %tobool = icmp ne i32 %conv49, 0
  br i1 %tobool, label %land.lhs.true50, label %if.then66

land.lhs.true50:                                  ; preds = %cond.end
  %61 = load ptr, ptr %J.addr, align 8
  %scev51 = getelementptr inbounds %struct.jit_State, ptr %61, i32 0, i32 48
  %start = getelementptr inbounds %struct.ScEvEntry, ptr %scev51, i32 0, i32 2
  %62 = load i16, ptr %start, align 2
  %conv52 = zext i16 %62 to i32
  %tobool53 = icmp ne i32 %conv52, 0
  br i1 %tobool53, label %land.lhs.true54, label %if.then66

land.lhs.true54:                                  ; preds = %land.lhs.true50
  %63 = load ptr, ptr %J.addr, align 8
  %cur55 = getelementptr inbounds %struct.jit_State, ptr %63, i32 0, i32 0
  %ir56 = getelementptr inbounds %struct.GCtrace, ptr %cur55, i32 0, i32 7
  %64 = load ptr, ptr %ir56, align 8
  %65 = load ptr, ptr %J.addr, align 8
  %scev57 = getelementptr inbounds %struct.jit_State, ptr %65, i32 0, i32 48
  %start58 = getelementptr inbounds %struct.ScEvEntry, ptr %scev57, i32 0, i32 2
  %66 = load i16, ptr %start58, align 2
  %idxprom59 = zext i16 %66 to i64
  %arrayidx60 = getelementptr inbounds %union.IRIns, ptr %64, i64 %idxprom59
  %67 = load i32, ptr %arrayidx60, align 8
  %conv61 = sext i32 %67 to i64
  %68 = load i32, ptr %ofs, align 4
  %conv62 = sext i32 %68 to i64
  %add63 = add nsw i64 %conv61, %conv62
  %cmp64 = icmp sge i64 %add63, 0
  br i1 %cmp64, label %if.end70, label %if.then66

if.then66:                                        ; preds = %land.lhs.true54, %land.lhs.true50, %cond.end
  %69 = load ptr, ptr %J.addr, align 8
  %70 = load i32, ptr %asizeref.addr, align 4
  %conv67 = trunc i32 %70 to i16
  %71 = load i32, ptr %ikey.addr, align 4
  %conv68 = trunc i32 %71 to i16
  store ptr %69, ptr %J.addr.i77, align 8
  store i16 2693, ptr %ot.addr.i78, align 2
  store i16 %conv67, ptr %a.addr.i79, align 2
  store i16 %conv68, ptr %b.addr.i80, align 2
  %72 = load i16, ptr %ot.addr.i78, align 2
  %73 = load ptr, ptr %J.addr.i77, align 8
  %fold.i81 = getelementptr inbounds %struct.jit_State, ptr %73, i32 0, i32 14
  %ot1.i82 = getelementptr inbounds %struct.anon.1, ptr %fold.i81, i32 0, i32 2
  store i16 %72, ptr %ot1.i82, align 4
  %74 = load i16, ptr %a.addr.i79, align 2
  %75 = load ptr, ptr %J.addr.i77, align 8
  %fold2.i83 = getelementptr inbounds %struct.jit_State, ptr %75, i32 0, i32 14
  store i16 %74, ptr %fold2.i83, align 8
  %76 = load i16, ptr %b.addr.i80, align 2
  %77 = load ptr, ptr %J.addr.i77, align 8
  %fold4.i84 = getelementptr inbounds %struct.jit_State, ptr %77, i32 0, i32 14
  %op2.i85 = getelementptr inbounds %struct.anon.1, ptr %fold4.i84, i32 0, i32 1
  store i16 %76, ptr %op2.i85, align 2
  %78 = load ptr, ptr %J.addr, align 8
  %call69 = call i32 @lj_opt_fold(ptr noundef %78)
  br label %if.end70

if.end70:                                         ; preds = %if.then66, %land.lhs.true54
  br label %return

if.end71:                                         ; preds = %if.then24
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.end
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %entry
  %79 = load ptr, ptr %J.addr, align 8
  %80 = load i32, ptr %asizeref.addr, align 4
  %conv74 = trunc i32 %80 to i16
  %81 = load i32, ptr %ikey.addr, align 4
  %conv75 = trunc i32 %81 to i16
  store ptr %79, ptr %J.addr.i, align 8
  store i16 2707, ptr %ot.addr.i, align 2
  store i16 %conv74, ptr %a.addr.i, align 2
  store i16 %conv75, ptr %b.addr.i, align 2
  %82 = load i16, ptr %ot.addr.i, align 2
  %83 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %83, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon.1, ptr %fold.i, i32 0, i32 2
  store i16 %82, ptr %ot1.i, align 4
  %84 = load i16, ptr %a.addr.i, align 2
  %85 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %85, i32 0, i32 14
  store i16 %84, ptr %fold2.i, align 8
  %86 = load i16, ptr %b.addr.i, align 2
  %87 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %87, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon.1, ptr %fold4.i, i32 0, i32 1
  store i16 %86, ptr %op2.i, align 2
  %88 = load ptr, ptr %J.addr, align 8
  %call76 = call i32 @lj_opt_fold(ptr noundef %88)
  br label %return

return:                                           ; preds = %if.end73, %if.end70
  ret void
}

declare hidden i32 @lj_ir_kslot(ptr noundef, i32 noundef, i32 noundef) #1

declare hidden void @lj_snap_shrink(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rec_profile_need(ptr noundef %J, ptr noundef %pt, ptr noundef %pc) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %pt.addr = alloca ptr, align 8
  %pc.addr = alloca ptr, align 8
  %ppt = alloca ptr, align 8
  %line = alloca i32, align 4
  %pline = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %pt, ptr %pt.addr, align 8
  store ptr %pc, ptr %pc.addr, align 8
  %0 = load ptr, ptr %pt.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %J.addr, align 8
  %prev_pt = getelementptr inbounds %struct.jit_State, ptr %1, i32 0, i32 62
  %2 = load ptr, ptr %prev_pt, align 8
  store ptr %2, ptr %ppt, align 8
  %3 = load ptr, ptr %pt.addr, align 8
  %4 = load ptr, ptr %J.addr, align 8
  %prev_pt1 = getelementptr inbounds %struct.jit_State, ptr %4, i32 0, i32 62
  store ptr %3, ptr %prev_pt1, align 8
  %5 = load ptr, ptr %pt.addr, align 8
  %6 = load ptr, ptr %ppt, align 8
  %cmp = icmp ne ptr %5, %6
  br i1 %cmp, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %ppt, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %J.addr, align 8
  %prev_line = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 63
  store i32 -1, ptr %prev_line, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %9 = load ptr, ptr %J.addr, align 8
  %prof_mode = getelementptr inbounds %struct.jit_State, ptr %9, i32 0, i32 64
  %10 = load i32, ptr %prof_mode, align 4
  %cmp5 = icmp eq i32 %10, 108
  br i1 %cmp5, label %if.then6, label %if.end13

if.then6:                                         ; preds = %if.end4
  %11 = load ptr, ptr %pt.addr, align 8
  %12 = load ptr, ptr %pc.addr, align 8
  %13 = load ptr, ptr %pt.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 104
  %sub.ptr.lhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %conv = trunc i64 %sub.ptr.div to i32
  %call = call i32 @lj_debug_line(ptr noundef %11, i32 noundef %conv)
  store i32 %call, ptr %line, align 4
  %14 = load ptr, ptr %J.addr, align 8
  %prev_line7 = getelementptr inbounds %struct.jit_State, ptr %14, i32 0, i32 63
  %15 = load i32, ptr %prev_line7, align 8
  store i32 %15, ptr %pline, align 4
  %16 = load i32, ptr %line, align 4
  %17 = load ptr, ptr %J.addr, align 8
  %prev_line8 = getelementptr inbounds %struct.jit_State, ptr %17, i32 0, i32 63
  store i32 %16, ptr %prev_line8, align 8
  %18 = load i32, ptr %pline, align 4
  %19 = load i32, ptr %line, align 4
  %cmp9 = icmp ne i32 %18, %19
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then6
  store i32 1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then6
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then11, %if.then3, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare hidden i32 @lj_debug_line(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @rec_mm_callcomp(ptr noundef %J, ptr noundef %ix, i32 noundef %op) #0 {
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
  %J.addr = alloca ptr, align 8
  %ix.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %func = alloca i32, align 4
  %base = alloca ptr, align 8
  %tv = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store ptr %ix, ptr %ix.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  %0 = load ptr, ptr %J.addr, align 8
  %1 = load i32, ptr %op.addr, align 4
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, ptr @lj_cont_condf, ptr @lj_cont_condt
  %call = call i32 @rec_mm_prep(ptr noundef %0, ptr noundef %cond)
  store i32 %call, ptr %func, align 4
  %2 = load ptr, ptr %J.addr, align 8
  %base1 = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %base1, align 8
  %4 = load i32, ptr %func, align 4
  %idx.ext = zext i32 %4 to i64
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %idx.ext
  %add.ptr2 = getelementptr inbounds i32, ptr %add.ptr, i64 1
  store ptr %add.ptr2, ptr %base, align 8
  %5 = load ptr, ptr %J.addr, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %L, align 8
  %base3 = getelementptr inbounds %struct.lua_State, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %base3, align 8
  %8 = load i32, ptr %func, align 4
  %idx.ext4 = zext i32 %8 to i64
  %add.ptr5 = getelementptr inbounds %union.TValue, ptr %7, i64 %idx.ext4
  %add.ptr6 = getelementptr inbounds %union.TValue, ptr %add.ptr5, i64 1
  store ptr %add.ptr6, ptr %tv, align 8
  %9 = load ptr, ptr %ix.addr, align 8
  %mobj = getelementptr inbounds %struct.RecordIndex, ptr %9, i32 0, i32 10
  %10 = load i32, ptr %mobj, align 8
  %11 = load ptr, ptr %base, align 8
  %arrayidx = getelementptr inbounds i32, ptr %11, i64 -1
  store i32 %10, ptr %arrayidx, align 4
  %12 = load ptr, ptr %ix.addr, align 8
  %val = getelementptr inbounds %struct.RecordIndex, ptr %12, i32 0, i32 8
  %13 = load i32, ptr %val, align 8
  %14 = load ptr, ptr %base, align 8
  %arrayidx7 = getelementptr inbounds i32, ptr %14, i64 1
  store i32 %13, ptr %arrayidx7, align 4
  %15 = load ptr, ptr %ix.addr, align 8
  %key = getelementptr inbounds %struct.RecordIndex, ptr %15, i32 0, i32 7
  %16 = load i32, ptr %key, align 4
  %17 = load ptr, ptr %base, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %17, i64 2
  store i32 %16, ptr %arrayidx8, align 4
  %18 = load ptr, ptr %J.addr, align 8
  %L9 = getelementptr inbounds %struct.jit_State, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %L9, align 8
  %20 = load ptr, ptr %tv, align 8
  %add.ptr10 = getelementptr inbounds %union.TValue, ptr %20, i64 -1
  %21 = load ptr, ptr %ix.addr, align 8
  %mobjv = getelementptr inbounds %struct.RecordIndex, ptr %21, i32 0, i32 3
  store ptr %19, ptr %L.addr.i18, align 8
  store ptr %add.ptr10, ptr %o1.addr.i19, align 8
  store ptr %mobjv, ptr %o2.addr.i20, align 8
  %22 = load ptr, ptr %o1.addr.i19, align 8
  %23 = load ptr, ptr %o2.addr.i20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 8, i1 false)
  %24 = load ptr, ptr %L.addr.i18, align 8
  %25 = load ptr, ptr %o1.addr.i19, align 8
  store ptr %24, ptr %L.addr.i21, align 8
  store ptr %25, ptr %o.addr.i, align 8
  store ptr @.str, ptr %msg.addr.i, align 8
  %26 = load ptr, ptr %J.addr, align 8
  %L11 = getelementptr inbounds %struct.jit_State, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %L11, align 8
  %28 = load ptr, ptr %tv, align 8
  %add.ptr12 = getelementptr inbounds %union.TValue, ptr %28, i64 1
  %29 = load ptr, ptr %ix.addr, align 8
  %valv = getelementptr inbounds %struct.RecordIndex, ptr %29, i32 0, i32 2
  store ptr %27, ptr %L.addr.i15, align 8
  store ptr %add.ptr12, ptr %o1.addr.i16, align 8
  store ptr %valv, ptr %o2.addr.i17, align 8
  %30 = load ptr, ptr %o1.addr.i16, align 8
  %31 = load ptr, ptr %o2.addr.i17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %31, i64 8, i1 false)
  %32 = load ptr, ptr %L.addr.i15, align 8
  %33 = load ptr, ptr %o1.addr.i16, align 8
  store ptr %32, ptr %L.addr.i22, align 8
  store ptr %33, ptr %o.addr.i23, align 8
  store ptr @.str, ptr %msg.addr.i24, align 8
  %34 = load ptr, ptr %J.addr, align 8
  %L13 = getelementptr inbounds %struct.jit_State, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %L13, align 8
  %36 = load ptr, ptr %tv, align 8
  %add.ptr14 = getelementptr inbounds %union.TValue, ptr %36, i64 2
  %37 = load ptr, ptr %ix.addr, align 8
  %keyv = getelementptr inbounds %struct.RecordIndex, ptr %37, i32 0, i32 1
  store ptr %35, ptr %L.addr.i, align 8
  store ptr %add.ptr14, ptr %o1.addr.i, align 8
  store ptr %keyv, ptr %o2.addr.i, align 8
  %38 = load ptr, ptr %o1.addr.i, align 8
  %39 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %39, i64 8, i1 false)
  %40 = load ptr, ptr %L.addr.i, align 8
  %41 = load ptr, ptr %o1.addr.i, align 8
  store ptr %40, ptr %L.addr.i25, align 8
  store ptr %41, ptr %o.addr.i26, align 8
  store ptr @.str, ptr %msg.addr.i27, align 8
  %42 = load ptr, ptr %J.addr, align 8
  %43 = load i32, ptr %func, align 4
  call void @lj_record_call(ptr noundef %42, i32 noundef %43, i64 noundef 2)
  ret void
}

declare hidden void @lj_cont_condf() #1

declare hidden void @lj_cont_condt() #1

; Function Attrs: nounwind uwtable
define internal i32 @rec_upvalue_constify(ptr noundef %J, ptr noundef %uvp) #0 {
entry:
  %cts.addr.i44 = alloca ptr, align 8
  %id.addr.i45 = alloca i32, align 4
  %cts.addr.i42 = alloca ptr, align 8
  %id.addr.i43 = alloca i32, align 4
  %cts.addr.i.i = alloca ptr, align 8
  %id.addr.i.i = alloca i32, align 4
  %cts.addr.i41 = alloca ptr, align 8
  %ct.addr.i = alloca ptr, align 8
  %cts.addr.i38 = alloca ptr, align 8
  %id.addr.i39 = alloca i32, align 4
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %ct.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %uvp.addr = alloca ptr, align 8
  %o = alloca ptr, align 8
  %cd = alloca ptr, align 8
  %ct = alloca ptr, align 8
  store ptr %J, ptr %J.addr, align 8
  store ptr %uvp, ptr %uvp.addr, align 8
  %0 = load ptr, ptr %uvp.addr, align 8
  %immutable = getelementptr inbounds %struct.GCupval, ptr %0, i32 0, i32 4
  %1 = load i8, ptr %immutable, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.then, label %if.end37

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %uvp.addr, align 8
  %v = getelementptr inbounds %struct.GCupval, ptr %2, i32 0, i32 6
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %v, i32 0, i32 0
  %3 = load i64, ptr %ptr64, align 8
  %4 = inttoptr i64 %3 to ptr
  store ptr %4, ptr %o, align 8
  %5 = load ptr, ptr %o, align 8
  %6 = load i64, ptr %5, align 8
  %shr = ashr i64 %6, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp eq i32 %conv, -11
  br i1 %cmp, label %if.then2, label %if.end20

if.then2:                                         ; preds = %if.then
  %7 = load ptr, ptr %o, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %7, i32 0, i32 0
  %8 = load i64, ptr %gcptr64, align 8
  %and = and i64 %8, 140737488355327
  %9 = inttoptr i64 %and to ptr
  store ptr %9, ptr %cd, align 8
  %10 = load ptr, ptr %cd, align 8
  %marked = getelementptr inbounds %struct.GCcdata, ptr %10, i32 0, i32 1
  %11 = load i8, ptr %marked, align 8
  %conv3 = zext i8 %11 to i32
  %and4 = and i32 %conv3, 128
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.end19, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then2
  %12 = load ptr, ptr %cd, align 8
  %marked6 = getelementptr inbounds %struct.GCcdata, ptr %12, i32 0, i32 1
  %13 = load i8, ptr %marked6, align 8
  %conv7 = zext i8 %13 to i32
  %and8 = and i32 %conv7, 16
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %if.end19, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %J.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 -824
  %g = getelementptr inbounds %struct.GG_State, ptr %add.ptr, i32 0, i32 1
  %ctype_state = getelementptr inbounds %struct.global_State, ptr %g, i32 0, i32 26
  %ptr6411 = getelementptr inbounds %struct.MRef, ptr %ctype_state, i32 0, i32 0
  %15 = load i64, ptr %ptr6411, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = load ptr, ptr %cd, align 8
  %ctypeid = getelementptr inbounds %struct.GCcdata, ptr %17, i32 0, i32 3
  %18 = load i16, ptr %ctypeid, align 2
  %conv12 = zext i16 %18 to i32
  store ptr %16, ptr %cts.addr.i, align 8
  store i32 %conv12, ptr %id.addr.i, align 4
  %19 = load ptr, ptr %cts.addr.i, align 8
  %20 = load i32, ptr %id.addr.i, align 4
  store ptr %19, ptr %cts.addr.i38, align 8
  store i32 %20, ptr %id.addr.i39, align 4
  %21 = load ptr, ptr %cts.addr.i38, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %cts.addr.i38, align 8
  %24 = load i32, ptr %id.addr.i39, align 4
  store ptr %23, ptr %cts.addr.i44, align 8
  store i32 %24, ptr %id.addr.i45, align 4
  %25 = load i32, ptr %id.addr.i45, align 4
  %idxprom.i = zext i32 %25 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %22, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %ct.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.then10
  %26 = load ptr, ptr %ct.i, align 8
  %27 = load i32, ptr %26, align 8
  %shr.i = lshr i32 %27, 28
  %cmp.i = icmp eq i32 %shr.i, 8
  br i1 %cmp.i, label %while.body.i, label %ctype_raw.exit

while.body.i:                                     ; preds = %while.cond.i
  %28 = load ptr, ptr %cts.addr.i, align 8
  %29 = load ptr, ptr %ct.i, align 8
  store ptr %28, ptr %cts.addr.i41, align 8
  store ptr %29, ptr %ct.addr.i, align 8
  %30 = load ptr, ptr %cts.addr.i41, align 8
  %31 = load ptr, ptr %ct.addr.i, align 8
  %32 = load i32, ptr %31, align 8
  %and.i = and i32 %32, 65535
  store ptr %30, ptr %cts.addr.i.i, align 8
  store i32 %and.i, ptr %id.addr.i.i, align 4
  %33 = load ptr, ptr %cts.addr.i.i, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %cts.addr.i.i, align 8
  %36 = load i32, ptr %id.addr.i.i, align 4
  store ptr %35, ptr %cts.addr.i42, align 8
  store i32 %36, ptr %id.addr.i43, align 4
  %37 = load i32, ptr %id.addr.i43, align 4
  %idxprom.i.i = zext i32 %37 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CType, ptr %34, i64 %idxprom.i.i
  store ptr %arrayidx.i.i, ptr %ct.i, align 8
  br label %while.cond.i, !llvm.loop !32

ctype_raw.exit:                                   ; preds = %while.cond.i
  %38 = load ptr, ptr %ct.i, align 8
  store ptr %38, ptr %ct, align 8
  %39 = load ptr, ptr %ct, align 8
  %info = getelementptr inbounds %struct.CType, ptr %39, i32 0, i32 0
  %40 = load i32, ptr %info, align 8
  %shr13 = lshr i32 %40, 28
  %cmp14 = icmp ule i32 %shr13, 5
  br i1 %cmp14, label %lor.lhs.false, label %if.then18

lor.lhs.false:                                    ; preds = %ctype_raw.exit
  %41 = load ptr, ptr %ct, align 8
  %size = getelementptr inbounds %struct.CType, ptr %41, i32 0, i32 1
  %42 = load i32, ptr %size, align 4
  %cmp16 = icmp ule i32 %42, 16
  br i1 %cmp16, label %if.then18, label %if.end

if.then18:                                        ; preds = %lor.lhs.false, %ctype_raw.exit
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end19

if.end19:                                         ; preds = %if.end, %land.lhs.true, %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then
  %43 = load ptr, ptr %o, align 8
  %44 = load i64, ptr %43, align 8
  %shr21 = ashr i64 %44, 47
  %conv22 = trunc i64 %shr21 to i32
  %cmp23 = icmp eq i32 %conv22, -12
  br i1 %cmp23, label %if.end36, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %if.end20
  %45 = load ptr, ptr %o, align 8
  %46 = load i64, ptr %45, align 8
  %shr26 = ashr i64 %46, 47
  %conv27 = trunc i64 %shr26 to i32
  %cmp28 = icmp eq i32 %conv27, -13
  br i1 %cmp28, label %if.end36, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false25
  %47 = load ptr, ptr %o, align 8
  %48 = load i64, ptr %47, align 8
  %shr31 = ashr i64 %48, 47
  %conv32 = trunc i64 %shr31 to i32
  %cmp33 = icmp eq i32 %conv32, -7
  br i1 %cmp33, label %if.end36, label %if.then35

if.then35:                                        ; preds = %lor.lhs.false30
  store i32 1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %lor.lhs.false30, %lor.lhs.false25, %if.end20
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.then35, %if.end19, %if.then18
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

declare hidden i32 @lj_ir_kint64(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sloadt(ptr noundef %J, i32 noundef %slot, i32 noundef %t, i32 noundef %mode) #0 {
entry:
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %slot.addr = alloca i32, align 4
  %t.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %ref = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store i32 %slot, ptr %slot.addr, align 4
  store i32 %t, ptr %t.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load ptr, ptr %J.addr, align 8
  %1 = load i32, ptr %t.addr, align 4
  %or = or i32 18176, %1
  %conv = trunc i32 %or to i16
  %2 = load ptr, ptr %J.addr, align 8
  %baseslot = getelementptr inbounds %struct.jit_State, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %baseslot, align 8
  %4 = load i32, ptr %slot.addr, align 4
  %add = add nsw i32 %3, %4
  %conv1 = trunc i32 %add to i16
  %5 = load i32, ptr %mode.addr, align 4
  %conv2 = trunc i32 %5 to i16
  store ptr %0, ptr %J.addr.i, align 8
  store i16 %conv, ptr %ot.addr.i, align 2
  store i16 %conv1, ptr %a.addr.i, align 2
  store i16 %conv2, ptr %b.addr.i, align 2
  %6 = load i16, ptr %ot.addr.i, align 2
  %7 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %7, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon.1, ptr %fold.i, i32 0, i32 2
  store i16 %6, ptr %ot1.i, align 4
  %8 = load i16, ptr %a.addr.i, align 2
  %9 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %9, i32 0, i32 14
  store i16 %8, ptr %fold2.i, align 8
  %10 = load i16, ptr %b.addr.i, align 2
  %11 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %11, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon.1, ptr %fold4.i, i32 0, i32 1
  store i16 %10, ptr %op2.i, align 2
  %12 = load ptr, ptr %J.addr, align 8
  %call = call i32 @lj_ir_emit(ptr noundef %12)
  store i32 %call, ptr %ref, align 4
  %13 = load i32, ptr %ref, align 4
  %14 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %base, align 8
  %16 = load i32, ptr %slot.addr, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds i32, ptr %15, i64 %idxprom
  store i32 %13, ptr %arrayidx, align 4
  %17 = load i32, ptr %ref, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @select_detect(ptr noundef %J) #0 {
entry:
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %ins = alloca i32, align 4
  %func = alloca ptr, align 8
  %kfunc = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %pc = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %pc, align 8
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 1
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %ins, align 4
  %3 = load i32, ptr %ins, align 4
  %and = and i32 %3, 255
  %cmp = icmp eq i32 %and, 65
  br i1 %cmp, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %entry
  %4 = load i32, ptr %ins, align 4
  %shr = lshr i32 %4, 24
  %cmp1 = icmp eq i32 %shr, 2
  br i1 %cmp1, label %land.lhs.true2, label %if.end36

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i32, ptr %ins, align 4
  %shr3 = lshr i32 %5, 16
  %and4 = and i32 %shr3, 255
  %cmp5 = icmp eq i32 %and4, 1
  br i1 %cmp5, label %if.then, label %if.end36

if.then:                                          ; preds = %land.lhs.true2
  %6 = load ptr, ptr %J.addr, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %L, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %base, align 8
  %9 = load i32, ptr %ins, align 4
  %shr6 = lshr i32 %9, 8
  %and7 = and i32 %shr6, 255
  %idxprom = zext i32 %and7 to i64
  %arrayidx8 = getelementptr inbounds %union.TValue, ptr %8, i64 %idxprom
  store ptr %arrayidx8, ptr %func, align 8
  %10 = load ptr, ptr %func, align 8
  %11 = load i64, ptr %10, align 8
  %shr9 = ashr i64 %11, 47
  %conv = trunc i64 %shr9 to i32
  %cmp10 = icmp eq i32 %conv, -9
  br i1 %cmp10, label %land.lhs.true12, label %if.end

land.lhs.true12:                                  ; preds = %if.then
  %12 = load ptr, ptr %func, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %12, i32 0, i32 0
  %13 = load i64, ptr %gcptr64, align 8
  %and13 = and i64 %13, 140737488355327
  %14 = inttoptr i64 %and13 to ptr
  %ffid = getelementptr inbounds %struct.GCfuncC, ptr %14, i32 0, i32 3
  %15 = load i8, ptr %ffid, align 2
  %conv14 = zext i8 %15 to i32
  %cmp15 = icmp eq i32 %conv14, 16
  br i1 %cmp15, label %if.then17, label %if.end

if.then17:                                        ; preds = %land.lhs.true12
  %16 = load ptr, ptr %J.addr, align 8
  %17 = load ptr, ptr %func, align 8
  %gcptr6418 = getelementptr inbounds %struct.GCRef, ptr %17, i32 0, i32 0
  %18 = load i64, ptr %gcptr6418, align 8
  %and19 = and i64 %18, 140737488355327
  %19 = inttoptr i64 %and19 to ptr
  %call = call i32 @lj_ir_kgc(ptr noundef %16, ptr noundef %19, i32 noundef 8)
  store i32 %call, ptr %kfunc, align 4
  %20 = load ptr, ptr %J.addr, align 8
  %21 = load ptr, ptr %J.addr, align 8
  %base20 = getelementptr inbounds %struct.jit_State, ptr %21, i32 0, i32 6
  %22 = load ptr, ptr %base20, align 8
  %23 = load i32, ptr %ins, align 4
  %shr21 = lshr i32 %23, 8
  %and22 = and i32 %shr21, 255
  %idxprom23 = zext i32 %and22 to i64
  %arrayidx24 = getelementptr inbounds i32, ptr %22, i64 %idxprom23
  %24 = load i32, ptr %arrayidx24, align 4
  %tobool = icmp ne i32 %24, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then17
  %25 = load ptr, ptr %J.addr, align 8
  %base25 = getelementptr inbounds %struct.jit_State, ptr %25, i32 0, i32 6
  %26 = load ptr, ptr %base25, align 8
  %27 = load i32, ptr %ins, align 4
  %shr26 = lshr i32 %27, 8
  %and27 = and i32 %shr26, 255
  %idxprom28 = zext i32 %and27 to i64
  %arrayidx29 = getelementptr inbounds i32, ptr %26, i64 %idxprom28
  %28 = load i32, ptr %arrayidx29, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then17
  %29 = load ptr, ptr %J.addr, align 8
  %30 = load i32, ptr %ins, align 4
  %shr30 = lshr i32 %30, 8
  %and31 = and i32 %shr30, 255
  %call32 = call i32 @sload(ptr noundef %29, i32 noundef %and31)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %28, %cond.true ], [ %call32, %cond.false ]
  %conv33 = trunc i32 %cond to i16
  %31 = load i32, ptr %kfunc, align 4
  %conv34 = trunc i32 %31 to i16
  store ptr %20, ptr %J.addr.i, align 8
  store i16 2184, ptr %ot.addr.i, align 2
  store i16 %conv33, ptr %a.addr.i, align 2
  store i16 %conv34, ptr %b.addr.i, align 2
  %32 = load i16, ptr %ot.addr.i, align 2
  %33 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %33, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon.1, ptr %fold.i, i32 0, i32 2
  store i16 %32, ptr %ot1.i, align 4
  %34 = load i16, ptr %a.addr.i, align 2
  %35 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %35, i32 0, i32 14
  store i16 %34, ptr %fold2.i, align 8
  %36 = load i16, ptr %b.addr.i, align 2
  %37 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %37, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon.1, ptr %fold4.i, i32 0, i32 1
  store i16 %36, ptr %op2.i, align 2
  %38 = load ptr, ptr %J.addr, align 8
  %call35 = call i32 @lj_opt_fold(ptr noundef %38)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true12, %if.then
  br label %if.end36

if.end36:                                         ; preds = %if.end, %land.lhs.true2, %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end36, %cond.end
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

declare hidden i32 @lj_ffrecord_select_mode(ptr noundef, i32 noundef, ptr noundef) #1

declare hidden void @lj_meta_for(ptr noundef, ptr noundef) #1

declare hidden i32 @lj_opt_narrow_forl(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @rec_for_check(ptr noundef %J, i32 noundef %t, i32 noundef %dir, i32 noundef %stop, i32 noundef %step, i32 noundef %init) #0 {
entry:
  %J.addr.i116 = alloca ptr, align 8
  %ot.addr.i117 = alloca i16, align 2
  %a.addr.i118 = alloca i16, align 2
  %b.addr.i119 = alloca i16, align 2
  %J.addr.i107 = alloca ptr, align 8
  %ot.addr.i108 = alloca i16, align 2
  %a.addr.i109 = alloca i16, align 2
  %b.addr.i110 = alloca i16, align 2
  %J.addr.i98 = alloca ptr, align 8
  %ot.addr.i99 = alloca i16, align 2
  %a.addr.i100 = alloca i16, align 2
  %b.addr.i101 = alloca i16, align 2
  %J.addr.i89 = alloca ptr, align 8
  %ot.addr.i90 = alloca i16, align 2
  %a.addr.i91 = alloca i16, align 2
  %b.addr.i92 = alloca i16, align 2
  %J.addr.i80 = alloca ptr, align 8
  %ot.addr.i81 = alloca i16, align 2
  %a.addr.i82 = alloca i16, align 2
  %b.addr.i83 = alloca i16, align 2
  %J.addr.i = alloca ptr, align 8
  %ot.addr.i = alloca i16, align 2
  %a.addr.i = alloca i16, align 2
  %b.addr.i = alloca i16, align 2
  %J.addr = alloca ptr, align 8
  %t.addr = alloca i32, align 4
  %dir.addr = alloca i32, align 4
  %stop.addr = alloca i32, align 4
  %step.addr = alloca i32, align 4
  %init.addr = alloca i32, align 4
  %zero = alloca i32, align 4
  %k = alloca i32, align 4
  %tr = alloca i32, align 4
  %k60 = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store i32 %t, ptr %t.addr, align 4
  store i32 %dir, ptr %dir.addr, align 4
  store i32 %stop, ptr %stop.addr, align 4
  store i32 %step, ptr %step.addr, align 4
  store i32 %init, ptr %init.addr, align 4
  %0 = load i32, ptr %step.addr, align 4
  %conv = trunc i32 %0 to i16
  %conv1 = zext i16 %conv to i32
  %cmp = icmp slt i32 %conv1, 32768
  br i1 %cmp, label %if.else49, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %t.addr, align 4
  %cmp3 = icmp eq i32 %1, 19
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %2 = load ptr, ptr %J.addr, align 8
  %call = call i32 @lj_ir_kint(ptr noundef %2, i32 noundef 0)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %3 = load ptr, ptr %J.addr, align 8
  %call5 = call i32 @lj_ir_knum_u64(ptr noundef %3, i64 noundef 0)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %call5, %cond.false ]
  store i32 %cond, ptr %zero, align 4
  %4 = load ptr, ptr %J.addr, align 8
  %5 = load i32, ptr %dir.addr, align 4
  %tobool = icmp ne i32 %5, 0
  %cond6 = select i1 %tobool, i32 1, i32 0
  %shl = shl i32 %cond6, 8
  %6 = load i32, ptr %t.addr, align 4
  %or = or i32 128, %6
  %or7 = or i32 %shl, %or
  %conv8 = trunc i32 %or7 to i16
  %7 = load i32, ptr %step.addr, align 4
  %conv9 = trunc i32 %7 to i16
  %8 = load i32, ptr %zero, align 4
  %conv10 = trunc i32 %8 to i16
  store ptr %4, ptr %J.addr.i116, align 8
  store i16 %conv8, ptr %ot.addr.i117, align 2
  store i16 %conv9, ptr %a.addr.i118, align 2
  store i16 %conv10, ptr %b.addr.i119, align 2
  %9 = load i16, ptr %ot.addr.i117, align 2
  %10 = load ptr, ptr %J.addr.i116, align 8
  %fold.i120 = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 14
  %ot1.i121 = getelementptr inbounds %struct.anon.1, ptr %fold.i120, i32 0, i32 2
  store i16 %9, ptr %ot1.i121, align 4
  %11 = load i16, ptr %a.addr.i118, align 2
  %12 = load ptr, ptr %J.addr.i116, align 8
  %fold2.i122 = getelementptr inbounds %struct.jit_State, ptr %12, i32 0, i32 14
  store i16 %11, ptr %fold2.i122, align 8
  %13 = load i16, ptr %b.addr.i119, align 2
  %14 = load ptr, ptr %J.addr.i116, align 8
  %fold4.i123 = getelementptr inbounds %struct.jit_State, ptr %14, i32 0, i32 14
  %op2.i124 = getelementptr inbounds %struct.anon.1, ptr %fold4.i123, i32 0, i32 1
  store i16 %13, ptr %op2.i124, align 2
  %15 = load ptr, ptr %J.addr, align 8
  %call11 = call i32 @lj_opt_fold(ptr noundef %15)
  %16 = load i32, ptr %init.addr, align 4
  %tobool12 = icmp ne i32 %16, 0
  br i1 %tobool12, label %land.lhs.true, label %if.end48

land.lhs.true:                                    ; preds = %cond.end
  %17 = load i32, ptr %t.addr, align 4
  %cmp13 = icmp eq i32 %17, 19
  br i1 %cmp13, label %if.then15, label %if.end48

if.then15:                                        ; preds = %land.lhs.true
  %18 = load i32, ptr %stop.addr, align 4
  %conv16 = trunc i32 %18 to i16
  %conv17 = zext i16 %conv16 to i32
  %cmp18 = icmp slt i32 %conv17, 32768
  br i1 %cmp18, label %if.then20, label %if.else41

if.then20:                                        ; preds = %if.then15
  %19 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %19, i32 0, i32 0
  %ir = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 7
  %20 = load ptr, ptr %ir, align 8
  %21 = load i32, ptr %stop.addr, align 4
  %conv21 = trunc i32 %21 to i16
  %idxprom = zext i16 %conv21 to i64
  %arrayidx = getelementptr inbounds %union.IRIns, ptr %20, i64 %idxprom
  %22 = load i32, ptr %arrayidx, align 8
  store i32 %22, ptr %k, align 4
  %23 = load i32, ptr %dir.addr, align 4
  %tobool22 = icmp ne i32 %23, 0
  br i1 %tobool22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.then20
  %24 = load i32, ptr %k, align 4
  %cmp24 = icmp sgt i32 %24, 0
  br i1 %cmp24, label %if.then26, label %if.end

if.then26:                                        ; preds = %if.then23
  %25 = load ptr, ptr %J.addr, align 8
  %26 = load i32, ptr %step.addr, align 4
  %conv27 = trunc i32 %26 to i16
  %27 = load ptr, ptr %J.addr, align 8
  %28 = load i32, ptr %k, align 4
  %sub = sub nsw i32 2147483647, %28
  %call28 = call i32 @lj_ir_kint(ptr noundef %27, i32 noundef %sub)
  %conv29 = trunc i32 %call28 to i16
  store ptr %25, ptr %J.addr.i107, align 8
  store i16 659, ptr %ot.addr.i108, align 2
  store i16 %conv27, ptr %a.addr.i109, align 2
  store i16 %conv29, ptr %b.addr.i110, align 2
  %29 = load i16, ptr %ot.addr.i108, align 2
  %30 = load ptr, ptr %J.addr.i107, align 8
  %fold.i111 = getelementptr inbounds %struct.jit_State, ptr %30, i32 0, i32 14
  %ot1.i112 = getelementptr inbounds %struct.anon.1, ptr %fold.i111, i32 0, i32 2
  store i16 %29, ptr %ot1.i112, align 4
  %31 = load i16, ptr %a.addr.i109, align 2
  %32 = load ptr, ptr %J.addr.i107, align 8
  %fold2.i113 = getelementptr inbounds %struct.jit_State, ptr %32, i32 0, i32 14
  store i16 %31, ptr %fold2.i113, align 8
  %33 = load i16, ptr %b.addr.i110, align 2
  %34 = load ptr, ptr %J.addr.i107, align 8
  %fold4.i114 = getelementptr inbounds %struct.jit_State, ptr %34, i32 0, i32 14
  %op2.i115 = getelementptr inbounds %struct.anon.1, ptr %fold4.i114, i32 0, i32 1
  store i16 %33, ptr %op2.i115, align 2
  %35 = load ptr, ptr %J.addr, align 8
  %call30 = call i32 @lj_opt_fold(ptr noundef %35)
  br label %if.end

if.end:                                           ; preds = %if.then26, %if.then23
  br label %if.end40

if.else:                                          ; preds = %if.then20
  %36 = load i32, ptr %k, align 4
  %cmp31 = icmp slt i32 %36, 0
  br i1 %cmp31, label %if.then33, label %if.end39

if.then33:                                        ; preds = %if.else
  %37 = load ptr, ptr %J.addr, align 8
  %38 = load i32, ptr %step.addr, align 4
  %conv34 = trunc i32 %38 to i16
  %39 = load ptr, ptr %J.addr, align 8
  %40 = load i32, ptr %k, align 4
  %sub35 = sub nsw i32 -2147483648, %40
  %call36 = call i32 @lj_ir_kint(ptr noundef %39, i32 noundef %sub35)
  %conv37 = trunc i32 %call36 to i16
  store ptr %37, ptr %J.addr.i98, align 8
  store i16 403, ptr %ot.addr.i99, align 2
  store i16 %conv34, ptr %a.addr.i100, align 2
  store i16 %conv37, ptr %b.addr.i101, align 2
  %41 = load i16, ptr %ot.addr.i99, align 2
  %42 = load ptr, ptr %J.addr.i98, align 8
  %fold.i102 = getelementptr inbounds %struct.jit_State, ptr %42, i32 0, i32 14
  %ot1.i103 = getelementptr inbounds %struct.anon.1, ptr %fold.i102, i32 0, i32 2
  store i16 %41, ptr %ot1.i103, align 4
  %43 = load i16, ptr %a.addr.i100, align 2
  %44 = load ptr, ptr %J.addr.i98, align 8
  %fold2.i104 = getelementptr inbounds %struct.jit_State, ptr %44, i32 0, i32 14
  store i16 %43, ptr %fold2.i104, align 8
  %45 = load i16, ptr %b.addr.i101, align 2
  %46 = load ptr, ptr %J.addr.i98, align 8
  %fold4.i105 = getelementptr inbounds %struct.jit_State, ptr %46, i32 0, i32 14
  %op2.i106 = getelementptr inbounds %struct.anon.1, ptr %fold4.i105, i32 0, i32 1
  store i16 %45, ptr %op2.i106, align 2
  %47 = load ptr, ptr %J.addr, align 8
  %call38 = call i32 @lj_opt_fold(ptr noundef %47)
  br label %if.end39

if.end39:                                         ; preds = %if.then33, %if.else
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end
  br label %if.end47

if.else41:                                        ; preds = %if.then15
  %48 = load ptr, ptr %J.addr, align 8
  %49 = load i32, ptr %step.addr, align 4
  %conv42 = trunc i32 %49 to i16
  %50 = load i32, ptr %stop.addr, align 4
  %conv43 = trunc i32 %50 to i16
  store ptr %48, ptr %J.addr.i89, align 8
  store i16 13715, ptr %ot.addr.i90, align 2
  store i16 %conv42, ptr %a.addr.i91, align 2
  store i16 %conv43, ptr %b.addr.i92, align 2
  %51 = load i16, ptr %ot.addr.i90, align 2
  %52 = load ptr, ptr %J.addr.i89, align 8
  %fold.i93 = getelementptr inbounds %struct.jit_State, ptr %52, i32 0, i32 14
  %ot1.i94 = getelementptr inbounds %struct.anon.1, ptr %fold.i93, i32 0, i32 2
  store i16 %51, ptr %ot1.i94, align 4
  %53 = load i16, ptr %a.addr.i91, align 2
  %54 = load ptr, ptr %J.addr.i89, align 8
  %fold2.i95 = getelementptr inbounds %struct.jit_State, ptr %54, i32 0, i32 14
  store i16 %53, ptr %fold2.i95, align 8
  %55 = load i16, ptr %b.addr.i92, align 2
  %56 = load ptr, ptr %J.addr.i89, align 8
  %fold4.i96 = getelementptr inbounds %struct.jit_State, ptr %56, i32 0, i32 14
  %op2.i97 = getelementptr inbounds %struct.anon.1, ptr %fold4.i96, i32 0, i32 1
  store i16 %55, ptr %op2.i97, align 2
  %57 = load ptr, ptr %J.addr, align 8
  %call44 = call i32 @lj_opt_fold(ptr noundef %57)
  store i32 %call44, ptr %tr, align 4
  %58 = load ptr, ptr %J.addr, align 8
  %59 = load i32, ptr %tr, align 4
  %conv45 = trunc i32 %59 to i16
  store ptr %58, ptr %J.addr.i80, align 8
  store i16 4627, ptr %ot.addr.i81, align 2
  store i16 %conv45, ptr %a.addr.i82, align 2
  store i16 0, ptr %b.addr.i83, align 2
  %60 = load i16, ptr %ot.addr.i81, align 2
  %61 = load ptr, ptr %J.addr.i80, align 8
  %fold.i84 = getelementptr inbounds %struct.jit_State, ptr %61, i32 0, i32 14
  %ot1.i85 = getelementptr inbounds %struct.anon.1, ptr %fold.i84, i32 0, i32 2
  store i16 %60, ptr %ot1.i85, align 4
  %62 = load i16, ptr %a.addr.i82, align 2
  %63 = load ptr, ptr %J.addr.i80, align 8
  %fold2.i86 = getelementptr inbounds %struct.jit_State, ptr %63, i32 0, i32 14
  store i16 %62, ptr %fold2.i86, align 8
  %64 = load i16, ptr %b.addr.i83, align 2
  %65 = load ptr, ptr %J.addr.i80, align 8
  %fold4.i87 = getelementptr inbounds %struct.jit_State, ptr %65, i32 0, i32 14
  %op2.i88 = getelementptr inbounds %struct.anon.1, ptr %fold4.i87, i32 0, i32 1
  store i16 %64, ptr %op2.i88, align 2
  %66 = load ptr, ptr %J.addr, align 8
  %call46 = call i32 @lj_opt_fold(ptr noundef %66)
  br label %if.end47

if.end47:                                         ; preds = %if.else41, %if.end40
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %land.lhs.true, %cond.end
  br label %if.end79

if.else49:                                        ; preds = %entry
  %67 = load i32, ptr %init.addr, align 4
  %tobool50 = icmp ne i32 %67, 0
  br i1 %tobool50, label %land.lhs.true51, label %if.end78

land.lhs.true51:                                  ; preds = %if.else49
  %68 = load i32, ptr %t.addr, align 4
  %cmp52 = icmp eq i32 %68, 19
  br i1 %cmp52, label %land.lhs.true54, label %if.end78

land.lhs.true54:                                  ; preds = %land.lhs.true51
  %69 = load i32, ptr %stop.addr, align 4
  %conv55 = trunc i32 %69 to i16
  %conv56 = zext i16 %conv55 to i32
  %cmp57 = icmp slt i32 %conv56, 32768
  br i1 %cmp57, label %if.end78, label %if.then59

if.then59:                                        ; preds = %land.lhs.true54
  %70 = load ptr, ptr %J.addr, align 8
  %cur61 = getelementptr inbounds %struct.jit_State, ptr %70, i32 0, i32 0
  %ir62 = getelementptr inbounds %struct.GCtrace, ptr %cur61, i32 0, i32 7
  %71 = load ptr, ptr %ir62, align 8
  %72 = load i32, ptr %step.addr, align 4
  %conv63 = trunc i32 %72 to i16
  %idxprom64 = zext i16 %conv63 to i64
  %arrayidx65 = getelementptr inbounds %union.IRIns, ptr %71, i64 %idxprom64
  %73 = load i32, ptr %arrayidx65, align 8
  store i32 %73, ptr %k60, align 4
  %74 = load i32, ptr %dir.addr, align 4
  %tobool66 = icmp ne i32 %74, 0
  %cond67 = select i1 %tobool66, i32 2147483647, i32 -2147483648
  %75 = load i32, ptr %k60, align 4
  %sub68 = sub nsw i32 %cond67, %75
  store i32 %sub68, ptr %k60, align 4
  %76 = load ptr, ptr %J.addr, align 8
  %77 = load i32, ptr %dir.addr, align 4
  %tobool69 = icmp ne i32 %77, 0
  %cond70 = select i1 %tobool69, i32 2, i32 1
  %shl71 = shl i32 %cond70, 8
  %or72 = or i32 %shl71, 147
  %conv73 = trunc i32 %or72 to i16
  %78 = load i32, ptr %stop.addr, align 4
  %conv74 = trunc i32 %78 to i16
  %79 = load ptr, ptr %J.addr, align 8
  %80 = load i32, ptr %k60, align 4
  %call75 = call i32 @lj_ir_kint(ptr noundef %79, i32 noundef %80)
  %conv76 = trunc i32 %call75 to i16
  store ptr %76, ptr %J.addr.i, align 8
  store i16 %conv73, ptr %ot.addr.i, align 2
  store i16 %conv74, ptr %a.addr.i, align 2
  store i16 %conv76, ptr %b.addr.i, align 2
  %81 = load i16, ptr %ot.addr.i, align 2
  %82 = load ptr, ptr %J.addr.i, align 8
  %fold.i = getelementptr inbounds %struct.jit_State, ptr %82, i32 0, i32 14
  %ot1.i = getelementptr inbounds %struct.anon.1, ptr %fold.i, i32 0, i32 2
  store i16 %81, ptr %ot1.i, align 4
  %83 = load i16, ptr %a.addr.i, align 2
  %84 = load ptr, ptr %J.addr.i, align 8
  %fold2.i = getelementptr inbounds %struct.jit_State, ptr %84, i32 0, i32 14
  store i16 %83, ptr %fold2.i, align 8
  %85 = load i16, ptr %b.addr.i, align 2
  %86 = load ptr, ptr %J.addr.i, align 8
  %fold4.i = getelementptr inbounds %struct.jit_State, ptr %86, i32 0, i32 14
  %op2.i = getelementptr inbounds %struct.anon.1, ptr %fold4.i, i32 0, i32 1
  store i16 %85, ptr %op2.i, align 2
  %87 = load ptr, ptr %J.addr, align 8
  %call77 = call i32 @lj_opt_fold(ptr noundef %87)
  br label %if.end78

if.end78:                                         ; preds = %if.then59, %land.lhs.true54, %land.lhs.true51, %if.else49
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.end48
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rec_for_direction(ptr noundef %o) #0 {
entry:
  %o.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %hi = getelementptr inbounds %struct.anon.0, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %hi, align 4
  %cmp = icmp sge i32 %1, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @rec_for_iter(ptr noundef %op, ptr noundef %o, i32 noundef %isforl) #0 {
entry:
  %o.addr.i18 = alloca ptr, align 8
  %o.addr.i17 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %op.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %isforl.addr = alloca i32, align 4
  %stopv = alloca double, align 8
  %idxv = alloca double, align 8
  %stepv = alloca double, align 8
  store ptr %op, ptr %op.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store i32 %isforl, ptr %isforl.addr, align 4
  %0 = load ptr, ptr %o.addr, align 8
  %arrayidx = getelementptr inbounds %union.TValue, ptr %0, i64 1
  store ptr %arrayidx, ptr %o.addr.i18, align 8
  %1 = load ptr, ptr %o.addr.i18, align 8
  %2 = load double, ptr %1, align 8
  store double %2, ptr %stopv, align 8
  %3 = load ptr, ptr %o.addr, align 8
  %arrayidx1 = getelementptr inbounds %union.TValue, ptr %3, i64 0
  store ptr %arrayidx1, ptr %o.addr.i17, align 8
  %4 = load ptr, ptr %o.addr.i17, align 8
  %5 = load double, ptr %4, align 8
  store double %5, ptr %idxv, align 8
  %6 = load ptr, ptr %o.addr, align 8
  %arrayidx3 = getelementptr inbounds %union.TValue, ptr %6, i64 2
  store ptr %arrayidx3, ptr %o.addr.i, align 8
  %7 = load ptr, ptr %o.addr.i, align 8
  %8 = load double, ptr %7, align 8
  store double %8, ptr %stepv, align 8
  %9 = load i32, ptr %isforl.addr, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load double, ptr %stepv, align 8
  %11 = load double, ptr %idxv, align 8
  %add = fadd double %11, %10
  store double %add, ptr %idxv, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %12 = load ptr, ptr %o.addr, align 8
  %arrayidx5 = getelementptr inbounds %union.TValue, ptr %12, i64 2
  %call6 = call i32 @rec_for_direction(ptr noundef %arrayidx5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %13 = load double, ptr %idxv, align 8
  %14 = load double, ptr %stopv, align 8
  %cmp = fcmp ole double %13, %14
  br i1 %cmp, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then8
  %15 = load ptr, ptr %op.addr, align 8
  store i32 2, ptr %15, align 4
  %16 = load double, ptr %idxv, align 8
  %17 = load double, ptr %stepv, align 8
  %18 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %17, double %16)
  %19 = load double, ptr %stopv, align 8
  %cmp10 = fcmp ogt double %18, %19
  %cond = select i1 %cmp10, i32 1, i32 2
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then8
  %20 = load ptr, ptr %op.addr, align 8
  store i32 3, ptr %20, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %21 = load double, ptr %stopv, align 8
  %22 = load double, ptr %idxv, align 8
  %cmp12 = fcmp ole double %21, %22
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.else
  %23 = load ptr, ptr %op.addr, align 8
  store i32 1, ptr %23, align 4
  %24 = load double, ptr %idxv, align 8
  %25 = load double, ptr %stepv, align 8
  %26 = call double @llvm.fmuladd.f64(double 2.000000e+00, double %25, double %24)
  %27 = load double, ptr %stopv, align 8
  %cmp14 = fcmp olt double %26, %27
  %cond15 = select i1 %cmp14, i32 1, i32 2
  store i32 %cond15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.else
  %28 = load ptr, ptr %op.addr, align 8
  store i32 0, ptr %28, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then13, %if.end11, %if.then9
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind uwtable
define internal i32 @innerloopleft(ptr noundef %J, ptr noundef %pc) #0 {
entry:
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %pc.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %J, ptr %J.addr, align 8
  store ptr %pc, ptr %pc.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp slt i64 %0, 64
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %J.addr, align 8
  %penalty = getelementptr inbounds %struct.jit_State, ptr %1, i32 0, i32 44
  %2 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [64 x %struct.HotPenalty], ptr %penalty, i64 0, i64 %2
  %pc1 = getelementptr inbounds %struct.HotPenalty, ptr %arrayidx, i32 0, i32 0
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %pc1, i32 0, i32 0
  %3 = load i64, ptr %ptr64, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load ptr, ptr %pc.addr, align 8
  %cmp2 = icmp eq ptr %4, %5
  br i1 %cmp2, label %if.then, label %if.end19

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %J.addr, align 8
  %penalty3 = getelementptr inbounds %struct.jit_State, ptr %6, i32 0, i32 44
  %7 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr inbounds [64 x %struct.HotPenalty], ptr %penalty3, i64 0, i64 %7
  %reason = getelementptr inbounds %struct.HotPenalty, ptr %arrayidx4, i32 0, i32 2
  %8 = load i16, ptr %reason, align 2
  %conv = zext i16 %8 to i32
  %cmp5 = icmp eq i32 %conv, 8
  br i1 %cmp5, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %9 = load ptr, ptr %J.addr, align 8
  %penalty7 = getelementptr inbounds %struct.jit_State, ptr %9, i32 0, i32 44
  %10 = load i64, ptr %i, align 8
  %arrayidx8 = getelementptr inbounds [64 x %struct.HotPenalty], ptr %penalty7, i64 0, i64 %10
  %reason9 = getelementptr inbounds %struct.HotPenalty, ptr %arrayidx8, i32 0, i32 2
  %11 = load i16, ptr %reason9, align 2
  %conv10 = zext i16 %11 to i32
  %cmp11 = icmp eq i32 %conv10, 9
  br i1 %cmp11, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.then
  %12 = load ptr, ptr %J.addr, align 8
  %penalty13 = getelementptr inbounds %struct.jit_State, ptr %12, i32 0, i32 44
  %13 = load i64, ptr %i, align 8
  %arrayidx14 = getelementptr inbounds [64 x %struct.HotPenalty], ptr %penalty13, i64 0, i64 %13
  %val = getelementptr inbounds %struct.HotPenalty, ptr %arrayidx14, i32 0, i32 1
  %14 = load i16, ptr %val, align 8
  %conv15 = zext i16 %14 to i32
  %cmp16 = icmp sge i32 %conv15, 144
  br i1 %cmp16, label %if.then18, label %if.end

if.then18:                                        ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  br label %for.end

if.end19:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %15 = load i64, ptr %i, align 8
  %inc = add nsw i64 %15, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %if.end, %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then18
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @rec_func_setup(ptr noundef %J) #0 {
entry:
  %J.addr = alloca ptr, align 8
  %pt = alloca ptr, align 8
  %s = alloca i32, align 4
  %numparams = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  %0 = load ptr, ptr %J.addr, align 8
  %pt1 = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pt1, align 8
  store ptr %1, ptr %pt, align 8
  %2 = load ptr, ptr %pt, align 8
  %numparams2 = getelementptr inbounds %struct.GCproto, ptr %2, i32 0, i32 3
  %3 = load i8, ptr %numparams2, align 2
  %conv = zext i8 %3 to i32
  store i32 %conv, ptr %numparams, align 4
  %4 = load ptr, ptr %pt, align 8
  %flags = getelementptr inbounds %struct.GCproto, ptr %4, i32 0, i32 14
  %5 = load i8, ptr %flags, align 1
  %conv3 = zext i8 %5 to i32
  %and = and i32 %conv3, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %6, i32 noundef 12) #6
  unreachable

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %J.addr, align 8
  %baseslot = getelementptr inbounds %struct.jit_State, ptr %7, i32 0, i32 9
  %8 = load i32, ptr %baseslot, align 8
  %9 = load ptr, ptr %pt, align 8
  %framesize = getelementptr inbounds %struct.GCproto, ptr %9, i32 0, i32 4
  %10 = load i8, ptr %framesize, align 1
  %conv4 = zext i8 %10 to i32
  %add = add i32 %8, %conv4
  %cmp = icmp uge i32 %add, 250
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %11 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %11, i32 noundef 3) #6
  unreachable

if.end7:                                          ; preds = %if.end
  %12 = load ptr, ptr %J.addr, align 8
  %maxslot = getelementptr inbounds %struct.jit_State, ptr %12, i32 0, i32 8
  %13 = load i32, ptr %maxslot, align 4
  store i32 %13, ptr %s, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %14 = load i32, ptr %s, align 4
  %15 = load i32, ptr %numparams, align 4
  %cmp8 = icmp ult i32 %14, %15
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %base, align 8
  %18 = load i32, ptr %s, align 4
  %idxprom = zext i32 %18 to i64
  %arrayidx = getelementptr inbounds i32, ptr %17, i64 %idxprom
  store i32 32767, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load i32, ptr %s, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %s, align 4
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  %20 = load i32, ptr %numparams, align 4
  %21 = load ptr, ptr %J.addr, align 8
  %maxslot10 = getelementptr inbounds %struct.jit_State, ptr %21, i32 0, i32 8
  store i32 %20, ptr %maxslot10, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @check_call_unroll(ptr noundef %J, i32 noundef %lnk) #0 {
entry:
  %J.addr = alloca ptr, align 8
  %lnk.addr = alloca i32, align 4
  %frame = alloca ptr, align 8
  %pc = alloca ptr, align 8
  %depth = alloca i32, align 4
  %count = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store i32 %lnk, ptr %lnk.addr, align 4
  %0 = load ptr, ptr %J.addr, align 8
  %L = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %L, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %2, i64 -1
  store ptr %add.ptr, ptr %frame, align 8
  %3 = load ptr, ptr %frame, align 8
  %add.ptr1 = getelementptr inbounds %union.TValue, ptr %3, i64 -1
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %add.ptr1, i32 0, i32 0
  %4 = load i64, ptr %gcptr64, align 8
  %and = and i64 %4, 140737488355327
  %5 = inttoptr i64 %and to ptr
  %pc2 = getelementptr inbounds %struct.GCfuncL, ptr %5, i32 0, i32 7
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %pc2, i32 0, i32 0
  %6 = load i64, ptr %ptr64, align 8
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %pc, align 8
  %8 = load ptr, ptr %J.addr, align 8
  %framedepth = getelementptr inbounds %struct.jit_State, ptr %8, i32 0, i32 21
  %9 = load i32, ptr %framedepth, align 4
  store i32 %9, ptr %depth, align 4
  store i32 0, ptr %count, align 4
  %10 = load ptr, ptr %J.addr, align 8
  %pt = getelementptr inbounds %struct.jit_State, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %pt, align 8
  %flags = getelementptr inbounds %struct.GCproto, ptr %11, i32 0, i32 14
  %12 = load i8, ptr %flags, align 1
  %conv = zext i8 %12 to i32
  %and3 = and i32 %conv, 2
  %tobool = icmp ne i32 %and3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %13 = load i32, ptr %depth, align 4
  %dec = add nsw i32 %13, -1
  store i32 %dec, ptr %depth, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %14 = load i32, ptr %depth, align 4
  %cmp = icmp sgt i32 %14, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %frame, align 8
  %16 = load i64, ptr %15, align 8
  %and5 = and i64 %16, 7
  %cmp6 = icmp eq i64 %and5, 2
  br i1 %cmp6, label %if.then8, label %if.end10

if.then8:                                         ; preds = %for.body
  %17 = load i32, ptr %depth, align 4
  %dec9 = add nsw i32 %17, -1
  store i32 %dec9, ptr %depth, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %for.body
  %18 = load ptr, ptr %frame, align 8
  %19 = load i64, ptr %18, align 8
  %and11 = and i64 %19, 3
  %cmp12 = icmp eq i64 %and11, 0
  br i1 %cmp12, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end10
  %20 = load ptr, ptr %frame, align 8
  %21 = load ptr, ptr %frame, align 8
  %22 = load i64, ptr %21, align 8
  %23 = inttoptr i64 %22 to ptr
  %arrayidx = getelementptr inbounds i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx, align 4
  %shr = lshr i32 %24, 8
  %and14 = and i32 %shr, 255
  %add = add i32 2, %and14
  %idx.ext = zext i32 %add to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr15 = getelementptr inbounds %union.TValue, ptr %20, i64 %idx.neg
  br label %cond.end

cond.false:                                       ; preds = %if.end10
  %25 = load ptr, ptr %frame, align 8
  %26 = load ptr, ptr %frame, align 8
  %27 = load i64, ptr %26, align 8
  %and16 = and i64 %27, -8
  %idx.neg17 = sub i64 0, %and16
  %add.ptr18 = getelementptr inbounds i8, ptr %25, i64 %idx.neg17
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr15, %cond.true ], [ %add.ptr18, %cond.false ]
  store ptr %cond, ptr %frame, align 8
  %28 = load ptr, ptr %frame, align 8
  %add.ptr19 = getelementptr inbounds %union.TValue, ptr %28, i64 -1
  %gcptr6420 = getelementptr inbounds %struct.GCRef, ptr %add.ptr19, i32 0, i32 0
  %29 = load i64, ptr %gcptr6420, align 8
  %and21 = and i64 %29, 140737488355327
  %30 = inttoptr i64 %and21 to ptr
  %pc22 = getelementptr inbounds %struct.GCfuncL, ptr %30, i32 0, i32 7
  %ptr6423 = getelementptr inbounds %struct.MRef, ptr %pc22, i32 0, i32 0
  %31 = load i64, ptr %ptr6423, align 8
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %pc, align 8
  %cmp24 = icmp eq ptr %32, %33
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %cond.end
  %34 = load i32, ptr %count, align 4
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %count, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %cond.end
  br label %for.inc

for.inc:                                          ; preds = %if.end27
  %35 = load i32, ptr %depth, align 4
  %dec28 = add nsw i32 %35, -1
  store i32 %dec28, ptr %depth, align 4
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  %36 = load ptr, ptr %J.addr, align 8
  %pc29 = getelementptr inbounds %struct.jit_State, ptr %36, i32 0, i32 3
  %37 = load ptr, ptr %pc29, align 8
  %38 = load ptr, ptr %J.addr, align 8
  %startpc = getelementptr inbounds %struct.jit_State, ptr %38, i32 0, i32 49
  %39 = load ptr, ptr %startpc, align 8
  %cmp30 = icmp eq ptr %37, %39
  br i1 %cmp30, label %if.then32, label %if.else50

if.then32:                                        ; preds = %for.end
  %40 = load i32, ptr %count, align 4
  %41 = load ptr, ptr %J.addr, align 8
  %tailcalled = getelementptr inbounds %struct.jit_State, ptr %41, i32 0, i32 20
  %42 = load i32, ptr %tailcalled, align 8
  %add33 = add nsw i32 %40, %42
  %43 = load ptr, ptr %J.addr, align 8
  %param = getelementptr inbounds %struct.jit_State, ptr %43, i32 0, i32 42
  %arrayidx34 = getelementptr inbounds [15 x i32], ptr %param, i64 0, i64 12
  %44 = load i32, ptr %arrayidx34, align 4
  %cmp35 = icmp sgt i32 %add33, %44
  br i1 %cmp35, label %if.then37, label %if.end49

if.then37:                                        ; preds = %if.then32
  %45 = load ptr, ptr %J.addr, align 8
  %pc38 = getelementptr inbounds %struct.jit_State, ptr %45, i32 0, i32 3
  %46 = load ptr, ptr %pc38, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %46, i32 1
  store ptr %incdec.ptr, ptr %pc38, align 8
  %47 = load ptr, ptr %J.addr, align 8
  %framedepth39 = getelementptr inbounds %struct.jit_State, ptr %47, i32 0, i32 21
  %48 = load i32, ptr %framedepth39, align 4
  %49 = load ptr, ptr %J.addr, align 8
  %retdepth = getelementptr inbounds %struct.jit_State, ptr %49, i32 0, i32 22
  %50 = load i32, ptr %retdepth, align 8
  %add40 = add nsw i32 %48, %50
  %cmp41 = icmp eq i32 %add40, 0
  br i1 %cmp41, label %if.then43, label %if.else

if.then43:                                        ; preds = %if.then37
  %51 = load ptr, ptr %J.addr, align 8
  %52 = load ptr, ptr %J.addr, align 8
  %cur = getelementptr inbounds %struct.jit_State, ptr %52, i32 0, i32 0
  %traceno = getelementptr inbounds %struct.GCtrace, ptr %cur, i32 0, i32 20
  %53 = load i16, ptr %traceno, align 8
  %conv44 = zext i16 %53 to i32
  call void @lj_record_stop(ptr noundef %51, i32 noundef 3, i32 noundef %conv44)
  br label %if.end48

if.else:                                          ; preds = %if.then37
  %54 = load ptr, ptr %J.addr, align 8
  %55 = load ptr, ptr %J.addr, align 8
  %cur45 = getelementptr inbounds %struct.jit_State, ptr %55, i32 0, i32 0
  %traceno46 = getelementptr inbounds %struct.GCtrace, ptr %cur45, i32 0, i32 20
  %56 = load i16, ptr %traceno46, align 8
  %conv47 = zext i16 %56 to i32
  call void @lj_record_stop(ptr noundef %54, i32 noundef 4, i32 noundef %conv47)
  br label %if.end48

if.end48:                                         ; preds = %if.else, %if.then43
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then32
  br label %if.end70

if.else50:                                        ; preds = %for.end
  %57 = load i32, ptr %count, align 4
  %58 = load ptr, ptr %J.addr, align 8
  %param51 = getelementptr inbounds %struct.jit_State, ptr %58, i32 0, i32 42
  %arrayidx52 = getelementptr inbounds [15 x i32], ptr %param51, i64 0, i64 11
  %59 = load i32, ptr %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %57, %59
  br i1 %cmp53, label %if.then55, label %if.end69

if.then55:                                        ; preds = %if.else50
  %60 = load i32, ptr %lnk.addr, align 4
  %tobool56 = icmp ne i32 %60, 0
  br i1 %tobool56, label %if.then57, label %if.end68

if.then57:                                        ; preds = %if.then55
  %61 = load ptr, ptr %J.addr, align 8
  %62 = load i32, ptr %lnk.addr, align 4
  call void @lj_trace_flush(ptr noundef %61, i32 noundef %62)
  %63 = load ptr, ptr %J.addr, align 8
  %add.ptr58 = getelementptr inbounds i8, ptr %63, i64 -824
  %g = getelementptr inbounds %struct.GG_State, ptr %add.ptr58, i32 0, i32 1
  %prng = getelementptr inbounds %struct.global_State, ptr %g, i32 0, i32 27
  %call = call i64 @lj_prng_u64(ptr noundef %prng)
  %and59 = and i64 %call, 15
  %conv60 = trunc i64 %and59 to i16
  %64 = load ptr, ptr %J.addr, align 8
  %add.ptr61 = getelementptr inbounds i8, ptr %64, i64 -824
  %hotcount = getelementptr inbounds %struct.GG_State, ptr %add.ptr61, i32 0, i32 3
  %65 = load ptr, ptr %J.addr, align 8
  %pc62 = getelementptr inbounds %struct.jit_State, ptr %65, i32 0, i32 3
  %66 = load ptr, ptr %pc62, align 8
  %add.ptr63 = getelementptr inbounds i32, ptr %66, i64 1
  %67 = ptrtoint ptr %add.ptr63 to i64
  %conv64 = trunc i64 %67 to i32
  %shr65 = lshr i32 %conv64, 2
  %and66 = and i32 %shr65, 63
  %idxprom = zext i32 %and66 to i64
  %arrayidx67 = getelementptr inbounds [64 x i16], ptr %hotcount, i64 0, i64 %idxprom
  store i16 %conv60, ptr %arrayidx67, align 2
  br label %if.end68

if.end68:                                         ; preds = %if.then57, %if.then55
  %68 = load ptr, ptr %J.addr, align 8
  call void @lj_trace_err(ptr noundef %68, i32 noundef 13) #6
  unreachable

if.end69:                                         ; preds = %if.else50
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end49
  ret void
}

declare hidden void @lj_trace_flush(ptr noundef, i32 noundef) #1

declare hidden i64 @lj_prng_u64(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fori_arg(ptr noundef %J, ptr noundef %fori, i32 noundef %slot, i32 noundef %t, i32 noundef %mode) #0 {
entry:
  %J.addr = alloca ptr, align 8
  %fori.addr = alloca ptr, align 8
  %slot.addr = alloca i32, align 4
  %t.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %tr = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %fori, ptr %fori.addr, align 8
  store i32 %slot, ptr %slot.addr, align 4
  store i32 %t, ptr %t.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load ptr, ptr %J.addr, align 8
  %base = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %base, align 8
  %2 = load i32, ptr %slot.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  store i32 %3, ptr %tr, align 4
  %4 = load i32, ptr %tr, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %J.addr, align 8
  %6 = load ptr, ptr %fori.addr, align 8
  %7 = load i32, ptr %slot.addr, align 4
  %8 = load i32, ptr %t.addr, align 4
  %call = call i32 @find_kinit(ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8)
  store i32 %call, ptr %tr, align 4
  %9 = load i32, ptr %tr, align 4
  %tobool1 = icmp ne i32 %9, 0
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %10 = load ptr, ptr %J.addr, align 8
  %11 = load i32, ptr %slot.addr, align 4
  %12 = load i32, ptr %t.addr, align 4
  %13 = load i32, ptr %mode.addr, align 4
  %call3 = call i32 @fori_load(ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13)
  store i32 %call3, ptr %tr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %14 = load i32, ptr %tr, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @find_kinit(ptr noundef %J, ptr noundef %endpc, i32 noundef %slot, i32 noundef %t) #0 {
entry:
  %J.addr.i81 = alloca ptr, align 8
  %n.addr.i82 = alloca double, align 8
  %tv.i83 = alloca %union.TValue, align 8
  %J.addr.i = alloca ptr, align 8
  %n.addr.i = alloca double, align 8
  %tv.i = alloca %union.TValue, align 8
  %o.addr.i80 = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %J.addr = alloca ptr, align 8
  %endpc.addr = alloca ptr, align 8
  %slot.addr = alloca i32, align 4
  %t.addr = alloca i32, align 4
  %pc = alloca ptr, align 8
  %startpc = alloca ptr, align 8
  %ins = alloca i32, align 4
  %op = alloca i32, align 4
  %kpc = alloca ptr, align 8
  %target = alloca ptr, align 8
  %k = alloca i32, align 4
  %tv = alloca ptr, align 8
  %k63 = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store ptr %endpc, ptr %endpc.addr, align 8
  store i32 %slot, ptr %slot.addr, align 4
  store i32 %t, ptr %t.addr, align 4
  %0 = load ptr, ptr %J.addr, align 8
  %pt = getelementptr inbounds %struct.jit_State, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %pt, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 104
  store ptr %add.ptr, ptr %startpc, align 8
  %2 = load ptr, ptr %endpc.addr, align 8
  %add.ptr1 = getelementptr inbounds i32, ptr %2, i64 -1
  store ptr %add.ptr1, ptr %pc, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc77, %entry
  %3 = load ptr, ptr %pc, align 8
  %4 = load ptr, ptr %startpc, align 8
  %cmp = icmp ugt ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end79

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %pc, align 8
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %ins, align 4
  %7 = load i32, ptr %ins, align 4
  %and = and i32 %7, 255
  store i32 %and, ptr %op, align 4
  %8 = load i32, ptr %op, align 4
  %idxprom = zext i32 %8 to i64
  %arrayidx = getelementptr inbounds [0 x i16], ptr @lj_bc_mode, i64 0, i64 %idxprom
  %9 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %9 to i32
  %and2 = and i32 %conv, 7
  %cmp3 = icmp eq i32 %and2, 2
  br i1 %cmp3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %10 = load i32, ptr %ins, align 4
  %shr = lshr i32 %10, 8
  %and5 = and i32 %shr, 255
  %11 = load i32, ptr %slot.addr, align 4
  %cmp6 = icmp ule i32 %and5, %11
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %for.body
  %12 = load i32, ptr %op, align 4
  %idxprom8 = zext i32 %12 to i64
  %arrayidx9 = getelementptr inbounds [0 x i16], ptr @lj_bc_mode, i64 0, i64 %idxprom8
  %13 = load i16, ptr %arrayidx9, align 2
  %conv10 = zext i16 %13 to i32
  %and11 = and i32 %conv10, 7
  %cmp12 = icmp eq i32 %and11, 1
  br i1 %cmp12, label %land.lhs.true14, label %if.end75

land.lhs.true14:                                  ; preds = %if.else
  %14 = load i32, ptr %ins, align 4
  %shr15 = lshr i32 %14, 8
  %and16 = and i32 %shr15, 255
  %15 = load i32, ptr %slot.addr, align 4
  %cmp17 = icmp eq i32 %and16, %15
  br i1 %cmp17, label %if.then19, label %if.end75

if.then19:                                        ; preds = %land.lhs.true14
  %16 = load i32, ptr %op, align 4
  %cmp20 = icmp eq i32 %16, 41
  br i1 %cmp20, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then19
  %17 = load i32, ptr %op, align 4
  %cmp22 = icmp eq i32 %17, 42
  br i1 %cmp22, label %if.then24, label %if.end74

if.then24:                                        ; preds = %lor.lhs.false, %if.then19
  %18 = load ptr, ptr %pc, align 8
  store ptr %18, ptr %kpc, align 8
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc, %if.then24
  %19 = load ptr, ptr %pc, align 8
  %20 = load ptr, ptr %startpc, align 8
  %cmp26 = icmp ugt ptr %19, %20
  br i1 %cmp26, label %for.body28, label %for.end

for.body28:                                       ; preds = %for.cond25
  %21 = load ptr, ptr %pc, align 8
  %22 = load i32, ptr %21, align 4
  %and29 = and i32 %22, 255
  %cmp30 = icmp eq i32 %and29, 88
  br i1 %cmp30, label %if.then32, label %if.end43

if.then32:                                        ; preds = %for.body28
  %23 = load ptr, ptr %pc, align 8
  %24 = load ptr, ptr %pc, align 8
  %25 = load i32, ptr %24, align 4
  %shr33 = lshr i32 %25, 16
  %conv34 = zext i32 %shr33 to i64
  %sub = sub nsw i64 %conv34, 32768
  %add.ptr35 = getelementptr inbounds i32, ptr %23, i64 %sub
  %add.ptr36 = getelementptr inbounds i32, ptr %add.ptr35, i64 1
  store ptr %add.ptr36, ptr %target, align 8
  %26 = load ptr, ptr %target, align 8
  %27 = load ptr, ptr %kpc, align 8
  %cmp37 = icmp ugt ptr %26, %27
  br i1 %cmp37, label %land.lhs.true39, label %if.end

land.lhs.true39:                                  ; preds = %if.then32
  %28 = load ptr, ptr %target, align 8
  %29 = load ptr, ptr %endpc.addr, align 8
  %cmp40 = icmp ule ptr %28, %29
  br i1 %cmp40, label %if.then42, label %if.end

if.then42:                                        ; preds = %land.lhs.true39
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true39, %if.then32
  br label %if.end43

if.end43:                                         ; preds = %if.end, %for.body28
  br label %for.inc

for.inc:                                          ; preds = %if.end43
  %30 = load ptr, ptr %pc, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %30, i32 -1
  store ptr %incdec.ptr, ptr %pc, align 8
  br label %for.cond25, !llvm.loop !36

for.end:                                          ; preds = %for.cond25
  %31 = load i32, ptr %op, align 4
  %cmp44 = icmp eq i32 %31, 41
  br i1 %cmp44, label %if.then46, label %if.else54

if.then46:                                        ; preds = %for.end
  %32 = load i32, ptr %ins, align 4
  %shr47 = lshr i32 %32, 16
  %conv48 = trunc i32 %shr47 to i16
  %conv49 = sext i16 %conv48 to i32
  store i32 %conv49, ptr %k, align 4
  %33 = load i32, ptr %t.addr, align 4
  %cmp50 = icmp eq i32 %33, 19
  br i1 %cmp50, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then46
  %34 = load ptr, ptr %J.addr, align 8
  %35 = load i32, ptr %k, align 4
  %call = call i32 @lj_ir_kint(ptr noundef %34, i32 noundef %35)
  br label %cond.end

cond.false:                                       ; preds = %if.then46
  %36 = load ptr, ptr %J.addr, align 8
  %37 = load i32, ptr %k, align 4
  %conv52 = sitofp i32 %37 to double
  store ptr %36, ptr %J.addr.i81, align 8
  store double %conv52, ptr %n.addr.i82, align 8
  %38 = load double, ptr %n.addr.i82, align 8
  store double %38, ptr %tv.i83, align 8
  %39 = load ptr, ptr %J.addr.i81, align 8
  %40 = load i64, ptr %tv.i83, align 8
  %call.i84 = call i32 @lj_ir_knum_u64(ptr noundef %39, i64 noundef %40) #7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %call.i84, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

if.else54:                                        ; preds = %for.end
  %41 = load ptr, ptr %J.addr, align 8
  %pt55 = getelementptr inbounds %struct.jit_State, ptr %41, i32 0, i32 5
  %42 = load ptr, ptr %pt55, align 8
  %k56 = getelementptr inbounds %struct.GCproto, ptr %42, i32 0, i32 8
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %k56, i32 0, i32 0
  %43 = load i64, ptr %ptr64, align 8
  %44 = inttoptr i64 %43 to ptr
  %45 = load i32, ptr %ins, align 4
  %shr57 = lshr i32 %45, 16
  %idxprom58 = zext i32 %shr57 to i64
  %arrayidx59 = getelementptr inbounds %union.TValue, ptr %44, i64 %idxprom58
  store ptr %arrayidx59, ptr %tv, align 8
  %46 = load i32, ptr %t.addr, align 4
  %cmp60 = icmp eq i32 %46, 19
  br i1 %cmp60, label %if.then62, label %if.else71

if.then62:                                        ; preds = %if.else54
  %47 = load ptr, ptr %tv, align 8
  store ptr %47, ptr %o.addr.i80, align 8
  %48 = load ptr, ptr %o.addr.i80, align 8
  %49 = load double, ptr %48, align 8
  %conv.i = fptosi double %49 to i32
  store i32 %conv.i, ptr %k63, align 4
  %50 = load ptr, ptr %tv, align 8
  %51 = load double, ptr %50, align 8
  %52 = load i32, ptr %k63, align 4
  %conv65 = sitofp i32 %52 to double
  %cmp66 = fcmp oeq double %51, %conv65
  br i1 %cmp66, label %if.then68, label %if.end70

if.then68:                                        ; preds = %if.then62
  %53 = load ptr, ptr %J.addr, align 8
  %54 = load i32, ptr %k63, align 4
  %call69 = call i32 @lj_ir_kint(ptr noundef %53, i32 noundef %54)
  store i32 %call69, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %if.then62
  store i32 0, ptr %retval, align 4
  br label %return

if.else71:                                        ; preds = %if.else54
  %55 = load ptr, ptr %J.addr, align 8
  %56 = load ptr, ptr %tv, align 8
  store ptr %56, ptr %o.addr.i, align 8
  %57 = load ptr, ptr %o.addr.i, align 8
  %58 = load double, ptr %57, align 8
  store ptr %55, ptr %J.addr.i, align 8
  store double %58, ptr %n.addr.i, align 8
  %59 = load double, ptr %n.addr.i, align 8
  store double %59, ptr %tv.i, align 8
  %60 = load ptr, ptr %J.addr.i, align 8
  %61 = load i64, ptr %tv.i, align 8
  %call.i = call i32 @lj_ir_knum_u64(ptr noundef %60, i64 noundef %61) #7
  store i32 %call.i, ptr %retval, align 4
  br label %return

if.end74:                                         ; preds = %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

if.end75:                                         ; preds = %land.lhs.true14, %if.else
  br label %if.end76

if.end76:                                         ; preds = %if.end75
  br label %for.inc77

for.inc77:                                        ; preds = %if.end76
  %62 = load ptr, ptr %pc, align 8
  %incdec.ptr78 = getelementptr inbounds i32, ptr %62, i32 -1
  store ptr %incdec.ptr78, ptr %pc, align 8
  br label %for.cond, !llvm.loop !37

for.end79:                                        ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end79, %if.end74, %if.else71, %if.end70, %if.then68, %cond.end, %if.then42, %if.then
  %63 = load i32, ptr %retval, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @fori_load(ptr noundef %J, i32 noundef %slot, i32 noundef %t, i32 noundef %mode) #0 {
entry:
  %J.addr = alloca ptr, align 8
  %slot.addr = alloca i32, align 4
  %t.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %conv = alloca i32, align 4
  store ptr %J, ptr %J.addr, align 8
  store i32 %slot, ptr %slot.addr, align 4
  store i32 %t, ptr %t.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load i32, ptr %t.addr, align 4
  %cmp = icmp eq i32 %0, 19
  %conv1 = zext i1 %cmp to i32
  %cmp2 = icmp ne i32 0, %conv1
  %cond = select i1 %cmp2, i32 8, i32 0
  store i32 %cond, ptr %conv, align 4
  %1 = load ptr, ptr %J.addr, align 8
  %2 = load i32, ptr %slot.addr, align 4
  %3 = load i32, ptr %t.addr, align 4
  %4 = load i32, ptr %mode.addr, align 4
  %and = and i32 %4, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %5 = load i32, ptr %conv, align 4
  %tobool4 = icmp ne i32 %5, 0
  br i1 %tobool4, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %lor.rhs
  %6 = load i32, ptr %t.addr, align 4
  %cmp5 = icmp eq i32 %6, 19
  br i1 %cmp5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %7 = load i32, ptr %mode.addr, align 4
  %shr = ashr i32 %7, 16
  %tobool7 = icmp ne i32 %shr, 0
  %lnot = xor i1 %tobool7, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %lor.rhs
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %lor.rhs ], [ %lnot, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %9 = phi i1 [ true, %entry ], [ %8, %land.end ]
  %cond8 = select i1 %9, i32 128, i32 0
  %add = add i32 %3, %cond8
  %10 = load i32, ptr %mode.addr, align 4
  %11 = load i32, ptr %conv, align 4
  %add9 = add nsw i32 %10, %11
  %call = call i32 @sloadt(ptr noundef %1, i32 noundef %2, i32 noundef %add, i32 noundef %add9)
  ret i32 %call
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
