; ModuleID = 'bench/git/original/version.ll'
source_filename = "bench/git/original/version.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }

@git_version_string = dso_local local_unnamed_addr constant [23 x i8] c"2.48.1.220.gbc204b7427\00", align 16
@git_built_from_commit_string = dso_local local_unnamed_addr constant [41 x i8] c"bc204b742735ae06f65bb20291c95985c9633b7f\00", align 16
@git_user_agent.agent = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [15 x i8] c"GIT_USER_AGENT\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"git/2.48.1.220.gbc204b7427\00", align 1
@git_user_agent_sanitized.agent = internal unnamed_addr global ptr null, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.git_user_agent_sanitized.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8

; Function Attrs: nofree nounwind memory(readwrite, argmem: read, inaccessiblemem: read) uwtable
define dso_local nonnull ptr @git_user_agent() local_unnamed_addr #0 {
  %1 = load ptr, ptr @git_user_agent.agent, align 8, !tbaa !4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %2, label %4

2:                                                ; preds = %0
  %3 = tail call ptr @getenv(ptr noundef nonnull @.str) #7
  %.not1 = icmp eq ptr %3, null
  %spec.store.select = select i1 %.not1, ptr @.str.1, ptr %3
  store ptr %spec.store.select, ptr @git_user_agent.agent, align 8
  br label %4

4:                                                ; preds = %2, %0
  %5 = phi ptr [ %spec.store.select, %2 ], [ %1, %0 ]
  ret ptr %5
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @git_user_agent_sanitized() local_unnamed_addr #2 {
  %1 = alloca %struct.strbuf, align 8
  %2 = load ptr, ptr @git_user_agent_sanitized.agent, align 8, !tbaa !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %25

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) @__const.git_user_agent_sanitized.buf, i64 24, i1 false)
  %4 = load ptr, ptr @git_user_agent.agent, align 8, !tbaa !4
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %git_user_agent.exit

5:                                                ; preds = %3
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str) #7
  %.not1.i = icmp eq ptr %6, null
  %spec.store.select.i = select i1 %.not1.i, ptr @.str.1, ptr %6
  store ptr %spec.store.select.i, ptr @git_user_agent.agent, align 8
  br label %git_user_agent.exit

git_user_agent.exit:                              ; preds = %3, %5
  %7 = phi ptr [ %spec.store.select.i, %5 ], [ %4, %3 ]
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #8
  call void @strbuf_add(ptr noundef nonnull %1, ptr noundef nonnull %7, i64 noundef %8) #7
  call void @strbuf_trim(ptr noundef nonnull %1) #7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !9
  %.not7 = icmp eq i64 %10, 0
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %git_user_agent.exit
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %14

._crit_edge:                                      ; preds = %21, %git_user_agent.exit
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %13, ptr @git_user_agent_sanitized.agent, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #7
  br label %25

14:                                               ; preds = %.lr.ph, %21
  %15 = phi i64 [ %10, %.lr.ph ], [ %22, %21 ]
  %.06 = phi i64 [ 0, %.lr.ph ], [ %23, %21 ]
  %16 = load ptr, ptr %11, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %.06
  %18 = load i8, ptr %17, align 1, !tbaa !13
  %19 = add i8 %18, -127
  %or.cond = icmp ult i8 %19, -94
  br i1 %or.cond, label %20, label %21

20:                                               ; preds = %14
  store i8 46, ptr %17, align 1, !tbaa !13
  %.pre = load i64, ptr %9, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %14, %20
  %22 = phi i64 [ %15, %14 ], [ %.pre, %20 ]
  %23 = add nuw i64 %.06, 1
  %24 = icmp ult i64 %23, %22
  br i1 %24, label %14, label %._crit_edge, !llvm.loop !14

25:                                               ; preds = %._crit_edge, %0
  %26 = phi ptr [ %13, %._crit_edge ], [ %2, %0 ]
  ret ptr %26
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @strbuf_trim(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

attributes #0 = { nofree nounwind memory(readwrite, argmem: read, inaccessiblemem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"strbuf", !11, i64 0, !11, i64 8, !5, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!10, !5, i64 16}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
