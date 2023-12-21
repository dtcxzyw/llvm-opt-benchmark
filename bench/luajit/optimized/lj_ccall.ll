; ModuleID = 'bench/luajit/original/lj_ccall.ll'
source_filename = "bench/luajit/original/lj_ccall.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CType = type { i32, i32, i16, i16, %struct.GCRef }
%struct.GCRef = type { i64 }
%struct.CCallState = type { ptr, i32, i8, i8, i8, i8, [8 x %union.FPRArg], [6 x i64], [31 x i64], [8 x i8] }
%union.FPRArg = type { [2 x double] }
%union.TValue = type { i64 }

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ccall_ctid_vararg(ptr noundef %cts, ptr nocapture noundef readonly %o) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %o, align 8
  %shr = ashr i64 %0, 47
  %conv = trunc i64 %shr to i32
  %cmp = icmp ult i32 %conv, -13
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  switch i32 %conv, label %if.else55 [
    i32 -11, label %if.then6
    i32 -5, label %return
    i32 -2, label %if.then54
    i32 -3, label %if.then54
  ]

if.then6:                                         ; preds = %if.else
  %and = and i64 %0, 140737488355327
  %1 = inttoptr i64 %and to ptr
  %ctypeid = getelementptr inbounds i8, ptr %1, i64 10
  %2 = load i16, ptr %ctypeid, align 2
  %conv7 = zext i16 %2 to i32
  %3 = load ptr, ptr %cts, align 8
  %idxprom.i = zext i16 %2 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %3, i64 %idxprom.i
  %4 = load i32, ptr %arrayidx.i, align 8
  %and8 = and i32 %4, -67108864
  %cmp9 = icmp eq i32 %and8, 805306368
  br i1 %cmp9, label %if.then11, label %if.else15

if.then11:                                        ; preds = %if.then6
  %and13 = and i32 %4, 65535
  %add = or disjoint i32 %and13, 537067520
  %call14 = tail call i32 @lj_ctype_intern(ptr noundef nonnull %cts, i32 noundef %add, i32 noundef 8) #7
  br label %return

if.else15:                                        ; preds = %if.then6
  %shr17 = lshr i32 %4, 28
  switch i32 %shr17, label %if.else28 [
    i32 1, label %if.then24
    i32 6, label %if.then24
  ]

if.then24:                                        ; preds = %if.else15, %if.else15
  %add26 = or disjoint i32 %conv7, 537067520
  %call27 = tail call i32 @lj_ctype_intern(ptr noundef nonnull %cts, i32 noundef %add26, i32 noundef 8) #7
  br label %return

if.else28:                                        ; preds = %if.else15
  %and30 = and i32 %4, -201326592
  %cmp31 = icmp eq i32 %and30, 67108864
  br i1 %cmp31, label %land.lhs.true, label %if.else37

land.lhs.true:                                    ; preds = %if.else28
  %size = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %5 = load i32, ptr %size, align 4
  %cmp34 = icmp eq i32 %5, 4
  br i1 %cmp34, label %return, label %if.else37

if.else37:                                        ; preds = %land.lhs.true, %if.else28
  br label %return

if.then54:                                        ; preds = %if.else, %if.else
  br label %return

if.else55:                                        ; preds = %if.else
  br label %return

return:                                           ; preds = %if.else, %land.lhs.true, %entry, %if.else55, %if.then54, %if.else37, %if.then24, %if.then11
  %retval.0 = phi i32 [ %call14, %if.then11 ], [ %call27, %if.then24 ], [ %conv7, %if.else37 ], [ 3, %if.then54 ], [ 17, %if.else55 ], [ 14, %entry ], [ 14, %land.lhs.true ], [ 19, %if.else ]
  ret i32 %retval.0
}

declare hidden i32 @lj_ctype_intern(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @lj_ccall_func(ptr noundef %L, ptr nocapture noundef readonly %cd) local_unnamed_addr #0 {
entry:
  %sp.i.i = alloca [2 x i64], align 16
  %rcl.i42 = alloca [2 x i32], align 4
  %dp.i.i = alloca [2 x i64], align 16
  %rcl.i = alloca [2 x i32], align 4
  %rcl104.i = alloca [2 x i32], align 4
  %cc = alloca %struct.CCallState, align 16
  %tv = alloca %union.TValue, align 8
  %glref.i = getelementptr inbounds i8, ptr %L, i64 16
  %0 = load i64, ptr %glref.i, align 8
  %1 = inttoptr i64 %0 to ptr
  %ctype_state.i = getelementptr inbounds i8, ptr %1, i64 384
  %2 = load i64, ptr %ctype_state.i, align 8
  %3 = inttoptr i64 %2 to ptr
  %L2.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %L, ptr %L2.i, align 8
  %ctypeid = getelementptr inbounds i8, ptr %cd, i64 10
  %4 = load i16, ptr %ctypeid, align 2
  %5 = load ptr, ptr %3, align 8
  %idxprom.i.i = zext i16 %4 to i64
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %entry
  %idxprom.i.i.pn = phi i64 [ %idxprom.i.i, %entry ], [ %idxprom.i.i55, %while.body.i ]
  %ct.i.0 = getelementptr inbounds %struct.CType, ptr %5, i64 %idxprom.i.i.pn
  %6 = load i32, ptr %ct.i.0, align 8
  %shr.i = lshr i32 %6, 28
  switch i32 %shr.i, label %if.end.thread [
    i32 8, label %while.body.i
    i32 2, label %if.then
  ]

while.body.i:                                     ; preds = %while.cond.i
  %and.i54 = and i32 %6, 65535
  %idxprom.i.i55 = zext nneg i32 %and.i54 to i64
  br label %while.cond.i, !llvm.loop !4

if.then:                                          ; preds = %while.cond.i
  %size = getelementptr inbounds i8, ptr %ct.i.0, i64 4
  %7 = load i32, ptr %size, align 4
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then
  %8 = phi i32 [ %6, %if.then ], [ %9, %do.body.i ]
  %and.i = and i32 %8, 65535
  %idxprom.i.i46 = zext nneg i32 %and.i to i64
  %arrayidx.i.i47 = getelementptr inbounds %struct.CType, ptr %5, i64 %idxprom.i.i46
  %9 = load i32, ptr %arrayidx.i.i47, align 8
  %shr.i37.mask = and i32 %9, -268435456
  switch i32 %shr.i37.mask, label %return [
    i32 -2147483648, label %do.body.i
    i32 1610612736, label %if.then8
  ]

if.end.thread:                                    ; preds = %while.cond.i
  %shr5.mask63 = and i32 %6, -268435456
  %cmp664 = icmp eq i32 %shr5.mask63, 1610612736
  br i1 %cmp664, label %if.then8.thread, label %return

if.then8.thread:                                  ; preds = %if.end.thread
  %add.ptr69 = getelementptr inbounds i8, ptr %cd, i64 16
  br label %if.else.i

if.then8:                                         ; preds = %do.body.i
  %10 = icmp eq i32 %7, 4
  %add.ptr = getelementptr inbounds i8, ptr %cd, i64 16
  br i1 %10, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then8
  %11 = load i32, ptr %add.ptr, align 4
  %conv.i = zext i32 %11 to i64
  %12 = inttoptr i64 %conv.i to ptr
  br label %cdata_getptr.exit

if.else.i:                                        ; preds = %if.then8.thread, %if.then8
  %add.ptr72 = phi ptr [ %add.ptr69, %if.then8.thread ], [ %add.ptr, %if.then8 ]
  %ct.06571 = phi ptr [ %ct.i.0, %if.then8.thread ], [ %arrayidx.i.i47, %if.then8 ]
  %13 = load ptr, ptr %add.ptr72, align 8
  br label %cdata_getptr.exit

cdata_getptr.exit:                                ; preds = %if.else.i, %if.then.i
  %ct.06570 = phi ptr [ %arrayidx.i.i47, %if.then.i ], [ %ct.06571, %if.else.i ]
  %retval.i.0 = phi ptr [ %12, %if.then.i ], [ %13, %if.else.i ]
  store ptr %retval.i.0, ptr %cc, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rcl.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rcl104.i)
  %top1.i = getelementptr inbounds i8, ptr %L, i64 40
  %14 = load ptr, ptr %top1.i, align 8
  %fpr.i = getelementptr inbounds i8, ptr %cc, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %fpr.i, i8 0, i64 176, i1 false)
  %.pre.i = load i32, ptr %ct.06570, align 8
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %cdata_getptr.exit
  %15 = phi i32 [ %.pre.i, %cdata_getptr.exit ], [ %16, %do.body.i.i ]
  %and.i.i = and i32 %15, 65535
  %idxprom.i.i298.i = zext nneg i32 %and.i.i to i64
  %arrayidx.i.i299.i = getelementptr inbounds %struct.CType, ptr %5, i64 %idxprom.i.i298.i
  %16 = load i32, ptr %arrayidx.i.i299.i, align 8
  %shr.i286.i = lshr i32 %16, 28
  %cmp.i287.i = icmp eq i32 %shr.i286.i, 8
  br i1 %cmp.i287.i, label %do.body.i.i, label %ctype_rawchild.exit.i, !llvm.loop !6

