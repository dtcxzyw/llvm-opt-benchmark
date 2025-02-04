target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tr2_sysenv_entry = type { ptr, ptr, ptr, i8 }

@.str = private unnamed_addr constant [20 x i8] c"trace2/tr2_sysenv.c\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"tr2_sysenv_get invalid var '%d'\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"trace2.\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"GIT_TRACE2_CONFIG_PARAMS\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"trace2.configparams\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"GIT_TRACE2_ENV_VARS\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"trace2.envvars\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"GIT_TRACE2_DST_DEBUG\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"trace2.destinationdebug\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"GIT_TRACE2\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"trace2.normaltarget\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"GIT_TRACE2_BRIEF\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"trace2.normalbrief\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"GIT_TRACE2_EVENT\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"trace2.eventtarget\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"GIT_TRACE2_EVENT_BRIEF\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"trace2.eventbrief\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"GIT_TRACE2_EVENT_NESTING\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"trace2.eventnesting\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"GIT_TRACE2_PERF\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"trace2.perftarget\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"GIT_TRACE2_PERF_BRIEF\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"trace2.perfbrief\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"GIT_TRACE2_MAX_FILES\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"trace2.maxfiles\00", align 1
@tr2_sysenv_settings = internal global [11 x { ptr, ptr, ptr, i8, [7 x i8] }] [{ ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.3, ptr @.str.4, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.5, ptr @.str.6, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.7, ptr @.str.8, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.9, ptr @.str.10, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.11, ptr @.str.12, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.13, ptr @.str.14, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.15, ptr @.str.16, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.17, ptr @.str.18, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.19, ptr @.str.20, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.21, ptr @.str.22, ptr null, i8 0, [7 x i8] zeroinitializer }, { ptr, ptr, ptr, i8, [7 x i8] } { ptr @.str.23, ptr @.str.24, ptr null, i8 0, [7 x i8] zeroinitializer }], align 16

; Function Attrs: nounwind uwtable
define dso_local void @tr2_sysenv_load() #0 {
  call void @read_very_early_config(ptr noundef @tr2_sysenv_cb, ptr noundef null)
  ret void
}

