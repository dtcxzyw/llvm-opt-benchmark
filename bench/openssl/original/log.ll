target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [27 x i8] c"Invalid verbosity level %d\00", align 1
@verbosity = internal global i32 6, align 4
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@bio_err = external global ptr, align 8

; Function Attrs: nounwind uwtable
define i32 @log_set_verbosity(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load i32, ptr %5, align 4, !tbaa !8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = icmp sgt i32 %9, 8
  br i1 %10, label %11, label %14

11:                                               ; preds = %8, %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = load i32, ptr %5, align 4, !tbaa !8
  call void (i32, ptr, i32, ptr, ...) @trace_log_message(i32 noundef -1, ptr noundef %12, i32 noundef 3, ptr noundef @.str, i32 noundef %13)
  store i32 0, ptr %3, align 4
  br label %16

14:                                               ; preds = %8
  %15 = load i32, ptr %5, align 4, !tbaa !8
  store i32 %15, ptr @verbosity, align 4, !tbaa !8
  store i32 1, ptr %3, align 4
  br label %16

16:                                               ; preds = %14, %11
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define void @trace_log_message(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ...) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca ptr, align 8
  %11 = alloca [1 x %struct.__va_list_tag], align 16
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #4
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %13)
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %4
  %17 = load i32, ptr %5, align 4, !tbaa !8
  %18 = call i32 @OSSL_trace_enabled(i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = call ptr @OSSL_trace_begin(i32 noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #4
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  %24 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_copy.p0(ptr %23, ptr %24)
  %25 = load ptr, ptr %10, align 8, !tbaa !10
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  %28 = call i32 @BIO_vprintf(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %11, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %29)
  %30 = load ptr, ptr %10, align 8, !tbaa !10
  %31 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %30, ptr noundef @.str.1)
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = load ptr, ptr %10, align 8, !tbaa !10
  call void @OSSL_trace_end(i32 noundef %32, ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  br label %34

34:                                               ; preds = %20, %16, %4
  %35 = load i32, ptr @verbosity, align 4, !tbaa !8
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %39)
  store i32 1, ptr %12, align 4
  br label %45

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @log_with_prefix(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  %44 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %44)
  store i32 0, ptr %12, align 4
  br label %45

45:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #4
  %46 = load i32, ptr %12, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %45, %45
  ret void

48:                                               ; preds = %45
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @log_get_verbosity() #0 {
  %1 = load i32, ptr @verbosity, align 4, !tbaa !8
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

declare i32 @OSSL_trace_enabled(i32 noundef) #3

declare ptr @OSSL_trace_begin(i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #2

declare i32 @BIO_vprintf(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #3

declare void @OSSL_trace_end(i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @log_with_prefix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [80 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 80, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %10 = call ptr @BIO_f_prefix()
  %11 = call ptr @BIO_new(ptr noundef %10)
  store ptr %11, ptr %9, align 8, !tbaa !10
  %12 = getelementptr inbounds [80 x i8], ptr %7, i64 0, i64 0
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %12, i64 noundef 80, ptr noundef @.str.2, ptr noundef %13)
  %15 = load ptr, ptr %9, align 8, !tbaa !10
  %16 = getelementptr inbounds [80 x i8], ptr %7, i64 0, i64 0
  %17 = call i64 @BIO_ctrl(ptr noundef %15, i32 noundef 79, i64 noundef 0, ptr noundef %16)
  %18 = load ptr, ptr %9, align 8, !tbaa !10
  %19 = load ptr, ptr @bio_err, align 8, !tbaa !10
  %20 = call ptr @BIO_push(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !10
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !12
  %24 = call i32 @BIO_vprintf(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %8, align 8, !tbaa !10
  %26 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef @.str.1)
  %27 = load ptr, ptr %8, align 8, !tbaa !10
  %28 = call i64 @BIO_ctrl(ptr noundef %27, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %29 = load ptr, ptr %9, align 8, !tbaa !10
  %30 = call ptr @BIO_pop(ptr noundef %29)
  %31 = load ptr, ptr %9, align 8, !tbaa !10
  %32 = call i32 @BIO_free(ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 80, ptr %7) #4
  ret void
}

declare ptr @BIO_new(ptr noundef) #3

declare ptr @BIO_f_prefix() #3

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #3

declare ptr @BIO_push(ptr noundef, ptr noundef) #3

declare ptr @BIO_pop(ptr noundef) #3

declare i32 @BIO_free(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
