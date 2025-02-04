target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strmap_entry = type { %struct.hashmap_entry, ptr, ptr }
%struct.hashmap_entry = type { ptr, i32 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.hashmap_iter = type { ptr, ptr, i32 }
%struct.strintmap = type { %struct.strmap, i32 }
%struct.strset = type { %struct.strmap }

@__const.strmap_init.blank = private unnamed_addr constant { { ptr, ptr, ptr, i32, i32, i32, i32, i8, [7 x i8] }, ptr, i8, [7 x i8] } { { ptr, ptr, ptr, i32, i32, i32, i32, i8, [7 x i8] } { ptr null, ptr @cmp_strmap_entry, ptr null, i32 0, i32 0, i32 0, i32 0, i8 1, [7 x i8] zeroinitializer }, ptr null, i8 1, [7 x i8] zeroinitializer }, align 8
@.str = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmp_strmap_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store ptr %12, ptr %9, align 8, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  store ptr %14, ptr %10, align 8, !tbaa !10
  %15 = load ptr, ptr %9, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.strmap_entry, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = load ptr, ptr %10, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.strmap_entry, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  %21 = call i32 @strcmp(ptr noundef %17, ptr noundef %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret i32 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @strmap_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.strmap, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const.strmap_init.blank, i64 64, i1 false)
  %4 = load ptr, ptr %2, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local void @strmap_init_with_options(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.strmap, ptr %7, i32 0, i32 0
  call void @hashmap_init(ptr noundef %8, ptr noundef @cmp_strmap_entry, ptr noundef null, i64 noundef 0)
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.strmap, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8, !tbaa !22
  %12 = load i32, ptr %6, align 4, !tbaa !21
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.strmap, ptr %13, i32 0, i32 2
  %15 = trunc i32 %12 to i8
  %16 = load i8, ptr %14, align 8
  %17 = and i8 %15, 1
  %18 = and i8 %16, -2
  %19 = or i8 %18, %17
  store i8 %19, ptr %14, align 8
  ret void
}

declare void @hashmap_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @strmap_clear(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load i32, ptr %4, align 4, !tbaa !21
  call void @strmap_free_entries_(ptr noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.strmap, ptr %7, i32 0, i32 0
  call void @hashmap_clear_(ptr noundef %8, i64 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @strmap_free_entries_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.hashmap_iter, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %47

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !21
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.strmap, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 1, ptr %7, align 4
  br label %47

20:                                               ; preds = %14, %11
  store ptr null, ptr %6, align 8, !tbaa !10
  %21 = load ptr, ptr %3, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.strmap, ptr %21, i32 0, i32 0
  %23 = call ptr @hashmap_iter_first(ptr noundef %22, ptr noundef %5)
  %24 = call ptr @container_of_or_null_offset(ptr noundef %23, i64 noundef 0)
  store ptr %24, ptr %6, align 8, !tbaa !10
  br label %25

25:                                               ; preds = %43, %20
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %46

28:                                               ; preds = %25
  %29 = load i32, ptr %4, align 4, !tbaa !21
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.strmap_entry, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  call void @free(ptr noundef %34) #8
  br label %35

35:                                               ; preds = %31, %28
  %36 = load ptr, ptr %3, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.strmap, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  %39 = icmp ne ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8, !tbaa !10
  call void @free(ptr noundef %41) #8
  br label %42

42:                                               ; preds = %40, %35
  br label %43

43:                                               ; preds = %42
  %44 = call ptr @hashmap_iter_next(ptr noundef %5)
  %45 = call ptr @container_of_or_null_offset(ptr noundef %44, i64 noundef 0)
  store ptr %45, ptr %6, align 8, !tbaa !10
  br label %25, !llvm.loop !27

46:                                               ; preds = %25
  store i32 0, ptr %7, align 4
  br label %47

47:                                               ; preds = %46, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
  %48 = load i32, ptr %7, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

declare void @hashmap_clear_(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @strmap_partial_clear(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load i32, ptr %4, align 4, !tbaa !21
  call void @strmap_free_entries_(ptr noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.strmap, ptr %7, i32 0, i32 0
  call void @hashmap_partial_clear_(ptr noundef %8, i64 noundef -1)
  ret void
}

declare void @hashmap_partial_clear_(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @strmap_put(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  %12 = load ptr, ptr %6, align 8, !tbaa !29
  %13 = call ptr @find_strmap_entry(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !10
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.strmap_entry, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  store ptr %19, ptr %9, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.strmap_entry, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !26
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %33

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !17
  %26 = load ptr, ptr %6, align 8, !tbaa !29
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = call ptr @create_entry(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %8, align 8, !tbaa !10
  %29 = load ptr, ptr %5, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.strmap, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %8, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.strmap_entry, ptr %31, i32 0, i32 0
  call void @hashmap_add(ptr noundef %30, ptr noundef %32)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %33

33:                                               ; preds = %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %34 = load ptr, ptr %4, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @find_strmap_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.strmap_entry, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #8
  %6 = getelementptr inbounds nuw %struct.strmap_entry, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = call i32 @strhash(ptr noundef %7)
  call void @hashmap_entry_init(ptr noundef %6, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %struct.strmap_entry, ptr %5, i32 0, i32 1
  store ptr %9, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.strmap, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.strmap_entry, ptr %5, i32 0, i32 0
  %14 = call ptr @hashmap_get(ptr noundef %12, ptr noundef %13, ptr noundef null)
  %15 = call ptr @container_of_or_null_offset(ptr noundef %14, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @create_entry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.strmap, ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %58

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.strmap, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = icmp ne ptr %19, null
  br i1 %20, label %39, label %21

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %23 = load ptr, ptr %5, align 8, !tbaa !29
  %24 = call i64 @strlen(ptr noundef %23) #9
  store i64 %24, ptr %8, align 8, !tbaa !30
  %25 = load i64, ptr %8, align 8, !tbaa !30
  %26 = call i64 @st_add(i64 noundef 32, i64 noundef %25)
  %27 = call i64 @st_add(i64 noundef %26, i64 noundef 1)
  %28 = call ptr @xcalloc(i64 noundef 1, i64 noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !10
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = getelementptr inbounds %struct.strmap_entry, ptr %29, i64 1
  %31 = load ptr, ptr %5, align 8, !tbaa !29
  %32 = load i64, ptr %8, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 1 %31, i64 %32, i1 false)
  %33 = load ptr, ptr %7, align 8, !tbaa !10
  %34 = getelementptr inbounds %struct.strmap_entry, ptr %33, i64 1
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.strmap_entry, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %37

37:                                               ; preds = %22
  br label %38

38:                                               ; preds = %37
  br label %57

39:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %40 = load ptr, ptr %5, align 8, !tbaa !29
  %41 = call i64 @strlen(ptr noundef %40) #9
  %42 = call i64 @st_add(i64 noundef %41, i64 noundef 1)
  store i64 %42, ptr %9, align 8, !tbaa !30
  %43 = load ptr, ptr %4, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %struct.strmap, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %46 = load i64, ptr %9, align 8, !tbaa !30
  %47 = call i64 @st_add(i64 noundef 32, i64 noundef %46)
  %48 = call ptr @mem_pool_alloc(ptr noundef %45, i64 noundef %47)
  store ptr %48, ptr %7, align 8, !tbaa !10
  %49 = load ptr, ptr %7, align 8, !tbaa !10
  %50 = getelementptr inbounds %struct.strmap_entry, ptr %49, i64 1
  %51 = load ptr, ptr %5, align 8, !tbaa !29
  %52 = load i64, ptr %9, align 8, !tbaa !30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 1 %51, i64 %52, i1 false)
  %53 = load ptr, ptr %7, align 8, !tbaa !10
  %54 = getelementptr inbounds %struct.strmap_entry, ptr %53, i64 1
  %55 = load ptr, ptr %7, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.strmap_entry, ptr %55, i32 0, i32 1
  store ptr %54, ptr %56, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %57

57:                                               ; preds = %39, %38
  br label %71

58:                                               ; preds = %3
  %59 = load ptr, ptr %4, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw %struct.strmap, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !22
  %62 = icmp ne ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = call ptr @xmalloc(i64 noundef 32)
  store ptr %64, ptr %7, align 8, !tbaa !10
  br label %70

65:                                               ; preds = %58
  %66 = load ptr, ptr %4, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw %struct.strmap, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !22
  %69 = call ptr @mem_pool_alloc(ptr noundef %68, i64 noundef 32)
  store ptr %69, ptr %7, align 8, !tbaa !10
  br label %70

70:                                               ; preds = %65, %63
  br label %71

71:                                               ; preds = %70, %57
  %72 = load ptr, ptr %7, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.strmap_entry, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %5, align 8, !tbaa !29
  %75 = call i32 @strhash(ptr noundef %74)
  call void @hashmap_entry_init(ptr noundef %73, i32 noundef %75)
  %76 = load ptr, ptr %4, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw %struct.strmap, ptr %76, i32 0, i32 2
  %78 = load i8, ptr %77, align 8
  %79 = and i8 %78, 1
  %80 = zext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %71
  %83 = load ptr, ptr %5, align 8, !tbaa !29
  %84 = load ptr, ptr %7, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.strmap_entry, ptr %84, i32 0, i32 1
  store ptr %83, ptr %85, align 8, !tbaa !12
  br label %86

86:                                               ; preds = %82, %71
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  %88 = load ptr, ptr %7, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct.strmap_entry, ptr %88, i32 0, i32 2
  store ptr %87, ptr %89, align 8, !tbaa !26
  %90 = load ptr, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret ptr %90
}

declare void @hashmap_add(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local ptr @strmap_get_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = call ptr @find_strmap_entry(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @strmap_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = call ptr @find_strmap_entry(ptr noundef %6, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.strmap_entry, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi ptr [ %14, %11 ], [ null, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @strmap_contains(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = call ptr @find_strmap_entry(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne ptr %7, null
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local void @strmap_remove(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.strmap_entry, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i32 %2, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = getelementptr inbounds nuw %struct.strmap_entry, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = call i32 @strhash(ptr noundef %11)
  call void @hashmap_entry_init(ptr noundef %10, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw %struct.strmap_entry, ptr %7, i32 0, i32 1
  store ptr %13, ptr %14, align 8, !tbaa !12
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.strmap, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.strmap_entry, ptr %7, i32 0, i32 0
  %18 = call ptr @hashmap_remove(ptr noundef %16, ptr noundef %17, ptr noundef null)
  %19 = call ptr @container_of_or_null_offset(ptr noundef %18, i64 noundef 0)
  store ptr %19, ptr %8, align 8, !tbaa !10
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %38

23:                                               ; preds = %3
  %24 = load i32, ptr %6, align 4, !tbaa !21
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.strmap_entry, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  call void @free(ptr noundef %29) #8
  br label %30

30:                                               ; preds = %26, %23
  %31 = load ptr, ptr %4, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.strmap, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = icmp ne ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8, !tbaa !10
  call void @free(ptr noundef %36) #8
  br label %37

37:                                               ; preds = %35, %30
  store i32 0, ptr %9, align 4
  br label %38

38:                                               ; preds = %37, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #8
  %39 = load i32, ptr %9, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @hashmap_entry_init(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !21
  %5 = load i32, ptr %4, align 4, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.hashmap_entry, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 8, !tbaa !32
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.hashmap_entry, ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !33
  ret void
}

declare i32 @strhash(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @container_of_or_null_offset(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load i64, ptr %4, align 8, !tbaa !30
  %10 = sub i64 0, %9
  %11 = getelementptr inbounds i8, ptr %8, i64 %10
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %7
  %14 = phi ptr [ %11, %7 ], [ null, %12 ]
  ret ptr %14
}

declare ptr @hashmap_remove(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @strintmap_incr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.strintmap, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %5, align 8, !tbaa !29
  %12 = call ptr @find_strmap_entry(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.strmap_entry, ptr %16, i32 0, i32 2
  store ptr %17, ptr %8, align 8, !tbaa !36
  %18 = load i64, ptr %6, align 8, !tbaa !30
  %19 = load ptr, ptr %8, align 8, !tbaa !36
  %20 = load i64, ptr %19, align 8, !tbaa !30
  %21 = add nsw i64 %20, %18
  store i64 %21, ptr %19, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %31

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8, !tbaa !34
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = load ptr, ptr %4, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %struct.strintmap, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !38
  %28 = sext i32 %27 to i64
  %29 = load i64, ptr %6, align 8, !tbaa !30
  %30 = add nsw i64 %28, %29
  call void @strintmap_set(ptr noundef %23, ptr noundef %24, i64 noundef %30)
  br label %31

31:                                               ; preds = %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strintmap_set(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct.strintmap, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !29
  %10 = load i64, ptr %6, align 8, !tbaa !30
  %11 = inttoptr i64 %10 to ptr
  %12 = call ptr @strmap_put(ptr noundef %8, ptr noundef %9, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @strset_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.strset, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  %11 = call ptr @find_strmap_entry(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !10
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %struct.strset, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %5, align 8, !tbaa !29
  %19 = call ptr @create_entry(ptr noundef %17, ptr noundef %18, ptr noundef null)
  store ptr %19, ptr %6, align 8, !tbaa !10
  %20 = load ptr, ptr %4, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw %struct.strset, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.strmap, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.strmap_entry, ptr %23, i32 0, i32 0
  call void @hashmap_add(ptr noundef %22, ptr noundef %24)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hashmap_iter_first(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !44
  %5 = load ptr, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  call void @hashmap_iter_init(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = call ptr @hashmap_iter_next(ptr noundef %7)
  ret ptr %8
}

declare ptr @hashmap_iter_next(ptr noundef) #4

declare void @hashmap_iter_init(ptr noundef, ptr noundef) #4

declare ptr @hashmap_get(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @xcalloc(i64 noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_add(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !30
  store i64 %1, ptr %4, align 8, !tbaa !30
  %5 = load i64, ptr %4, align 8, !tbaa !30
  %6 = load i64, ptr %3, align 8, !tbaa !30
  %7 = sub i64 -1, %6
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !30
  %11 = load i64, ptr %4, align 8, !tbaa !30
  call void (ptr, ...) @die(ptr noundef @.str, i64 noundef %10, i64 noundef %11) #10
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !30
  %14 = load i64, ptr %4, align 8, !tbaa !30
  %15 = add i64 %13, %14
  ret i64 %15
}

declare ptr @mem_pool_alloc(ptr noundef, i64 noundef) #4

declare ptr @xmalloc(i64 noundef) #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS13hashmap_entry", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS12strmap_entry", !5, i64 0}
!12 = !{!13, !16, i64 16}
!13 = !{!"strmap_entry", !14, i64 0, !16, i64 16, !5, i64 24}
!14 = !{!"hashmap_entry", !9, i64 0, !15, i64 8}
!15 = !{!"int", !6, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS6strmap", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS8mem_pool", !5, i64 0}
!21 = !{!15, !15, i64 0}
!22 = !{!23, !20, i64 48}
!23 = !{!"strmap", !24, i64 0, !20, i64 48, !15, i64 56}
!24 = !{!"hashmap", !25, i64 0, !5, i64 8, !5, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40}
!25 = !{!"p2 _ZTS13hashmap_entry", !5, i64 0}
!26 = !{!13, !5, i64 24}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!16, !16, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"long", !6, i64 0}
!32 = !{!14, !15, i64 8}
!33 = !{!14, !9, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS9strintmap", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 long", !5, i64 0}
!38 = !{!39, !15, i64 64}
!39 = !{!"strintmap", !23, i64 0, !15, i64 64}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS6strset", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS7hashmap", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS12hashmap_iter", !5, i64 0}
