; ModuleID = 'bench/lua/original/lstate.ll'
source_filename = "bench/lua/original/lstate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.StackValue = type { %struct.TValue }
%struct.TValue = type { %union.Value, i8 }
%union.Value = type { ptr }

@.str = private unnamed_addr constant [17 x i8] c"C stack overflow\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"error object is not a string\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"error in \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c")\00", align 1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @luaE_setdebt(ptr nocapture noundef %g, i64 noundef %debt) local_unnamed_addr #0 {
entry:
  %totalbytes = getelementptr inbounds i8, ptr %g, i64 16
  %0 = load i64, ptr %totalbytes, align 8
  %GCdebt = getelementptr inbounds i8, ptr %g, i64 24
  %1 = load i64, ptr %GCdebt, align 8
  %add = add nsw i64 %1, %0
  %sub = add nsw i64 %add, -9223372036854775807
  %spec.select = tail call i64 @llvm.smax.i64(i64 %sub, i64 %debt)
  %sub2 = sub nsw i64 %add, %spec.select
  store i64 %sub2, ptr %totalbytes, align 8
  store i64 %spec.select, ptr %GCdebt, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @lua_setcstacklimit(ptr nocapture noundef readnone %L, i32 noundef %limit) local_unnamed_addr #1 {
entry:
  ret i32 200
}

; Function Attrs: nounwind uwtable
define hidden ptr @luaE_extendCI(ptr noundef %L) local_unnamed_addr #2 {
entry:
  %call = tail call ptr @luaM_malloc_(ptr noundef %L, i64 noundef 64, i32 noundef 0) #9
  %ci1 = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %ci1, align 8
  %next = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %call, ptr %next, align 8
  %1 = load ptr, ptr %ci1, align 8
  %previous = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %1, ptr %previous, align 8
  %next3 = getelementptr inbounds i8, ptr %call, i64 24
  store ptr null, ptr %next3, align 8
  %trap = getelementptr inbounds i8, ptr %call, i64 40
  store volatile i32 0, ptr %trap, align 8
  %nci = getelementptr inbounds i8, ptr %L, i64 12
  %2 = load i16, ptr %nci, align 4
  %inc = add i16 %2, 1
  store i16 %inc, ptr %nci, align 4
  ret ptr %call
}

declare hidden ptr @luaM_malloc_(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @luaE_shrinkCI(ptr noundef %L) local_unnamed_addr #2 {
entry:
  %ci1 = getelementptr inbounds i8, ptr %L, i64 32
  %0 = load ptr, ptr %ci1, align 8
  %next = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %next, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %while.end, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %next312 = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %next312, align 8
  %cmp4.not13 = icmp eq ptr %2, null
  br i1 %cmp4.not13, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %nci = getelementptr inbounds i8, ptr %L, i64 12
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.else
  %3 = phi ptr [ %2, %while.body.lr.ph ], [ %6, %if.else ]
  %next315 = phi ptr [ %next312, %while.body.lr.ph ], [ %next3, %if.else ]
  %ci.014 = phi ptr [ %1, %while.body.lr.ph ], [ %4, %if.else ]
  %next6 = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load ptr, ptr %next6, align 8
  store ptr %4, ptr %next315, align 8
  %5 = load i16, ptr %nci, align 4
  %dec = add i16 %5, -1
  store i16 %dec, ptr %nci, align 4
  tail call void @luaM_free_(ptr noundef nonnull %L, ptr noundef nonnull %3, i64 noundef 64) #9
  %cmp8 = icmp eq ptr %4, null
  br i1 %cmp8, label %while.end, label %if.else

if.else:                                          ; preds = %while.body
  %previous = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %ci.014, ptr %previous, align 8
  %next3 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %next3, align 8
  %cmp4.not = icmp eq ptr %6, null
  br i1 %cmp4.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %if.else, %while.body, %while.cond.preheader, %entry
  ret void
}

declare hidden void @luaM_free_(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @luaE_checkcstack(ptr noundef %L) local_unnamed_addr #2 {
entry:
  %nCcalls = getelementptr inbounds i8, ptr %L, i64 176
  %0 = load i32, ptr %nCcalls, align 8
  %and = and i32 %0, 65535
  %cmp = icmp eq i32 %and, 200
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %L, ptr noundef nonnull @.str) #10
  unreachable

if.else:                                          ; preds = %entry
  %cmp3 = icmp ugt i32 %and, 219
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.else
  tail call void @luaD_throw(ptr noundef nonnull %L, i32 noundef 5) #10
  unreachable

if.end5:                                          ; preds = %if.else
  ret void
}

