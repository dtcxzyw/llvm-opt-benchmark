target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rio_notifier_st = type { i32, i32 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/ssl/rio/rio_notifier.c\00", align 1
@__func__.ossl_rio_notifier_init = private unnamed_addr constant [23 x i8] c"ossl_rio_notifier_init\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"calling socketpair()\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"calling set_cloexec()\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"calling BIO_set_tcp_ndelay()\00", align 1
@ossl_rio_notifier_signal.ch = internal constant i8 0, align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_rio_notifier_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [2 x i32], align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 2, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 1, ptr %6, align 4, !tbaa !8
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = or i32 %8, 524288
  store i32 %9, ptr %6, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = or i32 %10, 2048
  store i32 %11, ptr %6, align 4, !tbaa !8
  store i32 1, ptr %5, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %15 = call i32 @socketpair(i32 noundef %12, i32 noundef %13, i32 noundef 0, ptr noundef %14) #5
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 280, ptr noundef @__func__.ossl_rio_notifier_init)
  %18 = call ptr @__errno_location() #6
  %19 = load i32, ptr %18, align 4, !tbaa !8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %19, ptr noundef @.str.1)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %60

20:                                               ; preds = %1
  %21 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %22 = load i32, ptr %21, align 4, !tbaa !8
  %23 = call i32 @set_cloexec(i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %27 = load i32, ptr %26, align 4, !tbaa !8
  %28 = call i32 @set_cloexec(i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %25, %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 286, ptr noundef @__func__.ossl_rio_notifier_init)
  %31 = call ptr @__errno_location() #6
  %32 = load i32, ptr %31, align 4, !tbaa !8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %32, ptr noundef @.str.2)
  br label %53

33:                                               ; preds = %25
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %38 = load i32, ptr %37, align 4, !tbaa !8
  %39 = call i32 @BIO_set_tcp_ndelay(i32 noundef %38, i32 noundef 1)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 300, ptr noundef @__func__.ossl_rio_notifier_init)
  %42 = call ptr @__errno_location() #6
  %43 = load i32, ptr %42, align 4, !tbaa !8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %43, ptr noundef @.str.3)
  br label %53

44:                                               ; preds = %36, %33
  %45 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %46 = load i32, ptr %45, align 4, !tbaa !8
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.rio_notifier_st, ptr %47, i32 0, i32 0
  store i32 %46, ptr %48, align 4, !tbaa !10
  %49 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %50 = load i32, ptr %49, align 4, !tbaa !8
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.rio_notifier_st, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 4, !tbaa !12
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %60

53:                                               ; preds = %41, %30
  %54 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 1
  %55 = load i32, ptr %54, align 4, !tbaa !8
  %56 = call i32 @BIO_closesocket(i32 noundef %55)
  %57 = getelementptr inbounds [2 x i32], ptr %4, i64 0, i64 0
  %58 = load i32, ptr %57, align 4, !tbaa !8
  %59 = call i32 @BIO_closesocket(i32 noundef %58)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %60

60:                                               ; preds = %53, %44, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %61 = load i32, ptr %2, align 4
  ret i32 %61
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @socketpair(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @ERR_new() #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind uwtable
define internal i32 @set_cloexec(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  ret i32 1
}

declare i32 @BIO_set_tcp_ndelay(i32 noundef, i32 noundef) #3

declare i32 @BIO_closesocket(i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ossl_rio_notifier_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.rio_notifier_st, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.rio_notifier_st, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !12
  %12 = call i32 @BIO_closesocket(i32 noundef %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.rio_notifier_st, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !10
  %16 = call i32 @BIO_closesocket(i32 noundef %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.rio_notifier_st, ptr %17, i32 0, i32 1
  store i32 -1, ptr %18, align 4, !tbaa !12
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.rio_notifier_st, ptr %19, i32 0, i32 0
  store i32 -1, ptr %20, align 4, !tbaa !10
  br label %21

21:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_rio_notifier_signal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  br label %4

4:                                                ; preds = %16, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.rio_notifier_st, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = call i64 @write(i32 noundef %7, ptr noundef @ossl_rio_notifier_signal.ch, i64 noundef 1)
  store i64 %8, ptr %3, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %3, align 8, !tbaa !13
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = call ptr @__errno_location() #6
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = icmp eq i32 %14, 4
  br label %16

16:                                               ; preds = %12, %9
  %17 = phi i1 [ false, %9 ], [ %15, %12 ]
  br i1 %17, label %4, label %18, !llvm.loop !15

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 1
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ossl_rio_notifier_unsignal(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [16 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  br label %7

7:                                                ; preds = %25, %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.rio_notifier_st, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !10
  %11 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %12 = call i64 @read(i32 noundef %10, ptr noundef %11, i64 noundef 16)
  store i64 %12, ptr %5, align 8, !tbaa !13
  br label %13

13:                                               ; preds = %7
  %14 = load i64, ptr %5, align 8, !tbaa !13
  %15 = icmp eq i64 %14, 16
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %5, align 8, !tbaa !13
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = call ptr @__errno_location() #6
  %21 = load i32, ptr %20, align 4, !tbaa !8
  %22 = icmp eq i32 %21, 4
  br label %23

23:                                               ; preds = %19, %16
  %24 = phi i1 [ false, %16 ], [ %22, %19 ]
  br label %25

25:                                               ; preds = %23, %13
  %26 = phi i1 [ true, %13 ], [ %24, %23 ]
  br i1 %26, label %7, label %27, !llvm.loop !17

27:                                               ; preds = %25
  %28 = load i64, ptr %5, align 8, !tbaa !13
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = call ptr @__errno_location() #6
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = call i32 @BIO_fd_non_fatal_error(i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %37

36:                                               ; preds = %30, %27
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %37

37:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #5
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #3

declare i32 @BIO_fd_non_fatal_error(i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15rio_notifier_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 0}
!11 = !{!"rio_notifier_st", !9, i64 0, !9, i64 4}
!12 = !{!11, !9, i64 4}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
