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
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 2, ptr %3, align 4
  br label %32

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @nearest_power(i64 noundef %10)
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call ptr @cli_max_calloc(i64 noundef %12, i64 noundef 24)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.cli_hashtable, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.cli_hashtable, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %9
  store i32 20, ptr %3, align 4
  br label %32

21:                                               ; preds = %9
  %22 = load i64, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.cli_hashtable, ptr %23, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.cli_hashtable, ptr %25, i32 0, i32 2
  store i64 0, ptr %26, align 8
  %27 = load i64, ptr %5, align 8
  %28 = mul i64 8, %27
  %29 = udiv i64 %28, 10
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.cli_hashtable, ptr %30, i32 0, i32 3
  store i64 %29, ptr %31, align 8
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
  store i64 %0, ptr %3, align 8
  store i64 64, ptr %4, align 8
  br label %5

5:                                                ; preds = %16, %1
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = load i64, ptr %4, align 8
  %11 = shl i64 %10, 1
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load i64, ptr %3, align 8
  store i64 %15, ptr %2, align 8
  br label %19

16:                                               ; preds = %9
  br label %5

17:                                               ; preds = %5
  %18 = load i64, ptr %4, align 8
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

declare ptr @cli_max_calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cli_htu32_init(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  br label %35

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8
  %13 = call i64 @nearest_power(i64 noundef %12)
  store i64 %13, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call ptr @mpool_calloc(ptr noundef %14, i64 noundef %15, i64 noundef 16)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.cli_htu32, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.cli_htu32, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %11
  store i32 20, ptr %4, align 4
  br label %35

24:                                               ; preds = %11
  %25 = load i64, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.cli_htu32, ptr %26, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.cli_htu32, ptr %28, i32 0, i32 2
  store i64 0, ptr %29, align 8
  %30 = load i64, ptr %6, align 8
  %31 = mul i64 8, %30
  %32 = udiv i64 %31, 10
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.cli_htu32, ptr %33, i32 0, i32 3
  store i64 %32, ptr %34, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 1, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %83

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.cli_hashtable, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call i64 @hash(ptr noundef %15, i64 noundef %16, i64 noundef %19)
  store i64 %20, ptr %10, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.cli_hashtable, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %10, align 8
  %25 = getelementptr inbounds %struct.cli_element, ptr %23, i64 %24
  store ptr %25, ptr %8, align 8
  br label %26

26:                                               ; preds = %76, %14
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.cli_element, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store ptr null, ptr %4, align 8
  br label %83

32:                                               ; preds = %26
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.cli_element, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, @DELETED_KEY
  br i1 %36, label %37, label %59

37:                                               ; preds = %32
  %38 = load i64, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.cli_element, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 %38, %41
  br i1 %42, label %43, label %59

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.cli_element, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %44, %47
  br i1 %48, label %57, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.cli_element, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %7, align 8
  %55 = call i32 @strncmp(ptr noundef %50, ptr noundef %53, i64 noundef %54) #6
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %49, %43
  %58 = load ptr, ptr %8, align 8
  store ptr %58, ptr %4, align 8
  br label %83

59:                                               ; preds = %49, %37, %32
  %60 = load i64, ptr %10, align 8
  %61 = load i64, ptr %9, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %9, align 8
  %63 = add i64 %60, %61
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.cli_hashtable, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = sub i64 %66, 1
  %68 = and i64 %63, %67
  store i64 %68, ptr %10, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.cli_hashtable, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load i64, ptr %10, align 8
  %73 = getelementptr inbounds %struct.cli_element, ptr %71, i64 %72
  store ptr %73, ptr %8, align 8
  br label %74

74:                                               ; preds = %59
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr %9, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.cli_hashtable, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = icmp ule i64 %77, %80
  br i1 %81, label %26, label %82

82:                                               ; preds = %76
  store ptr null, ptr %4, align 8
  br label %83

83:                                               ; preds = %82, %57, %31, %13
  %84 = load ptr, ptr %4, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define internal i64 @hash(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 1, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %9

9:                                                ; preds = %25, %3
  %10 = load i64, ptr %8, align 8
  %11 = load i64, ptr %5, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i64
  %19 = load i64, ptr %7, align 8
  %20 = add i64 %19, %18
  store i64 %20, ptr %7, align 8
  %21 = load i64, ptr %7, align 8
  %22 = trunc i64 %21 to i32
  %23 = call i32 @hash32shift(i32 noundef %22)
  %24 = zext i32 %23 to i64
  store i64 %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %13
  %26 = load i64, ptr %8, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %8, align 8
  br label %9

28:                                               ; preds = %9
  %29 = load i64, ptr %7, align 8
  %30 = load i64, ptr %6, align 8
  %31 = sub i64 %30, 1
  %32 = and i64 %29, %31
  ret i64 %32
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @cli_htu32_find(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 1, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %61

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.cli_htu32, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = call i64 @hash_htu32(i32 noundef %13, i64 noundef %16)
  store i64 %17, ptr %8, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.cli_htu32, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %8, align 8
  %22 = getelementptr inbounds %struct.cli_htu32_element, ptr %20, i64 %21
  store ptr %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %54, %12
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.cli_htu32_element, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  br label %61

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.cli_htu32_element, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %30, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8
  store ptr %36, ptr %3, align 8
  br label %61

37:                                               ; preds = %29
  %38 = load i64, ptr %8, align 8
  %39 = load i64, ptr %7, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %7, align 8
  %41 = add i64 %38, %39
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.cli_htu32, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = sub i64 %44, 1
  %46 = and i64 %41, %45
  store i64 %46, ptr %8, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.cli_htu32, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %8, align 8
  %51 = getelementptr inbounds %struct.cli_htu32_element, ptr %49, i64 %50
  store ptr %51, ptr %6, align 8
  br label %52

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %7, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.cli_htu32, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = icmp ule i64 %55, %58
  br i1 %59, label %23, label %60

60:                                               ; preds = %54
  store ptr null, ptr %3, align 8
  br label %61

61:                                               ; preds = %60, %35, %28, %11
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define internal i64 @hash_htu32(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %6 = load i32, ptr %3, align 4
  %7 = call i32 @hash32shift(i32 noundef %6)
  %8 = zext i32 %7 to i64
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %4, align 8
  %11 = sub i64 %10, 1
  %12 = and i64 %9, %11
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define ptr @cli_htu32_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.cli_htu32, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %10, %2
  store ptr null, ptr %3, align 8
  br label %72

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i64 0, ptr %6, align 8
  br label %38

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.cli_htu32, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %21 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 16
  store i64 %28, ptr %6, align 8
  %29 = load i64, ptr %6, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.cli_htu32, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = icmp uge i64 %29, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20
  store ptr null, ptr %3, align 8
  br label %72

35:                                               ; preds = %20
  %36 = load i64, ptr %6, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %6, align 8
  br label %38

38:                                               ; preds = %35, %19
  br label %39

39:                                               ; preds = %68, %38
  %40 = load i64, ptr %6, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.cli_htu32, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = icmp ult i64 %40, %43
  br i1 %44, label %45, label %71

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.cli_htu32, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %6, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.cli_htu32, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %52, 1
  %54 = and i64 %49, %53
  %55 = getelementptr inbounds %struct.cli_htu32_element, ptr %48, i64 %54
  store ptr %55, ptr %7, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.cli_htu32_element, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %45
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.cli_htu32_element, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 %63, -1
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load ptr, ptr %7, align 8
  store ptr %66, ptr %3, align 8
  br label %72

67:                                               ; preds = %60, %45
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr %6, align 8
  %70 = add i64 %69, 1
  store i64 %70, ptr %6, align 8
  br label %39

71:                                               ; preds = %39
  store ptr null, ptr %3, align 8
  br label %72

72:                                               ; preds = %71, %65, %34, %15
  %73 = load ptr, ptr %3, align 8
  ret ptr %73
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
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr null, ptr %11, align 8
  store i64 1, ptr %12, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %148

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.cli_hashtable, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.cli_hashtable, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  %25 = icmp ugt i64 %21, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.cli_hashtable, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str, ptr noundef %27, i64 noundef %30)
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @cli_hashtab_grow(ptr noundef %31)
  br label %33

33:                                               ; preds = %26, %18
  br label %34

34:                                               ; preds = %143, %33
  %35 = load ptr, ptr %7, align 8
  %36 = load i64, ptr %8, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.cli_hashtable, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = call i64 @hash(ptr noundef %35, i64 noundef %36, i64 noundef %39)
  store i64 %40, ptr %13, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.cli_hashtable, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %13, align 8
  %45 = getelementptr inbounds %struct.cli_element, ptr %43, i64 %44
  store ptr %45, ptr %10, align 8
  br label %46

46:                                               ; preds = %132, %34
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.cli_element, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %87, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %11, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %11, align 8
  store ptr %55, ptr %10, align 8
  br label %57

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56, %54
  %58 = load i64, ptr %8, align 8
  %59 = add i64 %58, 1
  %60 = call ptr @cli_max_malloc(i64 noundef %59)
  store ptr %60, ptr %14, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.1)
  store ptr null, ptr %5, align 8
  br label %148

64:                                               ; preds = %57
  %65 = load ptr, ptr %14, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load i64, ptr %8, align 8
  %68 = add i64 %67, 1
  %69 = call ptr @strncpy(ptr noundef %65, ptr noundef %66, i64 noundef %68) #7
  %70 = load ptr, ptr %14, align 8
  %71 = load i64, ptr %8, align 8
  %72 = getelementptr inbounds i8, ptr %70, i64 %71
  store i8 0, ptr %72, align 1
  %73 = load ptr, ptr %14, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.cli_element, ptr %74, i32 0, i32 0
  store ptr %73, ptr %75, align 8
  %76 = load i64, ptr %9, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.cli_element, ptr %77, i32 0, i32 1
  store i64 %76, ptr %78, align 8
  %79 = load i64, ptr %8, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.cli_element, ptr %80, i32 0, i32 2
  store i64 %79, ptr %81, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.cli_hashtable, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %83, align 8
  %86 = load ptr, ptr %10, align 8
  store ptr %86, ptr %5, align 8
  br label %148

87:                                               ; preds = %46
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.cli_element, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, @DELETED_KEY
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = load ptr, ptr %10, align 8
  store ptr %93, ptr %11, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.cli_element, ptr %94, i32 0, i32 0
  store ptr null, ptr %95, align 8
  br label %130

96:                                               ; preds = %87
  %97 = load i64, ptr %8, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.cli_element, ptr %98, i32 0, i32 2
  %100 = load i64, ptr %99, align 8
  %101 = icmp eq i64 %97, %100
  br i1 %101, label %102, label %115

102:                                              ; preds = %96
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.cli_element, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8
  %107 = load i64, ptr %8, align 8
  %108 = call i32 @strncmp(ptr noundef %103, ptr noundef %106, i64 noundef %107) #6
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %102
  %111 = load i64, ptr %9, align 8
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.cli_element, ptr %112, i32 0, i32 1
  store i64 %111, ptr %113, align 8
  %114 = load ptr, ptr %10, align 8
  store ptr %114, ptr %5, align 8
  br label %148

115:                                              ; preds = %102, %96
  %116 = load i64, ptr %13, align 8
  %117 = load i64, ptr %12, align 8
  %118 = add i64 %117, 1
  store i64 %118, ptr %12, align 8
  %119 = add i64 %116, %117
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.cli_hashtable, ptr %120, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  %123 = urem i64 %119, %122
  store i64 %123, ptr %13, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds %struct.cli_hashtable, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = load i64, ptr %13, align 8
  %128 = getelementptr inbounds %struct.cli_element, ptr %126, i64 %127
  store ptr %128, ptr %10, align 8
  br label %129

129:                                              ; preds = %115
  br label %130

130:                                              ; preds = %129, %92
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr %12, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.cli_hashtable, ptr %134, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  %137 = icmp ule i64 %133, %136
  br i1 %137, label %46, label %138

138:                                              ; preds = %132
  %139 = load ptr, ptr %6, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.cli_hashtable, ptr %140, i32 0, i32 1
  %142 = load i64, ptr %141, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2, ptr noundef %139, i64 noundef %142)
  br label %143

143:                                              ; preds = %138
  %144 = load ptr, ptr %6, align 8
  %145 = call i32 @cli_hashtab_grow(ptr noundef %144)
  %146 = icmp uge i32 %145, 0
  br i1 %146, label %34, label %147

147:                                              ; preds = %143
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.3)
  store ptr null, ptr %5, align 8
  br label %148

