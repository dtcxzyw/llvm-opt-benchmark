target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.MRef = type { i64 }
%struct.GCRef = type { i64 }
%struct.GG_State = type { %struct.lua_State, %struct.global_State, %struct.jit_State, [64 x i16], [243 x ptr], [57 x i32] }
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
%struct.jit_State = type { %struct.GCtrace, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, %struct.IRType1, i8, %struct.FoldState, ptr, i32, i32, i32, i32, i32, i32, i32, [1 x i32], [5 x %union.TValue], [3 x %union.TValue], ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i8, ptr, i32, i32, i16, [101 x i16], [258 x i32], [15 x i32], [16 x ptr], [64 x %struct.HotPenalty], i32, [16 x %struct.BPropEntry], i32, %struct.ScEvEntry, ptr, i32, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i64, %union.TValue, ptr, i32, i32 }
%struct.GCtrace = type { %struct.GCRef, i8, i8, i16, i32, i32, %struct.GCRef, ptr, i32, i32, ptr, ptr, %struct.GCRef, %struct.MRef, i32, i32, ptr, i32, i16, i16, i16, i16, i16, i16, i16, i8, i8, i8, i8 }
%struct.IRType1 = type { i8 }
%struct.FoldState = type { %union.IRIns, [2 x %union.IRIns], [2 x %union.IRIns] }
%union.IRIns = type { %struct.GCRef }
%struct.HotPenalty = type { %struct.MRef, i16, i16 }
%struct.BPropEntry = type { i16, i16, i32 }
%struct.ScEvEntry = type { %struct.MRef, i16, i16, i16, i16, %struct.IRType1, i8 }
%struct.GChead = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.GCRef }
%struct.GCtab = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.MRef, i32, i32, %struct.MRef }
%struct.GCfuncC = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, ptr, [1 x %union.TValue] }
%struct.LexState = type { ptr, ptr, %union.TValue, %union.TValue, ptr, ptr, i32, i32, i32, %struct.SBuf, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32 }
%struct.GCproto = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, i32, i32, i32, i8, i8, i16, %struct.GCRef, i32, i32, %struct.MRef, %struct.MRef, %struct.MRef }
%struct.GCcdata = type { %struct.GCRef, i8, i8, i16 }

@.str = private unnamed_addr constant [9 x i8] c"_PRELOAD\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"_LOADED\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"store to dead GC object\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"copy of dead GC object\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @lj_lib_register(ptr noundef %L, ptr noundef %libname, ptr noundef %p, ptr noundef %cf) #0 {
entry:
  %L.addr.i162 = alloca ptr, align 8
  %o.addr.i163 = alloca ptr, align 8
  %msg.addr.i164 = alloca ptr, align 8
  %L.addr.i159 = alloca ptr, align 8
  %o.addr.i160 = alloca ptr, align 8
  %msg.addr.i161 = alloca ptr, align 8
  %L.addr.i156 = alloca ptr, align 8
  %o.addr.i157 = alloca ptr, align 8
  %msg.addr.i158 = alloca ptr, align 8
  %L.addr.i153 = alloca ptr, align 8
  %o.addr.i154 = alloca ptr, align 8
  %msg.addr.i155 = alloca ptr, align 8
  %L.addr.i151 = alloca ptr, align 8
  %o.addr.i152 = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %o.addr.i145 = alloca ptr, align 8
  %v.addr.i146 = alloca ptr, align 8
  %itype.addr.i147 = alloca i32, align 4
  %o.addr.i139 = alloca ptr, align 8
  %v.addr.i140 = alloca ptr, align 8
  %itype.addr.i141 = alloca i32, align 4
  %o.addr.i136 = alloca ptr, align 8
  %v.addr.i137 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i132 = alloca ptr, align 8
  %o.addr.i133 = alloca ptr, align 8
  %v.addr.i134 = alloca ptr, align 8
  %it.addr.i135 = alloca i32, align 4
  %L.addr.i128 = alloca ptr, align 8
  %o.addr.i129 = alloca ptr, align 8
  %v.addr.i130 = alloca ptr, align 8
  %it.addr.i131 = alloca i32, align 4
  %L.addr.i125 = alloca ptr, align 8
  %o.addr.i126 = alloca ptr, align 8
  %v.addr.i127 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i122 = alloca ptr, align 8
  %o.addr.i123 = alloca ptr, align 8
  %v.addr.i124 = alloca ptr, align 8
  %L.addr.i119 = alloca ptr, align 8
  %o1.addr.i120 = alloca ptr, align 8
  %o2.addr.i121 = alloca ptr, align 8
  %L.addr.i118 = alloca ptr, align 8
  %o1.addr.i = alloca ptr, align 8
  %o2.addr.i = alloca ptr, align 8
  %L.addr.i115 = alloca ptr, align 8
  %o.addr.i116 = alloca ptr, align 8
  %v.addr.i117 = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %g.addr.i = alloca ptr, align 8
  %t.addr.i = alloca ptr, align 8
  %o.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %libname.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %cf.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %ofn = alloca ptr, align 8
  %ffid = alloca i32, align 4
  %bcff = alloca ptr, align 8
  %tab = alloca ptr, align 8
  %tpos = alloca i64, align 8
  %tag = alloca i32, align 4
  %len = alloca i32, align 4
  %name = alloca ptr, align 8
  %nuv = alloca i32, align 4
  %fn = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %libname, ptr %libname.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %env1 = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 12
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %env1, i32 0, i32 0
  %1 = load i64, ptr %gcptr64, align 8
  %2 = inttoptr i64 %1 to ptr
  store ptr %2, ptr %env, align 8
  store ptr null, ptr %ofn, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv = zext i8 %4 to i32
  store i32 %conv, ptr %ffid, align 4
  %5 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %6 = load i64, ptr %ptr64, align 8
  %7 = inttoptr i64 %6 to ptr
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 -96
  %bcff2 = getelementptr inbounds %struct.GG_State, ptr %add.ptr, i32 0, i32 5
  %8 = load ptr, ptr %p.addr, align 8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr3, ptr %p.addr, align 8
  %9 = load i8, ptr %8, align 1
  %idxprom = zext i8 %9 to i64
  %arrayidx = getelementptr inbounds [57 x i32], ptr %bcff2, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %bcff, align 8
  %10 = load ptr, ptr %L.addr, align 8
  %11 = load ptr, ptr %libname.addr, align 8
  %12 = load ptr, ptr %p.addr, align 8
  %incdec.ptr4 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr4, ptr %p.addr, align 8
  %13 = load i8, ptr %12, align 1
  %conv5 = zext i8 %13 to i32
  %call = call ptr @lib_create_table(ptr noundef %10, ptr noundef %11, i32 noundef %conv5)
  store ptr %call, ptr %tab, align 8
  %14 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %14, i32 0, i32 8
  %15 = load ptr, ptr %top, align 8
  %16 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %16, i32 0, i32 7
  %17 = load ptr, ptr %base, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %tpos, align 8
  %18 = load ptr, ptr %tab, align 8
  %marked = getelementptr inbounds %struct.GChead, ptr %18, i32 0, i32 1
  %19 = load i8, ptr %marked, align 8
  %conv6 = zext i8 %19 to i32
  %and = and i32 %conv6, 4
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot7 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot7 to i32
  %conv8 = sext i32 %lnot.ext to i64
  %tobool9 = icmp ne i64 %conv8, 0
  br i1 %tobool9, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %20 = load ptr, ptr %L.addr, align 8
  %glref10 = getelementptr inbounds %struct.lua_State, ptr %20, i32 0, i32 5
  %ptr6411 = getelementptr inbounds %struct.MRef, ptr %glref10, i32 0, i32 0
  %21 = load i64, ptr %ptr6411, align 8
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %tab, align 8
  store ptr %22, ptr %g.addr.i, align 8
  store ptr %23, ptr %t.addr.i, align 8
  %24 = load ptr, ptr %t.addr.i, align 8
  store ptr %24, ptr %o.i, align 8
  %25 = load ptr, ptr %o.i, align 8
  %marked.i = getelementptr inbounds %struct.GChead, ptr %25, i32 0, i32 1
  %26 = load i8, ptr %marked.i, align 8
  %conv.i = zext i8 %26 to i32
  %and.i = and i32 %conv.i, 251
  %conv1.i = trunc i32 %and.i to i8
  store i8 %conv1.i, ptr %marked.i, align 8
  %27 = load ptr, ptr %g.addr.i, align 8
  %gc.i = getelementptr inbounds %struct.global_State, ptr %27, i32 0, i32 2
  %grayagain.i = getelementptr inbounds %struct.GCState, ptr %gc.i, i32 0, i32 10
  %28 = load i64, ptr %grayagain.i, align 8
  %29 = load ptr, ptr %t.addr.i, align 8
  %gclist.i = getelementptr inbounds %struct.GCtab, ptr %29, i32 0, i32 6
  store i64 %28, ptr %gclist.i, align 8
  %30 = load ptr, ptr %o.i, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = load ptr, ptr %g.addr.i, align 8
  %gc3.i = getelementptr inbounds %struct.global_State, ptr %32, i32 0, i32 2
  %grayagain4.i = getelementptr inbounds %struct.GCState, ptr %gc3.i, i32 0, i32 10
  store i64 %31, ptr %grayagain4.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %33 = load ptr, ptr %tab, align 8
  %nomm = getelementptr inbounds %struct.GCtab, ptr %33, i32 0, i32 3
  store i8 0, ptr %nomm, align 2
  br label %for.cond

for.cond:                                         ; preds = %if.end114, %if.end
  %34 = load ptr, ptr %p.addr, align 8
  %incdec.ptr12 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %incdec.ptr12, ptr %p.addr, align 8
  %35 = load i8, ptr %34, align 1
  %conv13 = zext i8 %35 to i32
  store i32 %conv13, ptr %tag, align 4
  %36 = load i32, ptr %tag, align 4
  %and14 = and i32 %36, 63
  store i32 %and14, ptr %len, align 4
  %37 = load i32, ptr %tag, align 4
  %and15 = and i32 %37, 192
  store i32 %and15, ptr %tag, align 4
  %38 = load i32, ptr %tag, align 4
  %cmp = icmp ne i32 %38, 192
  br i1 %cmp, label %if.then17, label %if.else61

