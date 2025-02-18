target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UriMemoryManagerStruct = type { ptr, ptr, ptr, ptr, ptr, ptr }

@defaultMemoryManager = global %struct.UriMemoryManagerStruct { ptr @uriDefaultMalloc, ptr @uriDefaultCalloc, ptr @uriDefaultRealloc, ptr @uriDefaultReallocarray, ptr @uriDefaultFree, ptr null }, align 8

; Function Attrs: nounwind uwtable
define i32 @uriMemoryManagerIsComplete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %30

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %30

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = icmp ne ptr %28, null
  br label %30

30:                                               ; preds = %25, %20, %15, %10, %5, %1
  %31 = phi i1 [ false, %20 ], [ false, %15 ], [ false, %10 ], [ false, %5 ], [ false, %1 ], [ %29, %25 ]
  %32 = select i1 %31, i32 1, i32 0
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define ptr @uriEmulateCalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load i64, ptr %6, align 8, !tbaa !14
  %12 = load i64, ptr %7, align 8, !tbaa !14
  %13 = mul i64 %11, %12
  store i64 %13, ptr %9, align 8, !tbaa !14
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = call ptr @__errno_location() #10
  store i32 22, ptr %17, align 4, !tbaa !16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %46

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %6, align 8, !tbaa !14
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = load i64, ptr %9, align 8, !tbaa !14
  %24 = load i64, ptr %6, align 8, !tbaa !14
  %25 = udiv i64 %23, %24
  %26 = load i64, ptr %7, align 8, !tbaa !14
  %27 = icmp ne i64 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = call ptr @__errno_location() #10
  store i32 12, ptr %29, align 4, !tbaa !16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %46

30:                                               ; preds = %22, %19
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load i64, ptr %9, align 8, !tbaa !14
  %38 = call ptr %35(ptr noundef %36, i64 noundef %37)
  store ptr %38, ptr %8, align 8, !tbaa !18
  %39 = load ptr, ptr %8, align 8, !tbaa !18
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %46

42:                                               ; preds = %32
  %43 = load ptr, ptr %8, align 8, !tbaa !18
  %44 = load i64, ptr %9, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr align 1 %43, i8 0, i64 %44, i1 false)
  %45 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %45, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %46

