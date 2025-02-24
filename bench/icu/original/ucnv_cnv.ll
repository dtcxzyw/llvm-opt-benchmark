target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.USetAdder = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.UConverter = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8, i8, i8, i8, [7 x i8], i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, [8 x i8], [32 x i8], [2 x i16], [2 x i16], [32 x i16], i32, [19 x i16], [31 x i8], i8, i8, i8, i32 }

; Function Attrs: mustprogress uwtable
define void @ucnv_getCompleteUnicodeSet_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.USetAdder, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.USetAdder, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  call void %11(ptr noundef %14, i32 noundef 0, i32 noundef 1114111)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ucnv_getNonSurrogateUnicodeSet_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.USetAdder, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.USetAdder, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  call void %11(ptr noundef %14, i32 noundef 0, i32 noundef 55295)
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.USetAdder, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.USetAdder, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  call void %17(ptr noundef %20, i32 noundef 57344, i32 noundef 1114111)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @ucnv_fromUWriteBytes_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !17
  store i32 %2, ptr %11, align 4, !tbaa !19
  store ptr %3, ptr %12, align 8, !tbaa !21
  store ptr %4, ptr %13, align 8, !tbaa !17
  store ptr %5, ptr %14, align 8, !tbaa !24
  store i32 %6, ptr %15, align 4, !tbaa !19
  store ptr %7, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %19 = load ptr, ptr %12, align 8, !tbaa !21
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  store ptr %20, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %21 = load ptr, ptr %14, align 8, !tbaa !24
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %8
  %24 = load ptr, ptr %14, align 8, !tbaa !24
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  store ptr %25, ptr %18, align 8, !tbaa !26
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %46

27:                                               ; preds = %23, %8
  br label %28

28:                                               ; preds = %37, %27
  %29 = load i32, ptr %11, align 4, !tbaa !19
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %17, align 8, !tbaa !17
  %33 = load ptr, ptr %13, align 8, !tbaa !17
  %34 = icmp ult ptr %32, %33
  br label %35

35:                                               ; preds = %31, %28
  %36 = phi i1 [ false, %28 ], [ %34, %31 ]
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = load ptr, ptr %10, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %10, align 8, !tbaa !17
  %40 = load i8, ptr %38, align 1, !tbaa !28
  %41 = load ptr, ptr %17, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %17, align 8, !tbaa !17
  store i8 %40, ptr %41, align 1, !tbaa !28
  %43 = load i32, ptr %11, align 4, !tbaa !19
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %11, align 4, !tbaa !19
  br label %28, !llvm.loop !29

45:                                               ; preds = %35
  br label %70

46:                                               ; preds = %23
  br label %47

47:                                               ; preds = %56, %46
  %48 = load i32, ptr %11, align 4, !tbaa !19
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %17, align 8, !tbaa !17
  %52 = load ptr, ptr %13, align 8, !tbaa !17
  %53 = icmp ult ptr %51, %52
  br label %54

54:                                               ; preds = %50, %47
  %55 = phi i1 [ false, %47 ], [ %53, %50 ]
  br i1 %55, label %56, label %67

56:                                               ; preds = %54
  %57 = load ptr, ptr %10, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %10, align 8, !tbaa !17
  %59 = load i8, ptr %57, align 1, !tbaa !28
  %60 = load ptr, ptr %17, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %17, align 8, !tbaa !17
  store i8 %59, ptr %60, align 1, !tbaa !28
  %62 = load i32, ptr %15, align 4, !tbaa !19
  %63 = load ptr, ptr %18, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw i32, ptr %63, i32 1
  store ptr %64, ptr %18, align 8, !tbaa !26
  store i32 %62, ptr %63, align 4, !tbaa !19
  %65 = load i32, ptr %11, align 4, !tbaa !19
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %11, align 4, !tbaa !19
  br label %47, !llvm.loop !31

67:                                               ; preds = %54
  %68 = load ptr, ptr %18, align 8, !tbaa !26
  %69 = load ptr, ptr %14, align 8, !tbaa !24
  store ptr %68, ptr %69, align 8, !tbaa !26
  br label %70