ctype_rawchild.exit.i:                            ; preds = %do.body.i.i
  %gpr.i = getelementptr inbounds i8, ptr %cc, i64 144
  %and.i35 = and i32 %16, -134217728
  %cmp.i = icmp eq i32 %and.i35, 939524096
  br i1 %cmp.i, label %if.then.i41, label %if.else.i36

if.then.i41:                                      ; preds = %ctype_rawchild.exit.i
  %size.i = getelementptr inbounds i8, ptr %arrayidx.i.i299.i, i64 4
  %17 = load i32, ptr %size.i, align 4
  switch i32 %17, label %err_nyi.i [
    i32 8, label %if.end36.i
    i32 16, label %if.end36.i
  ]

if.else.i36:                                      ; preds = %ctype_rawchild.exit.i
  %and8.i = and i32 %16, -201326592
  %cmp9.i = icmp eq i32 %and8.i, 872415232
  %cmp12.i = icmp eq i32 %shr.i286.i, 1
  %or.cond137.i = or i1 %cmp9.i, %cmp12.i
  br i1 %or.cond137.i, label %if.then13.i, label %if.end36.i

if.then13.i:                                      ; preds = %if.else.i36
  %size14.i = getelementptr inbounds i8, ptr %arrayidx.i.i299.i, i64 4
  %18 = load i32, ptr %size14.i, align 4
  %conv.i.i = zext i32 %18 to i64
  %add.i.i = add nuw nsw i64 %conv.i.i, 16
  %call.i.i = tail call ptr @lj_mem_newgco(ptr noundef %L, i64 noundef %add.i.i) #7
  %gct.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 9
  store i8 10, ptr %gct.i.i, align 1
  %conv2.i.i = trunc i32 %.pre.i to i16
  %ctypeid.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 10
  store i16 %conv2.i.i, ptr %ctypeid.i.i, align 2
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i.i, i64 16
  %19 = load ptr, ptr %top1.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %incdec.ptr.i, ptr %top1.i, align 8
  %20 = ptrtoint ptr %call.i.i to i64
  %or.i.i = or i64 %20, -1548112371908608
  store i64 %or.i.i, ptr %19, align 8
  %21 = load i32, ptr %arrayidx.i.i299.i, align 8
  %shr20.mask.i = and i32 %21, -268435456
  %cmp21.i = icmp eq i32 %shr20.mask.i, 268435456
  br i1 %cmp21.i, label %if.then22.i, label %if.else32.i

if.then22.i:                                      ; preds = %if.then13.i
  %arrayidx.i = getelementptr inbounds i8, ptr %rcl.i, i64 4
  store i32 0, ptr %arrayidx.i, align 4
  store i32 0, ptr %rcl.i, align 4
  %call25.i = call fastcc i32 @ccall_classify_struct(ptr noundef nonnull %3, ptr noundef nonnull %arrayidx.i.i299.i, ptr noundef nonnull %rcl.i, i32 noundef 0), !range !7
  %tobool.not.i = icmp eq i32 %call25.i, 0
  %retref30.i = getelementptr inbounds i8, ptr %cc, i64 13
  br i1 %tobool.not.i, label %if.else29.i, label %if.then26.i

if.then26.i:                                      ; preds = %if.then22.i
  store i8 1, ptr %retref30.i, align 1
  %22 = ptrtoint ptr %add.ptr.i to i64
  store i64 %22, ptr %gpr.i, align 16
  br label %if.end36.i

if.else29.i:                                      ; preds = %if.then22.i
  store i8 0, ptr %retref30.i, align 1
  br label %if.end36.i

if.else32.i:                                      ; preds = %if.then13.i
  %retref33.i = getelementptr inbounds i8, ptr %cc, i64 13
  store i8 0, ptr %retref33.i, align 1
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.else32.i, %if.else29.i, %if.then26.i, %if.else.i36, %if.then.i41, %if.then.i41
  %ngpr.0.i = phi i32 [ 0, %if.then.i41 ], [ 1, %if.then26.i ], [ 0, %if.else29.i ], [ 0, %if.else32.i ], [ 0, %if.then.i41 ], [ 0, %if.else.i36 ]
  br label %while.cond.i37

while.cond.i37:                                   ; preds = %while.body.i38, %if.end36.i
  %ct.pn.i = phi ptr [ %ct.06570, %if.end36.i ], [ %arrayidx.i281.i, %while.body.i38 ]
  %fid.0.in.in.i = getelementptr inbounds i8, ptr %ct.pn.i, i64 8
  %fid.0.in.i = load i16, ptr %fid.0.in.in.i, align 8
  %tobool37.not.i = icmp eq i16 %fid.0.in.i, 0
  br i1 %tobool37.not.i, label %while.end.i, label %while.body.i38

while.body.i38:                                   ; preds = %while.cond.i37
  %23 = load ptr, ptr %3, align 8
  %idxprom.i280.i = zext i16 %fid.0.in.i to i64
  %arrayidx.i281.i = getelementptr inbounds %struct.CType, ptr %23, i64 %idxprom.i280.i
  %24 = load i32, ptr %arrayidx.i281.i, align 8
  %shr40.mask.i = and i32 %24, -268435456
  %cmp41.i = icmp eq i32 %shr40.mask.i, -2147483648
  br i1 %cmp41.i, label %while.cond.i37, label %while.end.i, !llvm.loop !8

while.end.i:                                      ; preds = %while.body.i38, %while.cond.i37
  %fid.0.le.i = zext i16 %fid.0.in.i to i32
  %base.i = getelementptr inbounds i8, ptr %L, i64 32
  %25 = load ptr, ptr %base.i, align 8
  %o.0187.i = getelementptr inbounds i8, ptr %25, i64 8
  %cmp48188.i = icmp ult ptr %o.0187.i, %14
  br i1 %cmp48188.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %while.end.i
  %arrayidx105.i = getelementptr inbounds i8, ptr %rcl104.i, i64 4
  %nsp112.i = getelementptr inbounds i8, ptr %cc, i64 12
  %ngpr114.i = getelementptr inbounds i8, ptr %cc, i64 14
  %nfpr116.i = getelementptr inbounds i8, ptr %cc, i64 15
  %stack.i.i = getelementptr inbounds i8, ptr %cc, i64 192
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %o.0204.i = phi ptr [ %o.0187.i, %for.body.lr.ph.i ], [ %o.0.i, %for.inc.i ]
  %fid.1203.i = phi i32 [ %fid.0.le.i, %for.body.lr.ph.i ], [ %fid.2.i, %for.inc.i ]
  %ngpr.1200.i = phi i32 [ %ngpr.0.i, %for.body.lr.ph.i ], [ %ngpr.3.i, %for.inc.i ]
  %nsp.0197.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %nsp.2.i, %for.inc.i ]
  %narg.0192.i = phi i32 [ 1, %for.body.lr.ph.i ], [ %inc253.i, %for.inc.i ]
  %nfpr.0189.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %nfpr.2.i, %for.inc.i ]
  %tobool52.not.i = icmp eq i32 %fid.1203.i, 0
  br i1 %tobool52.not.i, label %if.else60.i, label %if.then53.i

