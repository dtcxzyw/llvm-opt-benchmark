; ModuleID = 'bench/luajit/original/lj_lib.ll'
source_filename = "bench/luajit/original/lj_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.LexState = type { ptr, ptr, %union.TValue, %union.TValue, ptr, ptr, i32, i32, i32, %struct.SBuf, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32 }
%union.TValue = type { i64 }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.MRef = type { i64 }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.GCRef = type { i64 }
%struct.GChead = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.GCRef }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [38 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon, %struct.MRef, i32 }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.GCRef, %struct.GCRef }
%struct.PRNGState = type { [4 x i64] }
%struct.GCtab = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.MRef, i32, i32, %struct.MRef }
%struct.GCfuncC = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, ptr, [1 x %union.TValue] }
%struct.GCproto = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, i32, i32, i32, i8, i8, i16, %struct.GCRef, i32, i32, %struct.MRef, %struct.MRef, %struct.MRef }
%struct.GCcdata = type { %struct.GCRef, i8, i8, i16 }

@.str = private unnamed_addr constant [9 x i8] c"_PRELOAD\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"_LOADED\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @lj_lib_register(ptr noundef %L, ptr noundef %libname, ptr noundef %p, ptr nocapture noundef readonly %cf) local_unnamed_addr #0 {
entry:
  %ls.i = alloca %struct.LexState, align 8
  %env1 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 12
  %0 = load i64, ptr %env1, align 8
  %1 = inttoptr i64 %0 to ptr
  %incdec.ptr = getelementptr inbounds i8, ptr %p, i64 1
  %2 = load i8, ptr %p, align 1
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %3 = load i64, ptr %glref, align 8
  %4 = inttoptr i64 %3 to ptr
  %bcff2 = getelementptr inbounds i8, ptr %4, i64 5912
  %incdec.ptr3 = getelementptr inbounds i8, ptr %p, i64 2
  %5 = load i8, ptr %incdec.ptr, align 1
  %idxprom = zext i8 %5 to i64
  %arrayidx = getelementptr inbounds [57 x i32], ptr %bcff2, i64 0, i64 %idxprom
  %incdec.ptr4 = getelementptr inbounds i8, ptr %p, i64 3
  %6 = load i8, ptr %incdec.ptr3, align 1
  %conv5 = zext i8 %6 to i32
  %tobool.not.i = icmp eq ptr %libname, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @luaL_findtable(ptr noundef nonnull %L, i32 noundef -10000, ptr noundef nonnull @.str.1, i32 noundef 16) #8
  tail call void @lua_getfield(ptr noundef nonnull %L, i32 noundef -1, ptr noundef nonnull %libname) #8
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %7 = load ptr, ptr %top.i, align 8
  %add.ptr.i = getelementptr inbounds %union.TValue, ptr %7, i64 -1
  %8 = load i64, ptr %add.ptr.i, align 8
  %shr.i = ashr i64 %8, 47
  %9 = and i64 %shr.i, 4294967295
  %cmp.i = icmp eq i64 %9, 4294967284
  br i1 %cmp.i, label %if.end13.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  store ptr %add.ptr.i, ptr %top.i, align 8
  %call4.i = tail call ptr @luaL_findtable(ptr noundef nonnull %L, i32 noundef -10002, ptr noundef nonnull %libname, i32 noundef %conv5) #8
  %cmp5.not.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.not.i, label %if.end.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.then2.i
  tail call void (ptr, i32, ...) @lj_err_callerv(ptr noundef nonnull %L, i32 noundef 1973, ptr noundef nonnull %libname) #9
  unreachable

if.end.i:                                         ; preds = %if.then2.i
  %10 = load ptr, ptr %top.i, align 8
  %add.ptr10.i = getelementptr inbounds %union.TValue, ptr %10, i64 -1
  %11 = load i64, ptr %add.ptr10.i, align 8
  %and.i82 = and i64 %11, 140737488355327
  %or.i43.i = or disjoint i64 %and.i82, -1688849860263936
  store i64 %or.i43.i, ptr %10, align 8
  %12 = load ptr, ptr %top.i, align 8
  %incdec.ptr12.i = getelementptr inbounds %union.TValue, ptr %12, i64 1
  store ptr %incdec.ptr12.i, ptr %top.i, align 8
  tail call void @lua_setfield(ptr noundef nonnull %L, i32 noundef -3, ptr noundef nonnull %libname) #8
  %.pre.i = load ptr, ptr %top.i, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.end.i, %if.then.i
  %13 = phi ptr [ %.pre.i, %if.end.i ], [ %7, %if.then.i ]
  %incdec.ptr15.i = getelementptr inbounds %union.TValue, ptr %13, i64 -1
  store ptr %incdec.ptr15.i, ptr %top.i, align 8
  %add.ptr17.i = getelementptr inbounds %union.TValue, ptr %13, i64 -2
  %14 = load i64, ptr %incdec.ptr15.i, align 8
  %and20.i = and i64 %14, 140737488355327
  %or.i.i = or disjoint i64 %and20.i, -1688849860263936
  store i64 %or.i.i, ptr %add.ptr17.i, align 8
  br label %lib_create_table.exit

if.else.i:                                        ; preds = %entry
  tail call void @lua_createtable(ptr noundef nonnull %L, i32 noundef 0, i32 noundef %conv5) #8
  br label %lib_create_table.exit