148:                                              ; preds = %147, %110, %64, %63, %17
  %149 = load ptr, ptr %5, align 8
  ret ptr %149
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
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.cli_hashtable, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 1
  %15 = call i64 @nearest_power(i64 noundef %14)
  store i64 %15, ptr %4, align 8
  store i64 0, ptr %8, align 8
  %16 = load i64, ptr %4, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.24, i64 noundef %16)
  %17 = load i64, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.cli_hashtable, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %17, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.cli_hashtable, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.25, i64 noundef %25)
  store i32 20, ptr %2, align 4
  br label %142

26:                                               ; preds = %1
  %27 = load i64, ptr %4, align 8
  %28 = call ptr @cli_max_calloc(i64 noundef %27, i64 noundef 24)
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store i32 20, ptr %2, align 4
  br label %142

32:                                               ; preds = %26
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.26)
  store i64 0, ptr %6, align 8
  br label %33

33:                                               ; preds = %117, %32
  %34 = load i64, ptr %6, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.cli_hashtable, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = icmp ult i64 %34, %37
  br i1 %38, label %39, label %120

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.cli_hashtable, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load i64, ptr %6, align 8
  %44 = getelementptr inbounds %struct.cli_element, ptr %42, i64 %43
  %45 = getelementptr inbounds %struct.cli_element, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %116

