target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GCRef = type { i64 }
%struct.GCcdata = type { %struct.GCRef, i8, i8, i16 }
%struct.CType = type { i32, i32, i16, i16, %struct.GCRef }
%struct.CCallState = type { ptr, i32, i8, i8, i8, i8, [8 x %union.FPRArg], [6 x i64], [31 x i64], [8 x i8] }
%union.FPRArg = type { [2 x double] }
%union.TValue = type { i64 }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.MRef = type { i64 }
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

@.str = private unnamed_addr constant [24 x i8] c"store to dead GC object\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ccall_ctid_vararg(ptr noundef %cts, ptr noundef %o) #0 {
entry:
  %cts.addr.i56 = alloca ptr, align 8
  %id.addr.i57 = alloca i32, align 4
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %cts.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %id = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %cts, ptr %cts.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %1 = load i64, ptr %0, align 8
  %shr = ashr i64 %1, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp ule i32 %conv, -14
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 14, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %o.addr, align 8
  %3 = load i64, ptr %2, align 8
  %shr2 = ashr i64 %3, 47
  %conv3 = trunc i64 %shr2 to i32
  %cmp4 = icmp eq i32 %conv3, -11
  br i1 %cmp4, label %if.then6, label %if.else38

if.then6:                                         ; preds = %if.else
  %4 = load ptr, ptr %o.addr, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %gcptr64, align 8
  %and = and i64 %5, 140737488355327
  %6 = inttoptr i64 %and to ptr
  %ctypeid = getelementptr inbounds %struct.GCcdata, ptr %6, i32 0, i32 3
  %7 = load i16, ptr %ctypeid, align 2
  %conv7 = zext i16 %7 to i32
  store i32 %conv7, ptr %id, align 4
  %8 = load ptr, ptr %cts.addr, align 8
  %9 = load i32, ptr %id, align 4
  store ptr %8, ptr %cts.addr.i, align 8
  store i32 %9, ptr %id.addr.i, align 4
  %10 = load ptr, ptr %cts.addr.i, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %cts.addr.i, align 8
  %13 = load i32, ptr %id.addr.i, align 4
  store ptr %12, ptr %cts.addr.i56, align 8
  store i32 %13, ptr %id.addr.i57, align 4
  %14 = load i32, ptr %id.addr.i57, align 4
  %idxprom.i = zext i32 %14 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %11, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %s, align 8
  %15 = load ptr, ptr %s, align 8
  %info = getelementptr inbounds %struct.CType, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %info, align 8
  %and8 = and i32 %16, -67108864
  %cmp9 = icmp eq i32 %and8, 805306368
  br i1 %cmp9, label %if.then11, label %if.else15

if.then11:                                        ; preds = %if.then6
  %17 = load ptr, ptr %cts.addr, align 8
  %18 = load ptr, ptr %s, align 8
  %info12 = getelementptr inbounds %struct.CType, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %info12, align 8
  %and13 = and i32 %19, 65535
  %or = or i32 196608, %and13
  %add = add i32 536870912, %or
  %call14 = call i32 @lj_ctype_intern(ptr noundef %17, i32 noundef %add, i32 noundef 8)
  store i32 %call14, ptr %retval, align 4
  br label %return

if.else15:                                        ; preds = %if.then6
  %20 = load ptr, ptr %s, align 8
  %info16 = getelementptr inbounds %struct.CType, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %info16, align 8
  %shr17 = lshr i32 %21, 28
  %cmp18 = icmp eq i32 %shr17, 1
  br i1 %cmp18, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else15
  %22 = load ptr, ptr %s, align 8
  %info20 = getelementptr inbounds %struct.CType, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %info20, align 8
  %shr21 = lshr i32 %23, 28
  %cmp22 = icmp eq i32 %shr21, 6
  br i1 %cmp22, label %if.then24, label %if.else28

if.then24:                                        ; preds = %lor.lhs.false, %if.else15
  %24 = load ptr, ptr %cts.addr, align 8
  %25 = load i32, ptr %id, align 4
  %or25 = or i32 196608, %25
  %add26 = add i32 536870912, %or25
  %call27 = call i32 @lj_ctype_intern(ptr noundef %24, i32 noundef %add26, i32 noundef 8)
  store i32 %call27, ptr %retval, align 4
  br label %return

if.else28:                                        ; preds = %lor.lhs.false
  %26 = load ptr, ptr %s, align 8
  %info29 = getelementptr inbounds %struct.CType, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %info29, align 8
  %and30 = and i32 %27, -201326592
  %cmp31 = icmp eq i32 %and30, 67108864
  br i1 %cmp31, label %land.lhs.true, label %if.else37

land.lhs.true:                                    ; preds = %if.else28
  %28 = load ptr, ptr %s, align 8
  %size = getelementptr inbounds %struct.CType, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %size, align 4
  %conv33 = zext i32 %29 to i64
  %cmp34 = icmp eq i64 %conv33, 4
  br i1 %cmp34, label %if.then36, label %if.else37

if.then36:                                        ; preds = %land.lhs.true
  store i32 14, ptr %retval, align 4
  br label %return

if.else37:                                        ; preds = %land.lhs.true, %if.else28
  %30 = load i32, ptr %id, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

if.else38:                                        ; preds = %if.else
  %31 = load ptr, ptr %o.addr, align 8
  %32 = load i64, ptr %31, align 8
  %shr39 = ashr i64 %32, 47
  %conv40 = trunc i64 %shr39 to i32
  %cmp41 = icmp eq i32 %conv40, -5
  br i1 %cmp41, label %if.then43, label %if.else44

if.then43:                                        ; preds = %if.else38
  store i32 19, ptr %retval, align 4
  br label %return

if.else44:                                        ; preds = %if.else38
  %33 = load ptr, ptr %o.addr, align 8
  %34 = load i64, ptr %33, align 8
  %shr45 = ashr i64 %34, 47
  %conv46 = trunc i64 %shr45 to i32
  %cmp47 = icmp eq i32 %conv46, -2
  br i1 %cmp47, label %if.then54, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %if.else44
  %35 = load ptr, ptr %o.addr, align 8
  %36 = load i64, ptr %35, align 8
  %shr50 = ashr i64 %36, 47
  %conv51 = trunc i64 %shr50 to i32
  %cmp52 = icmp eq i32 %conv51, -3
  br i1 %cmp52, label %if.then54, label %if.else55

if.then54:                                        ; preds = %lor.lhs.false49, %if.else44
  store i32 3, ptr %retval, align 4
  br label %return

if.else55:                                        ; preds = %lor.lhs.false49
  store i32 17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else55, %if.then54, %if.then43, %if.else37, %if.then36, %if.then24, %if.then11, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

