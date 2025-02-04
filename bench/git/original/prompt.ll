target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }

@.str = private unnamed_addr constant [12 x i8] c"GIT_ASKPASS\00", align 1
@askpass_program = external global ptr, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"SSH_ASKPASS\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"GIT_TERMINAL_PROMPT\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"terminal prompts disabled\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"could not read %s%s\00", align 1
@stdout = external global ptr, align 8
@stdin = external global ptr, align 8
@empty_strvec = external global [0 x ptr], align 8
@__const.do_askpass.pass = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@do_askpass.buffer = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"unable to read askpass response from '%s'\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @git_prompt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !4
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %35

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = call ptr @getenv(ptr noundef @.str) #9
  store ptr %12, ptr %6, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr @askpass_program, align 8, !tbaa !4
  store ptr %16, ptr %6, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %15, %11
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = call ptr @getenv(ptr noundef @.str.1) #9
  store ptr %21, ptr %6, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %20, %17
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = load i8, ptr %26, align 1, !tbaa !11
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = call ptr @do_askpass(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %30, %25, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %35

35:                                               ; preds = %34, %2
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = icmp ne ptr %36, null
  br i1 %37, label %57, label %38

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %39 = call i32 @git_env_bool(ptr noundef @.str.2, i32 noundef 1)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = load i32, ptr %4, align 4, !tbaa !9
  %44 = and i32 %43, 2
  %45 = call ptr @git_terminal_prompt(ptr noundef %42, i32 noundef %44)
  store ptr %45, ptr %5, align 8, !tbaa !4
  %46 = call ptr @__errno_location() #10
  %47 = load i32, ptr %46, align 4, !tbaa !9
  %48 = call ptr @strerror(i32 noundef %47) #9
  store ptr %48, ptr %7, align 8, !tbaa !4
  br label %50

49:                                               ; preds = %38
  store ptr @.str.3, ptr %7, align 8, !tbaa !4
  br label %50

50:                                               ; preds = %49, %41
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = icmp ne ptr %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, ...) @die(ptr noundef @.str.4, ptr noundef %54, ptr noundef %55) #11
  unreachable

56:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %57

57:                                               ; preds = %56, %35
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %58
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @do_askpass(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.child_process, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 120, ptr %6) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.do_askpass.pass, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.child_process, ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call ptr @strvec_push(ptr noundef %9, ptr noundef %10)
  %12 = getelementptr inbounds nuw %struct.child_process, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call ptr @strvec_push(ptr noundef %12, ptr noundef %13)
  %15 = getelementptr inbounds nuw %struct.child_process, ptr %6, i32 0, i32 8
  store i32 -1, ptr %15, align 4, !tbaa !12
  %16 = call i32 @start_command(ptr noundef %6)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %43

19:                                               ; preds = %2
  call void @strbuf_setlen(ptr noundef @do_askpass.buffer, i64 noundef 0)
  %20 = getelementptr inbounds nuw %struct.child_process, ptr %6, i32 0, i32 8
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = call i64 @strbuf_read(ptr noundef @do_askpass.buffer, i32 noundef %21, i64 noundef 20)
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 1, ptr %7, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %24, %19
  %26 = getelementptr inbounds nuw %struct.child_process, ptr %6, i32 0, i32 8
  %27 = load i32, ptr %26, align 4, !tbaa !12
  %28 = call i32 @close(i32 noundef %27)
  %29 = call i32 @finish_command(ptr noundef %6)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 1, ptr %7, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %31, %25
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = call i32 (ptr, ...) @error(ptr noundef @.str.5, ptr noundef %36)
  %38 = call i32 @const_error()
  call void @strbuf_release(ptr noundef @do_askpass.buffer)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %43

39:                                               ; preds = %32
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @do_askpass.buffer, i32 0, i32 2), align 8, !tbaa !17
  %41 = call i64 @strcspn(ptr noundef %40, ptr noundef @.str.6) #12
  call void @strbuf_setlen(ptr noundef @do_askpass.buffer, i64 noundef %41)
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.strbuf, ptr @do_askpass.buffer, i32 0, i32 2), align 8, !tbaa !17
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %39, %35, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 120, ptr %6) #9
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @git_env_bool(ptr noundef, i32 noundef) #3

declare ptr @git_terminal_prompt(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @git_read_line_interactively(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %4 = load ptr, ptr @stdout, align 8, !tbaa !21
  %5 = call i32 @fflush(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = load ptr, ptr @stdin, align 8, !tbaa !21
  %8 = call i32 @strbuf_getline_lf(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !9
  %9 = load i32, ptr %3, align 4, !tbaa !9
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !19
  call void @strbuf_trim_trailing_newline(ptr noundef %12)
  br label %13

13:                                               ; preds = %11, %1
  %14 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %14
}

declare i32 @fflush(ptr noundef) #3

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) #3

declare void @strbuf_trim_trailing_newline(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @strvec_push(ptr noundef, ptr noundef) #3

declare i32 @start_command(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !23
  %5 = load i64, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !24
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !24
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.7, i32 noundef 167, ptr noundef @.str.8) #11
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !23
  %22 = load ptr, ptr %3, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !25
  %24 = load ptr, ptr %3, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = load i64, ptr %4, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !11
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) #3

declare i32 @close(i32 noundef) #3

declare i32 @finish_command(ptr noundef) #3

declare i32 @error(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #7 {
  ret i32 -1
}

declare void @strbuf_release(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #8

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }

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
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !10, i64 84}
!13 = !{!"child_process", !14, i64 0, !14, i64 24, !10, i64 48, !10, i64 52, !16, i64 56, !5, i64 64, !5, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !5, i64 96, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 104, !10, i64 105, !10, i64 105, !6, i64 112}
!14 = !{!"strvec", !15, i64 0, !16, i64 8, !16, i64 16}
!15 = !{!"p2 omnipotent char", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!18, !5, i64 16}
!18 = !{!"strbuf", !16, i64 0, !16, i64 8, !5, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS6strbuf", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!23 = !{!16, !16, i64 0}
!24 = !{!18, !16, i64 0}
!25 = !{!18, !16, i64 8}