; Function Attrs: noreturn
declare hidden void @luaG_runerror(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: noreturn
declare hidden void @luaD_throw(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @luaE_incCstack(ptr noundef %L) local_unnamed_addr #2 {
entry:
  %nCcalls = getelementptr inbounds i8, ptr %L, i64 176
  %0 = load i32, ptr %nCcalls, align 8
  %inc = add i32 %0, 1
  store i32 %inc, ptr %nCcalls, align 8
  %and = and i32 %inc, 65528
  %cmp = icmp ugt i32 %and, 199
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %and.i = and i32 %inc, 65535
  %cmp.i = icmp eq i32 %and.i, 200
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  tail call void (ptr, ptr, ...) @luaG_runerror(ptr noundef nonnull %L, ptr noundef nonnull @.str) #10
  unreachable

if.else.i:                                        ; preds = %if.then
  %cmp3.i = icmp ugt i32 %and.i, 219
  br i1 %cmp3.i, label %if.then4.i, label %if.end

if.then4.i:                                       ; preds = %if.else.i
  tail call void @luaD_throw(ptr noundef nonnull %L, i32 noundef 5) #10
  unreachable

if.end:                                           ; preds = %if.else.i, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_newthread(ptr noundef %L) local_unnamed_addr #2 {
entry:
  %l_G = getelementptr inbounds i8, ptr %L, i64 24
  %0 = load ptr, ptr %l_G, align 8
  %GCdebt = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load i64, ptr %GCdebt, align 8
  %cmp = icmp sgt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @luaC_step(ptr noundef nonnull %L) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = tail call ptr @luaC_newobjdt(ptr noundef nonnull %L, i32 noundef 8, i64 noundef 208, i64 noundef 8) #9
  %top = getelementptr inbounds i8, ptr %L, i64 16
  %2 = load ptr, ptr %top, align 8
  store ptr %call, ptr %2, align 8
  %tt_ = getelementptr inbounds i8, ptr %2, i64 8
  store i8 72, ptr %tt_, align 8
  %3 = load ptr, ptr %top, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %incdec.ptr, ptr %top, align 8
  %l_G.i = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %0, ptr %l_G.i, align 8
  %stack.i = getelementptr inbounds i8, ptr %call, i64 48
  store ptr null, ptr %stack.i, align 8
  %ci.i = getelementptr inbounds i8, ptr %call, i64 32
  store ptr null, ptr %ci.i, align 8
  %nci.i = getelementptr inbounds i8, ptr %call, i64 12
  store i16 0, ptr %nci.i, align 4
  %twups.i = getelementptr inbounds i8, ptr %call, i64 80
  store ptr %call, ptr %twups.i, align 8
  %nCcalls.i = getelementptr inbounds i8, ptr %call, i64 176
  store i32 0, ptr %nCcalls.i, align 8
  %errorJmp.i = getelementptr inbounds i8, ptr %call, i64 88
  store ptr null, ptr %errorJmp.i, align 8
  %hook.i = getelementptr inbounds i8, ptr %call, i64 160
  store volatile ptr null, ptr %hook.i, align 8
  %hookmask.i = getelementptr inbounds i8, ptr %call, i64 192
  store volatile i32 0, ptr %hookmask.i, align 8
  %basehookcount.i = getelementptr inbounds i8, ptr %call, i64 184
  store i32 0, ptr %basehookcount.i, align 8
  %allowhook.i = getelementptr inbounds i8, ptr %call, i64 11
  store i8 1, ptr %allowhook.i, align 1
  %hookcount.i = getelementptr inbounds i8, ptr %call, i64 188
  store i32 0, ptr %hookcount.i, align 4
  %openupval.i = getelementptr inbounds i8, ptr %call, i64 56
  store ptr null, ptr %openupval.i, align 8
  %status.i = getelementptr inbounds i8, ptr %call, i64 10
  store i8 0, ptr %status.i, align 2
  %errfunc.i = getelementptr inbounds i8, ptr %call, i64 168
  store i64 0, ptr %errfunc.i, align 8
  %oldpc.i = getelementptr inbounds i8, ptr %call, i64 180
  store i32 0, ptr %oldpc.i, align 4
  %hookmask = getelementptr inbounds i8, ptr %L, i64 192
  %4 = load volatile i32, ptr %hookmask, align 8
  store volatile i32 %4, ptr %hookmask.i, align 8
  %basehookcount = getelementptr inbounds i8, ptr %L, i64 184
  %5 = load i32, ptr %basehookcount, align 8
  store i32 %5, ptr %basehookcount.i, align 8
  %hook = getelementptr inbounds i8, ptr %L, i64 160
  %6 = load volatile ptr, ptr %hook, align 8
  store volatile ptr %6, ptr %hook.i, align 8
  store i32 %5, ptr %hookcount.i, align 4
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 -8
  %mainthread = getelementptr inbounds i8, ptr %0, i64 264
  %7 = load ptr, ptr %mainthread, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %7, i64 -8
  %8 = load i64, ptr %add.ptr7, align 1
  store i64 %8, ptr %add.ptr, align 1
  %call.i = tail call ptr @luaM_malloc_(ptr noundef nonnull %L, i64 noundef 720, i32 noundef 0) #9
  store ptr %call.i, ptr %stack.i, align 8
  %tbclist.i = getelementptr inbounds i8, ptr %call, i64 64
  store ptr %call.i, ptr %tbclist.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end
  %indvars.iv.i = phi i64 [ 0, %if.end ], [ %indvars.iv.next.i, %for.body.i ]
  %9 = load ptr, ptr %stack.i, align 8
  %tt_.i = getelementptr inbounds %union.StackValue, ptr %9, i64 %indvars.iv.i, i32 0, i32 1
  store i8 0, ptr %tt_.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 45
  br i1 %exitcond.not.i, label %stack_init.exit, label %for.body.i, !llvm.loop !7

stack_init.exit:                                  ; preds = %for.body.i
  %10 = load ptr, ptr %stack.i, align 8
  %top.i = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %10, ptr %top.i, align 8
  %add.ptr5.i = getelementptr inbounds i8, ptr %10, i64 640
  %stack_last.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %add.ptr5.i, ptr %stack_last.i, align 8
  %base_ci.i = getelementptr inbounds i8, ptr %call, i64 96
  %previous.i = getelementptr inbounds i8, ptr %call, i64 112
  %callstatus.i = getelementptr inbounds i8, ptr %call, i64 158
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %previous.i, i8 0, i64 16, i1 false)
  store i16 2, ptr %callstatus.i, align 2
  store ptr %10, ptr %base_ci.i, align 8
  %u.i = getelementptr inbounds i8, ptr %call, i64 128
  store ptr null, ptr %u.i, align 8
  %nresults.i = getelementptr inbounds i8, ptr %call, i64 156
  store i16 0, ptr %nresults.i, align 4
  %tt_8.i = getelementptr inbounds i8, ptr %10, i64 8
  store i8 0, ptr %tt_8.i, align 8
  %11 = load ptr, ptr %top.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %incdec.ptr.i, ptr %top.i, align 8
  %add.ptr11.i = getelementptr inbounds i8, ptr %11, i64 336
  %top12.i = getelementptr inbounds i8, ptr %call, i64 104
  store ptr %add.ptr11.i, ptr %top12.i, align 8
  store ptr %base_ci.i, ptr %ci.i, align 8
  ret ptr %call
}

