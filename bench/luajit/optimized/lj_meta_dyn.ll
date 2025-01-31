; ModuleID = 'bench/luajit/original/lj_meta_dyn.ll'
source_filename = "bench/luajit/original/lj_meta_dyn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GCRef = type { i64 }
%union.TValue = type { i64 }

@.str = private unnamed_addr constant [135 x i8] c"__index__newindex__gc__mode__eq__len__lt__le__concat__call__add__sub__mul__div__mod__pow__unm__metatable__tostring__new__pairs__ipairs\00", align 1
@lj_bc_mode = external hidden local_unnamed_addr constant [0 x i16], align 2
@lj_obj_itypename = external hidden local_unnamed_addr constant [14 x ptr], align 16

; Function Attrs: nounwind uwtable
define hidden void @lj_meta_init(ptr noundef %L) local_unnamed_addr #0 {
entry:
  %glref = getelementptr inbounds nuw i8, ptr %L, i64 16
  %0 = load i64, ptr %glref, align 8
  %1 = inttoptr i64 %0 to ptr
  %gcroot = getelementptr inbounds nuw i8, ptr %1, i64 424
  br label %for.body

for.body:                                         ; preds = %entry, %for.end
  %p.011 = phi ptr [ @.str, %entry ], [ %q.0, %for.end ]
  %mm.010 = phi i32 [ 0, %entry ], [ %inc, %for.end ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %p.011, i64 2
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %q.0 = phi ptr [ %add.ptr, %for.body ], [ %incdec.ptr, %for.inc ]
  %2 = load i8, ptr %q.0, align 1
  switch i8 %2, label %for.inc [
    i8 0, label %for.end
    i8 95, label %for.end
  ]

for.inc:                                          ; preds = %for.cond1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %q.0, i64 1
  br label %for.cond1, !llvm.loop !3

for.end:                                          ; preds = %for.cond1, %for.cond1
  %sub.ptr.lhs.cast = ptrtoint ptr %q.0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %p.011 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call = tail call ptr @lj_str_new(ptr noundef %L, ptr noundef nonnull %p.011, i64 noundef %sub.ptr.sub) #5
  %3 = ptrtoint ptr %call to i64
  %idxprom = zext i32 %mm.010 to i64
  %arrayidx = getelementptr inbounds nuw [38 x %struct.GCRef], ptr %gcroot, i64 0, i64 %idxprom
  store i64 %3, ptr %arrayidx, align 8
  %inc = add i32 %mm.010, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %for.end7, label %for.body, !llvm.loop !5

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
  %nomm = getelementptr inbounds nuw i8, ptr %mt, i64 10
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
define hidden nonnull ptr @lj_meta_lookup(ptr noundef readonly captures(none) %L, ptr noundef readonly captures(none) %o, i32 noundef %mm) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %o, align 8
  %shr = ashr i64 %0, 47
  switch i64 %shr, label %if.else12 [
    i64 -12, label %if.then
    i64 -13, label %if.then7
  ]

if.then:                                          ; preds = %entry
  %and = and i64 %0, 140737488355327
  %1 = inttoptr i64 %and to ptr
  %metatable = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %if.end20

if.then7:                                         ; preds = %entry
  %and9 = and i64 %0, 140737488355327
  %2 = inttoptr i64 %and9 to ptr
  %metatable10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %if.end20

if.else12:                                        ; preds = %entry
  %glref = getelementptr inbounds nuw i8, ptr %L, i64 16
  %3 = load i64, ptr %glref, align 8
  %4 = inttoptr i64 %3 to ptr
  %gcroot = getelementptr inbounds nuw i8, ptr %4, i64 424
  %cmp15 = icmp ult i64 %shr, -13
  %5 = sub nsw i64 21, %shr
  %spec.select = select i1 %cmp15, i64 35, i64 %5
  %arrayidx = getelementptr inbounds nuw [38 x %struct.GCRef], ptr %gcroot, i64 0, i64 %spec.select
  br label %if.end20

if.end20:                                         ; preds = %if.then7, %if.else12, %if.then
  %mt.0.in.in = phi ptr [ %metatable, %if.then ], [ %metatable10, %if.then7 ], [ %arrayidx, %if.else12 ]
  %mt.0.in = load i64, ptr %mt.0.in.in, align 8
  %tobool.not = icmp eq i64 %mt.0.in, 0
  br i1 %tobool.not, label %if.end32, label %if.then21

if.then21:                                        ; preds = %if.end20
  %mt.0 = inttoptr i64 %mt.0.in to ptr
  %glref22 = getelementptr inbounds nuw i8, ptr %L, i64 16
  %6 = load i64, ptr %glref22, align 8
  %7 = inttoptr i64 %6 to ptr
  %gcroot24 = getelementptr inbounds nuw i8, ptr %7, i64 424
  %idxprom26 = zext i32 %mm to i64
  %arrayidx27 = getelementptr inbounds nuw [38 x %struct.GCRef], ptr %gcroot24, i64 0, i64 %idxprom26
  %8 = load i64, ptr %arrayidx27, align 8
  %9 = inttoptr i64 %8 to ptr
  %call = tail call ptr @lj_tab_getstr(ptr noundef nonnull %mt.0, ptr noundef %9) #5
  %tobool29.not = icmp eq ptr %call, null
  br i1 %tobool29.not, label %if.end32, label %return

if.end32:                                         ; preds = %if.then21, %if.end20
  %glref33 = getelementptr inbounds nuw i8, ptr %L, i64 16
  %10 = load i64, ptr %glref33, align 8
  %11 = inttoptr i64 %10 to ptr
  %nilnode = getelementptr inbounds nuw i8, ptr %11, i64 248
  br label %return

return:                                           ; preds = %if.then21, %if.end32
  %retval.0 = phi ptr [ %nilnode, %if.end32 ], [ %call, %if.then21 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @lj_meta_tailcall(ptr noundef %L, ptr noundef readonly captures(none) %tv) local_unnamed_addr #2 {
entry:
  %base1 = getelementptr inbounds nuw i8, ptr %L, i64 32
  %0 = load ptr, ptr %base1, align 8
  %top2 = getelementptr inbounds nuw i8, ptr %L, i64 40
  %1 = load ptr, ptr %top2, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i64, ptr %add.ptr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %0, i64 -16
  %3 = load i64, ptr %tv, align 8
  store i64 %3, ptr %add.ptr4, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %1, align 8
  %incdec.ptr5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %2, ptr %incdec.ptr, align 8
  %4 = ptrtoint ptr %L to i64
  %or.i = or i64 %4, -985162418487296
  store i64 %or.i, ptr %incdec.ptr5, align 8
  %incdec.ptr6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %add.ptr7 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
define hidden noundef ptr @lj_meta_tget(ptr noundef %L, ptr noundef %o, ptr noundef %k) local_unnamed_addr #0 {
entry:
  %glref.i = getelementptr inbounds nuw i8, ptr %L, i64 16
  %.pre = load i64, ptr %o, align 8
  br label %for.body

for.cond:                                         ; preds = %if.end30
  %inc = add nuw nsw i32 %loop.034, 1
  %exitcond.not = icmp eq i32 %inc, 100
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.body:                                         ; preds = %entry, %for.cond
  %0 = phi i64 [ %.pre, %entry ], [ %24, %for.cond ]
  %o.addr.035 = phi ptr [ %o, %entry ], [ %mo.0, %for.cond ]
  %loop.034 = phi i32 [ 0, %entry ], [ %inc, %for.cond ]
  %shr.mask = and i64 %0, -140737488355328
  %cmp1 = icmp eq i64 %shr.mask, -1688849860263936
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %and = and i64 %0, 140737488355327
  %1 = inttoptr i64 %and to ptr
  %call = tail call ptr @lj_tab_get(ptr noundef %L, ptr noundef %1, ptr noundef %k) #5
  %2 = load i64, ptr %call, align 8
  %cmp5 = icmp eq i64 %2, -1
  br i1 %cmp5, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.then
  %metatable = getelementptr inbounds nuw i8, ptr %1, i64 32
  %3 = load i64, ptr %metatable, align 8
  %4 = inttoptr i64 %3 to ptr
  %cmp8 = icmp eq i64 %3, 0
  br i1 %cmp8, label %return, label %cond.false

cond.false:                                       ; preds = %lor.lhs.false
  %nomm = getelementptr inbounds nuw i8, ptr %4, i64 10
  %5 = load i8, ptr %nomm, align 2
  %6 = and i8 %5, 1
  %tobool14.not = icmp eq i8 %6, 0
  br i1 %tobool14.not, label %cond.false16, label %return

cond.false16:                                     ; preds = %cond.false
  %7 = load i64, ptr %glref.i, align 8
  %8 = inttoptr i64 %7 to ptr
  %gcroot = getelementptr inbounds nuw i8, ptr %8, i64 424
  %9 = load i64, ptr %gcroot, align 8
  %10 = inttoptr i64 %9 to ptr
  %call.i = tail call ptr @lj_tab_getstr(ptr noundef nonnull %4, ptr noundef %10) #5
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %cond.false16
  %11 = load i64, ptr %call.i, align 8
  %cmp.i = icmp eq i64 %11, -1
  br i1 %cmp.i, label %if.then.i, label %if.end30

if.then.i:                                        ; preds = %lor.lhs.false.i, %cond.false16
  %nomm.le = getelementptr inbounds nuw i8, ptr %4, i64 10
  %12 = load i8, ptr %nomm.le, align 2
  %conv3.i = or i8 %12, 1
  store i8 %conv3.i, ptr %nomm.le, align 2
  br label %return

if.else:                                          ; preds = %for.body
  %shr.i = ashr i64 %0, 47
  switch i64 %shr.i, label %if.else12.i [
    i64 -12, label %if.then.i23
    i64 -13, label %if.then7.i
  ]

if.then.i23:                                      ; preds = %if.else
  %and.i = and i64 %0, 140737488355327
  %13 = inttoptr i64 %and.i to ptr
  %metatable.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %if.end20.i

if.then7.i:                                       ; preds = %if.else
  %and9.i = and i64 %0, 140737488355327
  %14 = inttoptr i64 %and9.i to ptr
  %metatable10.i = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %if.end20.i

if.else12.i:                                      ; preds = %if.else
  %15 = load i64, ptr %glref.i, align 8
  %16 = inttoptr i64 %15 to ptr
  %gcroot.i = getelementptr inbounds nuw i8, ptr %16, i64 424
  %cmp15.i = icmp ult i64 %shr.i, -13
  %17 = sub nsw i64 21, %shr.i
  %spec.select.i = select i1 %cmp15.i, i64 35, i64 %17
  %arrayidx.i = getelementptr inbounds nuw [38 x %struct.GCRef], ptr %gcroot.i, i64 0, i64 %spec.select.i
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.else12.i, %if.then7.i, %if.then.i23
  %mt.0.in.in.i = phi ptr [ %metatable.i, %if.then.i23 ], [ %metatable10.i, %if.then7.i ], [ %arrayidx.i, %if.else12.i ]
  %mt.0.in.i = load i64, ptr %mt.0.in.in.i, align 8
  %tobool.not.i20 = icmp eq i64 %mt.0.in.i, 0
  %.pre43 = load i64, ptr %glref.i, align 8
  br i1 %tobool.not.i20, label %if.end32.i, label %if.then21.i

if.then21.i:                                      ; preds = %if.end20.i
  %mt.0.i = inttoptr i64 %mt.0.in.i to ptr
  %18 = inttoptr i64 %.pre43 to ptr
  %gcroot24.i = getelementptr inbounds nuw i8, ptr %18, i64 424
  %19 = load i64, ptr %gcroot24.i, align 8
  %20 = inttoptr i64 %19 to ptr
  %call.i21 = tail call ptr @lj_tab_getstr(ptr noundef nonnull %mt.0.i, ptr noundef %20) #5
  %tobool29.not.i = icmp eq ptr %call.i21, null
  br i1 %tobool29.not.i, label %if.then21.i.if.end32.i_crit_edge, label %lj_meta_lookup.exit

if.then21.i.if.end32.i_crit_edge:                 ; preds = %if.then21.i
  %.pre42 = load i64, ptr %glref.i, align 8
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.then21.i.if.end32.i_crit_edge, %if.end20.i
  %21 = phi i64 [ %.pre42, %if.then21.i.if.end32.i_crit_edge ], [ %.pre43, %if.end20.i ]
  %22 = inttoptr i64 %21 to ptr
  %nilnode.i = getelementptr inbounds nuw i8, ptr %22, i64 248
  br label %lj_meta_lookup.exit

lj_meta_lookup.exit:                              ; preds = %if.then21.i, %if.end32.i
  %retval.0.i22 = phi ptr [ %nilnode.i, %if.end32.i ], [ %call.i21, %if.then21.i ]
  %23 = load i64, ptr %retval.0.i22, align 8
  %cmp26 = icmp eq i64 %23, -1
  br i1 %cmp26, label %if.then28, label %if.end30

if.then28:                                        ; preds = %lj_meta_lookup.exit
  tail call void @lj_err_optype(ptr noundef nonnull %L, ptr noundef nonnull %o.addr.035, i32 noundef 403) #6
  unreachable

if.end30:                                         ; preds = %lor.lhs.false.i, %lj_meta_lookup.exit
  %24 = phi i64 [ %23, %lj_meta_lookup.exit ], [ %11, %lor.lhs.false.i ]
  %mo.0 = phi ptr [ %retval.0.i22, %lj_meta_lookup.exit ], [ %call.i, %lor.lhs.false.i ]
  %shr31.mask = and i64 %24, -140737488355328
  %cmp33 = icmp eq i64 %shr31.mask, -1266637395197952
  br i1 %cmp33, label %if.then35, label %for.cond

if.then35:                                        ; preds = %if.end30
  %25 = getelementptr i8, ptr %L, i64 32
  %L.val = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %L, i64 40
  %L.val19 = load ptr, ptr %26, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %L.val, i64 -16
  %27 = load i64, ptr %add.ptr.i, align 8
  %and.i24 = and i64 %27, 140737488355327
  %28 = inttoptr i64 %and.i24 to ptr
  %ffid.i = getelementptr inbounds nuw i8, ptr %28, i64 10
  %29 = load i8, ptr %ffid.i, align 2
  %cmp.i25 = icmp eq i8 %29, 0
  br i1 %cmp.i25, label %if.then.i26, label %mmcall.exit

if.then.i26:                                      ; preds = %if.then35
  %pc.i = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load i64, ptr %pc.i, align 8
  %31 = inttoptr i64 %30 to ptr
  %framesize.i = getelementptr inbounds i8, ptr %31, i64 -93
  %32 = load i8, ptr %framesize.i, align 1
  %idx.ext.i = zext i8 %32 to i64
  %add.ptr10.i = getelementptr inbounds nuw %union.TValue, ptr %L.val, i64 %idx.ext.i
  br label %mmcall.exit

mmcall.exit:                                      ; preds = %if.then35, %if.then.i26
  %top.0.i = phi ptr [ %add.ptr10.i, %if.then.i26 ], [ %L.val19, %if.then35 ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %top.0.i, i64 8
  store i64 ptrtoint (ptr @lj_cont_ra to i64), ptr %top.0.i, align 8
  %incdec.ptr11.i = getelementptr inbounds nuw i8, ptr %top.0.i, i64 16
  store i64 -1, ptr %incdec.ptr.i, align 8
  %incdec.ptr12.i = getelementptr inbounds nuw i8, ptr %top.0.i, i64 24
  %33 = load i64, ptr %mo.0, align 8
  store i64 %33, ptr %incdec.ptr11.i, align 8
  %incdec.ptr13.i = getelementptr inbounds nuw i8, ptr %top.0.i, i64 32
  store i64 -1, ptr %incdec.ptr12.i, align 8
  %34 = load i64, ptr %o.addr.035, align 8
  store i64 %34, ptr %incdec.ptr13.i, align 8
  %add.ptr14.i = getelementptr inbounds nuw i8, ptr %top.0.i, i64 40
  %35 = load i64, ptr %k, align 8
  store i64 %35, ptr %add.ptr14.i, align 8
  store ptr %incdec.ptr13.i, ptr %26, align 8
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
  %glref.i = getelementptr inbounds nuw i8, ptr %L, i64 16
  %.pre = load i64, ptr %o, align 8
  br label %for.body

for.body:                                         ; preds = %entry, %if.end97
  %0 = phi i64 [ %.pre, %entry ], [ %38, %if.end97 ]
  %o.addr.075 = phi ptr [ %o, %entry ], [ %tmp, %if.end97 ]
  %loop.074 = phi i32 [ 0, %entry ], [ %inc, %if.end97 ]
  %shr.mask = and i64 %0, -140737488355328
  %cmp1 = icmp eq i64 %shr.mask, -1688849860263936
  br i1 %cmp1, label %if.then, label %if.else84

if.then:                                          ; preds = %for.body
  %and = and i64 %0, 140737488355327
  %1 = inttoptr i64 %and to ptr
  %call = tail call ptr @lj_tab_get(ptr noundef %L, ptr noundef %1, ptr noundef %k) #5
  %2 = load i64, ptr %call, align 8
  %cmp5.not = icmp eq i64 %2, -1
  br i1 %cmp5.not, label %if.else, label %if.then15

if.then15:                                        ; preds = %if.then
  %nomm = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 0, ptr %nomm, align 2
  %marked = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load i8, ptr %marked, align 8
  %4 = and i8 %3, 4
  %tobool18.not = icmp eq i8 %4, 0
  br i1 %tobool18.not, label %return, label %if.then25

if.then25:                                        ; preds = %if.then15
  %5 = load i64, ptr %glref.i, align 8
  %6 = inttoptr i64 %5 to ptr
  %and.i103 = and i8 %3, -5
  store i8 %and.i103, ptr %marked, align 8
  %grayagain.i106 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %7 = load i64, ptr %grayagain.i106, align 8
  %gclist.i107 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %7, ptr %gclist.i107, align 8
  store i64 %and, ptr %grayagain.i106, align 8
  br label %return

if.else:                                          ; preds = %if.then
  %metatable = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %metatable, align 8
  %9 = inttoptr i64 %8 to ptr
  %cmp27 = icmp eq i64 %8, 0
  br i1 %cmp27, label %if.then46, label %cond.false

cond.false:                                       ; preds = %if.else
  %nomm31 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %10 = load i8, ptr %nomm31, align 2
  %11 = and i8 %10, 2
  %tobool34.not = icmp eq i8 %11, 0
  br i1 %tobool34.not, label %cond.false36, label %if.then46

cond.false36:                                     ; preds = %cond.false
  %12 = load i64, ptr %glref.i, align 8
  %13 = inttoptr i64 %12 to ptr
  %arrayidx = getelementptr inbounds nuw i8, ptr %13, i64 432
  %14 = load i64, ptr %arrayidx, align 8
  %15 = inttoptr i64 %14 to ptr
  %call.i = tail call ptr @lj_tab_getstr(ptr noundef nonnull %9, ptr noundef %15) #5
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %cond.false36
  %16 = load i64, ptr %call.i, align 8
  %cmp.i = icmp eq i64 %16, -1
  br i1 %cmp.i, label %if.then.i, label %if.end90

if.then.i:                                        ; preds = %lor.lhs.false.i, %cond.false36
  %nomm31.le = getelementptr inbounds nuw i8, ptr %9, i64 10
  %17 = load i8, ptr %nomm31.le, align 2
  %conv3.i = or i8 %17, 2
  store i8 %conv3.i, ptr %nomm31.le, align 2
  br label %if.then46

if.then46:                                        ; preds = %if.else, %cond.false, %if.then.i
  %nomm47 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 0, ptr %nomm47, align 2
  %marked48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i8, ptr %marked48, align 8
  %19 = and i8 %18, 4
  %tobool51.not = icmp eq i8 %19, 0
  br i1 %tobool51.not, label %if.end61, label %if.then58

if.then58:                                        ; preds = %if.then46
  %20 = load i64, ptr %glref.i, align 8
  %21 = inttoptr i64 %20 to ptr
  %and.i = and i8 %18, -5
  store i8 %and.i, ptr %marked48, align 8
  %grayagain.i = getelementptr inbounds nuw i8, ptr %21, i64 64
  %22 = load i64, ptr %grayagain.i, align 8
  %gclist.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %22, ptr %gclist.i, align 8
  store i64 %and, ptr %grayagain.i, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then58, %if.then46
  %23 = load i64, ptr %glref.i, align 8
  %24 = inttoptr i64 %23 to ptr
  %nilnode = getelementptr inbounds nuw i8, ptr %24, i64 248
  %cmp64.not = icmp eq ptr %call, %nilnode
  br i1 %cmp64.not, label %if.end67, label %return

if.end67:                                         ; preds = %if.end61
  %25 = load i64, ptr %k, align 8
  %cmp68 = icmp eq i64 %25, -1
  br i1 %cmp68, label %if.then70, label %if.else71

if.then70:                                        ; preds = %if.end67
  tail call void @lj_err_msg(ptr noundef nonnull %L, i32 noundef 173) #6
  unreachable

if.else71:                                        ; preds = %if.end67
  %26 = bitcast i64 %25 to double
  %cmp74 = icmp ult i64 %25, -1970324836974592
  %cmp76 = fcmp uno double %26, 0.000000e+00
  %or.cond = and i1 %cmp74, %cmp76
  br i1 %or.cond, label %if.then78, label %if.end80

if.then78:                                        ; preds = %if.else71
  tail call void @lj_err_msg(ptr noundef nonnull %L, i32 noundef 154) #6
  unreachable

if.end80:                                         ; preds = %if.else71
  %call81 = tail call ptr @lj_tab_newkey(ptr noundef nonnull %L, ptr noundef nonnull %1, ptr noundef nonnull %k) #5
  br label %return

if.else84:                                        ; preds = %for.body
  %shr.i = ashr i64 %0, 47
  switch i64 %shr.i, label %if.else12.i [
    i64 -12, label %if.then.i53
    i64 -13, label %if.then7.i
  ]

if.then.i53:                                      ; preds = %if.else84
  %and.i54 = and i64 %0, 140737488355327
  %27 = inttoptr i64 %and.i54 to ptr
  %metatable.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  br label %if.end20.i

if.then7.i:                                       ; preds = %if.else84
  %and9.i = and i64 %0, 140737488355327
  %28 = inttoptr i64 %and9.i to ptr
  %metatable10.i = getelementptr inbounds nuw i8, ptr %28, i64 32
  br label %if.end20.i

if.else12.i:                                      ; preds = %if.else84
  %29 = load i64, ptr %glref.i, align 8
  %30 = inttoptr i64 %29 to ptr
  %gcroot.i = getelementptr inbounds nuw i8, ptr %30, i64 424
  %cmp15.i = icmp ult i64 %shr.i, -13
  %31 = sub nsw i64 21, %shr.i
  %spec.select.i = select i1 %cmp15.i, i64 35, i64 %31
  %arrayidx.i = getelementptr inbounds nuw [38 x %struct.GCRef], ptr %gcroot.i, i64 0, i64 %spec.select.i
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.else12.i, %if.then7.i, %if.then.i53
  %mt.0.in.in.i = phi ptr [ %metatable.i, %if.then.i53 ], [ %metatable10.i, %if.then7.i ], [ %arrayidx.i, %if.else12.i ]
  %mt.0.in.i = load i64, ptr %mt.0.in.in.i, align 8
  %tobool.not.i50 = icmp eq i64 %mt.0.in.i, 0
  %.pre93 = load i64, ptr %glref.i, align 8
  br i1 %tobool.not.i50, label %if.end32.i, label %if.then21.i

if.then21.i:                                      ; preds = %if.end20.i
  %mt.0.i = inttoptr i64 %mt.0.in.i to ptr
  %32 = inttoptr i64 %.pre93 to ptr
  %arrayidx27.i = getelementptr inbounds nuw i8, ptr %32, i64 432
  %33 = load i64, ptr %arrayidx27.i, align 8
  %34 = inttoptr i64 %33 to ptr
  %call.i51 = tail call ptr @lj_tab_getstr(ptr noundef nonnull %mt.0.i, ptr noundef %34) #5
  %tobool29.not.i = icmp eq ptr %call.i51, null
  br i1 %tobool29.not.i, label %if.then21.i.if.end32.i_crit_edge, label %lj_meta_lookup.exit

if.then21.i.if.end32.i_crit_edge:                 ; preds = %if.then21.i
  %.pre92 = load i64, ptr %glref.i, align 8
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.then21.i.if.end32.i_crit_edge, %if.end20.i
  %35 = phi i64 [ %.pre92, %if.then21.i.if.end32.i_crit_edge ], [ %.pre93, %if.end20.i ]
  %36 = inttoptr i64 %35 to ptr
  %nilnode.i = getelementptr inbounds nuw i8, ptr %36, i64 248
  br label %lj_meta_lookup.exit

lj_meta_lookup.exit:                              ; preds = %if.then21.i, %if.end32.i
  %retval.0.i52 = phi ptr [ %nilnode.i, %if.end32.i ], [ %call.i51, %if.then21.i ]
  %37 = load i64, ptr %retval.0.i52, align 8
  %cmp86 = icmp eq i64 %37, -1
  br i1 %cmp86, label %if.then88, label %if.end90

if.then88:                                        ; preds = %lj_meta_lookup.exit
  call void @lj_err_optype(ptr noundef nonnull %L, ptr noundef nonnull %o.addr.075, i32 noundef 403) #6
  unreachable

if.end90:                                         ; preds = %lor.lhs.false.i, %lj_meta_lookup.exit
  %38 = phi i64 [ %37, %lj_meta_lookup.exit ], [ %16, %lor.lhs.false.i ]
  %mo.0 = phi ptr [ %retval.0.i52, %lj_meta_lookup.exit ], [ %call.i, %lor.lhs.false.i ]
  %shr91.mask = and i64 %38, -140737488355328
  %cmp93 = icmp eq i64 %shr91.mask, -1266637395197952
  br i1 %cmp93, label %if.then95, label %if.end97

if.then95:                                        ; preds = %if.end90
  %39 = getelementptr i8, ptr %L, i64 32
  %L.val = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %L, i64 40
  %L.val49 = load ptr, ptr %40, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %L.val, i64 -16
  %41 = load i64, ptr %add.ptr.i, align 8
  %and.i55 = and i64 %41, 140737488355327
  %42 = inttoptr i64 %and.i55 to ptr
  %ffid.i = getelementptr inbounds nuw i8, ptr %42, i64 10
  %43 = load i8, ptr %ffid.i, align 2
  %cmp.i56 = icmp eq i8 %43, 0
  br i1 %cmp.i56, label %if.then.i57, label %mmcall.exit

if.then.i57:                                      ; preds = %if.then95
  %pc.i = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i64, ptr %pc.i, align 8
  %45 = inttoptr i64 %44 to ptr
  %framesize.i = getelementptr inbounds i8, ptr %45, i64 -93
  %46 = load i8, ptr %framesize.i, align 1
  %idx.ext.i = zext i8 %46 to i64
  %add.ptr10.i = getelementptr inbounds nuw %union.TValue, ptr %L.val, i64 %idx.ext.i
  br label %mmcall.exit

mmcall.exit:                                      ; preds = %if.then95, %if.then.i57
  %top.0.i = phi ptr [ %add.ptr10.i, %if.then.i57 ], [ %L.val49, %if.then95 ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %top.0.i, i64 8
  store i64 ptrtoint (ptr @lj_cont_nop to i64), ptr %top.0.i, align 8
  %incdec.ptr11.i = getelementptr inbounds nuw i8, ptr %top.0.i, i64 16
  store i64 -1, ptr %incdec.ptr.i, align 8
  %incdec.ptr12.i = getelementptr inbounds nuw i8, ptr %top.0.i, i64 24
  %47 = load i64, ptr %mo.0, align 8
  store i64 %47, ptr %incdec.ptr11.i, align 8
  %incdec.ptr13.i = getelementptr inbounds nuw i8, ptr %top.0.i, i64 32
  store i64 -1, ptr %incdec.ptr12.i, align 8
  %48 = load i64, ptr %o.addr.075, align 8
  store i64 %48, ptr %incdec.ptr13.i, align 8
  %add.ptr14.i = getelementptr inbounds nuw i8, ptr %top.0.i, i64 40
  %49 = load i64, ptr %k, align 8
  store i64 %49, ptr %add.ptr14.i, align 8
  store ptr %incdec.ptr13.i, ptr %40, align 8
  br label %return

if.end97:                                         ; preds = %if.end90
  store i64 %38, ptr %tmp, align 8
  %inc = add nuw nsw i32 %loop.074, 1
  %exitcond.not = icmp eq i32 %inc, 100
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

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
define hidden noundef ptr @lj_meta_arith(ptr noundef %L, ptr noundef writeonly captures(none) %ra, ptr noundef %rb, ptr noundef %rc, i32 noundef %op) local_unnamed_addr #0 {
entry:
  %tempb = alloca %union.TValue, align 8
  %tempc = alloca %union.TValue, align 8
  %idxprom = zext i32 %op to i64
  %arrayidx = getelementptr inbounds nuw [0 x i16], ptr @lj_bc_mode, i64 0, i64 %idxprom
  %0 = load i16, ptr %arrayidx, align 2
  %1 = lshr i16 %0, 11
  %shr = zext nneg i16 %1 to i32
  %2 = load i64, ptr %rb, align 8
  %shr.i = ashr i64 %2, 47
  %cmp.i = icmp ult i64 %shr.i, -14
  br i1 %cmp.i, label %land.lhs.true, label %if.else.i

if.else.i:                                        ; preds = %entry
  %cmp4.i = icmp eq i64 %shr.i, -5
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
  %cmp.i17 = icmp ult i64 %shr.i16, -14
  %5 = bitcast i64 %4 to double
  br i1 %cmp.i17, label %if.then, label %if.else.i18

if.else.i18:                                      ; preds = %land.lhs.true
  %cmp4.i19 = icmp eq i64 %shr.i16, -5
  br i1 %cmp4.i19, label %land.lhs.true.i22, label %if.else

land.lhs.true.i22:                                ; preds = %if.else.i18
  %and.i23 = and i64 %4, 140737488355327
  %6 = inttoptr i64 %and.i23 to ptr
  %call.i24 = call i32 @lj_strscan_num(ptr noundef %6, ptr noundef nonnull %tempc) #5
  %tobool.not.i25 = icmp eq i32 %call.i24, 0
  br i1 %tobool.not.i25, label %if.else, label %land.lhs.true.i22.if.then_crit_edge

land.lhs.true.i22.if.then_crit_edge:              ; preds = %land.lhs.true.i22
  %.pre = load double, ptr %tempc, align 8
  br label %if.then

if.then:                                          ; preds = %land.lhs.true.i22.if.then_crit_edge, %land.lhs.true
  %7 = phi double [ %.pre, %land.lhs.true.i22.if.then_crit_edge ], [ %5, %land.lhs.true ]
  %8 = load double, ptr %retval.0.i.ph, align 8
  %sub = add nsw i32 %shr, -10
  %call5 = call double @lj_vm_foldarith(double noundef %8, double noundef %7, i32 noundef %sub) #5
  store double %call5, ptr %ra, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true.i22, %if.else.i18, %land.lhs.true.i, %if.else.i
  %9 = load i64, ptr %rb, align 8
  %shr.i27 = ashr i64 %9, 47
  switch i64 %shr.i27, label %if.else12.i [
    i64 -12, label %if.then.i
    i64 -13, label %if.then7.i
  ]

if.then.i:                                        ; preds = %if.else
  %and.i31 = and i64 %9, 140737488355327
  %10 = inttoptr i64 %and.i31 to ptr
  %metatable.i = getelementptr inbounds nuw i8, ptr %10, i64 32
  br label %if.end20.i

if.then7.i:                                       ; preds = %if.else
  %and9.i = and i64 %9, 140737488355327
  %11 = inttoptr i64 %and9.i to ptr
  %metatable10.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  br label %if.end20.i

if.else12.i:                                      ; preds = %if.else
  %glref.i = getelementptr inbounds nuw i8, ptr %L, i64 16
  %12 = load i64, ptr %glref.i, align 8
  %13 = inttoptr i64 %12 to ptr
  %gcroot.i = getelementptr inbounds nuw i8, ptr %13, i64 424
  %cmp15.i = icmp ult i64 %shr.i27, -13
  %14 = sub nsw i64 21, %shr.i27
  %spec.select.i = select i1 %cmp15.i, i64 35, i64 %14
  %arrayidx.i = getelementptr inbounds nuw [38 x %struct.GCRef], ptr %gcroot.i, i64 0, i64 %spec.select.i
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.else12.i, %if.then7.i, %if.then.i
  %mt.0.in.in.i = phi ptr [ %metatable.i, %if.then.i ], [ %metatable10.i, %if.then7.i ], [ %arrayidx.i, %if.else12.i ]
  %mt.0.in.i = load i64, ptr %mt.0.in.in.i, align 8
  %tobool.not.i28 = icmp eq i64 %mt.0.in.i, 0
  br i1 %tobool.not.i28, label %if.end32.i, label %if.then21.i

if.then21.i:                                      ; preds = %if.end20.i
  %mt.0.i = inttoptr i64 %mt.0.in.i to ptr
  %glref22.i = getelementptr inbounds nuw i8, ptr %L, i64 16
  %15 = load i64, ptr %glref22.i, align 8
  %16 = inttoptr i64 %15 to ptr
  %gcroot24.i = getelementptr inbounds nuw i8, ptr %16, i64 424
  %idxprom26.i = zext nneg i16 %1 to i64
  %arrayidx27.i = getelementptr inbounds nuw [38 x %struct.GCRef], ptr %gcroot24.i, i64 0, i64 %idxprom26.i
  %17 = load i64, ptr %arrayidx27.i, align 8
  %18 = inttoptr i64 %17 to ptr
  %call.i29 = call ptr @lj_tab_getstr(ptr noundef nonnull %mt.0.i, ptr noundef %18) #5
  %tobool29.not.i = icmp eq ptr %call.i29, null
  br i1 %tobool29.not.i, label %if.end32.i, label %lj_meta_lookup.exit

if.end32.i:                                       ; preds = %if.then21.i, %if.end20.i
  %glref33.i = getelementptr inbounds nuw i8, ptr %L, i64 16
  %19 = load i64, ptr %glref33.i, align 8
  %20 = inttoptr i64 %19 to ptr
  %nilnode.i = getelementptr inbounds nuw i8, ptr %20, i64 248
  br label %lj_meta_lookup.exit

lj_meta_lookup.exit:                              ; preds = %if.then21.i, %if.end32.i
  %retval.0.i30 = phi ptr [ %nilnode.i, %if.end32.i ], [ %call.i29, %if.then21.i ]
  %21 = load i64, ptr %retval.0.i30, align 8
  %cmp7 = icmp eq i64 %21, -1
  br i1 %cmp7, label %if.then9, label %if.end19

if.then9:                                         ; preds = %lj_meta_lookup.exit
  %22 = load i64, ptr %rc, align 8
  %shr.i32 = ashr i64 %22, 47
  switch i64 %shr.i32, label %if.else12.i55 [
    i64 -12, label %if.then.i52
    i64 -13, label %if.then7.i33
  ]

if.then.i52:                                      ; preds = %if.then9
  %and.i53 = and i64 %22, 140737488355327
  %23 = inttoptr i64 %and.i53 to ptr
  %metatable.i54 = getelementptr inbounds nuw i8, ptr %23, i64 32
  br label %if.end20.i36

if.then7.i33:                                     ; preds = %if.then9
  %and9.i34 = and i64 %22, 140737488355327
  %24 = inttoptr i64 %and9.i34 to ptr
  %metatable10.i35 = getelementptr inbounds nuw i8, ptr %24, i64 32
  br label %if.end20.i36

if.else12.i55:                                    ; preds = %if.then9
  %glref.i56 = getelementptr inbounds nuw i8, ptr %L, i64 16
  %25 = load i64, ptr %glref.i56, align 8
  %26 = inttoptr i64 %25 to ptr
  %gcroot.i57 = getelementptr inbounds nuw i8, ptr %26, i64 424
  %cmp15.i58 = icmp ult i64 %shr.i32, -13
  %27 = sub nsw i64 21, %shr.i32
  %spec.select.i59 = select i1 %cmp15.i58, i64 35, i64 %27
  %arrayidx.i60 = getelementptr inbounds nuw [38 x %struct.GCRef], ptr %gcroot.i57, i64 0, i64 %spec.select.i59
  br label %if.end20.i36

if.end20.i36:                                     ; preds = %if.else12.i55, %if.then7.i33, %if.then.i52
  %mt.0.in.in.i37 = phi ptr [ %metatable.i54, %if.then.i52 ], [ %metatable10.i35, %if.then7.i33 ], [ %arrayidx.i60, %if.else12.i55 ]
  %mt.0.in.i38 = load i64, ptr %mt.0.in.in.i37, align 8
  %tobool.not.i39 = icmp eq i64 %mt.0.in.i38, 0
  br i1 %tobool.not.i39, label %if.end32.i49, label %if.then21.i40

if.then21.i40:                                    ; preds = %if.end20.i36
  %mt.0.i41 = inttoptr i64 %mt.0.in.i38 to ptr
  %glref22.i42 = getelementptr inbounds nuw i8, ptr %L, i64 16
  %28 = load i64, ptr %glref22.i42, align 8
  %29 = inttoptr i64 %28 to ptr
  %gcroot24.i43 = getelementptr inbounds nuw i8, ptr %29, i64 424
  %idxprom26.i44 = zext nneg i16 %1 to i64
  %arrayidx27.i45 = getelementptr inbounds nuw [38 x %struct.GCRef], ptr %gcroot24.i43, i64 0, i64 %idxprom26.i44
  %30 = load i64, ptr %arrayidx27.i45, align 8
  %31 = inttoptr i64 %30 to ptr
  %call.i46 = call ptr @lj_tab_getstr(ptr noundef nonnull %mt.0.i41, ptr noundef %31) #5
  %tobool29.not.i47 = icmp eq ptr %call.i46, null
  br i1 %tobool29.not.i47, label %if.end32.i49, label %lj_meta_lookup.exit61

if.end32.i49:                                     ; preds = %if.then21.i40, %if.end20.i36
  %glref33.i50 = getelementptr inbounds nuw i8, ptr %L, i64 16
  %32 = load i64, ptr %glref33.i50, align 8
  %33 = inttoptr i64 %32 to ptr
  %nilnode.i51 = getelementptr inbounds nuw i8, ptr %33, i64 248
  br label %lj_meta_lookup.exit61

lj_meta_lookup.exit61:                            ; preds = %if.then21.i40, %if.end32.i49
  %retval.0.i48 = phi ptr [ %nilnode.i51, %if.end32.i49 ], [ %call.i46, %if.then21.i40 ]
  %34 = load i64, ptr %retval.0.i48, align 8
  %cmp11 = icmp eq i64 %34, -1
  br i1 %cmp11, label %if.then13, label %if.end19

if.then13:                                        ; preds = %lj_meta_lookup.exit61
  %call14 = call fastcc ptr @str2num(ptr noundef nonnull %rb, ptr noundef %tempb)
  %cmp15 = icmp eq ptr %call14, null
  %spec.select = select i1 %cmp15, ptr %rb, ptr %rc
  call void @lj_err_optype(ptr noundef nonnull %L, ptr noundef nonnull %spec.select, i32 noundef 409) #6
  unreachable

if.end19:                                         ; preds = %lj_meta_lookup.exit61, %lj_meta_lookup.exit
  %mo.0 = phi ptr [ %retval.0.i48, %lj_meta_lookup.exit61 ], [ %retval.0.i30, %lj_meta_lookup.exit ]
  %35 = getelementptr i8, ptr %L, i64 32
  %L.val = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %L, i64 40
  %L.val15 = load ptr, ptr %36, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %L.val, i64 -16
  %37 = load i64, ptr %add.ptr.i, align 8
  %and.i62 = and i64 %37, 140737488355327
  %38 = inttoptr i64 %and.i62 to ptr
  %ffid.i = getelementptr inbounds nuw i8, ptr %38, i64 10
  %39 = load i8, ptr %ffid.i, align 2
  %cmp.i63 = icmp eq i8 %39, 0
  br i1 %cmp.i63, label %if.then.i64, label %mmcall.exit

if.then.i64:                                      ; preds = %if.end19
  %pc.i = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load i64, ptr %pc.i, align 8
  %41 = inttoptr i64 %40 to ptr
  %framesize.i = getelementptr inbounds i8, ptr %41, i64 -93
  %42 = load i8, ptr %framesize.i, align 1
  %idx.ext.i = zext i8 %42 to i64
  %add.ptr10.i = getelementptr inbounds nuw %union.TValue, ptr %L.val, i64 %idx.ext.i
  br label %mmcall.exit

mmcall.exit:                                      ; preds = %if.end19, %if.then.i64
  %top.0.i = phi ptr [ %add.ptr10.i, %if.then.i64 ], [ %L.val15, %if.end19 ]
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %top.0.i, i64 8
  store i64 ptrtoint (ptr @lj_cont_ra to i64), ptr %top.0.i, align 8
  %incdec.ptr11.i = getelementptr inbounds nuw i8, ptr %top.0.i, i64 16
  store i64 -1, ptr %incdec.ptr.i, align 8
  %incdec.ptr12.i = getelementptr inbounds nuw i8, ptr %top.0.i, i64 24
  %43 = load i64, ptr %mo.0, align 8
  store i64 %43, ptr %incdec.ptr11.i, align 8
  %incdec.ptr13.i = getelementptr inbounds nuw i8, ptr %top.0.i, i64 32
  store i64 -1, ptr %incdec.ptr12.i, align 8
  %44 = load i64, ptr %rb, align 8
  store i64 %44, ptr %incdec.ptr13.i, align 8
  %add.ptr14.i = getelementptr inbounds nuw i8, ptr %top.0.i, i64 40
  %45 = load i64, ptr %rc, align 8
  store i64 %45, ptr %add.ptr14.i, align 8
  br label %return

return:                                           ; preds = %mmcall.exit, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %incdec.ptr13.i, %mmcall.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @str2num(ptr noundef readonly %o, ptr noundef nonnull %n) unnamed_addr #0 {
entry:
  %0 = load i64, ptr %o, align 8
  %shr = ashr i64 %0, 47
  %cmp = icmp ult i64 %shr, -14
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp4 = icmp eq i64 %shr, -5
  br i1 %cmp4, label %land.lhs.true, label %if.else7

land.lhs.true:                                    ; preds = %if.else
  %and = and i64 %0, 140737488355327
  %1 = inttoptr i64 %and to ptr
  %call = tail call i32 @lj_strscan_num(ptr noundef %1, ptr noundef nonnull %n) #5
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
define hidden noundef ptr @lj_meta_cat(ptr noundef %L, ptr noundef %top, i32 noundef %left) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %left, -1
  %spec.select = tail call i32 @llvm.abs.i32(i32 %left, i1 true)
  %glref.i = getelementptr inbounds nuw i8, ptr %L, i64 16
  %0 = ptrtoint ptr %L to i64
  %.pre = load i64, ptr %top, align 8
  br label %do.body

do.body:                                          ; preds = %for.end, %entry
  %1 = phi i64 [ %.pre, %entry ], [ %or.i.i, %for.end ]
  %left.addr.1 = phi i32 [ %spec.select, %entry ], [ %dec.lcssa, %for.end ]
  %top.addr.0 = phi ptr [ %top, %entry ], [ %incdec.ptr105, %for.end ]
  %shr = ashr i64 %1, 47
  %cmp1 = icmp eq i64 %shr, -5
  %cmp5 = icmp ult i64 %shr, -13
  %or.cond = or i1 %cmp1, %cmp5
  br i1 %or.cond, label %lor.lhs.false15, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %do.body
  %cmp10 = icmp eq i64 %shr, -13
  br i1 %cmp10, label %land.lhs.true, label %if.then40

land.lhs.true:                                    ; preds = %lor.lhs.false7
  %and = and i64 %1, 140737488355327
  %2 = inttoptr i64 %and to ptr
  %udtype = getelementptr inbounds nuw i8, ptr %2, i64 10
  %3 = load i8, ptr %udtype, align 2
  %cmp13 = icmp eq i8 %3, 3
  br i1 %cmp13, label %lor.lhs.false15, label %if.then40

lor.lhs.false15:                                  ; preds = %land.lhs.true, %do.body
  %add.ptr = getelementptr inbounds i8, ptr %top.addr.0, i64 -8
  %4 = load i64, ptr %add.ptr, align 8
  %shr16 = ashr i64 %4, 47
  %cmp18 = icmp eq i64 %shr16, -5
  %cmp24 = icmp ult i64 %shr16, -13
  %or.cond93 = or i1 %cmp18, %cmp24
  br i1 %or.cond93, label %if.else, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false15
  %cmp30 = icmp eq i64 %shr16, -13
  br i1 %cmp30, label %land.lhs.true32, label %if.then40

land.lhs.true32:                                  ; preds = %lor.lhs.false26
  %and35 = and i64 %4, 140737488355327
  %5 = inttoptr i64 %and35 to ptr
  %udtype36 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %6 = load i8, ptr %udtype36, align 2
  %cmp38 = icmp eq i8 %6, 3
  br i1 %cmp38, label %if.else, label %if.then40

if.then40:                                        ; preds = %land.lhs.true32, %lor.lhs.false26, %land.lhs.true, %lor.lhs.false7
  %add.ptr41 = getelementptr inbounds i8, ptr %top.addr.0, i64 -8
  %7 = load i64, ptr %add.ptr41, align 8
  %shr.i = ashr i64 %7, 47
  switch i64 %shr.i, label %if.else12.i [
    i64 -12, label %if.then.i97
    i64 -13, label %if.then7.i
  ]

if.then.i97:                                      ; preds = %if.then40
  %and.i = and i64 %7, 140737488355327
  %8 = inttoptr i64 %and.i to ptr
  %metatable.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %if.end20.i

if.then7.i:                                       ; preds = %if.then40
  %and9.i = and i64 %7, 140737488355327
  %9 = inttoptr i64 %and9.i to ptr
  %metatable10.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %if.end20.i

if.else12.i:                                      ; preds = %if.then40
  %10 = load i64, ptr %glref.i, align 8
  %11 = inttoptr i64 %10 to ptr
  %gcroot.i = getelementptr inbounds nuw i8, ptr %11, i64 424
  %cmp15.i = icmp ult i64 %shr.i, -13
  %12 = sub nsw i64 21, %shr.i
  %spec.select.i = select i1 %cmp15.i, i64 35, i64 %12
  %arrayidx.i = getelementptr inbounds nuw [38 x %struct.GCRef], ptr %gcroot.i, i64 0, i64 %spec.select.i
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.else12.i, %if.then7.i, %if.then.i97
  %mt.0.in.in.i = phi ptr [ %metatable.i, %if.then.i97 ], [ %metatable10.i, %if.then7.i ], [ %arrayidx.i, %if.else12.i ]
  %mt.0.in.i = load i64, ptr %mt.0.in.in.i, align 8
  %tobool.not.i = icmp eq i64 %mt.0.in.i, 0
  %.pre135 = load i64, ptr %glref.i, align 8
  br i1 %tobool.not.i, label %if.end32.i, label %if.then21.i

if.then21.i:                                      ; preds = %if.end20.i
  %mt.0.i = inttoptr i64 %mt.0.in.i to ptr
  %13 = inttoptr i64 %.pre135 to ptr
  %arrayidx27.i = getelementptr inbounds nuw i8, ptr %13, i64 488
  %14 = load i64, ptr %arrayidx27.i, align 8
  %15 = inttoptr i64 %14 to ptr
  %call.i96 = tail call ptr @lj_tab_getstr(ptr noundef nonnull %mt.0.i, ptr noundef %15) #5
  %tobool29.not.i = icmp eq ptr %call.i96, null
  br i1 %tobool29.not.i, label %if.then21.i.if.end32.i_crit_edge, label %lj_meta_lookup.exit

if.then21.i.if.end32.i_crit_edge:                 ; preds = %if.then21.i
  %.pre134 = load i64, ptr %glref.i, align 8
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.then21.i.if.end32.i_crit_edge, %if.end20.i
  %16 = phi i64 [ %.pre134, %if.then21.i.if.end32.i_crit_edge ], [ %.pre135, %if.end20.i ]
  %17 = inttoptr i64 %16 to ptr
  %nilnode.i = getelementptr inbounds nuw i8, ptr %17, i64 248
  br label %lj_meta_lookup.exit

lj_meta_lookup.exit:                              ; preds = %if.then21.i, %if.end32.i
  %retval.0.i = phi ptr [ %nilnode.i, %if.end32.i ], [ %call.i96, %if.then21.i ]
  %18 = load i64, ptr %retval.0.i, align 8
  %cmp42 = icmp eq i64 %18, -1
  %.pre139 = load i64, ptr %top.addr.0, align 8
  br i1 %cmp42, label %if.then44, label %if.end64

if.then44:                                        ; preds = %lj_meta_lookup.exit
  %shr.i99 = ashr i64 %.pre139, 47
  switch i64 %shr.i99, label %if.else12.i121 [
    i64 -12, label %if.then.i118
    i64 -13, label %if.then7.i100
  ]

if.then.i118:                                     ; preds = %if.then44
  %and.i119 = and i64 %.pre139, 140737488355327
  %19 = inttoptr i64 %and.i119 to ptr
  %metatable.i120 = getelementptr inbounds nuw i8, ptr %19, i64 32
  br label %if.end20.i103

if.then7.i100:                                    ; preds = %if.then44
  %and9.i101 = and i64 %.pre139, 140737488355327
  %20 = inttoptr i64 %and9.i101 to ptr
  %metatable10.i102 = getelementptr inbounds nuw i8, ptr %20, i64 32
  br label %if.end20.i103

if.else12.i121:                                   ; preds = %if.then44
  %21 = load i64, ptr %glref.i, align 8
  %22 = inttoptr i64 %21 to ptr
  %gcroot.i123 = getelementptr inbounds nuw i8, ptr %22, i64 424
  %cmp15.i124 = icmp ult i64 %shr.i99, -13
  %23 = sub nsw i64 21, %shr.i99
  %spec.select.i125 = select i1 %cmp15.i124, i64 35, i64 %23
  %arrayidx.i126 = getelementptr inbounds nuw [38 x %struct.GCRef], ptr %gcroot.i123, i64 0, i64 %spec.select.i125
  br label %if.end20.i103

if.end20.i103:                                    ; preds = %if.else12.i121, %if.then7.i100, %if.then.i118
  %mt.0.in.in.i104 = phi ptr [ %metatable.i120, %if.then.i118 ], [ %metatable10.i102, %if.then7.i100 ], [ %arrayidx.i126, %if.else12.i121 ]
  %mt.0.in.i105 = load i64, ptr %mt.0.in.in.i104, align 8
  %tobool.not.i106 = icmp eq i64 %mt.0.in.i105, 0
  %.pre137 = load i64, ptr %glref.i, align 8
  br i1 %tobool.not.i106, label %if.end32.i115, label %if.then21.i107

if.then21.i107:                                   ; preds = %if.end20.i103
  %mt.0.i108 = inttoptr i64 %mt.0.in.i105 to ptr
  %24 = inttoptr i64 %.pre137 to ptr
  %arrayidx27.i111 = getelementptr inbounds nuw i8, ptr %24, i64 488
  %25 = load i64, ptr %arrayidx27.i111, align 8
  %26 = inttoptr i64 %25 to ptr
  %call.i112 = tail call ptr @lj_tab_getstr(ptr noundef nonnull %mt.0.i108, ptr noundef %26) #5
  %tobool29.not.i113 = icmp eq ptr %call.i112, null
  br i1 %tobool29.not.i113, label %if.then21.i107.if.end32.i115_crit_edge, label %lj_meta_lookup.exit127

if.then21.i107.if.end32.i115_crit_edge:           ; preds = %if.then21.i107
  %.pre136 = load i64, ptr %glref.i, align 8
  br label %if.end32.i115

if.end32.i115:                                    ; preds = %if.then21.i107.if.end32.i115_crit_edge, %if.end20.i103
  %27 = phi i64 [ %.pre136, %if.then21.i107.if.end32.i115_crit_edge ], [ %.pre137, %if.end20.i103 ]
  %28 = inttoptr i64 %27 to ptr
  %nilnode.i117 = getelementptr inbounds nuw i8, ptr %28, i64 248
  br label %lj_meta_lookup.exit127

lj_meta_lookup.exit127:                           ; preds = %if.then21.i107, %if.end32.i115
  %retval.0.i114 = phi ptr [ %nilnode.i117, %if.end32.i115 ], [ %call.i112, %if.then21.i107 ]
  %29 = load i64, ptr %retval.0.i114, align 8
  %cmp46 = icmp eq i64 %29, -1
  br i1 %cmp46, label %if.then48, label %lj_meta_lookup.exit127.if.end64_crit_edge

lj_meta_lookup.exit127.if.end64_crit_edge:        ; preds = %lj_meta_lookup.exit127
  %.pre138 = load i64, ptr %top.addr.0, align 8
  br label %if.end64

if.then48:                                        ; preds = %lj_meta_lookup.exit127
  %30 = load i64, ptr %add.ptr41, align 8
  %shr50 = ashr i64 %30, 47
  %cmp52 = icmp eq i64 %shr50, -5
  %cmp58 = icmp ult i64 %shr50, -13
  %or.cond94 = or i1 %cmp52, %cmp58
  %top.addr.1.idx = select i1 %or.cond94, i64 8, i64 0
  %top.addr.1 = getelementptr inbounds nuw i8, ptr %top.addr.0, i64 %top.addr.1.idx
  %add.ptr62 = getelementptr inbounds i8, ptr %top.addr.1, i64 -8
  tail call void @lj_err_optype(ptr noundef nonnull %L, ptr noundef nonnull %add.ptr62, i32 noundef 431) #6
  unreachable

if.end64:                                         ; preds = %lj_meta_lookup.exit127.if.end64_crit_edge, %lj_meta_lookup.exit
  %31 = phi i64 [ %.pre138, %lj_meta_lookup.exit127.if.end64_crit_edge ], [ %.pre139, %lj_meta_lookup.exit ]
  %mo.0 = phi ptr [ %retval.0.i114, %lj_meta_lookup.exit127.if.end64_crit_edge ], [ %retval.0.i, %lj_meta_lookup.exit ]
  %add.ptr65 = getelementptr inbounds nuw i8, ptr %top.addr.0, i64 16
  %add.ptr66 = getelementptr inbounds nuw i8, ptr %top.addr.0, i64 32
  store i64 %31, ptr %add.ptr66, align 8
  %add.ptr68 = getelementptr inbounds nuw i8, ptr %top.addr.0, i64 24
  %32 = load i64, ptr %add.ptr41, align 8
  store i64 %32, ptr %add.ptr68, align 8
  %add.ptr70 = getelementptr inbounds nuw i8, ptr %top.addr.0, i64 8
  %33 = load i64, ptr %mo.0, align 8
  store i64 %33, ptr %add.ptr70, align 8
  store i64 ptrtoint (ptr @lj_cont_cat to i64), ptr %add.ptr41, align 8
  store i64 -1, ptr %top.addr.0, align 8
  store i64 -1, ptr %add.ptr65, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true32, %lor.lhs.false15
  switch i64 %shr, label %cond.end101 [
    i64 -5, label %cond.true
    i64 -13, label %land.lhs.true85
  ]

cond.true:                                        ; preds = %if.else
  %and80 = and i64 %1, 140737488355327
  %34 = inttoptr i64 %and80 to ptr
  %len = getelementptr inbounds nuw i8, ptr %34, i64 20
  %35 = load i32, ptr %len, align 4
  br label %cond.end101

land.lhs.true85:                                  ; preds = %if.else
  %and87 = and i64 %1, 140737488355327
  %36 = inttoptr i64 %and87 to ptr
  %udtype88 = getelementptr inbounds nuw i8, ptr %36, i64 10
  %37 = load i8, ptr %udtype88, align 2
  %cmp90 = icmp eq i8 %37, 3
  br i1 %cmp90, label %cond.true92, label %cond.end101

cond.true92:                                      ; preds = %land.lhs.true85
  %add.ptr95 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %add.ptr95, align 8
  %r = getelementptr inbounds nuw i8, ptr %36, i64 88
  %39 = load ptr, ptr %r, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %38 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %39 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv99 = trunc i64 %sub.ptr.sub to i32
  br label %cond.end101

cond.end101:                                      ; preds = %if.else, %cond.true92, %land.lhs.true85, %cond.true
  %cond102 = phi i32 [ %35, %cond.true ], [ %conv99, %cond.true92 ], [ 32, %land.lhs.true85 ], [ 32, %if.else ]
  %conv103 = zext i32 %cond102 to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %left.addr.1, i32 1)
  %40 = add i32 %smin, -1
  br label %do.body104

do.body104:                                       ; preds = %land.rhs, %cond.end101
  %o.0 = phi ptr [ %top.addr.0, %cond.end101 ], [ %incdec.ptr105, %land.rhs ]
  %tlen.0 = phi i64 [ %conv103, %cond.end101 ], [ %add, %land.rhs ]
  %left.addr.2 = phi i32 [ %left.addr.1, %cond.end101 ], [ %dec, %land.rhs ]
  %incdec.ptr105 = getelementptr inbounds i8, ptr %o.0, i64 -8
  %41 = load i64, ptr %incdec.ptr105, align 8
  %shr106 = ashr i64 %41, 47
  switch i64 %shr106, label %cond.end142 [
    i64 -5, label %cond.true110
    i64 -13, label %land.lhs.true119
  ]

cond.true110:                                     ; preds = %do.body104
  %and112 = and i64 %41, 140737488355327
  %42 = inttoptr i64 %and112 to ptr
  %len113 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %43 = load i32, ptr %len113, align 4
  br label %cond.end142

land.lhs.true119:                                 ; preds = %do.body104
  %and121 = and i64 %41, 140737488355327
  %44 = inttoptr i64 %and121 to ptr
  %udtype122 = getelementptr inbounds nuw i8, ptr %44, i64 10
  %45 = load i8, ptr %udtype122, align 2
  %cmp124 = icmp eq i8 %45, 3
  br i1 %cmp124, label %cond.true126, label %cond.end142

cond.true126:                                     ; preds = %land.lhs.true119
  %add.ptr129 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %46 = load ptr, ptr %add.ptr129, align 8
  %r134 = getelementptr inbounds nuw i8, ptr %44, i64 88
  %47 = load ptr, ptr %r134, align 8
  %sub.ptr.lhs.cast135 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast136 = ptrtoint ptr %47 to i64
  %sub.ptr.sub137 = sub i64 %sub.ptr.lhs.cast135, %sub.ptr.rhs.cast136
  %conv138 = trunc i64 %sub.ptr.sub137 to i32
  br label %cond.end142

cond.end142:                                      ; preds = %do.body104, %cond.true126, %land.lhs.true119, %cond.true110
  %cond143 = phi i32 [ %43, %cond.true110 ], [ %conv138, %cond.true126 ], [ 32, %land.lhs.true119 ], [ 32, %do.body104 ]
  %conv144 = zext i32 %cond143 to i64
  %add = add i64 %tlen.0, %conv144
  %cmp145 = icmp sgt i32 %left.addr.2, 1
  br i1 %cmp145, label %land.rhs, label %do.end

land.rhs:                                         ; preds = %cond.end142
  %dec = add nsw i32 %left.addr.2, -1
  %add.ptr147 = getelementptr inbounds i8, ptr %o.0, i64 -16
  %48 = load i64, ptr %add.ptr147, align 8
  %shr148 = ashr i64 %48, 47
  %cmp150 = icmp eq i64 %shr148, -5
  %cmp155 = icmp ult i64 %shr148, -13
  %or.cond95 = or i1 %cmp150, %cmp155
  br i1 %or.cond95, label %do.body104, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %land.rhs, %cond.end142
  %dec.lcssa = phi i32 [ %dec, %land.rhs ], [ %40, %cond.end142 ]
  %cmp157 = icmp ugt i64 %add, 2147483391
  br i1 %cmp157, label %if.then159, label %if.end160

if.then159:                                       ; preds = %do.end
  tail call void @lj_err_msg(ptr noundef %L, i32 noundef 56) #6
  unreachable

if.end160:                                        ; preds = %do.end
  %49 = load i64, ptr %glref.i, align 8
  %50 = inttoptr i64 %49 to ptr
  %tmpbuf.i = getelementptr inbounds nuw i8, ptr %50, i64 200
  %L1.i = getelementptr inbounds nuw i8, ptr %50, i64 224
  store i64 %0, ptr %L1.i, align 8
  %b.i264 = getelementptr inbounds nuw i8, ptr %50, i64 216
  %51 = load ptr, ptr %b.i264, align 8
  store ptr %51, ptr %tmpbuf.i, align 8
  %conv162 = trunc nuw nsw i64 %add to i32
  %e.i = getelementptr inbounds nuw i8, ptr %50, i64 208
  %52 = load ptr, ptr %e.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %51 to i64
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
  %53 = load i64, ptr %o.1131, align 8
  %shr166 = ashr i64 %53, 47
  %54 = bitcast i64 %53 to double
  switch i64 %shr166, label %if.else201 [
    i64 -5, label %if.then170
    i64 -13, label %land.lhs.true182
  ]

if.then170:                                       ; preds = %for.body
  %and172 = and i64 %53, 140737488355327
  %55 = inttoptr i64 %and172 to ptr
  %len174 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %56 = load i32, ptr %len174, align 4
  %add.ptr175 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %call176 = tail call ptr @lj_buf_putmem(ptr noundef nonnull %tmpbuf.i, ptr noundef nonnull %add.ptr175, i32 noundef %56) #5
  br label %for.inc

land.lhs.true182:                                 ; preds = %for.body
  %and184 = and i64 %53, 140737488355327
  %57 = inttoptr i64 %and184 to ptr
  %udtype185 = getelementptr inbounds nuw i8, ptr %57, i64 10
  %58 = load i8, ptr %udtype185, align 2
  %cmp187 = icmp eq i8 %58, 3
  br i1 %cmp187, label %if.then189, label %if.else201

if.then189:                                       ; preds = %land.lhs.true182
  %add.ptr192 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %r193 = getelementptr inbounds nuw i8, ptr %57, i64 88
  %59 = load ptr, ptr %r193, align 8
  %60 = load ptr, ptr %add.ptr192, align 8
  %sub.ptr.lhs.cast196 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast197 = ptrtoint ptr %59 to i64
  %sub.ptr.sub198 = sub i64 %sub.ptr.lhs.cast196, %sub.ptr.rhs.cast197
  %conv199 = trunc i64 %sub.ptr.sub198 to i32
  %call200 = tail call ptr @lj_buf_putmem(ptr noundef nonnull %tmpbuf.i, ptr noundef %59, i32 noundef %conv199) #5
  br label %for.inc

if.else201:                                       ; preds = %for.body, %land.lhs.true182
  %call202 = tail call ptr @lj_strfmt_putfnum(ptr noundef nonnull %tmpbuf.i, i32 noundef 251658293, double noundef %54) #5
  br label %for.inc

for.inc:                                          ; preds = %if.then170, %if.else201, %if.then189
  %incdec.ptr205 = getelementptr inbounds nuw i8, ptr %o.1131, i64 8
  %cmp164.not = icmp ugt ptr %incdec.ptr205, %top.addr.0
  br i1 %cmp164.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %lj_buf_more.exit
  %61 = load ptr, ptr %b.i264, align 8
  %62 = load ptr, ptr %tmpbuf.i, align 8
  %sub.ptr.lhs.cast.i244 = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast.i245 = ptrtoint ptr %61 to i64
  %sub.ptr.sub.i246 = sub i64 %sub.ptr.lhs.cast.i244, %sub.ptr.rhs.cast.i245
  %conv2.i = and i64 %sub.ptr.sub.i246, 4294967295
  %call.i248 = tail call ptr @lj_str_new(ptr noundef %L, ptr noundef %61, i64 noundef %conv2.i) #5
  %63 = ptrtoint ptr %call.i248 to i64
  %or.i.i = or i64 %63, -703687441776640
  store i64 %or.i.i, ptr %incdec.ptr105, align 8
  br i1 %cmp145, label %do.body, label %do.end211, !llvm.loop !10

do.end211:                                        ; preds = %for.end
  %64 = load i64, ptr %glref.i, align 8
  %65 = inttoptr i64 %64 to ptr
  %gc = getelementptr inbounds nuw i8, ptr %65, i64 16
  %66 = load i64, ptr %gc, align 8
  %threshold = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load i64, ptr %threshold, align 8
  %cmp215.not = icmp ult i64 %66, %67
  br i1 %cmp215.not, label %return, label %if.then219

if.then219:                                       ; preds = %do.end211
  br i1 %cmp, label %if.then221, label %if.end231

if.then221:                                       ; preds = %if.then219
  %base = getelementptr inbounds nuw i8, ptr %L, i64 32
  %68 = load ptr, ptr %base, align 8
  %add.ptr223 = getelementptr inbounds i8, ptr %68, i64 -16
  %69 = load i64, ptr %add.ptr223, align 8
  %and225 = and i64 %69, 140737488355327
  %70 = inttoptr i64 %and225 to ptr
  %pc = getelementptr inbounds nuw i8, ptr %70, i64 32
  %71 = load i64, ptr %pc, align 8
  %72 = inttoptr i64 %71 to ptr
  %framesize = getelementptr inbounds i8, ptr %72, i64 -93
  %73 = load i8, ptr %framesize, align 1
  %idx.ext = zext i8 %73 to i64
  %add.ptr229 = getelementptr inbounds nuw %union.TValue, ptr %68, i64 %idx.ext
  %top230 = getelementptr inbounds nuw i8, ptr %L, i64 40
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
define hidden noundef nonnull ptr @lj_meta_len(ptr noundef %L, ptr noundef %o) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %o, align 8
  %shr.i = ashr i64 %0, 47
  switch i64 %shr.i, label %if.else12.i [
    i64 -12, label %if.then.i
    i64 -13, label %if.then7.i
  ]

if.then.i:                                        ; preds = %entry
  %and.i = and i64 %0, 140737488355327
  %1 = inttoptr i64 %and.i to ptr
  %metatable.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %if.end20.i

if.then7.i:                                       ; preds = %entry
  %and9.i = and i64 %0, 140737488355327
  %2 = inttoptr i64 %and9.i to ptr
  %metatable10.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %if.end20.i

if.else12.i:                                      ; preds = %entry
  %glref.i = getelementptr inbounds nuw i8, ptr %L, i64 16
  %3 = load i64, ptr %glref.i, align 8
  %4 = inttoptr i64 %3 to ptr
  %gcroot.i = getelementptr inbounds nuw i8, ptr %4, i64 424
  %cmp15.i = icmp ult i64 %shr.i, -13
  %5 = sub nsw i64 21, %shr.i
  %spec.select.i = select i1 %cmp15.i, i64 35, i64 %5
  %arrayidx.i = getelementptr inbounds nuw [38 x %struct.GCRef], ptr %gcroot.i, i64 0, i64 %spec.select.i
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.else12.i, %if.then7.i, %if.then.i
  %mt.0.in.in.i = phi ptr [ %metatable.i, %if.then.i ], [ %metatable10.i, %if.then7.i ], [ %arrayidx.i, %if.else12.i ]
  %mt.0.in.i = load i64, ptr %mt.0.in.in.i, align 8
  %tobool.not.i = icmp eq i64 %mt.0.in.i, 0
  br i1 %tobool.not.i, label %if.end32.i, label %if.then21.i

if.then21.i:                                      ; preds = %if.end20.i
  %mt.0.i = inttoptr i64 %mt.0.in.i to ptr
  %glref22.i = getelementptr inbounds nuw i8, ptr %L, i64 16
  %6 = load i64, ptr %glref22.i, align 8
  %7 = inttoptr i64 %6 to ptr
  %arrayidx27.i = getelementptr inbounds nuw i8, ptr %7, i64 464
  %8 = load i64, ptr %arrayidx27.i, align 8
  %9 = inttoptr i64 %8 to ptr
  %call.i = tail call ptr @lj_tab_getstr(ptr noundef nonnull %mt.0.i, ptr noundef %9) #5
  %tobool29.not.i = icmp eq ptr %call.i, null
  br i1 %tobool29.not.i, label %if.end32.i, label %lj_meta_lookup.exit

if.end32.i:                                       ; preds = %if.then21.i, %if.end20.i
  %glref33.i = getelementptr inbounds nuw i8, ptr %L, i64 16
  %10 = load i64, ptr %glref33.i, align 8
  %11 = inttoptr i64 %10 to ptr
  %nilnode.i = getelementptr inbounds nuw i8, ptr %11, i64 248
  br label %lj_meta_lookup.exit

lj_meta_lookup.exit:                              ; preds = %if.then21.i, %if.end32.i
  %retval.0.i = phi ptr [ %nilnode.i, %if.end32.i ], [ %call.i, %if.then21.i ]
  %12 = load i64, ptr %retval.0.i, align 8
  %cmp = icmp eq i64 %12, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lj_meta_lookup.exit
  tail call void @lj_err_optype(ptr noundef nonnull %L, ptr noundef nonnull %o, i32 noundef 443) #6
  unreachable

if.end:                                           ; preds = %lj_meta_lookup.exit
  %glref = getelementptr inbounds nuw i8, ptr %L, i64 16
  %13 = load i64, ptr %glref, align 8
  %14 = getelementptr i8, ptr %L, i64 32
  %L.val = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %L, i64 40
  %L.val7 = load ptr, ptr %15, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %L.val, i64 -16
  %16 = load i64, ptr %add.ptr.i, align 8
  %and.i8 = and i64 %16, 140737488355327
  %17 = inttoptr i64 %and.i8 to ptr
  %ffid.i = getelementptr inbounds nuw i8, ptr %17, i64 10
  %18 = load i8, ptr %ffid.i, align 2
  %cmp.i = icmp eq i8 %18, 0
  br i1 %cmp.i, label %if.then.i9, label %mmcall.exit

if.then.i9:                                       ; preds = %if.end
  %pc.i = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load i64, ptr %pc.i, align 8
  %20 = inttoptr i64 %19 to ptr
  %framesize.i = getelementptr inbounds i8, ptr %20, i64 -93
  %21 = load i8, ptr %framesize.i, align 1
  %idx.ext.i = zext i8 %21 to i64
  %add.ptr10.i = getelementptr inbounds nuw %union.TValue, ptr %L.val, i64 %idx.ext.i
  br label %mmcall.exit

mmcall.exit:                                      ; preds = %if.end, %if.then.i9
  %top.0.i = phi ptr [ %add.ptr10.i, %if.then.i9 ], [ %L.val7, %if.end ]
  %22 = inttoptr i64 %13 to ptr
  %nilnode = getelementptr inbounds nuw i8, ptr %22, i64 248
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %top.0.i, i64 8
  store i64 ptrtoint (ptr @lj_cont_ra to i64), ptr %top.0.i, align 8
  %incdec.ptr11.i = getelementptr inbounds nuw i8, ptr %top.0.i, i64 16
  store i64 -1, ptr %incdec.ptr.i, align 8
  %incdec.ptr12.i = getelementptr inbounds nuw i8, ptr %top.0.i, i64 24
  %23 = load i64, ptr %retval.0.i, align 8
  store i64 %23, ptr %incdec.ptr11.i, align 8
  %incdec.ptr13.i = getelementptr inbounds nuw i8, ptr %top.0.i, i64 32
  store i64 -1, ptr %incdec.ptr12.i, align 8
  %24 = load i64, ptr %o, align 8
  store i64 %24, ptr %incdec.ptr13.i, align 8
  %add.ptr14.i = getelementptr inbounds nuw i8, ptr %top.0.i, i64 40
  %25 = load i64, ptr %nilnode, align 8
  store i64 %25, ptr %add.ptr14.i, align 8
  ret ptr %incdec.ptr13.i
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @lj_meta_equal(ptr noundef readonly captures(none) %L, ptr noundef %o1, ptr noundef %o2, i32 noundef %ne) local_unnamed_addr #0 {
entry:
  %metatable = getelementptr inbounds nuw i8, ptr %o1, i64 32
  %0 = load i64, ptr %metatable, align 8
  %1 = inttoptr i64 %0 to ptr
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.end77, label %cond.false

cond.false:                                       ; preds = %entry
  %nomm = getelementptr inbounds nuw i8, ptr %1, i64 10
  %2 = load i8, ptr %nomm, align 2
  %3 = and i8 %2, 16
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %cond.false4, label %if.end77

cond.false4:                                      ; preds = %cond.false
  %glref = getelementptr inbounds nuw i8, ptr %L, i64 16
  %4 = load i64, ptr %glref, align 8
  %5 = inttoptr i64 %4 to ptr
  %arrayidx = getelementptr inbounds nuw i8, ptr %5, i64 456
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
  %metatable13 = getelementptr inbounds nuw i8, ptr %o2, i64 32
  %11 = load i64, ptr %metatable13, align 8
  %12 = inttoptr i64 %11 to ptr
  %cmp15.not = icmp eq i64 %10, %11
  br i1 %cmp15.not, label %if.end50, label %if.then17

if.then17:                                        ; preds = %if.then
  %cmp20 = icmp eq i64 %11, 0
  br i1 %cmp20, label %if.then48, label %cond.false23

cond.false23:                                     ; preds = %if.then17
  %nomm26 = getelementptr inbounds nuw i8, ptr %12, i64 10
  %13 = load i8, ptr %nomm26, align 2
  %14 = and i8 %13, 16
  %tobool29.not = icmp eq i8 %14, 0
  br i1 %tobool29.not, label %cond.false31, label %if.then48

cond.false31:                                     ; preds = %cond.false23
  %15 = load i64, ptr %glref, align 8
  %16 = inttoptr i64 %15 to ptr
  %arrayidx37 = getelementptr inbounds nuw i8, ptr %16, i64 456
  %17 = load i64, ptr %arrayidx37, align 8
  %18 = inttoptr i64 %17 to ptr
  %call.i34 = tail call ptr @lj_tab_getstr(ptr noundef nonnull %12, ptr noundef %18) #5
  %tobool.not.i35 = icmp eq ptr %call.i34, null
  br i1 %tobool.not.i35, label %if.then.i39, label %lor.lhs.false.i36

lor.lhs.false.i36:                                ; preds = %cond.false31
  %19 = load i64, ptr %call.i34, align 8
  %cmp.i37 = icmp eq i64 %19, -1
  br i1 %cmp.i37, label %if.then.i39, label %lor.lhs.false

if.then.i39:                                      ; preds = %lor.lhs.false.i36, %cond.false31
  %20 = load i8, ptr %nomm26, align 2
  %conv3.i41 = or i8 %20, 16
  store i8 %conv3.i41, ptr %nomm26, align 2
  br label %if.then48

lor.lhs.false:                                    ; preds = %lor.lhs.false.i36
  %call46 = tail call i32 @lj_obj_equal(ptr noundef nonnull %call.i, ptr noundef nonnull %call.i34) #5
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.then.i39, %cond.false23, %if.then17, %lor.lhs.false
  %conv49 = sext i32 %ne to i64
  %21 = inttoptr i64 %conv49 to ptr
  br label %return

if.end50:                                         ; preds = %lor.lhs.false, %if.then
  %base = getelementptr inbounds nuw i8, ptr %L, i64 32
  %22 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 -16
  %23 = load i64, ptr %add.ptr, align 8
  %and52 = and i64 %23, 140737488355327
  %24 = inttoptr i64 %and52 to ptr
  %ffid = getelementptr inbounds nuw i8, ptr %24, i64 10
  %25 = load i8, ptr %ffid, align 2
  %cmp54 = icmp eq i8 %25, 0
  br i1 %cmp54, label %cond.true56, label %cond.false66

cond.true56:                                      ; preds = %if.end50
  %pc = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i64, ptr %pc, align 8
  %27 = inttoptr i64 %26 to ptr
  %framesize = getelementptr inbounds i8, ptr %27, i64 -93
  %28 = load i8, ptr %framesize, align 1
  %idx.ext = zext i8 %28 to i64
  %add.ptr65 = getelementptr inbounds nuw %union.TValue, ptr %22, i64 %idx.ext
  br label %cond.end68

cond.false66:                                     ; preds = %if.end50
  %top67 = getelementptr inbounds nuw i8, ptr %L, i64 40
  %29 = load ptr, ptr %top67, align 8
  br label %cond.end68

cond.end68:                                       ; preds = %cond.false66, %cond.true56
  %cond69 = phi ptr [ %add.ptr65, %cond.true56 ], [ %29, %cond.false66 ]
  %tobool70.not = icmp eq i32 %ne, 0
  %30 = select i1 %tobool70.not, i64 ptrtoint (ptr @lj_cont_condt to i64), i64 ptrtoint (ptr @lj_cont_condf to i64)
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %cond69, i64 8
  store i64 %30, ptr %cond69, align 8
  %incdec.ptr72 = getelementptr inbounds nuw i8, ptr %cond69, i64 16
  store i64 -1, ptr %incdec.ptr, align 8
  %incdec.ptr73 = getelementptr inbounds nuw i8, ptr %cond69, i64 24
  %31 = load i64, ptr %call.i, align 8
  store i64 %31, ptr %incdec.ptr72, align 8
  %incdec.ptr74 = getelementptr inbounds nuw i8, ptr %cond69, i64 32
  store i64 -1, ptr %incdec.ptr73, align 8
  %gct = getelementptr inbounds nuw i8, ptr %o1, i64 9
  %32 = load i8, ptr %gct, align 1
  %conv75 = zext i8 %32 to i64
  %not = xor i64 %conv75, -1
  %33 = ptrtoint ptr %o1 to i64
  %shl.i.i88 = shl nsw i64 %not, 47
  %or.i.i89 = or i64 %shl.i.i88, %33
  store i64 %or.i.i89, ptr %incdec.ptr74, align 8
  %add.ptr76 = getelementptr inbounds nuw i8, ptr %cond69, i64 40
  %34 = ptrtoint ptr %o2 to i64
  %or.i.i = or i64 %shl.i.i88, %34
  store i64 %or.i.i, ptr %add.ptr76, align 8
  br label %return

if.end77:                                         ; preds = %entry, %cond.false, %if.then.i
  %conv78 = sext i32 %ne to i64
  %35 = inttoptr i64 %conv78 to ptr
  br label %return

return:                                           ; preds = %if.end77, %cond.end68, %if.then48
  %retval.0 = phi ptr [ %21, %if.then48 ], [ %incdec.ptr74, %cond.end68 ], [ %35, %if.end77 ]
  ret ptr %retval.0
}

declare hidden i32 @lj_obj_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden void @lj_cont_condf() #1

declare hidden void @lj_cont_condt() #1

; Function Attrs: nounwind uwtable
define hidden ptr @lj_meta_equal_cd(ptr noundef readonly captures(none) %L, i32 noundef %ins) local_unnamed_addr #0 {
entry:
  %tv.sroa.0 = alloca i64, align 8
  %and1 = and i32 %ins, 1
  %tobool.not = icmp eq i32 %and1, 0
  %base = getelementptr inbounds nuw i8, ptr %L, i64 32
  %0 = load ptr, ptr %base, align 8
  %shr = lshr i32 %ins, 8
  %and4 = and i32 %shr, 255
  %idxprom = zext nneg i32 %and4 to i64
  %arrayidx = getelementptr inbounds nuw %union.TValue, ptr %0, i64 %idxprom
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
  %arrayidx8 = getelementptr inbounds nuw %union.TValue, ptr %0, i64 %idxprom7
  %2 = load i64, ptr %arrayidx, align 8
  %shr9.mask = and i64 %2, -140737488355328
  %cmp10 = icmp eq i64 %shr9.mask, -1548112371908608
  %spec.select = select i1 %cmp10, ptr %arrayidx, ptr %arrayidx8
  br label %if.end48

if.then15:                                        ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -16
  %3 = load i64, ptr %add.ptr, align 8
  %and17 = and i64 %3, 140737488355327
  %4 = inttoptr i64 %and17 to ptr
  %pc = getelementptr inbounds nuw i8, ptr %4, i64 32
  %5 = load i64, ptr %pc, align 8
  %6 = inttoptr i64 %5 to ptr
  %k = getelementptr inbounds i8, ptr %6, i64 -72
  %7 = load i64, ptr %k, align 8
  %8 = inttoptr i64 %7 to ptr
  %shr20 = lshr i32 %ins, 16
  %9 = xor i32 %shr20, -1
  %not = sext i32 %9 to i64
  %arrayidx22 = getelementptr inbounds %struct.GCRef, ptr %8, i64 %not
  %10 = load i64, ptr %arrayidx22, align 8
  %or.i.i = or i64 %10, -703687441776640
  store i64 %or.i.i, ptr %tv.sroa.0, align 8
  br label %if.end48

if.then27:                                        ; preds = %entry
  %add.ptr29 = getelementptr inbounds i8, ptr %0, i64 -16
  %11 = load i64, ptr %add.ptr29, align 8
  %and31 = and i64 %11, 140737488355327
  %12 = inttoptr i64 %and31 to ptr
  %pc32 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %13 = load i64, ptr %pc32, align 8
  %14 = inttoptr i64 %13 to ptr
  %k35 = getelementptr inbounds i8, ptr %14, i64 -72
  %15 = load i64, ptr %k35, align 8
  %16 = inttoptr i64 %15 to ptr
  %shr37 = lshr i32 %ins, 16
  %idxprom38 = zext nneg i32 %shr37 to i64
  %arrayidx39 = getelementptr inbounds nuw %union.TValue, ptr %16, i64 %idxprom38
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
  switch i64 %shr.i, label %if.else12.i [
    i64 -12, label %if.then.i
    i64 -13, label %if.then7.i
  ]

if.then.i:                                        ; preds = %if.end48
  %and.i = and i64 %17, 140737488355327
  %18 = inttoptr i64 %and.i to ptr
  %metatable.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  br label %if.end20.i

if.then7.i:                                       ; preds = %if.end48
  %and9.i = and i64 %17, 140737488355327
  %19 = inttoptr i64 %and9.i to ptr
  %metatable10.i = getelementptr inbounds nuw i8, ptr %19, i64 32
  br label %if.end20.i

if.else12.i:                                      ; preds = %if.end48
  %glref.i = getelementptr inbounds nuw i8, ptr %L, i64 16
  %20 = load i64, ptr %glref.i, align 8
  %21 = inttoptr i64 %20 to ptr
  %gcroot.i = getelementptr inbounds nuw i8, ptr %21, i64 424
  %cmp15.i = icmp ult i64 %shr.i, -13
  %22 = sub nsw i64 21, %shr.i
  %spec.select.i = select i1 %cmp15.i, i64 35, i64 %22
  %arrayidx.i = getelementptr inbounds nuw [38 x %struct.GCRef], ptr %gcroot.i, i64 0, i64 %spec.select.i
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.else12.i, %if.then7.i, %if.then.i
  %mt.0.in.in.i = phi ptr [ %metatable.i, %if.then.i ], [ %metatable10.i, %if.then7.i ], [ %arrayidx.i, %if.else12.i ]
  %mt.0.in.i = load i64, ptr %mt.0.in.in.i, align 8
  %tobool.not.i = icmp eq i64 %mt.0.in.i, 0
  br i1 %tobool.not.i, label %if.end32.i, label %if.then21.i

if.then21.i:                                      ; preds = %if.end20.i
  %mt.0.i = inttoptr i64 %mt.0.in.i to ptr
  %glref22.i = getelementptr inbounds nuw i8, ptr %L, i64 16
  %23 = load i64, ptr %glref22.i, align 8
  %24 = inttoptr i64 %23 to ptr
  %arrayidx27.i = getelementptr inbounds nuw i8, ptr %24, i64 456
  %25 = load i64, ptr %arrayidx27.i, align 8
  %26 = inttoptr i64 %25 to ptr
  %call.i = tail call ptr @lj_tab_getstr(ptr noundef nonnull %mt.0.i, ptr noundef %26) #5
  %tobool29.not.i = icmp eq ptr %call.i, null
  br i1 %tobool29.not.i, label %if.end32.i, label %lj_meta_lookup.exit

if.end32.i:                                       ; preds = %if.then21.i, %if.end20.i
  %glref33.i = getelementptr inbounds nuw i8, ptr %L, i64 16
  %27 = load i64, ptr %glref33.i, align 8
  %28 = inttoptr i64 %27 to ptr
  %nilnode.i = getelementptr inbounds nuw i8, ptr %28, i64 248
  br label %lj_meta_lookup.exit

lj_meta_lookup.exit:                              ; preds = %if.then21.i, %if.end32.i
  %retval.0.i = phi ptr [ %nilnode.i, %if.end32.i ], [ %call.i, %if.then21.i ]
  %29 = load i64, ptr %retval.0.i, align 8
  %cmp49.not = icmp eq i64 %29, -1
  br i1 %cmp49.not, label %if.else57, label %if.then55

if.then55:                                        ; preds = %lj_meta_lookup.exit
  %L.val = load ptr, ptr %base, align 8
  %30 = getelementptr i8, ptr %L, i64 40
  %L.val21 = load ptr, ptr %30, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %L.val, i64 -16
  %31 = load i64, ptr %add.ptr.i, align 8
  %and.i22 = and i64 %31, 140737488355327
  %32 = inttoptr i64 %and.i22 to ptr
  %ffid.i = getelementptr inbounds nuw i8, ptr %32, i64 10
  %33 = load i8, ptr %ffid.i, align 2
  %cmp.i = icmp eq i8 %33, 0
  br i1 %cmp.i, label %if.then.i23, label %mmcall.exit

if.then.i23:                                      ; preds = %if.then55
  %pc.i = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load i64, ptr %pc.i, align 8
  %35 = inttoptr i64 %34 to ptr
  %framesize.i = getelementptr inbounds i8, ptr %35, i64 -93
  %36 = load i8, ptr %framesize.i, align 1
  %idx.ext.i = zext i8 %36 to i64
  %add.ptr10.i = getelementptr inbounds nuw %union.TValue, ptr %L.val, i64 %idx.ext.i
  br label %mmcall.exit

mmcall.exit:                                      ; preds = %if.then55, %if.then.i23
  %top.0.i = phi ptr [ %add.ptr10.i, %if.then.i23 ], [ %L.val21, %if.then55 ]
  %37 = select i1 %tobool.not, i64 ptrtoint (ptr @lj_cont_condt to i64), i64 ptrtoint (ptr @lj_cont_condf to i64)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %top.0.i, i64 8
  store i64 %37, ptr %top.0.i, align 8
  %incdec.ptr11.i = getelementptr inbounds nuw i8, ptr %top.0.i, i64 16
  store i64 -1, ptr %incdec.ptr.i, align 8
  %incdec.ptr12.i = getelementptr inbounds nuw i8, ptr %top.0.i, i64 24
  %38 = load i64, ptr %retval.0.i, align 8
  store i64 %38, ptr %incdec.ptr11.i, align 8
  %incdec.ptr13.i = getelementptr inbounds nuw i8, ptr %top.0.i, i64 32
  store i64 -1, ptr %incdec.ptr12.i, align 8
  %39 = load i64, ptr %arrayidx, align 8
  store i64 %39, ptr %incdec.ptr13.i, align 8
  %add.ptr14.i = getelementptr inbounds nuw i8, ptr %top.0.i, i64 40
  %40 = load i64, ptr %o2.0, align 8
  store i64 %40, ptr %add.ptr14.i, align 8
  br label %return

if.else57:                                        ; preds = %lj_meta_lookup.exit
  %conv60 = zext nneg i32 %and1 to i64
  %41 = inttoptr i64 %conv60 to ptr
  br label %return

return:                                           ; preds = %if.else57, %mmcall.exit
  %retval.0 = phi ptr [ %incdec.ptr13.i, %mmcall.exit ], [ %41, %if.else57 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_meta_comp(ptr noundef %L, ptr noundef %o1, ptr noundef %o2, i32 noundef %op) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %o1, align 8
  %shr = ashr i64 %0, 47
  %cmp = icmp eq i64 %shr, -11
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %o2, align 8
  %shr2 = ashr i64 %1, 47
  %cmp4 = icmp eq i64 %shr2, -11
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %and6 = and i32 %op, 2
  %tobool7.not = icmp eq i32 %and6, 0
  %cond8 = select i1 %tobool7.not, i64 6, i64 7
  %shr9.mask = and i64 %0, -140737488355328
  %cmp11 = icmp eq i64 %shr9.mask, -1548112371908608
  %cond13 = select i1 %cmp11, ptr %o1, ptr %o2
  %2 = load i64, ptr %cond13, align 8
  %shr.i = ashr i64 %2, 47
  switch i64 %shr.i, label %if.else12.i [
    i64 -12, label %if.then.i
    i64 -13, label %if.then7.i
  ]

if.then.i:                                        ; preds = %if.then
  %and.i = and i64 %2, 140737488355327
  %3 = inttoptr i64 %and.i to ptr
  %metatable.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %if.end20.i

if.then7.i:                                       ; preds = %if.then
  %and9.i = and i64 %2, 140737488355327
  %4 = inttoptr i64 %and9.i to ptr
  %metatable10.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %if.end20.i

if.else12.i:                                      ; preds = %if.then
  %glref.i = getelementptr inbounds nuw i8, ptr %L, i64 16
  %5 = load i64, ptr %glref.i, align 8
  %6 = inttoptr i64 %5 to ptr
  %gcroot.i = getelementptr inbounds nuw i8, ptr %6, i64 424
  %cmp15.i = icmp ult i64 %shr.i, -13
  %7 = sub nsw i64 21, %shr.i
  %spec.select.i = select i1 %cmp15.i, i64 35, i64 %7
  %arrayidx.i = getelementptr inbounds nuw [38 x %struct.GCRef], ptr %gcroot.i, i64 0, i64 %spec.select.i
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.else12.i, %if.then7.i, %if.then.i
  %mt.0.in.in.i = phi ptr [ %metatable.i, %if.then.i ], [ %metatable10.i, %if.then7.i ], [ %arrayidx.i, %if.else12.i ]
  %mt.0.in.i = load i64, ptr %mt.0.in.in.i, align 8
  %tobool.not.i = icmp eq i64 %mt.0.in.i, 0
  br i1 %tobool.not.i, label %if.end32.i, label %if.then21.i

if.then21.i:                                      ; preds = %if.end20.i
  %mt.0.i = inttoptr i64 %mt.0.in.i to ptr
  %glref22.i = getelementptr inbounds nuw i8, ptr %L, i64 16
  %8 = load i64, ptr %glref22.i, align 8
  %9 = inttoptr i64 %8 to ptr
  %gcroot24.i = getelementptr inbounds nuw i8, ptr %9, i64 424
  %arrayidx27.i = getelementptr inbounds nuw [38 x %struct.GCRef], ptr %gcroot24.i, i64 0, i64 %cond8
  %10 = load i64, ptr %arrayidx27.i, align 8
  %11 = inttoptr i64 %10 to ptr
  %call.i = tail call ptr @lj_tab_getstr(ptr noundef nonnull %mt.0.i, ptr noundef %11) #5
  %tobool29.not.i = icmp eq ptr %call.i, null
  br i1 %tobool29.not.i, label %if.end32.i, label %lj_meta_lookup.exit

if.end32.i:                                       ; preds = %if.then21.i, %if.end20.i
  %glref33.i = getelementptr inbounds nuw i8, ptr %L, i64 16
  %12 = load i64, ptr %glref33.i, align 8
  %13 = inttoptr i64 %12 to ptr
  %nilnode.i = getelementptr inbounds nuw i8, ptr %13, i64 248
  br label %lj_meta_lookup.exit

lj_meta_lookup.exit:                              ; preds = %if.then21.i, %if.end32.i
  %retval.0.i = phi ptr [ %nilnode.i, %if.end32.i ], [ %call.i, %if.then21.i ]
  %14 = load i64, ptr %retval.0.i, align 8
  %cmp14 = icmp eq i64 %14, -1
  br i1 %cmp14, label %err, label %if.end

if.end:                                           ; preds = %lj_meta_lookup.exit
  %and = and i32 %op, 1
  %tobool.not = icmp eq i32 %and, 0
  %15 = getelementptr i8, ptr %L, i64 32
  %L.val43 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %L, i64 40
  %L.val44 = load ptr, ptr %16, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %L.val43, i64 -16
  %17 = load i64, ptr %add.ptr.i, align 8
  %and.i45 = and i64 %17, 140737488355327
  %18 = inttoptr i64 %and.i45 to ptr
  %ffid.i = getelementptr inbounds nuw i8, ptr %18, i64 10
  %19 = load i8, ptr %ffid.i, align 2
  %cmp.i = icmp eq i8 %19, 0
  br i1 %cmp.i, label %if.then.i46, label %mmcall.exit

if.then.i46:                                      ; preds = %if.end
  %pc.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load i64, ptr %pc.i, align 8
  %21 = inttoptr i64 %20 to ptr
  %framesize.i = getelementptr inbounds i8, ptr %21, i64 -93
  %22 = load i8, ptr %framesize.i, align 1
  %idx.ext.i = zext i8 %22 to i64
  %add.ptr10.i = getelementptr inbounds nuw %union.TValue, ptr %L.val43, i64 %idx.ext.i
  br label %mmcall.exit

mmcall.exit:                                      ; preds = %if.end, %if.then.i46
  %top.0.i = phi ptr [ %add.ptr10.i, %if.then.i46 ], [ %L.val44, %if.end ]
  %23 = select i1 %tobool.not, i64 ptrtoint (ptr @lj_cont_condt to i64), i64 ptrtoint (ptr @lj_cont_condf to i64)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %top.0.i, i64 8
  store i64 %23, ptr %top.0.i, align 8
  %incdec.ptr11.i = getelementptr inbounds nuw i8, ptr %top.0.i, i64 16
  store i64 -1, ptr %incdec.ptr.i, align 8
  %incdec.ptr12.i = getelementptr inbounds nuw i8, ptr %top.0.i, i64 24
  %24 = load i64, ptr %retval.0.i, align 8
  store i64 %24, ptr %incdec.ptr11.i, align 8
  %incdec.ptr13.i = getelementptr inbounds nuw i8, ptr %top.0.i, i64 32
  store i64 -1, ptr %incdec.ptr12.i, align 8
  %25 = load i64, ptr %o1, align 8
  store i64 %25, ptr %incdec.ptr13.i, align 8
  %add.ptr14.i = getelementptr inbounds nuw i8, ptr %top.0.i, i64 40
  %26 = load i64, ptr %o2, align 8
  store i64 %26, ptr %add.ptr14.i, align 8
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %cmp25 = icmp eq i64 %shr, %shr2
  br i1 %cmp25, label %if.then27, label %if.else78

if.then27:                                        ; preds = %if.else
  %cmp34 = icmp eq i64 %shr, -5
  br i1 %cmp34, label %if.then36, label %trymt

if.then36:                                        ; preds = %if.then27
  %and37 = and i64 %0, 140737488355327
  %27 = inttoptr i64 %and37 to ptr
  %and39 = and i64 %1, 140737488355327
  %28 = inttoptr i64 %and39 to ptr
  %call40 = tail call i32 @lj_str_cmp(ptr noundef %27, ptr noundef %28) #5
  %and41 = and i32 %op, 2
  %tobool42.not = icmp eq i32 %and41, 0
  %cmp44 = icmp slt i32 %call40, 1
  %conv45 = zext i1 %cmp44 to i32
  %call40.lobit = lshr i32 %call40, 31
  %cond50 = select i1 %tobool42.not, i32 %call40.lobit, i32 %conv45
  %and51 = and i32 %op, 1
  %xor = xor i32 %cond50, %and51
  %conv52 = zext nneg i32 %xor to i64
  %29 = inttoptr i64 %conv52 to ptr
  br label %return

trymt:                                            ; preds = %if.else78, %if.then27
  %glref.i71 = getelementptr inbounds nuw i8, ptr %L, i64 16
  br label %while.body

while.body:                                       ; preds = %if.then73, %trymt
  %30 = phi i64 [ %0, %trymt ], [ %.pre, %if.then73 ]
  %op.addr.0 = phi i32 [ %op, %trymt ], [ %xor74, %if.then73 ]
  %o2.addr.1 = phi ptr [ %o2, %trymt ], [ %o1.addr.1, %if.then73 ]
  %o1.addr.1 = phi ptr [ %o1, %trymt ], [ %o2.addr.1, %if.then73 ]
  %and59 = and i32 %op.addr.0, 2
  %tobool60.not = icmp eq i32 %and59, 0
  %cond61 = select i1 %tobool60.not, i32 6, i32 7
  %shr.i47 = ashr i64 %30, 47
  switch i64 %shr.i47, label %if.else12.i70 [
    i64 -12, label %if.then.i67
    i64 -13, label %if.then7.i48
  ]

if.then.i67:                                      ; preds = %while.body
  %and.i68 = and i64 %30, 140737488355327
  %31 = inttoptr i64 %and.i68 to ptr
  %metatable.i69 = getelementptr inbounds nuw i8, ptr %31, i64 32
  br label %if.end20.i51

if.then7.i48:                                     ; preds = %while.body
  %and9.i49 = and i64 %30, 140737488355327
  %32 = inttoptr i64 %and9.i49 to ptr
  %metatable10.i50 = getelementptr inbounds nuw i8, ptr %32, i64 32
  br label %if.end20.i51

if.else12.i70:                                    ; preds = %while.body
  %33 = load i64, ptr %glref.i71, align 8
  %34 = inttoptr i64 %33 to ptr
  %gcroot.i72 = getelementptr inbounds nuw i8, ptr %34, i64 424
  %cmp15.i73 = icmp ult i64 %shr.i47, -13
  %35 = sub nsw i64 21, %shr.i47
  %spec.select.i74 = select i1 %cmp15.i73, i64 35, i64 %35
  %arrayidx.i75 = getelementptr inbounds nuw [38 x %struct.GCRef], ptr %gcroot.i72, i64 0, i64 %spec.select.i74
  br label %if.end20.i51

if.end20.i51:                                     ; preds = %if.else12.i70, %if.then7.i48, %if.then.i67
  %mt.0.in.in.i52 = phi ptr [ %metatable.i69, %if.then.i67 ], [ %metatable10.i50, %if.then7.i48 ], [ %arrayidx.i75, %if.else12.i70 ]
  %mt.0.in.i53 = load i64, ptr %mt.0.in.in.i52, align 8
  %tobool.not.i54 = icmp eq i64 %mt.0.in.i53, 0
  %.pre133 = load i64, ptr %glref.i71, align 8
  br i1 %tobool.not.i54, label %if.end32.i64, label %if.then21.i55

if.then21.i55:                                    ; preds = %if.end20.i51
  %mt.0.i56 = inttoptr i64 %mt.0.in.i53 to ptr
  %36 = inttoptr i64 %.pre133 to ptr
  %gcroot24.i58 = getelementptr inbounds nuw i8, ptr %36, i64 424
  %idxprom26.i59 = zext nneg i32 %cond61 to i64
  %arrayidx27.i60 = getelementptr inbounds nuw [38 x %struct.GCRef], ptr %gcroot24.i58, i64 0, i64 %idxprom26.i59
  %37 = load i64, ptr %arrayidx27.i60, align 8
  %38 = inttoptr i64 %37 to ptr
  %call.i61 = tail call ptr @lj_tab_getstr(ptr noundef nonnull %mt.0.i56, ptr noundef %38) #5
  %tobool29.not.i62 = icmp eq ptr %call.i61, null
  br i1 %tobool29.not.i62, label %if.then21.i55.if.end32.i64_crit_edge, label %lj_meta_lookup.exit76

if.then21.i55.if.end32.i64_crit_edge:             ; preds = %if.then21.i55
  %.pre132 = load i64, ptr %glref.i71, align 8
  br label %if.end32.i64

if.end32.i64:                                     ; preds = %if.then21.i55.if.end32.i64_crit_edge, %if.end20.i51
  %39 = phi i64 [ %.pre132, %if.then21.i55.if.end32.i64_crit_edge ], [ %.pre133, %if.end20.i51 ]
  %40 = inttoptr i64 %39 to ptr
  %nilnode.i66 = getelementptr inbounds nuw i8, ptr %40, i64 248
  br label %lj_meta_lookup.exit76

lj_meta_lookup.exit76:                            ; preds = %if.then21.i55, %if.end32.i64
  %retval.0.i63 = phi ptr [ %nilnode.i66, %if.end32.i64 ], [ %call.i61, %if.then21.i55 ]
  %41 = load i64, ptr %o2.addr.1, align 8
  %shr.i77 = ashr i64 %41, 47
  switch i64 %shr.i77, label %if.else12.i100 [
    i64 -12, label %if.then.i97
    i64 -13, label %if.then7.i78
  ]

if.then.i97:                                      ; preds = %lj_meta_lookup.exit76
  %and.i98 = and i64 %41, 140737488355327
  %42 = inttoptr i64 %and.i98 to ptr
  %metatable.i99 = getelementptr inbounds nuw i8, ptr %42, i64 32
  br label %if.end20.i81

if.then7.i78:                                     ; preds = %lj_meta_lookup.exit76
  %and9.i79 = and i64 %41, 140737488355327
  %43 = inttoptr i64 %and9.i79 to ptr
  %metatable10.i80 = getelementptr inbounds nuw i8, ptr %43, i64 32
  br label %if.end20.i81

if.else12.i100:                                   ; preds = %lj_meta_lookup.exit76
  %44 = load i64, ptr %glref.i71, align 8
  %45 = inttoptr i64 %44 to ptr
  %gcroot.i102 = getelementptr inbounds nuw i8, ptr %45, i64 424
  %cmp15.i103 = icmp ult i64 %shr.i77, -13
  %46 = sub nsw i64 21, %shr.i77
  %spec.select.i104 = select i1 %cmp15.i103, i64 35, i64 %46
  %arrayidx.i105 = getelementptr inbounds nuw [38 x %struct.GCRef], ptr %gcroot.i102, i64 0, i64 %spec.select.i104
  br label %if.end20.i81

if.end20.i81:                                     ; preds = %if.else12.i100, %if.then7.i78, %if.then.i97
  %mt.0.in.in.i82 = phi ptr [ %metatable.i99, %if.then.i97 ], [ %metatable10.i80, %if.then7.i78 ], [ %arrayidx.i105, %if.else12.i100 ]
  %mt.0.in.i83 = load i64, ptr %mt.0.in.in.i82, align 8
  %tobool.not.i84 = icmp eq i64 %mt.0.in.i83, 0
  %.pre135 = load i64, ptr %glref.i71, align 8
  br i1 %tobool.not.i84, label %if.end32.i94, label %if.then21.i85

if.then21.i85:                                    ; preds = %if.end20.i81
  %mt.0.i86 = inttoptr i64 %mt.0.in.i83 to ptr
  %47 = inttoptr i64 %.pre135 to ptr
  %gcroot24.i88 = getelementptr inbounds nuw i8, ptr %47, i64 424
  %idxprom26.i89 = zext nneg i32 %cond61 to i64
  %arrayidx27.i90 = getelementptr inbounds nuw [38 x %struct.GCRef], ptr %gcroot24.i88, i64 0, i64 %idxprom26.i89
  %48 = load i64, ptr %arrayidx27.i90, align 8
  %49 = inttoptr i64 %48 to ptr
  %call.i91 = tail call ptr @lj_tab_getstr(ptr noundef nonnull %mt.0.i86, ptr noundef %49) #5
  %tobool29.not.i92 = icmp eq ptr %call.i91, null
  br i1 %tobool29.not.i92, label %if.then21.i85.if.end32.i94_crit_edge, label %lj_meta_lookup.exit106

if.then21.i85.if.end32.i94_crit_edge:             ; preds = %if.then21.i85
  %.pre134 = load i64, ptr %glref.i71, align 8
  br label %if.end32.i94

if.end32.i94:                                     ; preds = %if.then21.i85.if.end32.i94_crit_edge, %if.end20.i81
  %50 = phi i64 [ %.pre134, %if.then21.i85.if.end32.i94_crit_edge ], [ %.pre135, %if.end20.i81 ]
  %51 = inttoptr i64 %50 to ptr
  %nilnode.i96 = getelementptr inbounds nuw i8, ptr %51, i64 248
  br label %lj_meta_lookup.exit106

lj_meta_lookup.exit106:                           ; preds = %if.then21.i85, %if.end32.i94
  %retval.0.i93 = phi ptr [ %nilnode.i96, %if.end32.i94 ], [ %call.i91, %if.then21.i85 ]
  %52 = load i64, ptr %retval.0.i63, align 8
  %cmp65 = icmp eq i64 %52, -1
  br i1 %cmp65, label %if.then70, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %lj_meta_lookup.exit106
  %call68 = tail call i32 @lj_obj_equal(ptr noundef nonnull %retval.0.i63, ptr noundef nonnull %retval.0.i93) #5
  %tobool69.not = icmp eq i32 %call68, 0
  br i1 %tobool69.not, label %if.then70, label %if.end76

if.then70:                                        ; preds = %lor.lhs.false67, %lj_meta_lookup.exit106
  br i1 %tobool60.not, label %err, label %if.then73

if.then73:                                        ; preds = %if.then70
  %xor74 = xor i32 %op.addr.0, 3
  %.pre = load i64, ptr %o2.addr.1, align 8
  br label %while.body

if.end76:                                         ; preds = %lor.lhs.false67
  %and55.le = and i32 %op.addr.0, 1
  %tobool56.not.le = icmp eq i32 %and55.le, 0
  %53 = getelementptr i8, ptr %L, i64 32
  %L.val = load ptr, ptr %53, align 8
  %54 = getelementptr i8, ptr %L, i64 40
  %L.val42 = load ptr, ptr %54, align 8
  %add.ptr.i107 = getelementptr inbounds i8, ptr %L.val, i64 -16
  %55 = load i64, ptr %add.ptr.i107, align 8
  %and.i108 = and i64 %55, 140737488355327
  %56 = inttoptr i64 %and.i108 to ptr
  %ffid.i109 = getelementptr inbounds nuw i8, ptr %56, i64 10
  %57 = load i8, ptr %ffid.i109, align 2
  %cmp.i110 = icmp eq i8 %57, 0
  br i1 %cmp.i110, label %if.then.i117, label %mmcall.exit122

if.then.i117:                                     ; preds = %if.end76
  %pc.i118 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load i64, ptr %pc.i118, align 8
  %59 = inttoptr i64 %58 to ptr
  %framesize.i119 = getelementptr inbounds i8, ptr %59, i64 -93
  %60 = load i8, ptr %framesize.i119, align 1
  %idx.ext.i120 = zext i8 %60 to i64
  %add.ptr10.i121 = getelementptr inbounds nuw %union.TValue, ptr %L.val, i64 %idx.ext.i120
  br label %mmcall.exit122

mmcall.exit122:                                   ; preds = %if.end76, %if.then.i117
  %top.0.i111 = phi ptr [ %add.ptr10.i121, %if.then.i117 ], [ %L.val42, %if.end76 ]
  %61 = select i1 %tobool56.not.le, i64 ptrtoint (ptr @lj_cont_condt to i64), i64 ptrtoint (ptr @lj_cont_condf to i64)
  %incdec.ptr.i112 = getelementptr inbounds nuw i8, ptr %top.0.i111, i64 8
  store i64 %61, ptr %top.0.i111, align 8
  %incdec.ptr11.i113 = getelementptr inbounds nuw i8, ptr %top.0.i111, i64 16
  store i64 -1, ptr %incdec.ptr.i112, align 8
  %incdec.ptr12.i114 = getelementptr inbounds nuw i8, ptr %top.0.i111, i64 24
  %62 = load i64, ptr %retval.0.i63, align 8
  store i64 %62, ptr %incdec.ptr11.i113, align 8
  %incdec.ptr13.i115 = getelementptr inbounds nuw i8, ptr %top.0.i111, i64 32
  store i64 -1, ptr %incdec.ptr12.i114, align 8
  %63 = load i64, ptr %o1.addr.1, align 8
  store i64 %63, ptr %incdec.ptr13.i115, align 8
  %add.ptr14.i116 = getelementptr inbounds nuw i8, ptr %top.0.i111, i64 40
  %64 = load i64, ptr %o2.addr.1, align 8
  store i64 %64, ptr %add.ptr14.i116, align 8
  br label %return

if.else78:                                        ; preds = %if.else
  %shr.off = add nsw i64 %shr, 3
  %switch = icmp ult i64 %shr.off, 2
  %shr89.off = add nsw i64 %shr2, 3
  %switch41 = icmp ult i64 %shr89.off, 2
  %or.cond123 = select i1 %switch, i1 %switch41, i1 false
  br i1 %or.cond123, label %trymt, label %err

err:                                              ; preds = %if.then70, %if.else78, %lj_meta_lookup.exit
  %o2.addr.0 = phi ptr [ %o2, %lj_meta_lookup.exit ], [ %o2, %if.else78 ], [ %o2.addr.1, %if.then70 ]
  %o1.addr.0 = phi ptr [ %o1, %lj_meta_lookup.exit ], [ %o1, %if.else78 ], [ %o1.addr.1, %if.then70 ]
  tail call void @lj_err_comp(ptr noundef %L, ptr noundef nonnull %o1.addr.0, ptr noundef %o2.addr.0) #6
  unreachable

return:                                           ; preds = %mmcall.exit122, %if.then36, %mmcall.exit
  %retval.0 = phi ptr [ %incdec.ptr13.i, %mmcall.exit ], [ %29, %if.then36 ], [ %incdec.ptr13.i115, %mmcall.exit122 ]
  ret ptr %retval.0
}

declare hidden i32 @lj_str_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare hidden void @lj_err_comp(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @lj_meta_istype(ptr noundef initializes((40, 48)) %L, i32 noundef %ra, i32 noundef %tp) local_unnamed_addr #0 {
entry:
  %base = getelementptr inbounds nuw i8, ptr %L, i64 32
  %0 = load ptr, ptr %base, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -16
  %1 = load i64, ptr %add.ptr, align 8
  %and = and i64 %1, 140737488355327
  %2 = inttoptr i64 %and to ptr
  %pc = getelementptr inbounds nuw i8, ptr %2, i64 32
  %3 = load i64, ptr %pc, align 8
  %4 = inttoptr i64 %3 to ptr
  %framesize = getelementptr inbounds i8, ptr %4, i64 -93
  %5 = load i8, ptr %framesize, align 1
  %idx.ext = zext i8 %5 to i64
  %add.ptr3 = getelementptr inbounds nuw %union.TValue, ptr %0, i64 %idx.ext
  %top = getelementptr inbounds nuw i8, ptr %L, i64 40
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
  %arrayidx = getelementptr inbounds nuw [14 x ptr], ptr @lj_obj_itypename, i64 0, i64 %idxprom
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
  switch i64 %shr.i, label %if.else12.i [
    i64 -12, label %if.then.i
    i64 -13, label %if.then7.i
  ]

if.then.i:                                        ; preds = %entry
  %and.i = and i64 %0, 140737488355327
  %1 = inttoptr i64 %and.i to ptr
  %metatable.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %if.end20.i

if.then7.i:                                       ; preds = %entry
  %and9.i = and i64 %0, 140737488355327
  %2 = inttoptr i64 %and9.i to ptr
  %metatable10.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  br label %if.end20.i

if.else12.i:                                      ; preds = %entry
  %glref.i = getelementptr inbounds nuw i8, ptr %L, i64 16
  %3 = load i64, ptr %glref.i, align 8
  %4 = inttoptr i64 %3 to ptr
  %gcroot.i = getelementptr inbounds nuw i8, ptr %4, i64 424
  %cmp15.i = icmp ult i64 %shr.i, -13
  %5 = sub nsw i64 21, %shr.i
  %spec.select.i = select i1 %cmp15.i, i64 35, i64 %5
  %arrayidx.i = getelementptr inbounds nuw [38 x %struct.GCRef], ptr %gcroot.i, i64 0, i64 %spec.select.i
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.else12.i, %if.then7.i, %if.then.i
  %mt.0.in.in.i = phi ptr [ %metatable.i, %if.then.i ], [ %metatable10.i, %if.then7.i ], [ %arrayidx.i, %if.else12.i ]
  %mt.0.in.i = load i64, ptr %mt.0.in.in.i, align 8
  %tobool.not.i = icmp eq i64 %mt.0.in.i, 0
  br i1 %tobool.not.i, label %if.end32.i, label %if.then21.i

if.then21.i:                                      ; preds = %if.end20.i
  %mt.0.i = inttoptr i64 %mt.0.in.i to ptr
  %glref22.i = getelementptr inbounds nuw i8, ptr %L, i64 16
  %6 = load i64, ptr %glref22.i, align 8
  %7 = inttoptr i64 %6 to ptr
  %arrayidx27.i = getelementptr inbounds nuw i8, ptr %7, i64 496
  %8 = load i64, ptr %arrayidx27.i, align 8
  %9 = inttoptr i64 %8 to ptr
  %call.i = tail call ptr @lj_tab_getstr(ptr noundef nonnull %mt.0.i, ptr noundef %9) #5
  %tobool29.not.i = icmp eq ptr %call.i, null
  br i1 %tobool29.not.i, label %if.end32.i, label %lj_meta_lookup.exit

if.end32.i:                                       ; preds = %if.then21.i, %if.end20.i
  %glref33.i = getelementptr inbounds nuw i8, ptr %L, i64 16
  %10 = load i64, ptr %glref33.i, align 8
  %11 = inttoptr i64 %10 to ptr
  %nilnode.i = getelementptr inbounds nuw i8, ptr %11, i64 248
  br label %lj_meta_lookup.exit

lj_meta_lookup.exit:                              ; preds = %if.then21.i, %if.end32.i
  %retval.0.i = phi ptr [ %nilnode.i, %if.end32.i ], [ %call.i, %if.then21.i ]
  %12 = load i64, ptr %retval.0.i, align 8
  %shr.mask = and i64 %12, -140737488355328
  %cmp = icmp eq i64 %shr.mask, -1266637395197952
  br i1 %cmp, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %lj_meta_lookup.exit
  %add.ptr = getelementptr inbounds nuw i8, ptr %func, i64 16
  %cmp217 = icmp ugt ptr %top, %add.ptr
  br i1 %cmp217, label %for.body, label %for.end

if.then:                                          ; preds = %lj_meta_lookup.exit
  tail call void @lj_err_optype_call(ptr noundef nonnull %L, ptr noundef nonnull %func) #6
  unreachable

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %p.018 = phi ptr [ %add.ptr4, %for.body ], [ %top, %for.cond.preheader ]
  %add.ptr4 = getelementptr inbounds i8, ptr %p.018, i64 -8
  %13 = load i64, ptr %add.ptr4, align 8
  store i64 %13, ptr %p.018, align 8
  %cmp2 = icmp ugt ptr %add.ptr4, %add.ptr
  br i1 %cmp2, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %14 = load i64, ptr %func, align 8
  store i64 %14, ptr %add.ptr, align 8
  %15 = load i64, ptr %retval.0.i, align 8
  store i64 %15, ptr %func, align 8
  ret void
}

; Function Attrs: noreturn
declare hidden void @lj_err_optype_call(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @lj_meta_for(ptr noundef %L, ptr noundef %o) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %o, align 8
  %shr.i26 = ashr i64 %0, 47
  %cmp.i28 = icmp ult i64 %shr.i26, -13
  br i1 %cmp.i28, label %if.end, label %lor.rhs.i29

lor.rhs.i29:                                      ; preds = %entry
  %cmp4.i32 = icmp eq i64 %shr.i26, -5
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
  %add.ptr = getelementptr inbounds nuw i8, ptr %o, i64 8
  %2 = load i64, ptr %add.ptr, align 8
  %shr.i11 = ashr i64 %2, 47
  %cmp.i13 = icmp ult i64 %shr.i11, -13
  br i1 %cmp.i13, label %if.end4, label %lor.rhs.i14

lor.rhs.i14:                                      ; preds = %if.end
  %cmp4.i17 = icmp eq i64 %shr.i11, -5
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
  %add.ptr5 = getelementptr inbounds nuw i8, ptr %o, i64 16
  %4 = load i64, ptr %add.ptr5, align 8
  %shr.i = ashr i64 %4, 47
  %cmp.i = icmp ult i64 %shr.i, -13
  br i1 %cmp.i, label %if.end9, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.end4
  %cmp4.i = icmp eq i64 %shr.i, -5
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
