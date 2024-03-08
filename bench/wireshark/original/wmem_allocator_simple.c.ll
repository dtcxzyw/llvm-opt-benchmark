target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._wmem_allocator_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct._wmem_simple_allocator_t = type { i32, i32, ptr }

@.str = private unnamed_addr constant [36 x i8] c"wsutil/wmem/wmem_allocator_simple.c\00", align 1
@__func__.wmem_simple_realloc = private unnamed_addr constant [20 x i8] c"wmem_simple_realloc\00", align 1
@__func__.wmem_simple_free = private unnamed_addr constant [17 x i8] c"wmem_simple_free\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @wmem_simple_allocator_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @wmem_alloc(ptr noundef null, i64 noundef 16)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._wmem_allocator_t, ptr %5, i32 0, i32 0
  store ptr @wmem_simple_alloc, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._wmem_allocator_t, ptr %7, i32 0, i32 2
  store ptr @wmem_simple_realloc, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._wmem_allocator_t, ptr %9, i32 0, i32 1
  store ptr @wmem_simple_free, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._wmem_allocator_t, ptr %11, i32 0, i32 3
  store ptr @wmem_simple_free_all, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._wmem_allocator_t, ptr %13, i32 0, i32 4
  store ptr @wmem_simple_gc, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._wmem_allocator_t, ptr %15, i32 0, i32 5
  store ptr @wmem_simple_allocator_cleanup, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._wmem_allocator_t, ptr %18, i32 0, i32 7
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._wmem_simple_allocator_t, ptr %20, i32 0, i32 1
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._wmem_simple_allocator_t, ptr %22, i32 0, i32 0
  store i32 8192, ptr %23, align 8
  %24 = call noalias ptr @wmem_alloc(ptr noundef null, i64 noundef 65536)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._wmem_simple_allocator_t, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8
  ret void
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @wmem_simple_alloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct._wmem_simple_allocator_t, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._wmem_simple_allocator_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %9, %12
  br i1 %13, label %14, label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._wmem_simple_allocator_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  %18 = mul i32 %17, 2
  store i32 %18, ptr %16, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._wmem_simple_allocator_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._wmem_simple_allocator_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @wmem_realloc(ptr noundef null, ptr noundef %21, i64 noundef %26)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._wmem_simple_allocator_t, ptr %28, i32 0, i32 2
  store ptr %27, ptr %29, align 8
  br label %30

30:                                               ; preds = %14, %2
  %31 = load i64, ptr %4, align 8
  %32 = call noalias ptr @wmem_alloc(ptr noundef null, i64 noundef %31)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct._wmem_simple_allocator_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._wmem_simple_allocator_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr ptr, ptr %35, i64 %40
  store ptr %32, ptr %41, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @wmem_simple_realloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds %struct._wmem_simple_allocator_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = sub i32 %13, 1
  store i32 %14, ptr %8, align 4
  br label %15

15:                                               ; preds = %45, %3
  %16 = load i32, ptr %8, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %48

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct._wmem_simple_allocator_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %19, %26
  br i1 %27, label %28, label %44

28:                                               ; preds = %18
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct._wmem_simple_allocator_t, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %7, align 8
  %37 = call noalias ptr @wmem_realloc(ptr noundef null, ptr noundef %35, i64 noundef %36)
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct._wmem_simple_allocator_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr ptr, ptr %40, i64 %42
  store ptr %37, ptr %43, align 8
  store ptr %37, ptr %4, align 8
  br label %51

44:                                               ; preds = %18
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, -1
  store i32 %47, ptr %8, align 4
  br label %15, !llvm.loop !4

48:                                               ; preds = %15
  br label %49

49:                                               ; preds = %48
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 83, ptr noundef @__func__.wmem_simple_realloc, ptr noundef null) #3
  unreachable

50:                                               ; No predecessors!
  store ptr null, ptr %4, align 8
  br label %51

51:                                               ; preds = %50, %28
  %52 = load ptr, ptr %4, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal void @wmem_simple_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %8)
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._wmem_simple_allocator_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._wmem_simple_allocator_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %53, %2
  %17 = load i32, ptr %5, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %56

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._wmem_simple_allocator_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %20, %27
  br i1 %28, label %29, label %52

29:                                               ; preds = %19
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._wmem_simple_allocator_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %51

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._wmem_simple_allocator_t, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._wmem_simple_allocator_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr ptr, ptr %38, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct._wmem_simple_allocator_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr ptr, ptr %47, i64 %49
  store ptr %44, ptr %50, align 8
  br label %51

51:                                               ; preds = %35, %29
  br label %58

52:                                               ; preds = %19
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %5, align 4
  %55 = add i32 %54, -1
  store i32 %55, ptr %5, align 4
  br label %16, !llvm.loop !6

56:                                               ; preds = %16
  br label %57

57:                                               ; preds = %56
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 66, ptr noundef @__func__.wmem_simple_free, ptr noundef null) #3
  unreachable

58:                                               ; preds = %51
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wmem_simple_free_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %20, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._wmem_simple_allocator_t, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._wmem_simple_allocator_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %19)
  br label %20

20:                                               ; preds = %12
  %21 = load i32, ptr %4, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %4, align 4
  br label %6, !llvm.loop !7

23:                                               ; preds = %6
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._wmem_simple_allocator_t, ptr %24, i32 0, i32 1
  store i32 0, ptr %25, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wmem_simple_gc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wmem_simple_allocator_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._wmem_simple_allocator_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %7)
  %8 = load ptr, ptr %3, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %8)
  ret void
}

declare noalias ptr @wmem_realloc(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @wmem_free(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