declare hidden i32 @lj_ctype_intern(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ccall_func(ptr noundef %L, ptr noundef %cd) #0 {
entry:
  %cts.addr.i1.i48 = alloca ptr, align 8
  %id.addr.i2.i49 = alloca i32, align 4
  %cts.addr.i.i50 = alloca ptr, align 8
  %id.addr.i.i51 = alloca i32, align 4
  %cts.addr.i52 = alloca ptr, align 8
  %ct.addr.i53 = alloca ptr, align 8
  %cts.addr.i1.i = alloca ptr, align 8
  %id.addr.i2.i = alloca i32, align 4
  %cts.addr.i.i42 = alloca ptr, align 8
  %id.addr.i.i43 = alloca i32, align 4
  %cts.addr.i44 = alloca ptr, align 8
  %ct.addr.i45 = alloca ptr, align 8
  %cts.addr.i40 = alloca ptr, align 8
  %id.addr.i41 = alloca i32, align 4
  %retval.i = alloca ptr, align 8
  %p.addr.i = alloca ptr, align 8
  %sz.addr.i = alloca i32, align 4
  %cts.addr.i36 = alloca ptr, align 8
  %ct.addr.i = alloca ptr, align 8
  %cts.addr.i.i = alloca ptr, align 8
  %id.addr.i.i = alloca i32, align 4
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %ct.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %cts.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %cd.addr = alloca ptr, align 8
  %cts = alloca ptr, align 8
  %ct = alloca ptr, align 8
  %sz = alloca i32, align 4
  %cc = alloca %struct.CCallState, align 16
  %gcsteps = alloca i32, align 4
  %ret = alloca i32, align 4
  %tv = alloca %union.TValue, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %cd, ptr %cd.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  store ptr %0, ptr %L.addr.i, align 8
  %1 = load ptr, ptr %L.addr.i, align 8
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %glref.i, align 8
  %3 = inttoptr i64 %2 to ptr
  %ctype_state.i = getelementptr inbounds %struct.global_State, ptr %3, i32 0, i32 26
  %4 = load i64, ptr %ctype_state.i, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %cts.i, align 8
  %6 = load ptr, ptr %L.addr.i, align 8
  %7 = load ptr, ptr %cts.i, align 8
  %L2.i = getelementptr inbounds %struct.CTState, ptr %7, i32 0, i32 3
  store ptr %6, ptr %L2.i, align 8
  %8 = load ptr, ptr %cts.i, align 8
  store ptr %8, ptr %cts, align 8
  %9 = load ptr, ptr %cts, align 8
  %10 = load ptr, ptr %cd.addr, align 8
  %ctypeid = getelementptr inbounds %struct.GCcdata, ptr %10, i32 0, i32 3
  %11 = load i16, ptr %ctypeid, align 2
  %conv = zext i16 %11 to i32
  store ptr %9, ptr %cts.addr.i, align 8
  store i32 %conv, ptr %id.addr.i, align 4
  %12 = load ptr, ptr %cts.addr.i, align 8
  %13 = load i32, ptr %id.addr.i, align 4
  store ptr %12, ptr %cts.addr.i.i, align 8
  store i32 %13, ptr %id.addr.i.i, align 4
  %14 = load ptr, ptr %cts.addr.i.i, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %cts.addr.i.i, align 8
  %17 = load i32, ptr %id.addr.i.i, align 4
  store ptr %16, ptr %cts.addr.i40, align 8
  store i32 %17, ptr %id.addr.i41, align 4
  %18 = load i32, ptr %id.addr.i41, align 4
  %idxprom.i.i = zext i32 %18 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CType, ptr %15, i64 %idxprom.i.i
  store ptr %arrayidx.i.i, ptr %ct.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %entry
  %19 = load ptr, ptr %ct.i, align 8
  %20 = load i32, ptr %19, align 8
  %shr.i = lshr i32 %20, 28
  %cmp.i = icmp eq i32 %shr.i, 8
  br i1 %cmp.i, label %while.body.i, label %ctype_raw.exit

while.body.i:                                     ; preds = %while.cond.i
  %21 = load ptr, ptr %cts.addr.i, align 8
  %22 = load ptr, ptr %ct.i, align 8
  store ptr %21, ptr %cts.addr.i52, align 8
  store ptr %22, ptr %ct.addr.i53, align 8
  %23 = load ptr, ptr %cts.addr.i52, align 8
  %24 = load ptr, ptr %ct.addr.i53, align 8
  %25 = load i32, ptr %24, align 8
  %and.i54 = and i32 %25, 65535
  store ptr %23, ptr %cts.addr.i.i50, align 8
  store i32 %and.i54, ptr %id.addr.i.i51, align 4
  %26 = load ptr, ptr %cts.addr.i.i50, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %cts.addr.i.i50, align 8
  %29 = load i32, ptr %id.addr.i.i51, align 4
  store ptr %28, ptr %cts.addr.i1.i48, align 8
  store i32 %29, ptr %id.addr.i2.i49, align 4
  %30 = load i32, ptr %id.addr.i2.i49, align 4
  %idxprom.i.i55 = zext i32 %30 to i64
  %arrayidx.i.i56 = getelementptr inbounds %struct.CType, ptr %27, i64 %idxprom.i.i55
  store ptr %arrayidx.i.i56, ptr %ct.i, align 8
  br label %while.cond.i, !llvm.loop !3

ctype_raw.exit:                                   ; preds = %while.cond.i
  %31 = load ptr, ptr %ct.i, align 8
  store ptr %31, ptr %ct, align 8
  store i32 8, ptr %sz, align 4
  %32 = load ptr, ptr %ct, align 8
  %info = getelementptr inbounds %struct.CType, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %info, align 8
  %shr = lshr i32 %33, 28
  %cmp = icmp eq i32 %shr, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %ctype_raw.exit
  %34 = load ptr, ptr %ct, align 8
  %size = getelementptr inbounds %struct.CType, ptr %34, i32 0, i32 1
  %35 = load i32, ptr %size, align 4
  store i32 %35, ptr %sz, align 4
  %36 = load ptr, ptr %cts, align 8
  %37 = load ptr, ptr %ct, align 8
  store ptr %36, ptr %cts.addr.i36, align 8
  store ptr %37, ptr %ct.addr.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then
  %38 = load ptr, ptr %cts.addr.i36, align 8
  %39 = load ptr, ptr %ct.addr.i, align 8
  store ptr %38, ptr %cts.addr.i44, align 8
  store ptr %39, ptr %ct.addr.i45, align 8
  %40 = load ptr, ptr %cts.addr.i44, align 8
  %41 = load ptr, ptr %ct.addr.i45, align 8
  %42 = load i32, ptr %41, align 8
  %and.i = and i32 %42, 65535
  store ptr %40, ptr %cts.addr.i.i42, align 8
  store i32 %and.i, ptr %id.addr.i.i43, align 4
  %43 = load ptr, ptr %cts.addr.i.i42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %cts.addr.i.i42, align 8
  %46 = load i32, ptr %id.addr.i.i43, align 4
  store ptr %45, ptr %cts.addr.i1.i, align 8
  store i32 %46, ptr %id.addr.i2.i, align 4
  %47 = load i32, ptr %id.addr.i2.i, align 4
  %idxprom.i.i46 = zext i32 %47 to i64
  %arrayidx.i.i47 = getelementptr inbounds %struct.CType, ptr %44, i64 %idxprom.i.i46
  store ptr %arrayidx.i.i47, ptr %ct.addr.i, align 8
  %48 = load ptr, ptr %ct.addr.i, align 8
  %49 = load i32, ptr %48, align 8
  %shr.i37 = lshr i32 %49, 28
  %cmp.i38 = icmp eq i32 %shr.i37, 8
  br i1 %cmp.i38, label %do.body.i, label %ctype_rawchild.exit, !llvm.loop !5

ctype_rawchild.exit:                              ; preds = %do.body.i
  %50 = load ptr, ptr %ct.addr.i, align 8
  store ptr %50, ptr %ct, align 8
  br label %if.end

if.end:                                           ; preds = %ctype_rawchild.exit, %ctype_raw.exit
  %51 = load ptr, ptr %ct, align 8
  %info4 = getelementptr inbounds %struct.CType, ptr %51, i32 0, i32 0
  %52 = load i32, ptr %info4, align 8
  %shr5 = lshr i32 %52, 28
  %cmp6 = icmp eq i32 %shr5, 6
  br i1 %cmp6, label %if.then8, label %if.end35

if.then8:                                         ; preds = %if.end
  %53 = load ptr, ptr %cd.addr, align 8
  %add.ptr = getelementptr inbounds %struct.GCcdata, ptr %53, i64 1
  %54 = load i32, ptr %sz, align 4
  store ptr %add.ptr, ptr %p.addr.i, align 8
  store i32 %54, ptr %sz.addr.i, align 4
  %55 = load i32, ptr %sz.addr.i, align 4
  %cmp.i39 = icmp eq i32 %55, 4
  br i1 %cmp.i39, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then8
  %56 = load ptr, ptr %p.addr.i, align 8
  %57 = load i32, ptr %56, align 4
  %conv.i = zext i32 %57 to i64
  %58 = inttoptr i64 %conv.i to ptr
  store ptr %58, ptr %retval.i, align 8
  br label %cdata_getptr.exit

if.else.i:                                        ; preds = %if.then8
  %59 = load ptr, ptr %p.addr.i, align 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %retval.i, align 8
  br label %cdata_getptr.exit

cdata_getptr.exit:                                ; preds = %if.else.i, %if.then.i
  %61 = load ptr, ptr %retval.i, align 8
  %func = getelementptr inbounds %struct.CCallState, ptr %cc, i32 0, i32 0
  store ptr %61, ptr %func, align 16
  %62 = load ptr, ptr %L.addr, align 8
  %63 = load ptr, ptr %cts, align 8
  %64 = load ptr, ptr %ct, align 8
  %call10 = call i32 @ccall_set_args(ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %cc)
  store i32 %call10, ptr %gcsteps, align 4
  %65 = load ptr, ptr %ct, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = load ptr, ptr %cts, align 8
  %tab = getelementptr inbounds %struct.CTState, ptr %67, i32 0, i32 0
  %68 = load ptr, ptr %tab, align 8
  %69 = ptrtoint ptr %68 to i64
  %sub = sub nsw i64 %66, %69
  %70 = inttoptr i64 %sub to ptr
  store ptr %70, ptr %ct, align 8
  %71 = load ptr, ptr %cts, align 8
  %cb = getelementptr inbounds %struct.CTState, ptr %71, i32 0, i32 7
  %slot = getelementptr inbounds %struct.CCallback, ptr %cb, i32 0, i32 7
  store i32 -1, ptr %slot, align 8
  call void @lj_vm_ffi_call(ptr noundef %cc)
  %72 = load ptr, ptr %cts, align 8
  %cb11 = getelementptr inbounds %struct.CTState, ptr %72, i32 0, i32 7
  %slot12 = getelementptr inbounds %struct.CCallback, ptr %cb11, i32 0, i32 7
  %73 = load i32, ptr %slot12, align 8
  %cmp13 = icmp ne i32 %73, -1
  br i1 %cmp13, label %if.then15, label %if.end19

if.then15:                                        ; preds = %cdata_getptr.exit
  %func16 = getelementptr inbounds %struct.CCallState, ptr %cc, i32 0, i32 0
  %74 = load ptr, ptr %func16, align 16
  %75 = ptrtoint ptr %74 to i64
  %shr17 = lshr i64 %75, 2
  %or = or i64 %shr17, 0
  store i64 %or, ptr %tv, align 8
  %76 = load ptr, ptr %L.addr, align 8
  %77 = load ptr, ptr %cts, align 8
  %miscmap = getelementptr inbounds %struct.CTState, ptr %77, i32 0, i32 6
  %78 = load ptr, ptr %miscmap, align 8
  %call18 = call ptr @lj_tab_set(ptr noundef %76, ptr noundef %78, ptr noundef %tv)
  store i64 -281474976710657, ptr %call18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then15, %cdata_getptr.exit
  %79 = load ptr, ptr %ct, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = load ptr, ptr %cts, align 8
  %tab20 = getelementptr inbounds %struct.CTState, ptr %81, i32 0, i32 0
  %82 = load ptr, ptr %tab20, align 8
  %83 = ptrtoint ptr %82 to i64
  %add = add nsw i64 %80, %83
  %84 = inttoptr i64 %add to ptr
  store ptr %84, ptr %ct, align 8
  %85 = load ptr, ptr %L.addr, align 8
  %86 = load ptr, ptr %cts, align 8
  %87 = load ptr, ptr %ct, align 8
  %call21 = call i32 @ccall_get_results(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %cc, ptr noundef %ret)
  %88 = load i32, ptr %gcsteps, align 4
  %add22 = add nsw i32 %88, %call21
  store i32 %add22, ptr %gcsteps, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end34, %if.end19
  %89 = load i32, ptr %gcsteps, align 4
  %dec = add nsw i32 %89, -1
  store i32 %dec, ptr %gcsteps, align 4
  %cmp23 = icmp sgt i32 %89, 0
  br i1 %cmp23, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %90 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %90, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %91 = load i64, ptr %ptr64, align 8
  %92 = inttoptr i64 %91 to ptr
  %gc = getelementptr inbounds %struct.global_State, ptr %92, i32 0, i32 2
  %total = getelementptr inbounds %struct.GCState, ptr %gc, i32 0, i32 0
  %93 = load i64, ptr %total, align 8
  %94 = load ptr, ptr %L.addr, align 8
  %glref25 = getelementptr inbounds %struct.lua_State, ptr %94, i32 0, i32 5
  %ptr6426 = getelementptr inbounds %struct.MRef, ptr %glref25, i32 0, i32 0
  %95 = load i64, ptr %ptr6426, align 8
  %96 = inttoptr i64 %95 to ptr
  %gc27 = getelementptr inbounds %struct.global_State, ptr %96, i32 0, i32 2
  %threshold = getelementptr inbounds %struct.GCState, ptr %gc27, i32 0, i32 1
  %97 = load i64, ptr %threshold, align 8
  %cmp28 = icmp uge i64 %93, %97
  %lnot = xor i1 %cmp28, true
  %lnot30 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot30 to i32
  %conv31 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv31, 0
  br i1 %tobool, label %if.then32, label %if.end34

if.then32:                                        ; preds = %while.body
  %98 = load ptr, ptr %L.addr, align 8
  %call33 = call i32 @lj_gc_step(ptr noundef %98)
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %while.body
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %99 = load i32, ptr %ret, align 4
  store i32 %99, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end35, %while.end
  %100 = load i32, ptr %retval, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal i32 @ccall_set_args(ptr noundef %L, ptr noundef %cts, ptr noundef %ct, ptr noundef %cc) #0 {
entry:
  %L.addr.i319 = alloca ptr, align 8
  %o.addr.i320 = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %o.addr.i316 = alloca ptr, align 8
  %v.addr.i317 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i313 = alloca ptr, align 8
  %o.addr.i314 = alloca ptr, align 8
  %v.addr.i315 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %cts.addr.i.i309 = alloca ptr, align 8
  %id.addr.i.i310 = alloca i32, align 4
  %cts.addr.i311 = alloca ptr, align 8
  %id.addr.i312 = alloca i32, align 4
  %sz.addr.i = alloca i32, align 4
  %cd.i = alloca ptr, align 8
  %cts.addr.i1.i300 = alloca ptr, align 8
  %id.addr.i2.i301 = alloca i32, align 4
  %cts.addr.i.i302 = alloca ptr, align 8
  %id.addr.i.i303 = alloca i32, align 4
  %cts.addr.i304 = alloca ptr, align 8
  %ct.addr.i305 = alloca ptr, align 8
  %cts.addr.i1.i = alloca ptr, align 8
  %id.addr.i2.i = alloca i32, align 4
  %cts.addr.i.i294 = alloca ptr, align 8
  %id.addr.i.i295 = alloca i32, align 4
  %cts.addr.i296 = alloca ptr, align 8
  %ct.addr.i297 = alloca ptr, align 8
  %cts.addr.i292 = alloca ptr, align 8
  %id.addr.i293 = alloca i32, align 4
  %cts.addr.i290 = alloca ptr, align 8
  %id.addr.i291 = alloca i32, align 4
  %cts.addr.i288 = alloca ptr, align 8
  %id.addr.i289 = alloca i32, align 4
  %cts.addr.i284 = alloca ptr, align 8
  %ct.addr.i = alloca ptr, align 8
  %cts.addr.i.i = alloca ptr, align 8
  %id.addr.i.i = alloca i32, align 4
  %cts.addr.i282 = alloca ptr, align 8
  %id.addr.i283 = alloca i32, align 4
  %ct.i = alloca ptr, align 8
  %cts.addr.i277 = alloca ptr, align 8
  %id.addr.i278 = alloca i32, align 4
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %cts.addr = alloca ptr, align 8
  %ct.addr = alloca ptr, align 8
  %cc.addr = alloca ptr, align 8
  %gcsteps = alloca i32, align 4
  %o = alloca ptr, align 8
  %top = alloca ptr, align 8
  %fid = alloca i32, align 4
  %ctr = alloca ptr, align 8
  %maxgpr = alloca i32, align 4
  %ngpr = alloca i32, align 4
  %nsp = alloca i32, align 4
  %narg = alloca i32, align 4
  %nfpr = alloca i32, align 4
  %sz = alloca i32, align 4
  %cd = alloca ptr, align 8
  %dp = alloca ptr, align 8
  %rcl = alloca [2 x i32], align 4
  %ctf = alloca ptr, align 8
  %did = alloca i32, align 4
  %d = alloca ptr, align 8
  %sz50 = alloca i32, align 4
  %n = alloca i32, align 4
  %isfp = alloca i32, align 4
  %isva = alloca i32, align 4
  %dp51 = alloca ptr, align 8
  %rp = alloca ptr, align 8
  %ctf54 = alloca ptr, align 8
  %rcl104 = alloca [2 x i32], align 4
  %n2 = alloca i32, align 4
  %align = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %cts, ptr %cts.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  store ptr %cc, ptr %cc.addr, align 8
  store i32 0, ptr %gcsteps, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %top1 = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %top1, align 8
  store ptr %1, ptr %top, align 8
  store i32 0, ptr %ngpr, align 4
  store i32 0, ptr %nsp, align 4
  store i32 0, ptr %nfpr, align 4
  %2 = load ptr, ptr %cc.addr, align 8
  %gpr = getelementptr inbounds %struct.CCallState, ptr %2, i32 0, i32 7
  %arraydecay = getelementptr inbounds [6 x i64], ptr %gpr, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 48, i1 false)
  %3 = load ptr, ptr %cc.addr, align 8
  %fpr = getelementptr inbounds %struct.CCallState, ptr %3, i32 0, i32 6
  %arraydecay2 = getelementptr inbounds [8 x %union.FPRArg], ptr %fpr, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay2, i8 0, i64 128, i1 false)
  store i32 6, ptr %maxgpr, align 4
  %4 = load ptr, ptr %cts.addr, align 8
  %5 = load ptr, ptr %ct.addr, align 8
  store ptr %4, ptr %cts.addr.i284, align 8
  store ptr %5, ptr %ct.addr.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %6 = load ptr, ptr %cts.addr.i284, align 8
  %7 = load ptr, ptr %ct.addr.i, align 8
  store ptr %6, ptr %cts.addr.i296, align 8
  store ptr %7, ptr %ct.addr.i297, align 8
  %8 = load ptr, ptr %cts.addr.i296, align 8
  %9 = load ptr, ptr %ct.addr.i297, align 8
  %10 = load i32, ptr %9, align 8
  %and.i = and i32 %10, 65535
  store ptr %8, ptr %cts.addr.i.i294, align 8
  store i32 %and.i, ptr %id.addr.i.i295, align 4
  %11 = load ptr, ptr %cts.addr.i.i294, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %cts.addr.i.i294, align 8
  %14 = load i32, ptr %id.addr.i.i295, align 4
  store ptr %13, ptr %cts.addr.i1.i, align 8
  store i32 %14, ptr %id.addr.i2.i, align 4
  %15 = load i32, ptr %id.addr.i2.i, align 4
  %idxprom.i.i298 = zext i32 %15 to i64
  %arrayidx.i.i299 = getelementptr inbounds %struct.CType, ptr %12, i64 %idxprom.i.i298
  store ptr %arrayidx.i.i299, ptr %ct.addr.i, align 8
  %16 = load ptr, ptr %ct.addr.i, align 8
  %17 = load i32, ptr %16, align 8
  %shr.i286 = lshr i32 %17, 28
  %cmp.i287 = icmp eq i32 %shr.i286, 8
  br i1 %cmp.i287, label %do.body.i, label %ctype_rawchild.exit, !llvm.loop !5