lib_create_table.exit:                            ; preds = %if.end13.i, %if.else.i
  %top22.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %15 = load ptr, ptr %top22.i, align 8
  %add.ptr23.i = getelementptr inbounds %union.TValue, ptr %15, i64 -1
  %16 = load i64, ptr %add.ptr23.i, align 8
  %and25.i = and i64 %16, 140737488355327
  %17 = inttoptr i64 %and25.i to ptr
  %base = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %18 = load ptr, ptr %base, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %marked = getelementptr inbounds %struct.GChead, ptr %17, i64 0, i32 1
  %19 = load i8, ptr %marked, align 8
  %20 = and i8 %19, 4
  %tobool.not = icmp eq i8 %20, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %lib_create_table.exit
  %21 = load i64, ptr %glref, align 8
  %22 = inttoptr i64 %21 to ptr
  %and.i = and i8 %19, -5
  store i8 %and.i, ptr %marked, align 8
  %grayagain.i = getelementptr inbounds %struct.global_State, ptr %22, i64 0, i32 2, i32 10
  %23 = load i64, ptr %grayagain.i, align 8
  %gclist.i = getelementptr inbounds %struct.GCtab, ptr %17, i64 0, i32 6
  store i64 %23, ptr %gclist.i, align 8
  store i64 %and25.i, ptr %grayagain.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lib_create_table.exit
  %nomm = getelementptr inbounds %struct.GCtab, ptr %17, i64 0, i32 3
  store i8 0, ptr %nomm, align 2
  %L2.i = getelementptr inbounds %struct.LexState, ptr %ls.i, i64 0, i32 1
  %p3.i = getelementptr inbounds %struct.LexState, ptr %ls.i, i64 0, i32 4
  %pe.i = getelementptr inbounds %struct.LexState, ptr %ls.i, i64 0, i32 5
  %c.i = getelementptr inbounds %struct.LexState, ptr %ls.i, i64 0, i32 6
  %level.i = getelementptr inbounds %struct.LexState, ptr %ls.i, i64 0, i32 22
  %chunkname.i = getelementptr inbounds %struct.LexState, ptr %ls.i, i64 0, i32 14
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.end
  %bcff.0 = phi ptr [ %arrayidx, %if.end ], [ %bcff.0.be, %for.cond.backedge ]
  %ffid.0 = phi i8 [ %2, %if.end ], [ %ffid.0.be, %for.cond.backedge ]
  %ofn.0 = phi ptr [ null, %if.end ], [ %ofn.0.be, %for.cond.backedge ]
  %env.0 = phi ptr [ %1, %if.end ], [ %env.0.be, %for.cond.backedge ]
  %cf.addr.0 = phi ptr [ %cf, %if.end ], [ %cf.addr.0.be, %for.cond.backedge ]
  %p.addr.0 = phi ptr [ %incdec.ptr4, %if.end ], [ %p.addr.0.be, %for.cond.backedge ]
  %incdec.ptr12 = getelementptr inbounds i8, ptr %p.addr.0, i64 1
  %24 = load i8, ptr %p.addr.0, align 1
  %conv13 = zext i8 %24 to i32
  %and14 = and i32 %conv13, 63
  %and15 = and i32 %conv13, 192
  %cmp.not = icmp eq i32 %and15, 192
  br i1 %cmp.not, label %if.else61, label %if.then17

if.then17:                                        ; preds = %for.cond
  %25 = load ptr, ptr %top22.i, align 8
  %26 = load ptr, ptr %base, align 8
  %sub.ptr.lhs.cast20 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast21 = ptrtoint ptr %26 to i64
  %sub.ptr.sub22 = sub i64 %sub.ptr.lhs.cast20, %sub.ptr.rhs.cast21
  %sub.ptr.div23 = lshr exact i64 %sub.ptr.sub22, 3
  %sub = sub nsw i64 %sub.ptr.div23, %sub.ptr.div
  %conv24 = trunc i64 %sub to i32
  %call25 = call ptr @lj_func_newC(ptr noundef %L, i32 noundef %conv24, ptr noundef %env.0) #8
  %tobool26.not = icmp eq i32 %conv24, 0
  br i1 %tobool26.not, label %if.end33, label %if.then27

if.then27:                                        ; preds = %if.then17
  %27 = load ptr, ptr %base, align 8
  %add.ptr29 = getelementptr inbounds %union.TValue, ptr %27, i64 %sub.ptr.div
  store ptr %add.ptr29, ptr %top22.i, align 8
  %upvalue = getelementptr inbounds %struct.GCfuncC, ptr %call25, i64 0, i32 9
  %conv32 = shl i64 %sub, 3
  %mul = and i64 %conv32, 34359738360
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %upvalue, ptr align 8 %add.ptr29, i64 %mul, i1 false)
  br label %if.end33

if.end33:                                         ; preds = %if.then27, %if.then17
  %inc = add i8 %ffid.0, 1
  %ffid35 = getelementptr inbounds %struct.GCfuncC, ptr %call25, i64 0, i32 3
  store i8 %ffid.0, ptr %ffid35, align 2
  %idx.ext = zext nneg i32 %and14 to i64
  %add.ptr36 = getelementptr inbounds i8, ptr %incdec.ptr12, i64 %idx.ext
  %cmp37 = icmp eq i32 %and15, 0
  br i1 %cmp37, label %if.end46.thread, label %if.end46

if.end46.thread:                                  ; preds = %if.end33
  %28 = load i64, ptr %glref, align 8
  %29 = inttoptr i64 %28 to ptr
  %bc_cfunc_int = getelementptr inbounds %struct.global_State, ptr %29, i64 0, i32 22
  %30 = ptrtoint ptr %bc_cfunc_int to i64
  %pc = getelementptr inbounds %struct.GCfuncC, ptr %call25, i64 0, i32 7
  store i64 %30, ptr %pc, align 8
  br label %if.else51

if.end46:                                         ; preds = %if.end33
  %incdec.ptr43 = getelementptr inbounds i32, ptr %bcff.0, i64 1
  %31 = ptrtoint ptr %bcff.0 to i64
  %pc44 = getelementptr inbounds %struct.GCfuncC, ptr %call25, i64 0, i32 7
  store i64 %31, ptr %pc44, align 8
  %cmp47 = icmp eq i32 %and15, 128
  br i1 %cmp47, label %if.then49, label %if.else51

if.then49:                                        ; preds = %if.end46
  %f = getelementptr inbounds %struct.GCfuncC, ptr %ofn.0, i64 0, i32 8
  br label %if.end54

if.else51:                                        ; preds = %if.end46.thread, %if.end46
  %bcff.190 = phi ptr [ %bcff.0, %if.end46.thread ], [ %incdec.ptr43, %if.end46 ]
  %incdec.ptr52 = getelementptr inbounds ptr, ptr %cf.addr.0, i64 1
  br label %if.end54

if.end54:                                         ; preds = %if.else51, %if.then49
  %cf.addr.0.sink = phi ptr [ %cf.addr.0, %if.else51 ], [ %f, %if.then49 ]
  %bcff.189 = phi ptr [ %bcff.190, %if.else51 ], [ %incdec.ptr43, %if.then49 ]
  %cf.addr.1 = phi ptr [ %incdec.ptr52, %if.else51 ], [ %cf.addr.0, %if.then49 ]
  %32 = load ptr, ptr %cf.addr.0.sink, align 8
  %f53 = getelementptr inbounds %struct.GCfuncC, ptr %call25, i64 0, i32 8
  store ptr %32, ptr %f53, align 8
  %tobool55.not = icmp eq i32 %and14, 0
  br i1 %tobool55.not, label %for.cond.backedge, label %if.then56

