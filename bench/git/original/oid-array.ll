target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.oid_array = type { ptr, i64, i64, i32 }
%struct.object_id = type { [32 x i8], i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }

@the_repository = external global ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@hash_algos = external constant [3 x %struct.git_hash_algo], align 16

; Function Attrs: nounwind uwtable
define dso_local void @oid_array_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.oid_array, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = add i64 %8, 1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.oid_array, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %13 = icmp ugt i64 %9, %12
  br i1 %13, label %14, label %53

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.oid_array, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %18 = add i64 %17, 16
  %19 = mul i64 %18, 3
  %20 = udiv i64 %19, 2
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.oid_array, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !11
  %24 = add i64 %23, 1
  %25 = icmp ult i64 %20, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %14
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.oid_array, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !11
  %30 = add i64 %29, 1
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.oid_array, ptr %31, i32 0, i32 2
  store i64 %30, ptr %32, align 8, !tbaa !15
  br label %42

33:                                               ; preds = %14
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.oid_array, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !15
  %37 = add i64 %36, 16
  %38 = mul i64 %37, 3
  %39 = udiv i64 %38, 2
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.oid_array, ptr %40, i32 0, i32 2
  store i64 %39, ptr %41, align 8, !tbaa !15
  br label %42

42:                                               ; preds = %33, %26
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.oid_array, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.oid_array, ptr %46, i32 0, i32 2
  %48 = load i64, ptr %47, align 8, !tbaa !15
  %49 = call i64 @st_mult(i64 noundef 36, i64 noundef %48)
  %50 = call ptr @xrealloc(ptr noundef %45, i64 noundef %49)
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.oid_array, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8, !tbaa !16
  br label %53