declare hidden void @luaC_step(ptr noundef) local_unnamed_addr #3

declare hidden ptr @luaC_newobjdt(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @luaE_freethread(ptr noundef %L, ptr noundef %L1) local_unnamed_addr #2 {
entry:
  %stack = getelementptr inbounds i8, ptr %L1, i64 48
  %0 = load ptr, ptr %stack, align 8
  tail call void @luaF_closeupval(ptr noundef %L1, ptr noundef %0) #9
  %1 = load ptr, ptr %stack, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %freestack.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %base_ci.i = getelementptr inbounds i8, ptr %L1, i64 96
  %ci.i = getelementptr inbounds i8, ptr %L1, i64 32
  store ptr %base_ci.i, ptr %ci.i, align 8
  %next2.i.i = getelementptr inbounds i8, ptr %L1, i64 120
  %2 = load ptr, ptr %next2.i.i, align 8
  store ptr null, ptr %next2.i.i, align 8
  %cmp.not6.i.i = icmp eq ptr %2, null
  br i1 %cmp.not6.i.i, label %freeCI.exit.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.end.i
  %nci.i.i = getelementptr inbounds i8, ptr %L1, i64 12
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %next.07.i.i = phi ptr [ %2, %while.body.lr.ph.i.i ], [ %3, %while.body.i.i ]
  %next4.i.i = getelementptr inbounds i8, ptr %next.07.i.i, i64 24
  %3 = load ptr, ptr %next4.i.i, align 8
  tail call void @luaM_free_(ptr noundef nonnull %L1, ptr noundef nonnull %next.07.i.i, i64 noundef 64) #9
  %4 = load i16, ptr %nci.i.i, align 4
  %dec.i.i = add i16 %4, -1
  store i16 %dec.i.i, ptr %nci.i.i, align 4
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %freeCI.exit.loopexit.i, label %while.body.i.i, !llvm.loop !8

freeCI.exit.loopexit.i:                           ; preds = %while.body.i.i
  %.pre.i = load ptr, ptr %stack, align 8
  br label %freeCI.exit.i

freeCI.exit.i:                                    ; preds = %freeCI.exit.loopexit.i, %if.end.i
  %5 = phi ptr [ %.pre.i, %freeCI.exit.loopexit.i ], [ %1, %if.end.i ]
  %stack_last.i = getelementptr inbounds i8, ptr %L1, i64 40
  %6 = load ptr, ptr %stack_last.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.i = shl i64 %sub.ptr.sub.i, 28
  %sext.i = add i64 %add.i, 21474836480
  %7 = ashr exact i64 %sext.i, 28
  %mul.i = and i64 %7, -16
  tail call void @luaM_free_(ptr noundef nonnull %L1, ptr noundef %5, i64 noundef %mul.i) #9
  br label %freestack.exit

freestack.exit:                                   ; preds = %entry, %freeCI.exit.i
  %add.ptr = getelementptr inbounds i8, ptr %L1, i64 -8
  tail call void @luaM_free_(ptr noundef %L, ptr noundef nonnull %add.ptr, i64 noundef 208) #9
  ret void
}

declare hidden void @luaF_closeupval(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @luaE_resetthread(ptr noundef %L, i32 noundef %status) local_unnamed_addr #2 {
entry:
  %base_ci = getelementptr inbounds i8, ptr %L, i64 96
  %ci1 = getelementptr inbounds i8, ptr %L, i64 32
  store ptr %base_ci, ptr %ci1, align 8
  %stack = getelementptr inbounds i8, ptr %L, i64 48
  %0 = load ptr, ptr %stack, align 8
  %tt_ = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %tt_, align 8
  %1 = load ptr, ptr %stack, align 8
  store ptr %1, ptr %base_ci, align 8
  %callstatus = getelementptr inbounds i8, ptr %L, i64 158
  store i16 2, ptr %callstatus, align 2
  %cmp = icmp eq i32 %status, 1
  %spec.store.select = select i1 %cmp, i32 0, i32 %status
  %status3 = getelementptr inbounds i8, ptr %L, i64 10
  store i8 0, ptr %status3, align 2
  %call = tail call i32 @luaD_closeprotected(ptr noundef %L, i64 noundef 1, i32 noundef %spec.store.select) #9
  %cmp4.not = icmp eq i32 %call, 0
  %2 = load ptr, ptr %stack, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %2, i64 16
  br i1 %cmp4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %entry
  tail call void @luaD_seterrorobj(ptr noundef nonnull %L, i32 noundef %call, ptr noundef nonnull %add.ptr8) #9
  %top10.phi.trans.insert = getelementptr inbounds i8, ptr %L, i64 16
  %.pre = load ptr, ptr %top10.phi.trans.insert, align 8
  %.pre20 = load ptr, ptr %stack, align 8
  br label %if.end9

if.else:                                          ; preds = %entry
  %top = getelementptr inbounds i8, ptr %L, i64 16
  store ptr %add.ptr8, ptr %top, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then5
  %3 = phi ptr [ %2, %if.else ], [ %.pre20, %if.then5 ]
  %4 = phi ptr [ %add.ptr8, %if.else ], [ %.pre, %if.then5 ]
  %add.ptr11 = getelementptr inbounds i8, ptr %4, i64 320
  %top12 = getelementptr inbounds i8, ptr %L, i64 104
  store ptr %add.ptr11, ptr %top12, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 4
  %conv = trunc i64 %sub.ptr.div to i32
  %call15 = tail call i32 @luaD_reallocstack(ptr noundef nonnull %L, i32 noundef %conv, i32 noundef 0) #9
  ret i32 %call
}

