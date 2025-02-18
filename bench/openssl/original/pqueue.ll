target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pitem_st = type { [8 x i8], ptr, ptr }
%struct.pqueue_st = type { ptr, i32 }

@.str = private unnamed_addr constant [24 x i8] c"../openssl/ssl/pqueue.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @pitem_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef @.str, i32 noundef 20)
  store ptr %8, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.pitem_st, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 8, i1 false)
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.pitem_st, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !11
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.pitem_st, ptr %20, i32 0, i32 2
  store ptr null, ptr %21, align 8, !tbaa !13
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @pitem_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 33)
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @pqueue_new() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %2 = call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef @.str, i32 noundef 38)
  store ptr %2, ptr %1, align 8, !tbaa !14
  %3 = load ptr, ptr %1, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret ptr %3
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @pqueue_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 45)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @pqueue_insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.pqueue_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.pqueue_st, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !16
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %73

19:                                               ; preds = %2
  store ptr null, ptr %6, align 8, !tbaa !9
  %20 = load ptr, ptr %4, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.pqueue_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  store ptr %22, ptr %7, align 8, !tbaa !9
  br label %23

23:                                               ; preds = %61, %19
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %66

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.pitem_st, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [8 x i8], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.pitem_st, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [8 x i8], ptr %31, i64 0, i64 0
  %33 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef 8) #6
  store i32 %33, ptr %9, align 4, !tbaa !19
  %34 = load i32, ptr %9, align 4, !tbaa !19
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %52

36:                                               ; preds = %26
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  %38 = load ptr, ptr %5, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.pitem_st, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8, !tbaa !13
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8, !tbaa !9
  %44 = load ptr, ptr %4, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.pqueue_st, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8, !tbaa !16
  br label %50

46:                                               ; preds = %36
  %47 = load ptr, ptr %5, align 8, !tbaa !9
  %48 = load ptr, ptr %6, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.pitem_st, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8, !tbaa !13
  br label %50

50:                                               ; preds = %46, %42
  %51 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %58

52:                                               ; preds = %26
  %53 = load i32, ptr %9, align 4, !tbaa !19
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %58

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i32 0, ptr %8, align 4
  br label %58

58:                                               ; preds = %57, %55, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  %59 = load i32, ptr %8, align 4
  switch i32 %59, label %73 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %62, ptr %6, align 8, !tbaa !9
  %63 = load ptr, ptr %7, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.pitem_st, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !13
  store ptr %65, ptr %7, align 8, !tbaa !9
  br label %23, !llvm.loop !20

66:                                               ; preds = %23
  %67 = load ptr, ptr %5, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.pitem_st, ptr %67, i32 0, i32 2
  store ptr null, ptr %68, align 8, !tbaa !13
  %69 = load ptr, ptr %5, align 8, !tbaa !9
  %70 = load ptr, ptr %6, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.pitem_st, ptr %70, i32 0, i32 2
  store ptr %69, ptr %71, align 8, !tbaa !13
  %72 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %72, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %73

73:                                               ; preds = %66, %58, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %74 = load ptr, ptr %3, align 8
  ret ptr %74
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @pqueue_peek(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %struct.pqueue_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @pqueue_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw %struct.pqueue_st, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %6, ptr %3, align 8, !tbaa !9
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.pqueue_st, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.pqueue_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.pitem_st, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = load ptr, ptr %2, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.pqueue_st, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !16
  br label %19

19:                                               ; preds = %11, %1
  %20 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define ptr @pqueue_find(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.pqueue_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %52

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %struct.pqueue_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  store ptr %17, ptr %6, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %33, %14
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.pitem_st, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %37

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.pitem_st, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [8 x i8], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call i32 @memcmp(ptr noundef %26, ptr noundef %27, i64 noundef 8) #6
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %31, ptr %7, align 8, !tbaa !9
  br label %37

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.pitem_st, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  store ptr %36, ptr %6, align 8, !tbaa !9
  br label %18, !llvm.loop !22

37:                                               ; preds = %30, %18
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.pitem_st, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [8 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = call i32 @memcmp(ptr noundef %40, ptr noundef %41, i64 noundef 8) #6
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %45, ptr %7, align 8, !tbaa !9
  br label %46

46:                                               ; preds = %44, %37
  %47 = load ptr, ptr %7, align 8, !tbaa !9
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %52

50:                                               ; preds = %46
  %51 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %52

52:                                               ; preds = %50, %49, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %53 = load ptr, ptr %3, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define ptr @pqueue_iterator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = call ptr @pqueue_peek(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @pqueue_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = icmp eq ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8, %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !23
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %15, ptr %4, align 8, !tbaa !9
  %16 = load ptr, ptr %3, align 8, !tbaa !23
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.pitem_st, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = load ptr, ptr %3, align 8, !tbaa !23
  store ptr %19, ptr %20, align 8, !tbaa !9
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define i64 @pqueue_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %struct.pqueue_st, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %7, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  store i64 0, ptr %4, align 8, !tbaa !25
  br label %8

8:                                                ; preds = %11, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = load i64, ptr %4, align 8, !tbaa !25
  %13 = add i64 %12, 1
  store i64 %13, ptr %4, align 8, !tbaa !25
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.pitem_st, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  store ptr %16, ptr %3, align 8, !tbaa !9
  br label %8, !llvm.loop !27

17:                                               ; preds = %8
  %18 = load i64, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %18
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8pitem_st", !5, i64 0}
!11 = !{!12, !5, i64 8}
!12 = !{!"pitem_st", !6, i64 0, !5, i64 8, !10, i64 16}
!13 = !{!12, !10, i64 16}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS9pqueue_st", !5, i64 0}
!16 = !{!17, !10, i64 0}
!17 = !{!"pqueue_st", !10, i64 0, !18, i64 8}
!18 = !{!"int", !6, i64 0}
!19 = !{!18, !18, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24, !24, i64 0}
!24 = !{!"p2 _ZTS8pitem_st", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = distinct !{!27, !21}