46:                                               ; preds = %42, %41, %28, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @uriEmulateReallocarray(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i64 %2, ptr %8, align 8, !tbaa !14
  store i64 %3, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load i64, ptr %8, align 8, !tbaa !14
  %13 = load i64, ptr %9, align 8, !tbaa !14
  %14 = mul i64 %12, %13
  store i64 %14, ptr %10, align 8, !tbaa !14
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = call ptr @__errno_location() #10
  store i32 22, ptr %18, align 4, !tbaa !16
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %41

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %8, align 8, !tbaa !14
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = load i64, ptr %10, align 8, !tbaa !14
  %25 = load i64, ptr %8, align 8, !tbaa !14
  %26 = udiv i64 %24, %25
  %27 = load i64, ptr %9, align 8, !tbaa !14
  %28 = icmp ne i64 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = call ptr @__errno_location() #10
  store i32 12, ptr %30, align 4, !tbaa !16
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %41

31:                                               ; preds = %23, %20
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load ptr, ptr %7, align 8, !tbaa !18
  %39 = load i64, ptr %10, align 8, !tbaa !14
  %40 = call ptr %36(ptr noundef %37, ptr noundef %38, i64 noundef %39)
  store ptr %40, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %41

41:                                               ; preds = %33, %29, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %42 = load ptr, ptr %5, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define i32 @uriCompleteMemoryManager(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  store i32 2, ptr %3, align 4
  br label %37

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %12
  store i32 10, ptr %3, align 4
  br label %37

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %24, i32 0, i32 1
  store ptr @uriEmulateCalloc, ptr %25, align 8, !tbaa !10
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %26, i32 0, i32 3
  store ptr @uriEmulateReallocarray, ptr %27, align 8, !tbaa !12
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %28, i32 0, i32 0
  store ptr @uriDecorateMalloc, ptr %29, align 8, !tbaa !8
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %30, i32 0, i32 2
  store ptr @uriDecorateRealloc, ptr %31, align 8, !tbaa !11
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %32, i32 0, i32 4
  store ptr @uriDecorateFree, ptr %33, align 8, !tbaa !13
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %35, i32 0, i32 5
  store ptr %34, ptr %36, align 8, !tbaa !19
  store i32 0, ptr %3, align 4
  br label %37

37:                                               ; preds = %23, %22, %11
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal ptr @uriDecorateMalloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 8, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = call ptr @__errno_location() #10
  store i32 22, ptr %13, align 4, !tbaa !16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %43

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8, !tbaa !14
  %16 = icmp ugt i64 %15, -9
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call ptr @__errno_location() #10
  store i32 12, ptr %18, align 4, !tbaa !16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %43

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  store ptr %22, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = call ptr @__errno_location() #10
  store i32 22, ptr %26, align 4, !tbaa !16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %43

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !8
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load i64, ptr %5, align 8, !tbaa !14
  %33 = add i64 8, %32
  %34 = call ptr %30(ptr noundef %31, i64 noundef %33)
  store ptr %34, ptr %8, align 8, !tbaa !18
  %35 = load ptr, ptr %8, align 8, !tbaa !18
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %43

38:                                               ; preds = %27
  %39 = load i64, ptr %5, align 8, !tbaa !14
  %40 = load ptr, ptr %8, align 8, !tbaa !18
  store i64 %39, ptr %40, align 8, !tbaa !14
  %41 = load ptr, ptr %8, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %38, %37, %25, %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal ptr @uriDecorateRealloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i64 %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = call ptr @__errno_location() #10
  store i32 22, ptr %14, align 4, !tbaa !16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %63

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load i64, ptr %7, align 8, !tbaa !14
  %24 = call ptr %21(ptr noundef %22, i64 noundef %23)
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %63

25:                                               ; preds = %15
  %26 = load i64, ptr %7, align 8, !tbaa !14
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !13
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !18
  call void %31(ptr noundef %32, ptr noundef %33)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %63

34:                                               ; preds = %25
  %35 = load ptr, ptr %6, align 8, !tbaa !18
  %36 = getelementptr inbounds i8, ptr %35, i64 -8
  %37 = load i64, ptr %36, align 8, !tbaa !14
  store i64 %37, ptr %9, align 8, !tbaa !14
  %38 = load i64, ptr %7, align 8, !tbaa !14
  %39 = load i64, ptr %9, align 8, !tbaa !14
  %40 = icmp ule i64 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %42, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %63

43:                                               ; preds = %34
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = load i64, ptr %7, align 8, !tbaa !14
  %49 = call ptr %46(ptr noundef %47, i64 noundef %48)
  store ptr %49, ptr %8, align 8, !tbaa !18
  %50 = load ptr, ptr %8, align 8, !tbaa !18
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %63

53:                                               ; preds = %43
  %54 = load ptr, ptr %8, align 8, !tbaa !18
  %55 = load ptr, ptr %6, align 8, !tbaa !18
  %56 = load i64, ptr %9, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %55, i64 %56, i1 false)
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !13
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = load ptr, ptr %6, align 8, !tbaa !18
  call void %59(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %62, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %63

63:                                               ; preds = %53, %52, %41, %28, %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %64 = load ptr, ptr %4, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define internal void @uriDecorateFree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 1, ptr %6, align 4
  br label %27

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  store ptr %16, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 1, ptr %6, align 4
  br label %27

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %4, align 8, !tbaa !18
  %26 = getelementptr inbounds i8, ptr %25, i64 -8
  call void %23(ptr noundef %24, ptr noundef %26)
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %20, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %30 [
    i32 0, label %29
    i32 1, label %29
  ]

29:                                               ; preds = %27, %27
  ret void

30:                                               ; preds = %27
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @uriTestMemoryManager(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store i64 7, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 3, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 5, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store i64 15, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 11, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 5, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 7, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 35, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %334

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call i32 @uriMemoryManagerIsComplete(ptr noundef %19)
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 10, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %334

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = call ptr %26(ptr noundef %27, i64 noundef 7)
  store ptr %28, ptr %13, align 8, !tbaa !20
  %29 = load ptr, ptr %13, align 8, !tbaa !20
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 11, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %334

32:                                               ; preds = %23
  %33 = load ptr, ptr %13, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 6
  store i8 -15, ptr %34, align 1, !tbaa !22
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = load ptr, ptr %13, align 8, !tbaa !20
  call void %37(ptr noundef %38, ptr noundef %39)
  store ptr null, ptr %13, align 8, !tbaa !20
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = call ptr %42(ptr noundef %43, i64 noundef 3, i64 noundef 5)
  store ptr %44, ptr %13, align 8, !tbaa !20
  %45 = load ptr, ptr %13, align 8, !tbaa !20
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %32
  store i32 11, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %334

48:                                               ; preds = %32
  store i64 0, ptr %12, align 8, !tbaa !14
  br label %49

49:                                               ; preds = %61, %48
  %50 = load i64, ptr %12, align 8, !tbaa !14
  %51 = icmp ult i64 %50, 15
  br i1 %51, label %52, label %64

52:                                               ; preds = %49
  %53 = load ptr, ptr %13, align 8, !tbaa !20
  %54 = load i64, ptr %12, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !22
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  store i32 11, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %334

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %12, align 8, !tbaa !14
  %63 = add i64 %62, 1
  store i64 %63, ptr %12, align 8, !tbaa !14
  br label %49, !llvm.loop !23

64:                                               ; preds = %49
  %65 = load ptr, ptr %13, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 14
  store i8 -14, ptr %66, align 1, !tbaa !22
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !13
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = load ptr, ptr %13, align 8, !tbaa !20
  call void %69(ptr noundef %70, ptr noundef %71)
  store ptr null, ptr %13, align 8, !tbaa !20
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !8
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = call ptr %74(ptr noundef %75, i64 noundef 7)
  store ptr %76, ptr %13, align 8, !tbaa !20
  %77 = load ptr, ptr %13, align 8, !tbaa !20
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %64
  store i32 11, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %334

80:                                               ; preds = %64
  store i64 0, ptr %12, align 8, !tbaa !14
  br label %81

81:                                               ; preds = %88, %80
  %82 = load i64, ptr %12, align 8, !tbaa !14
  %83 = icmp ult i64 %82, 7
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = load ptr, ptr %13, align 8, !tbaa !20
  %86 = load i64, ptr %12, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 %86
  store i8 -13, ptr %87, align 1, !tbaa !22
  br label %88

88:                                               ; preds = %84
  %89 = load i64, ptr %12, align 8, !tbaa !14
  %90 = add i64 %89, 1
  store i64 %90, ptr %12, align 8, !tbaa !14
  br label %81, !llvm.loop !25

91:                                               ; preds = %81
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !11
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = load ptr, ptr %13, align 8, !tbaa !20
  %97 = call ptr %94(ptr noundef %95, ptr noundef %96, i64 noundef 11)
  store ptr %97, ptr %13, align 8, !tbaa !20
  %98 = load ptr, ptr %13, align 8, !tbaa !20
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %91
  store i32 11, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %334

101:                                              ; preds = %91
  store i64 0, ptr %12, align 8, !tbaa !14
  br label %102

102:                                              ; preds = %114, %101
  %103 = load i64, ptr %12, align 8, !tbaa !14
  %104 = icmp ult i64 %103, 7
  br i1 %104, label %105, label %117

105:                                              ; preds = %102
  %106 = load ptr, ptr %13, align 8, !tbaa !20
  %107 = load i64, ptr %12, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !22
  %110 = sext i8 %109 to i32
  %111 = icmp ne i32 %110, -13
  br i1 %111, label %112, label %113

112:                                              ; preds = %105
  store i32 11, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %334

113:                                              ; preds = %105
  br label %114

114:                                              ; preds = %113
  %115 = load i64, ptr %12, align 8, !tbaa !14
  %116 = add i64 %115, 1
  store i64 %116, ptr %12, align 8, !tbaa !14
  br label %102, !llvm.loop !26

117:                                              ; preds = %102
  %118 = load ptr, ptr %13, align 8, !tbaa !20
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 10
  store i8 -12, ptr %119, align 1, !tbaa !22
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !13
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = load ptr, ptr %13, align 8, !tbaa !20
  call void %122(ptr noundef %123, ptr noundef %124)
  store ptr null, ptr %13, align 8, !tbaa !20
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !8
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = call ptr %127(ptr noundef %128, i64 noundef 7)
  store ptr %129, ptr %13, align 8, !tbaa !20
  %130 = load ptr, ptr %13, align 8, !tbaa !20
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %117
  store i32 11, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %334

133:                                              ; preds = %117
  %134 = load ptr, ptr %13, align 8, !tbaa !20
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 6
  store i8 -11, ptr %135, align 1, !tbaa !22
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !11
  %139 = load ptr, ptr %3, align 8, !tbaa !3
  %140 = load ptr, ptr %13, align 8, !tbaa !20
  %141 = call ptr %138(ptr noundef %139, ptr noundef %140, i64 noundef 0)
  store ptr null, ptr %13, align 8, !tbaa !20
  %142 = load ptr, ptr %3, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !11
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = call ptr %144(ptr noundef %145, ptr noundef null, i64 noundef 7)
  store ptr %146, ptr %13, align 8, !tbaa !20
  %147 = load ptr, ptr %13, align 8, !tbaa !20
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %133
  store i32 11, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %334

150:                                              ; preds = %133
  %151 = load ptr, ptr %13, align 8, !tbaa !20
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 6
  store i8 -10, ptr %152, align 1, !tbaa !22
  %153 = load ptr, ptr %3, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8, !tbaa !13
  %156 = load ptr, ptr %3, align 8, !tbaa !3
  %157 = load ptr, ptr %13, align 8, !tbaa !20
  call void %155(ptr noundef %156, ptr noundef %157)
  store ptr null, ptr %13, align 8, !tbaa !20
  %158 = load ptr, ptr %3, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !11
  %161 = load ptr, ptr %3, align 8, !tbaa !3
  %162 = call ptr %160(ptr noundef %161, ptr noundef null, i64 noundef 0)
  store ptr %162, ptr %13, align 8, !tbaa !20
  %163 = load ptr, ptr %13, align 8, !tbaa !20
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %171

165:                                              ; preds = %150
  %166 = load ptr, ptr %3, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %166, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8, !tbaa !13
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = load ptr, ptr %13, align 8, !tbaa !20
  call void %168(ptr noundef %169, ptr noundef %170)
  store ptr null, ptr %13, align 8, !tbaa !20
  br label %171

171:                                              ; preds = %165, %150
  %172 = load ptr, ptr %3, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !8
  %175 = load ptr, ptr %3, align 8, !tbaa !3
  %176 = call ptr %174(ptr noundef %175, i64 noundef 7)
  store ptr %176, ptr %13, align 8, !tbaa !20
  %177 = load ptr, ptr %13, align 8, !tbaa !20
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %180

179:                                              ; preds = %171
  store i32 11, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %334

180:                                              ; preds = %171
  store i64 0, ptr %12, align 8, !tbaa !14
  br label %181

181:                                              ; preds = %188, %180
  %182 = load i64, ptr %12, align 8, !tbaa !14
  %183 = icmp ult i64 %182, 7
  br i1 %183, label %184, label %191

184:                                              ; preds = %181
  %185 = load ptr, ptr %13, align 8, !tbaa !20
  %186 = load i64, ptr %12, align 8, !tbaa !14
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 %186
  store i8 -9, ptr %187, align 1, !tbaa !22
  br label %188

188:                                              ; preds = %184
  %189 = load i64, ptr %12, align 8, !tbaa !14
  %190 = add i64 %189, 1
  store i64 %190, ptr %12, align 8, !tbaa !14
  br label %181, !llvm.loop !27

191:                                              ; preds = %181
  %192 = load ptr, ptr %3, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8, !tbaa !12
  %195 = load ptr, ptr %3, align 8, !tbaa !3
  %196 = load ptr, ptr %13, align 8, !tbaa !20
  %197 = call ptr %194(ptr noundef %195, ptr noundef %196, i64 noundef 5, i64 noundef 7)
  store ptr %197, ptr %13, align 8, !tbaa !20
  %198 = load ptr, ptr %13, align 8, !tbaa !20
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %201

200:                                              ; preds = %191
  store i32 11, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %334

201:                                              ; preds = %191
  store i64 0, ptr %12, align 8, !tbaa !14
  br label %202

202:                                              ; preds = %214, %201
  %203 = load i64, ptr %12, align 8, !tbaa !14
  %204 = icmp ult i64 %203, 7
  br i1 %204, label %205, label %217

205:                                              ; preds = %202
  %206 = load ptr, ptr %13, align 8, !tbaa !20
  %207 = load i64, ptr %12, align 8, !tbaa !14
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !22
  %210 = sext i8 %209 to i32
  %211 = icmp ne i32 %210, -9
  br i1 %211, label %212, label %213

212:                                              ; preds = %205
  store i32 11, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %334

213:                                              ; preds = %205
  br label %214

214:                                              ; preds = %213
  %215 = load i64, ptr %12, align 8, !tbaa !14
  %216 = add i64 %215, 1
  store i64 %216, ptr %12, align 8, !tbaa !14
  br label %202, !llvm.loop !28

217:                                              ; preds = %202
  %218 = load ptr, ptr %13, align 8, !tbaa !20
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 34
  store i8 -8, ptr %219, align 1, !tbaa !22
  %220 = load ptr, ptr %3, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %220, i32 0, i32 4
  %222 = load ptr, ptr %221, align 8, !tbaa !13
  %223 = load ptr, ptr %3, align 8, !tbaa !3
  %224 = load ptr, ptr %13, align 8, !tbaa !20
  call void %222(ptr noundef %223, ptr noundef %224)
  store ptr null, ptr %13, align 8, !tbaa !20
  %225 = load ptr, ptr %3, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8, !tbaa !8
  %228 = load ptr, ptr %3, align 8, !tbaa !3
  %229 = call ptr %227(ptr noundef %228, i64 noundef 7)
  store ptr %229, ptr %13, align 8, !tbaa !20
  %230 = load ptr, ptr %13, align 8, !tbaa !20
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %233

232:                                              ; preds = %217
  store i32 11, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %334

233:                                              ; preds = %217
  %234 = load ptr, ptr %13, align 8, !tbaa !20
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 6
  store i8 -7, ptr %235, align 1, !tbaa !22
  %236 = load ptr, ptr %3, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8, !tbaa !12
  %239 = load ptr, ptr %3, align 8, !tbaa !3
  %240 = load ptr, ptr %13, align 8, !tbaa !20
  %241 = call ptr %238(ptr noundef %239, ptr noundef %240, i64 noundef 0, i64 noundef 7)
  store ptr null, ptr %13, align 8, !tbaa !20
  %242 = load ptr, ptr %3, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8, !tbaa !8
  %245 = load ptr, ptr %3, align 8, !tbaa !3
  %246 = call ptr %244(ptr noundef %245, i64 noundef 7)
  store ptr %246, ptr %13, align 8, !tbaa !20
  %247 = load ptr, ptr %13, align 8, !tbaa !20
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %250

249:                                              ; preds = %233
  store i32 11, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %334

250:                                              ; preds = %233
  %251 = load ptr, ptr %13, align 8, !tbaa !20
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 6
  store i8 -6, ptr %252, align 1, !tbaa !22
  %253 = load ptr, ptr %3, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8, !tbaa !12
  %256 = load ptr, ptr %3, align 8, !tbaa !3
  %257 = load ptr, ptr %13, align 8, !tbaa !20
  %258 = call ptr %255(ptr noundef %256, ptr noundef %257, i64 noundef 5, i64 noundef 0)
  store ptr null, ptr %13, align 8, !tbaa !20
  %259 = load ptr, ptr %3, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8, !tbaa !8
  %262 = load ptr, ptr %3, align 8, !tbaa !3
  %263 = call ptr %261(ptr noundef %262, i64 noundef 7)
  store ptr %263, ptr %13, align 8, !tbaa !20
  %264 = load ptr, ptr %13, align 8, !tbaa !20
  %265 = icmp eq ptr %264, null
  br i1 %265, label %266, label %267

266:                                              ; preds = %250
  store i32 11, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %334

267:                                              ; preds = %250
  %268 = load ptr, ptr %13, align 8, !tbaa !20
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 6
  store i8 -5, ptr %269, align 1, !tbaa !22
  %270 = load ptr, ptr %3, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8, !tbaa !12
  %273 = load ptr, ptr %3, align 8, !tbaa !3
  %274 = load ptr, ptr %13, align 8, !tbaa !20
  %275 = call ptr %272(ptr noundef %273, ptr noundef %274, i64 noundef 0, i64 noundef 0)
  store ptr null, ptr %13, align 8, !tbaa !20
  %276 = load ptr, ptr %3, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %276, i32 0, i32 3
  %278 = load ptr, ptr %277, align 8, !tbaa !12
  %279 = load ptr, ptr %3, align 8, !tbaa !3
  %280 = call ptr %278(ptr noundef %279, ptr noundef null, i64 noundef 3, i64 noundef 5)
  store ptr %280, ptr %13, align 8, !tbaa !20
  %281 = load ptr, ptr %13, align 8, !tbaa !20
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %284

283:                                              ; preds = %267
  store i32 11, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %334

284:                                              ; preds = %267
  %285 = load ptr, ptr %13, align 8, !tbaa !20
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 14
  store i8 -4, ptr %286, align 1, !tbaa !22
  %287 = load ptr, ptr %3, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %287, i32 0, i32 4
  %289 = load ptr, ptr %288, align 8, !tbaa !13
  %290 = load ptr, ptr %3, align 8, !tbaa !3
  %291 = load ptr, ptr %13, align 8, !tbaa !20
  call void %289(ptr noundef %290, ptr noundef %291)
  store ptr null, ptr %13, align 8, !tbaa !20
  %292 = load ptr, ptr %3, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %292, i32 0, i32 3
  %294 = load ptr, ptr %293, align 8, !tbaa !12
  %295 = load ptr, ptr %3, align 8, !tbaa !3
  %296 = call ptr %294(ptr noundef %295, ptr noundef null, i64 noundef 0, i64 noundef 5)
  store ptr %296, ptr %13, align 8, !tbaa !20
  %297 = load ptr, ptr %13, align 8, !tbaa !20
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %305

299:                                              ; preds = %284
  %300 = load ptr, ptr %3, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %300, i32 0, i32 4
  %302 = load ptr, ptr %301, align 8, !tbaa !13
  %303 = load ptr, ptr %3, align 8, !tbaa !3
  %304 = load ptr, ptr %13, align 8, !tbaa !20
  call void %302(ptr noundef %303, ptr noundef %304)
  store ptr null, ptr %13, align 8, !tbaa !20
  br label %305

305:                                              ; preds = %299, %284
  %306 = load ptr, ptr %3, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %306, i32 0, i32 3
  %308 = load ptr, ptr %307, align 8, !tbaa !12
  %309 = load ptr, ptr %3, align 8, !tbaa !3
  %310 = call ptr %308(ptr noundef %309, ptr noundef null, i64 noundef 3, i64 noundef 0)
  store ptr %310, ptr %13, align 8, !tbaa !20
  %311 = load ptr, ptr %13, align 8, !tbaa !20
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %319

313:                                              ; preds = %305
  %314 = load ptr, ptr %3, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %314, i32 0, i32 4
  %316 = load ptr, ptr %315, align 8, !tbaa !13
  %317 = load ptr, ptr %3, align 8, !tbaa !3
  %318 = load ptr, ptr %13, align 8, !tbaa !20
  call void %316(ptr noundef %317, ptr noundef %318)
  store ptr null, ptr %13, align 8, !tbaa !20
  br label %319

319:                                              ; preds = %313, %305
  %320 = load ptr, ptr %3, align 8, !tbaa !3
  %321 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %320, i32 0, i32 3
  %322 = load ptr, ptr %321, align 8, !tbaa !12
  %323 = load ptr, ptr %3, align 8, !tbaa !3
  %324 = call ptr %322(ptr noundef %323, ptr noundef null, i64 noundef 0, i64 noundef 0)
  store ptr %324, ptr %13, align 8, !tbaa !20
  %325 = load ptr, ptr %13, align 8, !tbaa !20
  %326 = icmp ne ptr %325, null
  br i1 %326, label %327, label %333

327:                                              ; preds = %319
  %328 = load ptr, ptr %3, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw %struct.UriMemoryManagerStruct, ptr %328, i32 0, i32 4
  %330 = load ptr, ptr %329, align 8, !tbaa !13
  %331 = load ptr, ptr %3, align 8, !tbaa !3
  %332 = load ptr, ptr %13, align 8, !tbaa !20
  call void %330(ptr noundef %331, ptr noundef %332)
  store ptr null, ptr %13, align 8, !tbaa !20
  br label %333

333:                                              ; preds = %327, %319
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %334

334:                                              ; preds = %333, %283, %266, %249, %232, %212, %200, %179, %149, %132, %112, %100, %79, %59, %47, %31, %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %335 = load i32, ptr %2, align 4
  ret i32 %335
}

; Function Attrs: nounwind uwtable
define internal ptr @uriDefaultMalloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = call noalias ptr @malloc(i64 noundef %5) #11
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @uriDefaultCalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load i64, ptr %5, align 8, !tbaa !14
  %8 = load i64, ptr %6, align 8, !tbaa !14
  %9 = call noalias ptr @calloc(i64 noundef %7, i64 noundef %8) #12
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @uriDefaultRealloc(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !18
  %8 = load i64, ptr %6, align 8, !tbaa !14
  %9 = call ptr @realloc(ptr noundef %7, i64 noundef %8) #13
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @uriDefaultReallocarray(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i64 %2, ptr %8, align 8, !tbaa !14
  store i64 %3, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load i64, ptr %8, align 8, !tbaa !14
  %13 = load i64, ptr %9, align 8, !tbaa !14
  %14 = mul i64 %12, %13
  store i64 %14, ptr %10, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %4
  %16 = load i64, ptr %8, align 8, !tbaa !14
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = load i64, ptr %10, align 8, !tbaa !14
  %20 = load i64, ptr %8, align 8, !tbaa !14
  %21 = udiv i64 %19, %20
  %22 = load i64, ptr %9, align 8, !tbaa !14
  %23 = icmp ne i64 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = call ptr @__errno_location() #10
  store i32 12, ptr %25, align 4, !tbaa !16
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %32

26:                                               ; preds = %18, %15
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %7, align 8, !tbaa !18
  %30 = load i64, ptr %10, align 8, !tbaa !14
  %31 = call ptr @realloc(ptr noundef %29, i64 noundef %30) #13
  store ptr %31, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %32

32:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %33 = load ptr, ptr %5, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @uriDefaultFree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  call void @free(ptr noundef %5) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS22UriMemoryManagerStruct", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"UriMemoryManagerStruct", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!10 = !{!9, !5, i64 8}
!11 = !{!9, !5, i64 16}
!12 = !{!9, !5, i64 24}
!13 = !{!9, !5, i64 32}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!5, !5, i64 0}
!19 = !{!9, !5, i64 40}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!6, !6, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = distinct !{!27, !24}
!28 = distinct !{!28, !24}
