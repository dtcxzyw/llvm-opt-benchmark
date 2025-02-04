target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }

@cmd_for_each_repo.config_key = internal global ptr null, align 8
@.str = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"config key storing a list of repository paths\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"keep-going\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"keep going even if command fails in a repository\00", align 1
@for_each_repo_usage = internal constant [2 x ptr] [ptr @.str.6, ptr null], align 16
@.str.4 = private unnamed_addr constant [26 x i8] c"missing --config=<config>\00", align 1
@the_repository = external global ptr, align 8
@.str.5 = private unnamed_addr constant [27 x i8] c"got bad config --config=%s\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"git for-each-repo --config=<config> [--] <arguments>\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@empty_strvec = external global [0 x ptr], align 8
@__const.run_command_on_repo.child = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.8 = private unnamed_addr constant [3 x i8] c"-C\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_for_each_repo(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [3 x %struct.option], align 16
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 264, ptr %14) #8
  %18 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 0
  store i32 10, ptr %18, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 1
  store i32 0, ptr %19, align 4, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 2
  store ptr @.str, ptr %20, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 3
  store ptr @cmd_for_each_repo.config_key, ptr %21, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 4
  store ptr @.str, ptr %22, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 5
  store ptr @.str.1, ptr %23, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 6
  store i32 0, ptr %24, align 8, !tbaa !23
  %25 = getelementptr i8, ptr %14, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 4, i1 false)
  %26 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 7
  store ptr null, ptr %26, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 8
  store i64 0, ptr %27, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 9
  store ptr null, ptr %28, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 10
  store i64 0, ptr %29, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.option, ptr %14, i32 0, i32 11
  store ptr null, ptr %30, align 8, !tbaa !28
  %31 = getelementptr inbounds %struct.option, ptr %14, i64 1
  %32 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 0
  store i32 9, ptr %32, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 1
  store i32 0, ptr %33, align 4, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 2
  store ptr @.str.2, ptr %34, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 3
  store ptr %10, ptr %35, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 4
  store ptr null, ptr %36, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 5
  store ptr @.str.3, ptr %37, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 6
  store i32 2, ptr %38, align 8, !tbaa !23
  %39 = getelementptr i8, ptr %31, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %39, i8 0, i64 4, i1 false)
  %40 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 7
  store ptr null, ptr %40, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 8
  store i64 1, ptr %41, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 9
  store ptr null, ptr %42, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 10
  store i64 0, ptr %43, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %struct.option, ptr %31, i32 0, i32 11
  store ptr null, ptr %44, align 8, !tbaa !28
  %45 = getelementptr inbounds %struct.option, ptr %14, i64 2
  call void @llvm.memset.p0.i64(ptr align 8 %45, i8 0, i64 88, i1 false)
  %46 = getelementptr inbounds nuw %struct.option, ptr %45, i32 0, i32 0
  store i32 0, ptr %46, align 8, !tbaa !15
  %47 = load i32, ptr %6, align 4, !tbaa !4
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  %49 = load ptr, ptr %8, align 8, !tbaa !11
  %50 = getelementptr inbounds [3 x %struct.option], ptr %14, i64 0, i64 0
  %51 = call i32 @parse_options(i32 noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef @for_each_repo_usage, i32 noundef 2)
  store i32 %51, ptr %6, align 4, !tbaa !4
  %52 = load ptr, ptr @cmd_for_each_repo.config_key, align 8, !tbaa !11
  %53 = icmp ne ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %4
  %55 = call ptr @_(ptr noundef @.str.4)
  call void (ptr, ...) @die(ptr noundef %55) #9
  unreachable

56:                                               ; preds = %4
  %57 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %58 = load ptr, ptr @cmd_for_each_repo.config_key, align 8, !tbaa !11
  %59 = call i32 @repo_config_get_string_multi(ptr noundef %57, ptr noundef %58, ptr noundef %12)
  store i32 %59, ptr %13, align 4, !tbaa !4
  %60 = load i32, ptr %13, align 4, !tbaa !4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = call ptr @_(ptr noundef @.str.5)
  %64 = getelementptr inbounds [3 x %struct.option], ptr %14, i64 0, i64 0
  %65 = load ptr, ptr @cmd_for_each_repo.config_key, align 8, !tbaa !11
  call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %63, ptr noundef @for_each_repo_usage, ptr noundef %64, ptr noundef %65) #9
  unreachable

66:                                               ; preds = %56
  %67 = load i32, ptr %13, align 4, !tbaa !4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %109

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 0, ptr %16, align 8, !tbaa !29
  br label %72

72:                                               ; preds = %102, %71
  %73 = load i64, ptr %16, align 8, !tbaa !29
  %74 = load ptr, ptr %12, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw %struct.string_list, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !32
  %77 = icmp ult i64 %73, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %72
  store i32 2, ptr %15, align 4
  br label %105

79:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %80 = load ptr, ptr %12, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw %struct.string_list, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !35
  %83 = load i64, ptr %16, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.string_list_item, ptr %82, i64 %83
  %85 = getelementptr inbounds nuw %struct.string_list_item, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !36
  %87 = load i32, ptr %6, align 4, !tbaa !4
  %88 = load ptr, ptr %7, align 8, !tbaa !8
  %89 = call i32 @run_command_on_repo(ptr noundef %86, i32 noundef %87, ptr noundef %88)
  store i32 %89, ptr %17, align 4, !tbaa !4
  %90 = load i32, ptr %17, align 4, !tbaa !4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %79
  %93 = load i32, ptr %10, align 4, !tbaa !4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %17, align 4, !tbaa !4
  store i32 %96, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %99

97:                                               ; preds = %92
  store i32 1, ptr %11, align 4, !tbaa !4
  br label %98

98:                                               ; preds = %97, %79
  store i32 0, ptr %15, align 4
  br label %99

99:                                               ; preds = %98, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %100 = load i32, ptr %15, align 4
  switch i32 %100, label %105 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr %16, align 8, !tbaa !29
  %104 = add i64 %103, 1
  store i64 %104, ptr %16, align 8, !tbaa !29
  br label %72, !llvm.loop !38

105:                                              ; preds = %99, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %106 = load i32, ptr %15, align 4
  switch i32 %106, label %109 [
    i32 2, label %107
  ]

107:                                              ; preds = %105
  %108 = load i32, ptr %11, align 4, !tbaa !4
  store i32 %108, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %109

109:                                              ; preds = %107, %105, %69
  call void @llvm.lifetime.end.p0(i64 264, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %110 = load i32, ptr %5, align 4
  ret i32 %110
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = load i8, ptr %4, align 1, !tbaa !40
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = call ptr @dcgettext(ptr noundef null, ptr noundef %14, i32 noundef 5) #8
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %11, %7
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare i32 @repo_config_get_string_multi(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @usage_msg_optf(ptr noundef, ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @run_command_on_repo(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.child_process, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 120, ptr %8) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.run_command_on_repo.child, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = call ptr @interpolate_path(ptr noundef %10, i32 noundef 0)
  store ptr %11, ptr %9, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 11
  %13 = load i16, ptr %12, align 8
  %14 = and i16 %13, -9
  %15 = or i16 %14, 8
  store i16 %15, ptr %12, align 8
  %16 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %9, align 8, !tbaa !11
  call void (ptr, ...) @strvec_pushl(ptr noundef %16, ptr noundef @.str.8, ptr noundef %17, ptr noundef null)
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %18

18:                                               ; preds = %30, %3
  %19 = load i32, ptr %7, align 4, !tbaa !4
  %20 = load i32, ptr %5, align 4, !tbaa !4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %struct.child_process, ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = load i32, ptr %7, align 4, !tbaa !4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = call ptr @strvec_push(ptr noundef %23, ptr noundef %28)
  br label %30

30:                                               ; preds = %22
  %31 = load i32, ptr %7, align 4, !tbaa !4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4, !tbaa !4
  br label %18, !llvm.loop !41

33:                                               ; preds = %18
  %34 = load ptr, ptr %9, align 8, !tbaa !11
  call void @free(ptr noundef %34) #8
  %35 = call i32 @run_command(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 120, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %35
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @interpolate_path(ptr noundef, i32 noundef) #3

declare void @strvec_pushl(ptr noundef, ...) #3

declare ptr @strvec_push(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare i32 @run_command(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10repository", !10, i64 0}
!15 = !{!16, !5, i64 0}
!16 = !{!"option", !5, i64 0, !5, i64 4, !12, i64 8, !10, i64 16, !12, i64 24, !12, i64 32, !5, i64 40, !10, i64 48, !17, i64 56, !10, i64 64, !17, i64 72, !10, i64 80}
!17 = !{!"long", !6, i64 0}
!18 = !{!16, !5, i64 4}
!19 = !{!16, !12, i64 8}
!20 = !{!16, !10, i64 16}
!21 = !{!16, !12, i64 24}
!22 = !{!16, !12, i64 32}
!23 = !{!16, !5, i64 40}
!24 = !{!16, !10, i64 48}
!25 = !{!16, !17, i64 56}
!26 = !{!16, !10, i64 64}
!27 = !{!16, !17, i64 72}
!28 = !{!16, !10, i64 80}
!29 = !{!17, !17, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS11string_list", !10, i64 0}
!32 = !{!33, !17, i64 8}
!33 = !{!"string_list", !34, i64 0, !17, i64 8, !17, i64 16, !5, i64 24, !10, i64 32}
!34 = !{!"p1 _ZTS16string_list_item", !10, i64 0}
!35 = !{!33, !34, i64 0}
!36 = !{!37, !12, i64 0}
!37 = !{!"string_list_item", !12, i64 0, !10, i64 8}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!6, !6, i64 0}
!41 = distinct !{!41, !39}
