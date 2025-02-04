target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.run_hooks_opt = type { %struct.strvec, %struct.strvec, i8, ptr, ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"run\00", align 1
@builtin_hook_usage = internal constant [2 x ptr] [ptr @.str.8, ptr null], align 16
@empty_strvec = external global [0 x ptr], align 8
@__const.run.opt = private unnamed_addr constant { %struct.strvec, %struct.strvec, i8, [7 x i8], ptr, ptr, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i8 0, [7 x i8] zeroinitializer, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"ignore-missing\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"silently ignore missing requested <hook-name>\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"to-stdin\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"file to read into hooks' stdin\00", align 1
@builtin_hook_run_usage = internal constant [2 x ptr] [ptr @.str.8, ptr null], align 16
@.str.6 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"--end-of-options\00", align 1
@the_repository = external global ptr, align 8
@.str.8 = private unnamed_addr constant [81 x i8] c"git hook run [--ignore-missing] [--to-stdin=<path>] <hook-name> [-- <hook-args>]\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_hook(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x %struct.option], align 16
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 176, ptr %10) #8
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 176, i1 false)
  %11 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 0
  store i32 4, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 2
  store ptr @.str, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 3
  store ptr %9, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.option, ptr %10, i32 0, i32 11
  store ptr @run, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds %struct.option, ptr %10, i64 1
  %16 = getelementptr inbounds nuw %struct.option, ptr %15, i32 0, i32 0
  store i32 0, ptr %16, align 8, !tbaa !16
  %17 = load i32, ptr %5, align 4, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = getelementptr inbounds [2 x %struct.option], ptr %10, i64 0, i64 0
  %20 = call i32 @parse_options(i32 noundef %17, ptr noundef %18, ptr noundef null, ptr noundef %19, ptr noundef @builtin_hook_usage, i32 noundef 0)
  store i32 %20, ptr %5, align 4, !tbaa !4
  %21 = load ptr, ptr %9, align 8, !tbaa !15
  %22 = load i32, ptr %5, align 4, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  %25 = load ptr, ptr %8, align 8, !tbaa !13
  %26 = call i32 %21(i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 176, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @run(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.run_hooks_opt, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [3 x %struct.option], align 16
  %14 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 80, ptr %10) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.run.opt, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 264, ptr %13) #8
  %15 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 0
  store i32 9, ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 2
  store ptr @.str.1, ptr %17, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 3
  store ptr %11, ptr %18, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 4
  store ptr null, ptr %19, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 5
  store ptr @.str.2, ptr %20, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 6
  store i32 2, ptr %21, align 8, !tbaa !25
  %22 = getelementptr i8, ptr %13, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 4, i1 false)
  %23 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 7
  store ptr null, ptr %23, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 8
  store i64 1, ptr %24, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 9
  store ptr null, ptr %25, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 10
  store i64 0, ptr %26, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %struct.option, ptr %13, i32 0, i32 11
  store ptr null, ptr %27, align 8, !tbaa !21
  %28 = getelementptr inbounds %struct.option, ptr %13, i64 1
  %29 = getelementptr inbounds nuw %struct.option, ptr %28, i32 0, i32 0
  store i32 10, ptr %29, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.option, ptr %28, i32 0, i32 1
  store i32 0, ptr %30, align 4, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.option, ptr %28, i32 0, i32 2
  store ptr @.str.3, ptr %31, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct.option, ptr %28, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct.run_hooks_opt, ptr %10, i32 0, i32 5
  store ptr %33, ptr %32, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.option, ptr %28, i32 0, i32 4
  store ptr @.str.4, ptr %34, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.option, ptr %28, i32 0, i32 5
  store ptr @.str.5, ptr %35, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %struct.option, ptr %28, i32 0, i32 6
  store i32 0, ptr %36, align 8, !tbaa !25
  %37 = getelementptr i8, ptr %28, i64 44
  call void @llvm.memset.p0.i64(ptr align 4 %37, i8 0, i64 4, i1 false)
  %38 = getelementptr inbounds nuw %struct.option, ptr %28, i32 0, i32 7
  store ptr null, ptr %38, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.option, ptr %28, i32 0, i32 8
  store i64 0, ptr %39, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.option, ptr %28, i32 0, i32 9
  store ptr null, ptr %40, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.option, ptr %28, i32 0, i32 10
  store i64 0, ptr %41, align 8, !tbaa !29
  %42 = getelementptr inbounds nuw %struct.option, ptr %28, i32 0, i32 11
  store ptr null, ptr %42, align 8, !tbaa !21
  %43 = getelementptr inbounds %struct.option, ptr %13, i64 2
  call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 88, i1 false)
  %44 = getelementptr inbounds nuw %struct.option, ptr %43, i32 0, i32 0
  store i32 0, ptr %44, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %45 = load i32, ptr %5, align 4, !tbaa !4
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = load ptr, ptr %7, align 8, !tbaa !11
  %48 = getelementptr inbounds [3 x %struct.option], ptr %13, i64 0, i64 0
  %49 = call i32 @parse_options(i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef @builtin_hook_run_usage, i32 noundef 1)
  store i32 %49, ptr %5, align 4, !tbaa !4
  %50 = load i32, ptr %5, align 4, !tbaa !4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %4
  br label %105

