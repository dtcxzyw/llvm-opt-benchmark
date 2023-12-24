; ModuleID = 'bench/luajit/original/lj_ccallback_dyn.ll'
source_filename = "bench/luajit/original/lj_ccallback_dyn.ll"
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
%struct.CType = type { i32, i32, i16, i16, %struct.GCRef }
%struct.GCtab = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.MRef, i32, i32, %struct.MRef }
%struct.GCfuncC = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, ptr, [1 x %union.TValue] }
%struct.GCfuncL = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.MRef, [1 x %struct.GCRef] }
%struct.GChead = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.GCRef }

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @lj_ccallback_ptr2slot(ptr nocapture noundef readonly %cts, ptr noundef %p) local_unnamed_addr #0 {
entry:
  %mcode = getelementptr inbounds %struct.CTState, ptr %cts, i64 0, i32 7, i32 3
  %0 = load ptr, ptr %mcode, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %p to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp ult i64 %sub.ptr.sub, 4096
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %conv = trunc i64 %sub.ptr.sub to i32
  %sub.i = add nsw i32 %conv, -8
  %div.i = udiv i32 %sub.i, 145
  %rem.i = urem i32 %sub.i, 145
  %div13.i = lshr i32 %rem.i, 2
  %mul.i = shl nuw nsw i32 %div.i, 5
  %add.i = add nuw nsw i32 %div13.i, %mul.i
  %div5 = lshr i32 %add.i, 5
  %mul = mul nuw nsw i32 %div5, 17
  %mul1 = shl nuw i32 %add.i, 2
  %add = add nuw i32 %mul1, 8
  %add2 = add i32 %add, %mul
  %cmp4 = icmp eq i32 %add2, %conv
  br i1 %cmp4, label %return, label %if.end7

if.end7:                                          ; preds = %if.then, %entry
  br label %return

return:                                           ; preds = %if.then, %if.end7
  %retval.0 = phi i32 [ -1, %if.end7 ], [ %add.i, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @lj_ccallback_mcode_free(ptr nocapture noundef readonly %cts) local_unnamed_addr #1 {
entry:
  %mcode = getelementptr inbounds %struct.CTState, ptr %cts, i64 0, i32 7, i32 3
  %0 = load ptr, ptr %mcode, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @munmap(ptr noundef nonnull %0, i64 noundef 4096) #7
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @lj_ccallback_enter(ptr noundef %cts, ptr noundef %cf) local_unnamed_addr #1 {
entry:
  %L1 = getelementptr inbounds %struct.CTState, ptr %cts, i64 0, i32 3
  %0 = load ptr, ptr %L1, align 8
  %g2 = getelementptr inbounds %struct.CTState, ptr %cts, i64 0, i32 4
  %1 = load ptr, ptr %g2, align 8
  %jit_base = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 25
  %2 = load i64, ptr %jit_base, align 8
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %top = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 8
  %3 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds %union.TValue, ptr %3, i64 1
  store ptr %incdec.ptr, ptr %top, align 8
  %call = tail call ptr @lj_err_str(ptr noundef %0, i32 noundef 3648) #7
  %4 = ptrtoint ptr %call to i64
  %or.i = or i64 %4, -703687441776640
  store i64 %or.i, ptr %3, align 8
  %panic = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 21
  %5 = load ptr, ptr %panic, align 8
  %tobool3.not = icmp eq ptr %5, null
  br i1 %tobool3.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %call6 = tail call i32 %5(ptr noundef nonnull %0) #7
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  tail call void @exit(i32 noundef 1) #8
  unreachable

if.end7:                                          ; preds = %entry
  %state = getelementptr inbounds i8, ptr %1, i64 964
  %6 = load i32, ptr %state, align 4
  %and = and i32 %6, -17
  store i32 %and, ptr %state, align 4
  %cframe = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 13
  %7 = load ptr, ptr %cframe, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %cf, i64 32
  store ptr %7, ptr %add.ptr8, align 8
  %add.ptr9 = getelementptr inbounds i8, ptr %cf, i64 16
  store ptr %0, ptr %add.ptr9, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %cf, i64 12
  store i32 -1, ptr %add.ptr11, align 4
  %add.ptr12 = getelementptr inbounds i8, ptr %cf, i64 8
  store i32 0, ptr %add.ptr12, align 4
  store ptr %cf, ptr %cframe, align 8
  %top.i = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 8
  %8 = load ptr, ptr %top.i, align 8
  %cb.i = getelementptr inbounds %struct.CTState, ptr %cts, i64 0, i32 7
  %stack1.i = getelementptr inbounds %struct.CTState, ptr %cts, i64 0, i32 7, i32 2
  %9 = load ptr, ptr %stack1.i, align 8
  %slot3.i = getelementptr inbounds %struct.CTState, ptr %cts, i64 0, i32 7, i32 7
  %10 = load i32, ptr %slot3.i, align 8
  %sizeid.i = getelementptr inbounds %struct.CTState, ptr %cts, i64 0, i32 7, i32 5
  %11 = load i32, ptr %sizeid.i, align 8
  %cmp.i = icmp ult i32 %10, %11
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %if.end7
  %cbid.i = getelementptr inbounds %struct.CTState, ptr %cts, i64 0, i32 7, i32 4
  %12 = load ptr, ptr %cbid.i, align 8
  %idxprom.i = zext i32 %10 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %12, i64 %idxprom.i
  %13 = load i16, ptr %arrayidx.i, align 2
  %cmp6.not.i = icmp eq i16 %13, 0
  br i1 %cmp6.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %14 = load ptr, ptr %cts, align 8
  %idxprom.i103.i = zext i16 %13 to i64
  %arrayidx.i104.i = getelementptr inbounds %struct.CType, ptr %14, i64 %idxprom.i103.i
  %15 = load i32, ptr %arrayidx.i104.i, align 8
  %and.i = and i32 %15, 65535
  %miscmap.i = getelementptr inbounds %struct.CTState, ptr %cts, i64 0, i32 6
  %16 = load ptr, ptr %miscmap.i, align 8
  %asize.i = getelementptr inbounds %struct.GCtab, ptr %16, i64 0, i32 9
  %17 = load i32, ptr %asize.i, align 8
  %cmp8.i = icmp ult i32 %10, %17
  br i1 %cmp8.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then.i
  %array.i = getelementptr inbounds %struct.GCtab, ptr %16, i64 0, i32 5
  %18 = load i64, ptr %array.i, align 8
  %19 = inttoptr i64 %18 to ptr
  %idxprom11.i = sext i32 %10 to i64
  %arrayidx12.i = getelementptr inbounds %union.TValue, ptr %19, i64 %idxprom11.i
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.then.i
  %call14.i = tail call ptr @lj_tab_getinth(ptr noundef nonnull %16, i32 noundef %10) #7
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %arrayidx12.i, %cond.true.i ], [ %call14.i, %cond.false.i ]
  %20 = load i64, ptr %cond.i, align 8
  %and15.i = and i64 %20, 140737488355327
  %21 = inttoptr i64 %and15.i to ptr
  %22 = zext nneg i32 %and.i to i64
  br label %if.end.i

