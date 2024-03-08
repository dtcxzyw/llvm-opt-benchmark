target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._wmem_allocator_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct._wmem_strict_allocator_t = type { ptr }
%struct._wmem_strict_allocator_block_t = type { ptr, ptr, i64 }

@.str = private unnamed_addr constant [36 x i8] c"wsutil/wmem/wmem_allocator_strict.c\00", align 1
@__func__.wmem_strict_block_check_canaries = private unnamed_addr constant [33 x i8] c"wmem_strict_block_check_canaries\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"'canary[i] == WMEM_CANARY_VALUE' should be TRUE\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @wmem_strict_check_canaries(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._wmem_allocator_t, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._wmem_allocator_t, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._wmem_strict_allocator_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %20, %10
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  call void @wmem_strict_block_check_canaries(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._wmem_strict_allocator_block_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %4, align 8
  br label %17, !llvm.loop !4

25:                                               ; preds = %17, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wmem_strict_block_check_canaries(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr i8, ptr %5, i64 24
  store ptr %6, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp ult i32 %8, 8
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %3, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 158
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  br label %21

20:                                               ; preds = %11
  call void @g_assertion_message(ptr noundef null, ptr noundef @.str, i32 noundef 62, ptr noundef @__func__.wmem_strict_block_check_canaries, ptr noundef @.str.1)
  br label %21

21:                                               ; preds = %20, %19
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %3, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %7, !llvm.loop !6

26:                                               ; preds = %7
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = getelementptr i8, ptr %28, i64 24
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct._wmem_strict_allocator_block_t, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr i8, ptr %29, i64 %32
  store ptr %33, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %34

34:                                               ; preds = %50, %26
  %35 = load i32, ptr %3, align 4
  %36 = icmp ult i32 %35, 8
  br i1 %36, label %37, label %53

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %3, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 158
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  br label %48

47:                                               ; preds = %38
  call void @g_assertion_message(ptr noundef null, ptr noundef @.str, i32 noundef 65, ptr noundef @__func__.wmem_strict_block_check_canaries, ptr noundef @.str.1)
  br label %48

48:                                               ; preds = %47, %46
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %3, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %3, align 4
  br label %34, !llvm.loop !7

53:                                               ; preds = %34
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @wmem_strict_allocator_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = call noalias ptr @wmem_alloc(ptr noundef null, i64 noundef 8)
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._wmem_allocator_t, ptr %5, i32 0, i32 0
  store ptr @wmem_strict_alloc, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._wmem_allocator_t, ptr %7, i32 0, i32 2
  store ptr @wmem_strict_realloc, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._wmem_allocator_t, ptr %9, i32 0, i32 1
  store ptr @wmem_strict_free, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct._wmem_allocator_t, ptr %11, i32 0, i32 3
  store ptr @wmem_strict_free_all, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._wmem_allocator_t, ptr %13, i32 0, i32 4
  store ptr @wmem_strict_gc, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct._wmem_allocator_t, ptr %15, i32 0, i32 5
  store ptr @wmem_strict_allocator_cleanup, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._wmem_allocator_t, ptr %18, i32 0, i32 7
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct._wmem_strict_allocator_t, ptr %20, i32 0, i32 0
  store ptr null, ptr %21, align 8
  ret void
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @wmem_strict_alloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  %11 = add i64 %10, 24
  %12 = add i64 %11, 16
  %13 = call noalias ptr @wmem_alloc(ptr noundef null, i64 noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load i64, ptr %4, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._wmem_strict_allocator_block_t, ptr %15, i32 0, i32 2
  store i64 %14, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  %19 = getelementptr i8, ptr %18, i64 24
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._wmem_strict_allocator_block_t, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 -95, i64 %22, i1 false)
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr i8, ptr %23, i64 24
  store ptr %24, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %25

25:                                               ; preds = %33, %2
  %26 = load i32, ptr %7, align 4
  %27 = icmp ult i32 %26, 8
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %7, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr i8, ptr %29, i64 %31
  store i8 -98, ptr %32, align 1
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %7, align 4
  br label %25, !llvm.loop !8

36:                                               ; preds = %25
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr i8, ptr %37, i64 8
  %39 = getelementptr i8, ptr %38, i64 24
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._wmem_strict_allocator_block_t, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr i8, ptr %39, i64 %42
  store ptr %43, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %44

44:                                               ; preds = %52, %36
  %45 = load i32, ptr %7, align 4
  %46 = icmp ult i32 %45, 8
  br i1 %46, label %47, label %55

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %7, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr i8, ptr %48, i64 %50
  store i8 -98, ptr %51, align 1
  br label %52

52:                                               ; preds = %47
  %53 = load i32, ptr %7, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %7, align 4
  br label %44, !llvm.loop !9

55:                                               ; preds = %44
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct._wmem_strict_allocator_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct._wmem_strict_allocator_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct._wmem_strict_allocator_block_t, ptr %64, i32 0, i32 0
  store ptr %61, ptr %65, align 8
  br label %66

66:                                               ; preds = %60, %55
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct._wmem_strict_allocator_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct._wmem_strict_allocator_block_t, ptr %70, i32 0, i32 1
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct._wmem_strict_allocator_block_t, ptr %72, i32 0, i32 0
  store ptr null, ptr %73, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct._wmem_strict_allocator_t, ptr %75, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr i8, ptr %77, i64 8
  %79 = getelementptr i8, ptr %78, i64 24
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define internal ptr @wmem_strict_realloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr i8, ptr %9, i64 -8
  %11 = getelementptr i8, ptr %10, i64 -24
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call ptr @wmem_strict_alloc(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._wmem_strict_allocator_block_t, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr %6, align 8
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %22, i64 %23, i1 false)
  br label %30

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._wmem_strict_allocator_block_t, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %26, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %24, %20
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  call void @wmem_strict_free(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %8, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @wmem_strict_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr i8, ptr %8, i64 -8
  %10 = getelementptr i8, ptr %9, i64 -24
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  call void @wmem_strict_block_check_canaries(ptr noundef %11)
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._wmem_strict_allocator_block_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._wmem_strict_allocator_block_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._wmem_strict_allocator_block_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct._wmem_strict_allocator_block_t, ptr %22, i32 0, i32 0
  store ptr %19, ptr %23, align 8
  br label %24

24:                                               ; preds = %16, %2
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct._wmem_strict_allocator_block_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._wmem_strict_allocator_block_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._wmem_strict_allocator_block_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct._wmem_strict_allocator_block_t, ptr %35, i32 0, i32 1
  store ptr %32, ptr %36, align 8
  br label %43

37:                                               ; preds = %24
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._wmem_strict_allocator_block_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct._wmem_strict_allocator_t, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  br label %43

43:                                               ; preds = %37, %29
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct._wmem_strict_allocator_block_t, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 24
  %49 = add i64 %48, 16
  call void @llvm.memset.p0.i64(ptr align 8 %44, i8 26, i64 %49, i1 false)
  %50 = load ptr, ptr %6, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %50)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wmem_strict_free_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %10, %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._wmem_strict_allocator_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._wmem_strict_allocator_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  %16 = getelementptr i8, ptr %15, i64 24
  call void @wmem_strict_free(ptr noundef %11, ptr noundef %16)
  br label %5, !llvm.loop !10

17:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wmem_strict_gc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @wmem_strict_allocator_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %3)
  ret void
}

declare void @g_assertion_message(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @wmem_free(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
