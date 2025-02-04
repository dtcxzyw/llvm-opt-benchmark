target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_hashtable = type { ptr, i64, i64, i64 }
%struct.cli_htu32 = type { ptr, i64, i64, i64 }
%struct.cli_element = type { ptr, i64, i64 }
%struct.cli_htu32_element = type { i32, %union.anon }
%union.anon = type { i64 }
%struct.cli_hashset = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.cli_map = type { %struct.cli_hashtable, %union.anon.0, i32, i32, i32, i32, i32 }
%union.anon.0 = type { ptr }
%struct.cli_map_value = type { ptr, i32 }

@DELETED_KEY = internal constant [1 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [80 x i8] c"hashtab.c:Growing hashtable %p, because it has exceeded maxfill, old size: %zu\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"hashtab.c: Unable to allocate memory for thekey\0A\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"hashtab.c: Growing hashtable %p, because it's full, old size: %zu.\0A\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"hashtab.c: Unable to grow hashtable\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%zu %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"/* TODO: include GPL headers */\0A\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"#include <hashtab.h>\0A\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"static struct cli_element %s_elements[] = {\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"\09{NULL,0,0},\0A\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"\09{DELETED_KEY,0,0},\0A\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"\09{\22%s\22, %zu, %zu},\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"};\0A\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"const struct cli_hashtable %s = {\0A\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"\09%s_elements, %zu, %zu, %zu\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"\0A};\0A\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"%zu %1023s\00", align 1
@.str.16 = private unnamed_addr constant [57 x i8] c"hashtab: Invalid load factor: %u, using default of 80%%\0A\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"hashtab.c: Unable to allocate memory for hs->keys\0A\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"hashtab.c: Unable to allocate memory for hs->bitmap\0A\00", align 1
@.str.19 = private unnamed_addr constant [56 x i8] c"hashtab.c: Unable to allocate memory pool for hs->keys\0A\00", align 1
@.str.20 = private unnamed_addr constant [62 x i8] c"hashtab.c: Unable to allocate/initialize memory for hs->keys\0A\00", align 1
@.str.21 = private unnamed_addr constant [54 x i8] c"hashtab: Freeing hashset, elements: %u, capacity: %u\0A\00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"hashtab.c: Unable to allocate memory for array\0A\00", align 1
@.str.23 = private unnamed_addr constant [52 x i8] c"hashtab.c: Unable to allocate  memory for v->value\0A\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"hashtab.c: new capacity: %zu\0A\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"hashtab.c: capacity problem growing from: %zu\0A\00", align 1
@.str.26 = private unnamed_addr constant [143 x i8] c"hashtab.c: Warning: growing open-addressing hashtables is slow. Either allocate more storage when initializing, or use other hashtable types!\0A\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"hashtab.c: Impossible - unable to rehash table\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"Table %p size after grow: %zu\0A\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"hashtab: Growing hashset, used: %u, capacity: %u\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_hashtab_init(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 2, ptr %3, align 4
  br label %32

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8, !tbaa !8
  %11 = call i64 @nearest_power(i64 noundef %10)
  store i64 %11, ptr %5, align 8, !tbaa !8
  %12 = load i64, ptr %5, align 8, !tbaa !8
  %13 = call ptr @cli_max_calloc(i64 noundef %12, i64 noundef 24)
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.cli_hashtable, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !10
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.cli_hashtable, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %9
  store i32 20, ptr %3, align 4
  br label %32

21:                                               ; preds = %9
  %22 = load i64, ptr %5, align 8, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.cli_hashtable, ptr %23, i32 0, i32 1
  store i64 %22, ptr %24, align 8, !tbaa !13
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.cli_hashtable, ptr %25, i32 0, i32 2
  store i64 0, ptr %26, align 8, !tbaa !14
  %27 = load i64, ptr %5, align 8, !tbaa !8
  %28 = mul i64 8, %27
  %29 = udiv i64 %28, 10
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.cli_hashtable, ptr %30, i32 0, i32 3
  store i64 %29, ptr %31, align 8, !tbaa !15
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %21, %20, %8
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i64 @nearest_power(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store i64 64, ptr %4, align 8, !tbaa !8
  br label %6

6:                                                ; preds = %17, %1
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = load i64, ptr %3, align 8, !tbaa !8
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load i64, ptr %4, align 8, !tbaa !8
  %12 = shl i64 %11, 1
  store i64 %12, ptr %4, align 8, !tbaa !8
  %13 = load i64, ptr %4, align 8, !tbaa !8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load i64, ptr %3, align 8, !tbaa !8
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

17:                                               ; preds = %10
  br label %6

18:                                               ; preds = %6
  %19 = load i64, ptr %4, align 8, !tbaa !8
  store i64 %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %21 = load i64, ptr %2, align 8
  ret i64 %21
}

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cli_htu32_init(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  br label %35

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !8
  %13 = call i64 @nearest_power(i64 noundef %12)
  store i64 %13, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !18
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = call ptr @mpool_calloc(ptr noundef %14, i64 noundef %15, i64 noundef 16)
  %17 = load ptr, ptr %5, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.cli_htu32, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8, !tbaa !20
  %19 = load ptr, ptr %5, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.cli_htu32, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %11
  store i32 20, ptr %4, align 4
  br label %35

24:                                               ; preds = %11
  %25 = load i64, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %struct.cli_htu32, ptr %26, i32 0, i32 1
  store i64 %25, ptr %27, align 8, !tbaa !23
  %28 = load ptr, ptr %5, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.cli_htu32, ptr %28, i32 0, i32 2
  store i64 0, ptr %29, align 8, !tbaa !24
  %30 = load i64, ptr %6, align 8, !tbaa !8
  %31 = mul i64 8, %30
  %32 = udiv i64 %31, 10
  %33 = load ptr, ptr %5, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.cli_htu32, ptr %33, i32 0, i32 3
  store i64 %32, ptr %34, align 8, !tbaa !25
  store i32 0, ptr %4, align 4
  br label %35

35:                                               ; preds = %24, %23, %10
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

declare ptr @mpool_calloc(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @cli_hashtab_find(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i64 %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store i64 1, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %84

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !26
  %17 = load i64, ptr %7, align 8, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.cli_hashtable, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !13
  %21 = call i64 @hash(ptr noundef %16, i64 noundef %17, i64 noundef %20)
  store i64 %21, ptr %10, align 8, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.cli_hashtable, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = load i64, ptr %10, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.cli_element, ptr %24, i64 %25
  store ptr %26, ptr %8, align 8, !tbaa !28
  br label %27

27:                                               ; preds = %77, %15
  %28 = load ptr, ptr %8, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.cli_element, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !29
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %84

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.cli_element, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = icmp ne ptr %36, @DELETED_KEY
  br i1 %37, label %38, label %60

38:                                               ; preds = %33
  %39 = load i64, ptr %7, align 8, !tbaa !8
  %40 = load ptr, ptr %8, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.cli_element, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !31
  %43 = icmp eq i64 %39, %42
  br i1 %43, label %44, label %60

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8, !tbaa !26
  %46 = load ptr, ptr %8, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw %struct.cli_element, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %49 = icmp eq ptr %45, %48
  br i1 %49, label %58, label %50

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8, !tbaa !26
  %52 = load ptr, ptr %8, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw %struct.cli_element, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !29
  %55 = load i64, ptr %7, align 8, !tbaa !8
  %56 = call i32 @strncmp(ptr noundef %51, ptr noundef %54, i64 noundef %55) #9
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %50, %44
  %59 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %59, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %84

60:                                               ; preds = %50, %38, %33
  %61 = load i64, ptr %10, align 8, !tbaa !8
  %62 = load i64, ptr %9, align 8, !tbaa !8
  %63 = add i64 %62, 1
  store i64 %63, ptr %9, align 8, !tbaa !8
  %64 = add i64 %61, %62
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.cli_hashtable, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !13
  %68 = sub i64 %67, 1
  %69 = and i64 %64, %68
  store i64 %69, ptr %10, align 8, !tbaa !8
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.cli_hashtable, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !10
  %73 = load i64, ptr %10, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.cli_element, ptr %72, i64 %73
  store ptr %74, ptr %8, align 8, !tbaa !28
  br label %75

75:                                               ; preds = %60
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr %9, align 8, !tbaa !8
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.cli_hashtable, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !13
  %82 = icmp ule i64 %78, %81
  br i1 %82, label %27, label %83

83:                                               ; preds = %77
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %84

84:                                               ; preds = %83, %58, %32, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %85 = load ptr, ptr %4, align 8
  ret ptr %85
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hash(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 1, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !8
  br label %9

9:                                                ; preds = %25, %3
  %10 = load i64, ptr %8, align 8, !tbaa !8
  %11 = load i64, ptr %5, align 8, !tbaa !8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !26
  %15 = load i64, ptr %8, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !32
  %18 = zext i8 %17 to i64
  %19 = load i64, ptr %7, align 8, !tbaa !8
  %20 = add i64 %19, %18
  store i64 %20, ptr %7, align 8, !tbaa !8
  %21 = load i64, ptr %7, align 8, !tbaa !8
  %22 = trunc i64 %21 to i32
  %23 = call i32 @hash32shift(i32 noundef %22)
  %24 = zext i32 %23 to i64
  store i64 %24, ptr %7, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %13
  %26 = load i64, ptr %8, align 8, !tbaa !8
  %27 = add i64 %26, 1
  store i64 %27, ptr %8, align 8, !tbaa !8
  br label %9

28:                                               ; preds = %9
  %29 = load i64, ptr %7, align 8, !tbaa !8
  %30 = load i64, ptr %6, align 8, !tbaa !8
  %31 = sub i64 %30, 1
  %32 = and i64 %29, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i64 %32
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @cli_htu32_find(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store i64 1, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %62

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !33
  %15 = load ptr, ptr %4, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw %struct.cli_htu32, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !23
  %18 = call i64 @hash_htu32(i32 noundef %14, i64 noundef %17)
  store i64 %18, ptr %8, align 8, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.cli_htu32, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = load i64, ptr %8, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.cli_htu32_element, ptr %21, i64 %22
  store ptr %23, ptr %6, align 8, !tbaa !35
  br label %24

24:                                               ; preds = %55, %13
  %25 = load ptr, ptr %6, align 8, !tbaa !35
  %26 = getelementptr inbounds nuw %struct.cli_htu32_element, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !36
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %62

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4, !tbaa !33
  %32 = load ptr, ptr %6, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct.cli_htu32_element, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !36
  %35 = icmp eq i32 %31, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %62

38:                                               ; preds = %30
  %39 = load i64, ptr %8, align 8, !tbaa !8
  %40 = load i64, ptr %7, align 8, !tbaa !8
  %41 = add i64 %40, 1
  store i64 %41, ptr %7, align 8, !tbaa !8
  %42 = add i64 %39, %40
  %43 = load ptr, ptr %4, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw %struct.cli_htu32, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !23
  %46 = sub i64 %45, 1
  %47 = and i64 %42, %46
  store i64 %47, ptr %8, align 8, !tbaa !8
  %48 = load ptr, ptr %4, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.cli_htu32, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %51 = load i64, ptr %8, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.cli_htu32_element, ptr %50, i64 %51
  store ptr %52, ptr %6, align 8, !tbaa !35
  br label %53

53:                                               ; preds = %38
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %7, align 8, !tbaa !8
  %57 = load ptr, ptr %4, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct.cli_htu32, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !23
  %60 = icmp ule i64 %56, %59
  br i1 %60, label %24, label %61

61:                                               ; preds = %55
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %62

62:                                               ; preds = %61, %36, %29, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %63 = load ptr, ptr %3, align 8
  ret ptr %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hash_htu32(i32 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !33
  store i64 %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i32, ptr %3, align 4, !tbaa !33
  %7 = call i32 @hash32shift(i32 noundef %6)
  %8 = zext i32 %7 to i64
  store i64 %8, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = load i64, ptr %4, align 8, !tbaa !8
  %11 = sub i64 %10, 1
  %12 = and i64 %9, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define ptr @cli_htu32_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.cli_htu32, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !23
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %11, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %76

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !35
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i64 0, ptr %6, align 8, !tbaa !8
  br label %39

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !35
  %23 = load ptr, ptr %4, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw %struct.cli_htu32, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = ptrtoint ptr %22 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 16
  store i64 %29, ptr %6, align 8, !tbaa !8
  %30 = load i64, ptr %6, align 8, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.cli_htu32, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !23
  %34 = icmp uge i64 %30, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %21
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %76

36:                                               ; preds = %21
  %37 = load i64, ptr %6, align 8, !tbaa !8
  %38 = add i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !8
  br label %39

39:                                               ; preds = %36, %20
  br label %40

40:                                               ; preds = %72, %39
  %41 = load i64, ptr %6, align 8, !tbaa !8
  %42 = load ptr, ptr %4, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.cli_htu32, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !23
  %45 = icmp ult i64 %41, %44
  br i1 %45, label %46, label %75

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %47 = load ptr, ptr %4, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %struct.cli_htu32, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %50 = load i64, ptr %6, align 8, !tbaa !8
  %51 = load ptr, ptr %4, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct.cli_htu32, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !23
  %54 = sub i64 %53, 1
  %55 = and i64 %50, %54
  %56 = getelementptr inbounds nuw %struct.cli_htu32_element, ptr %49, i64 %55
  store ptr %56, ptr %8, align 8, !tbaa !35
  %57 = load ptr, ptr %8, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw %struct.cli_htu32_element, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !36
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %46
  %62 = load ptr, ptr %8, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw %struct.cli_htu32_element, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !36
  %65 = icmp ne i32 %64, -1
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr %67, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %69

68:                                               ; preds = %61, %46
  store i32 0, ptr %7, align 4
  br label %69

69:                                               ; preds = %68, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %70 = load i32, ptr %7, align 4
  switch i32 %70, label %76 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr %6, align 8, !tbaa !8
  %74 = add i64 %73, 1
  store i64 %74, ptr %6, align 8, !tbaa !8
  br label %40

75:                                               ; preds = %40
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %76

76:                                               ; preds = %75, %69, %35, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %77 = load ptr, ptr %3, align 8
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define ptr @cli_hashtab_insert(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !26
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 1, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %150

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.cli_hashtable, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !14
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.cli_hashtable, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !15
  %26 = icmp ugt i64 %22, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.cli_hashtable, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str, ptr noundef %28, i64 noundef %31)
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = call i32 @cli_hashtab_grow(ptr noundef %32)
  br label %34

34:                                               ; preds = %27, %19
  br label %35

35:                                               ; preds = %145, %34
  %36 = load ptr, ptr %7, align 8, !tbaa !26
  %37 = load i64, ptr %8, align 8, !tbaa !8
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.cli_hashtable, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !13
  %41 = call i64 @hash(ptr noundef %36, i64 noundef %37, i64 noundef %40)
  store i64 %41, ptr %13, align 8, !tbaa !8
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.cli_hashtable, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  %45 = load i64, ptr %13, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.cli_element, ptr %44, i64 %45
  store ptr %46, ptr %10, align 8, !tbaa !28
  br label %47

47:                                               ; preds = %134, %35
  %48 = load ptr, ptr %10, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %struct.cli_element, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %51 = icmp ne ptr %50, null
  br i1 %51, label %89, label %52

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %53 = load ptr, ptr %11, align 8, !tbaa !28
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %11, align 8, !tbaa !28
  store ptr %56, ptr %10, align 8, !tbaa !28
  br label %58

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57, %55
  %59 = load i64, ptr %8, align 8, !tbaa !8
  %60 = add i64 %59, 1
  %61 = call ptr @cli_max_malloc(i64 noundef %60)
  store ptr %61, ptr %15, align 8, !tbaa !26
  %62 = load ptr, ptr %15, align 8, !tbaa !26
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %58
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.1)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %88

65:                                               ; preds = %58
  %66 = load ptr, ptr %15, align 8, !tbaa !26
  %67 = load ptr, ptr %7, align 8, !tbaa !26
  %68 = load i64, ptr %8, align 8, !tbaa !8
  %69 = add i64 %68, 1
  %70 = call ptr @strncpy(ptr noundef %66, ptr noundef %67, i64 noundef %69) #8
  %71 = load ptr, ptr %15, align 8, !tbaa !26
  %72 = load i64, ptr %8, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  store i8 0, ptr %73, align 1, !tbaa !32
  %74 = load ptr, ptr %15, align 8, !tbaa !26
  %75 = load ptr, ptr %10, align 8, !tbaa !28
  %76 = getelementptr inbounds nuw %struct.cli_element, ptr %75, i32 0, i32 0
  store ptr %74, ptr %76, align 8, !tbaa !29
  %77 = load i64, ptr %9, align 8, !tbaa !8
  %78 = load ptr, ptr %10, align 8, !tbaa !28
  %79 = getelementptr inbounds nuw %struct.cli_element, ptr %78, i32 0, i32 1
  store i64 %77, ptr %79, align 8, !tbaa !38
  %80 = load i64, ptr %8, align 8, !tbaa !8
  %81 = load ptr, ptr %10, align 8, !tbaa !28
  %82 = getelementptr inbounds nuw %struct.cli_element, ptr %81, i32 0, i32 2
  store i64 %80, ptr %82, align 8, !tbaa !31
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.cli_hashtable, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8, !tbaa !14
  %86 = add i64 %85, 1
  store i64 %86, ptr %84, align 8, !tbaa !14
  %87 = load ptr, ptr %10, align 8, !tbaa !28
  store ptr %87, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %88

88:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %150

89:                                               ; preds = %47
  %90 = load ptr, ptr %10, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw %struct.cli_element, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !29
  %93 = icmp eq ptr %92, @DELETED_KEY
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = load ptr, ptr %10, align 8, !tbaa !28
  store ptr %95, ptr %11, align 8, !tbaa !28
  %96 = load ptr, ptr %10, align 8, !tbaa !28
  %97 = getelementptr inbounds nuw %struct.cli_element, ptr %96, i32 0, i32 0
  store ptr null, ptr %97, align 8, !tbaa !29
  br label %132

98:                                               ; preds = %89
  %99 = load i64, ptr %8, align 8, !tbaa !8
  %100 = load ptr, ptr %10, align 8, !tbaa !28
  %101 = getelementptr inbounds nuw %struct.cli_element, ptr %100, i32 0, i32 2
  %102 = load i64, ptr %101, align 8, !tbaa !31
  %103 = icmp eq i64 %99, %102
  br i1 %103, label %104, label %117

104:                                              ; preds = %98
  %105 = load ptr, ptr %7, align 8, !tbaa !26
  %106 = load ptr, ptr %10, align 8, !tbaa !28
  %107 = getelementptr inbounds nuw %struct.cli_element, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !29
  %109 = load i64, ptr %8, align 8, !tbaa !8
  %110 = call i32 @strncmp(ptr noundef %105, ptr noundef %108, i64 noundef %109) #9
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %104
  %113 = load i64, ptr %9, align 8, !tbaa !8
  %114 = load ptr, ptr %10, align 8, !tbaa !28
  %115 = getelementptr inbounds nuw %struct.cli_element, ptr %114, i32 0, i32 1
  store i64 %113, ptr %115, align 8, !tbaa !38
  %116 = load ptr, ptr %10, align 8, !tbaa !28
  store ptr %116, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %150

117:                                              ; preds = %104, %98
  %118 = load i64, ptr %13, align 8, !tbaa !8
  %119 = load i64, ptr %12, align 8, !tbaa !8
  %120 = add i64 %119, 1
  store i64 %120, ptr %12, align 8, !tbaa !8
  %121 = add i64 %118, %119
  %122 = load ptr, ptr %6, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.cli_hashtable, ptr %122, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !tbaa !13
  %125 = urem i64 %121, %124
  store i64 %125, ptr %13, align 8, !tbaa !8
  %126 = load ptr, ptr %6, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.cli_hashtable, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !10
  %129 = load i64, ptr %13, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.cli_element, ptr %128, i64 %129
  store ptr %130, ptr %10, align 8, !tbaa !28
  br label %131

131:                                              ; preds = %117
  br label %132

132:                                              ; preds = %131, %94
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr %12, align 8, !tbaa !8
  %136 = load ptr, ptr %6, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.cli_hashtable, ptr %136, i32 0, i32 1
  %138 = load i64, ptr %137, align 8, !tbaa !13
  %139 = icmp ule i64 %135, %138
  br i1 %139, label %47, label %140

140:                                              ; preds = %134
  %141 = load ptr, ptr %6, align 8, !tbaa !3
  %142 = load ptr, ptr %6, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.cli_hashtable, ptr %142, i32 0, i32 1
  %144 = load i64, ptr %143, align 8, !tbaa !13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2, ptr noundef %141, i64 noundef %144)
  br label %145

145:                                              ; preds = %140
  %146 = load ptr, ptr %6, align 8, !tbaa !3
  %147 = call i32 @cli_hashtab_grow(ptr noundef %146)
  %148 = icmp uge i32 %147, 0
  br i1 %148, label %35, label %149

149:                                              ; preds = %145
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.3)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %150

150:                                              ; preds = %149, %112, %88, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %151 = load ptr, ptr %5, align 8
  ret ptr %151
}

declare void @cli_dbgmsg(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @cli_hashtab_grow(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.cli_hashtable, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !13
  %15 = add i64 %14, 1
  %16 = call i64 @nearest_power(i64 noundef %15)
  store i64 %16, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store i64 0, ptr %8, align 8, !tbaa !8
  %17 = load i64, ptr %4, align 8, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.24, i64 noundef %17)
  %18 = load i64, ptr %4, align 8, !tbaa !8
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.cli_hashtable, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !13
  %22 = icmp eq i64 %18, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.cli_hashtable, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !13
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.25, i64 noundef %26)
  store i32 20, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %146

27:                                               ; preds = %1
  %28 = load i64, ptr %4, align 8, !tbaa !8
  %29 = call ptr @cli_max_calloc(i64 noundef %28, i64 noundef 24)
  store ptr %29, ptr %5, align 8, !tbaa !28
  %30 = load ptr, ptr %5, align 8, !tbaa !28
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i32 20, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %146

33:                                               ; preds = %27
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.26)
  store i64 0, ptr %6, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %121, %33
  %35 = load i64, ptr %6, align 8, !tbaa !8
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.cli_hashtable, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !13
  %39 = icmp ult i64 %35, %38
  br i1 %39, label %40, label %124

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.cli_hashtable, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = load i64, ptr %6, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.cli_element, ptr %43, i64 %44
  %46 = getelementptr inbounds nuw %struct.cli_element, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %120

49:                                               ; preds = %40
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.cli_hashtable, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = load i64, ptr %6, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.cli_element, ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %struct.cli_element, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !29
  %57 = icmp ne ptr %56, @DELETED_KEY
  br i1 %57, label %58, label %120

58:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 1, ptr %11, align 8, !tbaa !8
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.cli_hashtable, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !10
  %62 = load i64, ptr %6, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.cli_element, ptr %61, i64 %62
  %64 = getelementptr inbounds nuw %struct.cli_element, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !29
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.cli_hashtable, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  %69 = load i64, ptr %6, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.cli_element, ptr %68, i64 %69
  %71 = getelementptr inbounds nuw %struct.cli_element, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !31
  %73 = load i64, ptr %4, align 8, !tbaa !8
  %74 = call i64 @hash(ptr noundef %65, i64 noundef %72, i64 noundef %73)
  store i64 %74, ptr %7, align 8, !tbaa !8
  %75 = load ptr, ptr %5, align 8, !tbaa !28
  %76 = load i64, ptr %7, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.cli_element, ptr %75, i64 %76
  store ptr %77, ptr %10, align 8, !tbaa !28
  br label %78

78:                                               ; preds = %89, %58
  %79 = load ptr, ptr %10, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw %struct.cli_element, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !29
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %78
  %84 = load i64, ptr %11, align 8, !tbaa !8
  %85 = load i64, ptr %4, align 8, !tbaa !8
  %86 = icmp ule i64 %84, %85
  br label %87

87:                                               ; preds = %83, %78
  %88 = phi i1 [ false, %78 ], [ %86, %83 ]
  br i1 %88, label %89, label %100

89:                                               ; preds = %87
  %90 = load i64, ptr %7, align 8, !tbaa !8
  %91 = load i64, ptr %11, align 8, !tbaa !8
  %92 = add i64 %91, 1
  store i64 %92, ptr %11, align 8, !tbaa !8
  %93 = add i64 %90, %91
  %94 = load i64, ptr %4, align 8, !tbaa !8
  %95 = sub i64 %94, 1
  %96 = and i64 %93, %95
  store i64 %96, ptr %7, align 8, !tbaa !8
  %97 = load ptr, ptr %5, align 8, !tbaa !28
  %98 = load i64, ptr %7, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.cli_element, ptr %97, i64 %98
  store ptr %99, ptr %10, align 8, !tbaa !28
  br label %78

100:                                              ; preds = %87
  %101 = load ptr, ptr %10, align 8, !tbaa !28
  %102 = getelementptr inbounds nuw %struct.cli_element, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !29
  %104 = icmp ne ptr %103, null
  br i1 %104, label %114, label %105

105:                                              ; preds = %100
  %106 = load ptr, ptr %10, align 8, !tbaa !28
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.cli_hashtable, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !10
  %110 = load i64, ptr %6, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.cli_element, ptr %109, i64 %110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %111, i64 24, i1 false), !tbaa.struct !39
  %112 = load i64, ptr %8, align 8, !tbaa !8
  %113 = add i64 %112, 1
  store i64 %113, ptr %8, align 8, !tbaa !8
  br label %116

114:                                              ; preds = %100
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.27)
  %115 = load ptr, ptr %5, align 8, !tbaa !28
  call void @free(ptr noundef %115) #8
  store i32 20, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %117

116:                                              ; preds = %105
  store i32 0, ptr %9, align 4
  br label %117

117:                                              ; preds = %116, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %118 = load i32, ptr %9, align 4
  switch i32 %118, label %146 [
    i32 0, label %119
  ]

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %49, %40
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr %6, align 8, !tbaa !8
  %123 = add i64 %122, 1
  store i64 %123, ptr %6, align 8, !tbaa !8
  br label %34

124:                                              ; preds = %34
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.cli_hashtable, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !10
  call void @free(ptr noundef %127) #8
  %128 = load ptr, ptr %5, align 8, !tbaa !28
  %129 = load ptr, ptr %3, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.cli_hashtable, ptr %129, i32 0, i32 0
  store ptr %128, ptr %130, align 8, !tbaa !10
  %131 = load i64, ptr %8, align 8, !tbaa !8
  %132 = load ptr, ptr %3, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.cli_hashtable, ptr %132, i32 0, i32 2
  store i64 %131, ptr %133, align 8, !tbaa !14
  %134 = load i64, ptr %4, align 8, !tbaa !8
  %135 = load ptr, ptr %3, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.cli_hashtable, ptr %135, i32 0, i32 1
  store i64 %134, ptr %136, align 8, !tbaa !13
  %137 = load i64, ptr %4, align 8, !tbaa !8
  %138 = mul i64 %137, 8
  %139 = udiv i64 %138, 10
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.cli_hashtable, ptr %140, i32 0, i32 3
  store i64 %139, ptr %141, align 8, !tbaa !15
  %142 = load ptr, ptr %3, align 8, !tbaa !3
  %143 = load ptr, ptr %3, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.cli_hashtable, ptr %143, i32 0, i32 1
  %145 = load i64, ptr %144, align 8, !tbaa !13
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.28, ptr noundef %142, i64 noundef %145)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %146

