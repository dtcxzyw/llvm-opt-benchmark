target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CLibrary = type { ptr, ptr }
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
%struct.CTState = type { ptr, i32, i32, ptr, ptr, ptr, ptr, %struct.CCallback, [128 x i16] }
%struct.CCallback = type { [8 x %union.FPRCBArg], [8 x i64], ptr, ptr, ptr, i32, i32, i32 }
%union.FPRCBArg = type { double }
%struct.CType = type { i32, i32, i16, i16, %struct.GCRef }
%struct.GCcdata = type { %struct.GCRef, i8, i8, i16 }
%struct.GChead = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.GCRef }
%struct.GCtab = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.MRef, i32, i32, %struct.MRef }
%struct.GCudata = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, i32, %struct.GCRef, i32 }

@.str = private unnamed_addr constant [24 x i8] c"store to dead GC object\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"dlopen failed\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s.so\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"lib\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"lib%s\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"/* GNU ld script\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"GROUP\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"INPUT\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @lj_clib_index(ptr noundef %L, ptr noundef %cl, ptr noundef %name) #0 {
entry:
  %L.addr.i62 = alloca ptr, align 8
  %o.addr.i63 = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %o.addr.i59 = alloca ptr, align 8
  %v.addr.i60 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i56 = alloca ptr, align 8
  %o.addr.i57 = alloca ptr, align 8
  %v.addr.i58 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %cts.addr.i54 = alloca ptr, align 8
  %id.addr.i55 = alloca i32, align 4
  %cts.addr.i52 = alloca ptr, align 8
  %id.addr.i53 = alloca i32, align 4
  %cts.addr.i49 = alloca ptr, align 8
  %id.addr.i50 = alloca i32, align 4
  %g.addr.i = alloca ptr, align 8
  %t.addr.i = alloca ptr, align 8
  %o.i = alloca ptr, align 8
  %L.addr.i45 = alloca ptr, align 8
  %o.addr.i46 = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %cts.addr.i42 = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %sz.addr.i = alloca i32, align 4
  %cd.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %i.addr.i = alloca i32, align 4
  %cts.addr.i = alloca ptr, align 8
  %ct.addr.i = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %cts.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %cl.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %tv = alloca ptr, align 8
  %cts = alloca ptr, align 8
  %ct = alloca ptr, align 8
  %id = alloca i32, align 4
  %ctt = alloca ptr, align 8
  %sym = alloca ptr, align 8
  %p = alloca ptr, align 8
  %cd = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %cl, ptr %cl.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %cl.addr, align 8
  %cache = getelementptr inbounds %struct.CLibrary, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %cache, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %call = call ptr @lj_tab_setstr(ptr noundef %0, ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %tv, align 8
  %4 = load ptr, ptr %tv, align 8
  %5 = load i64, ptr %4, align 8
  %cmp = icmp eq i64 %5, -1
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end41

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %L.addr, align 8
  store ptr %6, ptr %L.addr.i, align 8
  %7 = load ptr, ptr %L.addr.i, align 8
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 5
  %8 = load i64, ptr %glref.i, align 8
  %9 = inttoptr i64 %8 to ptr
  %ctype_state.i = getelementptr inbounds %struct.global_State, ptr %9, i32 0, i32 26
  %10 = load i64, ptr %ctype_state.i, align 8
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %cts.i, align 8
  %12 = load ptr, ptr %L.addr.i, align 8
  %13 = load ptr, ptr %cts.i, align 8
  %L2.i = getelementptr inbounds %struct.CTState, ptr %13, i32 0, i32 3
  store ptr %12, ptr %L2.i, align 8
  %14 = load ptr, ptr %cts.i, align 8
  store ptr %14, ptr %cts, align 8
  %15 = load ptr, ptr %cts, align 8
  %16 = load ptr, ptr %name.addr, align 8
  %call3 = call i32 @lj_ctype_getname(ptr noundef %15, ptr noundef %ct, ptr noundef %16, i32 noundef 6208)
  store i32 %call3, ptr %id, align 4
  %17 = load i32, ptr %id, align 4
  %tobool4 = icmp ne i32 %17, 0
  br i1 %tobool4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %18 = load ptr, ptr %L.addr, align 8
  %19 = load ptr, ptr %name.addr, align 8
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %19, i64 1
  call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %18, i32 noundef 3612, ptr noundef %add.ptr) #6
  unreachable