if.then17:                                        ; preds = %for.cond
  %39 = load ptr, ptr %L.addr, align 8
  %top18 = getelementptr inbounds %struct.lua_State, ptr %39, i32 0, i32 8
  %40 = load ptr, ptr %top18, align 8
  %41 = load ptr, ptr %L.addr, align 8
  %base19 = getelementptr inbounds %struct.lua_State, ptr %41, i32 0, i32 7
  %42 = load ptr, ptr %base19, align 8
  %sub.ptr.lhs.cast20 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast21 = ptrtoint ptr %42 to i64
  %sub.ptr.sub22 = sub i64 %sub.ptr.lhs.cast20, %sub.ptr.rhs.cast21
  %sub.ptr.div23 = sdiv exact i64 %sub.ptr.sub22, 8
  %43 = load i64, ptr %tpos, align 8
  %sub = sub nsw i64 %sub.ptr.div23, %43
  %conv24 = trunc i64 %sub to i32
  store i32 %conv24, ptr %nuv, align 4
  %44 = load ptr, ptr %L.addr, align 8
  %45 = load i32, ptr %nuv, align 4
  %46 = load ptr, ptr %env, align 8
  %call25 = call ptr @lj_func_newC(ptr noundef %44, i32 noundef %45, ptr noundef %46)
  store ptr %call25, ptr %fn, align 8
  %47 = load i32, ptr %nuv, align 4
  %tobool26 = icmp ne i32 %47, 0
  br i1 %tobool26, label %if.then27, label %if.end33

if.then27:                                        ; preds = %if.then17
  %48 = load ptr, ptr %L.addr, align 8
  %base28 = getelementptr inbounds %struct.lua_State, ptr %48, i32 0, i32 7
  %49 = load ptr, ptr %base28, align 8
  %50 = load i64, ptr %tpos, align 8
  %add.ptr29 = getelementptr inbounds %union.TValue, ptr %49, i64 %50
  %51 = load ptr, ptr %L.addr, align 8
  %top30 = getelementptr inbounds %struct.lua_State, ptr %51, i32 0, i32 8
  store ptr %add.ptr29, ptr %top30, align 8
  %52 = load ptr, ptr %fn, align 8
  %upvalue = getelementptr inbounds %struct.GCfuncC, ptr %52, i32 0, i32 9
  %arraydecay = getelementptr inbounds [1 x %union.TValue], ptr %upvalue, i64 0, i64 0
  %53 = load ptr, ptr %L.addr, align 8
  %top31 = getelementptr inbounds %struct.lua_State, ptr %53, i32 0, i32 8
  %54 = load ptr, ptr %top31, align 8
  %55 = load i32, ptr %nuv, align 4
  %conv32 = zext i32 %55 to i64
  %mul = mul i64 8, %conv32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 8 %54, i64 %mul, i1 false)
  br label %if.end33

if.end33:                                         ; preds = %if.then27, %if.then17
  %56 = load i32, ptr %ffid, align 4
  %inc = add nsw i32 %56, 1
  store i32 %inc, ptr %ffid, align 4
  %conv34 = trunc i32 %56 to i8
  %57 = load ptr, ptr %fn, align 8
  %ffid35 = getelementptr inbounds %struct.GCfuncC, ptr %57, i32 0, i32 3
  store i8 %conv34, ptr %ffid35, align 2
  %58 = load ptr, ptr %p.addr, align 8
  store ptr %58, ptr %name, align 8
  %59 = load i32, ptr %len, align 4
  %60 = load ptr, ptr %p.addr, align 8
  %idx.ext = zext i32 %59 to i64
  %add.ptr36 = getelementptr inbounds i8, ptr %60, i64 %idx.ext
  store ptr %add.ptr36, ptr %p.addr, align 8
  %61 = load i32, ptr %tag, align 4
  %cmp37 = icmp eq i32 %61, 0
  br i1 %cmp37, label %if.then39, label %if.else

if.then39:                                        ; preds = %if.end33
  %62 = load ptr, ptr %L.addr, align 8
  %glref40 = getelementptr inbounds %struct.lua_State, ptr %62, i32 0, i32 5
  %ptr6441 = getelementptr inbounds %struct.MRef, ptr %glref40, i32 0, i32 0
  %63 = load i64, ptr %ptr6441, align 8
  %64 = inttoptr i64 %63 to ptr
  %bc_cfunc_int = getelementptr inbounds %struct.global_State, ptr %64, i32 0, i32 22
  %65 = ptrtoint ptr %bc_cfunc_int to i64
  %66 = load ptr, ptr %fn, align 8
  %pc = getelementptr inbounds %struct.GCfuncC, ptr %66, i32 0, i32 7
  %ptr6442 = getelementptr inbounds %struct.MRef, ptr %pc, i32 0, i32 0
  store i64 %65, ptr %ptr6442, align 8
  br label %if.end46

if.else:                                          ; preds = %if.end33
  %67 = load ptr, ptr %bcff, align 8
  %incdec.ptr43 = getelementptr inbounds i32, ptr %67, i32 1
  store ptr %incdec.ptr43, ptr %bcff, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = load ptr, ptr %fn, align 8
  %pc44 = getelementptr inbounds %struct.GCfuncC, ptr %69, i32 0, i32 7
  %ptr6445 = getelementptr inbounds %struct.MRef, ptr %pc44, i32 0, i32 0
  store i64 %68, ptr %ptr6445, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.else, %if.then39
  %70 = load i32, ptr %tag, align 4
  %cmp47 = icmp eq i32 %70, 128
  br i1 %cmp47, label %if.then49, label %if.else51

if.then49:                                        ; preds = %if.end46
  %71 = load ptr, ptr %ofn, align 8
  %f = getelementptr inbounds %struct.GCfuncC, ptr %71, i32 0, i32 8
  %72 = load ptr, ptr %f, align 8
  %73 = load ptr, ptr %fn, align 8
  %f50 = getelementptr inbounds %struct.GCfuncC, ptr %73, i32 0, i32 8
  store ptr %72, ptr %f50, align 8
  br label %if.end54

if.else51:                                        ; preds = %if.end46
  %74 = load ptr, ptr %cf.addr, align 8
  %incdec.ptr52 = getelementptr inbounds ptr, ptr %74, i32 1
  store ptr %incdec.ptr52, ptr %cf.addr, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %fn, align 8
  %f53 = getelementptr inbounds %struct.GCfuncC, ptr %76, i32 0, i32 8
  store ptr %75, ptr %f53, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.else51, %if.then49
  %77 = load i32, ptr %len, align 4
  %tobool55 = icmp ne i32 %77, 0
  br i1 %tobool55, label %if.then56, label %if.end60

if.then56:                                        ; preds = %if.end54
  %78 = load ptr, ptr %L.addr, align 8
  %79 = load ptr, ptr %L.addr, align 8
  %80 = load ptr, ptr %tab, align 8
  %81 = load ptr, ptr %L.addr, align 8
  %82 = load ptr, ptr %name, align 8
  %83 = load i32, ptr %len, align 4
  %conv57 = zext i32 %83 to i64
  %call58 = call ptr @lj_str_new(ptr noundef %81, ptr noundef %82, i64 noundef %conv57)
  %call59 = call ptr @lj_tab_setstr(ptr noundef %79, ptr noundef %80, ptr noundef %call58)
  %84 = load ptr, ptr %fn, align 8
  store ptr %78, ptr %L.addr.i115, align 8
  store ptr %call59, ptr %o.addr.i116, align 8
  store ptr %84, ptr %v.addr.i117, align 8
  %85 = load ptr, ptr %L.addr.i115, align 8
  %86 = load ptr, ptr %o.addr.i116, align 8
  %87 = load ptr, ptr %v.addr.i117, align 8
  store ptr %85, ptr %L.addr.i128, align 8
  store ptr %86, ptr %o.addr.i129, align 8
  store ptr %87, ptr %v.addr.i130, align 8
  store i32 -9, ptr %it.addr.i131, align 4
  %88 = load ptr, ptr %o.addr.i129, align 8
  %89 = load ptr, ptr %v.addr.i130, align 8
  %90 = load i32, ptr %it.addr.i131, align 4
  store ptr %88, ptr %o.addr.i139, align 8
  store ptr %89, ptr %v.addr.i140, align 8
  store i32 %90, ptr %itype.addr.i141, align 4
  %91 = load ptr, ptr %v.addr.i140, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = load i32, ptr %itype.addr.i141, align 4
  %conv.i142 = zext i32 %93 to i64
  %shl.i143 = shl i64 %conv.i142, 47
  %or.i144 = or i64 %92, %shl.i143
  %94 = load ptr, ptr %o.addr.i139, align 8
  store i64 %or.i144, ptr %94, align 8
  %95 = load ptr, ptr %L.addr.i128, align 8
  %96 = load ptr, ptr %o.addr.i129, align 8
  store ptr %95, ptr %L.addr.i153, align 8
  store ptr %96, ptr %o.addr.i154, align 8
  store ptr @.str.2, ptr %msg.addr.i155, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.then56, %if.end54
  %97 = load ptr, ptr %fn, align 8
  store ptr %97, ptr %ofn, align 8
  br label %if.end114

if.else61:                                        ; preds = %for.cond
  %98 = load i32, ptr %tag, align 4
  %99 = load i32, ptr %len, align 4
  %or = or i32 %98, %99
  switch i32 %or, label %sw.default [
    i32 249, label %sw.bb
    i32 250, label %sw.bb63
    i32 251, label %sw.bb88
    i32 252, label %sw.bb93
    i32 253, label %sw.bb102
    i32 254, label %sw.bb105
    i32 255, label %sw.bb107
  ]