146:                                              ; preds = %124, %117, %32, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %147 = load i32, ptr %2, align 4
  ret i32 %147
}

declare ptr @cli_max_malloc(i64 noundef) #1

declare void @cli_errmsg(ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #5

declare void @cli_warnmsg(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @cli_htu32_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 1, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %122

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.cli_htu32, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !24
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.cli_htu32, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !25
  %24 = icmp ugt i64 %20, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %17
  %26 = load ptr, ptr %5, align 8, !tbaa !16
  %27 = load ptr, ptr %5, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.cli_htu32, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str, ptr noundef %26, i64 noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !16
  %31 = load ptr, ptr %7, align 8, !tbaa !18
  %32 = call i32 @cli_htu32_grow(ptr noundef %30, ptr noundef %31)
  br label %33

33:                                               ; preds = %25, %17
  br label %34

34:                                               ; preds = %115, %33
  %35 = load ptr, ptr %6, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %struct.cli_htu32_element, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !36
  %38 = load ptr, ptr %5, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.cli_htu32, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !23
  %41 = call i64 @hash_htu32(i32 noundef %37, i64 noundef %40)
  store i64 %41, ptr %12, align 8, !tbaa !8
  %42 = load ptr, ptr %5, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.cli_htu32, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = load i64, ptr %12, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.cli_htu32_element, ptr %44, i64 %45
  store ptr %46, ptr %9, align 8, !tbaa !35
  br label %47

47:                                               ; preds = %104, %34
  %48 = load ptr, ptr %9, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw %struct.cli_htu32_element, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !36
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %65, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %10, align 8, !tbaa !35
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %10, align 8, !tbaa !35
  store ptr %56, ptr %9, align 8, !tbaa !35
  br label %58

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57, %55
  %59 = load ptr, ptr %9, align 8, !tbaa !35
  %60 = load ptr, ptr %6, align 8, !tbaa !35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %60, i64 16, i1 false), !tbaa.struct !40
  %61 = load ptr, ptr %5, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct.cli_htu32, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8, !tbaa !24
  %64 = add i64 %63, 1
  store i64 %64, ptr %62, align 8, !tbaa !24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %122

65:                                               ; preds = %47
  %66 = load ptr, ptr %9, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw %struct.cli_htu32_element, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !36
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = load ptr, ptr %9, align 8, !tbaa !35
  store ptr %71, ptr %10, align 8, !tbaa !35
  %72 = load ptr, ptr %9, align 8, !tbaa !35
  %73 = getelementptr inbounds nuw %struct.cli_htu32_element, ptr %72, i32 0, i32 0
  store i32 0, ptr %73, align 8, !tbaa !36
  br label %102

74:                                               ; preds = %65
  %75 = load ptr, ptr %6, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw %struct.cli_htu32_element, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !36
  %78 = load ptr, ptr %9, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw %struct.cli_htu32_element, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !36
  %81 = icmp eq i32 %77, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %74
  %83 = load ptr, ptr %9, align 8, !tbaa !35
  %84 = getelementptr inbounds nuw %struct.cli_htu32_element, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %6, align 8, !tbaa !35
  %86 = getelementptr inbounds nuw %struct.cli_htu32_element, ptr %85, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %86, i64 8, i1 false), !tbaa.struct !41
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %122