70:                                               ; preds = %67, %45
  %71 = load ptr, ptr %17, align 8, !tbaa !17
  %72 = load ptr, ptr %12, align 8, !tbaa !21
  store ptr %71, ptr %72, align 8, !tbaa !17
  %73 = load i32, ptr %11, align 4, !tbaa !19
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %99

75:                                               ; preds = %70
  %76 = load ptr, ptr %9, align 8, !tbaa !3
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %97

78:                                               ; preds = %75
  %79 = load ptr, ptr %9, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.UConverter, ptr %79, i32 0, i32 27
  %81 = getelementptr inbounds [32 x i8], ptr %80, i64 0, i64 0
  store ptr %81, ptr %17, align 8, !tbaa !17
  %82 = load i32, ptr %11, align 4, !tbaa !19
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %9, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.UConverter, ptr %84, i32 0, i32 21
  store i8 %83, ptr %85, align 1, !tbaa !32
  br label %86

86:                                               ; preds = %92, %78
  %87 = load ptr, ptr %10, align 8, !tbaa !17
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %10, align 8, !tbaa !17
  %89 = load i8, ptr %87, align 1, !tbaa !28
  %90 = load ptr, ptr %17, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %17, align 8, !tbaa !17
  store i8 %89, ptr %90, align 1, !tbaa !28
  br label %92

92:                                               ; preds = %86
  %93 = load i32, ptr %11, align 4, !tbaa !19
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %11, align 4, !tbaa !19
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %86, label %96, !llvm.loop !36

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96, %75
  %98 = load ptr, ptr %16, align 8, !tbaa !12
  store i32 15, ptr %98, align 4, !tbaa !37
  br label %99

99:                                               ; preds = %97, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nounwind uwtable
define void @ucnv_toUWriteUChars_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #1 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !39
  store i32 %2, ptr %11, align 4, !tbaa !19
  store ptr %3, ptr %12, align 8, !tbaa !41
  store ptr %4, ptr %13, align 8, !tbaa !39
  store ptr %5, ptr %14, align 8, !tbaa !24
  store i32 %6, ptr %15, align 4, !tbaa !19
  store ptr %7, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %19 = load ptr, ptr %12, align 8, !tbaa !41
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  store ptr %20, ptr %17, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %21 = load ptr, ptr %14, align 8, !tbaa !24
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %8
  %24 = load ptr, ptr %14, align 8, !tbaa !24
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  store ptr %25, ptr %18, align 8, !tbaa !26
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %46

27:                                               ; preds = %23, %8
  br label %28

28:                                               ; preds = %37, %27
  %29 = load i32, ptr %11, align 4, !tbaa !19
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %17, align 8, !tbaa !39
  %33 = load ptr, ptr %13, align 8, !tbaa !39
  %34 = icmp ult ptr %32, %33
  br label %35

35:                                               ; preds = %31, %28
  %36 = phi i1 [ false, %28 ], [ %34, %31 ]
  br i1 %36, label %37, label %45

37:                                               ; preds = %35
  %38 = load ptr, ptr %10, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw i16, ptr %38, i32 1
  store ptr %39, ptr %10, align 8, !tbaa !39
  %40 = load i16, ptr %38, align 2, !tbaa !43
  %41 = load ptr, ptr %17, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw i16, ptr %41, i32 1
  store ptr %42, ptr %17, align 8, !tbaa !39
  store i16 %40, ptr %41, align 2, !tbaa !43
  %43 = load i32, ptr %11, align 4, !tbaa !19
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %11, align 4, !tbaa !19
  br label %28, !llvm.loop !45

45:                                               ; preds = %35
  br label %70

46:                                               ; preds = %23
  br label %47

47:                                               ; preds = %56, %46
  %48 = load i32, ptr %11, align 4, !tbaa !19
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %17, align 8, !tbaa !39
  %52 = load ptr, ptr %13, align 8, !tbaa !39
  %53 = icmp ult ptr %51, %52
  br label %54

54:                                               ; preds = %50, %47
  %55 = phi i1 [ false, %47 ], [ %53, %50 ]
  br i1 %55, label %56, label %67