for.cond.backedge:                                ; preds = %if.end54, %if.then56, %sw.bb, %sw.bb88, %sw.bb93, %sw.bb102, %sw.bb105, %sw.default, %if.else82, %if.then78
  %bcff.0.be = phi ptr [ %bcff.0, %sw.default ], [ %bcff.0, %sw.bb105 ], [ %bcff.0, %sw.bb102 ], [ %bcff.0, %sw.bb93 ], [ %bcff.0, %sw.bb88 ], [ %bcff.0, %if.then78 ], [ %bcff.0, %if.else82 ], [ %bcff.0, %sw.bb ], [ %bcff.189, %if.then56 ], [ %bcff.189, %if.end54 ]
  %ffid.0.be = phi i8 [ %ffid.0, %sw.default ], [ %inc106, %sw.bb105 ], [ %ffid.0, %sw.bb102 ], [ %ffid.0, %sw.bb93 ], [ %ffid.0, %sw.bb88 ], [ %ffid.0, %if.then78 ], [ %ffid.0, %if.else82 ], [ %ffid.0, %sw.bb ], [ %inc, %if.then56 ], [ %inc, %if.end54 ]
  %ofn.0.be = phi ptr [ %ofn.0, %sw.default ], [ %ofn.0, %sw.bb105 ], [ %ofn.0, %sw.bb102 ], [ %ofn.0, %sw.bb93 ], [ %ofn.0, %sw.bb88 ], [ %ofn.0, %if.then78 ], [ %ofn.0, %if.else82 ], [ %ofn.0, %sw.bb ], [ %call25, %if.then56 ], [ %call25, %if.end54 ]
  %env.0.be = phi ptr [ %env.0, %sw.default ], [ %env.0, %sw.bb105 ], [ %env.0, %sw.bb102 ], [ %env.0, %sw.bb93 ], [ %env.0, %sw.bb88 ], [ %45, %if.then78 ], [ %env.0, %if.else82 ], [ %env.0, %sw.bb ], [ %env.0, %if.then56 ], [ %env.0, %if.end54 ]
  %cf.addr.0.be = phi ptr [ %cf.addr.0, %sw.default ], [ %cf.addr.0, %sw.bb105 ], [ %cf.addr.0, %sw.bb102 ], [ %cf.addr.0, %sw.bb93 ], [ %cf.addr.0, %sw.bb88 ], [ %cf.addr.0, %if.then78 ], [ %cf.addr.0, %if.else82 ], [ %cf.addr.0, %sw.bb ], [ %cf.addr.1, %if.then56 ], [ %cf.addr.1, %if.end54 ]
  %p.addr.0.be = phi ptr [ %add.ptr113, %sw.default ], [ %incdec.ptr12, %sw.bb105 ], [ %incdec.ptr12, %sw.bb102 ], [ %incdec.ptr96, %sw.bb93 ], [ %add.ptr92, %sw.bb88 ], [ %incdec.ptr12, %if.then78 ], [ %incdec.ptr12, %if.else82 ], [ %38, %sw.bb ], [ %add.ptr36, %if.then56 ], [ %add.ptr36, %if.end54 ]
  br label %for.cond

if.then56:                                        ; preds = %if.end54
  %call58 = call ptr @lj_str_new(ptr noundef nonnull %L, ptr noundef nonnull %incdec.ptr12, i64 noundef %idx.ext) #8
  %call59 = call ptr @lj_tab_setstr(ptr noundef nonnull %L, ptr noundef %17, ptr noundef %call58) #8
  %33 = ptrtoint ptr %call25 to i64
  %or.i144 = or i64 %33, -1266637395197952
  store i64 %or.i144, ptr %call59, align 8
  br label %for.cond.backedge

if.else61:                                        ; preds = %for.cond
  switch i8 %24, label %sw.default [
    i8 -7, label %sw.bb
    i8 -6, label %sw.bb63
    i8 -5, label %sw.bb88
    i8 -4, label %sw.bb93
    i8 -3, label %sw.bb102
    i8 -2, label %sw.bb105
    i8 -1, label %sw.bb107
  ]

sw.bb:                                            ; preds = %if.else61
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %ls.i)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %p.addr.0, i64 2
  %34 = load i8, ptr %incdec.ptr12, align 1
  %conv1.i = zext i8 %34 to i64
  %call.i83 = call ptr @lj_str_new(ptr noundef %L, ptr noundef nonnull %incdec.ptr.i, i64 noundef %conv1.i) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %ls.i, i8 0, i64 184, i1 false)
  store ptr %L, ptr %L2.i, align 8
  %add.ptr.i84 = getelementptr inbounds i8, ptr %incdec.ptr.i, i64 %conv1.i
  store ptr %add.ptr.i84, ptr %p3.i, align 8
  store ptr inttoptr (i64 -1 to ptr), ptr %pe.i, align 8
  store i32 -1, ptr %c.i, align 8
  store i32 2, ptr %level.i, align 4
  store ptr %call.i83, ptr %chunkname.i, align 8
  %call4.i85 = call ptr @lj_bcread_proto(ptr noundef nonnull %ls.i) #8
  %firstline.i = getelementptr inbounds %struct.GCproto, ptr %call4.i85, i64 0, i32 17
  store i32 -1, ptr %firstline.i, align 8
  %35 = load i64, ptr %env1, align 8
  %36 = inttoptr i64 %35 to ptr
  %call5.i = call ptr @lj_func_newL_empty(ptr noundef %L, ptr noundef %call4.i85, ptr noundef %36) #8
  %call6.i = call ptr @lj_tab_setstr(ptr noundef %L, ptr noundef %17, ptr noundef %call.i83) #8
  %37 = ptrtoint ptr %call5.i to i64
  %or.i.i86 = or i64 %37, -1266637395197952
  store i64 %or.i.i86, ptr %call6.i, align 8
  %38 = load ptr, ptr %p3.i, align 8
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %ls.i)
  br label %for.cond.backedge

sw.bb63:                                          ; preds = %if.else61
  %39 = load ptr, ptr %top22.i, align 8
  %add.ptr65 = getelementptr inbounds %union.TValue, ptr %39, i64 -2
  store ptr %add.ptr65, ptr %top22.i, align 8
  %add.ptr67 = getelementptr inbounds %union.TValue, ptr %39, i64 -1
  %40 = load i64, ptr %add.ptr67, align 8
  %shr = ashr i64 %40, 47
  %41 = and i64 %shr, 4294967295
  %cmp69 = icmp eq i64 %41, 4294967291
  br i1 %cmp69, label %land.lhs.true, label %if.else82

land.lhs.true:                                    ; preds = %sw.bb63
  %and74 = and i64 %40, 140737488355327
  %42 = inttoptr i64 %and74 to ptr
  %len75 = getelementptr inbounds %struct.GCstr, ptr %42, i64 0, i32 7
  %43 = load i32, ptr %len75, align 4
  %cmp76 = icmp eq i32 %43, 0
  br i1 %cmp76, label %if.then78, label %if.else82

if.then78:                                        ; preds = %land.lhs.true
  %44 = load i64, ptr %add.ptr65, align 8
  %and81 = and i64 %44, 140737488355327
  %45 = inttoptr i64 %and81 to ptr
  br label %for.cond.backedge