declare void @read_very_early_config(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tr2_sysenv_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = call i32 @starts_with(ptr noundef %12, ptr noundef @.str.2)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %54

16:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %50, %16
  %18 = load i32, ptr %10, align 4, !tbaa !12
  %19 = sext i32 %18 to i64
  %20 = icmp ult i64 %19, 11
  br i1 %20, label %21, label %53

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load i32, ptr %10, align 4, !tbaa !12
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [11 x %struct.tr2_sysenv_entry], ptr @tr2_sysenv_settings, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.tr2_sysenv_entry, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = call i32 @strcmp(ptr noundef %22, ptr noundef %27) #8
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %49, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = icmp ne ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = call i32 @config_error_nonbool(ptr noundef %34)
  %36 = call i32 @const_error()
  store i32 %36, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %54

37:                                               ; preds = %30
  %38 = load i32, ptr %10, align 4, !tbaa !12
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [11 x %struct.tr2_sysenv_entry], ptr @tr2_sysenv_settings, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.tr2_sysenv_entry, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 16, !tbaa !16
  call void @free(ptr noundef %42) #7
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = call ptr @xstrdup(ptr noundef %43)
  %45 = load i32, ptr %10, align 4, !tbaa !12
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [11 x %struct.tr2_sysenv_entry], ptr @tr2_sysenv_settings, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct.tr2_sysenv_entry, ptr %47, i32 0, i32 2
  store ptr %44, ptr %48, align 16, !tbaa !16
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %54

49:                                               ; preds = %21
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %10, align 4, !tbaa !12
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %10, align 4, !tbaa !12
  br label %17, !llvm.loop !17

53:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %54

54:                                               ; preds = %53, %37, %33, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %55 = load i32, ptr %5, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define dso_local ptr @tr2_sysenv_get(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  %4 = load i32, ptr %2, align 4, !tbaa !12
  %5 = icmp uge i32 %4, 11
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !12
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 106, ptr noundef @.str.1, i32 noundef %7) #9
  unreachable

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4, !tbaa !12
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [11 x %struct.tr2_sysenv_entry], ptr @tr2_sysenv_settings, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %struct.tr2_sysenv_entry, ptr %11, i32 0, i32 3
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %51, label %17

17:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %18 = load i32, ptr %2, align 4, !tbaa !12
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [11 x %struct.tr2_sysenv_entry], ptr @tr2_sysenv_settings, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.tr2_sysenv_entry, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 16, !tbaa !19
  %23 = call ptr @getenv(ptr noundef %22) #7
  store ptr %23, ptr %3, align 8, !tbaa !4
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %17
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = load i8, ptr %27, align 1, !tbaa !20
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %26
  %32 = load i32, ptr %2, align 4, !tbaa !12
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [11 x %struct.tr2_sysenv_entry], ptr @tr2_sysenv_settings, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.tr2_sysenv_entry, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 16, !tbaa !16
  call void @free(ptr noundef %36) #7
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = call ptr @xstrdup(ptr noundef %37)
  %39 = load i32, ptr %2, align 4, !tbaa !12
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [11 x %struct.tr2_sysenv_entry], ptr @tr2_sysenv_settings, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.tr2_sysenv_entry, ptr %41, i32 0, i32 2
  store ptr %38, ptr %42, align 16, !tbaa !16
  br label %43

43:                                               ; preds = %31, %26, %17
  %44 = load i32, ptr %2, align 4, !tbaa !12
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [11 x %struct.tr2_sysenv_entry], ptr @tr2_sysenv_settings, i64 0, i64 %45
  %47 = getelementptr inbounds nuw %struct.tr2_sysenv_entry, ptr %46, i32 0, i32 3
  %48 = load i8, ptr %47, align 8
  %49 = and i8 %48, -2
  %50 = or i8 %49, 1
  store i8 %50, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %51

51:                                               ; preds = %43, %8
  %52 = load i32, ptr %2, align 4, !tbaa !12
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [11 x %struct.tr2_sysenv_entry], ptr @tr2_sysenv_settings, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.tr2_sysenv_entry, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 16, !tbaa !16
  ret ptr %56
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @tr2_sysenv_display_name(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = icmp uge i32 %3, 11
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !12
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 127, ptr noundef @.str.1, i32 noundef %6) #9
  unreachable

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !12
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [11 x %struct.tr2_sysenv_entry], ptr @tr2_sysenv_settings, i64 0, i64 %9
  %11 = getelementptr inbounds nuw %struct.tr2_sysenv_entry, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 16, !tbaa !19
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define dso_local void @tr2_sysenv_release() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  store i32 0, ptr %1, align 4, !tbaa !12
  br label %2

2:                                                ; preds = %12, %0
  %3 = load i32, ptr %1, align 4, !tbaa !12
  %4 = sext i32 %3 to i64
  %5 = icmp ult i64 %4, 11
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4, !tbaa !12
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [11 x %struct.tr2_sysenv_entry], ptr @tr2_sysenv_settings, i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.tr2_sysenv_entry, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 16, !tbaa !16
  call void @free(ptr noundef %11) #7
  br label %12

12:                                               ; preds = %6
  %13 = load i32, ptr %1, align 4, !tbaa !12
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %1, align 4, !tbaa !12
  br label %2, !llvm.loop !21

15:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret void
}

declare i32 @starts_with(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i32 @config_error_nonbool(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #6 {
  ret i32 -1
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn }

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
!10 = !{!"p1 _ZTS14config_context", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !5, i64 8}
!15 = !{!"tr2_sysenv_entry", !5, i64 0, !5, i64 8, !5, i64 16, !13, i64 24}
!16 = !{!15, !5, i64 16}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!15, !5, i64 0}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !18}