53:                                               ; preds = %4
  %54 = load i32, ptr %5, align 4, !tbaa !4
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %69

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  %58 = getelementptr inbounds ptr, ptr %57, i64 1
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  %60 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.6) #9
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %56
  %63 = load ptr, ptr %6, align 8, !tbaa !8
  %64 = getelementptr inbounds ptr, ptr %63, i64 1
  %65 = load ptr, ptr %64, align 8, !tbaa !11
  %66 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.7) #9
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  br label %105

69:                                               ; preds = %62, %56, %53
  store i32 2, ptr %9, align 4, !tbaa !4
  br label %70

70:                                               ; preds = %82, %69
  %71 = load i32, ptr %9, align 4, !tbaa !4
  %72 = load i32, ptr %5, align 4, !tbaa !4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %85

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw %struct.run_hooks_opt, ptr %10, i32 0, i32 1
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  %77 = load i32, ptr %9, align 4, !tbaa !4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !11
  %81 = call ptr @strvec_push(ptr noundef %75, ptr noundef %80)
  br label %82

82:                                               ; preds = %74
  %83 = load i32, ptr %9, align 4, !tbaa !4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %9, align 4, !tbaa !4
  br label %70, !llvm.loop !30

85:                                               ; preds = %70
  call void @git_config(ptr noundef @git_default_config, ptr noundef null)
  %86 = load ptr, ptr %6, align 8, !tbaa !8
  %87 = getelementptr inbounds ptr, ptr %86, i64 0
  %88 = load ptr, ptr %87, align 8, !tbaa !11
  store ptr %88, ptr %12, align 8, !tbaa !11
  %89 = load i32, ptr %11, align 4, !tbaa !4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw %struct.run_hooks_opt, ptr %10, i32 0, i32 2
  %93 = load i8, ptr %92, align 8
  %94 = and i8 %93, -2
  %95 = or i8 %94, 1
  store i8 %95, ptr %92, align 8
  br label %96

96:                                               ; preds = %91, %85
  %97 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %98 = load ptr, ptr %12, align 8, !tbaa !11
  %99 = call i32 @run_hooks_opt(ptr noundef %97, ptr noundef %98, ptr noundef %10)
  store i32 %99, ptr %14, align 4, !tbaa !4
  %100 = load i32, ptr %14, align 4, !tbaa !4
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %96
  store i32 1, ptr %14, align 4, !tbaa !4
  br label %103

103:                                              ; preds = %102, %96
  %104 = load i32, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 264, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %104

105:                                              ; preds = %68, %52
  %106 = getelementptr inbounds [3 x %struct.option], ptr %13, i64 0, i64 0
  call void @usage_with_options(ptr noundef @builtin_hook_run_usage, ptr noundef %106) #10
  unreachable
}

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare ptr @strvec_push(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @git_config(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr @the_repository, align 8, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  call void @repo_config(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

declare i32 @git_default_config(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @run_hooks_opt(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @usage_with_options(ptr noundef, ptr noundef) #7

declare void @repo_config(ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn }

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
!15 = !{!10, !10, i64 0}
!16 = !{!17, !5, i64 0}
!17 = !{!"option", !5, i64 0, !5, i64 4, !12, i64 8, !10, i64 16, !12, i64 24, !12, i64 32, !5, i64 40, !10, i64 48, !18, i64 56, !10, i64 64, !18, i64 72, !10, i64 80}
!18 = !{!"long", !6, i64 0}
!19 = !{!17, !12, i64 8}
!20 = !{!17, !10, i64 16}
!21 = !{!17, !10, i64 80}
!22 = !{!17, !5, i64 4}
!23 = !{!17, !12, i64 24}
!24 = !{!17, !12, i64 32}
!25 = !{!17, !5, i64 40}
!26 = !{!17, !10, i64 48}
!27 = !{!17, !18, i64 56}
!28 = !{!17, !10, i64 64}
!29 = !{!17, !18, i64 72}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