if.end.i:                                         ; preds = %cond.end.i, %land.lhs.true.i, %if.end7
  %ct.0.i = phi ptr [ %arrayidx.i104.i, %cond.end.i ], [ null, %land.lhs.true.i ], [ null, %if.end7 ]
  %fn.0.i = phi ptr [ %21, %cond.end.i ], [ %0, %land.lhs.true.i ], [ %0, %if.end7 ]
  %fntp.0.i = phi i64 [ -1266637395197952, %cond.end.i ], [ -985162418487296, %land.lhs.true.i ], [ -985162418487296, %if.end7 ]
  %rid.0.i = phi i64 [ %22, %cond.end.i ], [ 0, %land.lhs.true.i ], [ 0, %if.end7 ]
  %incdec.ptr.i = getelementptr inbounds %union.TValue, ptr %8, i64 1
  store i64 1, ptr %8, align 8
  %incdec.ptr17.i = getelementptr inbounds %union.TValue, ptr %8, i64 2
  store i64 %rid.0.i, ptr %incdec.ptr.i, align 8
  %23 = ptrtoint ptr %fn.0.i to i64
  %or.i.i = or i64 %fntp.0.i, %23
  store i64 %or.i.i, ptr %incdec.ptr17.i, align 8
  %incdec.ptr18.i = getelementptr inbounds %union.TValue, ptr %8, i64 3
  %add.ptr.i = getelementptr inbounds %union.TValue, ptr %8, i64 4
  %base.i = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %24 = load ptr, ptr %base.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i = add i64 %sub.ptr.lhs.cast.i, 2
  %add.i = sub i64 %sub.ptr.sub.i, %sub.ptr.rhs.cast.i
  store i64 %add.i, ptr %incdec.ptr18.i, align 8
  store ptr %add.ptr.i, ptr %base.i, align 8
  store ptr %add.ptr.i, ptr %top.i, align 8
  %tobool.not.i = icmp eq ptr %ct.0.i, null
  br i1 %tobool.not.i, label %if.then22.i, label %if.end24.i

if.then22.i:                                      ; preds = %if.end.i
  %25 = load ptr, ptr %L1, align 8
  tail call void @lj_err_caller(ptr noundef %25, i32 noundef 3648) #8
  unreachable

if.end24.i:                                       ; preds = %if.end.i
  %ffid.i = getelementptr inbounds %struct.GCfuncC, ptr %fn.0.i, i64 0, i32 3
  %26 = load i8, ptr %ffid.i, align 2
  %cmp26.i = icmp eq i8 %26, 0
  br i1 %cmp26.i, label %if.then28.i, label %if.end35.i

if.then28.i:                                      ; preds = %if.end24.i
  %pc.i = getelementptr inbounds %struct.GCfuncL, ptr %fn.0.i, i64 0, i32 7
  %27 = load i64, ptr %pc.i, align 8
  %28 = inttoptr i64 %27 to ptr
  %add.ptr32.i = getelementptr inbounds i32, ptr %28, i64 1
  %29 = load ptr, ptr %cframe, align 8
  %add.ptr33.i = getelementptr inbounds i8, ptr %29, i64 24
  store ptr %add.ptr32.i, ptr %add.ptr33.i, align 8
  %.pre.i = load ptr, ptr %top.i, align 8
  %.pre77.i = ptrtoint ptr %.pre.i to i64
  br label %if.end35.i

if.end35.i:                                       ; preds = %if.then28.i, %if.end24.i
  %sub.ptr.rhs.cast.i.pre-phi.i = phi i64 [ %.pre77.i, %if.then28.i ], [ %sub.ptr.lhs.cast.i, %if.end24.i ]
  %maxstack.i.i = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 9
  %30 = load i64, ptr %maxstack.i.i, align 8
  %sub.ptr.sub.i.i = sub i64 %30, %sub.ptr.rhs.cast.i.pre-phi.i
  %cmp.i.i = icmp slt i64 %sub.ptr.sub.i.i, 161
  br i1 %cmp.i.i, label %if.then.i.i, label %lj_state_checkstack.exit.i

if.then.i.i:                                      ; preds = %if.end35.i
  tail call void @lj_state_growstack(ptr noundef nonnull %0, i32 noundef 20) #7
  br label %lj_state_checkstack.exit.i

lj_state_checkstack.exit.i:                       ; preds = %if.then.i.i, %if.end35.i
  %31 = load ptr, ptr %base.i, align 8
  %sib.i = getelementptr inbounds %struct.CType, ptr %ct.0.i, i64 0, i32 2
  %fid.0.in65.i = load i16, ptr %sib.i, align 8
  %tobool38.not66.i = icmp eq i16 %fid.0.in65.i, 0
  br i1 %tobool38.not66.i, label %while.end.thread.i, label %while.body.i

while.end.thread.i:                               ; preds = %lj_state_checkstack.exit.i
  store ptr %31, ptr %top.i, align 8
  br label %callback_conv_args.exit