declare hidden i32 @luaD_closeprotected(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare hidden void @luaD_seterrorobj(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare hidden i32 @luaD_reallocstack(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_closethread(ptr noundef %L, ptr noundef readonly %from) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq ptr %from, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %nCcalls = getelementptr inbounds i8, ptr %from, i64 176
  %0 = load i32, ptr %nCcalls, align 8
  %and = and i32 %0, 65535
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %and, %cond.true ], [ 0, %entry ]
  %nCcalls1 = getelementptr inbounds i8, ptr %L, i64 176
  store i32 %cond, ptr %nCcalls1, align 8
  %status2 = getelementptr inbounds i8, ptr %L, i64 10
  %1 = load i8, ptr %status2, align 2
  %base_ci.i = getelementptr inbounds i8, ptr %L, i64 96
  %ci1.i = getelementptr inbounds i8, ptr %L, i64 32
  store ptr %base_ci.i, ptr %ci1.i, align 8
  %stack.i = getelementptr inbounds i8, ptr %L, i64 48
  %2 = load ptr, ptr %stack.i, align 8
  %tt_.i = getelementptr inbounds i8, ptr %2, i64 8
  store i8 0, ptr %tt_.i, align 8
  %3 = load ptr, ptr %stack.i, align 8
  store ptr %3, ptr %base_ci.i, align 8
  %callstatus.i = getelementptr inbounds i8, ptr %L, i64 158
  store i16 2, ptr %callstatus.i, align 2
  %cmp.i = icmp eq i8 %1, 1
  %narrow = select i1 %cmp.i, i8 0, i8 %1
  %spec.store.select.i = zext i8 %narrow to i32
  store i8 0, ptr %status2, align 2
  %call.i = tail call i32 @luaD_closeprotected(ptr noundef %L, i64 noundef 1, i32 noundef %spec.store.select.i) #9
  %cmp4.not.i = icmp eq i32 %call.i, 0
  %4 = load ptr, ptr %stack.i, align 8
  %add.ptr8.i = getelementptr inbounds i8, ptr %4, i64 16
  br i1 %cmp4.not.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %cond.end
  tail call void @luaD_seterrorobj(ptr noundef nonnull %L, i32 noundef %call.i, ptr noundef nonnull %add.ptr8.i) #9
  %top10.phi.trans.insert.i = getelementptr inbounds i8, ptr %L, i64 16
  %.pre.i = load ptr, ptr %top10.phi.trans.insert.i, align 8
  %.pre20.i = load ptr, ptr %stack.i, align 8
  br label %luaE_resetthread.exit

if.else.i:                                        ; preds = %cond.end
  %top.i = getelementptr inbounds i8, ptr %L, i64 16
  store ptr %add.ptr8.i, ptr %top.i, align 8
  br label %luaE_resetthread.exit

luaE_resetthread.exit:                            ; preds = %if.then5.i, %if.else.i
  %5 = phi ptr [ %4, %if.else.i ], [ %.pre20.i, %if.then5.i ]
  %6 = phi ptr [ %add.ptr8.i, %if.else.i ], [ %.pre.i, %if.then5.i ]
  %add.ptr11.i = getelementptr inbounds i8, ptr %6, i64 320
  %top12.i = getelementptr inbounds i8, ptr %L, i64 104
  store ptr %add.ptr11.i, ptr %top12.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr11.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 4
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  %call15.i = tail call i32 @luaD_reallocstack(ptr noundef nonnull %L, i32 noundef %conv.i, i32 noundef 0) #9
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lua_resetthread(ptr noundef %L) local_unnamed_addr #2 {
entry:
  %nCcalls1.i = getelementptr inbounds i8, ptr %L, i64 176
  store i32 0, ptr %nCcalls1.i, align 8
  %status2.i = getelementptr inbounds i8, ptr %L, i64 10
  %0 = load i8, ptr %status2.i, align 2
  %base_ci.i.i = getelementptr inbounds i8, ptr %L, i64 96
  %ci1.i.i = getelementptr inbounds i8, ptr %L, i64 32
  store ptr %base_ci.i.i, ptr %ci1.i.i, align 8
  %stack.i.i = getelementptr inbounds i8, ptr %L, i64 48
  %1 = load ptr, ptr %stack.i.i, align 8
  %tt_.i.i = getelementptr inbounds i8, ptr %1, i64 8
  store i8 0, ptr %tt_.i.i, align 8
  %2 = load ptr, ptr %stack.i.i, align 8
  store ptr %2, ptr %base_ci.i.i, align 8
  %callstatus.i.i = getelementptr inbounds i8, ptr %L, i64 158
  store i16 2, ptr %callstatus.i.i, align 2
  %cmp.i.i = icmp eq i8 %0, 1
  %narrow.i = select i1 %cmp.i.i, i8 0, i8 %0
  %spec.store.select.i.i = zext i8 %narrow.i to i32
  store i8 0, ptr %status2.i, align 2
  %call.i.i = tail call i32 @luaD_closeprotected(ptr noundef %L, i64 noundef 1, i32 noundef %spec.store.select.i.i) #9
  %cmp4.not.i.i = icmp eq i32 %call.i.i, 0
  %3 = load ptr, ptr %stack.i.i, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %3, i64 16
  br i1 %cmp4.not.i.i, label %if.else.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %entry
  tail call void @luaD_seterrorobj(ptr noundef nonnull %L, i32 noundef %call.i.i, ptr noundef nonnull %add.ptr8.i.i) #9
  %top10.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %L, i64 16
  %.pre.i.i = load ptr, ptr %top10.phi.trans.insert.i.i, align 8
  %.pre20.i.i = load ptr, ptr %stack.i.i, align 8
  br label %lua_closethread.exit

if.else.i.i:                                      ; preds = %entry
  %top.i.i = getelementptr inbounds i8, ptr %L, i64 16
  store ptr %add.ptr8.i.i, ptr %top.i.i, align 8
  br label %lua_closethread.exit

lua_closethread.exit:                             ; preds = %if.then5.i.i, %if.else.i.i
  %4 = phi ptr [ %3, %if.else.i.i ], [ %.pre20.i.i, %if.then5.i.i ]
  %5 = phi ptr [ %add.ptr8.i.i, %if.else.i.i ], [ %.pre.i.i, %if.then5.i.i ]
  %add.ptr11.i.i = getelementptr inbounds i8, ptr %5, i64 320
  %top12.i.i = getelementptr inbounds i8, ptr %L, i64 104
  store ptr %add.ptr11.i.i, ptr %top12.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr11.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i, 4
  %conv.i.i = trunc i64 %sub.ptr.div.i.i to i32
  %call15.i.i = tail call i32 @luaD_reallocstack(ptr noundef nonnull %L, i32 noundef %conv.i.i, i32 noundef 0) #9
  ret i32 %call.i.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @lua_newstate(ptr noundef %f, ptr noundef %ud) #2 {
entry:
  %buff.i = alloca [24 x i8], align 16
  %h.i = alloca i32, align 4
  %call = tail call ptr %f(ptr noundef %ud, ptr noundef null, i64 noundef 8, i64 noundef 1624) #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %l2 = getelementptr inbounds i8, ptr %call, i64 8
  %g3 = getelementptr inbounds i8, ptr %call, i64 208
  %tt = getelementptr inbounds i8, ptr %call, i64 16
  store i8 8, ptr %tt, align 8
  %currentwhite = getelementptr inbounds i8, ptr %call, i64 308
  store i8 8, ptr %currentwhite, align 4
  %marked = getelementptr inbounds i8, ptr %call, i64 17
  store i8 8, ptr %marked, align 1
  %l_G.i = getelementptr inbounds i8, ptr %call, i64 32
  store ptr %g3, ptr %l_G.i, align 8
  %stack.i = getelementptr inbounds i8, ptr %call, i64 56
  store ptr null, ptr %stack.i, align 8
  %ci.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr null, ptr %ci.i, align 8
  %nci.i = getelementptr inbounds i8, ptr %call, i64 20
  store i16 0, ptr %nci.i, align 4
  %twups.i = getelementptr inbounds i8, ptr %call, i64 88
  store ptr %l2, ptr %twups.i, align 8
  %nCcalls.i = getelementptr inbounds i8, ptr %call, i64 184
  %errorJmp.i = getelementptr inbounds i8, ptr %call, i64 96
  store ptr null, ptr %errorJmp.i, align 8
  %hook.i = getelementptr inbounds i8, ptr %call, i64 168
  store volatile ptr null, ptr %hook.i, align 8
  %hookmask.i = getelementptr inbounds i8, ptr %call, i64 200
  store volatile i32 0, ptr %hookmask.i, align 8
  %basehookcount.i = getelementptr inbounds i8, ptr %call, i64 192
  store i32 0, ptr %basehookcount.i, align 8
  %allowhook.i = getelementptr inbounds i8, ptr %call, i64 19
  store i8 1, ptr %allowhook.i, align 1
  %hookcount.i = getelementptr inbounds i8, ptr %call, i64 196
  store i32 0, ptr %hookcount.i, align 4
  %openupval.i = getelementptr inbounds i8, ptr %call, i64 64
  store ptr null, ptr %openupval.i, align 8
  %status.i = getelementptr inbounds i8, ptr %call, i64 18
  store i8 0, ptr %status.i, align 2
  %errfunc.i = getelementptr inbounds i8, ptr %call, i64 176
  store i64 0, ptr %errfunc.i, align 8
  %oldpc.i = getelementptr inbounds i8, ptr %call, i64 188
  store i32 0, ptr %oldpc.i, align 4
  %allgc = getelementptr inbounds i8, ptr %call, i64 320
  store ptr %l2, ptr %allgc, align 8
  store ptr null, ptr %l2, align 8
  store i32 65536, ptr %nCcalls.i, align 8
  store ptr %f, ptr %g3, align 8
  %ud6 = getelementptr inbounds i8, ptr %call, i64 216
  store ptr %ud, ptr %ud6, align 8
  %warnf = getelementptr inbounds i8, ptr %call, i64 1608
  %mainthread = getelementptr inbounds i8, ptr %call, i64 472
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %warnf, i8 0, i64 16, i1 false)
  store ptr %l2, ptr %mainthread, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buff.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %h.i)
  %call.i = tail call i64 @time(ptr noundef null) #9
  %conv.i = trunc i64 %call.i to i32
  store i32 %conv.i, ptr %h.i, align 4
  %0 = ptrtoint ptr %l2 to i64
  store i64 %0, ptr %buff.i, align 16
  %1 = ptrtoint ptr %h.i to i64
  %add.ptr6.i = getelementptr inbounds i8, ptr %buff.i, i64 8
  store i64 %1, ptr %add.ptr6.i, align 8
  %add.ptr13.i = getelementptr inbounds i8, ptr %buff.i, i64 16
  store i64 ptrtoint (ptr @lua_newstate to i64), ptr %add.ptr13.i, align 16
  %call19.i = call i32 @luaS_hash(ptr noundef nonnull %buff.i, i64 noundef 24, i32 noundef %conv.i) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buff.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %h.i)
  %seed = getelementptr inbounds i8, ptr %call, i64 304
  store i32 %call19.i, ptr %seed, align 8
  %strt = getelementptr inbounds i8, ptr %call, i64 256
  %tt_ = getelementptr inbounds i8, ptr %call, i64 280
  store i8 0, ptr %tt_, align 8
  %panic = getelementptr inbounds i8, ptr %call, i64 464
  store ptr null, ptr %panic, align 8
  %gcstate = getelementptr inbounds i8, ptr %call, i64 309
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %strt, i8 0, i64 16, i1 false)
  %sweepgc = getelementptr inbounds i8, ptr %call, i64 328
  %totalbytes = getelementptr inbounds i8, ptr %call, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %sweepgc, i8 0, i64 136, i1 false)
  store i64 1624, ptr %totalbytes, align 8
  %GCdebt = getelementptr inbounds i8, ptr %call, i64 232
  store i64 0, ptr %GCdebt, align 8
  %lastatomic = getelementptr inbounds i8, ptr %call, i64 248
  store i64 0, ptr %lastatomic, align 8
  %nilvalue = getelementptr inbounds i8, ptr %call, i64 288
  store i64 0, ptr %nilvalue, align 8
  %tt_10 = getelementptr inbounds i8, ptr %call, i64 296
  store i8 3, ptr %tt_10, align 8
  %gcstepmul = getelementptr inbounds i8, ptr %call, i64 317
  store i8 25, ptr %gcstepmul, align 1
  %gcstepsize = getelementptr inbounds i8, ptr %call, i64 318
  store i8 13, ptr %gcstepsize, align 2
  store <8 x i8> <i8 8, i8 0, i8 0, i8 20, i8 25, i8 2, i8 0, i8 50>, ptr %gcstate, align 1
  %mt = getelementptr inbounds i8, ptr %call, i64 688
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %mt, i8 0, i64 72, i1 false)
  %call13 = call i32 @luaD_rawrunprotected(ptr noundef nonnull %l2, ptr noundef nonnull @f_luaopen, ptr noundef null) #9
  %cmp14.not = icmp eq i32 %call13, 0
  br i1 %cmp14.not, label %return, label %if.then16