48:                                               ; preds = %39
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.cli_hashtable, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i64, ptr %6, align 8
  %53 = getelementptr inbounds %struct.cli_element, ptr %51, i64 %52
  %54 = getelementptr inbounds %struct.cli_element, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, @DELETED_KEY
  br i1 %56, label %57, label %116

57:                                               ; preds = %48
  store i64 1, ptr %10, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.cli_hashtable, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load i64, ptr %6, align 8
  %62 = getelementptr inbounds %struct.cli_element, ptr %60, i64 %61
  %63 = getelementptr inbounds %struct.cli_element, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.cli_hashtable, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load i64, ptr %6, align 8
  %69 = getelementptr inbounds %struct.cli_element, ptr %67, i64 %68
  %70 = getelementptr inbounds %struct.cli_element, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8
  %72 = load i64, ptr %4, align 8
  %73 = call i64 @hash(ptr noundef %64, i64 noundef %71, i64 noundef %72)
  store i64 %73, ptr %7, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load i64, ptr %7, align 8
  %76 = getelementptr inbounds %struct.cli_element, ptr %74, i64 %75
  store ptr %76, ptr %9, align 8
  br label %77

77:                                               ; preds = %88, %57
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.cli_element, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = load i64, ptr %10, align 8
  %84 = load i64, ptr %4, align 8
  %85 = icmp ule i64 %83, %84
  br label %86

86:                                               ; preds = %82, %77
  %87 = phi i1 [ false, %77 ], [ %85, %82 ]
  br i1 %87, label %88, label %99

88:                                               ; preds = %86
  %89 = load i64, ptr %7, align 8
  %90 = load i64, ptr %10, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %10, align 8
  %92 = add i64 %89, %90
  %93 = load i64, ptr %4, align 8
  %94 = sub i64 %93, 1
  %95 = and i64 %92, %94
  store i64 %95, ptr %7, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = load i64, ptr %7, align 8
  %98 = getelementptr inbounds %struct.cli_element, ptr %96, i64 %97
  store ptr %98, ptr %9, align 8
  br label %77

99:                                               ; preds = %86
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.cli_element, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %113, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.cli_hashtable, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = load i64, ptr %6, align 8
  %110 = getelementptr inbounds %struct.cli_element, ptr %108, i64 %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %110, i64 24, i1 false)
  %111 = load i64, ptr %8, align 8
  %112 = add i64 %111, 1
  store i64 %112, ptr %8, align 8
  br label %115

113:                                              ; preds = %99
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.27)
  %114 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %114) #7
  store i32 20, ptr %2, align 4
  br label %142

115:                                              ; preds = %104
  br label %116

116:                                              ; preds = %115, %48, %39
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr %6, align 8
  %119 = add i64 %118, 1
  store i64 %119, ptr %6, align 8
  br label %33

120:                                              ; preds = %33
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.cli_hashtable, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  call void @free(ptr noundef %123) #7
  %124 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.cli_hashtable, ptr %125, i32 0, i32 0
  store ptr %124, ptr %126, align 8
  %127 = load i64, ptr %8, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.cli_hashtable, ptr %128, i32 0, i32 2
  store i64 %127, ptr %129, align 8
  %130 = load i64, ptr %4, align 8
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.cli_hashtable, ptr %131, i32 0, i32 1
  store i64 %130, ptr %132, align 8
  %133 = load i64, ptr %4, align 8
  %134 = mul i64 %133, 8
  %135 = udiv i64 %134, 10
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.cli_hashtable, ptr %136, i32 0, i32 3
  store i64 %135, ptr %137, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.cli_hashtable, ptr %139, i32 0, i32 1
  %141 = load i64, ptr %140, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.28, ptr noundef %138, i64 noundef %141)
  store i32 0, ptr %2, align 4
  br label %142

142:                                              ; preds = %120, %113, %31, %22
  %143 = load i32, ptr %2, align 4
  ret i32 %143
}

declare ptr @cli_max_malloc(i64 noundef) #1

declare void @cli_errmsg(ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %10, align 8
  store i64 1, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  br label %121

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.cli_htu32, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.cli_htu32, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = icmp ugt i64 %19, %22
  br i1 %23, label %24, label %32

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.cli_htu32, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str, ptr noundef %25, i64 noundef %28)
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call i32 @cli_htu32_grow(ptr noundef %29, ptr noundef %30)
  br label %32

32:                                               ; preds = %24, %16
  br label %33

33:                                               ; preds = %114, %32
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.cli_htu32_element, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.cli_htu32, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = call i64 @hash_htu32(i32 noundef %36, i64 noundef %39)
  store i64 %40, ptr %12, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.cli_htu32, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %12, align 8
  %45 = getelementptr inbounds %struct.cli_htu32_element, ptr %43, i64 %44
  store ptr %45, ptr %9, align 8
  br label %46

46:                                               ; preds = %103, %33
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.cli_htu32_element, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %64, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %10, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %10, align 8
  store ptr %55, ptr %9, align 8
  br label %57

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56, %54
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %59, i64 16, i1 false)
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.cli_htu32, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %61, align 8
  store i32 0, ptr %4, align 4
  br label %121

64:                                               ; preds = %46
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct.cli_htu32_element, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %9, align 8
  store ptr %70, ptr %10, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.cli_htu32_element, ptr %71, i32 0, i32 0
  store i32 0, ptr %72, align 8
  br label %101

73:                                               ; preds = %64
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.cli_htu32_element, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.cli_htu32_element, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %76, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %73
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.cli_htu32_element, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.cli_htu32_element, ptr %84, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %83, ptr align 8 %85, i64 8, i1 false)
  store i32 0, ptr %4, align 4
  br label %121

86:                                               ; preds = %73
  %87 = load i64, ptr %12, align 8
  %88 = load i64, ptr %11, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %11, align 8
  %90 = add i64 %87, %88
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.cli_htu32, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = urem i64 %90, %93
  store i64 %94, ptr %12, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.cli_htu32, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = load i64, ptr %12, align 8
  %99 = getelementptr inbounds %struct.cli_htu32_element, ptr %97, i64 %98
  store ptr %99, ptr %9, align 8
  br label %100

100:                                              ; preds = %86
  br label %101

101:                                              ; preds = %100, %69
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i64, ptr %11, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.cli_htu32, ptr %105, i32 0, i32 1
  %107 = load i64, ptr %106, align 8
  %108 = icmp ule i64 %104, %107
  br i1 %108, label %46, label %109

109:                                              ; preds = %103
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds %struct.cli_htu32, ptr %111, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2, ptr noundef %110, i64 noundef %113)
  br label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %5, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = call i32 @cli_htu32_grow(ptr noundef %115, ptr noundef %116)
  store i32 %117, ptr %8, align 4
  %118 = icmp uge i32 %117, 0
  br i1 %118, label %33, label %119

119:                                              ; preds = %114
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.3)
  %120 = load i32, ptr %8, align 4
  store i32 %120, ptr %4, align 4
  br label %121

