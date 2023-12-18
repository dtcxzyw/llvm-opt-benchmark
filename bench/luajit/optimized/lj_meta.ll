; ModuleID = 'bench/luajit/original/lj_meta.ll'
source_filename = "bench/luajit/original/lj_meta.ll"
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
%struct.GChead = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.GCRef }

@.str = private unnamed_addr constant [135 x i8] c"__index__newindex__gc__mode__eq__len__lt__le__concat__call__add__sub__mul__div__mod__pow__unm__metatable__tostring__new__pairs__ipairs\00", align 1
@lj_bc_mode = external hidden local_unnamed_addr constant [0 x i16], align 2
@lj_obj_itypename = external hidden local_unnamed_addr constant [14 x ptr], align 16

; Function Attrs: nounwind uwtable
define hidden void @lj_meta_init(ptr noundef %L) local_unnamed_addr #0 {
entry:
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load i64, ptr %glref, align 8
  %1 = inttoptr i64 %0 to ptr
  br label %for.body

for.body:                                         ; preds = %entry, %for.end
  %p.011 = phi ptr [ @.str, %entry ], [ %q.0, %for.end ]
  %mm.010 = phi i32 [ 0, %entry ], [ %inc, %for.end ]
  %add.ptr = getelementptr inbounds i8, ptr %p.011, i64 2
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %q.0 = phi ptr [ %add.ptr, %for.body ], [ %incdec.ptr, %for.inc ]
  %2 = load i8, ptr %q.0, align 1
  switch i8 %2, label %for.inc [
    i8 0, label %for.end
    i8 95, label %for.end
  ]

for.inc:                                          ; preds = %for.cond1
  %incdec.ptr = getelementptr inbounds i8, ptr %q.0, i64 1
  br label %for.cond1, !llvm.loop !4

for.end:                                          ; preds = %for.cond1, %for.cond1
  %sub.ptr.lhs.cast = ptrtoint ptr %q.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %p.011 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call = tail call ptr @lj_str_new(ptr noundef %L, ptr noundef nonnull %p.011, i64 noundef %sub.ptr.sub) #5
  %3 = ptrtoint ptr %call to i64
  %idxprom = zext i32 %mm.010 to i64
  %arrayidx = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 28, i64 %idxprom
  store i64 %3, ptr %arrayidx, align 8
  %inc = add i32 %mm.010, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %for.end7, label %for.body, !llvm.loop !6

for.end7:                                         ; preds = %for.end
  ret void
}

declare hidden ptr @lj_str_new(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @lj_meta_cache(ptr noundef %mt, i32 noundef %mm, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @lj_tab_getstr(ptr noundef %mt, ptr noundef %name) #5
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i64, ptr %call, align 8
  %cmp = icmp eq i64 %0, -1
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %lor.lhs.false, %entry
  %shl = shl nuw i32 1, %mm
  %nomm = getelementptr inbounds %struct.GCtab, ptr %mt, i64 0, i32 3
  %1 = load i8, ptr %nomm, align 2
  %2 = trunc i32 %shl to i8
  %conv3 = or i8 %1, %2
  store i8 %conv3, ptr %nomm, align 2
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call, %lor.lhs.false ]
  ret ptr %retval.0
}