while.body.i:                                     ; preds = %lj_state_checkstack.exit.i, %if.end79.i
  %fid.0.in72.i = phi i16 [ %fid.0.in.i, %if.end79.i ], [ %fid.0.in65.i, %lj_state_checkstack.exit.i ]
  %o.071.i = phi ptr [ %o.1.i, %if.end79.i ], [ %31, %lj_state_checkstack.exit.i ]
  %nfpr.070.i = phi i32 [ %nfpr.2.i, %if.end79.i ], [ 0, %lj_state_checkstack.exit.i ]
  %gcsteps.069.i = phi i32 [ %gcsteps.1.i, %if.end79.i ], [ 0, %lj_state_checkstack.exit.i ]
  %nsp.068.i = phi i32 [ %nsp.2.i, %if.end79.i ], [ 0, %lj_state_checkstack.exit.i ]
  %ngpr.067.i = phi i32 [ %ngpr.2.i, %if.end79.i ], [ 0, %lj_state_checkstack.exit.i ]
  %32 = load ptr, ptr %cts, align 8
  %idxprom.i.i = zext i16 %fid.0.in72.i to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CType, ptr %32, i64 %idxprom.i.i
  %33 = load i32, ptr %arrayidx.i.i, align 8
  %shr.mask.i = and i32 %33, -268435456
  %cmp41.i = icmp eq i32 %shr.mask.i, -2147483648
  br i1 %cmp41.i, label %if.end79.i, label %do.body.i.i

do.body.i.i:                                      ; preds = %while.body.i, %do.body.i.i
  %34 = phi i32 [ %35, %do.body.i.i ], [ %33, %while.body.i ]
  %and.i.i = and i32 %34, 65535
  %idxprom.i.i.i = zext nneg i32 %and.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %struct.CType, ptr %32, i64 %idxprom.i.i.i
  %35 = load i32, ptr %arrayidx.i.i.i, align 8
  %shr.i.mask.i = and i32 %35, -268435456
  %cmp.i108.i = icmp eq i32 %shr.i.mask.i, -2147483648
  br i1 %cmp.i108.i, label %do.body.i.i, label %ctype_rawchild.exit.i, !llvm.loop !3

ctype_rawchild.exit.i:                            ; preds = %do.body.i.i
  %and46.i = and i32 %35, -201326592
  %cmp47.i = icmp eq i32 %and46.i, 67108864
  %size.i = getelementptr inbounds %struct.CType, ptr %32, i64 %idxprom.i.i.i, i32 1
  %36 = load i32, ptr %size.i, align 4
  %sub.i = add i32 %36, 7
  %div64.i = lshr i32 %sub.i, 3
  br i1 %cmp47.i, label %if.then52.i, label %if.else62.i

if.then52.i:                                      ; preds = %ctype_rawchild.exit.i
  %add53.i = add nuw nsw i32 %div64.i, %nfpr.070.i
  %cmp54.i = icmp ult i32 %add53.i, 9
  br i1 %cmp54.i, label %if.then56.i, label %if.end72.i

if.then56.i:                                      ; preds = %if.then52.i
  %idxprom58.i = zext nneg i32 %nfpr.070.i to i64
  %arrayidx59.i = getelementptr inbounds [8 x %union.FPRCBArg], ptr %cb.i, i64 0, i64 %idxprom58.i
  br label %done.i

if.else62.i:                                      ; preds = %ctype_rawchild.exit.i
  %add63.i = add nuw nsw i32 %div64.i, %ngpr.067.i
  %cmp64.i = icmp ult i32 %add63.i, 7
  br i1 %cmp64.i, label %if.then66.i, label %if.end72.i

if.then66.i:                                      ; preds = %if.else62.i
  %idxprom68.i = zext nneg i32 %ngpr.067.i to i64
  %arrayidx69.i = getelementptr inbounds %struct.CTState, ptr %cts, i64 0, i32 7, i32 1, i64 %idxprom68.i
  br label %done.i

if.end72.i:                                       ; preds = %if.else62.i, %if.then52.i
  %idxprom73.i = zext i32 %nsp.068.i to i64
  %arrayidx74.i = getelementptr inbounds i64, ptr %9, i64 %idxprom73.i
  %add75.i = add i32 %div64.i, %nsp.068.i
  br label %done.i

done.i:                                           ; preds = %if.end72.i, %if.then66.i, %if.then56.i
  %ngpr.1.i = phi i32 [ %ngpr.067.i, %if.then56.i ], [ %ngpr.067.i, %if.end72.i ], [ %add63.i, %if.then66.i ]
  %nsp.1.i = phi i32 [ %nsp.068.i, %if.then56.i ], [ %add75.i, %if.end72.i ], [ %nsp.068.i, %if.then66.i ]
  %nfpr.1.i = phi i32 [ %add53.i, %if.then56.i ], [ %nfpr.070.i, %if.end72.i ], [ %nfpr.070.i, %if.then66.i ]
  %sp.0.i = phi ptr [ %arrayidx59.i, %if.then56.i ], [ %arrayidx74.i, %if.end72.i ], [ %arrayidx69.i, %if.then66.i ]
  %incdec.ptr76.i = getelementptr inbounds %union.TValue, ptr %o.071.i, i64 1
  %call77.i = tail call i32 @lj_cconv_tv_ct(ptr noundef nonnull %cts, ptr noundef nonnull %arrayidx.i.i.i, i32 noundef 0, ptr noundef %o.071.i, ptr noundef %sp.0.i) #7
  %add78.i = add nsw i32 %call77.i, %gcsteps.069.i
  br label %if.end79.i

if.end79.i:                                       ; preds = %done.i, %while.body.i
  %ngpr.2.i = phi i32 [ %ngpr.067.i, %while.body.i ], [ %ngpr.1.i, %done.i ]
  %nsp.2.i = phi i32 [ %nsp.068.i, %while.body.i ], [ %nsp.1.i, %done.i ]
  %gcsteps.1.i = phi i32 [ %gcsteps.069.i, %while.body.i ], [ %add78.i, %done.i ]
  %nfpr.2.i = phi i32 [ %nfpr.070.i, %while.body.i ], [ %nfpr.1.i, %done.i ]
  %o.1.i = phi ptr [ %o.071.i, %while.body.i ], [ %incdec.ptr76.i, %done.i ]
  %sib80.i = getelementptr inbounds %struct.CType, ptr %32, i64 %idxprom.i.i, i32 2
  %fid.0.in.i = load i16, ptr %sib80.i, align 8
  %tobool38.not.i = icmp eq i16 %fid.0.in.i, 0
  br i1 %tobool38.not.i, label %while.end.i, label %while.body.i, !llvm.loop !5