ctype_rawchild.exit:                              ; preds = %do.body.i
  %18 = load ptr, ptr %ct.addr.i, align 8
  store ptr %18, ptr %ctr, align 8
  %19 = load ptr, ptr %ctr, align 8
  %info = getelementptr inbounds %struct.CType, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %info, align 8
  %and = and i32 %20, -134217728
  %cmp = icmp eq i32 %and, 939524096
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %ctype_rawchild.exit
  %21 = load ptr, ptr %ctr, align 8
  %size = getelementptr inbounds %struct.CType, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %size, align 4
  %cmp3 = icmp eq i32 %22, 8
  br i1 %cmp3, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %23 = load ptr, ptr %ctr, align 8
  %size4 = getelementptr inbounds %struct.CType, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %size4, align 4
  %cmp5 = icmp eq i32 %24, 16
  br i1 %cmp5, label %if.end, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false
  br label %err_nyi

if.end:                                           ; preds = %lor.lhs.false, %if.then
  br label %if.end36

if.else:                                          ; preds = %ctype_rawchild.exit
  %25 = load ptr, ptr %ctr, align 8
  %info7 = getelementptr inbounds %struct.CType, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %info7, align 8
  %and8 = and i32 %26, -201326592
  %cmp9 = icmp eq i32 %and8, 872415232
  br i1 %cmp9, label %if.then13, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.else
  %27 = load ptr, ptr %ctr, align 8
  %info11 = getelementptr inbounds %struct.CType, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %info11, align 8
  %shr = lshr i32 %28, 28
  %cmp12 = icmp eq i32 %shr, 1
  br i1 %cmp12, label %if.then13, label %if.end35

if.then13:                                        ; preds = %lor.lhs.false10, %if.else
  %29 = load ptr, ptr %ctr, align 8
  %size14 = getelementptr inbounds %struct.CType, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %size14, align 4
  store i32 %30, ptr %sz, align 4
  %31 = load ptr, ptr %cts.addr, align 8
  %32 = load ptr, ptr %ct.addr, align 8
  %info15 = getelementptr inbounds %struct.CType, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %info15, align 8
  %and16 = and i32 %33, 65535
  %34 = load i32, ptr %sz, align 4
  store ptr %31, ptr %cts.addr.i311, align 8
  store i32 %and16, ptr %id.addr.i312, align 4
  store i32 %34, ptr %sz.addr.i, align 4
  %35 = load ptr, ptr %cts.addr.i311, align 8
  %L.i = getelementptr inbounds %struct.CTState, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %L.i, align 8
  %37 = load i32, ptr %sz.addr.i, align 4
  %conv.i = zext i32 %37 to i64
  %add.i = add i64 16, %conv.i
  %call.i = call ptr @lj_mem_newgco(ptr noundef %36, i64 noundef %add.i) #5
  store ptr %call.i, ptr %cd.i, align 8
  %38 = load ptr, ptr %cd.i, align 8
  %gct.i = getelementptr inbounds %struct.GCcdata, ptr %38, i32 0, i32 2
  store i8 10, ptr %gct.i, align 1
  %39 = load ptr, ptr %cts.addr.i311, align 8
  %40 = load i32, ptr %id.addr.i312, align 4
  store ptr %39, ptr %cts.addr.i.i309, align 8
  store i32 %40, ptr %id.addr.i.i310, align 4
  %41 = load i32, ptr %id.addr.i.i310, align 4
  %conv2.i = trunc i32 %41 to i16
  %42 = load ptr, ptr %cd.i, align 8
  %ctypeid.i = getelementptr inbounds %struct.GCcdata, ptr %42, i32 0, i32 3
  store i16 %conv2.i, ptr %ctypeid.i, align 2
  %43 = load ptr, ptr %cd.i, align 8
  store ptr %43, ptr %cd, align 8
  %44 = load ptr, ptr %cd, align 8
  %add.ptr = getelementptr inbounds %struct.GCcdata, ptr %44, i64 1
  store ptr %add.ptr, ptr %dp, align 8
  %45 = load ptr, ptr %L.addr, align 8
  %46 = load ptr, ptr %L.addr, align 8
  %top18 = getelementptr inbounds %struct.lua_State, ptr %46, i32 0, i32 8
  %47 = load ptr, ptr %top18, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %47, i32 1
  store ptr %incdec.ptr, ptr %top18, align 8
  %48 = load ptr, ptr %cd, align 8
  store ptr %45, ptr %L.addr.i, align 8
  store ptr %47, ptr %o.addr.i, align 8
  store ptr %48, ptr %v.addr.i, align 8
  %49 = load ptr, ptr %L.addr.i, align 8
  %50 = load ptr, ptr %o.addr.i, align 8
  %51 = load ptr, ptr %v.addr.i, align 8
  store ptr %49, ptr %L.addr.i313, align 8
  store ptr %50, ptr %o.addr.i314, align 8
  store ptr %51, ptr %v.addr.i315, align 8
  store i32 -11, ptr %it.addr.i, align 4
  %52 = load ptr, ptr %o.addr.i314, align 8
  %53 = load ptr, ptr %v.addr.i315, align 8
  %54 = load i32, ptr %it.addr.i, align 4
  store ptr %52, ptr %o.addr.i316, align 8
  store ptr %53, ptr %v.addr.i317, align 8
  store i32 %54, ptr %itype.addr.i, align 4
  %55 = load ptr, ptr %v.addr.i317, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = load i32, ptr %itype.addr.i, align 4
  %conv.i318 = zext i32 %57 to i64
  %shl.i = shl i64 %conv.i318, 47
  %or.i = or i64 %56, %shl.i
  %58 = load ptr, ptr %o.addr.i316, align 8
  store i64 %or.i, ptr %58, align 8
  %59 = load ptr, ptr %L.addr.i313, align 8
  %60 = load ptr, ptr %o.addr.i314, align 8
  store ptr %59, ptr %L.addr.i319, align 8
  store ptr %60, ptr %o.addr.i320, align 8
  store ptr @.str, ptr %msg.addr.i, align 8
  %61 = load ptr, ptr %ctr, align 8
  %info19 = getelementptr inbounds %struct.CType, ptr %61, i32 0, i32 0
  %62 = load i32, ptr %info19, align 8
  %shr20 = lshr i32 %62, 28
  %cmp21 = icmp eq i32 %shr20, 1
  br i1 %cmp21, label %if.then22, label %if.else32

if.then22:                                        ; preds = %if.then13
  %arrayidx = getelementptr inbounds [2 x i32], ptr %rcl, i64 0, i64 1
  store i32 0, ptr %arrayidx, align 4
  %arrayidx23 = getelementptr inbounds [2 x i32], ptr %rcl, i64 0, i64 0
  store i32 0, ptr %arrayidx23, align 4
  %63 = load ptr, ptr %cts.addr, align 8
  %64 = load ptr, ptr %ctr, align 8
  %arraydecay24 = getelementptr inbounds [2 x i32], ptr %rcl, i64 0, i64 0
  %call25 = call i32 @ccall_classify_struct(ptr noundef %63, ptr noundef %64, ptr noundef %arraydecay24, i32 noundef 0)
  %tobool = icmp ne i32 %call25, 0
  br i1 %tobool, label %if.then26, label %if.else29

if.then26:                                        ; preds = %if.then22
  %65 = load ptr, ptr %cc.addr, align 8
  %retref = getelementptr inbounds %struct.CCallState, ptr %65, i32 0, i32 3
  store i8 1, ptr %retref, align 1
  %66 = load ptr, ptr %dp, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = load ptr, ptr %cc.addr, align 8
  %gpr27 = getelementptr inbounds %struct.CCallState, ptr %68, i32 0, i32 7
  %69 = load i32, ptr %ngpr, align 4
  %inc = add i32 %69, 1
  store i32 %inc, ptr %ngpr, align 4
  %idxprom = zext i32 %69 to i64
  %arrayidx28 = getelementptr inbounds [6 x i64], ptr %gpr27, i64 0, i64 %idxprom
  store i64 %67, ptr %arrayidx28, align 8
  br label %if.end31

if.else29:                                        ; preds = %if.then22
  %70 = load ptr, ptr %cc.addr, align 8
  %retref30 = getelementptr inbounds %struct.CCallState, ptr %70, i32 0, i32 3
  store i8 0, ptr %retref30, align 1
  br label %if.end31

if.end31:                                         ; preds = %if.else29, %if.then26
  br label %if.end34

if.else32:                                        ; preds = %if.then13
  %71 = load ptr, ptr %cc.addr, align 8
  %retref33 = getelementptr inbounds %struct.CCallState, ptr %71, i32 0, i32 3
  store i8 0, ptr %retref33, align 1
  br label %if.end34

if.end34:                                         ; preds = %if.else32, %if.end31
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %lor.lhs.false10
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end
  %72 = load ptr, ptr %ct.addr, align 8
  %sib = getelementptr inbounds %struct.CType, ptr %72, i32 0, i32 2
  %73 = load i16, ptr %sib, align 8
  %conv = zext i16 %73 to i32
  store i32 %conv, ptr %fid, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end44, %if.end36
  %74 = load i32, ptr %fid, align 4
  %tobool37 = icmp ne i32 %74, 0
  br i1 %tobool37, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %75 = load ptr, ptr %cts.addr, align 8
  %76 = load i32, ptr %fid, align 4
  store ptr %75, ptr %cts.addr.i277, align 8
  store i32 %76, ptr %id.addr.i278, align 4
  %77 = load ptr, ptr %cts.addr.i277, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %cts.addr.i277, align 8
  %80 = load i32, ptr %id.addr.i278, align 4
  store ptr %79, ptr %cts.addr.i290, align 8
  store i32 %80, ptr %id.addr.i291, align 4
  %81 = load i32, ptr %id.addr.i291, align 4
  %idxprom.i280 = zext i32 %81 to i64
  %arrayidx.i281 = getelementptr inbounds %struct.CType, ptr %78, i64 %idxprom.i280
  store ptr %arrayidx.i281, ptr %ctf, align 8
  %82 = load ptr, ptr %ctf, align 8
  %info39 = getelementptr inbounds %struct.CType, ptr %82, i32 0, i32 0
  %83 = load i32, ptr %info39, align 8
  %shr40 = lshr i32 %83, 28
  %cmp41 = icmp eq i32 %shr40, 8
  br i1 %cmp41, label %if.end44, label %if.then43

if.then43:                                        ; preds = %while.body
  br label %while.end

if.end44:                                         ; preds = %while.body
  %84 = load ptr, ptr %ctf, align 8
  %sib45 = getelementptr inbounds %struct.CType, ptr %84, i32 0, i32 2
  %85 = load i16, ptr %sib45, align 8
  %conv46 = zext i16 %85 to i32
  store i32 %conv46, ptr %fid, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.then43, %while.cond
  %86 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %86, i32 0, i32 7
  %87 = load ptr, ptr %base, align 8
  %add.ptr47 = getelementptr inbounds %union.TValue, ptr %87, i64 1
  store ptr %add.ptr47, ptr %o, align 8
  store i32 1, ptr %narg, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %88 = load ptr, ptr %o, align 8
  %89 = load ptr, ptr %top, align 8
  %cmp48 = icmp ult ptr %88, %89
  br i1 %cmp48, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %isfp, align 4
  store i32 0, ptr %isva, align 4
  store ptr null, ptr %rp, align 8
  %90 = load i32, ptr %fid, align 4
  %tobool52 = icmp ne i32 %90, 0
  br i1 %tobool52, label %if.then53, label %if.else60

if.then53:                                        ; preds = %for.body
  %91 = load ptr, ptr %cts.addr, align 8
  %92 = load i32, ptr %fid, align 4
  store ptr %91, ptr %cts.addr.i, align 8
  store i32 %92, ptr %id.addr.i, align 4
  %93 = load ptr, ptr %cts.addr.i, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %cts.addr.i, align 8
  %96 = load i32, ptr %id.addr.i, align 4
  store ptr %95, ptr %cts.addr.i292, align 8
  store i32 %96, ptr %id.addr.i293, align 4
  %97 = load i32, ptr %id.addr.i293, align 4
  %idxprom.i = zext i32 %97 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %94, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %ctf54, align 8
  %98 = load ptr, ptr %ctf54, align 8
  %sib56 = getelementptr inbounds %struct.CType, ptr %98, i32 0, i32 2
  %99 = load i16, ptr %sib56, align 8
  %conv57 = zext i16 %99 to i32
  store i32 %conv57, ptr %fid, align 4
  %100 = load ptr, ptr %ctf54, align 8
  %info58 = getelementptr inbounds %struct.CType, ptr %100, i32 0, i32 0
  %101 = load i32, ptr %info58, align 8
  %and59 = and i32 %101, 65535
  store i32 %and59, ptr %did, align 4
  br label %if.end67