87:                                               ; preds = %74
  %88 = load i64, ptr %12, align 8, !tbaa !8
  %89 = load i64, ptr %11, align 8, !tbaa !8
  %90 = add i64 %89, 1
  store i64 %90, ptr %11, align 8, !tbaa !8
  %91 = add i64 %88, %89
  %92 = load ptr, ptr %5, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw %struct.cli_htu32, ptr %92, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !tbaa !23
  %95 = urem i64 %91, %94
  store i64 %95, ptr %12, align 8, !tbaa !8
  %96 = load ptr, ptr %5, align 8, !tbaa !16
  %97 = getelementptr inbounds nuw %struct.cli_htu32, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !20
  %99 = load i64, ptr %12, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.cli_htu32_element, ptr %98, i64 %99
  store ptr %100, ptr %9, align 8, !tbaa !35
  br label %101

101:                                              ; preds = %87
  br label %102

102:                                              ; preds = %101, %70
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr %11, align 8, !tbaa !8
  %106 = load ptr, ptr %5, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw %struct.cli_htu32, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !tbaa !23
  %109 = icmp ule i64 %105, %108
  br i1 %109, label %47, label %110

110:                                              ; preds = %104
  %111 = load ptr, ptr %5, align 8, !tbaa !16
  %112 = load ptr, ptr %5, align 8, !tbaa !16
  %113 = getelementptr inbounds nuw %struct.cli_htu32, ptr %112, i32 0, i32 1
  %114 = load i64, ptr %113, align 8, !tbaa !23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2, ptr noundef %111, i64 noundef %114)
  br label %115

115:                                              ; preds = %110
  %116 = load ptr, ptr %5, align 8, !tbaa !16
  %117 = load ptr, ptr %7, align 8, !tbaa !18
  %118 = call i32 @cli_htu32_grow(ptr noundef %116, ptr noundef %117)
  store i32 %118, ptr %8, align 4, !tbaa !33
  %119 = icmp uge i32 %118, 0
  br i1 %119, label %34, label %120

120:                                              ; preds = %115
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.3)
  %121 = load i32, ptr %8, align 4, !tbaa !33
  store i32 %121, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %122

122:                                              ; preds = %120, %82, %58, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %123 = load i32, ptr %4, align 4
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define internal i32 @cli_htu32_grow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.cli_htu32, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !23
  %17 = add i64 %16, 1
  %18 = call i64 @nearest_power(i64 noundef %17)
  store i64 %18, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %19 = load ptr, ptr %5, align 8, !tbaa !18
  %20 = load i64, ptr %6, align 8, !tbaa !8
  %21 = call ptr @mpool_calloc(ptr noundef %19, i64 noundef %20, i64 noundef 16)
  store ptr %21, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8, !tbaa !8
  %22 = load i64, ptr %6, align 8, !tbaa !8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.24, i64 noundef %22)
  %23 = load i64, ptr %6, align 8, !tbaa !8
  %24 = load ptr, ptr %4, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.cli_htu32, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %27 = icmp eq i64 %23, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %2
  %29 = load ptr, ptr %7, align 8, !tbaa !35
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28, %2
  store i32 20, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %138

32:                                               ; preds = %28
  store i64 0, ptr %8, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %112, %32
  %34 = load i64, ptr %8, align 8, !tbaa !8
  %35 = load ptr, ptr %4, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw %struct.cli_htu32, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !23
  %38 = icmp ult i64 %34, %37
  br i1 %38, label %39, label %115

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.cli_htu32, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !20
  %43 = load i64, ptr %8, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.cli_htu32_element, ptr %42, i64 %43
  %45 = getelementptr inbounds nuw %struct.cli_htu32_element, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !36
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %111

48:                                               ; preds = %39
  %49 = load ptr, ptr %4, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw %struct.cli_htu32, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  %52 = load i64, ptr %8, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.cli_htu32_element, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw %struct.cli_htu32_element, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !36
  %56 = icmp ne i32 %55, -1
  br i1 %56, label %57, label %111

57:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i64 1, ptr %13, align 8, !tbaa !8
  %58 = load ptr, ptr %4, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.cli_htu32, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  %61 = load i64, ptr %8, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.cli_htu32_element, ptr %60, i64 %61
  %63 = getelementptr inbounds nuw %struct.cli_htu32_element, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !36
  %65 = load i64, ptr %6, align 8, !tbaa !8
  %66 = call i64 @hash_htu32(i32 noundef %64, i64 noundef %65)
  store i64 %66, ptr %9, align 8, !tbaa !8
  %67 = load ptr, ptr %7, align 8, !tbaa !35
  %68 = load i64, ptr %9, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.cli_htu32_element, ptr %67, i64 %68
  store ptr %69, ptr %12, align 8, !tbaa !35
  br label %70

