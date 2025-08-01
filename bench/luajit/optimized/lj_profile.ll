; ModuleID = 'bench/luajit/original/lj_profile.ll'
source_filename = "bench/luajit/original/lj_profile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ProfileState = type { ptr, ptr, ptr, %struct.SBuf, i32, i32, i32, %struct.sigaction }
%struct.SBuf = type { ptr, ptr, ptr, %struct.MRef }
%struct.MRef = type { i64 }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.itimerval = type { %struct.timeval, %struct.timeval }
%struct.timeval = type { i64, i64 }

@profile_state = internal global %struct.ProfileState zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define hidden void @lj_profile_interpreter(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 145
  %6 = load i8, ptr %5, align 1, !tbaa !14
  %7 = and i8 %6, 127
  %8 = and i8 %6, 32
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %17

9:                                                ; preds = %1
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @profile_state, i64 60), align 4, !tbaa !25
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @profile_state, i64 60), align 4, !tbaa !25
  store i8 32, ptr %5, align 1, !tbaa !14
  tail call void @lj_dispatch_update(ptr noundef nonnull %4) #7
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @profile_state, i64 8), align 8, !tbaa !30
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @profile_state, i64 16), align 8, !tbaa !31
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @profile_state, i64 64), align 8, !tbaa !32
  tail call void %11(ptr noundef %12, ptr noundef nonnull %0, i32 noundef %10, i32 noundef %13) #7
  %14 = load i8, ptr %5, align 1, !tbaa !14
  %15 = and i8 %14, -128
  %16 = or disjoint i8 %15, %7
  br label %17