if.then53.i:                                      ; preds = %for.body.i
  %26 = load ptr, ptr %3, align 8
  %idxprom.i.i39 = zext nneg i32 %fid.1203.i to i64
  %arrayidx.i.i40 = getelementptr inbounds %struct.CType, ptr %26, i64 %idxprom.i.i39
  %sib56.i = getelementptr inbounds i8, ptr %arrayidx.i.i40, i64 8
  %27 = load i16, ptr %sib56.i, align 8
  %conv57.i = zext i16 %27 to i32
  %28 = load i32, ptr %arrayidx.i.i40, align 8
  %and59.i = and i32 %28, 65535
  br label %if.end67.i

if.else60.i:                                      ; preds = %for.body.i
  %29 = load i32, ptr %ct.06570, align 8
  %and62.i = and i32 %29, 8388608
  %tobool63.not.i = icmp eq i32 %and62.i, 0
  br i1 %tobool63.not.i, label %if.then64.i, label %if.end65.i

if.then64.i:                                      ; preds = %if.else60.i
  call void @lj_err_caller(ptr noundef %L, i32 noundef 3416) #8
  unreachable

if.end65.i:                                       ; preds = %if.else60.i
  %call66.i = call i32 @lj_ccall_ctid_vararg(ptr noundef nonnull %3, ptr noundef nonnull %o.0204.i)
  %.pre210.i = load ptr, ptr %3, align 8
  br label %if.end67.i

if.end67.i:                                       ; preds = %if.end65.i, %if.then53.i
  %30 = phi ptr [ %26, %if.then53.i ], [ %.pre210.i, %if.end65.i ]
  %did.0.i = phi i32 [ %and59.i, %if.then53.i ], [ %call66.i, %if.end65.i ]
  %fid.2.i = phi i32 [ %conv57.i, %if.then53.i ], [ 0, %if.end65.i ]
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %if.end67.i
  %idxprom.i.i.pn.in.i = phi i32 [ %did.0.i, %if.end67.i ], [ %and.i306.i, %while.cond.i.i ]
  %idxprom.i.i.pn.i = zext i32 %idxprom.i.i.pn.in.i to i64
  %ct.i.0.i = getelementptr inbounds %struct.CType, ptr %30, i64 %idxprom.i.i.pn.i
  %31 = load i32, ptr %ct.i.0.i, align 8
  %shr.i.i = lshr i32 %31, 28
  %cmp.i.i = icmp eq i32 %shr.i.i, 8
  %and.i306.i = and i32 %31, 65535
  br i1 %cmp.i.i, label %while.cond.i.i, label %ctype_raw.exit.i, !llvm.loop !4

ctype_raw.exit.i:                                 ; preds = %while.cond.i.i
  %size69.i = getelementptr inbounds i8, ptr %ct.i.0.i, i64 4
  %32 = load i32, ptr %size69.i, align 4
  %cmp72.i = icmp ult i32 %31, 268435456
  br i1 %cmp72.i, label %if.then74.i, label %if.else84.i

if.then74.i:                                      ; preds = %ctype_raw.exit.i
  %cmp75.i = icmp ugt i32 %32, 8
  br i1 %cmp75.i, label %err_nyi.i, label %if.end78.i

if.end78.i:                                       ; preds = %if.then74.i
  %and80.i = and i32 %31, 67108864
  %tobool81.not.i = icmp eq i32 %and80.i, 0
  %sub168.i = add nuw nsw i32 %32, 7
  %div136169.i = lshr i32 %sub168.i, 3
  br i1 %tobool81.not.i, label %land.lhs.true.i, label %if.then141.thread226.i

if.else84.i:                                      ; preds = %ctype_raw.exit.i
  %and86.i = and i32 %31, -134217728
  %cmp87.i = icmp eq i32 %and86.i, 939524096
  br i1 %cmp87.i, label %if.then89.i, label %if.else98.i

if.then89.i:                                      ; preds = %if.else84.i
  switch i32 %32, label %err_nyi.i [
    i32 16, label %if.then141.thread.i
    i32 8, label %if.then141.thread.i
  ]

if.else98.i:                                      ; preds = %if.else84.i
  %cmp101.i = icmp eq i32 %shr.i.i, 1
  br i1 %cmp101.i, label %if.then103.i, label %if.end139.i

if.then103.i:                                     ; preds = %if.else98.i
  store i32 0, ptr %arrayidx105.i, align 4
  store i32 0, ptr %rcl104.i, align 4
  %call108.i = call fastcc i32 @ccall_classify_struct(ptr noundef nonnull %3, ptr noundef nonnull %ct.i.0.i, ptr noundef nonnull %rcl104.i, i32 noundef 0), !range !7
  %tobool109.not.i = icmp eq i32 %call108.i, 0
  br i1 %tobool109.not.i, label %if.then110.i, label %if.else155.i

if.then110.i:                                     ; preds = %if.then103.i
  %conv111.i = trunc i32 %nsp.0197.i to i8
  store i8 %conv111.i, ptr %nsp112.i, align 4
  %conv113.i = trunc i32 %ngpr.1200.i to i8
  store i8 %conv113.i, ptr %ngpr114.i, align 2
  %conv115.i = trunc i32 %nfpr.0189.i to i8
  store i8 %conv115.i, ptr %nfpr116.i, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dp.i.i)
  %shl.i.i = shl i32 %narg.0192.i, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %dp.i.i, i8 0, i64 16, i1 false)
  call void @lj_cconv_ct_tv(ptr noundef nonnull %3, ptr noundef nonnull %ct.i.0.i, ptr noundef nonnull %dp.i.i, ptr noundef nonnull %o.0204.i, i32 noundef %shl.i.i) #7
  %33 = load i8, ptr %ngpr114.i, align 2
  %conv.i.i.i = zext i8 %33 to i32
  %34 = load i8, ptr %nfpr116.i, align 1
  %conv3.i.i.i = zext i8 %34 to i32
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %if.then110.i
  %cmp.i.i.i = phi i1 [ true, %if.then110.i ], [ false, %for.inc.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ 0, %if.then110.i ], [ 1, %for.inc.i.i.i ]
  %nfpr.04.i.i.i = phi i32 [ %conv3.i.i.i, %if.then110.i ], [ %nfpr.1.i.i.i, %for.inc.i.i.i ]
  %ngpr.03.i.i.i = phi i32 [ %conv.i.i.i, %if.then110.i ], [ %ngpr.1.i.i.i, %for.inc.i.i.i ]
  %arrayidx.i.i140.i = getelementptr inbounds i32, ptr %rcl104.i, i64 %indvars.iv.i.i.i
  %35 = load i32, ptr %arrayidx.i.i140.i, align 4
  %and.i.i.i = and i32 %35, 1
  %tobool.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %cmp5.i.i.i = icmp ugt i32 %ngpr.03.i.i.i, 5
  br i1 %cmp5.i.i.i, label %if.then.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  %arrayidx9.i.i.i = getelementptr inbounds i64, ptr %dp.i.i, i64 %indvars.iv.i.i.i
  %36 = load i64, ptr %arrayidx9.i.i.i, align 8
  %inc.i.i.i = add nuw nsw i32 %ngpr.03.i.i.i, 1
  %idxprom10.i.i.i = zext nneg i32 %ngpr.03.i.i.i to i64
  %arrayidx11.i.i.i = getelementptr inbounds [6 x i64], ptr %gpr.i, i64 0, i64 %idxprom10.i.i.i
  store i64 %36, ptr %arrayidx11.i.i.i, align 8
  br label %for.inc.i.i.i