70:                                               ; preds = %81, %57
  %71 = load ptr, ptr %12, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw %struct.cli_htu32_element, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !36
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = load i64, ptr %13, align 8, !tbaa !8
  %77 = load i64, ptr %6, align 8, !tbaa !8
  %78 = icmp ule i64 %76, %77
  br label %79

79:                                               ; preds = %75, %70
  %80 = phi i1 [ false, %70 ], [ %78, %75 ]
  br i1 %80, label %81, label %92

81:                                               ; preds = %79
  %82 = load i64, ptr %9, align 8, !tbaa !8
  %83 = load i64, ptr %13, align 8, !tbaa !8
  %84 = add i64 %83, 1
  store i64 %84, ptr %13, align 8, !tbaa !8
  %85 = add i64 %82, %83
  %86 = load i64, ptr %6, align 8, !tbaa !8
  %87 = sub i64 %86, 1
  %88 = and i64 %85, %87
  store i64 %88, ptr %9, align 8, !tbaa !8
  %89 = load ptr, ptr %7, align 8, !tbaa !35
  %90 = load i64, ptr %9, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.cli_htu32_element, ptr %89, i64 %90
  store ptr %91, ptr %12, align 8, !tbaa !35
  br label %70

92:                                               ; preds = %79
  %93 = load ptr, ptr %12, align 8, !tbaa !35
  %94 = getelementptr inbounds nuw %struct.cli_htu32_element, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !36
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %106, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %12, align 8, !tbaa !35
  %99 = load ptr, ptr %4, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw %struct.cli_htu32, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !20
  %102 = load i64, ptr %8, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.cli_htu32_element, ptr %101, i64 %102
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %98, ptr align 8 %103, i64 16, i1 false), !tbaa.struct !40
  %104 = load i64, ptr %10, align 8, !tbaa !8
  %105 = add i64 %104, 1
  store i64 %105, ptr %10, align 8, !tbaa !8
  br label %107

106:                                              ; preds = %92
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.27)
  store i32 20, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %108

107:                                              ; preds = %97
  store i32 0, ptr %11, align 4
  br label %108

108:                                              ; preds = %107, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %109 = load i32, ptr %11, align 4
  switch i32 %109, label %138 [
    i32 0, label %110
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110, %48, %39
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr %8, align 8, !tbaa !8
  %114 = add i64 %113, 1
  store i64 %114, ptr %8, align 8, !tbaa !8
  br label %33

115:                                              ; preds = %33
  %116 = load ptr, ptr %5, align 8, !tbaa !18
  %117 = load ptr, ptr %4, align 8, !tbaa !16
  %118 = getelementptr inbounds nuw %struct.cli_htu32, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !20
  call void @mpool_free(ptr noundef %116, ptr noundef %119)
  %120 = load ptr, ptr %7, align 8, !tbaa !35
  %121 = load ptr, ptr %4, align 8, !tbaa !16
  %122 = getelementptr inbounds nuw %struct.cli_htu32, ptr %121, i32 0, i32 0
  store ptr %120, ptr %122, align 8, !tbaa !20
  %123 = load i64, ptr %10, align 8, !tbaa !8
  %124 = load ptr, ptr %4, align 8, !tbaa !16
  %125 = getelementptr inbounds nuw %struct.cli_htu32, ptr %124, i32 0, i32 2
  store i64 %123, ptr %125, align 8, !tbaa !24
  %126 = load i64, ptr %6, align 8, !tbaa !8
  %127 = load ptr, ptr %4, align 8, !tbaa !16
  %128 = getelementptr inbounds nuw %struct.cli_htu32, ptr %127, i32 0, i32 1
  store i64 %126, ptr %128, align 8, !tbaa !23
  %129 = load i64, ptr %6, align 8, !tbaa !8
  %130 = mul i64 %129, 8
  %131 = udiv i64 %130, 10
  %132 = load ptr, ptr %4, align 8, !tbaa !16
  %133 = getelementptr inbounds nuw %struct.cli_htu32, ptr %132, i32 0, i32 3
  store i64 %131, ptr %133, align 8, !tbaa !25
  %134 = load ptr, ptr %4, align 8, !tbaa !16
  %135 = load ptr, ptr %4, align 8, !tbaa !16
  %136 = getelementptr inbounds nuw %struct.cli_htu32, ptr %135, i32 0, i32 1
  %137 = load i64, ptr %136, align 8, !tbaa !23
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.28, ptr noundef %134, i64 noundef %137)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %138

138:                                              ; preds = %115, %108, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %139 = load i32, ptr %3, align 4
  ret i32 %139
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define void @cli_hashtab_delete(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !26
  %11 = load i64, ptr %6, align 8, !tbaa !8
  %12 = call ptr @cli_hashtab_find(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !28
  %13 = load ptr, ptr %7, align 8, !tbaa !28
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.cli_element, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = icmp eq ptr %18, @DELETED_KEY
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %3
  store i32 1, ptr %8, align 4
  br label %27

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.cli_element, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  call void @free(ptr noundef %24) #8
  %25 = load ptr, ptr %7, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %struct.cli_element, ptr %25, i32 0, i32 0
  store ptr @DELETED_KEY, ptr %26, align 8, !tbaa !29
  store i32 0, ptr %8, align 4
  br label %27

27:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %28 = load i32, ptr %8, align 4
  switch i32 %28, label %30 [
    i32 0, label %29
    i32 1, label %29
  ]

29:                                               ; preds = %27, %27
  ret void

30:                                               ; preds = %27
  unreachable
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @cli_htu32_delete(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = load i32, ptr %4, align 4, !tbaa !33
  %8 = call ptr @cli_htu32_find(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !35
  %9 = load ptr, ptr %5, align 8, !tbaa !35
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %struct.cli_htu32_element, ptr %12, i32 0, i32 0
  store i32 -1, ptr %13, align 8, !tbaa !36
  br label %14

14:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @cli_hashtab_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  store i64 0, ptr %3, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %37, %1
  %5 = load i64, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.cli_hashtable, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !13
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %10, label %40

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.cli_hashtable, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = load i64, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.cli_element, ptr %13, i64 %14
  %16 = getelementptr inbounds nuw %struct.cli_element, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.cli_hashtable, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = load i64, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.cli_element, ptr %22, i64 %23
  %25 = getelementptr inbounds nuw %struct.cli_element, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = icmp ne ptr %26, @DELETED_KEY
  br i1 %27, label %28, label %36

28:                                               ; preds = %19
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.cli_hashtable, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = load i64, ptr %3, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.cli_element, ptr %31, i64 %32
  %34 = getelementptr inbounds nuw %struct.cli_element, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  call void @free(ptr noundef %35) #8
  br label %36

36:                                               ; preds = %28, %19, %10
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %3, align 8, !tbaa !8
  %39 = add i64 %38, 1
  store i64 %39, ptr %3, align 8, !tbaa !8
  br label %4

40:                                               ; preds = %4
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.cli_hashtable, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.cli_hashtable, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.cli_hashtable, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !13
  %52 = mul i64 %51, 24
  call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 %52, i1 false)
  br label %53

53:                                               ; preds = %45, %40
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.cli_hashtable, ptr %54, i32 0, i32 2
  store i64 0, ptr %55, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define void @cli_htu32_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.cli_htu32, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.cli_htu32, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.cli_htu32, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !23
  %14 = mul i64 %13, 16
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %7, %1
  %16 = load ptr, ptr %2, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %struct.cli_htu32, ptr %16, i32 0, i32 2
  store i64 0, ptr %17, align 8, !tbaa !24
  ret void
}

; Function Attrs: nounwind uwtable
define void @cli_hashtab_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @cli_hashtab_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.cli_hashtable, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  call void @free(ptr noundef %6) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.cli_hashtable, ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.cli_hashtable, ptr %9, i32 0, i32 1
  store i64 0, ptr %10, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define void @cli_htu32_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.cli_htu32, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  call void @mpool_free(ptr noundef %5, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %struct.cli_htu32, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !20
  %11 = load ptr, ptr %3, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.cli_htu32, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !23
  ret void
}

declare void @mpool_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @cli_htu32_numitems(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %struct.cli_htu32, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !23
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define i32 @cli_hashtab_store(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 0, ptr %5, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %38, %2
  %8 = load i64, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.cli_hashtable, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !13
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %41

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.cli_hashtable, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = load i64, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.cli_element, ptr %16, i64 %17
  store ptr %18, ptr %6, align 8, !tbaa !28
  %19 = load ptr, ptr %6, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %struct.cli_element, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %37

23:                                               ; preds = %13
  %24 = load ptr, ptr %6, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.cli_element, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = icmp ne ptr %26, @DELETED_KEY
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !tbaa !42
  %30 = load ptr, ptr %6, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.cli_element, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !38
  %33 = load ptr, ptr %6, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct.cli_element, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.4, i64 noundef %32, ptr noundef %35) #8
  br label %37

37:                                               ; preds = %28, %23, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %5, align 8, !tbaa !8
  %40 = add i64 %39, 1
  store i64 %40, ptr %5, align 8, !tbaa !8
  br label %7

41:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define i32 @cli_hashtab_generate_c(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %9 = load ptr, ptr %4, align 8, !tbaa !26
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %9)
  store i64 0, ptr %5, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %49, %2
  %12 = load i64, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.cli_hashtable, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !13
  %16 = icmp ult i64 %12, %15
  br i1 %16, label %17, label %52

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.cli_hashtable, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = load i64, ptr %5, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.cli_element, ptr %20, i64 %21
  store ptr %22, ptr %6, align 8, !tbaa !28
  %23 = load ptr, ptr %6, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct.cli_element, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %17
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %48

29:                                               ; preds = %17
  %30 = load ptr, ptr %6, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.cli_element, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = icmp eq ptr %32, @DELETED_KEY
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %47

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw %struct.cli_element, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = load ptr, ptr %6, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.cli_element, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !38
  %43 = load ptr, ptr %6, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw %struct.cli_element, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !31
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %39, i64 noundef %42, i64 noundef %45)
  br label %47

47:                                               ; preds = %36, %34
  br label %48

48:                                               ; preds = %47, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %5, align 8, !tbaa !8
  %51 = add i64 %50, 1
  store i64 %51, ptr %5, align 8, !tbaa !8
  br label %11

52:                                               ; preds = %11
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %54 = load ptr, ptr %4, align 8, !tbaa !26
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef %54)
  %56 = load ptr, ptr %4, align 8, !tbaa !26
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.cli_hashtable, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !13
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.cli_hashtable, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8, !tbaa !14
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.cli_hashtable, ptr %63, i32 0, i32 3
  %65 = load i64, ptr %64, align 8, !tbaa !15
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %56, i64 noundef %59, i64 noundef %62, i64 noundef %65)
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 0
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @cli_hashtab_load(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1024 x i8], align 16
  %6 = alloca [1024 x i8], align 16
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1024, ptr %5) #8
  br label %8

