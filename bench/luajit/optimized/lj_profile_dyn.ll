; ModuleID = 'bench/luajit/original/lj_profile_dyn.ll'
source_filename = "bench/luajit/original/lj_profile_dyn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ProfileState = type { ptr, ptr, ptr, %struct.SBuf, i32, i32, i32, %struct.sigaction }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.MRef = type { i64 }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.lua_State = type { %struct.GCRef, i8, i8, i8, i8, %struct.MRef, %struct.GCRef, ptr, ptr, %struct.MRef, %struct.MRef, %struct.GCRef, %struct.GCRef, ptr, i32 }
%struct.GCRef = type { i64 }
%struct.global_State = type { ptr, ptr, %struct.GCState, %struct.GCstr, i8, i8, i8, i8, %struct.StrInternState, i32, %struct.GCRef, %struct.SBuf, %union.TValue, %union.TValue, %struct.Node, %union.TValue, %struct.GCupval, i32, i32, ptr, ptr, ptr, i32, i32, %struct.GCRef, %struct.MRef, %struct.MRef, %struct.PRNGState, [38 x %struct.GCRef] }
%struct.GCState = type { i64, i64, i8, i8, i8, i8, i32, %struct.GCRef, %struct.MRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, %struct.GCRef, i64, i64, i32, i32, %struct.MRef }
%struct.GCstr = type { %struct.GCRef, i8, i8, i8, i8, i32, i32, i32 }
%struct.StrInternState = type { ptr, i32, i32, i32, i8, i8, i8, i8, i64 }
%struct.Node = type { %union.TValue, %union.TValue, %struct.MRef }
%union.TValue = type { i64 }
%struct.GCupval = type { %struct.GCRef, i8, i8, i8, i8, %union.anon.1, %struct.MRef, i32 }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { %struct.GCRef, %struct.GCRef }
%struct.PRNGState = type { [4 x i64] }
%struct.itimerval = type { %struct.timeval, %struct.timeval }
%struct.timeval = type { i64, i64 }

@profile_state = internal global %struct.ProfileState zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define hidden void @lj_profile_interpreter(ptr noundef %L) local_unnamed_addr #0 {
entry:
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load i64, ptr %glref, align 8
  %1 = inttoptr i64 %0 to ptr
  %hookmask = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 5
  %2 = load i8, ptr %hookmask, align 1
  %3 = and i8 %2, 127
  %4 = and i8 %2, 32
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr getelementptr inbounds (%struct.ProfileState, ptr @profile_state, i64 0, i32 5), align 4
  store i32 0, ptr getelementptr inbounds (%struct.ProfileState, ptr @profile_state, i64 0, i32 5), align 4
  store i8 32, ptr %hookmask, align 1
  tail call void @lj_dispatch_update(ptr noundef nonnull %1) #7
  %6 = load ptr, ptr getelementptr inbounds (%struct.ProfileState, ptr @profile_state, i64 0, i32 1), align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.ProfileState, ptr @profile_state, i64 0, i32 2), align 8
  %8 = load i32, ptr getelementptr inbounds (%struct.ProfileState, ptr @profile_state, i64 0, i32 6), align 8
  tail call void %6(ptr noundef %7, ptr noundef nonnull %L, i32 noundef %5, i32 noundef %8) #7
  %9 = load i8, ptr %hookmask, align 1
  %10 = and i8 %9, -128
  %or13 = or disjoint i8 %10, %3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %mask.0 = phi i8 [ %3, %entry ], [ %or13, %if.then ]
  store i8 %mask.0, ptr %hookmask, align 1
  tail call void @lj_dispatch_update(ptr noundef nonnull %1) #7
  ret void
}

