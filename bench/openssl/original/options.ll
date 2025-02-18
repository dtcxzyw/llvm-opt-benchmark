target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [35 x i8] c"assertion failed: n < sizeof(used)\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"../openssl/test/testutil/options.c\00", align 1
@used = internal global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [46 x i8] c"Warning ignored command-line argument %d: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"Warning arguments %d and later unchecked\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @test_skip_common_options() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #5
  br label %4

4:                                                ; preds = %12, %0
  %5 = call i32 @opt_next()
  store i32 %5, ptr %2, align 4, !tbaa !3
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4, !tbaa !3
  switch i32 %8, label %10 [
    i32 500, label %9
    i32 501, label %9
    i32 502, label %9
    i32 503, label %9
    i32 504, label %9
    i32 505, label %9
    i32 -1, label %11
  ]

9:                                                ; preds = %7, %7, %7, %7, %7, %7
  br label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %7, %10
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %14

12:                                               ; preds = %9
  br label %4, !llvm.loop !7

13:                                               ; preds = %4
  store i32 1, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #5
  %15 = load i32, ptr %1, align 4
  ret i32 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @opt_next() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i64 @test_get_argument_count() #0 {
  %1 = call i32 @opt_num_rest()
  %2 = sext i32 %1 to i64
  ret i64 %2
}

declare i32 @opt_num_rest() #2

; Function Attrs: nounwind uwtable
define ptr @test_get_argument(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call ptr @opt_rest()
  store ptr %6, ptr %4, align 8, !tbaa !11
  %7 = load i64, ptr %3, align 8, !tbaa !9
  %8 = icmp ult i64 %7, 400
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %12

10:                                               ; preds = %1
  call void @OPENSSL_die(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 43) #6
  unreachable

11:                                               ; No predecessors!
  br label %12

12:                                               ; preds = %11, %9
  %13 = load i64, ptr %3, align 8, !tbaa !9
  %14 = trunc i64 %13 to i32
  %15 = call i32 @opt_num_rest()
  %16 = icmp sge i32 %14, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !11
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %12
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw [100 x i32], ptr @used, i64 0, i64 %22
  store i32 1, ptr %23, align 4, !tbaa !3
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = load i64, ptr %3, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

declare ptr @opt_rest() #2

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @opt_check_usage() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %5 = call ptr @opt_rest()
  store ptr %5, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %6 = call i32 @opt_num_rest()
  store i32 %6, ptr %4, align 4, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = icmp sgt i32 %7, 100
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i32 100, ptr %3, align 4, !tbaa !3
  br label %12

10:                                               ; preds = %0
  %11 = load i32, ptr %4, align 4, !tbaa !3
  store i32 %11, ptr %3, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %10, %9
  store i32 0, ptr %1, align 4, !tbaa !3
  br label %13

13:                                               ; preds = %32, %12
  %14 = load i32, ptr %1, align 4, !tbaa !3
  %15 = load i32, ptr %3, align 4, !tbaa !3
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %13
  %18 = load i32, ptr %1, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i32], ptr @used, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %17
  %24 = load i32, ptr %1, align 4, !tbaa !3
  %25 = load ptr, ptr %2, align 8, !tbaa !11
  %26 = load i32, ptr %1, align 4, !tbaa !3
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.2, i32 noundef %24, ptr noundef %29)
  br label %31

31:                                               ; preds = %23, %17
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %1, align 4, !tbaa !3
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %1, align 4, !tbaa !3
  br label %13, !llvm.loop !16

35:                                               ; preds = %13
  %36 = load i32, ptr %1, align 4, !tbaa !3
  %37 = load i32, ptr %4, align 4, !tbaa !3
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load i32, ptr %1, align 4, !tbaa !3
  %41 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.3, i32 noundef %40)
  br label %42

42:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #5
  ret void
}

declare i32 @test_printf_stderr(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @opt_printf_stderr(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %8 = call i32 @test_vprintf_stderr(ptr noundef %6, ptr noundef %7)
  store i32 %8, ptr %4, align 4, !tbaa !3
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %9)
  %10 = load i32, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #5
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #4

declare i32 @test_vprintf_stderr(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !13, i64 0}
!16 = distinct !{!16, !8}