56:                                               ; preds = %54
  %57 = load ptr, ptr %10, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw i16, ptr %57, i32 1
  store ptr %58, ptr %10, align 8, !tbaa !39
  %59 = load i16, ptr %57, align 2, !tbaa !43
  %60 = load ptr, ptr %17, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw i16, ptr %60, i32 1
  store ptr %61, ptr %17, align 8, !tbaa !39
  store i16 %59, ptr %60, align 2, !tbaa !43
  %62 = load i32, ptr %15, align 4, !tbaa !19
  %63 = load ptr, ptr %18, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw i32, ptr %63, i32 1
  store ptr %64, ptr %18, align 8, !tbaa !26
  store i32 %62, ptr %63, align 4, !tbaa !19
  %65 = load i32, ptr %11, align 4, !tbaa !19
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %11, align 4, !tbaa !19
  br label %47, !llvm.loop !46

67:                                               ; preds = %54
  %68 = load ptr, ptr %18, align 8, !tbaa !26
  %69 = load ptr, ptr %14, align 8, !tbaa !24
  store ptr %68, ptr %69, align 8, !tbaa !26
  br label %70

70:                                               ; preds = %67, %45
  %71 = load ptr, ptr %17, align 8, !tbaa !39
  %72 = load ptr, ptr %12, align 8, !tbaa !41
  store ptr %71, ptr %72, align 8, !tbaa !39
  %73 = load i32, ptr %11, align 4, !tbaa !19
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %99

75:                                               ; preds = %70
  %76 = load ptr, ptr %9, align 8, !tbaa !3
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %97

78:                                               ; preds = %75
  %79 = load ptr, ptr %9, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.UConverter, ptr %79, i32 0, i32 30
  %81 = getelementptr inbounds [32 x i16], ptr %80, i64 0, i64 0
  store ptr %81, ptr %17, align 8, !tbaa !39
  %82 = load i32, ptr %11, align 4, !tbaa !19
  %83 = trunc i32 %82 to i8
  %84 = load ptr, ptr %9, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.UConverter, ptr %84, i32 0, i32 23
  store i8 %83, ptr %85, align 1, !tbaa !47
  br label %86

86:                                               ; preds = %92, %78
  %87 = load ptr, ptr %10, align 8, !tbaa !39
  %88 = getelementptr inbounds nuw i16, ptr %87, i32 1
  store ptr %88, ptr %10, align 8, !tbaa !39
  %89 = load i16, ptr %87, align 2, !tbaa !43
  %90 = load ptr, ptr %17, align 8, !tbaa !39
  %91 = getelementptr inbounds nuw i16, ptr %90, i32 1
  store ptr %91, ptr %17, align 8, !tbaa !39
  store i16 %89, ptr %90, align 2, !tbaa !43
  br label %92

92:                                               ; preds = %86
  %93 = load i32, ptr %11, align 4, !tbaa !19
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %11, align 4, !tbaa !19
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %86, label %96, !llvm.loop !48

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96, %75
  %98 = load ptr, ptr %16, align 8, !tbaa !12
  store i32 15, ptr %98, align 4, !tbaa !37
  br label %99

99:                                               ; preds = %97, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @ucnv_toUWriteCodePoint_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #1 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !19
  store ptr %2, ptr %10, align 8, !tbaa !41
  store ptr %3, ptr %11, align 8, !tbaa !39
  store ptr %4, ptr %12, align 8, !tbaa !24
  store i32 %5, ptr %13, align 4, !tbaa !19
  store ptr %6, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %18 = load ptr, ptr %10, align 8, !tbaa !41
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  store ptr %19, ptr %15, align 8, !tbaa !39
  %20 = load ptr, ptr %15, align 8, !tbaa !39
  %21 = load ptr, ptr %11, align 8, !tbaa !39
  %22 = icmp ult ptr %20, %21
  br i1 %22, label %23, label %76

