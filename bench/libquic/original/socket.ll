target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bio_st = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, i64, i64 }

@.str = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@methods_sockp = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 1285, [4 x i8] zeroinitializer, ptr @.str, ptr @sock_write, ptr @sock_read, ptr @sock_puts, ptr null, ptr @sock_ctrl, ptr @sock_new, ptr @sock_free, ptr null }, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @BIO_s_socket() #0 {
  ret ptr @methods_sockp
}

; Function Attrs: nounwind uwtable
define hidden ptr @BIO_new_socket(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = call ptr @BIO_s_socket()
  %9 = call ptr @BIO_new(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = load i32, ptr %4, align 4, !tbaa !6
  %16 = load i32, ptr %5, align 4, !tbaa !6
  %17 = call i32 @BIO_set_fd(ptr noundef %14, i32 noundef %15, i32 noundef %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @BIO_new(ptr noundef) #2

declare i32 @BIO_set_fd(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @sock_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @bio_clear_socket_error()
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.bio_st, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  %12 = load i32, ptr %6, align 4, !tbaa !6
  %13 = sext i32 %12 to i64
  %14 = call i64 @write(i32 noundef %10, ptr noundef %11, i64 noundef %13)
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %7, align 4, !tbaa !6
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  call void @BIO_clear_retry_flags(ptr noundef %16)
  %17 = load i32, ptr %7, align 4, !tbaa !6
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4, !tbaa !6
  %21 = call i32 @bio_fd_should_retry(i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  call void @BIO_set_retry_write(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %19
  br label %26

26:                                               ; preds = %25, %3
  %27 = load i32, ptr %7, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @sock_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !6
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

13:                                               ; preds = %3
  call void @bio_clear_socket_error()
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.bio_st, ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 8, !tbaa !15
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = load i32, ptr %7, align 4, !tbaa !6
  %19 = sext i32 %18 to i64
  %20 = call i64 @read(i32 noundef %16, ptr noundef %17, i64 noundef %19)
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %8, align 4, !tbaa !6
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  call void @BIO_clear_retry_flags(ptr noundef %22)
  %23 = load i32, ptr %8, align 4, !tbaa !6
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %13
  %26 = load i32, ptr %8, align 4, !tbaa !6
  %27 = call i32 @bio_fd_should_retry(i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  call void @BIO_set_retry_read(ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %25
  br label %32

32:                                               ; preds = %31, %13
  %33 = load i32, ptr %8, align 4, !tbaa !6
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %32, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @sock_puts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  %8 = call i64 @strlen(ptr noundef %7) #5
  %9 = trunc i64 %8 to i32
  %10 = call i32 @sock_write(ptr noundef %5, ptr noundef %6, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @sock_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !6
  store i64 %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store i64 1, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %11 = load i32, ptr %6, align 4, !tbaa !6
  switch i32 %11, label %57 [
    i32 104, label %12
    i32 105, label %25
    i32 8, label %46
    i32 9, label %51
    i32 11, label %56
  ]

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = call i32 @sock_free(ptr noundef %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !20
  %16 = load i32, ptr %15, align 4, !tbaa !6
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.bio_st, ptr %17, i32 0, i32 7
  store i32 %16, ptr %18, align 8, !tbaa !15
  %19 = load i64, ptr %7, align 8, !tbaa !19
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.bio_st, ptr %21, i32 0, i32 4
  store i32 %20, ptr %22, align 4, !tbaa !21
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.bio_st, ptr %23, i32 0, i32 3
  store i32 1, ptr %24, align 8, !tbaa !22
  br label %58

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.bio_st, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8, !tbaa !22
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %31, ptr %10, align 8, !tbaa !23
  %32 = load ptr, ptr %10, align 8, !tbaa !23
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.bio_st, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 8, !tbaa !15
  %38 = load ptr, ptr %10, align 8, !tbaa !23
  store i32 %37, ptr %38, align 4, !tbaa !6
  br label %39

39:                                               ; preds = %34, %30
  %40 = load ptr, ptr %5, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.bio_st, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 8, !tbaa !15
  %43 = sext i32 %42 to i64
  store i64 %43, ptr %9, align 8, !tbaa !19
  br label %45

44:                                               ; preds = %25
  store i64 -1, ptr %9, align 8, !tbaa !19
  br label %45

45:                                               ; preds = %44, %39
  br label %58

46:                                               ; preds = %4
  %47 = load ptr, ptr %5, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.bio_st, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4, !tbaa !21
  %50 = sext i32 %49 to i64
  store i64 %50, ptr %9, align 8, !tbaa !19
  br label %58

51:                                               ; preds = %4
  %52 = load i64, ptr %7, align 8, !tbaa !19
  %53 = trunc i64 %52 to i32
  %54 = load ptr, ptr %5, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.bio_st, ptr %54, i32 0, i32 4
  store i32 %53, ptr %55, align 4, !tbaa !21
  br label %58

56:                                               ; preds = %4
  store i64 1, ptr %9, align 8, !tbaa !19
  br label %58

57:                                               ; preds = %4
  store i64 0, ptr %9, align 8, !tbaa !19
  br label %58

58:                                               ; preds = %57, %56, %51, %46, %45, %12
  %59 = load i64, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i64 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @sock_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.bio_st, ptr %3, i32 0, i32 3
  store i32 0, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.bio_st, ptr %5, i32 0, i32 7
  store i32 0, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.bio_st, ptr %7, i32 0, i32 9
  store ptr null, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.bio_st, ptr %9, i32 0, i32 5
  store i32 0, ptr %10, align 8, !tbaa !26
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @sock_free(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %28

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.bio_st, ptr %8, i32 0, i32 4
  %10 = load i32, ptr %9, align 4, !tbaa !21
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.bio_st, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !22
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.bio_st, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 8, !tbaa !15
  %21 = call i32 @closesocket(i32 noundef %20)
  br label %22

22:                                               ; preds = %17, %12
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.bio_st, ptr %23, i32 0, i32 3
  store i32 0, ptr %24, align 8, !tbaa !22
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.bio_st, ptr %25, i32 0, i32 5
  store i32 0, ptr %26, align 8, !tbaa !26
  br label %27

27:                                               ; preds = %22, %7
  store i32 1, ptr %2, align 4
  br label %28

28:                                               ; preds = %27, %6
  %29 = load i32, ptr %2, align 4
  ret i32 %29
}

declare void @bio_clear_socket_error() #2

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

declare void @BIO_clear_retry_flags(ptr noundef) #2

declare i32 @bio_fd_should_retry(i32 noundef) #2

declare void @BIO_set_retry_write(ptr noundef) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

declare void @BIO_set_retry_read(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @closesocket(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !6
  %3 = load i32, ptr %2, align 4, !tbaa !6
  %4 = call i32 @close(i32 noundef %3)
  ret i32 %4
}

declare i32 @close(i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS6bio_st", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !12, i64 0}
!15 = !{!16, !7, i64 40}
!16 = !{!"bio_st", !17, i64 0, !12, i64 8, !14, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !12, i64 48, !11, i64 56, !18, i64 64, !18, i64 72}
!17 = !{!"p1 _ZTS13bio_method_st", !12, i64 0}
!18 = !{!"long", !8, i64 0}
!19 = !{!18, !18, i64 0}
!20 = !{!12, !12, i64 0}
!21 = !{!16, !7, i64 28}
!22 = !{!16, !7, i64 24}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 int", !12, i64 0}
!25 = !{!16, !12, i64 48}
!26 = !{!16, !7, i64 32}
