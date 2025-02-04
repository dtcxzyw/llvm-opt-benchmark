target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.decoration = type { ptr, i32, i32, ptr }
%struct.decoration_entry = type { ptr, ptr }
%struct.object = type { i32, %struct.object_id }
%struct.object_id = type { [32 x i8], i32 }

; Function Attrs: nounwind uwtable
define dso_local ptr @add_decoration(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.decoration, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !12
  %11 = add i32 %10, 1
  store i32 %11, ptr %7, align 4, !tbaa !17
  %12 = load i32, ptr %7, align 4, !tbaa !17
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.decoration, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !18
  %16 = mul i32 %15, 2
  %17 = udiv i32 %16, 3
  %18 = icmp ugt i32 %12, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  call void @grow_decoration(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %3
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = call ptr @insert_decoration(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret ptr %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @grow_decoration(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.decoration, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !18
  store i32 %11, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.decoration, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  store ptr %14, ptr %5, align 8, !tbaa !20
  %15 = load i32, ptr %4, align 4, !tbaa !17
  %16 = add nsw i32 %15, 1000
  %17 = mul nsw i32 %16, 3
  %18 = sdiv i32 %17, 2
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.decoration, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 8, !tbaa !18
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.decoration, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !18
  %24 = zext i32 %23 to i64
  %25 = call ptr @xcalloc(i64 noundef %24, i64 noundef 16)
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.decoration, ptr %26, i32 0, i32 3
  store ptr %25, ptr %27, align 8, !tbaa !19
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.decoration, ptr %28, i32 0, i32 2
  store i32 0, ptr %29, align 4, !tbaa !12
  store i32 0, ptr %3, align 4, !tbaa !17
  br label %30

30:                                               ; preds = %58, %1
  %31 = load i32, ptr %3, align 4, !tbaa !17
  %32 = load i32, ptr %4, align 4, !tbaa !17
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %61

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %35 = load ptr, ptr %5, align 8, !tbaa !20
  %36 = load i32, ptr %3, align 4, !tbaa !17
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.decoration_entry, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.decoration_entry, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  store ptr %40, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %41 = load ptr, ptr %5, align 8, !tbaa !20
  %42 = load i32, ptr %3, align 4, !tbaa !17
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.decoration_entry, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.decoration_entry, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  store ptr %46, ptr %7, align 8, !tbaa !11
  %47 = load ptr, ptr %7, align 8, !tbaa !11
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %34
  store i32 4, ptr %8, align 4
  br label %55

50:                                               ; preds = %34
  %51 = load ptr, ptr %2, align 8, !tbaa !4
  %52 = load ptr, ptr %6, align 8, !tbaa !9
  %53 = load ptr, ptr %7, align 8, !tbaa !11
  %54 = call ptr @insert_decoration(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store i32 0, ptr %8, align 4
  br label %55

55:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %56 = load i32, ptr %8, align 4
  switch i32 %56, label %63 [
    i32 0, label %57
    i32 4, label %58
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %55
  %59 = load i32, ptr %3, align 4, !tbaa !17
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %3, align 4, !tbaa !17
  br label %30, !llvm.loop !24

61:                                               ; preds = %30
  %62 = load ptr, ptr %5, align 8, !tbaa !20
  call void @free(ptr noundef %62) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void

63:                                               ; preds = %55
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @insert_decoration(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.decoration, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !18
  store i32 %15, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.decoration, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  store ptr %18, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = load i32, ptr %8, align 4, !tbaa !17
  %21 = call i32 @hash_obj(ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %10, align 4, !tbaa !17
  br label %22

22:                                               ; preds = %59, %3
  %23 = load ptr, ptr %9, align 8, !tbaa !20
  %24 = load i32, ptr %10, align 4, !tbaa !17
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %struct.decoration_entry, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.decoration_entry, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %60

30:                                               ; preds = %22
  %31 = load ptr, ptr %9, align 8, !tbaa !20
  %32 = load i32, ptr %10, align 4, !tbaa !17
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %struct.decoration_entry, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.decoration_entry, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %53

39:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %40 = load ptr, ptr %9, align 8, !tbaa !20
  %41 = load i32, ptr %10, align 4, !tbaa !17
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw %struct.decoration_entry, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.decoration_entry, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  store ptr %45, ptr %11, align 8, !tbaa !11
  %46 = load ptr, ptr %7, align 8, !tbaa !11
  %47 = load ptr, ptr %9, align 8, !tbaa !20
  %48 = load i32, ptr %10, align 4, !tbaa !17
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %struct.decoration_entry, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.decoration_entry, ptr %50, i32 0, i32 1
  store ptr %46, ptr %51, align 8, !tbaa !23
  %52 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %52, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %77

53:                                               ; preds = %30
  %54 = load i32, ptr %10, align 4, !tbaa !17
  %55 = add i32 %54, 1
  store i32 %55, ptr %10, align 4, !tbaa !17
  %56 = load i32, ptr %8, align 4, !tbaa !17
  %57 = icmp uge i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i32 0, ptr %10, align 4, !tbaa !17
  br label %59

59:                                               ; preds = %58, %53
  br label %22, !llvm.loop !26

60:                                               ; preds = %22
  %61 = load ptr, ptr %6, align 8, !tbaa !9
  %62 = load ptr, ptr %9, align 8, !tbaa !20
  %63 = load i32, ptr %10, align 4, !tbaa !17
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %struct.decoration_entry, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.decoration_entry, ptr %65, i32 0, i32 0
  store ptr %61, ptr %66, align 8, !tbaa !21
  %67 = load ptr, ptr %7, align 8, !tbaa !11
  %68 = load ptr, ptr %9, align 8, !tbaa !20
  %69 = load i32, ptr %10, align 4, !tbaa !17
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %struct.decoration_entry, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.decoration_entry, ptr %71, i32 0, i32 1
  store ptr %67, ptr %72, align 8, !tbaa !23
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.decoration, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !12
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4, !tbaa !12
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %77

77:                                               ; preds = %60, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %78 = load ptr, ptr %4, align 8
  ret ptr %78
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @lookup_decoration(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.decoration, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !18
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %54

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.decoration, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !18
  %19 = call i32 @hash_obj(ptr noundef %15, i32 noundef %18)
  store i32 %19, ptr %6, align 4, !tbaa !17
  br label %20

20:                                               ; preds = %53, %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.decoration, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = load i32, ptr %6, align 4, !tbaa !17
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %struct.decoration_entry, ptr %23, i64 %25
  store ptr %26, ptr %8, align 8, !tbaa !20
  %27 = load ptr, ptr %8, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.decoration_entry, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %20
  %33 = load ptr, ptr %8, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.decoration_entry, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

36:                                               ; preds = %20
  %37 = load ptr, ptr %8, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.decoration_entry, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %51

42:                                               ; preds = %36
  %43 = load i32, ptr %6, align 4, !tbaa !17
  %44 = add i32 %43, 1
  store i32 %44, ptr %6, align 4, !tbaa !17
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.decoration, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !18
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i32 0, ptr %6, align 4, !tbaa !17
  br label %50

50:                                               ; preds = %49, %42
  store i32 0, ptr %7, align 4
  br label %51

51:                                               ; preds = %50, %41, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %52 = load i32, ptr %7, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %20

54:                                               ; preds = %51, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %55 = load ptr, ptr %3, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define internal i32 @hash_obj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.object, ptr %5, i32 0, i32 1
  %7 = call i32 @oidhash(ptr noundef %6)
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = urem i32 %7, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local void @clear_decoration(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %35

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !17
  br label %10

10:                                               ; preds = %31, %9
  %11 = load i32, ptr %5, align 4, !tbaa !17
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.decoration, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !18
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %16, label %34

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.decoration, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = load i32, ptr %5, align 4, !tbaa !17
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %struct.decoration_entry, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.decoration_entry, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  store ptr %24, ptr %6, align 8, !tbaa !11
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %16
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = load ptr, ptr %6, align 8, !tbaa !11
  call void %28(ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %5, align 4, !tbaa !17
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !17
  br label %10, !llvm.loop !27

34:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %35

35:                                               ; preds = %34, %2
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.decoration, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  call void @free(ptr noundef %39) #6
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.decoration, ptr %40, i32 0, i32 3
  store ptr null, ptr %41, align 8, !tbaa !19
  br label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.decoration, ptr %43, i32 0, i32 2
  store i32 0, ptr %44, align 4, !tbaa !12
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.decoration, ptr %45, i32 0, i32 1
  store i32 0, ptr %46, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare ptr @xcalloc(i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @oidhash(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw %struct.object_id, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [32 x i8], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %6, i64 4, i1 false)
  %7 = load i32, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10decoration", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS6object", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !15, i64 12}
!13 = !{!"decoration", !14, i64 0, !15, i64 8, !15, i64 12, !16, i64 16}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p1 _ZTS16decoration_entry", !6, i64 0}
!17 = !{!15, !15, i64 0}
!18 = !{!13, !15, i64 8}
!19 = !{!13, !16, i64 16}
!20 = !{!16, !16, i64 0}
!21 = !{!22, !10, i64 0}
!22 = !{!"decoration_entry", !10, i64 0, !6, i64 8}
!23 = !{!22, !6, i64 8}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS9object_id", !6, i64 0}