sw.bb:                                            ; preds = %if.else61
  %100 = load ptr, ptr %L.addr, align 8
  %101 = load ptr, ptr %p.addr, align 8
  %102 = load ptr, ptr %tab, align 8
  %call62 = call ptr @lib_read_lfunc(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  store ptr %call62, ptr %p.addr, align 8
  br label %sw.epilog

sw.bb63:                                          ; preds = %if.else61
  %103 = load ptr, ptr %L.addr, align 8
  %top64 = getelementptr inbounds %struct.lua_State, ptr %103, i32 0, i32 8
  %104 = load ptr, ptr %top64, align 8
  %add.ptr65 = getelementptr inbounds %union.TValue, ptr %104, i64 -2
  store ptr %add.ptr65, ptr %top64, align 8
  %105 = load ptr, ptr %L.addr, align 8
  %top66 = getelementptr inbounds %struct.lua_State, ptr %105, i32 0, i32 8
  %106 = load ptr, ptr %top66, align 8
  %add.ptr67 = getelementptr inbounds %union.TValue, ptr %106, i64 1
  %107 = load i64, ptr %add.ptr67, align 8
  %shr = ashr i64 %107, 47
  %conv68 = trunc i64 %shr to i32
  %cmp69 = icmp eq i32 %conv68, -5
  br i1 %cmp69, label %land.lhs.true, label %if.else82

land.lhs.true:                                    ; preds = %sw.bb63
  %108 = load ptr, ptr %L.addr, align 8
  %top71 = getelementptr inbounds %struct.lua_State, ptr %108, i32 0, i32 8
  %109 = load ptr, ptr %top71, align 8
  %add.ptr72 = getelementptr inbounds %union.TValue, ptr %109, i64 1
  %gcptr6473 = getelementptr inbounds %struct.GCRef, ptr %add.ptr72, i32 0, i32 0
  %110 = load i64, ptr %gcptr6473, align 8
  %and74 = and i64 %110, 140737488355327
  %111 = inttoptr i64 %and74 to ptr
  %len75 = getelementptr inbounds %struct.GCstr, ptr %111, i32 0, i32 7
  %112 = load i32, ptr %len75, align 4
  %cmp76 = icmp eq i32 %112, 0
  br i1 %cmp76, label %if.then78, label %if.else82

if.then78:                                        ; preds = %land.lhs.true
  %113 = load ptr, ptr %L.addr, align 8
  %top79 = getelementptr inbounds %struct.lua_State, ptr %113, i32 0, i32 8
  %114 = load ptr, ptr %top79, align 8
  %gcptr6480 = getelementptr inbounds %struct.GCRef, ptr %114, i32 0, i32 0
  %115 = load i64, ptr %gcptr6480, align 8
  %and81 = and i64 %115, 140737488355327
  %116 = inttoptr i64 %and81 to ptr
  store ptr %116, ptr %env, align 8
  br label %if.end87

if.else82:                                        ; preds = %land.lhs.true, %sw.bb63
  %117 = load ptr, ptr %L.addr, align 8
  %118 = load ptr, ptr %L.addr, align 8
  %119 = load ptr, ptr %tab, align 8
  %120 = load ptr, ptr %L.addr, align 8
  %top83 = getelementptr inbounds %struct.lua_State, ptr %120, i32 0, i32 8
  %121 = load ptr, ptr %top83, align 8
  %add.ptr84 = getelementptr inbounds %union.TValue, ptr %121, i64 1
  %call85 = call ptr @lj_tab_set(ptr noundef %118, ptr noundef %119, ptr noundef %add.ptr84)
  %122 = load ptr, ptr %L.addr, align 8
  %top86 = getelementptr inbounds %struct.lua_State, ptr %122, i32 0, i32 8
  %123 = load ptr, ptr %top86, align 8
  store ptr %117, ptr %L.addr.i119, align 8
  store ptr %call85, ptr %o1.addr.i120, align 8
  store ptr %123, ptr %o2.addr.i121, align 8
  %124 = load ptr, ptr %o1.addr.i120, align 8
  %125 = load ptr, ptr %o2.addr.i121, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %125, i64 8, i1 false)
  %126 = load ptr, ptr %L.addr.i119, align 8
  %127 = load ptr, ptr %o1.addr.i120, align 8
  store ptr %126, ptr %L.addr.i159, align 8
  store ptr %127, ptr %o.addr.i160, align 8
  store ptr @.str.3, ptr %msg.addr.i161, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.else82, %if.then78
  br label %sw.epilog

sw.bb88:                                          ; preds = %if.else61
  %128 = load ptr, ptr %L.addr, align 8
  %top89 = getelementptr inbounds %struct.lua_State, ptr %128, i32 0, i32 8
  %129 = load ptr, ptr %top89, align 8
  %130 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 1 %130, i64 8, i1 false)
  %131 = load ptr, ptr %L.addr, align 8
  %top90 = getelementptr inbounds %struct.lua_State, ptr %131, i32 0, i32 8
  %132 = load ptr, ptr %top90, align 8
  %incdec.ptr91 = getelementptr inbounds %union.TValue, ptr %132, i32 1
  store ptr %incdec.ptr91, ptr %top90, align 8
  %133 = load ptr, ptr %p.addr, align 8
  %add.ptr92 = getelementptr inbounds i8, ptr %133, i64 8
  store ptr %add.ptr92, ptr %p.addr, align 8
  br label %sw.epilog

sw.bb93:                                          ; preds = %if.else61
  %134 = load ptr, ptr %L.addr, align 8
  %135 = load ptr, ptr %L.addr, align 8
  %top94 = getelementptr inbounds %struct.lua_State, ptr %135, i32 0, i32 8
  %136 = load ptr, ptr %top94, align 8
  %137 = load ptr, ptr %L.addr, align 8
  %top95 = getelementptr inbounds %struct.lua_State, ptr %137, i32 0, i32 8
  %138 = load ptr, ptr %top95, align 8
  %139 = load ptr, ptr %p.addr, align 8
  %incdec.ptr96 = getelementptr inbounds i8, ptr %139, i32 1
  store ptr %incdec.ptr96, ptr %p.addr, align 8
  %140 = load i8, ptr %139, align 1
  %conv97 = zext i8 %140 to i32
  %idx.ext98 = sext i32 %conv97 to i64
  %idx.neg = sub i64 0, %idx.ext98
  %add.ptr99 = getelementptr inbounds %union.TValue, ptr %138, i64 %idx.neg
  store ptr %134, ptr %L.addr.i118, align 8
  store ptr %136, ptr %o1.addr.i, align 8
  store ptr %add.ptr99, ptr %o2.addr.i, align 8
  %141 = load ptr, ptr %o1.addr.i, align 8
  %142 = load ptr, ptr %o2.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 8 %142, i64 8, i1 false)
  %143 = load ptr, ptr %L.addr.i118, align 8
  %144 = load ptr, ptr %o1.addr.i, align 8
  store ptr %143, ptr %L.addr.i162, align 8
  store ptr %144, ptr %o.addr.i163, align 8
  store ptr @.str.3, ptr %msg.addr.i164, align 8
  %145 = load ptr, ptr %L.addr, align 8
  %top100 = getelementptr inbounds %struct.lua_State, ptr %145, i32 0, i32 8
  %146 = load ptr, ptr %top100, align 8
  %incdec.ptr101 = getelementptr inbounds %union.TValue, ptr %146, i32 1
  store ptr %incdec.ptr101, ptr %top100, align 8
  br label %sw.epilog

sw.bb102:                                         ; preds = %if.else61
  %147 = load ptr, ptr %L.addr, align 8
  %148 = load ptr, ptr %L.addr, align 8
  %top103 = getelementptr inbounds %struct.lua_State, ptr %148, i32 0, i32 8
  %149 = load ptr, ptr %top103, align 8
  %incdec.ptr104 = getelementptr inbounds %union.TValue, ptr %149, i32 1
  store ptr %incdec.ptr104, ptr %top103, align 8
  %150 = load ptr, ptr %ofn, align 8
  store ptr %147, ptr %L.addr.i, align 8
  store ptr %149, ptr %o.addr.i, align 8
  store ptr %150, ptr %v.addr.i, align 8
  %151 = load ptr, ptr %L.addr.i, align 8
  %152 = load ptr, ptr %o.addr.i, align 8
  %153 = load ptr, ptr %v.addr.i, align 8
  store ptr %151, ptr %L.addr.i132, align 8
  store ptr %152, ptr %o.addr.i133, align 8
  store ptr %153, ptr %v.addr.i134, align 8
  store i32 -9, ptr %it.addr.i135, align 4
  %154 = load ptr, ptr %o.addr.i133, align 8
  %155 = load ptr, ptr %v.addr.i134, align 8
  %156 = load i32, ptr %it.addr.i135, align 4
  store ptr %154, ptr %o.addr.i136, align 8
  store ptr %155, ptr %v.addr.i137, align 8
  store i32 %156, ptr %itype.addr.i, align 4
  %157 = load ptr, ptr %v.addr.i137, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = load i32, ptr %itype.addr.i, align 4
  %conv.i138 = zext i32 %159 to i64
  %shl.i = shl i64 %conv.i138, 47
  %or.i = or i64 %158, %shl.i
  %160 = load ptr, ptr %o.addr.i136, align 8
  store i64 %or.i, ptr %160, align 8
  %161 = load ptr, ptr %L.addr.i132, align 8
  %162 = load ptr, ptr %o.addr.i133, align 8
  store ptr %161, ptr %L.addr.i151, align 8
  store ptr %162, ptr %o.addr.i152, align 8
  store ptr @.str.2, ptr %msg.addr.i, align 8
  br label %sw.epilog

sw.bb105:                                         ; preds = %if.else61
  %163 = load i32, ptr %ffid, align 4
  %inc106 = add nsw i32 %163, 1
  store i32 %inc106, ptr %ffid, align 4
  br label %sw.epilog

sw.bb107:                                         ; preds = %if.else61
  ret void

sw.default:                                       ; preds = %if.else61
  %164 = load ptr, ptr %L.addr, align 8
  %165 = load ptr, ptr %L.addr, align 8
  %top108 = getelementptr inbounds %struct.lua_State, ptr %165, i32 0, i32 8
  %166 = load ptr, ptr %top108, align 8
  %incdec.ptr109 = getelementptr inbounds %union.TValue, ptr %166, i32 1
  store ptr %incdec.ptr109, ptr %top108, align 8
  %167 = load ptr, ptr %L.addr, align 8
  %168 = load ptr, ptr %p.addr, align 8
  %169 = load i32, ptr %len, align 4
  %conv110 = zext i32 %169 to i64
  %call111 = call ptr @lj_str_new(ptr noundef %167, ptr noundef %168, i64 noundef %conv110)
  store ptr %164, ptr %L.addr.i122, align 8
  store ptr %166, ptr %o.addr.i123, align 8
  store ptr %call111, ptr %v.addr.i124, align 8
  %170 = load ptr, ptr %L.addr.i122, align 8
  %171 = load ptr, ptr %o.addr.i123, align 8
  %172 = load ptr, ptr %v.addr.i124, align 8
  store ptr %170, ptr %L.addr.i125, align 8
  store ptr %171, ptr %o.addr.i126, align 8
  store ptr %172, ptr %v.addr.i127, align 8
  store i32 -5, ptr %it.addr.i, align 4
  %173 = load ptr, ptr %o.addr.i126, align 8
  %174 = load ptr, ptr %v.addr.i127, align 8
  %175 = load i32, ptr %it.addr.i, align 4
  store ptr %173, ptr %o.addr.i145, align 8
  store ptr %174, ptr %v.addr.i146, align 8
  store i32 %175, ptr %itype.addr.i147, align 4
  %176 = load ptr, ptr %v.addr.i146, align 8
  %177 = ptrtoint ptr %176 to i64
  %178 = load i32, ptr %itype.addr.i147, align 4
  %conv.i148 = zext i32 %178 to i64
  %shl.i149 = shl i64 %conv.i148, 47
  %or.i150 = or i64 %177, %shl.i149
  %179 = load ptr, ptr %o.addr.i145, align 8
  store i64 %or.i150, ptr %179, align 8
  %180 = load ptr, ptr %L.addr.i125, align 8
  %181 = load ptr, ptr %o.addr.i126, align 8
  store ptr %180, ptr %L.addr.i156, align 8
  store ptr %181, ptr %o.addr.i157, align 8
  store ptr @.str.2, ptr %msg.addr.i158, align 8
  %182 = load i32, ptr %len, align 4
  %183 = load ptr, ptr %p.addr, align 8
  %idx.ext112 = zext i32 %182 to i64
  %add.ptr113 = getelementptr inbounds i8, ptr %183, i64 %idx.ext112
  store ptr %add.ptr113, ptr %p.addr, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb105, %sw.bb102, %sw.bb93, %sw.bb88, %if.end87, %sw.bb
  br label %if.end114