if.else82:                                        ; preds = %land.lhs.true, %sw.bb63
  %call85 = call ptr @lj_tab_set(ptr noundef nonnull %L, ptr noundef %17, ptr noundef nonnull %add.ptr67) #8
  %46 = load ptr, ptr %top22.i, align 8
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %call85, align 8
  br label %for.cond.backedge

sw.bb88:                                          ; preds = %if.else61
  %48 = load ptr, ptr %top22.i, align 8
  %49 = load i64, ptr %incdec.ptr12, align 1
  store i64 %49, ptr %48, align 8
  %50 = load ptr, ptr %top22.i, align 8
  %incdec.ptr91 = getelementptr inbounds %union.TValue, ptr %50, i64 1
  store ptr %incdec.ptr91, ptr %top22.i, align 8
  %add.ptr92 = getelementptr inbounds i8, ptr %p.addr.0, i64 9
  br label %for.cond.backedge

sw.bb93:                                          ; preds = %if.else61
  %51 = load ptr, ptr %top22.i, align 8
  %incdec.ptr96 = getelementptr inbounds i8, ptr %p.addr.0, i64 2
  %52 = load i8, ptr %incdec.ptr12, align 1
  %idx.ext98 = zext i8 %52 to i64
  %idx.neg = sub nsw i64 0, %idx.ext98
  %add.ptr99 = getelementptr inbounds %union.TValue, ptr %51, i64 %idx.neg
  %53 = load i64, ptr %add.ptr99, align 8
  store i64 %53, ptr %51, align 8
  %54 = load ptr, ptr %top22.i, align 8
  %incdec.ptr101 = getelementptr inbounds %union.TValue, ptr %54, i64 1
  store ptr %incdec.ptr101, ptr %top22.i, align 8
  br label %for.cond.backedge

sw.bb102:                                         ; preds = %if.else61
  %55 = load ptr, ptr %top22.i, align 8
  %incdec.ptr104 = getelementptr inbounds %union.TValue, ptr %55, i64 1
  store ptr %incdec.ptr104, ptr %top22.i, align 8
  %56 = ptrtoint ptr %ofn.0 to i64
  %or.i = or i64 %56, -1266637395197952
  store i64 %or.i, ptr %55, align 8
  br label %for.cond.backedge

sw.bb105:                                         ; preds = %if.else61
  %inc106 = add i8 %ffid.0, 1
  br label %for.cond.backedge

sw.bb107:                                         ; preds = %if.else61
  ret void

sw.default:                                       ; preds = %if.else61
  %57 = load ptr, ptr %top22.i, align 8
  %incdec.ptr109 = getelementptr inbounds %union.TValue, ptr %57, i64 1
  store ptr %incdec.ptr109, ptr %top22.i, align 8
  %conv110 = zext nneg i32 %and14 to i64
  %call111 = call ptr @lj_str_new(ptr noundef %L, ptr noundef nonnull %incdec.ptr12, i64 noundef %conv110) #8
  %58 = ptrtoint ptr %call111 to i64
  %or.i150 = or i64 %58, -703687441776640
  store i64 %or.i150, ptr %57, align 8
  %add.ptr113 = getelementptr inbounds i8, ptr %incdec.ptr12, i64 %conv110
  br label %for.cond.backedge
}

declare hidden ptr @lj_func_newC(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare hidden ptr @lj_tab_setstr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare hidden ptr @lj_tab_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @lj_lib_pushcc(ptr noundef %L, ptr noundef %f, i32 noundef %id, i32 noundef %n) local_unnamed_addr #0 {
entry:
  tail call void @lua_pushcclosure(ptr noundef %L, ptr noundef %f, i32 noundef %n) #8
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %0, i64 -1
  %1 = load i64, ptr %add.ptr, align 8
  %and = and i64 %1, 140737488355327
  %2 = inttoptr i64 %and to ptr
  %conv = trunc i32 %id to i8
  %ffid = getelementptr inbounds %struct.GCfuncC, ptr %2, i64 0, i32 3
  store i8 %conv, ptr %ffid, align 2
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %3 = load i64, ptr %glref, align 8
  %4 = inttoptr i64 %3 to ptr
  %bc_cfunc_int = getelementptr inbounds %struct.global_State, ptr %4, i64 0, i32 22
  %5 = ptrtoint ptr %bc_cfunc_int to i64
  %pc = getelementptr inbounds %struct.GCfuncC, ptr %2, i64 0, i32 7
  store i64 %5, ptr %pc, align 8
  ret ptr %2
}

declare void @lua_pushcclosure(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @lj_lib_prereg(ptr noundef %L, ptr noundef %name, ptr noundef %f, ptr noundef %env) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @luaL_findtable(ptr noundef %L, i32 noundef -10000, ptr noundef nonnull @.str, i32 noundef 4) #8
  tail call void @lua_pushcclosure(ptr noundef %L, ptr noundef %f, i32 noundef 0) #8
  %0 = ptrtoint ptr %env to i64
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %1 = load ptr, ptr %top, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %1, i64 -1
  %2 = load i64, ptr %add.ptr, align 8
  %and = and i64 %2, 140737488355327
  %3 = inttoptr i64 %and to ptr
  %env1 = getelementptr inbounds %struct.GCfuncC, ptr %3, i64 0, i32 5
  store i64 %0, ptr %env1, align 8
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef %name) #8
  %4 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %4, i64 -1
  store ptr %incdec.ptr, ptr %top, align 8
  ret void
}