declare hidden void @lj_dispatch_update(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @luaJIT_profile_start(ptr noundef %L, ptr nocapture noundef readonly %mode, ptr noundef %cb, ptr noundef %data) local_unnamed_addr #0 {
entry:
  %tm.i = alloca %struct.itimerval, align 8
  %sa.i = alloca %struct.sigaction, align 8
  %0 = load i8, ptr %mode, align 1
  %tobool.not27 = icmp eq i8 %0, 0
  br i1 %tobool.not27, label %while.end13, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog
  %1 = phi i8 [ %0, %while.body.lr.ph ], [ %9, %sw.epilog ]
  %mode.addr.029 = phi ptr [ %mode, %while.body.lr.ph ], [ %mode.addr.2, %sw.epilog ]
  %interval.028 = phi i32 [ 10, %while.body.lr.ph ], [ %interval.2, %sw.epilog ]
  %incdec.ptr = getelementptr inbounds i8, ptr %mode.addr.029, i64 1
  switch i8 %1, label %sw.epilog [
    i8 105, label %while.cond1.preheader
    i8 108, label %sw.bb12
    i8 102, label %sw.bb12
  ]

while.cond1.preheader:                            ; preds = %while.body
  %2 = load i8, ptr %incdec.ptr, align 1
  %3 = add i8 %2, -48
  %or.cond23 = icmp ult i8 %3, 10
  br i1 %or.cond23, label %while.body7, label %while.end

while.body7:                                      ; preds = %while.cond1.preheader, %while.body7
  %4 = phi i8 [ %5, %while.body7 ], [ %2, %while.cond1.preheader ]
  %mode.addr.125 = phi ptr [ %incdec.ptr8, %while.body7 ], [ %incdec.ptr, %while.cond1.preheader ]
  %interval.124 = phi i32 [ %add, %while.body7 ], [ 0, %while.cond1.preheader ]
  %mul = mul nsw i32 %interval.124, 10
  %incdec.ptr8 = getelementptr inbounds i8, ptr %mode.addr.125, i64 1
  %narrow = add nsw i8 %4, -48
  %sub = zext nneg i8 %narrow to i32
  %add = add nsw i32 %mul, %sub
  %5 = load i8, ptr %incdec.ptr8, align 1
  %6 = add i8 %5, -48
  %or.cond = icmp ult i8 %6, 10
  br i1 %or.cond, label %while.body7, label %while.end, !llvm.loop !3

while.end:                                        ; preds = %while.body7, %while.cond1.preheader
  %interval.1.lcssa = phi i32 [ 0, %while.cond1.preheader ], [ %add, %while.body7 ]
  %mode.addr.1.lcssa = phi ptr [ %incdec.ptr, %while.cond1.preheader ], [ %incdec.ptr8, %while.body7 ]
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %interval.1.lcssa, i32 1)
  br label %sw.epilog

sw.bb12:                                          ; preds = %while.body, %while.body
  %conv = zext nneg i8 %1 to i32
  %7 = load i64, ptr %glref, align 8
  %8 = inttoptr i64 %7 to ptr
  %prof_mode = getelementptr inbounds i8, ptr %8, i64 3836
  store i32 %conv, ptr %prof_mode, align 4
  %call = tail call i32 @lj_trace_flushall(ptr noundef %L) #7
  br label %sw.epilog

sw.epilog:                                        ; preds = %while.body, %sw.bb12, %while.end
  %interval.2 = phi i32 [ %interval.028, %while.body ], [ %interval.028, %sw.bb12 ], [ %spec.store.select, %while.end ]
  %mode.addr.2 = phi ptr [ %incdec.ptr, %while.body ], [ %incdec.ptr, %sw.bb12 ], [ %mode.addr.1.lcssa, %while.end ]
  %9 = load i8, ptr %mode.addr.2, align 1
  %tobool.not = icmp eq i8 %9, 0
  br i1 %tobool.not, label %while.end13, label %while.body, !llvm.loop !5

while.end13:                                      ; preds = %sw.epilog, %entry
  %interval.0.lcssa = phi i32 [ 10, %entry ], [ %interval.2, %sw.epilog ]
  %10 = load ptr, ptr @profile_state, align 8
  %tobool14.not = icmp eq ptr %10, null
  br i1 %tobool14.not, label %if.end20, label %if.then15

if.then15:                                        ; preds = %while.end13
  tail call void @luaJIT_profile_stop(ptr noundef %L)
  %11 = load ptr, ptr @profile_state, align 8
  %tobool17.not = icmp eq ptr %11, null
  br i1 %tobool17.not, label %if.end20, label %return