while.end.i:                                      ; preds = %if.end79.i
  store ptr %o.1.i, ptr %top.i, align 8
  %cmp8475.i = icmp sgt i32 %gcsteps.1.i, 0
  br i1 %cmp8475.i, label %while.body86.lr.ph.i, label %callback_conv_args.exit

while.body86.lr.ph.i:                             ; preds = %while.end.i
  %glref.i = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 5
  br label %while.body86.i

while.body86.i:                                   ; preds = %if.end98.i, %while.body86.lr.ph.i
  %dec76.in.i = phi i32 [ %gcsteps.1.i, %while.body86.lr.ph.i ], [ %dec76.i, %if.end98.i ]
  %dec76.i = add nsw i32 %dec76.in.i, -1
  %37 = load i64, ptr %glref.i, align 8
  %38 = inttoptr i64 %37 to ptr
  %gc.i = getelementptr inbounds %struct.global_State, ptr %38, i64 0, i32 2
  %39 = load i64, ptr %gc.i, align 8
  %threshold.i = getelementptr inbounds %struct.global_State, ptr %38, i64 0, i32 2, i32 1
  %40 = load i64, ptr %threshold.i, align 8
  %cmp91.not.i = icmp ult i64 %39, %40
  br i1 %cmp91.not.i, label %if.end98.i, label %if.then96.i

if.then96.i:                                      ; preds = %while.body86.i
  %call97.i = tail call i32 @lj_gc_step(ptr noundef nonnull %0) #7
  br label %if.end98.i

if.end98.i:                                       ; preds = %if.then96.i, %while.body86.i
  %cmp84.i = icmp ugt i32 %dec76.in.i, 1
  br i1 %cmp84.i, label %while.body86.i, label %callback_conv_args.exit, !llvm.loop !6

callback_conv_args.exit:                          ; preds = %if.end98.i, %while.end.thread.i, %while.end.i
  ret ptr %0
}

