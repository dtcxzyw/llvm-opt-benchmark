target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.zend_shared_memory_handlers = type { ptr, ptr, ptr }
%struct.zend_shared_segment_posix = type { %struct._zend_shared_segment, i32 }
%struct._zend_shared_segment = type { i64, i64, i64, ptr }

@zend_alloc_posix_handlers = hidden constant %struct.zend_shared_memory_handlers { ptr @create_segments, ptr @detach_segment, ptr @segment_type_size }, align 8
@.str = private unnamed_addr constant [7 x i8] c"calloc\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"/ZendAccelerator.%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"shm_open\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"ftruncate\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"mmap\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @create_segments(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [38 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 578, ptr %12, align 4
  store i32 384, ptr %13, align 4
  %14 = load ptr, ptr %8, align 8
  store i32 1, ptr %14, align 4
  %15 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 48) #4
  %16 = load ptr, ptr %7, align 8
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8
  store ptr @.str, ptr %21, align 8
  store i32 0, ptr %5, align 4
  br label %85

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds [38 x i8], ptr %11, i64 0, i64 0
  %31 = call i32 @getpid() #5
  %32 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %30, ptr noundef @.str.1, i32 noundef %31) #5
  %33 = getelementptr inbounds [38 x i8], ptr %11, i64 0, i64 0
  %34 = load i32, ptr %12, align 4
  %35 = load i32, ptr %13, align 4
  %36 = call i32 @shm_open(ptr noundef %33, i32 noundef %34, i32 noundef %35)
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.zend_shared_segment_posix, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.zend_shared_segment_posix, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %45

43:                                               ; preds = %22
  %44 = load ptr, ptr %9, align 8
  store ptr @.str.2, ptr %44, align 8
  store i32 0, ptr %5, align 4
  br label %85

45:                                               ; preds = %22
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.zend_shared_segment_posix, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = load i64, ptr %6, align 8
  %50 = call i32 @ftruncate(i32 noundef %48, i64 noundef %49) #5
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %45
  %53 = load ptr, ptr %9, align 8
  store ptr @.str.3, ptr %53, align 8
  %54 = getelementptr inbounds [38 x i8], ptr %11, i64 0, i64 0
  %55 = call i32 @shm_unlink(ptr noundef %54)
  store i32 0, ptr %5, align 4
  br label %85

56:                                               ; preds = %45
  %57 = load i64, ptr %6, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.zend_shared_segment_posix, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = call ptr @mmap(ptr noundef null, i64 noundef %57, i32 noundef 3, i32 noundef 1, i32 noundef %60, i64 noundef 0) #5
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds %struct.zend_shared_segment_posix, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct._zend_shared_segment, ptr %63, i32 0, i32 3
  store ptr %61, ptr %64, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.zend_shared_segment_posix, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct._zend_shared_segment, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = inttoptr i64 -1 to ptr
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %56
  %72 = load ptr, ptr %9, align 8
  store ptr @.str.4, ptr %72, align 8
  %73 = getelementptr inbounds [38 x i8], ptr %11, i64 0, i64 0
  %74 = call i32 @shm_unlink(ptr noundef %73)
  store i32 0, ptr %5, align 4
  br label %85

75:                                               ; preds = %56
  %76 = getelementptr inbounds [38 x i8], ptr %11, i64 0, i64 0
  %77 = call i32 @shm_unlink(ptr noundef %76)
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds %struct.zend_shared_segment_posix, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds %struct._zend_shared_segment, ptr %79, i32 0, i32 2
  store i64 0, ptr %80, align 8
  %81 = load i64, ptr %6, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.zend_shared_segment_posix, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds %struct._zend_shared_segment, ptr %83, i32 0, i32 0
  store i64 %81, ptr %84, align 8
  store i32 1, ptr %5, align 4
  br label %85

85:                                               ; preds = %75, %71, %52, %43, %20
  %86 = load i32, ptr %5, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @detach_segment(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.zend_shared_segment_posix, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct._zend_shared_segment, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.zend_shared_segment_posix, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct._zend_shared_segment, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @munmap(ptr noundef %6, i64 noundef %10) #5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.zend_shared_segment_posix, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = call i32 @close(i32 noundef %14)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i64 @segment_type_size() #0 {
  ret i64 40
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @getpid() #2

declare i32 @shm_open(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) #2

declare i32 @shm_unlink(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #2

declare i32 @close(i32 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