if.then16:                                        ; preds = %if.end
  call fastcc void @close_state(ptr noundef nonnull %l2)
  br label %return

return:                                           ; preds = %if.end, %if.then16, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then16 ], [ %l2, %if.end ]
  ret ptr %retval.0
}

declare hidden i32 @luaD_rawrunprotected(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @f_luaopen(ptr noundef %L, ptr nocapture readnone %ud) #2 {
entry:
  %l_G = getelementptr inbounds i8, ptr %L, i64 24
  %0 = load ptr, ptr %l_G, align 8
  %call.i = tail call ptr @luaM_malloc_(ptr noundef %L, i64 noundef 720, i32 noundef 0) #9
  %stack.i = getelementptr inbounds i8, ptr %L, i64 48
  store ptr %call.i, ptr %stack.i, align 8
  %tbclist.i = getelementptr inbounds i8, ptr %L, i64 64
  store ptr %call.i, ptr %tbclist.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %1 = load ptr, ptr %stack.i, align 8
  %tt_.i = getelementptr inbounds %union.StackValue, ptr %1, i64 %indvars.iv.i, i32 0, i32 1
  store i8 0, ptr %tt_.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 45
  br i1 %exitcond.not.i, label %stack_init.exit, label %for.body.i, !llvm.loop !7

stack_init.exit:                                  ; preds = %for.body.i
  %2 = load ptr, ptr %stack.i, align 8
  %top.i = getelementptr inbounds i8, ptr %L, i64 16
  store ptr %2, ptr %top.i, align 8
  %add.ptr5.i = getelementptr inbounds i8, ptr %2, i64 640
  %stack_last.i = getelementptr inbounds i8, ptr %L, i64 40
  store ptr %add.ptr5.i, ptr %stack_last.i, align 8
  %base_ci.i = getelementptr inbounds i8, ptr %L, i64 96
  %previous.i = getelementptr inbounds i8, ptr %L, i64 112
  %callstatus.i = getelementptr inbounds i8, ptr %L, i64 158
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %previous.i, i8 0, i64 16, i1 false)
  store i16 2, ptr %callstatus.i, align 2
  store ptr %2, ptr %base_ci.i, align 8
  %u.i = getelementptr inbounds i8, ptr %L, i64 128
  store ptr null, ptr %u.i, align 8
  %nresults.i = getelementptr inbounds i8, ptr %L, i64 156
  store i16 0, ptr %nresults.i, align 4
  %tt_8.i = getelementptr inbounds i8, ptr %2, i64 8
  store i8 0, ptr %tt_8.i, align 8
  %3 = load ptr, ptr %top.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %incdec.ptr.i, ptr %top.i, align 8
  %add.ptr11.i = getelementptr inbounds i8, ptr %3, i64 336
  %top12.i = getelementptr inbounds i8, ptr %L, i64 104
  store ptr %add.ptr11.i, ptr %top12.i, align 8
  %ci13.i = getelementptr inbounds i8, ptr %L, i64 32
  store ptr %base_ci.i, ptr %ci13.i, align 8
  %call.i9 = tail call ptr @luaH_new(ptr noundef nonnull %L) #9
  %l_registry.i = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %call.i9, ptr %l_registry.i, align 8
  %tt_.i10 = getelementptr inbounds i8, ptr %0, i64 72
  store i8 69, ptr %tt_.i10, align 8
  tail call void @luaH_resize(ptr noundef nonnull %L, ptr noundef %call.i9, i32 noundef 2, i32 noundef 0) #9
  %array.i = getelementptr inbounds i8, ptr %call.i9, i64 16
  %4 = load ptr, ptr %array.i, align 8
  store ptr %L, ptr %4, align 8
  %tt_4.i = getelementptr inbounds i8, ptr %4, i64 8
  store i8 72, ptr %tt_4.i, align 8
  %5 = load ptr, ptr %array.i, align 8
  %arrayidx7.i = getelementptr inbounds i8, ptr %5, i64 16
  %call9.i = tail call ptr @luaH_new(ptr noundef nonnull %L) #9
  store ptr %call9.i, ptr %arrayidx7.i, align 8
  %tt_11.i = getelementptr inbounds i8, ptr %5, i64 24
  store i8 69, ptr %tt_11.i, align 8
  tail call void @luaS_init(ptr noundef nonnull %L) #9
  tail call void @luaT_init(ptr noundef nonnull %L) #9
  tail call void @luaX_init(ptr noundef nonnull %L) #9
  %gcstp = getelementptr inbounds i8, ptr %0, i64 106
  store i8 0, ptr %gcstp, align 2
  %tt_ = getelementptr inbounds i8, ptr %0, i64 88
  store i8 0, ptr %tt_, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @close_state(ptr noundef %L) unnamed_addr #2 {