if.end:                                           ; preds = %if.then
  %20 = load ptr, ptr %ct, align 8
  %info = getelementptr inbounds %struct.CType, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %info, align 8
  %shr = lshr i32 %21, 28
  %cmp6 = icmp eq i32 %shr, 11
  br i1 %cmp6, label %if.then8, label %if.else19

if.then8:                                         ; preds = %if.end
  %22 = load ptr, ptr %cts, align 8
  %23 = load ptr, ptr %ct, align 8
  store ptr %22, ptr %cts.addr.i, align 8
  store ptr %23, ptr %ct.addr.i, align 8
  %24 = load ptr, ptr %cts.addr.i, align 8
  %25 = load ptr, ptr %ct.addr.i, align 8
  %26 = load i32, ptr %25, align 8
  %and.i = and i32 %26, 65535
  store ptr %24, ptr %cts.addr.i49, align 8
  store i32 %and.i, ptr %id.addr.i50, align 4
  %27 = load ptr, ptr %cts.addr.i49, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %cts.addr.i49, align 8
  %30 = load i32, ptr %id.addr.i50, align 4
  store ptr %29, ptr %cts.addr.i52, align 8
  store i32 %30, ptr %id.addr.i53, align 4
  %31 = load i32, ptr %id.addr.i53, align 4
  %idxprom.i = zext i32 %31 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %28, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %ctt, align 8
  %32 = load ptr, ptr %ctt, align 8
  %info10 = getelementptr inbounds %struct.CType, ptr %32, i32 0, i32 0
  %33 = load i32, ptr %info10, align 8
  %and = and i32 %33, 8388608
  %tobool11 = icmp ne i32 %and, 0
  br i1 %tobool11, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then8
  %34 = load ptr, ptr %ct, align 8
  %size = getelementptr inbounds %struct.CType, ptr %34, i32 0, i32 1
  %35 = load i32, ptr %size, align 4
  %cmp12 = icmp slt i32 %35, 0
  br i1 %cmp12, label %if.then14, label %if.else

if.then14:                                        ; preds = %land.lhs.true
  %36 = load ptr, ptr %ct, align 8
  %size15 = getelementptr inbounds %struct.CType, ptr %36, i32 0, i32 1
  %37 = load i32, ptr %size15, align 4
  %conv16 = uitofp i32 %37 to double
  %38 = load ptr, ptr %tv, align 8
  store double %conv16, ptr %38, align 8
  br label %if.end18

if.else:                                          ; preds = %land.lhs.true, %if.then8
  %39 = load ptr, ptr %tv, align 8
  %40 = load ptr, ptr %ct, align 8
  %size17 = getelementptr inbounds %struct.CType, ptr %40, i32 0, i32 1
  %41 = load i32, ptr %size17, align 4
  store ptr %39, ptr %o.addr.i, align 8
  store i32 %41, ptr %i.addr.i, align 4
  %42 = load i32, ptr %i.addr.i, align 4
  %conv.i = sitofp i32 %42 to double
  %43 = load ptr, ptr %o.addr.i, align 8
  store double %conv.i, ptr %43, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then14
  br label %if.end40

