target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ref_iterator_vtable = type { ptr, ptr, ptr }
%struct.ref_dir = type { i32, i32, i32, ptr, ptr }
%struct.ref_entry = type { i8, %union.anon, [0 x i8] }
%union.anon = type { %struct.ref_value }
%struct.ref_value = type { %struct.object_id, ptr }
%struct.object_id = type { [32 x i8], i32 }
%struct.ref_cache = type { ptr, ptr, ptr }
%struct.string_slice = type { i64, ptr }
%struct.cache_ref_iterator = type { %struct.ref_iterator, i64, i64, ptr, ptr, ptr }
%struct.ref_iterator = type { ptr, ptr, ptr, ptr, i32 }
%struct.cache_ref_iterator_level = type { ptr, i32, i32 }

@.str = private unnamed_addr constant [17 x i8] c"refs/ref-cache.c\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"incomplete ref_store without fill_ref_dir function\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@cache_ref_iterator_vtable = internal global %struct.ref_iterator_vtable { ptr @cache_ref_iterator_advance, ptr @cache_ref_iterator_peel, ptr @cache_ref_iterator_abort }, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Reference directory conflict: %s\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"Duplicated ref, and SHA1s don't match: %s\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"Duplicated ref: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @add_entry_to_dir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.ref_dir, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = add nsw i32 %8, 1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.ref_dir, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = icmp sgt i32 %9, %12
  br i1 %13, label %14, label %54

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.ref_dir, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !16
  %18 = add nsw i32 %17, 16
  %19 = mul nsw i32 %18, 3
  %20 = sdiv i32 %19, 2
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.ref_dir, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !11
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %20, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %14
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.ref_dir, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !11
  %30 = add nsw i32 %29, 1
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.ref_dir, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 4, !tbaa !16
  br label %42

33:                                               ; preds = %14
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.ref_dir, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !16
  %37 = add nsw i32 %36, 16
  %38 = mul nsw i32 %37, 3
  %39 = sdiv i32 %38, 2
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.ref_dir, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4, !tbaa !16
  br label %42

42:                                               ; preds = %33, %26
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.ref_dir, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.ref_dir, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !16
  %49 = sext i32 %48 to i64
  %50 = call i64 @st_mult(i64 noundef 8, i64 noundef %49)
  %51 = call ptr @xrealloc(ptr noundef %45, i64 noundef %50)
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.ref_dir, ptr %52, i32 0, i32 4
  store ptr %51, ptr %53, align 8, !tbaa !17
  br label %54

54:                                               ; preds = %42, %5
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %4, align 8, !tbaa !9
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.ref_dir, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.ref_dir, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !11
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8, !tbaa !11
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds ptr, ptr %59, i64 %64
  store ptr %56, ptr %65, align 8, !tbaa !9
  %66 = load ptr, ptr %3, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.ref_dir, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !11
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %106, label %70

70:                                               ; preds = %55
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.ref_dir, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !11
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.ref_dir, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !18
  %77 = add nsw i32 %76, 1
  %78 = icmp eq i32 %73, %77
  br i1 %78, label %79, label %112

79:                                               ; preds = %70
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.ref_dir, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !17
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.ref_dir, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !11
  %86 = sub nsw i32 %85, 2
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %82, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.ref_entry, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds [0 x i8], ptr %90, i64 0, i64 0
  %92 = load ptr, ptr %3, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.ref_dir, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !17
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.ref_dir, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !11
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds ptr, ptr %94, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.ref_entry, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds [0 x i8], ptr %102, i64 0, i64 0
  %104 = call i32 @strcmp(ptr noundef %91, ptr noundef %103) #8
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %79, %55
  %107 = load ptr, ptr %3, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.ref_dir, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8, !tbaa !11
  %110 = load ptr, ptr %3, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.ref_dir, ptr %110, i32 0, i32 2
  store i32 %109, ptr %111, align 8, !tbaa !18
  br label %112

112:                                              ; preds = %106, %79, %70
  ret void
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load i64, ptr %3, align 8, !tbaa !19
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !19
  %9 = load i64, ptr %3, align 8, !tbaa !19
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !19
  %14 = load i64, ptr %4, align 8, !tbaa !19
  call void (ptr, ...) @die(ptr noundef @.str.3, i64 noundef %13, i64 noundef %14) #9
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !19
  %17 = load i64, ptr %4, align 8, !tbaa !19
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @get_ref_dir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw %struct.ref_entry, ptr %4, i32 0, i32 1
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.ref_entry, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 8, !tbaa !21
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %41

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.ref_dir, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.ref_cache, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 28, ptr noundef @.str.1) #9
  unreachable

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.ref_dir, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.ref_cache, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.ref_dir, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.ref_cache, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = load ptr, ptr %2, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.ref_entry, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds [0 x i8], ptr %33, i64 0, i64 0
  call void %25(ptr noundef %30, ptr noundef %31, ptr noundef %34)
  %35 = load ptr, ptr %2, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.ref_entry, ptr %35, i32 0, i32 0
  %37 = load i8, ptr %36, align 8, !tbaa !21
  %38 = zext i8 %37 to i32
  %39 = and i32 %38, -33
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %36, align 8, !tbaa !21
  br label %41

