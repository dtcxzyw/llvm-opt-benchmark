target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.snode = type { i32, i32, ptr, ptr, i16, i16, [2 x ptr], ptr, i32, i8 }

@pq = internal global ptr null, align 8
@guard = internal global %struct.snode zeroinitializer, align 8
@PQsize = internal global i32 0, align 4
@PQcnt = internal global i32 0, align 4
@.str = private unnamed_addr constant [15 x i8] c"Heap overflow\0A\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"Q: \00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d(%d:%d) \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @PQgen(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @pq, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = call ptr @gv_calloc(i64 noundef %8, i64 noundef 8)
  store ptr %9, ptr @pq, align 8
  %10 = load ptr, ptr @pq, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  store ptr @guard, ptr %11, align 8
  %12 = load i32, ptr %2, align 4
  store i32 %12, ptr @PQsize, align 4
  br label %13

13:                                               ; preds = %5, %1
  store i32 0, ptr @PQcnt, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.4, i64 noundef %15, i64 noundef %16) #6
  call void @graphviz_exit(i32 noundef 1) #7
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #8
  store ptr %21, ptr %5, align 8
  %22 = load i64, ptr %3, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.5, i64 noundef %34) #6
  call void @graphviz_exit(i32 noundef 1) #7
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define void @PQfree() #0 {
  %1 = load ptr, ptr @pq, align 8
  call void @free(ptr noundef %1) #6
  store ptr null, ptr @pq, align 8
  store i32 0, ptr @PQcnt, align 4
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @PQinit() #0 {
  store i32 0, ptr @PQcnt, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @PQcheck() #0 {
  %1 = alloca i32, align 4
  store i32 1, ptr %1, align 4
  br label %2

2:                                                ; preds = %18, %0
  %3 = load i32, ptr %1, align 4
  %4 = load i32, ptr @PQcnt, align 4
  %5 = icmp sle i32 %3, %4
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = load ptr, ptr @pq, align 8
  %8 = load i32, ptr %1, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.snode, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %1, align 4
  %15 = icmp ne i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  br label %17

17:                                               ; preds = %16, %6
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %1, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %1, align 4
  br label %2

21:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @PQupheap(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  %7 = load ptr, ptr @pq, align 8
  %8 = load i32, ptr %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.snode, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %4, align 4
  %15 = load i32, ptr %2, align 4
  %16 = sdiv i32 %15, 2
  store i32 %16, ptr %5, align 4
  br label %17

17:                                               ; preds = %27, %1
  %18 = load ptr, ptr @pq, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  %23 = getelementptr inbounds %struct.snode, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr %4, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %17
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr @pq, align 8
  %30 = load i32, ptr %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  store ptr %28, ptr %32, align 8
  %33 = load i32, ptr %2, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.snode, ptr %34, i32 0, i32 1
  store i32 %33, ptr %35, align 4
  %36 = load i32, ptr %5, align 4
  store i32 %36, ptr %2, align 4
  %37 = load i32, ptr %5, align 4
  %38 = sdiv i32 %37, 2
  store i32 %38, ptr %5, align 4
  br label %17

39:                                               ; preds = %17
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr @pq, align 8
  %42 = load i32, ptr %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  store ptr %40, ptr %44, align 8
  %45 = load i32, ptr %2, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.snode, ptr %46, i32 0, i32 1
  store i32 %45, ptr %47, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PQ_insert(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i32, ptr @PQcnt, align 4
  %5 = load i32, ptr @PQsize, align 4
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call i32 (i32, ptr, ...) @agerr(i32 noundef 1, ptr noundef @.str)
  store i32 1, ptr %2, align 4
  br label %18

9:                                                ; preds = %1
  %10 = load i32, ptr @PQcnt, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr @PQcnt, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr @pq, align 8
  %14 = load i32, ptr @PQcnt, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  store ptr %12, ptr %16, align 8
  %17 = load i32, ptr @PQcnt, align 4
  call void @PQupheap(i32 noundef %17)
  call void @PQcheck()
  store i32 0, ptr %2, align 4
  br label %18

18:                                               ; preds = %9, %7
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

declare i32 @agerr(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define void @PQdownheap(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %8 = load ptr, ptr @pq, align 8
  %9 = load i32, ptr %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.snode, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr @PQcnt, align 4
  %17 = sdiv i32 %16, 2
  store i32 %17, ptr %5, align 4
  br label %18

18:                                               ; preds = %63, %1
  %19 = load i32, ptr %2, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %73

22:                                               ; preds = %18
  %23 = load i32, ptr %2, align 4
  %24 = load i32, ptr %2, align 4
  %25 = add nsw i32 %23, %24
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr @pq, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr @PQcnt, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %56

34:                                               ; preds = %22
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.snode, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr @pq, align 8
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %38, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.snode, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = icmp slt i32 %37, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %34
  %48 = load i32, ptr %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %7, align 4
  %50 = load ptr, ptr @pq, align 8
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %6, align 8
  br label %55

55:                                               ; preds = %47, %34
  br label %56

56:                                               ; preds = %55, %22
  %57 = load i32, ptr %4, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.snode, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = icmp sge i32 %57, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  br label %73

63:                                               ; preds = %56
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr @pq, align 8
  %66 = load i32, ptr %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  store ptr %64, ptr %68, align 8
  %69 = load i32, ptr %2, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.snode, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 4
  %72 = load i32, ptr %7, align 4
  store i32 %72, ptr %2, align 4
  br label %18

73:                                               ; preds = %62, %18
  %74 = load ptr, ptr %3, align 8
  %75 = load ptr, ptr @pq, align 8
  %76 = load i32, ptr %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  store ptr %74, ptr %78, align 8
  %79 = load i32, ptr %2, align 4
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.snode, ptr %80, i32 0, i32 1
  store i32 %79, ptr %81, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PQremove() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = load i32, ptr @PQcnt, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %23

5:                                                ; preds = %0
  %6 = load ptr, ptr @pq, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr @pq, align 8
  %10 = load i32, ptr @PQcnt, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr @pq, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 1
  store ptr %13, ptr %15, align 8
  %16 = load i32, ptr @PQcnt, align 4
  %17 = add nsw i32 %16, -1
  store i32 %17, ptr @PQcnt, align 4
  %18 = load i32, ptr @PQcnt, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  call void @PQdownheap(i32 noundef 1)
  br label %21

21:                                               ; preds = %20, %5
  call void @PQcheck()
  %22 = load ptr, ptr %2, align 8
  store ptr %22, ptr %1, align 8
  br label %24

23:                                               ; preds = %0
  store ptr null, ptr %1, align 8
  br label %24

24:                                               ; preds = %23, %21
  %25 = load ptr, ptr %1, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define void @PQupdate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.snode, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.snode, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4
  call void @PQupheap(i32 noundef %10)
  call void @PQcheck()
  ret void
}

; Function Attrs: nounwind uwtable
define void @PQprint() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr @stderr, align 8
  %4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.1) #6
  store i32 1, ptr %1, align 4
  br label %5

5:                                                ; preds = %26, %0
  %6 = load i32, ptr %1, align 4
  %7 = load i32, ptr @PQcnt, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %29

9:                                                ; preds = %5
  %10 = load ptr, ptr @pq, align 8
  %11 = load i32, ptr %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %2, align 8
  %15 = load ptr, ptr @stderr, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.snode, ptr %16, i32 0, i32 8
  %18 = load i32, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.snode, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.snode, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.2, i32 noundef %18, i32 noundef %21, i32 noundef %24) #6
  br label %26

26:                                               ; preds = %9
  %27 = load i32, ptr %1, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %1, align 4
  br label %5

29:                                               ; preds = %5
  %30 = load ptr, ptr @stderr, align 8
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.3) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #9
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