23:                                               ; preds = %7
  %24 = load i32, ptr %9, align 4, !tbaa !19
  %25 = icmp sle i32 %24, 65535
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load i32, ptr %9, align 4, !tbaa !19
  %28 = trunc i32 %27 to i16
  %29 = load ptr, ptr %15, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i16, ptr %29, i32 1
  store ptr %30, ptr %15, align 8, !tbaa !39
  store i16 %28, ptr %29, align 2, !tbaa !43
  store i32 -1, ptr %9, align 4, !tbaa !19
  br label %52

31:                                               ; preds = %23
  %32 = load i32, ptr %9, align 4, !tbaa !19
  %33 = ashr i32 %32, 10
  %34 = add nsw i32 %33, 55232
  %35 = trunc i32 %34 to i16
  %36 = load ptr, ptr %15, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw i16, ptr %36, i32 1
  store ptr %37, ptr %15, align 8, !tbaa !39
  store i16 %35, ptr %36, align 2, !tbaa !43
  %38 = load i32, ptr %9, align 4, !tbaa !19
  %39 = and i32 %38, 1023
  %40 = or i32 %39, 56320
  %41 = trunc i32 %40 to i16
  %42 = zext i16 %41 to i32
  store i32 %42, ptr %9, align 4, !tbaa !19
  %43 = load ptr, ptr %15, align 8, !tbaa !39
  %44 = load ptr, ptr %11, align 8, !tbaa !39
  %45 = icmp ult ptr %43, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %31
  %47 = load i32, ptr %9, align 4, !tbaa !19
  %48 = trunc i32 %47 to i16
  %49 = load ptr, ptr %15, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw i16, ptr %49, i32 1
  store ptr %50, ptr %15, align 8, !tbaa !39
  store i16 %48, ptr %49, align 2, !tbaa !43
  store i32 -1, ptr %9, align 4, !tbaa !19
  br label %51

51:                                               ; preds = %46, %31
  br label %52

52:                                               ; preds = %51, %26
  %53 = load ptr, ptr %12, align 8, !tbaa !24
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %75

55:                                               ; preds = %52
  %56 = load ptr, ptr %12, align 8, !tbaa !24
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  store ptr %57, ptr %16, align 8, !tbaa !26
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %75

59:                                               ; preds = %55
  %60 = load i32, ptr %13, align 4, !tbaa !19
  %61 = load ptr, ptr %16, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw i32, ptr %61, i32 1
  store ptr %62, ptr %16, align 8, !tbaa !26
  store i32 %60, ptr %61, align 4, !tbaa !19
  %63 = load ptr, ptr %10, align 8, !tbaa !41
  %64 = load ptr, ptr %63, align 8, !tbaa !39
  %65 = getelementptr inbounds i16, ptr %64, i64 1
  %66 = load ptr, ptr %15, align 8, !tbaa !39
  %67 = icmp ult ptr %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %59
  %69 = load i32, ptr %13, align 4, !tbaa !19
  %70 = load ptr, ptr %16, align 8, !tbaa !26
  %71 = getelementptr inbounds nuw i32, ptr %70, i32 1
  store ptr %71, ptr %16, align 8, !tbaa !26
  store i32 %69, ptr %70, align 4, !tbaa !19
  br label %72

72:                                               ; preds = %68, %59
  %73 = load ptr, ptr %16, align 8, !tbaa !26
  %74 = load ptr, ptr %12, align 8, !tbaa !24
  store ptr %73, ptr %74, align 8, !tbaa !26
  br label %75

75:                                               ; preds = %72, %55, %52
  br label %76

76:                                               ; preds = %75, %7
  %77 = load ptr, ptr %15, align 8, !tbaa !39
  %78 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %77, ptr %78, align 8, !tbaa !39
  %79 = load i32, ptr %9, align 4, !tbaa !19
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %126

