; ModuleID = 'bench/luajit/original/lj_udata_dyn.ll'
source_filename = "bench/luajit/original/lj_udata_dyn.ll"
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
%struct.GChead = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, %struct.GCRef, %struct.GCRef }
%struct.GCudata = type { %struct.GCRef, i8, i8, i8, i8, %struct.GCRef, i32, %struct.GCRef, i32 }

; Function Attrs: nounwind uwtable
define hidden ptr @lj_udata_new(ptr noundef %L, i32 noundef %sz, ptr noundef %env) local_unnamed_addr #0 {
entry:
  %conv = zext i32 %sz to i64
  %add = add nuw nsw i64 %conv, 48
  %call = tail call ptr @lj_mem_realloc(ptr noundef %L, ptr noundef null, i64 noundef 0, i64 noundef %add) #4
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load i64, ptr %glref, align 8
  %1 = inttoptr i64 %0 to ptr
  %currentwhite = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2, i32 2
  %2 = load i8, ptr %currentwhite, align 8
  %3 = and i8 %2, 3
  %marked = getelementptr inbounds %struct.GChead, ptr %call, i64 0, i32 1
  store i8 %3, ptr %marked, align 8
  %gct = getelementptr inbounds %struct.GCudata, ptr %call, i64 0, i32 2
  store i8 12, ptr %gct, align 1
  %udtype = getelementptr inbounds %struct.GCudata, ptr %call, i64 0, i32 3
  store i8 0, ptr %udtype, align 2
  %len = getelementptr inbounds %struct.GCudata, ptr %call, i64 0, i32 6
  store i32 %sz, ptr %len, align 8
  %metatable = getelementptr inbounds %struct.GCudata, ptr %call, i64 0, i32 7
  store i64 0, ptr %metatable, align 8
  %env3 = getelementptr inbounds %struct.GCudata, ptr %call, i64 0, i32 5
  store ptr %env, ptr %env3, align 8
  %mainthref = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 10
  %4 = load i64, ptr %mainthref, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %call, align 8
  %7 = load i64, ptr %mainthref, align 8
  %8 = inttoptr i64 %7 to ptr
  store ptr %call, ptr %8, align 8
  ret ptr %call
}

declare hidden ptr @lj_mem_realloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @lj_udata_free(ptr nocapture noundef %g, ptr noundef %ud) local_unnamed_addr #0 {
entry:
  %len = getelementptr inbounds %struct.GCudata, ptr %ud, i64 0, i32 6
  %0 = load i32, ptr %len, align 8
  %conv = zext i32 %0 to i64
  %add = add nuw nsw i64 %conv, 48
  %gc.i = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 2
  %1 = load i64, ptr %gc.i, align 8
  %sub.i = sub i64 %1, %add
  store i64 %sub.i, ptr %gc.i, align 8
  %2 = load ptr, ptr %g, align 8
  %allocd.i = getelementptr inbounds %struct.global_State, ptr %g, i64 0, i32 1
  %3 = load ptr, ptr %allocd.i, align 8
  %call.i = tail call ptr %2(ptr noundef %3, ptr noundef %ud, i64 noundef %add, i64 noundef 0) #4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @lj_lightud_intern(ptr noundef %L, ptr noundef %p) local_unnamed_addr #0 {
entry:
  %glref = getelementptr inbounds %struct.lua_State, ptr %L, i64 0, i32 5
  %0 = load i64, ptr %glref, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = ptrtoint ptr %p to i64
  %3 = lshr i64 %2, 32
  %4 = trunc i64 %3 to i32
  %conv = and i32 %4, -128
  %lightudseg = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2, i32 17
  %5 = load i64, ptr %lightudseg, align 8
  %6 = inttoptr i64 %5 to ptr
  %lightudnum = getelementptr inbounds %struct.global_State, ptr %1, i64 0, i32 2, i32 5
  %7 = load i8, ptr %lightudnum, align 1
  %conv3 = zext i8 %7 to i32
  %tobool.not = icmp eq i64 %5, 0
  br i1 %tobool.not, label %if.end15, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %8 = add nuw nsw i32 %conv3, 1
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !3

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds i32, ptr %6, i64 %indvars.iv
  %9 = load i32, ptr %arrayidx, align 4
  %cmp5 = icmp eq i32 %9, %conv
  br i1 %cmp5, label %return, label %for.cond

for.end:                                          ; preds = %for.cond
  %cmp11 = icmp ugt i8 %7, -3
  br i1 %cmp11, label %if.then13, label %if.end15

if.then13:                                        ; preds = %for.end
  tail call void @lj_err_msg(ptr noundef %L, i32 noundef 870) #5
  unreachable

if.end15:                                         ; preds = %for.end, %entry
  %segnum.0 = phi i32 [ %8, %for.end ], [ %conv3, %entry ]
  %10 = tail call i32 @llvm.ctpop.i32(i32 %segnum.0), !range !5
  %tobool17 = icmp ult i32 %10, 2
  %cmp18 = icmp ne i32 %segnum.0, 1
  %or.cond = and i1 %cmp18, %tobool17
  %conv21 = zext nneg i32 %segnum.0 to i64
  br i1 %or.cond, label %if.then20, label %if.end29

if.then20:                                        ; preds = %if.end15
  %mul = shl nuw nsw i64 %conv21, 2
  %tobool22.not = icmp eq i32 %segnum.0, 0
  %mul23 = shl nuw nsw i32 %segnum.0, 1
  %cond = select i1 %tobool22.not, i32 2, i32 %mul23
  %conv24 = zext nneg i32 %cond to i64
  %mul25 = shl nuw nsw i64 %conv24, 2
  %call = tail call ptr @lj_mem_realloc(ptr noundef %L, ptr noundef %6, i64 noundef %mul, i64 noundef %mul25) #4
  store ptr %call, ptr %lightudseg, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.end15, %if.then20
  %segmap.0 = phi ptr [ %call, %if.then20 ], [ %6, %if.end15 ]
  %conv30 = trunc i32 %segnum.0 to i8
  store i8 %conv30, ptr %lightudnum, align 1
  %arrayidx34 = getelementptr inbounds i32, ptr %segmap.0, i64 %conv21
  store i32 %conv, ptr %arrayidx34, align 4
  br label %return

return:                                           ; preds = %for.body, %if.end29
  %conv21.sink = phi i64 [ %conv21, %if.end29 ], [ %indvars.iv, %for.body ]
  %shl36 = shl nuw nsw i64 %conv21.sink, 39
  %and37 = and i64 %2, 549755813887
  %or38 = or disjoint i64 %shl36, %and37
  %retval.0 = inttoptr i64 %or38 to ptr
  ret ptr %retval.0
}

; Function Attrs: noreturn
declare hidden void @lj_err_msg(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{i32 0, i32 33}
