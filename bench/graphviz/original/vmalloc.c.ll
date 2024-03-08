target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._vmalloc_s = type { ptr, i64, i64 }

; Function Attrs: nounwind uwtable
define ptr @vmalloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call zeroext i1 @make_space(ptr noundef %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %30

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8
  %12 = call noalias ptr @malloc(i64 noundef %11) #5
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store ptr null, ptr %3, align 8
  br label %30

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._vmalloc_s, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct._vmalloc_s, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %20, i64 %23
  store ptr %17, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct._vmalloc_s, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %26, align 8
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %16, %15, %9
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @make_space(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._vmalloc_s, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._vmalloc_s, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %8, %11
  br i1 %12, label %13, label %42

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._vmalloc_s, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._vmalloc_s, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = mul i64 %22, 2
  br label %24

24:                                               ; preds = %19, %18
  %25 = phi i64 [ 1, %18 ], [ %23, %19 ]
  store i64 %25, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._vmalloc_s, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %4, align 8
  %30 = mul i64 8, %29
  %31 = call ptr @realloc(ptr noundef %28, i64 noundef %30) #6
  store ptr %31, ptr %5, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  store i1 false, ptr %2, align 1
  br label %43

35:                                               ; preds = %24
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct._vmalloc_s, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = load i64, ptr %4, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct._vmalloc_s, ptr %40, i32 0, i32 2
  store i64 %39, ptr %41, align 8
  br label %42

42:                                               ; preds = %35, %1
  store i1 true, ptr %2, align 1
  br label %43

43:                                               ; preds = %42, %34
  %44 = load i1, ptr %2, align 1
  ret i1 %44
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @vmfree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %55

10:                                               ; preds = %2
  store i64 0, ptr %5, align 8
  br label %11

11:                                               ; preds = %52, %10
  %12 = load i64, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct._vmalloc_s, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %12, %15
  br i1 %16, label %17, label %55

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._vmalloc_s, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %5, align 8
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %51

26:                                               ; preds = %17
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct._vmalloc_s, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %5, align 8
  %31 = sub i64 %29, %30
  %32 = sub i64 %31, 1
  %33 = mul i64 8, %32
  store i64 %33, ptr %6, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct._vmalloc_s, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %5, align 8
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct._vmalloc_s, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %5, align 8
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  %44 = getelementptr inbounds ptr, ptr %43, i64 1
  %45 = load i64, ptr %6, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %44, i64 %45, i1 false)
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct._vmalloc_s, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, -1
  store i64 %49, ptr %47, align 8
  %50 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %50) #7
  br label %55

51:                                               ; preds = %17
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %5, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %5, align 8
  br label %11

55:                                               ; preds = %26, %11, %9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind allocsize(1) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