declare ptr @luaL_findtable(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @lj_lib_postreg(ptr noundef %L, ptr noundef %cf, i32 noundef %id, ptr noundef %name) local_unnamed_addr #0 {
entry:
  tail call void @lua_pushcclosure(ptr noundef %L, ptr noundef %cf, i32 noundef 0) #8
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %0 = load ptr, ptr %top.i, align 8
  %add.ptr.i = getelementptr inbounds %union.TValue, ptr %0, i64 -1
  %1 = load i64, ptr %add.ptr.i, align 8
  %and.i17 = and i64 %1, 140737488355327
  %2 = inttoptr i64 %and.i17 to ptr
  %conv.i = trunc i32 %id to i8
  %ffid.i = getelementptr inbounds %struct.GCfuncC, ptr %2, i64 0, i32 3
  store i8 %conv.i, ptr %ffid.i, align 2
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %3 = load i64, ptr %glref.i, align 8
  %4 = inttoptr i64 %3 to ptr
  %bc_cfunc_int.i = getelementptr inbounds %struct.global_State, ptr %4, i64 0, i32 22
  %5 = ptrtoint ptr %bc_cfunc_int.i to i64
  %pc.i = getelementptr inbounds %struct.GCfuncC, ptr %2, i64 0, i32 7
  store i64 %5, ptr %pc.i, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %6 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %6, i64 -2
  %7 = load i64, ptr %add.ptr, align 8
  %and = and i64 %7, 140737488355327
  %8 = inttoptr i64 %and to ptr
  %env = getelementptr inbounds %struct.GCfuncC, ptr %8, i64 0, i32 5
  %9 = load i64, ptr %env, align 8
  %10 = inttoptr i64 %9 to ptr
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #10
  %call3 = tail call ptr @lj_str_new(ptr noundef %L, ptr noundef %name, i64 noundef %call2) #8
  %call4 = tail call ptr @lj_tab_setstr(ptr noundef %L, ptr noundef %10, ptr noundef %call3) #8
  %or.i27 = or disjoint i64 %and.i17, -1266637395197952
  store i64 %or.i27, ptr %call4, align 8
  %marked = getelementptr inbounds %struct.GChead, ptr %10, i64 0, i32 1
  %11 = load i8, ptr %marked, align 8
  %12 = and i8 %11, 4
  %tobool.not = icmp eq i8 %12, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %13 = load i64, ptr %glref.i, align 8
  %14 = inttoptr i64 %13 to ptr
  %and.i = and i8 %11, -5
  store i8 %and.i, ptr %marked, align 8
  %grayagain.i = getelementptr inbounds %struct.global_State, ptr %14, i64 0, i32 2, i32 10
  %15 = load i64, ptr %grayagain.i, align 8
  %gclist.i = getelementptr inbounds %struct.GCtab, ptr %10, i64 0, i32 6
  store i64 %15, ptr %gclist.i, align 8
  store i64 %9, ptr %grayagain.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %16 = load ptr, ptr %top.i, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %16, i64 1
  store ptr %incdec.ptr, ptr %top.i, align 8
  store i64 %or.i27, ptr %16, align 8
  ret i32 1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden nonnull ptr @lj_lib_checkany(ptr noundef %L, i32 noundef %narg) local_unnamed_addr #0 {
entry:
  %base = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base, align 8
  %idx.ext = sext i32 %narg to i64
  %add.ptr = getelementptr inbounds %union.TValue, ptr %0, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds %union.TValue, ptr %add.ptr, i64 -1
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %1 = load ptr, ptr %top, align 8
  %cmp.not = icmp ult ptr %add.ptr1, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @lj_err_arg(ptr noundef nonnull %L, i32 noundef %narg, i32 noundef 551) #9
  unreachable

if.end:                                           ; preds = %entry
  ret ptr %add.ptr1
}

; Function Attrs: noreturn
declare hidden void @lj_err_arg(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden ptr @lj_lib_checkstr(ptr noundef %L, i32 noundef %narg) local_unnamed_addr #0 {
entry:
  %base = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base, align 8
  %idx.ext = sext i32 %narg to i64
  %add.ptr = getelementptr inbounds %union.TValue, ptr %0, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds %union.TValue, ptr %add.ptr, i64 -1
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %1 = load ptr, ptr %top, align 8
  %cmp = icmp ult ptr %add.ptr1, %1
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %add.ptr1, align 8
  %shr = ashr i64 %2, 47
  %conv = trunc i64 %shr to i32
  %cmp2 = icmp eq i32 %conv, -5
  br i1 %cmp2, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %and = and i64 %2, 140737488355327
  %3 = inttoptr i64 %and to ptr
  br label %return

if.else:                                          ; preds = %if.then
  %cmp9 = icmp ult i32 %conv, -13
  br i1 %cmp9, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.else
  %call = tail call ptr @lj_strfmt_number(ptr noundef nonnull %L, ptr noundef nonnull %add.ptr1) #8
  %4 = ptrtoint ptr %call to i64
  %or.i = or i64 %4, -703687441776640
  store i64 %or.i, ptr %add.ptr1, align 8
  br label %return

if.end13:                                         ; preds = %if.else, %entry
  tail call void @lj_err_argt(ptr noundef nonnull %L, i32 noundef %narg, i32 noundef 4) #9
  unreachable

return:                                           ; preds = %if.then11, %if.then6
  %retval.0 = phi ptr [ %3, %if.then6 ], [ %call, %if.then11 ]
  ret ptr %retval.0
}