17:                                               ; preds = %9, %1
  %.0 = phi i8 [ %7, %1 ], [ %16, %9 ]
  store i8 %.0, ptr %5, align 1, !tbaa !14
  tail call void @lj_dispatch_update(ptr noundef nonnull %4) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare hidden void @lj_dispatch_update(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @luaJIT_profile_start(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.itimerval, align 8
  %6 = alloca %struct.sigaction, align 8
  %7 = load i8, ptr %1, align 1, !tbaa !33
  %.not36 = icmp eq i8 %7, 0
  br i1 %.not36, label %._crit_edge, label %.lr.ph39

.lr.ph39:                                         ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %.lr.ph39, %.critedge
  %10 = phi i8 [ %7, %.lr.ph39 ], [ %28, %.critedge ]
  %.038 = phi ptr [ %1, %.lr.ph39 ], [ %.2, %.critedge ]
  %.02537 = phi i32 [ 10, %.lr.ph39 ], [ %.227, %.critedge ]
  %11 = getelementptr inbounds nuw i8, ptr %.038, i64 1
  switch i8 %10, label %.critedgethread-pre-split [
    i8 105, label %.preheader
    i8 108, label %22
    i8 102, label %22
  ]

.preheader:                                       ; preds = %9
  %12 = load i8, ptr %11, align 1, !tbaa !33
  %13 = add i8 %12, -48
  %or.cond32 = icmp ult i8 %13, 10
  br i1 %or.cond32, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %14 = phi i8 [ %19, %.lr.ph ], [ %12, %.preheader ]
  %.134 = phi ptr [ %16, %.lr.ph ], [ %11, %.preheader ]
  %.12633 = phi i32 [ %18, %.lr.ph ], [ 0, %.preheader ]
  %15 = mul nsw i32 %.12633, 10
  %16 = getelementptr inbounds nuw i8, ptr %.134, i64 1
  %narrow = add nsw i8 %14, -48
  %17 = zext nneg i8 %narrow to i32
  %18 = add nsw i32 %15, %17
  %19 = load i8, ptr %16, align 1, !tbaa !33
  %20 = add i8 %19, -48
  %or.cond = icmp ult i8 %20, 10
  br i1 %or.cond, label %.lr.ph, label %.critedge.loopexit, !llvm.loop !34

.critedge.loopexit:                               ; preds = %.lr.ph
  %21 = tail call i32 @llvm.smax.i32(i32 %18, i32 1)
  br label %.critedge

22:                                               ; preds = %9, %9
  %23 = zext nneg i8 %10 to i32
  %24 = load i64, ptr %8, align 8, !tbaa !4
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 3844
  store i32 %23, ptr %26, align 4, !tbaa !36
  %27 = tail call i32 @lj_trace_flushall(ptr noundef %0) #7
  br label %.critedgethread-pre-split

.critedgethread-pre-split:                        ; preds = %22, %9
  %.pr = load i8, ptr %11, align 1, !tbaa !33
  br label %.critedge

.critedge:                                        ; preds = %.critedgethread-pre-split, %.preheader, %.critedge.loopexit
  %28 = phi i8 [ %.pr, %.critedgethread-pre-split ], [ %12, %.preheader ], [ %19, %.critedge.loopexit ]
  %.227 = phi i32 [ %.02537, %.critedgethread-pre-split ], [ 1, %.preheader ], [ %21, %.critedge.loopexit ]
  %.2 = phi ptr [ %11, %.critedgethread-pre-split ], [ %11, %.preheader ], [ %16, %.critedge.loopexit ]
  %.not = icmp eq i8 %28, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !51

._crit_edge:                                      ; preds = %.critedge, %4
  %.025.lcssa = phi i32 [ 10, %4 ], [ %.227, %.critedge ]
  %29 = load ptr, ptr @profile_state, align 8, !tbaa !52
  %.not30 = icmp eq ptr %29, null
  br i1 %.not30, label %32, label %30

30:                                               ; preds = %._crit_edge
  tail call void @luaJIT_profile_stop(ptr noundef %0)
  %31 = load ptr, ptr @profile_state, align 8, !tbaa !52
  %.not31 = icmp eq ptr %31, null
  br i1 %.not31, label %32, label %50

32:                                               ; preds = %30, %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !4
  %35 = inttoptr i64 %34 to ptr
  store ptr %35, ptr @profile_state, align 8, !tbaa !52
  store i32 %.025.lcssa, ptr getelementptr inbounds nuw (i8, ptr @profile_state, i64 56), align 8, !tbaa !53
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @profile_state, i64 8), align 8, !tbaa !30
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @profile_state, i64 16), align 8, !tbaa !31
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @profile_state, i64 60), align 4, !tbaa !25
  %36 = ptrtoint ptr %0 to i64
  store i64 %36, ptr getelementptr inbounds nuw (i8, ptr @profile_state, i64 48), align 8, !tbaa !54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @profile_state, i64 24), i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %6) #7
  %37 = udiv i32 %.025.lcssa, 1000
  %38 = zext nneg i32 %37 to i64
  store i64 %38, ptr %5, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %38, ptr %39, align 8, !tbaa !58
  %40 = urem i32 %.025.lcssa, 1000
  %41 = mul nuw nsw i32 %40, 1000
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %42, ptr %44, align 8, !tbaa !60
  %45 = call i32 @setitimer(i32 noundef 2, ptr noundef nonnull %5, ptr noundef null) #7
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store i32 268435456, ptr %46, align 8, !tbaa !61
  store ptr @profile_signal, ptr %6, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = call i32 @sigemptyset(ptr noundef nonnull %47) #7
  %49 = call i32 @sigaction(i32 noundef 27, ptr noundef nonnull %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @profile_state, i64 72)) #7
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #7
  br label %50

50:                                               ; preds = %30, %32
  ret void
}

declare hidden i32 @lj_trace_flushall(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @luaJIT_profile_stop(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.itimerval, align 8
  %3 = load ptr, ptr @profile_state, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !4
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp eq ptr %3, %6
  br i1 %7, label %8, label %29

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  %9 = call i32 @setitimer(i32 noundef 2, ptr noundef nonnull %2, ptr noundef null) #7
  %10 = tail call i32 @sigaction(i32 noundef 27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @profile_state, i64 72), ptr noundef null) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 145
  %12 = load i8, ptr %11, align 1, !tbaa !14
  %13 = and i8 %12, 127
  store i8 %13, ptr %11, align 1, !tbaa !14
  tail call void @lj_dispatch_update(ptr noundef %3) #7
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 3844
  store i32 0, ptr %14, align 4, !tbaa !36
  %15 = tail call i32 @lj_trace_flushall(ptr noundef nonnull %0) #7
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @profile_state, i64 40), align 8, !tbaa !62
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @profile_state, i64 32), align 8, !tbaa !63
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %16 to i64
  %20 = sub i64 %18, %19
  %21 = and i64 %20, 4294967295
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !64
  %24 = sub i64 %23, %21
  store i64 %24, ptr %22, align 8, !tbaa !64
  %25 = load ptr, ptr %3, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = tail call ptr %25(ptr noundef %27, ptr noundef %16, i64 noundef range(i64 0, 4294967296) %21, i64 noundef 0) #7
  store ptr null, ptr @profile_state, align 8, !tbaa !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @profile_state, i64 24), i8 0, i64 16, i1 false)
  br label %29

29:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @luaJIT_profile_dumpstack(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %0 to i64
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @profile_state, i64 48), align 8, !tbaa !54
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @profile_state, i64 40), align 8, !tbaa !62
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @profile_state, i64 24), align 8, !tbaa !67
  tail call void @lj_debug_dumpstack(ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @profile_state, i64 24), ptr noundef %1, i32 noundef %2) #7
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @profile_state, i64 24), align 8, !tbaa !67
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @profile_state, i64 40), align 8, !tbaa !62
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = and i64 %11, 4294967295
  store i64 %12, ptr %3, align 8, !tbaa !68
  ret ptr %8
}

declare hidden void @lj_debug_dumpstack(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare noundef i32 @setitimer(i32 noundef, ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @profile_signal(i32 %0) #0 {
  %2 = load ptr, ptr @profile_state, align 8, !tbaa !52
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @profile_state, i64 60), align 4, !tbaa !25
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr getelementptr inbounds nuw (i8, ptr @profile_state, i64 60), align 4, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 145
  %6 = load i8, ptr %5, align 1, !tbaa !14
  %.not.i = icmp ult i8 %6, 32
  br i1 %.not.i, label %7, label %profile_trigger.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %9 = load volatile i32, ptr %8, align 8, !tbaa !69
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  %12 = icmp eq i32 %9, -1
  br i1 %12, label %18, label %13

13:                                               ; preds = %11
  %14 = icmp eq i32 %9, -2
  %15 = icmp eq i32 %9, -3
  %16 = select i1 %15, i32 71, i32 74
  %17 = select i1 %14, i32 67, i32 %16
  br label %18

18:                                               ; preds = %13, %11, %7
  %19 = phi i32 [ 78, %7 ], [ %17, %13 ], [ 73, %11 ]
  store i32 %19, ptr getelementptr inbounds nuw (i8, ptr @profile_state, i64 64), align 8, !tbaa !32
  %20 = or disjoint i8 %6, -128
  store i8 %20, ptr %5, align 1, !tbaa !14
  tail call void @lj_dispatch_update(ptr noundef nonnull %2) #7
  br label %profile_trigger.exit

profile_trigger.exit:                             ; preds = %1, %18
  ret void
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 16}
!5 = !{!"lua_State", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !10, i64 16, !6, i64 24, !11, i64 32, !11, i64 40, !10, i64 48, !10, i64 56, !6, i64 64, !6, i64 72, !12, i64 80, !13, i64 88}
!6 = !{!"GCRef", !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"MRef", !7, i64 0}
!11 = !{!"p1 _ZTS6TValue", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !8, i64 145}
!15 = !{!"global_State", !12, i64 0, !12, i64 8, !16, i64 16, !17, i64 120, !8, i64 144, !8, i64 145, !8, i64 146, !8, i64 147, !18, i64 152, !13, i64 184, !6, i64 192, !20, i64 200, !8, i64 232, !8, i64 240, !22, i64 248, !8, i64 272, !23, i64 280, !13, i64 328, !13, i64 332, !12, i64 336, !12, i64 344, !12, i64 352, !13, i64 360, !13, i64 364, !6, i64 368, !10, i64 376, !10, i64 384, !24, i64 392, !8, i64 424}
!16 = !{!"GCState", !7, i64 0, !7, i64 8, !8, i64 16, !8, i64 17, !8, i64 18, !8, i64 19, !13, i64 20, !6, i64 24, !10, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !7, i64 72, !7, i64 80, !13, i64 88, !13, i64 92, !10, i64 96}
!17 = !{!"GCstr", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !13, i64 12, !13, i64 16, !13, i64 20}
!18 = !{!"StrInternState", !19, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !8, i64 20, !8, i64 21, !8, i64 22, !8, i64 23, !7, i64 24}
!19 = !{!"p1 _ZTS5GCRef", !12, i64 0}
!20 = !{!"SBuf", !21, i64 0, !21, i64 8, !21, i64 16, !10, i64 24}
!21 = !{!"p1 omnipotent char", !12, i64 0}
!22 = !{!"Node", !8, i64 0, !8, i64 8, !10, i64 16}
!23 = !{!"GCupval", !6, i64 0, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 16, !10, i64 32, !13, i64 40}
!24 = !{!"PRNGState", !8, i64 0}
!25 = !{!26, !13, i64 60}
!26 = !{!"ProfileState", !27, i64 0, !12, i64 8, !12, i64 16, !20, i64 24, !13, i64 56, !13, i64 60, !13, i64 64, !28, i64 72}
!27 = !{!"p1 _ZTS12global_State", !12, i64 0}
!28 = !{!"sigaction", !8, i64 0, !29, i64 8, !13, i64 136, !12, i64 144}
!29 = !{!"", !8, i64 0}
!30 = !{!26, !12, i64 8}
!31 = !{!26, !12, i64 16}
!32 = !{!26, !13, i64 64}
!33 = !{!8, !8, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !13, i64 3940}
!37 = !{!"GG_State", !5, i64 0, !15, i64 96, !38, i64 832, !8, i64 3944, !8, i64 4072, !8, i64 6016}
!38 = !{!"jit_State", !39, i64 0, !44, i64 120, !45, i64 128, !43, i64 136, !46, i64 144, !47, i64 152, !43, i64 160, !13, i64 168, !13, i64 172, !13, i64 176, !8, i64 180, !8, i64 181, !48, i64 182, !8, i64 183, !49, i64 184, !43, i64 224, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !8, i64 260, !8, i64 264, !8, i64 304, !41, i64 328, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !42, i64 352, !43, i64 360, !13, i64 368, !13, i64 372, !8, i64 376, !19, i64 384, !13, i64 392, !13, i64 396, !40, i64 400, !8, i64 402, !8, i64 604, !8, i64 1636, !8, i64 1696, !8, i64 1824, !13, i64 2848, !8, i64 2852, !13, i64 2980, !50, i64 2984, !43, i64 3008, !13, i64 3016, !13, i64 3020, !13, i64 3024, !43, i64 3032, !13, i64 3040, !13, i64 3044, !21, i64 3048, !21, i64 3056, !21, i64 3064, !7, i64 3072, !7, i64 3080, !8, i64 3088, !47, i64 3096, !13, i64 3104, !13, i64 3108}
!39 = !{!"GCtrace", !6, i64 0, !8, i64 8, !8, i64 9, !40, i64 10, !13, i64 12, !13, i64 16, !6, i64 24, !41, i64 32, !13, i64 40, !13, i64 44, !42, i64 48, !43, i64 56, !6, i64 64, !10, i64 72, !13, i64 80, !13, i64 84, !21, i64 88, !13, i64 96, !40, i64 100, !40, i64 102, !40, i64 104, !40, i64 106, !40, i64 108, !40, i64 110, !40, i64 112, !8, i64 114, !8, i64 115, !8, i64 116, !8, i64 117}
!40 = !{!"short", !8, i64 0}
!41 = !{!"p1 _ZTS5IRIns", !12, i64 0}
!42 = !{!"p1 _ZTS8SnapShot", !12, i64 0}
!43 = !{!"p1 int", !12, i64 0}
!44 = !{!"p1 _ZTS7GCtrace", !12, i64 0}
!45 = !{!"p1 _ZTS9lua_State", !12, i64 0}
!46 = !{!"p1 _ZTS6GCfunc", !12, i64 0}
!47 = !{!"p1 _ZTS7GCproto", !12, i64 0}
!48 = !{!"IRType1", !8, i64 0}
!49 = !{!"FoldState", !8, i64 0, !8, i64 8, !8, i64 24}
!50 = !{!"ScEvEntry", !10, i64 0, !40, i64 8, !40, i64 10, !40, i64 12, !40, i64 14, !48, i64 16, !8, i64 17}
!51 = distinct !{!51, !35}
!52 = !{!26, !27, i64 0}
!53 = !{!26, !13, i64 56}
!54 = !{!20, !7, i64 24}
!55 = !{!56, !7, i64 0}
!56 = !{!"itimerval", !57, i64 0, !57, i64 16}
!57 = !{!"timeval", !7, i64 0, !7, i64 8}
!58 = !{!56, !7, i64 16}
!59 = !{!56, !7, i64 8}
!60 = !{!56, !7, i64 24}
!61 = !{!28, !13, i64 136}
!62 = !{!20, !21, i64 16}
!63 = !{!20, !21, i64 8}
!64 = !{!15, !7, i64 16}
!65 = !{!15, !12, i64 0}
!66 = !{!15, !12, i64 8}
!67 = !{!20, !21, i64 0}
!68 = !{!7, !7, i64 0}
!69 = !{!15, !13, i64 184}