entry:
  %l_G = getelementptr inbounds i8, ptr %L, i64 24
  %0 = load ptr, ptr %l_G, align 8
  %tt_ = getelementptr inbounds i8, ptr %0, i64 88
  %1 = load i8, ptr %tt_, align 8
  %2 = and i8 %1, 15
  %cmp = icmp eq i8 %2, 0
  br i1 %cmp, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  %base_ci = getelementptr inbounds i8, ptr %L, i64 96
  %ci = getelementptr inbounds i8, ptr %L, i64 32
  store ptr %base_ci, ptr %ci, align 8
  %call = tail call i32 @luaD_closeprotected(ptr noundef nonnull %L, i64 noundef 1, i32 noundef 0) #9
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  tail call void @luaC_freeallobjects(ptr noundef nonnull %L) #9
  %3 = load ptr, ptr %l_G, align 8
  %strt = getelementptr inbounds i8, ptr %3, i64 48
  %4 = load ptr, ptr %strt, align 8
  %size = getelementptr inbounds i8, ptr %3, i64 60
  %5 = load i32, ptr %size, align 4
  %conv5 = sext i32 %5 to i64
  %mul = shl nsw i64 %conv5, 3
  tail call void @luaM_free_(ptr noundef nonnull %L, ptr noundef %4, i64 noundef %mul) #9
  %stack.i = getelementptr inbounds i8, ptr %L, i64 48
  %6 = load ptr, ptr %stack.i, align 8
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %freestack.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %base_ci.i = getelementptr inbounds i8, ptr %L, i64 96
  %ci.i = getelementptr inbounds i8, ptr %L, i64 32
  store ptr %base_ci.i, ptr %ci.i, align 8
  %next2.i.i = getelementptr inbounds i8, ptr %L, i64 120
  %7 = load ptr, ptr %next2.i.i, align 8
  store ptr null, ptr %next2.i.i, align 8
  %cmp.not6.i.i = icmp eq ptr %7, null
  br i1 %cmp.not6.i.i, label %freeCI.exit.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.end.i
  %nci.i.i = getelementptr inbounds i8, ptr %L, i64 12
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %next.07.i.i = phi ptr [ %7, %while.body.lr.ph.i.i ], [ %8, %while.body.i.i ]
  %next4.i.i = getelementptr inbounds i8, ptr %next.07.i.i, i64 24
  %8 = load ptr, ptr %next4.i.i, align 8
  tail call void @luaM_free_(ptr noundef nonnull %L, ptr noundef nonnull %next.07.i.i, i64 noundef 64) #9
  %9 = load i16, ptr %nci.i.i, align 4
  %dec.i.i = add i16 %9, -1
  store i16 %dec.i.i, ptr %nci.i.i, align 4
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %freeCI.exit.loopexit.i, label %while.body.i.i, !llvm.loop !8