declare hidden ptr @lj_strfmt_number(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @lj_err_argt(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden ptr @lj_lib_optstr(ptr noundef %L, i32 noundef %narg) local_unnamed_addr #0 {
entry:
  %base = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base, align 8
  %idx.ext = sext i32 %narg to i64
  %add.ptr = getelementptr inbounds %union.TValue, ptr %0, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds %union.TValue, ptr %add.ptr, i64 -1
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %1 = load ptr, ptr %top, align 8
  %cmp = icmp ult ptr %add.ptr1, %1
  br i1 %cmp, label %land.lhs.true, label %cond.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %add.ptr1, align 8
  %cmp2 = icmp eq i64 %2, -1
  br i1 %cmp2, label %cond.end, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true
  %shr.i = ashr i64 %2, 47
  %conv.i = trunc i64 %shr.i to i32
  %cmp2.i = icmp eq i32 %conv.i, -5
  br i1 %cmp2.i, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %if.then.i
  %and.i = and i64 %2, 140737488355327
  %3 = inttoptr i64 %and.i to ptr
  br label %cond.end

if.else.i:                                        ; preds = %if.then.i
  %cmp9.i = icmp ult i32 %conv.i, -13
  br i1 %cmp9.i, label %if.then11.i, label %if.end13.i

if.then11.i:                                      ; preds = %if.else.i
  %call.i = tail call ptr @lj_strfmt_number(ptr noundef nonnull %L, ptr noundef nonnull %add.ptr1) #8
  %4 = ptrtoint ptr %call.i to i64
  %or.i.i = or i64 %4, -703687441776640
  store i64 %or.i.i, ptr %add.ptr1, align 8
  br label %cond.end

if.end13.i:                                       ; preds = %if.else.i
  tail call void @lj_err_argt(ptr noundef nonnull %L, i32 noundef %narg, i32 noundef 4) #9
  unreachable

cond.end:                                         ; preds = %if.then11.i, %if.then6.i, %entry, %land.lhs.true
  %cond = phi ptr [ null, %land.lhs.true ], [ null, %entry ], [ %3, %if.then6.i ], [ %call.i, %if.then11.i ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define hidden double @lj_lib_checknum(ptr noundef %L, i32 noundef %narg) local_unnamed_addr #0 {
entry:
  %base = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base, align 8
  %idx.ext = sext i32 %narg to i64
  %add.ptr = getelementptr inbounds %union.TValue, ptr %0, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds %union.TValue, ptr %add.ptr, i64 -1
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %1 = load ptr, ptr %top, align 8
  %cmp = icmp ult ptr %add.ptr1, %1
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %add.ptr1, align 8
  %shr = ashr i64 %2, 47
  %conv = trunc i64 %shr to i32
  %cmp2 = icmp ult i32 %conv, -13
  %3 = bitcast i64 %2 to double
  br i1 %cmp2, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %cmp6 = icmp eq i32 %conv, -5
  br i1 %cmp6, label %land.lhs.true8, label %if.then

land.lhs.true8:                                   ; preds = %lor.lhs.false
  %and = and i64 %2, 140737488355327
  %4 = inttoptr i64 %and to ptr
  %call = tail call i32 @lj_strscan_num(ptr noundef %4, ptr noundef nonnull %add.ptr1) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %land.lhs.true8.if.end_crit_edge

land.lhs.true8.if.end_crit_edge:                  ; preds = %land.lhs.true8
  %.pre = load double, ptr %add.ptr1, align 8
  br label %if.end

if.then:                                          ; preds = %land.lhs.true8, %lor.lhs.false, %entry
  tail call void @lj_err_argt(ptr noundef nonnull %L, i32 noundef %narg, i32 noundef 3) #9
  unreachable

if.end:                                           ; preds = %land.lhs.true8.if.end_crit_edge, %land.lhs.true
  %5 = phi double [ %.pre, %land.lhs.true8.if.end_crit_edge ], [ %3, %land.lhs.true ]
  ret double %5
}

declare hidden i32 @lj_strscan_num(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @lj_lib_checkint(ptr noundef %L, i32 noundef %narg) local_unnamed_addr #0 {
entry:
  %base = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base, align 8
  %idx.ext = sext i32 %narg to i64
  %add.ptr = getelementptr inbounds %union.TValue, ptr %0, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds %union.TValue, ptr %add.ptr, i64 -1
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %1 = load ptr, ptr %top, align 8
  %cmp = icmp ult ptr %add.ptr1, %1
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %add.ptr1, align 8
  %shr.i = ashr i64 %2, 47
  %conv.i = trunc i64 %shr.i to i32
  %cmp.i = icmp ult i32 %conv.i, -13
  %3 = bitcast i64 %2 to double
  br i1 %cmp.i, label %if.end, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.lhs.true
  %cmp4.i = icmp eq i32 %conv.i, -5
  br i1 %cmp4.i, label %land.rhs.i, label %if.then

land.rhs.i:                                       ; preds = %lor.rhs.i
  %and.i = and i64 %2, 140737488355327
  %4 = inttoptr i64 %and.i to ptr
  %call.i = tail call i32 @lj_strscan_num(ptr noundef %4, ptr noundef nonnull %add.ptr1) #8
  %tobool.i.not = icmp eq i32 %call.i, 0
  br i1 %tobool.i.not, label %if.then, label %land.rhs.i.if.end_crit_edge

land.rhs.i.if.end_crit_edge:                      ; preds = %land.rhs.i
  %.pre = load double, ptr %add.ptr1, align 8
  br label %if.end

if.then:                                          ; preds = %lor.rhs.i, %land.rhs.i, %entry
  tail call void @lj_err_argt(ptr noundef nonnull %L, i32 noundef %narg, i32 noundef 3) #9
  unreachable

if.end:                                           ; preds = %land.rhs.i.if.end_crit_edge, %land.lhs.true
  %5 = phi double [ %.pre, %land.rhs.i.if.end_crit_edge ], [ %3, %land.lhs.true ]
  %conv = fptosi double %5 to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_lib_optint(ptr noundef %L, i32 noundef %narg, i32 noundef %def) local_unnamed_addr #0 {
entry:
  %base = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base, align 8
  %idx.ext = sext i32 %narg to i64
  %add.ptr = getelementptr inbounds %union.TValue, ptr %0, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds %union.TValue, ptr %add.ptr, i64 -1
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %1 = load ptr, ptr %top, align 8
  %cmp = icmp ult ptr %add.ptr1, %1
  br i1 %cmp, label %land.lhs.true, label %cond.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %add.ptr1, align 8
  %cmp2 = icmp eq i64 %2, -1
  br i1 %cmp2, label %cond.end, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %land.lhs.true
  %shr.i.i = ashr i64 %2, 47
  %conv.i.i = trunc i64 %shr.i.i to i32
  %cmp.i.i = icmp ult i32 %conv.i.i, -13
  %3 = bitcast i64 %2 to double
  br i1 %cmp.i.i, label %lj_lib_checkint.exit, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %land.lhs.true.i
  %cmp4.i.i = icmp eq i32 %conv.i.i, -5
  br i1 %cmp4.i.i, label %land.rhs.i.i, label %if.then.i

land.rhs.i.i:                                     ; preds = %lor.rhs.i.i
  %and.i.i = and i64 %2, 140737488355327
  %4 = inttoptr i64 %and.i.i to ptr
  %call.i.i = tail call i32 @lj_strscan_num(ptr noundef %4, ptr noundef nonnull %add.ptr1) #8
  %tobool.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.i.not.i, label %if.then.i, label %land.rhs.i.if.end_crit_edge.i

land.rhs.i.if.end_crit_edge.i:                    ; preds = %land.rhs.i.i
  %.pre.i = load double, ptr %add.ptr1, align 8
  br label %lj_lib_checkint.exit

if.then.i:                                        ; preds = %land.rhs.i.i, %lor.rhs.i.i
  tail call void @lj_err_argt(ptr noundef nonnull %L, i32 noundef %narg, i32 noundef 3) #9
  unreachable

lj_lib_checkint.exit:                             ; preds = %land.lhs.true.i, %land.rhs.i.if.end_crit_edge.i
  %5 = phi double [ %.pre.i, %land.rhs.i.if.end_crit_edge.i ], [ %3, %land.lhs.true.i ]
  %conv.i = fptosi double %5 to i32
  br label %cond.end

cond.end:                                         ; preds = %entry, %land.lhs.true, %lj_lib_checkint.exit
  %cond = phi i32 [ %conv.i, %lj_lib_checkint.exit ], [ %def, %land.lhs.true ], [ %def, %entry ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_lib_checkfunc(ptr noundef %L, i32 noundef %narg) local_unnamed_addr #0 {
entry:
  %base = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base, align 8
  %idx.ext = sext i32 %narg to i64
  %add.ptr = getelementptr inbounds %union.TValue, ptr %0, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds %union.TValue, ptr %add.ptr, i64 -1
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %1 = load ptr, ptr %top, align 8
  %cmp = icmp ult ptr %add.ptr1, %1
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %add.ptr1, align 8
  %shr = ashr i64 %2, 47
  %3 = and i64 %shr, 4294967295
  %cmp2 = icmp eq i64 %3, 4294967287
  br i1 %cmp2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  tail call void @lj_err_argt(ptr noundef nonnull %L, i32 noundef %narg, i32 noundef 6) #9
  unreachable

if.end:                                           ; preds = %land.lhs.true
  %and = and i64 %2, 140737488355327
  %4 = inttoptr i64 %and to ptr
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_lib_checktab(ptr noundef %L, i32 noundef %narg) local_unnamed_addr #0 {
entry:
  %base = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base, align 8
  %idx.ext = sext i32 %narg to i64
  %add.ptr = getelementptr inbounds %union.TValue, ptr %0, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds %union.TValue, ptr %add.ptr, i64 -1
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %1 = load ptr, ptr %top, align 8
  %cmp = icmp ult ptr %add.ptr1, %1
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %add.ptr1, align 8
  %shr = ashr i64 %2, 47
  %3 = and i64 %shr, 4294967295
  %cmp2 = icmp eq i64 %3, 4294967284
  br i1 %cmp2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  tail call void @lj_err_argt(ptr noundef nonnull %L, i32 noundef %narg, i32 noundef 5) #9
  unreachable

if.end:                                           ; preds = %land.lhs.true
  %and = and i64 %2, 140737488355327
  %4 = inttoptr i64 %and to ptr
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_lib_checktabornil(ptr noundef %L, i32 noundef %narg) local_unnamed_addr #0 {
entry:
  %base = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base, align 8
  %idx.ext = sext i32 %narg to i64
  %add.ptr = getelementptr inbounds %union.TValue, ptr %0, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds %union.TValue, ptr %add.ptr, i64 -1
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %1 = load ptr, ptr %top, align 8
  %cmp = icmp ult ptr %add.ptr1, %1
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %add.ptr1, align 8
  %shr = ashr i64 %2, 47
  %3 = and i64 %shr, 4294967295
  %cmp2 = icmp eq i64 %3, 4294967284
  br i1 %cmp2, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %and = and i64 %2, 140737488355327
  %4 = inttoptr i64 %and to ptr
  br label %return

if.else:                                          ; preds = %if.then
  %cmp5 = icmp eq i64 %2, -1
  br i1 %cmp5, label %return, label %if.end9

if.end9:                                          ; preds = %if.else, %entry
  tail call void @lj_err_arg(ptr noundef nonnull %L, i32 noundef %narg, i32 noundef 585) #9
  unreachable

return:                                           ; preds = %if.else, %if.then4
  %retval.0 = phi ptr [ %4, %if.then4 ], [ null, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_lib_checkopt(ptr noundef %L, i32 noundef %narg, i32 noundef %def, ptr nocapture noundef readonly %lst) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %def, -1
  %base.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base.i, align 8
  %idx.ext.i = sext i32 %narg to i64
  %add.ptr.i = getelementptr inbounds %union.TValue, ptr %0, i64 %idx.ext.i
  %add.ptr1.i = getelementptr inbounds %union.TValue, ptr %add.ptr.i, i64 -1
  %top.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %1 = load ptr, ptr %top.i, align 8
  %cmp.i = icmp ult ptr %add.ptr1.i, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br i1 %cmp.i, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %cond.true
  %2 = load i64, ptr %add.ptr1.i, align 8
  %cmp2.i = icmp eq i64 %2, -1
  br i1 %cmp2.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i
  %shr.i.i = ashr i64 %2, 47
  %conv.i.i = trunc i64 %shr.i.i to i32
  %cmp2.i.i = icmp eq i32 %conv.i.i, -5
  br i1 %cmp2.i.i, label %if.then6.i.i, label %if.else.i.i

if.then6.i.i:                                     ; preds = %if.then.i.i
  %and.i.i = and i64 %2, 140737488355327
  %3 = inttoptr i64 %and.i.i to ptr
  br label %cond.end

if.else.i.i:                                      ; preds = %if.then.i.i
  %cmp9.i.i = icmp ult i32 %conv.i.i, -13
  br i1 %cmp9.i.i, label %if.then11.i.i, label %if.end13.i.i

if.then11.i.i:                                    ; preds = %if.else.i.i
  %call.i.i = tail call ptr @lj_strfmt_number(ptr noundef nonnull %L, ptr noundef nonnull %add.ptr1.i) #8
  %4 = ptrtoint ptr %call.i.i to i64
  %or.i.i.i = or i64 %4, -703687441776640
  store i64 %or.i.i.i, ptr %add.ptr1.i, align 8
  br label %cond.end

if.end13.i.i:                                     ; preds = %if.else.i.i
  tail call void @lj_err_argt(ptr noundef nonnull %L, i32 noundef %narg, i32 noundef 4) #9
  unreachable

cond.false:                                       ; preds = %entry
  br i1 %cmp.i, label %if.then.i, label %if.end13.i

if.then.i:                                        ; preds = %cond.false
  %5 = load i64, ptr %add.ptr1.i, align 8
  %shr.i = ashr i64 %5, 47
  %conv.i = trunc i64 %shr.i to i32
  %cmp2.i22 = icmp eq i32 %conv.i, -5
  br i1 %cmp2.i22, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %if.then.i
  %and.i = and i64 %5, 140737488355327
  %6 = inttoptr i64 %and.i to ptr
  br label %cond.end

if.else.i:                                        ; preds = %if.then.i
  %cmp9.i = icmp ult i32 %conv.i, -13
  br i1 %cmp9.i, label %if.then11.i, label %if.end13.i

if.then11.i:                                      ; preds = %if.else.i
  %call.i = tail call ptr @lj_strfmt_number(ptr noundef nonnull %L, ptr noundef nonnull %add.ptr1.i) #8
  %7 = ptrtoint ptr %call.i to i64
  %or.i.i = or i64 %7, -703687441776640
  store i64 %or.i.i, ptr %add.ptr1.i, align 8
  br label %cond.end

if.end13.i:                                       ; preds = %if.else.i, %cond.false
  tail call void @lj_err_argt(ptr noundef nonnull %L, i32 noundef %narg, i32 noundef 4) #9
  unreachable

cond.end:                                         ; preds = %if.then11.i, %if.then6.i, %if.then11.i.i, %if.then6.i.i
  %cond = phi ptr [ %3, %if.then6.i.i ], [ %call.i.i, %if.then11.i.i ], [ %6, %if.then6.i ], [ %call.i, %if.then11.i ]
  %tobool.not = icmp eq ptr %cond, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %cond.end
  %add.ptr = getelementptr inbounds %struct.GCstr, ptr %cond, i64 1
  %len2 = getelementptr inbounds %struct.GCstr, ptr %cond, i64 0, i32 7
  %8 = load i32, ptr %len2, align 4
  %9 = load i8, ptr %lst, align 1
  %tobool3.not26 = icmp eq i8 %9, 0
  br i1 %tobool3.not26, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then
  %conv7 = zext nneg i32 %8 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %10 = phi i8 [ %9, %for.body.lr.ph ], [ %11, %if.end ]
  %i.028 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %if.end ]
  %lst.addr.027 = phi ptr [ %lst, %for.body.lr.ph ], [ %add.ptr13, %if.end ]
  %conv = zext i8 %10 to i32
  %cmp4 = icmp eq i32 %8, %conv
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %add.ptr6 = getelementptr inbounds i8, ptr %lst.addr.027, i64 1
  %bcmp = tail call i32 @bcmp(ptr nonnull %add.ptr, ptr nonnull %add.ptr6, i64 %conv7)
  %cmp9 = icmp eq i32 %bcmp, 0
  br i1 %cmp9, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %for.body
  %conv12 = zext i8 %10 to i64
  %add = add nuw nsw i64 %conv12, 1
  %add.ptr13 = getelementptr inbounds i8, ptr %lst.addr.027, i64 %add
  %inc = add nuw nsw i32 %i.028, 1
  %11 = load i8, ptr %add.ptr13, align 1
  %tobool3.not = icmp eq i8 %11, 0
  br i1 %tobool3.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %if.end, %if.then
  tail call void (ptr, i32, i32, ...) @lj_err_argv(ptr noundef %L, i32 noundef %narg, i32 noundef 1199, ptr noundef nonnull %add.ptr) #9
  unreachable

return:                                           ; preds = %land.lhs.true, %cond.true, %land.lhs.true.i, %cond.end
  %retval.0 = phi i32 [ %def, %cond.end ], [ %def, %land.lhs.true.i ], [ %def, %cond.true ], [ %i.028, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: noreturn
declare hidden void @lj_err_argv(ptr noundef, i32 noundef, i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden ptr @lj_lib_checkstrx(ptr noundef %L, i32 noundef %narg) local_unnamed_addr #0 {
entry:
  %base = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base, align 8
  %idx.ext = sext i32 %narg to i64
  %add.ptr = getelementptr inbounds %union.TValue, ptr %0, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds %union.TValue, ptr %add.ptr, i64 -1
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %1 = load ptr, ptr %top, align 8
  %cmp = icmp ult ptr %add.ptr1, %1
  br i1 %cmp, label %land.lhs.true, label %if.then

land.lhs.true:                                    ; preds = %entry
  %2 = load i64, ptr %add.ptr1, align 8
  %shr = ashr i64 %2, 47
  %3 = and i64 %shr, 4294967295
  %cmp2 = icmp eq i64 %3, 4294967291
  br i1 %cmp2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  tail call void @lj_err_argt(ptr noundef nonnull %L, i32 noundef %narg, i32 noundef 4) #9
  unreachable

if.end:                                           ; preds = %land.lhs.true
  %and = and i64 %2, 140737488355327
  %4 = inttoptr i64 %and to ptr
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @lj_lib_checkintrange(ptr noundef %L, i32 noundef %narg, i32 noundef %a, i32 noundef %b) local_unnamed_addr #0 {
entry:
  %base = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base, align 8
  %idx.ext = sext i32 %narg to i64
  %add.ptr = getelementptr inbounds %union.TValue, ptr %0, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds %union.TValue, ptr %add.ptr, i64 -1
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %1 = load ptr, ptr %top, align 8
  %cmp = icmp ult ptr %add.ptr1, %1
  br i1 %cmp, label %if.then, label %badtype

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %add.ptr1, align 8
  %shr = ashr i64 %2, 47
  %conv = trunc i64 %shr to i32
  %cmp2 = icmp ult i32 %conv, -14
  br i1 %cmp2, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %3 = bitcast i64 %2 to double
  %conv7 = fptosi double %3 to i32
  %cmp8.not = icmp slt i32 %conv7, %a
  %cmp10.not = icmp sgt i32 %conv7, %b
  %or.cond = or i1 %cmp8.not, %cmp10.not
  br i1 %or.cond, label %if.end59, label %return

if.else:                                          ; preds = %if.then
  %cmp15 = icmp eq i32 %conv, -11
  br i1 %cmp15, label %if.then17, label %badtype

if.then17:                                        ; preds = %if.else
  %and = and i64 %2, 140737488355327
  %4 = inttoptr i64 %and to ptr
  %ctypeid = getelementptr inbounds %struct.GCcdata, ptr %4, i64 0, i32 3
  %5 = load i16, ptr %ctypeid, align 2
  switch i16 %5, label %badtype [
    i16 11, label %if.then21
    i16 12, label %if.then39
  ]

if.then21:                                        ; preds = %if.then17
  %add.ptr23 = getelementptr inbounds %struct.GCcdata, ptr %4, i64 1
  %6 = load i64, ptr %add.ptr23, align 8
  %conv24 = sext i32 %a to i64
  %cmp25.not = icmp slt i64 %6, %conv24
  %conv28 = sext i32 %b to i64
  %cmp29.not = icmp sgt i64 %6, %conv28
  %or.cond25 = or i1 %cmp25.not, %cmp29.not
  br i1 %or.cond25, label %if.end59, label %if.then31

if.then31:                                        ; preds = %if.then21
  %conv32 = trunc i64 %6 to i32
  br label %return

if.then39:                                        ; preds = %if.then17
  %add.ptr41 = getelementptr inbounds %struct.GCcdata, ptr %4, i64 1
  %7 = load i64, ptr %add.ptr41, align 8
  %cmp42 = icmp sgt i32 %a, -1
  %conv44 = zext nneg i32 %a to i64
  %cmp45.not = icmp ult i64 %7, %conv44
  %or.cond26 = select i1 %cmp42, i1 %cmp45.not, i1 false
  %conv48 = sext i32 %b to i64
  %cmp49.not = icmp ugt i64 %7, %conv48
  %or.cond27 = select i1 %or.cond26, i1 true, i1 %cmp49.not
  br i1 %or.cond27, label %if.end59, label %if.then51

if.then51:                                        ; preds = %if.then39
  %conv52 = trunc i64 %7 to i32
  br label %return

if.end59:                                         ; preds = %if.then39, %if.then21, %if.then6
  tail call void @lj_err_arg(ptr noundef nonnull %L, i32 noundef %narg, i32 noundef 1094) #9
  unreachable

badtype:                                          ; preds = %if.then17, %entry, %if.else
  tail call void @lj_err_argt(ptr noundef nonnull %L, i32 noundef %narg, i32 noundef 3) #9
  unreachable

return:                                           ; preds = %if.then6, %if.then51, %if.then31
  %retval.0 = phi i32 [ %conv32, %if.then31 ], [ %conv52, %if.then51 ], [ %conv7, %if.then6 ]
  ret i32 %retval.0
}

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @lj_err_callerv(ptr noundef, i32 noundef, ...) local_unnamed_addr #4

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare hidden ptr @lj_bcread_proto(ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_func_newL_empty(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
