; ModuleID = 'bench/git/original/version.ll'
source_filename = "bench/git/original/version.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }

@git_version_string = dso_local local_unnamed_addr constant [29 x i8] c"2.43.0.367.g186b115d30.dirty\00", align 16
@git_built_from_commit_string = dso_local local_unnamed_addr constant [41 x i8] c"186b115d3062e6230ee296d1ddaa0c4b72a464b5\00", align 16
@git_user_agent.agent = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [15 x i8] c"GIT_USER_AGENT\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"git/2.43.0.367.g186b115d30.dirty\00", align 1
@git_user_agent_sanitized.agent = internal unnamed_addr global ptr null, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.git_user_agent_sanitized.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8

; Function Attrs: nofree nounwind memory(readwrite, argmem: read, inaccessiblemem: read) uwtable
define dso_local nonnull ptr @git_user_agent() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @git_user_agent.agent, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call = tail call ptr @getenv(ptr noundef nonnull @.str) #6
  %tobool1.not = icmp eq ptr %call, null
  %spec.store.select = select i1 %tobool1.not, ptr @.str.1, ptr %call
  store ptr %spec.store.select, ptr @git_user_agent.agent, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then, %entry
  %1 = phi ptr [ %spec.store.select, %if.then ], [ %0, %entry ]
  ret ptr %1
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @git_user_agent_sanitized() local_unnamed_addr #2 {
entry:
  %buf = alloca %struct.strbuf, align 8
  %0 = load ptr, ptr @git_user_agent_sanitized.agent, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.git_user_agent_sanitized.buf, i64 24, i1 false)
  %1 = load ptr, ptr @git_user_agent.agent, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.then.i, label %git_user_agent.exit

if.then.i:                                        ; preds = %if.then
  %call.i = tail call ptr @getenv(ptr noundef nonnull @.str) #6
  %tobool1.not.i = icmp eq ptr %call.i, null
  %spec.store.select.i = select i1 %tobool1.not.i, ptr @.str.1, ptr %call.i
  store ptr %spec.store.select.i, ptr @git_user_agent.agent, align 8
  br label %git_user_agent.exit

git_user_agent.exit:                              ; preds = %if.then, %if.then.i
  %2 = phi ptr [ %spec.store.select.i, %if.then.i ], [ %1, %if.then ]
  %call.i5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #7
  call void @strbuf_add(ptr noundef nonnull %buf, ptr noundef nonnull %2, i64 noundef %call.i5) #6
  call void @strbuf_trim(ptr noundef nonnull %buf) #6
  %len = getelementptr inbounds i8, ptr %buf, i64 8
  %3 = load i64, ptr %len, align 8
  %cmp6.not = icmp eq i64 %3, 0
  br i1 %cmp6.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %git_user_agent.exit
  %buf2 = getelementptr inbounds i8, ptr %buf, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %4 = phi i64 [ %3, %for.body.lr.ph ], [ %8, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %5 = load ptr, ptr %buf2, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %indvars.iv
  %6 = load i8, ptr %arrayidx, align 1
  %7 = add i8 %6, -127
  %or.cond = icmp ult i8 %7, -94
  br i1 %or.cond, label %if.then12, label %for.inc

if.then12:                                        ; preds = %for.body
  store i8 46, ptr %arrayidx, align 1
  %.pre = load i64, ptr %len, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then12
  %8 = phi i64 [ %4, %for.body ], [ %.pre, %if.then12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp ugt i64 %8, %indvars.iv.next
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %git_user_agent.exit
  %buf16 = getelementptr inbounds i8, ptr %buf, i64 16
  %9 = load ptr, ptr %buf16, align 8
  store ptr %9, ptr @git_user_agent_sanitized.agent, align 8
  br label %if.end17

if.end17:                                         ; preds = %for.end, %entry
  %10 = phi ptr [ %9, %for.end ], [ %0, %entry ]
  ret ptr %10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @strbuf_trim(ptr noundef) local_unnamed_addr #4

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind memory(readwrite, argmem: read, inaccessiblemem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