if.end114:                                        ; preds = %sw.epilog, %if.end60
  br label %for.cond
}

; Function Attrs: nounwind uwtable
define internal ptr @lib_create_table(ptr noundef %L, ptr noundef %libname, i32 noundef %hsize) #0 {
entry:
  %L.addr.i46 = alloca ptr, align 8
  %o.addr.i47 = alloca ptr, align 8
  %msg.addr.i48 = alloca ptr, align 8
  %L.addr.i44 = alloca ptr, align 8
  %o.addr.i45 = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %o.addr.i38 = alloca ptr, align 8
  %v.addr.i39 = alloca ptr, align 8
  %itype.addr.i40 = alloca i32, align 4
  %o.addr.i36 = alloca ptr, align 8
  %v.addr.i37 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i32 = alloca ptr, align 8
  %o.addr.i33 = alloca ptr, align 8
  %v.addr.i34 = alloca ptr, align 8
  %it.addr.i35 = alloca i32, align 4
  %L.addr.i29 = alloca ptr, align 8
  %o.addr.i30 = alloca ptr, align 8
  %v.addr.i31 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i26 = alloca ptr, align 8
  %o.addr.i27 = alloca ptr, align 8
  %v.addr.i28 = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %libname.addr = alloca ptr, align 8
  %hsize.addr = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store ptr %libname, ptr %libname.addr, align 8
  store i32 %hsize, ptr %hsize.addr, align 4
  %0 = load ptr, ptr %libname.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaL_findtable(ptr noundef %1, i32 noundef -10000, ptr noundef @.str.1, i32 noundef 16)
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load ptr, ptr %libname.addr, align 8
  call void @lua_getfield(ptr noundef %2, i32 noundef -1, ptr noundef %3)
  %4 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %5, i64 -1
  %6 = load i64, ptr %add.ptr, align 8
  %shr = ashr i64 %6, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp eq i32 %conv, -12
  br i1 %cmp, label %if.end13, label %if.then2

if.then2:                                         ; preds = %if.then
  %7 = load ptr, ptr %L.addr, align 8
  %top3 = getelementptr inbounds %struct.lua_State, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %top3, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %8, i32 -1
  store ptr %incdec.ptr, ptr %top3, align 8
  %9 = load ptr, ptr %L.addr, align 8
  %10 = load ptr, ptr %libname.addr, align 8
  %11 = load i32, ptr %hsize.addr, align 4
  %call4 = call ptr @luaL_findtable(ptr noundef %9, i32 noundef -10002, ptr noundef %10, i32 noundef %11)
  %cmp5 = icmp ne ptr %call4, null
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then2
  %12 = load ptr, ptr %L.addr, align 8
  %13 = load ptr, ptr %libname.addr, align 8
  call void (ptr, i32, ...) @lj_err_callerv(ptr noundef %12, i32 noundef 1973, ptr noundef %13) #6
  unreachable

if.end:                                           ; preds = %if.then2
  %14 = load ptr, ptr %L.addr, align 8
  %15 = load ptr, ptr %L.addr, align 8
  %top8 = getelementptr inbounds %struct.lua_State, ptr %15, i32 0, i32 8
  %16 = load ptr, ptr %top8, align 8
  %17 = load ptr, ptr %L.addr, align 8
  %top9 = getelementptr inbounds %struct.lua_State, ptr %17, i32 0, i32 8
  %18 = load ptr, ptr %top9, align 8
  %add.ptr10 = getelementptr inbounds %union.TValue, ptr %18, i64 -1
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %add.ptr10, i32 0, i32 0
  %19 = load i64, ptr %gcptr64, align 8
  %and = and i64 %19, 140737488355327
  %20 = inttoptr i64 %and to ptr
  store ptr %14, ptr %L.addr.i26, align 8
  store ptr %16, ptr %o.addr.i27, align 8
  store ptr %20, ptr %v.addr.i28, align 8
  %21 = load ptr, ptr %L.addr.i26, align 8
  %22 = load ptr, ptr %o.addr.i27, align 8
  %23 = load ptr, ptr %v.addr.i28, align 8
  store ptr %21, ptr %L.addr.i29, align 8
  store ptr %22, ptr %o.addr.i30, align 8
  store ptr %23, ptr %v.addr.i31, align 8
  store i32 -12, ptr %it.addr.i, align 4
  %24 = load ptr, ptr %o.addr.i30, align 8
  %25 = load ptr, ptr %v.addr.i31, align 8
  %26 = load i32, ptr %it.addr.i, align 4
  store ptr %24, ptr %o.addr.i38, align 8
  store ptr %25, ptr %v.addr.i39, align 8
  store i32 %26, ptr %itype.addr.i40, align 4
  %27 = load ptr, ptr %v.addr.i39, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = load i32, ptr %itype.addr.i40, align 4
  %conv.i41 = zext i32 %29 to i64
  %shl.i42 = shl i64 %conv.i41, 47
  %or.i43 = or i64 %28, %shl.i42
  %30 = load ptr, ptr %o.addr.i38, align 8
  store i64 %or.i43, ptr %30, align 8
  %31 = load ptr, ptr %L.addr.i29, align 8
  %32 = load ptr, ptr %o.addr.i30, align 8
  store ptr %31, ptr %L.addr.i46, align 8
  store ptr %32, ptr %o.addr.i47, align 8
  store ptr @.str.2, ptr %msg.addr.i48, align 8
  %33 = load ptr, ptr %L.addr, align 8
  %top11 = getelementptr inbounds %struct.lua_State, ptr %33, i32 0, i32 8
  %34 = load ptr, ptr %top11, align 8
  %incdec.ptr12 = getelementptr inbounds %union.TValue, ptr %34, i32 1
  store ptr %incdec.ptr12, ptr %top11, align 8
  %35 = load ptr, ptr %L.addr, align 8
  %36 = load ptr, ptr %libname.addr, align 8
  call void @lua_setfield(ptr noundef %35, i32 noundef -3, ptr noundef %36)
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then
  %37 = load ptr, ptr %L.addr, align 8
  %top14 = getelementptr inbounds %struct.lua_State, ptr %37, i32 0, i32 8
  %38 = load ptr, ptr %top14, align 8
  %incdec.ptr15 = getelementptr inbounds %union.TValue, ptr %38, i32 -1
  store ptr %incdec.ptr15, ptr %top14, align 8
  %39 = load ptr, ptr %L.addr, align 8
  %40 = load ptr, ptr %L.addr, align 8
  %top16 = getelementptr inbounds %struct.lua_State, ptr %40, i32 0, i32 8
  %41 = load ptr, ptr %top16, align 8
  %add.ptr17 = getelementptr inbounds %union.TValue, ptr %41, i64 -1
  %42 = load ptr, ptr %L.addr, align 8
  %top18 = getelementptr inbounds %struct.lua_State, ptr %42, i32 0, i32 8
  %43 = load ptr, ptr %top18, align 8
  %gcptr6419 = getelementptr inbounds %struct.GCRef, ptr %43, i32 0, i32 0
  %44 = load i64, ptr %gcptr6419, align 8
  %and20 = and i64 %44, 140737488355327
  %45 = inttoptr i64 %and20 to ptr
  store ptr %39, ptr %L.addr.i, align 8
  store ptr %add.ptr17, ptr %o.addr.i, align 8
  store ptr %45, ptr %v.addr.i, align 8
  %46 = load ptr, ptr %L.addr.i, align 8
  %47 = load ptr, ptr %o.addr.i, align 8
  %48 = load ptr, ptr %v.addr.i, align 8
  store ptr %46, ptr %L.addr.i32, align 8
  store ptr %47, ptr %o.addr.i33, align 8
  store ptr %48, ptr %v.addr.i34, align 8
  store i32 -12, ptr %it.addr.i35, align 4
  %49 = load ptr, ptr %o.addr.i33, align 8
  %50 = load ptr, ptr %v.addr.i34, align 8
  %51 = load i32, ptr %it.addr.i35, align 4
  store ptr %49, ptr %o.addr.i36, align 8
  store ptr %50, ptr %v.addr.i37, align 8
  store i32 %51, ptr %itype.addr.i, align 4
  %52 = load ptr, ptr %v.addr.i37, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = load i32, ptr %itype.addr.i, align 4
  %conv.i = zext i32 %54 to i64
  %shl.i = shl i64 %conv.i, 47
  %or.i = or i64 %53, %shl.i
  %55 = load ptr, ptr %o.addr.i36, align 8
  store i64 %or.i, ptr %55, align 8
  %56 = load ptr, ptr %L.addr.i32, align 8
  %57 = load ptr, ptr %o.addr.i33, align 8
  store ptr %56, ptr %L.addr.i44, align 8
  store ptr %57, ptr %o.addr.i45, align 8
  store ptr @.str.2, ptr %msg.addr.i, align 8
  br label %if.end21

if.else:                                          ; preds = %entry
  %58 = load ptr, ptr %L.addr, align 8
  %59 = load i32, ptr %hsize.addr, align 4
  call void @lua_createtable(ptr noundef %58, i32 noundef 0, i32 noundef %59)
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.end13
  %60 = load ptr, ptr %L.addr, align 8
  %top22 = getelementptr inbounds %struct.lua_State, ptr %60, i32 0, i32 8
  %61 = load ptr, ptr %top22, align 8
  %add.ptr23 = getelementptr inbounds %union.TValue, ptr %61, i64 -1
  %gcptr6424 = getelementptr inbounds %struct.GCRef, ptr %add.ptr23, i32 0, i32 0
  %62 = load i64, ptr %gcptr6424, align 8
  %and25 = and i64 %62, 140737488355327
  %63 = inttoptr i64 %and25 to ptr
  ret ptr %63
}

