target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.onas_ht = type { ptr, ptr, ptr, i32, i32 }
%struct.onas_bucket = type { i32, ptr, ptr, ptr, ptr }
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
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = xor i32 %11, -1
  %13 = add i32 %12, 1
  %14 = and i32 %10, %13
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %9, %2
  store i32 3, ptr %3, align 4
  br label %41

18:                                               ; preds = %9
  %19 = call noalias ptr @malloc(i64 noundef 32) #11
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %19, ptr %20, align 8, !tbaa !11
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store i32 20, ptr %3, align 4
  br label %41

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 32, i1 false)
  %28 = getelementptr inbounds nuw %struct.onas_ht, ptr %6, i32 0, i32 3
  %29 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %29, ptr %28, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %6, i64 32, i1 false), !tbaa.struct !17
  %30 = load i32, ptr %5, align 4, !tbaa !9
  %31 = zext i32 %30 to i64
  %32 = call noalias ptr @calloc(i64 noundef %31, i64 noundef 8) #12
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.onas_ht, ptr %34, i32 0, i32 0
  store ptr %32, ptr %35, align 8, !tbaa !20
  %36 = icmp ne ptr %32, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %25
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  call void @onas_free_ht(ptr noundef %39)
  store i32 20, ptr %3, align 4
  br label %41

40:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %37, %24, %17
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define dso_local void @onas_free_ht(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.onas_ht, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  br label %50

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.onas_ht, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  call void @free(ptr noundef %18) #13
  br label %50

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !9
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %40, %19
  %21 = load i32, ptr %3, align 4, !tbaa !9
  %22 = load ptr, ptr %2, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.onas_ht, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8, !tbaa !13
  %25 = icmp ult i32 %21, %24
  br i1 %25, label %26, label %43

26:                                               ; preds = %20
  %27 = load ptr, ptr %2, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.onas_ht, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = load i32, ptr %3, align 4, !tbaa !9
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  call void @onas_free_bucket(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.onas_ht, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = load i32, ptr %3, align 4, !tbaa !9
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw ptr, ptr %36, i64 %38
  store ptr null, ptr %39, align 8, !tbaa !19
  br label %40

40:                                               ; preds = %26
  %41 = load i32, ptr %3, align 4, !tbaa !9
  %42 = add i32 %41, 1
  store i32 %42, ptr %3, align 4, !tbaa !9
  br label %20

43:                                               ; preds = %20
  %44 = load ptr, ptr %2, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.onas_ht, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  call void @free(ptr noundef %46) #13
  %47 = load ptr, ptr %2, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.onas_ht, ptr %47, i32 0, i32 0
  store ptr null, ptr %48, align 8, !tbaa !20
  %49 = load ptr, ptr %2, align 8, !tbaa !11
  call void @free(ptr noundef %49) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %50

50:                                               ; preds = %43, %17, %11
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nounwind uwtable
define internal void @onas_free_bucket(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %30

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store ptr null, ptr %4, align 8, !tbaa !21
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %25, %8
  %10 = load i32, ptr %3, align 4, !tbaa !9
  %11 = load ptr, ptr %2, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct.onas_bucket, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !23
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.onas_bucket, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  store ptr %18, ptr %4, align 8, !tbaa !21
  %19 = load ptr, ptr %4, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw %struct.onas_element, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = load ptr, ptr %2, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.onas_bucket, ptr %22, i32 0, i32 1
  store ptr %21, ptr %23, align 8, !tbaa !25
  %24 = load ptr, ptr %4, align 8, !tbaa !21
  call void @onas_free_element(ptr noundef %24)
  store ptr null, ptr %4, align 8, !tbaa !21
  br label %25

25:                                               ; preds = %15
  %26 = load i32, ptr %3, align 4, !tbaa !9
  %27 = add i32 %26, 1
  store i32 %27, ptr %3, align 4, !tbaa !9
  br label %9

28:                                               ; preds = %9
  %29 = load ptr, ptr %2, align 8, !tbaa !19
  call void @free(ptr noundef %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %30

30:                                               ; preds = %28, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nounwind uwtable
define dso_local ptr @onas_element_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.onas_element, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i64 %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = call noalias ptr @malloc(i64 noundef 40) #11
  store ptr %11, ptr %8, align 8, !tbaa !21
  %12 = load ptr, ptr %8, align 8, !tbaa !21
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %26

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.onas_element, ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %18, ptr %17, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw %struct.onas_element, ptr %10, i32 0, i32 1
  %20 = load i64, ptr %7, align 8, !tbaa !33
  store i64 %20, ptr %19, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw %struct.onas_element, ptr %10, i32 0, i32 2
  %22 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %22, ptr %21, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct.onas_element, ptr %10, i32 0, i32 3
  store ptr null, ptr %23, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.onas_element, ptr %10, i32 0, i32 4
  store ptr null, ptr %24, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %10, i64 40, i1 false), !tbaa.struct !38
  %25 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %27 = load ptr, ptr %4, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define dso_local void @onas_free_element(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %15

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.onas_element, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  call void @onas_free_hashnode(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.onas_element, ptr %10, i32 0, i32 4
  store ptr null, ptr %11, align 8, !tbaa !37
  %12 = load ptr, ptr %2, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.onas_element, ptr %12, i32 0, i32 3
  store ptr null, ptr %13, align 8, !tbaa !26
  %14 = load ptr, ptr %2, align 8, !tbaa !21
  call void @free(ptr noundef %14) #13
  br label %15

15:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @onas_free_hashnode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %23

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct.onas_hnode, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  call void @onas_free_dirlist(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %struct.onas_hnode, ptr %10, i32 0, i32 4
  store ptr null, ptr %11, align 8, !tbaa !39
  %12 = load ptr, ptr %2, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct.onas_hnode, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  call void @free(ptr noundef %14) #13
  %15 = load ptr, ptr %2, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.onas_hnode, ptr %15, i32 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !42
  %17 = load ptr, ptr %2, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.onas_hnode, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  call void @free(ptr noundef %19) #13
  %20 = load ptr, ptr %2, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.onas_hnode, ptr %20, i32 0, i32 3
  store ptr null, ptr %21, align 8, !tbaa !43
  %22 = load ptr, ptr %2, align 8, !tbaa !31
  call void @free(ptr noundef %22) #13
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
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !21
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw %struct.onas_element, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %16, %13, %2
  store i32 2, ptr %3, align 4
  br label %111

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %23 = load ptr, ptr %5, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw %struct.onas_element, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = load ptr, ptr %5, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.onas_element, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !35
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.onas_ht, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !13
  %32 = call i32 @onas_hash(ptr noundef %25, i64 noundef %28, i32 noundef %31)
  store i32 %32, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.onas_ht, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  %36 = load i32, ptr %6, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %35, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  store ptr %39, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !9
  %40 = load ptr, ptr %7, align 8, !tbaa !19
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %57

42:                                               ; preds = %22
  %43 = call ptr @onas_bucket_init()
  %44 = load ptr, ptr %4, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.onas_ht, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = load i32, ptr %6, align 4, !tbaa !9
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  store ptr %43, ptr %49, align 8, !tbaa !19
  %50 = load ptr, ptr %4, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.onas_ht, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  %53 = load i32, ptr %6, align 4, !tbaa !9
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  store ptr %56, ptr %7, align 8, !tbaa !19
  br label %57

57:                                               ; preds = %42, %22
  %58 = load ptr, ptr %4, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.onas_ht, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 4, !tbaa !44
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8, !tbaa !19
  %64 = load ptr, ptr %4, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.onas_ht, ptr %64, i32 0, i32 1
  store ptr %63, ptr %65, align 8, !tbaa !45
  %66 = load ptr, ptr %7, align 8, !tbaa !19
  %67 = load ptr, ptr %4, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.onas_ht, ptr %67, i32 0, i32 2
  store ptr %66, ptr %68, align 8, !tbaa !46
  %69 = load ptr, ptr %7, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw %struct.onas_bucket, ptr %69, i32 0, i32 4
  store ptr null, ptr %70, align 8, !tbaa !47
  %71 = load ptr, ptr %7, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw %struct.onas_bucket, ptr %71, i32 0, i32 3
  store ptr null, ptr %72, align 8, !tbaa !48
  br label %88

73:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %74 = load ptr, ptr %4, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.onas_ht, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !46
  store ptr %76, ptr %10, align 8, !tbaa !19
  %77 = load ptr, ptr %7, align 8, !tbaa !19
  %78 = load ptr, ptr %10, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw %struct.onas_bucket, ptr %78, i32 0, i32 3
  store ptr %77, ptr %79, align 8, !tbaa !48
  %80 = load ptr, ptr %10, align 8, !tbaa !19
  %81 = load ptr, ptr %7, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw %struct.onas_bucket, ptr %81, i32 0, i32 4
  store ptr %80, ptr %82, align 8, !tbaa !47
  %83 = load ptr, ptr %7, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw %struct.onas_bucket, ptr %83, i32 0, i32 3
  store ptr null, ptr %84, align 8, !tbaa !48
  %85 = load ptr, ptr %7, align 8, !tbaa !19
  %86 = load ptr, ptr %4, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.onas_ht, ptr %86, i32 0, i32 2
  store ptr %85, ptr %87, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %88

88:                                               ; preds = %73, %62
  %89 = load ptr, ptr %7, align 8, !tbaa !19
  %90 = getelementptr inbounds nuw %struct.onas_bucket, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !23
  store i32 %91, ptr %9, align 4, !tbaa !9
  %92 = load ptr, ptr %7, align 8, !tbaa !19
  %93 = load ptr, ptr %5, align 8, !tbaa !21
  %94 = call i32 @onas_bucket_insert(ptr noundef %92, ptr noundef %93)
  store i32 %94, ptr %8, align 4, !tbaa !9
  %95 = load i32, ptr %8, align 4, !tbaa !9
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %109

97:                                               ; preds = %88
  %98 = load i32, ptr %9, align 4, !tbaa !9
  %99 = load ptr, ptr %7, align 8, !tbaa !19
  %100 = getelementptr inbounds nuw %struct.onas_bucket, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !23
  %102 = icmp ult i32 %98, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %97
  %104 = load ptr, ptr %4, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.onas_ht, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 4, !tbaa !44
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 4, !tbaa !44
  br label %108

108:                                              ; preds = %103, %97
  br label %109

109:                                              ; preds = %108, %88
  %110 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %110, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %111

111:                                              ; preds = %109, %21
  %112 = load i32, ptr %3, align 4
  ret i32 %112
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @onas_hash(ptr noundef %0, i64 noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i64 %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 1, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %25, %3
  %10 = load i32, ptr %8, align 4, !tbaa !9
  %11 = zext i32 %10 to i64
  %12 = load i64, ptr %5, align 8, !tbaa !33
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !32
  %16 = load i32, ptr %8, align 4, !tbaa !9
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !49
  %20 = sext i8 %19 to i32
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = add i32 %21, %20
  store i32 %22, ptr %7, align 4, !tbaa !9
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = call i32 @onas_hshift(i32 noundef %23)
  store i32 %24, ptr %7, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %14
  %26 = load i32, ptr %8, align 4, !tbaa !9
  %27 = add i32 %26, 1
  store i32 %27, ptr %8, align 4, !tbaa !9
  br label %9

28:                                               ; preds = %9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = load i32, ptr %6, align 4, !tbaa !9
  %31 = sub i32 %30, 1
  %32 = and i32 %29, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal ptr @onas_bucket_init() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.onas_bucket, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %5 = call noalias ptr @malloc(i64 noundef 40) #11
  store ptr %5, ptr %2, align 8, !tbaa !19
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %12

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 40, i1 false), !tbaa.struct !50
  %11 = load ptr, ptr %2, align 8, !tbaa !19
  store ptr %11, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  %13 = load ptr, ptr %1, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal i32 @onas_bucket_insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9, %2
  store i32 2, ptr %3, align 4
  br label %53

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.onas_bucket, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !23
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !21
  %20 = load ptr, ptr %4, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct.onas_bucket, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !25
  %22 = load ptr, ptr %5, align 8, !tbaa !21
  %23 = load ptr, ptr %4, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.onas_bucket, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !51
  %25 = load ptr, ptr %5, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.onas_element, ptr %25, i32 0, i32 4
  store ptr null, ptr %26, align 8, !tbaa !37
  %27 = load ptr, ptr %5, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.onas_element, ptr %27, i32 0, i32 3
  store ptr null, ptr %28, align 8, !tbaa !26
  %29 = load ptr, ptr %4, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct.onas_bucket, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !23
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !23
  br label %52

33:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %34 = load ptr, ptr %4, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.onas_bucket, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  store ptr %36, ptr %6, align 8, !tbaa !21
  %37 = load ptr, ptr %5, align 8, !tbaa !21
  %38 = load ptr, ptr %6, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.onas_element, ptr %38, i32 0, i32 3
  store ptr %37, ptr %39, align 8, !tbaa !26
  %40 = load ptr, ptr %6, align 8, !tbaa !21
  %41 = load ptr, ptr %5, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw %struct.onas_element, ptr %41, i32 0, i32 4
  store ptr %40, ptr %42, align 8, !tbaa !37
  %43 = load ptr, ptr %5, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.onas_element, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !26
  %45 = load ptr, ptr %5, align 8, !tbaa !21
  %46 = load ptr, ptr %4, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.onas_bucket, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8, !tbaa !51
  %48 = load ptr, ptr %4, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.onas_bucket, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !23
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !32
  store i64 %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !52
  %13 = load ptr, ptr %9, align 8, !tbaa !52
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8, !tbaa !52
  store ptr null, ptr %16, align 8, !tbaa !21
  br label %17

17:                                               ; preds = %15, %4
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !32
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %8, align 8, !tbaa !33
  %25 = icmp ule i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %20, %17
  store i32 2, ptr %5, align 4
  br label %81

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.onas_ht, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !20
  %31 = load ptr, ptr %7, align 8, !tbaa !32
  %32 = load i64, ptr %8, align 8, !tbaa !33
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.onas_ht, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !13
  %36 = call i32 @onas_hash(ptr noundef %31, i64 noundef %32, i32 noundef %35)
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds ptr, ptr %30, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  store ptr %39, ptr %10, align 8, !tbaa !19
  %40 = load ptr, ptr %10, align 8, !tbaa !19
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %47

42:                                               ; preds = %27
  %43 = load ptr, ptr %10, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.onas_bucket, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !23
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42, %27
  store i32 3, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %80

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %49 = load ptr, ptr %10, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw %struct.onas_bucket, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  store ptr %51, ptr %12, align 8, !tbaa !21
  br label %52

52:                                               ; preds = %64, %48
  %53 = load ptr, ptr %12, align 8, !tbaa !21
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load ptr, ptr %12, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw %struct.onas_element, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %59 = load ptr, ptr %7, align 8, !tbaa !32
  %60 = call i32 @strcmp(ptr noundef %58, ptr noundef %59) #14
  %61 = icmp ne i32 %60, 0
  br label %62

62:                                               ; preds = %55, %52
  %63 = phi i1 [ false, %52 ], [ %61, %55 ]
  br i1 %63, label %64, label %68

64:                                               ; preds = %62
  %65 = load ptr, ptr %12, align 8, !tbaa !21
  %66 = getelementptr inbounds nuw %struct.onas_element, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !26
  store ptr %67, ptr %12, align 8, !tbaa !21
  br label %52

68:                                               ; preds = %62
  %69 = load ptr, ptr %12, align 8, !tbaa !21
  %70 = icmp ne ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  store i32 3, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %79

72:                                               ; preds = %68
  %73 = load ptr, ptr %9, align 8, !tbaa !52
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load ptr, ptr %12, align 8, !tbaa !21
  %77 = load ptr, ptr %9, align 8, !tbaa !52
  store ptr %76, ptr %77, align 8, !tbaa !21
  br label %78

78:                                               ; preds = %75, %72
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %79

79:                                               ; preds = %78, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %80

80:                                               ; preds = %79, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %81

81:                                               ; preds = %80, %26
  %82 = load i32, ptr %5, align 4
  ret i32 %82
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define dso_local i32 @onas_ht_remove(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !32
  store i64 %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !52
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !32
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i64, ptr %8, align 8, !tbaa !33
  %21 = icmp ule i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %16, %4
  store i32 2, ptr %5, align 4
  br label %60

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.onas_ht, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = load ptr, ptr %7, align 8, !tbaa !32
  %28 = load i64, ptr %8, align 8, !tbaa !33
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.onas_ht, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !13
  %32 = call i32 @onas_hash(ptr noundef %27, i64 noundef %28, i32 noundef %31)
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %26, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  store ptr %35, ptr %10, align 8, !tbaa !19
  %36 = load ptr, ptr %10, align 8, !tbaa !19
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %23
  store i32 3, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %59

39:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !21
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  %41 = load ptr, ptr %7, align 8, !tbaa !32
  %42 = load i64, ptr %8, align 8, !tbaa !33
  %43 = call i32 @onas_ht_get(ptr noundef %40, ptr noundef %41, i64 noundef %42, ptr noundef %12)
  %44 = load ptr, ptr %12, align 8, !tbaa !21
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %39
  store i32 3, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %58

47:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %48 = load ptr, ptr %10, align 8, !tbaa !19
  %49 = load ptr, ptr %12, align 8, !tbaa !21
  %50 = call i32 @onas_bucket_remove(ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %13, align 4, !tbaa !9
  %51 = load ptr, ptr %9, align 8, !tbaa !52
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load ptr, ptr %12, align 8, !tbaa !21
  %55 = load ptr, ptr %9, align 8, !tbaa !52
  store ptr %54, ptr %55, align 8, !tbaa !21
  br label %56

56:                                               ; preds = %53, %47
  %57 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %57, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %58

58:                                               ; preds = %56, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %59

59:                                               ; preds = %58, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %60

60:                                               ; preds = %59, %22
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @onas_bucket_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11, %2
  store i32 2, ptr %3, align 4
  br label %116

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct.onas_bucket, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  store ptr %18, ptr %6, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %28, %15
  %20 = load ptr, ptr %6, align 8, !tbaa !21
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !21
  %24 = load ptr, ptr %5, align 8, !tbaa !21
  %25 = icmp ne ptr %23, %24
  br label %26

26:                                               ; preds = %22, %19
  %27 = phi i1 [ false, %19 ], [ %25, %22 ]
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = load ptr, ptr %6, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.onas_element, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  store ptr %31, ptr %6, align 8, !tbaa !21
  br label %19

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !21
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i32 3, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %115

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct.onas_bucket, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  %40 = load ptr, ptr %5, align 8, !tbaa !21
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %60

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %struct.onas_element, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = load ptr, ptr %4, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.onas_bucket, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8, !tbaa !25
  %48 = load ptr, ptr %4, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct.onas_bucket, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %42
  %53 = load ptr, ptr %4, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %struct.onas_bucket, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw %struct.onas_element, ptr %55, i32 0, i32 4
  store ptr null, ptr %56, align 8, !tbaa !37
  br label %57

57:                                               ; preds = %52, %42
  %58 = load ptr, ptr %5, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw %struct.onas_element, ptr %58, i32 0, i32 3
  store ptr null, ptr %59, align 8, !tbaa !26
  br label %110

60:                                               ; preds = %36
  %61 = load ptr, ptr %4, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw %struct.onas_bucket, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !51
  %64 = load ptr, ptr %5, align 8, !tbaa !21
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %84

66:                                               ; preds = %60
  %67 = load ptr, ptr %5, align 8, !tbaa !21
  %68 = getelementptr inbounds nuw %struct.onas_element, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !37
  %70 = load ptr, ptr %4, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw %struct.onas_bucket, ptr %70, i32 0, i32 2
  store ptr %69, ptr %71, align 8, !tbaa !51
  %72 = load ptr, ptr %4, align 8, !tbaa !19
  %73 = getelementptr inbounds nuw %struct.onas_bucket, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !51
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %81

76:                                               ; preds = %66
  %77 = load ptr, ptr %4, align 8, !tbaa !19
  %78 = getelementptr inbounds nuw %struct.onas_bucket, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !51
  %80 = getelementptr inbounds nuw %struct.onas_element, ptr %79, i32 0, i32 3
  store ptr null, ptr %80, align 8, !tbaa !26
  br label %81

81:                                               ; preds = %76, %66
  %82 = load ptr, ptr %5, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw %struct.onas_element, ptr %82, i32 0, i32 4
  store ptr null, ptr %83, align 8, !tbaa !37
  br label %109

84:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !21
  %85 = load ptr, ptr %5, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw %struct.onas_element, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !37
  store ptr %87, ptr %8, align 8, !tbaa !21
  %88 = load ptr, ptr %8, align 8, !tbaa !21
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %104

90:                                               ; preds = %84
  %91 = load ptr, ptr %5, align 8, !tbaa !21
  %92 = getelementptr inbounds nuw %struct.onas_element, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !26
  %94 = load ptr, ptr %8, align 8, !tbaa !21
  %95 = getelementptr inbounds nuw %struct.onas_element, ptr %94, i32 0, i32 3
  store ptr %93, ptr %95, align 8, !tbaa !26
  %96 = load ptr, ptr %5, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw %struct.onas_element, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !26
  store ptr %98, ptr %8, align 8, !tbaa !21
  %99 = load ptr, ptr %5, align 8, !tbaa !21
  %100 = getelementptr inbounds nuw %struct.onas_element, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !37
  %102 = load ptr, ptr %8, align 8, !tbaa !21
  %103 = getelementptr inbounds nuw %struct.onas_element, ptr %102, i32 0, i32 4
  store ptr %101, ptr %103, align 8, !tbaa !37
  br label %104

104:                                              ; preds = %90, %84
  %105 = load ptr, ptr %5, align 8, !tbaa !21
  %106 = getelementptr inbounds nuw %struct.onas_element, ptr %105, i32 0, i32 4
  store ptr null, ptr %106, align 8, !tbaa !37
  %107 = load ptr, ptr %5, align 8, !tbaa !21
  %108 = getelementptr inbounds nuw %struct.onas_element, ptr %107, i32 0, i32 3
  store ptr null, ptr %108, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %109

109:                                              ; preds = %104, %81
  br label %110

110:                                              ; preds = %109, %57
  %111 = load ptr, ptr %4, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw %struct.onas_bucket, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8, !tbaa !23
  %114 = add i32 %113, -1
  store i32 %114, ptr %112, align 8, !tbaa !23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %115

115:                                              ; preds = %110, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %116

116:                                              ; preds = %115, %14
  %117 = load i32, ptr %3, align 4
  ret i32 %117
}

; Function Attrs: nounwind uwtable
define dso_local void @onas_free_dirlist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %5 = load ptr, ptr %2, align 8, !tbaa !54
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %21

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %9 = load ptr, ptr %2, align 8, !tbaa !54
  store ptr %9, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !54
  store ptr %10, ptr %4, align 8, !tbaa !54
  br label %11

11:                                               ; preds = %14, %8
  %12 = load ptr, ptr %3, align 8, !tbaa !54
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw %struct.onas_lnode, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  store ptr %17, ptr %4, align 8, !tbaa !54
  %18 = load ptr, ptr %3, align 8, !tbaa !54
  call void @onas_free_listnode(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %19, ptr %3, align 8, !tbaa !54
  br label %11

20:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %21

21:                                               ; preds = %20, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @onas_free_listnode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw %struct.onas_lnode, ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !55
  %9 = load ptr, ptr %2, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %struct.onas_lnode, ptr %9, i32 0, i32 2
  store ptr null, ptr %10, align 8, !tbaa !57
  %11 = load ptr, ptr %2, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %struct.onas_lnode, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !58
  call void @free(ptr noundef %13) #13
  %14 = load ptr, ptr %2, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw %struct.onas_lnode, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !58
  %16 = load ptr, ptr %2, align 8, !tbaa !54
  call void @free(ptr noundef %16) #13
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
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !54
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !54
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9, %2
  store i32 2, ptr %3, align 4
  br label %31

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw %struct.onas_lnode, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  store ptr %16, ptr %6, align 8, !tbaa !54
  %17 = load ptr, ptr %5, align 8, !tbaa !54
  %18 = load ptr, ptr %6, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw %struct.onas_lnode, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !55
  %20 = load ptr, ptr %4, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw %struct.onas_lnode, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %23 = load ptr, ptr %5, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw %struct.onas_lnode, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !57
  %25 = load ptr, ptr %4, align 8, !tbaa !54
  %26 = load ptr, ptr %5, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw %struct.onas_lnode, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !55
  %28 = load ptr, ptr %5, align 8, !tbaa !54
  %29 = load ptr, ptr %4, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw %struct.onas_lnode, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !57
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !32
  %9 = load ptr, ptr %5, align 8, !tbaa !32
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !54
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11, %2
  store i32 2, ptr %3, align 4
  br label %71

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %16, ptr %6, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !32
  %18 = call i64 @strlen(ptr noundef %17) #14
  store i64 %18, ptr %7, align 8, !tbaa !33
  br label %19

19:                                               ; preds = %68, %15
  %20 = load ptr, ptr %6, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw %struct.onas_lnode, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  store ptr %22, ptr %6, align 8, !tbaa !54
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %69

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !54
  %26 = getelementptr inbounds nuw %struct.onas_lnode, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str)
  store i32 34, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %70

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw %struct.onas_lnode, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !58
  %35 = load ptr, ptr %5, align 8, !tbaa !32
  %36 = load i64, ptr %7, align 8, !tbaa !33
  %37 = call i32 @strncmp(ptr noundef %34, ptr noundef %35, i64 noundef %36) #14
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %67, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw %struct.onas_lnode, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !55
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %52

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw %struct.onas_lnode, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !57
  %48 = load ptr, ptr %6, align 8, !tbaa !54
  %49 = getelementptr inbounds nuw %struct.onas_lnode, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !55
  %51 = getelementptr inbounds nuw %struct.onas_lnode, ptr %50, i32 0, i32 2
  store ptr %47, ptr %51, align 8, !tbaa !57
  br label %52

52:                                               ; preds = %44, %39
  %53 = load ptr, ptr %6, align 8, !tbaa !54
  %54 = getelementptr inbounds nuw %struct.onas_lnode, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !57
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %65

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8, !tbaa !54
  %59 = getelementptr inbounds nuw %struct.onas_lnode, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !55
  %61 = load ptr, ptr %6, align 8, !tbaa !54
  %62 = getelementptr inbounds nuw %struct.onas_lnode, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !57
  %64 = getelementptr inbounds nuw %struct.onas_lnode, ptr %63, i32 0, i32 1
  store ptr %60, ptr %64, align 8, !tbaa !55
  br label %65

65:                                               ; preds = %57, %52
  %66 = load ptr, ptr %6, align 8, !tbaa !54
  call void @onas_free_listnode(ptr noundef %66)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %70

67:                                               ; preds = %31
  br label %68

68:                                               ; preds = %67
  br label %19

69:                                               ; preds = %19
  store i32 34, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %70

70:                                               ; preds = %69, %65, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %71

71:                                               ; preds = %70, %14
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare i32 @logg(i32 noundef, ptr noundef, ...) #9

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #8

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
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !32
  store i64 %2, ptr %9, align 8, !tbaa !33
  store ptr %3, ptr %10, align 8, !tbaa !32
  store i64 %4, ptr %11, align 8, !tbaa !33
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8, !tbaa !32
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = load i64, ptr %9, align 8, !tbaa !33
  %24 = icmp ule i64 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %10, align 8, !tbaa !32
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %11, align 8, !tbaa !33
  %30 = icmp ule i64 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %28, %25, %22, %19, %5
  store i32 2, ptr %6, align 4
  br label %62

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr null, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %33 = load ptr, ptr %10, align 8, !tbaa !32
  %34 = load i64, ptr %11, align 8, !tbaa !33
  %35 = call i32 @onas_get_dirname_idx(ptr noundef %33, i64 noundef %34)
  store i32 %35, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !9
  %36 = load i32, ptr %14, align 4, !tbaa !9
  %37 = icmp sle i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %61

39:                                               ; preds = %32
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  %41 = load ptr, ptr %8, align 8, !tbaa !32
  %42 = load i64, ptr %9, align 8, !tbaa !33
  %43 = call i32 @onas_ht_get(ptr noundef %40, ptr noundef %41, i64 noundef %42, ptr noundef %12)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i32 3, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %61

46:                                               ; preds = %39
  %47 = load ptr, ptr %12, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %struct.onas_element, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !36
  store ptr %49, ptr %13, align 8, !tbaa !31
  %50 = load ptr, ptr %13, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %struct.onas_hnode, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !39
  %53 = load ptr, ptr %10, align 8, !tbaa !32
  %54 = load i32, ptr %14, align 4, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %53, i64 %55
  %57 = call i32 @onas_rm_listnode(ptr noundef %52, ptr noundef %56)
  store i32 %57, ptr %15, align 4, !tbaa !9
  %58 = icmp ne i32 0, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %46
  store i32 3, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %61

60:                                               ; preds = %46
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %61

61:                                               ; preds = %60, %59, %45, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %62

62:                                               ; preds = %61, %31
  %63 = load i32, ptr %6, align 4
  ret i32 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @onas_get_dirname_idx(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i64 %1, ptr %5, align 8, !tbaa !33
  %8 = load ptr, ptr %4, align 8, !tbaa !32
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !tbaa !33
  %12 = icmp ule i64 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store i32 -1, ptr %3, align 4
  br label %48

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %15 = load i64, ptr %5, align 8, !tbaa !33
  %16 = sub i64 %15, 2
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %6, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %31, %14
  %19 = load i32, ptr %6, align 4, !tbaa !9
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !32
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !49
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 47
  br label %29

29:                                               ; preds = %21, %18
  %30 = phi i1 [ false, %18 ], [ %28, %21 ]
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = load i32, ptr %6, align 4, !tbaa !9
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %6, align 4, !tbaa !9
  br label %18

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !32
  %36 = load i32, ptr %6, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !49
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 47
  br i1 %41, label %42, label %45

42:                                               ; preds = %34
  %43 = load i32, ptr %6, align 4, !tbaa !9
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %47

45:                                               ; preds = %34
  %46 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %46, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %48

48:                                               ; preds = %47, %13
  %49 = load i32, ptr %3, align 4
  ret i32 %49
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !32
  store i64 %2, ptr %9, align 8, !tbaa !33
  store ptr %3, ptr %10, align 8, !tbaa !32
  store i64 %4, ptr %11, align 8, !tbaa !33
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8, !tbaa !32
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = load i64, ptr %9, align 8, !tbaa !33
  %23 = icmp ule i64 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %10, align 8, !tbaa !32
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %11, align 8, !tbaa !33
  %29 = icmp ule i64 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %24, %21, %18, %5
  store i32 2, ptr %6, align 4
  br label %56

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr null, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %32 = load ptr, ptr %10, align 8, !tbaa !32
  %33 = load i64, ptr %11, align 8, !tbaa !33
  %34 = call i32 @onas_get_dirname_idx(ptr noundef %32, i64 noundef %33)
  store i32 %34, ptr %14, align 4, !tbaa !9
  %35 = load i32, ptr %14, align 4, !tbaa !9
  %36 = icmp sle i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %55

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8, !tbaa !11
  %40 = load ptr, ptr %8, align 8, !tbaa !32
  %41 = load i64, ptr %9, align 8, !tbaa !33
  %42 = call i32 @onas_ht_get(ptr noundef %39, ptr noundef %40, i64 noundef %41, ptr noundef %12)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 3, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %55

45:                                               ; preds = %38
  %46 = load ptr, ptr %12, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.onas_element, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !36
  store ptr %48, ptr %13, align 8, !tbaa !31
  %49 = load ptr, ptr %13, align 8, !tbaa !31
  %50 = load ptr, ptr %10, align 8, !tbaa !32
  %51 = load i32, ptr %14, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = call i32 @onas_add_hashnode_child(ptr noundef %49, ptr noundef %53)
  store i32 %54, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %55

55:                                               ; preds = %45, %44, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %56

56:                                               ; preds = %55, %30
  %57 = load i32, ptr %6, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @onas_add_hashnode_child(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !32
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !32
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %11, %2
  store i32 2, ptr %3, align 4
  br label %34

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %16 = call ptr @onas_listnode_init()
  store ptr %16, ptr %6, align 8, !tbaa !54
  %17 = load ptr, ptr %6, align 8, !tbaa !54
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %21 = load ptr, ptr %5, align 8, !tbaa !32
  %22 = call i64 @strlen(ptr noundef %21) #14
  store i64 %22, ptr %8, align 8, !tbaa !33
  %23 = load ptr, ptr %5, align 8, !tbaa !32
  %24 = load i64, ptr %8, align 8, !tbaa !33
  %25 = call noalias ptr @strndup(ptr noundef %23, i64 noundef %24) #13
  %26 = load ptr, ptr %6, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw %struct.onas_lnode, ptr %26, i32 0, i32 0
  store ptr %25, ptr %27, align 8, !tbaa !58
  %28 = load ptr, ptr %4, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.onas_hnode, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  %31 = load ptr, ptr %6, align 8, !tbaa !54
  %32 = call i32 @onas_add_listnode(ptr noundef %30, ptr noundef %31)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %33

33:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %34

34:                                               ; preds = %33, %14
  %35 = load i32, ptr %3, align 4
  ret i32 %35
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !32
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !32
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19, %2
  store i32 2, ptr %3, align 4
  br label %177

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 80, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %24 = load ptr, ptr %5, align 8, !tbaa !32
  %25 = call i64 @strlen(ptr noundef %24) #14
  store i64 %25, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %26 = load ptr, ptr %5, align 8, !tbaa !32
  %27 = load i64, ptr %11, align 8, !tbaa !33
  %28 = call ptr @onas_get_parent(ptr noundef %26, i64 noundef %27)
  store ptr %28, ptr %12, align 8, !tbaa !32
  %29 = load ptr, ptr %12, align 8, !tbaa !32
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  %33 = load ptr, ptr %12, align 8, !tbaa !32
  %34 = load ptr, ptr %12, align 8, !tbaa !32
  %35 = call i64 @strlen(ptr noundef %34) #14
  %36 = load ptr, ptr %5, align 8, !tbaa !32
  %37 = load i64, ptr %11, align 8, !tbaa !33
  %38 = call i32 @onas_ht_add_child(ptr noundef %32, ptr noundef %33, i64 noundef %35, ptr noundef %36, i64 noundef %37)
  br label %39

39:                                               ; preds = %31, %23
  %40 = load ptr, ptr %12, align 8, !tbaa !32
  call void @free(ptr noundef %40) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  %41 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %41, ptr %13, align 8, !tbaa !32
  %42 = getelementptr inbounds ptr, ptr %13, i64 1
  store ptr null, ptr %42, align 8, !tbaa !32
  %43 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %44 = load i32, ptr %8, align 4, !tbaa !9
  %45 = call ptr @_priv_fts_open(ptr noundef %43, i32 noundef %44, ptr noundef null)
  store ptr %45, ptr %7, align 8, !tbaa !60
  %46 = icmp ne ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8, !tbaa !32
  %49 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.1, ptr noundef %48)
  store i32 3, ptr %6, align 4, !tbaa !9
  br label %164

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %162, %160, %50
  %52 = load ptr, ptr %7, align 8, !tbaa !60
  %53 = call ptr @_priv_fts_read(ptr noundef %52)
  store ptr %53, ptr %9, align 8, !tbaa !61
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %163

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8, !tbaa !31
  %56 = load ptr, ptr %9, align 8, !tbaa !61
  %57 = getelementptr inbounds nuw %struct._ftsent, ptr %56, i32 0, i32 15
  %58 = load i16, ptr %57, align 2, !tbaa !63
  %59 = zext i16 %58 to i32
  switch i32 %59, label %108 [
    i32 1, label %60
  ]

60:                                               ; preds = %55
  %61 = call ptr @onas_hashnode_init()
  store ptr %61, ptr %14, align 8, !tbaa !31
  %62 = load ptr, ptr %14, align 8, !tbaa !31
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 20, ptr %6, align 4, !tbaa !9
  store i32 2, ptr %15, align 4
  br label %160

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8, !tbaa !61
  %67 = getelementptr inbounds nuw %struct._ftsent, ptr %66, i32 0, i32 9
  %68 = load i16, ptr %67, align 8, !tbaa !67
  %69 = zext i16 %68 to i32
  %70 = load ptr, ptr %14, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw %struct.onas_hnode, ptr %70, i32 0, i32 0
  store i32 %69, ptr %71, align 8, !tbaa !68
  %72 = load ptr, ptr %9, align 8, !tbaa !61
  %73 = getelementptr inbounds nuw %struct._ftsent, ptr %72, i32 0, i32 6
  %74 = load ptr, ptr %73, align 8, !tbaa !69
  %75 = load ptr, ptr %14, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw %struct.onas_hnode, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !68
  %78 = sext i32 %77 to i64
  %79 = call noalias ptr @strndup(ptr noundef %74, i64 noundef %78) #13
  %80 = load ptr, ptr %14, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw %struct.onas_hnode, ptr %80, i32 0, i32 1
  store ptr %79, ptr %81, align 8, !tbaa !42
  %82 = load ptr, ptr %14, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw %struct.onas_hnode, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !42
  %85 = load ptr, ptr %14, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw %struct.onas_hnode, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !68
  %88 = sext i32 %87 to i64
  %89 = call ptr @onas_get_parent(ptr noundef %84, i64 noundef %88)
  %90 = load ptr, ptr %14, align 8, !tbaa !31
  %91 = getelementptr inbounds nuw %struct.onas_hnode, ptr %90, i32 0, i32 3
  store ptr %89, ptr %91, align 8, !tbaa !43
  %92 = load ptr, ptr %14, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw %struct.onas_hnode, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !43
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %104

96:                                               ; preds = %65
  %97 = load ptr, ptr %14, align 8, !tbaa !31
  %98 = getelementptr inbounds nuw %struct.onas_hnode, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !43
  %100 = call i64 @strlen(ptr noundef %99) #14
  %101 = trunc i64 %100 to i32
  %102 = load ptr, ptr %14, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw %struct.onas_hnode, ptr %102, i32 0, i32 2
  store i32 %101, ptr %103, align 8, !tbaa !70
  br label %107

104:                                              ; preds = %65
  %105 = load ptr, ptr %14, align 8, !tbaa !31
  %106 = getelementptr inbounds nuw %struct.onas_hnode, ptr %105, i32 0, i32 2
  store i32 0, ptr %106, align 8, !tbaa !70
  br label %107

107:                                              ; preds = %104, %96
  br label %109

108:                                              ; preds = %55
  store i32 3, ptr %15, align 4
  br label %160

109:                                              ; preds = %107
  %110 = load ptr, ptr %7, align 8, !tbaa !60
  %111 = call ptr @_priv_fts_children(ptr noundef %110, i32 noundef 0)
  store ptr %111, ptr %10, align 8, !tbaa !61
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %137

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %131, %113
  %115 = load ptr, ptr %10, align 8, !tbaa !61
  %116 = getelementptr inbounds nuw %struct._ftsent, ptr %115, i32 0, i32 15
  %117 = load i16, ptr %116, align 2, !tbaa !63
  %118 = zext i16 %117 to i32
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %130

120:                                              ; preds = %114
  %121 = load ptr, ptr %14, align 8, !tbaa !31
  %122 = load ptr, ptr %10, align 8, !tbaa !61
  %123 = getelementptr inbounds nuw %struct._ftsent, ptr %122, i32 0, i32 19
  %124 = getelementptr inbounds [1 x i8], ptr %123, i64 0, i64 0
  %125 = call i32 @onas_add_hashnode_child(ptr noundef %121, ptr noundef %124)
  %126 = icmp eq i32 20, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %120
  store i32 20, ptr %6, align 4, !tbaa !9
  %128 = load ptr, ptr %14, align 8, !tbaa !31
  call void @onas_free_hashnode(ptr noundef %128)
  store i32 2, ptr %15, align 4
  br label %160

129:                                              ; preds = %120
  br label %130

130:                                              ; preds = %129, %114
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %10, align 8, !tbaa !61
  %133 = getelementptr inbounds nuw %struct._ftsent, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !71
  store ptr %134, ptr %10, align 8, !tbaa !61
  %135 = icmp ne ptr %134, null
  br i1 %135, label %114, label %136

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136, %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %138 = load ptr, ptr %14, align 8, !tbaa !31
  %139 = load ptr, ptr %14, align 8, !tbaa !31
  %140 = getelementptr inbounds nuw %struct.onas_hnode, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !42
  %142 = load ptr, ptr %14, align 8, !tbaa !31
  %143 = getelementptr inbounds nuw %struct.onas_hnode, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8, !tbaa !68
  %145 = sext i32 %144 to i64
  %146 = call ptr @onas_element_init(ptr noundef %138, ptr noundef %141, i64 noundef %145)
  store ptr %146, ptr %16, align 8, !tbaa !21
  %147 = load ptr, ptr %16, align 8, !tbaa !21
  %148 = icmp ne ptr %147, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %137
  store i32 20, ptr %6, align 4, !tbaa !9
  %150 = load ptr, ptr %14, align 8, !tbaa !31
  call void @onas_free_hashnode(ptr noundef %150)
  store i32 2, ptr %15, align 4
  br label %159

151:                                              ; preds = %137
  %152 = load ptr, ptr %4, align 8, !tbaa !11
  %153 = load ptr, ptr %16, align 8, !tbaa !21
  %154 = call i32 @onas_ht_insert(ptr noundef %152, ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  store i32 -1, ptr %6, align 4, !tbaa !9
  %157 = load ptr, ptr %16, align 8, !tbaa !21
  call void @onas_free_element(ptr noundef %157)
  store i32 2, ptr %15, align 4
  br label %159

158:                                              ; preds = %151
  store i32 0, ptr %15, align 4
  br label %159

159:                                              ; preds = %156, %149, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %160

160:                                              ; preds = %127, %64, %159, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %161 = load i32, ptr %15, align 4
  switch i32 %161, label %176 [
    i32 0, label %162
    i32 3, label %51
    i32 2, label %164
  ]

162:                                              ; preds = %160
  br label %51

163:                                              ; preds = %51
  br label %164

164:                                              ; preds = %163, %160, %47
  %165 = load ptr, ptr %7, align 8, !tbaa !60
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %170

167:                                              ; preds = %164
  %168 = load ptr, ptr %7, align 8, !tbaa !60
  %169 = call i32 @_priv_fts_close(ptr noundef %168)
  br label %170

170:                                              ; preds = %167, %164
  %171 = load i32, ptr %6, align 4, !tbaa !9
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %174, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %176

175:                                              ; preds = %170
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %176

176:                                              ; preds = %175, %173, %160
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %177

177:                                              ; preds = %176, %22
  %178 = load i32, ptr %3, align 4
  ret i32 %178
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @onas_get_parent(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i64 %1, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %4, align 8, !tbaa !32
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !33
  %13 = icmp ule i64 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store ptr null, ptr %3, align 8
  br label %53

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %16 = load i64, ptr %5, align 8, !tbaa !33
  %17 = sub i64 %16, 2
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8, !tbaa !32
  br label %19

19:                                               ; preds = %32, %15
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !tbaa !32
  %24 = load i32, ptr %6, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !49
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 47
  br label %30

30:                                               ; preds = %22, %19
  %31 = phi i1 [ false, %19 ], [ %29, %22 ]
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = load i32, ptr %6, align 4, !tbaa !9
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %6, align 4, !tbaa !9
  br label %19

35:                                               ; preds = %30
  %36 = load i32, ptr %6, align 4, !tbaa !9
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, ptr %6, align 4, !tbaa !9
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %38, %35
  %42 = load ptr, ptr %4, align 8, !tbaa !32
  %43 = load i32, ptr %6, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = call noalias ptr @strndup(ptr noundef %42, i64 noundef %44) #13
  store ptr %45, ptr %7, align 8, !tbaa !32
  %46 = load ptr, ptr %7, align 8, !tbaa !32
  %47 = icmp ne ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %41
  %49 = call ptr @__errno_location() #15
  store i32 12, ptr %49, align 4, !tbaa !9
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %52

50:                                               ; preds = %41
  %51 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %52

52:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %53

53:                                               ; preds = %52, %14
  %54 = load ptr, ptr %3, align 8
  ret ptr %54
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_priv_fts_open(ptr noundef %0, i32 noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !60
  %10 = call ptr @fts_open(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_priv_fts_read(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = call ptr @fts_read(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @onas_hashnode_init() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.onas_hnode, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  store ptr null, ptr %2, align 8, !tbaa !31
  %5 = call noalias ptr @malloc(i64 noundef 56) #11
  store ptr %5, ptr %2, align 8, !tbaa !31
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %39

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !31
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 56, i1 false), !tbaa.struct !74
  %10 = call ptr @onas_listnode_init()
  %11 = load ptr, ptr %2, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.onas_hnode, ptr %11, i32 0, i32 4
  store ptr %10, ptr %12, align 8, !tbaa !39
  %13 = icmp ne ptr %10, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !31
  call void @onas_free_hashnode(ptr noundef %15)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %39

16:                                               ; preds = %8
  %17 = call ptr @onas_listnode_init()
  %18 = load ptr, ptr %2, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.onas_hnode, ptr %18, i32 0, i32 5
  store ptr %17, ptr %19, align 8, !tbaa !59
  %20 = icmp ne ptr %17, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !31
  call void @onas_free_hashnode(ptr noundef %22)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %39

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.onas_hnode, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = load ptr, ptr %2, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.onas_hnode, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw %struct.onas_lnode, ptr %29, i32 0, i32 1
  store ptr %26, ptr %30, align 8, !tbaa !55
  %31 = load ptr, ptr %2, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.onas_hnode, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = load ptr, ptr %2, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.onas_hnode, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw %struct.onas_lnode, ptr %36, i32 0, i32 2
  store ptr %33, ptr %37, align 8, !tbaa !57
  %38 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %38, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %39

39:                                               ; preds = %23, %21, %14, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  %40 = load ptr, ptr %1, align 8
  ret ptr %40
}

; Function Attrs: nounwind
declare noalias ptr @strndup(ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_priv_fts_children(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call ptr @fts_children(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_priv_fts_close(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
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
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !32
  store i64 %2, ptr %8, align 8, !tbaa !33
  store i32 %3, ptr %9, align 4, !tbaa !9
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !32
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %8, align 8, !tbaa !33
  %25 = icmp ule i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %20, %4
  store i32 2, ptr %5, align 4
  br label %137

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store i64 0, ptr %13, align 8, !tbaa !33
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = load ptr, ptr %7, align 8, !tbaa !32
  %30 = load i64, ptr %8, align 8, !tbaa !33
  %31 = call i32 @onas_ht_get(ptr noundef %28, ptr noundef %29, i64 noundef %30, ptr noundef %11)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 3, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %136

34:                                               ; preds = %27
  %35 = load ptr, ptr %11, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.onas_element, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  store ptr %37, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %38 = load ptr, ptr %10, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct.onas_hnode, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  store ptr %40, ptr %15, align 8, !tbaa !54
  %41 = load i32, ptr %9, align 4, !tbaa !9
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %63

43:                                               ; preds = %34
  %44 = load ptr, ptr %7, align 8, !tbaa !32
  %45 = load i64, ptr %8, align 8, !tbaa !33
  %46 = call ptr @onas_get_parent(ptr noundef %44, i64 noundef %45)
  store ptr %46, ptr %12, align 8, !tbaa !32
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  store i32 3, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %135

49:                                               ; preds = %43
  %50 = load ptr, ptr %12, align 8, !tbaa !32
  %51 = call i64 @strlen(ptr noundef %50) #14
  store i64 %51, ptr %13, align 8, !tbaa !33
  %52 = load ptr, ptr %6, align 8, !tbaa !11
  %53 = load ptr, ptr %12, align 8, !tbaa !32
  %54 = load i64, ptr %13, align 8, !tbaa !33
  %55 = load ptr, ptr %7, align 8, !tbaa !32
  %56 = load i64, ptr %8, align 8, !tbaa !33
  %57 = call i32 @onas_ht_rm_child(ptr noundef %52, ptr noundef %53, i64 noundef %54, ptr noundef %55, i64 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %49
  %60 = load ptr, ptr %12, align 8, !tbaa !32
  call void @free(ptr noundef %60) #13
  store i32 3, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %135

61:                                               ; preds = %49
  %62 = load ptr, ptr %12, align 8, !tbaa !32
  call void @free(ptr noundef %62) #13
  br label %63

63:                                               ; preds = %61, %34
  br label %64

64:                                               ; preds = %128, %63
  %65 = load ptr, ptr %15, align 8, !tbaa !54
  %66 = getelementptr inbounds nuw %struct.onas_lnode, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !55
  %68 = load ptr, ptr %10, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw %struct.onas_hnode, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !59
  %71 = icmp ne ptr %67, %70
  br i1 %71, label %72, label %129

72:                                               ; preds = %64
  %73 = load ptr, ptr %15, align 8, !tbaa !54
  %74 = getelementptr inbounds nuw %struct.onas_lnode, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !55
  store ptr %75, ptr %15, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %76 = load i64, ptr %8, align 8, !tbaa !33
  %77 = load ptr, ptr %15, align 8, !tbaa !54
  %78 = getelementptr inbounds nuw %struct.onas_lnode, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !58
  %80 = call i64 @strlen(ptr noundef %79) #14
  %81 = add i64 %76, %80
  %82 = add i64 %81, 2
  store i64 %82, ptr %16, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %83 = load i64, ptr %16, align 8, !tbaa !33
  %84 = call noalias ptr @malloc(i64 noundef %83) #11
  store ptr %84, ptr %17, align 8, !tbaa !32
  %85 = load ptr, ptr %17, align 8, !tbaa !32
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %72
  store i32 20, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %126

88:                                               ; preds = %72
  %89 = load ptr, ptr %10, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw %struct.onas_hnode, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !42
  %92 = load i64, ptr %8, align 8, !tbaa !33
  %93 = sub i64 %92, 1
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !49
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %96, 47
  br i1 %97, label %98, label %108

98:                                               ; preds = %88
  %99 = load ptr, ptr %17, align 8, !tbaa !32
  %100 = load i64, ptr %16, align 8, !tbaa !33
  %101 = load ptr, ptr %10, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw %struct.onas_hnode, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !42
  %104 = load ptr, ptr %15, align 8, !tbaa !54
  %105 = getelementptr inbounds nuw %struct.onas_lnode, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !58
  %107 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %99, i64 noundef %100, ptr noundef @.str.2, ptr noundef %103, ptr noundef %106) #13
  br label %118

108:                                              ; preds = %88
  %109 = load ptr, ptr %17, align 8, !tbaa !32
  %110 = load i64, ptr %16, align 8, !tbaa !33
  %111 = load ptr, ptr %10, align 8, !tbaa !31
  %112 = getelementptr inbounds nuw %struct.onas_hnode, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !42
  %114 = load ptr, ptr %15, align 8, !tbaa !54
  %115 = getelementptr inbounds nuw %struct.onas_lnode, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !58
  %117 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %109, i64 noundef %110, ptr noundef @.str.3, ptr noundef %113, ptr noundef %116) #13
  br label %118

118:                                              ; preds = %108, %98
  %119 = load ptr, ptr %6, align 8, !tbaa !11
  %120 = load ptr, ptr %17, align 8, !tbaa !32
  %121 = load i64, ptr %16, align 8, !tbaa !33
  %122 = load i32, ptr %9, align 4, !tbaa !9
  %123 = add nsw i32 %122, 1
  %124 = call i32 @onas_ht_rm_hierarchy(ptr noundef %119, ptr noundef %120, i64 noundef %121, i32 noundef %123)
  %125 = load ptr, ptr %17, align 8, !tbaa !32
  call void @free(ptr noundef %125) #13
  store i32 0, ptr %14, align 4
  br label %126

126:                                              ; preds = %118, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %127 = load i32, ptr %14, align 4
  switch i32 %127, label %135 [
    i32 0, label %128
  ]

128:                                              ; preds = %126
  br label %64

129:                                              ; preds = %64
  %130 = load ptr, ptr %6, align 8, !tbaa !11
  %131 = load ptr, ptr %7, align 8, !tbaa !32
  %132 = load i64, ptr %8, align 8, !tbaa !33
  %133 = call i32 @onas_ht_remove(ptr noundef %130, ptr noundef %131, i64 noundef %132, ptr noundef null)
  %134 = load ptr, ptr %11, align 8, !tbaa !21
  call void @onas_free_element(ptr noundef %134)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %135

135:                                              ; preds = %129, %126, %59, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %136

136:                                              ; preds = %135, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %137

137:                                              ; preds = %136, %26
  %138 = load i32, ptr %5, align 4
  ret i32 %138
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @onas_hshift(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = xor i32 %3, -1
  store i32 %4, ptr %2, align 4, !tbaa !9
  %5 = load i32, ptr %2, align 4, !tbaa !9
  %6 = shl i32 %5, 15
  %7 = load i32, ptr %2, align 4, !tbaa !9
  %8 = add i32 %7, %6
  store i32 %8, ptr %2, align 4, !tbaa !9
  %9 = load i32, ptr %2, align 4, !tbaa !9
  %10 = lshr i32 %9, 12
  %11 = load i32, ptr %2, align 4, !tbaa !9
  %12 = xor i32 %11, %10
  store i32 %12, ptr %2, align 4, !tbaa !9
  %13 = load i32, ptr %2, align 4, !tbaa !9
  %14 = shl i32 %13, 2
  %15 = load i32, ptr %2, align 4, !tbaa !9
  %16 = add i32 %15, %14
  store i32 %16, ptr %2, align 4, !tbaa !9
  %17 = load i32, ptr %2, align 4, !tbaa !9
  %18 = lshr i32 %17, 4
  %19 = load i32, ptr %2, align 4, !tbaa !9
  %20 = xor i32 %19, %18
  store i32 %20, ptr %2, align 4, !tbaa !9
  %21 = load i32, ptr %2, align 4, !tbaa !9
  %22 = shl i32 %21, 3
  %23 = load i32, ptr %2, align 4, !tbaa !9
  %24 = add i32 %23, %22
  store i32 %24, ptr %2, align 4, !tbaa !9
  %25 = load i32, ptr %2, align 4, !tbaa !9
  %26 = shl i32 %25, 11
  %27 = load i32, ptr %2, align 4, !tbaa !9
  %28 = add i32 %27, %26
  store i32 %28, ptr %2, align 4, !tbaa !9
  %29 = load i32, ptr %2, align 4, !tbaa !9
  %30 = lshr i32 %29, 16
  %31 = load i32, ptr %2, align 4, !tbaa !9
  %32 = xor i32 %31, %30
  store i32 %32, ptr %2, align 4, !tbaa !9
  %33 = load i32, ptr %2, align 4, !tbaa !9
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal ptr @onas_listnode_init() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.onas_lnode, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  store ptr null, ptr %2, align 8, !tbaa !54
  %5 = call noalias ptr @malloc(i64 noundef 24) #11
  store ptr %5, ptr %2, align 8, !tbaa !54
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %11

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !54
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 24, i1 false), !tbaa.struct !75
  %10 = load ptr, ptr %2, align 8, !tbaa !54
  store ptr %10, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  %12 = load ptr, ptr %1, align 8
  ret ptr %12
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

declare ptr @fts_open(ptr noundef, i32 noundef, ptr noundef) #9

declare ptr @fts_read(ptr noundef) #9

declare ptr @fts_children(ptr noundef, i32 noundef) #9

declare i32 @fts_close(ptr noundef) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p2 _ZTS7onas_ht", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS7onas_ht", !6, i64 0}
!13 = !{!14, !10, i64 24}
!14 = !{!"onas_ht", !15, i64 0, !16, i64 8, !16, i64 16, !10, i64 24, !10, i64 28}
!15 = !{!"p2 _ZTS11onas_bucket", !6, i64 0}
!16 = !{!"p1 _ZTS11onas_bucket", !6, i64 0}
!17 = !{i64 0, i64 8, !18, i64 8, i64 8, !19, i64 16, i64 8, !19, i64 24, i64 4, !9, i64 28, i64 4, !9}
!18 = !{!15, !15, i64 0}
!19 = !{!16, !16, i64 0}
!20 = !{!14, !15, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS12onas_element", !6, i64 0}
!23 = !{!24, !10, i64 0}
!24 = !{!"onas_bucket", !10, i64 0, !22, i64 8, !22, i64 16, !16, i64 24, !16, i64 32}
!25 = !{!24, !22, i64 8}
!26 = !{!27, !22, i64 24}
!27 = !{!"onas_element", !28, i64 0, !29, i64 8, !30, i64 16, !22, i64 24, !22, i64 32}
!28 = !{!"p1 omnipotent char", !6, i64 0}
!29 = !{!"long", !7, i64 0}
!30 = !{!"p1 _ZTS10onas_hnode", !6, i64 0}
!31 = !{!30, !30, i64 0}
!32 = !{!28, !28, i64 0}
!33 = !{!29, !29, i64 0}
!34 = !{!27, !28, i64 0}
!35 = !{!27, !29, i64 8}
!36 = !{!27, !30, i64 16}
!37 = !{!27, !22, i64 32}
!38 = !{i64 0, i64 8, !32, i64 8, i64 8, !33, i64 16, i64 8, !31, i64 24, i64 8, !21, i64 32, i64 8, !21}
!39 = !{!40, !41, i64 32}
!40 = !{!"onas_hnode", !10, i64 0, !28, i64 8, !10, i64 16, !28, i64 24, !41, i64 32, !41, i64 40, !10, i64 48, !10, i64 52}
!41 = !{!"p1 _ZTS10onas_lnode", !6, i64 0}
!42 = !{!40, !28, i64 8}
!43 = !{!40, !28, i64 24}
!44 = !{!14, !10, i64 28}
!45 = !{!14, !16, i64 8}
!46 = !{!14, !16, i64 16}
!47 = !{!24, !16, i64 32}
!48 = !{!24, !16, i64 24}
!49 = !{!7, !7, i64 0}
!50 = !{i64 0, i64 4, !9, i64 8, i64 8, !21, i64 16, i64 8, !21, i64 24, i64 8, !19, i64 32, i64 8, !19}
!51 = !{!24, !22, i64 16}
!52 = !{!53, !53, i64 0}
!53 = !{!"p2 _ZTS12onas_element", !6, i64 0}
!54 = !{!41, !41, i64 0}
!55 = !{!56, !41, i64 8}
!56 = !{!"onas_lnode", !28, i64 0, !41, i64 8, !41, i64 16}
!57 = !{!56, !41, i64 16}
!58 = !{!56, !28, i64 0}
!59 = !{!40, !41, i64 40}
!60 = !{!6, !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS7_ftsent", !6, i64 0}
!63 = !{!64, !65, i64 98}
!64 = !{!"_ftsent", !62, i64 0, !62, i64 8, !62, i64 16, !29, i64 24, !6, i64 32, !28, i64 40, !28, i64 48, !10, i64 56, !10, i64 60, !65, i64 64, !65, i64 66, !29, i64 72, !29, i64 80, !29, i64 88, !65, i64 96, !65, i64 98, !65, i64 100, !65, i64 102, !66, i64 104, !7, i64 112}
!65 = !{!"short", !7, i64 0}
!66 = !{!"p1 _ZTS4stat", !6, i64 0}
!67 = !{!64, !65, i64 64}
!68 = !{!40, !10, i64 0}
!69 = !{!64, !28, i64 48}
!70 = !{!40, !10, i64 16}
!71 = !{!64, !62, i64 16}
!72 = !{!73, !73, i64 0}
!73 = !{!"p2 omnipotent char", !6, i64 0}
!74 = !{i64 0, i64 4, !9, i64 8, i64 8, !32, i64 16, i64 4, !9, i64 24, i64 8, !32, i64 32, i64 8, !54, i64 40, i64 8, !54, i64 48, i64 4, !9, i64 52, i64 4, !9}
!75 = !{i64 0, i64 8, !32, i64 8, i64 8, !54, i64 16, i64 8, !54}
