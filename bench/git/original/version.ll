target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }

@git_version_string = dso_local constant [23 x i8] c"2.48.1.220.gbc204b7427\00", align 16
@git_built_from_commit_string = dso_local constant [41 x i8] c"bc204b742735ae06f65bb20291c95985c9633b7f\00", align 16
@git_user_agent.agent = internal global ptr null, align 8
@.str = private unnamed_addr constant [15 x i8] c"GIT_USER_AGENT\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"git/2.48.1.220.gbc204b7427\00", align 1
@git_user_agent_sanitized.agent = internal global ptr null, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.git_user_agent_sanitized.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @git_user_agent() #0 {
  %1 = load ptr, ptr @git_user_agent.agent, align 8, !tbaa !4
  %2 = icmp ne ptr %1, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  %4 = call ptr @getenv(ptr noundef @.str) #7
  store ptr %4, ptr @git_user_agent.agent, align 8, !tbaa !4
  %5 = load ptr, ptr @git_user_agent.agent, align 8, !tbaa !4
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  store ptr @.str.1, ptr @git_user_agent.agent, align 8, !tbaa !4
  br label %8

8:                                                ; preds = %7, %3
  br label %9

9:                                                ; preds = %8, %0
  %10 = load ptr, ptr @git_user_agent.agent, align 8, !tbaa !4
  ret ptr %10
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @git_user_agent_sanitized() #0 {
  %1 = alloca %struct.strbuf, align 8
  %2 = alloca i64, align 8
  %3 = load ptr, ptr @git_user_agent_sanitized.agent, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %41, label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 24, ptr %1) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 @__const.git_user_agent_sanitized.buf, i64 24, i1 false)
  %6 = call ptr @git_user_agent()
  call void @strbuf_addstr(ptr noundef %1, ptr noundef %6)
  call void @strbuf_trim(ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store i64 0, ptr %2, align 8, !tbaa !9
  br label %7

7:                                                ; preds = %35, %5
  %8 = load i64, ptr %2, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %1, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !11
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  br label %38

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %1, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = load i64, ptr %2, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !14
  %19 = sext i8 %18 to i32
  %20 = icmp sle i32 %19, 32
  br i1 %20, label %29, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %1, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = load i64, ptr %2, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !14
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 127
  br i1 %28, label %29, label %34

29:                                               ; preds = %21, %13
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %1, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = load i64, ptr %2, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 46, ptr %33, align 1, !tbaa !14
  br label %34

34:                                               ; preds = %29, %21
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %2, align 8, !tbaa !9
  %37 = add i64 %36, 1
  store i64 %37, ptr %2, align 8, !tbaa !9
  br label %7, !llvm.loop !15

38:                                               ; preds = %12
  %39 = getelementptr inbounds nuw %struct.strbuf, ptr %1, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !13
  store ptr %40, ptr @git_user_agent_sanitized.agent, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %1) #7
  br label %41

41:                                               ; preds = %38, %0
  %42 = load ptr, ptr @git_user_agent_sanitized.agent, align 8, !tbaa !4
  ret ptr %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = call i64 @strlen(ptr noundef %7) #8
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

declare void @strbuf_trim(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"strbuf", !10, i64 0, !10, i64 8, !5, i64 16}
!13 = !{!12, !5, i64 16}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS6strbuf", !6, i64 0}