if.else60:                                        ; preds = %for.body
  %102 = load ptr, ptr %ct.addr, align 8
  %info61 = getelementptr inbounds %struct.CType, ptr %102, i32 0, i32 0
  %103 = load i32, ptr %info61, align 8
  %and62 = and i32 %103, 8388608
  %tobool63 = icmp ne i32 %and62, 0
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.else60
  %104 = load ptr, ptr %L.addr, align 8
  call void @lj_err_caller(ptr noundef %104, i32 noundef 3416) #6
  unreachable

if.end65:                                         ; preds = %if.else60
  %105 = load ptr, ptr %cts.addr, align 8
  %106 = load ptr, ptr %o, align 8
  %call66 = call i32 @lj_ccall_ctid_vararg(ptr noundef %105, ptr noundef %106)
  store i32 %call66, ptr %did, align 4
  store i32 1, ptr %isva, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.end65, %if.then53
  %107 = load ptr, ptr %cts.addr, align 8
  %108 = load i32, ptr %did, align 4
  store ptr %107, ptr %cts.addr.i282, align 8
  store i32 %108, ptr %id.addr.i283, align 4
  %109 = load ptr, ptr %cts.addr.i282, align 8
  %110 = load i32, ptr %id.addr.i283, align 4
  store ptr %109, ptr %cts.addr.i.i, align 8
  store i32 %110, ptr %id.addr.i.i, align 4
  %111 = load ptr, ptr %cts.addr.i.i, align 8
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %cts.addr.i.i, align 8
  %114 = load i32, ptr %id.addr.i.i, align 4
  store ptr %113, ptr %cts.addr.i288, align 8
  store i32 %114, ptr %id.addr.i289, align 4
  %115 = load i32, ptr %id.addr.i289, align 4
  %idxprom.i.i = zext i32 %115 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CType, ptr %112, i64 %idxprom.i.i
  store ptr %arrayidx.i.i, ptr %ct.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.end67
  %116 = load ptr, ptr %ct.i, align 8
  %117 = load i32, ptr %116, align 8
  %shr.i = lshr i32 %117, 28
  %cmp.i = icmp eq i32 %shr.i, 8
  br i1 %cmp.i, label %while.body.i, label %ctype_raw.exit

while.body.i:                                     ; preds = %while.cond.i
  %118 = load ptr, ptr %cts.addr.i282, align 8
  %119 = load ptr, ptr %ct.i, align 8
  store ptr %118, ptr %cts.addr.i304, align 8
  store ptr %119, ptr %ct.addr.i305, align 8
  %120 = load ptr, ptr %cts.addr.i304, align 8
  %121 = load ptr, ptr %ct.addr.i305, align 8
  %122 = load i32, ptr %121, align 8
  %and.i306 = and i32 %122, 65535
  store ptr %120, ptr %cts.addr.i.i302, align 8
  store i32 %and.i306, ptr %id.addr.i.i303, align 4
  %123 = load ptr, ptr %cts.addr.i.i302, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %cts.addr.i.i302, align 8
  %126 = load i32, ptr %id.addr.i.i303, align 4
  store ptr %125, ptr %cts.addr.i1.i300, align 8
  store i32 %126, ptr %id.addr.i2.i301, align 4
  %127 = load i32, ptr %id.addr.i2.i301, align 4
  %idxprom.i.i307 = zext i32 %127 to i64
  %arrayidx.i.i308 = getelementptr inbounds %struct.CType, ptr %124, i64 %idxprom.i.i307
  store ptr %arrayidx.i.i308, ptr %ct.i, align 8
  br label %while.cond.i, !llvm.loop !3

ctype_raw.exit:                                   ; preds = %while.cond.i
  %128 = load ptr, ptr %ct.i, align 8
  store ptr %128, ptr %d, align 8
  %129 = load ptr, ptr %d, align 8
  %size69 = getelementptr inbounds %struct.CType, ptr %129, i32 0, i32 1
  %130 = load i32, ptr %size69, align 4
  store i32 %130, ptr %sz50, align 4
  %131 = load ptr, ptr %d, align 8
  %info70 = getelementptr inbounds %struct.CType, ptr %131, i32 0, i32 0
  %132 = load i32, ptr %info70, align 8
  %shr71 = lshr i32 %132, 28
  %cmp72 = icmp eq i32 %shr71, 0
  br i1 %cmp72, label %if.then74, label %if.else84

if.then74:                                        ; preds = %ctype_raw.exit
  %133 = load i32, ptr %sz50, align 4
  %cmp75 = icmp ugt i32 %133, 8
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.then74
  br label %err_nyi

if.end78:                                         ; preds = %if.then74
  %134 = load ptr, ptr %d, align 8
  %info79 = getelementptr inbounds %struct.CType, ptr %134, i32 0, i32 0
  %135 = load i32, ptr %info79, align 8
  %and80 = and i32 %135, 67108864
  %tobool81 = icmp ne i32 %and80, 0
  br i1 %tobool81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.end78
  store i32 1, ptr %isfp, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.then82, %if.end78
  br label %if.end139

if.else84:                                        ; preds = %ctype_raw.exit
  %136 = load ptr, ptr %d, align 8
  %info85 = getelementptr inbounds %struct.CType, ptr %136, i32 0, i32 0
  %137 = load i32, ptr %info85, align 8
  %and86 = and i32 %137, -134217728
  %cmp87 = icmp eq i32 %and86, 939524096
  br i1 %cmp87, label %if.then89, label %if.else98

if.then89:                                        ; preds = %if.else84
  %138 = load i32, ptr %sz50, align 4
  %cmp90 = icmp eq i32 %138, 8
  br i1 %cmp90, label %if.then95, label %lor.lhs.false92

lor.lhs.false92:                                  ; preds = %if.then89
  %139 = load i32, ptr %sz50, align 4
  %cmp93 = icmp eq i32 %139, 16
  br i1 %cmp93, label %if.then95, label %if.else96

if.then95:                                        ; preds = %lor.lhs.false92, %if.then89
  store i32 1, ptr %isfp, align 4
  br label %if.end97

if.else96:                                        ; preds = %lor.lhs.false92
  br label %err_nyi

if.end97:                                         ; preds = %if.then95
  br label %if.end138

if.else98:                                        ; preds = %if.else84
  %140 = load ptr, ptr %d, align 8
  %info99 = getelementptr inbounds %struct.CType, ptr %140, i32 0, i32 0
  %141 = load i32, ptr %info99, align 8
  %shr100 = lshr i32 %141, 28
  %cmp101 = icmp eq i32 %shr100, 1
  br i1 %cmp101, label %if.then103, label %if.else129

if.then103:                                       ; preds = %if.else98
  %arrayidx105 = getelementptr inbounds [2 x i32], ptr %rcl104, i64 0, i64 1
  store i32 0, ptr %arrayidx105, align 4
  %arrayidx106 = getelementptr inbounds [2 x i32], ptr %rcl104, i64 0, i64 0
  store i32 0, ptr %arrayidx106, align 4
  %142 = load ptr, ptr %cts.addr, align 8
  %143 = load ptr, ptr %d, align 8
  %arraydecay107 = getelementptr inbounds [2 x i32], ptr %rcl104, i64 0, i64 0
  %call108 = call i32 @ccall_classify_struct(ptr noundef %142, ptr noundef %143, ptr noundef %arraydecay107, i32 noundef 0)
  %tobool109 = icmp ne i32 %call108, 0
  br i1 %tobool109, label %if.end128, label %if.then110

if.then110:                                       ; preds = %if.then103
  %144 = load i32, ptr %nsp, align 4
  %conv111 = trunc i32 %144 to i8
  %145 = load ptr, ptr %cc.addr, align 8
  %nsp112 = getelementptr inbounds %struct.CCallState, ptr %145, i32 0, i32 2
  store i8 %conv111, ptr %nsp112, align 4
  %146 = load i32, ptr %ngpr, align 4
  %conv113 = trunc i32 %146 to i8
  %147 = load ptr, ptr %cc.addr, align 8
  %ngpr114 = getelementptr inbounds %struct.CCallState, ptr %147, i32 0, i32 4
  store i8 %conv113, ptr %ngpr114, align 2
  %148 = load i32, ptr %nfpr, align 4
  %conv115 = trunc i32 %148 to i8
  %149 = load ptr, ptr %cc.addr, align 8
  %nfpr116 = getelementptr inbounds %struct.CCallState, ptr %149, i32 0, i32 5
  store i8 %conv115, ptr %nfpr116, align 1
  %150 = load ptr, ptr %cc.addr, align 8
  %151 = load ptr, ptr %cts.addr, align 8
  %152 = load ptr, ptr %d, align 8
  %arraydecay117 = getelementptr inbounds [2 x i32], ptr %rcl104, i64 0, i64 0
  %153 = load ptr, ptr %o, align 8
  %154 = load i32, ptr %narg, align 4
  %call118 = call i32 @ccall_struct_arg(ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %arraydecay117, ptr noundef %153, i32 noundef %154)
  %tobool119 = icmp ne i32 %call118, 0
  br i1 %tobool119, label %if.then120, label %if.end121

if.then120:                                       ; preds = %if.then110
  br label %err_nyi

if.end121:                                        ; preds = %if.then110
  %155 = load ptr, ptr %cc.addr, align 8
  %nsp122 = getelementptr inbounds %struct.CCallState, ptr %155, i32 0, i32 2
  %156 = load i8, ptr %nsp122, align 4
  %conv123 = zext i8 %156 to i32
  store i32 %conv123, ptr %nsp, align 4
  %157 = load ptr, ptr %cc.addr, align 8
  %ngpr124 = getelementptr inbounds %struct.CCallState, ptr %157, i32 0, i32 4
  %158 = load i8, ptr %ngpr124, align 2
  %conv125 = zext i8 %158 to i32
  store i32 %conv125, ptr %ngpr, align 4
  %159 = load ptr, ptr %cc.addr, align 8
  %nfpr126 = getelementptr inbounds %struct.CCallState, ptr %159, i32 0, i32 5
  %160 = load i8, ptr %nfpr126, align 1
  %conv127 = zext i8 %160 to i32
  store i32 %conv127, ptr %nfpr, align 4
  br label %for.inc

if.end128:                                        ; preds = %if.then103
  br label %if.end137

if.else129:                                       ; preds = %if.else98
  %161 = load ptr, ptr %d, align 8
  %info130 = getelementptr inbounds %struct.CType, ptr %161, i32 0, i32 0
  %162 = load i32, ptr %info130, align 8
  %and131 = and i32 %162, -201326592
  %cmp132 = icmp eq i32 %and131, 872415232
  br i1 %cmp132, label %if.then134, label %if.else135

if.then134:                                       ; preds = %if.else129
  store i32 2, ptr %isfp, align 4
  br label %if.end136

if.else135:                                       ; preds = %if.else129
  store i32 8, ptr %sz50, align 4
  br label %if.end136

if.end136:                                        ; preds = %if.else135, %if.then134
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %if.end128
  br label %if.end138

if.end138:                                        ; preds = %if.end137, %if.end97
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %if.end83
  %163 = load i32, ptr %sz50, align 4
  %add = add i32 %163, 8
  %sub = sub i32 %add, 1
  %div = udiv i32 %sub, 8
  store i32 %div, ptr %n, align 4
  %164 = load i32, ptr %isfp, align 4
  %tobool140 = icmp ne i32 %164, 0
  br i1 %tobool140, label %if.then141, label %if.else155

if.then141:                                       ; preds = %if.end139
  %165 = load ptr, ptr %d, align 8
  %info142 = getelementptr inbounds %struct.CType, ptr %165, i32 0, i32 0
  %166 = load i32, ptr %info142, align 8
  %and143 = and i32 %166, -134217728
  %cmp144 = icmp eq i32 %and143, 939524096
  br i1 %cmp144, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then141
  br label %cond.end

cond.false:                                       ; preds = %if.then141
  %167 = load i32, ptr %n, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 1, %cond.true ], [ %167, %cond.false ]
  store i32 %cond, ptr %n2, align 4
  %168 = load i32, ptr %nfpr, align 4
  %169 = load i32, ptr %n2, align 4
  %add146 = add i32 %168, %169
  %cmp147 = icmp ule i32 %add146, 8
  br i1 %cmp147, label %if.then149, label %if.end154

if.then149:                                       ; preds = %cond.end
  %170 = load ptr, ptr %cc.addr, align 8
  %fpr150 = getelementptr inbounds %struct.CCallState, ptr %170, i32 0, i32 6
  %171 = load i32, ptr %nfpr, align 4
  %idxprom151 = zext i32 %171 to i64
  %arrayidx152 = getelementptr inbounds [8 x %union.FPRArg], ptr %fpr150, i64 0, i64 %idxprom151
  store ptr %arrayidx152, ptr %dp51, align 8
  %172 = load i32, ptr %n2, align 4
  %173 = load i32, ptr %nfpr, align 4
  %add153 = add i32 %173, %172
  store i32 %add153, ptr %nfpr, align 4
  br label %done

if.end154:                                        ; preds = %cond.end
  br label %if.end167

if.else155:                                       ; preds = %if.end139
  %174 = load i32, ptr %n, align 4
  %cmp156 = icmp ule i32 %174, 2
  br i1 %cmp156, label %land.lhs.true, label %if.end166

land.lhs.true:                                    ; preds = %if.else155
  %175 = load i32, ptr %ngpr, align 4
  %176 = load i32, ptr %n, align 4
  %add158 = add i32 %175, %176
  %177 = load i32, ptr %maxgpr, align 4
  %cmp159 = icmp ule i32 %add158, %177
  br i1 %cmp159, label %if.then161, label %if.end166