if.else.i.i.i:                                    ; preds = %for.body.i.i.i
  %and14.i.i.i = and i32 %35, 2
  %tobool15.not.i.i.i = icmp eq i32 %and14.i.i.i, 0
  br i1 %tobool15.not.i.i.i, label %for.inc.i.i.i, label %if.then16.i.i.i

if.then16.i.i.i:                                  ; preds = %if.else.i.i.i
  %cmp17.i.i.i = icmp ugt i32 %nfpr.04.i.i.i, 7
  br i1 %cmp17.i.i.i, label %if.then.i.i, label %if.end20.i.i.i

if.end20.i.i.i:                                   ; preds = %if.then16.i.i.i
  %arrayidx22.i.i.i = getelementptr inbounds i64, ptr %dp.i.i, i64 %indvars.iv.i.i.i
  %37 = load i64, ptr %arrayidx22.i.i.i, align 8
  %inc23.i.i.i = add nuw nsw i32 %nfpr.04.i.i.i, 1
  %idxprom24.i.i.i = zext nneg i32 %nfpr.04.i.i.i to i64
  %arrayidx25.i.i.i = getelementptr inbounds [8 x %union.FPRArg], ptr %fpr.i, i64 0, i64 %idxprom24.i.i.i
  store i64 %37, ptr %arrayidx25.i.i.i, align 16
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.end20.i.i.i, %if.else.i.i.i, %if.end.i.i.i
  %ngpr.1.i.i.i = phi i32 [ %inc.i.i.i, %if.end.i.i.i ], [ %ngpr.03.i.i.i, %if.end20.i.i.i ], [ %ngpr.03.i.i.i, %if.else.i.i.i ]
  %nfpr.1.i.i.i = phi i32 [ %nfpr.04.i.i.i, %if.end.i.i.i ], [ %inc23.i.i.i, %if.end20.i.i.i ], [ %nfpr.04.i.i.i, %if.else.i.i.i ]
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %ccall_struct_reg.exit.i.i, !llvm.loop !9

ccall_struct_reg.exit.i.i:                        ; preds = %for.inc.i.i.i
  %conv30.i.i.i = trunc i32 %ngpr.1.i.i.i to i8
  store i8 %conv30.i.i.i, ptr %ngpr114.i, align 2
  %conv32.i.i.i = trunc i32 %nfpr.1.i.i.i to i8
  store i8 %conv32.i.i.i, ptr %nfpr116.i, align 1
  br label %if.end121.i

if.then.i.i:                                      ; preds = %if.then16.i.i.i, %if.then.i.i.i
  %38 = load i8, ptr %nsp112.i, align 4
  %conv.i141.i = zext i8 %38 to i32
  %39 = load i32, ptr %arrayidx105.i, align 4
  %tobool5.not.i.i = icmp eq i32 %39, 0
  %cond.i.i = select i1 %tobool5.not.i.i, i32 8, i32 16
  %add.i142.i = add nuw nsw i32 %cond.i.i, %conv.i141.i
  %cmp.i143.i = icmp ugt i32 %add.i142.i, 248
  br i1 %cmp.i143.i, label %ccall_struct_arg.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i
  %conv9.i.i = trunc i32 %add.i142.i to i8
  store i8 %conv9.i.i, ptr %nsp112.i, align 4
  %idx.ext.i.i = zext i8 %38 to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %stack.i.i, i64 %idx.ext.i.i
  %conv13.i.i = zext nneg i32 %cond.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %add.ptr.i.i, ptr noundef nonnull align 16 dereferenceable(1) %dp.i.i, i64 %conv13.i.i, i1 false)
  %.pre211.i = load i8, ptr %ngpr114.i, align 2
  %.pre212.i = load i8, ptr %nfpr116.i, align 1
  br label %if.end121.i

ccall_struct_arg.exit.i:                          ; preds = %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dp.i.i)
  br label %err_nyi.i

if.end121.i:                                      ; preds = %if.end.i.i, %ccall_struct_reg.exit.i.i
  %40 = phi i8 [ %.pre212.i, %if.end.i.i ], [ %conv32.i.i.i, %ccall_struct_reg.exit.i.i ]
  %41 = phi i8 [ %.pre211.i, %if.end.i.i ], [ %conv30.i.i.i, %ccall_struct_reg.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dp.i.i)
  %42 = load i8, ptr %nsp112.i, align 4
  %conv123.i = zext i8 %42 to i32
  %conv125.i = zext i8 %41 to i32
  %conv127.i = zext i8 %40 to i32
  br label %for.inc.i

if.then141.thread.i:                              ; preds = %if.then89.i, %if.then89.i
  %sub163.i = add nuw nsw i32 %32, 7
  %div136164.i = lshr i32 %sub163.i, 3
  br label %if.then141.thread226.i

if.end139.i:                                      ; preds = %if.else98.i
  %and131.i = and i32 %31, -201326592
  %cmp132.i = icmp eq i32 %and131.i, 872415232
  %43 = add i32 %32, 7
  %44 = lshr i32 %43, 3
  br i1 %cmp132.i, label %if.then141.thread226.i, label %land.lhs.true.i

if.then141.thread226.i:                           ; preds = %if.end139.i, %if.then141.thread.i, %if.end78.i
  %cmp223165224.i = phi i1 [ false, %if.then141.thread.i ], [ false, %if.end78.i ], [ true, %if.end139.i ]
  %sub166222.i = phi i32 [ %sub163.i, %if.then141.thread.i ], [ %sub168.i, %if.end78.i ], [ %43, %if.end139.i ]
  %div136167220.i = phi i32 [ %div136164.i, %if.then141.thread.i ], [ %div136169.i, %if.end78.i ], [ %44, %if.end139.i ]
  %45 = phi i32 [ 1, %if.then141.thread.i ], [ %div136169.i, %if.end78.i ], [ %44, %if.end139.i ]
  %add146.i = add nuw nsw i32 %45, %nfpr.0189.i
  %cmp147.i = icmp ult i32 %add146.i, 9
  br i1 %cmp147.i, label %if.then149.i, label %if.end167.i

if.then149.i:                                     ; preds = %if.then141.thread226.i
  %idxprom151.i = zext nneg i32 %nfpr.0189.i to i64
  %arrayidx152.i = getelementptr inbounds [8 x %union.FPRArg], ptr %fpr.i, i64 0, i64 %idxprom151.i
  br label %if.end187.i

if.else155.i:                                     ; preds = %if.then103.i
  %sub149.i = add i32 %32, 7
  %div136150.i = lshr i32 %sub149.i, 3
  %cmp156.i = icmp ult i32 %sub149.i, 24
  br i1 %cmp156.i, label %land.lhs.true.i, label %if.end167.i

land.lhs.true.i:                                  ; preds = %if.end139.i, %if.else155.i, %if.end78.i
  %sub154175.i = phi i32 [ %sub149.i, %if.else155.i ], [ %sub168.i, %if.end78.i ], [ 15, %if.end139.i ]
  %div136156174.i = phi i32 [ %div136150.i, %if.else155.i ], [ %div136169.i, %if.end78.i ], [ 1, %if.end139.i ]
  %add158.i = add i32 %div136156174.i, %ngpr.1200.i
  %cmp159.i = icmp ult i32 %add158.i, 7
  br i1 %cmp159.i, label %if.then161.i, label %if.end167.i