if.else19:                                        ; preds = %if.end
  %44 = load ptr, ptr %cts, align 8
  %45 = load ptr, ptr %ct, align 8
  %46 = load ptr, ptr %name.addr, align 8
  %call20 = call ptr @clib_extsym(ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %call20, ptr %sym, align 8
  %47 = load ptr, ptr %cl.addr, align 8
  %48 = load ptr, ptr %sym, align 8
  %call21 = call ptr @clib_getsym(ptr noundef %47, ptr noundef %48)
  store ptr %call21, ptr %p, align 8
  %49 = load ptr, ptr %p, align 8
  %tobool22 = icmp ne ptr %49, null
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.else19
  %50 = load ptr, ptr %L.addr, align 8
  call void @clib_error_(ptr noundef %50) #6
  unreachable

if.end24:                                         ; preds = %if.else19
  %51 = load ptr, ptr %cts, align 8
  %52 = load i32, ptr %id, align 4
  store ptr %51, ptr %cts.addr.i42, align 8
  store i32 %52, ptr %id.addr.i, align 4
  store i32 8, ptr %sz.addr.i, align 4
  %53 = load ptr, ptr %cts.addr.i42, align 8
  %L.i = getelementptr inbounds %struct.CTState, ptr %53, i32 0, i32 3
  %54 = load ptr, ptr %L.i, align 8
  %55 = load i32, ptr %sz.addr.i, align 4
  %conv.i43 = zext i32 %55 to i64
  %add.i = add i64 16, %conv.i43
  %call.i44 = call ptr @lj_mem_newgco(ptr noundef %54, i64 noundef %add.i) #7
  store ptr %call.i44, ptr %cd.i, align 8
  %56 = load ptr, ptr %cd.i, align 8
  %gct.i = getelementptr inbounds %struct.GCcdata, ptr %56, i32 0, i32 2
  store i8 10, ptr %gct.i, align 1
  %57 = load ptr, ptr %cts.addr.i42, align 8
  %58 = load i32, ptr %id.addr.i, align 4
  store ptr %57, ptr %cts.addr.i54, align 8
  store i32 %58, ptr %id.addr.i55, align 4
  %59 = load i32, ptr %id.addr.i55, align 4
  %conv2.i = trunc i32 %59 to i16
  %60 = load ptr, ptr %cd.i, align 8
  %ctypeid.i = getelementptr inbounds %struct.GCcdata, ptr %60, i32 0, i32 3
  store i16 %conv2.i, ptr %ctypeid.i, align 2
  %61 = load ptr, ptr %cd.i, align 8
  store ptr %61, ptr %cd, align 8
  %62 = load ptr, ptr %p, align 8
  %63 = load ptr, ptr %cd, align 8
  %add.ptr26 = getelementptr inbounds %struct.GCcdata, ptr %63, i64 1
  store ptr %62, ptr %add.ptr26, align 8
  %64 = load ptr, ptr %L.addr, align 8
  %65 = load ptr, ptr %tv, align 8
  %66 = load ptr, ptr %cd, align 8
  store ptr %64, ptr %L.addr.i45, align 8
  store ptr %65, ptr %o.addr.i46, align 8
  store ptr %66, ptr %v.addr.i, align 8
  %67 = load ptr, ptr %L.addr.i45, align 8
  %68 = load ptr, ptr %o.addr.i46, align 8
  %69 = load ptr, ptr %v.addr.i, align 8
  store ptr %67, ptr %L.addr.i56, align 8
  store ptr %68, ptr %o.addr.i57, align 8
  store ptr %69, ptr %v.addr.i58, align 8
  store i32 -11, ptr %it.addr.i, align 4
  %70 = load ptr, ptr %o.addr.i57, align 8
  %71 = load ptr, ptr %v.addr.i58, align 8
  %72 = load i32, ptr %it.addr.i, align 4
  store ptr %70, ptr %o.addr.i59, align 8
  store ptr %71, ptr %v.addr.i60, align 8
  store i32 %72, ptr %itype.addr.i, align 4
  %73 = load ptr, ptr %v.addr.i60, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = load i32, ptr %itype.addr.i, align 4
  %conv.i61 = zext i32 %75 to i64
  %shl.i = shl i64 %conv.i61, 47
  %or.i = or i64 %74, %shl.i
  %76 = load ptr, ptr %o.addr.i59, align 8
  store i64 %or.i, ptr %76, align 8
  %77 = load ptr, ptr %L.addr.i56, align 8
  %78 = load ptr, ptr %o.addr.i57, align 8
  store ptr %77, ptr %L.addr.i62, align 8
  store ptr %78, ptr %o.addr.i63, align 8
  store ptr @.str, ptr %msg.addr.i, align 8
  %79 = load ptr, ptr %cl.addr, align 8
  %cache27 = getelementptr inbounds %struct.CLibrary, ptr %79, i32 0, i32 1
  %80 = load ptr, ptr %cache27, align 8
  %marked = getelementptr inbounds %struct.GChead, ptr %80, i32 0, i32 1
  %81 = load i8, ptr %marked, align 8
  %conv28 = zext i8 %81 to i32
  %and29 = and i32 %conv28, 4
  %tobool30 = icmp ne i32 %and29, 0
  %lnot31 = xor i1 %tobool30, true
  %lnot33 = xor i1 %lnot31, true
  %lnot.ext34 = zext i1 %lnot33 to i32
  %conv35 = sext i32 %lnot.ext34 to i64
  %tobool36 = icmp ne i64 %conv35, 0
  br i1 %tobool36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.end24
  %82 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %82, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %83 = load i64, ptr %ptr64, align 8
  %84 = inttoptr i64 %83 to ptr
  %85 = load ptr, ptr %cl.addr, align 8
  %cache38 = getelementptr inbounds %struct.CLibrary, ptr %85, i32 0, i32 1
  %86 = load ptr, ptr %cache38, align 8
  store ptr %84, ptr %g.addr.i, align 8
  store ptr %86, ptr %t.addr.i, align 8
  %87 = load ptr, ptr %t.addr.i, align 8
  store ptr %87, ptr %o.i, align 8
  %88 = load ptr, ptr %o.i, align 8
  %marked.i = getelementptr inbounds %struct.GChead, ptr %88, i32 0, i32 1
  %89 = load i8, ptr %marked.i, align 8
  %conv.i47 = zext i8 %89 to i32
  %and.i48 = and i32 %conv.i47, 251
  %conv1.i = trunc i32 %and.i48 to i8
  store i8 %conv1.i, ptr %marked.i, align 8
  %90 = load ptr, ptr %g.addr.i, align 8
  %gc.i = getelementptr inbounds %struct.global_State, ptr %90, i32 0, i32 2
  %grayagain.i = getelementptr inbounds %struct.GCState, ptr %gc.i, i32 0, i32 10
  %91 = load i64, ptr %grayagain.i, align 8
  %92 = load ptr, ptr %t.addr.i, align 8
  %gclist.i = getelementptr inbounds %struct.GCtab, ptr %92, i32 0, i32 6
  store i64 %91, ptr %gclist.i, align 8
  %93 = load ptr, ptr %o.i, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = load ptr, ptr %g.addr.i, align 8
  %gc3.i = getelementptr inbounds %struct.global_State, ptr %95, i32 0, i32 2
  %grayagain4.i = getelementptr inbounds %struct.GCState, ptr %gc3.i, i32 0, i32 10
  store i64 %94, ptr %grayagain4.i, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %if.end24
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end18
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %entry
  %96 = load ptr, ptr %tv, align 8
  ret ptr %96
}