if.then161:                                       ; preds = %land.lhs.true
  %178 = load ptr, ptr %cc.addr, align 8
  %gpr162 = getelementptr inbounds %struct.CCallState, ptr %178, i32 0, i32 7
  %179 = load i32, ptr %ngpr, align 4
  %idxprom163 = zext i32 %179 to i64
  %arrayidx164 = getelementptr inbounds [6 x i64], ptr %gpr162, i64 0, i64 %idxprom163
  store ptr %arrayidx164, ptr %dp51, align 8
  %180 = load i32, ptr %n, align 4
  %181 = load i32, ptr %ngpr, align 4
  %add165 = add i32 %181, %180
  store i32 %add165, ptr %ngpr, align 4
  br label %done

if.end166:                                        ; preds = %land.lhs.true, %if.else155
  br label %if.end167

if.end167:                                        ; preds = %if.end166, %if.end154
  %182 = load ptr, ptr %d, align 8
  %info168 = getelementptr inbounds %struct.CType, ptr %182, i32 0, i32 0
  %183 = load i32, ptr %info168, align 8
  %shr169 = lshr i32 %183, 16
  %and170 = and i32 %shr169, 15
  %shl = shl i32 1, %and170
  %sub171 = sub i32 %shl, 1
  store i32 %sub171, ptr %align, align 4
  %184 = load ptr, ptr %rp, align 8
  %tobool172 = icmp ne ptr %184, null
  br i1 %tobool172, label %if.then173, label %if.end174

if.then173:                                       ; preds = %if.end167
  store i32 7, ptr %align, align 4
  br label %if.end174

if.end174:                                        ; preds = %if.then173, %if.end167
  %185 = load i32, ptr %nsp, align 4
  %186 = load i32, ptr %align, align 4
  %add175 = add i32 %185, %186
  %187 = load i32, ptr %align, align 4
  %not = xor i32 %187, -1
  %and176 = and i32 %add175, %not
  store i32 %and176, ptr %nsp, align 4
  %188 = load ptr, ptr %cc.addr, align 8
  %stack = getelementptr inbounds %struct.CCallState, ptr %188, i32 0, i32 8
  %arraydecay177 = getelementptr inbounds [31 x i64], ptr %stack, i64 0, i64 0
  %189 = load i32, ptr %nsp, align 4
  %idx.ext = zext i32 %189 to i64
  %add.ptr178 = getelementptr inbounds i8, ptr %arraydecay177, i64 %idx.ext
  store ptr %add.ptr178, ptr %dp51, align 8
  %190 = load i32, ptr %n, align 4
  %mul = mul i32 %190, 8
  %191 = load i32, ptr %nsp, align 4
  %add179 = add i32 %191, %mul
  store i32 %add179, ptr %nsp, align 4
  %192 = load i32, ptr %nsp, align 4
  %cmp180 = icmp sgt i32 %192, 248
  br i1 %cmp180, label %if.then182, label %if.end183

if.then182:                                       ; preds = %if.end174
  br label %err_nyi

err_nyi:                                          ; preds = %if.then182, %if.then120, %if.else96, %if.then77, %if.then6
  %193 = load ptr, ptr %L.addr, align 8
  call void @lj_err_caller(ptr noundef %193, i32 noundef 3703) #6
  unreachable

if.end183:                                        ; preds = %if.end174
  store i32 0, ptr %isva, align 4
  br label %done

done:                                             ; preds = %if.end183, %if.then161, %if.then149
  %194 = load ptr, ptr %rp, align 8
  %tobool184 = icmp ne ptr %194, null
  br i1 %tobool184, label %if.then185, label %if.end187

if.then185:                                       ; preds = %done
  %195 = load i32, ptr %gcsteps, align 4
  %inc186 = add nsw i32 %195, 1
  store i32 %inc186, ptr %gcsteps, align 4
  %196 = load ptr, ptr %rp, align 8
  %197 = load ptr, ptr %dp51, align 8
  store ptr %196, ptr %197, align 8
  %198 = load ptr, ptr %rp, align 8
  store ptr %198, ptr %dp51, align 8
  br label %if.end187

if.end187:                                        ; preds = %if.then185, %done
  %199 = load ptr, ptr %cts.addr, align 8
  %200 = load ptr, ptr %d, align 8
  %201 = load ptr, ptr %dp51, align 8
  %202 = load ptr, ptr %o, align 8
  %203 = load i32, ptr %narg, align 4
  %shl188 = shl i32 %203, 8
  call void @lj_cconv_ct_tv(ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202, i32 noundef %shl188)
  %204 = load ptr, ptr %d, align 8
  %info189 = getelementptr inbounds %struct.CType, ptr %204, i32 0, i32 0
  %205 = load i32, ptr %info189, align 8
  %and190 = and i32 %205, -201326592
  %cmp191 = icmp eq i32 %and190, 0
  br i1 %cmp191, label %land.lhs.true193, label %if.end222

land.lhs.true193:                                 ; preds = %if.end187
  %206 = load ptr, ptr %d, align 8
  %size194 = getelementptr inbounds %struct.CType, ptr %206, i32 0, i32 1
  %207 = load i32, ptr %size194, align 4
  %cmp195 = icmp ult i32 %207, 4
  br i1 %cmp195, label %if.then197, label %if.end222

if.then197:                                       ; preds = %land.lhs.true193
  %208 = load ptr, ptr %d, align 8
  %info198 = getelementptr inbounds %struct.CType, ptr %208, i32 0, i32 0
  %209 = load i32, ptr %info198, align 8
  %and199 = and i32 %209, 8388608
  %tobool200 = icmp ne i32 %and199, 0
  br i1 %tobool200, label %if.then201, label %if.else211

if.then201:                                       ; preds = %if.then197
  %210 = load ptr, ptr %d, align 8
  %size202 = getelementptr inbounds %struct.CType, ptr %210, i32 0, i32 1
  %211 = load i32, ptr %size202, align 4
  %cmp203 = icmp eq i32 %211, 1
  br i1 %cmp203, label %cond.true205, label %cond.false207

cond.true205:                                     ; preds = %if.then201
  %212 = load ptr, ptr %dp51, align 8
  %213 = load i8, ptr %212, align 1
  %conv206 = zext i8 %213 to i32
  br label %cond.end209

cond.false207:                                    ; preds = %if.then201
  %214 = load ptr, ptr %dp51, align 8
  %215 = load i16, ptr %214, align 2
  %conv208 = zext i16 %215 to i32
  br label %cond.end209

cond.end209:                                      ; preds = %cond.false207, %cond.true205
  %cond210 = phi i32 [ %conv206, %cond.true205 ], [ %conv208, %cond.false207 ]
  %216 = load ptr, ptr %dp51, align 8
  store i32 %cond210, ptr %216, align 4
  br label %if.end221

if.else211:                                       ; preds = %if.then197
  %217 = load ptr, ptr %d, align 8
  %size212 = getelementptr inbounds %struct.CType, ptr %217, i32 0, i32 1
  %218 = load i32, ptr %size212, align 4
  %cmp213 = icmp eq i32 %218, 1
  br i1 %cmp213, label %cond.true215, label %cond.false217

cond.true215:                                     ; preds = %if.else211
  %219 = load ptr, ptr %dp51, align 8
  %220 = load i8, ptr %219, align 1
  %conv216 = sext i8 %220 to i32
  br label %cond.end219

cond.false217:                                    ; preds = %if.else211
  %221 = load ptr, ptr %dp51, align 8
  %222 = load i16, ptr %221, align 2
  %conv218 = sext i16 %222 to i32
  br label %cond.end219

cond.end219:                                      ; preds = %cond.false217, %cond.true215
  %cond220 = phi i32 [ %conv216, %cond.true215 ], [ %conv218, %cond.false217 ]
  %223 = load ptr, ptr %dp51, align 8
  store i32 %cond220, ptr %223, align 4
  br label %if.end221

if.end221:                                        ; preds = %cond.end219, %cond.end209
  br label %if.end222

if.end222:                                        ; preds = %if.end221, %land.lhs.true193, %if.end187
  %224 = load i32, ptr %isfp, align 4
  %cmp223 = icmp eq i32 %224, 2
  br i1 %cmp223, label %land.lhs.true225, label %if.end251

land.lhs.true225:                                 ; preds = %if.end222
  %225 = load i32, ptr %n, align 4
  %cmp226 = icmp eq i32 %225, 2
  br i1 %cmp226, label %land.lhs.true228, label %if.end251

land.lhs.true228:                                 ; preds = %land.lhs.true225
  %226 = load ptr, ptr %dp51, align 8
  %227 = load ptr, ptr %cc.addr, align 8
  %fpr229 = getelementptr inbounds %struct.CCallState, ptr %227, i32 0, i32 6
  %228 = load i32, ptr %nfpr, align 4
  %sub230 = sub i32 %228, 2
  %idxprom231 = zext i32 %sub230 to i64
  %arrayidx232 = getelementptr inbounds [8 x %union.FPRArg], ptr %fpr229, i64 0, i64 %idxprom231
  %cmp233 = icmp eq ptr %226, %arrayidx232
  br i1 %cmp233, label %if.then235, label %if.end251

if.then235:                                       ; preds = %land.lhs.true228
  %229 = load ptr, ptr %cc.addr, align 8
  %fpr236 = getelementptr inbounds %struct.CCallState, ptr %229, i32 0, i32 6
  %230 = load i32, ptr %nfpr, align 4
  %sub237 = sub i32 %230, 2
  %idxprom238 = zext i32 %sub237 to i64
  %arrayidx239 = getelementptr inbounds [8 x %union.FPRArg], ptr %fpr236, i64 0, i64 %idxprom238
  %arrayidx240 = getelementptr inbounds [2 x double], ptr %arrayidx239, i64 0, i64 1
  %231 = load double, ptr %arrayidx240, align 8
  %232 = load ptr, ptr %cc.addr, align 8
  %fpr241 = getelementptr inbounds %struct.CCallState, ptr %232, i32 0, i32 6
  %233 = load i32, ptr %nfpr, align 4
  %sub242 = sub i32 %233, 1
  %idxprom243 = zext i32 %sub242 to i64
  %arrayidx244 = getelementptr inbounds [8 x %union.FPRArg], ptr %fpr241, i64 0, i64 %idxprom243
  %arrayidx245 = getelementptr inbounds [2 x double], ptr %arrayidx244, i64 0, i64 0
  store double %231, ptr %arrayidx245, align 16
  %234 = load ptr, ptr %cc.addr, align 8
  %fpr246 = getelementptr inbounds %struct.CCallState, ptr %234, i32 0, i32 6
  %235 = load i32, ptr %nfpr, align 4
  %sub247 = sub i32 %235, 2
  %idxprom248 = zext i32 %sub247 to i64
  %arrayidx249 = getelementptr inbounds [8 x %union.FPRArg], ptr %fpr246, i64 0, i64 %idxprom248
  %arrayidx250 = getelementptr inbounds [2 x double], ptr %arrayidx249, i64 0, i64 1
  store double 0.000000e+00, ptr %arrayidx250, align 8
  br label %if.end251

if.end251:                                        ; preds = %if.then235, %land.lhs.true228, %land.lhs.true225, %if.end222
  br label %for.inc

for.inc:                                          ; preds = %if.end251, %if.end121
  %236 = load ptr, ptr %o, align 8
  %incdec.ptr252 = getelementptr inbounds %union.TValue, ptr %236, i32 1
  store ptr %incdec.ptr252, ptr %o, align 8
  %237 = load i32, ptr %narg, align 4
  %inc253 = add i32 %237, 1
  store i32 %inc253, ptr %narg, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %238 = load i32, ptr %fid, align 4
  %tobool254 = icmp ne i32 %238, 0
  br i1 %tobool254, label %if.then255, label %if.end256

if.then255:                                       ; preds = %for.end
  %239 = load ptr, ptr %L.addr, align 8
  call void @lj_err_caller(ptr noundef %239, i32 noundef 3416) #6
  unreachable

if.end256:                                        ; preds = %for.end
  %240 = load i32, ptr %nfpr, align 4
  %conv257 = trunc i32 %240 to i8
  %241 = load ptr, ptr %cc.addr, align 8
  %nfpr258 = getelementptr inbounds %struct.CCallState, ptr %241, i32 0, i32 5
  store i8 %conv257, ptr %nfpr258, align 1
  %242 = load i32, ptr %nsp, align 4
  %add259 = add i32 %242, 8
  %sub260 = sub i32 %add259, 1
  %and261 = and i32 %sub260, -8
  %conv262 = trunc i32 %and261 to i8
  %243 = load ptr, ptr %cc.addr, align 8
  %nsp263 = getelementptr inbounds %struct.CCallState, ptr %243, i32 0, i32 2
  store i8 %conv262, ptr %nsp263, align 4
  %244 = load ptr, ptr %cc.addr, align 8
  %spadj = getelementptr inbounds %struct.CCallState, ptr %244, i32 0, i32 1
  store i32 8, ptr %spadj, align 8
  %245 = load ptr, ptr %cc.addr, align 8
  %nsp264 = getelementptr inbounds %struct.CCallState, ptr %245, i32 0, i32 2
  %246 = load i8, ptr %nsp264, align 4
  %conv265 = zext i8 %246 to i32
  %cmp266 = icmp sgt i32 %conv265, 8
  br i1 %cmp266, label %if.then268, label %if.end276