121:                                              ; preds = %119, %81, %57, %15
  %122 = load i32, ptr %4, align 4
  ret i32 %122
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
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.cli_htu32, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, 1
  %17 = call i64 @nearest_power(i64 noundef %16)
  store i64 %17, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = call ptr @mpool_calloc(ptr noundef %18, i64 noundef %19, i64 noundef 16)
  store ptr %20, ptr %7, align 8
  store i64 0, ptr %10, align 8
  %21 = load i64, ptr %6, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.24, i64 noundef %21)
  %22 = load i64, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.cli_htu32, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %22, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %2
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27, %2
  store i32 20, ptr %3, align 4
  br label %134

31:                                               ; preds = %27
  store i64 0, ptr %8, align 8
  br label %32

32:                                               ; preds = %108, %31
  %33 = load i64, ptr %8, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.cli_htu32, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %33, %36
  br i1 %37, label %38, label %111

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.cli_htu32, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %8, align 8
  %43 = getelementptr inbounds %struct.cli_htu32_element, ptr %41, i64 %42
  %44 = getelementptr inbounds %struct.cli_htu32_element, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %107

47:                                               ; preds = %38
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.cli_htu32, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %8, align 8
  %52 = getelementptr inbounds %struct.cli_htu32_element, ptr %50, i64 %51
  %53 = getelementptr inbounds %struct.cli_htu32_element, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, -1
  br i1 %55, label %56, label %107

56:                                               ; preds = %47
  store i64 1, ptr %12, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.cli_htu32, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %8, align 8
  %61 = getelementptr inbounds %struct.cli_htu32_element, ptr %59, i64 %60
  %62 = getelementptr inbounds %struct.cli_htu32_element, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8
  %64 = load i64, ptr %6, align 8
  %65 = call i64 @hash_htu32(i32 noundef %63, i64 noundef %64)
  store i64 %65, ptr %9, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load i64, ptr %9, align 8
  %68 = getelementptr inbounds %struct.cli_htu32_element, ptr %66, i64 %67
  store ptr %68, ptr %11, align 8
  br label %69

69:                                               ; preds = %80, %56
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.cli_htu32_element, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load i64, ptr %12, align 8
  %76 = load i64, ptr %6, align 8
  %77 = icmp ule i64 %75, %76
  br label %78

78:                                               ; preds = %74, %69
  %79 = phi i1 [ false, %69 ], [ %77, %74 ]
  br i1 %79, label %80, label %91

80:                                               ; preds = %78
  %81 = load i64, ptr %9, align 8
  %82 = load i64, ptr %12, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %12, align 8
  %84 = add i64 %81, %82
  %85 = load i64, ptr %6, align 8
  %86 = sub i64 %85, 1
  %87 = and i64 %84, %86
  store i64 %87, ptr %9, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load i64, ptr %9, align 8
  %90 = getelementptr inbounds %struct.cli_htu32_element, ptr %88, i64 %89
  store ptr %90, ptr %11, align 8
  br label %69

91:                                               ; preds = %78
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct.cli_htu32_element, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %105, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %11, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.cli_htu32, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load i64, ptr %8, align 8
  %102 = getelementptr inbounds %struct.cli_htu32_element, ptr %100, i64 %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %102, i64 16, i1 false)
  %103 = load i64, ptr %10, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %10, align 8
  br label %106

105:                                              ; preds = %91
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.27)
  store i32 20, ptr %3, align 4
  br label %134

106:                                              ; preds = %96
  br label %107

107:                                              ; preds = %106, %47, %38
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr %8, align 8
  %110 = add i64 %109, 1
  store i64 %110, ptr %8, align 8
  br label %32

111:                                              ; preds = %32
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.cli_htu32, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  call void @mpool_free(ptr noundef %112, ptr noundef %115)
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.cli_htu32, ptr %117, i32 0, i32 0
  store ptr %116, ptr %118, align 8
  %119 = load i64, ptr %10, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.cli_htu32, ptr %120, i32 0, i32 2
  store i64 %119, ptr %121, align 8
  %122 = load i64, ptr %6, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.cli_htu32, ptr %123, i32 0, i32 1
  store i64 %122, ptr %124, align 8
  %125 = load i64, ptr %6, align 8
  %126 = mul i64 %125, 8
  %127 = udiv i64 %126, 10
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.cli_htu32, ptr %128, i32 0, i32 3
  store i64 %127, ptr %129, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds %struct.cli_htu32, ptr %131, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.28, ptr noundef %130, i64 noundef %133)
  store i32 0, ptr %3, align 4
  br label %134

134:                                              ; preds = %111, %105, %30
  %135 = load i32, ptr %3, align 4
  ret i32 %135
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @cli_hashtab_delete(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call ptr @cli_hashtab_find(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.cli_element, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, @DELETED_KEY
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %3
  br label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.cli_element, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %23) #7
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.cli_element, ptr %24, i32 0, i32 0
  store ptr @DELETED_KEY, ptr %25, align 8
  br label %26

26:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @cli_htu32_delete(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @cli_htu32_find(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.cli_htu32_element, ptr %12, i32 0, i32 0
  store i32 -1, ptr %13, align 8
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @cli_hashtab_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %4

4:                                                ; preds = %37, %1
  %5 = load i64, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.cli_hashtable, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %5, %8
  br i1 %9, label %10, label %40

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.cli_hashtable, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %3, align 8
  %15 = getelementptr inbounds %struct.cli_element, ptr %13, i64 %14
  %16 = getelementptr inbounds %struct.cli_element, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.cli_hashtable, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load i64, ptr %3, align 8
  %24 = getelementptr inbounds %struct.cli_element, ptr %22, i64 %23
  %25 = getelementptr inbounds %struct.cli_element, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, @DELETED_KEY
  br i1 %27, label %28, label %36

28:                                               ; preds = %19
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.cli_hashtable, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %3, align 8
  %33 = getelementptr inbounds %struct.cli_element, ptr %31, i64 %32
  %34 = getelementptr inbounds %struct.cli_element, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %35) #7
  br label %36

36:                                               ; preds = %28, %19, %10
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr %3, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %3, align 8
  br label %4

40:                                               ; preds = %4
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.cli_hashtable, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.cli_hashtable, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.cli_hashtable, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = mul i64 %51, 24
  call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 %52, i1 false)
  br label %53

53:                                               ; preds = %45, %40
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.cli_hashtable, ptr %54, i32 0, i32 2
  store i64 0, ptr %55, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define void @cli_htu32_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.cli_htu32, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.cli_htu32, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.cli_htu32, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = mul i64 %13, 16
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %7, %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.cli_htu32, ptr %16, i32 0, i32 2
  store i64 0, ptr %17, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @cli_hashtab_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @cli_hashtab_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.cli_hashtable, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %6) #7
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.cli_hashtable, ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.cli_hashtable, ptr %9, i32 0, i32 1
  store i64 0, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @cli_htu32_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.cli_htu32, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void @mpool_free(ptr noundef %5, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.cli_htu32, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.cli_htu32, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8
  ret void
}