if.then161.i:                                     ; preds = %land.lhs.true.i
  %idxprom163.i = zext i32 %ngpr.1200.i to i64
  %arrayidx164.i = getelementptr inbounds [6 x i64], ptr %gpr.i, i64 0, i64 %idxprom163.i
  br label %if.end187.i

if.end167.i:                                      ; preds = %land.lhs.true.i, %if.else155.i, %if.then141.thread226.i
  %div136158.i = phi i32 [ %div136150.i, %if.else155.i ], [ %div136156174.i, %land.lhs.true.i ], [ %div136167220.i, %if.then141.thread226.i ]
  %sub155.i = phi i32 [ %sub149.i, %if.else155.i ], [ %sub154175.i, %land.lhs.true.i ], [ %sub166222.i, %if.then141.thread226.i ]
  %cmp223152.i = phi i1 [ false, %if.else155.i ], [ false, %land.lhs.true.i ], [ %cmp223165224.i, %if.then141.thread226.i ]
  %46 = load i32, ptr %ct.i.0.i, align 8
  %shr169.i = lshr i32 %46, 16
  %and170.i = and i32 %shr169.i, 15
  %notmask.i = shl nsw i32 -1, %and170.i
  %sub171.i = xor i32 %notmask.i, -1
  %add175.i = add nsw i32 %nsp.0197.i, %sub171.i
  %and176.i = and i32 %add175.i, %notmask.i
  %mul.i = and i32 %sub155.i, -8
  %add179.i = add i32 %and176.i, %mul.i
  %cmp180.i = icmp sgt i32 %add179.i, 248
  br i1 %cmp180.i, label %err_nyi.i, label %if.end183.i

err_nyi.i:                                        ; preds = %if.end167.i, %if.then89.i, %if.then74.i, %ccall_struct_arg.exit.i, %if.then.i41
  call void @lj_err_caller(ptr noundef %L, i32 noundef 3703) #8
  unreachable

if.end183.i:                                      ; preds = %if.end167.i
  %idx.ext.i = zext i32 %and176.i to i64
  %add.ptr178.i = getelementptr inbounds i8, ptr %stack.i.i, i64 %idx.ext.i
  br label %if.end187.i

if.end187.i:                                      ; preds = %if.end183.i, %if.then161.i, %if.then149.i
  %div136157.i = phi i32 [ %div136167220.i, %if.then149.i ], [ %div136158.i, %if.end183.i ], [ %div136156174.i, %if.then161.i ]
  %cmp223151.i = phi i1 [ %cmp223165224.i, %if.then149.i ], [ %cmp223152.i, %if.end183.i ], [ false, %if.then161.i ]
  %nfpr.1.i = phi i32 [ %add146.i, %if.then149.i ], [ %nfpr.0189.i, %if.end183.i ], [ %nfpr.0189.i, %if.then161.i ]
  %nsp.1.i = phi i32 [ %nsp.0197.i, %if.then149.i ], [ %add179.i, %if.end183.i ], [ %nsp.0197.i, %if.then161.i ]
  %ngpr.2.i = phi i32 [ %ngpr.1200.i, %if.then149.i ], [ %ngpr.1200.i, %if.end183.i ], [ %add158.i, %if.then161.i ]
  %dp51.0.i = phi ptr [ %arrayidx152.i, %if.then149.i ], [ %add.ptr178.i, %if.end183.i ], [ %arrayidx164.i, %if.then161.i ]
  %shl188.i = shl i32 %narg.0192.i, 8
  call void @lj_cconv_ct_tv(ptr noundef nonnull %3, ptr noundef nonnull %ct.i.0.i, ptr noundef nonnull %dp51.0.i, ptr noundef nonnull %o.0204.i, i32 noundef %shl188.i) #7
  %47 = load i32, ptr %ct.i.0.i, align 8
  %and190.i = and i32 %47, -201326592
  %cmp191.i = icmp eq i32 %and190.i, 0
  br i1 %cmp191.i, label %land.lhs.true193.i, label %if.end222.i

land.lhs.true193.i:                               ; preds = %if.end187.i
  %48 = load i32, ptr %size69.i, align 4
  %cmp195.i = icmp ult i32 %48, 4
  br i1 %cmp195.i, label %if.then197.i, label %if.end222.i

if.then197.i:                                     ; preds = %land.lhs.true193.i
  %and199.i = and i32 %47, 8388608
  %tobool200.not.i = icmp eq i32 %and199.i, 0
  %cmp213.i = icmp eq i32 %48, 1
  br i1 %tobool200.not.i, label %if.else211.i, label %if.then201.i

if.then201.i:                                     ; preds = %if.then197.i
  br i1 %cmp213.i, label %cond.true205.i, label %cond.false207.i

cond.true205.i:                                   ; preds = %if.then201.i
  %49 = load i8, ptr %dp51.0.i, align 1
  %conv206.i = zext i8 %49 to i32
  br label %if.end222.sink.split.i

cond.false207.i:                                  ; preds = %if.then201.i
  %50 = load i16, ptr %dp51.0.i, align 2
  %conv208.i = zext i16 %50 to i32
  br label %if.end222.sink.split.i

if.else211.i:                                     ; preds = %if.then197.i
  br i1 %cmp213.i, label %cond.true215.i, label %cond.false217.i

cond.true215.i:                                   ; preds = %if.else211.i
  %51 = load i8, ptr %dp51.0.i, align 1
  %conv216.i = sext i8 %51 to i32
  br label %if.end222.sink.split.i

cond.false217.i:                                  ; preds = %if.else211.i
  %52 = load i16, ptr %dp51.0.i, align 2
  %conv218.i = sext i16 %52 to i32
  br label %if.end222.sink.split.i

if.end222.sink.split.i:                           ; preds = %cond.false217.i, %cond.true215.i, %cond.false207.i, %cond.true205.i
  %cond210.sink.i = phi i32 [ %conv206.i, %cond.true205.i ], [ %conv208.i, %cond.false207.i ], [ %conv216.i, %cond.true215.i ], [ %conv218.i, %cond.false217.i ]
  store i32 %cond210.sink.i, ptr %dp51.0.i, align 4
  br label %if.end222.i

if.end222.i:                                      ; preds = %if.end222.sink.split.i, %land.lhs.true193.i, %if.end187.i
  %cmp226.i = icmp eq i32 %div136157.i, 2
  %or.cond1.i = select i1 %cmp223151.i, i1 %cmp226.i, i1 false
  br i1 %or.cond1.i, label %land.lhs.true228.i, label %for.inc.i

land.lhs.true228.i:                               ; preds = %if.end222.i
  %sub230.i = add nsw i32 %nfpr.1.i, -2
  %idxprom231.i = zext i32 %sub230.i to i64
  %arrayidx232.i = getelementptr inbounds [8 x %union.FPRArg], ptr %fpr.i, i64 0, i64 %idxprom231.i
  %cmp233.i = icmp eq ptr %dp51.0.i, %arrayidx232.i
  br i1 %cmp233.i, label %if.then235.i, label %for.inc.i

