target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }

@git_version_string = dso_local constant [29 x i8] c"2.43.0.367.g186b115d30.dirty\00", align 16
@git_built_from_commit_string = dso_local constant [41 x i8] c"186b115d3062e6230ee296d1ddaa0c4b72a464b5\00", align 16
@git_user_agent.agent = internal global ptr null, align 8
@.str = private unnamed_addr constant [15 x i8] c"GIT_USER_AGENT\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"git/2.43.0.367.g186b115d30.dirty\00", align 1
@git_user_agent_sanitized.agent = internal global ptr null, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.git_user_agent_sanitized.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @git_user_agent() #0 {
entry:
  %0 = load ptr, ptr @git_user_agent.agent, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @getenv(ptr noundef @.str) #5
  store ptr %call, ptr @git_user_agent.agent, align 8
  %1 = load ptr, ptr @git_user_agent.agent, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store ptr @.str.1, ptr @git_user_agent.agent, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %2 = load ptr, ptr @git_user_agent.agent, align 8
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @git_user_agent_sanitized() #0 {
entry:
  %buf = alloca %struct.strbuf, align 8
  %i = alloca i32, align 4
  %0 = load ptr, ptr @git_user_agent_sanitized.agent, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end17, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.git_user_agent_sanitized.buf, i64 24, i1 false)
  %call = call ptr @git_user_agent()
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef %call)
  call void @strbuf_trim(ptr noundef %buf)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, ptr %i, align 4
  %conv = sext i32 %1 to i64
  %len = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %2 = load i64, ptr %len, align 8
  %cmp = icmp ult i64 %conv, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %buf2 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %3 = load ptr, ptr %buf2, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %conv3 = sext i8 %5 to i32
  %cmp4 = icmp sle i32 %conv3, 32
  br i1 %cmp4, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %buf6 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %6 = load ptr, ptr %buf6, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds i8, ptr %6, i64 %idxprom7
  %8 = load i8, ptr %arrayidx8, align 1
  %conv9 = sext i8 %8 to i32
  %cmp10 = icmp sge i32 %conv9, 127
  br i1 %cmp10, label %if.then12, label %if.end

if.then12:                                        ; preds = %lor.lhs.false, %for.body
  %buf13 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %9 = load ptr, ptr %buf13, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %10 to i64
  %arrayidx15 = getelementptr inbounds i8, ptr %9, i64 %idxprom14
  store i8 46, ptr %arrayidx15, align 1
  br label %if.end

if.end:                                           ; preds = %if.then12, %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %buf16 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %12 = load ptr, ptr %buf16, align 8
  store ptr %12, ptr @git_user_agent_sanitized.agent, align 8
  br label %if.end17

if.end17:                                         ; preds = %for.end, %entry
  %13 = load ptr, ptr @git_user_agent_sanitized.agent, align 8
  ret ptr %13
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %sb, ptr noundef %s) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #6
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

declare void @strbuf_trim(ptr noundef) #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