53:                                               ; preds = %42, %5
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.oid_array, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.oid_array, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !11
  %61 = add i64 %60, 1
  store i64 %61, ptr %59, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.object_id, ptr %57, i64 %60
  %63 = load ptr, ptr %4, align 8, !tbaa !9
  call void @oidcpy(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %4, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.object_id, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !17
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %80, label %68

68:                                               ; preds = %54
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.oid_array, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !16
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.oid_array, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !11
  %75 = sub i64 %74, 1
  %76 = getelementptr inbounds nuw %struct.object_id, ptr %71, i64 %75
  %77 = load ptr, ptr @the_repository, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw %struct.repository, ptr %77, i32 0, i32 17
  %79 = load ptr, ptr %78, align 8, !tbaa !21
  call void @oid_set_algo(ptr noundef %76, ptr noundef %79)
  br label %80

80:                                               ; preds = %68, %54
  %81 = load ptr, ptr %3, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.oid_array, ptr %81, i32 0, i32 3
  store i32 0, ptr %82, align 8, !tbaa !40
  ret void
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !41
  %5 = load i64, ptr %3, align 8, !tbaa !41
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !41
  %9 = load i64, ptr %3, align 8, !tbaa !41
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !41
  %14 = load i64, ptr %4, align 8, !tbaa !41
  call void (ptr, ...) @die(ptr noundef @.str, i64 noundef %13, i64 noundef %14) #8
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !41
  %17 = load i64, ptr %4, align 8, !tbaa !41
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @oid_set_algo(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = call i32 @hash_algo_by_ptr(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.object_id, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @oid_array_sort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.oid_array, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !40
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.oid_array, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.oid_array, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !11
  call void @sane_qsort(ptr noundef %11, i64 noundef %14, i64 noundef 36, ptr noundef @void_hashcmp)
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.oid_array, ptr %15, i32 0, i32 3
  store i32 1, ptr %16, align 8, !tbaa !40
  br label %17

17:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sane_qsort(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !43
  store i64 %1, ptr %6, align 8, !tbaa !41
  store i64 %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !43
  %9 = load i64, ptr %6, align 8, !tbaa !41
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !43
  %13 = load i64, ptr %6, align 8, !tbaa !41
  %14 = load i64, ptr %7, align 8, !tbaa !41
  %15 = load ptr, ptr %8, align 8, !tbaa !43
  call void @qsort(ptr noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @void_hashcmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !43
  store ptr %8, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %9, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.object_id, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.object_id, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %16 = icmp eq i32 %12, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = call i32 @oidcmp(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %7, align 4, !tbaa !44
  br label %30

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.object_id, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !17
  %25 = load ptr, ptr %6, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.object_id, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !17
  %28 = icmp sgt i32 %24, %27
  %29 = select i1 %28, i32 1, i32 -1
  store i32 %29, ptr %7, align 4, !tbaa !44
  br label %30

30:                                               ; preds = %21, %17
  %31 = load i32, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @oid_array_lookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  call void @oid_array_sort(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.oid_array, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.oid_array, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = call i32 @oid_pos(ptr noundef %6, ptr noundef %9, i64 noundef %12, ptr noundef @oid_access)
  ret i32 %13
}

declare i32 @oid_pos(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @oid_access(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %6, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = load i64, ptr %3, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %7, i64 %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define dso_local void @oid_array_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.oid_array, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  call void @free(ptr noundef %6) #9
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.oid_array, ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !16
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.oid_array, ptr %10, i32 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !11
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.oid_array, ptr %12, i32 0, i32 2
  store i64 0, ptr %13, align 8, !tbaa !15
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.oid_array, ptr %14, i32 0, i32 3
  store i32 0, ptr %15, align 8, !tbaa !40
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @oid_array_for_each(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 0, ptr %8, align 8, !tbaa !41
  br label %11

11:                                               ; preds = %34, %3
  %12 = load i64, ptr %8, align 8, !tbaa !41
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.oid_array, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = icmp ult i64 %12, %15
  br i1 %16, label %17, label %37

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %18 = load ptr, ptr %6, align 8, !tbaa !43
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.oid_array, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = load i64, ptr %8, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %struct.object_id, ptr %21, i64 %22
  %24 = load ptr, ptr %7, align 8, !tbaa !43
  %25 = call i32 %18(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %9, align 4, !tbaa !44
  %26 = load i32, ptr %9, align 4, !tbaa !44
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %17
  %29 = load i32, ptr %9, align 4, !tbaa !44
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %31

30:                                               ; preds = %17
  store i32 0, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %32 = load i32, ptr %10, align 4
  switch i32 %32, label %38 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  %35 = load i64, ptr %8, align 8, !tbaa !41
  %36 = add i64 %35, 1
  store i64 %36, ptr %8, align 8, !tbaa !41
  br label %11, !llvm.loop !45

37:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %38

38:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @oid_array_for_each_unique(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  call void @oid_array_sort(ptr noundef %11)
  store i64 0, ptr %8, align 8, !tbaa !41
  br label %12

12:                                               ; preds = %35, %3
  %13 = load i64, ptr %8, align 8, !tbaa !41
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.oid_array, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !11
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %19 = load ptr, ptr %6, align 8, !tbaa !43
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.oid_array, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = load i64, ptr %8, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %struct.object_id, ptr %22, i64 %23
  %25 = load ptr, ptr %7, align 8, !tbaa !43
  %26 = call i32 %19(ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %9, align 4, !tbaa !44
  %27 = load i32, ptr %9, align 4, !tbaa !44
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %18
  %30 = load i32, ptr %9, align 4, !tbaa !44
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

31:                                               ; preds = %18
  store i32 0, ptr %10, align 4
  br label %32

32:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %33 = load i32, ptr %10, align 4
  switch i32 %33, label %40 [
    i32 0, label %34
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = load i64, ptr %8, align 8, !tbaa !41
  %38 = call i64 @oid_array_next_unique(ptr noundef %36, i64 noundef %37)
  store i64 %38, ptr %8, align 8, !tbaa !41
  br label %12, !llvm.loop !47

39:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %40

40:                                               ; preds = %39, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @oid_array_next_unique(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !41
  br label %5

5:                                                ; preds = %28, %2
  %6 = load i64, ptr %4, align 8, !tbaa !41
  %7 = add i64 %6, 1
  store i64 %7, ptr %4, align 8, !tbaa !41
  br label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !tbaa !41
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.oid_array, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.oid_array, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = load i64, ptr %4, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct.object_id, ptr %17, i64 %18
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.oid_array, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = load i64, ptr %4, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %struct.object_id, ptr %22, i64 %23
  %25 = getelementptr inbounds %struct.object_id, ptr %24, i64 -1
  %26 = call i32 @oideq(ptr noundef %19, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %14, %8
  %29 = phi i1 [ false, %8 ], [ %27, %14 ]
  br i1 %29, label %5, label %30, !llvm.loop !48

30:                                               ; preds = %28
  %31 = load i64, ptr %4, align 8, !tbaa !41
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define dso_local void @oid_array_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.oid_array, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !11
  store i64 %13, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.oid_array, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  store ptr %16, ptr %10, align 8, !tbaa !9
  store i64 0, ptr %9, align 8, !tbaa !41
  store i64 0, ptr %8, align 8, !tbaa !41
  br label %17

17:                                               ; preds = %44, %3
  %18 = load i64, ptr %8, align 8, !tbaa !41
  %19 = load i64, ptr %7, align 8, !tbaa !41
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %47

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !43
  %23 = load ptr, ptr %10, align 8, !tbaa !9
  %24 = load i64, ptr %8, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %struct.object_id, ptr %23, i64 %24
  %26 = load ptr, ptr %6, align 8, !tbaa !43
  %27 = call i32 %22(ptr noundef %25, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %21
  %30 = load i64, ptr %8, align 8, !tbaa !41
  %31 = load i64, ptr %9, align 8, !tbaa !41
  %32 = icmp ne i64 %30, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8, !tbaa !9
  %35 = load i64, ptr %9, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %struct.object_id, ptr %34, i64 %35
  %37 = load ptr, ptr %10, align 8, !tbaa !9
  %38 = load i64, ptr %8, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %struct.object_id, ptr %37, i64 %38
  call void @oidcpy(ptr noundef %36, ptr noundef %39)
  br label %40

40:                                               ; preds = %33, %29
  %41 = load i64, ptr %9, align 8, !tbaa !41
  %42 = add i64 %41, 1
  store i64 %42, ptr %9, align 8, !tbaa !41
  br label %43

43:                                               ; preds = %40, %21
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %8, align 8, !tbaa !41
  %46 = add i64 %45, 1
  store i64 %46, ptr %8, align 8, !tbaa !41
  br label %17, !llvm.loop !49

47:                                               ; preds = %17
  %48 = load i64, ptr %9, align 8, !tbaa !41
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.oid_array, ptr %49, i32 0, i32 1
  store i64 %48, ptr %50, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hash_algo_by_ptr(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store i64 0, ptr %4, align 8, !tbaa !41
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i64, ptr %4, align 8, !tbaa !41
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %10, label %26

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = load i64, ptr %4, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw [3 x %struct.git_hash_algo], ptr @hash_algos, i64 0, i64 %11
  store ptr %12, ptr %5, align 8, !tbaa !42
  %13 = load ptr, ptr %3, align 8, !tbaa !42
  %14 = load ptr, ptr %5, align 8, !tbaa !42
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load i64, ptr %4, align 8, !tbaa !41
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %20

19:                                               ; preds = %10
  store i32 0, ptr %6, align 4
  br label %20

20:                                               ; preds = %19, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %21 = load i32, ptr %6, align 4
  switch i32 %21, label %27 [
    i32 0, label %22
  ]

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !41
  %25 = add i64 %24, 1
  store i64 %25, ptr %4, align 8, !tbaa !41
  br label %7, !llvm.loop !50

26:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oidcmp(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #10
  ret i32 %11
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #10
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9oid_array", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS9object_id", !6, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"oid_array", !10, i64 0, !13, i64 8, !13, i64 16, !14, i64 24}
!13 = !{!"long", !7, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!12, !13, i64 16}
!16 = !{!12, !10, i64 0}
!17 = !{!18, !14, i64 32}
!18 = !{!"object_id", !7, i64 0, !14, i64 32}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS10repository", !6, i64 0}
!21 = !{!22, !38, i64 400}
!22 = !{!"repository", !23, i64 0, !23, i64 8, !24, i64 16, !25, i64 24, !26, i64 32, !27, i64 40, !27, i64 104, !31, i64 168, !23, i64 224, !23, i64 232, !23, i64 240, !23, i64 248, !32, i64 256, !34, i64 368, !35, i64 376, !36, i64 384, !37, i64 392, !38, i64 400, !38, i64 408, !14, i64 416, !14, i64 420, !14, i64 424, !23, i64 432, !39, i64 440, !14, i64 448, !14, i64 452, !14, i64 456}
!23 = !{!"p1 omnipotent char", !6, i64 0}
!24 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!25 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!26 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!27 = !{!"strmap", !28, i64 0, !30, i64 48, !14, i64 56}
!28 = !{!"hashmap", !29, i64 0, !6, i64 8, !6, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40}
!29 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!30 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!31 = !{!"repo_path_cache", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !23, i64 48}
!32 = !{!"repo_settings", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !33, i64 48, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !13, i64 88, !13, i64 96, !13, i64 104}
!33 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!34 = !{!"p1 _ZTS10config_set", !6, i64 0}
!35 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!36 = !{!"p1 _ZTS11index_state", !6, i64 0}
!37 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!38 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!39 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!40 = !{!12, !14, i64 24}
!41 = !{!13, !13, i64 0}
!42 = !{!38, !38, i64 0}
!43 = !{!6, !6, i64 0}
!44 = !{!14, !14, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = distinct !{!47, !46}
!48 = distinct !{!48, !46}
!49 = distinct !{!49, !46}
!50 = distinct !{!50, !46}