8:                                                ; preds = %13, %2
  %9 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %10 = load ptr, ptr %3, align 8, !tbaa !42
  %11 = call ptr @fgets(ptr noundef %9, i32 noundef 1024, ptr noundef %10)
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %14 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %15 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %16 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %14, ptr noundef @.str.15, ptr noundef %7, ptr noundef %15) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %19 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %20 = call i64 @strlen(ptr noundef %19) #9
  %21 = load i64, ptr %7, align 8, !tbaa !8
  %22 = call ptr @cli_hashtab_insert(ptr noundef %17, ptr noundef %18, i64 noundef %20, i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #8
  br label %8

23:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %5) #8
  ret i32 0
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @cli_hashset_init(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !44
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i8 %2, ptr %7, align 1, !tbaa !32
  %8 = load i8, ptr %7, align 1, !tbaa !32
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %9, 50
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr %7, align 1, !tbaa !32
  %13 = zext i8 %12 to i32
  %14 = icmp sgt i32 %13, 99
  br i1 %14, label %15, label %18

15:                                               ; preds = %11, %3
  %16 = load i8, ptr %7, align 1, !tbaa !32
  %17 = zext i8 %16 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16, i32 noundef %17)
  store i8 80, ptr %7, align 1, !tbaa !32
  br label %18

18:                                               ; preds = %15, %11
  %19 = load i64, ptr %6, align 8, !tbaa !8
  %20 = call i64 @nearest_power(i64 noundef %19)
  store i64 %20, ptr %6, align 8, !tbaa !8
  %21 = load i64, ptr %6, align 8, !tbaa !8
  %22 = load i8, ptr %7, align 1, !tbaa !32
  %23 = zext i8 %22 to i64
  %24 = mul i64 %21, %23
  %25 = udiv i64 %24, 100
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %5, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw %struct.cli_hashset, ptr %27, i32 0, i32 6
  store i32 %26, ptr %28, align 4, !tbaa !46
  %29 = load i64, ptr %6, align 8, !tbaa !8
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %5, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %struct.cli_hashset, ptr %31, i32 0, i32 3
  store i32 %30, ptr %32, align 8, !tbaa !49
  %33 = load i64, ptr %6, align 8, !tbaa !8
  %34 = sub i64 %33, 1
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %5, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw %struct.cli_hashset, ptr %36, i32 0, i32 4
  store i32 %35, ptr %37, align 4, !tbaa !50
  %38 = load ptr, ptr %5, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw %struct.cli_hashset, ptr %38, i32 0, i32 5
  store i32 0, ptr %39, align 8, !tbaa !51
  %40 = load i64, ptr %6, align 8, !tbaa !8
  %41 = mul i64 %40, 4
  %42 = call ptr @cli_max_malloc(i64 noundef %41)
  %43 = load ptr, ptr %5, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw %struct.cli_hashset, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !52
  %45 = load ptr, ptr %5, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw %struct.cli_hashset, ptr %45, i32 0, i32 2
  store ptr null, ptr %46, align 8, !tbaa !53
  %47 = load ptr, ptr %5, align 8, !tbaa !44
  %48 = getelementptr inbounds nuw %struct.cli_hashset, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !52
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %18
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.17)
  store i32 20, ptr %4, align 4
  br label %67

52:                                               ; preds = %18
  %53 = load i64, ptr %6, align 8, !tbaa !8
  %54 = lshr i64 %53, 5
  %55 = call ptr @cli_max_calloc(i64 noundef %54, i64 noundef 4)
  %56 = load ptr, ptr %5, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw %struct.cli_hashset, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8, !tbaa !54
  %58 = load ptr, ptr %5, align 8, !tbaa !44
  %59 = getelementptr inbounds nuw %struct.cli_hashset, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !54
  %61 = icmp ne ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %52
  %63 = load ptr, ptr %5, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw %struct.cli_hashset, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !52
  call void @free(ptr noundef %65) #8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.18)
  store i32 20, ptr %4, align 4
  br label %67

66:                                               ; preds = %52
  store i32 0, ptr %4, align 4
  br label %67

67:                                               ; preds = %66, %62, %51
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define i32 @cli_hashset_init_pool(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !44
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i8 %2, ptr %8, align 1, !tbaa !32
  store ptr %3, ptr %9, align 8, !tbaa !18
  %10 = load i8, ptr %8, align 1, !tbaa !32
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %11, 50
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load i8, ptr %8, align 1, !tbaa !32
  %15 = zext i8 %14 to i32
  %16 = icmp sgt i32 %15, 99
  br i1 %16, label %17, label %20

17:                                               ; preds = %13, %4
  %18 = load i8, ptr %8, align 1, !tbaa !32
  %19 = zext i8 %18 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16, i32 noundef %19)
  store i8 80, ptr %8, align 1, !tbaa !32
  br label %20

20:                                               ; preds = %17, %13
  %21 = load i64, ptr %7, align 8, !tbaa !8
  %22 = call i64 @nearest_power(i64 noundef %21)
  store i64 %22, ptr %7, align 8, !tbaa !8
  %23 = load i64, ptr %7, align 8, !tbaa !8
  %24 = load i8, ptr %8, align 1, !tbaa !32
  %25 = zext i8 %24 to i64
  %26 = mul i64 %23, %25
  %27 = udiv i64 %26, 100
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %6, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %struct.cli_hashset, ptr %29, i32 0, i32 6
  store i32 %28, ptr %30, align 4, !tbaa !46
  %31 = load i64, ptr %7, align 8, !tbaa !8
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr %6, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw %struct.cli_hashset, ptr %33, i32 0, i32 3
  store i32 %32, ptr %34, align 8, !tbaa !49
  %35 = load i64, ptr %7, align 8, !tbaa !8
  %36 = sub i64 %35, 1
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %6, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw %struct.cli_hashset, ptr %38, i32 0, i32 4
  store i32 %37, ptr %39, align 4, !tbaa !50
  %40 = load ptr, ptr %6, align 8, !tbaa !44
  %41 = getelementptr inbounds nuw %struct.cli_hashset, ptr %40, i32 0, i32 5
  store i32 0, ptr %41, align 8, !tbaa !51
  %42 = load ptr, ptr %9, align 8, !tbaa !18
  %43 = load ptr, ptr %6, align 8, !tbaa !44
  %44 = getelementptr inbounds nuw %struct.cli_hashset, ptr %43, i32 0, i32 2
  store ptr %42, ptr %44, align 8, !tbaa !53
  %45 = load ptr, ptr %9, align 8, !tbaa !18
  %46 = load i64, ptr %7, align 8, !tbaa !8
  %47 = mul i64 %46, 4
  %48 = call ptr @mpool_malloc(ptr noundef %45, i64 noundef %47)
  %49 = load ptr, ptr %6, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw %struct.cli_hashset, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8, !tbaa !52
  %51 = load ptr, ptr %6, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw %struct.cli_hashset, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !52
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %20
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.19)
  store i32 20, ptr %5, align 4
  br label %73

56:                                               ; preds = %20
  %57 = load ptr, ptr %9, align 8, !tbaa !18
  %58 = load i64, ptr %7, align 8, !tbaa !8
  %59 = lshr i64 %58, 5
  %60 = call ptr @mpool_calloc(ptr noundef %57, i64 noundef %59, i64 noundef 4)
  %61 = load ptr, ptr %6, align 8, !tbaa !44
  %62 = getelementptr inbounds nuw %struct.cli_hashset, ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !54
  %63 = load ptr, ptr %6, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw %struct.cli_hashset, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !54
  %66 = icmp ne ptr %65, null
  br i1 %66, label %72, label %67

67:                                               ; preds = %56
  %68 = load ptr, ptr %9, align 8, !tbaa !18
  %69 = load ptr, ptr %6, align 8, !tbaa !44
  %70 = getelementptr inbounds nuw %struct.cli_hashset, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !52
  call void @mpool_free(ptr noundef %68, ptr noundef %71)
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.20)
  store i32 20, ptr %5, align 4
  br label %73

72:                                               ; preds = %56
  store i32 0, ptr %5, align 4
  br label %73

73:                                               ; preds = %72, %67, %55
  %74 = load i32, ptr %5, align 4
  ret i32 %74
}