if.then268:                                       ; preds = %if.end256
  %247 = load ptr, ptr %cc.addr, align 8
  %nsp269 = getelementptr inbounds %struct.CCallState, ptr %247, i32 0, i32 2
  %248 = load i8, ptr %nsp269, align 4
  %conv270 = zext i8 %248 to i32
  %sub271 = sub nsw i32 %conv270, 8
  %add272 = add i32 %sub271, 15
  %and273 = and i32 %add272, -16
  %249 = load ptr, ptr %cc.addr, align 8
  %spadj274 = getelementptr inbounds %struct.CCallState, ptr %249, i32 0, i32 1
  %250 = load i32, ptr %spadj274, align 8
  %add275 = add i32 %250, %and273
  store i32 %add275, ptr %spadj274, align 8
  br label %if.end276

if.end276:                                        ; preds = %if.then268, %if.end256
  %251 = load i32, ptr %gcsteps, align 4
  ret i32 %251
}

declare hidden void @lj_vm_ffi_call(ptr noundef) #1

declare hidden ptr @lj_tab_set(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ccall_get_results(ptr noundef %L, ptr noundef %cts, ptr noundef %ct, ptr noundef %cc, ptr noundef %ret) #0 {
entry:
  %cts.addr.i1.i = alloca ptr, align 8
  %id.addr.i2.i = alloca i32, align 4
  %cts.addr.i.i = alloca ptr, align 8
  %id.addr.i.i = alloca i32, align 4
  %cts.addr.i54 = alloca ptr, align 8
  %ct.addr.i55 = alloca ptr, align 8
  %cts.addr.i = alloca ptr, align 8
  %ct.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %cts.addr = alloca ptr, align 8
  %ct.addr = alloca ptr, align 8
  %cc.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %ctr = alloca ptr, align 8
  %sp = alloca ptr, align 8
  %dp = alloca ptr, align 8
  %rcl = alloca [2 x i32], align 4
  %dp17 = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %cts, ptr %cts.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  store ptr %cc, ptr %cc.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %cts.addr, align 8
  %1 = load ptr, ptr %ct.addr, align 8
  store ptr %0, ptr %cts.addr.i, align 8
  store ptr %1, ptr %ct.addr.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %2 = load ptr, ptr %cts.addr.i, align 8
  %3 = load ptr, ptr %ct.addr.i, align 8
  store ptr %2, ptr %cts.addr.i54, align 8
  store ptr %3, ptr %ct.addr.i55, align 8
  %4 = load ptr, ptr %cts.addr.i54, align 8
  %5 = load ptr, ptr %ct.addr.i55, align 8
  %6 = load i32, ptr %5, align 8
  %and.i = and i32 %6, 65535
  store ptr %4, ptr %cts.addr.i.i, align 8
  store i32 %and.i, ptr %id.addr.i.i, align 4
  %7 = load ptr, ptr %cts.addr.i.i, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %cts.addr.i.i, align 8
  %10 = load i32, ptr %id.addr.i.i, align 4
  store ptr %9, ptr %cts.addr.i1.i, align 8
  store i32 %10, ptr %id.addr.i2.i, align 4
  %11 = load i32, ptr %id.addr.i2.i, align 4
  %idxprom.i.i = zext i32 %11 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CType, ptr %8, i64 %idxprom.i.i
  store ptr %arrayidx.i.i, ptr %ct.addr.i, align 8
  %12 = load ptr, ptr %ct.addr.i, align 8
  %13 = load i32, ptr %12, align 8
  %shr.i = lshr i32 %13, 28
  %cmp.i = icmp eq i32 %shr.i, 8
  br i1 %cmp.i, label %do.body.i, label %ctype_rawchild.exit, !llvm.loop !5

ctype_rawchild.exit:                              ; preds = %do.body.i
  %14 = load ptr, ptr %ct.addr.i, align 8
  store ptr %14, ptr %ctr, align 8
  %15 = load ptr, ptr %cc.addr, align 8
  %gpr = getelementptr inbounds %struct.CCallState, ptr %15, i32 0, i32 7
  %arrayidx = getelementptr inbounds [6 x i64], ptr %gpr, i64 0, i64 0
  store ptr %arrayidx, ptr %sp, align 8
  %16 = load ptr, ptr %ctr, align 8
  %info = getelementptr inbounds %struct.CType, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %info, align 8
  %shr = lshr i32 %17, 28
  %cmp = icmp eq i32 %shr, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %ctype_rawchild.exit
  %18 = load ptr, ptr %ret.addr, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %ctype_rawchild.exit
  %19 = load ptr, ptr %ret.addr, align 8
  store i32 1, ptr %19, align 4
  %20 = load ptr, ptr %ctr, align 8
  %info1 = getelementptr inbounds %struct.CType, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %info1, align 8
  %shr2 = lshr i32 %21, 28
  %cmp3 = icmp eq i32 %shr2, 1
  br i1 %cmp3, label %if.then4, label %if.end12

if.then4:                                         ; preds = %if.end
  %22 = load ptr, ptr %cc.addr, align 8
  %retref = getelementptr inbounds %struct.CCallState, ptr %22, i32 0, i32 3
  %23 = load i8, ptr %retref, align 1
  %tobool = icmp ne i8 %23, 0
  br i1 %tobool, label %if.end11, label %if.then5

if.then5:                                         ; preds = %if.then4
  %24 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %24, i32 0, i32 8
  %25 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %25, i64 -1
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %add.ptr, i32 0, i32 0
  %26 = load i64, ptr %gcptr64, align 8
  %and = and i64 %26, 140737488355327
  %27 = inttoptr i64 %and to ptr
  %add.ptr6 = getelementptr inbounds %struct.GCcdata, ptr %27, i64 1
  store ptr %add.ptr6, ptr %dp, align 8
  %arrayidx7 = getelementptr inbounds [2 x i32], ptr %rcl, i64 0, i64 1
  store i32 0, ptr %arrayidx7, align 4
  %arrayidx8 = getelementptr inbounds [2 x i32], ptr %rcl, i64 0, i64 0
  store i32 0, ptr %arrayidx8, align 4
  %28 = load ptr, ptr %cts.addr, align 8
  %29 = load ptr, ptr %ctr, align 8
  %arraydecay = getelementptr inbounds [2 x i32], ptr %rcl, i64 0, i64 0
  %call9 = call i32 @ccall_classify_struct(ptr noundef %28, ptr noundef %29, ptr noundef %arraydecay, i32 noundef 0)
  %30 = load ptr, ptr %cc.addr, align 8
  %arraydecay10 = getelementptr inbounds [2 x i32], ptr %rcl, i64 0, i64 0
  %31 = load ptr, ptr %dp, align 8
  %32 = load ptr, ptr %ctr, align 8
  %size = getelementptr inbounds %struct.CType, ptr %32, i32 0, i32 1
  %33 = load i32, ptr %size, align 4
  call void @ccall_struct_ret(ptr noundef %30, ptr noundef %arraydecay10, ptr noundef %31, i32 noundef %33)
  br label %if.end11

if.end11:                                         ; preds = %if.then5, %if.then4
  store i32 1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  %34 = load ptr, ptr %ctr, align 8
  %info13 = getelementptr inbounds %struct.CType, ptr %34, i32 0, i32 0
  %35 = load i32, ptr %info13, align 8
  %and14 = and i32 %35, -201326592
  %cmp15 = icmp eq i32 %and14, 872415232
  br i1 %cmp15, label %if.then16, label %if.end38

if.then16:                                        ; preds = %if.end12
  %36 = load ptr, ptr %L.addr, align 8
  %top18 = getelementptr inbounds %struct.lua_State, ptr %36, i32 0, i32 8
  %37 = load ptr, ptr %top18, align 8
  %add.ptr19 = getelementptr inbounds %union.TValue, ptr %37, i64 -1
  %gcptr6420 = getelementptr inbounds %struct.GCRef, ptr %add.ptr19, i32 0, i32 0
  %38 = load i64, ptr %gcptr6420, align 8
  %and21 = and i64 %38, 140737488355327
  %39 = inttoptr i64 %and21 to ptr
  %add.ptr22 = getelementptr inbounds %struct.GCcdata, ptr %39, i64 1
  store ptr %add.ptr22, ptr %dp17, align 8
  %40 = load ptr, ptr %ctr, align 8
  %size23 = getelementptr inbounds %struct.CType, ptr %40, i32 0, i32 1
  %41 = load i32, ptr %size23, align 4
  %conv = zext i32 %41 to i64
  %cmp24 = icmp eq i64 %conv, 8
  br i1 %cmp24, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.then16
  %42 = load ptr, ptr %cc.addr, align 8
  %fpr = getelementptr inbounds %struct.CCallState, ptr %42, i32 0, i32 6
  %arrayidx27 = getelementptr inbounds [8 x %union.FPRArg], ptr %fpr, i64 0, i64 0
  %arrayidx28 = getelementptr inbounds [2 x i64], ptr %arrayidx27, i64 0, i64 0
  %43 = load i64, ptr %arrayidx28, align 16
  %44 = load ptr, ptr %dp17, align 8
  store i64 %43, ptr %44, align 8
  br label %if.end37

if.else:                                          ; preds = %if.then16
  %45 = load ptr, ptr %cc.addr, align 8
  %fpr29 = getelementptr inbounds %struct.CCallState, ptr %45, i32 0, i32 6
  %arrayidx30 = getelementptr inbounds [8 x %union.FPRArg], ptr %fpr29, i64 0, i64 0
  %arrayidx31 = getelementptr inbounds [2 x i64], ptr %arrayidx30, i64 0, i64 0
  %46 = load i64, ptr %arrayidx31, align 16
  %47 = load ptr, ptr %dp17, align 8
  %arrayidx32 = getelementptr inbounds i64, ptr %47, i64 0
  store i64 %46, ptr %arrayidx32, align 8
  %48 = load ptr, ptr %cc.addr, align 8
  %fpr33 = getelementptr inbounds %struct.CCallState, ptr %48, i32 0, i32 6
  %arrayidx34 = getelementptr inbounds [8 x %union.FPRArg], ptr %fpr33, i64 0, i64 1
  %arrayidx35 = getelementptr inbounds [2 x i64], ptr %arrayidx34, i64 0, i64 0
  %49 = load i64, ptr %arrayidx35, align 16
  %50 = load ptr, ptr %dp17, align 8
  %arrayidx36 = getelementptr inbounds i64, ptr %50, i64 1
  store i64 %49, ptr %arrayidx36, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.else, %if.then26
  store i32 1, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end12
  %51 = load ptr, ptr %ctr, align 8
  %info39 = getelementptr inbounds %struct.CType, ptr %51, i32 0, i32 0
  %52 = load i32, ptr %info39, align 8
  %and40 = and i32 %52, -201326592
  %cmp41 = icmp eq i32 %and40, 67108864
  br i1 %cmp41, label %if.then47, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end38
  %53 = load ptr, ptr %ctr, align 8
  %info43 = getelementptr inbounds %struct.CType, ptr %53, i32 0, i32 0
  %54 = load i32, ptr %info43, align 8
  %and44 = and i32 %54, -134217728
  %cmp45 = icmp eq i32 %and44, 939524096
  br i1 %cmp45, label %if.then47, label %if.end50

if.then47:                                        ; preds = %lor.lhs.false, %if.end38
  %55 = load ptr, ptr %cc.addr, align 8
  %fpr48 = getelementptr inbounds %struct.CCallState, ptr %55, i32 0, i32 6
  %arrayidx49 = getelementptr inbounds [8 x %union.FPRArg], ptr %fpr48, i64 0, i64 0
  store ptr %arrayidx49, ptr %sp, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then47, %lor.lhs.false
  %56 = load ptr, ptr %cts.addr, align 8
  %57 = load ptr, ptr %ctr, align 8
  %58 = load ptr, ptr %L.addr, align 8
  %top51 = getelementptr inbounds %struct.lua_State, ptr %58, i32 0, i32 8
  %59 = load ptr, ptr %top51, align 8
  %add.ptr52 = getelementptr inbounds %union.TValue, ptr %59, i64 -1
  %60 = load ptr, ptr %sp, align 8
  %call53 = call i32 @lj_cconv_tv_ct(ptr noundef %56, ptr noundef %57, i32 noundef 0, ptr noundef %add.ptr52, ptr noundef %60)
  store i32 %call53, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end50, %if.end37, %if.end11, %if.then
  %61 = load i32, ptr %retval, align 4
  ret i32 %61
}