41:                                               ; preds = %20, %1
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @create_ref_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !29
  store i32 %3, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  br label %11

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = call i64 @strlen(ptr noundef %12) #8
  store i64 %13, ptr %10, align 8, !tbaa !19
  %14 = load i64, ptr %10, align 8, !tbaa !19
  %15 = call i64 @st_add(i64 noundef 56, i64 noundef %14)
  %16 = call i64 @st_add(i64 noundef %15, i64 noundef 1)
  %17 = call ptr @xcalloc(i64 noundef 1, i64 noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !9
  %18 = load ptr, ptr %9, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.ref_entry, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [0 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %5, align 8, !tbaa !27
  %22 = load i64, ptr %10, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 1 %21, i64 %22, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %23

23:                                               ; preds = %11
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %9, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.ref_entry, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.ref_value, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %7, align 8, !tbaa !29
  call void @oidcpy(ptr noundef %27, ptr noundef %28)
  %29 = load i32, ptr %8, align 4, !tbaa !31
  %30 = trunc i32 %29 to i8
  %31 = load ptr, ptr %9, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.ref_entry, ptr %31, i32 0, i32 0
  store i8 %30, ptr %32, align 8, !tbaa !21
  %33 = load ptr, ptr %6, align 8, !tbaa !27
  %34 = call ptr @xstrdup_or_null(ptr noundef %33)
  %35 = load ptr, ptr %9, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.ref_entry, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.ref_value, ptr %36, i32 0, i32 1
  store ptr %34, ptr %37, align 8, !tbaa !21
  %38 = load ptr, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret ptr %38
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @xcalloc(i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_add(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load i64, ptr %4, align 8, !tbaa !19
  %6 = load i64, ptr %3, align 8, !tbaa !19
  %7 = sub i64 -1, %6
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !19
  %11 = load i64, ptr %4, align 8, !tbaa !19
  call void (ptr, ...) @die(ptr noundef @.str.4, i64 noundef %10, i64 noundef %11) #9
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !19
  %14 = load i64, ptr %4, align 8, !tbaa !19
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @oidcpy(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %10, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw %struct.object_id, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !32
  %14 = load ptr, ptr %3, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.object_id, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 4, !tbaa !32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @xstrdup_or_null(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  %7 = call ptr @xstrdup(ptr noundef %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @create_ref_cache(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = call ptr @xcalloc(i64 noundef 1, i64 noundef 24)
  store ptr %6, ptr %5, align 8, !tbaa !36
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.ref_cache, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !26
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.ref_cache, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !23
  %13 = load ptr, ptr %5, align 8, !tbaa !36
  %14 = call ptr @create_dir_entry(ptr noundef %13, ptr noundef @.str.2, i64 noundef 0)
  %15 = load ptr, ptr %5, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.ref_cache, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !37
  %17 = load ptr, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local ptr @create_dir_entry(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !27
  store i64 %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %10, ptr %8, align 8, !tbaa !19
  %11 = load i64, ptr %8, align 8, !tbaa !19
  %12 = call i64 @st_add(i64 noundef 56, i64 noundef %11)
  %13 = call i64 @st_add(i64 noundef %12, i64 noundef 1)
  %14 = call ptr @xcalloc(i64 noundef 1, i64 noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !9
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.ref_entry, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds [0 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %5, align 8, !tbaa !27
  %19 = load i64, ptr %8, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 1 %18, i64 %19, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %20

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8, !tbaa !36
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.ref_entry, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.ref_dir, ptr %24, i32 0, i32 3
  store ptr %22, ptr %25, align 8, !tbaa !21
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.ref_entry, ptr %26, i32 0, i32 0
  store i8 48, ptr %27, align 8, !tbaa !21
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define dso_local void @free_ref_cache(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct.ref_cache, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  call void @free_ref_entry(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !36
  call void @free(ptr noundef %10) #10
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_ref_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.ref_entry, ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !21
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 16
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.ref_entry, ptr %10, i32 0, i32 1
  call void @clear_ref_dir(ptr noundef %11)
  br label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.ref_entry, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.ref_value, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  call void @free(ptr noundef %16) #10
  br label %17

17:                                               ; preds = %12, %9
  %18 = load ptr, ptr %2, align 8, !tbaa !9
  call void @free(ptr noundef %18) #10
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @search_ref_dir(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.string_slice, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  %11 = load ptr, ptr %6, align 8, !tbaa !27
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.ref_dir, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !11
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13, %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %46

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  call void @sort_ref_dir(ptr noundef %20)
  %21 = load i64, ptr %7, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct.string_slice, ptr %9, i32 0, i32 0
  store i64 %21, ptr %22, align 8, !tbaa !38
  %23 = load ptr, ptr %6, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.string_slice, ptr %9, i32 0, i32 1
  store ptr %23, ptr %24, align 8, !tbaa !40
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.ref_dir, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.ref_dir, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = call ptr @bsearch(ptr noundef %9, ptr noundef %27, i64 noundef %31, i64 noundef 8, ptr noundef @ref_entry_cmp_sslice)
  store ptr %32, ptr %8, align 8, !tbaa !41
  %33 = load ptr, ptr %8, align 8, !tbaa !41
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %19
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %46

36:                                               ; preds = %19
  %37 = load ptr, ptr %8, align 8, !tbaa !41
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.ref_dir, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = ptrtoint ptr %37 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 8
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %46

46:                                               ; preds = %36, %35, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal void @sort_ref_dir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.ref_dir, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !18
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.ref_dir, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !11
  %14 = icmp eq i32 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %66

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.ref_dir, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.ref_dir, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !11
  %23 = sext i32 %22 to i64
  call void @sane_qsort(ptr noundef %19, i64 noundef %23, i64 noundef 8, ptr noundef @ref_entry_cmp)
  store i32 0, ptr %3, align 4, !tbaa !31
  store i32 0, ptr %4, align 4, !tbaa !31
  br label %24

24:                                               ; preds = %57, %16
  %25 = load i32, ptr %4, align 4, !tbaa !31
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.ref_dir, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !11
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %60

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.ref_dir, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = load i32, ptr %4, align 4, !tbaa !31
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !9
  store ptr %37, ptr %7, align 8, !tbaa !9
  %38 = load ptr, ptr %5, align 8, !tbaa !9
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %47

40:                                               ; preds = %30
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = call i32 @is_dup_ref(ptr noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8, !tbaa !9
  call void @free_ref_entry(ptr noundef %46)
  br label %56

47:                                               ; preds = %40, %30
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.ref_dir, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  %52 = load i32, ptr %3, align 4, !tbaa !31
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %3, align 4, !tbaa !31
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds ptr, ptr %51, i64 %54
  store ptr %48, ptr %55, align 8, !tbaa !9
  store ptr %48, ptr %5, align 8, !tbaa !9
  br label %56

56:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %4, align 4, !tbaa !31
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %4, align 4, !tbaa !31
  br label %24, !llvm.loop !42

60:                                               ; preds = %24
  %61 = load i32, ptr %3, align 4, !tbaa !31
  %62 = load ptr, ptr %2, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.ref_dir, ptr %62, i32 0, i32 0
  store i32 %61, ptr %63, align 8, !tbaa !11
  %64 = load ptr, ptr %2, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.ref_dir, ptr %64, i32 0, i32 2
  store i32 %61, ptr %65, align 8, !tbaa !18
  store i32 0, ptr %6, align 4
  br label %66

66:                                               ; preds = %60, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  %67 = load i32, ptr %6, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %66, %66
  ret void

69:                                               ; preds = %66
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally ptr @bsearch(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !35
  store ptr %1, ptr %8, align 8, !tbaa !35
  store i64 %2, ptr %9, align 8, !tbaa !19
  store i64 %3, ptr %10, align 8, !tbaa !19
  store ptr %4, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i64 0, ptr %12, align 8, !tbaa !19
  %18 = load i64, ptr %9, align 8, !tbaa !19
  store i64 %18, ptr %13, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %50, %5
  %20 = load i64, ptr %12, align 8, !tbaa !19
  %21 = load i64, ptr %13, align 8, !tbaa !19
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %19
  %24 = load i64, ptr %12, align 8, !tbaa !19
  %25 = load i64, ptr %13, align 8, !tbaa !19
  %26 = add i64 %24, %25
  %27 = udiv i64 %26, 2
  store i64 %27, ptr %14, align 8, !tbaa !19
  %28 = load ptr, ptr %8, align 8, !tbaa !35
  %29 = load i64, ptr %14, align 8, !tbaa !19
  %30 = load i64, ptr %10, align 8, !tbaa !19
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  store ptr %32, ptr %15, align 8, !tbaa !35
  %33 = load ptr, ptr %11, align 8, !tbaa !35
  %34 = load ptr, ptr %7, align 8, !tbaa !35
  %35 = load ptr, ptr %15, align 8, !tbaa !35
  %36 = call i32 %33(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %16, align 4, !tbaa !31
  %37 = load i32, ptr %16, align 4, !tbaa !31
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %23
  %40 = load i64, ptr %14, align 8, !tbaa !19
  store i64 %40, ptr %13, align 8, !tbaa !19
  br label %50

41:                                               ; preds = %23
  %42 = load i32, ptr %16, align 4, !tbaa !31
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %14, align 8, !tbaa !19
  %46 = add i64 %45, 1
  store i64 %46, ptr %12, align 8, !tbaa !19
  br label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %15, align 8, !tbaa !35
  store ptr %48, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %39
  br label %19, !llvm.loop !44

51:                                               ; preds = %19
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

52:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %53 = load ptr, ptr %6, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal i32 @ref_entry_cmp_sslice(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !35
  store ptr %10, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %12, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %struct.string_slice, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.ref_entry, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds [0 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %6, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %struct.string_slice, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !38
  %22 = call i32 @strncmp(ptr noundef %15, ptr noundef %18, i64 noundef %21) #8
  store i32 %22, ptr %8, align 4, !tbaa !31
  %23 = load i32, ptr %8, align 4, !tbaa !31
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %2
  %26 = load i32, ptr %8, align 4, !tbaa !31
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %37

27:                                               ; preds = %2
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.ref_entry, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %6, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw %struct.string_slice, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw [0 x i8], ptr %29, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !21
  %35 = zext i8 %34 to i32
  %36 = sub nsw i32 0, %35
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define dso_local ptr @find_ref_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !27
  %11 = call ptr @find_containing_dir(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %43

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !27
  %18 = load ptr, ptr %5, align 8, !tbaa !27
  %19 = call i64 @strlen(ptr noundef %18) #8
  %20 = call i32 @search_ref_dir(ptr noundef %16, ptr noundef %17, i64 noundef %19)
  store i32 %20, ptr %6, align 4, !tbaa !31
  %21 = load i32, ptr %6, align 4, !tbaa !31
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %43

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.ref_dir, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = load i32, ptr %6, align 4, !tbaa !31
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  store ptr %31, ptr %7, align 8, !tbaa !9
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.ref_entry, ptr %32, i32 0, i32 0
  %34 = load i8, ptr %33, align 8, !tbaa !21
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 16
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %24
  br label %41

39:                                               ; preds = %24
  %40 = load ptr, ptr %7, align 8, !tbaa !9
  br label %41

41:                                               ; preds = %39, %38
  %42 = phi ptr [ null, %38 ], [ %40, %39 ]
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %41, %23, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal ptr @find_containing_dir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !27
  %10 = call ptr @strchr(ptr noundef %9, i32 noundef 47) #8
  store ptr %10, ptr %5, align 8, !tbaa !27
  br label %11

11:                                               ; preds = %33, %2
  %12 = load ptr, ptr %5, align 8, !tbaa !27
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %37

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = add nsw i64 %19, 1
  store i64 %20, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !27
  %23 = load i64, ptr %6, align 8, !tbaa !19
  %24 = call ptr @search_for_subdir(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !4
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %14
  store ptr null, ptr %3, align 8, !tbaa !4
  store i32 2, ptr %8, align 4
  br label %30

28:                                               ; preds = %14
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8, !tbaa !4
  store i32 0, ptr %8, align 4
  br label %30

30:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %31 = load i32, ptr %8, align 4
  switch i32 %31, label %39 [
    i32 0, label %32
    i32 2, label %37
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %5, align 8, !tbaa !27
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = call ptr @strchr(ptr noundef %35, i32 noundef 47) #8
  store ptr %36, ptr %5, align 8, !tbaa !27
  br label %11, !llvm.loop !47

37:                                               ; preds = %30, %11
  %38 = load ptr, ptr %3, align 8, !tbaa !4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %38

39:                                               ; preds = %30
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cache_ref_iterator_begin(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !27
  store ptr %2, ptr %8, align 8, !tbaa !48
  store i32 %3, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.ref_cache, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = call ptr @get_ref_dir(ptr noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !27
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8, !tbaa !27
  %23 = load i8, ptr %22, align 1, !tbaa !21
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  %28 = load ptr, ptr %7, align 8, !tbaa !27
  %29 = call ptr @find_containing_dir(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !4
  br label %30

30:                                               ; preds = %26, %21, %4
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = call ptr @empty_ref_iterator_begin()
  store ptr %34, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %118

35:                                               ; preds = %30
  %36 = load i32, ptr %9, align 4, !tbaa !31
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr %10, align 8, !tbaa !4
  %40 = load ptr, ptr %7, align 8, !tbaa !27
  call void @prime_ref_dir(ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %38, %35
  %42 = call ptr @xcalloc(i64 noundef 1, i64 noundef 80)
  store ptr %42, ptr %11, align 8, !tbaa !50
  %43 = load ptr, ptr %11, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw %struct.cache_ref_iterator, ptr %43, i32 0, i32 0
  store ptr %44, ptr %12, align 8, !tbaa !52
  %45 = load ptr, ptr %12, align 8, !tbaa !52
  call void @base_ref_iterator_init(ptr noundef %45, ptr noundef @cache_ref_iterator_vtable)
  br label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %11, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw %struct.cache_ref_iterator, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !54
  %50 = icmp ugt i64 10, %49
  br i1 %50, label %51, label %82

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw %struct.cache_ref_iterator, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !54
  %55 = add i64 %54, 16
  %56 = mul i64 %55, 3
  %57 = udiv i64 %56, 2
  %58 = icmp ult i64 %57, 10
  br i1 %58, label %59, label %62

59:                                               ; preds = %51
  %60 = load ptr, ptr %11, align 8, !tbaa !50
  %61 = getelementptr inbounds nuw %struct.cache_ref_iterator, ptr %60, i32 0, i32 2
  store i64 10, ptr %61, align 8, !tbaa !54
  br label %71

62:                                               ; preds = %51
  %63 = load ptr, ptr %11, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw %struct.cache_ref_iterator, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !54
  %66 = add i64 %65, 16
  %67 = mul i64 %66, 3
  %68 = udiv i64 %67, 2
  %69 = load ptr, ptr %11, align 8, !tbaa !50
  %70 = getelementptr inbounds nuw %struct.cache_ref_iterator, ptr %69, i32 0, i32 2
  store i64 %68, ptr %70, align 8, !tbaa !54
  br label %71

71:                                               ; preds = %62, %59
  %72 = load ptr, ptr %11, align 8, !tbaa !50
  %73 = getelementptr inbounds nuw %struct.cache_ref_iterator, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !59
  %75 = load ptr, ptr %11, align 8, !tbaa !50
  %76 = getelementptr inbounds nuw %struct.cache_ref_iterator, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8, !tbaa !54
  %78 = call i64 @st_mult(i64 noundef 16, i64 noundef %77)
  %79 = call ptr @xrealloc(ptr noundef %74, i64 noundef %78)
  %80 = load ptr, ptr %11, align 8, !tbaa !50
  %81 = getelementptr inbounds nuw %struct.cache_ref_iterator, ptr %80, i32 0, i32 4
  store ptr %79, ptr %81, align 8, !tbaa !59
  br label %82

82:                                               ; preds = %71, %46
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %11, align 8, !tbaa !50
  %86 = getelementptr inbounds nuw %struct.cache_ref_iterator, ptr %85, i32 0, i32 1
  store i64 1, ptr %86, align 8, !tbaa !60
  %87 = load ptr, ptr %11, align 8, !tbaa !50
  %88 = getelementptr inbounds nuw %struct.cache_ref_iterator, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !59
  %90 = getelementptr inbounds %struct.cache_ref_iterator_level, ptr %89, i64 0
  store ptr %90, ptr %13, align 8, !tbaa !61
  %91 = load ptr, ptr %13, align 8, !tbaa !61
  %92 = getelementptr inbounds nuw %struct.cache_ref_iterator_level, ptr %91, i32 0, i32 2
  store i32 -1, ptr %92, align 4, !tbaa !62
  %93 = load ptr, ptr %10, align 8, !tbaa !4
  %94 = load ptr, ptr %13, align 8, !tbaa !61
  %95 = getelementptr inbounds nuw %struct.cache_ref_iterator_level, ptr %94, i32 0, i32 0
  store ptr %93, ptr %95, align 8, !tbaa !64
  %96 = load ptr, ptr %7, align 8, !tbaa !27
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %110

98:                                               ; preds = %84
  %99 = load ptr, ptr %7, align 8, !tbaa !27
  %100 = load i8, ptr %99, align 1, !tbaa !21
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %110

103:                                              ; preds = %98
  %104 = load ptr, ptr %7, align 8, !tbaa !27
  %105 = call ptr @xstrdup(ptr noundef %104)
  %106 = load ptr, ptr %11, align 8, !tbaa !50
  %107 = getelementptr inbounds nuw %struct.cache_ref_iterator, ptr %106, i32 0, i32 3
  store ptr %105, ptr %107, align 8, !tbaa !65
  %108 = load ptr, ptr %13, align 8, !tbaa !61
  %109 = getelementptr inbounds nuw %struct.cache_ref_iterator_level, ptr %108, i32 0, i32 1
  store i32 1, ptr %109, align 8, !tbaa !66
  br label %113

110:                                              ; preds = %98, %84
  %111 = load ptr, ptr %13, align 8, !tbaa !61
  %112 = getelementptr inbounds nuw %struct.cache_ref_iterator_level, ptr %111, i32 0, i32 1
  store i32 0, ptr %112, align 8, !tbaa !66
  br label %113

113:                                              ; preds = %110, %103
  %114 = load ptr, ptr %8, align 8, !tbaa !48
  %115 = load ptr, ptr %11, align 8, !tbaa !50
  %116 = getelementptr inbounds nuw %struct.cache_ref_iterator, ptr %115, i32 0, i32 5
  store ptr %114, ptr %116, align 8, !tbaa !67
  %117 = load ptr, ptr %12, align 8, !tbaa !52
  store ptr %117, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %118

118:                                              ; preds = %113, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %119 = load ptr, ptr %5, align 8
  ret ptr %119
}

declare ptr @empty_ref_iterator_begin() #1

; Function Attrs: nounwind uwtable
define internal void @prime_ref_dir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !31
  br label %7

7:                                                ; preds = %50, %2
  %8 = load i32, ptr %5, align 4, !tbaa !31
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.ref_dir, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !11
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %53

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.ref_dir, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  %17 = load i32, ptr %5, align 4, !tbaa !31
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %20, ptr %6, align 8, !tbaa !9
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.ref_entry, ptr %21, i32 0, i32 0
  %23 = load i8, ptr %22, align 8, !tbaa !21
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 16
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %13
  br label %49

28:                                               ; preds = %13
  %29 = load ptr, ptr %4, align 8, !tbaa !27
  %30 = icmp ne ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = call ptr @get_ref_dir(ptr noundef %32)
  call void @prime_ref_dir(ptr noundef %33, ptr noundef null)
  br label %48

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.ref_entry, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds [0 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %4, align 8, !tbaa !27
  %39 = call i32 @overlaps_prefix(ptr noundef %37, ptr noundef %38)
  switch i32 %39, label %47 [
    i32 0, label %40
    i32 1, label %43
    i32 2, label %47
  ]

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  %42 = call ptr @get_ref_dir(ptr noundef %41)
  call void @prime_ref_dir(ptr noundef %42, ptr noundef null)
  br label %47

43:                                               ; preds = %34
  %44 = load ptr, ptr %6, align 8, !tbaa !9
  %45 = call ptr @get_ref_dir(ptr noundef %44)
  %46 = load ptr, ptr %4, align 8, !tbaa !27
  call void @prime_ref_dir(ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %34, %34, %43, %40
  br label %48

48:                                               ; preds = %47, %31
  br label %49

49:                                               ; preds = %48, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %5, align 4, !tbaa !31
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4, !tbaa !31
  br label %7, !llvm.loop !68

53:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

declare void @base_ref_iterator_init(ptr noundef, ptr noundef) #1

declare ptr @xstrdup(ptr noundef) #1

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal void @clear_ref_dir(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !31
  br label %4

4:                                                ; preds = %18, %1
  %5 = load i32, ptr %3, align 4, !tbaa !31
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.ref_dir, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.ref_dir, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = load i32, ptr %3, align 4, !tbaa !31
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  call void @free_ref_entry(ptr noundef %17)
  br label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %3, align 4, !tbaa !31
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4, !tbaa !31
  br label %4, !llvm.loop !69

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.ref_dir, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  call void @free(ptr noundef %25) #10
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.ref_dir, ptr %26, i32 0, i32 4
  store ptr null, ptr %27, align 8, !tbaa !17
  br label %28

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.ref_dir, ptr %30, i32 0, i32 1
  store i32 0, ptr %31, align 4, !tbaa !16
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.ref_dir, ptr %32, i32 0, i32 0
  store i32 0, ptr %33, align 8, !tbaa !11
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.ref_dir, ptr %34, i32 0, i32 2
  store i32 0, ptr %35, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @search_for_subdir(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !27
  %13 = load i64, ptr %7, align 8, !tbaa !19
  %14 = call i32 @search_ref_dir(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %15 = load i32, ptr %8, align 4, !tbaa !31
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %28

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.ref_dir, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !17
  %22 = load i32, ptr %8, align 4, !tbaa !31
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !9
  store ptr %25, ptr %9, align 8, !tbaa !9
  %26 = load ptr, ptr %9, align 8, !tbaa !9
  %27 = call ptr @get_ref_dir(ptr noundef %26)
  store ptr %27, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %28

28:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %29 = load ptr, ptr %4, align 8
  ret ptr %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sane_qsort(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !35
  store i64 %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !35
  %9 = load i64, ptr %6, align 8, !tbaa !19
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  %13 = load i64, ptr %6, align 8, !tbaa !19
  %14 = load i64, ptr %7, align 8, !tbaa !19
  %15 = load ptr, ptr %8, align 8, !tbaa !35
  call void @qsort(ptr noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ref_entry_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !35
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !35
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.ref_entry, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds [0 x i8], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.ref_entry, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds [0 x i8], ptr %15, i64 0, i64 0
  %17 = call i32 @strcmp(ptr noundef %13, ptr noundef %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @is_dup_ref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.ref_entry, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds [0 x i8], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.ref_entry, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds [0 x i8], ptr %10, i64 0, i64 0
  %12 = call i32 @strcmp(ptr noundef %8, ptr noundef %11) #8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %50

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.ref_entry, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %17, align 8, !tbaa !21
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 16
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.ref_entry, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 8, !tbaa !21
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 16
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %22, %15
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.ref_entry, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds [0 x i8], ptr %31, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef @.str.5, ptr noundef %32) #9
  unreachable

33:                                               ; preds = %22
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.ref_entry, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.ref_value, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.ref_entry, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.ref_value, ptr %38, i32 0, i32 0
  %40 = call i32 @oideq(ptr noundef %36, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %33
  %43 = load ptr, ptr %4, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.ref_entry, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds [0 x i8], ptr %44, i64 0, i64 0
  call void (ptr, ...) @die(ptr noundef @.str.6, ptr noundef %45) #9
  unreachable

46:                                               ; preds = %33
  %47 = load ptr, ptr %4, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.ref_entry, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds [0 x i8], ptr %48, i64 0, i64 0
  call void (ptr, ...) @warning(ptr noundef @.str.7, ptr noundef %49)
  store i32 1, ptr %3, align 4
  br label %50

50:                                               ; preds = %46, %14
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oideq(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.object_id, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.object_id, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], ptr %9, i64 0, i64 0
  %11 = call i32 @memcmp(ptr noundef %7, ptr noundef %10, i64 noundef 32) #8
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  ret i32 %14
}

declare void @warning(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @overlaps_prefix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !27
  br label %6

6:                                                ; preds = %21, %2
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  %8 = load i8, ptr %7, align 1, !tbaa !21
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = load i8, ptr %12, align 1, !tbaa !21
  %14 = sext i8 %13 to i32
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  %16 = load i8, ptr %15, align 1, !tbaa !21
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %14, %17
  br label %19

19:                                               ; preds = %11, %6
  %20 = phi i1 [ false, %6 ], [ %18, %11 ]
  br i1 %20, label %21, label %26

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %4, align 8, !tbaa !27
  %24 = load ptr, ptr %5, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %5, align 8, !tbaa !27
  br label %6, !llvm.loop !70

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !27
  %28 = load i8, ptr %27, align 1, !tbaa !21
  %29 = icmp ne i8 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  br label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8, !tbaa !27
  %33 = load i8, ptr %32, align 1, !tbaa !21
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 1, ptr %3, align 4
  br label %37

36:                                               ; preds = %31
  store i32 2, ptr %3, align 4
  br label %37

37:                                               ; preds = %36, %35, %30
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @cache_ref_iterator_advance(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !52
  store ptr %10, ptr %4, align 8, !tbaa !50
  br label %11

11:                                               ; preds = %197, %195, %1
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %struct.cache_ref_iterator, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  %16 = load ptr, ptr %4, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %struct.cache_ref_iterator, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !60
  %19 = sub i64 %18, 1
  %20 = getelementptr inbounds nuw %struct.cache_ref_iterator_level, ptr %15, i64 %19
  store ptr %20, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %21 = load ptr, ptr %5, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw %struct.cache_ref_iterator_level, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !64
  store ptr %23, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %24 = load ptr, ptr %5, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw %struct.cache_ref_iterator_level, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !62
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %12
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  call void @sort_ref_dir(ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %12
  %31 = load ptr, ptr %5, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw %struct.cache_ref_iterator_level, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !62
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !62
  %35 = load ptr, ptr %5, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw %struct.cache_ref_iterator_level, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !64
  %38 = getelementptr inbounds nuw %struct.ref_dir, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !11
  %40 = icmp eq i32 %34, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %30
  %42 = load ptr, ptr %4, align 8, !tbaa !50
  %43 = getelementptr inbounds nuw %struct.cache_ref_iterator, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !60
  %45 = add i64 %44, -1
  store i64 %45, ptr %43, align 8, !tbaa !60
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8, !tbaa !52
  %49 = call i32 @ref_iterator_abort(ptr noundef %48)
  store i32 %49, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %195

50:                                               ; preds = %41
  store i32 2, ptr %9, align 4
  br label %195

51:                                               ; preds = %30
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.ref_dir, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !17
  %55 = load ptr, ptr %5, align 8, !tbaa !61
  %56 = getelementptr inbounds nuw %struct.cache_ref_iterator_level, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !62
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %54, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !9
  store ptr %60, ptr %7, align 8, !tbaa !9
  %61 = load ptr, ptr %5, align 8, !tbaa !61
  %62 = getelementptr inbounds nuw %struct.cache_ref_iterator_level, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !66
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %87

65:                                               ; preds = %51
  %66 = load ptr, ptr %7, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.ref_entry, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds [0 x i8], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %4, align 8, !tbaa !50
  %70 = getelementptr inbounds nuw %struct.cache_ref_iterator, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !65
  %72 = call i32 @overlaps_prefix(ptr noundef %68, ptr noundef %71)
  store i32 %72, ptr %8, align 4, !tbaa !31
  %73 = load i32, ptr %8, align 4, !tbaa !31
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %85, label %75

75:                                               ; preds = %65
  %76 = load i32, ptr %8, align 4, !tbaa !31
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = load ptr, ptr %7, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.ref_entry, ptr %79, i32 0, i32 0
  %81 = load i8, ptr %80, align 8, !tbaa !21
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 16
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %78, %65
  store i32 2, ptr %9, align 4
  br label %195

86:                                               ; preds = %78, %75
  br label %91

87:                                               ; preds = %51
  %88 = load ptr, ptr %5, align 8, !tbaa !61
  %89 = getelementptr inbounds nuw %struct.cache_ref_iterator_level, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !66
  store i32 %90, ptr %8, align 4, !tbaa !31
  br label %91

91:                                               ; preds = %87, %86
  %92 = load ptr, ptr %7, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct.ref_entry, ptr %92, i32 0, i32 0
  %94 = load i8, ptr %93, align 8, !tbaa !21
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 16
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %167

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %4, align 8, !tbaa !50
  %101 = getelementptr inbounds nuw %struct.cache_ref_iterator, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !60
  %103 = add i64 %102, 1
  %104 = load ptr, ptr %4, align 8, !tbaa !50
  %105 = getelementptr inbounds nuw %struct.cache_ref_iterator, ptr %104, i32 0, i32 2
  %106 = load i64, ptr %105, align 8, !tbaa !54
  %107 = icmp ugt i64 %103, %106
  br i1 %107, label %108, label %147

108:                                              ; preds = %99
  %109 = load ptr, ptr %4, align 8, !tbaa !50
  %110 = getelementptr inbounds nuw %struct.cache_ref_iterator, ptr %109, i32 0, i32 2
  %111 = load i64, ptr %110, align 8, !tbaa !54
  %112 = add i64 %111, 16
  %113 = mul i64 %112, 3
  %114 = udiv i64 %113, 2
  %115 = load ptr, ptr %4, align 8, !tbaa !50
  %116 = getelementptr inbounds nuw %struct.cache_ref_iterator, ptr %115, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !tbaa !60
  %118 = add i64 %117, 1
  %119 = icmp ult i64 %114, %118
  br i1 %119, label %120, label %127

120:                                              ; preds = %108
  %121 = load ptr, ptr %4, align 8, !tbaa !50
  %122 = getelementptr inbounds nuw %struct.cache_ref_iterator, ptr %121, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !tbaa !60
  %124 = add i64 %123, 1
  %125 = load ptr, ptr %4, align 8, !tbaa !50
  %126 = getelementptr inbounds nuw %struct.cache_ref_iterator, ptr %125, i32 0, i32 2
  store i64 %124, ptr %126, align 8, !tbaa !54
  br label %136

127:                                              ; preds = %108
  %128 = load ptr, ptr %4, align 8, !tbaa !50
  %129 = getelementptr inbounds nuw %struct.cache_ref_iterator, ptr %128, i32 0, i32 2
  %130 = load i64, ptr %129, align 8, !tbaa !54
  %131 = add i64 %130, 16
  %132 = mul i64 %131, 3
  %133 = udiv i64 %132, 2
  %134 = load ptr, ptr %4, align 8, !tbaa !50
  %135 = getelementptr inbounds nuw %struct.cache_ref_iterator, ptr %134, i32 0, i32 2
  store i64 %133, ptr %135, align 8, !tbaa !54
  br label %136

136:                                              ; preds = %127, %120
  %137 = load ptr, ptr %4, align 8, !tbaa !50
  %138 = getelementptr inbounds nuw %struct.cache_ref_iterator, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8, !tbaa !59
  %140 = load ptr, ptr %4, align 8, !tbaa !50
  %141 = getelementptr inbounds nuw %struct.cache_ref_iterator, ptr %140, i32 0, i32 2
  %142 = load i64, ptr %141, align 8, !tbaa !54
  %143 = call i64 @st_mult(i64 noundef 16, i64 noundef %142)
  %144 = call ptr @xrealloc(ptr noundef %139, i64 noundef %143)
  %145 = load ptr, ptr %4, align 8, !tbaa !50
  %146 = getelementptr inbounds nuw %struct.cache_ref_iterator, ptr %145, i32 0, i32 4
  store ptr %144, ptr %146, align 8, !tbaa !59
  br label %147

147:                                              ; preds = %136, %99
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %4, align 8, !tbaa !50
  %151 = getelementptr inbounds nuw %struct.cache_ref_iterator, ptr %150, i32 0, i32 4
  %152 = load ptr, ptr %151, align 8, !tbaa !59
  %153 = load ptr, ptr %4, align 8, !tbaa !50
  %154 = getelementptr inbounds nuw %struct.cache_ref_iterator, ptr %153, i32 0, i32 1
  %155 = load i64, ptr %154, align 8, !tbaa !60
  %156 = add i64 %155, 1
  store i64 %156, ptr %154, align 8, !tbaa !60
  %157 = getelementptr inbounds nuw %struct.cache_ref_iterator_level, ptr %152, i64 %155
  store ptr %157, ptr %5, align 8, !tbaa !61
  %158 = load ptr, ptr %7, align 8, !tbaa !9
  %159 = call ptr @get_ref_dir(ptr noundef %158)
  %160 = load ptr, ptr %5, align 8, !tbaa !61
  %161 = getelementptr inbounds nuw %struct.cache_ref_iterator_level, ptr %160, i32 0, i32 0
  store ptr %159, ptr %161, align 8, !tbaa !64
  %162 = load i32, ptr %8, align 4, !tbaa !31
  %163 = load ptr, ptr %5, align 8, !tbaa !61
  %164 = getelementptr inbounds nuw %struct.cache_ref_iterator_level, ptr %163, i32 0, i32 1
  store i32 %162, ptr %164, align 8, !tbaa !66
  %165 = load ptr, ptr %5, align 8, !tbaa !61
  %166 = getelementptr inbounds nuw %struct.cache_ref_iterator_level, ptr %165, i32 0, i32 2
  store i32 -1, ptr %166, align 4, !tbaa !62
  br label %194

167:                                              ; preds = %91
  %168 = load ptr, ptr %7, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw %struct.ref_entry, ptr %168, i32 0, i32 2
  %170 = getelementptr inbounds [0 x i8], ptr %169, i64 0, i64 0
  %171 = load ptr, ptr %4, align 8, !tbaa !50
  %172 = getelementptr inbounds nuw %struct.cache_ref_iterator, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds nuw %struct.ref_iterator, ptr %172, i32 0, i32 1
  store ptr %170, ptr %173, align 8, !tbaa !71
  %174 = load ptr, ptr %7, align 8, !tbaa !9
  %175 = getelementptr inbounds nuw %struct.ref_entry, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds nuw %struct.ref_value, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !21
  %178 = load ptr, ptr %4, align 8, !tbaa !50
  %179 = getelementptr inbounds nuw %struct.cache_ref_iterator, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds nuw %struct.ref_iterator, ptr %179, i32 0, i32 2
  store ptr %177, ptr %180, align 8, !tbaa !72
  %181 = load ptr, ptr %7, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw %struct.ref_entry, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds nuw %struct.ref_value, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %4, align 8, !tbaa !50
  %185 = getelementptr inbounds nuw %struct.cache_ref_iterator, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds nuw %struct.ref_iterator, ptr %185, i32 0, i32 3
  store ptr %183, ptr %186, align 8, !tbaa !73
  %187 = load ptr, ptr %7, align 8, !tbaa !9
  %188 = getelementptr inbounds nuw %struct.ref_entry, ptr %187, i32 0, i32 0
  %189 = load i8, ptr %188, align 8, !tbaa !21
  %190 = zext i8 %189 to i32
  %191 = load ptr, ptr %4, align 8, !tbaa !50
  %192 = getelementptr inbounds nuw %struct.cache_ref_iterator, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds nuw %struct.ref_iterator, ptr %192, i32 0, i32 4
  store i32 %190, ptr %193, align 8, !tbaa !74
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %195

194:                                              ; preds = %149
  store i32 0, ptr %9, align 4
  br label %195

195:                                              ; preds = %194, %167, %85, %50, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  %196 = load i32, ptr %9, align 4
  switch i32 %196, label %198 [
    i32 0, label %197
    i32 2, label %11
  ]

197:                                              ; preds = %195
  br label %11

198:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %199 = load i32, ptr %2, align 4
  ret i32 %199
}

; Function Attrs: nounwind uwtable
define internal i32 @cache_ref_iterator_peel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !52
  store ptr %6, ptr %5, align 8, !tbaa !50
  %7 = load ptr, ptr %5, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %struct.cache_ref_iterator, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !67
  %10 = load ptr, ptr %3, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw %struct.ref_iterator, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !75
  %13 = load ptr, ptr %4, align 8, !tbaa !29
  %14 = call i32 @peel_object(ptr noundef %9, ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -1, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @cache_ref_iterator_abort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !52
  store ptr %4, ptr %3, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct.cache_ref_iterator, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  call void @free(ptr noundef %7) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct.cache_ref_iterator, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  call void @free(ptr noundef %10) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !52
  call void @base_ref_iterator_free(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 -1
}

declare i32 @ref_iterator_abort(ptr noundef) #1

declare i32 @peel_object(ptr noundef, ptr noundef, ptr noundef) #1

declare void @base_ref_iterator_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7ref_dir", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS9ref_entry", !6, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"ref_dir", !13, i64 0, !13, i64 4, !13, i64 8, !14, i64 16, !15, i64 24}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 _ZTS9ref_cache", !6, i64 0}
!15 = !{!"p2 _ZTS9ref_entry", !6, i64 0}
!16 = !{!12, !13, i64 4}
!17 = !{!12, !15, i64 24}
!18 = !{!12, !13, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!7, !7, i64 0}
!22 = !{!12, !14, i64 16}
!23 = !{!24, !6, i64 16}
!24 = !{!"ref_cache", !10, i64 0, !25, i64 8, !6, i64 16}
!25 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!26 = !{!24, !25, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 omnipotent char", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS9object_id", !6, i64 0}
!31 = !{!13, !13, i64 0}
!32 = !{!33, !13, i64 32}
!33 = !{!"object_id", !7, i64 0, !13, i64 32}
!34 = !{!25, !25, i64 0}
!35 = !{!6, !6, i64 0}
!36 = !{!14, !14, i64 0}
!37 = !{!24, !10, i64 0}
!38 = !{!39, !20, i64 0}
!39 = !{!"string_slice", !20, i64 0, !28, i64 8}
!40 = !{!39, !28, i64 8}
!41 = !{!15, !15, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS12string_slice", !6, i64 0}
!47 = distinct !{!47, !43}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS10repository", !6, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS18cache_ref_iterator", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS12ref_iterator", !6, i64 0}
!54 = !{!55, !20, i64 48}
!55 = !{!"cache_ref_iterator", !56, i64 0, !20, i64 40, !20, i64 48, !28, i64 56, !58, i64 64, !49, i64 72}
!56 = !{!"ref_iterator", !57, i64 0, !28, i64 8, !28, i64 16, !30, i64 24, !13, i64 32}
!57 = !{!"p1 _ZTS19ref_iterator_vtable", !6, i64 0}
!58 = !{!"p1 _ZTS24cache_ref_iterator_level", !6, i64 0}
!59 = !{!55, !58, i64 64}
!60 = !{!55, !20, i64 40}
!61 = !{!58, !58, i64 0}
!62 = !{!63, !13, i64 12}
!63 = !{!"cache_ref_iterator_level", !5, i64 0, !13, i64 8, !13, i64 12}
!64 = !{!63, !5, i64 0}
!65 = !{!55, !28, i64 56}
!66 = !{!63, !13, i64 8}
!67 = !{!55, !49, i64 72}
!68 = distinct !{!68, !43}
!69 = distinct !{!69, !43}
!70 = distinct !{!70, !43}
!71 = !{!55, !28, i64 8}
!72 = !{!55, !28, i64 16}
!73 = !{!55, !30, i64 24}
!74 = !{!55, !13, i64 32}
!75 = !{!56, !30, i64 24}
