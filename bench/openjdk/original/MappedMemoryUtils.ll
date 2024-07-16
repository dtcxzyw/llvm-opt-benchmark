target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"mincore failed\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"madvise with advise MADV_WILLNEED failed\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"madvise with advise MADV_DONTNEED failed\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"msync with parameter MS_SYNC failed\00", align 1

; Function Attrs: nounwind uwtable
define zeroext i8 @Java_java_nio_MappedMemoryUtils_isLoaded0(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i8 1, ptr %12, align 1
  store i32 0, ptr %13, align 4
  store i64 0, ptr %14, align 8
  %17 = load i64, ptr %9, align 8
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %19 = load i64, ptr %11, align 8
  %20 = add nsw i64 %19, 1
  %21 = call noalias ptr @malloc(i64 noundef %20) #4
  store ptr %21, ptr %16, align 8
  %22 = load ptr, ptr %16, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %25, ptr noundef null)
  store i8 0, ptr %6, align 1
  br label %59

26:                                               ; preds = %5
  %27 = load ptr, ptr %16, align 8
  %28 = load i64, ptr %11, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  store i8 127, ptr %29, align 1
  %30 = load ptr, ptr %15, align 8
  %31 = load i64, ptr %10, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = call i32 @mincore(ptr noundef %30, i64 noundef %31, ptr noundef %32) #5
  store i32 %33, ptr %13, align 4
  %34 = load i32, ptr %13, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %39

36:                                               ; preds = %26
  %37 = load ptr, ptr %7, align 8
  call void @JNU_ThrowIOExceptionWithLastError(ptr noundef %37, ptr noundef @.str)
  %38 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %38) #5
  store i8 0, ptr %6, align 1
  br label %59

39:                                               ; preds = %26
  store i64 0, ptr %14, align 8
  br label %40

40:                                               ; preds = %53, %39
  %41 = load i64, ptr %14, align 8
  %42 = load i64, ptr %11, align 8
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %44, label %56

44:                                               ; preds = %40
  %45 = load ptr, ptr %16, align 8
  %46 = load i64, ptr %14, align 8
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store i8 0, ptr %12, align 1
  br label %56

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %14, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, ptr %14, align 8
  br label %40, !llvm.loop !6

56:                                               ; preds = %51, %40
  %57 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %57) #5
  %58 = load i8, ptr %12, align 1
  store i8 %58, ptr %6, align 1
  br label %59

59:                                               ; preds = %56, %36, %24
  %60 = load i8, ptr %6, align 1
  ret i8 %60
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @mincore(ptr noundef, i64 noundef, ptr noundef) #3

declare void @JNU_ThrowIOExceptionWithLastError(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @Java_java_nio_MappedMemoryUtils_load0(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %11 = load i64, ptr %7, align 8
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i64, ptr %8, align 8
  %15 = call i32 @madvise(ptr noundef %13, i64 noundef %14, i32 noundef 3) #5
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  call void @JNU_ThrowIOExceptionWithMessageAndLastError(ptr noundef %19, ptr noundef @.str.1)
  br label %20

20:                                               ; preds = %18, %4
  ret void
}

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) #3

declare void @JNU_ThrowIOExceptionWithMessageAndLastError(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @Java_java_nio_MappedMemoryUtils_unload0(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %11 = load i64, ptr %7, align 8
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i64, ptr %8, align 8
  %15 = call i32 @madvise(ptr noundef %13, i64 noundef %14, i32 noundef 4) #5
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  call void @JNU_ThrowIOExceptionWithMessageAndLastError(ptr noundef %19, ptr noundef @.str.2)
  br label %20

20:                                               ; preds = %18, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_java_nio_MappedMemoryUtils_force0(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %13 = load i64, ptr %9, align 8
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load i64, ptr %10, align 8
  %17 = call i32 @msync(ptr noundef %15, i64 noundef %16, i32 noundef 4)
  store i32 %17, ptr %12, align 4
  %18 = load i32, ptr %12, align 4
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8
  call void @JNU_ThrowIOExceptionWithMessageAndLastError(ptr noundef %21, ptr noundef @.str.3)
  br label %22

22:                                               ; preds = %20, %5
  ret void
}

declare i32 @msync(ptr noundef, i64 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