declare void @mpool_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @cli_htu32_numitems(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.cli_htu32, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %7

7:                                                ; preds = %38, %2
  %8 = load i64, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.cli_hashtable, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %41

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.cli_hashtable, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %5, align 8
  %18 = getelementptr inbounds %struct.cli_element, ptr %16, i64 %17
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.cli_element, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %37

23:                                               ; preds = %13
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.cli_element, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, @DELETED_KEY
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.cli_element, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.cli_element, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.4, i64 noundef %32, ptr noundef %35) #7
  br label %37

37:                                               ; preds = %28, %23, %13
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %5, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %5, align 8
  br label %7

41:                                               ; preds = %7
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define i32 @cli_hashtab_generate_c(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.5)
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %9)
  store i64 0, ptr %5, align 8
  br label %11

11:                                               ; preds = %49, %2
  %12 = load i64, ptr %5, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.cli_hashtable, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %12, %15
  br i1 %16, label %17, label %52

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.cli_hashtable, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %5, align 8
  %22 = getelementptr inbounds %struct.cli_element, ptr %20, i64 %21
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.cli_element, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %17
  %28 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  br label %48

29:                                               ; preds = %17
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.cli_element, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, @DELETED_KEY
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.9)
  br label %47

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.cli_element, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.cli_element, ptr %40, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.cli_element, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %39, i64 noundef %42, i64 noundef %45)
  br label %47

47:                                               ; preds = %36, %34
  br label %48

48:                                               ; preds = %47, %27
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %5, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %5, align 8
  br label %11

52:                                               ; preds = %11
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  %54 = load ptr, ptr %4, align 8
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef %54)
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.cli_hashtable, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.cli_hashtable, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.cli_hashtable, ptr %63, i32 0, i32 3
  %65 = load i64, ptr %64, align 8
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %56, i64 noundef %59, i64 noundef %62, i64 noundef %65)
  %67 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %8

8:                                                ; preds = %13, %2
  %9 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @fgets(ptr noundef %9, i32 noundef 1024, ptr noundef %10)
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds [1024 x i8], ptr %5, i64 0, i64 0
  %15 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %16 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %14, ptr noundef @.str.15, ptr noundef %7, ptr noundef %15) #7
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %19 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %20 = call i64 @strlen(ptr noundef %19) #6
  %21 = load i64, ptr %7, align 8
  %22 = call ptr @cli_hashtab_insert(ptr noundef %17, ptr noundef %18, i64 noundef %20, i64 noundef %21)
  br label %8

23:                                               ; preds = %8
  ret i32 0
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @cli_hashset_init(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %9, 50
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i8, ptr %7, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp sgt i32 %13, 99
  br i1 %14, label %15, label %18

15:                                               ; preds = %11, %3
  %16 = load i8, ptr %7, align 1
  %17 = zext i8 %16 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16, i32 noundef %17)
  store i8 80, ptr %7, align 1
  br label %18

18:                                               ; preds = %15, %11
  %19 = load i64, ptr %6, align 8
  %20 = call i64 @nearest_power(i64 noundef %19)
  store i64 %20, ptr %6, align 8
  %21 = load i64, ptr %6, align 8
  %22 = load i8, ptr %7, align 1
  %23 = zext i8 %22 to i64
  %24 = mul i64 %21, %23
  %25 = udiv i64 %24, 100
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.cli_hashset, ptr %27, i32 0, i32 6
  store i32 %26, ptr %28, align 4
  %29 = load i64, ptr %6, align 8
  %30 = trunc i64 %29 to i32
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.cli_hashset, ptr %31, i32 0, i32 3
  store i32 %30, ptr %32, align 8
  %33 = load i64, ptr %6, align 8
  %34 = sub i64 %33, 1
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.cli_hashset, ptr %36, i32 0, i32 4
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.cli_hashset, ptr %38, i32 0, i32 5
  store i32 0, ptr %39, align 8
  %40 = load i64, ptr %6, align 8
  %41 = mul i64 %40, 4
  %42 = call ptr @cli_max_malloc(i64 noundef %41)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.cli_hashset, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.cli_hashset, ptr %45, i32 0, i32 2
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.cli_hashset, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %18
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.17)
  store i32 20, ptr %4, align 4
  br label %67

52:                                               ; preds = %18
  %53 = load i64, ptr %6, align 8
  %54 = lshr i64 %53, 5
  %55 = call ptr @cli_max_calloc(i64 noundef %54, i64 noundef 4)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.cli_hashset, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.cli_hashset, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %52
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.cli_hashset, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  call void @free(ptr noundef %65) #7
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
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %10 = load i8, ptr %8, align 1
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %11, 50
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = load i8, ptr %8, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp sgt i32 %15, 99
  br i1 %16, label %17, label %20

17:                                               ; preds = %13, %4
  %18 = load i8, ptr %8, align 1
  %19 = zext i8 %18 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.16, i32 noundef %19)
  store i8 80, ptr %8, align 1
  br label %20

20:                                               ; preds = %17, %13
  %21 = load i64, ptr %7, align 8
  %22 = call i64 @nearest_power(i64 noundef %21)
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = load i8, ptr %8, align 1
  %25 = zext i8 %24 to i64
  %26 = mul i64 %23, %25
  %27 = udiv i64 %26, 100
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.cli_hashset, ptr %29, i32 0, i32 6
  store i32 %28, ptr %30, align 4
  %31 = load i64, ptr %7, align 8
  %32 = trunc i64 %31 to i32
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.cli_hashset, ptr %33, i32 0, i32 3
  store i32 %32, ptr %34, align 8
  %35 = load i64, ptr %7, align 8
  %36 = sub i64 %35, 1
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.cli_hashset, ptr %38, i32 0, i32 4
  store i32 %37, ptr %39, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.cli_hashset, ptr %40, i32 0, i32 5
  store i32 0, ptr %41, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.cli_hashset, ptr %43, i32 0, i32 2
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load i64, ptr %7, align 8
  %47 = mul i64 %46, 4
  %48 = call ptr @mpool_malloc(ptr noundef %45, i64 noundef %47)
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.cli_hashset, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.cli_hashset, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %20
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.19)
  store i32 20, ptr %5, align 4
  br label %73

56:                                               ; preds = %20
  %57 = load ptr, ptr %9, align 8
  %58 = load i64, ptr %7, align 8
  %59 = lshr i64 %58, 5
  %60 = call ptr @mpool_calloc(ptr noundef %57, i64 noundef %59, i64 noundef 4)
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.cli_hashset, ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.cli_hashset, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %72, label %67

67:                                               ; preds = %56
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.cli_hashset, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
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
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.cli_hashset, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.cli_hashset, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.21, i32 noundef %5, i32 noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.cli_hashset, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.cli_hashset, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.cli_hashset, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @mpool_free(ptr noundef %16, ptr noundef %19)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.cli_hashset, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.cli_hashset, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @mpool_free(ptr noundef %22, ptr noundef %25)
  br label %33