declare hidden ptr @lj_err_str(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @lj_ccallback_leave(ptr noundef %cts, ptr noundef %o) local_unnamed_addr #1 {
entry:
  %L1 = getelementptr inbounds %struct.CTState, ptr %cts, i64 0, i32 3
  %0 = load ptr, ptr %L1, align 8
  %base = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %base, align 8
  %top = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 8
  %2 = load ptr, ptr %top, align 8
  store ptr %2, ptr %base, align 8
  %cmp.not = icmp ugt ptr %2, %o
  br i1 %cmp.not, label %if.end14, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds %union.TValue, ptr %2, i64 -2
  %3 = load i64, ptr %add.ptr, align 8
  %and = and i64 %3, 140737488355327
  %4 = inttoptr i64 %and to ptr
  %ffid = getelementptr inbounds %struct.GCfuncC, ptr %4, i64 0, i32 3
  %5 = load i8, ptr %ffid, align 2
  %cmp5 = icmp eq i8 %5, 0
  br i1 %cmp5, label %if.then7, label %if.end14

if.then7:                                         ; preds = %if.then
  %pc = getelementptr inbounds %struct.GCfuncL, ptr %4, i64 0, i32 7
  %6 = load i64, ptr %pc, align 8
  %7 = inttoptr i64 %6 to ptr
  %sizebc = getelementptr inbounds i8, ptr %7, i64 -92
  %8 = load i32, ptr %sizebc, align 4
  %idx.ext = zext i32 %8 to i64
  %add.ptr10 = getelementptr inbounds i32, ptr %7, i64 %idx.ext
  %add.ptr11 = getelementptr inbounds i32, ptr %add.ptr10, i64 1
  %cframe = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 13
  %9 = load ptr, ptr %cframe, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %add.ptr11, ptr %add.ptr12, align 8
  %.val.pre = load ptr, ptr %base, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then, %if.then7, %entry
  %.val = phi ptr [ %2, %if.then ], [ %.val.pre, %if.then7 ], [ %2, %entry ]
  %10 = getelementptr i8, ptr %.val, i64 -24
  %.val.val = load i64, ptr %10, align 8
  %conv1.i = and i64 %.val.val, 65535
  %11 = load ptr, ptr %cts, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.body.i.i, %if.end14
  %conv1.pn.i = phi i64 [ %conv1.i, %if.end14 ], [ %idxprom.i.i.i.i, %while.body.i.i ]
  %ct.i.0.i = getelementptr inbounds %struct.CType, ptr %11, i64 %conv1.pn.i
  %12 = load i32, ptr %ct.i.0.i, align 8
  %shr.i.i = lshr i32 %12, 28
  switch i32 %shr.i.i, label %if.then.i [
    i32 8, label %while.body.i.i
    i32 4, label %callback_conv_result.exit
  ]

while.body.i.i:                                   ; preds = %while.cond.i.i
  %and.i.i.i = and i32 %12, 65535
  %idxprom.i.i.i.i = zext nneg i32 %and.i.i.i to i64
  br label %while.cond.i.i, !llvm.loop !7

if.then.i:                                        ; preds = %while.cond.i.i
  %gpr.i = getelementptr inbounds %struct.CTState, ptr %cts, i64 0, i32 7, i32 1
  %and.i = and i32 %12, -201326592
  %cmp4.i = icmp eq i32 %and.i, 67108864
  %cb.i = getelementptr inbounds %struct.CTState, ptr %cts, i64 0, i32 7
  %spec.select.i = select i1 %cmp4.i, ptr %cb.i, ptr %gpr.i
  tail call void @lj_cconv_ct_tv(ptr noundef nonnull %cts, ptr noundef nonnull %ct.i.0.i, ptr noundef nonnull %spec.select.i, ptr noundef %o, i32 noundef 0) #7
  %13 = load i32, ptr %ct.i.0.i, align 8
  %and10.i = and i32 %13, -201326592
  %cmp11.i = icmp eq i32 %and10.i, 0
  br i1 %cmp11.i, label %land.lhs.true.i, label %callback_conv_result.exit

land.lhs.true.i:                                  ; preds = %if.then.i
  %size.i = getelementptr inbounds %struct.CType, ptr %11, i64 %conv1.pn.i, i32 1
  %14 = load i32, ptr %size.i, align 4
  %cmp13.i = icmp ult i32 %14, 4
  br i1 %cmp13.i, label %if.then15.i, label %callback_conv_result.exit

if.then15.i:                                      ; preds = %land.lhs.true.i
  %and17.i = and i32 %13, 8388608
  %tobool.not.i = icmp eq i32 %and17.i, 0
  %cmp25.i = icmp eq i32 %14, 1
  br i1 %tobool.not.i, label %if.else.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then15.i
  br i1 %cmp25.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then18.i
  %15 = load i8, ptr %spec.select.i, align 1
  %conv22.i = zext i8 %15 to i32
  br label %if.end35.sink.split.i

cond.false.i:                                     ; preds = %if.then18.i
  %16 = load i16, ptr %spec.select.i, align 2
  %conv23.i = zext i16 %16 to i32
  br label %if.end35.sink.split.i

if.else.i:                                        ; preds = %if.then15.i
  br i1 %cmp25.i, label %cond.true27.i, label %cond.false29.i

cond.true27.i:                                    ; preds = %if.else.i
  %17 = load i8, ptr %spec.select.i, align 1
  %conv28.i = sext i8 %17 to i32
  br label %if.end35.sink.split.i

cond.false29.i:                                   ; preds = %if.else.i
  %18 = load i16, ptr %spec.select.i, align 2
  %conv30.i = sext i16 %18 to i32
  br label %if.end35.sink.split.i

if.end35.sink.split.i:                            ; preds = %cond.false29.i, %cond.true27.i, %cond.false.i, %cond.true.i
  %cond32.sink.i = phi i32 [ %conv22.i, %cond.true.i ], [ %conv23.i, %cond.false.i ], [ %conv28.i, %cond.true27.i ], [ %conv30.i, %cond.false29.i ]
  store i32 %cond32.sink.i, ptr %spec.select.i, align 4
  br label %callback_conv_result.exit

callback_conv_result.exit:                        ; preds = %while.cond.i.i, %if.then.i, %land.lhs.true.i, %if.end35.sink.split.i
  %19 = load ptr, ptr %top, align 8
  %add.ptr16 = getelementptr inbounds %union.TValue, ptr %19, i64 -4
  store ptr %add.ptr16, ptr %top, align 8
  store ptr %1, ptr %base, align 8
  %cframe18 = getelementptr inbounds %struct.lua_State, ptr %0, i64 0, i32 13
  %20 = load ptr, ptr %cframe18, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %20, i64 32
  %21 = load ptr, ptr %add.ptr19, align 8
  store ptr %21, ptr %cframe18, align 8
  %slot = getelementptr inbounds %struct.CTState, ptr %cts, i64 0, i32 7, i32 7
  store i32 0, ptr %slot, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_ccallback_new(ptr noundef %cts, ptr nocapture noundef readonly %ct, ptr noundef %fn) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %ct, align 8
  %shr.mask.i = and i32 %0, -268435456
  %cmp.i = icmp eq i32 %shr.mask.i, 536870912
  br i1 %cmp.i, label %lor.lhs.false.i, label %return

lor.lhs.false.i:                                  ; preds = %entry
  %size.i = getelementptr inbounds %struct.CType, ptr %ct, i64 0, i32 1
  %1 = load i32, ptr %size.i, align 4
  %cmp1.not.i = icmp eq i32 %1, 8
  br i1 %cmp1.not.i, label %do.body.i80.preheader.i, label %return

do.body.i80.preheader.i:                          ; preds = %lor.lhs.false.i
  %2 = load ptr, ptr %cts, align 8
  br label %do.body.i80.i

do.body.i80.i:                                    ; preds = %do.body.i80.i, %do.body.i80.preheader.i
  %3 = phi i32 [ %4, %do.body.i80.i ], [ %0, %do.body.i80.preheader.i ]
  %and.i.i = and i32 %3, 65535
  %idxprom.i.i.i = zext nneg i32 %and.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds %struct.CType, ptr %2, i64 %idxprom.i.i.i
  %4 = load i32, ptr %arrayidx.i.i.i, align 8
  %shr.i82.i = lshr i32 %4, 28
  switch i32 %shr.i82.i, label %return [
    i32 8, label %do.body.i80.i
    i32 6, label %do.body.i73.i
  ]

do.body.i73.i:                                    ; preds = %do.body.i80.i, %do.body.i73.i
  %5 = phi i32 [ %6, %do.body.i73.i ], [ %4, %do.body.i80.i ]
  %and.i95.i = and i32 %5, 65535
  %idxprom.i.i96.i = zext nneg i32 %and.i95.i to i64
  %arrayidx.i.i97.i = getelementptr inbounds %struct.CType, ptr %2, i64 %idxprom.i.i96.i
  %6 = load i32, ptr %arrayidx.i.i97.i, align 8
  %shr.i75.i = lshr i32 %6, 28
  %cmp.i76.i = icmp eq i32 %shr.i75.i, 8
  br i1 %cmp.i76.i, label %do.body.i73.i, label %ctype_rawchild.exit77.i, !llvm.loop !3

ctype_rawchild.exit77.i:                          ; preds = %do.body.i73.i
  %sib.i = getelementptr inbounds %struct.CType, ptr %2, i64 %idxprom.i.i.i, i32 2
  %7 = load i16, ptr %sib.i, align 8
  switch i32 %shr.i75.i, label %lor.lhs.false21.i [
    i32 4, label %if.end30.i
    i32 5, label %if.end30.i
    i32 2, label %if.end30.i
  ]

lor.lhs.false21.i:                                ; preds = %ctype_rawchild.exit77.i
  %cmp24.i = icmp ult i32 %6, 268435456
  br i1 %cmp24.i, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %lor.lhs.false21.i
  %size26.i = getelementptr inbounds %struct.CType, ptr %2, i64 %idxprom.i.i96.i, i32 1
  %8 = load i32, ptr %size26.i, align 4
  %cmp27.i = icmp ult i32 %8, 9
  %and.i20 = and i32 %4, 8388608
  %tobool.not.i = icmp eq i32 %and.i20, 0
  %or.cond31.i = and i1 %tobool.not.i, %cmp27.i
  br i1 %or.cond31.i, label %while.cond.preheader.i, label %return

if.end30.i:                                       ; preds = %ctype_rawchild.exit77.i, %ctype_rawchild.exit77.i, %ctype_rawchild.exit77.i
  %and.old.i = and i32 %4, 8388608
  %tobool.not.old.i = icmp eq i32 %and.old.i, 0
  br i1 %tobool.not.old.i, label %while.cond.preheader.i, label %return

while.cond.preheader.i:                           ; preds = %if.end30.i, %land.lhs.true.i
  %tobool34.not42.i = icmp eq i16 %7, 0
  br i1 %tobool34.not42.i, label %if.then, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %if.end65.i
  %fid.0.in44.i = phi i16 [ %13, %if.end65.i ], [ %7, %while.cond.preheader.i ]
  %narg.043.i = phi i32 [ %narg.1.i, %if.end65.i ], [ 0, %while.cond.preheader.i ]
  %idxprom.i.i = zext i16 %fid.0.in44.i to i64
  %arrayidx.i.i = getelementptr inbounds %struct.CType, ptr %2, i64 %idxprom.i.i
  %9 = load i32, ptr %arrayidx.i.i, align 8
  %shr37.mask.i = and i32 %9, -268435456
  %cmp38.i = icmp eq i32 %shr37.mask.i, -2147483648
  br i1 %cmp38.i, label %if.end65.i, label %do.body.i.i

do.body.i.i:                                      ; preds = %while.body.i, %do.body.i.i
  %10 = phi i32 [ %11, %do.body.i.i ], [ %9, %while.body.i ]
  %and.i104.i = and i32 %10, 65535
  %idxprom.i.i105.i = zext nneg i32 %and.i104.i to i64
  %arrayidx.i.i106.i = getelementptr inbounds %struct.CType, ptr %2, i64 %idxprom.i.i105.i
  %11 = load i32, ptr %arrayidx.i.i106.i, align 8
  %shr.i.i = lshr i32 %11, 28
  switch i32 %shr.i.i, label %lor.lhs.false51.i [
    i32 8, label %do.body.i.i
    i32 5, label %lor.lhs.false60.i
    i32 2, label %lor.lhs.false60.i
  ]

lor.lhs.false51.i:                                ; preds = %do.body.i.i
  %cmp54.i = icmp ult i32 %11, 268435456
  br i1 %cmp54.i, label %land.lhs.true56.i, label %return

land.lhs.true56.i:                                ; preds = %lor.lhs.false51.i
  %size57.i = getelementptr inbounds %struct.CType, ptr %2, i64 %idxprom.i.i105.i, i32 1
  %12 = load i32, ptr %size57.i, align 4
  %cmp58.i = icmp ugt i32 %12, 8
  %inc.i = add nsw i32 %narg.043.i, 1
  %cmp61.i = icmp sgt i32 %narg.043.i, 15
  %or.cond.i = select i1 %cmp58.i, i1 true, i1 %cmp61.i
  br i1 %or.cond.i, label %return, label %if.end65.i

lor.lhs.false60.i:                                ; preds = %do.body.i.i, %do.body.i.i
  %inc.old.i = add nsw i32 %narg.043.i, 1
  %cmp61.old.i = icmp sgt i32 %narg.043.i, 15
  br i1 %cmp61.old.i, label %return, label %if.end65.i

if.end65.i:                                       ; preds = %lor.lhs.false60.i, %land.lhs.true56.i, %while.body.i
  %narg.1.i = phi i32 [ %narg.043.i, %while.body.i ], [ %inc.old.i, %lor.lhs.false60.i ], [ %inc.i, %land.lhs.true56.i ]
  %sib66.i = getelementptr inbounds %struct.CType, ptr %2, i64 %idxprom.i.i, i32 2
  %13 = load i16, ptr %sib66.i, align 8
  %tobool34.not.i = icmp eq i16 %13, 0
  br i1 %tobool34.not.i, label %if.then, label %while.body.i, !llvm.loop !8

if.then:                                          ; preds = %if.end65.i, %while.cond.preheader.i
  %cbid1.i = getelementptr inbounds %struct.CTState, ptr %cts, i64 0, i32 7, i32 4
  %14 = load ptr, ptr %cbid1.i, align 8
  %topid.i = getelementptr inbounds %struct.CTState, ptr %cts, i64 0, i32 7, i32 6
  %15 = load i32, ptr %topid.i, align 4
  %sizeid.i = getelementptr inbounds %struct.CTState, ptr %cts, i64 0, i32 7, i32 5
  %16 = load i32, ptr %sizeid.i, align 8
  %cmp27.i21 = icmp ult i32 %15, %16
  br i1 %cmp27.i21, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %if.then
  %17 = zext i32 %15 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ %17, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds i16, ptr %14, i64 %indvars.iv.i
  %18 = load i16, ptr %arrayidx.i, align 2
  %cmp6.i = icmp eq i16 %18, 0
  br i1 %cmp6.i, label %found.loopexit.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %16, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.inc.i, %if.then
  %top.0.lcssa.i = phi i32 [ %15, %if.then ], [ %16, %for.inc.i ]
  %cmp10.i = icmp ugt i32 %top.0.lcssa.i, 895
  br i1 %cmp10.i, label %if.then12.i, label %if.end13.i

if.then12.i:                                      ; preds = %for.end.i
  %L.i = getelementptr inbounds %struct.CTState, ptr %cts, i64 0, i32 3
  %19 = load ptr, ptr %L.i, align 8
  tail call void @lj_err_caller(ptr noundef %19, i32 noundef 3661) #8
  unreachable

if.end13.i:                                       ; preds = %for.end.i
  %mcode.i = getelementptr inbounds %struct.CTState, ptr %cts, i64 0, i32 7, i32 3
  %20 = load ptr, ptr %mcode.i, align 8
  %tobool15.not.i = icmp eq ptr %20, null
  br i1 %tobool15.not.i, label %if.then16.i, label %if.end17.i

if.then16.i:                                      ; preds = %if.end13.i
  %call.i.i = tail call ptr @mmap64(ptr noundef null, i64 noundef 4096, i32 noundef 3, i32 noundef 34, i32 noundef -1, i64 noundef 0) #7
  %cmp.i.i = icmp eq ptr %call.i.i, inttoptr (i64 -1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then16.i
  %L.i.i = getelementptr inbounds %struct.CTState, ptr %cts, i64 0, i32 3
  %21 = load ptr, ptr %L.i.i, align 8
  tail call void @lj_err_caller(ptr noundef %21, i32 noundef 3661) #8
  unreachable

if.end.i.i:                                       ; preds = %if.then16.i
  store ptr %call.i.i, ptr %mcode.i, align 8
  %g.i.i = getelementptr inbounds %struct.CTState, ptr %cts, i64 0, i32 4
  %22 = load ptr, ptr %g.i.i, align 8
  store ptr @lj_vm_ffi_callback, ptr %call.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %call.i.i to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %if.end.i.i
  %slot.027.i.i.i = phi i32 [ 0, %if.end.i.i ], [ %inc.i.i.i, %for.inc.i.i.i ]
  %p.026.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.end.i.i ], [ %p.1.i.i.i, %for.inc.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %p.026.i.i.i, i64 1
  store i8 -80, ptr %p.026.i.i.i, align 1
  %conv.i.i.i = trunc i32 %slot.027.i.i.i to i8
  %incdec.ptr1.i.i.i = getelementptr inbounds i8, ptr %p.026.i.i.i, i64 2
  store i8 %conv.i.i.i, ptr %incdec.ptr.i.i.i, align 1
  %and.i.i.i = and i32 %slot.027.i.i.i, 31
  %cmp2.i.i.i = icmp eq i32 %and.i.i.i, 31
  br i1 %cmp2.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %incdec.ptr7.i.i.i = getelementptr inbounds i8, ptr %p.026.i.i.i, i64 4
  %shr.i.i.i = lshr i32 %slot.027.i.i.i, 8
  %conv8.i.i.i = trunc i32 %shr.i.i.i to i8
  %incdec.ptr9.i.i.i = getelementptr inbounds i8, ptr %p.026.i.i.i, i64 5
  store i8 %conv8.i.i.i, ptr %incdec.ptr7.i.i.i, align 1
  %incdec.ptr10.i.i.i = getelementptr inbounds i8, ptr %p.026.i.i.i, i64 6
  store i8 72, ptr %incdec.ptr9.i.i.i, align 1
  %incdec.ptr11.i.i.i = getelementptr inbounds i8, ptr %p.026.i.i.i, i64 7
  store i8 -67, ptr %incdec.ptr10.i.i.i, align 1
  store ptr %22, ptr %incdec.ptr11.i.i.i, align 8
  %add.ptr12.i.i.i = getelementptr inbounds i8, ptr %p.026.i.i.i, i64 15
  %incdec.ptr13.i.i.i = getelementptr inbounds i8, ptr %p.026.i.i.i, i64 16
  store i8 -1, ptr %add.ptr12.i.i.i, align 1
  %incdec.ptr14.i.i.i = getelementptr inbounds i8, ptr %p.026.i.i.i, i64 17
  store i8 37, ptr %incdec.ptr13.i.i.i, align 1
  %add.ptr15.i.i.i = getelementptr inbounds i8, ptr %p.026.i.i.i, i64 21
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %add.ptr15.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %conv16.i.i.i = trunc i64 %sub.ptr.sub.i.i.i to i32
  store i32 %conv16.i.i.i, ptr %incdec.ptr14.i.i.i, align 4
  br label %for.inc.i.i.i

if.else.i.i.i:                                    ; preds = %for.body.i.i.i
  %and.tr.i.i.i = trunc i32 %and.i.i.i to i8
  %23 = shl nuw nsw i8 %and.tr.i.i.i, 2
  %24 = xor i8 %23, 124
  %conv21.i.i.i = add nsw i8 %24, -2
  %incdec.ptr22.i.i.i = getelementptr inbounds i8, ptr %p.026.i.i.i, i64 4
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i
  %.sink.i.i.i = phi i8 [ 85, %if.then.i.i.i ], [ -21, %if.else.i.i.i ]
  %conv21.sink.i.i.i = phi i8 [ -76, %if.then.i.i.i ], [ %conv21.i.i.i, %if.else.i.i.i ]
  %p.1.i.i.i = phi ptr [ %add.ptr15.i.i.i, %if.then.i.i.i ], [ %incdec.ptr22.i.i.i, %if.else.i.i.i ]
  store i8 %.sink.i.i.i, ptr %incdec.ptr1.i.i.i, align 1
  %25 = getelementptr inbounds i8, ptr %p.026.i.i.i, i64 3
  store i8 %conv21.sink.i.i.i, ptr %25, align 1
  %inc.i.i.i = add nuw nsw i32 %slot.027.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %inc.i.i.i, 896
  br i1 %exitcond.not.i.i.i, label %callback_mcode_new.exit.i, label %for.body.i.i.i, !llvm.loop !10

callback_mcode_new.exit.i:                        ; preds = %for.inc.i.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 4096
  tail call void @lj_mcode_sync(ptr noundef nonnull %call.i.i, ptr noundef nonnull %add.ptr.i.i) #7
  %call2.i.i = tail call i32 @mprotect(ptr noundef nonnull %call.i.i, i64 noundef 4096, i32 noundef 5) #7
  br label %if.end17.i

if.end17.i:                                       ; preds = %callback_mcode_new.exit.i, %if.end13.i
  %L18.i = getelementptr inbounds %struct.CTState, ptr %cts, i64 0, i32 3
  %26 = load ptr, ptr %L18.i, align 8
  %call.i = tail call ptr @lj_mem_grow(ptr noundef %26, ptr noundef %14, ptr noundef nonnull %sizeid.i, i32 noundef 896, i32 noundef 2) #7
  store ptr %call.i, ptr %cbid1.i, align 8
  %idx.ext.i = zext nneg i32 %top.0.lcssa.i to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %call.i, i64 %idx.ext.i
  %27 = load i32, ptr %sizeid.i, align 8
  %sub.i = sub i32 %27, %top.0.lcssa.i
  %conv25.i = zext i32 %sub.i to i64
  %mul.i = shl nuw nsw i64 %conv25.i, 1
  tail call void @llvm.memset.p0.i64(ptr align 2 %add.ptr.i, i8 0, i64 %mul.i, i1 false)
  br label %callback_slot_new.exit

found.loopexit.i:                                 ; preds = %for.body.i
  %28 = trunc i64 %indvars.iv.i to i32
  %.pre.i = and i64 %indvars.iv.i, 4294967295
  br label %callback_slot_new.exit

callback_slot_new.exit:                           ; preds = %if.end17.i, %found.loopexit.i
  %idxprom27.pre-phi.i = phi i64 [ %.pre.i, %found.loopexit.i ], [ %idx.ext.i, %if.end17.i ]
  %top.026.i = phi i32 [ %28, %found.loopexit.i ], [ %top.0.lcssa.i, %if.end17.i ]
  %cbid.0.i = phi ptr [ %14, %found.loopexit.i ], [ %call.i, %if.end17.i ]
  %conv26.i = trunc i32 %3 to i16
  %arrayidx28.i = getelementptr inbounds i16, ptr %cbid.0.i, i64 %idxprom27.pre-phi.i
  store i16 %conv26.i, ptr %arrayidx28.i, align 2
  %add.i = add i32 %top.026.i, 1
  store i32 %add.i, ptr %topid.i, align 4
  %miscmap = getelementptr inbounds %struct.CTState, ptr %cts, i64 0, i32 6
  %29 = load ptr, ptr %miscmap, align 8
  %L = getelementptr inbounds %struct.CTState, ptr %cts, i64 0, i32 3
  %asize = getelementptr inbounds %struct.GCtab, ptr %29, i64 0, i32 9
  %30 = load i32, ptr %asize, align 8
  %cmp = icmp ult i32 %top.026.i, %30
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %callback_slot_new.exit
  %array = getelementptr inbounds %struct.GCtab, ptr %29, i64 0, i32 5
  %31 = load i64, ptr %array, align 8
  %32 = inttoptr i64 %31 to ptr
  %idxprom = sext i32 %top.026.i to i64
  %arrayidx = getelementptr inbounds %union.TValue, ptr %32, i64 %idxprom
  br label %cond.end

cond.false:                                       ; preds = %callback_slot_new.exit
  %33 = load ptr, ptr %L, align 8
  %call3 = tail call ptr @lj_tab_setinth(ptr noundef %33, ptr noundef nonnull %29, i32 noundef %top.026.i) #7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arrayidx, %cond.true ], [ %call3, %cond.false ]
  %34 = ptrtoint ptr %fn to i64
  %or.i = or i64 %34, -1266637395197952
  store i64 %or.i, ptr %cond, align 8
  %marked = getelementptr inbounds %struct.GChead, ptr %29, i64 0, i32 1
  %35 = load i8, ptr %marked, align 8
  %36 = and i8 %35, 4
  %tobool4.not = icmp eq i8 %36, 0
  br i1 %tobool4.not, label %if.end, label %if.then8

if.then8:                                         ; preds = %cond.end
  %37 = load ptr, ptr %L, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %37, i64 0, i32 5
  %38 = load i64, ptr %glref, align 8
  %39 = inttoptr i64 %38 to ptr
  %and.i = and i8 %35, -5
  store i8 %and.i, ptr %marked, align 8
  %grayagain.i = getelementptr inbounds %struct.global_State, ptr %39, i64 0, i32 2, i32 10
  %40 = load i64, ptr %grayagain.i, align 8
  %gclist.i = getelementptr inbounds %struct.GCtab, ptr %29, i64 0, i32 6
  store i64 %40, ptr %gclist.i, align 8
  store ptr %29, ptr %grayagain.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then8, %cond.end
  %41 = getelementptr i8, ptr %cts, i64 184
  %cts.val = load ptr, ptr %41, align 8
  %div2.i = lshr i32 %top.026.i, 5
  %mul.i22 = mul nuw i32 %div2.i, 17
  %mul1.i = shl i32 %top.026.i, 2
  %add.i23 = add i32 %mul1.i, 8
  %add2.i = add i32 %add.i23, %mul.i22
  %idx.ext.i24 = zext i32 %add2.i to i64
  %add.ptr.i25 = getelementptr inbounds i8, ptr %cts.val, i64 %idx.ext.i24
  br label %return

return:                                           ; preds = %do.body.i80.i, %lor.lhs.false51.i, %land.lhs.true56.i, %lor.lhs.false60.i, %if.end30.i, %lor.lhs.false21.i, %land.lhs.true.i, %entry, %lor.lhs.false.i, %if.end
  %retval.0 = phi ptr [ %add.ptr.i25, %if.end ], [ null, %lor.lhs.false.i ], [ null, %entry ], [ null, %land.lhs.true.i ], [ null, %lor.lhs.false21.i ], [ null, %if.end30.i ], [ null, %lor.lhs.false60.i ], [ null, %land.lhs.true56.i ], [ null, %lor.lhs.false51.i ], [ null, %do.body.i80.i ]
  ret ptr %retval.0
}

declare hidden ptr @lj_tab_setinth(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden ptr @lj_tab_getinth(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare hidden void @lj_err_caller(ptr noundef, i32 noundef) local_unnamed_addr #5

declare hidden i32 @lj_cconv_tv_ct(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare hidden i32 @lj_gc_step(ptr noundef) local_unnamed_addr #3

declare hidden void @lj_state_growstack(ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden void @lj_cconv_ct_tv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare hidden ptr @lj_mem_grow(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare hidden void @lj_mcode_sync(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare hidden void @lj_vm_ffi_callback() #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

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