declare hidden ptr @lj_tab_getstr(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden nonnull ptr @lj_meta_lookup(ptr nocapture noundef readonly %L, ptr nocapture noundef readonly %o, i32 noundef %mm) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %o, align 8
  %shr = ashr i64 %0, 47
  %conv = trunc i64 %shr to i32
  switch i32 %conv, label %if.else12 [
    i32 -12, label %if.then
    i32 -13, label %if.then7
  ]

if.then:                                          ; preds = %entry
  %and = and i64 %0, 140737488355327
  %1 = inttoptr i64 %and to ptr
  %metatable = getelementptr inbounds %struct.GCtab, ptr %1, i64 0, i32 7
  br label %if.end20

if.then7:                                         ; preds = %entry
  %and9 = and i64 %0, 140737488355327
  %2 = inttoptr i64 %and9 to ptr
  %metatable10 = getelementptr inbounds %struct.GCudata, ptr %2, i64 0, i32 7
  br label %if.end20

if.else12:                                        ; preds = %entry
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %3 = load i64, ptr %glref, align 8
  %4 = inttoptr i64 %3 to ptr
  %cmp15 = icmp ult i32 %conv, -13
  %5 = sub nsw i64 21, %shr
  %6 = and i64 %5, 4294967295
  %cond = select i1 %cmp15, i64 35, i64 %6
  %arrayidx = getelementptr inbounds %struct.global_State, ptr %4, i64 0, i32 28, i64 %cond
  br label %if.end20

if.end20:                                         ; preds = %if.then7, %if.else12, %if.then
  %mt.0.in.in = phi ptr [ %metatable, %if.then ], [ %metatable10, %if.then7 ], [ %arrayidx, %if.else12 ]
  %mt.0.in = load i64, ptr %mt.0.in.in, align 8
  %tobool.not = icmp eq i64 %mt.0.in, 0
  br i1 %tobool.not, label %if.end32, label %if.then21

if.then21:                                        ; preds = %if.end20
  %mt.0 = inttoptr i64 %mt.0.in to ptr
  %glref22 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %7 = load i64, ptr %glref22, align 8
  %8 = inttoptr i64 %7 to ptr
  %idxprom26 = zext i32 %mm to i64
  %arrayidx27 = getelementptr inbounds %struct.global_State, ptr %8, i64 0, i32 28, i64 %idxprom26
  %9 = load i64, ptr %arrayidx27, align 8
  %10 = inttoptr i64 %9 to ptr
  %call = tail call ptr @lj_tab_getstr(ptr noundef nonnull %mt.0, ptr noundef %10) #5
  %tobool29.not = icmp eq ptr %call, null
  br i1 %tobool29.not, label %if.end32, label %return

if.end32:                                         ; preds = %if.then21, %if.end20
  %glref33 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %11 = load i64, ptr %glref33, align 8
  %12 = inttoptr i64 %11 to ptr
  %nilnode = getelementptr inbounds %struct.global_State, ptr %12, i64 0, i32 14
  br label %return

return:                                           ; preds = %if.then21, %if.end32
  %retval.0 = phi ptr [ %nilnode, %if.end32 ], [ %call, %if.then21 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden i32 @lj_meta_tailcall(ptr noundef %L, ptr nocapture noundef readonly %tv) local_unnamed_addr #2 {
entry:
  %base1 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base1, align 8
  %top2 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %1 = load ptr, ptr %top2, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %0, i64 -1
  %2 = load i64, ptr %add.ptr, align 8
  %add.ptr4 = getelementptr inbounds %union.TValue, ptr %0, i64 -2
  %3 = load i64, ptr %tv, align 8
  store i64 %3, ptr %add.ptr4, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %1, i64 1
  store i64 0, ptr %1, align 8
  %incdec.ptr5 = getelementptr inbounds %union.TValue, ptr %1, i64 2
  store i64 %2, ptr %incdec.ptr, align 8
  %4 = ptrtoint ptr %L to i64
  %or.i = or i64 %4, -985162418487296
  store i64 %or.i, ptr %incdec.ptr5, align 8
  %incdec.ptr6 = getelementptr inbounds %union.TValue, ptr %1, i64 3
  %add.ptr7 = getelementptr inbounds %union.TValue, ptr %1, i64 4
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add = add i64 %reass.sub, 2
  store i64 %add, ptr %incdec.ptr6, align 8
  store ptr %add.ptr7, ptr %top2, align 8
  store ptr %add.ptr7, ptr %base1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_meta_tget(ptr noundef %L, ptr noundef %o, ptr noundef %k) local_unnamed_addr #0 {
entry:
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %.pre = load i64, ptr %o, align 8
  br label %for.body

for.cond:                                         ; preds = %if.end30
  %inc = add nuw nsw i32 %loop.034, 1
  %exitcond.not = icmp eq i32 %inc, 100
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.body:                                         ; preds = %entry, %for.cond
  %0 = phi i64 [ %.pre, %entry ], [ %26, %for.cond ]
  %o.addr.035 = phi ptr [ %o, %entry ], [ %mo.0, %for.cond ]
  %loop.034 = phi i32 [ 0, %entry ], [ %inc, %for.cond ]
  %shr = ashr i64 %0, 47
  %1 = and i64 %shr, 4294967295
  %cmp1 = icmp eq i64 %1, 4294967284
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %and = and i64 %0, 140737488355327
  %2 = inttoptr i64 %and to ptr
  %call = tail call ptr @lj_tab_get(ptr noundef %L, ptr noundef %2, ptr noundef %k) #5
  %3 = load i64, ptr %call, align 8
  %cmp5 = icmp eq i64 %3, -1
  br i1 %cmp5, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.then
  %metatable = getelementptr inbounds %struct.GCtab, ptr %2, i64 0, i32 7
  %4 = load i64, ptr %metatable, align 8
  %5 = inttoptr i64 %4 to ptr
  %cmp8 = icmp eq i64 %4, 0
  br i1 %cmp8, label %return, label %cond.false

cond.false:                                       ; preds = %lor.lhs.false
  %nomm = getelementptr inbounds %struct.GCtab, ptr %5, i64 0, i32 3
  %6 = load i8, ptr %nomm, align 2
  %7 = and i8 %6, 1
  %tobool14.not = icmp eq i8 %7, 0
  br i1 %tobool14.not, label %cond.false16, label %return

cond.false16:                                     ; preds = %cond.false
  %8 = load i64, ptr %glref.i, align 8
  %9 = inttoptr i64 %8 to ptr
  %gcroot = getelementptr inbounds %struct.global_State, ptr %9, i64 0, i32 28
  %10 = load i64, ptr %gcroot, align 8
  %11 = inttoptr i64 %10 to ptr
  %call.i = tail call ptr @lj_tab_getstr(ptr noundef nonnull %5, ptr noundef %11) #5
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %cond.false16
  %12 = load i64, ptr %call.i, align 8
  %cmp.i = icmp eq i64 %12, -1
  br i1 %cmp.i, label %if.then.i, label %if.end30

if.then.i:                                        ; preds = %lor.lhs.false.i, %cond.false16
  %nomm.le = getelementptr inbounds %struct.GCtab, ptr %5, i64 0, i32 3
  %13 = load i8, ptr %nomm.le, align 2
  %conv3.i = or i8 %13, 1
  store i8 %conv3.i, ptr %nomm.le, align 2
  br label %return

if.else:                                          ; preds = %for.body
  %conv.i = trunc i64 %shr to i32
  switch i32 %conv.i, label %if.else12.i [
    i32 -12, label %if.then.i23
    i32 -13, label %if.then7.i
  ]

if.then.i23:                                      ; preds = %if.else
  %and.i = and i64 %0, 140737488355327
  %14 = inttoptr i64 %and.i to ptr
  %metatable.i = getelementptr inbounds %struct.GCtab, ptr %14, i64 0, i32 7
  br label %if.end20.i

if.then7.i:                                       ; preds = %if.else
  %and9.i = and i64 %0, 140737488355327
  %15 = inttoptr i64 %and9.i to ptr
  %metatable10.i = getelementptr inbounds %struct.GCudata, ptr %15, i64 0, i32 7
  br label %if.end20.i

if.else12.i:                                      ; preds = %if.else
  %16 = load i64, ptr %glref.i, align 8
  %17 = inttoptr i64 %16 to ptr
  %cmp15.i = icmp ult i32 %conv.i, -13
  %18 = sub nsw i64 21, %shr
  %19 = and i64 %18, 4294967295
  %cond.i = select i1 %cmp15.i, i64 35, i64 %19
  %arrayidx.i = getelementptr inbounds %struct.global_State, ptr %17, i64 0, i32 28, i64 %cond.i
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.else12.i, %if.then7.i, %if.then.i23
  %mt.0.in.in.i = phi ptr [ %metatable.i, %if.then.i23 ], [ %metatable10.i, %if.then7.i ], [ %arrayidx.i, %if.else12.i ]
  %mt.0.in.i = load i64, ptr %mt.0.in.in.i, align 8
  %tobool.not.i20 = icmp eq i64 %mt.0.in.i, 0
  %.pre43 = load i64, ptr %glref.i, align 8
  br i1 %tobool.not.i20, label %if.end32.i, label %if.then21.i

if.then21.i:                                      ; preds = %if.end20.i
  %mt.0.i = inttoptr i64 %mt.0.in.i to ptr
  %20 = inttoptr i64 %.pre43 to ptr
  %arrayidx27.i = getelementptr inbounds %struct.global_State, ptr %20, i64 0, i32 28, i64 0
  %21 = load i64, ptr %arrayidx27.i, align 8
  %22 = inttoptr i64 %21 to ptr
  %call.i21 = tail call ptr @lj_tab_getstr(ptr noundef nonnull %mt.0.i, ptr noundef %22) #5
  %tobool29.not.i = icmp eq ptr %call.i21, null
  br i1 %tobool29.not.i, label %if.then21.i.if.end32.i_crit_edge, label %lj_meta_lookup.exit

if.then21.i.if.end32.i_crit_edge:                 ; preds = %if.then21.i
  %.pre42 = load i64, ptr %glref.i, align 8
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.then21.i.if.end32.i_crit_edge, %if.end20.i
  %23 = phi i64 [ %.pre42, %if.then21.i.if.end32.i_crit_edge ], [ %.pre43, %if.end20.i ]
  %24 = inttoptr i64 %23 to ptr
  %nilnode.i = getelementptr inbounds %struct.global_State, ptr %24, i64 0, i32 14
  br label %lj_meta_lookup.exit

lj_meta_lookup.exit:                              ; preds = %if.then21.i, %if.end32.i
  %retval.0.i22 = phi ptr [ %nilnode.i, %if.end32.i ], [ %call.i21, %if.then21.i ]
  %25 = load i64, ptr %retval.0.i22, align 8
  %cmp26 = icmp eq i64 %25, -1
  br i1 %cmp26, label %if.then28, label %if.end30

if.then28:                                        ; preds = %lj_meta_lookup.exit
  tail call void @lj_err_optype(ptr noundef nonnull %L, ptr noundef nonnull %o.addr.035, i32 noundef 403) #6
  unreachable

if.end30:                                         ; preds = %lor.lhs.false.i, %lj_meta_lookup.exit
  %26 = phi i64 [ %25, %lj_meta_lookup.exit ], [ %12, %lor.lhs.false.i ]
  %mo.0 = phi ptr [ %retval.0.i22, %lj_meta_lookup.exit ], [ %call.i, %lor.lhs.false.i ]
  %shr31 = ashr i64 %26, 47
  %27 = and i64 %shr31, 4294967295
  %cmp33 = icmp eq i64 %27, 4294967287
  br i1 %cmp33, label %if.then35, label %for.cond

if.then35:                                        ; preds = %if.end30
  %28 = getelementptr i8, ptr %L, i64 32
  %L.val = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %L, i64 40
  %L.val19 = load ptr, ptr %29, align 8
  %add.ptr.i = getelementptr inbounds %union.TValue, ptr %L.val, i64 -2
  %30 = load i64, ptr %add.ptr.i, align 8
  %and.i24 = and i64 %30, 140737488355327
  %31 = inttoptr i64 %and.i24 to ptr
  %ffid.i = getelementptr inbounds %struct.GCfuncC, ptr %31, i64 0, i32 3
  %32 = load i8, ptr %ffid.i, align 2
  %cmp.i25 = icmp eq i8 %32, 0
  br i1 %cmp.i25, label %if.then.i26, label %mmcall.exit

if.then.i26:                                      ; preds = %if.then35
  %pc.i = getelementptr inbounds %struct.GCfuncL, ptr %31, i64 0, i32 7
  %33 = load i64, ptr %pc.i, align 8
  %34 = inttoptr i64 %33 to ptr
  %framesize.i = getelementptr inbounds i8, ptr %34, i64 -93
  %35 = load i8, ptr %framesize.i, align 1
  %idx.ext.i = zext i8 %35 to i64
  %add.ptr10.i = getelementptr inbounds %union.TValue, ptr %L.val, i64 %idx.ext.i
  br label %mmcall.exit

mmcall.exit:                                      ; preds = %if.then35, %if.then.i26
  %top.0.i = phi ptr [ %add.ptr10.i, %if.then.i26 ], [ %L.val19, %if.then35 ]
  %incdec.ptr.i = getelementptr inbounds %union.TValue, ptr %top.0.i, i64 1
  store i64 ptrtoint (ptr @lj_cont_ra to i64), ptr %top.0.i, align 8
  %incdec.ptr11.i = getelementptr inbounds %union.TValue, ptr %top.0.i, i64 2
  store i64 -1, ptr %incdec.ptr.i, align 8
  %incdec.ptr12.i = getelementptr inbounds %union.TValue, ptr %top.0.i, i64 3
  %36 = load i64, ptr %mo.0, align 8
  store i64 %36, ptr %incdec.ptr11.i, align 8
  %incdec.ptr13.i = getelementptr inbounds %union.TValue, ptr %top.0.i, i64 4
  store i64 -1, ptr %incdec.ptr12.i, align 8
  %37 = load i64, ptr %o.addr.035, align 8
  store i64 %37, ptr %incdec.ptr13.i, align 8
  %add.ptr14.i = getelementptr inbounds %union.TValue, ptr %top.0.i, i64 5
  %38 = load i64, ptr %k, align 8
  store i64 %38, ptr %add.ptr14.i, align 8
  store ptr %incdec.ptr13.i, ptr %29, align 8
  br label %return

for.end:                                          ; preds = %for.cond
  tail call void @lj_err_msg(ptr noundef nonnull %L, i32 noundef 364) #6
  unreachable

return:                                           ; preds = %cond.false, %lor.lhs.false, %if.then, %if.then.i, %mmcall.exit
  %retval.0 = phi ptr [ null, %mmcall.exit ], [ %call, %if.then.i ], [ %call, %if.then ], [ %call, %lor.lhs.false ], [ %call, %cond.false ]
  ret ptr %retval.0
}

declare hidden ptr @lj_tab_get(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @lj_err_optype(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden void @lj_cont_ra() #1

; Function Attrs: noreturn
declare hidden void @lj_err_msg(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @lj_meta_tset(ptr noundef %L, ptr noundef %o, ptr noundef %k) local_unnamed_addr #0 {
entry:
  %tmp = alloca %union.TValue, align 8
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %.pre = load i64, ptr %o, align 8
  br label %for.body

for.body:                                         ; preds = %entry, %if.end97
  %0 = phi i64 [ %.pre, %entry ], [ %40, %if.end97 ]
  %o.addr.074 = phi ptr [ %o, %entry ], [ %tmp, %if.end97 ]
  %loop.073 = phi i32 [ 0, %entry ], [ %inc, %if.end97 ]
  %shr = ashr i64 %0, 47
  %1 = and i64 %shr, 4294967295
  %cmp1 = icmp eq i64 %1, 4294967284
  br i1 %cmp1, label %if.then, label %if.else84

if.then:                                          ; preds = %for.body
  %and = and i64 %0, 140737488355327
  %2 = inttoptr i64 %and to ptr
  %call = tail call ptr @lj_tab_get(ptr noundef %L, ptr noundef %2, ptr noundef %k) #5
  %3 = load i64, ptr %call, align 8
  %cmp5.not = icmp eq i64 %3, -1
  br i1 %cmp5.not, label %if.else, label %if.then15

if.then15:                                        ; preds = %if.then
  %nomm = getelementptr inbounds %struct.GCtab, ptr %2, i64 0, i32 3
  store i8 0, ptr %nomm, align 2
  %marked = getelementptr inbounds %struct.GChead, ptr %2, i64 0, i32 1
  %4 = load i8, ptr %marked, align 8
  %5 = and i8 %4, 4
  %tobool18.not = icmp eq i8 %5, 0
  br i1 %tobool18.not, label %return, label %if.then25

if.then25:                                        ; preds = %if.then15
  %6 = load i64, ptr %glref.i, align 8
  %7 = inttoptr i64 %6 to ptr
  %and.i103 = and i8 %4, -5
  store i8 %and.i103, ptr %marked, align 8
  %grayagain.i106 = getelementptr inbounds %struct.global_State, ptr %7, i64 0, i32 2, i32 10
  %8 = load i64, ptr %grayagain.i106, align 8
  %gclist.i107 = getelementptr inbounds %struct.GCtab, ptr %2, i64 0, i32 6
  store i64 %8, ptr %gclist.i107, align 8
  store i64 %and, ptr %grayagain.i106, align 8
  br label %return

if.else:                                          ; preds = %if.then
  %metatable = getelementptr inbounds %struct.GCtab, ptr %2, i64 0, i32 7
  %9 = load i64, ptr %metatable, align 8
  %10 = inttoptr i64 %9 to ptr
  %cmp27 = icmp eq i64 %9, 0
  br i1 %cmp27, label %if.then46, label %cond.false

cond.false:                                       ; preds = %if.else
  %nomm31 = getelementptr inbounds %struct.GCtab, ptr %10, i64 0, i32 3
  %11 = load i8, ptr %nomm31, align 2
  %12 = and i8 %11, 2
  %tobool34.not = icmp eq i8 %12, 0
  br i1 %tobool34.not, label %cond.false36, label %if.then46

cond.false36:                                     ; preds = %cond.false
  %13 = load i64, ptr %glref.i, align 8
  %14 = inttoptr i64 %13 to ptr
  %arrayidx = getelementptr inbounds %struct.global_State, ptr %14, i64 0, i32 28, i64 1
  %15 = load i64, ptr %arrayidx, align 8
  %16 = inttoptr i64 %15 to ptr
  %call.i = tail call ptr @lj_tab_getstr(ptr noundef nonnull %10, ptr noundef %16) #5
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %cond.false36
  %17 = load i64, ptr %call.i, align 8
  %cmp.i = icmp eq i64 %17, -1
  br i1 %cmp.i, label %if.then.i, label %if.end90

if.then.i:                                        ; preds = %lor.lhs.false.i, %cond.false36
  %nomm31.le = getelementptr inbounds %struct.GCtab, ptr %10, i64 0, i32 3
  %18 = load i8, ptr %nomm31.le, align 2
  %conv3.i = or i8 %18, 2
  store i8 %conv3.i, ptr %nomm31.le, align 2
  br label %if.then46

if.then46:                                        ; preds = %if.else, %cond.false, %if.then.i
  %nomm47 = getelementptr inbounds %struct.GCtab, ptr %2, i64 0, i32 3
  store i8 0, ptr %nomm47, align 2
  %marked48 = getelementptr inbounds %struct.GChead, ptr %2, i64 0, i32 1
  %19 = load i8, ptr %marked48, align 8
  %20 = and i8 %19, 4
  %tobool51.not = icmp eq i8 %20, 0
  br i1 %tobool51.not, label %if.end61, label %if.then58

if.then58:                                        ; preds = %if.then46
  %21 = load i64, ptr %glref.i, align 8
  %22 = inttoptr i64 %21 to ptr
  %and.i = and i8 %19, -5
  store i8 %and.i, ptr %marked48, align 8
  %grayagain.i = getelementptr inbounds %struct.global_State, ptr %22, i64 0, i32 2, i32 10
  %23 = load i64, ptr %grayagain.i, align 8
  %gclist.i = getelementptr inbounds %struct.GCtab, ptr %2, i64 0, i32 6
  store i64 %23, ptr %gclist.i, align 8
  store i64 %and, ptr %grayagain.i, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then58, %if.then46
  %24 = load i64, ptr %glref.i, align 8
  %25 = inttoptr i64 %24 to ptr
  %nilnode = getelementptr inbounds %struct.global_State, ptr %25, i64 0, i32 14
  %cmp64.not = icmp eq ptr %call, %nilnode
  br i1 %cmp64.not, label %if.end67, label %return

if.end67:                                         ; preds = %if.end61
  %26 = load i64, ptr %k, align 8
  %cmp68 = icmp eq i64 %26, -1
  br i1 %cmp68, label %if.then70, label %if.else71

if.then70:                                        ; preds = %if.end67
  tail call void @lj_err_msg(ptr noundef nonnull %L, i32 noundef 173) #6
  unreachable

if.else71:                                        ; preds = %if.end67
  %27 = bitcast i64 %26 to double
  %shr72 = ashr i64 %26, 47
  %conv73 = trunc i64 %shr72 to i32
  %cmp74 = icmp ult i32 %conv73, -14
  %cmp76 = fcmp uno double %27, 0.000000e+00
  %or.cond = and i1 %cmp74, %cmp76
  br i1 %or.cond, label %if.then78, label %if.end80

if.then78:                                        ; preds = %if.else71
  tail call void @lj_err_msg(ptr noundef nonnull %L, i32 noundef 154) #6
  unreachable

if.end80:                                         ; preds = %if.else71
  %call81 = tail call ptr @lj_tab_newkey(ptr noundef nonnull %L, ptr noundef nonnull %2, ptr noundef nonnull %k) #5
  br label %return

if.else84:                                        ; preds = %for.body
  %conv.i = trunc i64 %shr to i32
  switch i32 %conv.i, label %if.else12.i [
    i32 -12, label %if.then.i52
    i32 -13, label %if.then7.i
  ]

if.then.i52:                                      ; preds = %if.else84
  %and.i53 = and i64 %0, 140737488355327
  %28 = inttoptr i64 %and.i53 to ptr
  %metatable.i = getelementptr inbounds %struct.GCtab, ptr %28, i64 0, i32 7
  br label %if.end20.i

if.then7.i:                                       ; preds = %if.else84
  %and9.i = and i64 %0, 140737488355327
  %29 = inttoptr i64 %and9.i to ptr
  %metatable10.i = getelementptr inbounds %struct.GCudata, ptr %29, i64 0, i32 7
  br label %if.end20.i

if.else12.i:                                      ; preds = %if.else84
  %30 = load i64, ptr %glref.i, align 8
  %31 = inttoptr i64 %30 to ptr
  %cmp15.i = icmp ult i32 %conv.i, -13
  %32 = sub nsw i64 21, %shr
  %33 = and i64 %32, 4294967295
  %cond.i = select i1 %cmp15.i, i64 35, i64 %33
  %arrayidx.i = getelementptr inbounds %struct.global_State, ptr %31, i64 0, i32 28, i64 %cond.i
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.else12.i, %if.then7.i, %if.then.i52
  %mt.0.in.in.i = phi ptr [ %metatable.i, %if.then.i52 ], [ %metatable10.i, %if.then7.i ], [ %arrayidx.i, %if.else12.i ]
  %mt.0.in.i = load i64, ptr %mt.0.in.in.i, align 8
  %tobool.not.i49 = icmp eq i64 %mt.0.in.i, 0
  %.pre92 = load i64, ptr %glref.i, align 8
  br i1 %tobool.not.i49, label %if.end32.i, label %if.then21.i

if.then21.i:                                      ; preds = %if.end20.i
  %mt.0.i = inttoptr i64 %mt.0.in.i to ptr
  %34 = inttoptr i64 %.pre92 to ptr
  %arrayidx27.i = getelementptr inbounds %struct.global_State, ptr %34, i64 0, i32 28, i64 1
  %35 = load i64, ptr %arrayidx27.i, align 8
  %36 = inttoptr i64 %35 to ptr
  %call.i50 = tail call ptr @lj_tab_getstr(ptr noundef nonnull %mt.0.i, ptr noundef %36) #5
  %tobool29.not.i = icmp eq ptr %call.i50, null
  br i1 %tobool29.not.i, label %if.then21.i.if.end32.i_crit_edge, label %lj_meta_lookup.exit

if.then21.i.if.end32.i_crit_edge:                 ; preds = %if.then21.i
  %.pre91 = load i64, ptr %glref.i, align 8
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.then21.i.if.end32.i_crit_edge, %if.end20.i
  %37 = phi i64 [ %.pre91, %if.then21.i.if.end32.i_crit_edge ], [ %.pre92, %if.end20.i ]
  %38 = inttoptr i64 %37 to ptr
  %nilnode.i = getelementptr inbounds %struct.global_State, ptr %38, i64 0, i32 14
  br label %lj_meta_lookup.exit

lj_meta_lookup.exit:                              ; preds = %if.then21.i, %if.end32.i
  %retval.0.i51 = phi ptr [ %nilnode.i, %if.end32.i ], [ %call.i50, %if.then21.i ]
  %39 = load i64, ptr %retval.0.i51, align 8
  %cmp86 = icmp eq i64 %39, -1
  br i1 %cmp86, label %if.then88, label %if.end90

if.then88:                                        ; preds = %lj_meta_lookup.exit
  call void @lj_err_optype(ptr noundef nonnull %L, ptr noundef nonnull %o.addr.074, i32 noundef 403) #6
  unreachable

if.end90:                                         ; preds = %lor.lhs.false.i, %lj_meta_lookup.exit
  %40 = phi i64 [ %39, %lj_meta_lookup.exit ], [ %17, %lor.lhs.false.i ]
  %mo.0 = phi ptr [ %retval.0.i51, %lj_meta_lookup.exit ], [ %call.i, %lor.lhs.false.i ]
  %shr91 = ashr i64 %40, 47
  %41 = and i64 %shr91, 4294967295
  %cmp93 = icmp eq i64 %41, 4294967287
  br i1 %cmp93, label %if.then95, label %if.end97

if.then95:                                        ; preds = %if.end90
  %42 = getelementptr i8, ptr %L, i64 32
  %L.val = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %L, i64 40
  %L.val48 = load ptr, ptr %43, align 8
  %add.ptr.i = getelementptr inbounds %union.TValue, ptr %L.val, i64 -2
  %44 = load i64, ptr %add.ptr.i, align 8
  %and.i54 = and i64 %44, 140737488355327
  %45 = inttoptr i64 %and.i54 to ptr
  %ffid.i = getelementptr inbounds %struct.GCfuncC, ptr %45, i64 0, i32 3
  %46 = load i8, ptr %ffid.i, align 2
  %cmp.i55 = icmp eq i8 %46, 0
  br i1 %cmp.i55, label %if.then.i56, label %mmcall.exit

if.then.i56:                                      ; preds = %if.then95
  %pc.i = getelementptr inbounds %struct.GCfuncL, ptr %45, i64 0, i32 7
  %47 = load i64, ptr %pc.i, align 8
  %48 = inttoptr i64 %47 to ptr
  %framesize.i = getelementptr inbounds i8, ptr %48, i64 -93
  %49 = load i8, ptr %framesize.i, align 1
  %idx.ext.i = zext i8 %49 to i64
  %add.ptr10.i = getelementptr inbounds %union.TValue, ptr %L.val, i64 %idx.ext.i
  br label %mmcall.exit

mmcall.exit:                                      ; preds = %if.then95, %if.then.i56
  %top.0.i = phi ptr [ %add.ptr10.i, %if.then.i56 ], [ %L.val48, %if.then95 ]
  %incdec.ptr.i = getelementptr inbounds %union.TValue, ptr %top.0.i, i64 1
  store i64 ptrtoint (ptr @lj_cont_nop to i64), ptr %top.0.i, align 8
  %incdec.ptr11.i = getelementptr inbounds %union.TValue, ptr %top.0.i, i64 2
  store i64 -1, ptr %incdec.ptr.i, align 8
  %incdec.ptr12.i = getelementptr inbounds %union.TValue, ptr %top.0.i, i64 3
  %50 = load i64, ptr %mo.0, align 8
  store i64 %50, ptr %incdec.ptr11.i, align 8
  %incdec.ptr13.i = getelementptr inbounds %union.TValue, ptr %top.0.i, i64 4
  store i64 -1, ptr %incdec.ptr12.i, align 8
  %51 = load i64, ptr %o.addr.074, align 8
  store i64 %51, ptr %incdec.ptr13.i, align 8
  %add.ptr14.i = getelementptr inbounds %union.TValue, ptr %top.0.i, i64 5
  %52 = load i64, ptr %k, align 8
  store i64 %52, ptr %add.ptr14.i, align 8
  store ptr %incdec.ptr13.i, ptr %43, align 8
  br label %return

if.end97:                                         ; preds = %if.end90
  store i64 %40, ptr %tmp, align 8
  %inc = add nuw nsw i32 %loop.073, 1
  %exitcond.not = icmp eq i32 %inc, 100
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %if.end97
  tail call void @lj_err_msg(ptr noundef nonnull %L, i32 noundef 381) #6
  unreachable

return:                                           ; preds = %if.end61, %if.then15, %if.then25, %mmcall.exit, %if.end80
  %retval.0 = phi ptr [ null, %mmcall.exit ], [ %call81, %if.end80 ], [ %call, %if.then25 ], [ %call, %if.then15 ], [ %call, %if.end61 ]
  ret ptr %retval.0
}

declare hidden ptr @lj_tab_newkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @lj_cont_nop() #1

; Function Attrs: nounwind uwtable
define hidden ptr @lj_meta_arith(ptr noundef %L, ptr nocapture noundef writeonly %ra, ptr noundef %rb, ptr noundef %rc, i32 noundef %op) local_unnamed_addr #0 {
entry:
  %tempb = alloca %union.TValue, align 8
  %tempc = alloca %union.TValue, align 8
  %idxprom = zext i32 %op to i64
  %arrayidx = getelementptr inbounds [0 x i16], ptr @lj_bc_mode, i64 0, i64 %idxprom
  %0 = load i16, ptr %arrayidx, align 2
  %1 = lshr i16 %0, 11
  %shr = zext nneg i16 %1 to i32
  %2 = load i64, ptr %rb, align 8
  %shr.i = ashr i64 %2, 47
  %conv.i = trunc i64 %shr.i to i32
  %cmp.i = icmp ult i32 %conv.i, -14
  br i1 %cmp.i, label %land.lhs.true, label %if.else.i

if.else.i:                                        ; preds = %entry
  %cmp4.i = icmp eq i32 %conv.i, -5
  br i1 %cmp4.i, label %land.lhs.true.i, label %if.else

land.lhs.true.i:                                  ; preds = %if.else.i
  %and.i = and i64 %2, 140737488355327
  %3 = inttoptr i64 %and.i to ptr
  %call.i = call i32 @lj_strscan_num(ptr noundef %3, ptr noundef nonnull %tempb) #5
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry, %land.lhs.true.i
  %retval.0.i.ph = phi ptr [ %tempb, %land.lhs.true.i ], [ %rb, %entry ]
  %4 = load i64, ptr %rc, align 8
  %shr.i16 = ashr i64 %4, 47
  %conv.i17 = trunc i64 %shr.i16 to i32
  %cmp.i18 = icmp ult i32 %conv.i17, -14
  %5 = bitcast i64 %4 to double
  br i1 %cmp.i18, label %if.then, label %if.else.i19

if.else.i19:                                      ; preds = %land.lhs.true
  %cmp4.i20 = icmp eq i32 %conv.i17, -5
  br i1 %cmp4.i20, label %land.lhs.true.i23, label %if.else

land.lhs.true.i23:                                ; preds = %if.else.i19
  %and.i24 = and i64 %4, 140737488355327
  %6 = inttoptr i64 %and.i24 to ptr
  %call.i25 = call i32 @lj_strscan_num(ptr noundef %6, ptr noundef nonnull %tempc) #5
  %tobool.not.i26 = icmp eq i32 %call.i25, 0
  br i1 %tobool.not.i26, label %if.else, label %land.lhs.true.i23.if.then_crit_edge

land.lhs.true.i23.if.then_crit_edge:              ; preds = %land.lhs.true.i23
  %.pre = load double, ptr %tempc, align 8
  br label %if.then

if.then:                                          ; preds = %land.lhs.true.i23.if.then_crit_edge, %land.lhs.true
  %7 = phi double [ %.pre, %land.lhs.true.i23.if.then_crit_edge ], [ %5, %land.lhs.true ]
  %8 = load double, ptr %retval.0.i.ph, align 8
  %sub = add nsw i32 %shr, -10
  %call5 = call double @lj_vm_foldarith(double noundef %8, double noundef %7, i32 noundef %sub) #5
  store double %call5, ptr %ra, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true.i23, %if.else.i19, %land.lhs.true.i, %if.else.i
  %9 = load i64, ptr %rb, align 8
  %shr.i28 = ashr i64 %9, 47
  %conv.i29 = trunc i64 %shr.i28 to i32
  switch i32 %conv.i29, label %if.else12.i [
    i32 -12, label %if.then.i
    i32 -13, label %if.then7.i
  ]

if.then.i:                                        ; preds = %if.else
  %and.i33 = and i64 %9, 140737488355327
  %10 = inttoptr i64 %and.i33 to ptr
  %metatable.i = getelementptr inbounds %struct.GCtab, ptr %10, i64 0, i32 7
  br label %if.end20.i

if.then7.i:                                       ; preds = %if.else
  %and9.i = and i64 %9, 140737488355327
  %11 = inttoptr i64 %and9.i to ptr
  %metatable10.i = getelementptr inbounds %struct.GCudata, ptr %11, i64 0, i32 7
  br label %if.end20.i

if.else12.i:                                      ; preds = %if.else
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %12 = load i64, ptr %glref.i, align 8
  %13 = inttoptr i64 %12 to ptr
  %cmp15.i = icmp ult i32 %conv.i29, -13
  %14 = sub nsw i64 21, %shr.i28
  %15 = and i64 %14, 4294967295
  %cond.i = select i1 %cmp15.i, i64 35, i64 %15
  %arrayidx.i = getelementptr inbounds %struct.global_State, ptr %13, i64 0, i32 28, i64 %cond.i
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.else12.i, %if.then7.i, %if.then.i
  %mt.0.in.in.i = phi ptr [ %metatable.i, %if.then.i ], [ %metatable10.i, %if.then7.i ], [ %arrayidx.i, %if.else12.i ]
  %mt.0.in.i = load i64, ptr %mt.0.in.in.i, align 8
  %tobool.not.i30 = icmp eq i64 %mt.0.in.i, 0
  br i1 %tobool.not.i30, label %if.end32.i, label %if.then21.i

if.then21.i:                                      ; preds = %if.end20.i
  %mt.0.i = inttoptr i64 %mt.0.in.i to ptr
  %glref22.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %16 = load i64, ptr %glref22.i, align 8
  %17 = inttoptr i64 %16 to ptr
  %idxprom26.i = zext nneg i16 %1 to i64
  %arrayidx27.i = getelementptr inbounds %struct.global_State, ptr %17, i64 0, i32 28, i64 %idxprom26.i
  %18 = load i64, ptr %arrayidx27.i, align 8
  %19 = inttoptr i64 %18 to ptr
  %call.i31 = call ptr @lj_tab_getstr(ptr noundef nonnull %mt.0.i, ptr noundef %19) #5
  %tobool29.not.i = icmp eq ptr %call.i31, null
  br i1 %tobool29.not.i, label %if.end32.i, label %lj_meta_lookup.exit

if.end32.i:                                       ; preds = %if.then21.i, %if.end20.i
  %glref33.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %20 = load i64, ptr %glref33.i, align 8
  %21 = inttoptr i64 %20 to ptr
  %nilnode.i = getelementptr inbounds %struct.global_State, ptr %21, i64 0, i32 14
  br label %lj_meta_lookup.exit

lj_meta_lookup.exit:                              ; preds = %if.then21.i, %if.end32.i
  %retval.0.i32 = phi ptr [ %nilnode.i, %if.end32.i ], [ %call.i31, %if.then21.i ]
  %22 = load i64, ptr %retval.0.i32, align 8
  %cmp7 = icmp eq i64 %22, -1
  br i1 %cmp7, label %if.then9, label %if.end19

if.then9:                                         ; preds = %lj_meta_lookup.exit
  %23 = load i64, ptr %rc, align 8
  %shr.i34 = ashr i64 %23, 47
  %conv.i35 = trunc i64 %shr.i34 to i32
  switch i32 %conv.i35, label %if.else12.i57 [
    i32 -12, label %if.then.i54
    i32 -13, label %if.then7.i36
  ]

if.then.i54:                                      ; preds = %if.then9
  %and.i55 = and i64 %23, 140737488355327
  %24 = inttoptr i64 %and.i55 to ptr
  %metatable.i56 = getelementptr inbounds %struct.GCtab, ptr %24, i64 0, i32 7
  br label %if.end20.i39

if.then7.i36:                                     ; preds = %if.then9
  %and9.i37 = and i64 %23, 140737488355327
  %25 = inttoptr i64 %and9.i37 to ptr
  %metatable10.i38 = getelementptr inbounds %struct.GCudata, ptr %25, i64 0, i32 7
  br label %if.end20.i39

if.else12.i57:                                    ; preds = %if.then9
  %glref.i58 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %26 = load i64, ptr %glref.i58, align 8
  %27 = inttoptr i64 %26 to ptr
  %cmp15.i59 = icmp ult i32 %conv.i35, -13
  %28 = sub nsw i64 21, %shr.i34
  %29 = and i64 %28, 4294967295
  %cond.i60 = select i1 %cmp15.i59, i64 35, i64 %29
  %arrayidx.i61 = getelementptr inbounds %struct.global_State, ptr %27, i64 0, i32 28, i64 %cond.i60
  br label %if.end20.i39

if.end20.i39:                                     ; preds = %if.else12.i57, %if.then7.i36, %if.then.i54
  %mt.0.in.in.i40 = phi ptr [ %metatable.i56, %if.then.i54 ], [ %metatable10.i38, %if.then7.i36 ], [ %arrayidx.i61, %if.else12.i57 ]
  %mt.0.in.i41 = load i64, ptr %mt.0.in.in.i40, align 8
  %tobool.not.i42 = icmp eq i64 %mt.0.in.i41, 0
  br i1 %tobool.not.i42, label %if.end32.i51, label %if.then21.i43

if.then21.i43:                                    ; preds = %if.end20.i39
  %mt.0.i44 = inttoptr i64 %mt.0.in.i41 to ptr
  %glref22.i45 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %30 = load i64, ptr %glref22.i45, align 8
  %31 = inttoptr i64 %30 to ptr
  %idxprom26.i46 = zext nneg i16 %1 to i64
  %arrayidx27.i47 = getelementptr inbounds %struct.global_State, ptr %31, i64 0, i32 28, i64 %idxprom26.i46
  %32 = load i64, ptr %arrayidx27.i47, align 8
  %33 = inttoptr i64 %32 to ptr
  %call.i48 = call ptr @lj_tab_getstr(ptr noundef nonnull %mt.0.i44, ptr noundef %33) #5
  %tobool29.not.i49 = icmp eq ptr %call.i48, null
  br i1 %tobool29.not.i49, label %if.end32.i51, label %lj_meta_lookup.exit62

if.end32.i51:                                     ; preds = %if.then21.i43, %if.end20.i39
  %glref33.i52 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %34 = load i64, ptr %glref33.i52, align 8
  %35 = inttoptr i64 %34 to ptr
  %nilnode.i53 = getelementptr inbounds %struct.global_State, ptr %35, i64 0, i32 14
  br label %lj_meta_lookup.exit62

lj_meta_lookup.exit62:                            ; preds = %if.then21.i43, %if.end32.i51
  %retval.0.i50 = phi ptr [ %nilnode.i53, %if.end32.i51 ], [ %call.i48, %if.then21.i43 ]
  %36 = load i64, ptr %retval.0.i50, align 8
  %cmp11 = icmp eq i64 %36, -1
  br i1 %cmp11, label %if.then13, label %if.end19

if.then13:                                        ; preds = %lj_meta_lookup.exit62
  %call14 = call fastcc ptr @str2num(ptr noundef nonnull %rb, ptr noundef nonnull %tempb)
  %cmp15 = icmp eq ptr %call14, null
  %spec.select = select i1 %cmp15, ptr %rb, ptr %rc
  call void @lj_err_optype(ptr noundef nonnull %L, ptr noundef nonnull %spec.select, i32 noundef 409) #6
  unreachable

if.end19:                                         ; preds = %lj_meta_lookup.exit62, %lj_meta_lookup.exit
  %mo.0 = phi ptr [ %retval.0.i50, %lj_meta_lookup.exit62 ], [ %retval.0.i32, %lj_meta_lookup.exit ]
  %37 = getelementptr i8, ptr %L, i64 32
  %L.val = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %L, i64 40
  %L.val15 = load ptr, ptr %38, align 8
  %add.ptr.i = getelementptr inbounds %union.TValue, ptr %L.val, i64 -2
  %39 = load i64, ptr %add.ptr.i, align 8
  %and.i63 = and i64 %39, 140737488355327
  %40 = inttoptr i64 %and.i63 to ptr
  %ffid.i = getelementptr inbounds %struct.GCfuncC, ptr %40, i64 0, i32 3
  %41 = load i8, ptr %ffid.i, align 2
  %cmp.i64 = icmp eq i8 %41, 0
  br i1 %cmp.i64, label %if.then.i65, label %mmcall.exit

if.then.i65:                                      ; preds = %if.end19
  %pc.i = getelementptr inbounds %struct.GCfuncL, ptr %40, i64 0, i32 7
  %42 = load i64, ptr %pc.i, align 8
  %43 = inttoptr i64 %42 to ptr
  %framesize.i = getelementptr inbounds i8, ptr %43, i64 -93
  %44 = load i8, ptr %framesize.i, align 1
  %idx.ext.i = zext i8 %44 to i64
  %add.ptr10.i = getelementptr inbounds %union.TValue, ptr %L.val, i64 %idx.ext.i
  br label %mmcall.exit

mmcall.exit:                                      ; preds = %if.end19, %if.then.i65
  %top.0.i = phi ptr [ %add.ptr10.i, %if.then.i65 ], [ %L.val15, %if.end19 ]
  %incdec.ptr.i = getelementptr inbounds %union.TValue, ptr %top.0.i, i64 1
  store i64 ptrtoint (ptr @lj_cont_ra to i64), ptr %top.0.i, align 8
  %incdec.ptr11.i = getelementptr inbounds %union.TValue, ptr %top.0.i, i64 2
  store i64 -1, ptr %incdec.ptr.i, align 8
  %incdec.ptr12.i = getelementptr inbounds %union.TValue, ptr %top.0.i, i64 3
  %45 = load i64, ptr %mo.0, align 8
  store i64 %45, ptr %incdec.ptr11.i, align 8
  %incdec.ptr13.i = getelementptr inbounds %union.TValue, ptr %top.0.i, i64 4
  store i64 -1, ptr %incdec.ptr12.i, align 8
  %46 = load i64, ptr %rb, align 8
  store i64 %46, ptr %incdec.ptr13.i, align 8
  %add.ptr14.i = getelementptr inbounds %union.TValue, ptr %top.0.i, i64 5
  %47 = load i64, ptr %rc, align 8
  store i64 %47, ptr %add.ptr14.i, align 8
  br label %return

return:                                           ; preds = %mmcall.exit, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %incdec.ptr13.i, %mmcall.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @str2num(ptr noundef readonly %o, ptr noundef %n) unnamed_addr #0 {
entry:
  %0 = load i64, ptr %o, align 8
  %shr = ashr i64 %0, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp ult i32 %conv, -14
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp4 = icmp eq i32 %conv, -5
  br i1 %cmp4, label %land.lhs.true, label %if.else7

land.lhs.true:                                    ; preds = %if.else
  %and = and i64 %0, 140737488355327
  %1 = inttoptr i64 %and to ptr
  %call = tail call i32 @lj_strscan_num(ptr noundef %1, ptr noundef %n) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else7, label %return

if.else7:                                         ; preds = %land.lhs.true, %if.else
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.else7
  %retval.0 = phi ptr [ null, %if.else7 ], [ %o, %entry ], [ %n, %land.lhs.true ]
  ret ptr %retval.0
}

declare hidden double @lj_vm_foldarith(double noundef, double noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @lj_meta_cat(ptr noundef %L, ptr noundef %top, i32 noundef %left) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %left, -1
  %spec.select = tail call i32 @llvm.abs.i32(i32 %left, i1 true)
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = ptrtoint ptr %L to i64
  %.pre = load i64, ptr %top, align 8
  br label %do.body

do.body:                                          ; preds = %for.end, %entry
  %1 = phi i64 [ %.pre, %entry ], [ %or.i.i, %for.end ]
  %left.addr.1 = phi i32 [ %spec.select, %entry ], [ %dec.lcssa, %for.end ]
  %top.addr.0 = phi ptr [ %top, %entry ], [ %incdec.ptr105, %for.end ]
  %shr = ashr i64 %1, 47
  %conv = trunc i64 %shr to i32
  %cmp1 = icmp eq i32 %conv, -5
  %cmp5 = icmp ult i32 %conv, -13
  %or.cond = or i1 %cmp1, %cmp5
  br i1 %or.cond, label %lor.lhs.false15, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %do.body
  %cmp10 = icmp eq i32 %conv, -13
  br i1 %cmp10, label %land.lhs.true, label %if.then40

land.lhs.true:                                    ; preds = %lor.lhs.false7
  %and = and i64 %1, 140737488355327
  %2 = inttoptr i64 %and to ptr
  %udtype = getelementptr inbounds %struct.GCudata, ptr %2, i64 0, i32 3
  %3 = load i8, ptr %udtype, align 2
  %cmp13 = icmp eq i8 %3, 3
  br i1 %cmp13, label %lor.lhs.false15, label %if.then40

lor.lhs.false15:                                  ; preds = %land.lhs.true, %do.body
  %add.ptr = getelementptr inbounds %union.TValue, ptr %top.addr.0, i64 -1
  %4 = load i64, ptr %add.ptr, align 8
  %shr16 = ashr i64 %4, 47
  %conv17 = trunc i64 %shr16 to i32
  %cmp18 = icmp eq i32 %conv17, -5
  %cmp24 = icmp ult i32 %conv17, -13
  %or.cond93 = or i1 %cmp18, %cmp24
  br i1 %or.cond93, label %if.else, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false15
  %cmp30 = icmp eq i32 %conv17, -13
  br i1 %cmp30, label %land.lhs.true32, label %if.then40

land.lhs.true32:                                  ; preds = %lor.lhs.false26
  %and35 = and i64 %4, 140737488355327
  %5 = inttoptr i64 %and35 to ptr
  %udtype36 = getelementptr inbounds %struct.GCudata, ptr %5, i64 0, i32 3
  %6 = load i8, ptr %udtype36, align 2
  %cmp38 = icmp eq i8 %6, 3
  br i1 %cmp38, label %if.else, label %if.then40

if.then40:                                        ; preds = %land.lhs.true32, %lor.lhs.false26, %land.lhs.true, %lor.lhs.false7
  %add.ptr41 = getelementptr inbounds %union.TValue, ptr %top.addr.0, i64 -1
  %7 = load i64, ptr %add.ptr41, align 8
  %shr.i = ashr i64 %7, 47
  %conv.i96 = trunc i64 %shr.i to i32
  switch i32 %conv.i96, label %if.else12.i [
    i32 -12, label %if.then.i98
    i32 -13, label %if.then7.i
  ]

if.then.i98:                                      ; preds = %if.then40
  %and.i = and i64 %7, 140737488355327
  %8 = inttoptr i64 %and.i to ptr
  %metatable.i = getelementptr inbounds %struct.GCtab, ptr %8, i64 0, i32 7
  br label %if.end20.i

if.then7.i:                                       ; preds = %if.then40
  %and9.i = and i64 %7, 140737488355327
  %9 = inttoptr i64 %and9.i to ptr
  %metatable10.i = getelementptr inbounds %struct.GCudata, ptr %9, i64 0, i32 7
  br label %if.end20.i

if.else12.i:                                      ; preds = %if.then40
  %10 = load i64, ptr %glref.i, align 8
  %11 = inttoptr i64 %10 to ptr
  %cmp15.i = icmp ult i32 %conv.i96, -13
  %12 = sub nsw i64 21, %shr.i
  %13 = and i64 %12, 4294967295
  %cond.i = select i1 %cmp15.i, i64 35, i64 %13
  %arrayidx.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 28, i64 %cond.i
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.else12.i, %if.then7.i, %if.then.i98
  %mt.0.in.in.i = phi ptr [ %metatable.i, %if.then.i98 ], [ %metatable10.i, %if.then7.i ], [ %arrayidx.i, %if.else12.i ]
  %mt.0.in.i = load i64, ptr %mt.0.in.in.i, align 8
  %tobool.not.i = icmp eq i64 %mt.0.in.i, 0
  %.pre135 = load i64, ptr %glref.i, align 8
  br i1 %tobool.not.i, label %if.end32.i, label %if.then21.i

if.then21.i:                                      ; preds = %if.end20.i
  %mt.0.i = inttoptr i64 %mt.0.in.i to ptr
  %14 = inttoptr i64 %.pre135 to ptr
  %arrayidx27.i = getelementptr inbounds %struct.global_State, ptr %14, i64 0, i32 28, i64 8
  %15 = load i64, ptr %arrayidx27.i, align 8
  %16 = inttoptr i64 %15 to ptr
  %call.i97 = tail call ptr @lj_tab_getstr(ptr noundef nonnull %mt.0.i, ptr noundef %16) #5
  %tobool29.not.i = icmp eq ptr %call.i97, null
  br i1 %tobool29.not.i, label %if.then21.i.if.end32.i_crit_edge, label %lj_meta_lookup.exit

if.then21.i.if.end32.i_crit_edge:                 ; preds = %if.then21.i
  %.pre134 = load i64, ptr %glref.i, align 8
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.then21.i.if.end32.i_crit_edge, %if.end20.i
  %17 = phi i64 [ %.pre134, %if.then21.i.if.end32.i_crit_edge ], [ %.pre135, %if.end20.i ]
  %18 = inttoptr i64 %17 to ptr
  %nilnode.i = getelementptr inbounds %struct.global_State, ptr %18, i64 0, i32 14
  br label %lj_meta_lookup.exit

lj_meta_lookup.exit:                              ; preds = %if.then21.i, %if.end32.i
  %retval.0.i = phi ptr [ %nilnode.i, %if.end32.i ], [ %call.i97, %if.then21.i ]
  %19 = load i64, ptr %retval.0.i, align 8
  %cmp42 = icmp eq i64 %19, -1
  %.pre139 = load i64, ptr %top.addr.0, align 8
  br i1 %cmp42, label %if.then44, label %if.end64

if.then44:                                        ; preds = %lj_meta_lookup.exit
  %shr.i100 = ashr i64 %.pre139, 47
  %conv.i101 = trunc i64 %shr.i100 to i32
  switch i32 %conv.i101, label %if.else12.i122 [
    i32 -12, label %if.then.i119
    i32 -13, label %if.then7.i102
  ]

if.then.i119:                                     ; preds = %if.then44
  %and.i120 = and i64 %.pre139, 140737488355327
  %20 = inttoptr i64 %and.i120 to ptr
  %metatable.i121 = getelementptr inbounds %struct.GCtab, ptr %20, i64 0, i32 7
  br label %if.end20.i105

if.then7.i102:                                    ; preds = %if.then44
  %and9.i103 = and i64 %.pre139, 140737488355327
  %21 = inttoptr i64 %and9.i103 to ptr
  %metatable10.i104 = getelementptr inbounds %struct.GCudata, ptr %21, i64 0, i32 7
  br label %if.end20.i105

if.else12.i122:                                   ; preds = %if.then44
  %22 = load i64, ptr %glref.i, align 8
  %23 = inttoptr i64 %22 to ptr
  %cmp15.i124 = icmp ult i32 %conv.i101, -13
  %24 = sub nsw i64 21, %shr.i100
  %25 = and i64 %24, 4294967295
  %cond.i125 = select i1 %cmp15.i124, i64 35, i64 %25
  %arrayidx.i126 = getelementptr inbounds %struct.global_State, ptr %23, i64 0, i32 28, i64 %cond.i125
  br label %if.end20.i105

if.end20.i105:                                    ; preds = %if.else12.i122, %if.then7.i102, %if.then.i119
  %mt.0.in.in.i106 = phi ptr [ %metatable.i121, %if.then.i119 ], [ %metatable10.i104, %if.then7.i102 ], [ %arrayidx.i126, %if.else12.i122 ]
  %mt.0.in.i107 = load i64, ptr %mt.0.in.in.i106, align 8
  %tobool.not.i108 = icmp eq i64 %mt.0.in.i107, 0
  %.pre137 = load i64, ptr %glref.i, align 8
  br i1 %tobool.not.i108, label %if.end32.i116, label %if.then21.i109

if.then21.i109:                                   ; preds = %if.end20.i105
  %mt.0.i110 = inttoptr i64 %mt.0.in.i107 to ptr
  %26 = inttoptr i64 %.pre137 to ptr
  %arrayidx27.i112 = getelementptr inbounds %struct.global_State, ptr %26, i64 0, i32 28, i64 8
  %27 = load i64, ptr %arrayidx27.i112, align 8
  %28 = inttoptr i64 %27 to ptr
  %call.i113 = tail call ptr @lj_tab_getstr(ptr noundef nonnull %mt.0.i110, ptr noundef %28) #5
  %tobool29.not.i114 = icmp eq ptr %call.i113, null
  br i1 %tobool29.not.i114, label %if.then21.i109.if.end32.i116_crit_edge, label %lj_meta_lookup.exit127

if.then21.i109.if.end32.i116_crit_edge:           ; preds = %if.then21.i109
  %.pre136 = load i64, ptr %glref.i, align 8
  br label %if.end32.i116

if.end32.i116:                                    ; preds = %if.then21.i109.if.end32.i116_crit_edge, %if.end20.i105
  %29 = phi i64 [ %.pre136, %if.then21.i109.if.end32.i116_crit_edge ], [ %.pre137, %if.end20.i105 ]
  %30 = inttoptr i64 %29 to ptr
  %nilnode.i118 = getelementptr inbounds %struct.global_State, ptr %30, i64 0, i32 14
  br label %lj_meta_lookup.exit127

lj_meta_lookup.exit127:                           ; preds = %if.then21.i109, %if.end32.i116
  %retval.0.i115 = phi ptr [ %nilnode.i118, %if.end32.i116 ], [ %call.i113, %if.then21.i109 ]
  %31 = load i64, ptr %retval.0.i115, align 8
  %cmp46 = icmp eq i64 %31, -1
  br i1 %cmp46, label %if.then48, label %lj_meta_lookup.exit127.if.end64_crit_edge

lj_meta_lookup.exit127.if.end64_crit_edge:        ; preds = %lj_meta_lookup.exit127
  %.pre138 = load i64, ptr %top.addr.0, align 8
  br label %if.end64

if.then48:                                        ; preds = %lj_meta_lookup.exit127
  %32 = load i64, ptr %add.ptr41, align 8
  %shr50 = ashr i64 %32, 47
  %conv51 = trunc i64 %shr50 to i32
  %cmp52 = icmp eq i32 %conv51, -5
  %cmp58 = icmp ult i32 %conv51, -13
  %or.cond94 = or i1 %cmp52, %cmp58
  %top.addr.1.idx = zext i1 %or.cond94 to i64
  %top.addr.1 = getelementptr inbounds %union.TValue, ptr %top.addr.0, i64 %top.addr.1.idx
  %add.ptr62 = getelementptr inbounds %union.TValue, ptr %top.addr.1, i64 -1
  tail call void @lj_err_optype(ptr noundef nonnull %L, ptr noundef nonnull %add.ptr62, i32 noundef 431) #6
  unreachable

if.end64:                                         ; preds = %lj_meta_lookup.exit127.if.end64_crit_edge, %lj_meta_lookup.exit
  %33 = phi i64 [ %.pre138, %lj_meta_lookup.exit127.if.end64_crit_edge ], [ %.pre139, %lj_meta_lookup.exit ]
  %mo.0 = phi ptr [ %retval.0.i115, %lj_meta_lookup.exit127.if.end64_crit_edge ], [ %retval.0.i, %lj_meta_lookup.exit ]
  %add.ptr65 = getelementptr inbounds %union.TValue, ptr %top.addr.0, i64 2
  %add.ptr66 = getelementptr inbounds %union.TValue, ptr %top.addr.0, i64 4
  store i64 %33, ptr %add.ptr66, align 8
  %add.ptr68 = getelementptr inbounds %union.TValue, ptr %top.addr.0, i64 3
  %34 = load i64, ptr %add.ptr41, align 8
  store i64 %34, ptr %add.ptr68, align 8
  %add.ptr70 = getelementptr inbounds %union.TValue, ptr %top.addr.0, i64 1
  %35 = load i64, ptr %mo.0, align 8
  store i64 %35, ptr %add.ptr70, align 8
  store i64 ptrtoint (ptr @lj_cont_cat to i64), ptr %add.ptr41, align 8
  store i64 -1, ptr %top.addr.0, align 8
  store i64 -1, ptr %add.ptr65, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true32, %lor.lhs.false15
  switch i32 %conv, label %cond.end101 [
    i32 -5, label %cond.true
    i32 -13, label %land.lhs.true85
  ]

cond.true:                                        ; preds = %if.else
  %and80 = and i64 %1, 140737488355327
  %36 = inttoptr i64 %and80 to ptr
  %len = getelementptr inbounds %struct.GCstr, ptr %36, i64 0, i32 7
  %37 = load i32, ptr %len, align 4
  br label %cond.end101

land.lhs.true85:                                  ; preds = %if.else
  %and87 = and i64 %1, 140737488355327
  %38 = inttoptr i64 %and87 to ptr
  %udtype88 = getelementptr inbounds %struct.GCudata, ptr %38, i64 0, i32 3
  %39 = load i8, ptr %udtype88, align 2
  %cmp90 = icmp eq i8 %39, 3
  br i1 %cmp90, label %cond.true92, label %cond.end101

cond.true92:                                      ; preds = %land.lhs.true85
  %add.ptr95 = getelementptr inbounds %struct.GCudata, ptr %38, i64 1
  %40 = load ptr, ptr %add.ptr95, align 8
  %r = getelementptr inbounds %struct.GCudata, ptr %38, i64 1, i32 8
  %41 = load ptr, ptr %r, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %41 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv99 = trunc i64 %sub.ptr.sub to i32
  br label %cond.end101

cond.end101:                                      ; preds = %if.else, %cond.true92, %land.lhs.true85, %cond.true
  %cond102 = phi i32 [ %37, %cond.true ], [ %conv99, %cond.true92 ], [ 32, %land.lhs.true85 ], [ 32, %if.else ]
  %conv103 = zext i32 %cond102 to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %left.addr.1, i32 1)
  %42 = add i32 %smin, -1
  br label %do.body104

do.body104:                                       ; preds = %land.rhs, %cond.end101
  %o.0 = phi ptr [ %top.addr.0, %cond.end101 ], [ %incdec.ptr105, %land.rhs ]
  %tlen.0 = phi i64 [ %conv103, %cond.end101 ], [ %add, %land.rhs ]
  %left.addr.2 = phi i32 [ %left.addr.1, %cond.end101 ], [ %dec, %land.rhs ]
  %incdec.ptr105 = getelementptr inbounds %union.TValue, ptr %o.0, i64 -1
  %43 = load i64, ptr %incdec.ptr105, align 8
  %shr106 = ashr i64 %43, 47
  %conv107 = trunc i64 %shr106 to i32
  switch i32 %conv107, label %cond.end142 [
    i32 -5, label %cond.true110
    i32 -13, label %land.lhs.true119
  ]

cond.true110:                                     ; preds = %do.body104
  %and112 = and i64 %43, 140737488355327
  %44 = inttoptr i64 %and112 to ptr
  %len113 = getelementptr inbounds %struct.GCstr, ptr %44, i64 0, i32 7
  %45 = load i32, ptr %len113, align 4
  br label %cond.end142

land.lhs.true119:                                 ; preds = %do.body104
  %and121 = and i64 %43, 140737488355327
  %46 = inttoptr i64 %and121 to ptr
  %udtype122 = getelementptr inbounds %struct.GCudata, ptr %46, i64 0, i32 3
  %47 = load i8, ptr %udtype122, align 2
  %cmp124 = icmp eq i8 %47, 3
  br i1 %cmp124, label %cond.true126, label %cond.end142

cond.true126:                                     ; preds = %land.lhs.true119
  %add.ptr129 = getelementptr inbounds %struct.GCudata, ptr %46, i64 1
  %48 = load ptr, ptr %add.ptr129, align 8
  %r134 = getelementptr inbounds %struct.GCudata, ptr %46, i64 1, i32 8
  %49 = load ptr, ptr %r134, align 8
  %sub.ptr.lhs.cast135 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast136 = ptrtoint ptr %49 to i64
  %sub.ptr.sub137 = sub i64 %sub.ptr.lhs.cast135, %sub.ptr.rhs.cast136
  %conv138 = trunc i64 %sub.ptr.sub137 to i32
  br label %cond.end142

cond.end142:                                      ; preds = %do.body104, %cond.true126, %land.lhs.true119, %cond.true110
  %cond143 = phi i32 [ %45, %cond.true110 ], [ %conv138, %cond.true126 ], [ 32, %land.lhs.true119 ], [ 32, %do.body104 ]
  %conv144 = zext i32 %cond143 to i64
  %add = add i64 %tlen.0, %conv144
  %cmp145 = icmp sgt i32 %left.addr.2, 1
  br i1 %cmp145, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %cond.end142
  %dec = add nsw i32 %left.addr.2, -1
  %add.ptr147 = getelementptr inbounds %union.TValue, ptr %o.0, i64 -2
  %50 = load i64, ptr %add.ptr147, align 8
  %shr148 = ashr i64 %50, 47
  %conv149 = trunc i64 %shr148 to i32
  %cmp150 = icmp eq i32 %conv149, -5
  %cmp155 = icmp ult i32 %conv149, -13
  %or.cond95 = or i1 %cmp150, %cmp155
  br i1 %or.cond95, label %do.body104, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %land.rhs, %cond.end142
  %dec.lcssa = phi i32 [ %dec, %land.rhs ], [ %42, %cond.end142 ]
  %cmp157 = icmp ugt i64 %add, 2147483391
  br i1 %cmp157, label %if.then159, label %if.end160

if.then159:                                       ; preds = %do.end
  tail call void @lj_err_msg(ptr noundef %L, i32 noundef 56) #6
  unreachable

if.end160:                                        ; preds = %do.end
  %51 = load i64, ptr %glref.i, align 8
  %52 = inttoptr i64 %51 to ptr
  %tmpbuf.i = getelementptr inbounds %struct.global_State, ptr %52, i64 0, i32 11
  %L1.i = getelementptr inbounds %struct.global_State, ptr %52, i64 0, i32 11, i32 3
  store i64 %0, ptr %L1.i, align 8
  %b.i264 = getelementptr inbounds %struct.global_State, ptr %52, i64 0, i32 11, i32 2
  %53 = load ptr, ptr %b.i264, align 8
  store ptr %53, ptr %tmpbuf.i, align 8
  %conv162 = trunc i64 %add to i32
  %e.i = getelementptr inbounds %struct.global_State, ptr %52, i64 0, i32 11, i32 1
  %54 = load ptr, ptr %e.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp.i = icmp ugt i32 %conv162, %conv.i
  br i1 %cmp.i, label %if.then.i, label %lj_buf_more.exit

if.then.i:                                        ; preds = %if.end160
  %call.i = tail call ptr @lj_buf_more2(ptr noundef nonnull %tmpbuf.i, i32 noundef %conv162) #5
  br label %lj_buf_more.exit

lj_buf_more.exit:                                 ; preds = %if.end160, %if.then.i
  %cmp164.not130 = icmp ugt ptr %incdec.ptr105, %top.addr.0
  br i1 %cmp164.not130, label %for.end, label %for.body

for.body:                                         ; preds = %lj_buf_more.exit, %for.inc
  %o.1131 = phi ptr [ %incdec.ptr205, %for.inc ], [ %incdec.ptr105, %lj_buf_more.exit ]
  %55 = load i64, ptr %o.1131, align 8
  %shr166 = ashr i64 %55, 47
  %conv167 = trunc i64 %shr166 to i32
  %56 = bitcast i64 %55 to double
  switch i32 %conv167, label %if.else201 [
    i32 -5, label %if.then170
    i32 -13, label %land.lhs.true182
  ]

if.then170:                                       ; preds = %for.body
  %and172 = and i64 %55, 140737488355327
  %57 = inttoptr i64 %and172 to ptr
  %len174 = getelementptr inbounds %struct.GCstr, ptr %57, i64 0, i32 7
  %58 = load i32, ptr %len174, align 4
  %add.ptr175 = getelementptr inbounds %struct.GCstr, ptr %57, i64 1
  %call176 = tail call ptr @lj_buf_putmem(ptr noundef nonnull %tmpbuf.i, ptr noundef nonnull %add.ptr175, i32 noundef %58) #5
  br label %for.inc

land.lhs.true182:                                 ; preds = %for.body
  %and184 = and i64 %55, 140737488355327
  %59 = inttoptr i64 %and184 to ptr
  %udtype185 = getelementptr inbounds %struct.GCudata, ptr %59, i64 0, i32 3
  %60 = load i8, ptr %udtype185, align 2
  %cmp187 = icmp eq i8 %60, 3
  br i1 %cmp187, label %if.then189, label %if.else201

if.then189:                                       ; preds = %land.lhs.true182
  %add.ptr192 = getelementptr inbounds %struct.GCudata, ptr %59, i64 1
  %r193 = getelementptr inbounds %struct.GCudata, ptr %59, i64 1, i32 8
  %61 = load ptr, ptr %r193, align 8
  %62 = load ptr, ptr %add.ptr192, align 8
  %sub.ptr.lhs.cast196 = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast197 = ptrtoint ptr %61 to i64
  %sub.ptr.sub198 = sub i64 %sub.ptr.lhs.cast196, %sub.ptr.rhs.cast197
  %conv199 = trunc i64 %sub.ptr.sub198 to i32
  %call200 = tail call ptr @lj_buf_putmem(ptr noundef nonnull %tmpbuf.i, ptr noundef %61, i32 noundef %conv199) #5
  br label %for.inc

if.else201:                                       ; preds = %for.body, %land.lhs.true182
  %call202 = tail call ptr @lj_strfmt_putfnum(ptr noundef nonnull %tmpbuf.i, i32 noundef 251658293, double noundef %56) #5
  br label %for.inc

for.inc:                                          ; preds = %if.then170, %if.else201, %if.then189
  %incdec.ptr205 = getelementptr inbounds %union.TValue, ptr %o.1131, i64 1
  %cmp164.not = icmp ugt ptr %incdec.ptr205, %top.addr.0
  br i1 %cmp164.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %lj_buf_more.exit
  %63 = load ptr, ptr %b.i264, align 8
  %64 = load ptr, ptr %tmpbuf.i, align 8
  %sub.ptr.lhs.cast.i244 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i245 = ptrtoint ptr %63 to i64
  %sub.ptr.sub.i246 = sub i64 %sub.ptr.lhs.cast.i244, %sub.ptr.rhs.cast.i245
  %conv2.i = and i64 %sub.ptr.sub.i246, 4294967295
  %call.i248 = tail call ptr @lj_str_new(ptr noundef %L, ptr noundef %63, i64 noundef %conv2.i) #5
  %65 = ptrtoint ptr %call.i248 to i64
  %or.i.i = or i64 %65, -703687441776640
  store i64 %or.i.i, ptr %incdec.ptr105, align 8
  br i1 %cmp145, label %do.body, label %do.end211, !llvm.loop !11

do.end211:                                        ; preds = %for.end
  %66 = load i64, ptr %glref.i, align 8
  %67 = inttoptr i64 %66 to ptr
  %gc = getelementptr inbounds %struct.global_State, ptr %67, i64 0, i32 2
  %68 = load i64, ptr %gc, align 8
  %threshold = getelementptr inbounds %struct.global_State, ptr %67, i64 0, i32 2, i32 1
  %69 = load i64, ptr %threshold, align 8
  %cmp215.not = icmp ult i64 %68, %69
  br i1 %cmp215.not, label %return, label %if.then219

if.then219:                                       ; preds = %do.end211
  br i1 %cmp, label %if.then221, label %if.end231

if.then221:                                       ; preds = %if.then219
  %base = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %70 = load ptr, ptr %base, align 8
  %add.ptr223 = getelementptr inbounds %union.TValue, ptr %70, i64 -2
  %71 = load i64, ptr %add.ptr223, align 8
  %and225 = and i64 %71, 140737488355327
  %72 = inttoptr i64 %and225 to ptr
  %pc = getelementptr inbounds %struct.GCfuncL, ptr %72, i64 0, i32 7
  %73 = load i64, ptr %pc, align 8
  %74 = inttoptr i64 %73 to ptr
  %framesize = getelementptr inbounds i8, ptr %74, i64 -93
  %75 = load i8, ptr %framesize, align 1
  %idx.ext = zext i8 %75 to i64
  %add.ptr229 = getelementptr inbounds %union.TValue, ptr %70, i64 %idx.ext
  %top230 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  store ptr %add.ptr229, ptr %top230, align 8
  br label %if.end231

if.end231:                                        ; preds = %if.then221, %if.then219
  %call232 = tail call i32 @lj_gc_step(ptr noundef nonnull %L) #5
  br label %return

return:                                           ; preds = %do.end211, %if.end231, %if.end64
  %retval.0 = phi ptr [ %add.ptr68, %if.end64 ], [ null, %if.end231 ], [ null, %do.end211 ]
  ret ptr %retval.0
}

declare hidden void @lj_cont_cat() #1

declare hidden ptr @lj_buf_putmem(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_strfmt_putfnum(ptr noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare hidden i32 @lj_gc_step(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden nonnull ptr @lj_meta_len(ptr noundef %L, ptr noundef %o) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %o, align 8
  %shr.i = ashr i64 %0, 47
  %conv.i = trunc i64 %shr.i to i32
  switch i32 %conv.i, label %if.else12.i [
    i32 -12, label %if.then.i
    i32 -13, label %if.then7.i
  ]

if.then.i:                                        ; preds = %entry
  %and.i = and i64 %0, 140737488355327
  %1 = inttoptr i64 %and.i to ptr
  %metatable.i = getelementptr inbounds %struct.GCtab, ptr %1, i64 0, i32 7
  br label %if.end20.i

if.then7.i:                                       ; preds = %entry
  %and9.i = and i64 %0, 140737488355327
  %2 = inttoptr i64 %and9.i to ptr
  %metatable10.i = getelementptr inbounds %struct.GCudata, ptr %2, i64 0, i32 7
  br label %if.end20.i

if.else12.i:                                      ; preds = %entry
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %3 = load i64, ptr %glref.i, align 8
  %4 = inttoptr i64 %3 to ptr
  %cmp15.i = icmp ult i32 %conv.i, -13
  %5 = sub nsw i64 21, %shr.i
  %6 = and i64 %5, 4294967295
  %cond.i = select i1 %cmp15.i, i64 35, i64 %6
  %arrayidx.i = getelementptr inbounds %struct.global_State, ptr %4, i64 0, i32 28, i64 %cond.i
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.else12.i, %if.then7.i, %if.then.i
  %mt.0.in.in.i = phi ptr [ %metatable.i, %if.then.i ], [ %metatable10.i, %if.then7.i ], [ %arrayidx.i, %if.else12.i ]
  %mt.0.in.i = load i64, ptr %mt.0.in.in.i, align 8
  %tobool.not.i = icmp eq i64 %mt.0.in.i, 0
  br i1 %tobool.not.i, label %if.end32.i, label %if.then21.i

if.then21.i:                                      ; preds = %if.end20.i
  %mt.0.i = inttoptr i64 %mt.0.in.i to ptr
  %glref22.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %7 = load i64, ptr %glref22.i, align 8
  %8 = inttoptr i64 %7 to ptr
  %arrayidx27.i = getelementptr inbounds %struct.global_State, ptr %8, i64 0, i32 28, i64 5
  %9 = load i64, ptr %arrayidx27.i, align 8
  %10 = inttoptr i64 %9 to ptr
  %call.i = tail call ptr @lj_tab_getstr(ptr noundef nonnull %mt.0.i, ptr noundef %10) #5
  %tobool29.not.i = icmp eq ptr %call.i, null
  br i1 %tobool29.not.i, label %if.end32.i, label %lj_meta_lookup.exit

if.end32.i:                                       ; preds = %if.then21.i, %if.end20.i
  %glref33.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %11 = load i64, ptr %glref33.i, align 8
  %12 = inttoptr i64 %11 to ptr
  %nilnode.i = getelementptr inbounds %struct.global_State, ptr %12, i64 0, i32 14
  br label %lj_meta_lookup.exit

lj_meta_lookup.exit:                              ; preds = %if.then21.i, %if.end32.i
  %retval.0.i = phi ptr [ %nilnode.i, %if.end32.i ], [ %call.i, %if.then21.i ]
  %13 = load i64, ptr %retval.0.i, align 8
  %cmp = icmp eq i64 %13, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lj_meta_lookup.exit
  tail call void @lj_err_optype(ptr noundef nonnull %L, ptr noundef nonnull %o, i32 noundef 443) #6
  unreachable

if.end:                                           ; preds = %lj_meta_lookup.exit
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %14 = load i64, ptr %glref, align 8
  %15 = getelementptr i8, ptr %L, i64 32
  %L.val = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %L, i64 40
  %L.val7 = load ptr, ptr %16, align 8
  %add.ptr.i = getelementptr inbounds %union.TValue, ptr %L.val, i64 -2
  %17 = load i64, ptr %add.ptr.i, align 8
  %and.i8 = and i64 %17, 140737488355327
  %18 = inttoptr i64 %and.i8 to ptr
  %ffid.i = getelementptr inbounds %struct.GCfuncC, ptr %18, i64 0, i32 3
  %19 = load i8, ptr %ffid.i, align 2
  %cmp.i = icmp eq i8 %19, 0
  br i1 %cmp.i, label %if.then.i9, label %mmcall.exit

if.then.i9:                                       ; preds = %if.end
  %pc.i = getelementptr inbounds %struct.GCfuncL, ptr %18, i64 0, i32 7
  %20 = load i64, ptr %pc.i, align 8
  %21 = inttoptr i64 %20 to ptr
  %framesize.i = getelementptr inbounds i8, ptr %21, i64 -93
  %22 = load i8, ptr %framesize.i, align 1
  %idx.ext.i = zext i8 %22 to i64
  %add.ptr10.i = getelementptr inbounds %union.TValue, ptr %L.val, i64 %idx.ext.i
  br label %mmcall.exit

mmcall.exit:                                      ; preds = %if.end, %if.then.i9
  %top.0.i = phi ptr [ %add.ptr10.i, %if.then.i9 ], [ %L.val7, %if.end ]
  %23 = inttoptr i64 %14 to ptr
  %nilnode = getelementptr inbounds %struct.global_State, ptr %23, i64 0, i32 14
  %incdec.ptr.i = getelementptr inbounds %union.TValue, ptr %top.0.i, i64 1
  store i64 ptrtoint (ptr @lj_cont_ra to i64), ptr %top.0.i, align 8
  %incdec.ptr11.i = getelementptr inbounds %union.TValue, ptr %top.0.i, i64 2
  store i64 -1, ptr %incdec.ptr.i, align 8
  %incdec.ptr12.i = getelementptr inbounds %union.TValue, ptr %top.0.i, i64 3
  %24 = load i64, ptr %retval.0.i, align 8
  store i64 %24, ptr %incdec.ptr11.i, align 8
  %incdec.ptr13.i = getelementptr inbounds %union.TValue, ptr %top.0.i, i64 4
  store i64 -1, ptr %incdec.ptr12.i, align 8
  %25 = load i64, ptr %o, align 8
  store i64 %25, ptr %incdec.ptr13.i, align 8
  %add.ptr14.i = getelementptr inbounds %union.TValue, ptr %top.0.i, i64 5
  %26 = load i64, ptr %nilnode, align 8
  store i64 %26, ptr %add.ptr14.i, align 8
  ret ptr %incdec.ptr13.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_meta_equal(ptr nocapture noundef readonly %L, ptr noundef %o1, ptr noundef %o2, i32 noundef %ne) local_unnamed_addr #0 {
entry:
  %metatable = getelementptr inbounds %struct.GChead, ptr %o1, i64 0, i32 7
  %0 = load i64, ptr %metatable, align 8
  %1 = inttoptr i64 %0 to ptr
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.end77, label %cond.false

cond.false:                                       ; preds = %entry
  %nomm = getelementptr inbounds %struct.GCtab, ptr %1, i64 0, i32 3
  %2 = load i8, ptr %nomm, align 2
  %3 = and i8 %2, 16
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %cond.false4, label %if.end77

cond.false4:                                      ; preds = %cond.false
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %4 = load i64, ptr %glref, align 8
  %5 = inttoptr i64 %4 to ptr
  %arrayidx = getelementptr inbounds %struct.global_State, ptr %5, i64 0, i32 28, i64 4
  %6 = load i64, ptr %arrayidx, align 8
  %7 = inttoptr i64 %6 to ptr
  %call.i = tail call ptr @lj_tab_getstr(ptr noundef nonnull %1, ptr noundef %7) #5
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %cond.false4
  %8 = load i64, ptr %call.i, align 8
  %cmp.i = icmp eq i64 %8, -1
  br i1 %cmp.i, label %if.then.i, label %if.then

if.then.i:                                        ; preds = %lor.lhs.false.i, %cond.false4
  %9 = load i8, ptr %nomm, align 2
  %conv3.i = or i8 %9, 16
  store i8 %conv3.i, ptr %nomm, align 2
  br label %if.end77

if.then:                                          ; preds = %lor.lhs.false.i
  %10 = load i64, ptr %metatable, align 8
  %11 = inttoptr i64 %10 to ptr
  %metatable13 = getelementptr inbounds %struct.GChead, ptr %o2, i64 0, i32 7
  %12 = load i64, ptr %metatable13, align 8
  %13 = inttoptr i64 %12 to ptr
  %cmp15.not = icmp eq ptr %11, %13
  br i1 %cmp15.not, label %if.end50, label %if.then17

if.then17:                                        ; preds = %if.then
  %cmp20 = icmp eq i64 %12, 0
  br i1 %cmp20, label %if.then48, label %cond.false23

cond.false23:                                     ; preds = %if.then17
  %nomm26 = getelementptr inbounds %struct.GCtab, ptr %13, i64 0, i32 3
  %14 = load i8, ptr %nomm26, align 2
  %15 = and i8 %14, 16
  %tobool29.not = icmp eq i8 %15, 0
  br i1 %tobool29.not, label %cond.false31, label %if.then48

cond.false31:                                     ; preds = %cond.false23
  %16 = load i64, ptr %glref, align 8
  %17 = inttoptr i64 %16 to ptr
  %arrayidx37 = getelementptr inbounds %struct.global_State, ptr %17, i64 0, i32 28, i64 4
  %18 = load i64, ptr %arrayidx37, align 8
  %19 = inttoptr i64 %18 to ptr
  %call.i34 = tail call ptr @lj_tab_getstr(ptr noundef nonnull %13, ptr noundef %19) #5
  %tobool.not.i35 = icmp eq ptr %call.i34, null
  br i1 %tobool.not.i35, label %if.then.i39, label %lor.lhs.false.i36

lor.lhs.false.i36:                                ; preds = %cond.false31
  %20 = load i64, ptr %call.i34, align 8
  %cmp.i37 = icmp eq i64 %20, -1
  br i1 %cmp.i37, label %if.then.i39, label %lor.lhs.false

if.then.i39:                                      ; preds = %lor.lhs.false.i36, %cond.false31
  %21 = load i8, ptr %nomm26, align 2
  %conv3.i41 = or i8 %21, 16
  store i8 %conv3.i41, ptr %nomm26, align 2
  br label %if.then48

lor.lhs.false:                                    ; preds = %lor.lhs.false.i36
  %call46 = tail call i32 @lj_obj_equal(ptr noundef nonnull %call.i, ptr noundef nonnull %call.i34) #5
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.then.i39, %cond.false23, %if.then17, %lor.lhs.false
  %conv49 = sext i32 %ne to i64
  %22 = inttoptr i64 %conv49 to ptr
  br label %return

if.end50:                                         ; preds = %lor.lhs.false, %if.then
  %base = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %23 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %23, i64 -2
  %24 = load i64, ptr %add.ptr, align 8
  %and52 = and i64 %24, 140737488355327
  %25 = inttoptr i64 %and52 to ptr
  %ffid = getelementptr inbounds %struct.GCfuncC, ptr %25, i64 0, i32 3
  %26 = load i8, ptr %ffid, align 2
  %cmp54 = icmp eq i8 %26, 0
  br i1 %cmp54, label %cond.true56, label %cond.false66

cond.true56:                                      ; preds = %if.end50
  %pc = getelementptr inbounds %struct.GCfuncL, ptr %25, i64 0, i32 7
  %27 = load i64, ptr %pc, align 8
  %28 = inttoptr i64 %27 to ptr
  %framesize = getelementptr inbounds i8, ptr %28, i64 -93
  %29 = load i8, ptr %framesize, align 1
  %idx.ext = zext i8 %29 to i64
  %add.ptr65 = getelementptr inbounds %union.TValue, ptr %23, i64 %idx.ext
  br label %cond.end68

cond.false66:                                     ; preds = %if.end50
  %top67 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  %30 = load ptr, ptr %top67, align 8
  br label %cond.end68

cond.end68:                                       ; preds = %cond.false66, %cond.true56
  %cond69 = phi ptr [ %add.ptr65, %cond.true56 ], [ %30, %cond.false66 ]
  %tobool70.not = icmp eq i32 %ne, 0
  %31 = select i1 %tobool70.not, i64 ptrtoint (ptr @lj_cont_condt to i64), i64 ptrtoint (ptr @lj_cont_condf to i64)
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %cond69, i64 1
  store i64 %31, ptr %cond69, align 8
  %incdec.ptr72 = getelementptr inbounds %union.TValue, ptr %cond69, i64 2
  store i64 -1, ptr %incdec.ptr, align 8
  %incdec.ptr73 = getelementptr inbounds %union.TValue, ptr %cond69, i64 3
  %32 = load i64, ptr %call.i, align 8
  store i64 %32, ptr %incdec.ptr72, align 8
  %incdec.ptr74 = getelementptr inbounds %union.TValue, ptr %cond69, i64 4
  store i64 -1, ptr %incdec.ptr73, align 8
  %gct = getelementptr inbounds %struct.GChead, ptr %o1, i64 0, i32 2
  %33 = load i8, ptr %gct, align 1
  %conv75 = zext i8 %33 to i64
  %not = xor i64 %conv75, -1
  %34 = ptrtoint ptr %o1 to i64
  %shl.i.i88 = shl nsw i64 %not, 47
  %or.i.i89 = or i64 %shl.i.i88, %34
  store i64 %or.i.i89, ptr %incdec.ptr74, align 8
  %add.ptr76 = getelementptr inbounds %union.TValue, ptr %cond69, i64 5
  %35 = ptrtoint ptr %o2 to i64
  %or.i.i = or i64 %shl.i.i88, %35
  store i64 %or.i.i, ptr %add.ptr76, align 8
  br label %return

if.end77:                                         ; preds = %entry, %cond.false, %if.then.i
  %conv78 = sext i32 %ne to i64
  %36 = inttoptr i64 %conv78 to ptr
  br label %return

return:                                           ; preds = %if.end77, %cond.end68, %if.then48
  %retval.0 = phi ptr [ %22, %if.then48 ], [ %incdec.ptr74, %cond.end68 ], [ %36, %if.end77 ]
  ret ptr %retval.0
}

declare hidden i32 @lj_obj_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @lj_cont_condf() #1

declare hidden void @lj_cont_condt() #1

; Function Attrs: nounwind uwtable
define hidden ptr @lj_meta_equal_cd(ptr nocapture noundef readonly %L, i32 noundef %ins) local_unnamed_addr #0 {
entry:
  %tv.sroa.0 = alloca i64, align 8
  %and1 = and i32 %ins, 1
  %tobool.not = icmp eq i32 %and1, 0
  %base = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base, align 8
  %shr = lshr i32 %ins, 8
  %and4 = and i32 %shr, 255
  %idxprom = zext nneg i32 %and4 to i64
  %arrayidx = getelementptr inbounds %union.TValue, ptr %0, i64 %idxprom
  %1 = trunc i32 %ins to i8
  %trunc = and i8 %1, -2
  switch i8 %trunc, label %if.else40 [
    i8 4, label %if.then
    i8 6, label %if.then15
    i8 8, label %if.then27
  ]

if.then:                                          ; preds = %entry
  %shr6 = lshr i32 %ins, 16
  %idxprom7 = zext nneg i32 %shr6 to i64
  %arrayidx8 = getelementptr inbounds %union.TValue, ptr %0, i64 %idxprom7
  %2 = load i64, ptr %arrayidx, align 8
  %shr9 = ashr i64 %2, 47
  %3 = and i64 %shr9, 4294967295
  %cmp10 = icmp eq i64 %3, 4294967285
  %spec.select = select i1 %cmp10, ptr %arrayidx, ptr %arrayidx8
  br label %if.end48

if.then15:                                        ; preds = %entry
  %add.ptr = getelementptr inbounds %union.TValue, ptr %0, i64 -2
  %4 = load i64, ptr %add.ptr, align 8
  %and17 = and i64 %4, 140737488355327
  %5 = inttoptr i64 %and17 to ptr
  %pc = getelementptr inbounds %struct.GCfuncL, ptr %5, i64 0, i32 7
  %6 = load i64, ptr %pc, align 8
  %7 = inttoptr i64 %6 to ptr
  %k = getelementptr inbounds i8, ptr %7, i64 -72
  %8 = load i64, ptr %k, align 8
  %9 = inttoptr i64 %8 to ptr
  %shr20 = lshr i32 %ins, 16
  %conv21 = zext nneg i32 %shr20 to i64
  %not = xor i64 %conv21, -1
  %arrayidx22 = getelementptr inbounds %struct.GCRef, ptr %9, i64 %not
  %10 = load i64, ptr %arrayidx22, align 8
  %or.i.i = or i64 %10, -703687441776640
  store i64 %or.i.i, ptr %tv.sroa.0, align 8
  br label %if.end48

if.then27:                                        ; preds = %entry
  %add.ptr29 = getelementptr inbounds %union.TValue, ptr %0, i64 -2
  %11 = load i64, ptr %add.ptr29, align 8
  %and31 = and i64 %11, 140737488355327
  %12 = inttoptr i64 %and31 to ptr
  %pc32 = getelementptr inbounds %struct.GCfuncL, ptr %12, i64 0, i32 7
  %13 = load i64, ptr %pc32, align 8
  %14 = inttoptr i64 %13 to ptr
  %k35 = getelementptr inbounds i8, ptr %14, i64 -72
  %15 = load i64, ptr %k35, align 8
  %16 = inttoptr i64 %15 to ptr
  %shr37 = lshr i32 %ins, 16
  %idxprom38 = zext nneg i32 %shr37 to i64
  %arrayidx39 = getelementptr inbounds %union.TValue, ptr %16, i64 %idxprom38
  br label %if.end48

if.else40:                                        ; preds = %entry
  %shr41 = lshr i32 %ins, 16
  %conv44 = zext nneg i32 %shr41 to i64
  %shl = shl nuw nsw i64 %conv44, 47
  %not45 = xor i64 %shl, -1
  store i64 %not45, ptr %tv.sroa.0, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then, %if.then15, %if.else40, %if.then27
  %o2.0 = phi ptr [ %tv.sroa.0, %if.then15 ], [ %arrayidx39, %if.then27 ], [ %tv.sroa.0, %if.else40 ], [ %arrayidx8, %if.then ]
  %o1mm.0 = phi ptr [ %arrayidx, %if.then15 ], [ %arrayidx, %if.then27 ], [ %arrayidx, %if.else40 ], [ %spec.select, %if.then ]
  %17 = load i64, ptr %o1mm.0, align 8
  %shr.i = ashr i64 %17, 47
  %conv.i = trunc i64 %shr.i to i32
  switch i32 %conv.i, label %if.else12.i [
    i32 -12, label %if.then.i
    i32 -13, label %if.then7.i
  ]

if.then.i:                                        ; preds = %if.end48
  %and.i = and i64 %17, 140737488355327
  %18 = inttoptr i64 %and.i to ptr
  %metatable.i = getelementptr inbounds %struct.GCtab, ptr %18, i64 0, i32 7
  br label %if.end20.i

if.then7.i:                                       ; preds = %if.end48
  %and9.i = and i64 %17, 140737488355327
  %19 = inttoptr i64 %and9.i to ptr
  %metatable10.i = getelementptr inbounds %struct.GCudata, ptr %19, i64 0, i32 7
  br label %if.end20.i

if.else12.i:                                      ; preds = %if.end48
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %20 = load i64, ptr %glref.i, align 8
  %21 = inttoptr i64 %20 to ptr
  %cmp15.i = icmp ult i32 %conv.i, -13
  %22 = sub nsw i64 21, %shr.i
  %23 = and i64 %22, 4294967295
  %cond.i = select i1 %cmp15.i, i64 35, i64 %23
  %arrayidx.i = getelementptr inbounds %struct.global_State, ptr %21, i64 0, i32 28, i64 %cond.i
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.else12.i, %if.then7.i, %if.then.i
  %mt.0.in.in.i = phi ptr [ %metatable.i, %if.then.i ], [ %metatable10.i, %if.then7.i ], [ %arrayidx.i, %if.else12.i ]
  %mt.0.in.i = load i64, ptr %mt.0.in.in.i, align 8
  %tobool.not.i = icmp eq i64 %mt.0.in.i, 0
  br i1 %tobool.not.i, label %if.end32.i, label %if.then21.i

if.then21.i:                                      ; preds = %if.end20.i
  %mt.0.i = inttoptr i64 %mt.0.in.i to ptr
  %glref22.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %24 = load i64, ptr %glref22.i, align 8
  %25 = inttoptr i64 %24 to ptr
  %arrayidx27.i = getelementptr inbounds %struct.global_State, ptr %25, i64 0, i32 28, i64 4
  %26 = load i64, ptr %arrayidx27.i, align 8
  %27 = inttoptr i64 %26 to ptr
  %call.i = tail call ptr @lj_tab_getstr(ptr noundef nonnull %mt.0.i, ptr noundef %27) #5
  %tobool29.not.i = icmp eq ptr %call.i, null
  br i1 %tobool29.not.i, label %if.end32.i, label %lj_meta_lookup.exit

if.end32.i:                                       ; preds = %if.then21.i, %if.end20.i
  %glref33.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %28 = load i64, ptr %glref33.i, align 8
  %29 = inttoptr i64 %28 to ptr
  %nilnode.i = getelementptr inbounds %struct.global_State, ptr %29, i64 0, i32 14
  br label %lj_meta_lookup.exit

lj_meta_lookup.exit:                              ; preds = %if.then21.i, %if.end32.i
  %retval.0.i = phi ptr [ %nilnode.i, %if.end32.i ], [ %call.i, %if.then21.i ]
  %30 = load i64, ptr %retval.0.i, align 8
  %cmp49.not = icmp eq i64 %30, -1
  br i1 %cmp49.not, label %if.else57, label %if.then55

if.then55:                                        ; preds = %lj_meta_lookup.exit
  %L.val = load ptr, ptr %base, align 8
  %31 = getelementptr i8, ptr %L, i64 40
  %L.val21 = load ptr, ptr %31, align 8
  %add.ptr.i = getelementptr inbounds %union.TValue, ptr %L.val, i64 -2
  %32 = load i64, ptr %add.ptr.i, align 8
  %and.i22 = and i64 %32, 140737488355327
  %33 = inttoptr i64 %and.i22 to ptr
  %ffid.i = getelementptr inbounds %struct.GCfuncC, ptr %33, i64 0, i32 3
  %34 = load i8, ptr %ffid.i, align 2
  %cmp.i = icmp eq i8 %34, 0
  br i1 %cmp.i, label %if.then.i23, label %mmcall.exit

if.then.i23:                                      ; preds = %if.then55
  %pc.i = getelementptr inbounds %struct.GCfuncL, ptr %33, i64 0, i32 7
  %35 = load i64, ptr %pc.i, align 8
  %36 = inttoptr i64 %35 to ptr
  %framesize.i = getelementptr inbounds i8, ptr %36, i64 -93
  %37 = load i8, ptr %framesize.i, align 1
  %idx.ext.i = zext i8 %37 to i64
  %add.ptr10.i = getelementptr inbounds %union.TValue, ptr %L.val, i64 %idx.ext.i
  br label %mmcall.exit

mmcall.exit:                                      ; preds = %if.then55, %if.then.i23
  %top.0.i = phi ptr [ %add.ptr10.i, %if.then.i23 ], [ %L.val21, %if.then55 ]
  %38 = select i1 %tobool.not, i64 ptrtoint (ptr @lj_cont_condt to i64), i64 ptrtoint (ptr @lj_cont_condf to i64)
  %incdec.ptr.i = getelementptr inbounds %union.TValue, ptr %top.0.i, i64 1
  store i64 %38, ptr %top.0.i, align 8
  %incdec.ptr11.i = getelementptr inbounds %union.TValue, ptr %top.0.i, i64 2
  store i64 -1, ptr %incdec.ptr.i, align 8
  %incdec.ptr12.i = getelementptr inbounds %union.TValue, ptr %top.0.i, i64 3
  %39 = load i64, ptr %retval.0.i, align 8
  store i64 %39, ptr %incdec.ptr11.i, align 8
  %incdec.ptr13.i = getelementptr inbounds %union.TValue, ptr %top.0.i, i64 4
  store i64 -1, ptr %incdec.ptr12.i, align 8
  %40 = load i64, ptr %arrayidx, align 8
  store i64 %40, ptr %incdec.ptr13.i, align 8
  %add.ptr14.i = getelementptr inbounds %union.TValue, ptr %top.0.i, i64 5
  %41 = load i64, ptr %o2.0, align 8
  store i64 %41, ptr %add.ptr14.i, align 8
  br label %return

if.else57:                                        ; preds = %lj_meta_lookup.exit
  %conv60 = zext nneg i32 %and1 to i64
  %42 = inttoptr i64 %conv60 to ptr
  br label %return

return:                                           ; preds = %if.else57, %mmcall.exit
  %retval.0 = phi ptr [ %incdec.ptr13.i, %mmcall.exit ], [ %42, %if.else57 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_meta_comp(ptr noundef %L, ptr noundef %o1, ptr noundef %o2, i32 noundef %op) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %o1, align 8
  %shr = ashr i64 %0, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp eq i32 %conv, -11
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %o2, align 8
  %shr2 = ashr i64 %1, 47
  %conv3 = trunc i64 %shr2 to i32
  %cmp4 = icmp eq i32 %conv3, -11
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %and6 = and i32 %op, 2
  %tobool7.not = icmp eq i32 %and6, 0
  %cond8 = select i1 %tobool7.not, i64 6, i64 7
  %2 = and i64 %shr, 4294967295
  %cmp11 = icmp eq i64 %2, 4294967285
  %cond13 = select i1 %cmp11, ptr %o1, ptr %o2
  %3 = load i64, ptr %cond13, align 8
  %shr.i = ashr i64 %3, 47
  %conv.i = trunc i64 %shr.i to i32
  switch i32 %conv.i, label %if.else12.i [
    i32 -12, label %if.then.i
    i32 -13, label %if.then7.i
  ]

if.then.i:                                        ; preds = %if.then
  %and.i = and i64 %3, 140737488355327
  %4 = inttoptr i64 %and.i to ptr
  %metatable.i = getelementptr inbounds %struct.GCtab, ptr %4, i64 0, i32 7
  br label %if.end20.i

if.then7.i:                                       ; preds = %if.then
  %and9.i = and i64 %3, 140737488355327
  %5 = inttoptr i64 %and9.i to ptr
  %metatable10.i = getelementptr inbounds %struct.GCudata, ptr %5, i64 0, i32 7
  br label %if.end20.i

if.else12.i:                                      ; preds = %if.then
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %6 = load i64, ptr %glref.i, align 8
  %7 = inttoptr i64 %6 to ptr
  %cmp15.i = icmp ult i32 %conv.i, -13
  %8 = sub nsw i64 21, %shr.i
  %9 = and i64 %8, 4294967295
  %cond.i = select i1 %cmp15.i, i64 35, i64 %9
  %arrayidx.i = getelementptr inbounds %struct.global_State, ptr %7, i64 0, i32 28, i64 %cond.i
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.else12.i, %if.then7.i, %if.then.i
  %mt.0.in.in.i = phi ptr [ %metatable.i, %if.then.i ], [ %metatable10.i, %if.then7.i ], [ %arrayidx.i, %if.else12.i ]
  %mt.0.in.i = load i64, ptr %mt.0.in.in.i, align 8
  %tobool.not.i = icmp eq i64 %mt.0.in.i, 0
  br i1 %tobool.not.i, label %if.end32.i, label %if.then21.i

if.then21.i:                                      ; preds = %if.end20.i
  %mt.0.i = inttoptr i64 %mt.0.in.i to ptr
  %glref22.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %10 = load i64, ptr %glref22.i, align 8
  %11 = inttoptr i64 %10 to ptr
  %arrayidx27.i = getelementptr inbounds %struct.global_State, ptr %11, i64 0, i32 28, i64 %cond8
  %12 = load i64, ptr %arrayidx27.i, align 8
  %13 = inttoptr i64 %12 to ptr
  %call.i = tail call ptr @lj_tab_getstr(ptr noundef nonnull %mt.0.i, ptr noundef %13) #5
  %tobool29.not.i = icmp eq ptr %call.i, null
  br i1 %tobool29.not.i, label %if.end32.i, label %lj_meta_lookup.exit

if.end32.i:                                       ; preds = %if.then21.i, %if.end20.i
  %glref33.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %14 = load i64, ptr %glref33.i, align 8
  %15 = inttoptr i64 %14 to ptr
  %nilnode.i = getelementptr inbounds %struct.global_State, ptr %15, i64 0, i32 14
  br label %lj_meta_lookup.exit

lj_meta_lookup.exit:                              ; preds = %if.then21.i, %if.end32.i
  %retval.0.i = phi ptr [ %nilnode.i, %if.end32.i ], [ %call.i, %if.then21.i ]
  %16 = load i64, ptr %retval.0.i, align 8
  %cmp14 = icmp eq i64 %16, -1
  br i1 %cmp14, label %err, label %if.end

if.end:                                           ; preds = %lj_meta_lookup.exit
  %and = and i32 %op, 1
  %tobool.not = icmp eq i32 %and, 0
  %17 = getelementptr i8, ptr %L, i64 32
  %L.val43 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %L, i64 40
  %L.val44 = load ptr, ptr %18, align 8
  %add.ptr.i = getelementptr inbounds %union.TValue, ptr %L.val43, i64 -2
  %19 = load i64, ptr %add.ptr.i, align 8
  %and.i45 = and i64 %19, 140737488355327
  %20 = inttoptr i64 %and.i45 to ptr
  %ffid.i = getelementptr inbounds %struct.GCfuncC, ptr %20, i64 0, i32 3
  %21 = load i8, ptr %ffid.i, align 2
  %cmp.i = icmp eq i8 %21, 0
  br i1 %cmp.i, label %if.then.i46, label %mmcall.exit

if.then.i46:                                      ; preds = %if.end
  %pc.i = getelementptr inbounds %struct.GCfuncL, ptr %20, i64 0, i32 7
  %22 = load i64, ptr %pc.i, align 8
  %23 = inttoptr i64 %22 to ptr
  %framesize.i = getelementptr inbounds i8, ptr %23, i64 -93
  %24 = load i8, ptr %framesize.i, align 1
  %idx.ext.i = zext i8 %24 to i64
  %add.ptr10.i = getelementptr inbounds %union.TValue, ptr %L.val43, i64 %idx.ext.i
  br label %mmcall.exit

mmcall.exit:                                      ; preds = %if.end, %if.then.i46
  %top.0.i = phi ptr [ %add.ptr10.i, %if.then.i46 ], [ %L.val44, %if.end ]
  %25 = select i1 %tobool.not, i64 ptrtoint (ptr @lj_cont_condt to i64), i64 ptrtoint (ptr @lj_cont_condf to i64)
  %incdec.ptr.i = getelementptr inbounds %union.TValue, ptr %top.0.i, i64 1
  store i64 %25, ptr %top.0.i, align 8
  %incdec.ptr11.i = getelementptr inbounds %union.TValue, ptr %top.0.i, i64 2
  store i64 -1, ptr %incdec.ptr.i, align 8
  %incdec.ptr12.i = getelementptr inbounds %union.TValue, ptr %top.0.i, i64 3
  %26 = load i64, ptr %retval.0.i, align 8
  store i64 %26, ptr %incdec.ptr11.i, align 8
  %incdec.ptr13.i = getelementptr inbounds %union.TValue, ptr %top.0.i, i64 4
  store i64 -1, ptr %incdec.ptr12.i, align 8
  %27 = load i64, ptr %o1, align 8
  store i64 %27, ptr %incdec.ptr13.i, align 8
  %add.ptr14.i = getelementptr inbounds %union.TValue, ptr %top.0.i, i64 5
  %28 = load i64, ptr %o2, align 8
  store i64 %28, ptr %add.ptr14.i, align 8
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %cmp25 = icmp eq i32 %conv, %conv3
  br i1 %cmp25, label %if.then27, label %if.else78

if.then27:                                        ; preds = %if.else
  %cmp30 = icmp eq i32 %conv, -5
  br i1 %cmp30, label %if.then36, label %trymt

if.then36:                                        ; preds = %if.then27
  %and37 = and i64 %0, 140737488355327
  %29 = inttoptr i64 %and37 to ptr
  %and39 = and i64 %1, 140737488355327
  %30 = inttoptr i64 %and39 to ptr
  %call40 = tail call i32 @lj_str_cmp(ptr noundef %29, ptr noundef %30) #5
  %and41 = and i32 %op, 2
  %tobool42.not = icmp eq i32 %and41, 0
  %cmp44 = icmp slt i32 %call40, 1
  %conv45 = zext i1 %cmp44 to i32
  %call40.lobit = lshr i32 %call40, 31
  %cond50 = select i1 %tobool42.not, i32 %call40.lobit, i32 %conv45
  %and51 = and i32 %op, 1
  %xor = xor i32 %cond50, %and51
  %conv52 = zext nneg i32 %xor to i64
  %31 = inttoptr i64 %conv52 to ptr
  br label %return

trymt:                                            ; preds = %if.else78, %if.then27
  %glref.i71 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  br label %while.body

while.body:                                       ; preds = %if.then73, %trymt
  %32 = phi i64 [ %0, %trymt ], [ %.pre, %if.then73 ]
  %op.addr.0 = phi i32 [ %op, %trymt ], [ %xor74, %if.then73 ]
  %o2.addr.0 = phi ptr [ %o2, %trymt ], [ %o1.addr.0, %if.then73 ]
  %o1.addr.0 = phi ptr [ %o1, %trymt ], [ %o2.addr.0, %if.then73 ]
  %and59 = and i32 %op.addr.0, 2
  %tobool60.not = icmp eq i32 %and59, 0
  %cond61 = select i1 %tobool60.not, i32 6, i32 7
  %shr.i47 = ashr i64 %32, 47
  %conv.i48 = trunc i64 %shr.i47 to i32
  switch i32 %conv.i48, label %if.else12.i70 [
    i32 -12, label %if.then.i67
    i32 -13, label %if.then7.i49
  ]

if.then.i67:                                      ; preds = %while.body
  %and.i68 = and i64 %32, 140737488355327
  %33 = inttoptr i64 %and.i68 to ptr
  %metatable.i69 = getelementptr inbounds %struct.GCtab, ptr %33, i64 0, i32 7
  br label %if.end20.i52

if.then7.i49:                                     ; preds = %while.body
  %and9.i50 = and i64 %32, 140737488355327
  %34 = inttoptr i64 %and9.i50 to ptr
  %metatable10.i51 = getelementptr inbounds %struct.GCudata, ptr %34, i64 0, i32 7
  br label %if.end20.i52

if.else12.i70:                                    ; preds = %while.body
  %35 = load i64, ptr %glref.i71, align 8
  %36 = inttoptr i64 %35 to ptr
  %cmp15.i72 = icmp ult i32 %conv.i48, -13
  %37 = sub nsw i64 21, %shr.i47
  %38 = and i64 %37, 4294967295
  %cond.i73 = select i1 %cmp15.i72, i64 35, i64 %38
  %arrayidx.i74 = getelementptr inbounds %struct.global_State, ptr %36, i64 0, i32 28, i64 %cond.i73
  br label %if.end20.i52

if.end20.i52:                                     ; preds = %if.else12.i70, %if.then7.i49, %if.then.i67
  %mt.0.in.in.i53 = phi ptr [ %metatable.i69, %if.then.i67 ], [ %metatable10.i51, %if.then7.i49 ], [ %arrayidx.i74, %if.else12.i70 ]
  %mt.0.in.i54 = load i64, ptr %mt.0.in.in.i53, align 8
  %tobool.not.i55 = icmp eq i64 %mt.0.in.i54, 0
  %.pre131 = load i64, ptr %glref.i71, align 8
  br i1 %tobool.not.i55, label %if.end32.i64, label %if.then21.i56

if.then21.i56:                                    ; preds = %if.end20.i52
  %mt.0.i57 = inttoptr i64 %mt.0.in.i54 to ptr
  %39 = inttoptr i64 %.pre131 to ptr
  %idxprom26.i59 = zext nneg i32 %cond61 to i64
  %arrayidx27.i60 = getelementptr inbounds %struct.global_State, ptr %39, i64 0, i32 28, i64 %idxprom26.i59
  %40 = load i64, ptr %arrayidx27.i60, align 8
  %41 = inttoptr i64 %40 to ptr
  %call.i61 = tail call ptr @lj_tab_getstr(ptr noundef nonnull %mt.0.i57, ptr noundef %41) #5
  %tobool29.not.i62 = icmp eq ptr %call.i61, null
  br i1 %tobool29.not.i62, label %if.then21.i56.if.end32.i64_crit_edge, label %lj_meta_lookup.exit75

if.then21.i56.if.end32.i64_crit_edge:             ; preds = %if.then21.i56
  %.pre130 = load i64, ptr %glref.i71, align 8
  br label %if.end32.i64

if.end32.i64:                                     ; preds = %if.then21.i56.if.end32.i64_crit_edge, %if.end20.i52
  %42 = phi i64 [ %.pre130, %if.then21.i56.if.end32.i64_crit_edge ], [ %.pre131, %if.end20.i52 ]
  %43 = inttoptr i64 %42 to ptr
  %nilnode.i66 = getelementptr inbounds %struct.global_State, ptr %43, i64 0, i32 14
  br label %lj_meta_lookup.exit75

lj_meta_lookup.exit75:                            ; preds = %if.then21.i56, %if.end32.i64
  %retval.0.i63 = phi ptr [ %nilnode.i66, %if.end32.i64 ], [ %call.i61, %if.then21.i56 ]
  %44 = load i64, ptr %o2.addr.0, align 8
  %shr.i76 = ashr i64 %44, 47
  %conv.i77 = trunc i64 %shr.i76 to i32
  switch i32 %conv.i77, label %if.else12.i99 [
    i32 -12, label %if.then.i96
    i32 -13, label %if.then7.i78
  ]

if.then.i96:                                      ; preds = %lj_meta_lookup.exit75
  %and.i97 = and i64 %44, 140737488355327
  %45 = inttoptr i64 %and.i97 to ptr
  %metatable.i98 = getelementptr inbounds %struct.GCtab, ptr %45, i64 0, i32 7
  br label %if.end20.i81

if.then7.i78:                                     ; preds = %lj_meta_lookup.exit75
  %and9.i79 = and i64 %44, 140737488355327
  %46 = inttoptr i64 %and9.i79 to ptr
  %metatable10.i80 = getelementptr inbounds %struct.GCudata, ptr %46, i64 0, i32 7
  br label %if.end20.i81

if.else12.i99:                                    ; preds = %lj_meta_lookup.exit75
  %47 = load i64, ptr %glref.i71, align 8
  %48 = inttoptr i64 %47 to ptr
  %cmp15.i101 = icmp ult i32 %conv.i77, -13
  %49 = sub nsw i64 21, %shr.i76
  %50 = and i64 %49, 4294967295
  %cond.i102 = select i1 %cmp15.i101, i64 35, i64 %50
  %arrayidx.i103 = getelementptr inbounds %struct.global_State, ptr %48, i64 0, i32 28, i64 %cond.i102
  br label %if.end20.i81

if.end20.i81:                                     ; preds = %if.else12.i99, %if.then7.i78, %if.then.i96
  %mt.0.in.in.i82 = phi ptr [ %metatable.i98, %if.then.i96 ], [ %metatable10.i80, %if.then7.i78 ], [ %arrayidx.i103, %if.else12.i99 ]
  %mt.0.in.i83 = load i64, ptr %mt.0.in.in.i82, align 8
  %tobool.not.i84 = icmp eq i64 %mt.0.in.i83, 0
  %.pre133 = load i64, ptr %glref.i71, align 8
  br i1 %tobool.not.i84, label %if.end32.i93, label %if.then21.i85

if.then21.i85:                                    ; preds = %if.end20.i81
  %mt.0.i86 = inttoptr i64 %mt.0.in.i83 to ptr
  %51 = inttoptr i64 %.pre133 to ptr
  %idxprom26.i88 = zext nneg i32 %cond61 to i64
  %arrayidx27.i89 = getelementptr inbounds %struct.global_State, ptr %51, i64 0, i32 28, i64 %idxprom26.i88
  %52 = load i64, ptr %arrayidx27.i89, align 8
  %53 = inttoptr i64 %52 to ptr
  %call.i90 = tail call ptr @lj_tab_getstr(ptr noundef nonnull %mt.0.i86, ptr noundef %53) #5
  %tobool29.not.i91 = icmp eq ptr %call.i90, null
  br i1 %tobool29.not.i91, label %if.then21.i85.if.end32.i93_crit_edge, label %lj_meta_lookup.exit104

if.then21.i85.if.end32.i93_crit_edge:             ; preds = %if.then21.i85
  %.pre132 = load i64, ptr %glref.i71, align 8
  br label %if.end32.i93

if.end32.i93:                                     ; preds = %if.then21.i85.if.end32.i93_crit_edge, %if.end20.i81
  %54 = phi i64 [ %.pre132, %if.then21.i85.if.end32.i93_crit_edge ], [ %.pre133, %if.end20.i81 ]
  %55 = inttoptr i64 %54 to ptr
  %nilnode.i95 = getelementptr inbounds %struct.global_State, ptr %55, i64 0, i32 14
  br label %lj_meta_lookup.exit104

lj_meta_lookup.exit104:                           ; preds = %if.then21.i85, %if.end32.i93
  %retval.0.i92 = phi ptr [ %nilnode.i95, %if.end32.i93 ], [ %call.i90, %if.then21.i85 ]
  %56 = load i64, ptr %retval.0.i63, align 8
  %cmp65 = icmp eq i64 %56, -1
  br i1 %cmp65, label %if.then70, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %lj_meta_lookup.exit104
  %call68 = tail call i32 @lj_obj_equal(ptr noundef nonnull %retval.0.i63, ptr noundef nonnull %retval.0.i92) #5
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %if.then70, label %if.end76

if.then70:                                        ; preds = %lor.lhs.false67, %lj_meta_lookup.exit104
  br i1 %tobool60.not, label %err, label %if.then73

if.then73:                                        ; preds = %if.then70
  %xor74 = xor i32 %op.addr.0, 3
  %.pre = load i64, ptr %o2.addr.0, align 8
  br label %while.body

if.end76:                                         ; preds = %lor.lhs.false67
  %and55.le = and i32 %op.addr.0, 1
  %tobool56.not.le = icmp eq i32 %and55.le, 0
  %57 = getelementptr i8, ptr %L, i64 32
  %L.val = load ptr, ptr %57, align 8
  %58 = getelementptr i8, ptr %L, i64 40
  %L.val42 = load ptr, ptr %58, align 8
  %add.ptr.i105 = getelementptr inbounds %union.TValue, ptr %L.val, i64 -2
  %59 = load i64, ptr %add.ptr.i105, align 8
  %and.i106 = and i64 %59, 140737488355327
  %60 = inttoptr i64 %and.i106 to ptr
  %ffid.i107 = getelementptr inbounds %struct.GCfuncC, ptr %60, i64 0, i32 3
  %61 = load i8, ptr %ffid.i107, align 2
  %cmp.i108 = icmp eq i8 %61, 0
  br i1 %cmp.i108, label %if.then.i115, label %mmcall.exit120

if.then.i115:                                     ; preds = %if.end76
  %pc.i116 = getelementptr inbounds %struct.GCfuncL, ptr %60, i64 0, i32 7
  %62 = load i64, ptr %pc.i116, align 8
  %63 = inttoptr i64 %62 to ptr
  %framesize.i117 = getelementptr inbounds i8, ptr %63, i64 -93
  %64 = load i8, ptr %framesize.i117, align 1
  %idx.ext.i118 = zext i8 %64 to i64
  %add.ptr10.i119 = getelementptr inbounds %union.TValue, ptr %L.val, i64 %idx.ext.i118
  br label %mmcall.exit120

mmcall.exit120:                                   ; preds = %if.end76, %if.then.i115
  %top.0.i109 = phi ptr [ %add.ptr10.i119, %if.then.i115 ], [ %L.val42, %if.end76 ]
  %65 = select i1 %tobool56.not.le, i64 ptrtoint (ptr @lj_cont_condt to i64), i64 ptrtoint (ptr @lj_cont_condf to i64)
  %incdec.ptr.i110 = getelementptr inbounds %union.TValue, ptr %top.0.i109, i64 1
  store i64 %65, ptr %top.0.i109, align 8
  %incdec.ptr11.i111 = getelementptr inbounds %union.TValue, ptr %top.0.i109, i64 2
  store i64 -1, ptr %incdec.ptr.i110, align 8
  %incdec.ptr12.i112 = getelementptr inbounds %union.TValue, ptr %top.0.i109, i64 3
  %66 = load i64, ptr %retval.0.i63, align 8
  store i64 %66, ptr %incdec.ptr11.i111, align 8
  %incdec.ptr13.i113 = getelementptr inbounds %union.TValue, ptr %top.0.i109, i64 4
  store i64 -1, ptr %incdec.ptr12.i112, align 8
  %67 = load i64, ptr %o1.addr.0, align 8
  store i64 %67, ptr %incdec.ptr13.i113, align 8
  %add.ptr14.i114 = getelementptr inbounds %union.TValue, ptr %top.0.i109, i64 5
  %68 = load i64, ptr %o2.addr.0, align 8
  store i64 %68, ptr %add.ptr14.i114, align 8
  br label %return

if.else78:                                        ; preds = %if.else
  %conv.off = add nsw i32 %conv, 3
  %switch = icmp ult i32 %conv.off, 2
  %conv90.off = add nsw i32 %conv3, 3
  %switch41 = icmp ult i32 %conv90.off, 2
  %or.cond121 = select i1 %switch, i1 %switch41, i1 false
  br i1 %or.cond121, label %trymt, label %err

err:                                              ; preds = %if.then70, %if.else78, %lj_meta_lookup.exit
  %o2.addr.1 = phi ptr [ %o2, %lj_meta_lookup.exit ], [ %o2, %if.else78 ], [ %o2.addr.0, %if.then70 ]
  %o1.addr.1 = phi ptr [ %o1, %lj_meta_lookup.exit ], [ %o1, %if.else78 ], [ %o1.addr.0, %if.then70 ]
  tail call void @lj_err_comp(ptr noundef %L, ptr noundef nonnull %o1.addr.1, ptr noundef %o2.addr.1) #6
  unreachable

return:                                           ; preds = %mmcall.exit120, %if.then36, %mmcall.exit
  %retval.0 = phi ptr [ %incdec.ptr13.i, %mmcall.exit ], [ %31, %if.then36 ], [ %incdec.ptr13.i113, %mmcall.exit120 ]
  ret ptr %retval.0
}

declare hidden i32 @lj_str_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @lj_err_comp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @lj_meta_istype(ptr noundef %L, i32 noundef %ra, i32 noundef %tp) local_unnamed_addr #0 {
entry:
  %base = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 7
  %0 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds %union.TValue, ptr %0, i64 -2
  %1 = load i64, ptr %add.ptr, align 8
  %and = and i64 %1, 140737488355327
  %2 = inttoptr i64 %and to ptr
  %pc = getelementptr inbounds %struct.GCfuncL, ptr %2, i64 0, i32 7
  %3 = load i64, ptr %pc, align 8
  %4 = inttoptr i64 %3 to ptr
  %framesize = getelementptr inbounds i8, ptr %4, i64 -93
  %5 = load i8, ptr %framesize, align 1
  %idx.ext = zext i8 %5 to i64
  %add.ptr3 = getelementptr inbounds %union.TValue, ptr %0, i64 %idx.ext
  %top = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 8
  store ptr %add.ptr3, ptr %top, align 8
  %inc = add i32 %ra, 1
  switch i32 %tp, label %if.else9 [
    i32 15, label %if.then
    i32 5, label %if.then7
  ]

if.then:                                          ; preds = %entry
  %call = tail call double @lj_lib_checknum(ptr noundef nonnull %L, i32 noundef %inc) #5
  br label %if.end10

if.then7:                                         ; preds = %entry
  %call8 = tail call ptr @lj_lib_checkstr(ptr noundef nonnull %L, i32 noundef %inc) #5
  br label %if.end10

if.else9:                                         ; preds = %entry
  %dec = add i32 %tp, -1
  %idxprom = zext i32 %dec to i64
  %arrayidx = getelementptr inbounds [14 x ptr], ptr @lj_obj_itypename, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  tail call void @lj_err_argtype(ptr noundef nonnull %L, i32 noundef %inc, ptr noundef %6) #6
  unreachable

if.end10:                                         ; preds = %if.then7, %if.then
  ret void
}

declare hidden double @lj_lib_checknum(ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_lib_checkstr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @lj_err_argtype(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @lj_meta_call(ptr noundef %L, ptr noundef %func, ptr noundef %top) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %func, align 8
  %shr.i = ashr i64 %0, 47
  %conv.i = trunc i64 %shr.i to i32
  switch i32 %conv.i, label %if.else12.i [
    i32 -12, label %if.then.i
    i32 -13, label %if.then7.i
  ]

if.then.i:                                        ; preds = %entry
  %and.i = and i64 %0, 140737488355327
  %1 = inttoptr i64 %and.i to ptr
  %metatable.i = getelementptr inbounds %struct.GCtab, ptr %1, i64 0, i32 7
  br label %if.end20.i

if.then7.i:                                       ; preds = %entry
  %and9.i = and i64 %0, 140737488355327
  %2 = inttoptr i64 %and9.i to ptr
  %metatable10.i = getelementptr inbounds %struct.GCudata, ptr %2, i64 0, i32 7
  br label %if.end20.i

if.else12.i:                                      ; preds = %entry
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %3 = load i64, ptr %glref.i, align 8
  %4 = inttoptr i64 %3 to ptr
  %cmp15.i = icmp ult i32 %conv.i, -13
  %5 = sub nsw i64 21, %shr.i
  %6 = and i64 %5, 4294967295
  %cond.i = select i1 %cmp15.i, i64 35, i64 %6
  %arrayidx.i = getelementptr inbounds %struct.global_State, ptr %4, i64 0, i32 28, i64 %cond.i
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.else12.i, %if.then7.i, %if.then.i
  %mt.0.in.in.i = phi ptr [ %metatable.i, %if.then.i ], [ %metatable10.i, %if.then7.i ], [ %arrayidx.i, %if.else12.i ]
  %mt.0.in.i = load i64, ptr %mt.0.in.in.i, align 8
  %tobool.not.i = icmp eq i64 %mt.0.in.i, 0
  br i1 %tobool.not.i, label %if.end32.i, label %if.then21.i

if.then21.i:                                      ; preds = %if.end20.i
  %mt.0.i = inttoptr i64 %mt.0.in.i to ptr
  %glref22.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %7 = load i64, ptr %glref22.i, align 8
  %8 = inttoptr i64 %7 to ptr
  %arrayidx27.i = getelementptr inbounds %struct.global_State, ptr %8, i64 0, i32 28, i64 9
  %9 = load i64, ptr %arrayidx27.i, align 8
  %10 = inttoptr i64 %9 to ptr
  %call.i = tail call ptr @lj_tab_getstr(ptr noundef nonnull %mt.0.i, ptr noundef %10) #5
  %tobool29.not.i = icmp eq ptr %call.i, null
  br i1 %tobool29.not.i, label %if.end32.i, label %lj_meta_lookup.exit

if.end32.i:                                       ; preds = %if.then21.i, %if.end20.i
  %glref33.i = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %11 = load i64, ptr %glref33.i, align 8
  %12 = inttoptr i64 %11 to ptr
  %nilnode.i = getelementptr inbounds %struct.global_State, ptr %12, i64 0, i32 14
  br label %lj_meta_lookup.exit

lj_meta_lookup.exit:                              ; preds = %if.then21.i, %if.end32.i
  %retval.0.i = phi ptr [ %nilnode.i, %if.end32.i ], [ %call.i, %if.then21.i ]
  %13 = load i64, ptr %retval.0.i, align 8
  %shr = ashr i64 %13, 47
  %14 = and i64 %shr, 4294967295
  %cmp = icmp eq i64 %14, 4294967287
  br i1 %cmp, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %lj_meta_lookup.exit
  %add.ptr = getelementptr inbounds %union.TValue, ptr %func, i64 2
  %cmp217 = icmp ult ptr %add.ptr, %top
  br i1 %cmp217, label %for.body, label %for.end

if.then:                                          ; preds = %lj_meta_lookup.exit
  tail call void @lj_err_optype_call(ptr noundef nonnull %L, ptr noundef nonnull %func) #6
  unreachable

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %p.018 = phi ptr [ %add.ptr4, %for.body ], [ %top, %for.cond.preheader ]
  %add.ptr4 = getelementptr inbounds %union.TValue, ptr %p.018, i64 -1
  %15 = load i64, ptr %add.ptr4, align 8
  store i64 %15, ptr %p.018, align 8
  %cmp2 = icmp ugt ptr %add.ptr4, %add.ptr
  br i1 %cmp2, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %16 = load i64, ptr %func, align 8
  store i64 %16, ptr %add.ptr, align 8
  %17 = load i64, ptr %retval.0.i, align 8
  store i64 %17, ptr %func, align 8
  ret void
}

; Function Attrs: noreturn
declare hidden void @lj_err_optype_call(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @lj_meta_for(ptr noundef %L, ptr noundef %o) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %o, align 8
  %shr.i26 = ashr i64 %0, 47
  %conv.i27 = trunc i64 %shr.i26 to i32
  %cmp.i28 = icmp ult i32 %conv.i27, -13
  br i1 %cmp.i28, label %if.end, label %lor.rhs.i29

lor.rhs.i29:                                      ; preds = %entry
  %cmp4.i32 = icmp eq i32 %conv.i27, -5
  br i1 %cmp4.i32, label %land.rhs.i35, label %if.then

land.rhs.i35:                                     ; preds = %lor.rhs.i29
  %and.i36 = and i64 %0, 140737488355327
  %1 = inttoptr i64 %and.i36 to ptr
  %call.i37 = tail call i32 @lj_strscan_num(ptr noundef %1, ptr noundef nonnull %o) #5
  %tobool.i38.not = icmp eq i32 %call.i37, 0
  br i1 %tobool.i38.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.rhs.i29, %land.rhs.i35
  tail call void @lj_err_msg(ptr noundef %L, i32 noundef 713) #6
  unreachable

if.end:                                           ; preds = %entry, %land.rhs.i35
  %add.ptr = getelementptr inbounds %union.TValue, ptr %o, i64 1
  %2 = load i64, ptr %add.ptr, align 8
  %shr.i11 = ashr i64 %2, 47
  %conv.i12 = trunc i64 %shr.i11 to i32
  %cmp.i13 = icmp ult i32 %conv.i12, -13
  br i1 %cmp.i13, label %if.end4, label %lor.rhs.i14

lor.rhs.i14:                                      ; preds = %if.end
  %cmp4.i17 = icmp eq i32 %conv.i12, -5
  br i1 %cmp4.i17, label %land.rhs.i20, label %if.then3

land.rhs.i20:                                     ; preds = %lor.rhs.i14
  %and.i21 = and i64 %2, 140737488355327
  %3 = inttoptr i64 %and.i21 to ptr
  %call.i22 = tail call i32 @lj_strscan_num(ptr noundef %3, ptr noundef nonnull %add.ptr) #5
  %tobool.i23.not = icmp eq i32 %call.i22, 0
  br i1 %tobool.i23.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.rhs.i14, %land.rhs.i20
  tail call void @lj_err_msg(ptr noundef %L, i32 noundef 750) #6
  unreachable

if.end4:                                          ; preds = %if.end, %land.rhs.i20
  %add.ptr5 = getelementptr inbounds %union.TValue, ptr %o, i64 2
  %4 = load i64, ptr %add.ptr5, align 8
  %shr.i = ashr i64 %4, 47
  %conv.i = trunc i64 %shr.i to i32
  %cmp.i = icmp ult i32 %conv.i, -13
  br i1 %cmp.i, label %if.end9, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.end4
  %cmp4.i = icmp eq i32 %conv.i, -5
  br i1 %cmp4.i, label %land.rhs.i, label %if.then8

land.rhs.i:                                       ; preds = %lor.rhs.i
  %and.i = and i64 %4, 140737488355327
  %5 = inttoptr i64 %and.i to ptr
  %call.i = tail call i32 @lj_strscan_num(ptr noundef %5, ptr noundef nonnull %add.ptr5) #5
  %tobool.i.not = icmp eq i32 %call.i, 0
  br i1 %tobool.i.not, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.rhs.i, %land.rhs.i
  tail call void @lj_err_msg(ptr noundef %L, i32 noundef 779) #6
  unreachable

if.end9:                                          ; preds = %if.end4, %land.rhs.i
  ret void
}

declare hidden i32 @lj_strscan_num(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_buf_more2(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