26:                                               ; preds = %1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.cli_hashset, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %29) #7
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.cli_hashset, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %32) #7
  br label %33

33:                                               ; preds = %26, %13
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.cli_hashset, ptr %34, i32 0, i32 1
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.cli_hashset, ptr %36, i32 0, i32 0
  store ptr null, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.cli_hashset, ptr %38, i32 0, i32 3
  store i32 0, ptr %39, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @cli_hashset_addkey(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.cli_hashset, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.cli_hashset, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 4
  %14 = icmp ugt i32 %10, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @cli_hashset_grow(ptr noundef %16)
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load i32, ptr %6, align 4
  store i32 %21, ptr %3, align 4
  br label %26

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22, %2
  %24 = load ptr, ptr %4, align 8
  %25 = load i32, ptr %5, align 4
  call void @cli_hashset_addkey_internal(ptr noundef %24, i32 noundef %25)
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %23, %20
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @cli_hashset_grow(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.cli_hashset, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.cli_hashset, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.cli_hashset, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.29, i32 noundef %10, i32 noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.cli_hashset, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %37

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.cli_hashset, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 8
  %22 = shl i32 %21, 1
  %23 = zext i32 %22 to i64
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.cli_hashset, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 4
  %27 = mul i32 %26, 100
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.cli_hashset, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8
  %31 = udiv i32 %27, %30
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.cli_hashset, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @cli_hashset_init_pool(ptr noundef %4, i64 noundef %23, i8 noundef zeroext %32, ptr noundef %35)
  store i32 %36, ptr %6, align 4
  br label %53

37:                                               ; preds = %1
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.cli_hashset, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = shl i32 %40, 1
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.cli_hashset, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 4
  %46 = mul i32 %45, 100
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.cli_hashset, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8
  %50 = udiv i32 %46, %49
  %51 = trunc i32 %50 to i8
  %52 = call i32 @cli_hashset_init(ptr noundef %4, i64 noundef %42, i8 noundef zeroext %51)
  store i32 %52, ptr %6, align 4
  br label %53

53:                                               ; preds = %37, %18
  %54 = load i32, ptr %6, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load i32, ptr %6, align 4
  store i32 %57, ptr %2, align 4
  br label %97

58:                                               ; preds = %53
  store i64 0, ptr %5, align 8
  br label %59

59:                                               ; preds = %91, %58
  %60 = load i64, ptr %5, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.cli_hashset, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  %65 = icmp ult i64 %60, %64
  br i1 %65, label %66, label %94

66:                                               ; preds = %59
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.cli_hashset, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %5, align 8
  %71 = lshr i64 %70, 5
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = zext i32 %73 to i64
  %75 = load i64, ptr %5, align 8
  %76 = and i64 %75, 31
  %77 = shl i64 1, %76
  %78 = and i64 %74, %77
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %66
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.cli_hashset, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load i64, ptr %5, align 8
  %85 = getelementptr inbounds i32, ptr %83, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = zext i32 %86 to i64
  store i64 %87, ptr %7, align 8
  %88 = load i64, ptr %7, align 8
  %89 = trunc i64 %88 to i32
  call void @cli_hashset_addkey_internal(ptr noundef %4, i32 noundef %89)
  br label %90

90:                                               ; preds = %80, %66
  br label %91

91:                                               ; preds = %90
  %92 = load i64, ptr %5, align 8
  %93 = add i64 %92, 1
  store i64 %93, ptr %5, align 8
  br label %59

94:                                               ; preds = %59
  %95 = load ptr, ptr %3, align 8
  call void @cli_hashset_destroy(ptr noundef %95)
  %96 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %96, ptr align 8 %4, i64 40, i1 false)
  store i32 0, ptr %2, align 4
  br label %97

97:                                               ; preds = %94, %56
  %98 = load i32, ptr %2, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal void @cli_hashset_addkey_internal(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i64 @cli_hashset_search(ptr noundef %6, i32 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.cli_hashset, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %5, align 8
  %13 = lshr i64 %12, 5
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = load i64, ptr %5, align 8
  %18 = and i64 %17, 31
  %19 = shl i64 1, %18
  %20 = and i64 %16, %19
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %46, label %22

22:                                               ; preds = %2
  %23 = load i64, ptr %5, align 8
  %24 = and i64 %23, 31
  %25 = shl i64 1, %24
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.cli_hashset, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %5, align 8
  %30 = lshr i64 %29, 5
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = or i64 %33, %25
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %31, align 4
  %36 = load i32, ptr %4, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.cli_hashset, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %5, align 8
  %41 = getelementptr inbounds i32, ptr %39, i64 %40
  store i32 %36, ptr %41, align 4
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.cli_hashset, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %22, %2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @cli_hashset_removekey(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i64 @cli_hashset_search(ptr noundef %7, i32 noundef %8)
  store i64 %9, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.cli_hashset, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %6, align 8
  %14 = lshr i64 %13, 5
  %15 = getelementptr inbounds i32, ptr %12, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = load i64, ptr %6, align 8
  %19 = and i64 %18, 31
  %20 = shl i64 1, %19
  %21 = and i64 %17, %20
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %2
  %24 = load i64, ptr %6, align 8
  %25 = and i64 %24, 31
  %26 = shl i64 1, %25
  %27 = xor i64 %26, -1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.cli_hashset, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %6, align 8
  %32 = lshr i64 %31, 5
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = and i64 %35, %27
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %33, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.cli_hashset, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i64, ptr %6, align 8
  %42 = getelementptr inbounds i32, ptr %40, i64 %41
  store i32 0, ptr %42, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.cli_hashset, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 8
  store i32 0, ptr %3, align 4
  br label %48

47:                                               ; preds = %2
  store i32 34, ptr %3, align 4
  br label %48

48:                                               ; preds = %47, %23
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i64 @cli_hashset_search(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @hash32shift(i32 noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.cli_hashset, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %8, %11
  %13 = zext i32 %12 to i64
  store i64 %13, ptr %5, align 8
  store i64 1, ptr %6, align 8
  br label %14

14:                                               ; preds = %39, %2
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.cli_hashset, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %5, align 8
  %19 = lshr i64 %18, 5
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = load i64, ptr %5, align 8
  %24 = and i64 %23, 31
  %25 = shl i64 1, %24
  %26 = and i64 %22, %25
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %14
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.cli_hashset, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %5, align 8
  %33 = getelementptr inbounds i32, ptr %31, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %4, align 4
  %36 = icmp ne i32 %34, %35
  br label %37

37:                                               ; preds = %28, %14
  %38 = phi i1 [ false, %14 ], [ %36, %28 ]
  br i1 %38, label %39, label %49

39:                                               ; preds = %37
  %40 = load i64, ptr %5, align 8
  %41 = load i64, ptr %6, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %6, align 8
  %43 = add i64 %40, %41
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.cli_hashset, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = and i64 %43, %47
  store i64 %48, ptr %5, align 8
  br label %14

49:                                               ; preds = %37
  %50 = load i64, ptr %5, align 8
  ret i64 %50
}

; Function Attrs: nounwind uwtable
define zeroext i1 @cli_hashset_contains(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i64 @cli_hashset_search(ptr noundef %6, i32 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.cli_hashset, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %5, align 8
  %13 = lshr i64 %12, 5
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = zext i32 %15 to i64
  %17 = load i64, ptr %5, align 8
  %18 = and i64 %17, 31
  %19 = shl i64 1, %18
  %20 = and i64 %16, %19
  %21 = icmp ne i64 %20, 0
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i64 -1, ptr %3, align 8
  br label %71

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.cli_hashset, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 4
  %18 = call ptr @cli_max_malloc(i64 noundef %17)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %12
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.22)
  store i64 -1, ptr %3, align 8
  br label %71

23:                                               ; preds = %12
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %24

24:                                               ; preds = %66, %23
  %25 = load i64, ptr %6, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.cli_hashset, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = icmp ult i64 %25, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %24
  %32 = load i64, ptr %7, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.cli_hashset, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = icmp ult i64 %32, %36
  br label %38

38:                                               ; preds = %31, %24
  %39 = phi i1 [ false, %24 ], [ %37, %31 ]
  br i1 %39, label %40, label %69

40:                                               ; preds = %38
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.cli_hashset, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i64, ptr %6, align 8
  %45 = lshr i64 %44, 5
  %46 = getelementptr inbounds i32, ptr %43, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = load i64, ptr %6, align 8
  %50 = and i64 %49, 31
  %51 = shl i64 1, %50
  %52 = and i64 %48, %51
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %40
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.cli_hashset, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load i64, ptr %6, align 8
  %59 = getelementptr inbounds i32, ptr %57, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = load i64, ptr %7, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %7, align 8
  %64 = getelementptr inbounds i32, ptr %61, i64 %62
  store i32 %60, ptr %64, align 4
  br label %65

65:                                               ; preds = %54, %40
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %6, align 8
  %68 = add i64 %67, 1
  store i64 %68, ptr %6, align 8
  br label %24

69:                                               ; preds = %38
  %70 = load i64, ptr %7, align 8
  store i64 %70, ptr %3, align 8
  br label %71

71:                                               ; preds = %69, %22, %11
  %72 = load i64, ptr %3, align 8
  ret i64 %72
}

; Function Attrs: nounwind uwtable
define void @cli_hashset_init_noalloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @cli_hashset_contains_maybe_noalloc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.cli_hashset, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
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
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp sle i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %4
  %14 = load i32, ptr %8, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %9, align 4
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %13, %4
  store i32 3, ptr %5, align 4
  br label %40

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 64, i1 false)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.cli_map, ptr %22, i32 0, i32 0
  %24 = call i32 @cli_hashtab_init(ptr noundef %23, i64 noundef 16)
  store i32 %24, ptr %10, align 4
  %25 = load i32, ptr %10, align 4
  %26 = icmp ne i32 0, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load i32, ptr %10, align 4
  store i32 %28, ptr %5, align 4
  br label %40

29:                                               ; preds = %20
  %30 = load i32, ptr %7, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.cli_map, ptr %31, i32 0, i32 3
  store i32 %30, ptr %32, align 4
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.cli_map, ptr %34, i32 0, i32 4
  store i32 %33, ptr %35, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.cli_map, ptr %36, i32 0, i32 5
  store i32 -1, ptr %37, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.cli_map, ptr %38, i32 0, i32 6
  store i32 -1, ptr %39, align 8
  store i32 0, ptr %5, align 4
  br label %40

40:                                               ; preds = %29, %27, %19
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @cli_map_addkey(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.cli_map, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 3, ptr %4, align 4
  br label %119

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.cli_map, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = call ptr @cli_hashtab_find(ptr noundef %20, ptr noundef %21, i64 noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %18
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.cli_element, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.cli_map, ptr %32, i32 0, i32 5
  store i32 %31, ptr %33, align 4
  store i32 9, ptr %4, align 4
  br label %119

34:                                               ; preds = %18
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.cli_map, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, 1
  store i32 %38, ptr %8, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.cli_map, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %77

43:                                               ; preds = %34
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.cli_map, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %8, align 4
  %48 = zext i32 %47 to i64
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.cli_map, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = mul i64 %48, %52
  %54 = call ptr @cli_max_realloc(ptr noundef %46, i64 noundef %53)
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %10, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %43
  store i32 20, ptr %4, align 4
  br label %119

58:                                               ; preds = %43
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.cli_map, ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.cli_map, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %8, align 4
  %66 = sub i32 %65, 1
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.cli_map, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8
  %70 = mul i32 %66, %69
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %64, i64 %71
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.cli_map, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8
  %76 = sext i32 %75 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %72, i8 0, i64 %76, i1 false)
  br label %99

77:                                               ; preds = %34
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.cli_map, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %8, align 4
  %82 = zext i32 %81 to i64
  %83 = mul i64 %82, 16
  %84 = call ptr @cli_max_realloc(ptr noundef %80, i64 noundef %83)
  store ptr %84, ptr %11, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %88, label %87

87:                                               ; preds = %77
  store i32 20, ptr %4, align 4
  br label %119

88:                                               ; preds = %77
  %89 = load ptr, ptr %11, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.cli_map, ptr %90, i32 0, i32 1
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.cli_map, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %8, align 4
  %96 = sub i32 %95, 1
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds %struct.cli_map_value, ptr %94, i64 %97
  call void @llvm.memset.p0.i64(ptr align 8 %98, i8 0, i64 16, i1 false)
  br label %99

99:                                               ; preds = %88, %58
  %100 = load i32, ptr %8, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.cli_map, ptr %101, i32 0, i32 2
  store i32 %100, ptr %102, align 8
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.cli_map, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %6, align 8
  %106 = load i32, ptr %7, align 4
  %107 = sext i32 %106 to i64
  %108 = load i32, ptr %8, align 4
  %109 = sub i32 %108, 1
  %110 = zext i32 %109 to i64
  %111 = call ptr @cli_hashtab_insert(ptr noundef %104, ptr noundef %105, i64 noundef %107, i64 noundef %110)
  %112 = icmp ne ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %99
  store i32 20, ptr %4, align 4
  br label %119

114:                                              ; preds = %99
  %115 = load i32, ptr %8, align 4
  %116 = sub i32 %115, 1
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.cli_map, ptr %117, i32 0, i32 5
  store i32 %116, ptr %118, align 4
  store i32 0, ptr %4, align 4
  br label %119

119:                                              ; preds = %114, %113, %87, %57, %27, %17
  %120 = load i32, ptr %4, align 4
  ret i32 %120
}

declare ptr @cli_max_realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @cli_map_removekey(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.cli_map, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp ne i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 3, ptr %4, align 4
  br label %90

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.cli_map, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = call ptr @cli_hashtab_find(ptr noundef %19, ptr noundef %20, i64 noundef %22)
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %17
  store i32 10, ptr %4, align 4
  br label %90

27:                                               ; preds = %17
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.cli_element, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.cli_map, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = icmp sge i32 %31, %34
  br i1 %35, label %42, label %36

36:                                               ; preds = %27
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.cli_element, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = trunc i64 %39 to i32
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36, %27
  store i32 3, ptr %4, align 4
  br label %90

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.cli_map, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %65, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.cli_map, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.cli_element, ptr %52, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  %55 = trunc i64 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.cli_map_value, ptr %51, i64 %56
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.cli_map_value, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  call void @free(ptr noundef %60) #7
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.cli_map_value, ptr %61, i32 0, i32 0
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.cli_map_value, ptr %63, i32 0, i32 1
  store i32 0, ptr %64, align 8
  br label %84

65:                                               ; preds = %43
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.cli_map, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.cli_element, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = trunc i64 %71 to i32
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.cli_map, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8
  %76 = mul nsw i32 %72, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %68, i64 %77
  store ptr %78, ptr %10, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds %struct.cli_map, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %79, i8 0, i64 %83, i1 false)
  br label %84

84:                                               ; preds = %65, %48
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.cli_map, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %7, align 4
  %89 = sext i32 %88 to i64
  call void @cli_hashtab_delete(ptr noundef %86, ptr noundef %87, i64 noundef %89)
  store i32 0, ptr %4, align 4
  br label %90

90:                                               ; preds = %84, %42, %26, %16
  %91 = load i32, ptr %4, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define i32 @cli_map_setvalue(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.cli_map, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.cli_map, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8
  %17 = load i32, ptr %7, align 4
  %18 = icmp ne i32 %16, %17
  br i1 %18, label %32, label %19

19:                                               ; preds = %13, %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.cli_map, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.cli_map, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = icmp uge i32 %22, %25
  br i1 %26, label %32, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.cli_map, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27, %19, %13
  store i32 3, ptr %4, align 4
  br label %93

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.cli_map, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.cli_map, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.cli_map, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.cli_map, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8
  %48 = mul nsw i32 %44, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %41, i64 %49
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = sext i32 %52 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %51, i64 %53, i1 false)
  br label %92

54:                                               ; preds = %33
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.cli_map, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.cli_map, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.cli_map_value, ptr %57, i64 %61
  store ptr %62, ptr %8, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.cli_map_value, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %54
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.cli_map_value, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  call void @free(ptr noundef %70) #7
  br label %71

71:                                               ; preds = %67, %54
  %72 = load i32, ptr %7, align 4
  %73 = sext i32 %72 to i64
  %74 = call ptr @cli_max_malloc(i64 noundef %73)
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.cli_map_value, ptr %75, i32 0, i32 0
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.cli_map_value, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %82, label %81

81:                                               ; preds = %71
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.23)
  store i32 20, ptr %4, align 4
  br label %93

82:                                               ; preds = %71
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.cli_map_value, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %7, align 4
  %88 = sext i32 %87 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %86, i64 %88, i1 false)
  %89 = load i32, ptr %7, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.cli_map_value, ptr %90, i32 0, i32 1
  store i32 %89, ptr %91, align 8
  br label %92

92:                                               ; preds = %82, %38
  store i32 0, ptr %4, align 4
  br label %93

93:                                               ; preds = %92, %81, %32
  %94 = load i32, ptr %4, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define i32 @cli_map_find(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.cli_map, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 3, ptr %4, align 4
  br label %32

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.cli_map, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = call ptr @cli_hashtab_find(ptr noundef %17, ptr noundef %18, i64 noundef %20)
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %15
  store i32 16, ptr %4, align 4
  br label %32

25:                                               ; preds = %15
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.cli_element, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.cli_map, ptr %30, i32 0, i32 6
  store i32 %29, ptr %31, align 8
  store i32 0, ptr %4, align 4
  br label %32

32:                                               ; preds = %25, %24, %14
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @cli_map_getvalue_size(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.cli_map, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.cli_map, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %2, align 4
  br label %37

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.cli_map, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.cli_map, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.cli_map, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = icmp uge i32 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %17, %12
  store i32 -1, ptr %2, align 4
  br label %37

26:                                               ; preds = %17
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.cli_map, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.cli_map, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.cli_map_value, ptr %29, i64 %33
  %35 = getelementptr inbounds %struct.cli_map_value, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
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
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.cli_map, ptr %4, i32 0, i32 6
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %16, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.cli_map, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.cli_map, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = icmp uge i32 %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %8, %1
  store ptr null, ptr %2, align 8
  br label %46

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.cli_map, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.cli_map, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.cli_map, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.cli_map, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = mul nsw i32 %28, %31
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %25, i64 %33
  store ptr %34, ptr %2, align 8
  br label %46

35:                                               ; preds = %17
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.cli_map, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.cli_map, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.cli_map_value, ptr %38, i64 %42
  %44 = getelementptr inbounds %struct.cli_map_value, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
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
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.cli_map, ptr %4, i32 0, i32 0
  call void @cli_hashtab_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.cli_map, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %1
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %26, %10
  %12 = load i32, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.cli_map, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.cli_map, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %3, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %struct.cli_map_value, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct.cli_map_value, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %25) #7
  br label %26

26:                                               ; preds = %17
  %27 = load i32, ptr %3, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %3, align 4
  br label %11

29:                                               ; preds = %11
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.cli_map, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %32) #7
  br label %37

33:                                               ; preds = %1
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.cli_map, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @free(ptr noundef %36) #7
  br label %37

37:                                               ; preds = %33, %29
  %38 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hash32shift(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, -1
  %5 = load i32, ptr %2, align 4
  %6 = shl i32 %5, 15
  %7 = add i32 %4, %6
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = lshr i32 %9, 12
  %11 = xor i32 %8, %10
  store i32 %11, ptr %2, align 4
  %12 = load i32, ptr %2, align 4
  %13 = load i32, ptr %2, align 4
  %14 = shl i32 %13, 2
  %15 = add i32 %12, %14
  store i32 %15, ptr %2, align 4
  %16 = load i32, ptr %2, align 4
  %17 = load i32, ptr %2, align 4
  %18 = lshr i32 %17, 4
  %19 = xor i32 %16, %18
  store i32 %19, ptr %2, align 4
  %20 = load i32, ptr %2, align 4
  %21 = load i32, ptr %2, align 4
  %22 = shl i32 %21, 3
  %23 = add i32 %20, %22
  %24 = load i32, ptr %2, align 4
  %25 = shl i32 %24, 11
  %26 = add i32 %23, %25
  store i32 %26, ptr %2, align 4
  %27 = load i32, ptr %2, align 4
  %28 = load i32, ptr %2, align 4
  %29 = lshr i32 %28, 16
  %30 = xor i32 %27, %29
  store i32 %30, ptr %2, align 4
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