81:                                               ; preds = %76
  %82 = load ptr, ptr %8, align 8, !tbaa !3
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %124

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  store i8 0, ptr %17, align 1, !tbaa !28
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %9, align 4, !tbaa !19
  %87 = icmp ule i32 %86, 65535
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = load i32, ptr %9, align 4, !tbaa !19
  %90 = trunc i32 %89 to i16
  %91 = load ptr, ptr %8, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.UConverter, ptr %91, i32 0, i32 30
  %93 = load i8, ptr %17, align 1, !tbaa !28
  %94 = add i8 %93, 1
  store i8 %94, ptr %17, align 1, !tbaa !28
  %95 = sext i8 %93 to i64
  %96 = getelementptr inbounds [32 x i16], ptr %92, i64 0, i64 %95
  store i16 %90, ptr %96, align 2, !tbaa !43
  br label %118

97:                                               ; preds = %85
  %98 = load i32, ptr %9, align 4, !tbaa !19
  %99 = ashr i32 %98, 10
  %100 = add nsw i32 %99, 55232
  %101 = trunc i32 %100 to i16
  %102 = load ptr, ptr %8, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.UConverter, ptr %102, i32 0, i32 30
  %104 = load i8, ptr %17, align 1, !tbaa !28
  %105 = add i8 %104, 1
  store i8 %105, ptr %17, align 1, !tbaa !28
  %106 = sext i8 %104 to i64
  %107 = getelementptr inbounds [32 x i16], ptr %103, i64 0, i64 %106
  store i16 %101, ptr %107, align 2, !tbaa !43
  %108 = load i32, ptr %9, align 4, !tbaa !19
  %109 = and i32 %108, 1023
  %110 = or i32 %109, 56320
  %111 = trunc i32 %110 to i16
  %112 = load ptr, ptr %8, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.UConverter, ptr %112, i32 0, i32 30
  %114 = load i8, ptr %17, align 1, !tbaa !28
  %115 = add i8 %114, 1
  store i8 %115, ptr %17, align 1, !tbaa !28
  %116 = sext i8 %114 to i64
  %117 = getelementptr inbounds [32 x i16], ptr %113, i64 0, i64 %116
  store i16 %111, ptr %117, align 2, !tbaa !43
  br label %118

118:                                              ; preds = %97, %88
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i8, ptr %17, align 1, !tbaa !28
  %122 = load ptr, ptr %8, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.UConverter, ptr %122, i32 0, i32 23
  store i8 %121, ptr %123, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  br label %124

124:                                              ; preds = %120, %81
  %125 = load ptr, ptr %14, align 8, !tbaa !12
  store i32 15, ptr %125, align 4, !tbaa !37
  br label %126

126:                                              ; preds = %124, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10UConverter", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9USetAdder", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_ZTS20UConverterUnicodeSet", !6, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !5, i64 16}
!14 = !{!"_ZTS9USetAdder", !15, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!15 = !{!"p1 _ZTS4USet", !5, i64 0}
!16 = !{!14, !15, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p2 omnipotent char", !23, i64 0}
!23 = !{!"any p2 pointer", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 int", !23, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 int", !5, i64 0}
!28 = !{!6, !6, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = !{!33, !6, i64 91}
!33 = !{!"_ZTS10UConverter", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !18, i64 40, !34, i64 48, !20, i64 56, !6, i64 60, !6, i64 61, !6, i64 62, !6, i64 63, !6, i64 64, !6, i64 65, !20, i64 72, !20, i64 76, !20, i64 80, !20, i64 84, !6, i64 88, !6, i64 89, !6, i64 90, !6, i64 91, !6, i64 92, !6, i64 93, !6, i64 94, !6, i64 95, !6, i64 96, !6, i64 104, !6, i64 136, !6, i64 140, !6, i64 144, !20, i64 208, !6, i64 212, !6, i64 250, !6, i64 281, !6, i64 282, !6, i64 283, !35, i64 284}
!34 = !{!"p1 _ZTS20UConverterSharedData", !5, i64 0}
!35 = !{!"_ZTS24UConverterCallbackReason", !6, i64 0}
!36 = distinct !{!36, !30}
!37 = !{!38, !38, i64 0}
!38 = !{!"_ZTS10UErrorCode", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 char16_t", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p2 char16_t", !23, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"char16_t", !6, i64 0}
!45 = distinct !{!45, !30}
!46 = distinct !{!46, !30}
!47 = !{!33, !6, i64 93}
!48 = distinct !{!48, !30}