if.end20:                                         ; preds = %if.then15, %while.end13
  %glref21 = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %12 = load i64, ptr %glref21, align 8
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr @profile_state, align 8
  store i32 %interval.0.lcssa, ptr getelementptr inbounds (%struct.ProfileState, ptr @profile_state, i64 0, i32 4), align 8
  store ptr %cb, ptr getelementptr inbounds (%struct.ProfileState, ptr @profile_state, i64 0, i32 1), align 8
  store ptr %data, ptr getelementptr inbounds (%struct.ProfileState, ptr @profile_state, i64 0, i32 2), align 8
  store i32 0, ptr getelementptr inbounds (%struct.ProfileState, ptr @profile_state, i64 0, i32 5), align 4
  %14 = ptrtoint ptr %L to i64
  store i64 %14, ptr getelementptr inbounds (%struct.ProfileState, ptr @profile_state, i64 0, i32 3, i32 3), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.ProfileState, ptr @profile_state, i64 0, i32 3), i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tm.i)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %sa.i)
  %div.i = sdiv i32 %interval.0.lcssa, 1000
  %conv.i = sext i32 %div.i to i64
  store i64 %conv.i, ptr %tm.i, align 8
  %it_value.i = getelementptr inbounds %struct.itimerval, ptr %tm.i, i64 0, i32 1
  store i64 %conv.i, ptr %it_value.i, align 8
  %rem.i = srem i32 %interval.0.lcssa, 1000
  %mul.i = mul nsw i32 %rem.i, 1000
  %conv3.i = sext i32 %mul.i to i64
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %tm.i, i64 0, i32 1
  store i64 %conv3.i, ptr %tv_usec.i, align 8
  %tv_usec6.i = getelementptr inbounds %struct.itimerval, ptr %tm.i, i64 0, i32 1, i32 1
  store i64 %conv3.i, ptr %tv_usec6.i, align 8
  %call.i = call i32 @setitimer(i32 noundef 2, ptr noundef nonnull %tm.i, ptr noundef null) #7
  %sa_flags.i = getelementptr inbounds %struct.sigaction, ptr %sa.i, i64 0, i32 2
  store i32 268435456, ptr %sa_flags.i, align 8
  store ptr @profile_signal, ptr %sa.i, align 8
  %sa_mask.i = getelementptr inbounds %struct.sigaction, ptr %sa.i, i64 0, i32 1
  %call7.i = call i32 @sigemptyset(ptr noundef nonnull %sa_mask.i) #7
  %call8.i = call i32 @sigaction(i32 noundef 27, ptr noundef nonnull %sa.i, ptr noundef nonnull getelementptr inbounds (%struct.ProfileState, ptr @profile_state, i64 0, i32 7)) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tm.i)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %sa.i)
  br label %return

return:                                           ; preds = %if.then15, %if.end20
  ret void
}

declare hidden i32 @lj_trace_flushall(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @luaJIT_profile_stop(ptr noundef %L) local_unnamed_addr #0 {
entry:
  %tm.i = alloca %struct.itimerval, align 8
  %0 = load ptr, ptr @profile_state, align 8
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %1 = load i64, ptr %glref, align 8
  %2 = inttoptr i64 %1 to ptr
  %cmp = icmp eq ptr %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tm.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %tm.i, i8 0, i64 32, i1 false)
  %call.i16 = call i32 @setitimer(i32 noundef 2, ptr noundef nonnull %tm.i, ptr noundef null) #7
  %call5.i = tail call i32 @sigaction(i32 noundef 27, ptr noundef nonnull getelementptr inbounds (%struct.ProfileState, ptr @profile_state, i64 0, i32 7), ptr noundef null) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tm.i)
  %hookmask = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 5
  %3 = load i8, ptr %hookmask, align 1
  %4 = and i8 %3, 127
  store i8 %4, ptr %hookmask, align 1
  tail call void @lj_dispatch_update(ptr noundef %0) #7
  %prof_mode = getelementptr inbounds i8, ptr %0, i64 3836
  store i32 0, ptr %prof_mode, align 4
  %call = tail call i32 @lj_trace_flushall(ptr noundef nonnull %L) #7
  %5 = load ptr, ptr getelementptr inbounds (%struct.ProfileState, ptr @profile_state, i64 0, i32 3, i32 2), align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct.ProfileState, ptr @profile_state, i64 0, i32 3, i32 1), align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv2.i = and i64 %sub.ptr.sub.i, 4294967295
  %gc.i = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 2
  %7 = load i64, ptr %gc.i, align 8
  %sub.i = sub i64 %7, %conv2.i
  store i64 %sub.i, ptr %gc.i, align 8
  %8 = load ptr, ptr %0, align 8
  %allocd.i = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 1
  %9 = load ptr, ptr %allocd.i, align 8
  %call.i = tail call ptr %8(ptr noundef %9, ptr noundef %5, i64 noundef %conv2.i, i64 noundef 0) #7
  store ptr null, ptr @profile_state, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds (%struct.ProfileState, ptr @profile_state, i64 0, i32 3), i8 0, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @luaJIT_profile_dumpstack(ptr noundef %L, ptr noundef %fmt, i32 noundef %depth, ptr nocapture noundef writeonly %len) local_unnamed_addr #0 {