if.then235.i:                                     ; preds = %land.lhs.true228.i
  %arrayidx240.i = getelementptr inbounds i8, ptr %dp51.0.i, i64 8
  %53 = load double, ptr %arrayidx240.i, align 8
  %sub242.i = add nsw i32 %nfpr.1.i, -1
  %idxprom243.i = zext i32 %sub242.i to i64
  %arrayidx244.i = getelementptr inbounds [8 x %union.FPRArg], ptr %fpr.i, i64 0, i64 %idxprom243.i
  store double %53, ptr %arrayidx244.i, align 16
  store double 0.000000e+00, ptr %arrayidx240.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then235.i, %land.lhs.true228.i, %if.end222.i, %if.end121.i
  %nfpr.2.i = phi i32 [ %nfpr.1.i, %if.then235.i ], [ %nfpr.1.i, %land.lhs.true228.i ], [ %nfpr.1.i, %if.end222.i ], [ %conv127.i, %if.end121.i ]
  %nsp.2.i = phi i32 [ %nsp.1.i, %if.then235.i ], [ %nsp.1.i, %land.lhs.true228.i ], [ %nsp.1.i, %if.end222.i ], [ %conv123.i, %if.end121.i ]
  %ngpr.3.i = phi i32 [ %ngpr.2.i, %if.then235.i ], [ %ngpr.2.i, %land.lhs.true228.i ], [ %ngpr.2.i, %if.end222.i ], [ %conv125.i, %if.end121.i ]
  %inc253.i = add i32 %narg.0192.i, 1
  %o.0.i = getelementptr inbounds i8, ptr %o.0204.i, i64 8
  %cmp48.i = icmp ult ptr %o.0.i, %14
  br i1 %cmp48.i, label %for.body.i, label %for.end.loopexit.i, !llvm.loop !10

for.end.loopexit.i:                               ; preds = %for.inc.i
  %54 = trunc i32 %nfpr.2.i to i8
  %55 = trunc i32 %nsp.2.i to i8
  %56 = add i8 %55, 7
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %while.end.i
  %nfpr.0.lcssa.i = phi i8 [ 0, %while.end.i ], [ %54, %for.end.loopexit.i ]
  %nsp.0.lcssa.i = phi i8 [ 7, %while.end.i ], [ %56, %for.end.loopexit.i ]
  %fid.1.lcssa.i = phi i32 [ %fid.0.le.i, %while.end.i ], [ %fid.2.i, %for.end.loopexit.i ]
  %tobool254.not.i = icmp eq i32 %fid.1.lcssa.i, 0
  br i1 %tobool254.not.i, label %ccall_set_args.exit, label %if.then255.i

if.then255.i:                                     ; preds = %for.end.i
  call void @lj_err_caller(ptr noundef %L, i32 noundef 3416) #8
  unreachable

ccall_set_args.exit:                              ; preds = %for.end.i
  %nfpr258.i = getelementptr inbounds i8, ptr %cc, i64 15
  store i8 %nfpr.0.lcssa.i, ptr %nfpr258.i, align 1
  %conv262.i = and i8 %nsp.0.lcssa.i, -8
  %nsp263.i = getelementptr inbounds i8, ptr %cc, i64 12
  store i8 %conv262.i, ptr %nsp263.i, align 4
  %cmp266.i = icmp ugt i8 %conv262.i, 8
  %57 = and i8 %nsp.0.lcssa.i, -16
  %58 = or disjoint i8 %57, 8
  %narrow.i = select i1 %cmp266.i, i8 %58, i8 8
  %storemerge.i = zext i8 %narrow.i to i32
  %spadj.i = getelementptr inbounds i8, ptr %cc, i64 8
  store i32 %storemerge.i, ptr %spadj.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rcl.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rcl104.i)
  %59 = ptrtoint ptr %ct.06570 to i64
  %60 = load ptr, ptr %3, align 8
  %61 = ptrtoint ptr %60 to i64
  %sub = sub i64 %59, %61
  %slot = getelementptr inbounds i8, ptr %3, i64 208
  store i32 -1, ptr %slot, align 8
  call void @lj_vm_ffi_call(ptr noundef nonnull %cc) #7
  %62 = load i32, ptr %slot, align 8
  %cmp13.not = icmp eq i32 %62, -1
  br i1 %cmp13.not, label %if.end19, label %if.then15

if.then15:                                        ; preds = %ccall_set_args.exit
  %63 = load ptr, ptr %cc, align 16
  %64 = ptrtoint ptr %63 to i64
  %shr17 = lshr i64 %64, 2
  store i64 %shr17, ptr %tv, align 8
  %miscmap = getelementptr inbounds i8, ptr %3, i64 40
  %65 = load ptr, ptr %miscmap, align 8
  %call18 = call ptr @lj_tab_set(ptr noundef %L, ptr noundef %65, ptr noundef nonnull %tv) #7
  store i64 -281474976710657, ptr %call18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then15, %ccall_set_args.exit
  %66 = load ptr, ptr %3, align 8
  %67 = ptrtoint ptr %66 to i64
  %add = add nsw i64 %sub, %67
  %68 = inttoptr i64 %add to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rcl.i42)
  %.pre.i43 = load i32, ptr %68, align 8
  br label %do.body.i.i44

do.body.i.i44:                                    ; preds = %do.body.i.i44, %if.end19
  %69 = phi i32 [ %.pre.i43, %if.end19 ], [ %70, %do.body.i.i44 ]
  %and.i.i45 = and i32 %69, 65535
  %idxprom.i.i.i = zext nneg i32 %and.i.i45 to i64
  %arrayidx.i.i.i = getelementptr inbounds %struct.CType, ptr %66, i64 %idxprom.i.i.i
  %70 = load i32, ptr %arrayidx.i.i.i, align 8
  %shr.i.i46 = lshr i32 %70, 28
  switch i32 %shr.i.i46, label %if.end.i [
    i32 8, label %do.body.i.i44
    i32 4, label %ccall_get_results.exit.thread98
  ]

ccall_get_results.exit.thread98:                  ; preds = %do.body.i.i44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rcl.i42)
  br label %return

if.end.i:                                         ; preds = %do.body.i.i44
  %shr2.mask.i = and i32 %70, -268435456
  %cmp3.i = icmp eq i32 %shr2.mask.i, 268435456
  br i1 %cmp3.i, label %if.then4.i, label %if.end12.i

if.then4.i:                                       ; preds = %if.end.i
  %retref.i = getelementptr inbounds i8, ptr %cc, i64 13
  %71 = load i8, ptr %retref.i, align 1
  %tobool.not.i53 = icmp eq i8 %71, 0
  br i1 %tobool.not.i53, label %if.then5.i, label %ccall_get_results.exit.thread

if.then5.i:                                       ; preds = %if.then4.i
  %72 = load ptr, ptr %top1.i, align 8
  %add.ptr.i54 = getelementptr inbounds i8, ptr %72, i64 -8
  %73 = load i64, ptr %add.ptr.i54, align 8
  %and.i55 = and i64 %73, 140737488355327
  %arrayidx7.i = getelementptr inbounds i8, ptr %rcl.i42, i64 4
  store i32 0, ptr %arrayidx7.i, align 4
  store i32 0, ptr %rcl.i42, align 4
  %call9.i = call fastcc i32 @ccall_classify_struct(ptr noundef nonnull %3, ptr noundef nonnull %arrayidx.i.i.i, ptr noundef nonnull %rcl.i42, i32 noundef 0), !range !7
  %size.i56 = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 4
  %74 = load i32, ptr %size.i56, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %sp.i.i)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %if.then5.i
  %cmp.i25.i = phi i1 [ true, %if.then5.i ], [ false, %for.inc.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %if.then5.i ], [ 1, %for.inc.i.i ]
  %nfpr.09.i.i = phi i32 [ 0, %if.then5.i ], [ %nfpr.1.i.i, %for.inc.i.i ]
  %ngpr.08.i.i = phi i32 [ 0, %if.then5.i ], [ %ngpr.1.i.i, %for.inc.i.i ]
  %arrayidx.i.i57 = getelementptr inbounds i32, ptr %rcl.i42, i64 %indvars.iv.i.i
  %75 = load i32, ptr %arrayidx.i.i57, align 4
  %and.i26.i = and i32 %75, 1
  %tobool.not.i.i = icmp eq i32 %and.i26.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %for.body.i.i
  %inc.i.i = add i32 %ngpr.08.i.i, 1
  %idxprom1.i.i = zext i32 %ngpr.08.i.i to i64
  %arrayidx2.i.i = getelementptr inbounds [6 x i64], ptr %gpr.i, i64 0, i64 %idxprom1.i.i
  br label %for.inc.sink.split.i.i

