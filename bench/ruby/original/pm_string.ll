target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pm_string_t = type { ptr, i64, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @pm_string_sizeof() #0 {
  ret i64 24
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_string_shared_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.pm_string_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.pm_string_t, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %struct.pm_string_t, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  store i64 %16, ptr %11, align 8
  %17 = getelementptr inbounds %struct.pm_string_t, ptr %7, i32 0, i32 2
  store i32 1, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_string_owned_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.pm_string_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.pm_string_t, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %struct.pm_string_t, ptr %7, i32 0, i32 1
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds %struct.pm_string_t, ptr %7, i32 0, i32 2
  store i32 2, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_string_constant_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.pm_string_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.pm_string_t, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %struct.pm_string_t, ptr %7, i32 0, i32 1
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds %struct.pm_string_t, ptr %7, i32 0, i32 2
  store i32 0, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden zeroext i1 @pm_string_mapped_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.stat, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca %struct.pm_string_t, align 8
  %12 = alloca %struct.pm_string_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 (ptr, i32, ...) @open(ptr noundef %13, i32 noundef 0)
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %54

18:                                               ; preds = %2
  %19 = load i32, ptr %6, align 4
  %20 = call i32 @fstat(i32 noundef %19, ptr noundef %7) #7
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4
  %24 = call i32 @close(i32 noundef %23)
  store i1 false, ptr %3, align 1
  br label %54

25:                                               ; preds = %18
  %26 = getelementptr inbounds %struct.stat, ptr %7, i32 0, i32 8
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %28 = load i64, ptr %8, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = load i32, ptr %6, align 4
  %32 = call i32 @close(i32 noundef %31)
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 1, i1 false)
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.pm_string_t, ptr %11, i32 0, i32 0
  %35 = getelementptr inbounds [1 x i8], ptr %10, i64 0, i64 0
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds %struct.pm_string_t, ptr %11, i32 0, i32 1
  store i64 0, ptr %36, align 8
  %37 = getelementptr inbounds %struct.pm_string_t, ptr %11, i32 0, i32 2
  store i32 0, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %11, i64 24, i1 false)
  store i1 true, ptr %3, align 1
  br label %54

38:                                               ; preds = %25
  %39 = load i64, ptr %8, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call ptr @mmap(ptr noundef null, i64 noundef %39, i32 noundef 1, i32 noundef 2, i32 noundef %40, i64 noundef 0) #7
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = icmp eq ptr %42, inttoptr (i64 -1 to ptr)
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i1 false, ptr %3, align 1
  br label %54

45:                                               ; preds = %38
  %46 = load i32, ptr %6, align 4
  %47 = call i32 @close(i32 noundef %46)
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.pm_string_t, ptr %12, i32 0, i32 0
  %50 = load ptr, ptr %9, align 8
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds %struct.pm_string_t, ptr %12, i32 0, i32 1
  %52 = load i64, ptr %8, align 8
  store i64 %52, ptr %51, align 8
  %53 = getelementptr inbounds %struct.pm_string_t, ptr %12, i32 0, i32 2
  store i32 3, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %12, i64 24, i1 false)
  store i1 true, ptr %3, align 1
  br label %54

54:                                               ; preds = %45, %44, %30, %22, %17
  %55 = load i1, ptr %3, align 1
  ret i1 %55
}

declare i32 @open(ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #3

declare i32 @close(i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare ptr @mmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @pm_string_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 24, ptr %3, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pm_string_t, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.pm_string_t, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %3, align 8
  %13 = add i64 %12, %11
  store i64 %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %8, %1
  %15 = load i64, ptr %3, align 8
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_string_ensure_owned(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.pm_string_t, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %30

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8
  %13 = call i64 @pm_string_length(ptr noundef %12)
  store i64 %13, ptr %3, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr @pm_string_source(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load i64, ptr %3, align 8
  %17 = call noalias ptr @malloc(i64 noundef %16) #8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %11
  br label %30

21:                                               ; preds = %11
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i64, ptr %3, align 8
  call void @pm_string_owned_init(ptr noundef %22, ptr noundef %23, i64 noundef %24)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.pm_string_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i64, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %28, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %21, %20, %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @pm_string_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pm_string_t, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define hidden ptr @pm_string_source(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pm_string_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define hidden i32 @pm_string_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i64 @pm_string_length(ptr noundef %8)
  store i64 %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i64 @pm_string_length(ptr noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %29

16:                                               ; preds = %2
  %17 = load i64, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %29

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @pm_string_source(ptr noundef %23)
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @pm_string_source(ptr noundef %25)
  %27 = load i64, ptr %6, align 8
  %28 = call i32 @memcmp(ptr noundef %24, ptr noundef %26, i64 noundef %27) #9
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %22, %20, %15
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_string_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pm_string_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.pm_string_t, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %12) #7
  br label %30

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.pm_string_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.pm_string_t, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.pm_string_t, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = call i32 @munmap(ptr noundef %24, i64 noundef %27) #7
  br label %29

29:                                               ; preds = %23, %18, %13
  br label %30

30:                                               ; preds = %29, %11
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