entry:
  %0 = ptrtoint ptr %L to i64
  store i64 %0, ptr getelementptr inbounds (%struct.ProfileState, ptr @profile_state, i64 0, i32 3, i32 3), align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.ProfileState, ptr @profile_state, i64 0, i32 3, i32 2), align 8
  store ptr %1, ptr getelementptr inbounds (%struct.ProfileState, ptr @profile_state, i64 0, i32 3), align 8
  tail call void @lj_debug_dumpstack(ptr noundef %L, ptr noundef nonnull getelementptr inbounds (%struct.ProfileState, ptr @profile_state, i64 0, i32 3), ptr noundef %fmt, i32 noundef %depth) #7
  %2 = load ptr, ptr getelementptr inbounds (%struct.ProfileState, ptr @profile_state, i64 0, i32 3), align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.ProfileState, ptr @profile_state, i64 0, i32 3, i32 2), align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv3 = and i64 %sub.ptr.sub, 4294967295
  store i64 %conv3, ptr %len, align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.ProfileState, ptr @profile_state, i64 0, i32 3, i32 2), align 8
  ret ptr %4
}

declare hidden void @lj_debug_dumpstack(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i32 @setitimer(i32 noundef, ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @profile_signal(i32 %sig) #0 {
entry:
  %0 = load ptr, ptr @profile_state, align 8
  %1 = load i32, ptr getelementptr inbounds (%struct.ProfileState, ptr @profile_state, i64 0, i32 5), align 4
  %inc.i = add nsw i32 %1, 1
  store i32 %inc.i, ptr getelementptr inbounds (%struct.ProfileState, ptr @profile_state, i64 0, i32 5), align 4
  %hookmask.i = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 5
  %2 = load i8, ptr %hookmask.i, align 1
  %tobool.not.i = icmp ult i8 %2, 32
  br i1 %tobool.not.i, label %if.then.i, label %profile_trigger.exit

if.then.i:                                        ; preds = %entry
  %vmstate.i = getelementptr inbounds %struct.global_State, ptr %0, i64 0, i32 9
  %3 = load volatile i32, ptr %vmstate.i, align 8
  %cmp.i = icmp sgt i32 %3, -1
  br i1 %cmp.i, label %cond.end16.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  %cmp3.i = icmp eq i32 %3, -1
  br i1 %cmp3.i, label %cond.end16.i, label %cond.false6.i

cond.false6.i:                                    ; preds = %cond.false.i
  %cmp7.i = icmp eq i32 %3, -2
  %cmp11.i = icmp eq i32 %3, -3
  %cond.i = select i1 %cmp11.i, i32 71, i32 74
  %cond13.i = select i1 %cmp7.i, i32 67, i32 %cond.i
  br label %cond.end16.i

cond.end16.i:                                     ; preds = %cond.false6.i, %cond.false.i, %if.then.i
  %cond17.i = phi i32 [ 78, %if.then.i ], [ %cond13.i, %cond.false6.i ], [ 73, %cond.false.i ]
  store i32 %cond17.i, ptr getelementptr inbounds (%struct.ProfileState, ptr @profile_state, i64 0, i32 6), align 8
  %4 = or disjoint i8 %2, -128
  store i8 %4, ptr %hookmask.i, align 1
  tail call void @lj_dispatch_update(ptr noundef nonnull %0) #7
  br label %profile_trigger.exit

profile_trigger.exit:                             ; preds = %entry, %cond.end16.i
  ret void
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