declare hidden ptr @lj_tab_setstr(ptr noundef, ptr noundef, ptr noundef) #1

declare hidden i32 @lj_ctype_getname(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare hidden void @lj_err_callerv(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @clib_extsym(ptr noundef %cts, ptr noundef %ct, ptr noundef %name) #0 {
entry:
  %cts.addr.i7 = alloca ptr, align 8
  %id.addr.i8 = alloca i32, align 4
  %cts.addr.i = alloca ptr, align 8
  %id.addr.i = alloca i32, align 4
  %retval = alloca ptr, align 8
  %cts.addr = alloca ptr, align 8
  %ct.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %ctf = alloca ptr, align 8
  store ptr %cts, ptr %cts.addr, align 8
  store ptr %ct, ptr %ct.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %ct.addr, align 8
  %sib = getelementptr inbounds %struct.CType, ptr %0, i32 0, i32 2
  %1 = load i16, ptr %sib, align 8
  %tobool = icmp ne i16 %1, 0
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cts.addr, align 8
  %3 = load ptr, ptr %ct.addr, align 8
  %sib1 = getelementptr inbounds %struct.CType, ptr %3, i32 0, i32 2
  %4 = load i16, ptr %sib1, align 8
  %conv = zext i16 %4 to i32
  store ptr %2, ptr %cts.addr.i, align 8
  store i32 %conv, ptr %id.addr.i, align 4
  %5 = load ptr, ptr %cts.addr.i, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %cts.addr.i, align 8
  %8 = load i32, ptr %id.addr.i, align 4
  store ptr %7, ptr %cts.addr.i7, align 8
  store i32 %8, ptr %id.addr.i8, align 4
  %9 = load i32, ptr %id.addr.i8, align 4
  %idxprom.i = zext i32 %9 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %6, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %ctf, align 8
  %10 = load ptr, ptr %ctf, align 8
  %info = getelementptr inbounds %struct.CType, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %info, align 8
  %and = and i32 %11, -251723776
  %cmp = icmp eq i32 %and, -2147221504
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %12 = load ptr, ptr %ctf, align 8
  %name4 = getelementptr inbounds %struct.CType, ptr %12, i32 0, i32 4
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %name4, i32 0, i32 0
  %13 = load i64, ptr %gcptr64, align 8
  %14 = inttoptr i64 %13 to ptr
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %14, i64 1
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %15 = load ptr, ptr %name.addr, align 8
  %add.ptr6 = getelementptr inbounds %struct.GCstr, ptr %15, i64 1
  store ptr %add.ptr6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then3
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @clib_getsym(ptr noundef %cl, ptr noundef %name) #0 {
entry:
  %cl.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %cl, ptr %cl.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %cl.addr, align 8
  %handle = getelementptr inbounds %struct.CLibrary, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %handle, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %call = call ptr @dlsym(ptr noundef %1, ptr noundef %2) #7
  store ptr %call, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  ret ptr %3
}

; Function Attrs: noreturn nounwind uwtable
define internal void @clib_error_(ptr noundef %L) #3 {
entry:
  %L.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @dlerror() #7
  call void @lj_err_callermsg(ptr noundef %0, ptr noundef %call) #6
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @lj_clib_load(ptr noundef %L, ptr noundef %mt, ptr noundef %name, i32 noundef %global) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %mt.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %global.addr = alloca i32, align 4
  %handle = alloca ptr, align 8
  %cl = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %mt, ptr %mt.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %global, ptr %global.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %1, i64 1
  %2 = load i32, ptr %global.addr, align 4
  %call = call ptr @clib_loadlib(ptr noundef %0, ptr noundef %add.ptr, i32 noundef %2)
  store ptr %call, ptr %handle, align 8
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load ptr, ptr %mt.addr, align 8
  %call1 = call ptr @clib_new(ptr noundef %3, ptr noundef %4)
  store ptr %call1, ptr %cl, align 8
  %5 = load ptr, ptr %handle, align 8
  %6 = load ptr, ptr %cl, align 8
  %handle2 = getelementptr inbounds %struct.CLibrary, ptr %6, i32 0, i32 0
  store ptr %5, ptr %handle2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @clib_loadlib(ptr noundef %L, ptr noundef %name, i32 noundef %global) #0 {
entry:
  %retval = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %global.addr = alloca i32, align 4
  %h = alloca ptr, align 8
  %e = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %global, ptr %global.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr @clib_extname(ptr noundef %0, ptr noundef %1)
  %2 = load i32, ptr %global.addr, align 4
  %tobool = icmp ne i32 %2, 0
  %cond = select i1 %tobool, i32 256, i32 0
  %or = or i32 1, %cond
  %call1 = call ptr @dlopen(ptr noundef %call, i32 noundef %or) #7
  store ptr %call1, ptr %h, align 8
  %3 = load ptr, ptr %h, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.end25, label %if.then

if.then:                                          ; preds = %entry
  %call3 = call ptr @dlerror() #7
  store ptr %call3, ptr %err, align 8
  %4 = load ptr, ptr %err, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.then
  %5 = load ptr, ptr %err, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %cmp = icmp eq i32 %conv, 47
  br i1 %cmp, label %land.lhs.true6, label %if.end21

land.lhs.true6:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %err, align 8
  %call7 = call ptr @strchr(ptr noundef %7, i32 noundef 58) #8
  store ptr %call7, ptr %e, align 8
  %tobool8 = icmp ne ptr %call7, null
  br i1 %tobool8, label %land.lhs.true9, label %if.end21

land.lhs.true9:                                   ; preds = %land.lhs.true6
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load ptr, ptr %L.addr, align 8
  %10 = load ptr, ptr %err, align 8
  %11 = load ptr, ptr %e, align 8
  %12 = load ptr, ptr %err, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call10 = call ptr @lj_str_new(ptr noundef %9, ptr noundef %10, i64 noundef %sub.ptr.sub)
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %call10, i64 1
  %call11 = call ptr @clib_resolve_lds(ptr noundef %8, ptr noundef %add.ptr)
  store ptr %call11, ptr %name.addr, align 8
  %tobool12 = icmp ne ptr %call11, null
  br i1 %tobool12, label %if.then13, label %if.end21

if.then13:                                        ; preds = %land.lhs.true9
  %13 = load ptr, ptr %name.addr, align 8
  %14 = load i32, ptr %global.addr, align 4
  %tobool14 = icmp ne i32 %14, 0
  %cond15 = select i1 %tobool14, i32 256, i32 0
  %or16 = or i32 1, %cond15
  %call17 = call ptr @dlopen(ptr noundef %13, i32 noundef %or16) #7
  store ptr %call17, ptr %h, align 8
  %15 = load ptr, ptr %h, align 8
  %tobool18 = icmp ne ptr %15, null
  br i1 %tobool18, label %if.then19, label %if.end

if.then19:                                        ; preds = %if.then13
  %16 = load ptr, ptr %h, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then13
  %call20 = call ptr @dlerror() #7
  store ptr %call20, ptr %err, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end, %land.lhs.true9, %land.lhs.true6, %land.lhs.true, %if.then
  %17 = load ptr, ptr %err, align 8
  %tobool22 = icmp ne ptr %17, null
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end21
  store ptr @.str.1, ptr %err, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end21
  %18 = load ptr, ptr %L.addr, align 8
  %19 = load ptr, ptr %err, align 8
  call void @lj_err_callermsg(ptr noundef %18, ptr noundef %19) #6
  unreachable

if.end25:                                         ; preds = %entry
  %20 = load ptr, ptr %h, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end25, %if.then19
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @clib_new(ptr noundef %L, ptr noundef %mt) #0 {
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
  %L.addr = alloca ptr, align 8
  %mt.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %ud = alloca ptr, align 8
  %cl = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %mt, ptr %mt.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @lj_tab_new(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  store ptr %call, ptr %t, align 8
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load ptr, ptr %t, align 8
  %call1 = call ptr @lj_udata_new(ptr noundef %1, i32 noundef 16, ptr noundef %2)
  store ptr %call1, ptr %ud, align 8
  %3 = load ptr, ptr %ud, align 8
  %add.ptr = getelementptr inbounds %struct.GCudata, ptr %3, i64 1
  store ptr %add.ptr, ptr %cl, align 8
  %4 = load ptr, ptr %t, align 8
  %5 = load ptr, ptr %cl, align 8
  %cache = getelementptr inbounds %struct.CLibrary, ptr %5, i32 0, i32 1
  store ptr %4, ptr %cache, align 8
  %6 = load ptr, ptr %ud, align 8
  %udtype = getelementptr inbounds %struct.GCudata, ptr %6, i32 0, i32 3
  store i8 2, ptr %udtype, align 2
  %7 = load ptr, ptr %mt.addr, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %ud, align 8
  %metatable = getelementptr inbounds %struct.GCudata, ptr %9, i32 0, i32 7
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %metatable, i32 0, i32 0
  store i64 %8, ptr %gcptr64, align 8
  %10 = load ptr, ptr %L.addr, align 8
  %11 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %11, i32 0, i32 8
  %12 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %top, align 8
  %13 = load ptr, ptr %ud, align 8
  store ptr %10, ptr %L.addr.i, align 8
  store ptr %12, ptr %o.addr.i, align 8
  store ptr %13, ptr %v.addr.i, align 8
  %14 = load ptr, ptr %L.addr.i, align 8
  %15 = load ptr, ptr %o.addr.i, align 8
  %16 = load ptr, ptr %v.addr.i, align 8
  store ptr %14, ptr %L.addr.i.i, align 8
  store ptr %15, ptr %o.addr.i.i, align 8
  store ptr %16, ptr %v.addr.i.i, align 8
  store i32 -13, ptr %it.addr.i.i, align 4
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
  %26 = load ptr, ptr %cl, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define hidden void @lj_clib_unload(ptr noundef %cl) #0 {
entry:
  %cl.addr = alloca ptr, align 8
  store ptr %cl, ptr %cl.addr, align 8
  %0 = load ptr, ptr %cl.addr, align 8
  call void @clib_unloadlib(ptr noundef %0)
  %1 = load ptr, ptr %cl.addr, align 8
  %handle = getelementptr inbounds %struct.CLibrary, ptr %1, i32 0, i32 0
  store ptr null, ptr %handle, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clib_unloadlib(ptr noundef %cl) #0 {
entry:
  %cl.addr = alloca ptr, align 8
  store ptr %cl, ptr %cl.addr, align 8
  %0 = load ptr, ptr %cl.addr, align 8
  %handle = getelementptr inbounds %struct.CLibrary, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %handle, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %cl.addr, align 8
  %handle1 = getelementptr inbounds %struct.CLibrary, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %handle1, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %cl.addr, align 8
  %handle2 = getelementptr inbounds %struct.CLibrary, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %handle2, align 8
  %call = call i32 @dlclose(ptr noundef %5) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @lj_clib_default(ptr noundef %L, ptr noundef %mt) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %mt.addr = alloca ptr, align 8
  %cl = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %mt, ptr %mt.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %mt.addr, align 8
  %call = call ptr @clib_new(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %cl, align 8
  %2 = load ptr, ptr %cl, align 8
  %handle = getelementptr inbounds %struct.CLibrary, ptr %2, i32 0, i32 0
  store ptr null, ptr %handle, align 8
  ret void
}

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #4

; Function Attrs: noreturn
declare hidden void @lj_err_callermsg(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @dlerror() #4

declare hidden ptr @lj_mem_newgco(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @clib_extname(ptr noundef %L, ptr noundef %name) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr @strchr(ptr noundef %0, i32 noundef 47) #8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end23, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call1 = call ptr @strchr(ptr noundef %1, i32 noundef 46) #8
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %call4 = call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %2, ptr noundef @.str.2, ptr noundef %3)
  store ptr %call4, ptr %name.addr, align 8
  %4 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %5, i32 -1
  store ptr %incdec.ptr, ptr %top, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %6 = load ptr, ptr %name.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %6, i64 0
  %7 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %7 to i32
  %8 = load i8, ptr @.str.3, align 1
  %conv5 = sext i8 %8 to i32
  %cmp = icmp eq i32 %conv, %conv5
  br i1 %cmp, label %land.lhs.true, label %if.then18

land.lhs.true:                                    ; preds = %if.end
  %9 = load ptr, ptr %name.addr, align 8
  %arrayidx7 = getelementptr inbounds i8, ptr %9, i64 1
  %10 = load i8, ptr %arrayidx7, align 1
  %conv8 = sext i8 %10 to i32
  %11 = load i8, ptr getelementptr inbounds ([4 x i8], ptr @.str.3, i64 0, i64 1), align 1
  %conv9 = sext i8 %11 to i32
  %cmp10 = icmp eq i32 %conv8, %conv9
  br i1 %cmp10, label %land.lhs.true12, label %if.then18

land.lhs.true12:                                  ; preds = %land.lhs.true
  %12 = load ptr, ptr %name.addr, align 8
  %arrayidx13 = getelementptr inbounds i8, ptr %12, i64 2
  %13 = load i8, ptr %arrayidx13, align 1
  %conv14 = sext i8 %13 to i32
  %14 = load i8, ptr getelementptr inbounds ([4 x i8], ptr @.str.3, i64 0, i64 2), align 1
  %conv15 = sext i8 %14 to i32
  %cmp16 = icmp eq i32 %conv14, %conv15
  br i1 %cmp16, label %if.end22, label %if.then18

if.then18:                                        ; preds = %land.lhs.true12, %land.lhs.true, %if.end
  %15 = load ptr, ptr %L.addr, align 8
  %16 = load ptr, ptr %name.addr, align 8
  %call19 = call ptr (ptr, ptr, ...) @lj_strfmt_pushf(ptr noundef %15, ptr noundef @.str.4, ptr noundef %16)
  store ptr %call19, ptr %name.addr, align 8
  %17 = load ptr, ptr %L.addr, align 8
  %top20 = getelementptr inbounds %struct.lua_State, ptr %17, i32 0, i32 8
  %18 = load ptr, ptr %top20, align 8
  %incdec.ptr21 = getelementptr inbounds %union.TValue, ptr %18, i32 -1
  store ptr %incdec.ptr21, ptr %top20, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %land.lhs.true12
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %entry
  %19 = load ptr, ptr %name.addr, align 8
  ret ptr %19
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @clib_resolve_lds(ptr noundef %L, ptr noundef %name) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %fp = alloca ptr, align 8
  %p = alloca ptr, align 8
  %buf = alloca [256 x i8], align 16
  store ptr %L, ptr %L.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call noalias ptr @fopen64(ptr noundef %0, ptr noundef @.str.5)
  store ptr %call, ptr %fp, align 8
  store ptr null, ptr %p, align 8
  %1 = load ptr, ptr %fp, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %2 = load ptr, ptr %fp, align 8
  %call1 = call ptr @fgets(ptr noundef %arraydecay, i32 noundef 256, ptr noundef %2)
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %if.then3, label %if.end18

if.then3:                                         ; preds = %if.then
  %arraydecay4 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %call5 = call i32 @strncmp(ptr noundef %arraydecay4, ptr noundef @.str.6, i64 noundef 16) #8
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.then3
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then7
  %arraydecay8 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %3 = load ptr, ptr %fp, align 8
  %call9 = call ptr @fgets(ptr noundef %arraydecay8, i32 noundef 256, ptr noundef %3)
  %tobool10 = icmp ne ptr %call9, null
  br i1 %tobool10, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %L.addr, align 8
  %arraydecay11 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %call12 = call ptr @clib_check_lds(ptr noundef %4, ptr noundef %arraydecay11)
  store ptr %call12, ptr %p, align 8
  %5 = load ptr, ptr %p, align 8
  %tobool13 = icmp ne ptr %5, null
  br i1 %tobool13, label %if.then14, label %if.end

if.then14:                                        ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %if.then14, %while.cond
  br label %if.end17

if.else:                                          ; preds = %if.then3
  %6 = load ptr, ptr %L.addr, align 8
  %arraydecay15 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %call16 = call ptr @clib_check_lds(ptr noundef %6, ptr noundef %arraydecay15)
  store ptr %call16, ptr %p, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else, %while.end
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then
  %7 = load ptr, ptr %fp, align 8
  %call19 = call i32 @fclose(ptr noundef %7)
  br label %if.end20

if.end20:                                         ; preds = %if.end18, %entry
  %8 = load ptr, ptr %p, align 8
  ret ptr %8
}

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) #1

declare hidden ptr @lj_strfmt_pushf(ptr noundef, ptr noundef, ...) #1

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #1

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @clib_check_lds(ptr noundef %L, ptr noundef %buf) #0 {
entry:
  %retval = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %e = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %call = call i32 @strncmp(ptr noundef %0, ptr noundef @.str.7, i64 noundef 5) #8
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %land.lhs.true

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %call1 = call i32 @strncmp(ptr noundef %1, ptr noundef @.str.8, i64 noundef 5) #8
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %buf.addr, align 8
  %call3 = call ptr @strchr(ptr noundef %2, i32 noundef 40) #8
  store ptr %call3, ptr %p, align 8
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %3 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %4 = load i8, ptr %incdec.ptr, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp eq i32 %conv, 32
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %5 = load ptr, ptr %p, align 8
  store ptr %5, ptr %e, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.end
  %6 = load ptr, ptr %e, align 8
  %7 = load i8, ptr %6, align 1
  %conv6 = sext i8 %7 to i32
  %tobool7 = icmp ne i32 %conv6, 0
  br i1 %tobool7, label %land.lhs.true8, label %land.end

land.lhs.true8:                                   ; preds = %for.cond
  %8 = load ptr, ptr %e, align 8
  %9 = load i8, ptr %8, align 1
  %conv9 = sext i8 %9 to i32
  %cmp10 = icmp ne i32 %conv9, 32
  br i1 %cmp10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true8
  %10 = load ptr, ptr %e, align 8
  %11 = load i8, ptr %10, align 1
  %conv12 = sext i8 %11 to i32
  %cmp13 = icmp ne i32 %conv12, 41
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true8, %for.cond
  %12 = phi i1 [ false, %land.lhs.true8 ], [ false, %for.cond ], [ %cmp13, %land.rhs ]
  br i1 %12, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load ptr, ptr %e, align 8
  %incdec.ptr15 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr15, ptr %e, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %land.end
  %14 = load ptr, ptr %L.addr, align 8
  %15 = load ptr, ptr %p, align 8
  %16 = load ptr, ptr %e, align 8
  %17 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call16 = call ptr @lj_str_new(ptr noundef %14, ptr noundef %15, i64 noundef %sub.ptr.sub)
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %call16, i64 1
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %for.end
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

declare i32 @fclose(ptr noundef) #1

declare hidden ptr @lj_tab_new(ptr noundef, i32 noundef, i32 noundef) #1

declare hidden ptr @lj_udata_new(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