declare hidden ptr @lj_func_newC(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare hidden ptr @lj_tab_setstr(ptr noundef, ptr noundef, ptr noundef) #1

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @lib_read_lfunc(ptr noundef %L, ptr noundef %p, ptr noundef %tab) #0 {
entry:
  %L.addr.i13 = alloca ptr, align 8
  %o.addr.i14 = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %o.addr.i11 = alloca ptr, align 8
  %v.addr.i12 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i8 = alloca ptr, align 8
  %o.addr.i9 = alloca ptr, align 8
  %v.addr.i10 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %tab.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %name = alloca ptr, align 8
  %ls = alloca %struct.LexState, align 8
  %pt = alloca ptr, align 8
  %fn = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %tab, ptr %tab.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %p.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i32
  store i32 %conv, ptr %len, align 4
  %2 = load ptr, ptr %L.addr, align 8
  %3 = load ptr, ptr %p.addr, align 8
  %4 = load i32, ptr %len, align 4
  %conv1 = sext i32 %4 to i64
  %call = call ptr @lj_str_new(ptr noundef %2, ptr noundef %3, i64 noundef %conv1)
  store ptr %call, ptr %name, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %ls, i8 0, i64 184, i1 false)
  %5 = load ptr, ptr %L.addr, align 8
  %L2 = getelementptr inbounds %struct.LexState, ptr %ls, i32 0, i32 1
  store ptr %5, ptr %L2, align 8
  %6 = load ptr, ptr %p.addr, align 8
  %7 = load i32, ptr %len, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %idx.ext
  %p3 = getelementptr inbounds %struct.LexState, ptr %ls, i32 0, i32 4
  store ptr %add.ptr, ptr %p3, align 8
  %pe = getelementptr inbounds %struct.LexState, ptr %ls, i32 0, i32 5
  store ptr inttoptr (i64 -1 to ptr), ptr %pe, align 8
  %c = getelementptr inbounds %struct.LexState, ptr %ls, i32 0, i32 6
  store i32 -1, ptr %c, align 8
  %level = getelementptr inbounds %struct.LexState, ptr %ls, i32 0, i32 22
  store i32 2, ptr %level, align 4
  %8 = load ptr, ptr %name, align 8
  %chunkname = getelementptr inbounds %struct.LexState, ptr %ls, i32 0, i32 14
  store ptr %8, ptr %chunkname, align 8
  %call4 = call ptr @lj_bcread_proto(ptr noundef %ls)
  store ptr %call4, ptr %pt, align 8
  %9 = load ptr, ptr %pt, align 8
  %firstline = getelementptr inbounds %struct.GCproto, ptr %9, i32 0, i32 17
  store i32 -1, ptr %firstline, align 8
  %10 = load ptr, ptr %L.addr, align 8
  %11 = load ptr, ptr %pt, align 8
  %12 = load ptr, ptr %L.addr, align 8
  %env = getelementptr inbounds %struct.lua_State, ptr %12, i32 0, i32 12
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %env, i32 0, i32 0
  %13 = load i64, ptr %gcptr64, align 8
  %14 = inttoptr i64 %13 to ptr
  %call5 = call ptr @lj_func_newL_empty(ptr noundef %10, ptr noundef %11, ptr noundef %14)
  store ptr %call5, ptr %fn, align 8
  %15 = load ptr, ptr %L.addr, align 8
  %16 = load ptr, ptr %L.addr, align 8
  %17 = load ptr, ptr %tab.addr, align 8
  %18 = load ptr, ptr %name, align 8
  %call6 = call ptr @lj_tab_setstr(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %fn, align 8
  store ptr %15, ptr %L.addr.i, align 8
  store ptr %call6, ptr %o.addr.i, align 8
  store ptr %19, ptr %v.addr.i, align 8
  %20 = load ptr, ptr %L.addr.i, align 8
  %21 = load ptr, ptr %o.addr.i, align 8
  %22 = load ptr, ptr %v.addr.i, align 8
  store ptr %20, ptr %L.addr.i8, align 8
  store ptr %21, ptr %o.addr.i9, align 8
  store ptr %22, ptr %v.addr.i10, align 8
  store i32 -9, ptr %it.addr.i, align 4
  %23 = load ptr, ptr %o.addr.i9, align 8
  %24 = load ptr, ptr %v.addr.i10, align 8
  %25 = load i32, ptr %it.addr.i, align 4
  store ptr %23, ptr %o.addr.i11, align 8
  store ptr %24, ptr %v.addr.i12, align 8
  store i32 %25, ptr %itype.addr.i, align 4
  %26 = load ptr, ptr %v.addr.i12, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = load i32, ptr %itype.addr.i, align 4
  %conv.i = zext i32 %28 to i64
  %shl.i = shl i64 %conv.i, 47
  %or.i = or i64 %27, %shl.i
  %29 = load ptr, ptr %o.addr.i11, align 8
  store i64 %or.i, ptr %29, align 8
  %30 = load ptr, ptr %L.addr.i8, align 8
  %31 = load ptr, ptr %o.addr.i9, align 8
  store ptr %30, ptr %L.addr.i13, align 8
  store ptr %31, ptr %o.addr.i14, align 8
  store ptr @.str.2, ptr %msg.addr.i, align 8
  %p7 = getelementptr inbounds %struct.LexState, ptr %ls, i32 0, i32 4
  %32 = load ptr, ptr %p7, align 8
  ret ptr %32
}

declare hidden ptr @lj_tab_set(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @lj_lib_pushcc(ptr noundef %L, ptr noundef %f, i32 noundef %id, i32 noundef %n) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %fn = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %f.addr, align 8
  %2 = load i32, ptr %n.addr, align 4
  call void @lua_pushcclosure(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %4, i64 -1
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %add.ptr, i32 0, i32 0
  %5 = load i64, ptr %gcptr64, align 8
  %and = and i64 %5, 140737488355327
  %6 = inttoptr i64 %and to ptr
  store ptr %6, ptr %fn, align 8
  %7 = load i32, ptr %id.addr, align 4
  %conv = trunc i32 %7 to i8
  %8 = load ptr, ptr %fn, align 8
  %ffid = getelementptr inbounds %struct.GCfuncC, ptr %8, i32 0, i32 3
  store i8 %conv, ptr %ffid, align 2
  %9 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %9, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %10 = load i64, ptr %ptr64, align 8
  %11 = inttoptr i64 %10 to ptr
  %bc_cfunc_int = getelementptr inbounds %struct.global_State, ptr %11, i32 0, i32 22
  %12 = ptrtoint ptr %bc_cfunc_int to i64
  %13 = load ptr, ptr %fn, align 8
  %pc = getelementptr inbounds %struct.GCfuncC, ptr %13, i32 0, i32 7
  %ptr641 = getelementptr inbounds %struct.MRef, ptr %pc, i32 0, i32 0
  store i64 %12, ptr %ptr641, align 8
  %14 = load ptr, ptr %fn, align 8
  ret ptr %14
}

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @lj_lib_prereg(ptr noundef %L, ptr noundef %name, ptr noundef %f, ptr noundef %env) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %env.addr = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store ptr %env, ptr %env.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %call = call ptr @luaL_findtable(ptr noundef %0, i32 noundef -10000, ptr noundef @.str, i32 noundef 4)
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load ptr, ptr %f.addr, align 8
  call void @lua_pushcclosure(ptr noundef %1, ptr noundef %2, i32 noundef 0)
  %3 = load ptr, ptr %env.addr, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %6, i64 -1
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %add.ptr, i32 0, i32 0
  %7 = load i64, ptr %gcptr64, align 8
  %and = and i64 %7, 140737488355327
  %8 = inttoptr i64 %and to ptr
  %env1 = getelementptr inbounds %struct.GCfuncC, ptr %8, i32 0, i32 5
  %gcptr642 = getelementptr inbounds %struct.GCRef, ptr %env1, i32 0, i32 0
  store i64 %4, ptr %gcptr642, align 8
  %9 = load ptr, ptr %L.addr, align 8
  %10 = load ptr, ptr %name.addr, align 8
  call void @lua_setfield(ptr noundef %9, i32 noundef -2, ptr noundef %10)
  %11 = load ptr, ptr %L.addr, align 8
  %top3 = getelementptr inbounds %struct.lua_State, ptr %11, i32 0, i32 8
  %12 = load ptr, ptr %top3, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %12, i32 -1
  store ptr %incdec.ptr, ptr %top3, align 8
  ret void
}