declare hidden i32 @lj_gc_step(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @ccall_classify_struct(ptr noundef %cts, ptr noundef %ct, ptr noundef %rcl, i32 noundef %ofs) #0 {
entry:
  %cts.addr.i1.i41 = alloca ptr, align 8
  %id.addr.i2.i42 = alloca i32, align 4
  %cts.addr.i.i43 = alloca ptr, align 8
  %id.addr.i.i44 = alloca i32, align 4
  %cts.addr.i45 = alloca ptr, align 8
  %ct.addr.i46 = alloca ptr, align 8
  %cts.addr.i1.i = alloca ptr, align 8
  %id.addr.i2.i = alloca i32, align 4
  %cts.addr.i.i = alloca ptr, align 8
  %id.addr.i.i = alloca i32, align 4
  %cts.addr.i39 = alloca ptr, align 8
  %ct.addr.i40 = alloca ptr, align 8
  %cts.addr.i37 = alloca ptr, align 8
  %id.addr.i38 = alloca i32, align 4
  %cts.addr.i30 = alloca ptr, align 8
  %ct.addr.i31 = alloca ptr, align 8
  %cts.addr.i28 = alloca ptr, align 8
  %ct.addr.i = alloca ptr, align 8
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %cts.addr = alloca ptr, align 8
  %ct.addr = alloca ptr, align 8
  %rcl.addr = alloca ptr, align 8
  %ofs.addr = alloca i32, align 4
  %fofs = alloca i32, align 4
  store ptr %cts, ptr %cts.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  store ptr %rcl, ptr %rcl.addr, align 8
  store i32 %ofs, ptr %ofs.addr, align 4
  %0 = load ptr, ptr %ct.addr, align 8
  %size = getelementptr inbounds %struct.CType, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %size, align 4
  %cmp = icmp ugt i32 %1, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end23, %if.end
  %2 = load ptr, ptr %ct.addr, align 8
  %sib = getelementptr inbounds %struct.CType, ptr %2, i32 0, i32 2
  %3 = load i16, ptr %sib, align 8
  %tobool = icmp ne i16 %3, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %cts.addr, align 8
  %5 = load ptr, ptr %ct.addr, align 8
  %sib1 = getelementptr inbounds %struct.CType, ptr %5, i32 0, i32 2
  %6 = load i16, ptr %sib1, align 8
  %conv = zext i16 %6 to i32
  store ptr %4, ptr %cts.addr.i, align 8
  store i32 %conv, ptr %id.addr.i, align 4
  %7 = load ptr, ptr %cts.addr.i, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %cts.addr.i, align 8
  %10 = load i32, ptr %id.addr.i, align 4
  store ptr %9, ptr %cts.addr.i37, align 8
  store i32 %10, ptr %id.addr.i38, align 4
  %11 = load i32, ptr %id.addr.i38, align 4
  %idxprom.i = zext i32 %11 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %8, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %ct.addr, align 8
  %12 = load i32, ptr %ofs.addr, align 4
  %13 = load ptr, ptr %ct.addr, align 8
  %size2 = getelementptr inbounds %struct.CType, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %size2, align 4
  %add = add i32 %12, %14
  store i32 %add, ptr %fofs, align 4
  %15 = load ptr, ptr %ct.addr, align 8
  %info = getelementptr inbounds %struct.CType, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %info, align 8
  %shr = lshr i32 %16, 28
  %cmp3 = icmp eq i32 %shr, 9
  br i1 %cmp3, label %if.then5, label %if.else

if.then5:                                         ; preds = %while.body
  %17 = load ptr, ptr %cts.addr, align 8
  %18 = load ptr, ptr %cts.addr, align 8
  %19 = load ptr, ptr %ct.addr, align 8
  store ptr %18, ptr %cts.addr.i30, align 8
  store ptr %19, ptr %ct.addr.i31, align 8
  br label %do.body.i32

do.body.i32:                                      ; preds = %do.body.i32, %if.then5
  %20 = load ptr, ptr %cts.addr.i30, align 8
  %21 = load ptr, ptr %ct.addr.i31, align 8
  store ptr %20, ptr %cts.addr.i39, align 8
  store ptr %21, ptr %ct.addr.i40, align 8
  %22 = load ptr, ptr %cts.addr.i39, align 8
  %23 = load ptr, ptr %ct.addr.i40, align 8
  %24 = load i32, ptr %23, align 8
  %and.i = and i32 %24, 65535
  store ptr %22, ptr %cts.addr.i.i, align 8
  store i32 %and.i, ptr %id.addr.i.i, align 4
  %25 = load ptr, ptr %cts.addr.i.i, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %cts.addr.i.i, align 8
  %28 = load i32, ptr %id.addr.i.i, align 4
  store ptr %27, ptr %cts.addr.i1.i, align 8
  store i32 %28, ptr %id.addr.i2.i, align 4
  %29 = load i32, ptr %id.addr.i2.i, align 4
  %idxprom.i.i = zext i32 %29 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CType, ptr %26, i64 %idxprom.i.i
  store ptr %arrayidx.i.i, ptr %ct.addr.i31, align 8
  %30 = load ptr, ptr %ct.addr.i31, align 8
  %31 = load i32, ptr %30, align 8
  %shr.i34 = lshr i32 %31, 28
  %cmp.i35 = icmp eq i32 %shr.i34, 8
  br i1 %cmp.i35, label %do.body.i32, label %ctype_rawchild.exit36, !llvm.loop !5

ctype_rawchild.exit36:                            ; preds = %do.body.i32
  %32 = load ptr, ptr %ct.addr.i31, align 8
  %33 = load ptr, ptr %rcl.addr, align 8
  %34 = load i32, ptr %fofs, align 4
  call void @ccall_classify_ct(ptr noundef %17, ptr noundef %32, ptr noundef %33, i32 noundef %34)
  br label %if.end23

if.else:                                          ; preds = %while.body
  %35 = load ptr, ptr %ct.addr, align 8
  %info7 = getelementptr inbounds %struct.CType, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %info7, align 8
  %shr8 = lshr i32 %36, 28
  %cmp9 = icmp eq i32 %shr8, 10
  br i1 %cmp9, label %if.then11, label %if.else14

if.then11:                                        ; preds = %if.else
  %37 = load ptr, ptr %rcl.addr, align 8
  %38 = load i32, ptr %fofs, align 4
  %cmp12 = icmp uge i32 %38, 8
  %conv13 = zext i1 %cmp12 to i32
  %idxprom = sext i32 %conv13 to i64
  %arrayidx = getelementptr inbounds i32, ptr %37, i64 %idxprom
  %39 = load i32, ptr %arrayidx, align 4
  %or = or i32 %39, 1
  store i32 %or, ptr %arrayidx, align 4
  br label %if.end22

if.else14:                                        ; preds = %if.else
  %40 = load ptr, ptr %ct.addr, align 8
  %info15 = getelementptr inbounds %struct.CType, ptr %40, i32 0, i32 0
  %41 = load i32, ptr %info15, align 8
  %and = and i32 %41, -251723776
  %cmp16 = icmp eq i32 %and, -2147287040
  br i1 %cmp16, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.else14
  %42 = load ptr, ptr %cts.addr, align 8
  %43 = load ptr, ptr %cts.addr, align 8
  %44 = load ptr, ptr %ct.addr, align 8
  store ptr %43, ptr %cts.addr.i28, align 8
  store ptr %44, ptr %ct.addr.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then18
  %45 = load ptr, ptr %cts.addr.i28, align 8
  %46 = load ptr, ptr %ct.addr.i, align 8
  store ptr %45, ptr %cts.addr.i45, align 8
  store ptr %46, ptr %ct.addr.i46, align 8
  %47 = load ptr, ptr %cts.addr.i45, align 8
  %48 = load ptr, ptr %ct.addr.i46, align 8
  %49 = load i32, ptr %48, align 8
  %and.i47 = and i32 %49, 65535
  store ptr %47, ptr %cts.addr.i.i43, align 8
  store i32 %and.i47, ptr %id.addr.i.i44, align 4
  %50 = load ptr, ptr %cts.addr.i.i43, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %cts.addr.i.i43, align 8
  %53 = load i32, ptr %id.addr.i.i44, align 4
  store ptr %52, ptr %cts.addr.i1.i41, align 8
  store i32 %53, ptr %id.addr.i2.i42, align 4
  %54 = load i32, ptr %id.addr.i2.i42, align 4
  %idxprom.i.i48 = zext i32 %54 to i64
  %arrayidx.i.i49 = getelementptr inbounds %struct.CType, ptr %51, i64 %idxprom.i.i48
  store ptr %arrayidx.i.i49, ptr %ct.addr.i, align 8
  %55 = load ptr, ptr %ct.addr.i, align 8
  %56 = load i32, ptr %55, align 8
  %shr.i = lshr i32 %56, 28
  %cmp.i = icmp eq i32 %shr.i, 8
  br i1 %cmp.i, label %do.body.i, label %ctype_rawchild.exit, !llvm.loop !5

ctype_rawchild.exit:                              ; preds = %do.body.i
  %57 = load ptr, ptr %ct.addr.i, align 8
  %58 = load ptr, ptr %rcl.addr, align 8
  %59 = load i32, ptr %fofs, align 4
  %call20 = call i32 @ccall_classify_struct(ptr noundef %42, ptr noundef %57, ptr noundef %58, i32 noundef %59)
  br label %if.end21

if.end21:                                         ; preds = %ctype_rawchild.exit, %if.else14
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then11
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %ctype_rawchild.exit36
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %60 = load ptr, ptr %rcl.addr, align 8
  %arrayidx24 = getelementptr inbounds i32, ptr %60, i64 0
  %61 = load i32, ptr %arrayidx24, align 4
  %62 = load ptr, ptr %rcl.addr, align 8
  %arrayidx25 = getelementptr inbounds i32, ptr %62, i64 1
  %63 = load i32, ptr %arrayidx25, align 4
  %or26 = or i32 %61, %63
  %and27 = and i32 %or26, 4
  store i32 %and27, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %64 = load i32, ptr %retval, align 4
  ret i32 %64
}