if.else.i.i:                                      ; preds = %for.body.i.i
  %and7.i.i = and i32 %75, 2
  %tobool8.not.i.i = icmp eq i32 %and7.i.i, 0
  br i1 %tobool8.not.i.i, label %for.inc.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.else.i.i
  %inc10.i.i = add i32 %nfpr.09.i.i, 1
  %idxprom11.i.i = zext i32 %nfpr.09.i.i to i64
  %arrayidx12.i.i = getelementptr inbounds [8 x %union.FPRArg], ptr %fpr.i, i64 0, i64 %idxprom11.i.i
  br label %for.inc.sink.split.i.i

for.inc.sink.split.i.i:                           ; preds = %if.then9.i.i, %if.then.i.i58
  %.sink.in.i.i = phi ptr [ %arrayidx2.i.i, %if.then.i.i58 ], [ %arrayidx12.i.i, %if.then9.i.i ]
  %ngpr.1.ph.i.i = phi i32 [ %inc.i.i, %if.then.i.i58 ], [ %ngpr.08.i.i, %if.then9.i.i ]
  %nfpr.1.ph.i.i = phi i32 [ %nfpr.09.i.i, %if.then.i.i58 ], [ %inc10.i.i, %if.then9.i.i ]
  %.sink.i.i = load i64, ptr %.sink.in.i.i, align 8
  %arrayidx4.i.i = getelementptr inbounds [2 x i64], ptr %sp.i.i, i64 0, i64 %indvars.iv.i.i
  store i64 %.sink.i.i, ptr %arrayidx4.i.i, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.inc.sink.split.i.i, %if.else.i.i
  %ngpr.1.i.i = phi i32 [ %ngpr.08.i.i, %if.else.i.i ], [ %ngpr.1.ph.i.i, %for.inc.sink.split.i.i ]
  %nfpr.1.i.i = phi i32 [ %nfpr.09.i.i, %if.else.i.i ], [ %nfpr.1.ph.i.i, %for.inc.sink.split.i.i ]
  br i1 %cmp.i25.i, label %for.body.i.i, label %ccall_struct_ret.exit.i, !llvm.loop !11

ccall_struct_ret.exit.i:                          ; preds = %for.inc.i.i
  %76 = inttoptr i64 %and.i55 to ptr
  %add.ptr6.i = getelementptr inbounds i8, ptr %76, i64 16
  %conv.i.i59 = zext i32 %74 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr6.i, ptr nonnull align 16 %sp.i.i, i64 %conv.i.i59, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %sp.i.i)
  br label %ccall_get_results.exit.thread

if.end12.i:                                       ; preds = %if.end.i
  %and14.i = and i32 %70, -201326592
  switch i32 %and14.i, label %lor.lhs.false.i [
    i32 872415232, label %if.then16.i
    i32 67108864, label %if.then47.i
  ]

if.then16.i:                                      ; preds = %if.end12.i
  %77 = load ptr, ptr %top1.i, align 8
  %add.ptr19.i = getelementptr inbounds i8, ptr %77, i64 -8
  %78 = load i64, ptr %add.ptr19.i, align 8
  %and21.i = and i64 %78, 140737488355327
  %79 = inttoptr i64 %and21.i to ptr
  %add.ptr22.i = getelementptr inbounds i8, ptr %79, i64 16
  %size23.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 4
  %80 = load i32, ptr %size23.i, align 4
  %cmp24.i = icmp eq i32 %80, 8
  %81 = load i64, ptr %fpr.i, align 16
  store i64 %81, ptr %add.ptr22.i, align 8
  br i1 %cmp24.i, label %ccall_get_results.exit.thread, label %if.else.i52

if.else.i52:                                      ; preds = %if.then16.i
  %arrayidx34.i = getelementptr inbounds i8, ptr %cc, i64 32
  %82 = load i64, ptr %arrayidx34.i, align 16
  %arrayidx36.i = getelementptr inbounds i8, ptr %79, i64 24
  store i64 %82, ptr %arrayidx36.i, align 8
  br label %ccall_get_results.exit.thread

lor.lhs.false.i:                                  ; preds = %if.end12.i
  %and44.i = and i32 %70, -134217728
  %cmp45.i = icmp eq i32 %and44.i, 939524096
  br i1 %cmp45.i, label %if.then47.i, label %ccall_get_results.exit

if.then47.i:                                      ; preds = %lor.lhs.false.i, %if.end12.i
  br label %ccall_get_results.exit

ccall_get_results.exit.thread:                    ; preds = %ccall_struct_ret.exit.i, %if.then4.i, %if.then16.i, %if.else.i52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rcl.i42)
  br label %while.body.preheader

ccall_get_results.exit:                           ; preds = %lor.lhs.false.i, %if.then47.i
  %sp.0.i = phi ptr [ %fpr.i, %if.then47.i ], [ %gpr.i, %lor.lhs.false.i ]
  %83 = load ptr, ptr %top1.i, align 8
  %add.ptr52.i = getelementptr inbounds i8, ptr %83, i64 -8
  %call53.i = call i32 @lj_cconv_tv_ct(ptr noundef nonnull %3, ptr noundef nonnull %arrayidx.i.i.i, i32 noundef 0, ptr noundef nonnull %add.ptr52.i, ptr noundef nonnull %sp.0.i) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rcl.i42)
  %cmp2384 = icmp sgt i32 %call53.i, 0
  br i1 %cmp2384, label %while.body.preheader, label %return

while.body.preheader:                             ; preds = %ccall_get_results.exit.thread, %ccall_get_results.exit
  %dec85.in.ph = phi i32 [ %call53.i, %ccall_get_results.exit ], [ 1, %ccall_get_results.exit.thread ]
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end34
  %dec85.in = phi i32 [ %dec85, %if.end34 ], [ %dec85.in.ph, %while.body.preheader ]
  %dec85 = add nsw i32 %dec85.in, -1
  %84 = load i64, ptr %glref.i, align 8
  %85 = inttoptr i64 %84 to ptr
  %gc = getelementptr inbounds i8, ptr %85, i64 16
  %86 = load i64, ptr %gc, align 8
  %threshold = getelementptr inbounds i8, ptr %85, i64 24
  %87 = load i64, ptr %threshold, align 8
  %cmp28.not = icmp ult i64 %86, %87
  br i1 %cmp28.not, label %if.end34, label %if.then32

if.then32:                                        ; preds = %while.body
  %call33 = call i32 @lj_gc_step(ptr noundef nonnull %L) #7
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %while.body
  %cmp23 = icmp ugt i32 %dec85.in, 1
  br i1 %cmp23, label %while.body, label %return, !llvm.loop !12

return:                                           ; preds = %do.body.i, %if.end34, %ccall_get_results.exit.thread98, %ccall_get_results.exit, %if.end.thread
  %retval.0 = phi i32 [ -1, %if.end.thread ], [ 1, %ccall_get_results.exit ], [ 0, %ccall_get_results.exit.thread98 ], [ 1, %if.end34 ], [ -1, %do.body.i ]
  ret i32 %retval.0
}

declare hidden void @lj_vm_ffi_call(ptr noundef) local_unnamed_addr #1