declare ptr @luaL_findtable(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @lj_lib_postreg(ptr noundef %L, ptr noundef %cf, i32 noundef %id, ptr noundef %name) #0 {
entry:
  %L.addr.i30 = alloca ptr, align 8
  %o.addr.i31 = alloca ptr, align 8
  %msg.addr.i32 = alloca ptr, align 8
  %L.addr.i28 = alloca ptr, align 8
  %o.addr.i29 = alloca ptr, align 8
  %msg.addr.i = alloca ptr, align 8
  %o.addr.i22 = alloca ptr, align 8
  %v.addr.i23 = alloca ptr, align 8
  %itype.addr.i24 = alloca i32, align 4
  %o.addr.i19 = alloca ptr, align 8
  %v.addr.i20 = alloca ptr, align 8
  %itype.addr.i = alloca i32, align 4
  %L.addr.i15 = alloca ptr, align 8
  %o.addr.i16 = alloca ptr, align 8
  %v.addr.i17 = alloca ptr, align 8
  %it.addr.i18 = alloca i32, align 4
  %L.addr.i12 = alloca ptr, align 8
  %o.addr.i13 = alloca ptr, align 8
  %v.addr.i14 = alloca ptr, align 8
  %it.addr.i = alloca i32, align 4
  %L.addr.i9 = alloca ptr, align 8
  %o.addr.i10 = alloca ptr, align 8
  %v.addr.i11 = alloca ptr, align 8
  %L.addr.i = alloca ptr, align 8
  %o.addr.i = alloca ptr, align 8
  %v.addr.i = alloca ptr, align 8
  %g.addr.i = alloca ptr, align 8
  %t.addr.i = alloca ptr, align 8
  %o.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %cf.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %fn = alloca ptr, align 8
  %t = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store ptr %cf, ptr %cf.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %L.addr, align 8
  %1 = load ptr, ptr %cf.addr, align 8
  %2 = load i32, ptr %id.addr, align 4
  %call = call ptr @lj_lib_pushcc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 0)
  store ptr %call, ptr %fn, align 8
  %3 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %4, i64 -2
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %add.ptr, i32 0, i32 0
  %5 = load i64, ptr %gcptr64, align 8
  %and = and i64 %5, 140737488355327
  %6 = inttoptr i64 %and to ptr
  %env = getelementptr inbounds %struct.GCfuncC, ptr %6, i32 0, i32 5
  %gcptr641 = getelementptr inbounds %struct.GCRef, ptr %env, i32 0, i32 0
  %7 = load i64, ptr %gcptr641, align 8
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %t, align 8
  %9 = load ptr, ptr %L.addr, align 8
  %10 = load ptr, ptr %L.addr, align 8
  %11 = load ptr, ptr %t, align 8
  %12 = load ptr, ptr %L.addr, align 8
  %13 = load ptr, ptr %name.addr, align 8
  %14 = load ptr, ptr %name.addr, align 8
  %call2 = call i64 @strlen(ptr noundef %14) #7
  %call3 = call ptr @lj_str_new(ptr noundef %12, ptr noundef %13, i64 noundef %call2)
  %call4 = call ptr @lj_tab_setstr(ptr noundef %10, ptr noundef %11, ptr noundef %call3)
  %15 = load ptr, ptr %fn, align 8
  store ptr %9, ptr %L.addr.i9, align 8
  store ptr %call4, ptr %o.addr.i10, align 8
  store ptr %15, ptr %v.addr.i11, align 8
  %16 = load ptr, ptr %L.addr.i9, align 8
  %17 = load ptr, ptr %o.addr.i10, align 8
  %18 = load ptr, ptr %v.addr.i11, align 8
  store ptr %16, ptr %L.addr.i12, align 8
  store ptr %17, ptr %o.addr.i13, align 8
  store ptr %18, ptr %v.addr.i14, align 8
  store i32 -9, ptr %it.addr.i, align 4
  %19 = load ptr, ptr %o.addr.i13, align 8
  %20 = load ptr, ptr %v.addr.i14, align 8
  %21 = load i32, ptr %it.addr.i, align 4
  store ptr %19, ptr %o.addr.i22, align 8
  store ptr %20, ptr %v.addr.i23, align 8
  store i32 %21, ptr %itype.addr.i24, align 4
  %22 = load ptr, ptr %v.addr.i23, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = load i32, ptr %itype.addr.i24, align 4
  %conv.i25 = zext i32 %24 to i64
  %shl.i26 = shl i64 %conv.i25, 47
  %or.i27 = or i64 %23, %shl.i26
  %25 = load ptr, ptr %o.addr.i22, align 8
  store i64 %or.i27, ptr %25, align 8
  %26 = load ptr, ptr %L.addr.i12, align 8
  %27 = load ptr, ptr %o.addr.i13, align 8
  store ptr %26, ptr %L.addr.i30, align 8
  store ptr %27, ptr %o.addr.i31, align 8
  store ptr @.str.2, ptr %msg.addr.i32, align 8
  %28 = load ptr, ptr %t, align 8
  %marked = getelementptr inbounds %struct.GChead, ptr %28, i32 0, i32 1
  %29 = load i8, ptr %marked, align 8
  %conv = zext i8 %29 to i32
  %and5 = and i32 %conv, 4
  %tobool = icmp ne i32 %and5, 0
  %lnot = xor i1 %tobool, true
  %lnot6 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot6 to i32
  %conv7 = sext i32 %lnot.ext to i64
  %tobool8 = icmp ne i64 %conv7, 0
  br i1 %tobool8, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %30 = load ptr, ptr %L.addr, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %30, i32 0, i32 5
  %ptr64 = getelementptr inbounds %struct.MRef, ptr %glref, i32 0, i32 0
  %31 = load i64, ptr %ptr64, align 8
  %32 = inttoptr i64 %31 to ptr
  %33 = load ptr, ptr %t, align 8
  store ptr %32, ptr %g.addr.i, align 8
  store ptr %33, ptr %t.addr.i, align 8
  %34 = load ptr, ptr %t.addr.i, align 8
  store ptr %34, ptr %o.i, align 8
  %35 = load ptr, ptr %o.i, align 8
  %marked.i = getelementptr inbounds %struct.GChead, ptr %35, i32 0, i32 1
  %36 = load i8, ptr %marked.i, align 8
  %conv.i = zext i8 %36 to i32
  %and.i = and i32 %conv.i, 251
  %conv1.i = trunc i32 %and.i to i8
  store i8 %conv1.i, ptr %marked.i, align 8
  %37 = load ptr, ptr %g.addr.i, align 8
  %gc.i = getelementptr inbounds %struct.global_State, ptr %37, i32 0, i32 2
  %grayagain.i = getelementptr inbounds %struct.GCState, ptr %gc.i, i32 0, i32 10
  %38 = load i64, ptr %grayagain.i, align 8
  %39 = load ptr, ptr %t.addr.i, align 8
  %gclist.i = getelementptr inbounds %struct.GCtab, ptr %39, i32 0, i32 6
  store i64 %38, ptr %gclist.i, align 8
  %40 = load ptr, ptr %o.i, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = load ptr, ptr %g.addr.i, align 8
  %gc3.i = getelementptr inbounds %struct.global_State, ptr %42, i32 0, i32 2
  %grayagain4.i = getelementptr inbounds %struct.GCState, ptr %gc3.i, i32 0, i32 10
  store i64 %41, ptr %grayagain4.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %43 = load ptr, ptr %L.addr, align 8
  %44 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %44, i32 0, i32 8
  %45 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %45, i32 1
  store ptr %incdec.ptr, ptr %top, align 8
  %46 = load ptr, ptr %fn, align 8
  store ptr %43, ptr %L.addr.i, align 8
  store ptr %45, ptr %o.addr.i, align 8
  store ptr %46, ptr %v.addr.i, align 8
  %47 = load ptr, ptr %L.addr.i, align 8
  %48 = load ptr, ptr %o.addr.i, align 8
  %49 = load ptr, ptr %v.addr.i, align 8
  store ptr %47, ptr %L.addr.i15, align 8
  store ptr %48, ptr %o.addr.i16, align 8
  store ptr %49, ptr %v.addr.i17, align 8
  store i32 -9, ptr %it.addr.i18, align 4
  %50 = load ptr, ptr %o.addr.i16, align 8
  %51 = load ptr, ptr %v.addr.i17, align 8
  %52 = load i32, ptr %it.addr.i18, align 4
  store ptr %50, ptr %o.addr.i19, align 8
  store ptr %51, ptr %v.addr.i20, align 8
  store i32 %52, ptr %itype.addr.i, align 4
  %53 = load ptr, ptr %v.addr.i20, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = load i32, ptr %itype.addr.i, align 4
  %conv.i21 = zext i32 %55 to i64
  %shl.i = shl i64 %conv.i21, 47
  %or.i = or i64 %54, %shl.i
  %56 = load ptr, ptr %o.addr.i19, align 8
  store i64 %or.i, ptr %56, align 8
  %57 = load ptr, ptr %L.addr.i15, align 8
  %58 = load ptr, ptr %o.addr.i16, align 8
  store ptr %57, ptr %L.addr.i28, align 8
  store ptr %58, ptr %o.addr.i29, align 8
  store ptr @.str.2, ptr %msg.addr.i, align 8
  ret i32 1
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @lj_lib_checkany(ptr noundef %L, i32 noundef %narg) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %narg.addr = alloca i32, align 4
  %o = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %narg, ptr %narg.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %base, align 8
  %2 = load i32, ptr %narg.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds %union.TValue, ptr %1, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds %union.TValue, ptr %add.ptr, i64 -1
  store ptr %add.ptr1, ptr %o, align 8
  %3 = load ptr, ptr %o, align 8
  %4 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %top, align 8
  %cmp = icmp uge ptr %3, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %L.addr, align 8
  %7 = load i32, ptr %narg.addr, align 4
  call void @lj_err_arg(ptr noundef %6, i32 noundef %7, i32 noundef 551) #6
  unreachable

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %o, align 8
  ret ptr %8
}

; Function Attrs: noreturn
declare hidden void @lj_err_arg(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden ptr @lj_lib_checkstr(ptr noundef %L, i32 noundef %narg) #0 {
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
  %retval = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %narg.addr = alloca i32, align 4
  %o = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %narg, ptr %narg.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %base, align 8
  %2 = load i32, ptr %narg.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds %union.TValue, ptr %1, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds %union.TValue, ptr %add.ptr, i64 -1
  store ptr %add.ptr1, ptr %o, align 8
  %3 = load ptr, ptr %o, align 8
  %4 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %top, align 8
  %cmp = icmp ult ptr %3, %5
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %o, align 8
  %7 = load i64, ptr %6, align 8
  %shr = ashr i64 %7, 47
  %conv = trunc i64 %shr to i32
  %cmp2 = icmp eq i32 %conv, -5
  %lnot = xor i1 %cmp2, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv5 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv5, 0
  br i1 %tobool, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %8 = load ptr, ptr %o, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %gcptr64, align 8
  %and = and i64 %9, 140737488355327
  %10 = inttoptr i64 %and to ptr
  store ptr %10, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %o, align 8
  %12 = load i64, ptr %11, align 8
  %shr7 = ashr i64 %12, 47
  %conv8 = trunc i64 %shr7 to i32
  %cmp9 = icmp ule i32 %conv8, -14
  br i1 %cmp9, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.else
  %13 = load ptr, ptr %L.addr, align 8
  %14 = load ptr, ptr %o, align 8
  %call = call ptr @lj_strfmt_number(ptr noundef %13, ptr noundef %14)
  store ptr %call, ptr %s, align 8
  %15 = load ptr, ptr %L.addr, align 8
  %16 = load ptr, ptr %o, align 8
  %17 = load ptr, ptr %s, align 8
  store ptr %15, ptr %L.addr.i, align 8
  store ptr %16, ptr %o.addr.i, align 8
  store ptr %17, ptr %v.addr.i, align 8
  %18 = load ptr, ptr %L.addr.i, align 8
  %19 = load ptr, ptr %o.addr.i, align 8
  %20 = load ptr, ptr %v.addr.i, align 8
  store ptr %18, ptr %L.addr.i14, align 8
  store ptr %19, ptr %o.addr.i15, align 8
  store ptr %20, ptr %v.addr.i16, align 8
  store i32 -5, ptr %it.addr.i, align 4
  %21 = load ptr, ptr %o.addr.i15, align 8
  %22 = load ptr, ptr %v.addr.i16, align 8
  %23 = load i32, ptr %it.addr.i, align 4
  store ptr %21, ptr %o.addr.i17, align 8
  store ptr %22, ptr %v.addr.i18, align 8
  store i32 %23, ptr %itype.addr.i, align 4
  %24 = load ptr, ptr %v.addr.i18, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = load i32, ptr %itype.addr.i, align 4
  %conv.i = zext i32 %26 to i64
  %shl.i = shl i64 %conv.i, 47
  %or.i = or i64 %25, %shl.i
  %27 = load ptr, ptr %o.addr.i17, align 8
  store i64 %or.i, ptr %27, align 8
  %28 = load ptr, ptr %L.addr.i14, align 8
  %29 = load ptr, ptr %o.addr.i15, align 8
  store ptr %28, ptr %L.addr.i19, align 8
  store ptr %29, ptr %o.addr.i20, align 8
  store ptr @.str.2, ptr %msg.addr.i, align 8
  %30 = load ptr, ptr %s, align 8
  store ptr %30, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %entry
  %31 = load ptr, ptr %L.addr, align 8
  %32 = load i32, ptr %narg.addr, align 4
  call void @lj_err_argt(ptr noundef %31, i32 noundef %32, i32 noundef 4) #6
  unreachable

return:                                           ; preds = %if.then11, %if.then6
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33
}

