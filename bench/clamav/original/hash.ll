target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.onas_ht = type { ptr, i32, i32 }
%struct.onas_bucket = type { i32, ptr, ptr }
%struct.onas_element = type { ptr, i64, ptr, ptr, ptr }
%struct.onas_hnode = type { i32, ptr, i32, ptr, ptr, ptr, i32, i32 }
%struct.onas_lnode = type { ptr, ptr, ptr }
%struct._ftsent = type { ptr, ptr, ptr, i64, ptr, ptr, ptr, i32, i32, i16, i16, i64, i64, i64, i16, i16, i16, i16, ptr, [1 x i8] }

@.str = private unnamed_addr constant [42 x i8] c"ClamHash: node's directory name is NULL!\0A\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"ClamHash: could not open '%s'\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @onas_ht_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.onas_ht, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = xor i32 %11, -1
  %13 = add i32 %12, 1
  %14 = and i32 %10, %13
  %15 = load i32, ptr %5, align 4
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %9, %2
  store i32 3, ptr %3, align 4
  br label %43

18:                                               ; preds = %9
  %19 = call noalias ptr @malloc(i64 noundef 16) #9
  %20 = load ptr, ptr %4, align 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store i32 20, ptr %3, align 4
  br label %43

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.onas_ht, ptr %6, i32 0, i32 0
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds %struct.onas_ht, ptr %6, i32 0, i32 1
  %30 = load i32, ptr %5, align 4
  store i32 %30, ptr %29, align 8
  %31 = getelementptr inbounds %struct.onas_ht, ptr %6, i32 0, i32 2
  store i32 0, ptr %31, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %6, i64 16, i1 false)
  %32 = load i32, ptr %5, align 4
  %33 = zext i32 %32 to i64
  %34 = call noalias ptr @calloc(i64 noundef %33, i64 noundef 8) #10
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.onas_ht, ptr %36, i32 0, i32 0
  store ptr %34, ptr %37, align 8
  %38 = icmp ne ptr %34, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %25
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %40, align 8
  call void @onas_free_ht(ptr noundef %41)
  store i32 20, ptr %3, align 4
  br label %43

42:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  br label %43

43:                                               ; preds = %42, %39, %24, %17
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @onas_free_ht(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.onas_ht, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  br label %50

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.onas_ht, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #11
  br label %50

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %40, %19
  %21 = load i32, ptr %3, align 4
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.onas_ht, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp ult i32 %21, %24
  br i1 %25, label %26, label %43

26:                                               ; preds = %20
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.onas_ht, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  call void @onas_free_bucket(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.onas_ht, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %3, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  store ptr null, ptr %39, align 8
  br label %40

40:                                               ; preds = %26
  %41 = load i32, ptr %3, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4
  br label %20

43:                                               ; preds = %20
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.onas_ht, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %46) #11
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.onas_ht, ptr %47, i32 0, i32 0
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %49) #11
  br label %50

50:                                               ; preds = %43, %17, %11
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @onas_free_bucket(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %30

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  store ptr null, ptr %4, align 8
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %25, %8
  %10 = load i32, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.onas_bucket, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.onas_bucket, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.onas_element, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.onas_bucket, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  call void @onas_free_element(ptr noundef %24)
  store ptr null, ptr %4, align 8
  br label %25

25:                                               ; preds = %15
  %26 = load i32, ptr %3, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %3, align 4
  br label %9

28:                                               ; preds = %9
  %29 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %29) #11
  br label %30

30:                                               ; preds = %28, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @onas_element_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.onas_element, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = call noalias ptr @malloc(i64 noundef 40) #9
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %25

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.onas_element, ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %struct.onas_element, ptr %9, i32 0, i32 1
  %19 = load i64, ptr %7, align 8
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds %struct.onas_element, ptr %9, i32 0, i32 2
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds %struct.onas_element, ptr %9, i32 0, i32 3
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds %struct.onas_element, ptr %9, i32 0, i32 4
  store ptr null, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 40, i1 false)
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %14, %13
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define dso_local void @onas_free_element(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %15

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.onas_element, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @onas_free_hashnode(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.onas_element, ptr %10, i32 0, i32 4
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.onas_element, ptr %12, i32 0, i32 3
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %14) #11
  br label %15

15:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @onas_free_hashnode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %23

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.onas_hnode, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  call void @onas_free_dirlist(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.onas_hnode, ptr %10, i32 0, i32 4
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.onas_hnode, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %14) #11
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.onas_hnode, ptr %15, i32 0, i32 1
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.onas_hnode, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %19) #11
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.onas_hnode, ptr %20, i32 0, i32 3
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %22) #11
  br label %23

23:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onas_ht_insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.onas_element, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %15, %12, %2
  store i32 2, ptr %3, align 4
  br label %79

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.onas_element, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.onas_element, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.onas_ht, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = call i32 @onas_hash(ptr noundef %24, i64 noundef %27, i32 noundef %30)
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.onas_ht, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %56

41:                                               ; preds = %21
  %42 = call ptr @onas_bucket_init()
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.onas_ht, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  store ptr %42, ptr %48, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.onas_ht, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %7, align 8
  br label %56

56:                                               ; preds = %41, %21
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.onas_bucket, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %9, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @onas_bucket_insert(ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %8, align 4
  %63 = load i32, ptr %8, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %56
  %66 = load i32, ptr %9, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.onas_bucket, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = icmp ult i32 %66, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %65
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.onas_ht, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4
  br label %76

76:                                               ; preds = %71, %65
  br label %77

77:                                               ; preds = %76, %56
  %78 = load i32, ptr %8, align 4
  store i32 %78, ptr %3, align 4
  br label %79

79:                                               ; preds = %77, %20
  %80 = load i32, ptr %3, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @onas_hash(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %25, %3
  %10 = load i32, ptr %8, align 4
  %11 = zext i32 %10 to i64
  %12 = load i64, ptr %5, align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %8, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, %20
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  %24 = call i32 @onas_hshift(i32 noundef %23)
  store i32 %24, ptr %7, align 4
  br label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %8, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %8, align 4
  br label %9

28:                                               ; preds = %9
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %6, align 4
  %31 = sub i32 %30, 1
  %32 = and i32 %29, %31
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal ptr @onas_bucket_init() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.onas_bucket, align 8
  %4 = call noalias ptr @malloc(i64 noundef 24) #9
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %11

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 24, i1 false)
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %1, align 8
  br label %11

11:                                               ; preds = %8, %7
  %12 = load ptr, ptr %1, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i32 @onas_bucket_insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9, %2
  store i32 2, ptr %3, align 4
  br label %53

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.onas_bucket, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.onas_bucket, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.onas_bucket, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.onas_element, ptr %25, i32 0, i32 4
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.onas_element, ptr %27, i32 0, i32 3
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.onas_bucket, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8
  br label %52

33:                                               ; preds = %13
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.onas_bucket, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.onas_element, ptr %38, i32 0, i32 3
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.onas_element, ptr %41, i32 0, i32 4
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.onas_element, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.onas_bucket, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.onas_bucket, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 8
  br label %52

52:                                               ; preds = %33, %18
  store i32 0, ptr %3, align 4
  br label %53

53:                                               ; preds = %52, %12
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onas_ht_get(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %4
  %15 = load ptr, ptr %9, align 8
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %14, %4
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %8, align 8
  %24 = icmp ule i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %19, %16
  store i32 2, ptr %5, align 4
  br label %78

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.onas_ht, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i64, ptr %8, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.onas_ht, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = call i32 @onas_hash(ptr noundef %30, i64 noundef %31, i32 noundef %34)
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %29, i64 %36
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %26
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.onas_bucket, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41, %26
  store i32 3, ptr %5, align 4
  br label %78

47:                                               ; preds = %41
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.onas_bucket, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %11, align 8
  br label %51

51:                                               ; preds = %63, %47
  %52 = load ptr, ptr %11, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.onas_element, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call i32 @strcmp(ptr noundef %57, ptr noundef %58) #12
  %60 = icmp ne i32 %59, 0
  br label %61

61:                                               ; preds = %54, %51
  %62 = phi i1 [ false, %51 ], [ %60, %54 ]
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.onas_element, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %11, align 8
  br label %51

67:                                               ; preds = %61
  %68 = load ptr, ptr %11, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  store i32 3, ptr %5, align 4
  br label %78

71:                                               ; preds = %67
  %72 = load ptr, ptr %9, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %9, align 8
  store ptr %75, ptr %76, align 8
  br label %77

77:                                               ; preds = %74, %71
  store i32 0, ptr %5, align 4
  br label %78

78:                                               ; preds = %77, %70, %46, %25
  %79 = load i32, ptr %5, align 4
  ret i32 %79
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @onas_ht_remove(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i64, ptr %8, align 8
  %20 = icmp ule i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %15, %4
  store i32 2, ptr %5, align 4
  br label %57

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.onas_ht, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i64, ptr %8, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.onas_ht, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = call i32 @onas_hash(ptr noundef %26, i64 noundef %27, i32 noundef %30)
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %25, i64 %32
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %22
  store i32 3, ptr %5, align 4
  br label %57

38:                                               ; preds = %22
  store ptr null, ptr %11, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load i64, ptr %8, align 8
  %42 = call i32 @onas_ht_get(ptr noundef %39, ptr noundef %40, i64 noundef %41, ptr noundef %11)
  %43 = load ptr, ptr %11, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  store i32 3, ptr %5, align 4
  br label %57

46:                                               ; preds = %38
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = call i32 @onas_bucket_remove(ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %12, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %9, align 8
  store ptr %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %52, %46
  %56 = load i32, ptr %12, align 4
  store i32 %56, ptr %5, align 4
  br label %57

57:                                               ; preds = %55, %45, %37, %21
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @onas_bucket_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %2
  store i32 2, ptr %3, align 4
  br label %114

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.onas_bucket, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %27, %14
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = icmp ne ptr %22, %23
  br label %25

25:                                               ; preds = %21, %18
  %26 = phi i1 [ false, %18 ], [ %24, %21 ]
  br i1 %26, label %27, label %31

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.onas_element, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  br label %18

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i32 3, ptr %3, align 4
  br label %114

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.onas_bucket, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %59

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.onas_element, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.onas_bucket, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.onas_bucket, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %56

51:                                               ; preds = %41
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.onas_bucket, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.onas_element, ptr %54, i32 0, i32 4
  store ptr null, ptr %55, align 8
  br label %56

56:                                               ; preds = %51, %41
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.onas_element, ptr %57, i32 0, i32 3
  store ptr null, ptr %58, align 8
  br label %109

59:                                               ; preds = %35
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.onas_bucket, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %83

65:                                               ; preds = %59
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.onas_element, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.onas_bucket, ptr %69, i32 0, i32 2
  store ptr %68, ptr %70, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.onas_bucket, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %65
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.onas_bucket, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.onas_element, ptr %78, i32 0, i32 3
  store ptr null, ptr %79, align 8
  br label %80

80:                                               ; preds = %75, %65
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.onas_element, ptr %81, i32 0, i32 4
  store ptr null, ptr %82, align 8
  br label %108

83:                                               ; preds = %59
  store ptr null, ptr %7, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.onas_element, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %7, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %103

89:                                               ; preds = %83
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.onas_element, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.onas_element, ptr %93, i32 0, i32 3
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.onas_element, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %7, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.onas_element, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.onas_element, ptr %101, i32 0, i32 4
  store ptr %100, ptr %102, align 8
  br label %103

103:                                              ; preds = %89, %83
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.onas_element, ptr %104, i32 0, i32 4
  store ptr null, ptr %105, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.onas_element, ptr %106, i32 0, i32 3
  store ptr null, ptr %107, align 8
  br label %108

108:                                              ; preds = %103, %80
  br label %109

109:                                              ; preds = %108, %56
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.onas_bucket, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8
  %113 = add i32 %112, -1
  store i32 %113, ptr %111, align 8
  store i32 0, ptr %3, align 4
  br label %114

114:                                              ; preds = %109, %34, %13
  %115 = load i32, ptr %3, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define dso_local void @onas_free_dirlist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %14, %8
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.onas_lnode, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  call void @onas_free_listnode(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %3, align 8
  br label %11

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @onas_free_listnode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.onas_lnode, ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.onas_lnode, ptr %9, i32 0, i32 2
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.onas_lnode, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #11
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.onas_lnode, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %16) #11
  br label %17

17:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onas_add_listnode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9, %2
  store i32 2, ptr %3, align 4
  br label %31

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.onas_lnode, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.onas_lnode, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.onas_lnode, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.onas_lnode, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.onas_lnode, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.onas_lnode, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8
  store i32 0, ptr %3, align 4
  br label %31

31:                                               ; preds = %13, %12
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onas_rm_listnode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %2
  store i32 2, ptr %3, align 4
  br label %69

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i64 @strlen(ptr noundef %16) #12
  store i64 %17, ptr %7, align 8
  br label %18

18:                                               ; preds = %67, %14
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.onas_lnode, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %68

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.onas_lnode, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str)
  store i32 34, ptr %3, align 4
  br label %69

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.onas_lnode, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i64, ptr %7, align 8
  %36 = call i32 @strncmp(ptr noundef %33, ptr noundef %34, i64 noundef %35) #12
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %66, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.onas_lnode, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %51

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.onas_lnode, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.onas_lnode, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.onas_lnode, ptr %49, i32 0, i32 2
  store ptr %46, ptr %50, align 8
  br label %51

51:                                               ; preds = %43, %38
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.onas_lnode, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %64

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.onas_lnode, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.onas_lnode, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.onas_lnode, ptr %62, i32 0, i32 1
  store ptr %59, ptr %63, align 8
  br label %64

64:                                               ; preds = %56, %51
  %65 = load ptr, ptr %6, align 8
  call void @onas_free_listnode(ptr noundef %65)
  store i32 0, ptr %3, align 4
  br label %69

66:                                               ; preds = %30
  br label %67

67:                                               ; preds = %66
  br label %18

68:                                               ; preds = %18
  store i32 34, ptr %3, align 4
  br label %69

69:                                               ; preds = %68, %64, %28, %13
  %70 = load i32, ptr %3, align 4
  ret i32 %70
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @logg(i32 noundef, ptr noundef, ...) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @onas_ht_rm_child(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load i64, ptr %9, align 8
  %23 = icmp ule i64 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %11, align 8
  %29 = icmp ule i64 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %24, %21, %18, %5
  store i32 2, ptr %6, align 4
  br label %60

31:                                               ; preds = %27
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i64, ptr %11, align 8
  %34 = call i32 @onas_get_dirname_idx(ptr noundef %32, i64 noundef %33)
  store i32 %34, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %35 = load i32, ptr %14, align 4
  %36 = icmp sle i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 0, ptr %6, align 4
  br label %60

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = load i64, ptr %9, align 8
  %42 = call i32 @onas_ht_get(ptr noundef %39, ptr noundef %40, i64 noundef %41, ptr noundef %12)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 3, ptr %6, align 4
  br label %60

45:                                               ; preds = %38
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.onas_element, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %13, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct.onas_hnode, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %14, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  %56 = call i32 @onas_rm_listnode(ptr noundef %51, ptr noundef %55)
  store i32 %56, ptr %15, align 4
  %57 = icmp ne i32 0, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %45
  store i32 3, ptr %6, align 4
  br label %60

59:                                               ; preds = %45
  store i32 0, ptr %6, align 4
  br label %60

60:                                               ; preds = %59, %58, %44, %37, %30
  %61 = load i32, ptr %6, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @onas_get_dirname_idx(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %5, align 8
  %11 = icmp ule i64 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 -1, ptr %3, align 4
  br label %46

13:                                               ; preds = %9
  %14 = load i64, ptr %5, align 8
  %15 = sub i64 %14, 2
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %6, align 4
  br label %17

17:                                               ; preds = %30, %13
  %18 = load i32, ptr %6, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 47
  br label %28

28:                                               ; preds = %20, %17
  %29 = phi i1 [ false, %17 ], [ %27, %20 ]
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %6, align 4
  br label %17

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 47
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = load i32, ptr %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %3, align 4
  br label %46

44:                                               ; preds = %33
  %45 = load i32, ptr %6, align 4
  store i32 %45, ptr %3, align 4
  br label %46

46:                                               ; preds = %44, %41, %12
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onas_ht_add_child(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %29

17:                                               ; preds = %5
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load i64, ptr %9, align 8
  %22 = icmp ule i64 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %11, align 8
  %28 = icmp ule i64 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %23, %20, %17, %5
  store i32 2, ptr %6, align 4
  br label %54

30:                                               ; preds = %26
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i64, ptr %11, align 8
  %33 = call i32 @onas_get_dirname_idx(ptr noundef %31, i64 noundef %32)
  store i32 %33, ptr %14, align 4
  %34 = load i32, ptr %14, align 4
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 0, ptr %6, align 4
  br label %54

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i64, ptr %9, align 8
  %41 = call i32 @onas_ht_get(ptr noundef %38, ptr noundef %39, i64 noundef %40, ptr noundef %12)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 3, ptr %6, align 4
  br label %54

44:                                               ; preds = %37
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.onas_element, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %14, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  %53 = call i32 @onas_add_hashnode_child(ptr noundef %48, ptr noundef %52)
  store i32 %53, ptr %6, align 4
  br label %54

54:                                               ; preds = %44, %43, %36, %29
  %55 = load i32, ptr %6, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @onas_add_hashnode_child(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10, %2
  store i32 2, ptr %3, align 4
  br label %32

14:                                               ; preds = %10
  %15 = call ptr @onas_listnode_init()
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 20, ptr %3, align 4
  br label %32

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8
  %21 = call i64 @strlen(ptr noundef %20) #12
  store i64 %21, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noalias ptr @strndup(ptr noundef %22, i64 noundef %23) #11
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.onas_lnode, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.onas_hnode, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @onas_add_listnode(ptr noundef %29, ptr noundef %30)
  store i32 0, ptr %3, align 4
  br label %32

32:                                               ; preds = %19, %18, %13
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onas_ht_add_hierarchy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [2 x ptr], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18, %2
  store i32 2, ptr %3, align 4
  br label %172

22:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store i32 80, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call i64 @strlen(ptr noundef %23) #12
  store i64 %24, ptr %11, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %11, align 8
  %27 = call ptr @onas_get_parent(ptr noundef %25, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = call i64 @strlen(ptr noundef %33) #12
  %35 = load ptr, ptr %5, align 8
  %36 = load i64, ptr %11, align 8
  %37 = call i32 @onas_ht_add_child(ptr noundef %31, ptr noundef %32, i64 noundef %34, ptr noundef %35, i64 noundef %36)
  br label %38

38:                                               ; preds = %30, %22
  %39 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %39) #11
  %40 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %41 = load ptr, ptr %5, align 8
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds ptr, ptr %40, i64 1
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %44 = load i32, ptr %8, align 4
  %45 = call ptr @_priv_fts_open(ptr noundef %43, i32 noundef %44, ptr noundef null)
  store ptr %45, ptr %7, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %38
  %48 = load ptr, ptr %5, align 8
  %49 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.1, ptr noundef %48)
  store i32 3, ptr %6, align 4
  br label %160

50:                                               ; preds = %38
  br label %51

51:                                               ; preds = %158, %108, %50
  %52 = load ptr, ptr %7, align 8
  %53 = call ptr @_priv_fts_read(ptr noundef %52)
  store ptr %53, ptr %9, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %159

55:                                               ; preds = %51
  store ptr null, ptr %14, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct._ftsent, ptr %56, i32 0, i32 15
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  switch i32 %59, label %108 [
    i32 1, label %60
  ]

60:                                               ; preds = %55
  %61 = call ptr @onas_hashnode_init()
  store ptr %61, ptr %14, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 20, ptr %6, align 4
  br label %160

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct._ftsent, ptr %66, i32 0, i32 9
  %68 = load i16, ptr %67, align 8
  %69 = zext i16 %68 to i32
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.onas_hnode, ptr %70, i32 0, i32 0
  store i32 %69, ptr %71, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct._ftsent, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds %struct.onas_hnode, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = sext i32 %77 to i64
  %79 = call noalias ptr @strndup(ptr noundef %74, i64 noundef %78) #11
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds %struct.onas_hnode, ptr %80, i32 0, i32 1
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = getelementptr inbounds %struct.onas_hnode, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds %struct.onas_hnode, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = sext i32 %87 to i64
  %89 = call ptr @onas_get_parent(ptr noundef %84, i64 noundef %88)
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds %struct.onas_hnode, ptr %90, i32 0, i32 3
  store ptr %89, ptr %91, align 8
  %92 = load ptr, ptr %14, align 8
  %93 = getelementptr inbounds %struct.onas_hnode, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %104

96:                                               ; preds = %65
  %97 = load ptr, ptr %14, align 8
  %98 = getelementptr inbounds %struct.onas_hnode, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = call i64 @strlen(ptr noundef %99) #12
  %101 = trunc i64 %100 to i32
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds %struct.onas_hnode, ptr %102, i32 0, i32 2
  store i32 %101, ptr %103, align 8
  br label %107

104:                                              ; preds = %65
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds %struct.onas_hnode, ptr %105, i32 0, i32 2
  store i32 0, ptr %106, align 8
  br label %107

107:                                              ; preds = %104, %96
  br label %109

108:                                              ; preds = %55
  br label %51

109:                                              ; preds = %107
  %110 = load ptr, ptr %7, align 8
  %111 = call ptr @_priv_fts_children(ptr noundef %110, i32 noundef 0)
  store ptr %111, ptr %10, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %137

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %131, %113
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct._ftsent, ptr %115, i32 0, i32 15
  %117 = load i16, ptr %116, align 2
  %118 = zext i16 %117 to i32
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %130

120:                                              ; preds = %114
  %121 = load ptr, ptr %14, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct._ftsent, ptr %122, i32 0, i32 19
  %124 = getelementptr inbounds [1 x i8], ptr %123, i64 0, i64 0
  %125 = call i32 @onas_add_hashnode_child(ptr noundef %121, ptr noundef %124)
  %126 = icmp eq i32 20, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %120
  store i32 20, ptr %6, align 4
  %128 = load ptr, ptr %14, align 8
  call void @onas_free_hashnode(ptr noundef %128)
  br label %160

129:                                              ; preds = %120
  br label %130

130:                                              ; preds = %129, %114
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct._ftsent, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %10, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %114, label %136

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136, %109
  %138 = load ptr, ptr %14, align 8
  %139 = load ptr, ptr %14, align 8
  %140 = getelementptr inbounds %struct.onas_hnode, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %14, align 8
  %143 = getelementptr inbounds %struct.onas_hnode, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8
  %145 = sext i32 %144 to i64
  %146 = call ptr @onas_element_init(ptr noundef %138, ptr noundef %141, i64 noundef %145)
  store ptr %146, ptr %15, align 8
  %147 = load ptr, ptr %15, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %137
  store i32 20, ptr %6, align 4
  %150 = load ptr, ptr %14, align 8
  call void @onas_free_hashnode(ptr noundef %150)
  br label %160

151:                                              ; preds = %137
  %152 = load ptr, ptr %4, align 8
  %153 = load ptr, ptr %15, align 8
  %154 = call i32 @onas_ht_insert(ptr noundef %152, ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  store i32 -1, ptr %6, align 4
  %157 = load ptr, ptr %15, align 8
  call void @onas_free_element(ptr noundef %157)
  br label %160

158:                                              ; preds = %151
  br label %51

159:                                              ; preds = %51
  br label %160

160:                                              ; preds = %159, %156, %149, %127, %64, %47
  %161 = load ptr, ptr %7, align 8
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load ptr, ptr %7, align 8
  %165 = call i32 @_priv_fts_close(ptr noundef %164)
  br label %166

166:                                              ; preds = %163, %160
  %167 = load i32, ptr %6, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = load i32, ptr %6, align 4
  store i32 %170, ptr %3, align 4
  br label %172

171:                                              ; preds = %166
  store i32 0, ptr %3, align 4
  br label %172

172:                                              ; preds = %171, %169, %21
  %173 = load i32, ptr %3, align 4
  ret i32 %173
}

; Function Attrs: nounwind uwtable
define internal ptr @onas_get_parent(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8
  %12 = icmp ule i64 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store ptr null, ptr %3, align 8
  br label %51

14:                                               ; preds = %10
  %15 = load i64, ptr %5, align 8
  %16 = sub i64 %15, 2
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %6, align 4
  store ptr null, ptr %7, align 8
  br label %18

18:                                               ; preds = %31, %14
  %19 = load i32, ptr %6, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 47
  br label %29

29:                                               ; preds = %21, %18
  %30 = phi i1 [ false, %18 ], [ %28, %21 ]
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %6, align 4
  br label %18

34:                                               ; preds = %29
  %35 = load i32, ptr %6, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %6, align 4
  br label %40

40:                                               ; preds = %37, %34
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = call noalias ptr @strndup(ptr noundef %41, i64 noundef %43) #11
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %49, label %47

47:                                               ; preds = %40
  %48 = call ptr @__errno_location() #13
  store i32 12, ptr %48, align 4
  store ptr null, ptr %3, align 8
  br label %51

49:                                               ; preds = %40
  %50 = load ptr, ptr %7, align 8
  store ptr %50, ptr %3, align 8
  br label %51

51:                                               ; preds = %49, %47, %13
  %52 = load ptr, ptr %3, align 8
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal ptr @_priv_fts_open(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @fts_open(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_priv_fts_read(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @fts_read(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @onas_hashnode_init() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.onas_hnode, align 8
  store ptr null, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 56) #9
  store ptr %4, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %38

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 56, i1 false)
  %9 = call ptr @onas_listnode_init()
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.onas_hnode, ptr %10, i32 0, i32 4
  store ptr %9, ptr %11, align 8
  %12 = icmp ne ptr %9, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8
  call void @onas_free_hashnode(ptr noundef %14)
  store ptr null, ptr %1, align 8
  br label %38

15:                                               ; preds = %7
  %16 = call ptr @onas_listnode_init()
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.onas_hnode, ptr %17, i32 0, i32 5
  store ptr %16, ptr %18, align 8
  %19 = icmp ne ptr %16, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  call void @onas_free_hashnode(ptr noundef %21)
  store ptr null, ptr %1, align 8
  br label %38

22:                                               ; preds = %15
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.onas_hnode, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.onas_hnode, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.onas_lnode, ptr %28, i32 0, i32 1
  store ptr %25, ptr %29, align 8
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.onas_hnode, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.onas_hnode, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.onas_lnode, ptr %35, i32 0, i32 2
  store ptr %32, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  store ptr %37, ptr %1, align 8
  br label %38

38:                                               ; preds = %22, %20, %13, %6
  %39 = load ptr, ptr %1, align 8
  ret ptr %39
}

; Function Attrs: nounwind
declare noalias ptr @strndup(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_priv_fts_children(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @fts_children(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @_priv_fts_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @fts_close(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @onas_ht_rm_hierarchy(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %8, align 8
  %24 = icmp ule i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %19, %4
  store i32 2, ptr %5, align 4
  br label %131

26:                                               ; preds = %22
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = load i64, ptr %8, align 8
  %30 = call i32 @onas_ht_get(ptr noundef %27, ptr noundef %28, i64 noundef %29, ptr noundef %11)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 3, ptr %5, align 4
  br label %131

33:                                               ; preds = %26
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.onas_element, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.onas_hnode, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %14, align 8
  %40 = load i32, ptr %9, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %62

42:                                               ; preds = %33
  %43 = load ptr, ptr %7, align 8
  %44 = load i64, ptr %8, align 8
  %45 = call ptr @onas_get_parent(ptr noundef %43, i64 noundef %44)
  store ptr %45, ptr %12, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  store i32 3, ptr %5, align 4
  br label %131

48:                                               ; preds = %42
  %49 = load ptr, ptr %12, align 8
  %50 = call i64 @strlen(ptr noundef %49) #12
  store i64 %50, ptr %13, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = load i64, ptr %13, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load i64, ptr %8, align 8
  %56 = call i32 @onas_ht_rm_child(ptr noundef %51, ptr noundef %52, i64 noundef %53, ptr noundef %54, i64 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %48
  %59 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %59) #11
  store i32 3, ptr %5, align 4
  br label %131

60:                                               ; preds = %48
  %61 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %61) #11
  br label %62

62:                                               ; preds = %60, %33
  br label %63

63:                                               ; preds = %117, %62
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds %struct.onas_lnode, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.onas_hnode, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %66, %69
  br i1 %70, label %71, label %125

71:                                               ; preds = %63
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds %struct.onas_lnode, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %14, align 8
  %75 = load i64, ptr %8, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = getelementptr inbounds %struct.onas_lnode, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = call i64 @strlen(ptr noundef %78) #12
  %80 = add i64 %75, %79
  %81 = add i64 %80, 2
  store i64 %81, ptr %15, align 8
  %82 = load i64, ptr %15, align 8
  %83 = call noalias ptr @malloc(i64 noundef %82) #9
  store ptr %83, ptr %16, align 8
  %84 = load ptr, ptr %16, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %71
  store i32 20, ptr %5, align 4
  br label %131

87:                                               ; preds = %71
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.onas_hnode, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load i64, ptr %8, align 8
  %92 = sub i64 %91, 1
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 47
  br i1 %96, label %97, label %107

97:                                               ; preds = %87
  %98 = load ptr, ptr %16, align 8
  %99 = load i64, ptr %15, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.onas_hnode, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds %struct.onas_lnode, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %98, i64 noundef %99, ptr noundef @.str.2, ptr noundef %102, ptr noundef %105) #11
  br label %117

107:                                              ; preds = %87
  %108 = load ptr, ptr %16, align 8
  %109 = load i64, ptr %15, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.onas_hnode, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds %struct.onas_lnode, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %108, i64 noundef %109, ptr noundef @.str.3, ptr noundef %112, ptr noundef %115) #11
  br label %117

117:                                              ; preds = %107, %97
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %16, align 8
  %120 = load i64, ptr %15, align 8
  %121 = load i32, ptr %9, align 4
  %122 = add nsw i32 %121, 1
  %123 = call i32 @onas_ht_rm_hierarchy(ptr noundef %118, ptr noundef %119, i64 noundef %120, i32 noundef %122)
  %124 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %124) #11
  br label %63

125:                                              ; preds = %63
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load i64, ptr %8, align 8
  %129 = call i32 @onas_ht_remove(ptr noundef %126, ptr noundef %127, i64 noundef %128, ptr noundef null)
  %130 = load ptr, ptr %11, align 8
  call void @onas_free_element(ptr noundef %130)
  store i32 0, ptr %5, align 4
  br label %131

131:                                              ; preds = %125, %86, %58, %47, %32, %25
  %132 = load i32, ptr %5, align 4
  ret i32 %132
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @onas_hshift(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, -1
  store i32 %4, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = shl i32 %5, 15
  %7 = load i32, ptr %2, align 4
  %8 = add i32 %7, %6
  store i32 %8, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = lshr i32 %9, 12
  %11 = load i32, ptr %2, align 4
  %12 = xor i32 %11, %10
  store i32 %12, ptr %2, align 4
  %13 = load i32, ptr %2, align 4
  %14 = shl i32 %13, 2
  %15 = load i32, ptr %2, align 4
  %16 = add i32 %15, %14
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr %2, align 4
  %18 = lshr i32 %17, 4
  %19 = load i32, ptr %2, align 4
  %20 = xor i32 %19, %18
  store i32 %20, ptr %2, align 4
  %21 = load i32, ptr %2, align 4
  %22 = shl i32 %21, 3
  %23 = load i32, ptr %2, align 4
  %24 = add i32 %23, %22
  store i32 %24, ptr %2, align 4
  %25 = load i32, ptr %2, align 4
  %26 = shl i32 %25, 11
  %27 = load i32, ptr %2, align 4
  %28 = add i32 %27, %26
  store i32 %28, ptr %2, align 4
  %29 = load i32, ptr %2, align 4
  %30 = lshr i32 %29, 16
  %31 = load i32, ptr %2, align 4
  %32 = xor i32 %31, %30
  store i32 %32, ptr %2, align 4
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal ptr @onas_listnode_init() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.onas_lnode, align 8
  store ptr null, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef 24) #9
  store ptr %4, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %10

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 24, i1 false)
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %1, align 8
  br label %10

10:                                               ; preds = %7, %6
  %11 = load ptr, ptr %1, align 8
  ret ptr %11
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare ptr @fts_open(ptr noundef, i32 noundef, ptr noundef) #6

declare ptr @fts_read(ptr noundef) #6

declare ptr @fts_children(ptr noundef, i32 noundef) #6

declare i32 @fts_close(ptr noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