declare hidden ptr @lj_tab_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare hidden i32 @lj_gc_step(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @ccall_classify_struct(ptr nocapture noundef readonly %cts, ptr nocapture noundef readonly %ct, ptr nocapture noundef %rcl, i32 noundef %ofs) unnamed_addr #3 {
entry:
  %size = getelementptr inbounds i8, ptr %ct, i64 4
  %0 = load i32, ptr %size, align 4
  %cmp = icmp ugt i32 %0, 16
  br i1 %cmp, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %sib26 = getelementptr inbounds i8, ptr %ct, i64 8
  %1 = load i16, ptr %sib26, align 8
  %tobool.not27 = icmp eq i16 %1, 0
  br i1 %tobool.not27, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %if.end23
  %2 = phi i16 [ %11, %if.end23 ], [ %1, %while.cond.preheader ]
  %3 = load ptr, ptr %cts, align 8
  %idxprom.i = zext i16 %2 to i64
  %arrayidx.i = getelementptr inbounds %struct.CType, ptr %3, i64 %idxprom.i
  %size2 = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %4 = load i32, ptr %size2, align 4
  %add = add i32 %4, %ofs
  %5 = load i32, ptr %arrayidx.i, align 8
  %shr = lshr i32 %5, 28
  switch i32 %shr, label %if.else14 [
    i32 9, label %do.body.i32
    i32 10, label %if.then11
  ]

do.body.i32:                                      ; preds = %while.body, %do.body.i32
  %6 = phi i32 [ %7, %do.body.i32 ], [ %5, %while.body ]
  %and.i = and i32 %6, 65535
  %idxprom.i.i = zext nneg i32 %and.i to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CType, ptr %3, i64 %idxprom.i.i
  %7 = load i32, ptr %arrayidx.i.i, align 8
  %shr.i34.mask = and i32 %7, -268435456
  %cmp.i35 = icmp eq i32 %shr.i34.mask, -2147483648
  br i1 %cmp.i35, label %do.body.i32, label %ctype_rawchild.exit36, !llvm.loop !6

ctype_rawchild.exit36:                            ; preds = %do.body.i32
  tail call fastcc void @ccall_classify_ct(ptr noundef nonnull %cts, ptr noundef nonnull %arrayidx.i.i, ptr noundef %rcl, i32 noundef %add)
  br label %if.end23

if.then11:                                        ; preds = %while.body
  %cmp12 = icmp ugt i32 %add, 7
  %idxprom = zext i1 %cmp12 to i64
  %arrayidx = getelementptr inbounds i32, ptr %rcl, i64 %idxprom
  %8 = load i32, ptr %arrayidx, align 4
  %or = or i32 %8, 1
  store i32 %or, ptr %arrayidx, align 4
  br label %if.end23

if.else14:                                        ; preds = %while.body
  %and = and i32 %5, -251723776
  %cmp16 = icmp eq i32 %and, -2147287040
  br i1 %cmp16, label %do.body.i, label %if.end23

do.body.i:                                        ; preds = %if.else14, %do.body.i
  %9 = phi i32 [ %10, %do.body.i ], [ %5, %if.else14 ]
  %and.i47 = and i32 %9, 65535
  %idxprom.i.i48 = zext nneg i32 %and.i47 to i64
  %arrayidx.i.i49 = getelementptr inbounds %struct.CType, ptr %3, i64 %idxprom.i.i48
  %10 = load i32, ptr %arrayidx.i.i49, align 8
  %shr.i.mask = and i32 %10, -268435456
  %cmp.i = icmp eq i32 %shr.i.mask, -2147483648
  br i1 %cmp.i, label %do.body.i, label %ctype_rawchild.exit, !llvm.loop !6

ctype_rawchild.exit:                              ; preds = %do.body.i
  %call20 = tail call fastcc i32 @ccall_classify_struct(ptr noundef nonnull %cts, ptr noundef nonnull %arrayidx.i.i49, ptr noundef %rcl, i32 noundef %add), !range !7
  br label %if.end23

if.end23:                                         ; preds = %if.then11, %ctype_rawchild.exit, %if.else14, %ctype_rawchild.exit36
  %sib = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %11 = load i16, ptr %sib, align 8
  %tobool.not = icmp eq i16 %11, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !13

while.end:                                        ; preds = %if.end23, %while.cond.preheader
  %12 = load i32, ptr %rcl, align 4
  %arrayidx25 = getelementptr inbounds i8, ptr %rcl, i64 4
  %13 = load i32, ptr %arrayidx25, align 4
  %or26 = or i32 %13, %12
  %and27 = and i32 %or26, 4
  br label %return

return:                                           ; preds = %entry, %while.end
  %retval.0 = phi i32 [ %and27, %while.end ], [ 4, %entry ]
  ret i32 %retval.0
}

; Function Attrs: noreturn
declare hidden void @lj_err_caller(ptr noundef, i32 noundef) local_unnamed_addr #4

declare hidden void @lj_cconv_ct_tv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare hidden ptr @lj_mem_newgco(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @ccall_classify_ct(ptr nocapture noundef readonly %cts, ptr nocapture noundef readonly %ct, ptr nocapture noundef %rcl, i32 noundef %ofs) unnamed_addr #3 {
entry:
  %0 = load i32, ptr %ct, align 8
  %shr = lshr i32 %0, 28
  switch i32 %shr, label %if.else9 [
    i32 3, label %do.body.i.preheader
    i32 1, label %if.then7
  ]

do.body.i.preheader:                              ; preds = %entry
  %1 = load ptr, ptr %cts, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.preheader, %do.body.i
  %2 = phi i32 [ %3, %do.body.i ], [ %0, %do.body.i.preheader ]
  %and.i = and i32 %2, 65535
  %idxprom.i.i = zext nneg i32 %and.i to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CType, ptr %1, i64 %idxprom.i.i
  %3 = load i32, ptr %arrayidx.i.i, align 8
  %shr.i.mask = and i32 %3, -268435456
  %cmp.i = icmp eq i32 %shr.i.mask, -2147483648
  br i1 %cmp.i, label %do.body.i, label %ctype_rawchild.exit, !llvm.loop !6

ctype_rawchild.exit:                              ; preds = %do.body.i
  %size = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 4
  %4 = load i32, ptr %size, align 4
  %size1 = getelementptr inbounds i8, ptr %ct, i64 4
  %5 = load i32, ptr %size1, align 4
  %cmp220.not = icmp eq i32 %5, 0
  br i1 %cmp220.not, label %if.end17, label %for.body

for.body:                                         ; preds = %ctype_rawchild.exit, %for.body
  %eofs.021 = phi i32 [ %add3, %for.body ], [ 0, %ctype_rawchild.exit ]
  %add = add i32 %eofs.021, %ofs
  tail call fastcc void @ccall_classify_ct(ptr noundef nonnull %cts, ptr noundef nonnull %arrayidx.i.i, ptr noundef %rcl, i32 noundef %add)
  %add3 = add i32 %eofs.021, %4
  %cmp2 = icmp ult i32 %add3, %5
  br i1 %cmp2, label %for.body, label %if.end17, !llvm.loop !14

if.then7:                                         ; preds = %entry
  %call8 = tail call fastcc i32 @ccall_classify_struct(ptr noundef %cts, ptr noundef nonnull %ct, ptr noundef %rcl, i32 noundef %ofs), !range !7
  br label %if.end17

if.else9:                                         ; preds = %entry
  %and = and i32 %0, -201326592
  %cmp11 = icmp eq i32 %and, 67108864
  %cond = select i1 %cmp11, i32 2, i32 1
  %size12 = getelementptr inbounds i8, ptr %ct, i64 4
  %6 = load i32, ptr %size12, align 4
  %sub = add i32 %6, -1
  %and13 = and i32 %sub, %ofs
  %tobool.not = icmp eq i32 %and13, 0
  %spec.store.select = select i1 %tobool.not, i32 %cond, i32 4
  %cmp15 = icmp ugt i32 %ofs, 7
  %idxprom = zext i1 %cmp15 to i64
  %arrayidx = getelementptr inbounds i32, ptr %rcl, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  %or = or i32 %spec.store.select, %7
  store i32 %or, ptr %arrayidx, align 4
  br label %if.end17

if.end17:                                         ; preds = %for.body, %ctype_rawchild.exit, %if.then7, %if.else9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare hidden i32 @lj_cconv_tv_ct(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i32 0, i32 5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