; Function Attrs: noreturn
declare hidden void @lj_err_caller(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ccall_struct_arg(ptr noundef %cc, ptr noundef %cts, ptr noundef %d, ptr noundef %rcl, ptr noundef %o, i32 noundef %narg) #0 {
entry:
  %retval = alloca i32, align 4
  %cc.addr = alloca ptr, align 8
  %cts.addr = alloca ptr, align 8
  %d.addr = alloca ptr, align 8
  %rcl.addr = alloca ptr, align 8
  %o.addr = alloca ptr, align 8
  %narg.addr = alloca i32, align 4
  %dp = alloca [2 x i64], align 16
  %nsp = alloca i32, align 4
  %sz = alloca i32, align 4
  store ptr %cc, ptr %cc.addr, align 8
  store ptr %cts, ptr %cts.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  store ptr %rcl, ptr %rcl.addr, align 8
  store ptr %o, ptr %o.addr, align 8
  store i32 %narg, ptr %narg.addr, align 4
  %arrayidx = getelementptr inbounds [2 x i64], ptr %dp, i64 0, i64 1
  store i64 0, ptr %arrayidx, align 8
  %arrayidx1 = getelementptr inbounds [2 x i64], ptr %dp, i64 0, i64 0
  store i64 0, ptr %arrayidx1, align 16
  %0 = load ptr, ptr %cts.addr, align 8
  %1 = load ptr, ptr %d.addr, align 8
  %arraydecay = getelementptr inbounds [2 x i64], ptr %dp, i64 0, i64 0
  %2 = load ptr, ptr %o.addr, align 8
  %3 = load i32, ptr %narg.addr, align 4
  %shl = shl i32 %3, 8
  call void @lj_cconv_ct_tv(ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay, ptr noundef %2, i32 noundef %shl)
  %4 = load ptr, ptr %cc.addr, align 8
  %5 = load ptr, ptr %cts.addr, align 8
  %arraydecay2 = getelementptr inbounds [2 x i64], ptr %dp, i64 0, i64 0
  %6 = load ptr, ptr %rcl.addr, align 8
  %call = call i32 @ccall_struct_reg(ptr noundef %4, ptr noundef %5, ptr noundef %arraydecay2, ptr noundef %6)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %cc.addr, align 8
  %nsp3 = getelementptr inbounds %struct.CCallState, ptr %7, i32 0, i32 2
  %8 = load i8, ptr %nsp3, align 4
  %conv = zext i8 %8 to i32
  store i32 %conv, ptr %nsp, align 4
  %9 = load ptr, ptr %rcl.addr, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %9, i64 1
  %10 = load i32, ptr %arrayidx4, align 4
  %tobool5 = icmp ne i32 %10, 0
  %cond = select i1 %tobool5, i32 16, i32 8
  store i32 %cond, ptr %sz, align 4
  %11 = load i32, ptr %nsp, align 4
  %12 = load i32, ptr %sz, align 4
  %add = add i32 %11, %12
  %cmp = icmp ugt i32 %add, 248
  br i1 %cmp, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %13 = load i32, ptr %nsp, align 4
  %14 = load i32, ptr %sz, align 4
  %add8 = add i32 %13, %14
  %conv9 = trunc i32 %add8 to i8
  %15 = load ptr, ptr %cc.addr, align 8
  %nsp10 = getelementptr inbounds %struct.CCallState, ptr %15, i32 0, i32 2
  store i8 %conv9, ptr %nsp10, align 4
  %16 = load ptr, ptr %cc.addr, align 8
  %stack = getelementptr inbounds %struct.CCallState, ptr %16, i32 0, i32 8
  %arraydecay11 = getelementptr inbounds [31 x i64], ptr %stack, i64 0, i64 0
  %17 = load i32, ptr %nsp, align 4
  %idx.ext = zext i32 %17 to i64
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay11, i64 %idx.ext
  %arraydecay12 = getelementptr inbounds [2 x i64], ptr %dp, i64 0, i64 0
  %18 = load i32, ptr %sz, align 4
  %conv13 = zext i32 %18 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 16 %arraydecay12, i64 %conv13, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.end, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then7
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare hidden void @lj_cconv_ct_tv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare hidden ptr @lj_mem_newgco(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ccall_classify_ct(ptr noundef %cts, ptr noundef %ct, ptr noundef %rcl, i32 noundef %ofs) #0 {
entry:
  %cts.addr.i1.i = alloca ptr, align 8
  %id.addr.i2.i = alloca i32, align 4
  %cts.addr.i.i = alloca ptr, align 8
  %id.addr.i.i = alloca i32, align 4
  %cts.addr.i18 = alloca ptr, align 8
  %ct.addr.i19 = alloca ptr, align 8
  %cts.addr.i = alloca ptr, align 8
  %ct.addr.i = alloca ptr, align 8
  %cts.addr = alloca ptr, align 8
  %ct.addr = alloca ptr, align 8
  %rcl.addr = alloca ptr, align 8
  %ofs.addr = alloca i32, align 4
  %cct = alloca ptr, align 8
  %eofs = alloca i32, align 4
  %esz = alloca i32, align 4
  %asz = alloca i32, align 4
  %cl = alloca i32, align 4
  store ptr %cts, ptr %cts.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  store ptr %rcl, ptr %rcl.addr, align 8
  store i32 %ofs, ptr %ofs.addr, align 4
  %0 = load ptr, ptr %ct.addr, align 8
  %info = getelementptr inbounds %struct.CType, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %info, align 8
  %shr = lshr i32 %1, 28
  %cmp = icmp eq i32 %shr, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cts.addr, align 8
  %3 = load ptr, ptr %ct.addr, align 8
  store ptr %2, ptr %cts.addr.i, align 8
  store ptr %3, ptr %ct.addr.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then
  %4 = load ptr, ptr %cts.addr.i, align 8
  %5 = load ptr, ptr %ct.addr.i, align 8
  store ptr %4, ptr %cts.addr.i18, align 8
  store ptr %5, ptr %ct.addr.i19, align 8
  %6 = load ptr, ptr %cts.addr.i18, align 8
  %7 = load ptr, ptr %ct.addr.i19, align 8
  %8 = load i32, ptr %7, align 8
  %and.i = and i32 %8, 65535
  store ptr %6, ptr %cts.addr.i.i, align 8
  store i32 %and.i, ptr %id.addr.i.i, align 4
  %9 = load ptr, ptr %cts.addr.i.i, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %cts.addr.i.i, align 8
  %12 = load i32, ptr %id.addr.i.i, align 4
  store ptr %11, ptr %cts.addr.i1.i, align 8
  store i32 %12, ptr %id.addr.i2.i, align 4
  %13 = load i32, ptr %id.addr.i2.i, align 4
  %idxprom.i.i = zext i32 %13 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CType, ptr %10, i64 %idxprom.i.i
  store ptr %arrayidx.i.i, ptr %ct.addr.i, align 8
  %14 = load ptr, ptr %ct.addr.i, align 8
  %15 = load i32, ptr %14, align 8
  %shr.i = lshr i32 %15, 28
  %cmp.i = icmp eq i32 %shr.i, 8
  br i1 %cmp.i, label %do.body.i, label %ctype_rawchild.exit, !llvm.loop !5

ctype_rawchild.exit:                              ; preds = %do.body.i
  %16 = load ptr, ptr %ct.addr.i, align 8
  store ptr %16, ptr %cct, align 8
  %17 = load ptr, ptr %cct, align 8
  %size = getelementptr inbounds %struct.CType, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %size, align 4
  store i32 %18, ptr %esz, align 4
  %19 = load ptr, ptr %ct.addr, align 8
  %size1 = getelementptr inbounds %struct.CType, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %size1, align 4
  store i32 %20, ptr %asz, align 4
  store i32 0, ptr %eofs, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %ctype_rawchild.exit
  %21 = load i32, ptr %eofs, align 4
  %22 = load i32, ptr %asz, align 4
  %cmp2 = icmp ult i32 %21, %22
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load ptr, ptr %cts.addr, align 8
  %24 = load ptr, ptr %cct, align 8
  %25 = load ptr, ptr %rcl.addr, align 8
  %26 = load i32, ptr %ofs.addr, align 4
  %27 = load i32, ptr %eofs, align 4
  %add = add i32 %26, %27
  call void @ccall_classify_ct(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %add)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %28 = load i32, ptr %esz, align 4
  %29 = load i32, ptr %eofs, align 4
  %add3 = add i32 %29, %28
  store i32 %add3, ptr %eofs, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  br label %if.end17

if.else:                                          ; preds = %entry
  %30 = load ptr, ptr %ct.addr, align 8
  %info4 = getelementptr inbounds %struct.CType, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %info4, align 8
  %shr5 = lshr i32 %31, 28
  %cmp6 = icmp eq i32 %shr5, 1
  br i1 %cmp6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else
  %32 = load ptr, ptr %cts.addr, align 8
  %33 = load ptr, ptr %ct.addr, align 8
  %34 = load ptr, ptr %rcl.addr, align 8
  %35 = load i32, ptr %ofs.addr, align 4
  %call8 = call i32 @ccall_classify_struct(ptr noundef %32, ptr noundef %33, ptr noundef %34, i32 noundef %35)
  br label %if.end16

if.else9:                                         ; preds = %if.else
  %36 = load ptr, ptr %ct.addr, align 8
  %info10 = getelementptr inbounds %struct.CType, ptr %36, i32 0, i32 0
  %37 = load i32, ptr %info10, align 8
  %and = and i32 %37, -201326592
  %cmp11 = icmp eq i32 %and, 67108864
  %cond = select i1 %cmp11, i32 2, i32 1
  store i32 %cond, ptr %cl, align 4
  %38 = load i32, ptr %ofs.addr, align 4
  %39 = load ptr, ptr %ct.addr, align 8
  %size12 = getelementptr inbounds %struct.CType, ptr %39, i32 0, i32 1
  %40 = load i32, ptr %size12, align 4
  %sub = sub i32 %40, 1
  %and13 = and i32 %38, %sub
  %tobool = icmp ne i32 %and13, 0
  br i1 %tobool, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.else9
  store i32 4, ptr %cl, align 4
  br label %if.end

if.end:                                           ; preds = %if.then14, %if.else9
  %41 = load i32, ptr %cl, align 4
  %42 = load ptr, ptr %rcl.addr, align 8
  %43 = load i32, ptr %ofs.addr, align 4
  %cmp15 = icmp uge i32 %43, 8
  %conv = zext i1 %cmp15 to i32
  %idxprom = sext i32 %conv to i64
  %arrayidx = getelementptr inbounds i32, ptr %42, i64 %idxprom
  %44 = load i32, ptr %arrayidx, align 4
  %or = or i32 %44, %41
  store i32 %or, ptr %arrayidx, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then7
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ccall_struct_reg(ptr noundef %cc, ptr noundef %cts, ptr noundef %dp, ptr noundef %rcl) #0 {
entry:
  %retval = alloca i32, align 4
  %cc.addr = alloca ptr, align 8
  %cts.addr = alloca ptr, align 8
  %dp.addr = alloca ptr, align 8
  %rcl.addr = alloca ptr, align 8
  %ngpr = alloca i32, align 4
  %nfpr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %cc, ptr %cc.addr, align 8
  store ptr %cts, ptr %cts.addr, align 8
  store ptr %dp, ptr %dp.addr, align 8
  store ptr %rcl, ptr %rcl.addr, align 8
  %0 = load ptr, ptr %cc.addr, align 8
  %ngpr1 = getelementptr inbounds %struct.CCallState, ptr %0, i32 0, i32 4
  %1 = load i8, ptr %ngpr1, align 2
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %ngpr, align 4
  %2 = load ptr, ptr %cc.addr, align 8
  %nfpr2 = getelementptr inbounds %struct.CCallState, ptr %2, i32 0, i32 5
  %3 = load i8, ptr %nfpr2, align 1
  %conv3 = zext i8 %3 to i32
  store i32 %conv3, ptr %nfpr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %4, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %rcl.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, ptr %5, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  %and = and i32 %7, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %8 = load i32, ptr %ngpr, align 4
  %cmp5 = icmp uge i32 %8, 6
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %9 = load ptr, ptr %dp.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom8 = zext i32 %10 to i64
  %arrayidx9 = getelementptr inbounds i64, ptr %9, i64 %idxprom8
  %11 = load i64, ptr %arrayidx9, align 8
  %12 = load ptr, ptr %cc.addr, align 8
  %gpr = getelementptr inbounds %struct.CCallState, ptr %12, i32 0, i32 7
  %13 = load i32, ptr %ngpr, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %ngpr, align 4
  %idxprom10 = zext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds [6 x i64], ptr %gpr, i64 0, i64 %idxprom10
  store i64 %11, ptr %arrayidx11, align 8
  br label %if.end28

if.else:                                          ; preds = %for.body
  %14 = load ptr, ptr %rcl.addr, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom12 = zext i32 %15 to i64
  %arrayidx13 = getelementptr inbounds i32, ptr %14, i64 %idxprom12
  %16 = load i32, ptr %arrayidx13, align 4
  %and14 = and i32 %16, 2
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %if.then16, label %if.end27

if.then16:                                        ; preds = %if.else
  %17 = load i32, ptr %nfpr, align 4
  %cmp17 = icmp uge i32 %17, 8
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then16
  store i32 1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then16
  %18 = load ptr, ptr %dp.addr, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom21 = zext i32 %19 to i64
  %arrayidx22 = getelementptr inbounds i64, ptr %18, i64 %idxprom21
  %20 = load i64, ptr %arrayidx22, align 8
  %21 = load ptr, ptr %cc.addr, align 8
  %fpr = getelementptr inbounds %struct.CCallState, ptr %21, i32 0, i32 6
  %22 = load i32, ptr %nfpr, align 4
  %inc23 = add i32 %22, 1
  store i32 %inc23, ptr %nfpr, align 4
  %idxprom24 = zext i32 %22 to i64
  %arrayidx25 = getelementptr inbounds [8 x %union.FPRArg], ptr %fpr, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [2 x i64], ptr %arrayidx25, i64 0, i64 0
  store i64 %20, ptr %arrayidx26, align 16
  br label %if.end27

if.end27:                                         ; preds = %if.end20, %if.else
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end28
  %23 = load i32, ptr %i, align 4
  %inc29 = add i32 %23, 1
  store i32 %inc29, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %24 = load i32, ptr %ngpr, align 4
  %conv30 = trunc i32 %24 to i8
  %25 = load ptr, ptr %cc.addr, align 8
  %ngpr31 = getelementptr inbounds %struct.CCallState, ptr %25, i32 0, i32 4
  store i8 %conv30, ptr %ngpr31, align 2
  %26 = load i32, ptr %nfpr, align 4
  %conv32 = trunc i32 %26 to i8
  %27 = load ptr, ptr %cc.addr, align 8
  %nfpr33 = getelementptr inbounds %struct.CCallState, ptr %27, i32 0, i32 5
  store i8 %conv32, ptr %nfpr33, align 1
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then19, %if.then7
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @ccall_struct_ret(ptr noundef %cc, ptr noundef %rcl, ptr noundef %dp, i32 noundef %sz) #0 {
entry:
  %cc.addr = alloca ptr, align 8
  %rcl.addr = alloca ptr, align 8
  %dp.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %sp = alloca [2 x i64], align 16
  %ngpr = alloca i32, align 4
  %nfpr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %cc, ptr %cc.addr, align 8
  store ptr %rcl, ptr %rcl.addr, align 8
  store ptr %dp, ptr %dp.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store i32 0, ptr %ngpr, align 4
  store i32 0, ptr %nfpr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp ult i32 %0, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %rcl.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %and = and i32 %3, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %cc.addr, align 8
  %gpr = getelementptr inbounds %struct.CCallState, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %ngpr, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %ngpr, align 4
  %idxprom1 = zext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [6 x i64], ptr %gpr, i64 0, i64 %idxprom1
  %6 = load i64, ptr %arrayidx2, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom3 = zext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds [2 x i64], ptr %sp, i64 0, i64 %idxprom3
  store i64 %6, ptr %arrayidx4, align 8
  br label %if.end16

if.else:                                          ; preds = %for.body
  %8 = load ptr, ptr %rcl.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom5 = zext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds i32, ptr %8, i64 %idxprom5
  %10 = load i32, ptr %arrayidx6, align 4
  %and7 = and i32 %10, 2
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.else
  %11 = load ptr, ptr %cc.addr, align 8
  %fpr = getelementptr inbounds %struct.CCallState, ptr %11, i32 0, i32 6
  %12 = load i32, ptr %nfpr, align 4
  %inc10 = add i32 %12, 1
  store i32 %inc10, ptr %nfpr, align 4
  %idxprom11 = zext i32 %12 to i64
  %arrayidx12 = getelementptr inbounds [8 x %union.FPRArg], ptr %fpr, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [2 x i64], ptr %arrayidx12, i64 0, i64 0
  %13 = load i64, ptr %arrayidx13, align 16
  %14 = load i32, ptr %i, align 4
  %idxprom14 = zext i32 %14 to i64
  %arrayidx15 = getelementptr inbounds [2 x i64], ptr %sp, i64 0, i64 %idxprom14
  store i64 %13, ptr %arrayidx15, align 8
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.then
  br label %for.inc

for.inc:                                          ; preds = %if.end16
  %15 = load i32, ptr %i, align 4
  %inc17 = add i32 %15, 1
  store i32 %inc17, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %dp.addr, align 8
  %arraydecay = getelementptr inbounds [2 x i64], ptr %sp, i64 0, i64 0
  %17 = load i32, ptr %sz.addr, align 4
  %conv = zext i32 %17 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 16 %arraydecay, i64 %conv, i1 false)
  ret void
}

declare hidden i32 @lj_cconv_tv_ct(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

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
!12 = distinct !{!12, !4}