declare hidden ptr @lj_strfmt_number(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare hidden void @lj_err_argt(ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden ptr @lj_lib_optstr(ptr noundef %L, i32 noundef %narg) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %narg.addr = alloca i32, align 4
  %o = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %narg, ptr %narg.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %base, align 8
  %2 = load i32, ptr %narg.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds %union.TValue, ptr %1, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds %union.TValue, ptr %add.ptr, i64 -1
  store ptr %add.ptr1, ptr %o, align 8
  %3 = load ptr, ptr %o, align 8
  %4 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %top, align 8
  %cmp = icmp ult ptr %3, %5
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %o, align 8
  %7 = load i64, ptr %6, align 8
  %cmp2 = icmp eq i64 %7, -1
  br i1 %cmp2, label %cond.false, label %cond.true

cond.true:                                        ; preds = %land.lhs.true
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load i32, ptr %narg.addr, align 4
  %call = call ptr @lj_lib_checkstr(ptr noundef %8, i32 noundef %9)
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define hidden double @lj_lib_checknum(ptr noundef %L, i32 noundef %narg) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %narg.addr = alloca i32, align 4
  %o = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %narg, ptr %narg.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %base, align 8
  %2 = load i32, ptr %narg.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds %union.TValue, ptr %1, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds %union.TValue, ptr %add.ptr, i64 -1
  store ptr %add.ptr1, ptr %o, align 8
  %3 = load ptr, ptr %o, align 8
  %4 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %top, align 8
  %cmp = icmp ult ptr %3, %5
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %o, align 8
  %7 = load i64, ptr %6, align 8
  %shr = ashr i64 %7, 47
  %conv = trunc i64 %shr to i32
  %cmp2 = icmp ule i32 %conv, -14
  br i1 %cmp2, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %8 = load ptr, ptr %o, align 8
  %9 = load i64, ptr %8, align 8
  %shr4 = ashr i64 %9, 47
  %conv5 = trunc i64 %shr4 to i32
  %cmp6 = icmp eq i32 %conv5, -5
  br i1 %cmp6, label %land.lhs.true8, label %if.then

land.lhs.true8:                                   ; preds = %lor.lhs.false
  %10 = load ptr, ptr %o, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %gcptr64, align 8
  %and = and i64 %11, 140737488355327
  %12 = inttoptr i64 %and to ptr
  %13 = load ptr, ptr %o, align 8
  %call = call i32 @lj_strscan_num(ptr noundef %12, ptr noundef %13)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true8, %lor.lhs.false, %entry
  %14 = load ptr, ptr %L.addr, align 8
  %15 = load i32, ptr %narg.addr, align 4
  call void @lj_err_argt(ptr noundef %14, i32 noundef %15, i32 noundef 3) #6
  unreachable

if.end:                                           ; preds = %land.lhs.true8, %land.lhs.true
  %16 = load ptr, ptr %o, align 8
  %17 = load double, ptr %16, align 8
  ret double %17
}

declare hidden i32 @lj_strscan_num(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @lj_lib_checkint(ptr noundef %L, i32 noundef %narg) #0 {
entry:
  %o.addr.i = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %narg.addr = alloca i32, align 4
  %o = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %narg, ptr %narg.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %base, align 8
  %2 = load i32, ptr %narg.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds %union.TValue, ptr %1, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds %union.TValue, ptr %add.ptr, i64 -1
  store ptr %add.ptr1, ptr %o, align 8
  %3 = load ptr, ptr %o, align 8
  %4 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %top, align 8
  %cmp = icmp ult ptr %3, %5
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %o, align 8
  store ptr %6, ptr %o.addr.i, align 8
  %7 = load ptr, ptr %o.addr.i, align 8
  %8 = load i64, ptr %7, align 8
  %shr.i = ashr i64 %8, 47
  %conv.i = trunc i64 %shr.i to i32
  %cmp.i = icmp ule i32 %conv.i, -14
  br i1 %cmp.i, label %lj_strscan_numberobj.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.lhs.true
  %9 = load ptr, ptr %o.addr.i, align 8
  %10 = load i64, ptr %9, align 8
  %shr2.i = ashr i64 %10, 47
  %conv3.i = trunc i64 %shr2.i to i32
  %cmp4.i = icmp eq i32 %conv3.i, -5
  br i1 %cmp4.i, label %land.rhs.i, label %land.end.i

land.rhs.i:                                       ; preds = %lor.rhs.i
  %11 = load ptr, ptr %o.addr.i, align 8
  %12 = load i64, ptr %11, align 8
  %and.i = and i64 %12, 140737488355327
  %13 = inttoptr i64 %and.i to ptr
  %14 = load ptr, ptr %o.addr.i, align 8
  %call.i = call i32 @lj_strscan_num(ptr noundef %13, ptr noundef %14) #8
  %tobool.i = icmp ne i32 %call.i, 0
  br label %land.end.i

land.end.i:                                       ; preds = %land.rhs.i, %lor.rhs.i
  %15 = phi i1 [ false, %lor.rhs.i ], [ %tobool.i, %land.rhs.i ]
  br label %lj_strscan_numberobj.exit

lj_strscan_numberobj.exit:                        ; preds = %land.end.i, %land.lhs.true
  %16 = phi i1 [ true, %land.lhs.true ], [ %15, %land.end.i ]
  %lor.ext.i = zext i1 %16 to i32
  %tobool = icmp ne i32 %lor.ext.i, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lj_strscan_numberobj.exit, %entry
  %17 = load ptr, ptr %L.addr, align 8
  %18 = load i32, ptr %narg.addr, align 4
  call void @lj_err_argt(ptr noundef %17, i32 noundef %18, i32 noundef 3) #6
  unreachable

if.end:                                           ; preds = %lj_strscan_numberobj.exit
  %19 = load ptr, ptr %o, align 8
  %20 = load double, ptr %19, align 8
  %conv = fptosi double %20 to i32
  store i32 %conv, ptr %i, align 4
  %21 = load i32, ptr %i, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_lib_optint(ptr noundef %L, i32 noundef %narg, i32 noundef %def) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %narg.addr = alloca i32, align 4
  %def.addr = alloca i32, align 4
  %o = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %narg, ptr %narg.addr, align 4
  store i32 %def, ptr %def.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %base, align 8
  %2 = load i32, ptr %narg.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds %union.TValue, ptr %1, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds %union.TValue, ptr %add.ptr, i64 -1
  store ptr %add.ptr1, ptr %o, align 8
  %3 = load ptr, ptr %o, align 8
  %4 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %top, align 8
  %cmp = icmp ult ptr %3, %5
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %o, align 8
  %7 = load i64, ptr %6, align 8
  %cmp2 = icmp eq i64 %7, -1
  br i1 %cmp2, label %cond.false, label %cond.true

cond.true:                                        ; preds = %land.lhs.true
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load i32, ptr %narg.addr, align 4
  %call = call i32 @lj_lib_checkint(ptr noundef %8, i32 noundef %9)
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  %10 = load i32, ptr %def.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ %10, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_lib_checkfunc(ptr noundef %L, i32 noundef %narg) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %narg.addr = alloca i32, align 4
  %o = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %narg, ptr %narg.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %base, align 8
  %2 = load i32, ptr %narg.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds %union.TValue, ptr %1, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds %union.TValue, ptr %add.ptr, i64 -1
  store ptr %add.ptr1, ptr %o, align 8
  %3 = load ptr, ptr %o, align 8
  %4 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %top, align 8
  %cmp = icmp ult ptr %3, %5
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %o, align 8
  %7 = load i64, ptr %6, align 8
  %shr = ashr i64 %7, 47
  %conv = trunc i64 %shr to i32
  %cmp2 = icmp eq i32 %conv, -9
  br i1 %cmp2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load i32, ptr %narg.addr, align 4
  call void @lj_err_argt(ptr noundef %8, i32 noundef %9, i32 noundef 6) #6
  unreachable

if.end:                                           ; preds = %land.lhs.true
  %10 = load ptr, ptr %o, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %gcptr64, align 8
  %and = and i64 %11, 140737488355327
  %12 = inttoptr i64 %and to ptr
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_lib_checktab(ptr noundef %L, i32 noundef %narg) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %narg.addr = alloca i32, align 4
  %o = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %narg, ptr %narg.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %base, align 8
  %2 = load i32, ptr %narg.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds %union.TValue, ptr %1, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds %union.TValue, ptr %add.ptr, i64 -1
  store ptr %add.ptr1, ptr %o, align 8
  %3 = load ptr, ptr %o, align 8
  %4 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %top, align 8
  %cmp = icmp ult ptr %3, %5
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %o, align 8
  %7 = load i64, ptr %6, align 8
  %shr = ashr i64 %7, 47
  %conv = trunc i64 %shr to i32
  %cmp2 = icmp eq i32 %conv, -12
  br i1 %cmp2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load i32, ptr %narg.addr, align 4
  call void @lj_err_argt(ptr noundef %8, i32 noundef %9, i32 noundef 5) #6
  unreachable

if.end:                                           ; preds = %land.lhs.true
  %10 = load ptr, ptr %o, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %gcptr64, align 8
  %and = and i64 %11, 140737488355327
  %12 = inttoptr i64 %and to ptr
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_lib_checktabornil(ptr noundef %L, i32 noundef %narg) #0 {
entry:
  %retval = alloca ptr, align 8
  %L.addr = alloca ptr, align 8
  %narg.addr = alloca i32, align 4
  %o = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %narg, ptr %narg.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %base, align 8
  %2 = load i32, ptr %narg.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds %union.TValue, ptr %1, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds %union.TValue, ptr %add.ptr, i64 -1
  store ptr %add.ptr1, ptr %o, align 8
  %3 = load ptr, ptr %o, align 8
  %4 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %top, align 8
  %cmp = icmp ult ptr %3, %5
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %o, align 8
  %7 = load i64, ptr %6, align 8
  %shr = ashr i64 %7, 47
  %conv = trunc i64 %shr to i32
  %cmp2 = icmp eq i32 %conv, -12
  br i1 %cmp2, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %8 = load ptr, ptr %o, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %gcptr64, align 8
  %and = and i64 %9, 140737488355327
  %10 = inttoptr i64 %and to ptr
  store ptr %10, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %o, align 8
  %12 = load i64, ptr %11, align 8
  %cmp5 = icmp eq i64 %12, -1
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %entry
  %13 = load ptr, ptr %L.addr, align 8
  %14 = load i32, ptr %narg.addr, align 4
  call void @lj_err_arg(ptr noundef %13, i32 noundef %14, i32 noundef 585) #6
  unreachable

return:                                           ; preds = %if.then7, %if.then4
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_lib_checkopt(ptr noundef %L, i32 noundef %narg, i32 noundef %def, ptr noundef %lst) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %narg.addr = alloca i32, align 4
  %def.addr = alloca i32, align 4
  %lst.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %opt = alloca ptr, align 8
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %L, ptr %L.addr, align 8
  store i32 %narg, ptr %narg.addr, align 4
  store i32 %def, ptr %def.addr, align 4
  store ptr %lst, ptr %lst.addr, align 8
  %0 = load i32, ptr %def.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %L.addr, align 8
  %2 = load i32, ptr %narg.addr, align 4
  %call = call ptr @lj_lib_optstr(ptr noundef %1, i32 noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %L.addr, align 8
  %4 = load i32, ptr %narg.addr, align 4
  %call1 = call ptr @lj_lib_checkstr(ptr noundef %3, i32 noundef %4)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call1, %cond.false ]
  store ptr %cond, ptr %s, align 8
  %5 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end14

if.then:                                          ; preds = %cond.end
  %6 = load ptr, ptr %s, align 8
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %6, i64 1
  store ptr %add.ptr, ptr %opt, align 8
  %7 = load ptr, ptr %s, align 8
  %len2 = getelementptr inbounds %struct.GCstr, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %len2, align 4
  store i32 %8, ptr %len, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %9 = load ptr, ptr %lst.addr, align 8
  %10 = load i8, ptr %9, align 1
  %tobool3 = icmp ne i8 %10, 0
  br i1 %tobool3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %lst.addr, align 8
  %12 = load i8, ptr %11, align 1
  %conv = zext i8 %12 to i32
  %13 = load i32, ptr %len, align 4
  %cmp4 = icmp eq i32 %conv, %13
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %14 = load ptr, ptr %opt, align 8
  %15 = load ptr, ptr %lst.addr, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %15, i64 1
  %16 = load i32, ptr %len, align 4
  %conv7 = zext i32 %16 to i64
  %call8 = call i32 @memcmp(ptr noundef %14, ptr noundef %add.ptr6, i64 noundef %conv7) #7
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.then11, label %if.end

if.then11:                                        ; preds = %land.lhs.true
  %17 = load i32, ptr %i, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  %18 = load ptr, ptr %lst.addr, align 8
  %19 = load i8, ptr %18, align 1
  %conv12 = zext i8 %19 to i32
  %add = add nsw i32 1, %conv12
  %20 = load ptr, ptr %lst.addr, align 8
  %idx.ext = sext i32 %add to i64
  %add.ptr13 = getelementptr inbounds i8, ptr %20, i64 %idx.ext
  store ptr %add.ptr13, ptr %lst.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !3

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %L.addr, align 8
  %23 = load i32, ptr %narg.addr, align 4
  %24 = load ptr, ptr %opt, align 8
  call void (ptr, i32, i32, ...) @lj_err_argv(ptr noundef %22, i32 noundef %23, i32 noundef 1199, ptr noundef %24) #6
  unreachable

if.end14:                                         ; preds = %cond.end
  %25 = load i32, ptr %def.addr, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then11
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: noreturn
declare hidden void @lj_err_argv(ptr noundef, i32 noundef, i32 noundef, ...) #4

; Function Attrs: nounwind uwtable
define hidden ptr @lj_lib_checkstrx(ptr noundef %L, i32 noundef %narg) #0 {
entry:
  %L.addr = alloca ptr, align 8
  %narg.addr = alloca i32, align 4
  %o = alloca ptr, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %narg, ptr %narg.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %base, align 8
  %2 = load i32, ptr %narg.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds %union.TValue, ptr %1, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds %union.TValue, ptr %add.ptr, i64 -1
  store ptr %add.ptr1, ptr %o, align 8
  %3 = load ptr, ptr %o, align 8
  %4 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %top, align 8
  %cmp = icmp ult ptr %3, %5
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %o, align 8
  %7 = load i64, ptr %6, align 8
  %shr = ashr i64 %7, 47
  %conv = trunc i64 %shr to i32
  %cmp2 = icmp eq i32 %conv, -5
  br i1 %cmp2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  %8 = load ptr, ptr %L.addr, align 8
  %9 = load i32, ptr %narg.addr, align 4
  call void @lj_err_argt(ptr noundef %8, i32 noundef %9, i32 noundef 4) #6
  unreachable

if.end:                                           ; preds = %land.lhs.true
  %10 = load ptr, ptr %o, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %gcptr64, align 8
  %and = and i64 %11, 140737488355327
  %12 = inttoptr i64 %and to ptr
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_lib_checkintrange(ptr noundef %L, i32 noundef %narg, i32 noundef %a, i32 noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %L.addr = alloca ptr, align 8
  %narg.addr = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %o = alloca ptr, align 8
  %i = alloca i32, align 4
  %cd = alloca ptr, align 8
  %i22 = alloca i64, align 8
  %i40 = alloca i64, align 8
  store ptr %L, ptr %L.addr, align 8
  store i32 %narg, ptr %narg.addr, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load ptr, ptr %L.addr, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %base, align 8
  %2 = load i32, ptr %narg.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds %union.TValue, ptr %1, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds %union.TValue, ptr %add.ptr, i64 -1
  store ptr %add.ptr1, ptr %o, align 8
  %3 = load ptr, ptr %o, align 8
  %4 = load ptr, ptr %L.addr, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %top, align 8
  %cmp = icmp ult ptr %3, %5
  br i1 %cmp, label %if.then, label %if.end60

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %o, align 8
  %7 = load i64, ptr %6, align 8
  %shr = ashr i64 %7, 47
  %conv = trunc i64 %shr to i32
  %cmp2 = icmp ult i32 %conv, -14
  %lnot = xor i1 %cmp2, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv5 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv5, 0
  br i1 %tobool, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %8 = load ptr, ptr %o, align 8
  %9 = load double, ptr %8, align 8
  %conv7 = fptosi double %9 to i32
  store i32 %conv7, ptr %i, align 4
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %a.addr, align 4
  %cmp8 = icmp sge i32 %10, %11
  br i1 %cmp8, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then6
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %b.addr, align 4
  %cmp10 = icmp sle i32 %12, %13
  br i1 %cmp10, label %if.then12, label %if.end

if.then12:                                        ; preds = %land.lhs.true
  %14 = load i32, ptr %i, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then6
  br label %if.end59

if.else:                                          ; preds = %if.then
  %15 = load ptr, ptr %o, align 8
  %16 = load i64, ptr %15, align 8
  %shr13 = ashr i64 %16, 47
  %conv14 = trunc i64 %shr13 to i32
  %cmp15 = icmp eq i32 %conv14, -11
  br i1 %cmp15, label %if.then17, label %if.else57

if.then17:                                        ; preds = %if.else
  %17 = load ptr, ptr %o, align 8
  %gcptr64 = getelementptr inbounds %struct.GCRef, ptr %17, i32 0, i32 0
  %18 = load i64, ptr %gcptr64, align 8
  %and = and i64 %18, 140737488355327
  %19 = inttoptr i64 %and to ptr
  store ptr %19, ptr %cd, align 8
  %20 = load ptr, ptr %cd, align 8
  %ctypeid = getelementptr inbounds %struct.GCcdata, ptr %20, i32 0, i32 3
  %21 = load i16, ptr %ctypeid, align 2
  %conv18 = zext i16 %21 to i32
  %cmp19 = icmp eq i32 %conv18, 11
  br i1 %cmp19, label %if.then21, label %if.else34

if.then21:                                        ; preds = %if.then17
  %22 = load ptr, ptr %cd, align 8
  %add.ptr23 = getelementptr inbounds %struct.GCcdata, ptr %22, i64 1
  %23 = load i64, ptr %add.ptr23, align 8
  store i64 %23, ptr %i22, align 8
  %24 = load i64, ptr %i22, align 8
  %25 = load i32, ptr %a.addr, align 4
  %conv24 = sext i32 %25 to i64
  %cmp25 = icmp sge i64 %24, %conv24
  br i1 %cmp25, label %land.lhs.true27, label %if.end33

land.lhs.true27:                                  ; preds = %if.then21
  %26 = load i64, ptr %i22, align 8
  %27 = load i32, ptr %b.addr, align 4
  %conv28 = sext i32 %27 to i64
  %cmp29 = icmp sle i64 %26, %conv28
  br i1 %cmp29, label %if.then31, label %if.end33

if.then31:                                        ; preds = %land.lhs.true27
  %28 = load i64, ptr %i22, align 8
  %conv32 = trunc i64 %28 to i32
  store i32 %conv32, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %land.lhs.true27, %if.then21
  br label %if.end56

if.else34:                                        ; preds = %if.then17
  %29 = load ptr, ptr %cd, align 8
  %ctypeid35 = getelementptr inbounds %struct.GCcdata, ptr %29, i32 0, i32 3
  %30 = load i16, ptr %ctypeid35, align 2
  %conv36 = zext i16 %30 to i32
  %cmp37 = icmp eq i32 %conv36, 12
  br i1 %cmp37, label %if.then39, label %if.else54

if.then39:                                        ; preds = %if.else34
  %31 = load ptr, ptr %cd, align 8
  %add.ptr41 = getelementptr inbounds %struct.GCcdata, ptr %31, i64 1
  %32 = load i64, ptr %add.ptr41, align 8
  store i64 %32, ptr %i40, align 8
  %33 = load i32, ptr %a.addr, align 4
  %cmp42 = icmp slt i32 %33, 0
  br i1 %cmp42, label %land.lhs.true47, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then39
  %34 = load i64, ptr %i40, align 8
  %35 = load i32, ptr %a.addr, align 4
  %conv44 = sext i32 %35 to i64
  %cmp45 = icmp uge i64 %34, %conv44
  br i1 %cmp45, label %land.lhs.true47, label %if.end53

land.lhs.true47:                                  ; preds = %lor.lhs.false, %if.then39
  %36 = load i64, ptr %i40, align 8
  %37 = load i32, ptr %b.addr, align 4
  %conv48 = sext i32 %37 to i64
  %cmp49 = icmp ule i64 %36, %conv48
  br i1 %cmp49, label %if.then51, label %if.end53

if.then51:                                        ; preds = %land.lhs.true47
  %38 = load i64, ptr %i40, align 8
  %conv52 = trunc i64 %38 to i32
  store i32 %conv52, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %land.lhs.true47, %lor.lhs.false
  br label %if.end55

if.else54:                                        ; preds = %if.else34
  br label %badtype

if.end55:                                         ; preds = %if.end53
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end33
  br label %if.end58

if.else57:                                        ; preds = %if.else
  br label %badtype

if.end58:                                         ; preds = %if.end56
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end
  %39 = load ptr, ptr %L.addr, align 8
  %40 = load i32, ptr %narg.addr, align 4
  call void @lj_err_arg(ptr noundef %39, i32 noundef %40, i32 noundef 1094) #6
  unreachable

if.end60:                                         ; preds = %entry
  br label %badtype

badtype:                                          ; preds = %if.end60, %if.else57, %if.else54
  %41 = load ptr, ptr %L.addr, align 8
  %42 = load i32, ptr %narg.addr, align 4
  call void @lj_err_argt(ptr noundef %41, i32 noundef %42, i32 noundef 3) #6
  unreachable

return:                                           ; preds = %if.then51, %if.then31, %if.then12
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare hidden void @lj_err_callerv(ptr noundef, i32 noundef, ...) #4

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare hidden ptr @lj_bcread_proto(ptr noundef) #1

declare hidden ptr @lj_func_newL_empty(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
