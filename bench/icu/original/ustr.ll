target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UString = type { ptr, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local void @ustr_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.UString, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.UString, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.UString, ptr %7, i32 0, i32 1
  store i32 0, ptr %8, align 8, !tbaa !14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ustr_initChars(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !17
  %12 = load ptr, ptr %8, align 8, !tbaa !18
  %13 = load i32, ptr %12, align 4, !tbaa !17
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %70

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.UString, ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8, !tbaa !9
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.UString, ptr %19, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !13
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.UString, ptr %21, i32 0, i32 1
  store i32 0, ptr %22, align 8, !tbaa !14
  %23 = load i32, ptr %7, align 4, !tbaa !17
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %29

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !15
  %27 = call i64 @strlen(ptr noundef %26) #7
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %7, align 4, !tbaa !17
  br label %29

29:                                               ; preds = %25, %16
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.UString, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !13
  %33 = load i32, ptr %7, align 4, !tbaa !17
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %53

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = load i32, ptr %7, align 4, !tbaa !17
  %38 = icmp slt i32 %37, 128
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  br label %45

40:                                               ; preds = %35
  %41 = load i32, ptr %7, align 4, !tbaa !17
  %42 = mul nsw i32 2, %41
  %43 = add nsw i32 %42, 128
  %44 = and i32 %43, -128
  br label %45

45:                                               ; preds = %40, %39
  %46 = phi i32 [ 128, %39 ], [ %44, %40 ]
  %47 = load ptr, ptr %8, align 8, !tbaa !18
  call void @ustr_resize(ptr noundef %36, i32 noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %8, align 8, !tbaa !18
  %49 = load i32, ptr %48, align 4, !tbaa !17
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 1, ptr %10, align 4
  br label %70

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52, %29
  br label %54

54:                                               ; preds = %66, %53
  %55 = load i32, ptr %9, align 4, !tbaa !17
  %56 = load i32, ptr %7, align 4, !tbaa !17
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %69

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #6
  %59 = load ptr, ptr %6, align 8, !tbaa !15
  %60 = load i32, ptr %9, align 4, !tbaa !17
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  call void @u_charsToUChars_77(ptr noundef %62, ptr noundef %11, i32 noundef 1)
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = load i16, ptr %11, align 2, !tbaa !19
  %65 = load ptr, ptr %8, align 8, !tbaa !18
  call void @ustr_ucat(ptr noundef %63, i16 noundef zeroext %64, ptr noundef %65)
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #6
  br label %66

66:                                               ; preds = %58
  %67 = load i32, ptr %9, align 4, !tbaa !17
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %9, align 4, !tbaa !17
  br label %54, !llvm.loop !21

69:                                               ; preds = %54
  store i32 0, ptr %10, align 4
  br label %70

70:                                               ; preds = %69, %51, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %71 = load i32, ptr %10, align 4
  switch i32 %71, label %73 [
    i32 0, label %72
    i32 1, label %72
  ]

72:                                               ; preds = %70, %70
  ret void

73:                                               ; preds = %70
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ustr_resize(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %36

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.UString, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = load i32, ptr %5, align 4, !tbaa !17
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = mul i64 2, %17
  %19 = call ptr @uprv_realloc_77(ptr noundef %14, i64 noundef %18) #8
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.UString, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !9
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.UString, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %11
  %27 = load ptr, ptr %6, align 8, !tbaa !18
  store i32 7, ptr %27, align 4, !tbaa !17
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.UString, ptr %28, i32 0, i32 2
  store i32 0, ptr %29, align 4, !tbaa !13
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.UString, ptr %30, i32 0, i32 1
  store i32 0, ptr %31, align 8, !tbaa !14
  br label %36

32:                                               ; preds = %11
  %33 = load i32, ptr %5, align 4, !tbaa !17
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.UString, ptr %34, i32 0, i32 2
  store i32 %33, ptr %35, align 4, !tbaa !13
  br label %36

36:                                               ; preds = %32, %26, %10
  ret void
}

declare void @u_charsToUChars_77(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ustr_ucat(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i16 %1, ptr %5, align 2, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %67

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.UString, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.UString, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !14
  %18 = add nsw i32 %17, 1
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.UString, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !14
  %25 = add nsw i32 %24, 1
  %26 = icmp slt i32 %25, 128
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  br label %36

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.UString, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !14
  %32 = mul nsw i32 2, %31
  %33 = add nsw i32 %32, 1
  %34 = add nsw i32 %33, 128
  %35 = and i32 %34, -128
  br label %36

36:                                               ; preds = %28, %27
  %37 = phi i32 [ 128, %27 ], [ %35, %28 ]
  %38 = load ptr, ptr %6, align 8, !tbaa !18
  call void @ustr_resize(ptr noundef %21, i32 noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !18
  %40 = load i32, ptr %39, align 4, !tbaa !17
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  br label %67

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43, %11
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.UString, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.UString, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !14
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i16, ptr %48, i64 %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %53, ptr align 2 %5, i64 2, i1 false)
  br label %54

54:                                               ; preds = %45
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.UString, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !14
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 8, !tbaa !14
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.UString, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !9
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.UString, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !14
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %61, i64 %65
  store i16 0, ptr %66, align 2, !tbaa !19
  br label %67

67:                                               ; preds = %54, %42, %10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @ustr_deinit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.UString, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  call void @uprv_free_77(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.UString, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.UString, ptr %11, i32 0, i32 2
  store i32 0, ptr %12, align 4, !tbaa !13
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.UString, ptr %13, i32 0, i32 1
  store i32 0, ptr %14, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %5, %1
  ret void
}

declare void @uprv_free_77(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ustr_cpy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %3
  br label %80

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.UString, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !13
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.UString, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !14
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %45

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.UString, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !14
  %28 = icmp slt i32 %27, 128
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %37

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.UString, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !14
  %34 = mul nsw i32 2, %33
  %35 = add nsw i32 %34, 128
  %36 = and i32 %35, -128
  br label %37

37:                                               ; preds = %30, %29
  %38 = phi i32 [ 128, %29 ], [ %36, %30 ]
  %39 = load ptr, ptr %6, align 8, !tbaa !18
  call void @ustr_resize(ptr noundef %24, i32 noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %6, align 8, !tbaa !18
  %41 = load i32, ptr %40, align 4, !tbaa !17
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  br label %80

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %15
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.UString, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = icmp eq ptr %48, null
  br i1 %49, label %55, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.UString, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %50, %45
  br label %80

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.UString, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !9
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.UString, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !9
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.UString, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !14
  %66 = call ptr @u_memcpy_77(ptr noundef %59, ptr noundef %62, i32 noundef %65)
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.UString, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !14
  %70 = load ptr, ptr %4, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.UString, ptr %70, i32 0, i32 1
  store i32 %69, ptr %71, align 8, !tbaa !14
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.UString, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !9
  %75 = load ptr, ptr %4, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.UString, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 8, !tbaa !14
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %74, i64 %78
  store i16 0, ptr %79, align 2, !tbaa !19
  br label %80

80:                                               ; preds = %56, %55, %43, %14
  ret void
}

declare ptr @u_memcpy_77(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @ustr_setlen(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %46

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.UString, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = load i32, ptr %5, align 4, !tbaa !17
  %16 = add nsw i32 %15, 1
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %36

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = load i32, ptr %5, align 4, !tbaa !17
  %21 = icmp slt i32 %20, 128
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %28

23:                                               ; preds = %18
  %24 = load i32, ptr %5, align 4, !tbaa !17
  %25 = mul nsw i32 2, %24
  %26 = add nsw i32 %25, 128
  %27 = and i32 %26, -128
  br label %28

28:                                               ; preds = %23, %22
  %29 = phi i32 [ 128, %22 ], [ %27, %23 ]
  %30 = load ptr, ptr %6, align 8, !tbaa !18
  call void @ustr_resize(ptr noundef %19, i32 noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !18
  %32 = load i32, ptr %31, align 4, !tbaa !17
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %46

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35, %11
  %37 = load i32, ptr %5, align 4, !tbaa !17
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.UString, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 8, !tbaa !14
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.UString, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = load i32, ptr %5, align 4, !tbaa !17
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %42, i64 %44
  store i16 0, ptr %45, align 2, !tbaa !19
  br label %46

46:                                               ; preds = %36, %34, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ustr_cat(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.UString, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %12 = load ptr, ptr %6, align 8, !tbaa !18
  call void @ustr_ncat(ptr noundef %7, ptr noundef %8, i32 noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ustr_ncat(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !18
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %4
  br label %85

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.UString, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.UString, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !14
  %24 = load i32, ptr %7, align 4, !tbaa !17
  %25 = add nsw i32 %23, %24
  %26 = icmp slt i32 %20, %25
  br i1 %26, label %27, label %53

27:                                               ; preds = %17
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.UString, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !14
  %32 = load i32, ptr %7, align 4, !tbaa !17
  %33 = add nsw i32 %31, %32
  %34 = icmp slt i32 %33, 128
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  br label %45

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.UString, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !14
  %40 = mul nsw i32 2, %39
  %41 = load i32, ptr %7, align 4, !tbaa !17
  %42 = add nsw i32 %40, %41
  %43 = add nsw i32 %42, 128
  %44 = and i32 %43, -128
  br label %45

45:                                               ; preds = %36, %35
  %46 = phi i32 [ 128, %35 ], [ %44, %36 ]
  %47 = load ptr, ptr %8, align 8, !tbaa !18
  call void @ustr_resize(ptr noundef %28, i32 noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %8, align 8, !tbaa !18
  %49 = load i32, ptr %48, align 4, !tbaa !17
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %85

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52, %17
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.UString, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !9
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.UString, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !14
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %57, i64 %61
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.UString, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !9
  %66 = load i32, ptr %7, align 4, !tbaa !17
  %67 = sext i32 %66 to i64
  %68 = mul i64 2, %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %62, ptr align 2 %65, i64 %68, i1 false)
  br label %69

69:                                               ; preds = %54
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.UString, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !14
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.UString, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !14
  %76 = add nsw i32 %75, %72
  store i32 %76, ptr %74, align 8, !tbaa !14
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.UString, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !9
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.UString, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 8, !tbaa !14
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16, ptr %79, i64 %83
  store i16 0, ptr %84, align 2, !tbaa !19
  br label %85

85:                                               ; preds = %69, %51, %16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @ustr_u32cat(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load i32, ptr %5, align 4, !tbaa !17
  %8 = icmp sgt i32 %7, 1114111
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  store i32 12, ptr %10, align 4, !tbaa !17
  br label %32

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4, !tbaa !17
  %13 = icmp sgt i32 %12, 65535
  br i1 %13, label %14, label %27

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load i32, ptr %5, align 4, !tbaa !17
  %17 = ashr i32 %16, 10
  %18 = add nsw i32 %17, 55232
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %6, align 8, !tbaa !18
  call void @ustr_ucat(ptr noundef %15, i16 noundef zeroext %19, ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = load i32, ptr %5, align 4, !tbaa !17
  %23 = and i32 %22, 1023
  %24 = or i32 %23, 56320
  %25 = trunc i32 %24 to i16
  %26 = load ptr, ptr %6, align 8, !tbaa !18
  call void @ustr_ucat(ptr noundef %21, i16 noundef zeroext %25, ptr noundef %26)
  br label %32

27:                                               ; preds = %11
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = load i32, ptr %5, align 4, !tbaa !17
  %30 = trunc i32 %29 to i16
  %31 = load ptr, ptr %6, align 8, !tbaa !18
  call void @ustr_ucat(ptr noundef %28, i16 noundef zeroext %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %9, %27, %14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ustr_uscat(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i32 %2, ptr %7, align 4, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !18
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %77

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.UString, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !13
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.UString, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !14
  %20 = load i32, ptr %7, align 4, !tbaa !17
  %21 = add nsw i32 %19, %20
  %22 = icmp slt i32 %16, %21
  br i1 %22, label %23, label %49

23:                                               ; preds = %13
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.UString, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !14
  %28 = load i32, ptr %7, align 4, !tbaa !17
  %29 = add nsw i32 %27, %28
  %30 = icmp slt i32 %29, 128
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  br label %41

32:                                               ; preds = %23
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.UString, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !14
  %36 = mul nsw i32 2, %35
  %37 = load i32, ptr %7, align 4, !tbaa !17
  %38 = add nsw i32 %36, %37
  %39 = add nsw i32 %38, 128
  %40 = and i32 %39, -128
  br label %41

41:                                               ; preds = %32, %31
  %42 = phi i32 [ 128, %31 ], [ %40, %32 ]
  %43 = load ptr, ptr %8, align 8, !tbaa !18
  call void @ustr_resize(ptr noundef %24, i32 noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %8, align 8, !tbaa !18
  %45 = load i32, ptr %44, align 4, !tbaa !17
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  br label %77

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48, %13
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.UString, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !9
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.UString, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !14
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %53, i64 %57
  %59 = load ptr, ptr %6, align 8, !tbaa !23
  %60 = load i32, ptr %7, align 4, !tbaa !17
  %61 = sext i32 %60 to i64
  %62 = mul i64 2, %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %58, ptr align 2 %59, i64 %62, i1 false)
  br label %63

63:                                               ; preds = %50
  %64 = load i32, ptr %7, align 4, !tbaa !17
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.UString, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !14
  %68 = add nsw i32 %67, %64
  store i32 %68, ptr %66, align 8, !tbaa !14
  %69 = load ptr, ptr %5, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.UString, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !9
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.UString, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 8, !tbaa !14
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %71, i64 %75
  store i16 0, ptr %76, align 2, !tbaa !19
  br label %77

77:                                               ; preds = %63, %47, %12
  ret void
}

; Function Attrs: allocsize(1)
declare ptr @uprv_realloc_77(ptr noundef, i64 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7UString", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"UString", !11, i64 0, !12, i64 8, !12, i64 12}
!11 = !{!"p1 short", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!10, !12, i64 12}
!14 = !{!10, !12, i64 8}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!12, !12, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"short", !7, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!11, !11, i64 0}