freeCI.exit.loopexit.i:                           ; preds = %while.body.i.i
  %.pre.i = load ptr, ptr %stack.i, align 8
  br label %freeCI.exit.i

freeCI.exit.i:                                    ; preds = %freeCI.exit.loopexit.i, %if.end.i
  %10 = phi ptr [ %.pre.i, %freeCI.exit.loopexit.i ], [ %6, %if.end.i ]
  %stack_last.i = getelementptr inbounds i8, ptr %L, i64 40
  %11 = load ptr, ptr %stack_last.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.i = shl i64 %sub.ptr.sub.i, 28
  %sext.i = add i64 %add.i, 21474836480
  %12 = ashr exact i64 %sext.i, 28
  %mul.i = and i64 %12, -16
  tail call void @luaM_free_(ptr noundef nonnull %L, ptr noundef %10, i64 noundef %mul.i) #9
  br label %freestack.exit

freestack.exit:                                   ; preds = %if.end, %freeCI.exit.i
  %13 = load ptr, ptr %0, align 8
  %ud = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %ud, align 8
  %add.ptr = getelementptr inbounds i8, ptr %L, i64 -8
  %call6 = tail call ptr %13(ptr noundef %14, ptr noundef nonnull %add.ptr, i64 noundef 1624, i64 noundef 0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lua_close(ptr nocapture noundef readonly %L) local_unnamed_addr #2 {
entry:
  %l_G = getelementptr inbounds i8, ptr %L, i64 24
  %0 = load ptr, ptr %l_G, align 8
  %mainthread = getelementptr inbounds i8, ptr %0, i64 264
  %1 = load ptr, ptr %mainthread, align 8
  tail call fastcc void @close_state(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaE_warning(ptr nocapture noundef readonly %L, ptr noundef %msg, i32 noundef %tocont) local_unnamed_addr #2 {
entry:
  %l_G = getelementptr inbounds i8, ptr %L, i64 24
  %0 = load ptr, ptr %l_G, align 8
  %warnf = getelementptr inbounds i8, ptr %0, i64 1400
  %1 = load ptr, ptr %warnf, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %ud_warn = getelementptr inbounds i8, ptr %0, i64 1408
  %2 = load ptr, ptr %ud_warn, align 8
  tail call void %1(ptr noundef %2, ptr noundef %msg, i32 noundef %tocont) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaE_warnerror(ptr nocapture noundef readonly %L, ptr noundef %where) local_unnamed_addr #2 {
entry:
  %top = getelementptr inbounds i8, ptr %L, i64 16
  %0 = load ptr, ptr %top, align 8
  %tt_ = getelementptr inbounds i8, ptr %0, i64 -8
  %1 = load i8, ptr %tt_, align 8
  %2 = and i8 %1, 15
  %cmp = icmp eq i8 %2, 4
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -16
  %3 = load ptr, ptr %add.ptr, align 8
  %contents = getelementptr inbounds i8, ptr %3, i64 24
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %contents, %cond.true ], [ @.str.1, %entry ]
  %l_G.i = getelementptr inbounds i8, ptr %L, i64 24
  %4 = load ptr, ptr %l_G.i, align 8
  %warnf.i = getelementptr inbounds i8, ptr %4, i64 1400
  %5 = load ptr, ptr %warnf.i, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %luaE_warning.exit30, label %luaE_warning.exit

luaE_warning.exit:                                ; preds = %cond.end
  %ud_warn.i = getelementptr inbounds i8, ptr %4, i64 1408
  %6 = load ptr, ptr %ud_warn.i, align 8
  tail call void %5(ptr noundef %6, ptr noundef nonnull @.str.2, i32 noundef 1) #9
  %.pre = load ptr, ptr %l_G.i, align 8
  %warnf.i8.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 1400
  %.pre31 = load ptr, ptr %warnf.i8.phi.trans.insert, align 8
  %cmp.not.i9 = icmp eq ptr %.pre31, null
  br i1 %cmp.not.i9, label %luaE_warning.exit30, label %luaE_warning.exit12

luaE_warning.exit12:                              ; preds = %luaE_warning.exit
  %ud_warn.i11 = getelementptr inbounds i8, ptr %.pre, i64 1408
  %7 = load ptr, ptr %ud_warn.i11, align 8
  tail call void %.pre31(ptr noundef %7, ptr noundef %where, i32 noundef 1) #9
  %.pre32 = load ptr, ptr %l_G.i, align 8
  %warnf.i14.phi.trans.insert = getelementptr inbounds i8, ptr %.pre32, i64 1400
  %.pre33 = load ptr, ptr %warnf.i14.phi.trans.insert, align 8
  %cmp.not.i15 = icmp eq ptr %.pre33, null
  br i1 %cmp.not.i15, label %luaE_warning.exit30, label %luaE_warning.exit18

luaE_warning.exit18:                              ; preds = %luaE_warning.exit12
  %ud_warn.i17 = getelementptr inbounds i8, ptr %.pre32, i64 1408
  %8 = load ptr, ptr %ud_warn.i17, align 8
  tail call void %.pre33(ptr noundef %8, ptr noundef nonnull @.str.3, i32 noundef 1) #9
  %.pre34 = load ptr, ptr %l_G.i, align 8
  %warnf.i20.phi.trans.insert = getelementptr inbounds i8, ptr %.pre34, i64 1400
  %.pre35 = load ptr, ptr %warnf.i20.phi.trans.insert, align 8
  %cmp.not.i21 = icmp eq ptr %.pre35, null
  br i1 %cmp.not.i21, label %luaE_warning.exit30, label %luaE_warning.exit24

luaE_warning.exit24:                              ; preds = %luaE_warning.exit18
  %ud_warn.i23 = getelementptr inbounds i8, ptr %.pre34, i64 1408
  %9 = load ptr, ptr %ud_warn.i23, align 8
  tail call void %.pre35(ptr noundef %9, ptr noundef nonnull %cond, i32 noundef 1) #9
  %.pre36 = load ptr, ptr %l_G.i, align 8
  %warnf.i26.phi.trans.insert = getelementptr inbounds i8, ptr %.pre36, i64 1400
  %.pre37 = load ptr, ptr %warnf.i26.phi.trans.insert, align 8
  %cmp.not.i27 = icmp eq ptr %.pre37, null
  br i1 %cmp.not.i27, label %luaE_warning.exit30, label %if.then.i28

if.then.i28:                                      ; preds = %luaE_warning.exit24
  %ud_warn.i29 = getelementptr inbounds i8, ptr %.pre36, i64 1408
  %10 = load ptr, ptr %ud_warn.i29, align 8
  tail call void %.pre37(ptr noundef %10, ptr noundef nonnull @.str.4, i32 noundef 0) #9
  br label %luaE_warning.exit30

luaE_warning.exit30:                              ; preds = %cond.end, %luaE_warning.exit, %luaE_warning.exit12, %luaE_warning.exit18, %luaE_warning.exit24, %if.then.i28
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

declare hidden i32 @luaS_hash(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare hidden void @luaS_init(ptr noundef) local_unnamed_addr #3

declare hidden void @luaT_init(ptr noundef) local_unnamed_addr #3

declare hidden void @luaX_init(ptr noundef) local_unnamed_addr #3

declare hidden ptr @luaH_new(ptr noundef) local_unnamed_addr #3

declare hidden void @luaH_resize(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare hidden void @luaC_freeallobjects(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