declare ptr @mpool_malloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define void @cli_hashset_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.cli_hashset, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.cli_hashset, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !49
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.21, i32 noundef %5, i32 noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %struct.cli_hashset, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct.cli_hashset, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = load ptr, ptr %2, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw %struct.cli_hashset, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  call void @mpool_free(ptr noundef %16, ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw %struct.cli_hashset, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = load ptr, ptr %2, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw %struct.cli_hashset, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  call void @mpool_free(ptr noundef %22, ptr noundef %25)
  br label %33

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw %struct.cli_hashset, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  call void @free(ptr noundef %29) #8
  %30 = load ptr, ptr %2, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw %struct.cli_hashset, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  call void @free(ptr noundef %32) #8
  br label %33

33:                                               ; preds = %26, %13
  %34 = load ptr, ptr %2, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw %struct.cli_hashset, ptr %34, i32 0, i32 1
  store ptr null, ptr %35, align 8, !tbaa !54
  %36 = load ptr, ptr %2, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw %struct.cli_hashset, ptr %36, i32 0, i32 0
  store ptr null, ptr %37, align 8, !tbaa !52
  %38 = load ptr, ptr %2, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw %struct.cli_hashset, ptr %38, i32 0, i32 3
  store i32 0, ptr %39, align 8, !tbaa !49
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @cli_hashset_addkey(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !33
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw %struct.cli_hashset, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !51
  %11 = add i32 %10, 1
  %12 = load ptr, ptr %4, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.cli_hashset, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !46
  %15 = icmp ugt i32 %11, %14
  br i1 %15, label %16, label %27

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !44
  %18 = call i32 @cli_hashset_grow(ptr noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !33
  %19 = load i32, ptr %6, align 4, !tbaa !33
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load i32, ptr %6, align 4, !tbaa !33
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %24

23:                                               ; preds = %16
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %23, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %25 = load i32, ptr %7, align 4
  switch i32 %25, label %32 [
    i32 0, label %26
    i32 1, label %30
  ]

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %4, align 8, !tbaa !44
  %29 = load i32, ptr %5, align 4, !tbaa !33
  call void @cli_hashset_addkey_internal(ptr noundef %28, i32 noundef %29)
  store i32 0, ptr %3, align 4
  br label %30

30:                                               ; preds = %27, %24
  %31 = load i32, ptr %3, align 4
  ret i32 %31

32:                                               ; preds = %24
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @cli_hashset_grow(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.cli_hashset, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %struct.cli_hashset, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !51
  %12 = load ptr, ptr %3, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.cli_hashset, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !49
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.29, i32 noundef %11, i32 noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.cli_hashset, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %38

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw %struct.cli_hashset, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !49
  %23 = shl i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = load ptr, ptr %3, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw %struct.cli_hashset, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !46
  %28 = mul i32 %27, 100
  %29 = load ptr, ptr %3, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %struct.cli_hashset, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !49
  %32 = udiv i32 %28, %31
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %3, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw %struct.cli_hashset, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !53
  %37 = call i32 @cli_hashset_init_pool(ptr noundef %4, i64 noundef %24, i8 noundef zeroext %33, ptr noundef %36)
  store i32 %37, ptr %6, align 4, !tbaa !33
  br label %54

38:                                               ; preds = %1
  %39 = load ptr, ptr %3, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw %struct.cli_hashset, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !49
  %42 = shl i32 %41, 1
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %3, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw %struct.cli_hashset, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 4, !tbaa !46
  %47 = mul i32 %46, 100
  %48 = load ptr, ptr %3, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw %struct.cli_hashset, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 8, !tbaa !49
  %51 = udiv i32 %47, %50
  %52 = trunc i32 %51 to i8
  %53 = call i32 @cli_hashset_init(ptr noundef %4, i64 noundef %43, i8 noundef zeroext %52)
  store i32 %53, ptr %6, align 4, !tbaa !33
  br label %54

54:                                               ; preds = %38, %19
  %55 = load i32, ptr %6, align 4, !tbaa !33
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load i32, ptr %6, align 4, !tbaa !33
  store i32 %58, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %98

59:                                               ; preds = %54
  store i64 0, ptr %5, align 8, !tbaa !8
  br label %60

60:                                               ; preds = %92, %59
  %61 = load i64, ptr %5, align 8, !tbaa !8
  %62 = load ptr, ptr %3, align 8, !tbaa !44
  %63 = getelementptr inbounds nuw %struct.cli_hashset, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8, !tbaa !49
  %65 = zext i32 %64 to i64
  %66 = icmp ult i64 %61, %65
  br i1 %66, label %67, label %95

67:                                               ; preds = %60
  %68 = load ptr, ptr %3, align 8, !tbaa !44
  %69 = getelementptr inbounds nuw %struct.cli_hashset, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !54
  %71 = load i64, ptr %5, align 8, !tbaa !8
  %72 = lshr i64 %71, 5
  %73 = getelementptr inbounds nuw i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !33
  %75 = zext i32 %74 to i64
  %76 = load i64, ptr %5, align 8, !tbaa !8
  %77 = and i64 %76, 31
  %78 = shl i64 1, %77
  %79 = and i64 %75, %78
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %82 = load ptr, ptr %3, align 8, !tbaa !44
  %83 = getelementptr inbounds nuw %struct.cli_hashset, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !52
  %85 = load i64, ptr %5, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw i32, ptr %84, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !33
  %88 = zext i32 %87 to i64
  store i64 %88, ptr %8, align 8, !tbaa !8
  %89 = load i64, ptr %8, align 8, !tbaa !8
  %90 = trunc i64 %89 to i32
  call void @cli_hashset_addkey_internal(ptr noundef %4, i32 noundef %90)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %91

91:                                               ; preds = %81, %67
  br label %92

92:                                               ; preds = %91
  %93 = load i64, ptr %5, align 8, !tbaa !8
  %94 = add i64 %93, 1
  store i64 %94, ptr %5, align 8, !tbaa !8
  br label %60

95:                                               ; preds = %60
  %96 = load ptr, ptr %3, align 8, !tbaa !44
  call void @cli_hashset_destroy(ptr noundef %96)
  %97 = load ptr, ptr %3, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %4, i64 40, i1 false), !tbaa.struct !55
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %98

98:                                               ; preds = %95, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #8
  %99 = load i32, ptr %2, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal void @cli_hashset_addkey_internal(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = load i32, ptr %4, align 4, !tbaa !33
  %8 = call i64 @cli_hashset_search(ptr noundef %6, i32 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %struct.cli_hashset, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = load i64, ptr %5, align 8, !tbaa !8
  %13 = lshr i64 %12, 5
  %14 = getelementptr inbounds nuw i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !33
  %16 = zext i32 %15 to i64
  %17 = load i64, ptr %5, align 8, !tbaa !8
  %18 = and i64 %17, 31
  %19 = shl i64 1, %18
  %20 = and i64 %16, %19
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %46, label %22

22:                                               ; preds = %2
  %23 = load i64, ptr %5, align 8, !tbaa !8
  %24 = and i64 %23, 31
  %25 = shl i64 1, %24
  %26 = load ptr, ptr %3, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %struct.cli_hashset, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  %29 = load i64, ptr %5, align 8, !tbaa !8
  %30 = lshr i64 %29, 5
  %31 = getelementptr inbounds nuw i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !33
  %33 = zext i32 %32 to i64
  %34 = or i64 %33, %25
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %31, align 4, !tbaa !33
  %36 = load i32, ptr %4, align 4, !tbaa !33
  %37 = load ptr, ptr %3, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw %struct.cli_hashset, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  %40 = load i64, ptr %5, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i32, ptr %39, i64 %40
  store i32 %36, ptr %41, align 4, !tbaa !33
  %42 = load ptr, ptr %3, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw %struct.cli_hashset, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !51
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !51
  br label %46

46:                                               ; preds = %22, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @cli_hashset_removekey(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !44
  %9 = load i32, ptr %5, align 4, !tbaa !33
  %10 = call i64 @cli_hashset_search(ptr noundef %8, i32 noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw %struct.cli_hashset, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = load i64, ptr %6, align 8, !tbaa !8
  %15 = lshr i64 %14, 5
  %16 = getelementptr inbounds nuw i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = zext i32 %17 to i64
  %19 = load i64, ptr %6, align 8, !tbaa !8
  %20 = and i64 %19, 31
  %21 = shl i64 1, %20
  %22 = and i64 %18, %21
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %48

24:                                               ; preds = %2
  %25 = load i64, ptr %6, align 8, !tbaa !8
  %26 = and i64 %25, 31
  %27 = shl i64 1, %26
  %28 = xor i64 %27, -1
  %29 = load ptr, ptr %4, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %struct.cli_hashset, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  %32 = load i64, ptr %6, align 8, !tbaa !8
  %33 = lshr i64 %32, 5
  %34 = getelementptr inbounds nuw i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !33
  %36 = zext i32 %35 to i64
  %37 = and i64 %36, %28
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %34, align 4, !tbaa !33
  %39 = load ptr, ptr %4, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw %struct.cli_hashset, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !52
  %42 = load i64, ptr %6, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw i32, ptr %41, i64 %42
  store i32 0, ptr %43, align 4, !tbaa !33
  %44 = load ptr, ptr %4, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw %struct.cli_hashset, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !51
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 8, !tbaa !51
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

48:                                               ; preds = %2
  store i32 34, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %48, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @cli_hashset_search(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load i32, ptr %4, align 4, !tbaa !33
  %8 = call i32 @hash32shift(i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %struct.cli_hashset, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4, !tbaa !50
  %12 = and i32 %8, %11
  %13 = zext i32 %12 to i64
  store i64 %13, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 1, ptr %6, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %39, %2
  %15 = load ptr, ptr %3, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.cli_hashset, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = load i64, ptr %5, align 8, !tbaa !8
  %19 = lshr i64 %18, 5
  %20 = getelementptr inbounds nuw i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !33
  %22 = zext i32 %21 to i64
  %23 = load i64, ptr %5, align 8, !tbaa !8
  %24 = and i64 %23, 31
  %25 = shl i64 1, %24
  %26 = and i64 %22, %25
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %14
  %29 = load ptr, ptr %3, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw %struct.cli_hashset, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = load i64, ptr %5, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i32, ptr %31, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !33
  %35 = load i32, ptr %4, align 4, !tbaa !33
  %36 = icmp ne i32 %34, %35
  br label %37

37:                                               ; preds = %28, %14
  %38 = phi i1 [ false, %14 ], [ %36, %28 ]
  br i1 %38, label %39, label %49

39:                                               ; preds = %37
  %40 = load i64, ptr %5, align 8, !tbaa !8
  %41 = load i64, ptr %6, align 8, !tbaa !8
  %42 = add i64 %41, 1
  store i64 %42, ptr %6, align 8, !tbaa !8
  %43 = add i64 %40, %41
  %44 = load ptr, ptr %3, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw %struct.cli_hashset, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4, !tbaa !50
  %47 = zext i32 %46 to i64
  %48 = and i64 %43, %47
  store i64 %48, ptr %5, align 8, !tbaa !8
  br label %14

49:                                               ; preds = %37
  %50 = load i64, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i64 %50
}

; Function Attrs: nounwind uwtable
define zeroext i1 @cli_hashset_contains(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !44
  %7 = load i32, ptr %4, align 4, !tbaa !33
  %8 = call i64 @cli_hashset_search(ptr noundef %6, i32 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw %struct.cli_hashset, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = load i64, ptr %5, align 8, !tbaa !8
  %13 = lshr i64 %12, 5
  %14 = getelementptr inbounds nuw i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4, !tbaa !33
  %16 = zext i32 %15 to i64
  %17 = load i64, ptr %5, align 8, !tbaa !8
  %18 = and i64 %17, 31
  %19 = shl i64 1, %18
  %20 = and i64 %16, %19
  %21 = icmp ne i64 %20, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define i64 @cli_hashset_toarray(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !57
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %72

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %struct.cli_hashset, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !51
  %17 = zext i32 %16 to i64
  %18 = mul i64 %17, 4
  %19 = call ptr @cli_max_malloc(i64 noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !56
  %20 = load ptr, ptr %5, align 8, !tbaa !57
  store ptr %19, ptr %20, align 8, !tbaa !56
  %21 = load ptr, ptr %8, align 8, !tbaa !56
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %13
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.22)
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %72

24:                                               ; preds = %13
  store i64 0, ptr %6, align 8, !tbaa !8
  store i64 0, ptr %7, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %67, %24
  %26 = load i64, ptr %6, align 8, !tbaa !8
  %27 = load ptr, ptr %4, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw %struct.cli_hashset, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !49
  %30 = zext i32 %29 to i64
  %31 = icmp ult i64 %26, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %25
  %33 = load i64, ptr %7, align 8, !tbaa !8
  %34 = load ptr, ptr %4, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw %struct.cli_hashset, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !51
  %37 = zext i32 %36 to i64
  %38 = icmp ult i64 %33, %37
  br label %39

39:                                               ; preds = %32, %25
  %40 = phi i1 [ false, %25 ], [ %38, %32 ]
  br i1 %40, label %41, label %70

41:                                               ; preds = %39
  %42 = load ptr, ptr %4, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw %struct.cli_hashset, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  %45 = load i64, ptr %6, align 8, !tbaa !8
  %46 = lshr i64 %45, 5
  %47 = getelementptr inbounds nuw i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !33
  %49 = zext i32 %48 to i64
  %50 = load i64, ptr %6, align 8, !tbaa !8
  %51 = and i64 %50, 31
  %52 = shl i64 1, %51
  %53 = and i64 %49, %52
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %41
  %56 = load ptr, ptr %4, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw %struct.cli_hashset, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !52
  %59 = load i64, ptr %6, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw i32, ptr %58, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !33
  %62 = load ptr, ptr %8, align 8, !tbaa !56
  %63 = load i64, ptr %7, align 8, !tbaa !8
  %64 = add i64 %63, 1
  store i64 %64, ptr %7, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw i32, ptr %62, i64 %63
  store i32 %61, ptr %65, align 4, !tbaa !33
  br label %66

66:                                               ; preds = %55, %41
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %6, align 8, !tbaa !8
  %69 = add i64 %68, 1
  store i64 %69, ptr %6, align 8, !tbaa !8
  br label %25

70:                                               ; preds = %39
  %71 = load i64, ptr %7, align 8, !tbaa !8
  store i64 %71, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %72

72:                                               ; preds = %70, %23, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %73 = load i64, ptr %3, align 8
  ret i64 %73
}

; Function Attrs: nounwind uwtable
define void @cli_hashset_init_noalloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @cli_hashset_contains_maybe_noalloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.cli_hashset, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !44
  %13 = load i32, ptr %5, align 4, !tbaa !33
  %14 = call zeroext i1 @cli_hashset_contains(ptr noundef %12, i32 noundef %13)
  store i1 %14, ptr %3, align 1
  br label %15

15:                                               ; preds = %11, %10
  %16 = load i1, ptr %3, align 1
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define i32 @cli_map_init(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !59
  store i32 %1, ptr %7, align 4, !tbaa !33
  store i32 %2, ptr %8, align 4, !tbaa !33
  store i32 %3, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %12 = load i32, ptr %7, align 4, !tbaa !33
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %4
  %15 = load i32, ptr %8, align 4, !tbaa !33
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %9, align 4, !tbaa !33
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %14, %4
  store i32 3, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %41

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !59
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 64, i1 false)
  %23 = load ptr, ptr %6, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw %struct.cli_map, ptr %23, i32 0, i32 0
  %25 = call i32 @cli_hashtab_init(ptr noundef %24, i64 noundef 16)
  store i32 %25, ptr %10, align 4, !tbaa !33
  %26 = load i32, ptr %10, align 4, !tbaa !33
  %27 = icmp ne i32 0, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load i32, ptr %10, align 4, !tbaa !33
  store i32 %29, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %41

30:                                               ; preds = %21
  %31 = load i32, ptr %7, align 4, !tbaa !33
  %32 = load ptr, ptr %6, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw %struct.cli_map, ptr %32, i32 0, i32 3
  store i32 %31, ptr %33, align 4, !tbaa !61
  %34 = load i32, ptr %8, align 4, !tbaa !33
  %35 = load ptr, ptr %6, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw %struct.cli_map, ptr %35, i32 0, i32 4
  store i32 %34, ptr %36, align 8, !tbaa !63
  %37 = load ptr, ptr %6, align 8, !tbaa !59
  %38 = getelementptr inbounds nuw %struct.cli_map, ptr %37, i32 0, i32 5
  store i32 -1, ptr %38, align 4, !tbaa !64
  %39 = load ptr, ptr %6, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw %struct.cli_map, ptr %39, i32 0, i32 6
  store i32 -1, ptr %40, align 8, !tbaa !65
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %41

41:                                               ; preds = %30, %28, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @cli_map_addkey(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !66
  store i32 %2, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw %struct.cli_map, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !61
  %16 = load i32, ptr %7, align 4, !tbaa !33
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 3, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %126

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !59
  %21 = getelementptr inbounds nuw %struct.cli_map, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %6, align 8, !tbaa !66
  %23 = load i32, ptr %7, align 4, !tbaa !33
  %24 = sext i32 %23 to i64
  %25 = call ptr @cli_hashtab_find(ptr noundef %21, ptr noundef %22, i64 noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !28
  %26 = load ptr, ptr %9, align 8, !tbaa !28
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %19
  %29 = load ptr, ptr %9, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.cli_element, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !38
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr %5, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw %struct.cli_map, ptr %33, i32 0, i32 5
  store i32 %32, ptr %34, align 4, !tbaa !64
  store i32 9, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %126

35:                                               ; preds = %19
  %36 = load ptr, ptr %5, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw %struct.cli_map, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !67
  %39 = add i32 %38, 1
  store i32 %39, ptr %8, align 4, !tbaa !33
  %40 = load ptr, ptr %5, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw %struct.cli_map, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !63
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %81

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %45 = load ptr, ptr %5, align 8, !tbaa !59
  %46 = getelementptr inbounds nuw %struct.cli_map, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %48 = load i32, ptr %8, align 4, !tbaa !33
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %5, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw %struct.cli_map, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !63
  %53 = sext i32 %52 to i64
  %54 = mul i64 %49, %53
  %55 = call ptr @cli_max_realloc(ptr noundef %47, i64 noundef %54)
  store ptr %55, ptr %11, align 8, !tbaa !66
  %56 = load ptr, ptr %11, align 8, !tbaa !66
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %44
  store i32 20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %78

59:                                               ; preds = %44
  %60 = load ptr, ptr %11, align 8, !tbaa !66
  %61 = load ptr, ptr %5, align 8, !tbaa !59
  %62 = getelementptr inbounds nuw %struct.cli_map, ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !32
  %63 = load ptr, ptr %5, align 8, !tbaa !59
  %64 = getelementptr inbounds nuw %struct.cli_map, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  %66 = load i32, ptr %8, align 4, !tbaa !33
  %67 = sub i32 %66, 1
  %68 = load ptr, ptr %5, align 8, !tbaa !59
  %69 = getelementptr inbounds nuw %struct.cli_map, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8, !tbaa !63
  %71 = mul i32 %67, %70
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 %72
  %74 = load ptr, ptr %5, align 8, !tbaa !59
  %75 = getelementptr inbounds nuw %struct.cli_map, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8, !tbaa !63
  %77 = sext i32 %76 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %73, i8 0, i64 %77, i1 false)
  store i32 0, ptr %10, align 4
  br label %78

78:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %79 = load i32, ptr %10, align 4
  switch i32 %79, label %126 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %106

81:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %82 = load ptr, ptr %5, align 8, !tbaa !59
  %83 = getelementptr inbounds nuw %struct.cli_map, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !32
  %85 = load i32, ptr %8, align 4, !tbaa !33
  %86 = zext i32 %85 to i64
  %87 = mul i64 %86, 16
  %88 = call ptr @cli_max_realloc(ptr noundef %84, i64 noundef %87)
  store ptr %88, ptr %12, align 8, !tbaa !68
  %89 = load ptr, ptr %12, align 8, !tbaa !68
  %90 = icmp ne ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %81
  store i32 20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %103

92:                                               ; preds = %81
  %93 = load ptr, ptr %12, align 8, !tbaa !68
  %94 = load ptr, ptr %5, align 8, !tbaa !59
  %95 = getelementptr inbounds nuw %struct.cli_map, ptr %94, i32 0, i32 1
  store ptr %93, ptr %95, align 8, !tbaa !32
  %96 = load ptr, ptr %5, align 8, !tbaa !59
  %97 = getelementptr inbounds nuw %struct.cli_map, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !32
  %99 = load i32, ptr %8, align 4, !tbaa !33
  %100 = sub i32 %99, 1
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw %struct.cli_map_value, ptr %98, i64 %101
  call void @llvm.memset.p0.i64(ptr align 8 %102, i8 0, i64 16, i1 false)
  store i32 0, ptr %10, align 4
  br label %103

103:                                              ; preds = %92, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %104 = load i32, ptr %10, align 4
  switch i32 %104, label %126 [
    i32 0, label %105
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %80
  %107 = load i32, ptr %8, align 4, !tbaa !33
  %108 = load ptr, ptr %5, align 8, !tbaa !59
  %109 = getelementptr inbounds nuw %struct.cli_map, ptr %108, i32 0, i32 2
  store i32 %107, ptr %109, align 8, !tbaa !67
  %110 = load ptr, ptr %5, align 8, !tbaa !59
  %111 = getelementptr inbounds nuw %struct.cli_map, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %6, align 8, !tbaa !66
  %113 = load i32, ptr %7, align 4, !tbaa !33
  %114 = sext i32 %113 to i64
  %115 = load i32, ptr %8, align 4, !tbaa !33
  %116 = sub i32 %115, 1
  %117 = zext i32 %116 to i64
  %118 = call ptr @cli_hashtab_insert(ptr noundef %111, ptr noundef %112, i64 noundef %114, i64 noundef %117)
  %119 = icmp ne ptr %118, null
  br i1 %119, label %121, label %120

120:                                              ; preds = %106
  store i32 20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %126

121:                                              ; preds = %106
  %122 = load i32, ptr %8, align 4, !tbaa !33
  %123 = sub i32 %122, 1
  %124 = load ptr, ptr %5, align 8, !tbaa !59
  %125 = getelementptr inbounds nuw %struct.cli_map, ptr %124, i32 0, i32 5
  store i32 %123, ptr %125, align 4, !tbaa !64
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %126

126:                                              ; preds = %121, %120, %103, %78, %28, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %127 = load i32, ptr %4, align 4
  ret i32 %127
}

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cli_map_removekey(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !66
  store i32 %2, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %struct.cli_map, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !61
  %15 = load i32, ptr %7, align 4, !tbaa !33
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 3, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %91

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !59
  %20 = getelementptr inbounds nuw %struct.cli_map, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %6, align 8, !tbaa !66
  %22 = load i32, ptr %7, align 4, !tbaa !33
  %23 = sext i32 %22 to i64
  %24 = call ptr @cli_hashtab_find(ptr noundef %20, ptr noundef %21, i64 noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !28
  %25 = load ptr, ptr %8, align 8, !tbaa !28
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %18
  store i32 10, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %91

28:                                               ; preds = %18
  %29 = load ptr, ptr %8, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.cli_element, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !38
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr %5, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw %struct.cli_map, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !67
  %36 = icmp sge i32 %32, %35
  br i1 %36, label %43, label %37

37:                                               ; preds = %28
  %38 = load ptr, ptr %8, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %struct.cli_element, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !38
  %41 = trunc i64 %40 to i32
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37, %28
  store i32 3, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %91

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8, !tbaa !59
  %46 = getelementptr inbounds nuw %struct.cli_map, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !63
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %66, label %49

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %50 = load ptr, ptr %5, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw %struct.cli_map, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  %53 = load ptr, ptr %8, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw %struct.cli_element, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !38
  %56 = trunc i64 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.cli_map_value, ptr %52, i64 %57
  store ptr %58, ptr %10, align 8, !tbaa !68
  %59 = load ptr, ptr %10, align 8, !tbaa !68
  %60 = getelementptr inbounds nuw %struct.cli_map_value, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !70
  call void @free(ptr noundef %61) #8
  %62 = load ptr, ptr %10, align 8, !tbaa !68
  %63 = getelementptr inbounds nuw %struct.cli_map_value, ptr %62, i32 0, i32 0
  store ptr null, ptr %63, align 8, !tbaa !70
  %64 = load ptr, ptr %10, align 8, !tbaa !68
  %65 = getelementptr inbounds nuw %struct.cli_map_value, ptr %64, i32 0, i32 1
  store i32 0, ptr %65, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %85

66:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %67 = load ptr, ptr %5, align 8, !tbaa !59
  %68 = getelementptr inbounds nuw %struct.cli_map, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !32
  %70 = load ptr, ptr %8, align 8, !tbaa !28
  %71 = getelementptr inbounds nuw %struct.cli_element, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !38
  %73 = trunc i64 %72 to i32
  %74 = load ptr, ptr %5, align 8, !tbaa !59
  %75 = getelementptr inbounds nuw %struct.cli_map, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8, !tbaa !63
  %77 = mul nsw i32 %73, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %69, i64 %78
  store ptr %79, ptr %11, align 8, !tbaa !26
  %80 = load ptr, ptr %11, align 8, !tbaa !26
  %81 = load ptr, ptr %5, align 8, !tbaa !59
  %82 = getelementptr inbounds nuw %struct.cli_map, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8, !tbaa !63
  %84 = sext i32 %83 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %80, i8 0, i64 %84, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %85

85:                                               ; preds = %66, %49
  %86 = load ptr, ptr %5, align 8, !tbaa !59
  %87 = getelementptr inbounds nuw %struct.cli_map, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %6, align 8, !tbaa !66
  %89 = load i32, ptr %7, align 4, !tbaa !33
  %90 = sext i32 %89 to i64
  call void @cli_hashtab_delete(ptr noundef %87, ptr noundef %88, i64 noundef %90)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %91

91:                                               ; preds = %85, %43, %27, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %92 = load i32, ptr %4, align 4
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define i32 @cli_map_setvalue(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !66
  store i32 %2, ptr %7, align 4, !tbaa !33
  %10 = load ptr, ptr %5, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw %struct.cli_map, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !63
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw %struct.cli_map, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !63
  %18 = load i32, ptr %7, align 4, !tbaa !33
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %33, label %20

20:                                               ; preds = %14, %3
  %21 = load ptr, ptr %5, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw %struct.cli_map, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !64
  %24 = load ptr, ptr %5, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %struct.cli_map, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !67
  %27 = icmp uge i32 %23, %26
  br i1 %27, label %33, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw %struct.cli_map, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !64
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28, %20, %14
  store i32 3, ptr %4, align 4
  br label %97

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw %struct.cli_map, ptr %35, i32 0, i32 4
  %37 = load i32, ptr %36, align 8, !tbaa !63
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !59
  %41 = getelementptr inbounds nuw %struct.cli_map, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = load ptr, ptr %5, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw %struct.cli_map, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4, !tbaa !64
  %46 = load ptr, ptr %5, align 8, !tbaa !59
  %47 = getelementptr inbounds nuw %struct.cli_map, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !63
  %49 = mul nsw i32 %45, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %42, i64 %50
  %52 = load ptr, ptr %6, align 8, !tbaa !66
  %53 = load i32, ptr %7, align 4, !tbaa !33
  %54 = sext i32 %53 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %54, i1 false)
  br label %96

55:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %56 = load ptr, ptr %5, align 8, !tbaa !59
  %57 = getelementptr inbounds nuw %struct.cli_map, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %59 = load ptr, ptr %5, align 8, !tbaa !59
  %60 = getelementptr inbounds nuw %struct.cli_map, ptr %59, i32 0, i32 5
  %61 = load i32, ptr %60, align 4, !tbaa !64
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.cli_map_value, ptr %58, i64 %62
  store ptr %63, ptr %8, align 8, !tbaa !68
  %64 = load ptr, ptr %8, align 8, !tbaa !68
  %65 = getelementptr inbounds nuw %struct.cli_map_value, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !70
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %72

68:                                               ; preds = %55
  %69 = load ptr, ptr %8, align 8, !tbaa !68
  %70 = getelementptr inbounds nuw %struct.cli_map_value, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !70
  call void @free(ptr noundef %71) #8
  br label %72

72:                                               ; preds = %68, %55
  %73 = load i32, ptr %7, align 4, !tbaa !33
  %74 = sext i32 %73 to i64
  %75 = call ptr @cli_max_malloc(i64 noundef %74)
  %76 = load ptr, ptr %8, align 8, !tbaa !68
  %77 = getelementptr inbounds nuw %struct.cli_map_value, ptr %76, i32 0, i32 0
  store ptr %75, ptr %77, align 8, !tbaa !70
  %78 = load ptr, ptr %8, align 8, !tbaa !68
  %79 = getelementptr inbounds nuw %struct.cli_map_value, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !70
  %81 = icmp ne ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %72
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.23)
  store i32 20, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %93

83:                                               ; preds = %72
  %84 = load ptr, ptr %8, align 8, !tbaa !68
  %85 = getelementptr inbounds nuw %struct.cli_map_value, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !70
  %87 = load ptr, ptr %6, align 8, !tbaa !66
  %88 = load i32, ptr %7, align 4, !tbaa !33
  %89 = sext i32 %88 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %87, i64 %89, i1 false)
  %90 = load i32, ptr %7, align 4, !tbaa !33
  %91 = load ptr, ptr %8, align 8, !tbaa !68
  %92 = getelementptr inbounds nuw %struct.cli_map_value, ptr %91, i32 0, i32 1
  store i32 %90, ptr %92, align 8, !tbaa !72
  store i32 0, ptr %9, align 4
  br label %93

93:                                               ; preds = %83, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %94 = load i32, ptr %9, align 4
  switch i32 %94, label %99 [
    i32 0, label %95
    i32 1, label %97
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %39
  store i32 0, ptr %4, align 4
  br label %97

97:                                               ; preds = %96, %93, %33
  %98 = load i32, ptr %4, align 4
  ret i32 %98

99:                                               ; preds = %93
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @cli_map_find(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !66
  store i32 %2, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw %struct.cli_map, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !61
  %13 = load i32, ptr %7, align 4, !tbaa !33
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 3, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw %struct.cli_map, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %6, align 8, !tbaa !66
  %20 = load i32, ptr %7, align 4, !tbaa !33
  %21 = sext i32 %20 to i64
  %22 = call ptr @cli_hashtab_find(ptr noundef %18, ptr noundef %19, i64 noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !28
  %23 = load ptr, ptr %8, align 8, !tbaa !28
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %16
  store i32 16, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

26:                                               ; preds = %16
  %27 = load ptr, ptr %8, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.cli_element, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !tbaa !38
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %5, align 8, !tbaa !59
  %32 = getelementptr inbounds nuw %struct.cli_map, ptr %31, i32 0, i32 6
  store i32 %30, ptr %32, align 8, !tbaa !65
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %33

33:                                               ; preds = %26, %25, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @cli_map_getvalue_size(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw %struct.cli_map, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !63
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %struct.cli_map, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !63
  store i32 %11, ptr %2, align 4
  br label %37

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw %struct.cli_map, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8, !tbaa !65
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw %struct.cli_map, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 8, !tbaa !65
  %21 = load ptr, ptr %3, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw %struct.cli_map, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !67
  %24 = icmp uge i32 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17, %12
  store i32 -1, ptr %2, align 4
  br label %37

26:                                               ; preds = %17
  %27 = load ptr, ptr %3, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw %struct.cli_map, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = load ptr, ptr %3, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw %struct.cli_map, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !65
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.cli_map_value, ptr %29, i64 %33
  %35 = getelementptr inbounds nuw %struct.cli_map_value, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !72
  store i32 %36, ptr %2, align 4
  br label %37

37:                                               ; preds = %26, %25, %8
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define ptr @cli_map_getvalue(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  %4 = load ptr, ptr %3, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw %struct.cli_map, ptr %4, i32 0, i32 6
  %6 = load i32, ptr %5, align 8, !tbaa !65
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %struct.cli_map, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 8, !tbaa !65
  %12 = load ptr, ptr %3, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw %struct.cli_map, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !67
  %15 = icmp uge i32 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %8, %1
  store ptr null, ptr %2, align 8
  br label %46

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw %struct.cli_map, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !63
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw %struct.cli_map, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = load ptr, ptr %3, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw %struct.cli_map, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8, !tbaa !65
  %29 = load ptr, ptr %3, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw %struct.cli_map, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !63
  %32 = mul nsw i32 %28, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %25, i64 %33
  store ptr %34, ptr %2, align 8
  br label %46

35:                                               ; preds = %17
  %36 = load ptr, ptr %3, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw %struct.cli_map, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = load ptr, ptr %3, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw %struct.cli_map, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8, !tbaa !65
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.cli_map_value, ptr %38, i64 %42
  %44 = getelementptr inbounds nuw %struct.cli_map_value, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !70
  store ptr %45, ptr %2, align 8
  br label %46

46:                                               ; preds = %35, %22, %16
  %47 = load ptr, ptr %2, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define void @cli_map_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !59
  %4 = load ptr, ptr %2, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw %struct.cli_map, ptr %4, i32 0, i32 0
  call void @cli_hashtab_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %struct.cli_map, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !63
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !33
  br label %11

11:                                               ; preds = %26, %10
  %12 = load i32, ptr %3, align 4, !tbaa !33
  %13 = load ptr, ptr %2, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw %struct.cli_map, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !67
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw %struct.cli_map, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = load i32, ptr %3, align 4, !tbaa !33
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.cli_map_value, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.cli_map_value, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !70
  call void @free(ptr noundef %25) #8
  br label %26

26:                                               ; preds = %17
  %27 = load i32, ptr %3, align 4, !tbaa !33
  %28 = add i32 %27, 1
  store i32 %28, ptr %3, align 4, !tbaa !33
  br label %11

29:                                               ; preds = %11
  %30 = load ptr, ptr %2, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw %struct.cli_map, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  call void @free(ptr noundef %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %37

33:                                               ; preds = %1
  %34 = load ptr, ptr %2, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw %struct.cli_map, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  call void @free(ptr noundef %36) #8
  br label %37

37:                                               ; preds = %33, %29
  %38 = load ptr, ptr %2, align 8, !tbaa !59
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hash32shift(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = xor i32 %3, -1
  %5 = load i32, ptr %2, align 4, !tbaa !33
  %6 = shl i32 %5, 15
  %7 = add i32 %4, %6
  store i32 %7, ptr %2, align 4, !tbaa !33
  %8 = load i32, ptr %2, align 4, !tbaa !33
  %9 = load i32, ptr %2, align 4, !tbaa !33
  %10 = lshr i32 %9, 12
  %11 = xor i32 %8, %10
  store i32 %11, ptr %2, align 4, !tbaa !33
  %12 = load i32, ptr %2, align 4, !tbaa !33
  %13 = load i32, ptr %2, align 4, !tbaa !33
  %14 = shl i32 %13, 2
  %15 = add i32 %12, %14
  store i32 %15, ptr %2, align 4, !tbaa !33
  %16 = load i32, ptr %2, align 4, !tbaa !33
  %17 = load i32, ptr %2, align 4, !tbaa !33
  %18 = lshr i32 %17, 4
  %19 = xor i32 %16, %18
  store i32 %19, ptr %2, align 4, !tbaa !33
  %20 = load i32, ptr %2, align 4, !tbaa !33
  %21 = load i32, ptr %2, align 4, !tbaa !33
  %22 = shl i32 %21, 3
  %23 = add i32 %20, %22
  %24 = load i32, ptr %2, align 4, !tbaa !33
  %25 = shl i32 %24, 11
  %26 = add i32 %23, %25
  store i32 %26, ptr %2, align 4, !tbaa !33
  %27 = load i32, ptr %2, align 4, !tbaa !33
  %28 = load i32, ptr %2, align 4, !tbaa !33
  %29 = lshr i32 %28, 16
  %30 = xor i32 %27, %29
  store i32 %30, ptr %2, align 4, !tbaa !33
  %31 = load i32, ptr %2, align 4, !tbaa !33
  ret i32 %31
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13cli_hashtable", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"cli_hashtable", !12, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!12 = !{!"p1 _ZTS11cli_element", !5, i64 0}
!13 = !{!11, !9, i64 8}
!14 = !{!11, !9, i64 16}
!15 = !{!11, !9, i64 24}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS9cli_htu32", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS2MP", !5, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"cli_htu32", !22, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!22 = !{!"p1 _ZTS17cli_htu32_element", !5, i64 0}
!23 = !{!21, !9, i64 8}
!24 = !{!21, !9, i64 16}
!25 = !{!21, !9, i64 24}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 omnipotent char", !5, i64 0}
!28 = !{!12, !12, i64 0}
!29 = !{!30, !27, i64 0}
!30 = !{!"cli_element", !27, i64 0, !9, i64 8, !9, i64 16}
!31 = !{!30, !9, i64 16}
!32 = !{!6, !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"int", !6, i64 0}
!35 = !{!22, !22, i64 0}
!36 = !{!37, !34, i64 0}
!37 = !{!"cli_htu32_element", !34, i64 0, !6, i64 8}
!38 = !{!30, !9, i64 8}
!39 = !{i64 0, i64 8, !26, i64 8, i64 8, !8, i64 16, i64 8, !8}
!40 = !{i64 0, i64 4, !33, i64 8, i64 8, !32}
!41 = !{i64 0, i64 8, !32}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS11cli_hashset", !5, i64 0}
!46 = !{!47, !34, i64 36}
!47 = !{!"cli_hashset", !48, i64 0, !48, i64 8, !19, i64 16, !34, i64 24, !34, i64 28, !34, i64 32, !34, i64 36}
!48 = !{!"p1 int", !5, i64 0}
!49 = !{!47, !34, i64 24}
!50 = !{!47, !34, i64 28}
!51 = !{!47, !34, i64 32}
!52 = !{!47, !48, i64 0}
!53 = !{!47, !19, i64 16}
!54 = !{!47, !48, i64 8}
!55 = !{i64 0, i64 8, !56, i64 8, i64 8, !56, i64 16, i64 8, !18, i64 24, i64 4, !33, i64 28, i64 4, !33, i64 32, i64 4, !33, i64 36, i64 4, !33}
!56 = !{!48, !48, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p2 int", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS7cli_map", !5, i64 0}
!61 = !{!62, !34, i64 44}
!62 = !{!"cli_map", !11, i64 0, !6, i64 32, !34, i64 40, !34, i64 44, !34, i64 48, !34, i64 52, !34, i64 56}
!63 = !{!62, !34, i64 48}
!64 = !{!62, !34, i64 52}
!65 = !{!62, !34, i64 56}
!66 = !{!5, !5, i64 0}
!67 = !{!62, !34, i64 40}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS13cli_map_value", !5, i64 0}
!70 = !{!71, !5, i64 0}
!71 = !{!"cli_map_value", !5, i64 0, !34, i64 8}
!72 = !{!71, !34, i64 8}
