target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@plugin_name = constant [25 x i8] c"cli filter syslog plugin\00", align 16
@plugin_type = constant [18 x i8] c"cli_filter/syslog\00", align 16
@plugin_version = constant i32 1574912, align 4
@.str = private unnamed_addr constant [20 x i8] c"cli_filter_syslog.c\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@stored_data = internal global ptr null, align 8
@stored_sz = internal global i64 0, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"serializer/json\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"%s: unable to load JSON serializer: %s\00", align 1
@stored_n = internal global i64 0, align 8
@.str.3 = private unnamed_addr constant [24 x i8] c"slurm/cli_filter/syslog\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"{ \22jobid\22:%u,\22stepid\22:%u,\22options\22:%s,\22env\22:%s}\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"post_submit: %s\00", align 1
@__func__._store_data = private unnamed_addr constant [12 x i8] c"_store_data\00", align 1

; Function Attrs: nounwind uwtable
define i32 @init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 192, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 119, ptr noundef @__func__.init)
  store ptr %3, ptr @stored_data, align 8
  store i64 24, ptr @stored_sz, align 8
  %4 = call i32 @serializer_g_init(ptr noundef @.str.1, ptr noundef null)
  store i32 %4, ptr %2, align 4
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %0
  %7 = load i32, ptr %2, align 4
  %8 = call ptr @slurm_strerror(i32 noundef %7)
  %9 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.2, ptr noundef @__func__.init, ptr noundef %8)
  %10 = load i32, ptr %2, align 4
  store i32 %10, ptr %1, align 4
  br label %12

11:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  br label %12

12:                                               ; preds = %11, %6
  %13 = load i32, ptr %1, align 4
  ret i32 %13
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @serializer_g_init(ptr noundef, ptr noundef) #1

declare i32 @slurm_error(ptr noundef, ...) #1

declare ptr @slurm_strerror(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @fini() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %12, %0
  %3 = load i32, ptr %1, align 4
  %4 = sext i32 %3 to i64
  %5 = load i64, ptr @stored_n, align 8
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load ptr, ptr @stored_data, align 8
  %9 = load i32, ptr %1, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  call void @slurm_xfree(ptr noundef %11)
  br label %12

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %1, align 4
  br label %2, !llvm.loop !6

15:                                               ; preds = %2
  call void @slurm_xfree(ptr noundef @stored_data)
  ret i32 0
}

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cli_filter_p_setup_defaults(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @cli_filter_p_pre_submit(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @cli_filter_json_set_options(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @_store_data(i32 noundef %8, ptr noundef %9)
  call void @slurm_xfree(ptr noundef %5)
  ret i32 0
}

declare ptr @cli_filter_json_set_options(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_store_data(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = sext i32 %5 to i64
  %7 = load i64, ptr @stored_sz, align 8
  %8 = icmp uge i64 %6, %7
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4
  %11 = add nsw i32 %10, 24
  %12 = sext i32 %11 to i64
  %13 = mul i64 %12, 8
  %14 = call ptr @slurm_xrecalloc(ptr noundef @stored_data, i64 noundef 1, i64 noundef %13, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str, i32 noundef 95, ptr noundef @__func__._store_data)
  store ptr %14, ptr @stored_data, align 8
  %15 = load i32, ptr %3, align 4
  %16 = add nsw i32 %15, 24
  %17 = sext i32 %16 to i64
  store i64 %17, ptr @stored_sz, align 8
  br label %18

18:                                               ; preds = %9, %2
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = load i64, ptr @stored_n, align 8
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  store i64 %25, ptr @stored_n, align 8
  br label %26

26:                                               ; preds = %23, %18
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @slurm_xstrdup(ptr noundef %27)
  %29 = load ptr, ptr @stored_data, align 8
  %30 = load i32, ptr %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr %28, ptr %32, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define void @cli_filter_p_post_submit(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %11 = call ptr @cli_filter_json_env()
  store ptr %11, ptr %7, align 8
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @_retrieve_data(i32 noundef %12)
  store ptr %13, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr @.str.3, ptr %10, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr (ptr, ...) @slurm_xstrdup_printf(ptr noundef @.str.4, i32 noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  call void @openlog(ptr noundef %19, i32 noundef 1, i32 noundef 8)
  %20 = load ptr, ptr %9, align 8
  call void (i32, ptr, ...) @syslog(i32 noundef 5, ptr noundef @.str.5, ptr noundef %20)
  call void @closelog()
  call void @slurm_xfree(ptr noundef %7)
  call void @slurm_xfree(ptr noundef %8)
  call void @slurm_xfree(ptr noundef %9)
  ret void
}

declare ptr @cli_filter_json_env() #1

; Function Attrs: nounwind uwtable
define internal ptr @_retrieve_data(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = load i64, ptr @stored_n, align 8
  %7 = icmp ule i64 %5, %6
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = load ptr, ptr @stored_data, align 8
  %10 = load i32, ptr %3, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %8
  %16 = load ptr, ptr @stored_data, align 8
  %17 = load i32, ptr %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @slurm_xstrdup(ptr noundef %20)
  store ptr %21, ptr %2, align 8
  br label %23

22:                                               ; preds = %8, %1
  store ptr null, ptr %2, align 8
  br label %23

23:                                               ; preds = %22, %15
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

declare ptr @slurm_xstrdup_printf(ptr noundef, ...) #1

declare void @openlog(ptr noundef, i32 noundef, i32 noundef) #1

declare void @syslog(i32 noundef, ptr noundef, ...) #1

declare void @closelog() #1

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @slurm_xstrdup(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
