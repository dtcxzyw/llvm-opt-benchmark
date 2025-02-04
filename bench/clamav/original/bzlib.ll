target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nsis_bzstream = type { ptr, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.DState = type { ptr, i32, i8, i32, i8, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, [256 x i32], i32, [257 x i32], [257 x i32], ptr, ptr, ptr, i32, i32, i32, i32, i32, [256 x i8], [16 x i8], [256 x i8], [4096 x i8], [16 x i32], [18002 x i8], [18002 x i8], [6 x [258 x i8]], [6 x [258 x i32]], [6 x [258 x i32]], [6 x [258 x i32]], [6 x i32], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @nsis_BZ2_bzDecompressInit(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = call i32 @bz_config_ok()
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 -9, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %96

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %96

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !7
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i32, ptr %7, align 4, !tbaa !7
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %96

24:                                               ; preds = %20, %17
  %25 = load i32, ptr %6, align 4, !tbaa !7
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4, !tbaa !7
  %29 = icmp sgt i32 %28, 4
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %24
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %96

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %37, i32 0, i32 9
  store ptr @default_bzalloc, ptr %38, align 8, !tbaa !9
  br label %39

39:                                               ; preds = %36, %31
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8, !tbaa !12
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %45, i32 0, i32 10
  store ptr @default_bzfree, ptr %46, align 8, !tbaa !12
  br label %47

47:                                               ; preds = %44, %39
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8, !tbaa !9
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %54 = call ptr %50(ptr noundef %53, i32 noundef 64144, i32 noundef 1)
  store ptr %54, ptr %8, align 8, !tbaa !3
  %55 = load ptr, ptr %8, align 8, !tbaa !3
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  store i32 -3, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %96

58:                                               ; preds = %47
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.DState, ptr %60, i32 0, i32 0
  store ptr %59, ptr %61, align 8, !tbaa !14
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %63, i32 0, i32 8
  store ptr %62, ptr %64, align 8, !tbaa !18
  %65 = load ptr, ptr %8, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.DState, ptr %65, i32 0, i32 1
  store i32 10, ptr %66, align 8, !tbaa !19
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.DState, ptr %67, i32 0, i32 8
  store i32 0, ptr %68, align 4, !tbaa !20
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.DState, ptr %69, i32 0, i32 7
  store i32 0, ptr %70, align 8, !tbaa !21
  %71 = load ptr, ptr %8, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.DState, ptr %71, i32 0, i32 26
  store i32 0, ptr %72, align 4, !tbaa !22
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %73, i32 0, i32 2
  store i32 0, ptr %74, align 4, !tbaa !23
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %75, i32 0, i32 3
  store i32 0, ptr %76, align 8, !tbaa !24
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %77, i32 0, i32 6
  store i32 0, ptr %78, align 4, !tbaa !25
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %79, i32 0, i32 7
  store i32 0, ptr %80, align 8, !tbaa !26
  %81 = load i32, ptr %7, align 4, !tbaa !7
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %8, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.DState, ptr %83, i32 0, i32 10
  store i8 %82, ptr %84, align 4, !tbaa !27
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.DState, ptr %85, i32 0, i32 22
  store ptr null, ptr %86, align 8, !tbaa !28
  %87 = load ptr, ptr %8, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.DState, ptr %87, i32 0, i32 21
  store ptr null, ptr %88, align 8, !tbaa !29
  %89 = load ptr, ptr %8, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.DState, ptr %89, i32 0, i32 20
  store ptr null, ptr %90, align 8, !tbaa !30
  %91 = load ptr, ptr %8, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.DState, ptr %91, i32 0, i32 11
  store i32 0, ptr %92, align 8, !tbaa !31
  %93 = load i32, ptr %6, align 4, !tbaa !7
  %94 = load ptr, ptr %8, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.DState, ptr %94, i32 0, i32 12
  store i32 %93, ptr %95, align 4, !tbaa !32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %96

96:                                               ; preds = %58, %57, %30, %23, %16, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %97 = load i32, ptr %4, align 4
  ret i32 %97
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @bz_config_ok() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal ptr @default_bzalloc(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = sext i32 %8 to i64
  %10 = load i32, ptr %6, align 4, !tbaa !7
  %11 = sext i32 %10 to i64
  %12 = mul i64 %9, %11
  %13 = call ptr @cli_max_malloc(i64 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @default_bzfree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %8) #5
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @nsis_BZ2_bzDecompress(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %96

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  store ptr %14, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %96

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DState, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %96

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %95, %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.DState, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !19
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %96

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.DState, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !19
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %72

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.DState, ptr %39, i32 0, i32 10
  %41 = load i8, ptr %40, align 4, !tbaa !27
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = call zeroext i8 @unRLE_obuf_to_output_SMALL(ptr noundef %44)
  store i8 %45, ptr %4, align 1, !tbaa !33
  br label %49

46:                                               ; preds = %38
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = call zeroext i8 @unRLE_obuf_to_output_FAST(ptr noundef %47)
  store i8 %48, ptr %4, align 1, !tbaa !33
  br label %49

49:                                               ; preds = %46, %43
  %50 = load i8, ptr %4, align 1, !tbaa !33
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 -4, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %96

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.DState, ptr %54, i32 0, i32 17
  %56 = load i32, ptr %55, align 4, !tbaa !34
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.DState, ptr %57, i32 0, i32 51
  %59 = load i32, ptr %58, align 8, !tbaa !35
  %60 = add nsw i32 %59, 1
  %61 = icmp eq i32 %56, %60
  br i1 %61, label %62, label %70

62:                                               ; preds = %53
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.DState, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !36
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.DState, ptr %68, i32 0, i32 1
  store i32 14, ptr %69, align 8, !tbaa !19
  br label %71

70:                                               ; preds = %62, %53
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %96

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71, %33
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.DState, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !19
  %76 = icmp sge i32 %75, 10
  br i1 %76, label %77, label %95

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = call i32 @BZ2_decompress(ptr noundef %78)
  store i32 %79, ptr %7, align 4, !tbaa !7
  %80 = load i32, ptr %7, align 4, !tbaa !7
  %81 = icmp eq i32 %80, 4
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %83, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %92

84:                                               ; preds = %77
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.DState, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !19
  %88 = icmp ne i32 %87, 2
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %90, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %92

91:                                               ; preds = %84
  store i32 0, ptr %6, align 4
  br label %92

92:                                               ; preds = %91, %89, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  %93 = load i32, ptr %6, align 4
  switch i32 %93, label %96 [
    i32 0, label %94
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %72
  br label %26

96:                                               ; preds = %92, %70, %52, %32, %24, %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #5
  %97 = load i32, ptr %2, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @unRLE_obuf_to_output_SMALL(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #5
  br label %6

6:                                                ; preds = %397, %323, %315, %245, %237, %167, %159, %1
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %67, %7
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.DState, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !37
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  store i8 0, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %443

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.DState, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !36
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %68

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.DState, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 4, !tbaa !38
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.DState, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  store i8 %26, ptr %31, align 1, !tbaa !33
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.DState, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !36
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8, !tbaa !36
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.DState, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %39, align 8, !tbaa !39
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.DState, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !37
  %47 = add i32 %46, -1
  store i32 %47, ptr %45, align 8, !tbaa !37
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.DState, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %50, i32 0, i32 6
  %52 = load i32, ptr %51, align 4, !tbaa !25
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !25
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.DState, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 4, !tbaa !25
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %23
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.DState, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 8, !tbaa !26
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 8, !tbaa !26
  br label %67

67:                                               ; preds = %60, %23
  br label %8

68:                                               ; preds = %22
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.DState, ptr %69, i32 0, i32 17
  %71 = load i32, ptr %70, align 4, !tbaa !34
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.DState, ptr %72, i32 0, i32 51
  %74 = load i32, ptr %73, align 8, !tbaa !35
  %75 = add nsw i32 %74, 1
  %76 = icmp eq i32 %71, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %68
  store i8 0, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %443

78:                                               ; preds = %68
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.DState, ptr %79, i32 0, i32 17
  %81 = load i32, ptr %80, align 4, !tbaa !34
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.DState, ptr %82, i32 0, i32 51
  %84 = load i32, ptr %83, align 8, !tbaa !35
  %85 = add nsw i32 %84, 1
  %86 = icmp sgt i32 %81, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %78
  store i8 1, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %443

88:                                               ; preds = %78
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.DState, ptr %89, i32 0, i32 3
  store i32 1, ptr %90, align 8, !tbaa !36
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.DState, ptr %91, i32 0, i32 15
  %93 = load i32, ptr %92, align 8, !tbaa !40
  %94 = trunc i32 %93 to i8
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.DState, ptr %95, i32 0, i32 2
  store i8 %94, ptr %96, align 4, !tbaa !38
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.DState, ptr %97, i32 0, i32 14
  %99 = load i32, ptr %98, align 4, !tbaa !41
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.DState, ptr %100, i32 0, i32 9
  %102 = load i32, ptr %101, align 8, !tbaa !42
  %103 = mul i32 100000, %102
  %104 = icmp uge i32 %99, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %88
  store i8 1, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %443

106:                                              ; preds = %88
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.DState, ptr %107, i32 0, i32 14
  %109 = load i32, ptr %108, align 4, !tbaa !41
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.DState, ptr %110, i32 0, i32 18
  %112 = getelementptr inbounds [257 x i32], ptr %111, i64 0, i64 0
  %113 = call i32 @indexIntoF(i32 noundef %109, ptr noundef %112)
  %114 = trunc i32 %113 to i8
  store i8 %114, ptr %4, align 1, !tbaa !33
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.DState, ptr %115, i32 0, i32 21
  %117 = load ptr, ptr %116, align 8, !tbaa !29
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.DState, ptr %118, i32 0, i32 14
  %120 = load i32, ptr %119, align 4, !tbaa !41
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw i16, ptr %117, i64 %121
  %123 = load i16, ptr %122, align 2, !tbaa !43
  %124 = zext i16 %123 to i32
  %125 = load ptr, ptr %3, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.DState, ptr %125, i32 0, i32 22
  %127 = load ptr, ptr %126, align 8, !tbaa !28
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.DState, ptr %128, i32 0, i32 14
  %130 = load i32, ptr %129, align 4, !tbaa !41
  %131 = lshr i32 %130, 1
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !33
  %135 = zext i8 %134 to i32
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.DState, ptr %136, i32 0, i32 14
  %138 = load i32, ptr %137, align 4, !tbaa !41
  %139 = shl i32 %138, 2
  %140 = and i32 %139, 4
  %141 = lshr i32 %135, %140
  %142 = and i32 %141, 15
  %143 = shl i32 %142, 16
  %144 = or i32 %124, %143
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.DState, ptr %145, i32 0, i32 14
  store i32 %144, ptr %146, align 4, !tbaa !41
  %147 = load ptr, ptr %3, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.DState, ptr %147, i32 0, i32 17
  %149 = load i32, ptr %148, align 4, !tbaa !34
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %148, align 4, !tbaa !34
  %151 = load ptr, ptr %3, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.DState, ptr %151, i32 0, i32 17
  %153 = load i32, ptr %152, align 4, !tbaa !34
  %154 = load ptr, ptr %3, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.DState, ptr %154, i32 0, i32 51
  %156 = load i32, ptr %155, align 8, !tbaa !35
  %157 = add nsw i32 %156, 1
  %158 = icmp eq i32 %153, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %106
  br label %6

160:                                              ; preds = %106
  %161 = load i8, ptr %4, align 1, !tbaa !33
  %162 = zext i8 %161 to i32
  %163 = load ptr, ptr %3, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.DState, ptr %163, i32 0, i32 15
  %165 = load i32, ptr %164, align 8, !tbaa !40
  %166 = icmp ne i32 %162, %165
  br i1 %166, label %167, label %172

167:                                              ; preds = %160
  %168 = load i8, ptr %4, align 1, !tbaa !33
  %169 = zext i8 %168 to i32
  %170 = load ptr, ptr %3, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.DState, ptr %170, i32 0, i32 15
  store i32 %169, ptr %171, align 8, !tbaa !40
  br label %6

172:                                              ; preds = %160
  %173 = load ptr, ptr %3, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.DState, ptr %173, i32 0, i32 3
  store i32 2, ptr %174, align 8, !tbaa !36
  %175 = load ptr, ptr %3, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.DState, ptr %175, i32 0, i32 14
  %177 = load i32, ptr %176, align 4, !tbaa !41
  %178 = load ptr, ptr %3, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.DState, ptr %178, i32 0, i32 9
  %180 = load i32, ptr %179, align 8, !tbaa !42
  %181 = mul i32 100000, %180
  %182 = icmp uge i32 %177, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %172
  store i8 1, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %443

184:                                              ; preds = %172
  %185 = load ptr, ptr %3, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.DState, ptr %185, i32 0, i32 14
  %187 = load i32, ptr %186, align 4, !tbaa !41
  %188 = load ptr, ptr %3, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.DState, ptr %188, i32 0, i32 18
  %190 = getelementptr inbounds [257 x i32], ptr %189, i64 0, i64 0
  %191 = call i32 @indexIntoF(i32 noundef %187, ptr noundef %190)
  %192 = trunc i32 %191 to i8
  store i8 %192, ptr %4, align 1, !tbaa !33
  %193 = load ptr, ptr %3, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.DState, ptr %193, i32 0, i32 21
  %195 = load ptr, ptr %194, align 8, !tbaa !29
  %196 = load ptr, ptr %3, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.DState, ptr %196, i32 0, i32 14
  %198 = load i32, ptr %197, align 4, !tbaa !41
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw i16, ptr %195, i64 %199
  %201 = load i16, ptr %200, align 2, !tbaa !43
  %202 = zext i16 %201 to i32
  %203 = load ptr, ptr %3, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.DState, ptr %203, i32 0, i32 22
  %205 = load ptr, ptr %204, align 8, !tbaa !28
  %206 = load ptr, ptr %3, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.DState, ptr %206, i32 0, i32 14
  %208 = load i32, ptr %207, align 4, !tbaa !41
  %209 = lshr i32 %208, 1
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !33
  %213 = zext i8 %212 to i32
  %214 = load ptr, ptr %3, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.DState, ptr %214, i32 0, i32 14
  %216 = load i32, ptr %215, align 4, !tbaa !41
  %217 = shl i32 %216, 2
  %218 = and i32 %217, 4
  %219 = lshr i32 %213, %218
  %220 = and i32 %219, 15
  %221 = shl i32 %220, 16
  %222 = or i32 %202, %221
  %223 = load ptr, ptr %3, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.DState, ptr %223, i32 0, i32 14
  store i32 %222, ptr %224, align 4, !tbaa !41
  %225 = load ptr, ptr %3, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.DState, ptr %225, i32 0, i32 17
  %227 = load i32, ptr %226, align 4, !tbaa !34
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %226, align 4, !tbaa !34
  %229 = load ptr, ptr %3, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.DState, ptr %229, i32 0, i32 17
  %231 = load i32, ptr %230, align 4, !tbaa !34
  %232 = load ptr, ptr %3, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.DState, ptr %232, i32 0, i32 51
  %234 = load i32, ptr %233, align 8, !tbaa !35
  %235 = add nsw i32 %234, 1
  %236 = icmp eq i32 %231, %235
  br i1 %236, label %237, label %238

237:                                              ; preds = %184
  br label %6

238:                                              ; preds = %184
  %239 = load i8, ptr %4, align 1, !tbaa !33
  %240 = zext i8 %239 to i32
  %241 = load ptr, ptr %3, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.DState, ptr %241, i32 0, i32 15
  %243 = load i32, ptr %242, align 8, !tbaa !40
  %244 = icmp ne i32 %240, %243
  br i1 %244, label %245, label %250

245:                                              ; preds = %238
  %246 = load i8, ptr %4, align 1, !tbaa !33
  %247 = zext i8 %246 to i32
  %248 = load ptr, ptr %3, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.DState, ptr %248, i32 0, i32 15
  store i32 %247, ptr %249, align 8, !tbaa !40
  br label %6

250:                                              ; preds = %238
  %251 = load ptr, ptr %3, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.DState, ptr %251, i32 0, i32 3
  store i32 3, ptr %252, align 8, !tbaa !36
  %253 = load ptr, ptr %3, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.DState, ptr %253, i32 0, i32 14
  %255 = load i32, ptr %254, align 4, !tbaa !41
  %256 = load ptr, ptr %3, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.DState, ptr %256, i32 0, i32 9
  %258 = load i32, ptr %257, align 8, !tbaa !42
  %259 = mul i32 100000, %258
  %260 = icmp uge i32 %255, %259
  br i1 %260, label %261, label %262

261:                                              ; preds = %250
  store i8 1, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %443

262:                                              ; preds = %250
  %263 = load ptr, ptr %3, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct.DState, ptr %263, i32 0, i32 14
  %265 = load i32, ptr %264, align 4, !tbaa !41
  %266 = load ptr, ptr %3, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.DState, ptr %266, i32 0, i32 18
  %268 = getelementptr inbounds [257 x i32], ptr %267, i64 0, i64 0
  %269 = call i32 @indexIntoF(i32 noundef %265, ptr noundef %268)
  %270 = trunc i32 %269 to i8
  store i8 %270, ptr %4, align 1, !tbaa !33
  %271 = load ptr, ptr %3, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %struct.DState, ptr %271, i32 0, i32 21
  %273 = load ptr, ptr %272, align 8, !tbaa !29
  %274 = load ptr, ptr %3, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw %struct.DState, ptr %274, i32 0, i32 14
  %276 = load i32, ptr %275, align 4, !tbaa !41
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds nuw i16, ptr %273, i64 %277
  %279 = load i16, ptr %278, align 2, !tbaa !43
  %280 = zext i16 %279 to i32
  %281 = load ptr, ptr %3, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %struct.DState, ptr %281, i32 0, i32 22
  %283 = load ptr, ptr %282, align 8, !tbaa !28
  %284 = load ptr, ptr %3, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.DState, ptr %284, i32 0, i32 14
  %286 = load i32, ptr %285, align 4, !tbaa !41
  %287 = lshr i32 %286, 1
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds nuw i8, ptr %283, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !33
  %291 = zext i8 %290 to i32
  %292 = load ptr, ptr %3, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct.DState, ptr %292, i32 0, i32 14
  %294 = load i32, ptr %293, align 4, !tbaa !41
  %295 = shl i32 %294, 2
  %296 = and i32 %295, 4
  %297 = lshr i32 %291, %296
  %298 = and i32 %297, 15
  %299 = shl i32 %298, 16
  %300 = or i32 %280, %299
  %301 = load ptr, ptr %3, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct.DState, ptr %301, i32 0, i32 14
  store i32 %300, ptr %302, align 4, !tbaa !41
  %303 = load ptr, ptr %3, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw %struct.DState, ptr %303, i32 0, i32 17
  %305 = load i32, ptr %304, align 4, !tbaa !34
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %304, align 4, !tbaa !34
  %307 = load ptr, ptr %3, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct.DState, ptr %307, i32 0, i32 17
  %309 = load i32, ptr %308, align 4, !tbaa !34
  %310 = load ptr, ptr %3, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct.DState, ptr %310, i32 0, i32 51
  %312 = load i32, ptr %311, align 8, !tbaa !35
  %313 = add nsw i32 %312, 1
  %314 = icmp eq i32 %309, %313
  br i1 %314, label %315, label %316

315:                                              ; preds = %262
  br label %6

316:                                              ; preds = %262
  %317 = load i8, ptr %4, align 1, !tbaa !33
  %318 = zext i8 %317 to i32
  %319 = load ptr, ptr %3, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw %struct.DState, ptr %319, i32 0, i32 15
  %321 = load i32, ptr %320, align 8, !tbaa !40
  %322 = icmp ne i32 %318, %321
  br i1 %322, label %323, label %328

323:                                              ; preds = %316
  %324 = load i8, ptr %4, align 1, !tbaa !33
  %325 = zext i8 %324 to i32
  %326 = load ptr, ptr %3, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw %struct.DState, ptr %326, i32 0, i32 15
  store i32 %325, ptr %327, align 8, !tbaa !40
  br label %6

328:                                              ; preds = %316
  %329 = load ptr, ptr %3, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %struct.DState, ptr %329, i32 0, i32 14
  %331 = load i32, ptr %330, align 4, !tbaa !41
  %332 = load ptr, ptr %3, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw %struct.DState, ptr %332, i32 0, i32 9
  %334 = load i32, ptr %333, align 8, !tbaa !42
  %335 = mul i32 100000, %334
  %336 = icmp uge i32 %331, %335
  br i1 %336, label %337, label %338

337:                                              ; preds = %328
  store i8 1, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %443

338:                                              ; preds = %328
  %339 = load ptr, ptr %3, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw %struct.DState, ptr %339, i32 0, i32 14
  %341 = load i32, ptr %340, align 4, !tbaa !41
  %342 = load ptr, ptr %3, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %struct.DState, ptr %342, i32 0, i32 18
  %344 = getelementptr inbounds [257 x i32], ptr %343, i64 0, i64 0
  %345 = call i32 @indexIntoF(i32 noundef %341, ptr noundef %344)
  %346 = trunc i32 %345 to i8
  store i8 %346, ptr %4, align 1, !tbaa !33
  %347 = load ptr, ptr %3, align 8, !tbaa !3
  %348 = getelementptr inbounds nuw %struct.DState, ptr %347, i32 0, i32 21
  %349 = load ptr, ptr %348, align 8, !tbaa !29
  %350 = load ptr, ptr %3, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %struct.DState, ptr %350, i32 0, i32 14
  %352 = load i32, ptr %351, align 4, !tbaa !41
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds nuw i16, ptr %349, i64 %353
  %355 = load i16, ptr %354, align 2, !tbaa !43
  %356 = zext i16 %355 to i32
  %357 = load ptr, ptr %3, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw %struct.DState, ptr %357, i32 0, i32 22
  %359 = load ptr, ptr %358, align 8, !tbaa !28
  %360 = load ptr, ptr %3, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw %struct.DState, ptr %360, i32 0, i32 14
  %362 = load i32, ptr %361, align 4, !tbaa !41
  %363 = lshr i32 %362, 1
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds nuw i8, ptr %359, i64 %364
  %366 = load i8, ptr %365, align 1, !tbaa !33
  %367 = zext i8 %366 to i32
  %368 = load ptr, ptr %3, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw %struct.DState, ptr %368, i32 0, i32 14
  %370 = load i32, ptr %369, align 4, !tbaa !41
  %371 = shl i32 %370, 2
  %372 = and i32 %371, 4
  %373 = lshr i32 %367, %372
  %374 = and i32 %373, 15
  %375 = shl i32 %374, 16
  %376 = or i32 %356, %375
  %377 = load ptr, ptr %3, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw %struct.DState, ptr %377, i32 0, i32 14
  store i32 %376, ptr %378, align 4, !tbaa !41
  %379 = load ptr, ptr %3, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw %struct.DState, ptr %379, i32 0, i32 17
  %381 = load i32, ptr %380, align 4, !tbaa !34
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %380, align 4, !tbaa !34
  %383 = load i8, ptr %4, align 1, !tbaa !33
  %384 = zext i8 %383 to i32
  %385 = add nsw i32 %384, 4
  %386 = load ptr, ptr %3, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw %struct.DState, ptr %386, i32 0, i32 3
  store i32 %385, ptr %387, align 8, !tbaa !36
  %388 = load ptr, ptr %3, align 8, !tbaa !3
  %389 = getelementptr inbounds nuw %struct.DState, ptr %388, i32 0, i32 14
  %390 = load i32, ptr %389, align 4, !tbaa !41
  %391 = load ptr, ptr %3, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw %struct.DState, ptr %391, i32 0, i32 9
  %393 = load i32, ptr %392, align 8, !tbaa !42
  %394 = mul i32 100000, %393
  %395 = icmp uge i32 %390, %394
  br i1 %395, label %396, label %397

396:                                              ; preds = %338
  store i8 1, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %443

397:                                              ; preds = %338
  %398 = load ptr, ptr %3, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw %struct.DState, ptr %398, i32 0, i32 14
  %400 = load i32, ptr %399, align 4, !tbaa !41
  %401 = load ptr, ptr %3, align 8, !tbaa !3
  %402 = getelementptr inbounds nuw %struct.DState, ptr %401, i32 0, i32 18
  %403 = getelementptr inbounds [257 x i32], ptr %402, i64 0, i64 0
  %404 = call i32 @indexIntoF(i32 noundef %400, ptr noundef %403)
  %405 = load ptr, ptr %3, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw %struct.DState, ptr %405, i32 0, i32 15
  store i32 %404, ptr %406, align 8, !tbaa !40
  %407 = load ptr, ptr %3, align 8, !tbaa !3
  %408 = getelementptr inbounds nuw %struct.DState, ptr %407, i32 0, i32 21
  %409 = load ptr, ptr %408, align 8, !tbaa !29
  %410 = load ptr, ptr %3, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw %struct.DState, ptr %410, i32 0, i32 14
  %412 = load i32, ptr %411, align 4, !tbaa !41
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds nuw i16, ptr %409, i64 %413
  %415 = load i16, ptr %414, align 2, !tbaa !43
  %416 = zext i16 %415 to i32
  %417 = load ptr, ptr %3, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw %struct.DState, ptr %417, i32 0, i32 22
  %419 = load ptr, ptr %418, align 8, !tbaa !28
  %420 = load ptr, ptr %3, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw %struct.DState, ptr %420, i32 0, i32 14
  %422 = load i32, ptr %421, align 4, !tbaa !41
  %423 = lshr i32 %422, 1
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds nuw i8, ptr %419, i64 %424
  %426 = load i8, ptr %425, align 1, !tbaa !33
  %427 = zext i8 %426 to i32
  %428 = load ptr, ptr %3, align 8, !tbaa !3
  %429 = getelementptr inbounds nuw %struct.DState, ptr %428, i32 0, i32 14
  %430 = load i32, ptr %429, align 4, !tbaa !41
  %431 = shl i32 %430, 2
  %432 = and i32 %431, 4
  %433 = lshr i32 %427, %432
  %434 = and i32 %433, 15
  %435 = shl i32 %434, 16
  %436 = or i32 %416, %435
  %437 = load ptr, ptr %3, align 8, !tbaa !3
  %438 = getelementptr inbounds nuw %struct.DState, ptr %437, i32 0, i32 14
  store i32 %436, ptr %438, align 4, !tbaa !41
  %439 = load ptr, ptr %3, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw %struct.DState, ptr %439, i32 0, i32 17
  %441 = load i32, ptr %440, align 4, !tbaa !34
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %440, align 4, !tbaa !34
  br label %6

443:                                              ; preds = %396, %337, %261, %183, %105, %87, %77, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #5
  %444 = load i8, ptr %2, align 1
  ret i8 %444
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @unRLE_obuf_to_output_FAST(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.DState, ptr %19, i32 0, i32 25
  %21 = load i32, ptr %20, align 8, !tbaa !45
  store i32 %21, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.DState, ptr %22, i32 0, i32 2
  %24 = load i8, ptr %23, align 4, !tbaa !38
  store i8 %24, ptr %6, align 1, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.DState, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !36
  store i32 %27, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.DState, ptr %28, i32 0, i32 17
  %30 = load i32, ptr %29, align 4, !tbaa !34
  store i32 %30, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.DState, ptr %31, i32 0, i32 15
  %33 = load i32, ptr %32, align 8, !tbaa !40
  store i32 %33, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.DState, ptr %34, i32 0, i32 20
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  store ptr %36, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.DState, ptr %37, i32 0, i32 14
  %39 = load i32, ptr %38, align 4, !tbaa !41
  store i32 %39, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.DState, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  store ptr %44, ptr %12, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.DState, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !37
  store i32 %49, ptr %13, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.DState, ptr %50, i32 0, i32 9
  %52 = load i32, ptr %51, align 8, !tbaa !42
  store i32 %52, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %53 = load i32, ptr %13, align 4, !tbaa !7
  store i32 %53, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.DState, ptr %54, i32 0, i32 51
  %56 = load i32, ptr %55, align 8, !tbaa !35
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %16, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  br label %58

58:                                               ; preds = %225, %195, %189, %164, %158, %1
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %7, align 4, !tbaa !7
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %93

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %72, %62
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %13, align 4, !tbaa !7
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  br label %239

68:                                               ; preds = %64
  %69 = load i32, ptr %7, align 4, !tbaa !7
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  br label %81

72:                                               ; preds = %68
  %73 = load i8, ptr %6, align 1, !tbaa !33
  %74 = load ptr, ptr %12, align 8, !tbaa !47
  store i8 %73, ptr %74, align 1, !tbaa !33
  %75 = load i32, ptr %7, align 4, !tbaa !7
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %7, align 4, !tbaa !7
  %77 = load ptr, ptr %12, align 8, !tbaa !47
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %12, align 8, !tbaa !47
  %79 = load i32, ptr %13, align 4, !tbaa !7
  %80 = add i32 %79, -1
  store i32 %80, ptr %13, align 4, !tbaa !7
  br label %63

81:                                               ; preds = %71
  br label %82

82:                                               ; preds = %135, %128, %81
  %83 = load i32, ptr %13, align 4, !tbaa !7
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i32 1, ptr %7, align 4, !tbaa !7
  br label %239

86:                                               ; preds = %82
  %87 = load i8, ptr %6, align 1, !tbaa !33
  %88 = load ptr, ptr %12, align 8, !tbaa !47
  store i8 %87, ptr %88, align 1, !tbaa !33
  %89 = load ptr, ptr %12, align 8, !tbaa !47
  %90 = getelementptr inbounds nuw i8, ptr %89, i32 1
  store ptr %90, ptr %12, align 8, !tbaa !47
  %91 = load i32, ptr %13, align 4, !tbaa !7
  %92 = add i32 %91, -1
  store i32 %92, ptr %13, align 4, !tbaa !7
  br label %93

93:                                               ; preds = %86, %59
  %94 = load i32, ptr %8, align 4, !tbaa !7
  %95 = load i32, ptr %16, align 4, !tbaa !7
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i8 1, ptr %2, align 1
  store i32 1, ptr %18, align 4
  br label %300

98:                                               ; preds = %93
  %99 = load i32, ptr %8, align 4, !tbaa !7
  %100 = load i32, ptr %16, align 4, !tbaa !7
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %239

103:                                              ; preds = %98
  %104 = load i32, ptr %9, align 4, !tbaa !7
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %6, align 1, !tbaa !33
  %106 = load i32, ptr %11, align 4, !tbaa !7
  %107 = load i32, ptr %14, align 4, !tbaa !7
  %108 = mul i32 100000, %107
  %109 = icmp uge i32 %106, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  store i8 1, ptr %2, align 1
  store i32 1, ptr %18, align 4
  br label %300

111:                                              ; preds = %103
  %112 = load ptr, ptr %10, align 8, !tbaa !46
  %113 = load i32, ptr %11, align 4, !tbaa !7
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i32, ptr %112, i64 %114
  %116 = load i32, ptr %115, align 4, !tbaa !7
  store i32 %116, ptr %11, align 4, !tbaa !7
  %117 = load i32, ptr %11, align 4, !tbaa !7
  %118 = and i32 %117, 255
  %119 = trunc i32 %118 to i8
  store i8 %119, ptr %4, align 1, !tbaa !33
  %120 = load i32, ptr %11, align 4, !tbaa !7
  %121 = lshr i32 %120, 8
  store i32 %121, ptr %11, align 4, !tbaa !7
  %122 = load i32, ptr %8, align 4, !tbaa !7
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %8, align 4, !tbaa !7
  %124 = load i8, ptr %4, align 1, !tbaa !33
  %125 = zext i8 %124 to i32
  %126 = load i32, ptr %9, align 4, !tbaa !7
  %127 = icmp ne i32 %125, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %111
  %129 = load i8, ptr %4, align 1, !tbaa !33
  %130 = zext i8 %129 to i32
  store i32 %130, ptr %9, align 4, !tbaa !7
  br label %82

131:                                              ; preds = %111
  %132 = load i32, ptr %8, align 4, !tbaa !7
  %133 = load i32, ptr %16, align 4, !tbaa !7
  %134 = icmp eq i32 %132, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  br label %82

136:                                              ; preds = %131
  store i32 2, ptr %7, align 4, !tbaa !7
  %137 = load i32, ptr %11, align 4, !tbaa !7
  %138 = load i32, ptr %14, align 4, !tbaa !7
  %139 = mul i32 100000, %138
  %140 = icmp uge i32 %137, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  store i8 1, ptr %2, align 1
  store i32 1, ptr %18, align 4
  br label %300

142:                                              ; preds = %136
  %143 = load ptr, ptr %10, align 8, !tbaa !46
  %144 = load i32, ptr %11, align 4, !tbaa !7
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw i32, ptr %143, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !7
  store i32 %147, ptr %11, align 4, !tbaa !7
  %148 = load i32, ptr %11, align 4, !tbaa !7
  %149 = and i32 %148, 255
  %150 = trunc i32 %149 to i8
  store i8 %150, ptr %4, align 1, !tbaa !33
  %151 = load i32, ptr %11, align 4, !tbaa !7
  %152 = lshr i32 %151, 8
  store i32 %152, ptr %11, align 4, !tbaa !7
  %153 = load i32, ptr %8, align 4, !tbaa !7
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %8, align 4, !tbaa !7
  %155 = load i32, ptr %8, align 4, !tbaa !7
  %156 = load i32, ptr %16, align 4, !tbaa !7
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %142
  br label %58

159:                                              ; preds = %142
  %160 = load i8, ptr %4, align 1, !tbaa !33
  %161 = zext i8 %160 to i32
  %162 = load i32, ptr %9, align 4, !tbaa !7
  %163 = icmp ne i32 %161, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %159
  %165 = load i8, ptr %4, align 1, !tbaa !33
  %166 = zext i8 %165 to i32
  store i32 %166, ptr %9, align 4, !tbaa !7
  br label %58

167:                                              ; preds = %159
  store i32 3, ptr %7, align 4, !tbaa !7
  %168 = load i32, ptr %11, align 4, !tbaa !7
  %169 = load i32, ptr %14, align 4, !tbaa !7
  %170 = mul i32 100000, %169
  %171 = icmp uge i32 %168, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %167
  store i8 1, ptr %2, align 1
  store i32 1, ptr %18, align 4
  br label %300

173:                                              ; preds = %167
  %174 = load ptr, ptr %10, align 8, !tbaa !46
  %175 = load i32, ptr %11, align 4, !tbaa !7
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw i32, ptr %174, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !7
  store i32 %178, ptr %11, align 4, !tbaa !7
  %179 = load i32, ptr %11, align 4, !tbaa !7
  %180 = and i32 %179, 255
  %181 = trunc i32 %180 to i8
  store i8 %181, ptr %4, align 1, !tbaa !33
  %182 = load i32, ptr %11, align 4, !tbaa !7
  %183 = lshr i32 %182, 8
  store i32 %183, ptr %11, align 4, !tbaa !7
  %184 = load i32, ptr %8, align 4, !tbaa !7
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %8, align 4, !tbaa !7
  %186 = load i32, ptr %8, align 4, !tbaa !7
  %187 = load i32, ptr %16, align 4, !tbaa !7
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %173
  br label %58

190:                                              ; preds = %173
  %191 = load i8, ptr %4, align 1, !tbaa !33
  %192 = zext i8 %191 to i32
  %193 = load i32, ptr %9, align 4, !tbaa !7
  %194 = icmp ne i32 %192, %193
  br i1 %194, label %195, label %198

195:                                              ; preds = %190
  %196 = load i8, ptr %4, align 1, !tbaa !33
  %197 = zext i8 %196 to i32
  store i32 %197, ptr %9, align 4, !tbaa !7
  br label %58

198:                                              ; preds = %190
  %199 = load i32, ptr %11, align 4, !tbaa !7
  %200 = load i32, ptr %14, align 4, !tbaa !7
  %201 = mul i32 100000, %200
  %202 = icmp uge i32 %199, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %198
  store i8 1, ptr %2, align 1
  store i32 1, ptr %18, align 4
  br label %300

204:                                              ; preds = %198
  %205 = load ptr, ptr %10, align 8, !tbaa !46
  %206 = load i32, ptr %11, align 4, !tbaa !7
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw i32, ptr %205, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !7
  store i32 %209, ptr %11, align 4, !tbaa !7
  %210 = load i32, ptr %11, align 4, !tbaa !7
  %211 = and i32 %210, 255
  %212 = trunc i32 %211 to i8
  store i8 %212, ptr %4, align 1, !tbaa !33
  %213 = load i32, ptr %11, align 4, !tbaa !7
  %214 = lshr i32 %213, 8
  store i32 %214, ptr %11, align 4, !tbaa !7
  %215 = load i32, ptr %8, align 4, !tbaa !7
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %8, align 4, !tbaa !7
  %217 = load i8, ptr %4, align 1, !tbaa !33
  %218 = zext i8 %217 to i32
  %219 = add nsw i32 %218, 4
  store i32 %219, ptr %7, align 4, !tbaa !7
  %220 = load i32, ptr %11, align 4, !tbaa !7
  %221 = load i32, ptr %14, align 4, !tbaa !7
  %222 = mul i32 100000, %221
  %223 = icmp uge i32 %220, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %204
  store i8 1, ptr %2, align 1
  store i32 1, ptr %18, align 4
  br label %300

225:                                              ; preds = %204
  %226 = load ptr, ptr %10, align 8, !tbaa !46
  %227 = load i32, ptr %11, align 4, !tbaa !7
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw i32, ptr %226, i64 %228
  %230 = load i32, ptr %229, align 4, !tbaa !7
  store i32 %230, ptr %11, align 4, !tbaa !7
  %231 = load i32, ptr %11, align 4, !tbaa !7
  %232 = and i32 %231, 255
  %233 = trunc i32 %232 to i8
  %234 = zext i8 %233 to i32
  store i32 %234, ptr %9, align 4, !tbaa !7
  %235 = load i32, ptr %11, align 4, !tbaa !7
  %236 = lshr i32 %235, 8
  store i32 %236, ptr %11, align 4, !tbaa !7
  %237 = load i32, ptr %8, align 4, !tbaa !7
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %8, align 4, !tbaa !7
  br label %58

239:                                              ; preds = %102, %85, %67
  %240 = load ptr, ptr %3, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.DState, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8, !tbaa !14
  %243 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %242, i32 0, i32 6
  %244 = load i32, ptr %243, align 4, !tbaa !25
  store i32 %244, ptr %17, align 4, !tbaa !7
  %245 = load i32, ptr %15, align 4, !tbaa !7
  %246 = load i32, ptr %13, align 4, !tbaa !7
  %247 = sub i32 %245, %246
  %248 = load ptr, ptr %3, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.DState, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8, !tbaa !14
  %251 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %250, i32 0, i32 6
  %252 = load i32, ptr %251, align 4, !tbaa !25
  %253 = add i32 %252, %247
  store i32 %253, ptr %251, align 4, !tbaa !25
  %254 = load ptr, ptr %3, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.DState, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8, !tbaa !14
  %257 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %256, i32 0, i32 6
  %258 = load i32, ptr %257, align 4, !tbaa !25
  %259 = load i32, ptr %17, align 4, !tbaa !7
  %260 = icmp ult i32 %258, %259
  br i1 %260, label %261, label %268

261:                                              ; preds = %239
  %262 = load ptr, ptr %3, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.DState, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8, !tbaa !14
  %265 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %264, i32 0, i32 7
  %266 = load i32, ptr %265, align 8, !tbaa !26
  %267 = add i32 %266, 1
  store i32 %267, ptr %265, align 8, !tbaa !26
  br label %268

268:                                              ; preds = %261, %239
  %269 = load i32, ptr %5, align 4, !tbaa !7
  %270 = load ptr, ptr %3, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.DState, ptr %270, i32 0, i32 25
  store i32 %269, ptr %271, align 8, !tbaa !45
  %272 = load i8, ptr %6, align 1, !tbaa !33
  %273 = load ptr, ptr %3, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.DState, ptr %273, i32 0, i32 2
  store i8 %272, ptr %274, align 4, !tbaa !38
  %275 = load i32, ptr %7, align 4, !tbaa !7
  %276 = load ptr, ptr %3, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.DState, ptr %276, i32 0, i32 3
  store i32 %275, ptr %277, align 8, !tbaa !36
  %278 = load i32, ptr %8, align 4, !tbaa !7
  %279 = load ptr, ptr %3, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %struct.DState, ptr %279, i32 0, i32 17
  store i32 %278, ptr %280, align 4, !tbaa !34
  %281 = load i32, ptr %9, align 4, !tbaa !7
  %282 = load ptr, ptr %3, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.DState, ptr %282, i32 0, i32 15
  store i32 %281, ptr %283, align 8, !tbaa !40
  %284 = load ptr, ptr %10, align 8, !tbaa !46
  %285 = load ptr, ptr %3, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct.DState, ptr %285, i32 0, i32 20
  store ptr %284, ptr %286, align 8, !tbaa !30
  %287 = load i32, ptr %11, align 4, !tbaa !7
  %288 = load ptr, ptr %3, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct.DState, ptr %288, i32 0, i32 14
  store i32 %287, ptr %289, align 4, !tbaa !41
  %290 = load ptr, ptr %12, align 8, !tbaa !47
  %291 = load ptr, ptr %3, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.DState, ptr %291, i32 0, i32 0
  %293 = load ptr, ptr %292, align 8, !tbaa !14
  %294 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %293, i32 0, i32 4
  store ptr %290, ptr %294, align 8, !tbaa !39
  %295 = load i32, ptr %13, align 4, !tbaa !7
  %296 = load ptr, ptr %3, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %struct.DState, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8, !tbaa !14
  %299 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %298, i32 0, i32 5
  store i32 %295, ptr %299, align 8, !tbaa !37
  store i32 0, ptr %18, align 4
  br label %300

300:                                              ; preds = %268, %224, %203, %172, %141, %110, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  %301 = load i32, ptr %18, align 4
  switch i32 %301, label %303 [
    i32 0, label %302
  ]

302:                                              ; preds = %300
  store i8 0, ptr %2, align 1
  store i32 1, ptr %18, align 4
  br label %303

303:                                              ; preds = %302, %300
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #5
  %304 = load i8, ptr %2, align 1
  ret i8 %304
}

; Function Attrs: nounwind uwtable
define internal i32 @BZ2_decompress(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca [6 x i8], align 1
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %67 = load ptr, ptr %3, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.DState, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !14
  store ptr %69, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.DState, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !19
  %73 = icmp eq i32 %72, 10
  br i1 %73, label %74, label %123

74:                                               ; preds = %1
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.DState, ptr %75, i32 0, i32 40
  store i32 0, ptr %76, align 4, !tbaa !48
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.DState, ptr %77, i32 0, i32 41
  store i32 0, ptr %78, align 8, !tbaa !49
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.DState, ptr %79, i32 0, i32 42
  store i32 0, ptr %80, align 4, !tbaa !50
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.DState, ptr %81, i32 0, i32 43
  store i32 0, ptr %82, align 8, !tbaa !51
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.DState, ptr %83, i32 0, i32 44
  store i32 0, ptr %84, align 4, !tbaa !52
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.DState, ptr %85, i32 0, i32 45
  store i32 0, ptr %86, align 8, !tbaa !53
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.DState, ptr %87, i32 0, i32 46
  store i32 0, ptr %88, align 4, !tbaa !54
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.DState, ptr %89, i32 0, i32 47
  store i32 0, ptr %90, align 8, !tbaa !55
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.DState, ptr %91, i32 0, i32 48
  store i32 0, ptr %92, align 4, !tbaa !56
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.DState, ptr %93, i32 0, i32 49
  store i32 0, ptr %94, align 8, !tbaa !57
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.DState, ptr %95, i32 0, i32 50
  store i32 0, ptr %96, align 4, !tbaa !58
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.DState, ptr %97, i32 0, i32 51
  store i32 0, ptr %98, align 8, !tbaa !35
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.DState, ptr %99, i32 0, i32 52
  store i32 0, ptr %100, align 4, !tbaa !59
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.DState, ptr %101, i32 0, i32 53
  store i32 0, ptr %102, align 8, !tbaa !60
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.DState, ptr %103, i32 0, i32 54
  store i32 0, ptr %104, align 4, !tbaa !61
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.DState, ptr %105, i32 0, i32 55
  store i32 0, ptr %106, align 8, !tbaa !62
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.DState, ptr %107, i32 0, i32 56
  store i32 0, ptr %108, align 4, !tbaa !63
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.DState, ptr %109, i32 0, i32 57
  store i32 0, ptr %110, align 8, !tbaa !64
  %111 = load ptr, ptr %3, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.DState, ptr %111, i32 0, i32 58
  store i32 0, ptr %112, align 4, !tbaa !65
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.DState, ptr %113, i32 0, i32 59
  store i32 0, ptr %114, align 8, !tbaa !66
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.DState, ptr %115, i32 0, i32 60
  store i32 0, ptr %116, align 4, !tbaa !67
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.DState, ptr %117, i32 0, i32 61
  store ptr null, ptr %118, align 8, !tbaa !68
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.DState, ptr %119, i32 0, i32 62
  store ptr null, ptr %120, align 8, !tbaa !69
  %121 = load ptr, ptr %3, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.DState, ptr %121, i32 0, i32 63
  store ptr null, ptr %122, align 8, !tbaa !70
  br label %123

123:                                              ; preds = %74, %1
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.DState, ptr %124, i32 0, i32 40
  %126 = load i32, ptr %125, align 4, !tbaa !48
  store i32 %126, ptr %9, align 4, !tbaa !7
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.DState, ptr %127, i32 0, i32 41
  %129 = load i32, ptr %128, align 8, !tbaa !49
  store i32 %129, ptr %10, align 4, !tbaa !7
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.DState, ptr %130, i32 0, i32 42
  %132 = load i32, ptr %131, align 4, !tbaa !50
  store i32 %132, ptr %11, align 4, !tbaa !7
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.DState, ptr %133, i32 0, i32 43
  %135 = load i32, ptr %134, align 8, !tbaa !51
  store i32 %135, ptr %12, align 4, !tbaa !7
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.DState, ptr %136, i32 0, i32 44
  %138 = load i32, ptr %137, align 4, !tbaa !52
  store i32 %138, ptr %13, align 4, !tbaa !7
  %139 = load ptr, ptr %3, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.DState, ptr %139, i32 0, i32 45
  %141 = load i32, ptr %140, align 8, !tbaa !53
  store i32 %141, ptr %14, align 4, !tbaa !7
  %142 = load ptr, ptr %3, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %struct.DState, ptr %142, i32 0, i32 46
  %144 = load i32, ptr %143, align 4, !tbaa !54
  store i32 %144, ptr %15, align 4, !tbaa !7
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.DState, ptr %145, i32 0, i32 47
  %147 = load i32, ptr %146, align 8, !tbaa !55
  store i32 %147, ptr %16, align 4, !tbaa !7
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.DState, ptr %148, i32 0, i32 48
  %150 = load i32, ptr %149, align 4, !tbaa !56
  store i32 %150, ptr %17, align 4, !tbaa !7
  %151 = load ptr, ptr %3, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.DState, ptr %151, i32 0, i32 49
  %153 = load i32, ptr %152, align 8, !tbaa !57
  store i32 %153, ptr %18, align 4, !tbaa !7
  %154 = load ptr, ptr %3, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.DState, ptr %154, i32 0, i32 50
  %156 = load i32, ptr %155, align 4, !tbaa !58
  store i32 %156, ptr %19, align 4, !tbaa !7
  %157 = load ptr, ptr %3, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.DState, ptr %157, i32 0, i32 51
  %159 = load i32, ptr %158, align 8, !tbaa !35
  store i32 %159, ptr %20, align 4, !tbaa !7
  %160 = load ptr, ptr %3, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.DState, ptr %160, i32 0, i32 52
  %162 = load i32, ptr %161, align 4, !tbaa !59
  store i32 %162, ptr %21, align 4, !tbaa !7
  %163 = load ptr, ptr %3, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.DState, ptr %163, i32 0, i32 53
  %165 = load i32, ptr %164, align 8, !tbaa !60
  store i32 %165, ptr %22, align 4, !tbaa !7
  %166 = load ptr, ptr %3, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.DState, ptr %166, i32 0, i32 54
  %168 = load i32, ptr %167, align 4, !tbaa !61
  store i32 %168, ptr %23, align 4, !tbaa !7
  %169 = load ptr, ptr %3, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.DState, ptr %169, i32 0, i32 55
  %171 = load i32, ptr %170, align 8, !tbaa !62
  store i32 %171, ptr %24, align 4, !tbaa !7
  %172 = load ptr, ptr %3, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.DState, ptr %172, i32 0, i32 56
  %174 = load i32, ptr %173, align 4, !tbaa !63
  store i32 %174, ptr %25, align 4, !tbaa !7
  %175 = load ptr, ptr %3, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.DState, ptr %175, i32 0, i32 57
  %177 = load i32, ptr %176, align 8, !tbaa !64
  store i32 %177, ptr %26, align 4, !tbaa !7
  %178 = load ptr, ptr %3, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.DState, ptr %178, i32 0, i32 58
  %180 = load i32, ptr %179, align 4, !tbaa !65
  store i32 %180, ptr %27, align 4, !tbaa !7
  %181 = load ptr, ptr %3, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.DState, ptr %181, i32 0, i32 59
  %183 = load i32, ptr %182, align 8, !tbaa !66
  store i32 %183, ptr %28, align 4, !tbaa !7
  %184 = load ptr, ptr %3, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.DState, ptr %184, i32 0, i32 60
  %186 = load i32, ptr %185, align 4, !tbaa !67
  store i32 %186, ptr %29, align 4, !tbaa !7
  %187 = load ptr, ptr %3, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.DState, ptr %187, i32 0, i32 61
  %189 = load ptr, ptr %188, align 8, !tbaa !68
  store ptr %189, ptr %30, align 8, !tbaa !46
  %190 = load ptr, ptr %3, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.DState, ptr %190, i32 0, i32 62
  %192 = load ptr, ptr %191, align 8, !tbaa !69
  store ptr %192, ptr %31, align 8, !tbaa !46
  %193 = load ptr, ptr %3, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.DState, ptr %193, i32 0, i32 63
  %195 = load ptr, ptr %194, align 8, !tbaa !70
  store ptr %195, ptr %32, align 8, !tbaa !46
  store i32 0, ptr %5, align 4, !tbaa !7
  %196 = load ptr, ptr %3, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.DState, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 8, !tbaa !19
  switch i32 %198, label %3541 [
    i32 10, label %199
    i32 14, label %276
    i32 25, label %373
    i32 26, label %467
    i32 27, label %561
    i32 28, label %676
    i32 29, label %810
    i32 30, label %928
    i32 31, label %1019
    i32 32, label %1117
    i32 33, label %1289
    i32 34, label %1387
    i32 35, label %1477
    i32 36, label %1791
    i32 37, label %1898
    i32 38, label %2099
    i32 39, label %2206
    i32 40, label %2768
    i32 41, label %2875
  ]

199:                                              ; preds = %123
  %200 = load ptr, ptr %3, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.DState, ptr %200, i32 0, i32 9
  store i32 9, ptr %201, align 8, !tbaa !42
  %202 = load ptr, ptr %3, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.DState, ptr %202, i32 0, i32 10
  %204 = load i8, ptr %203, align 4, !tbaa !27
  %205 = icmp ne i8 %204, 0
  br i1 %205, label %206, label %252

206:                                              ; preds = %199
  %207 = load ptr, ptr %8, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %207, i32 0, i32 9
  %209 = load ptr, ptr %208, align 8, !tbaa !9
  %210 = load ptr, ptr %8, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %210, i32 0, i32 11
  %212 = load ptr, ptr %211, align 8, !tbaa !13
  %213 = load ptr, ptr %3, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.DState, ptr %213, i32 0, i32 9
  %215 = load i32, ptr %214, align 8, !tbaa !42
  %216 = mul nsw i32 %215, 100000
  %217 = sext i32 %216 to i64
  %218 = mul i64 %217, 2
  %219 = trunc i64 %218 to i32
  %220 = call ptr %209(ptr noundef %212, i32 noundef %219, i32 noundef 1)
  %221 = load ptr, ptr %3, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.DState, ptr %221, i32 0, i32 21
  store ptr %220, ptr %222, align 8, !tbaa !29
  %223 = load ptr, ptr %8, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %223, i32 0, i32 9
  %225 = load ptr, ptr %224, align 8, !tbaa !9
  %226 = load ptr, ptr %8, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %226, i32 0, i32 11
  %228 = load ptr, ptr %227, align 8, !tbaa !13
  %229 = load ptr, ptr %3, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.DState, ptr %229, i32 0, i32 9
  %231 = load i32, ptr %230, align 8, !tbaa !42
  %232 = mul nsw i32 %231, 100000
  %233 = add nsw i32 1, %232
  %234 = ashr i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = mul i64 %235, 1
  %237 = trunc i64 %236 to i32
  %238 = call ptr %225(ptr noundef %228, i32 noundef %237, i32 noundef 1)
  %239 = load ptr, ptr %3, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.DState, ptr %239, i32 0, i32 22
  store ptr %238, ptr %240, align 8, !tbaa !28
  %241 = load ptr, ptr %3, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.DState, ptr %241, i32 0, i32 21
  %243 = load ptr, ptr %242, align 8, !tbaa !29
  %244 = icmp eq ptr %243, null
  br i1 %244, label %250, label %245

245:                                              ; preds = %206
  %246 = load ptr, ptr %3, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.DState, ptr %246, i32 0, i32 22
  %248 = load ptr, ptr %247, align 8, !tbaa !28
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %251

250:                                              ; preds = %245, %206
  store i32 -3, ptr %5, align 4, !tbaa !7
  br label %3542

251:                                              ; preds = %245
  br label %275

252:                                              ; preds = %199
  %253 = load ptr, ptr %8, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %253, i32 0, i32 9
  %255 = load ptr, ptr %254, align 8, !tbaa !9
  %256 = load ptr, ptr %8, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %256, i32 0, i32 11
  %258 = load ptr, ptr %257, align 8, !tbaa !13
  %259 = load ptr, ptr %3, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct.DState, ptr %259, i32 0, i32 9
  %261 = load i32, ptr %260, align 8, !tbaa !42
  %262 = mul nsw i32 %261, 100000
  %263 = sext i32 %262 to i64
  %264 = mul i64 %263, 4
  %265 = trunc i64 %264 to i32
  %266 = call ptr %255(ptr noundef %258, i32 noundef %265, i32 noundef 1)
  %267 = load ptr, ptr %3, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw %struct.DState, ptr %267, i32 0, i32 20
  store ptr %266, ptr %268, align 8, !tbaa !30
  %269 = load ptr, ptr %3, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %struct.DState, ptr %269, i32 0, i32 20
  %271 = load ptr, ptr %270, align 8, !tbaa !30
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %274

273:                                              ; preds = %252
  store i32 -3, ptr %5, align 4, !tbaa !7
  br label %3542

274:                                              ; preds = %252
  br label %275

275:                                              ; preds = %274, %251
  br label %276

276:                                              ; preds = %123, %275
  %277 = load ptr, ptr %3, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct.DState, ptr %277, i32 0, i32 1
  store i32 14, ptr %278, align 8, !tbaa !19
  br label %279

279:                                              ; preds = %359, %276
  br label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %3, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %struct.DState, ptr %281, i32 0, i32 8
  %283 = load i32, ptr %282, align 4, !tbaa !20
  %284 = icmp sge i32 %283, 8
  br i1 %284, label %285, label %301

285:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  %286 = load ptr, ptr %3, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.DState, ptr %286, i32 0, i32 7
  %288 = load i32, ptr %287, align 8, !tbaa !21
  %289 = load ptr, ptr %3, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct.DState, ptr %289, i32 0, i32 8
  %291 = load i32, ptr %290, align 4, !tbaa !20
  %292 = sub nsw i32 %291, 8
  %293 = lshr i32 %288, %292
  %294 = and i32 %293, 255
  store i32 %294, ptr %33, align 4, !tbaa !7
  %295 = load ptr, ptr %3, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw %struct.DState, ptr %295, i32 0, i32 8
  %297 = load i32, ptr %296, align 4, !tbaa !20
  %298 = sub nsw i32 %297, 8
  store i32 %298, ptr %296, align 4, !tbaa !20
  %299 = load i32, ptr %33, align 4, !tbaa !7
  %300 = trunc i32 %299 to i8
  store i8 %300, ptr %4, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  br label %360

301:                                              ; preds = %280
  %302 = load ptr, ptr %3, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %struct.DState, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8, !tbaa !14
  %305 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %304, i32 0, i32 1
  %306 = load i32, ptr %305, align 8, !tbaa !71
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %301
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %3542

309:                                              ; preds = %301
  %310 = load ptr, ptr %3, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct.DState, ptr %310, i32 0, i32 7
  %312 = load i32, ptr %311, align 8, !tbaa !21
  %313 = shl i32 %312, 8
  %314 = load ptr, ptr %3, align 8, !tbaa !3
  %315 = getelementptr inbounds nuw %struct.DState, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8, !tbaa !14
  %317 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8, !tbaa !72
  %319 = load i8, ptr %318, align 1, !tbaa !33
  %320 = zext i8 %319 to i32
  %321 = or i32 %313, %320
  %322 = load ptr, ptr %3, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %struct.DState, ptr %322, i32 0, i32 7
  store i32 %321, ptr %323, align 8, !tbaa !21
  %324 = load ptr, ptr %3, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw %struct.DState, ptr %324, i32 0, i32 8
  %326 = load i32, ptr %325, align 4, !tbaa !20
  %327 = add nsw i32 %326, 8
  store i32 %327, ptr %325, align 4, !tbaa !20
  %328 = load ptr, ptr %3, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw %struct.DState, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8, !tbaa !14
  %331 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %330, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8, !tbaa !72
  %333 = getelementptr inbounds nuw i8, ptr %332, i32 1
  store ptr %333, ptr %331, align 8, !tbaa !72
  %334 = load ptr, ptr %3, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %struct.DState, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8, !tbaa !14
  %337 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %336, i32 0, i32 1
  %338 = load i32, ptr %337, align 8, !tbaa !71
  %339 = add i32 %338, -1
  store i32 %339, ptr %337, align 8, !tbaa !71
  %340 = load ptr, ptr %3, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw %struct.DState, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8, !tbaa !14
  %343 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %342, i32 0, i32 2
  %344 = load i32, ptr %343, align 4, !tbaa !23
  %345 = add i32 %344, 1
  store i32 %345, ptr %343, align 4, !tbaa !23
  %346 = load ptr, ptr %3, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw %struct.DState, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8, !tbaa !14
  %349 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %348, i32 0, i32 2
  %350 = load i32, ptr %349, align 4, !tbaa !23
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %359

352:                                              ; preds = %309
  %353 = load ptr, ptr %3, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw %struct.DState, ptr %353, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8, !tbaa !14
  %356 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %355, i32 0, i32 3
  %357 = load i32, ptr %356, align 8, !tbaa !24
  %358 = add i32 %357, 1
  store i32 %358, ptr %356, align 8, !tbaa !24
  br label %359

359:                                              ; preds = %352, %309
  br label %279

360:                                              ; preds = %285
  %361 = load i8, ptr %4, align 1, !tbaa !33
  %362 = zext i8 %361 to i32
  %363 = icmp eq i32 %362, 23
  br i1 %363, label %364, label %365

364:                                              ; preds = %360
  br label %3538

365:                                              ; preds = %360
  %366 = load i8, ptr %4, align 1, !tbaa !33
  %367 = zext i8 %366 to i32
  %368 = icmp ne i32 %367, 49
  br i1 %368, label %369, label %370

369:                                              ; preds = %365
  store i32 -4, ptr %5, align 4, !tbaa !7
  br label %3542

370:                                              ; preds = %365
  %371 = load ptr, ptr %3, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw %struct.DState, ptr %371, i32 0, i32 13
  store i32 0, ptr %372, align 8, !tbaa !73
  br label %373

373:                                              ; preds = %123, %370
  %374 = load ptr, ptr %3, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw %struct.DState, ptr %374, i32 0, i32 1
  store i32 25, ptr %375, align 8, !tbaa !19
  br label %376

376:                                              ; preds = %456, %373
  br label %377

377:                                              ; preds = %376
  %378 = load ptr, ptr %3, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw %struct.DState, ptr %378, i32 0, i32 8
  %380 = load i32, ptr %379, align 4, !tbaa !20
  %381 = icmp sge i32 %380, 8
  br i1 %381, label %382, label %398

382:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  %383 = load ptr, ptr %3, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw %struct.DState, ptr %383, i32 0, i32 7
  %385 = load i32, ptr %384, align 8, !tbaa !21
  %386 = load ptr, ptr %3, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw %struct.DState, ptr %386, i32 0, i32 8
  %388 = load i32, ptr %387, align 4, !tbaa !20
  %389 = sub nsw i32 %388, 8
  %390 = lshr i32 %385, %389
  %391 = and i32 %390, 255
  store i32 %391, ptr %34, align 4, !tbaa !7
  %392 = load ptr, ptr %3, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw %struct.DState, ptr %392, i32 0, i32 8
  %394 = load i32, ptr %393, align 4, !tbaa !20
  %395 = sub nsw i32 %394, 8
  store i32 %395, ptr %393, align 4, !tbaa !20
  %396 = load i32, ptr %34, align 4, !tbaa !7
  %397 = trunc i32 %396 to i8
  store i8 %397, ptr %4, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  br label %457

398:                                              ; preds = %377
  %399 = load ptr, ptr %3, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw %struct.DState, ptr %399, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8, !tbaa !14
  %402 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %401, i32 0, i32 1
  %403 = load i32, ptr %402, align 8, !tbaa !71
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %406

405:                                              ; preds = %398
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %3542

406:                                              ; preds = %398
  %407 = load ptr, ptr %3, align 8, !tbaa !3
  %408 = getelementptr inbounds nuw %struct.DState, ptr %407, i32 0, i32 7
  %409 = load i32, ptr %408, align 8, !tbaa !21
  %410 = shl i32 %409, 8
  %411 = load ptr, ptr %3, align 8, !tbaa !3
  %412 = getelementptr inbounds nuw %struct.DState, ptr %411, i32 0, i32 0
  %413 = load ptr, ptr %412, align 8, !tbaa !14
  %414 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %413, i32 0, i32 0
  %415 = load ptr, ptr %414, align 8, !tbaa !72
  %416 = load i8, ptr %415, align 1, !tbaa !33
  %417 = zext i8 %416 to i32
  %418 = or i32 %410, %417
  %419 = load ptr, ptr %3, align 8, !tbaa !3
  %420 = getelementptr inbounds nuw %struct.DState, ptr %419, i32 0, i32 7
  store i32 %418, ptr %420, align 8, !tbaa !21
  %421 = load ptr, ptr %3, align 8, !tbaa !3
  %422 = getelementptr inbounds nuw %struct.DState, ptr %421, i32 0, i32 8
  %423 = load i32, ptr %422, align 4, !tbaa !20
  %424 = add nsw i32 %423, 8
  store i32 %424, ptr %422, align 4, !tbaa !20
  %425 = load ptr, ptr %3, align 8, !tbaa !3
  %426 = getelementptr inbounds nuw %struct.DState, ptr %425, i32 0, i32 0
  %427 = load ptr, ptr %426, align 8, !tbaa !14
  %428 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %427, i32 0, i32 0
  %429 = load ptr, ptr %428, align 8, !tbaa !72
  %430 = getelementptr inbounds nuw i8, ptr %429, i32 1
  store ptr %430, ptr %428, align 8, !tbaa !72
  %431 = load ptr, ptr %3, align 8, !tbaa !3
  %432 = getelementptr inbounds nuw %struct.DState, ptr %431, i32 0, i32 0
  %433 = load ptr, ptr %432, align 8, !tbaa !14
  %434 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %433, i32 0, i32 1
  %435 = load i32, ptr %434, align 8, !tbaa !71
  %436 = add i32 %435, -1
  store i32 %436, ptr %434, align 8, !tbaa !71
  %437 = load ptr, ptr %3, align 8, !tbaa !3
  %438 = getelementptr inbounds nuw %struct.DState, ptr %437, i32 0, i32 0
  %439 = load ptr, ptr %438, align 8, !tbaa !14
  %440 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %439, i32 0, i32 2
  %441 = load i32, ptr %440, align 4, !tbaa !23
  %442 = add i32 %441, 1
  store i32 %442, ptr %440, align 4, !tbaa !23
  %443 = load ptr, ptr %3, align 8, !tbaa !3
  %444 = getelementptr inbounds nuw %struct.DState, ptr %443, i32 0, i32 0
  %445 = load ptr, ptr %444, align 8, !tbaa !14
  %446 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %445, i32 0, i32 2
  %447 = load i32, ptr %446, align 4, !tbaa !23
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %456

449:                                              ; preds = %406
  %450 = load ptr, ptr %3, align 8, !tbaa !3
  %451 = getelementptr inbounds nuw %struct.DState, ptr %450, i32 0, i32 0
  %452 = load ptr, ptr %451, align 8, !tbaa !14
  %453 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %452, i32 0, i32 3
  %454 = load i32, ptr %453, align 8, !tbaa !24
  %455 = add i32 %454, 1
  store i32 %455, ptr %453, align 8, !tbaa !24
  br label %456

456:                                              ; preds = %449, %406
  br label %376

457:                                              ; preds = %382
  %458 = load ptr, ptr %3, align 8, !tbaa !3
  %459 = getelementptr inbounds nuw %struct.DState, ptr %458, i32 0, i32 13
  %460 = load i32, ptr %459, align 8, !tbaa !73
  %461 = shl i32 %460, 8
  %462 = load i8, ptr %4, align 1, !tbaa !33
  %463 = zext i8 %462 to i32
  %464 = or i32 %461, %463
  %465 = load ptr, ptr %3, align 8, !tbaa !3
  %466 = getelementptr inbounds nuw %struct.DState, ptr %465, i32 0, i32 13
  store i32 %464, ptr %466, align 8, !tbaa !73
  br label %467

467:                                              ; preds = %123, %457
  %468 = load ptr, ptr %3, align 8, !tbaa !3
  %469 = getelementptr inbounds nuw %struct.DState, ptr %468, i32 0, i32 1
  store i32 26, ptr %469, align 8, !tbaa !19
  br label %470

470:                                              ; preds = %550, %467
  br label %471

471:                                              ; preds = %470
  %472 = load ptr, ptr %3, align 8, !tbaa !3
  %473 = getelementptr inbounds nuw %struct.DState, ptr %472, i32 0, i32 8
  %474 = load i32, ptr %473, align 4, !tbaa !20
  %475 = icmp sge i32 %474, 8
  br i1 %475, label %476, label %492

476:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #5
  %477 = load ptr, ptr %3, align 8, !tbaa !3
  %478 = getelementptr inbounds nuw %struct.DState, ptr %477, i32 0, i32 7
  %479 = load i32, ptr %478, align 8, !tbaa !21
  %480 = load ptr, ptr %3, align 8, !tbaa !3
  %481 = getelementptr inbounds nuw %struct.DState, ptr %480, i32 0, i32 8
  %482 = load i32, ptr %481, align 4, !tbaa !20
  %483 = sub nsw i32 %482, 8
  %484 = lshr i32 %479, %483
  %485 = and i32 %484, 255
  store i32 %485, ptr %35, align 4, !tbaa !7
  %486 = load ptr, ptr %3, align 8, !tbaa !3
  %487 = getelementptr inbounds nuw %struct.DState, ptr %486, i32 0, i32 8
  %488 = load i32, ptr %487, align 4, !tbaa !20
  %489 = sub nsw i32 %488, 8
  store i32 %489, ptr %487, align 4, !tbaa !20
  %490 = load i32, ptr %35, align 4, !tbaa !7
  %491 = trunc i32 %490 to i8
  store i8 %491, ptr %4, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #5
  br label %551

492:                                              ; preds = %471
  %493 = load ptr, ptr %3, align 8, !tbaa !3
  %494 = getelementptr inbounds nuw %struct.DState, ptr %493, i32 0, i32 0
  %495 = load ptr, ptr %494, align 8, !tbaa !14
  %496 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %495, i32 0, i32 1
  %497 = load i32, ptr %496, align 8, !tbaa !71
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %499, label %500

499:                                              ; preds = %492
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %3542

500:                                              ; preds = %492
  %501 = load ptr, ptr %3, align 8, !tbaa !3
  %502 = getelementptr inbounds nuw %struct.DState, ptr %501, i32 0, i32 7
  %503 = load i32, ptr %502, align 8, !tbaa !21
  %504 = shl i32 %503, 8
  %505 = load ptr, ptr %3, align 8, !tbaa !3
  %506 = getelementptr inbounds nuw %struct.DState, ptr %505, i32 0, i32 0
  %507 = load ptr, ptr %506, align 8, !tbaa !14
  %508 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %507, i32 0, i32 0
  %509 = load ptr, ptr %508, align 8, !tbaa !72
  %510 = load i8, ptr %509, align 1, !tbaa !33
  %511 = zext i8 %510 to i32
  %512 = or i32 %504, %511
  %513 = load ptr, ptr %3, align 8, !tbaa !3
  %514 = getelementptr inbounds nuw %struct.DState, ptr %513, i32 0, i32 7
  store i32 %512, ptr %514, align 8, !tbaa !21
  %515 = load ptr, ptr %3, align 8, !tbaa !3
  %516 = getelementptr inbounds nuw %struct.DState, ptr %515, i32 0, i32 8
  %517 = load i32, ptr %516, align 4, !tbaa !20
  %518 = add nsw i32 %517, 8
  store i32 %518, ptr %516, align 4, !tbaa !20
  %519 = load ptr, ptr %3, align 8, !tbaa !3
  %520 = getelementptr inbounds nuw %struct.DState, ptr %519, i32 0, i32 0
  %521 = load ptr, ptr %520, align 8, !tbaa !14
  %522 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %521, i32 0, i32 0
  %523 = load ptr, ptr %522, align 8, !tbaa !72
  %524 = getelementptr inbounds nuw i8, ptr %523, i32 1
  store ptr %524, ptr %522, align 8, !tbaa !72
  %525 = load ptr, ptr %3, align 8, !tbaa !3
  %526 = getelementptr inbounds nuw %struct.DState, ptr %525, i32 0, i32 0
  %527 = load ptr, ptr %526, align 8, !tbaa !14
  %528 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %527, i32 0, i32 1
  %529 = load i32, ptr %528, align 8, !tbaa !71
  %530 = add i32 %529, -1
  store i32 %530, ptr %528, align 8, !tbaa !71
  %531 = load ptr, ptr %3, align 8, !tbaa !3
  %532 = getelementptr inbounds nuw %struct.DState, ptr %531, i32 0, i32 0
  %533 = load ptr, ptr %532, align 8, !tbaa !14
  %534 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %533, i32 0, i32 2
  %535 = load i32, ptr %534, align 4, !tbaa !23
  %536 = add i32 %535, 1
  store i32 %536, ptr %534, align 4, !tbaa !23
  %537 = load ptr, ptr %3, align 8, !tbaa !3
  %538 = getelementptr inbounds nuw %struct.DState, ptr %537, i32 0, i32 0
  %539 = load ptr, ptr %538, align 8, !tbaa !14
  %540 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %539, i32 0, i32 2
  %541 = load i32, ptr %540, align 4, !tbaa !23
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %550

543:                                              ; preds = %500
  %544 = load ptr, ptr %3, align 8, !tbaa !3
  %545 = getelementptr inbounds nuw %struct.DState, ptr %544, i32 0, i32 0
  %546 = load ptr, ptr %545, align 8, !tbaa !14
  %547 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %546, i32 0, i32 3
  %548 = load i32, ptr %547, align 8, !tbaa !24
  %549 = add i32 %548, 1
  store i32 %549, ptr %547, align 8, !tbaa !24
  br label %550

550:                                              ; preds = %543, %500
  br label %470

551:                                              ; preds = %476
  %552 = load ptr, ptr %3, align 8, !tbaa !3
  %553 = getelementptr inbounds nuw %struct.DState, ptr %552, i32 0, i32 13
  %554 = load i32, ptr %553, align 8, !tbaa !73
  %555 = shl i32 %554, 8
  %556 = load i8, ptr %4, align 1, !tbaa !33
  %557 = zext i8 %556 to i32
  %558 = or i32 %555, %557
  %559 = load ptr, ptr %3, align 8, !tbaa !3
  %560 = getelementptr inbounds nuw %struct.DState, ptr %559, i32 0, i32 13
  store i32 %558, ptr %560, align 8, !tbaa !73
  br label %561

561:                                              ; preds = %123, %551
  %562 = load ptr, ptr %3, align 8, !tbaa !3
  %563 = getelementptr inbounds nuw %struct.DState, ptr %562, i32 0, i32 1
  store i32 27, ptr %563, align 8, !tbaa !19
  br label %564

564:                                              ; preds = %644, %561
  br label %565

565:                                              ; preds = %564
  %566 = load ptr, ptr %3, align 8, !tbaa !3
  %567 = getelementptr inbounds nuw %struct.DState, ptr %566, i32 0, i32 8
  %568 = load i32, ptr %567, align 4, !tbaa !20
  %569 = icmp sge i32 %568, 8
  br i1 %569, label %570, label %586

570:                                              ; preds = %565
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #5
  %571 = load ptr, ptr %3, align 8, !tbaa !3
  %572 = getelementptr inbounds nuw %struct.DState, ptr %571, i32 0, i32 7
  %573 = load i32, ptr %572, align 8, !tbaa !21
  %574 = load ptr, ptr %3, align 8, !tbaa !3
  %575 = getelementptr inbounds nuw %struct.DState, ptr %574, i32 0, i32 8
  %576 = load i32, ptr %575, align 4, !tbaa !20
  %577 = sub nsw i32 %576, 8
  %578 = lshr i32 %573, %577
  %579 = and i32 %578, 255
  store i32 %579, ptr %36, align 4, !tbaa !7
  %580 = load ptr, ptr %3, align 8, !tbaa !3
  %581 = getelementptr inbounds nuw %struct.DState, ptr %580, i32 0, i32 8
  %582 = load i32, ptr %581, align 4, !tbaa !20
  %583 = sub nsw i32 %582, 8
  store i32 %583, ptr %581, align 4, !tbaa !20
  %584 = load i32, ptr %36, align 4, !tbaa !7
  %585 = trunc i32 %584 to i8
  store i8 %585, ptr %4, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #5
  br label %645

586:                                              ; preds = %565
  %587 = load ptr, ptr %3, align 8, !tbaa !3
  %588 = getelementptr inbounds nuw %struct.DState, ptr %587, i32 0, i32 0
  %589 = load ptr, ptr %588, align 8, !tbaa !14
  %590 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %589, i32 0, i32 1
  %591 = load i32, ptr %590, align 8, !tbaa !71
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %594

593:                                              ; preds = %586
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %3542

594:                                              ; preds = %586
  %595 = load ptr, ptr %3, align 8, !tbaa !3
  %596 = getelementptr inbounds nuw %struct.DState, ptr %595, i32 0, i32 7
  %597 = load i32, ptr %596, align 8, !tbaa !21
  %598 = shl i32 %597, 8
  %599 = load ptr, ptr %3, align 8, !tbaa !3
  %600 = getelementptr inbounds nuw %struct.DState, ptr %599, i32 0, i32 0
  %601 = load ptr, ptr %600, align 8, !tbaa !14
  %602 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %601, i32 0, i32 0
  %603 = load ptr, ptr %602, align 8, !tbaa !72
  %604 = load i8, ptr %603, align 1, !tbaa !33
  %605 = zext i8 %604 to i32
  %606 = or i32 %598, %605
  %607 = load ptr, ptr %3, align 8, !tbaa !3
  %608 = getelementptr inbounds nuw %struct.DState, ptr %607, i32 0, i32 7
  store i32 %606, ptr %608, align 8, !tbaa !21
  %609 = load ptr, ptr %3, align 8, !tbaa !3
  %610 = getelementptr inbounds nuw %struct.DState, ptr %609, i32 0, i32 8
  %611 = load i32, ptr %610, align 4, !tbaa !20
  %612 = add nsw i32 %611, 8
  store i32 %612, ptr %610, align 4, !tbaa !20
  %613 = load ptr, ptr %3, align 8, !tbaa !3
  %614 = getelementptr inbounds nuw %struct.DState, ptr %613, i32 0, i32 0
  %615 = load ptr, ptr %614, align 8, !tbaa !14
  %616 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %615, i32 0, i32 0
  %617 = load ptr, ptr %616, align 8, !tbaa !72
  %618 = getelementptr inbounds nuw i8, ptr %617, i32 1
  store ptr %618, ptr %616, align 8, !tbaa !72
  %619 = load ptr, ptr %3, align 8, !tbaa !3
  %620 = getelementptr inbounds nuw %struct.DState, ptr %619, i32 0, i32 0
  %621 = load ptr, ptr %620, align 8, !tbaa !14
  %622 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %621, i32 0, i32 1
  %623 = load i32, ptr %622, align 8, !tbaa !71
  %624 = add i32 %623, -1
  store i32 %624, ptr %622, align 8, !tbaa !71
  %625 = load ptr, ptr %3, align 8, !tbaa !3
  %626 = getelementptr inbounds nuw %struct.DState, ptr %625, i32 0, i32 0
  %627 = load ptr, ptr %626, align 8, !tbaa !14
  %628 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %627, i32 0, i32 2
  %629 = load i32, ptr %628, align 4, !tbaa !23
  %630 = add i32 %629, 1
  store i32 %630, ptr %628, align 4, !tbaa !23
  %631 = load ptr, ptr %3, align 8, !tbaa !3
  %632 = getelementptr inbounds nuw %struct.DState, ptr %631, i32 0, i32 0
  %633 = load ptr, ptr %632, align 8, !tbaa !14
  %634 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %633, i32 0, i32 2
  %635 = load i32, ptr %634, align 4, !tbaa !23
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %637, label %644

637:                                              ; preds = %594
  %638 = load ptr, ptr %3, align 8, !tbaa !3
  %639 = getelementptr inbounds nuw %struct.DState, ptr %638, i32 0, i32 0
  %640 = load ptr, ptr %639, align 8, !tbaa !14
  %641 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %640, i32 0, i32 3
  %642 = load i32, ptr %641, align 8, !tbaa !24
  %643 = add i32 %642, 1
  store i32 %643, ptr %641, align 8, !tbaa !24
  br label %644

644:                                              ; preds = %637, %594
  br label %564

645:                                              ; preds = %570
  %646 = load ptr, ptr %3, align 8, !tbaa !3
  %647 = getelementptr inbounds nuw %struct.DState, ptr %646, i32 0, i32 13
  %648 = load i32, ptr %647, align 8, !tbaa !73
  %649 = shl i32 %648, 8
  %650 = load i8, ptr %4, align 1, !tbaa !33
  %651 = zext i8 %650 to i32
  %652 = or i32 %649, %651
  %653 = load ptr, ptr %3, align 8, !tbaa !3
  %654 = getelementptr inbounds nuw %struct.DState, ptr %653, i32 0, i32 13
  store i32 %652, ptr %654, align 8, !tbaa !73
  %655 = load ptr, ptr %3, align 8, !tbaa !3
  %656 = getelementptr inbounds nuw %struct.DState, ptr %655, i32 0, i32 13
  %657 = load i32, ptr %656, align 8, !tbaa !73
  %658 = icmp slt i32 %657, 0
  br i1 %658, label %659, label %660

659:                                              ; preds = %645
  store i32 -4, ptr %5, align 4, !tbaa !7
  br label %3542

660:                                              ; preds = %645
  %661 = load ptr, ptr %3, align 8, !tbaa !3
  %662 = getelementptr inbounds nuw %struct.DState, ptr %661, i32 0, i32 13
  %663 = load i32, ptr %662, align 8, !tbaa !73
  %664 = load ptr, ptr %3, align 8, !tbaa !3
  %665 = getelementptr inbounds nuw %struct.DState, ptr %664, i32 0, i32 9
  %666 = load i32, ptr %665, align 8, !tbaa !42
  %667 = mul nsw i32 100000, %666
  %668 = add nsw i32 10, %667
  %669 = icmp sgt i32 %663, %668
  br i1 %669, label %670, label %671

670:                                              ; preds = %660
  store i32 -4, ptr %5, align 4, !tbaa !7
  br label %3542

671:                                              ; preds = %660
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %672

672:                                              ; preds = %777, %671
  %673 = load i32, ptr %9, align 4, !tbaa !7
  %674 = icmp slt i32 %673, 16
  br i1 %674, label %675, label %780

675:                                              ; preds = %672
  br label %676

676:                                              ; preds = %123, %675
  %677 = load ptr, ptr %3, align 8, !tbaa !3
  %678 = getelementptr inbounds nuw %struct.DState, ptr %677, i32 0, i32 1
  store i32 28, ptr %678, align 8, !tbaa !19
  br label %679

679:                                              ; preds = %759, %676
  br label %680

680:                                              ; preds = %679
  %681 = load ptr, ptr %3, align 8, !tbaa !3
  %682 = getelementptr inbounds nuw %struct.DState, ptr %681, i32 0, i32 8
  %683 = load i32, ptr %682, align 4, !tbaa !20
  %684 = icmp sge i32 %683, 1
  br i1 %684, label %685, label %701

685:                                              ; preds = %680
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #5
  %686 = load ptr, ptr %3, align 8, !tbaa !3
  %687 = getelementptr inbounds nuw %struct.DState, ptr %686, i32 0, i32 7
  %688 = load i32, ptr %687, align 8, !tbaa !21
  %689 = load ptr, ptr %3, align 8, !tbaa !3
  %690 = getelementptr inbounds nuw %struct.DState, ptr %689, i32 0, i32 8
  %691 = load i32, ptr %690, align 4, !tbaa !20
  %692 = sub nsw i32 %691, 1
  %693 = lshr i32 %688, %692
  %694 = and i32 %693, 1
  store i32 %694, ptr %37, align 4, !tbaa !7
  %695 = load ptr, ptr %3, align 8, !tbaa !3
  %696 = getelementptr inbounds nuw %struct.DState, ptr %695, i32 0, i32 8
  %697 = load i32, ptr %696, align 4, !tbaa !20
  %698 = sub nsw i32 %697, 1
  store i32 %698, ptr %696, align 4, !tbaa !20
  %699 = load i32, ptr %37, align 4, !tbaa !7
  %700 = trunc i32 %699 to i8
  store i8 %700, ptr %4, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #5
  br label %760

701:                                              ; preds = %680
  %702 = load ptr, ptr %3, align 8, !tbaa !3
  %703 = getelementptr inbounds nuw %struct.DState, ptr %702, i32 0, i32 0
  %704 = load ptr, ptr %703, align 8, !tbaa !14
  %705 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %704, i32 0, i32 1
  %706 = load i32, ptr %705, align 8, !tbaa !71
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %708, label %709

708:                                              ; preds = %701
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %3542

709:                                              ; preds = %701
  %710 = load ptr, ptr %3, align 8, !tbaa !3
  %711 = getelementptr inbounds nuw %struct.DState, ptr %710, i32 0, i32 7
  %712 = load i32, ptr %711, align 8, !tbaa !21
  %713 = shl i32 %712, 8
  %714 = load ptr, ptr %3, align 8, !tbaa !3
  %715 = getelementptr inbounds nuw %struct.DState, ptr %714, i32 0, i32 0
  %716 = load ptr, ptr %715, align 8, !tbaa !14
  %717 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %716, i32 0, i32 0
  %718 = load ptr, ptr %717, align 8, !tbaa !72
  %719 = load i8, ptr %718, align 1, !tbaa !33
  %720 = zext i8 %719 to i32
  %721 = or i32 %713, %720
  %722 = load ptr, ptr %3, align 8, !tbaa !3
  %723 = getelementptr inbounds nuw %struct.DState, ptr %722, i32 0, i32 7
  store i32 %721, ptr %723, align 8, !tbaa !21
  %724 = load ptr, ptr %3, align 8, !tbaa !3
  %725 = getelementptr inbounds nuw %struct.DState, ptr %724, i32 0, i32 8
  %726 = load i32, ptr %725, align 4, !tbaa !20
  %727 = add nsw i32 %726, 8
  store i32 %727, ptr %725, align 4, !tbaa !20
  %728 = load ptr, ptr %3, align 8, !tbaa !3
  %729 = getelementptr inbounds nuw %struct.DState, ptr %728, i32 0, i32 0
  %730 = load ptr, ptr %729, align 8, !tbaa !14
  %731 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %730, i32 0, i32 0
  %732 = load ptr, ptr %731, align 8, !tbaa !72
  %733 = getelementptr inbounds nuw i8, ptr %732, i32 1
  store ptr %733, ptr %731, align 8, !tbaa !72
  %734 = load ptr, ptr %3, align 8, !tbaa !3
  %735 = getelementptr inbounds nuw %struct.DState, ptr %734, i32 0, i32 0
  %736 = load ptr, ptr %735, align 8, !tbaa !14
  %737 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %736, i32 0, i32 1
  %738 = load i32, ptr %737, align 8, !tbaa !71
  %739 = add i32 %738, -1
  store i32 %739, ptr %737, align 8, !tbaa !71
  %740 = load ptr, ptr %3, align 8, !tbaa !3
  %741 = getelementptr inbounds nuw %struct.DState, ptr %740, i32 0, i32 0
  %742 = load ptr, ptr %741, align 8, !tbaa !14
  %743 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %742, i32 0, i32 2
  %744 = load i32, ptr %743, align 4, !tbaa !23
  %745 = add i32 %744, 1
  store i32 %745, ptr %743, align 4, !tbaa !23
  %746 = load ptr, ptr %3, align 8, !tbaa !3
  %747 = getelementptr inbounds nuw %struct.DState, ptr %746, i32 0, i32 0
  %748 = load ptr, ptr %747, align 8, !tbaa !14
  %749 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %748, i32 0, i32 2
  %750 = load i32, ptr %749, align 4, !tbaa !23
  %751 = icmp eq i32 %750, 0
  br i1 %751, label %752, label %759

752:                                              ; preds = %709
  %753 = load ptr, ptr %3, align 8, !tbaa !3
  %754 = getelementptr inbounds nuw %struct.DState, ptr %753, i32 0, i32 0
  %755 = load ptr, ptr %754, align 8, !tbaa !14
  %756 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %755, i32 0, i32 3
  %757 = load i32, ptr %756, align 8, !tbaa !24
  %758 = add i32 %757, 1
  store i32 %758, ptr %756, align 8, !tbaa !24
  br label %759

759:                                              ; preds = %752, %709
  br label %679

760:                                              ; preds = %685
  %761 = load i8, ptr %4, align 1, !tbaa !33
  %762 = zext i8 %761 to i32
  %763 = icmp eq i32 %762, 1
  br i1 %763, label %764, label %770

764:                                              ; preds = %760
  %765 = load ptr, ptr %3, align 8, !tbaa !3
  %766 = getelementptr inbounds nuw %struct.DState, ptr %765, i32 0, i32 29
  %767 = load i32, ptr %9, align 4, !tbaa !7
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [16 x i8], ptr %766, i64 0, i64 %768
  store i8 1, ptr %769, align 1, !tbaa !33
  br label %776

770:                                              ; preds = %760
  %771 = load ptr, ptr %3, align 8, !tbaa !3
  %772 = getelementptr inbounds nuw %struct.DState, ptr %771, i32 0, i32 29
  %773 = load i32, ptr %9, align 4, !tbaa !7
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds [16 x i8], ptr %772, i64 0, i64 %774
  store i8 0, ptr %775, align 1, !tbaa !33
  br label %776

776:                                              ; preds = %770, %764
  br label %777

777:                                              ; preds = %776
  %778 = load i32, ptr %9, align 4, !tbaa !7
  %779 = add nsw i32 %778, 1
  store i32 %779, ptr %9, align 4, !tbaa !7
  br label %672

780:                                              ; preds = %672
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %781

781:                                              ; preds = %790, %780
  %782 = load i32, ptr %9, align 4, !tbaa !7
  %783 = icmp slt i32 %782, 256
  br i1 %783, label %784, label %793

784:                                              ; preds = %781
  %785 = load ptr, ptr %3, align 8, !tbaa !3
  %786 = getelementptr inbounds nuw %struct.DState, ptr %785, i32 0, i32 28
  %787 = load i32, ptr %9, align 4, !tbaa !7
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [256 x i8], ptr %786, i64 0, i64 %788
  store i8 0, ptr %789, align 1, !tbaa !33
  br label %790

790:                                              ; preds = %784
  %791 = load i32, ptr %9, align 4, !tbaa !7
  %792 = add nsw i32 %791, 1
  store i32 %792, ptr %9, align 4, !tbaa !7
  br label %781

793:                                              ; preds = %781
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %794

794:                                              ; preds = %913, %793
  %795 = load i32, ptr %9, align 4, !tbaa !7
  %796 = icmp slt i32 %795, 16
  br i1 %796, label %797, label %916

797:                                              ; preds = %794
  %798 = load ptr, ptr %3, align 8, !tbaa !3
  %799 = getelementptr inbounds nuw %struct.DState, ptr %798, i32 0, i32 29
  %800 = load i32, ptr %9, align 4, !tbaa !7
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds [16 x i8], ptr %799, i64 0, i64 %801
  %803 = load i8, ptr %802, align 1, !tbaa !33
  %804 = icmp ne i8 %803, 0
  br i1 %804, label %805, label %912

805:                                              ; preds = %797
  store i32 0, ptr %10, align 4, !tbaa !7
  br label %806

806:                                              ; preds = %908, %805
  %807 = load i32, ptr %10, align 4, !tbaa !7
  %808 = icmp slt i32 %807, 16
  br i1 %808, label %809, label %911

809:                                              ; preds = %806
  br label %810

810:                                              ; preds = %123, %809
  %811 = load ptr, ptr %3, align 8, !tbaa !3
  %812 = getelementptr inbounds nuw %struct.DState, ptr %811, i32 0, i32 1
  store i32 29, ptr %812, align 8, !tbaa !19
  br label %813

813:                                              ; preds = %893, %810
  br label %814

814:                                              ; preds = %813
  %815 = load ptr, ptr %3, align 8, !tbaa !3
  %816 = getelementptr inbounds nuw %struct.DState, ptr %815, i32 0, i32 8
  %817 = load i32, ptr %816, align 4, !tbaa !20
  %818 = icmp sge i32 %817, 1
  br i1 %818, label %819, label %835

819:                                              ; preds = %814
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #5
  %820 = load ptr, ptr %3, align 8, !tbaa !3
  %821 = getelementptr inbounds nuw %struct.DState, ptr %820, i32 0, i32 7
  %822 = load i32, ptr %821, align 8, !tbaa !21
  %823 = load ptr, ptr %3, align 8, !tbaa !3
  %824 = getelementptr inbounds nuw %struct.DState, ptr %823, i32 0, i32 8
  %825 = load i32, ptr %824, align 4, !tbaa !20
  %826 = sub nsw i32 %825, 1
  %827 = lshr i32 %822, %826
  %828 = and i32 %827, 1
  store i32 %828, ptr %38, align 4, !tbaa !7
  %829 = load ptr, ptr %3, align 8, !tbaa !3
  %830 = getelementptr inbounds nuw %struct.DState, ptr %829, i32 0, i32 8
  %831 = load i32, ptr %830, align 4, !tbaa !20
  %832 = sub nsw i32 %831, 1
  store i32 %832, ptr %830, align 4, !tbaa !20
  %833 = load i32, ptr %38, align 4, !tbaa !7
  %834 = trunc i32 %833 to i8
  store i8 %834, ptr %4, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #5
  br label %894

835:                                              ; preds = %814
  %836 = load ptr, ptr %3, align 8, !tbaa !3
  %837 = getelementptr inbounds nuw %struct.DState, ptr %836, i32 0, i32 0
  %838 = load ptr, ptr %837, align 8, !tbaa !14
  %839 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %838, i32 0, i32 1
  %840 = load i32, ptr %839, align 8, !tbaa !71
  %841 = icmp eq i32 %840, 0
  br i1 %841, label %842, label %843

842:                                              ; preds = %835
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %3542

843:                                              ; preds = %835
  %844 = load ptr, ptr %3, align 8, !tbaa !3
  %845 = getelementptr inbounds nuw %struct.DState, ptr %844, i32 0, i32 7
  %846 = load i32, ptr %845, align 8, !tbaa !21
  %847 = shl i32 %846, 8
  %848 = load ptr, ptr %3, align 8, !tbaa !3
  %849 = getelementptr inbounds nuw %struct.DState, ptr %848, i32 0, i32 0
  %850 = load ptr, ptr %849, align 8, !tbaa !14
  %851 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %850, i32 0, i32 0
  %852 = load ptr, ptr %851, align 8, !tbaa !72
  %853 = load i8, ptr %852, align 1, !tbaa !33
  %854 = zext i8 %853 to i32
  %855 = or i32 %847, %854
  %856 = load ptr, ptr %3, align 8, !tbaa !3
  %857 = getelementptr inbounds nuw %struct.DState, ptr %856, i32 0, i32 7
  store i32 %855, ptr %857, align 8, !tbaa !21
  %858 = load ptr, ptr %3, align 8, !tbaa !3
  %859 = getelementptr inbounds nuw %struct.DState, ptr %858, i32 0, i32 8
  %860 = load i32, ptr %859, align 4, !tbaa !20
  %861 = add nsw i32 %860, 8
  store i32 %861, ptr %859, align 4, !tbaa !20
  %862 = load ptr, ptr %3, align 8, !tbaa !3
  %863 = getelementptr inbounds nuw %struct.DState, ptr %862, i32 0, i32 0
  %864 = load ptr, ptr %863, align 8, !tbaa !14
  %865 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %864, i32 0, i32 0
  %866 = load ptr, ptr %865, align 8, !tbaa !72
  %867 = getelementptr inbounds nuw i8, ptr %866, i32 1
  store ptr %867, ptr %865, align 8, !tbaa !72
  %868 = load ptr, ptr %3, align 8, !tbaa !3
  %869 = getelementptr inbounds nuw %struct.DState, ptr %868, i32 0, i32 0
  %870 = load ptr, ptr %869, align 8, !tbaa !14
  %871 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %870, i32 0, i32 1
  %872 = load i32, ptr %871, align 8, !tbaa !71
  %873 = add i32 %872, -1
  store i32 %873, ptr %871, align 8, !tbaa !71
  %874 = load ptr, ptr %3, align 8, !tbaa !3
  %875 = getelementptr inbounds nuw %struct.DState, ptr %874, i32 0, i32 0
  %876 = load ptr, ptr %875, align 8, !tbaa !14
  %877 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %876, i32 0, i32 2
  %878 = load i32, ptr %877, align 4, !tbaa !23
  %879 = add i32 %878, 1
  store i32 %879, ptr %877, align 4, !tbaa !23
  %880 = load ptr, ptr %3, align 8, !tbaa !3
  %881 = getelementptr inbounds nuw %struct.DState, ptr %880, i32 0, i32 0
  %882 = load ptr, ptr %881, align 8, !tbaa !14
  %883 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %882, i32 0, i32 2
  %884 = load i32, ptr %883, align 4, !tbaa !23
  %885 = icmp eq i32 %884, 0
  br i1 %885, label %886, label %893

886:                                              ; preds = %843
  %887 = load ptr, ptr %3, align 8, !tbaa !3
  %888 = getelementptr inbounds nuw %struct.DState, ptr %887, i32 0, i32 0
  %889 = load ptr, ptr %888, align 8, !tbaa !14
  %890 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %889, i32 0, i32 3
  %891 = load i32, ptr %890, align 8, !tbaa !24
  %892 = add i32 %891, 1
  store i32 %892, ptr %890, align 8, !tbaa !24
  br label %893

893:                                              ; preds = %886, %843
  br label %813

894:                                              ; preds = %819
  %895 = load i8, ptr %4, align 1, !tbaa !33
  %896 = zext i8 %895 to i32
  %897 = icmp eq i32 %896, 1
  br i1 %897, label %898, label %907

898:                                              ; preds = %894
  %899 = load ptr, ptr %3, align 8, !tbaa !3
  %900 = getelementptr inbounds nuw %struct.DState, ptr %899, i32 0, i32 28
  %901 = load i32, ptr %9, align 4, !tbaa !7
  %902 = mul nsw i32 %901, 16
  %903 = load i32, ptr %10, align 4, !tbaa !7
  %904 = add nsw i32 %902, %903
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [256 x i8], ptr %900, i64 0, i64 %905
  store i8 1, ptr %906, align 1, !tbaa !33
  br label %907

907:                                              ; preds = %898, %894
  br label %908

908:                                              ; preds = %907
  %909 = load i32, ptr %10, align 4, !tbaa !7
  %910 = add nsw i32 %909, 1
  store i32 %910, ptr %10, align 4, !tbaa !7
  br label %806

911:                                              ; preds = %806
  br label %912

912:                                              ; preds = %911, %797
  br label %913

913:                                              ; preds = %912
  %914 = load i32, ptr %9, align 4, !tbaa !7
  %915 = add nsw i32 %914, 1
  store i32 %915, ptr %9, align 4, !tbaa !7
  br label %794

916:                                              ; preds = %794
  %917 = load ptr, ptr %3, align 8, !tbaa !3
  call void @makeMaps_d(ptr noundef %917)
  %918 = load ptr, ptr %3, align 8, !tbaa !3
  %919 = getelementptr inbounds nuw %struct.DState, ptr %918, i32 0, i32 27
  %920 = load i32, ptr %919, align 8, !tbaa !74
  %921 = icmp eq i32 %920, 0
  br i1 %921, label %922, label %923

922:                                              ; preds = %916
  store i32 -4, ptr %5, align 4, !tbaa !7
  br label %3542

923:                                              ; preds = %916
  %924 = load ptr, ptr %3, align 8, !tbaa !3
  %925 = getelementptr inbounds nuw %struct.DState, ptr %924, i32 0, i32 27
  %926 = load i32, ptr %925, align 8, !tbaa !74
  %927 = add nsw i32 %926, 2
  store i32 %927, ptr %12, align 4, !tbaa !7
  br label %928

928:                                              ; preds = %123, %923
  %929 = load ptr, ptr %3, align 8, !tbaa !3
  %930 = getelementptr inbounds nuw %struct.DState, ptr %929, i32 0, i32 1
  store i32 30, ptr %930, align 8, !tbaa !19
  br label %931

931:                                              ; preds = %1010, %928
  br label %932

932:                                              ; preds = %931
  %933 = load ptr, ptr %3, align 8, !tbaa !3
  %934 = getelementptr inbounds nuw %struct.DState, ptr %933, i32 0, i32 8
  %935 = load i32, ptr %934, align 4, !tbaa !20
  %936 = icmp sge i32 %935, 3
  br i1 %936, label %937, label %952

937:                                              ; preds = %932
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #5
  %938 = load ptr, ptr %3, align 8, !tbaa !3
  %939 = getelementptr inbounds nuw %struct.DState, ptr %938, i32 0, i32 7
  %940 = load i32, ptr %939, align 8, !tbaa !21
  %941 = load ptr, ptr %3, align 8, !tbaa !3
  %942 = getelementptr inbounds nuw %struct.DState, ptr %941, i32 0, i32 8
  %943 = load i32, ptr %942, align 4, !tbaa !20
  %944 = sub nsw i32 %943, 3
  %945 = lshr i32 %940, %944
  %946 = and i32 %945, 7
  store i32 %946, ptr %39, align 4, !tbaa !7
  %947 = load ptr, ptr %3, align 8, !tbaa !3
  %948 = getelementptr inbounds nuw %struct.DState, ptr %947, i32 0, i32 8
  %949 = load i32, ptr %948, align 4, !tbaa !20
  %950 = sub nsw i32 %949, 3
  store i32 %950, ptr %948, align 4, !tbaa !20
  %951 = load i32, ptr %39, align 4, !tbaa !7
  store i32 %951, ptr %13, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #5
  br label %1011

952:                                              ; preds = %932
  %953 = load ptr, ptr %3, align 8, !tbaa !3
  %954 = getelementptr inbounds nuw %struct.DState, ptr %953, i32 0, i32 0
  %955 = load ptr, ptr %954, align 8, !tbaa !14
  %956 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %955, i32 0, i32 1
  %957 = load i32, ptr %956, align 8, !tbaa !71
  %958 = icmp eq i32 %957, 0
  br i1 %958, label %959, label %960

959:                                              ; preds = %952
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %3542

960:                                              ; preds = %952
  %961 = load ptr, ptr %3, align 8, !tbaa !3
  %962 = getelementptr inbounds nuw %struct.DState, ptr %961, i32 0, i32 7
  %963 = load i32, ptr %962, align 8, !tbaa !21
  %964 = shl i32 %963, 8
  %965 = load ptr, ptr %3, align 8, !tbaa !3
  %966 = getelementptr inbounds nuw %struct.DState, ptr %965, i32 0, i32 0
  %967 = load ptr, ptr %966, align 8, !tbaa !14
  %968 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %967, i32 0, i32 0
  %969 = load ptr, ptr %968, align 8, !tbaa !72
  %970 = load i8, ptr %969, align 1, !tbaa !33
  %971 = zext i8 %970 to i32
  %972 = or i32 %964, %971
  %973 = load ptr, ptr %3, align 8, !tbaa !3
  %974 = getelementptr inbounds nuw %struct.DState, ptr %973, i32 0, i32 7
  store i32 %972, ptr %974, align 8, !tbaa !21
  %975 = load ptr, ptr %3, align 8, !tbaa !3
  %976 = getelementptr inbounds nuw %struct.DState, ptr %975, i32 0, i32 8
  %977 = load i32, ptr %976, align 4, !tbaa !20
  %978 = add nsw i32 %977, 8
  store i32 %978, ptr %976, align 4, !tbaa !20
  %979 = load ptr, ptr %3, align 8, !tbaa !3
  %980 = getelementptr inbounds nuw %struct.DState, ptr %979, i32 0, i32 0
  %981 = load ptr, ptr %980, align 8, !tbaa !14
  %982 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %981, i32 0, i32 0
  %983 = load ptr, ptr %982, align 8, !tbaa !72
  %984 = getelementptr inbounds nuw i8, ptr %983, i32 1
  store ptr %984, ptr %982, align 8, !tbaa !72
  %985 = load ptr, ptr %3, align 8, !tbaa !3
  %986 = getelementptr inbounds nuw %struct.DState, ptr %985, i32 0, i32 0
  %987 = load ptr, ptr %986, align 8, !tbaa !14
  %988 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %987, i32 0, i32 1
  %989 = load i32, ptr %988, align 8, !tbaa !71
  %990 = add i32 %989, -1
  store i32 %990, ptr %988, align 8, !tbaa !71
  %991 = load ptr, ptr %3, align 8, !tbaa !3
  %992 = getelementptr inbounds nuw %struct.DState, ptr %991, i32 0, i32 0
  %993 = load ptr, ptr %992, align 8, !tbaa !14
  %994 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %993, i32 0, i32 2
  %995 = load i32, ptr %994, align 4, !tbaa !23
  %996 = add i32 %995, 1
  store i32 %996, ptr %994, align 4, !tbaa !23
  %997 = load ptr, ptr %3, align 8, !tbaa !3
  %998 = getelementptr inbounds nuw %struct.DState, ptr %997, i32 0, i32 0
  %999 = load ptr, ptr %998, align 8, !tbaa !14
  %1000 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %999, i32 0, i32 2
  %1001 = load i32, ptr %1000, align 4, !tbaa !23
  %1002 = icmp eq i32 %1001, 0
  br i1 %1002, label %1003, label %1010

1003:                                             ; preds = %960
  %1004 = load ptr, ptr %3, align 8, !tbaa !3
  %1005 = getelementptr inbounds nuw %struct.DState, ptr %1004, i32 0, i32 0
  %1006 = load ptr, ptr %1005, align 8, !tbaa !14
  %1007 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %1006, i32 0, i32 3
  %1008 = load i32, ptr %1007, align 8, !tbaa !24
  %1009 = add i32 %1008, 1
  store i32 %1009, ptr %1007, align 8, !tbaa !24
  br label %1010

1010:                                             ; preds = %1003, %960
  br label %931

1011:                                             ; preds = %937
  %1012 = load i32, ptr %13, align 4, !tbaa !7
  %1013 = icmp slt i32 %1012, 2
  br i1 %1013, label %1017, label %1014

1014:                                             ; preds = %1011
  %1015 = load i32, ptr %13, align 4, !tbaa !7
  %1016 = icmp sgt i32 %1015, 6
  br i1 %1016, label %1017, label %1018

1017:                                             ; preds = %1014, %1011
  store i32 -4, ptr %5, align 4, !tbaa !7
  br label %3542

1018:                                             ; preds = %1014
  br label %1019

1019:                                             ; preds = %123, %1018
  %1020 = load ptr, ptr %3, align 8, !tbaa !3
  %1021 = getelementptr inbounds nuw %struct.DState, ptr %1020, i32 0, i32 1
  store i32 31, ptr %1021, align 8, !tbaa !19
  br label %1022

1022:                                             ; preds = %1101, %1019
  br label %1023

1023:                                             ; preds = %1022
  %1024 = load ptr, ptr %3, align 8, !tbaa !3
  %1025 = getelementptr inbounds nuw %struct.DState, ptr %1024, i32 0, i32 8
  %1026 = load i32, ptr %1025, align 4, !tbaa !20
  %1027 = icmp sge i32 %1026, 15
  br i1 %1027, label %1028, label %1043

1028:                                             ; preds = %1023
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #5
  %1029 = load ptr, ptr %3, align 8, !tbaa !3
  %1030 = getelementptr inbounds nuw %struct.DState, ptr %1029, i32 0, i32 7
  %1031 = load i32, ptr %1030, align 8, !tbaa !21
  %1032 = load ptr, ptr %3, align 8, !tbaa !3
  %1033 = getelementptr inbounds nuw %struct.DState, ptr %1032, i32 0, i32 8
  %1034 = load i32, ptr %1033, align 4, !tbaa !20
  %1035 = sub nsw i32 %1034, 15
  %1036 = lshr i32 %1031, %1035
  %1037 = and i32 %1036, 32767
  store i32 %1037, ptr %40, align 4, !tbaa !7
  %1038 = load ptr, ptr %3, align 8, !tbaa !3
  %1039 = getelementptr inbounds nuw %struct.DState, ptr %1038, i32 0, i32 8
  %1040 = load i32, ptr %1039, align 4, !tbaa !20
  %1041 = sub nsw i32 %1040, 15
  store i32 %1041, ptr %1039, align 4, !tbaa !20
  %1042 = load i32, ptr %40, align 4, !tbaa !7
  store i32 %1042, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #5
  br label %1102

1043:                                             ; preds = %1023
  %1044 = load ptr, ptr %3, align 8, !tbaa !3
  %1045 = getelementptr inbounds nuw %struct.DState, ptr %1044, i32 0, i32 0
  %1046 = load ptr, ptr %1045, align 8, !tbaa !14
  %1047 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %1046, i32 0, i32 1
  %1048 = load i32, ptr %1047, align 8, !tbaa !71
  %1049 = icmp eq i32 %1048, 0
  br i1 %1049, label %1050, label %1051

1050:                                             ; preds = %1043
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %3542

1051:                                             ; preds = %1043
  %1052 = load ptr, ptr %3, align 8, !tbaa !3
  %1053 = getelementptr inbounds nuw %struct.DState, ptr %1052, i32 0, i32 7
  %1054 = load i32, ptr %1053, align 8, !tbaa !21
  %1055 = shl i32 %1054, 8
  %1056 = load ptr, ptr %3, align 8, !tbaa !3
  %1057 = getelementptr inbounds nuw %struct.DState, ptr %1056, i32 0, i32 0
  %1058 = load ptr, ptr %1057, align 8, !tbaa !14
  %1059 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %1058, i32 0, i32 0
  %1060 = load ptr, ptr %1059, align 8, !tbaa !72
  %1061 = load i8, ptr %1060, align 1, !tbaa !33
  %1062 = zext i8 %1061 to i32
  %1063 = or i32 %1055, %1062
  %1064 = load ptr, ptr %3, align 8, !tbaa !3
  %1065 = getelementptr inbounds nuw %struct.DState, ptr %1064, i32 0, i32 7
  store i32 %1063, ptr %1065, align 8, !tbaa !21
  %1066 = load ptr, ptr %3, align 8, !tbaa !3
  %1067 = getelementptr inbounds nuw %struct.DState, ptr %1066, i32 0, i32 8
  %1068 = load i32, ptr %1067, align 4, !tbaa !20
  %1069 = add nsw i32 %1068, 8
  store i32 %1069, ptr %1067, align 4, !tbaa !20
  %1070 = load ptr, ptr %3, align 8, !tbaa !3
  %1071 = getelementptr inbounds nuw %struct.DState, ptr %1070, i32 0, i32 0
  %1072 = load ptr, ptr %1071, align 8, !tbaa !14
  %1073 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %1072, i32 0, i32 0
  %1074 = load ptr, ptr %1073, align 8, !tbaa !72
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i32 1
  store ptr %1075, ptr %1073, align 8, !tbaa !72
  %1076 = load ptr, ptr %3, align 8, !tbaa !3
  %1077 = getelementptr inbounds nuw %struct.DState, ptr %1076, i32 0, i32 0
  %1078 = load ptr, ptr %1077, align 8, !tbaa !14
  %1079 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %1078, i32 0, i32 1
  %1080 = load i32, ptr %1079, align 8, !tbaa !71
  %1081 = add i32 %1080, -1
  store i32 %1081, ptr %1079, align 8, !tbaa !71
  %1082 = load ptr, ptr %3, align 8, !tbaa !3
  %1083 = getelementptr inbounds nuw %struct.DState, ptr %1082, i32 0, i32 0
  %1084 = load ptr, ptr %1083, align 8, !tbaa !14
  %1085 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %1084, i32 0, i32 2
  %1086 = load i32, ptr %1085, align 4, !tbaa !23
  %1087 = add i32 %1086, 1
  store i32 %1087, ptr %1085, align 4, !tbaa !23
  %1088 = load ptr, ptr %3, align 8, !tbaa !3
  %1089 = getelementptr inbounds nuw %struct.DState, ptr %1088, i32 0, i32 0
  %1090 = load ptr, ptr %1089, align 8, !tbaa !14
  %1091 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %1090, i32 0, i32 2
  %1092 = load i32, ptr %1091, align 4, !tbaa !23
  %1093 = icmp eq i32 %1092, 0
  br i1 %1093, label %1094, label %1101

1094:                                             ; preds = %1051
  %1095 = load ptr, ptr %3, align 8, !tbaa !3
  %1096 = getelementptr inbounds nuw %struct.DState, ptr %1095, i32 0, i32 0
  %1097 = load ptr, ptr %1096, align 8, !tbaa !14
  %1098 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %1097, i32 0, i32 3
  %1099 = load i32, ptr %1098, align 8, !tbaa !24
  %1100 = add i32 %1099, 1
  store i32 %1100, ptr %1098, align 8, !tbaa !24
  br label %1101

1101:                                             ; preds = %1094, %1051
  br label %1022

1102:                                             ; preds = %1028
  %1103 = load i32, ptr %14, align 4, !tbaa !7
  %1104 = icmp slt i32 %1103, 1
  br i1 %1104, label %1108, label %1105

1105:                                             ; preds = %1102
  %1106 = load i32, ptr %14, align 4, !tbaa !7
  %1107 = icmp sgt i32 %1106, 18002
  br i1 %1107, label %1108, label %1109

1108:                                             ; preds = %1105, %1102
  store i32 -4, ptr %5, align 4, !tbaa !7
  br label %3542

1109:                                             ; preds = %1105
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %1110

1110:                                             ; preds = %1222, %1109
  %1111 = load i32, ptr %9, align 4, !tbaa !7
  %1112 = load i32, ptr %14, align 4, !tbaa !7
  %1113 = icmp slt i32 %1111, %1112
  br i1 %1113, label %1114, label %1225

1114:                                             ; preds = %1110
  store i32 0, ptr %10, align 4, !tbaa !7
  br label %1115

1115:                                             ; preds = %1213, %1114
  br label %1116

1116:                                             ; preds = %1115
  br label %1117

1117:                                             ; preds = %123, %1116
  %1118 = load ptr, ptr %3, align 8, !tbaa !3
  %1119 = getelementptr inbounds nuw %struct.DState, ptr %1118, i32 0, i32 1
  store i32 32, ptr %1119, align 8, !tbaa !19
  br label %1120

1120:                                             ; preds = %1200, %1117
  br label %1121

1121:                                             ; preds = %1120
  %1122 = load ptr, ptr %3, align 8, !tbaa !3
  %1123 = getelementptr inbounds nuw %struct.DState, ptr %1122, i32 0, i32 8
  %1124 = load i32, ptr %1123, align 4, !tbaa !20
  %1125 = icmp sge i32 %1124, 1
  br i1 %1125, label %1126, label %1142

1126:                                             ; preds = %1121
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #5
  %1127 = load ptr, ptr %3, align 8, !tbaa !3
  %1128 = getelementptr inbounds nuw %struct.DState, ptr %1127, i32 0, i32 7
  %1129 = load i32, ptr %1128, align 8, !tbaa !21
  %1130 = load ptr, ptr %3, align 8, !tbaa !3
  %1131 = getelementptr inbounds nuw %struct.DState, ptr %1130, i32 0, i32 8
  %1132 = load i32, ptr %1131, align 4, !tbaa !20
  %1133 = sub nsw i32 %1132, 1
  %1134 = lshr i32 %1129, %1133
  %1135 = and i32 %1134, 1
  store i32 %1135, ptr %41, align 4, !tbaa !7
  %1136 = load ptr, ptr %3, align 8, !tbaa !3
  %1137 = getelementptr inbounds nuw %struct.DState, ptr %1136, i32 0, i32 8
  %1138 = load i32, ptr %1137, align 4, !tbaa !20
  %1139 = sub nsw i32 %1138, 1
  store i32 %1139, ptr %1137, align 4, !tbaa !20
  %1140 = load i32, ptr %41, align 4, !tbaa !7
  %1141 = trunc i32 %1140 to i8
  store i8 %1141, ptr %4, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #5
  br label %1201

1142:                                             ; preds = %1121
  %1143 = load ptr, ptr %3, align 8, !tbaa !3
  %1144 = getelementptr inbounds nuw %struct.DState, ptr %1143, i32 0, i32 0
  %1145 = load ptr, ptr %1144, align 8, !tbaa !14
  %1146 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %1145, i32 0, i32 1
  %1147 = load i32, ptr %1146, align 8, !tbaa !71
  %1148 = icmp eq i32 %1147, 0
  br i1 %1148, label %1149, label %1150

1149:                                             ; preds = %1142
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %3542

1150:                                             ; preds = %1142
  %1151 = load ptr, ptr %3, align 8, !tbaa !3
  %1152 = getelementptr inbounds nuw %struct.DState, ptr %1151, i32 0, i32 7
  %1153 = load i32, ptr %1152, align 8, !tbaa !21
  %1154 = shl i32 %1153, 8
  %1155 = load ptr, ptr %3, align 8, !tbaa !3
  %1156 = getelementptr inbounds nuw %struct.DState, ptr %1155, i32 0, i32 0
  %1157 = load ptr, ptr %1156, align 8, !tbaa !14
  %1158 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %1157, i32 0, i32 0
  %1159 = load ptr, ptr %1158, align 8, !tbaa !72
  %1160 = load i8, ptr %1159, align 1, !tbaa !33
  %1161 = zext i8 %1160 to i32
  %1162 = or i32 %1154, %1161
  %1163 = load ptr, ptr %3, align 8, !tbaa !3
  %1164 = getelementptr inbounds nuw %struct.DState, ptr %1163, i32 0, i32 7
  store i32 %1162, ptr %1164, align 8, !tbaa !21
  %1165 = load ptr, ptr %3, align 8, !tbaa !3
  %1166 = getelementptr inbounds nuw %struct.DState, ptr %1165, i32 0, i32 8
  %1167 = load i32, ptr %1166, align 4, !tbaa !20
  %1168 = add nsw i32 %1167, 8
  store i32 %1168, ptr %1166, align 4, !tbaa !20
  %1169 = load ptr, ptr %3, align 8, !tbaa !3
  %1170 = getelementptr inbounds nuw %struct.DState, ptr %1169, i32 0, i32 0
  %1171 = load ptr, ptr %1170, align 8, !tbaa !14
  %1172 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %1171, i32 0, i32 0
  %1173 = load ptr, ptr %1172, align 8, !tbaa !72
  %1174 = getelementptr inbounds nuw i8, ptr %1173, i32 1
  store ptr %1174, ptr %1172, align 8, !tbaa !72
  %1175 = load ptr, ptr %3, align 8, !tbaa !3
  %1176 = getelementptr inbounds nuw %struct.DState, ptr %1175, i32 0, i32 0
  %1177 = load ptr, ptr %1176, align 8, !tbaa !14
  %1178 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %1177, i32 0, i32 1
  %1179 = load i32, ptr %1178, align 8, !tbaa !71
  %1180 = add i32 %1179, -1
  store i32 %1180, ptr %1178, align 8, !tbaa !71
  %1181 = load ptr, ptr %3, align 8, !tbaa !3
  %1182 = getelementptr inbounds nuw %struct.DState, ptr %1181, i32 0, i32 0
  %1183 = load ptr, ptr %1182, align 8, !tbaa !14
  %1184 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %1183, i32 0, i32 2
  %1185 = load i32, ptr %1184, align 4, !tbaa !23
  %1186 = add i32 %1185, 1
  store i32 %1186, ptr %1184, align 4, !tbaa !23
  %1187 = load ptr, ptr %3, align 8, !tbaa !3
  %1188 = getelementptr inbounds nuw %struct.DState, ptr %1187, i32 0, i32 0
  %1189 = load ptr, ptr %1188, align 8, !tbaa !14
  %1190 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %1189, i32 0, i32 2
  %1191 = load i32, ptr %1190, align 4, !tbaa !23
  %1192 = icmp eq i32 %1191, 0
  br i1 %1192, label %1193, label %1200

1193:                                             ; preds = %1150
  %1194 = load ptr, ptr %3, align 8, !tbaa !3
  %1195 = getelementptr inbounds nuw %struct.DState, ptr %1194, i32 0, i32 0
  %1196 = load ptr, ptr %1195, align 8, !tbaa !14
  %1197 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %1196, i32 0, i32 3
  %1198 = load i32, ptr %1197, align 8, !tbaa !24
  %1199 = add i32 %1198, 1
  store i32 %1199, ptr %1197, align 8, !tbaa !24
  br label %1200

1200:                                             ; preds = %1193, %1150
  br label %1120

1201:                                             ; preds = %1126
  %1202 = load i8, ptr %4, align 1, !tbaa !33
  %1203 = zext i8 %1202 to i32
  %1204 = icmp eq i32 %1203, 0
  br i1 %1204, label %1205, label %1206

1205:                                             ; preds = %1201
  br label %1214

1206:                                             ; preds = %1201
  %1207 = load i32, ptr %10, align 4, !tbaa !7
  %1208 = add nsw i32 %1207, 1
  store i32 %1208, ptr %10, align 4, !tbaa !7
  %1209 = load i32, ptr %10, align 4, !tbaa !7
  %1210 = load i32, ptr %13, align 4, !tbaa !7
  %1211 = icmp sge i32 %1209, %1210
  br i1 %1211, label %1212, label %1213

1212:                                             ; preds = %1206
  store i32 -4, ptr %5, align 4, !tbaa !7
  br label %3542

1213:                                             ; preds = %1206
  br label %1115

1214:                                             ; preds = %1205
  %1215 = load i32, ptr %10, align 4, !tbaa !7
  %1216 = trunc i32 %1215 to i8
  %1217 = load ptr, ptr %3, align 8, !tbaa !3
  %1218 = getelementptr inbounds nuw %struct.DState, ptr %1217, i32 0, i32 34
  %1219 = load i32, ptr %9, align 4, !tbaa !7
  %1220 = sext i32 %1219 to i64
  %1221 = getelementptr inbounds [18002 x i8], ptr %1218, i64 0, i64 %1220
  store i8 %1216, ptr %1221, align 1, !tbaa !33
  br label %1222

1222:                                             ; preds = %1214
  %1223 = load i32, ptr %9, align 4, !tbaa !7
  %1224 = add nsw i32 %1223, 1
  store i32 %1224, ptr %9, align 4, !tbaa !7
  br label %1110

1225:                                             ; preds = %1110
  call void @llvm.lifetime.start.p0(i64 6, ptr %42) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #5
  store i8 0, ptr %44, align 1, !tbaa !33
  br label %1226

1226:                                             ; preds = %1236, %1225
  %1227 = load i8, ptr %44, align 1, !tbaa !33
  %1228 = zext i8 %1227 to i32
  %1229 = load i32, ptr %13, align 4, !tbaa !7
  %1230 = icmp slt i32 %1228, %1229
  br i1 %1230, label %1231, label %1239

1231:                                             ; preds = %1226
  %1232 = load i8, ptr %44, align 1, !tbaa !33
  %1233 = load i8, ptr %44, align 1, !tbaa !33
  %1234 = zext i8 %1233 to i64
  %1235 = getelementptr inbounds nuw [6 x i8], ptr %42, i64 0, i64 %1234
  store i8 %1232, ptr %1235, align 1, !tbaa !33
  br label %1236

1236:                                             ; preds = %1231
  %1237 = load i8, ptr %44, align 1, !tbaa !33
  %1238 = add i8 %1237, 1
  store i8 %1238, ptr %44, align 1, !tbaa !33
  br label %1226

1239:                                             ; preds = %1226
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %1240

1240:                                             ; preds = %1280, %1239
  %1241 = load i32, ptr %9, align 4, !tbaa !7
  %1242 = load i32, ptr %14, align 4, !tbaa !7
  %1243 = icmp slt i32 %1241, %1242
  br i1 %1243, label %1244, label %1283

1244:                                             ; preds = %1240
  %1245 = load ptr, ptr %3, align 8, !tbaa !3
  %1246 = getelementptr inbounds nuw %struct.DState, ptr %1245, i32 0, i32 34
  %1247 = load i32, ptr %9, align 4, !tbaa !7
  %1248 = sext i32 %1247 to i64
  %1249 = getelementptr inbounds [18002 x i8], ptr %1246, i64 0, i64 %1248
  %1250 = load i8, ptr %1249, align 1, !tbaa !33
  store i8 %1250, ptr %44, align 1, !tbaa !33
  %1251 = load i8, ptr %44, align 1, !tbaa !33
  %1252 = zext i8 %1251 to i64
  %1253 = getelementptr inbounds nuw [6 x i8], ptr %42, i64 0, i64 %1252
  %1254 = load i8, ptr %1253, align 1, !tbaa !33
  store i8 %1254, ptr %43, align 1, !tbaa !33
  br label %1255

1255:                                             ; preds = %1259, %1244
  %1256 = load i8, ptr %44, align 1, !tbaa !33
  %1257 = zext i8 %1256 to i32
  %1258 = icmp sgt i32 %1257, 0
  br i1 %1258, label %1259, label %1271

1259:                                             ; preds = %1255
  %1260 = load i8, ptr %44, align 1, !tbaa !33
  %1261 = zext i8 %1260 to i32
  %1262 = sub nsw i32 %1261, 1
  %1263 = sext i32 %1262 to i64
  %1264 = getelementptr inbounds [6 x i8], ptr %42, i64 0, i64 %1263
  %1265 = load i8, ptr %1264, align 1, !tbaa !33
  %1266 = load i8, ptr %44, align 1, !tbaa !33
  %1267 = zext i8 %1266 to i64
  %1268 = getelementptr inbounds nuw [6 x i8], ptr %42, i64 0, i64 %1267
  store i8 %1265, ptr %1268, align 1, !tbaa !33
  %1269 = load i8, ptr %44, align 1, !tbaa !33
  %1270 = add i8 %1269, -1
  store i8 %1270, ptr %44, align 1, !tbaa !33
  br label %1255

1271:                                             ; preds = %1255
  %1272 = load i8, ptr %43, align 1, !tbaa !33
  %1273 = getelementptr inbounds [6 x i8], ptr %42, i64 0, i64 0
  store i8 %1272, ptr %1273, align 1, !tbaa !33
  %1274 = load i8, ptr %43, align 1, !tbaa !33
  %1275 = load ptr, ptr %3, align 8, !tbaa !3
  %1276 = getelementptr inbounds nuw %struct.DState, ptr %1275, i32 0, i32 33
  %1277 = load i32, ptr %9, align 4, !tbaa !7
  %1278 = sext i32 %1277 to i64
  %1279 = getelementptr inbounds [18002 x i8], ptr %1276, i64 0, i64 %1278
  store i8 %1274, ptr %1279, align 1, !tbaa !33
  br label %1280

1280:                                             ; preds = %1271
  %1281 = load i32, ptr %9, align 4, !tbaa !7
  %1282 = add nsw i32 %1281, 1
  store i32 %1282, ptr %9, align 4, !tbaa !7
  br label %1240

1283:                                             ; preds = %1240
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #5
  call void @llvm.lifetime.end.p0(i64 6, ptr %42) #5
  store i32 0, ptr %11, align 4, !tbaa !7
  br label %1284

1284:                                             ; preds = %1587, %1283
  %1285 = load i32, ptr %11, align 4, !tbaa !7
  %1286 = load i32, ptr %13, align 4, !tbaa !7
  %1287 = icmp slt i32 %1285, %1286
  br i1 %1287, label %1288, label %1590

1288:                                             ; preds = %1284
  br label %1289

1289:                                             ; preds = %123, %1288
  %1290 = load ptr, ptr %3, align 8, !tbaa !3
  %1291 = getelementptr inbounds nuw %struct.DState, ptr %1290, i32 0, i32 1
  store i32 33, ptr %1291, align 8, !tbaa !19
  br label %1292

1292:                                             ; preds = %1371, %1289
  br label %1293

1293:                                             ; preds = %1292
  %1294 = load ptr, ptr %3, align 8, !tbaa !3
  %1295 = getelementptr inbounds nuw %struct.DState, ptr %1294, i32 0, i32 8
  %1296 = load i32, ptr %1295, align 4, !tbaa !20
  %1297 = icmp sge i32 %1296, 5
  br i1 %1297, label %1298, label %1313

1298:                                             ; preds = %1293
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #5
  %1299 = load ptr, ptr %3, align 8, !tbaa !3
  %1300 = getelementptr inbounds nuw %struct.DState, ptr %1299, i32 0, i32 7
  %1301 = load i32, ptr %1300, align 8, !tbaa !21
  %1302 = load ptr, ptr %3, align 8, !tbaa !3
  %1303 = getelementptr inbounds nuw %struct.DState, ptr %1302, i32 0, i32 8
  %1304 = load i32, ptr %1303, align 4, !tbaa !20
  %1305 = sub nsw i32 %1304, 5
  %1306 = lshr i32 %1301, %1305
  %1307 = and i32 %1306, 31
  store i32 %1307, ptr %45, align 4, !tbaa !7
  %1308 = load ptr, ptr %3, align 8, !tbaa !3
  %1309 = getelementptr inbounds nuw %struct.DState, ptr %1308, i32 0, i32 8
  %1310 = load i32, ptr %1309, align 4, !tbaa !20
  %1311 = sub nsw i32 %1310, 5
  store i32 %1311, ptr %1309, align 4, !tbaa !20
  %1312 = load i32, ptr %45, align 4, !tbaa !7
  store i32 %1312, ptr %23, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #5
  br label %1372

1313:                                             ; preds = %1293
  %1314 = load ptr, ptr %3, align 8, !tbaa !3
  %1315 = getelementptr inbounds nuw %struct.DState, ptr %1314, i32 0, i32 0
  %1316 = load ptr, ptr %1315, align 8, !tbaa !14
  %1317 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %1316, i32 0, i32 1
  %1318 = load i32, ptr %1317, align 8, !tbaa !71
  %1319 = icmp eq i32 %1318, 0
  br i1 %1319, label %1320, label %1321

1320:                                             ; preds = %1313
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %3542

1321:                                             ; preds = %1313
  %1322 = load ptr, ptr %3, align 8, !tbaa !3
  %1323 = getelementptr inbounds nuw %struct.DState, ptr %1322, i32 0, i32 7
  %1324 = load i32, ptr %1323, align 8, !tbaa !21
  %1325 = shl i32 %1324, 8
  %1326 = load ptr, ptr %3, align 8, !tbaa !3
  %1327 = getelementptr inbounds nuw %struct.DState, ptr %1326, i32 0, i32 0
  %1328 = load ptr, ptr %1327, align 8, !tbaa !14
  %1329 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %1328, i32 0, i32 0
  %1330 = load ptr, ptr %1329, align 8, !tbaa !72
  %1331 = load i8, ptr %1330, align 1, !tbaa !33
  %1332 = zext i8 %1331 to i32
  %1333 = or i32 %1325, %1332
  %1334 = load ptr, ptr %3, align 8, !tbaa !3
  %1335 = getelementptr inbounds nuw %struct.DState, ptr %1334, i32 0, i32 7
  store i32 %1333, ptr %1335, align 8, !tbaa !21
  %1336 = load ptr, ptr %3, align 8, !tbaa !3
  %1337 = getelementptr inbounds nuw %struct.DState, ptr %1336, i32 0, i32 8
  %1338 = load i32, ptr %1337, align 4, !tbaa !20
  %1339 = add nsw i32 %1338, 8
  store i32 %1339, ptr %1337, align 4, !tbaa !20
  %1340 = load ptr, ptr %3, align 8, !tbaa !3
  %1341 = getelementptr inbounds nuw %struct.DState, ptr %1340, i32 0, i32 0
  %1342 = load ptr, ptr %1341, align 8, !tbaa !14
  %1343 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %1342, i32 0, i32 0
  %1344 = load ptr, ptr %1343, align 8, !tbaa !72
  %1345 = getelementptr inbounds nuw i8, ptr %1344, i32 1
  store ptr %1345, ptr %1343, align 8, !tbaa !72
  %1346 = load ptr, ptr %3, align 8, !tbaa !3
  %1347 = getelementptr inbounds nuw %struct.DState, ptr %1346, i32 0, i32 0
  %1348 = load ptr, ptr %1347, align 8, !tbaa !14
  %1349 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %1348, i32 0, i32 1
  %1350 = load i32, ptr %1349, align 8, !tbaa !71
  %1351 = add i32 %1350, -1
  store i32 %1351, ptr %1349, align 8, !tbaa !71
  %1352 = load ptr, ptr %3, align 8, !tbaa !3
  %1353 = getelementptr inbounds nuw %struct.DState, ptr %1352, i32 0, i32 0
  %1354 = load ptr, ptr %1353, align 8, !tbaa !14
  %1355 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %1354, i32 0, i32 2
  %1356 = load i32, ptr %1355, align 4, !tbaa !23
  %1357 = add i32 %1356, 1
  store i32 %1357, ptr %1355, align 4, !tbaa !23
  %1358 = load ptr, ptr %3, align 8, !tbaa !3
  %1359 = getelementptr inbounds nuw %struct.DState, ptr %1358, i32 0, i32 0
  %1360 = load ptr, ptr %1359, align 8, !tbaa !14
  %1361 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %1360, i32 0, i32 2
  %1362 = load i32, ptr %1361, align 4, !tbaa !23
  %1363 = icmp eq i32 %1362, 0
  br i1 %1363, label %1364, label %1371

1364:                                             ; preds = %1321
  %1365 = load ptr, ptr %3, align 8, !tbaa !3
  %1366 = getelementptr inbounds nuw %struct.DState, ptr %1365, i32 0, i32 0
  %1367 = load ptr, ptr %1366, align 8, !tbaa !14
  %1368 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %1367, i32 0, i32 3
  %1369 = load i32, ptr %1368, align 8, !tbaa !24
  %1370 = add i32 %1369, 1
  store i32 %1370, ptr %1368, align 8, !tbaa !24
  br label %1371

1371:                                             ; preds = %1364, %1321
  br label %1292

1372:                                             ; preds = %1298
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %1373

1373:                                             ; preds = %1583, %1372
  %1374 = load i32, ptr %9, align 4, !tbaa !7
  %1375 = load i32, ptr %12, align 4, !tbaa !7
  %1376 = icmp slt i32 %1374, %1375
  br i1 %1376, label %1377, label %1586

1377:                                             ; preds = %1373
  br label %1378

1378:                                             ; preds = %1571, %1377
  br label %1379

1379:                                             ; preds = %1378
  %1380 = load i32, ptr %23, align 4, !tbaa !7
  %1381 = icmp slt i32 %1380, 1
  br i1 %1381, label %1385, label %1382

1382:                                             ; preds = %1379
  %1383 = load i32, ptr %23, align 4, !tbaa !7
  %1384 = icmp sgt i32 %1383, 20
  br i1 %1384, label %1385, label %1386

1385:                                             ; preds = %1382, %1379
  store i32 -4, ptr %5, align 4, !tbaa !7
  br label %3542

1386:                                             ; preds = %1382
  br label %1387

1387:                                             ; preds = %123, %1386
  %1388 = load ptr, ptr %3, align 8, !tbaa !3
  %1389 = getelementptr inbounds nuw %struct.DState, ptr %1388, i32 0, i32 1
  store i32 34, ptr %1389, align 8, !tbaa !19
  br label %1390

1390:                                             ; preds = %1470, %1387
  br label %1391

1391:                                             ; preds = %1390
  %1392 = load ptr, ptr %3, align 8, !tbaa !3
  %1393 = getelementptr inbounds nuw %struct.DState, ptr %1392, i32 0, i32 8
  %1394 = load i32, ptr %1393, align 4, !tbaa !20
  %1395 = icmp sge i32 %1394, 1
  br i1 %1395, label %1396, label %1412

1396:                                             ; preds = %1391
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #5
  %1397 = load ptr, ptr %3, align 8, !tbaa !3
  %1398 = getelementptr inbounds nuw %struct.DState, ptr %1397, i32 0, i32 7
  %1399 = load i32, ptr %1398, align 8, !tbaa !21
  %1400 = load ptr, ptr %3, align 8, !tbaa !3
  %1401 = getelementptr inbounds nuw %struct.DState, ptr %1400, i32 0, i32 8
  %1402 = load i32, ptr %1401, align 4, !tbaa !20
  %1403 = sub nsw i32 %1402, 1
  %1404 = lshr i32 %1399, %1403
  %1405 = and i32 %1404, 1
  store i32 %1405, ptr %46, align 4, !tbaa !7
  %1406 = load ptr, ptr %3, align 8, !tbaa !3
  %1407 = getelementptr inbounds nuw %struct.DState, ptr %1406, i32 0, i32 8
  %1408 = load i32, ptr %1407, align 4, !tbaa !20
  %1409 = sub nsw i32 %1408, 1
  store i32 %1409, ptr %1407, align 4, !tbaa !20
  %1410 = load i32, ptr %46, align 4, !tbaa !7
  %1411 = trunc i32 %1410 to i8
  store i8 %1411, ptr %4, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #5
  br label %1471

1412:                                             ; preds = %1391
  %1413 = load ptr, ptr %3, align 8, !tbaa !3
  %1414 = getelementptr inbounds nuw %struct.DState, ptr %1413, i32 0, i32 0
  %1415 = load ptr, ptr %1414, align 8, !tbaa !14
  %1416 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %1415, i32 0, i32 1
  %1417 = load i32, ptr %1416, align 8, !tbaa !71
  %1418 = icmp eq i32 %1417, 0
  br i1 %1418, label %1419, label %1420

1419:                                             ; preds = %1412
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %3542

1420:                                             ; preds = %1412
  %1421 = load ptr, ptr %3, align 8, !tbaa !3
  %1422 = getelementptr inbounds nuw %struct.DState, ptr %1421, i32 0, i32 7
  %1423 = load i32, ptr %1422, align 8, !tbaa !21
  %1424 = shl i32 %1423, 8
  %1425 = load ptr, ptr %3, align 8, !tbaa !3
  %1426 = getelementptr inbounds nuw %struct.DState, ptr %1425, i32 0, i32 0
  %1427 = load ptr, ptr %1426, align 8, !tbaa !14
  %1428 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %1427, i32 0, i32 0
  %1429 = load ptr, ptr %1428, align 8, !tbaa !72
  %1430 = load i8, ptr %1429, align 1, !tbaa !33
  %1431 = zext i8 %1430 to i32
  %1432 = or i32 %1424, %1431
  %1433 = load ptr, ptr %3, align 8, !tbaa !3
  %1434 = getelementptr inbounds nuw %struct.DState, ptr %1433, i32 0, i32 7
  store i32 %1432, ptr %1434, align 8, !tbaa !21
  %1435 = load ptr, ptr %3, align 8, !tbaa !3
  %1436 = getelementptr inbounds nuw %struct.DState, ptr %1435, i32 0, i32 8
  %1437 = load i32, ptr %1436, align 4, !tbaa !20
  %1438 = add nsw i32 %1437, 8
  store i32 %1438, ptr %1436, align 4, !tbaa !20
  %1439 = load ptr, ptr %3, align 8, !tbaa !3
  %1440 = getelementptr inbounds nuw %struct.DState, ptr %1439, i32 0, i32 0
  %1441 = load ptr, ptr %1440, align 8, !tbaa !14
  %1442 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %1441, i32 0, i32 0
  %1443 = load ptr, ptr %1442, align 8, !tbaa !72
  %1444 = getelementptr inbounds nuw i8, ptr %1443, i32 1
  store ptr %1444, ptr %1442, align 8, !tbaa !72
  %1445 = load ptr, ptr %3, align 8, !tbaa !3
  %1446 = getelementptr inbounds nuw %struct.DState, ptr %1445, i32 0, i32 0
  %1447 = load ptr, ptr %1446, align 8, !tbaa !14
  %1448 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %1447, i32 0, i32 1
  %1449 = load i32, ptr %1448, align 8, !tbaa !71
  %1450 = add i32 %1449, -1
  store i32 %1450, ptr %1448, align 8, !tbaa !71
  %1451 = load ptr, ptr %3, align 8, !tbaa !3
  %1452 = getelementptr inbounds nuw %struct.DState, ptr %1451, i32 0, i32 0
  %1453 = load ptr, ptr %1452, align 8, !tbaa !14
  %1454 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %1453, i32 0, i32 2
  %1455 = load i32, ptr %1454, align 4, !tbaa !23
  %1456 = add i32 %1455, 1
  store i32 %1456, ptr %1454, align 4, !tbaa !23
  %1457 = load ptr, ptr %3, align 8, !tbaa !3
  %1458 = getelementptr inbounds nuw %struct.DState, ptr %1457, i32 0, i32 0
  %1459 = load ptr, ptr %1458, align 8, !tbaa !14
  %1460 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %1459, i32 0, i32 2
  %1461 = load i32, ptr %1460, align 4, !tbaa !23
  %1462 = icmp eq i32 %1461, 0
  br i1 %1462, label %1463, label %1470

1463:                                             ; preds = %1420
  %1464 = load ptr, ptr %3, align 8, !tbaa !3
  %1465 = getelementptr inbounds nuw %struct.DState, ptr %1464, i32 0, i32 0
  %1466 = load ptr, ptr %1465, align 8, !tbaa !14
  %1467 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %1466, i32 0, i32 3
  %1468 = load i32, ptr %1467, align 8, !tbaa !24
  %1469 = add i32 %1468, 1
  store i32 %1469, ptr %1467, align 8, !tbaa !24
  br label %1470

1470:                                             ; preds = %1463, %1420
  br label %1390

1471:                                             ; preds = %1396
  %1472 = load i8, ptr %4, align 1, !tbaa !33
  %1473 = zext i8 %1472 to i32
  %1474 = icmp eq i32 %1473, 0
  br i1 %1474, label %1475, label %1476

1475:                                             ; preds = %1471
  br label %1572

1476:                                             ; preds = %1471
  br label %1477

1477:                                             ; preds = %123, %1476
  %1478 = load ptr, ptr %3, align 8, !tbaa !3
  %1479 = getelementptr inbounds nuw %struct.DState, ptr %1478, i32 0, i32 1
  store i32 35, ptr %1479, align 8, !tbaa !19
  br label %1480

1480:                                             ; preds = %1560, %1477
  br label %1481

1481:                                             ; preds = %1480
  %1482 = load ptr, ptr %3, align 8, !tbaa !3
  %1483 = getelementptr inbounds nuw %struct.DState, ptr %1482, i32 0, i32 8
  %1484 = load i32, ptr %1483, align 4, !tbaa !20
  %1485 = icmp sge i32 %1484, 1
  br i1 %1485, label %1486, label %1502

1486:                                             ; preds = %1481
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #5
  %1487 = load ptr, ptr %3, align 8, !tbaa !3
  %1488 = getelementptr inbounds nuw %struct.DState, ptr %1487, i32 0, i32 7
  %1489 = load i32, ptr %1488, align 8, !tbaa !21
  %1490 = load ptr, ptr %3, align 8, !tbaa !3
  %1491 = getelementptr inbounds nuw %struct.DState, ptr %1490, i32 0, i32 8
  %1492 = load i32, ptr %1491, align 4, !tbaa !20
  %1493 = sub nsw i32 %1492, 1
  %1494 = lshr i32 %1489, %1493
  %1495 = and i32 %1494, 1
  store i32 %1495, ptr %47, align 4, !tbaa !7
  %1496 = load ptr, ptr %3, align 8, !tbaa !3
  %1497 = getelementptr inbounds nuw %struct.DState, ptr %1496, i32 0, i32 8
  %1498 = load i32, ptr %1497, align 4, !tbaa !20
  %1499 = sub nsw i32 %1498, 1
  store i32 %1499, ptr %1497, align 4, !tbaa !20
  %1500 = load i32, ptr %47, align 4, !tbaa !7
  %1501 = trunc i32 %1500 to i8
  store i8 %1501, ptr %4, align 1, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #5
  br label %1561

1502:                                             ; preds = %1481
  %1503 = load ptr, ptr %3, align 8, !tbaa !3
  %1504 = getelementptr inbounds nuw %struct.DState, ptr %1503, i32 0, i32 0
  %1505 = load ptr, ptr %1504, align 8, !tbaa !14
  %1506 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %1505, i32 0, i32 1
  %1507 = load i32, ptr %1506, align 8, !tbaa !71
  %1508 = icmp eq i32 %1507, 0
  br i1 %1508, label %1509, label %1510

1509:                                             ; preds = %1502
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %3542

1510:                                             ; preds = %1502
  %1511 = load ptr, ptr %3, align 8, !tbaa !3
  %1512 = getelementptr inbounds nuw %struct.DState, ptr %1511, i32 0, i32 7
  %1513 = load i32, ptr %1512, align 8, !tbaa !21
  %1514 = shl i32 %1513, 8
  %1515 = load ptr, ptr %3, align 8, !tbaa !3
  %1516 = getelementptr inbounds nuw %struct.DState, ptr %1515, i32 0, i32 0
  %1517 = load ptr, ptr %1516, align 8, !tbaa !14
  %1518 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %1517, i32 0, i32 0
  %1519 = load ptr, ptr %1518, align 8, !tbaa !72
  %1520 = load i8, ptr %1519, align 1, !tbaa !33
  %1521 = zext i8 %1520 to i32
  %1522 = or i32 %1514, %1521
  %1523 = load ptr, ptr %3, align 8, !tbaa !3
  %1524 = getelementptr inbounds nuw %struct.DState, ptr %1523, i32 0, i32 7
  store i32 %1522, ptr %1524, align 8, !tbaa !21
  %1525 = load ptr, ptr %3, align 8, !tbaa !3
  %1526 = getelementptr inbounds nuw %struct.DState, ptr %1525, i32 0, i32 8
  %1527 = load i32, ptr %1526, align 4, !tbaa !20
  %1528 = add nsw i32 %1527, 8
  store i32 %1528, ptr %1526, align 4, !tbaa !20
  %1529 = load ptr, ptr %3, align 8, !tbaa !3
  %1530 = getelementptr inbounds nuw %struct.DState, ptr %1529, i32 0, i32 0
  %1531 = load ptr, ptr %1530, align 8, !tbaa !14
  %1532 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %1531, i32 0, i32 0
  %1533 = load ptr, ptr %1532, align 8, !tbaa !72
  %1534 = getelementptr inbounds nuw i8, ptr %1533, i32 1
  store ptr %1534, ptr %1532, align 8, !tbaa !72
  %1535 = load ptr, ptr %3, align 8, !tbaa !3
  %1536 = getelementptr inbounds nuw %struct.DState, ptr %1535, i32 0, i32 0
  %1537 = load ptr, ptr %1536, align 8, !tbaa !14
  %1538 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %1537, i32 0, i32 1
  %1539 = load i32, ptr %1538, align 8, !tbaa !71
  %1540 = add i32 %1539, -1
  store i32 %1540, ptr %1538, align 8, !tbaa !71
  %1541 = load ptr, ptr %3, align 8, !tbaa !3
  %1542 = getelementptr inbounds nuw %struct.DState, ptr %1541, i32 0, i32 0
  %1543 = load ptr, ptr %1542, align 8, !tbaa !14
  %1544 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %1543, i32 0, i32 2
  %1545 = load i32, ptr %1544, align 4, !tbaa !23
  %1546 = add i32 %1545, 1
  store i32 %1546, ptr %1544, align 4, !tbaa !23
  %1547 = load ptr, ptr %3, align 8, !tbaa !3
  %1548 = getelementptr inbounds nuw %struct.DState, ptr %1547, i32 0, i32 0
  %1549 = load ptr, ptr %1548, align 8, !tbaa !14
  %1550 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %1549, i32 0, i32 2
  %1551 = load i32, ptr %1550, align 4, !tbaa !23
  %1552 = icmp eq i32 %1551, 0
  br i1 %1552, label %1553, label %1560

1553:                                             ; preds = %1510
  %1554 = load ptr, ptr %3, align 8, !tbaa !3
  %1555 = getelementptr inbounds nuw %struct.DState, ptr %1554, i32 0, i32 0
  %1556 = load ptr, ptr %1555, align 8, !tbaa !14
  %1557 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %1556, i32 0, i32 3
  %1558 = load i32, ptr %1557, align 8, !tbaa !24
  %1559 = add i32 %1558, 1
  store i32 %1559, ptr %1557, align 8, !tbaa !24
  br label %1560

1560:                                             ; preds = %1553, %1510
  br label %1480

1561:                                             ; preds = %1486
  %1562 = load i8, ptr %4, align 1, !tbaa !33
  %1563 = zext i8 %1562 to i32
  %1564 = icmp eq i32 %1563, 0
  br i1 %1564, label %1565, label %1568

1565:                                             ; preds = %1561
  %1566 = load i32, ptr %23, align 4, !tbaa !7
  %1567 = add nsw i32 %1566, 1
  store i32 %1567, ptr %23, align 4, !tbaa !7
  br label %1571

1568:                                             ; preds = %1561
  %1569 = load i32, ptr %23, align 4, !tbaa !7
  %1570 = add nsw i32 %1569, -1
  store i32 %1570, ptr %23, align 4, !tbaa !7
  br label %1571

1571:                                             ; preds = %1568, %1565
  br label %1378

1572:                                             ; preds = %1475
  %1573 = load i32, ptr %23, align 4, !tbaa !7
  %1574 = trunc i32 %1573 to i8
  %1575 = load ptr, ptr %3, align 8, !tbaa !3
  %1576 = getelementptr inbounds nuw %struct.DState, ptr %1575, i32 0, i32 35
  %1577 = load i32, ptr %11, align 4, !tbaa !7
  %1578 = sext i32 %1577 to i64
  %1579 = getelementptr inbounds [6 x [258 x i8]], ptr %1576, i64 0, i64 %1578
  %1580 = load i32, ptr %9, align 4, !tbaa !7
  %1581 = sext i32 %1580 to i64
  %1582 = getelementptr inbounds [258 x i8], ptr %1579, i64 0, i64 %1581
  store i8 %1574, ptr %1582, align 1, !tbaa !33
  br label %1583

1583:                                             ; preds = %1572
  %1584 = load i32, ptr %9, align 4, !tbaa !7
  %1585 = add nsw i32 %1584, 1
  store i32 %1585, ptr %9, align 4, !tbaa !7
  br label %1373

1586:                                             ; preds = %1373
  br label %1587

1587:                                             ; preds = %1586
  %1588 = load i32, ptr %11, align 4, !tbaa !7
  %1589 = add nsw i32 %1588, 1
  store i32 %1589, ptr %11, align 4, !tbaa !7
  br label %1284

1590:                                             ; preds = %1284
  store i32 0, ptr %11, align 4, !tbaa !7
  br label %1591

1591:                                             ; preds = %1686, %1590
  %1592 = load i32, ptr %11, align 4, !tbaa !7
  %1593 = load i32, ptr %13, align 4, !tbaa !7
  %1594 = icmp slt i32 %1592, %1593
  br i1 %1594, label %1595, label %1689

1595:                                             ; preds = %1591
  store i32 32, ptr %6, align 4, !tbaa !7
  store i32 0, ptr %7, align 4, !tbaa !7
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %1596

1596:                                             ; preds = %1649, %1595
  %1597 = load i32, ptr %9, align 4, !tbaa !7
  %1598 = load i32, ptr %12, align 4, !tbaa !7
  %1599 = icmp slt i32 %1597, %1598
  br i1 %1599, label %1600, label %1652

1600:                                             ; preds = %1596
  %1601 = load ptr, ptr %3, align 8, !tbaa !3
  %1602 = getelementptr inbounds nuw %struct.DState, ptr %1601, i32 0, i32 35
  %1603 = load i32, ptr %11, align 4, !tbaa !7
  %1604 = sext i32 %1603 to i64
  %1605 = getelementptr inbounds [6 x [258 x i8]], ptr %1602, i64 0, i64 %1604
  %1606 = load i32, ptr %9, align 4, !tbaa !7
  %1607 = sext i32 %1606 to i64
  %1608 = getelementptr inbounds [258 x i8], ptr %1605, i64 0, i64 %1607
  %1609 = load i8, ptr %1608, align 1, !tbaa !33
  %1610 = zext i8 %1609 to i32
  %1611 = load i32, ptr %7, align 4, !tbaa !7
  %1612 = icmp sgt i32 %1610, %1611
  br i1 %1612, label %1613, label %1624

1613:                                             ; preds = %1600
  %1614 = load ptr, ptr %3, align 8, !tbaa !3
  %1615 = getelementptr inbounds nuw %struct.DState, ptr %1614, i32 0, i32 35
  %1616 = load i32, ptr %11, align 4, !tbaa !7
  %1617 = sext i32 %1616 to i64
  %1618 = getelementptr inbounds [6 x [258 x i8]], ptr %1615, i64 0, i64 %1617
  %1619 = load i32, ptr %9, align 4, !tbaa !7
  %1620 = sext i32 %1619 to i64
  %1621 = getelementptr inbounds [258 x i8], ptr %1618, i64 0, i64 %1620
  %1622 = load i8, ptr %1621, align 1, !tbaa !33
  %1623 = zext i8 %1622 to i32
  store i32 %1623, ptr %7, align 4, !tbaa !7
  br label %1624

1624:                                             ; preds = %1613, %1600
  %1625 = load ptr, ptr %3, align 8, !tbaa !3
  %1626 = getelementptr inbounds nuw %struct.DState, ptr %1625, i32 0, i32 35
  %1627 = load i32, ptr %11, align 4, !tbaa !7
  %1628 = sext i32 %1627 to i64
  %1629 = getelementptr inbounds [6 x [258 x i8]], ptr %1626, i64 0, i64 %1628
  %1630 = load i32, ptr %9, align 4, !tbaa !7
  %1631 = sext i32 %1630 to i64
  %1632 = getelementptr inbounds [258 x i8], ptr %1629, i64 0, i64 %1631
  %1633 = load i8, ptr %1632, align 1, !tbaa !33
  %1634 = zext i8 %1633 to i32
  %1635 = load i32, ptr %6, align 4, !tbaa !7
  %1636 = icmp slt i32 %1634, %1635
  br i1 %1636, label %1637, label %1648

1637:                                             ; preds = %1624
  %1638 = load ptr, ptr %3, align 8, !tbaa !3
  %1639 = getelementptr inbounds nuw %struct.DState, ptr %1638, i32 0, i32 35
  %1640 = load i32, ptr %11, align 4, !tbaa !7
  %1641 = sext i32 %1640 to i64
  %1642 = getelementptr inbounds [6 x [258 x i8]], ptr %1639, i64 0, i64 %1641
  %1643 = load i32, ptr %9, align 4, !tbaa !7
  %1644 = sext i32 %1643 to i64
  %1645 = getelementptr inbounds [258 x i8], ptr %1642, i64 0, i64 %1644
  %1646 = load i8, ptr %1645, align 1, !tbaa !33
  %1647 = zext i8 %1646 to i32
  store i32 %1647, ptr %6, align 4, !tbaa !7
  br label %1648

1648:                                             ; preds = %1637, %1624
  br label %1649

1649:                                             ; preds = %1648
  %1650 = load i32, ptr %9, align 4, !tbaa !7
  %1651 = add nsw i32 %1650, 1
  store i32 %1651, ptr %9, align 4, !tbaa !7
  br label %1596

1652:                                             ; preds = %1596
  %1653 = load ptr, ptr %3, align 8, !tbaa !3
  %1654 = getelementptr inbounds nuw %struct.DState, ptr %1653, i32 0, i32 36
  %1655 = load i32, ptr %11, align 4, !tbaa !7
  %1656 = sext i32 %1655 to i64
  %1657 = getelementptr inbounds [6 x [258 x i32]], ptr %1654, i64 0, i64 %1656
  %1658 = getelementptr inbounds [258 x i32], ptr %1657, i64 0, i64 0
  %1659 = load ptr, ptr %3, align 8, !tbaa !3
  %1660 = getelementptr inbounds nuw %struct.DState, ptr %1659, i32 0, i32 37
  %1661 = load i32, ptr %11, align 4, !tbaa !7
  %1662 = sext i32 %1661 to i64
  %1663 = getelementptr inbounds [6 x [258 x i32]], ptr %1660, i64 0, i64 %1662
  %1664 = getelementptr inbounds [258 x i32], ptr %1663, i64 0, i64 0
  %1665 = load ptr, ptr %3, align 8, !tbaa !3
  %1666 = getelementptr inbounds nuw %struct.DState, ptr %1665, i32 0, i32 38
  %1667 = load i32, ptr %11, align 4, !tbaa !7
  %1668 = sext i32 %1667 to i64
  %1669 = getelementptr inbounds [6 x [258 x i32]], ptr %1666, i64 0, i64 %1668
  %1670 = getelementptr inbounds [258 x i32], ptr %1669, i64 0, i64 0
  %1671 = load ptr, ptr %3, align 8, !tbaa !3
  %1672 = getelementptr inbounds nuw %struct.DState, ptr %1671, i32 0, i32 35
  %1673 = load i32, ptr %11, align 4, !tbaa !7
  %1674 = sext i32 %1673 to i64
  %1675 = getelementptr inbounds [6 x [258 x i8]], ptr %1672, i64 0, i64 %1674
  %1676 = getelementptr inbounds [258 x i8], ptr %1675, i64 0, i64 0
  %1677 = load i32, ptr %6, align 4, !tbaa !7
  %1678 = load i32, ptr %7, align 4, !tbaa !7
  %1679 = load i32, ptr %12, align 4, !tbaa !7
  call void @CreateDecodeTables(ptr noundef %1658, ptr noundef %1664, ptr noundef %1670, ptr noundef %1676, i32 noundef %1677, i32 noundef %1678, i32 noundef %1679)
  %1680 = load i32, ptr %6, align 4, !tbaa !7
  %1681 = load ptr, ptr %3, align 8, !tbaa !3
  %1682 = getelementptr inbounds nuw %struct.DState, ptr %1681, i32 0, i32 39
  %1683 = load i32, ptr %11, align 4, !tbaa !7
  %1684 = sext i32 %1683 to i64
  %1685 = getelementptr inbounds [6 x i32], ptr %1682, i64 0, i64 %1684
  store i32 %1680, ptr %1685, align 4, !tbaa !7
  br label %1686

1686:                                             ; preds = %1652
  %1687 = load i32, ptr %11, align 4, !tbaa !7
  %1688 = add nsw i32 %1687, 1
  store i32 %1688, ptr %11, align 4, !tbaa !7
  br label %1591

1689:                                             ; preds = %1591
  %1690 = load ptr, ptr %3, align 8, !tbaa !3
  %1691 = getelementptr inbounds nuw %struct.DState, ptr %1690, i32 0, i32 27
  %1692 = load i32, ptr %1691, align 8, !tbaa !74
  %1693 = add nsw i32 %1692, 1
  store i32 %1693, ptr %15, align 4, !tbaa !7
  %1694 = load ptr, ptr %3, align 8, !tbaa !3
  %1695 = getelementptr inbounds nuw %struct.DState, ptr %1694, i32 0, i32 9
  %1696 = load i32, ptr %1695, align 8, !tbaa !42
  %1697 = mul nsw i32 100000, %1696
  store i32 %1697, ptr %19, align 4, !tbaa !7
  store i32 -1, ptr %16, align 4, !tbaa !7
  store i32 0, ptr %17, align 4, !tbaa !7
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %1698

1698:                                             ; preds = %1707, %1689
  %1699 = load i32, ptr %9, align 4, !tbaa !7
  %1700 = icmp sle i32 %1699, 255
  br i1 %1700, label %1701, label %1710

1701:                                             ; preds = %1698
  %1702 = load ptr, ptr %3, align 8, !tbaa !3
  %1703 = getelementptr inbounds nuw %struct.DState, ptr %1702, i32 0, i32 16
  %1704 = load i32, ptr %9, align 4, !tbaa !7
  %1705 = sext i32 %1704 to i64
  %1706 = getelementptr inbounds [256 x i32], ptr %1703, i64 0, i64 %1705
  store i32 0, ptr %1706, align 4, !tbaa !7
  br label %1707

1707:                                             ; preds = %1701
  %1708 = load i32, ptr %9, align 4, !tbaa !7
  %1709 = add nsw i32 %1708, 1
  store i32 %1709, ptr %9, align 4, !tbaa !7
  br label %1698

1710:                                             ; preds = %1698
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #5
  store i32 4095, ptr %50, align 4, !tbaa !7
  store i32 15, ptr %48, align 4, !tbaa !7
  br label %1711

1711:                                             ; preds = %1742, %1710
  %1712 = load i32, ptr %48, align 4, !tbaa !7
  %1713 = icmp sge i32 %1712, 0
  br i1 %1713, label %1714, label %1745

1714:                                             ; preds = %1711
  store i32 15, ptr %49, align 4, !tbaa !7
  br label %1715

1715:                                             ; preds = %1731, %1714
  %1716 = load i32, ptr %49, align 4, !tbaa !7
  %1717 = icmp sge i32 %1716, 0
  br i1 %1717, label %1718, label %1734

1718:                                             ; preds = %1715
  %1719 = load i32, ptr %48, align 4, !tbaa !7
  %1720 = mul nsw i32 %1719, 16
  %1721 = load i32, ptr %49, align 4, !tbaa !7
  %1722 = add nsw i32 %1720, %1721
  %1723 = trunc i32 %1722 to i8
  %1724 = load ptr, ptr %3, align 8, !tbaa !3
  %1725 = getelementptr inbounds nuw %struct.DState, ptr %1724, i32 0, i32 31
  %1726 = load i32, ptr %50, align 4, !tbaa !7
  %1727 = sext i32 %1726 to i64
  %1728 = getelementptr inbounds [4096 x i8], ptr %1725, i64 0, i64 %1727
  store i8 %1723, ptr %1728, align 1, !tbaa !33
  %1729 = load i32, ptr %50, align 4, !tbaa !7
  %1730 = add nsw i32 %1729, -1
  store i32 %1730, ptr %50, align 4, !tbaa !7
  br label %1731

1731:                                             ; preds = %1718
  %1732 = load i32, ptr %49, align 4, !tbaa !7
  %1733 = add nsw i32 %1732, -1
  store i32 %1733, ptr %49, align 4, !tbaa !7
  br label %1715

1734:                                             ; preds = %1715
  %1735 = load i32, ptr %50, align 4, !tbaa !7
  %1736 = add nsw i32 %1735, 1
  %1737 = load ptr, ptr %3, align 8, !tbaa !3
  %1738 = getelementptr inbounds nuw %struct.DState, ptr %1737, i32 0, i32 32
  %1739 = load i32, ptr %48, align 4, !tbaa !7
  %1740 = sext i32 %1739 to i64
  %1741 = getelementptr inbounds [16 x i32], ptr %1738, i64 0, i64 %1740
  store i32 %1736, ptr %1741, align 4, !tbaa !7
  br label %1742

1742:                                             ; preds = %1734
  %1743 = load i32, ptr %48, align 4, !tbaa !7
  %1744 = add nsw i32 %1743, -1
  store i32 %1744, ptr %48, align 4, !tbaa !7
  br label %1711

1745:                                             ; preds = %1711
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #5
  store i32 0, ptr %20, align 4, !tbaa !7
  %1746 = load i32, ptr %17, align 4, !tbaa !7
  %1747 = icmp eq i32 %1746, 0
  br i1 %1747, label %1748, label %1787

1748:                                             ; preds = %1745
  %1749 = load i32, ptr %16, align 4, !tbaa !7
  %1750 = add nsw i32 %1749, 1
  store i32 %1750, ptr %16, align 4, !tbaa !7
  %1751 = load i32, ptr %16, align 4, !tbaa !7
  %1752 = load i32, ptr %14, align 4, !tbaa !7
  %1753 = icmp sge i32 %1751, %1752
  br i1 %1753, label %1754, label %1755

1754:                                             ; preds = %1748
  store i32 -4, ptr %5, align 4, !tbaa !7
  br label %3542

1755:                                             ; preds = %1748
  store i32 50, ptr %17, align 4, !tbaa !7
  %1756 = load ptr, ptr %3, align 8, !tbaa !3
  %1757 = getelementptr inbounds nuw %struct.DState, ptr %1756, i32 0, i32 33
  %1758 = load i32, ptr %16, align 4, !tbaa !7
  %1759 = sext i32 %1758 to i64
  %1760 = getelementptr inbounds [18002 x i8], ptr %1757, i64 0, i64 %1759
  %1761 = load i8, ptr %1760, align 1, !tbaa !33
  %1762 = zext i8 %1761 to i32
  store i32 %1762, ptr %28, align 4, !tbaa !7
  %1763 = load ptr, ptr %3, align 8, !tbaa !3
  %1764 = getelementptr inbounds nuw %struct.DState, ptr %1763, i32 0, i32 39
  %1765 = load i32, ptr %28, align 4, !tbaa !7
  %1766 = sext i32 %1765 to i64
  %1767 = getelementptr inbounds [6 x i32], ptr %1764, i64 0, i64 %1766
  %1768 = load i32, ptr %1767, align 4, !tbaa !7
  store i32 %1768, ptr %29, align 4, !tbaa !7
  %1769 = load ptr, ptr %3, align 8, !tbaa !3
  %1770 = getelementptr inbounds nuw %struct.DState, ptr %1769, i32 0, i32 36
  %1771 = load i32, ptr %28, align 4, !tbaa !7
  %1772 = sext i32 %1771 to i64
  %1773 = getelementptr inbounds [6 x [258 x i32]], ptr %1770, i64 0, i64 %1772
  %1774 = getelementptr inbounds [258 x i32], ptr %1773, i64 0, i64 0
  store ptr %1774, ptr %30, align 8, !tbaa !46
  %1775 = load ptr, ptr %3, align 8, !tbaa !3
  %1776 = getelementptr inbounds nuw %struct.DState, ptr %1775, i32 0, i32 38
  %1777 = load i32, ptr %28, align 4, !tbaa !7
  %1778 = sext i32 %1777 to i64
  %1779 = getelementptr inbounds [6 x [258 x i32]], ptr %1776, i64 0, i64 %1778
  %1780 = getelementptr inbounds [258 x i32], ptr %1779, i64 0, i64 0
  store ptr %1780, ptr %32, align 8, !tbaa !46
  %1781 = load ptr, ptr %3, align 8, !tbaa !3
  %1782 = getelementptr inbounds nuw %struct.DState, ptr %1781, i32 0, i32 37
  %1783 = load i32, ptr %28, align 4, !tbaa !7
  %1784 = sext i32 %1783 to i64
  %1785 = getelementptr inbounds [6 x [258 x i32]], ptr %1782, i64 0, i64 %1784
  %1786 = getelementptr inbounds [258 x i32], ptr %1785, i64 0, i64 0
  store ptr %1786, ptr %31, align 8, !tbaa !46
  br label %1787

1787:                                             ; preds = %1755, %1745
  %1788 = load i32, ptr %17, align 4, !tbaa !7
  %1789 = add nsw i32 %1788, -1
  store i32 %1789, ptr %17, align 4, !tbaa !7
  %1790 = load i32, ptr %29, align 4, !tbaa !7
  store i32 %1790, ptr %25, align 4, !tbaa !7
  br label %1791

1791:                                             ; preds = %123, %1787
  %1792 = load ptr, ptr %3, align 8, !tbaa !3
  %1793 = getelementptr inbounds nuw %struct.DState, ptr %1792, i32 0, i32 1
  store i32 36, ptr %1793, align 8, !tbaa !19
  br label %1794

1794:                                             ; preds = %1879, %1791
  br label %1795

1795:                                             ; preds = %1794
  %1796 = load ptr, ptr %3, align 8, !tbaa !3
  %1797 = getelementptr inbounds nuw %struct.DState, ptr %1796, i32 0, i32 8
  %1798 = load i32, ptr %1797, align 4, !tbaa !20
  %1799 = load i32, ptr %25, align 4, !tbaa !7
  %1800 = icmp sge i32 %1798, %1799
  br i1 %1800, label %1801, label %1821

1801:                                             ; preds = %1795
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #5
  %1802 = load ptr, ptr %3, align 8, !tbaa !3
  %1803 = getelementptr inbounds nuw %struct.DState, ptr %1802, i32 0, i32 7
  %1804 = load i32, ptr %1803, align 8, !tbaa !21
  %1805 = load ptr, ptr %3, align 8, !tbaa !3
  %1806 = getelementptr inbounds nuw %struct.DState, ptr %1805, i32 0, i32 8
  %1807 = load i32, ptr %1806, align 4, !tbaa !20
  %1808 = load i32, ptr %25, align 4, !tbaa !7
  %1809 = sub nsw i32 %1807, %1808
  %1810 = lshr i32 %1804, %1809
  %1811 = load i32, ptr %25, align 4, !tbaa !7
  %1812 = shl i32 1, %1811
  %1813 = sub nsw i32 %1812, 1
  %1814 = and i32 %1810, %1813
  store i32 %1814, ptr %51, align 4, !tbaa !7
  %1815 = load i32, ptr %25, align 4, !tbaa !7
  %1816 = load ptr, ptr %3, align 8, !tbaa !3
  %1817 = getelementptr inbounds nuw %struct.DState, ptr %1816, i32 0, i32 8
  %1818 = load i32, ptr %1817, align 4, !tbaa !20
  %1819 = sub nsw i32 %1818, %1815
  store i32 %1819, ptr %1817, align 4, !tbaa !20
  %1820 = load i32, ptr %51, align 4, !tbaa !7
  store i32 %1820, ptr %26, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #5
  br label %1880

1821:                                             ; preds = %1795
  %1822 = load ptr, ptr %3, align 8, !tbaa !3
  %1823 = getelementptr inbounds nuw %struct.DState, ptr %1822, i32 0, i32 0
  %1824 = load ptr, ptr %1823, align 8, !tbaa !14
  %1825 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %1824, i32 0, i32 1
  %1826 = load i32, ptr %1825, align 8, !tbaa !71
  %1827 = icmp eq i32 %1826, 0
  br i1 %1827, label %1828, label %1829

1828:                                             ; preds = %1821
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %3542

1829:                                             ; preds = %1821
  %1830 = load ptr, ptr %3, align 8, !tbaa !3
  %1831 = getelementptr inbounds nuw %struct.DState, ptr %1830, i32 0, i32 7
  %1832 = load i32, ptr %1831, align 8, !tbaa !21
  %1833 = shl i32 %1832, 8
  %1834 = load ptr, ptr %3, align 8, !tbaa !3
  %1835 = getelementptr inbounds nuw %struct.DState, ptr %1834, i32 0, i32 0
  %1836 = load ptr, ptr %1835, align 8, !tbaa !14
  %1837 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %1836, i32 0, i32 0
  %1838 = load ptr, ptr %1837, align 8, !tbaa !72
  %1839 = load i8, ptr %1838, align 1, !tbaa !33
  %1840 = zext i8 %1839 to i32
  %1841 = or i32 %1833, %1840
  %1842 = load ptr, ptr %3, align 8, !tbaa !3
  %1843 = getelementptr inbounds nuw %struct.DState, ptr %1842, i32 0, i32 7
  store i32 %1841, ptr %1843, align 8, !tbaa !21
  %1844 = load ptr, ptr %3, align 8, !tbaa !3
  %1845 = getelementptr inbounds nuw %struct.DState, ptr %1844, i32 0, i32 8
  %1846 = load i32, ptr %1845, align 4, !tbaa !20
  %1847 = add nsw i32 %1846, 8
  store i32 %1847, ptr %1845, align 4, !tbaa !20
  %1848 = load ptr, ptr %3, align 8, !tbaa !3
  %1849 = getelementptr inbounds nuw %struct.DState, ptr %1848, i32 0, i32 0
  %1850 = load ptr, ptr %1849, align 8, !tbaa !14
  %1851 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %1850, i32 0, i32 0
  %1852 = load ptr, ptr %1851, align 8, !tbaa !72
  %1853 = getelementptr inbounds nuw i8, ptr %1852, i32 1
  store ptr %1853, ptr %1851, align 8, !tbaa !72
  %1854 = load ptr, ptr %3, align 8, !tbaa !3
  %1855 = getelementptr inbounds nuw %struct.DState, ptr %1854, i32 0, i32 0
  %1856 = load ptr, ptr %1855, align 8, !tbaa !14
  %1857 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %1856, i32 0, i32 1
  %1858 = load i32, ptr %1857, align 8, !tbaa !71
  %1859 = add i32 %1858, -1
  store i32 %1859, ptr %1857, align 8, !tbaa !71
  %1860 = load ptr, ptr %3, align 8, !tbaa !3
  %1861 = getelementptr inbounds nuw %struct.DState, ptr %1860, i32 0, i32 0
  %1862 = load ptr, ptr %1861, align 8, !tbaa !14
  %1863 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %1862, i32 0, i32 2
  %1864 = load i32, ptr %1863, align 4, !tbaa !23
  %1865 = add i32 %1864, 1
  store i32 %1865, ptr %1863, align 4, !tbaa !23
  %1866 = load ptr, ptr %3, align 8, !tbaa !3
  %1867 = getelementptr inbounds nuw %struct.DState, ptr %1866, i32 0, i32 0
  %1868 = load ptr, ptr %1867, align 8, !tbaa !14
  %1869 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %1868, i32 0, i32 2
  %1870 = load i32, ptr %1869, align 4, !tbaa !23
  %1871 = icmp eq i32 %1870, 0
  br i1 %1871, label %1872, label %1879

1872:                                             ; preds = %1829
  %1873 = load ptr, ptr %3, align 8, !tbaa !3
  %1874 = getelementptr inbounds nuw %struct.DState, ptr %1873, i32 0, i32 0
  %1875 = load ptr, ptr %1874, align 8, !tbaa !14
  %1876 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %1875, i32 0, i32 3
  %1877 = load i32, ptr %1876, align 8, !tbaa !24
  %1878 = add i32 %1877, 1
  store i32 %1878, ptr %1876, align 8, !tbaa !24
  br label %1879

1879:                                             ; preds = %1872, %1829
  br label %1794

1880:                                             ; preds = %1801
  br label %1881

1881:                                             ; preds = %1981, %1880
  br label %1882

1882:                                             ; preds = %1881
  %1883 = load i32, ptr %25, align 4, !tbaa !7
  %1884 = icmp sgt i32 %1883, 20
  br i1 %1884, label %1885, label %1886

1885:                                             ; preds = %1882
  store i32 -4, ptr %5, align 4, !tbaa !7
  br label %3542

1886:                                             ; preds = %1882
  %1887 = load i32, ptr %26, align 4, !tbaa !7
  %1888 = load ptr, ptr %30, align 8, !tbaa !46
  %1889 = load i32, ptr %25, align 4, !tbaa !7
  %1890 = sext i32 %1889 to i64
  %1891 = getelementptr inbounds i32, ptr %1888, i64 %1890
  %1892 = load i32, ptr %1891, align 4, !tbaa !7
  %1893 = icmp sle i32 %1887, %1892
  br i1 %1893, label %1894, label %1895

1894:                                             ; preds = %1886
  br label %1986

1895:                                             ; preds = %1886
  %1896 = load i32, ptr %25, align 4, !tbaa !7
  %1897 = add nsw i32 %1896, 1
  store i32 %1897, ptr %25, align 4, !tbaa !7
  br label %1898

1898:                                             ; preds = %123, %1895
  %1899 = load ptr, ptr %3, align 8, !tbaa !3
  %1900 = getelementptr inbounds nuw %struct.DState, ptr %1899, i32 0, i32 1
  store i32 37, ptr %1900, align 8, !tbaa !19
  br label %1901

1901:                                             ; preds = %1980, %1898
  br label %1902

1902:                                             ; preds = %1901
  %1903 = load ptr, ptr %3, align 8, !tbaa !3
  %1904 = getelementptr inbounds nuw %struct.DState, ptr %1903, i32 0, i32 8
  %1905 = load i32, ptr %1904, align 4, !tbaa !20
  %1906 = icmp sge i32 %1905, 1
  br i1 %1906, label %1907, label %1922

1907:                                             ; preds = %1902
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #5
  %1908 = load ptr, ptr %3, align 8, !tbaa !3
  %1909 = getelementptr inbounds nuw %struct.DState, ptr %1908, i32 0, i32 7
  %1910 = load i32, ptr %1909, align 8, !tbaa !21
  %1911 = load ptr, ptr %3, align 8, !tbaa !3
  %1912 = getelementptr inbounds nuw %struct.DState, ptr %1911, i32 0, i32 8
  %1913 = load i32, ptr %1912, align 4, !tbaa !20
  %1914 = sub nsw i32 %1913, 1
  %1915 = lshr i32 %1910, %1914
  %1916 = and i32 %1915, 1
  store i32 %1916, ptr %52, align 4, !tbaa !7
  %1917 = load ptr, ptr %3, align 8, !tbaa !3
  %1918 = getelementptr inbounds nuw %struct.DState, ptr %1917, i32 0, i32 8
  %1919 = load i32, ptr %1918, align 4, !tbaa !20
  %1920 = sub nsw i32 %1919, 1
  store i32 %1920, ptr %1918, align 4, !tbaa !20
  %1921 = load i32, ptr %52, align 4, !tbaa !7
  store i32 %1921, ptr %27, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #5
  br label %1981

1922:                                             ; preds = %1902
  %1923 = load ptr, ptr %3, align 8, !tbaa !3
  %1924 = getelementptr inbounds nuw %struct.DState, ptr %1923, i32 0, i32 0
  %1925 = load ptr, ptr %1924, align 8, !tbaa !14
  %1926 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %1925, i32 0, i32 1
  %1927 = load i32, ptr %1926, align 8, !tbaa !71
  %1928 = icmp eq i32 %1927, 0
  br i1 %1928, label %1929, label %1930

1929:                                             ; preds = %1922
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %3542

1930:                                             ; preds = %1922
  %1931 = load ptr, ptr %3, align 8, !tbaa !3
  %1932 = getelementptr inbounds nuw %struct.DState, ptr %1931, i32 0, i32 7
  %1933 = load i32, ptr %1932, align 8, !tbaa !21
  %1934 = shl i32 %1933, 8
  %1935 = load ptr, ptr %3, align 8, !tbaa !3
  %1936 = getelementptr inbounds nuw %struct.DState, ptr %1935, i32 0, i32 0
  %1937 = load ptr, ptr %1936, align 8, !tbaa !14
  %1938 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %1937, i32 0, i32 0
  %1939 = load ptr, ptr %1938, align 8, !tbaa !72
  %1940 = load i8, ptr %1939, align 1, !tbaa !33
  %1941 = zext i8 %1940 to i32
  %1942 = or i32 %1934, %1941
  %1943 = load ptr, ptr %3, align 8, !tbaa !3
  %1944 = getelementptr inbounds nuw %struct.DState, ptr %1943, i32 0, i32 7
  store i32 %1942, ptr %1944, align 8, !tbaa !21
  %1945 = load ptr, ptr %3, align 8, !tbaa !3
  %1946 = getelementptr inbounds nuw %struct.DState, ptr %1945, i32 0, i32 8
  %1947 = load i32, ptr %1946, align 4, !tbaa !20
  %1948 = add nsw i32 %1947, 8
  store i32 %1948, ptr %1946, align 4, !tbaa !20
  %1949 = load ptr, ptr %3, align 8, !tbaa !3
  %1950 = getelementptr inbounds nuw %struct.DState, ptr %1949, i32 0, i32 0
  %1951 = load ptr, ptr %1950, align 8, !tbaa !14
  %1952 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %1951, i32 0, i32 0
  %1953 = load ptr, ptr %1952, align 8, !tbaa !72
  %1954 = getelementptr inbounds nuw i8, ptr %1953, i32 1
  store ptr %1954, ptr %1952, align 8, !tbaa !72
  %1955 = load ptr, ptr %3, align 8, !tbaa !3
  %1956 = getelementptr inbounds nuw %struct.DState, ptr %1955, i32 0, i32 0
  %1957 = load ptr, ptr %1956, align 8, !tbaa !14
  %1958 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %1957, i32 0, i32 1
  %1959 = load i32, ptr %1958, align 8, !tbaa !71
  %1960 = add i32 %1959, -1
  store i32 %1960, ptr %1958, align 8, !tbaa !71
  %1961 = load ptr, ptr %3, align 8, !tbaa !3
  %1962 = getelementptr inbounds nuw %struct.DState, ptr %1961, i32 0, i32 0
  %1963 = load ptr, ptr %1962, align 8, !tbaa !14
  %1964 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %1963, i32 0, i32 2
  %1965 = load i32, ptr %1964, align 4, !tbaa !23
  %1966 = add i32 %1965, 1
  store i32 %1966, ptr %1964, align 4, !tbaa !23
  %1967 = load ptr, ptr %3, align 8, !tbaa !3
  %1968 = getelementptr inbounds nuw %struct.DState, ptr %1967, i32 0, i32 0
  %1969 = load ptr, ptr %1968, align 8, !tbaa !14
  %1970 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %1969, i32 0, i32 2
  %1971 = load i32, ptr %1970, align 4, !tbaa !23
  %1972 = icmp eq i32 %1971, 0
  br i1 %1972, label %1973, label %1980

1973:                                             ; preds = %1930
  %1974 = load ptr, ptr %3, align 8, !tbaa !3
  %1975 = getelementptr inbounds nuw %struct.DState, ptr %1974, i32 0, i32 0
  %1976 = load ptr, ptr %1975, align 8, !tbaa !14
  %1977 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %1976, i32 0, i32 3
  %1978 = load i32, ptr %1977, align 8, !tbaa !24
  %1979 = add i32 %1978, 1
  store i32 %1979, ptr %1977, align 8, !tbaa !24
  br label %1980

1980:                                             ; preds = %1973, %1930
  br label %1901

1981:                                             ; preds = %1907
  %1982 = load i32, ptr %26, align 4, !tbaa !7
  %1983 = shl i32 %1982, 1
  %1984 = load i32, ptr %27, align 4, !tbaa !7
  %1985 = or i32 %1983, %1984
  store i32 %1985, ptr %26, align 4, !tbaa !7
  br label %1881

1986:                                             ; preds = %1894
  %1987 = load i32, ptr %26, align 4, !tbaa !7
  %1988 = load ptr, ptr %31, align 8, !tbaa !46
  %1989 = load i32, ptr %25, align 4, !tbaa !7
  %1990 = sext i32 %1989 to i64
  %1991 = getelementptr inbounds i32, ptr %1988, i64 %1990
  %1992 = load i32, ptr %1991, align 4, !tbaa !7
  %1993 = sub nsw i32 %1987, %1992
  %1994 = icmp slt i32 %1993, 0
  br i1 %1994, label %2004, label %1995

1995:                                             ; preds = %1986
  %1996 = load i32, ptr %26, align 4, !tbaa !7
  %1997 = load ptr, ptr %31, align 8, !tbaa !46
  %1998 = load i32, ptr %25, align 4, !tbaa !7
  %1999 = sext i32 %1998 to i64
  %2000 = getelementptr inbounds i32, ptr %1997, i64 %1999
  %2001 = load i32, ptr %2000, align 4, !tbaa !7
  %2002 = sub nsw i32 %1996, %2001
  %2003 = icmp sge i32 %2002, 258
  br i1 %2003, label %2004, label %2005

2004:                                             ; preds = %1995, %1986
  store i32 -4, ptr %5, align 4, !tbaa !7
  br label %3542

2005:                                             ; preds = %1995
  %2006 = load ptr, ptr %32, align 8, !tbaa !46
  %2007 = load i32, ptr %26, align 4, !tbaa !7
  %2008 = load ptr, ptr %31, align 8, !tbaa !46
  %2009 = load i32, ptr %25, align 4, !tbaa !7
  %2010 = sext i32 %2009 to i64
  %2011 = getelementptr inbounds i32, ptr %2008, i64 %2010
  %2012 = load i32, ptr %2011, align 4, !tbaa !7
  %2013 = sub nsw i32 %2007, %2012
  %2014 = sext i32 %2013 to i64
  %2015 = getelementptr inbounds i32, ptr %2006, i64 %2014
  %2016 = load i32, ptr %2015, align 4, !tbaa !7
  store i32 %2016, ptr %18, align 4, !tbaa !7
  br label %2017

2017:                                             ; preds = %2982, %2408, %2005
  br label %2018

2018:                                             ; preds = %2017
  %2019 = load i32, ptr %18, align 4, !tbaa !7
  %2020 = load i32, ptr %15, align 4, !tbaa !7
  %2021 = icmp eq i32 %2019, %2020
  br i1 %2021, label %2022, label %2023

2022:                                             ; preds = %2018
  br label %2994

2023:                                             ; preds = %2018
  %2024 = load i32, ptr %18, align 4, !tbaa !7
  %2025 = icmp eq i32 %2024, 0
  br i1 %2025, label %2029, label %2026

2026:                                             ; preds = %2023
  %2027 = load i32, ptr %18, align 4, !tbaa !7
  %2028 = icmp eq i32 %2027, 1
  br i1 %2028, label %2029, label %2409

2029:                                             ; preds = %2026, %2023
  store i32 -1, ptr %21, align 4, !tbaa !7
  store i32 1, ptr %22, align 4, !tbaa !7
  br label %2030

2030:                                             ; preds = %2331, %2029
  %2031 = load i32, ptr %22, align 4, !tbaa !7
  %2032 = icmp sge i32 %2031, 2097152
  br i1 %2032, label %2033, label %2034

2033:                                             ; preds = %2030
  store i32 -4, ptr %5, align 4, !tbaa !7
  br label %3542

2034:                                             ; preds = %2030
  %2035 = load i32, ptr %18, align 4, !tbaa !7
  %2036 = icmp eq i32 %2035, 0
  br i1 %2036, label %2037, label %2042

2037:                                             ; preds = %2034
  %2038 = load i32, ptr %21, align 4, !tbaa !7
  %2039 = load i32, ptr %22, align 4, !tbaa !7
  %2040 = mul nsw i32 1, %2039
  %2041 = add nsw i32 %2038, %2040
  store i32 %2041, ptr %21, align 4, !tbaa !7
  br label %2051

2042:                                             ; preds = %2034
  %2043 = load i32, ptr %18, align 4, !tbaa !7
  %2044 = icmp eq i32 %2043, 1
  br i1 %2044, label %2045, label %2050

2045:                                             ; preds = %2042
  %2046 = load i32, ptr %21, align 4, !tbaa !7
  %2047 = load i32, ptr %22, align 4, !tbaa !7
  %2048 = mul nsw i32 2, %2047
  %2049 = add nsw i32 %2046, %2048
  store i32 %2049, ptr %21, align 4, !tbaa !7
  br label %2050

2050:                                             ; preds = %2045, %2042
  br label %2051

2051:                                             ; preds = %2050, %2037
  %2052 = load i32, ptr %22, align 4, !tbaa !7
  %2053 = mul nsw i32 %2052, 2
  store i32 %2053, ptr %22, align 4, !tbaa !7
  %2054 = load i32, ptr %17, align 4, !tbaa !7
  %2055 = icmp eq i32 %2054, 0
  br i1 %2055, label %2056, label %2095

2056:                                             ; preds = %2051
  %2057 = load i32, ptr %16, align 4, !tbaa !7
  %2058 = add nsw i32 %2057, 1
  store i32 %2058, ptr %16, align 4, !tbaa !7
  %2059 = load i32, ptr %16, align 4, !tbaa !7
  %2060 = load i32, ptr %14, align 4, !tbaa !7
  %2061 = icmp sge i32 %2059, %2060
  br i1 %2061, label %2062, label %2063

2062:                                             ; preds = %2056
  store i32 -4, ptr %5, align 4, !tbaa !7
  br label %3542

2063:                                             ; preds = %2056
  store i32 50, ptr %17, align 4, !tbaa !7
  %2064 = load ptr, ptr %3, align 8, !tbaa !3
  %2065 = getelementptr inbounds nuw %struct.DState, ptr %2064, i32 0, i32 33
  %2066 = load i32, ptr %16, align 4, !tbaa !7
  %2067 = sext i32 %2066 to i64
  %2068 = getelementptr inbounds [18002 x i8], ptr %2065, i64 0, i64 %2067
  %2069 = load i8, ptr %2068, align 1, !tbaa !33
  %2070 = zext i8 %2069 to i32
  store i32 %2070, ptr %28, align 4, !tbaa !7
  %2071 = load ptr, ptr %3, align 8, !tbaa !3
  %2072 = getelementptr inbounds nuw %struct.DState, ptr %2071, i32 0, i32 39
  %2073 = load i32, ptr %28, align 4, !tbaa !7
  %2074 = sext i32 %2073 to i64
  %2075 = getelementptr inbounds [6 x i32], ptr %2072, i64 0, i64 %2074
  %2076 = load i32, ptr %2075, align 4, !tbaa !7
  store i32 %2076, ptr %29, align 4, !tbaa !7
  %2077 = load ptr, ptr %3, align 8, !tbaa !3
  %2078 = getelementptr inbounds nuw %struct.DState, ptr %2077, i32 0, i32 36
  %2079 = load i32, ptr %28, align 4, !tbaa !7
  %2080 = sext i32 %2079 to i64
  %2081 = getelementptr inbounds [6 x [258 x i32]], ptr %2078, i64 0, i64 %2080
  %2082 = getelementptr inbounds [258 x i32], ptr %2081, i64 0, i64 0
  store ptr %2082, ptr %30, align 8, !tbaa !46
  %2083 = load ptr, ptr %3, align 8, !tbaa !3
  %2084 = getelementptr inbounds nuw %struct.DState, ptr %2083, i32 0, i32 38
  %2085 = load i32, ptr %28, align 4, !tbaa !7
  %2086 = sext i32 %2085 to i64
  %2087 = getelementptr inbounds [6 x [258 x i32]], ptr %2084, i64 0, i64 %2086
  %2088 = getelementptr inbounds [258 x i32], ptr %2087, i64 0, i64 0
  store ptr %2088, ptr %32, align 8, !tbaa !46
  %2089 = load ptr, ptr %3, align 8, !tbaa !3
  %2090 = getelementptr inbounds nuw %struct.DState, ptr %2089, i32 0, i32 37
  %2091 = load i32, ptr %28, align 4, !tbaa !7
  %2092 = sext i32 %2091 to i64
  %2093 = getelementptr inbounds [6 x [258 x i32]], ptr %2090, i64 0, i64 %2092
  %2094 = getelementptr inbounds [258 x i32], ptr %2093, i64 0, i64 0
  store ptr %2094, ptr %31, align 8, !tbaa !46
  br label %2095

2095:                                             ; preds = %2063, %2051
  %2096 = load i32, ptr %17, align 4, !tbaa !7
  %2097 = add nsw i32 %2096, -1
  store i32 %2097, ptr %17, align 4, !tbaa !7
  %2098 = load i32, ptr %29, align 4, !tbaa !7
  store i32 %2098, ptr %25, align 4, !tbaa !7
  br label %2099

2099:                                             ; preds = %123, %2095
  %2100 = load ptr, ptr %3, align 8, !tbaa !3
  %2101 = getelementptr inbounds nuw %struct.DState, ptr %2100, i32 0, i32 1
  store i32 38, ptr %2101, align 8, !tbaa !19
  br label %2102

2102:                                             ; preds = %2187, %2099
  br label %2103

2103:                                             ; preds = %2102
  %2104 = load ptr, ptr %3, align 8, !tbaa !3
  %2105 = getelementptr inbounds nuw %struct.DState, ptr %2104, i32 0, i32 8
  %2106 = load i32, ptr %2105, align 4, !tbaa !20
  %2107 = load i32, ptr %25, align 4, !tbaa !7
  %2108 = icmp sge i32 %2106, %2107
  br i1 %2108, label %2109, label %2129

2109:                                             ; preds = %2103
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #5
  %2110 = load ptr, ptr %3, align 8, !tbaa !3
  %2111 = getelementptr inbounds nuw %struct.DState, ptr %2110, i32 0, i32 7
  %2112 = load i32, ptr %2111, align 8, !tbaa !21
  %2113 = load ptr, ptr %3, align 8, !tbaa !3
  %2114 = getelementptr inbounds nuw %struct.DState, ptr %2113, i32 0, i32 8
  %2115 = load i32, ptr %2114, align 4, !tbaa !20
  %2116 = load i32, ptr %25, align 4, !tbaa !7
  %2117 = sub nsw i32 %2115, %2116
  %2118 = lshr i32 %2112, %2117
  %2119 = load i32, ptr %25, align 4, !tbaa !7
  %2120 = shl i32 1, %2119
  %2121 = sub nsw i32 %2120, 1
  %2122 = and i32 %2118, %2121
  store i32 %2122, ptr %53, align 4, !tbaa !7
  %2123 = load i32, ptr %25, align 4, !tbaa !7
  %2124 = load ptr, ptr %3, align 8, !tbaa !3
  %2125 = getelementptr inbounds nuw %struct.DState, ptr %2124, i32 0, i32 8
  %2126 = load i32, ptr %2125, align 4, !tbaa !20
  %2127 = sub nsw i32 %2126, %2123
  store i32 %2127, ptr %2125, align 4, !tbaa !20
  %2128 = load i32, ptr %53, align 4, !tbaa !7
  store i32 %2128, ptr %26, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #5
  br label %2188

2129:                                             ; preds = %2103
  %2130 = load ptr, ptr %3, align 8, !tbaa !3
  %2131 = getelementptr inbounds nuw %struct.DState, ptr %2130, i32 0, i32 0
  %2132 = load ptr, ptr %2131, align 8, !tbaa !14
  %2133 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %2132, i32 0, i32 1
  %2134 = load i32, ptr %2133, align 8, !tbaa !71
  %2135 = icmp eq i32 %2134, 0
  br i1 %2135, label %2136, label %2137

2136:                                             ; preds = %2129
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %3542

2137:                                             ; preds = %2129
  %2138 = load ptr, ptr %3, align 8, !tbaa !3
  %2139 = getelementptr inbounds nuw %struct.DState, ptr %2138, i32 0, i32 7
  %2140 = load i32, ptr %2139, align 8, !tbaa !21
  %2141 = shl i32 %2140, 8
  %2142 = load ptr, ptr %3, align 8, !tbaa !3
  %2143 = getelementptr inbounds nuw %struct.DState, ptr %2142, i32 0, i32 0
  %2144 = load ptr, ptr %2143, align 8, !tbaa !14
  %2145 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %2144, i32 0, i32 0
  %2146 = load ptr, ptr %2145, align 8, !tbaa !72
  %2147 = load i8, ptr %2146, align 1, !tbaa !33
  %2148 = zext i8 %2147 to i32
  %2149 = or i32 %2141, %2148
  %2150 = load ptr, ptr %3, align 8, !tbaa !3
  %2151 = getelementptr inbounds nuw %struct.DState, ptr %2150, i32 0, i32 7
  store i32 %2149, ptr %2151, align 8, !tbaa !21
  %2152 = load ptr, ptr %3, align 8, !tbaa !3
  %2153 = getelementptr inbounds nuw %struct.DState, ptr %2152, i32 0, i32 8
  %2154 = load i32, ptr %2153, align 4, !tbaa !20
  %2155 = add nsw i32 %2154, 8
  store i32 %2155, ptr %2153, align 4, !tbaa !20
  %2156 = load ptr, ptr %3, align 8, !tbaa !3
  %2157 = getelementptr inbounds nuw %struct.DState, ptr %2156, i32 0, i32 0
  %2158 = load ptr, ptr %2157, align 8, !tbaa !14
  %2159 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %2158, i32 0, i32 0
  %2160 = load ptr, ptr %2159, align 8, !tbaa !72
  %2161 = getelementptr inbounds nuw i8, ptr %2160, i32 1
  store ptr %2161, ptr %2159, align 8, !tbaa !72
  %2162 = load ptr, ptr %3, align 8, !tbaa !3
  %2163 = getelementptr inbounds nuw %struct.DState, ptr %2162, i32 0, i32 0
  %2164 = load ptr, ptr %2163, align 8, !tbaa !14
  %2165 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %2164, i32 0, i32 1
  %2166 = load i32, ptr %2165, align 8, !tbaa !71
  %2167 = add i32 %2166, -1
  store i32 %2167, ptr %2165, align 8, !tbaa !71
  %2168 = load ptr, ptr %3, align 8, !tbaa !3
  %2169 = getelementptr inbounds nuw %struct.DState, ptr %2168, i32 0, i32 0
  %2170 = load ptr, ptr %2169, align 8, !tbaa !14
  %2171 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %2170, i32 0, i32 2
  %2172 = load i32, ptr %2171, align 4, !tbaa !23
  %2173 = add i32 %2172, 1
  store i32 %2173, ptr %2171, align 4, !tbaa !23
  %2174 = load ptr, ptr %3, align 8, !tbaa !3
  %2175 = getelementptr inbounds nuw %struct.DState, ptr %2174, i32 0, i32 0
  %2176 = load ptr, ptr %2175, align 8, !tbaa !14
  %2177 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %2176, i32 0, i32 2
  %2178 = load i32, ptr %2177, align 4, !tbaa !23
  %2179 = icmp eq i32 %2178, 0
  br i1 %2179, label %2180, label %2187

2180:                                             ; preds = %2137
  %2181 = load ptr, ptr %3, align 8, !tbaa !3
  %2182 = getelementptr inbounds nuw %struct.DState, ptr %2181, i32 0, i32 0
  %2183 = load ptr, ptr %2182, align 8, !tbaa !14
  %2184 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %2183, i32 0, i32 3
  %2185 = load i32, ptr %2184, align 8, !tbaa !24
  %2186 = add i32 %2185, 1
  store i32 %2186, ptr %2184, align 8, !tbaa !24
  br label %2187

2187:                                             ; preds = %2180, %2137
  br label %2102

2188:                                             ; preds = %2109
  br label %2189

2189:                                             ; preds = %2289, %2188
  br label %2190

2190:                                             ; preds = %2189
  %2191 = load i32, ptr %25, align 4, !tbaa !7
  %2192 = icmp sgt i32 %2191, 20
  br i1 %2192, label %2193, label %2194

2193:                                             ; preds = %2190
  store i32 -4, ptr %5, align 4, !tbaa !7
  br label %3542

2194:                                             ; preds = %2190
  %2195 = load i32, ptr %26, align 4, !tbaa !7
  %2196 = load ptr, ptr %30, align 8, !tbaa !46
  %2197 = load i32, ptr %25, align 4, !tbaa !7
  %2198 = sext i32 %2197 to i64
  %2199 = getelementptr inbounds i32, ptr %2196, i64 %2198
  %2200 = load i32, ptr %2199, align 4, !tbaa !7
  %2201 = icmp sle i32 %2195, %2200
  br i1 %2201, label %2202, label %2203

2202:                                             ; preds = %2194
  br label %2294

2203:                                             ; preds = %2194
  %2204 = load i32, ptr %25, align 4, !tbaa !7
  %2205 = add nsw i32 %2204, 1
  store i32 %2205, ptr %25, align 4, !tbaa !7
  br label %2206

2206:                                             ; preds = %123, %2203
  %2207 = load ptr, ptr %3, align 8, !tbaa !3
  %2208 = getelementptr inbounds nuw %struct.DState, ptr %2207, i32 0, i32 1
  store i32 39, ptr %2208, align 8, !tbaa !19
  br label %2209

2209:                                             ; preds = %2288, %2206
  br label %2210

2210:                                             ; preds = %2209
  %2211 = load ptr, ptr %3, align 8, !tbaa !3
  %2212 = getelementptr inbounds nuw %struct.DState, ptr %2211, i32 0, i32 8
  %2213 = load i32, ptr %2212, align 4, !tbaa !20
  %2214 = icmp sge i32 %2213, 1
  br i1 %2214, label %2215, label %2230

2215:                                             ; preds = %2210
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #5
  %2216 = load ptr, ptr %3, align 8, !tbaa !3
  %2217 = getelementptr inbounds nuw %struct.DState, ptr %2216, i32 0, i32 7
  %2218 = load i32, ptr %2217, align 8, !tbaa !21
  %2219 = load ptr, ptr %3, align 8, !tbaa !3
  %2220 = getelementptr inbounds nuw %struct.DState, ptr %2219, i32 0, i32 8
  %2221 = load i32, ptr %2220, align 4, !tbaa !20
  %2222 = sub nsw i32 %2221, 1
  %2223 = lshr i32 %2218, %2222
  %2224 = and i32 %2223, 1
  store i32 %2224, ptr %54, align 4, !tbaa !7
  %2225 = load ptr, ptr %3, align 8, !tbaa !3
  %2226 = getelementptr inbounds nuw %struct.DState, ptr %2225, i32 0, i32 8
  %2227 = load i32, ptr %2226, align 4, !tbaa !20
  %2228 = sub nsw i32 %2227, 1
  store i32 %2228, ptr %2226, align 4, !tbaa !20
  %2229 = load i32, ptr %54, align 4, !tbaa !7
  store i32 %2229, ptr %27, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #5
  br label %2289

2230:                                             ; preds = %2210
  %2231 = load ptr, ptr %3, align 8, !tbaa !3
  %2232 = getelementptr inbounds nuw %struct.DState, ptr %2231, i32 0, i32 0
  %2233 = load ptr, ptr %2232, align 8, !tbaa !14
  %2234 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %2233, i32 0, i32 1
  %2235 = load i32, ptr %2234, align 8, !tbaa !71
  %2236 = icmp eq i32 %2235, 0
  br i1 %2236, label %2237, label %2238

2237:                                             ; preds = %2230
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %3542

2238:                                             ; preds = %2230
  %2239 = load ptr, ptr %3, align 8, !tbaa !3
  %2240 = getelementptr inbounds nuw %struct.DState, ptr %2239, i32 0, i32 7
  %2241 = load i32, ptr %2240, align 8, !tbaa !21
  %2242 = shl i32 %2241, 8
  %2243 = load ptr, ptr %3, align 8, !tbaa !3
  %2244 = getelementptr inbounds nuw %struct.DState, ptr %2243, i32 0, i32 0
  %2245 = load ptr, ptr %2244, align 8, !tbaa !14
  %2246 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %2245, i32 0, i32 0
  %2247 = load ptr, ptr %2246, align 8, !tbaa !72
  %2248 = load i8, ptr %2247, align 1, !tbaa !33
  %2249 = zext i8 %2248 to i32
  %2250 = or i32 %2242, %2249
  %2251 = load ptr, ptr %3, align 8, !tbaa !3
  %2252 = getelementptr inbounds nuw %struct.DState, ptr %2251, i32 0, i32 7
  store i32 %2250, ptr %2252, align 8, !tbaa !21
  %2253 = load ptr, ptr %3, align 8, !tbaa !3
  %2254 = getelementptr inbounds nuw %struct.DState, ptr %2253, i32 0, i32 8
  %2255 = load i32, ptr %2254, align 4, !tbaa !20
  %2256 = add nsw i32 %2255, 8
  store i32 %2256, ptr %2254, align 4, !tbaa !20
  %2257 = load ptr, ptr %3, align 8, !tbaa !3
  %2258 = getelementptr inbounds nuw %struct.DState, ptr %2257, i32 0, i32 0
  %2259 = load ptr, ptr %2258, align 8, !tbaa !14
  %2260 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %2259, i32 0, i32 0
  %2261 = load ptr, ptr %2260, align 8, !tbaa !72
  %2262 = getelementptr inbounds nuw i8, ptr %2261, i32 1
  store ptr %2262, ptr %2260, align 8, !tbaa !72
  %2263 = load ptr, ptr %3, align 8, !tbaa !3
  %2264 = getelementptr inbounds nuw %struct.DState, ptr %2263, i32 0, i32 0
  %2265 = load ptr, ptr %2264, align 8, !tbaa !14
  %2266 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %2265, i32 0, i32 1
  %2267 = load i32, ptr %2266, align 8, !tbaa !71
  %2268 = add i32 %2267, -1
  store i32 %2268, ptr %2266, align 8, !tbaa !71
  %2269 = load ptr, ptr %3, align 8, !tbaa !3
  %2270 = getelementptr inbounds nuw %struct.DState, ptr %2269, i32 0, i32 0
  %2271 = load ptr, ptr %2270, align 8, !tbaa !14
  %2272 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %2271, i32 0, i32 2
  %2273 = load i32, ptr %2272, align 4, !tbaa !23
  %2274 = add i32 %2273, 1
  store i32 %2274, ptr %2272, align 4, !tbaa !23
  %2275 = load ptr, ptr %3, align 8, !tbaa !3
  %2276 = getelementptr inbounds nuw %struct.DState, ptr %2275, i32 0, i32 0
  %2277 = load ptr, ptr %2276, align 8, !tbaa !14
  %2278 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %2277, i32 0, i32 2
  %2279 = load i32, ptr %2278, align 4, !tbaa !23
  %2280 = icmp eq i32 %2279, 0
  br i1 %2280, label %2281, label %2288

2281:                                             ; preds = %2238
  %2282 = load ptr, ptr %3, align 8, !tbaa !3
  %2283 = getelementptr inbounds nuw %struct.DState, ptr %2282, i32 0, i32 0
  %2284 = load ptr, ptr %2283, align 8, !tbaa !14
  %2285 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %2284, i32 0, i32 3
  %2286 = load i32, ptr %2285, align 8, !tbaa !24
  %2287 = add i32 %2286, 1
  store i32 %2287, ptr %2285, align 8, !tbaa !24
  br label %2288

2288:                                             ; preds = %2281, %2238
  br label %2209

2289:                                             ; preds = %2215
  %2290 = load i32, ptr %26, align 4, !tbaa !7
  %2291 = shl i32 %2290, 1
  %2292 = load i32, ptr %27, align 4, !tbaa !7
  %2293 = or i32 %2291, %2292
  store i32 %2293, ptr %26, align 4, !tbaa !7
  br label %2189

2294:                                             ; preds = %2202
  %2295 = load i32, ptr %26, align 4, !tbaa !7
  %2296 = load ptr, ptr %31, align 8, !tbaa !46
  %2297 = load i32, ptr %25, align 4, !tbaa !7
  %2298 = sext i32 %2297 to i64
  %2299 = getelementptr inbounds i32, ptr %2296, i64 %2298
  %2300 = load i32, ptr %2299, align 4, !tbaa !7
  %2301 = sub nsw i32 %2295, %2300
  %2302 = icmp slt i32 %2301, 0
  br i1 %2302, label %2312, label %2303

2303:                                             ; preds = %2294
  %2304 = load i32, ptr %26, align 4, !tbaa !7
  %2305 = load ptr, ptr %31, align 8, !tbaa !46
  %2306 = load i32, ptr %25, align 4, !tbaa !7
  %2307 = sext i32 %2306 to i64
  %2308 = getelementptr inbounds i32, ptr %2305, i64 %2307
  %2309 = load i32, ptr %2308, align 4, !tbaa !7
  %2310 = sub nsw i32 %2304, %2309
  %2311 = icmp sge i32 %2310, 258
  br i1 %2311, label %2312, label %2313

2312:                                             ; preds = %2303, %2294
  store i32 -4, ptr %5, align 4, !tbaa !7
  br label %3542

2313:                                             ; preds = %2303
  %2314 = load ptr, ptr %32, align 8, !tbaa !46
  %2315 = load i32, ptr %26, align 4, !tbaa !7
  %2316 = load ptr, ptr %31, align 8, !tbaa !46
  %2317 = load i32, ptr %25, align 4, !tbaa !7
  %2318 = sext i32 %2317 to i64
  %2319 = getelementptr inbounds i32, ptr %2316, i64 %2318
  %2320 = load i32, ptr %2319, align 4, !tbaa !7
  %2321 = sub nsw i32 %2315, %2320
  %2322 = sext i32 %2321 to i64
  %2323 = getelementptr inbounds i32, ptr %2314, i64 %2322
  %2324 = load i32, ptr %2323, align 4, !tbaa !7
  store i32 %2324, ptr %18, align 4, !tbaa !7
  br label %2325

2325:                                             ; preds = %2313
  %2326 = load i32, ptr %18, align 4, !tbaa !7
  %2327 = icmp eq i32 %2326, 0
  br i1 %2327, label %2331, label %2328

2328:                                             ; preds = %2325
  %2329 = load i32, ptr %18, align 4, !tbaa !7
  %2330 = icmp eq i32 %2329, 1
  br label %2331

2331:                                             ; preds = %2328, %2325
  %2332 = phi i1 [ true, %2325 ], [ %2330, %2328 ]
  br i1 %2332, label %2030, label %2333

2333:                                             ; preds = %2331
  %2334 = load i32, ptr %21, align 4, !tbaa !7
  %2335 = add nsw i32 %2334, 1
  store i32 %2335, ptr %21, align 4, !tbaa !7
  %2336 = load ptr, ptr %3, align 8, !tbaa !3
  %2337 = getelementptr inbounds nuw %struct.DState, ptr %2336, i32 0, i32 30
  %2338 = load ptr, ptr %3, align 8, !tbaa !3
  %2339 = getelementptr inbounds nuw %struct.DState, ptr %2338, i32 0, i32 31
  %2340 = load ptr, ptr %3, align 8, !tbaa !3
  %2341 = getelementptr inbounds nuw %struct.DState, ptr %2340, i32 0, i32 32
  %2342 = getelementptr inbounds [16 x i32], ptr %2341, i64 0, i64 0
  %2343 = load i32, ptr %2342, align 4, !tbaa !7
  %2344 = sext i32 %2343 to i64
  %2345 = getelementptr inbounds [4096 x i8], ptr %2339, i64 0, i64 %2344
  %2346 = load i8, ptr %2345, align 1, !tbaa !33
  %2347 = zext i8 %2346 to i64
  %2348 = getelementptr inbounds nuw [256 x i8], ptr %2337, i64 0, i64 %2347
  %2349 = load i8, ptr %2348, align 1, !tbaa !33
  store i8 %2349, ptr %4, align 1, !tbaa !33
  %2350 = load i32, ptr %21, align 4, !tbaa !7
  %2351 = load ptr, ptr %3, align 8, !tbaa !3
  %2352 = getelementptr inbounds nuw %struct.DState, ptr %2351, i32 0, i32 16
  %2353 = load i8, ptr %4, align 1, !tbaa !33
  %2354 = zext i8 %2353 to i64
  %2355 = getelementptr inbounds nuw [256 x i32], ptr %2352, i64 0, i64 %2354
  %2356 = load i32, ptr %2355, align 4, !tbaa !7
  %2357 = add nsw i32 %2356, %2350
  store i32 %2357, ptr %2355, align 4, !tbaa !7
  %2358 = load ptr, ptr %3, align 8, !tbaa !3
  %2359 = getelementptr inbounds nuw %struct.DState, ptr %2358, i32 0, i32 10
  %2360 = load i8, ptr %2359, align 4, !tbaa !27
  %2361 = icmp ne i8 %2360, 0
  br i1 %2361, label %2362, label %2385

2362:                                             ; preds = %2333
  br label %2363

2363:                                             ; preds = %2371, %2362
  %2364 = load i32, ptr %21, align 4, !tbaa !7
  %2365 = icmp sgt i32 %2364, 0
  br i1 %2365, label %2366, label %2384

2366:                                             ; preds = %2363
  %2367 = load i32, ptr %20, align 4, !tbaa !7
  %2368 = load i32, ptr %19, align 4, !tbaa !7
  %2369 = icmp sge i32 %2367, %2368
  br i1 %2369, label %2370, label %2371

2370:                                             ; preds = %2366
  store i32 -4, ptr %5, align 4, !tbaa !7
  br label %3542

2371:                                             ; preds = %2366
  %2372 = load i8, ptr %4, align 1, !tbaa !33
  %2373 = zext i8 %2372 to i16
  %2374 = load ptr, ptr %3, align 8, !tbaa !3
  %2375 = getelementptr inbounds nuw %struct.DState, ptr %2374, i32 0, i32 21
  %2376 = load ptr, ptr %2375, align 8, !tbaa !29
  %2377 = load i32, ptr %20, align 4, !tbaa !7
  %2378 = sext i32 %2377 to i64
  %2379 = getelementptr inbounds i16, ptr %2376, i64 %2378
  store i16 %2373, ptr %2379, align 2, !tbaa !43
  %2380 = load i32, ptr %20, align 4, !tbaa !7
  %2381 = add nsw i32 %2380, 1
  store i32 %2381, ptr %20, align 4, !tbaa !7
  %2382 = load i32, ptr %21, align 4, !tbaa !7
  %2383 = add nsw i32 %2382, -1
  store i32 %2383, ptr %21, align 4, !tbaa !7
  br label %2363

2384:                                             ; preds = %2363
  br label %2408

2385:                                             ; preds = %2333
  br label %2386

2386:                                             ; preds = %2394, %2385
  %2387 = load i32, ptr %21, align 4, !tbaa !7
  %2388 = icmp sgt i32 %2387, 0
  br i1 %2388, label %2389, label %2407

2389:                                             ; preds = %2386
  %2390 = load i32, ptr %20, align 4, !tbaa !7
  %2391 = load i32, ptr %19, align 4, !tbaa !7
  %2392 = icmp sge i32 %2390, %2391
  br i1 %2392, label %2393, label %2394

2393:                                             ; preds = %2389
  store i32 -4, ptr %5, align 4, !tbaa !7
  br label %3542

2394:                                             ; preds = %2389
  %2395 = load i8, ptr %4, align 1, !tbaa !33
  %2396 = zext i8 %2395 to i32
  %2397 = load ptr, ptr %3, align 8, !tbaa !3
  %2398 = getelementptr inbounds nuw %struct.DState, ptr %2397, i32 0, i32 20
  %2399 = load ptr, ptr %2398, align 8, !tbaa !30
  %2400 = load i32, ptr %20, align 4, !tbaa !7
  %2401 = sext i32 %2400 to i64
  %2402 = getelementptr inbounds i32, ptr %2399, i64 %2401
  store i32 %2396, ptr %2402, align 4, !tbaa !7
  %2403 = load i32, ptr %20, align 4, !tbaa !7
  %2404 = add nsw i32 %2403, 1
  store i32 %2404, ptr %20, align 4, !tbaa !7
  %2405 = load i32, ptr %21, align 4, !tbaa !7
  %2406 = add nsw i32 %2405, -1
  store i32 %2406, ptr %21, align 4, !tbaa !7
  br label %2386

2407:                                             ; preds = %2386
  br label %2408

2408:                                             ; preds = %2407, %2384
  br label %2017

2409:                                             ; preds = %2026
  %2410 = load i32, ptr %20, align 4, !tbaa !7
  %2411 = load i32, ptr %19, align 4, !tbaa !7
  %2412 = icmp sge i32 %2410, %2411
  br i1 %2412, label %2413, label %2414

2413:                                             ; preds = %2409
  store i32 -4, ptr %5, align 4, !tbaa !7
  br label %3542

2414:                                             ; preds = %2409
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #5
  %2415 = load i32, ptr %18, align 4, !tbaa !7
  %2416 = sub nsw i32 %2415, 1
  store i32 %2416, ptr %61, align 4, !tbaa !7
  %2417 = load i32, ptr %61, align 4, !tbaa !7
  %2418 = icmp ult i32 %2417, 16
  br i1 %2418, label %2419, label %2522

2419:                                             ; preds = %2414
  %2420 = load ptr, ptr %3, align 8, !tbaa !3
  %2421 = getelementptr inbounds nuw %struct.DState, ptr %2420, i32 0, i32 32
  %2422 = getelementptr inbounds [16 x i32], ptr %2421, i64 0, i64 0
  %2423 = load i32, ptr %2422, align 4, !tbaa !7
  store i32 %2423, ptr %58, align 4, !tbaa !7
  %2424 = load ptr, ptr %3, align 8, !tbaa !3
  %2425 = getelementptr inbounds nuw %struct.DState, ptr %2424, i32 0, i32 31
  %2426 = load i32, ptr %58, align 4, !tbaa !7
  %2427 = load i32, ptr %61, align 4, !tbaa !7
  %2428 = add i32 %2426, %2427
  %2429 = zext i32 %2428 to i64
  %2430 = getelementptr inbounds nuw [4096 x i8], ptr %2425, i64 0, i64 %2429
  %2431 = load i8, ptr %2430, align 1, !tbaa !33
  store i8 %2431, ptr %4, align 1, !tbaa !33
  br label %2432

2432:                                             ; preds = %2435, %2419
  %2433 = load i32, ptr %61, align 4, !tbaa !7
  %2434 = icmp ugt i32 %2433, 3
  br i1 %2434, label %2435, label %2492

2435:                                             ; preds = %2432
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #5
  %2436 = load i32, ptr %58, align 4, !tbaa !7
  %2437 = load i32, ptr %61, align 4, !tbaa !7
  %2438 = add i32 %2436, %2437
  store i32 %2438, ptr %62, align 4, !tbaa !7
  %2439 = load ptr, ptr %3, align 8, !tbaa !3
  %2440 = getelementptr inbounds nuw %struct.DState, ptr %2439, i32 0, i32 31
  %2441 = load i32, ptr %62, align 4, !tbaa !7
  %2442 = sub nsw i32 %2441, 1
  %2443 = sext i32 %2442 to i64
  %2444 = getelementptr inbounds [4096 x i8], ptr %2440, i64 0, i64 %2443
  %2445 = load i8, ptr %2444, align 1, !tbaa !33
  %2446 = load ptr, ptr %3, align 8, !tbaa !3
  %2447 = getelementptr inbounds nuw %struct.DState, ptr %2446, i32 0, i32 31
  %2448 = load i32, ptr %62, align 4, !tbaa !7
  %2449 = sext i32 %2448 to i64
  %2450 = getelementptr inbounds [4096 x i8], ptr %2447, i64 0, i64 %2449
  store i8 %2445, ptr %2450, align 1, !tbaa !33
  %2451 = load ptr, ptr %3, align 8, !tbaa !3
  %2452 = getelementptr inbounds nuw %struct.DState, ptr %2451, i32 0, i32 31
  %2453 = load i32, ptr %62, align 4, !tbaa !7
  %2454 = sub nsw i32 %2453, 2
  %2455 = sext i32 %2454 to i64
  %2456 = getelementptr inbounds [4096 x i8], ptr %2452, i64 0, i64 %2455
  %2457 = load i8, ptr %2456, align 1, !tbaa !33
  %2458 = load ptr, ptr %3, align 8, !tbaa !3
  %2459 = getelementptr inbounds nuw %struct.DState, ptr %2458, i32 0, i32 31
  %2460 = load i32, ptr %62, align 4, !tbaa !7
  %2461 = sub nsw i32 %2460, 1
  %2462 = sext i32 %2461 to i64
  %2463 = getelementptr inbounds [4096 x i8], ptr %2459, i64 0, i64 %2462
  store i8 %2457, ptr %2463, align 1, !tbaa !33
  %2464 = load ptr, ptr %3, align 8, !tbaa !3
  %2465 = getelementptr inbounds nuw %struct.DState, ptr %2464, i32 0, i32 31
  %2466 = load i32, ptr %62, align 4, !tbaa !7
  %2467 = sub nsw i32 %2466, 3
  %2468 = sext i32 %2467 to i64
  %2469 = getelementptr inbounds [4096 x i8], ptr %2465, i64 0, i64 %2468
  %2470 = load i8, ptr %2469, align 1, !tbaa !33
  %2471 = load ptr, ptr %3, align 8, !tbaa !3
  %2472 = getelementptr inbounds nuw %struct.DState, ptr %2471, i32 0, i32 31
  %2473 = load i32, ptr %62, align 4, !tbaa !7
  %2474 = sub nsw i32 %2473, 2
  %2475 = sext i32 %2474 to i64
  %2476 = getelementptr inbounds [4096 x i8], ptr %2472, i64 0, i64 %2475
  store i8 %2470, ptr %2476, align 1, !tbaa !33
  %2477 = load ptr, ptr %3, align 8, !tbaa !3
  %2478 = getelementptr inbounds nuw %struct.DState, ptr %2477, i32 0, i32 31
  %2479 = load i32, ptr %62, align 4, !tbaa !7
  %2480 = sub nsw i32 %2479, 4
  %2481 = sext i32 %2480 to i64
  %2482 = getelementptr inbounds [4096 x i8], ptr %2478, i64 0, i64 %2481
  %2483 = load i8, ptr %2482, align 1, !tbaa !33
  %2484 = load ptr, ptr %3, align 8, !tbaa !3
  %2485 = getelementptr inbounds nuw %struct.DState, ptr %2484, i32 0, i32 31
  %2486 = load i32, ptr %62, align 4, !tbaa !7
  %2487 = sub nsw i32 %2486, 3
  %2488 = sext i32 %2487 to i64
  %2489 = getelementptr inbounds [4096 x i8], ptr %2485, i64 0, i64 %2488
  store i8 %2483, ptr %2489, align 1, !tbaa !33
  %2490 = load i32, ptr %61, align 4, !tbaa !7
  %2491 = sub i32 %2490, 4
  store i32 %2491, ptr %61, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #5
  br label %2432

2492:                                             ; preds = %2432
  br label %2493

2493:                                             ; preds = %2496, %2492
  %2494 = load i32, ptr %61, align 4, !tbaa !7
  %2495 = icmp ugt i32 %2494, 0
  br i1 %2495, label %2496, label %2515

2496:                                             ; preds = %2493
  %2497 = load ptr, ptr %3, align 8, !tbaa !3
  %2498 = getelementptr inbounds nuw %struct.DState, ptr %2497, i32 0, i32 31
  %2499 = load i32, ptr %58, align 4, !tbaa !7
  %2500 = load i32, ptr %61, align 4, !tbaa !7
  %2501 = add i32 %2499, %2500
  %2502 = sub i32 %2501, 1
  %2503 = zext i32 %2502 to i64
  %2504 = getelementptr inbounds nuw [4096 x i8], ptr %2498, i64 0, i64 %2503
  %2505 = load i8, ptr %2504, align 1, !tbaa !33
  %2506 = load ptr, ptr %3, align 8, !tbaa !3
  %2507 = getelementptr inbounds nuw %struct.DState, ptr %2506, i32 0, i32 31
  %2508 = load i32, ptr %58, align 4, !tbaa !7
  %2509 = load i32, ptr %61, align 4, !tbaa !7
  %2510 = add i32 %2508, %2509
  %2511 = zext i32 %2510 to i64
  %2512 = getelementptr inbounds nuw [4096 x i8], ptr %2507, i64 0, i64 %2511
  store i8 %2505, ptr %2512, align 1, !tbaa !33
  %2513 = load i32, ptr %61, align 4, !tbaa !7
  %2514 = add i32 %2513, -1
  store i32 %2514, ptr %61, align 4, !tbaa !7
  br label %2493

2515:                                             ; preds = %2493
  %2516 = load i8, ptr %4, align 1, !tbaa !33
  %2517 = load ptr, ptr %3, align 8, !tbaa !3
  %2518 = getelementptr inbounds nuw %struct.DState, ptr %2517, i32 0, i32 31
  %2519 = load i32, ptr %58, align 4, !tbaa !7
  %2520 = sext i32 %2519 to i64
  %2521 = getelementptr inbounds [4096 x i8], ptr %2518, i64 0, i64 %2520
  store i8 %2516, ptr %2521, align 1, !tbaa !33
  br label %2675

2522:                                             ; preds = %2414
  %2523 = load i32, ptr %61, align 4, !tbaa !7
  %2524 = udiv i32 %2523, 16
  store i32 %2524, ptr %59, align 4, !tbaa !7
  %2525 = load i32, ptr %61, align 4, !tbaa !7
  %2526 = urem i32 %2525, 16
  store i32 %2526, ptr %60, align 4, !tbaa !7
  %2527 = load ptr, ptr %3, align 8, !tbaa !3
  %2528 = getelementptr inbounds nuw %struct.DState, ptr %2527, i32 0, i32 32
  %2529 = load i32, ptr %59, align 4, !tbaa !7
  %2530 = sext i32 %2529 to i64
  %2531 = getelementptr inbounds [16 x i32], ptr %2528, i64 0, i64 %2530
  %2532 = load i32, ptr %2531, align 4, !tbaa !7
  %2533 = load i32, ptr %60, align 4, !tbaa !7
  %2534 = add nsw i32 %2532, %2533
  store i32 %2534, ptr %58, align 4, !tbaa !7
  %2535 = load ptr, ptr %3, align 8, !tbaa !3
  %2536 = getelementptr inbounds nuw %struct.DState, ptr %2535, i32 0, i32 31
  %2537 = load i32, ptr %58, align 4, !tbaa !7
  %2538 = sext i32 %2537 to i64
  %2539 = getelementptr inbounds [4096 x i8], ptr %2536, i64 0, i64 %2538
  %2540 = load i8, ptr %2539, align 1, !tbaa !33
  store i8 %2540, ptr %4, align 1, !tbaa !33
  br label %2541

2541:                                             ; preds = %2550, %2522
  %2542 = load i32, ptr %58, align 4, !tbaa !7
  %2543 = load ptr, ptr %3, align 8, !tbaa !3
  %2544 = getelementptr inbounds nuw %struct.DState, ptr %2543, i32 0, i32 32
  %2545 = load i32, ptr %59, align 4, !tbaa !7
  %2546 = sext i32 %2545 to i64
  %2547 = getelementptr inbounds [16 x i32], ptr %2544, i64 0, i64 %2546
  %2548 = load i32, ptr %2547, align 4, !tbaa !7
  %2549 = icmp sgt i32 %2542, %2548
  br i1 %2549, label %2550, label %2565

2550:                                             ; preds = %2541
  %2551 = load ptr, ptr %3, align 8, !tbaa !3
  %2552 = getelementptr inbounds nuw %struct.DState, ptr %2551, i32 0, i32 31
  %2553 = load i32, ptr %58, align 4, !tbaa !7
  %2554 = sub nsw i32 %2553, 1
  %2555 = sext i32 %2554 to i64
  %2556 = getelementptr inbounds [4096 x i8], ptr %2552, i64 0, i64 %2555
  %2557 = load i8, ptr %2556, align 1, !tbaa !33
  %2558 = load ptr, ptr %3, align 8, !tbaa !3
  %2559 = getelementptr inbounds nuw %struct.DState, ptr %2558, i32 0, i32 31
  %2560 = load i32, ptr %58, align 4, !tbaa !7
  %2561 = sext i32 %2560 to i64
  %2562 = getelementptr inbounds [4096 x i8], ptr %2559, i64 0, i64 %2561
  store i8 %2557, ptr %2562, align 1, !tbaa !33
  %2563 = load i32, ptr %58, align 4, !tbaa !7
  %2564 = add nsw i32 %2563, -1
  store i32 %2564, ptr %58, align 4, !tbaa !7
  br label %2541

2565:                                             ; preds = %2541
  %2566 = load ptr, ptr %3, align 8, !tbaa !3
  %2567 = getelementptr inbounds nuw %struct.DState, ptr %2566, i32 0, i32 32
  %2568 = load i32, ptr %59, align 4, !tbaa !7
  %2569 = sext i32 %2568 to i64
  %2570 = getelementptr inbounds [16 x i32], ptr %2567, i64 0, i64 %2569
  %2571 = load i32, ptr %2570, align 4, !tbaa !7
  %2572 = add nsw i32 %2571, 1
  store i32 %2572, ptr %2570, align 4, !tbaa !7
  br label %2573

2573:                                             ; preds = %2576, %2565
  %2574 = load i32, ptr %59, align 4, !tbaa !7
  %2575 = icmp sgt i32 %2574, 0
  br i1 %2575, label %2576, label %2610

2576:                                             ; preds = %2573
  %2577 = load ptr, ptr %3, align 8, !tbaa !3
  %2578 = getelementptr inbounds nuw %struct.DState, ptr %2577, i32 0, i32 32
  %2579 = load i32, ptr %59, align 4, !tbaa !7
  %2580 = sext i32 %2579 to i64
  %2581 = getelementptr inbounds [16 x i32], ptr %2578, i64 0, i64 %2580
  %2582 = load i32, ptr %2581, align 4, !tbaa !7
  %2583 = add nsw i32 %2582, -1
  store i32 %2583, ptr %2581, align 4, !tbaa !7
  %2584 = load ptr, ptr %3, align 8, !tbaa !3
  %2585 = getelementptr inbounds nuw %struct.DState, ptr %2584, i32 0, i32 31
  %2586 = load ptr, ptr %3, align 8, !tbaa !3
  %2587 = getelementptr inbounds nuw %struct.DState, ptr %2586, i32 0, i32 32
  %2588 = load i32, ptr %59, align 4, !tbaa !7
  %2589 = sub nsw i32 %2588, 1
  %2590 = sext i32 %2589 to i64
  %2591 = getelementptr inbounds [16 x i32], ptr %2587, i64 0, i64 %2590
  %2592 = load i32, ptr %2591, align 4, !tbaa !7
  %2593 = add nsw i32 %2592, 16
  %2594 = sub nsw i32 %2593, 1
  %2595 = sext i32 %2594 to i64
  %2596 = getelementptr inbounds [4096 x i8], ptr %2585, i64 0, i64 %2595
  %2597 = load i8, ptr %2596, align 1, !tbaa !33
  %2598 = load ptr, ptr %3, align 8, !tbaa !3
  %2599 = getelementptr inbounds nuw %struct.DState, ptr %2598, i32 0, i32 31
  %2600 = load ptr, ptr %3, align 8, !tbaa !3
  %2601 = getelementptr inbounds nuw %struct.DState, ptr %2600, i32 0, i32 32
  %2602 = load i32, ptr %59, align 4, !tbaa !7
  %2603 = sext i32 %2602 to i64
  %2604 = getelementptr inbounds [16 x i32], ptr %2601, i64 0, i64 %2603
  %2605 = load i32, ptr %2604, align 4, !tbaa !7
  %2606 = sext i32 %2605 to i64
  %2607 = getelementptr inbounds [4096 x i8], ptr %2599, i64 0, i64 %2606
  store i8 %2597, ptr %2607, align 1, !tbaa !33
  %2608 = load i32, ptr %59, align 4, !tbaa !7
  %2609 = add nsw i32 %2608, -1
  store i32 %2609, ptr %59, align 4, !tbaa !7
  br label %2573

2610:                                             ; preds = %2573
  %2611 = load ptr, ptr %3, align 8, !tbaa !3
  %2612 = getelementptr inbounds nuw %struct.DState, ptr %2611, i32 0, i32 32
  %2613 = getelementptr inbounds [16 x i32], ptr %2612, i64 0, i64 0
  %2614 = load i32, ptr %2613, align 4, !tbaa !7
  %2615 = add nsw i32 %2614, -1
  store i32 %2615, ptr %2613, align 4, !tbaa !7
  %2616 = load i8, ptr %4, align 1, !tbaa !33
  %2617 = load ptr, ptr %3, align 8, !tbaa !3
  %2618 = getelementptr inbounds nuw %struct.DState, ptr %2617, i32 0, i32 31
  %2619 = load ptr, ptr %3, align 8, !tbaa !3
  %2620 = getelementptr inbounds nuw %struct.DState, ptr %2619, i32 0, i32 32
  %2621 = getelementptr inbounds [16 x i32], ptr %2620, i64 0, i64 0
  %2622 = load i32, ptr %2621, align 4, !tbaa !7
  %2623 = sext i32 %2622 to i64
  %2624 = getelementptr inbounds [4096 x i8], ptr %2618, i64 0, i64 %2623
  store i8 %2616, ptr %2624, align 1, !tbaa !33
  %2625 = load ptr, ptr %3, align 8, !tbaa !3
  %2626 = getelementptr inbounds nuw %struct.DState, ptr %2625, i32 0, i32 32
  %2627 = getelementptr inbounds [16 x i32], ptr %2626, i64 0, i64 0
  %2628 = load i32, ptr %2627, align 4, !tbaa !7
  %2629 = icmp eq i32 %2628, 0
  br i1 %2629, label %2630, label %2674

2630:                                             ; preds = %2610
  store i32 4095, ptr %57, align 4, !tbaa !7
  store i32 15, ptr %55, align 4, !tbaa !7
  br label %2631

2631:                                             ; preds = %2670, %2630
  %2632 = load i32, ptr %55, align 4, !tbaa !7
  %2633 = icmp sge i32 %2632, 0
  br i1 %2633, label %2634, label %2673

2634:                                             ; preds = %2631
  store i32 15, ptr %56, align 4, !tbaa !7
  br label %2635

2635:                                             ; preds = %2659, %2634
  %2636 = load i32, ptr %56, align 4, !tbaa !7
  %2637 = icmp sge i32 %2636, 0
  br i1 %2637, label %2638, label %2662

2638:                                             ; preds = %2635
  %2639 = load ptr, ptr %3, align 8, !tbaa !3
  %2640 = getelementptr inbounds nuw %struct.DState, ptr %2639, i32 0, i32 31
  %2641 = load ptr, ptr %3, align 8, !tbaa !3
  %2642 = getelementptr inbounds nuw %struct.DState, ptr %2641, i32 0, i32 32
  %2643 = load i32, ptr %55, align 4, !tbaa !7
  %2644 = sext i32 %2643 to i64
  %2645 = getelementptr inbounds [16 x i32], ptr %2642, i64 0, i64 %2644
  %2646 = load i32, ptr %2645, align 4, !tbaa !7
  %2647 = load i32, ptr %56, align 4, !tbaa !7
  %2648 = add nsw i32 %2646, %2647
  %2649 = sext i32 %2648 to i64
  %2650 = getelementptr inbounds [4096 x i8], ptr %2640, i64 0, i64 %2649
  %2651 = load i8, ptr %2650, align 1, !tbaa !33
  %2652 = load ptr, ptr %3, align 8, !tbaa !3
  %2653 = getelementptr inbounds nuw %struct.DState, ptr %2652, i32 0, i32 31
  %2654 = load i32, ptr %57, align 4, !tbaa !7
  %2655 = sext i32 %2654 to i64
  %2656 = getelementptr inbounds [4096 x i8], ptr %2653, i64 0, i64 %2655
  store i8 %2651, ptr %2656, align 1, !tbaa !33
  %2657 = load i32, ptr %57, align 4, !tbaa !7
  %2658 = add nsw i32 %2657, -1
  store i32 %2658, ptr %57, align 4, !tbaa !7
  br label %2659

2659:                                             ; preds = %2638
  %2660 = load i32, ptr %56, align 4, !tbaa !7
  %2661 = add nsw i32 %2660, -1
  store i32 %2661, ptr %56, align 4, !tbaa !7
  br label %2635

2662:                                             ; preds = %2635
  %2663 = load i32, ptr %57, align 4, !tbaa !7
  %2664 = add nsw i32 %2663, 1
  %2665 = load ptr, ptr %3, align 8, !tbaa !3
  %2666 = getelementptr inbounds nuw %struct.DState, ptr %2665, i32 0, i32 32
  %2667 = load i32, ptr %55, align 4, !tbaa !7
  %2668 = sext i32 %2667 to i64
  %2669 = getelementptr inbounds [16 x i32], ptr %2666, i64 0, i64 %2668
  store i32 %2664, ptr %2669, align 4, !tbaa !7
  br label %2670

2670:                                             ; preds = %2662
  %2671 = load i32, ptr %55, align 4, !tbaa !7
  %2672 = add nsw i32 %2671, -1
  store i32 %2672, ptr %55, align 4, !tbaa !7
  br label %2631

2673:                                             ; preds = %2631
  br label %2674

2674:                                             ; preds = %2673, %2610
  br label %2675

2675:                                             ; preds = %2674, %2515
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #5
  %2676 = load ptr, ptr %3, align 8, !tbaa !3
  %2677 = getelementptr inbounds nuw %struct.DState, ptr %2676, i32 0, i32 16
  %2678 = load ptr, ptr %3, align 8, !tbaa !3
  %2679 = getelementptr inbounds nuw %struct.DState, ptr %2678, i32 0, i32 30
  %2680 = load i8, ptr %4, align 1, !tbaa !33
  %2681 = zext i8 %2680 to i64
  %2682 = getelementptr inbounds nuw [256 x i8], ptr %2679, i64 0, i64 %2681
  %2683 = load i8, ptr %2682, align 1, !tbaa !33
  %2684 = zext i8 %2683 to i64
  %2685 = getelementptr inbounds nuw [256 x i32], ptr %2677, i64 0, i64 %2684
  %2686 = load i32, ptr %2685, align 4, !tbaa !7
  %2687 = add nsw i32 %2686, 1
  store i32 %2687, ptr %2685, align 4, !tbaa !7
  %2688 = load ptr, ptr %3, align 8, !tbaa !3
  %2689 = getelementptr inbounds nuw %struct.DState, ptr %2688, i32 0, i32 10
  %2690 = load i8, ptr %2689, align 4, !tbaa !27
  %2691 = icmp ne i8 %2690, 0
  br i1 %2691, label %2692, label %2706

2692:                                             ; preds = %2675
  %2693 = load ptr, ptr %3, align 8, !tbaa !3
  %2694 = getelementptr inbounds nuw %struct.DState, ptr %2693, i32 0, i32 30
  %2695 = load i8, ptr %4, align 1, !tbaa !33
  %2696 = zext i8 %2695 to i64
  %2697 = getelementptr inbounds nuw [256 x i8], ptr %2694, i64 0, i64 %2696
  %2698 = load i8, ptr %2697, align 1, !tbaa !33
  %2699 = zext i8 %2698 to i16
  %2700 = load ptr, ptr %3, align 8, !tbaa !3
  %2701 = getelementptr inbounds nuw %struct.DState, ptr %2700, i32 0, i32 21
  %2702 = load ptr, ptr %2701, align 8, !tbaa !29
  %2703 = load i32, ptr %20, align 4, !tbaa !7
  %2704 = sext i32 %2703 to i64
  %2705 = getelementptr inbounds i16, ptr %2702, i64 %2704
  store i16 %2699, ptr %2705, align 2, !tbaa !43
  br label %2720

2706:                                             ; preds = %2675
  %2707 = load ptr, ptr %3, align 8, !tbaa !3
  %2708 = getelementptr inbounds nuw %struct.DState, ptr %2707, i32 0, i32 30
  %2709 = load i8, ptr %4, align 1, !tbaa !33
  %2710 = zext i8 %2709 to i64
  %2711 = getelementptr inbounds nuw [256 x i8], ptr %2708, i64 0, i64 %2710
  %2712 = load i8, ptr %2711, align 1, !tbaa !33
  %2713 = zext i8 %2712 to i32
  %2714 = load ptr, ptr %3, align 8, !tbaa !3
  %2715 = getelementptr inbounds nuw %struct.DState, ptr %2714, i32 0, i32 20
  %2716 = load ptr, ptr %2715, align 8, !tbaa !30
  %2717 = load i32, ptr %20, align 4, !tbaa !7
  %2718 = sext i32 %2717 to i64
  %2719 = getelementptr inbounds i32, ptr %2716, i64 %2718
  store i32 %2713, ptr %2719, align 4, !tbaa !7
  br label %2720

2720:                                             ; preds = %2706, %2692
  %2721 = load i32, ptr %20, align 4, !tbaa !7
  %2722 = add nsw i32 %2721, 1
  store i32 %2722, ptr %20, align 4, !tbaa !7
  %2723 = load i32, ptr %17, align 4, !tbaa !7
  %2724 = icmp eq i32 %2723, 0
  br i1 %2724, label %2725, label %2764

2725:                                             ; preds = %2720
  %2726 = load i32, ptr %16, align 4, !tbaa !7
  %2727 = add nsw i32 %2726, 1
  store i32 %2727, ptr %16, align 4, !tbaa !7
  %2728 = load i32, ptr %16, align 4, !tbaa !7
  %2729 = load i32, ptr %14, align 4, !tbaa !7
  %2730 = icmp sge i32 %2728, %2729
  br i1 %2730, label %2731, label %2732

2731:                                             ; preds = %2725
  store i32 -4, ptr %5, align 4, !tbaa !7
  br label %3542

2732:                                             ; preds = %2725
  store i32 50, ptr %17, align 4, !tbaa !7
  %2733 = load ptr, ptr %3, align 8, !tbaa !3
  %2734 = getelementptr inbounds nuw %struct.DState, ptr %2733, i32 0, i32 33
  %2735 = load i32, ptr %16, align 4, !tbaa !7
  %2736 = sext i32 %2735 to i64
  %2737 = getelementptr inbounds [18002 x i8], ptr %2734, i64 0, i64 %2736
  %2738 = load i8, ptr %2737, align 1, !tbaa !33
  %2739 = zext i8 %2738 to i32
  store i32 %2739, ptr %28, align 4, !tbaa !7
  %2740 = load ptr, ptr %3, align 8, !tbaa !3
  %2741 = getelementptr inbounds nuw %struct.DState, ptr %2740, i32 0, i32 39
  %2742 = load i32, ptr %28, align 4, !tbaa !7
  %2743 = sext i32 %2742 to i64
  %2744 = getelementptr inbounds [6 x i32], ptr %2741, i64 0, i64 %2743
  %2745 = load i32, ptr %2744, align 4, !tbaa !7
  store i32 %2745, ptr %29, align 4, !tbaa !7
  %2746 = load ptr, ptr %3, align 8, !tbaa !3
  %2747 = getelementptr inbounds nuw %struct.DState, ptr %2746, i32 0, i32 36
  %2748 = load i32, ptr %28, align 4, !tbaa !7
  %2749 = sext i32 %2748 to i64
  %2750 = getelementptr inbounds [6 x [258 x i32]], ptr %2747, i64 0, i64 %2749
  %2751 = getelementptr inbounds [258 x i32], ptr %2750, i64 0, i64 0
  store ptr %2751, ptr %30, align 8, !tbaa !46
  %2752 = load ptr, ptr %3, align 8, !tbaa !3
  %2753 = getelementptr inbounds nuw %struct.DState, ptr %2752, i32 0, i32 38
  %2754 = load i32, ptr %28, align 4, !tbaa !7
  %2755 = sext i32 %2754 to i64
  %2756 = getelementptr inbounds [6 x [258 x i32]], ptr %2753, i64 0, i64 %2755
  %2757 = getelementptr inbounds [258 x i32], ptr %2756, i64 0, i64 0
  store ptr %2757, ptr %32, align 8, !tbaa !46
  %2758 = load ptr, ptr %3, align 8, !tbaa !3
  %2759 = getelementptr inbounds nuw %struct.DState, ptr %2758, i32 0, i32 37
  %2760 = load i32, ptr %28, align 4, !tbaa !7
  %2761 = sext i32 %2760 to i64
  %2762 = getelementptr inbounds [6 x [258 x i32]], ptr %2759, i64 0, i64 %2761
  %2763 = getelementptr inbounds [258 x i32], ptr %2762, i64 0, i64 0
  store ptr %2763, ptr %31, align 8, !tbaa !46
  br label %2764

2764:                                             ; preds = %2732, %2720
  %2765 = load i32, ptr %17, align 4, !tbaa !7
  %2766 = add nsw i32 %2765, -1
  store i32 %2766, ptr %17, align 4, !tbaa !7
  %2767 = load i32, ptr %29, align 4, !tbaa !7
  store i32 %2767, ptr %25, align 4, !tbaa !7
  br label %2768

2768:                                             ; preds = %123, %2764
  %2769 = load ptr, ptr %3, align 8, !tbaa !3
  %2770 = getelementptr inbounds nuw %struct.DState, ptr %2769, i32 0, i32 1
  store i32 40, ptr %2770, align 8, !tbaa !19
  br label %2771

2771:                                             ; preds = %2856, %2768
  br label %2772

2772:                                             ; preds = %2771
  %2773 = load ptr, ptr %3, align 8, !tbaa !3
  %2774 = getelementptr inbounds nuw %struct.DState, ptr %2773, i32 0, i32 8
  %2775 = load i32, ptr %2774, align 4, !tbaa !20
  %2776 = load i32, ptr %25, align 4, !tbaa !7
  %2777 = icmp sge i32 %2775, %2776
  br i1 %2777, label %2778, label %2798

2778:                                             ; preds = %2772
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #5
  %2779 = load ptr, ptr %3, align 8, !tbaa !3
  %2780 = getelementptr inbounds nuw %struct.DState, ptr %2779, i32 0, i32 7
  %2781 = load i32, ptr %2780, align 8, !tbaa !21
  %2782 = load ptr, ptr %3, align 8, !tbaa !3
  %2783 = getelementptr inbounds nuw %struct.DState, ptr %2782, i32 0, i32 8
  %2784 = load i32, ptr %2783, align 4, !tbaa !20
  %2785 = load i32, ptr %25, align 4, !tbaa !7
  %2786 = sub nsw i32 %2784, %2785
  %2787 = lshr i32 %2781, %2786
  %2788 = load i32, ptr %25, align 4, !tbaa !7
  %2789 = shl i32 1, %2788
  %2790 = sub nsw i32 %2789, 1
  %2791 = and i32 %2787, %2790
  store i32 %2791, ptr %63, align 4, !tbaa !7
  %2792 = load i32, ptr %25, align 4, !tbaa !7
  %2793 = load ptr, ptr %3, align 8, !tbaa !3
  %2794 = getelementptr inbounds nuw %struct.DState, ptr %2793, i32 0, i32 8
  %2795 = load i32, ptr %2794, align 4, !tbaa !20
  %2796 = sub nsw i32 %2795, %2792
  store i32 %2796, ptr %2794, align 4, !tbaa !20
  %2797 = load i32, ptr %63, align 4, !tbaa !7
  store i32 %2797, ptr %26, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #5
  br label %2857

2798:                                             ; preds = %2772
  %2799 = load ptr, ptr %3, align 8, !tbaa !3
  %2800 = getelementptr inbounds nuw %struct.DState, ptr %2799, i32 0, i32 0
  %2801 = load ptr, ptr %2800, align 8, !tbaa !14
  %2802 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %2801, i32 0, i32 1
  %2803 = load i32, ptr %2802, align 8, !tbaa !71
  %2804 = icmp eq i32 %2803, 0
  br i1 %2804, label %2805, label %2806

2805:                                             ; preds = %2798
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %3542

2806:                                             ; preds = %2798
  %2807 = load ptr, ptr %3, align 8, !tbaa !3
  %2808 = getelementptr inbounds nuw %struct.DState, ptr %2807, i32 0, i32 7
  %2809 = load i32, ptr %2808, align 8, !tbaa !21
  %2810 = shl i32 %2809, 8
  %2811 = load ptr, ptr %3, align 8, !tbaa !3
  %2812 = getelementptr inbounds nuw %struct.DState, ptr %2811, i32 0, i32 0
  %2813 = load ptr, ptr %2812, align 8, !tbaa !14
  %2814 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %2813, i32 0, i32 0
  %2815 = load ptr, ptr %2814, align 8, !tbaa !72
  %2816 = load i8, ptr %2815, align 1, !tbaa !33
  %2817 = zext i8 %2816 to i32
  %2818 = or i32 %2810, %2817
  %2819 = load ptr, ptr %3, align 8, !tbaa !3
  %2820 = getelementptr inbounds nuw %struct.DState, ptr %2819, i32 0, i32 7
  store i32 %2818, ptr %2820, align 8, !tbaa !21
  %2821 = load ptr, ptr %3, align 8, !tbaa !3
  %2822 = getelementptr inbounds nuw %struct.DState, ptr %2821, i32 0, i32 8
  %2823 = load i32, ptr %2822, align 4, !tbaa !20
  %2824 = add nsw i32 %2823, 8
  store i32 %2824, ptr %2822, align 4, !tbaa !20
  %2825 = load ptr, ptr %3, align 8, !tbaa !3
  %2826 = getelementptr inbounds nuw %struct.DState, ptr %2825, i32 0, i32 0
  %2827 = load ptr, ptr %2826, align 8, !tbaa !14
  %2828 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %2827, i32 0, i32 0
  %2829 = load ptr, ptr %2828, align 8, !tbaa !72
  %2830 = getelementptr inbounds nuw i8, ptr %2829, i32 1
  store ptr %2830, ptr %2828, align 8, !tbaa !72
  %2831 = load ptr, ptr %3, align 8, !tbaa !3
  %2832 = getelementptr inbounds nuw %struct.DState, ptr %2831, i32 0, i32 0
  %2833 = load ptr, ptr %2832, align 8, !tbaa !14
  %2834 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %2833, i32 0, i32 1
  %2835 = load i32, ptr %2834, align 8, !tbaa !71
  %2836 = add i32 %2835, -1
  store i32 %2836, ptr %2834, align 8, !tbaa !71
  %2837 = load ptr, ptr %3, align 8, !tbaa !3
  %2838 = getelementptr inbounds nuw %struct.DState, ptr %2837, i32 0, i32 0
  %2839 = load ptr, ptr %2838, align 8, !tbaa !14
  %2840 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %2839, i32 0, i32 2
  %2841 = load i32, ptr %2840, align 4, !tbaa !23
  %2842 = add i32 %2841, 1
  store i32 %2842, ptr %2840, align 4, !tbaa !23
  %2843 = load ptr, ptr %3, align 8, !tbaa !3
  %2844 = getelementptr inbounds nuw %struct.DState, ptr %2843, i32 0, i32 0
  %2845 = load ptr, ptr %2844, align 8, !tbaa !14
  %2846 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %2845, i32 0, i32 2
  %2847 = load i32, ptr %2846, align 4, !tbaa !23
  %2848 = icmp eq i32 %2847, 0
  br i1 %2848, label %2849, label %2856

2849:                                             ; preds = %2806
  %2850 = load ptr, ptr %3, align 8, !tbaa !3
  %2851 = getelementptr inbounds nuw %struct.DState, ptr %2850, i32 0, i32 0
  %2852 = load ptr, ptr %2851, align 8, !tbaa !14
  %2853 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %2852, i32 0, i32 3
  %2854 = load i32, ptr %2853, align 8, !tbaa !24
  %2855 = add i32 %2854, 1
  store i32 %2855, ptr %2853, align 8, !tbaa !24
  br label %2856

2856:                                             ; preds = %2849, %2806
  br label %2771

2857:                                             ; preds = %2778
  br label %2858

2858:                                             ; preds = %2958, %2857
  br label %2859

2859:                                             ; preds = %2858
  %2860 = load i32, ptr %25, align 4, !tbaa !7
  %2861 = icmp sgt i32 %2860, 20
  br i1 %2861, label %2862, label %2863

2862:                                             ; preds = %2859
  store i32 -4, ptr %5, align 4, !tbaa !7
  br label %3542

2863:                                             ; preds = %2859
  %2864 = load i32, ptr %26, align 4, !tbaa !7
  %2865 = load ptr, ptr %30, align 8, !tbaa !46
  %2866 = load i32, ptr %25, align 4, !tbaa !7
  %2867 = sext i32 %2866 to i64
  %2868 = getelementptr inbounds i32, ptr %2865, i64 %2867
  %2869 = load i32, ptr %2868, align 4, !tbaa !7
  %2870 = icmp sle i32 %2864, %2869
  br i1 %2870, label %2871, label %2872

2871:                                             ; preds = %2863
  br label %2963

2872:                                             ; preds = %2863
  %2873 = load i32, ptr %25, align 4, !tbaa !7
  %2874 = add nsw i32 %2873, 1
  store i32 %2874, ptr %25, align 4, !tbaa !7
  br label %2875

2875:                                             ; preds = %123, %2872
  %2876 = load ptr, ptr %3, align 8, !tbaa !3
  %2877 = getelementptr inbounds nuw %struct.DState, ptr %2876, i32 0, i32 1
  store i32 41, ptr %2877, align 8, !tbaa !19
  br label %2878

2878:                                             ; preds = %2957, %2875
  br label %2879

2879:                                             ; preds = %2878
  %2880 = load ptr, ptr %3, align 8, !tbaa !3
  %2881 = getelementptr inbounds nuw %struct.DState, ptr %2880, i32 0, i32 8
  %2882 = load i32, ptr %2881, align 4, !tbaa !20
  %2883 = icmp sge i32 %2882, 1
  br i1 %2883, label %2884, label %2899

2884:                                             ; preds = %2879
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #5
  %2885 = load ptr, ptr %3, align 8, !tbaa !3
  %2886 = getelementptr inbounds nuw %struct.DState, ptr %2885, i32 0, i32 7
  %2887 = load i32, ptr %2886, align 8, !tbaa !21
  %2888 = load ptr, ptr %3, align 8, !tbaa !3
  %2889 = getelementptr inbounds nuw %struct.DState, ptr %2888, i32 0, i32 8
  %2890 = load i32, ptr %2889, align 4, !tbaa !20
  %2891 = sub nsw i32 %2890, 1
  %2892 = lshr i32 %2887, %2891
  %2893 = and i32 %2892, 1
  store i32 %2893, ptr %64, align 4, !tbaa !7
  %2894 = load ptr, ptr %3, align 8, !tbaa !3
  %2895 = getelementptr inbounds nuw %struct.DState, ptr %2894, i32 0, i32 8
  %2896 = load i32, ptr %2895, align 4, !tbaa !20
  %2897 = sub nsw i32 %2896, 1
  store i32 %2897, ptr %2895, align 4, !tbaa !20
  %2898 = load i32, ptr %64, align 4, !tbaa !7
  store i32 %2898, ptr %27, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #5
  br label %2958

2899:                                             ; preds = %2879
  %2900 = load ptr, ptr %3, align 8, !tbaa !3
  %2901 = getelementptr inbounds nuw %struct.DState, ptr %2900, i32 0, i32 0
  %2902 = load ptr, ptr %2901, align 8, !tbaa !14
  %2903 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %2902, i32 0, i32 1
  %2904 = load i32, ptr %2903, align 8, !tbaa !71
  %2905 = icmp eq i32 %2904, 0
  br i1 %2905, label %2906, label %2907

2906:                                             ; preds = %2899
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %3542

2907:                                             ; preds = %2899
  %2908 = load ptr, ptr %3, align 8, !tbaa !3
  %2909 = getelementptr inbounds nuw %struct.DState, ptr %2908, i32 0, i32 7
  %2910 = load i32, ptr %2909, align 8, !tbaa !21
  %2911 = shl i32 %2910, 8
  %2912 = load ptr, ptr %3, align 8, !tbaa !3
  %2913 = getelementptr inbounds nuw %struct.DState, ptr %2912, i32 0, i32 0
  %2914 = load ptr, ptr %2913, align 8, !tbaa !14
  %2915 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %2914, i32 0, i32 0
  %2916 = load ptr, ptr %2915, align 8, !tbaa !72
  %2917 = load i8, ptr %2916, align 1, !tbaa !33
  %2918 = zext i8 %2917 to i32
  %2919 = or i32 %2911, %2918
  %2920 = load ptr, ptr %3, align 8, !tbaa !3
  %2921 = getelementptr inbounds nuw %struct.DState, ptr %2920, i32 0, i32 7
  store i32 %2919, ptr %2921, align 8, !tbaa !21
  %2922 = load ptr, ptr %3, align 8, !tbaa !3
  %2923 = getelementptr inbounds nuw %struct.DState, ptr %2922, i32 0, i32 8
  %2924 = load i32, ptr %2923, align 4, !tbaa !20
  %2925 = add nsw i32 %2924, 8
  store i32 %2925, ptr %2923, align 4, !tbaa !20
  %2926 = load ptr, ptr %3, align 8, !tbaa !3
  %2927 = getelementptr inbounds nuw %struct.DState, ptr %2926, i32 0, i32 0
  %2928 = load ptr, ptr %2927, align 8, !tbaa !14
  %2929 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %2928, i32 0, i32 0
  %2930 = load ptr, ptr %2929, align 8, !tbaa !72
  %2931 = getelementptr inbounds nuw i8, ptr %2930, i32 1
  store ptr %2931, ptr %2929, align 8, !tbaa !72
  %2932 = load ptr, ptr %3, align 8, !tbaa !3
  %2933 = getelementptr inbounds nuw %struct.DState, ptr %2932, i32 0, i32 0
  %2934 = load ptr, ptr %2933, align 8, !tbaa !14
  %2935 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %2934, i32 0, i32 1
  %2936 = load i32, ptr %2935, align 8, !tbaa !71
  %2937 = add i32 %2936, -1
  store i32 %2937, ptr %2935, align 8, !tbaa !71
  %2938 = load ptr, ptr %3, align 8, !tbaa !3
  %2939 = getelementptr inbounds nuw %struct.DState, ptr %2938, i32 0, i32 0
  %2940 = load ptr, ptr %2939, align 8, !tbaa !14
  %2941 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %2940, i32 0, i32 2
  %2942 = load i32, ptr %2941, align 4, !tbaa !23
  %2943 = add i32 %2942, 1
  store i32 %2943, ptr %2941, align 4, !tbaa !23
  %2944 = load ptr, ptr %3, align 8, !tbaa !3
  %2945 = getelementptr inbounds nuw %struct.DState, ptr %2944, i32 0, i32 0
  %2946 = load ptr, ptr %2945, align 8, !tbaa !14
  %2947 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %2946, i32 0, i32 2
  %2948 = load i32, ptr %2947, align 4, !tbaa !23
  %2949 = icmp eq i32 %2948, 0
  br i1 %2949, label %2950, label %2957

2950:                                             ; preds = %2907
  %2951 = load ptr, ptr %3, align 8, !tbaa !3
  %2952 = getelementptr inbounds nuw %struct.DState, ptr %2951, i32 0, i32 0
  %2953 = load ptr, ptr %2952, align 8, !tbaa !14
  %2954 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %2953, i32 0, i32 3
  %2955 = load i32, ptr %2954, align 8, !tbaa !24
  %2956 = add i32 %2955, 1
  store i32 %2956, ptr %2954, align 8, !tbaa !24
  br label %2957

2957:                                             ; preds = %2950, %2907
  br label %2878

2958:                                             ; preds = %2884
  %2959 = load i32, ptr %26, align 4, !tbaa !7
  %2960 = shl i32 %2959, 1
  %2961 = load i32, ptr %27, align 4, !tbaa !7
  %2962 = or i32 %2960, %2961
  store i32 %2962, ptr %26, align 4, !tbaa !7
  br label %2858

2963:                                             ; preds = %2871
  %2964 = load i32, ptr %26, align 4, !tbaa !7
  %2965 = load ptr, ptr %31, align 8, !tbaa !46
  %2966 = load i32, ptr %25, align 4, !tbaa !7
  %2967 = sext i32 %2966 to i64
  %2968 = getelementptr inbounds i32, ptr %2965, i64 %2967
  %2969 = load i32, ptr %2968, align 4, !tbaa !7
  %2970 = sub nsw i32 %2964, %2969
  %2971 = icmp slt i32 %2970, 0
  br i1 %2971, label %2981, label %2972

2972:                                             ; preds = %2963
  %2973 = load i32, ptr %26, align 4, !tbaa !7
  %2974 = load ptr, ptr %31, align 8, !tbaa !46
  %2975 = load i32, ptr %25, align 4, !tbaa !7
  %2976 = sext i32 %2975 to i64
  %2977 = getelementptr inbounds i32, ptr %2974, i64 %2976
  %2978 = load i32, ptr %2977, align 4, !tbaa !7
  %2979 = sub nsw i32 %2973, %2978
  %2980 = icmp sge i32 %2979, 258
  br i1 %2980, label %2981, label %2982

2981:                                             ; preds = %2972, %2963
  store i32 -4, ptr %5, align 4, !tbaa !7
  br label %3542

2982:                                             ; preds = %2972
  %2983 = load ptr, ptr %32, align 8, !tbaa !46
  %2984 = load i32, ptr %26, align 4, !tbaa !7
  %2985 = load ptr, ptr %31, align 8, !tbaa !46
  %2986 = load i32, ptr %25, align 4, !tbaa !7
  %2987 = sext i32 %2986 to i64
  %2988 = getelementptr inbounds i32, ptr %2985, i64 %2987
  %2989 = load i32, ptr %2988, align 4, !tbaa !7
  %2990 = sub nsw i32 %2984, %2989
  %2991 = sext i32 %2990 to i64
  %2992 = getelementptr inbounds i32, ptr %2983, i64 %2991
  %2993 = load i32, ptr %2992, align 4, !tbaa !7
  store i32 %2993, ptr %18, align 4, !tbaa !7
  br label %2017

2994:                                             ; preds = %2022
  %2995 = load ptr, ptr %3, align 8, !tbaa !3
  %2996 = getelementptr inbounds nuw %struct.DState, ptr %2995, i32 0, i32 13
  %2997 = load i32, ptr %2996, align 8, !tbaa !73
  %2998 = icmp slt i32 %2997, 0
  br i1 %2998, label %3005, label %2999

2999:                                             ; preds = %2994
  %3000 = load ptr, ptr %3, align 8, !tbaa !3
  %3001 = getelementptr inbounds nuw %struct.DState, ptr %3000, i32 0, i32 13
  %3002 = load i32, ptr %3001, align 8, !tbaa !73
  %3003 = load i32, ptr %20, align 4, !tbaa !7
  %3004 = icmp sge i32 %3002, %3003
  br i1 %3004, label %3005, label %3006

3005:                                             ; preds = %2999, %2994
  store i32 -4, ptr %5, align 4, !tbaa !7
  br label %3542

3006:                                             ; preds = %2999
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %3007

3007:                                             ; preds = %3029, %3006
  %3008 = load i32, ptr %9, align 4, !tbaa !7
  %3009 = icmp sle i32 %3008, 255
  br i1 %3009, label %3010, label %3032

3010:                                             ; preds = %3007
  %3011 = load ptr, ptr %3, align 8, !tbaa !3
  %3012 = getelementptr inbounds nuw %struct.DState, ptr %3011, i32 0, i32 16
  %3013 = load i32, ptr %9, align 4, !tbaa !7
  %3014 = sext i32 %3013 to i64
  %3015 = getelementptr inbounds [256 x i32], ptr %3012, i64 0, i64 %3014
  %3016 = load i32, ptr %3015, align 4, !tbaa !7
  %3017 = icmp slt i32 %3016, 0
  br i1 %3017, label %3027, label %3018

3018:                                             ; preds = %3010
  %3019 = load ptr, ptr %3, align 8, !tbaa !3
  %3020 = getelementptr inbounds nuw %struct.DState, ptr %3019, i32 0, i32 16
  %3021 = load i32, ptr %9, align 4, !tbaa !7
  %3022 = sext i32 %3021 to i64
  %3023 = getelementptr inbounds [256 x i32], ptr %3020, i64 0, i64 %3022
  %3024 = load i32, ptr %3023, align 4, !tbaa !7
  %3025 = load i32, ptr %20, align 4, !tbaa !7
  %3026 = icmp sgt i32 %3024, %3025
  br i1 %3026, label %3027, label %3028

3027:                                             ; preds = %3018, %3010
  store i32 -4, ptr %5, align 4, !tbaa !7
  br label %3542

3028:                                             ; preds = %3018
  br label %3029

3029:                                             ; preds = %3028
  %3030 = load i32, ptr %9, align 4, !tbaa !7
  %3031 = add nsw i32 %3030, 1
  store i32 %3031, ptr %9, align 4, !tbaa !7
  br label %3007

3032:                                             ; preds = %3007
  %3033 = load ptr, ptr %3, align 8, !tbaa !3
  %3034 = getelementptr inbounds nuw %struct.DState, ptr %3033, i32 0, i32 18
  %3035 = getelementptr inbounds [257 x i32], ptr %3034, i64 0, i64 0
  store i32 0, ptr %3035, align 8, !tbaa !7
  store i32 1, ptr %9, align 4, !tbaa !7
  br label %3036

3036:                                             ; preds = %3052, %3032
  %3037 = load i32, ptr %9, align 4, !tbaa !7
  %3038 = icmp sle i32 %3037, 256
  br i1 %3038, label %3039, label %3055

3039:                                             ; preds = %3036
  %3040 = load ptr, ptr %3, align 8, !tbaa !3
  %3041 = getelementptr inbounds nuw %struct.DState, ptr %3040, i32 0, i32 16
  %3042 = load i32, ptr %9, align 4, !tbaa !7
  %3043 = sub nsw i32 %3042, 1
  %3044 = sext i32 %3043 to i64
  %3045 = getelementptr inbounds [256 x i32], ptr %3041, i64 0, i64 %3044
  %3046 = load i32, ptr %3045, align 4, !tbaa !7
  %3047 = load ptr, ptr %3, align 8, !tbaa !3
  %3048 = getelementptr inbounds nuw %struct.DState, ptr %3047, i32 0, i32 18
  %3049 = load i32, ptr %9, align 4, !tbaa !7
  %3050 = sext i32 %3049 to i64
  %3051 = getelementptr inbounds [257 x i32], ptr %3048, i64 0, i64 %3050
  store i32 %3046, ptr %3051, align 4, !tbaa !7
  br label %3052

3052:                                             ; preds = %3039
  %3053 = load i32, ptr %9, align 4, !tbaa !7
  %3054 = add nsw i32 %3053, 1
  store i32 %3054, ptr %9, align 4, !tbaa !7
  br label %3036

3055:                                             ; preds = %3036
  store i32 1, ptr %9, align 4, !tbaa !7
  br label %3056

3056:                                             ; preds = %3074, %3055
  %3057 = load i32, ptr %9, align 4, !tbaa !7
  %3058 = icmp sle i32 %3057, 256
  br i1 %3058, label %3059, label %3077

3059:                                             ; preds = %3056
  %3060 = load ptr, ptr %3, align 8, !tbaa !3
  %3061 = getelementptr inbounds nuw %struct.DState, ptr %3060, i32 0, i32 18
  %3062 = load i32, ptr %9, align 4, !tbaa !7
  %3063 = sub nsw i32 %3062, 1
  %3064 = sext i32 %3063 to i64
  %3065 = getelementptr inbounds [257 x i32], ptr %3061, i64 0, i64 %3064
  %3066 = load i32, ptr %3065, align 4, !tbaa !7
  %3067 = load ptr, ptr %3, align 8, !tbaa !3
  %3068 = getelementptr inbounds nuw %struct.DState, ptr %3067, i32 0, i32 18
  %3069 = load i32, ptr %9, align 4, !tbaa !7
  %3070 = sext i32 %3069 to i64
  %3071 = getelementptr inbounds [257 x i32], ptr %3068, i64 0, i64 %3070
  %3072 = load i32, ptr %3071, align 4, !tbaa !7
  %3073 = add nsw i32 %3072, %3066
  store i32 %3073, ptr %3071, align 4, !tbaa !7
  br label %3074

3074:                                             ; preds = %3059
  %3075 = load i32, ptr %9, align 4, !tbaa !7
  %3076 = add nsw i32 %3075, 1
  store i32 %3076, ptr %9, align 4, !tbaa !7
  br label %3056

3077:                                             ; preds = %3056
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %3078

3078:                                             ; preds = %3100, %3077
  %3079 = load i32, ptr %9, align 4, !tbaa !7
  %3080 = icmp sle i32 %3079, 256
  br i1 %3080, label %3081, label %3103

3081:                                             ; preds = %3078
  %3082 = load ptr, ptr %3, align 8, !tbaa !3
  %3083 = getelementptr inbounds nuw %struct.DState, ptr %3082, i32 0, i32 18
  %3084 = load i32, ptr %9, align 4, !tbaa !7
  %3085 = sext i32 %3084 to i64
  %3086 = getelementptr inbounds [257 x i32], ptr %3083, i64 0, i64 %3085
  %3087 = load i32, ptr %3086, align 4, !tbaa !7
  %3088 = icmp slt i32 %3087, 0
  br i1 %3088, label %3098, label %3089

3089:                                             ; preds = %3081
  %3090 = load ptr, ptr %3, align 8, !tbaa !3
  %3091 = getelementptr inbounds nuw %struct.DState, ptr %3090, i32 0, i32 18
  %3092 = load i32, ptr %9, align 4, !tbaa !7
  %3093 = sext i32 %3092 to i64
  %3094 = getelementptr inbounds [257 x i32], ptr %3091, i64 0, i64 %3093
  %3095 = load i32, ptr %3094, align 4, !tbaa !7
  %3096 = load i32, ptr %20, align 4, !tbaa !7
  %3097 = icmp sgt i32 %3095, %3096
  br i1 %3097, label %3098, label %3099

3098:                                             ; preds = %3089, %3081
  store i32 -4, ptr %5, align 4, !tbaa !7
  br label %3542

3099:                                             ; preds = %3089
  br label %3100

3100:                                             ; preds = %3099
  %3101 = load i32, ptr %9, align 4, !tbaa !7
  %3102 = add nsw i32 %3101, 1
  store i32 %3102, ptr %9, align 4, !tbaa !7
  br label %3078

3103:                                             ; preds = %3078
  store i32 1, ptr %9, align 4, !tbaa !7
  br label %3104

3104:                                             ; preds = %3124, %3103
  %3105 = load i32, ptr %9, align 4, !tbaa !7
  %3106 = icmp sle i32 %3105, 256
  br i1 %3106, label %3107, label %3127

3107:                                             ; preds = %3104
  %3108 = load ptr, ptr %3, align 8, !tbaa !3
  %3109 = getelementptr inbounds nuw %struct.DState, ptr %3108, i32 0, i32 18
  %3110 = load i32, ptr %9, align 4, !tbaa !7
  %3111 = sub nsw i32 %3110, 1
  %3112 = sext i32 %3111 to i64
  %3113 = getelementptr inbounds [257 x i32], ptr %3109, i64 0, i64 %3112
  %3114 = load i32, ptr %3113, align 4, !tbaa !7
  %3115 = load ptr, ptr %3, align 8, !tbaa !3
  %3116 = getelementptr inbounds nuw %struct.DState, ptr %3115, i32 0, i32 18
  %3117 = load i32, ptr %9, align 4, !tbaa !7
  %3118 = sext i32 %3117 to i64
  %3119 = getelementptr inbounds [257 x i32], ptr %3116, i64 0, i64 %3118
  %3120 = load i32, ptr %3119, align 4, !tbaa !7
  %3121 = icmp sgt i32 %3114, %3120
  br i1 %3121, label %3122, label %3123

3122:                                             ; preds = %3107
  store i32 -4, ptr %5, align 4, !tbaa !7
  br label %3542

3123:                                             ; preds = %3107
  br label %3124

3124:                                             ; preds = %3123
  %3125 = load i32, ptr %9, align 4, !tbaa !7
  %3126 = add nsw i32 %3125, 1
  store i32 %3126, ptr %9, align 4, !tbaa !7
  br label %3104

3127:                                             ; preds = %3104
  %3128 = load ptr, ptr %3, align 8, !tbaa !3
  %3129 = getelementptr inbounds nuw %struct.DState, ptr %3128, i32 0, i32 3
  store i32 0, ptr %3129, align 8, !tbaa !36
  %3130 = load ptr, ptr %3, align 8, !tbaa !3
  %3131 = getelementptr inbounds nuw %struct.DState, ptr %3130, i32 0, i32 2
  store i8 0, ptr %3131, align 4, !tbaa !38
  %3132 = load ptr, ptr %3, align 8, !tbaa !3
  %3133 = getelementptr inbounds nuw %struct.DState, ptr %3132, i32 0, i32 1
  store i32 2, ptr %3133, align 8, !tbaa !19
  %3134 = load ptr, ptr %3, align 8, !tbaa !3
  %3135 = getelementptr inbounds nuw %struct.DState, ptr %3134, i32 0, i32 12
  %3136 = load i32, ptr %3135, align 4, !tbaa !32
  %3137 = icmp sge i32 %3136, 2
  br i1 %3137, label %3138, label %3142

3138:                                             ; preds = %3127
  br label %3139

3139:                                             ; preds = %3138
  br label %3140

3140:                                             ; preds = %3139
  br label %3141

3141:                                             ; preds = %3140
  br label %3142

3142:                                             ; preds = %3141, %3127
  %3143 = load ptr, ptr %3, align 8, !tbaa !3
  %3144 = getelementptr inbounds nuw %struct.DState, ptr %3143, i32 0, i32 10
  %3145 = load i8, ptr %3144, align 4, !tbaa !27
  %3146 = icmp ne i8 %3145, 0
  br i1 %3146, label %3147, label %3445

3147:                                             ; preds = %3142
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %3148

3148:                                             ; preds = %3163, %3147
  %3149 = load i32, ptr %9, align 4, !tbaa !7
  %3150 = icmp sle i32 %3149, 256
  br i1 %3150, label %3151, label %3166

3151:                                             ; preds = %3148
  %3152 = load ptr, ptr %3, align 8, !tbaa !3
  %3153 = getelementptr inbounds nuw %struct.DState, ptr %3152, i32 0, i32 18
  %3154 = load i32, ptr %9, align 4, !tbaa !7
  %3155 = sext i32 %3154 to i64
  %3156 = getelementptr inbounds [257 x i32], ptr %3153, i64 0, i64 %3155
  %3157 = load i32, ptr %3156, align 4, !tbaa !7
  %3158 = load ptr, ptr %3, align 8, !tbaa !3
  %3159 = getelementptr inbounds nuw %struct.DState, ptr %3158, i32 0, i32 19
  %3160 = load i32, ptr %9, align 4, !tbaa !7
  %3161 = sext i32 %3160 to i64
  %3162 = getelementptr inbounds [257 x i32], ptr %3159, i64 0, i64 %3161
  store i32 %3157, ptr %3162, align 4, !tbaa !7
  br label %3163

3163:                                             ; preds = %3151
  %3164 = load i32, ptr %9, align 4, !tbaa !7
  %3165 = add nsw i32 %3164, 1
  store i32 %3165, ptr %9, align 4, !tbaa !7
  br label %3148

3166:                                             ; preds = %3148
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %3167

3167:                                             ; preds = %3260, %3166
  %3168 = load i32, ptr %9, align 4, !tbaa !7
  %3169 = load i32, ptr %20, align 4, !tbaa !7
  %3170 = icmp slt i32 %3168, %3169
  br i1 %3170, label %3171, label %3263

3171:                                             ; preds = %3167
  %3172 = load ptr, ptr %3, align 8, !tbaa !3
  %3173 = getelementptr inbounds nuw %struct.DState, ptr %3172, i32 0, i32 21
  %3174 = load ptr, ptr %3173, align 8, !tbaa !29
  %3175 = load i32, ptr %9, align 4, !tbaa !7
  %3176 = sext i32 %3175 to i64
  %3177 = getelementptr inbounds i16, ptr %3174, i64 %3176
  %3178 = load i16, ptr %3177, align 2, !tbaa !43
  %3179 = trunc i16 %3178 to i8
  store i8 %3179, ptr %4, align 1, !tbaa !33
  %3180 = load ptr, ptr %3, align 8, !tbaa !3
  %3181 = getelementptr inbounds nuw %struct.DState, ptr %3180, i32 0, i32 19
  %3182 = load i8, ptr %4, align 1, !tbaa !33
  %3183 = zext i8 %3182 to i64
  %3184 = getelementptr inbounds nuw [257 x i32], ptr %3181, i64 0, i64 %3183
  %3185 = load i32, ptr %3184, align 4, !tbaa !7
  %3186 = and i32 %3185, 65535
  %3187 = trunc i32 %3186 to i16
  %3188 = load ptr, ptr %3, align 8, !tbaa !3
  %3189 = getelementptr inbounds nuw %struct.DState, ptr %3188, i32 0, i32 21
  %3190 = load ptr, ptr %3189, align 8, !tbaa !29
  %3191 = load i32, ptr %9, align 4, !tbaa !7
  %3192 = sext i32 %3191 to i64
  %3193 = getelementptr inbounds i16, ptr %3190, i64 %3192
  store i16 %3187, ptr %3193, align 2, !tbaa !43
  %3194 = load i32, ptr %9, align 4, !tbaa !7
  %3195 = and i32 %3194, 1
  %3196 = icmp eq i32 %3195, 0
  br i1 %3196, label %3197, label %3224

3197:                                             ; preds = %3171
  %3198 = load ptr, ptr %3, align 8, !tbaa !3
  %3199 = getelementptr inbounds nuw %struct.DState, ptr %3198, i32 0, i32 22
  %3200 = load ptr, ptr %3199, align 8, !tbaa !28
  %3201 = load i32, ptr %9, align 4, !tbaa !7
  %3202 = ashr i32 %3201, 1
  %3203 = sext i32 %3202 to i64
  %3204 = getelementptr inbounds i8, ptr %3200, i64 %3203
  %3205 = load i8, ptr %3204, align 1, !tbaa !33
  %3206 = zext i8 %3205 to i32
  %3207 = and i32 %3206, 240
  %3208 = load ptr, ptr %3, align 8, !tbaa !3
  %3209 = getelementptr inbounds nuw %struct.DState, ptr %3208, i32 0, i32 19
  %3210 = load i8, ptr %4, align 1, !tbaa !33
  %3211 = zext i8 %3210 to i64
  %3212 = getelementptr inbounds nuw [257 x i32], ptr %3209, i64 0, i64 %3211
  %3213 = load i32, ptr %3212, align 4, !tbaa !7
  %3214 = ashr i32 %3213, 16
  %3215 = or i32 %3207, %3214
  %3216 = trunc i32 %3215 to i8
  %3217 = load ptr, ptr %3, align 8, !tbaa !3
  %3218 = getelementptr inbounds nuw %struct.DState, ptr %3217, i32 0, i32 22
  %3219 = load ptr, ptr %3218, align 8, !tbaa !28
  %3220 = load i32, ptr %9, align 4, !tbaa !7
  %3221 = ashr i32 %3220, 1
  %3222 = sext i32 %3221 to i64
  %3223 = getelementptr inbounds i8, ptr %3219, i64 %3222
  store i8 %3216, ptr %3223, align 1, !tbaa !33
  br label %3252

3224:                                             ; preds = %3171
  %3225 = load ptr, ptr %3, align 8, !tbaa !3
  %3226 = getelementptr inbounds nuw %struct.DState, ptr %3225, i32 0, i32 22
  %3227 = load ptr, ptr %3226, align 8, !tbaa !28
  %3228 = load i32, ptr %9, align 4, !tbaa !7
  %3229 = ashr i32 %3228, 1
  %3230 = sext i32 %3229 to i64
  %3231 = getelementptr inbounds i8, ptr %3227, i64 %3230
  %3232 = load i8, ptr %3231, align 1, !tbaa !33
  %3233 = zext i8 %3232 to i32
  %3234 = and i32 %3233, 15
  %3235 = load ptr, ptr %3, align 8, !tbaa !3
  %3236 = getelementptr inbounds nuw %struct.DState, ptr %3235, i32 0, i32 19
  %3237 = load i8, ptr %4, align 1, !tbaa !33
  %3238 = zext i8 %3237 to i64
  %3239 = getelementptr inbounds nuw [257 x i32], ptr %3236, i64 0, i64 %3238
  %3240 = load i32, ptr %3239, align 4, !tbaa !7
  %3241 = ashr i32 %3240, 16
  %3242 = shl i32 %3241, 4
  %3243 = or i32 %3234, %3242
  %3244 = trunc i32 %3243 to i8
  %3245 = load ptr, ptr %3, align 8, !tbaa !3
  %3246 = getelementptr inbounds nuw %struct.DState, ptr %3245, i32 0, i32 22
  %3247 = load ptr, ptr %3246, align 8, !tbaa !28
  %3248 = load i32, ptr %9, align 4, !tbaa !7
  %3249 = ashr i32 %3248, 1
  %3250 = sext i32 %3249 to i64
  %3251 = getelementptr inbounds i8, ptr %3247, i64 %3250
  store i8 %3244, ptr %3251, align 1, !tbaa !33
  br label %3252

3252:                                             ; preds = %3224, %3197
  %3253 = load ptr, ptr %3, align 8, !tbaa !3
  %3254 = getelementptr inbounds nuw %struct.DState, ptr %3253, i32 0, i32 19
  %3255 = load i8, ptr %4, align 1, !tbaa !33
  %3256 = zext i8 %3255 to i64
  %3257 = getelementptr inbounds nuw [257 x i32], ptr %3254, i64 0, i64 %3256
  %3258 = load i32, ptr %3257, align 4, !tbaa !7
  %3259 = add nsw i32 %3258, 1
  store i32 %3259, ptr %3257, align 4, !tbaa !7
  br label %3260

3260:                                             ; preds = %3252
  %3261 = load i32, ptr %9, align 4, !tbaa !7
  %3262 = add nsw i32 %3261, 1
  store i32 %3262, ptr %9, align 4, !tbaa !7
  br label %3167

3263:                                             ; preds = %3167
  %3264 = load ptr, ptr %3, align 8, !tbaa !3
  %3265 = getelementptr inbounds nuw %struct.DState, ptr %3264, i32 0, i32 13
  %3266 = load i32, ptr %3265, align 8, !tbaa !73
  store i32 %3266, ptr %9, align 4, !tbaa !7
  %3267 = load ptr, ptr %3, align 8, !tbaa !3
  %3268 = getelementptr inbounds nuw %struct.DState, ptr %3267, i32 0, i32 21
  %3269 = load ptr, ptr %3268, align 8, !tbaa !29
  %3270 = load i32, ptr %9, align 4, !tbaa !7
  %3271 = sext i32 %3270 to i64
  %3272 = getelementptr inbounds i16, ptr %3269, i64 %3271
  %3273 = load i16, ptr %3272, align 2, !tbaa !43
  %3274 = zext i16 %3273 to i32
  %3275 = load ptr, ptr %3, align 8, !tbaa !3
  %3276 = getelementptr inbounds nuw %struct.DState, ptr %3275, i32 0, i32 22
  %3277 = load ptr, ptr %3276, align 8, !tbaa !28
  %3278 = load i32, ptr %9, align 4, !tbaa !7
  %3279 = ashr i32 %3278, 1
  %3280 = sext i32 %3279 to i64
  %3281 = getelementptr inbounds i8, ptr %3277, i64 %3280
  %3282 = load i8, ptr %3281, align 1, !tbaa !33
  %3283 = zext i8 %3282 to i32
  %3284 = load i32, ptr %9, align 4, !tbaa !7
  %3285 = shl i32 %3284, 2
  %3286 = and i32 %3285, 4
  %3287 = lshr i32 %3283, %3286
  %3288 = and i32 %3287, 15
  %3289 = shl i32 %3288, 16
  %3290 = or i32 %3274, %3289
  store i32 %3290, ptr %10, align 4, !tbaa !7
  br label %3291

3291:                                             ; preds = %3376, %3263
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #5
  %3292 = load ptr, ptr %3, align 8, !tbaa !3
  %3293 = getelementptr inbounds nuw %struct.DState, ptr %3292, i32 0, i32 21
  %3294 = load ptr, ptr %3293, align 8, !tbaa !29
  %3295 = load i32, ptr %10, align 4, !tbaa !7
  %3296 = sext i32 %3295 to i64
  %3297 = getelementptr inbounds i16, ptr %3294, i64 %3296
  %3298 = load i16, ptr %3297, align 2, !tbaa !43
  %3299 = zext i16 %3298 to i32
  %3300 = load ptr, ptr %3, align 8, !tbaa !3
  %3301 = getelementptr inbounds nuw %struct.DState, ptr %3300, i32 0, i32 22
  %3302 = load ptr, ptr %3301, align 8, !tbaa !28
  %3303 = load i32, ptr %10, align 4, !tbaa !7
  %3304 = ashr i32 %3303, 1
  %3305 = sext i32 %3304 to i64
  %3306 = getelementptr inbounds i8, ptr %3302, i64 %3305
  %3307 = load i8, ptr %3306, align 1, !tbaa !33
  %3308 = zext i8 %3307 to i32
  %3309 = load i32, ptr %10, align 4, !tbaa !7
  %3310 = shl i32 %3309, 2
  %3311 = and i32 %3310, 4
  %3312 = lshr i32 %3308, %3311
  %3313 = and i32 %3312, 15
  %3314 = shl i32 %3313, 16
  %3315 = or i32 %3299, %3314
  store i32 %3315, ptr %65, align 4, !tbaa !7
  %3316 = load i32, ptr %9, align 4, !tbaa !7
  %3317 = and i32 %3316, 65535
  %3318 = trunc i32 %3317 to i16
  %3319 = load ptr, ptr %3, align 8, !tbaa !3
  %3320 = getelementptr inbounds nuw %struct.DState, ptr %3319, i32 0, i32 21
  %3321 = load ptr, ptr %3320, align 8, !tbaa !29
  %3322 = load i32, ptr %10, align 4, !tbaa !7
  %3323 = sext i32 %3322 to i64
  %3324 = getelementptr inbounds i16, ptr %3321, i64 %3323
  store i16 %3318, ptr %3324, align 2, !tbaa !43
  %3325 = load i32, ptr %10, align 4, !tbaa !7
  %3326 = and i32 %3325, 1
  %3327 = icmp eq i32 %3326, 0
  br i1 %3327, label %3328, label %3350

3328:                                             ; preds = %3291
  %3329 = load ptr, ptr %3, align 8, !tbaa !3
  %3330 = getelementptr inbounds nuw %struct.DState, ptr %3329, i32 0, i32 22
  %3331 = load ptr, ptr %3330, align 8, !tbaa !28
  %3332 = load i32, ptr %10, align 4, !tbaa !7
  %3333 = ashr i32 %3332, 1
  %3334 = sext i32 %3333 to i64
  %3335 = getelementptr inbounds i8, ptr %3331, i64 %3334
  %3336 = load i8, ptr %3335, align 1, !tbaa !33
  %3337 = zext i8 %3336 to i32
  %3338 = and i32 %3337, 240
  %3339 = load i32, ptr %9, align 4, !tbaa !7
  %3340 = ashr i32 %3339, 16
  %3341 = or i32 %3338, %3340
  %3342 = trunc i32 %3341 to i8
  %3343 = load ptr, ptr %3, align 8, !tbaa !3
  %3344 = getelementptr inbounds nuw %struct.DState, ptr %3343, i32 0, i32 22
  %3345 = load ptr, ptr %3344, align 8, !tbaa !28
  %3346 = load i32, ptr %10, align 4, !tbaa !7
  %3347 = ashr i32 %3346, 1
  %3348 = sext i32 %3347 to i64
  %3349 = getelementptr inbounds i8, ptr %3345, i64 %3348
  store i8 %3342, ptr %3349, align 1, !tbaa !33
  br label %3373

3350:                                             ; preds = %3291
  %3351 = load ptr, ptr %3, align 8, !tbaa !3
  %3352 = getelementptr inbounds nuw %struct.DState, ptr %3351, i32 0, i32 22
  %3353 = load ptr, ptr %3352, align 8, !tbaa !28
  %3354 = load i32, ptr %10, align 4, !tbaa !7
  %3355 = ashr i32 %3354, 1
  %3356 = sext i32 %3355 to i64
  %3357 = getelementptr inbounds i8, ptr %3353, i64 %3356
  %3358 = load i8, ptr %3357, align 1, !tbaa !33
  %3359 = zext i8 %3358 to i32
  %3360 = and i32 %3359, 15
  %3361 = load i32, ptr %9, align 4, !tbaa !7
  %3362 = ashr i32 %3361, 16
  %3363 = shl i32 %3362, 4
  %3364 = or i32 %3360, %3363
  %3365 = trunc i32 %3364 to i8
  %3366 = load ptr, ptr %3, align 8, !tbaa !3
  %3367 = getelementptr inbounds nuw %struct.DState, ptr %3366, i32 0, i32 22
  %3368 = load ptr, ptr %3367, align 8, !tbaa !28
  %3369 = load i32, ptr %10, align 4, !tbaa !7
  %3370 = ashr i32 %3369, 1
  %3371 = sext i32 %3370 to i64
  %3372 = getelementptr inbounds i8, ptr %3368, i64 %3371
  store i8 %3365, ptr %3372, align 1, !tbaa !33
  br label %3373

3373:                                             ; preds = %3350, %3328
  %3374 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %3374, ptr %9, align 4, !tbaa !7
  %3375 = load i32, ptr %65, align 4, !tbaa !7
  store i32 %3375, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #5
  br label %3376

3376:                                             ; preds = %3373
  %3377 = load i32, ptr %9, align 4, !tbaa !7
  %3378 = load ptr, ptr %3, align 8, !tbaa !3
  %3379 = getelementptr inbounds nuw %struct.DState, ptr %3378, i32 0, i32 13
  %3380 = load i32, ptr %3379, align 8, !tbaa !73
  %3381 = icmp ne i32 %3377, %3380
  br i1 %3381, label %3291, label %3382

3382:                                             ; preds = %3376
  %3383 = load ptr, ptr %3, align 8, !tbaa !3
  %3384 = getelementptr inbounds nuw %struct.DState, ptr %3383, i32 0, i32 13
  %3385 = load i32, ptr %3384, align 8, !tbaa !73
  %3386 = load ptr, ptr %3, align 8, !tbaa !3
  %3387 = getelementptr inbounds nuw %struct.DState, ptr %3386, i32 0, i32 14
  store i32 %3385, ptr %3387, align 4, !tbaa !41
  %3388 = load ptr, ptr %3, align 8, !tbaa !3
  %3389 = getelementptr inbounds nuw %struct.DState, ptr %3388, i32 0, i32 17
  store i32 0, ptr %3389, align 4, !tbaa !34
  %3390 = load ptr, ptr %3, align 8, !tbaa !3
  %3391 = getelementptr inbounds nuw %struct.DState, ptr %3390, i32 0, i32 14
  %3392 = load i32, ptr %3391, align 4, !tbaa !41
  %3393 = load ptr, ptr %3, align 8, !tbaa !3
  %3394 = getelementptr inbounds nuw %struct.DState, ptr %3393, i32 0, i32 9
  %3395 = load i32, ptr %3394, align 8, !tbaa !42
  %3396 = mul i32 100000, %3395
  %3397 = icmp uge i32 %3392, %3396
  br i1 %3397, label %3398, label %3399

3398:                                             ; preds = %3382
  store i32 1, ptr %2, align 4
  store i32 1, ptr %66, align 4
  br label %3616

3399:                                             ; preds = %3382
  %3400 = load ptr, ptr %3, align 8, !tbaa !3
  %3401 = getelementptr inbounds nuw %struct.DState, ptr %3400, i32 0, i32 14
  %3402 = load i32, ptr %3401, align 4, !tbaa !41
  %3403 = load ptr, ptr %3, align 8, !tbaa !3
  %3404 = getelementptr inbounds nuw %struct.DState, ptr %3403, i32 0, i32 18
  %3405 = getelementptr inbounds [257 x i32], ptr %3404, i64 0, i64 0
  %3406 = call i32 @indexIntoF(i32 noundef %3402, ptr noundef %3405)
  %3407 = load ptr, ptr %3, align 8, !tbaa !3
  %3408 = getelementptr inbounds nuw %struct.DState, ptr %3407, i32 0, i32 15
  store i32 %3406, ptr %3408, align 8, !tbaa !40
  %3409 = load ptr, ptr %3, align 8, !tbaa !3
  %3410 = getelementptr inbounds nuw %struct.DState, ptr %3409, i32 0, i32 21
  %3411 = load ptr, ptr %3410, align 8, !tbaa !29
  %3412 = load ptr, ptr %3, align 8, !tbaa !3
  %3413 = getelementptr inbounds nuw %struct.DState, ptr %3412, i32 0, i32 14
  %3414 = load i32, ptr %3413, align 4, !tbaa !41
  %3415 = zext i32 %3414 to i64
  %3416 = getelementptr inbounds nuw i16, ptr %3411, i64 %3415
  %3417 = load i16, ptr %3416, align 2, !tbaa !43
  %3418 = zext i16 %3417 to i32
  %3419 = load ptr, ptr %3, align 8, !tbaa !3
  %3420 = getelementptr inbounds nuw %struct.DState, ptr %3419, i32 0, i32 22
  %3421 = load ptr, ptr %3420, align 8, !tbaa !28
  %3422 = load ptr, ptr %3, align 8, !tbaa !3
  %3423 = getelementptr inbounds nuw %struct.DState, ptr %3422, i32 0, i32 14
  %3424 = load i32, ptr %3423, align 4, !tbaa !41
  %3425 = lshr i32 %3424, 1
  %3426 = zext i32 %3425 to i64
  %3427 = getelementptr inbounds nuw i8, ptr %3421, i64 %3426
  %3428 = load i8, ptr %3427, align 1, !tbaa !33
  %3429 = zext i8 %3428 to i32
  %3430 = load ptr, ptr %3, align 8, !tbaa !3
  %3431 = getelementptr inbounds nuw %struct.DState, ptr %3430, i32 0, i32 14
  %3432 = load i32, ptr %3431, align 4, !tbaa !41
  %3433 = shl i32 %3432, 2
  %3434 = and i32 %3433, 4
  %3435 = lshr i32 %3429, %3434
  %3436 = and i32 %3435, 15
  %3437 = shl i32 %3436, 16
  %3438 = or i32 %3418, %3437
  %3439 = load ptr, ptr %3, align 8, !tbaa !3
  %3440 = getelementptr inbounds nuw %struct.DState, ptr %3439, i32 0, i32 14
  store i32 %3438, ptr %3440, align 4, !tbaa !41
  %3441 = load ptr, ptr %3, align 8, !tbaa !3
  %3442 = getelementptr inbounds nuw %struct.DState, ptr %3441, i32 0, i32 17
  %3443 = load i32, ptr %3442, align 4, !tbaa !34
  %3444 = add nsw i32 %3443, 1
  store i32 %3444, ptr %3442, align 4, !tbaa !34
  br label %3537

3445:                                             ; preds = %3142
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %3446

3446:                                             ; preds = %3482, %3445
  %3447 = load i32, ptr %9, align 4, !tbaa !7
  %3448 = load i32, ptr %20, align 4, !tbaa !7
  %3449 = icmp slt i32 %3447, %3448
  br i1 %3449, label %3450, label %3485

3450:                                             ; preds = %3446
  %3451 = load ptr, ptr %3, align 8, !tbaa !3
  %3452 = getelementptr inbounds nuw %struct.DState, ptr %3451, i32 0, i32 20
  %3453 = load ptr, ptr %3452, align 8, !tbaa !30
  %3454 = load i32, ptr %9, align 4, !tbaa !7
  %3455 = sext i32 %3454 to i64
  %3456 = getelementptr inbounds i32, ptr %3453, i64 %3455
  %3457 = load i32, ptr %3456, align 4, !tbaa !7
  %3458 = and i32 %3457, 255
  %3459 = trunc i32 %3458 to i8
  store i8 %3459, ptr %4, align 1, !tbaa !33
  %3460 = load i32, ptr %9, align 4, !tbaa !7
  %3461 = shl i32 %3460, 8
  %3462 = load ptr, ptr %3, align 8, !tbaa !3
  %3463 = getelementptr inbounds nuw %struct.DState, ptr %3462, i32 0, i32 20
  %3464 = load ptr, ptr %3463, align 8, !tbaa !30
  %3465 = load ptr, ptr %3, align 8, !tbaa !3
  %3466 = getelementptr inbounds nuw %struct.DState, ptr %3465, i32 0, i32 18
  %3467 = load i8, ptr %4, align 1, !tbaa !33
  %3468 = zext i8 %3467 to i64
  %3469 = getelementptr inbounds nuw [257 x i32], ptr %3466, i64 0, i64 %3468
  %3470 = load i32, ptr %3469, align 4, !tbaa !7
  %3471 = sext i32 %3470 to i64
  %3472 = getelementptr inbounds i32, ptr %3464, i64 %3471
  %3473 = load i32, ptr %3472, align 4, !tbaa !7
  %3474 = or i32 %3473, %3461
  store i32 %3474, ptr %3472, align 4, !tbaa !7
  %3475 = load ptr, ptr %3, align 8, !tbaa !3
  %3476 = getelementptr inbounds nuw %struct.DState, ptr %3475, i32 0, i32 18
  %3477 = load i8, ptr %4, align 1, !tbaa !33
  %3478 = zext i8 %3477 to i64
  %3479 = getelementptr inbounds nuw [257 x i32], ptr %3476, i64 0, i64 %3478
  %3480 = load i32, ptr %3479, align 4, !tbaa !7
  %3481 = add nsw i32 %3480, 1
  store i32 %3481, ptr %3479, align 4, !tbaa !7
  br label %3482

3482:                                             ; preds = %3450
  %3483 = load i32, ptr %9, align 4, !tbaa !7
  %3484 = add nsw i32 %3483, 1
  store i32 %3484, ptr %9, align 4, !tbaa !7
  br label %3446

3485:                                             ; preds = %3446
  %3486 = load ptr, ptr %3, align 8, !tbaa !3
  %3487 = getelementptr inbounds nuw %struct.DState, ptr %3486, i32 0, i32 20
  %3488 = load ptr, ptr %3487, align 8, !tbaa !30
  %3489 = load ptr, ptr %3, align 8, !tbaa !3
  %3490 = getelementptr inbounds nuw %struct.DState, ptr %3489, i32 0, i32 13
  %3491 = load i32, ptr %3490, align 8, !tbaa !73
  %3492 = sext i32 %3491 to i64
  %3493 = getelementptr inbounds i32, ptr %3488, i64 %3492
  %3494 = load i32, ptr %3493, align 4, !tbaa !7
  %3495 = lshr i32 %3494, 8
  %3496 = load ptr, ptr %3, align 8, !tbaa !3
  %3497 = getelementptr inbounds nuw %struct.DState, ptr %3496, i32 0, i32 14
  store i32 %3495, ptr %3497, align 4, !tbaa !41
  %3498 = load ptr, ptr %3, align 8, !tbaa !3
  %3499 = getelementptr inbounds nuw %struct.DState, ptr %3498, i32 0, i32 17
  store i32 0, ptr %3499, align 4, !tbaa !34
  %3500 = load ptr, ptr %3, align 8, !tbaa !3
  %3501 = getelementptr inbounds nuw %struct.DState, ptr %3500, i32 0, i32 14
  %3502 = load i32, ptr %3501, align 4, !tbaa !41
  %3503 = load ptr, ptr %3, align 8, !tbaa !3
  %3504 = getelementptr inbounds nuw %struct.DState, ptr %3503, i32 0, i32 9
  %3505 = load i32, ptr %3504, align 8, !tbaa !42
  %3506 = mul i32 100000, %3505
  %3507 = icmp uge i32 %3502, %3506
  br i1 %3507, label %3508, label %3509

3508:                                             ; preds = %3485
  store i32 1, ptr %2, align 4
  store i32 1, ptr %66, align 4
  br label %3616

3509:                                             ; preds = %3485
  %3510 = load ptr, ptr %3, align 8, !tbaa !3
  %3511 = getelementptr inbounds nuw %struct.DState, ptr %3510, i32 0, i32 20
  %3512 = load ptr, ptr %3511, align 8, !tbaa !30
  %3513 = load ptr, ptr %3, align 8, !tbaa !3
  %3514 = getelementptr inbounds nuw %struct.DState, ptr %3513, i32 0, i32 14
  %3515 = load i32, ptr %3514, align 4, !tbaa !41
  %3516 = zext i32 %3515 to i64
  %3517 = getelementptr inbounds nuw i32, ptr %3512, i64 %3516
  %3518 = load i32, ptr %3517, align 4, !tbaa !7
  %3519 = load ptr, ptr %3, align 8, !tbaa !3
  %3520 = getelementptr inbounds nuw %struct.DState, ptr %3519, i32 0, i32 14
  store i32 %3518, ptr %3520, align 4, !tbaa !41
  %3521 = load ptr, ptr %3, align 8, !tbaa !3
  %3522 = getelementptr inbounds nuw %struct.DState, ptr %3521, i32 0, i32 14
  %3523 = load i32, ptr %3522, align 4, !tbaa !41
  %3524 = and i32 %3523, 255
  %3525 = trunc i32 %3524 to i8
  %3526 = zext i8 %3525 to i32
  %3527 = load ptr, ptr %3, align 8, !tbaa !3
  %3528 = getelementptr inbounds nuw %struct.DState, ptr %3527, i32 0, i32 15
  store i32 %3526, ptr %3528, align 8, !tbaa !40
  %3529 = load ptr, ptr %3, align 8, !tbaa !3
  %3530 = getelementptr inbounds nuw %struct.DState, ptr %3529, i32 0, i32 14
  %3531 = load i32, ptr %3530, align 4, !tbaa !41
  %3532 = lshr i32 %3531, 8
  store i32 %3532, ptr %3530, align 4, !tbaa !41
  %3533 = load ptr, ptr %3, align 8, !tbaa !3
  %3534 = getelementptr inbounds nuw %struct.DState, ptr %3533, i32 0, i32 17
  %3535 = load i32, ptr %3534, align 4, !tbaa !34
  %3536 = add nsw i32 %3535, 1
  store i32 %3536, ptr %3534, align 4, !tbaa !34
  br label %3537

3537:                                             ; preds = %3509, %3399
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %3542

3538:                                             ; preds = %364
  %3539 = load ptr, ptr %3, align 8, !tbaa !3
  %3540 = getelementptr inbounds nuw %struct.DState, ptr %3539, i32 0, i32 1
  store i32 1, ptr %3540, align 8, !tbaa !19
  store i32 4, ptr %5, align 4, !tbaa !7
  br label %3542

3541:                                             ; preds = %123
  store i32 -4, ptr %5, align 4, !tbaa !7
  br label %3542

3542:                                             ; preds = %3541, %3538, %3537, %3122, %3098, %3027, %3005, %2981, %2906, %2862, %2805, %2731, %2413, %2393, %2370, %2312, %2237, %2193, %2136, %2062, %2033, %2004, %1929, %1885, %1828, %1754, %1509, %1419, %1385, %1320, %1212, %1149, %1108, %1050, %1017, %959, %922, %842, %708, %670, %659, %593, %499, %405, %369, %308, %273, %250
  %3543 = load i32, ptr %9, align 4, !tbaa !7
  %3544 = load ptr, ptr %3, align 8, !tbaa !3
  %3545 = getelementptr inbounds nuw %struct.DState, ptr %3544, i32 0, i32 40
  store i32 %3543, ptr %3545, align 4, !tbaa !48
  %3546 = load i32, ptr %10, align 4, !tbaa !7
  %3547 = load ptr, ptr %3, align 8, !tbaa !3
  %3548 = getelementptr inbounds nuw %struct.DState, ptr %3547, i32 0, i32 41
  store i32 %3546, ptr %3548, align 8, !tbaa !49
  %3549 = load i32, ptr %11, align 4, !tbaa !7
  %3550 = load ptr, ptr %3, align 8, !tbaa !3
  %3551 = getelementptr inbounds nuw %struct.DState, ptr %3550, i32 0, i32 42
  store i32 %3549, ptr %3551, align 4, !tbaa !50
  %3552 = load i32, ptr %12, align 4, !tbaa !7
  %3553 = load ptr, ptr %3, align 8, !tbaa !3
  %3554 = getelementptr inbounds nuw %struct.DState, ptr %3553, i32 0, i32 43
  store i32 %3552, ptr %3554, align 8, !tbaa !51
  %3555 = load i32, ptr %13, align 4, !tbaa !7
  %3556 = load ptr, ptr %3, align 8, !tbaa !3
  %3557 = getelementptr inbounds nuw %struct.DState, ptr %3556, i32 0, i32 44
  store i32 %3555, ptr %3557, align 4, !tbaa !52
  %3558 = load i32, ptr %14, align 4, !tbaa !7
  %3559 = load ptr, ptr %3, align 8, !tbaa !3
  %3560 = getelementptr inbounds nuw %struct.DState, ptr %3559, i32 0, i32 45
  store i32 %3558, ptr %3560, align 8, !tbaa !53
  %3561 = load i32, ptr %15, align 4, !tbaa !7
  %3562 = load ptr, ptr %3, align 8, !tbaa !3
  %3563 = getelementptr inbounds nuw %struct.DState, ptr %3562, i32 0, i32 46
  store i32 %3561, ptr %3563, align 4, !tbaa !54
  %3564 = load i32, ptr %16, align 4, !tbaa !7
  %3565 = load ptr, ptr %3, align 8, !tbaa !3
  %3566 = getelementptr inbounds nuw %struct.DState, ptr %3565, i32 0, i32 47
  store i32 %3564, ptr %3566, align 8, !tbaa !55
  %3567 = load i32, ptr %17, align 4, !tbaa !7
  %3568 = load ptr, ptr %3, align 8, !tbaa !3
  %3569 = getelementptr inbounds nuw %struct.DState, ptr %3568, i32 0, i32 48
  store i32 %3567, ptr %3569, align 4, !tbaa !56
  %3570 = load i32, ptr %18, align 4, !tbaa !7
  %3571 = load ptr, ptr %3, align 8, !tbaa !3
  %3572 = getelementptr inbounds nuw %struct.DState, ptr %3571, i32 0, i32 49
  store i32 %3570, ptr %3572, align 8, !tbaa !57
  %3573 = load i32, ptr %19, align 4, !tbaa !7
  %3574 = load ptr, ptr %3, align 8, !tbaa !3
  %3575 = getelementptr inbounds nuw %struct.DState, ptr %3574, i32 0, i32 50
  store i32 %3573, ptr %3575, align 4, !tbaa !58
  %3576 = load i32, ptr %20, align 4, !tbaa !7
  %3577 = load ptr, ptr %3, align 8, !tbaa !3
  %3578 = getelementptr inbounds nuw %struct.DState, ptr %3577, i32 0, i32 51
  store i32 %3576, ptr %3578, align 8, !tbaa !35
  %3579 = load i32, ptr %21, align 4, !tbaa !7
  %3580 = load ptr, ptr %3, align 8, !tbaa !3
  %3581 = getelementptr inbounds nuw %struct.DState, ptr %3580, i32 0, i32 52
  store i32 %3579, ptr %3581, align 4, !tbaa !59
  %3582 = load i32, ptr %22, align 4, !tbaa !7
  %3583 = load ptr, ptr %3, align 8, !tbaa !3
  %3584 = getelementptr inbounds nuw %struct.DState, ptr %3583, i32 0, i32 53
  store i32 %3582, ptr %3584, align 8, !tbaa !60
  %3585 = load i32, ptr %23, align 4, !tbaa !7
  %3586 = load ptr, ptr %3, align 8, !tbaa !3
  %3587 = getelementptr inbounds nuw %struct.DState, ptr %3586, i32 0, i32 54
  store i32 %3585, ptr %3587, align 4, !tbaa !61
  %3588 = load i32, ptr %24, align 4, !tbaa !7
  %3589 = load ptr, ptr %3, align 8, !tbaa !3
  %3590 = getelementptr inbounds nuw %struct.DState, ptr %3589, i32 0, i32 55
  store i32 %3588, ptr %3590, align 8, !tbaa !62
  %3591 = load i32, ptr %25, align 4, !tbaa !7
  %3592 = load ptr, ptr %3, align 8, !tbaa !3
  %3593 = getelementptr inbounds nuw %struct.DState, ptr %3592, i32 0, i32 56
  store i32 %3591, ptr %3593, align 4, !tbaa !63
  %3594 = load i32, ptr %26, align 4, !tbaa !7
  %3595 = load ptr, ptr %3, align 8, !tbaa !3
  %3596 = getelementptr inbounds nuw %struct.DState, ptr %3595, i32 0, i32 57
  store i32 %3594, ptr %3596, align 8, !tbaa !64
  %3597 = load i32, ptr %27, align 4, !tbaa !7
  %3598 = load ptr, ptr %3, align 8, !tbaa !3
  %3599 = getelementptr inbounds nuw %struct.DState, ptr %3598, i32 0, i32 58
  store i32 %3597, ptr %3599, align 4, !tbaa !65
  %3600 = load i32, ptr %28, align 4, !tbaa !7
  %3601 = load ptr, ptr %3, align 8, !tbaa !3
  %3602 = getelementptr inbounds nuw %struct.DState, ptr %3601, i32 0, i32 59
  store i32 %3600, ptr %3602, align 8, !tbaa !66
  %3603 = load i32, ptr %29, align 4, !tbaa !7
  %3604 = load ptr, ptr %3, align 8, !tbaa !3
  %3605 = getelementptr inbounds nuw %struct.DState, ptr %3604, i32 0, i32 60
  store i32 %3603, ptr %3605, align 4, !tbaa !67
  %3606 = load ptr, ptr %30, align 8, !tbaa !46
  %3607 = load ptr, ptr %3, align 8, !tbaa !3
  %3608 = getelementptr inbounds nuw %struct.DState, ptr %3607, i32 0, i32 61
  store ptr %3606, ptr %3608, align 8, !tbaa !68
  %3609 = load ptr, ptr %31, align 8, !tbaa !46
  %3610 = load ptr, ptr %3, align 8, !tbaa !3
  %3611 = getelementptr inbounds nuw %struct.DState, ptr %3610, i32 0, i32 62
  store ptr %3609, ptr %3611, align 8, !tbaa !69
  %3612 = load ptr, ptr %32, align 8, !tbaa !46
  %3613 = load ptr, ptr %3, align 8, !tbaa !3
  %3614 = getelementptr inbounds nuw %struct.DState, ptr %3613, i32 0, i32 63
  store ptr %3612, ptr %3614, align 8, !tbaa !70
  %3615 = load i32, ptr %5, align 4, !tbaa !7
  store i32 %3615, ptr %2, align 4
  store i32 1, ptr %66, align 4
  br label %3616

3616:                                             ; preds = %3542, %3508, %3398
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #5
  %3617 = load i32, ptr %2, align 4
  ret i32 %3617
}

; Function Attrs: nounwind uwtable
define i32 @nsis_BZ2_bzDecompressEnd(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %80

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  store ptr %12, ptr %4, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %80

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.DState, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 -2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %80

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.DState, ptr %24, i32 0, i32 20
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.DState, ptr %35, i32 0, i32 20
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  call void %31(ptr noundef %34, ptr noundef %37)
  br label %38

38:                                               ; preds = %28, %23
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.DState, ptr %39, i32 0, i32 21
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %53

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8, !tbaa !13
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.DState, ptr %50, i32 0, i32 21
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  call void %46(ptr noundef %49, ptr noundef %52)
  br label %53

53:                                               ; preds = %43, %38
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.DState, ptr %54, i32 0, i32 22
  %56 = load ptr, ptr %55, align 8, !tbaa !28
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %68

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %59, i32 0, i32 10
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %63, align 8, !tbaa !13
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.DState, ptr %65, i32 0, i32 22
  %67 = load ptr, ptr %66, align 8, !tbaa !28
  call void %61(ptr noundef %64, ptr noundef %67)
  br label %68

68:                                               ; preds = %58, %53
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %69, i32 0, i32 10
  %71 = load ptr, ptr %70, align 8, !tbaa !12
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %72, i32 0, i32 11
  %74 = load ptr, ptr %73, align 8, !tbaa !13
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8, !tbaa !18
  call void %71(ptr noundef %74, ptr noundef %77)
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.nsis_bzstream, ptr %78, i32 0, i32 8
  store ptr null, ptr %79, align 8, !tbaa !18
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %80

80:                                               ; preds = %68, %22, %15, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %81 = load i32, ptr %2, align 4
  ret i32 %81
}

declare ptr @cli_max_malloc(i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @indexIntoF(i32 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %5, align 4, !tbaa !7
  store i32 256, ptr %6, align 4, !tbaa !7
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i32, ptr %5, align 4, !tbaa !7
  %10 = load i32, ptr %6, align 4, !tbaa !7
  %11 = add nsw i32 %9, %10
  %12 = ashr i32 %11, 1
  store i32 %12, ptr %7, align 4, !tbaa !7
  %13 = load i32, ptr %3, align 4, !tbaa !7
  %14 = load ptr, ptr %4, align 8, !tbaa !46
  %15 = load i32, ptr %7, align 4, !tbaa !7
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !7
  %19 = icmp sge i32 %13, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %8
  %21 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %21, ptr %5, align 4, !tbaa !7
  br label %24

22:                                               ; preds = %8
  %23 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %23, ptr %6, align 4, !tbaa !7
  br label %24

24:                                               ; preds = %22, %20
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4, !tbaa !7
  %27 = load i32, ptr %5, align 4, !tbaa !7
  %28 = sub nsw i32 %26, %27
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %8, label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal void @makeMaps_d(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.DState, ptr %4, i32 0, i32 27
  store i32 0, ptr %5, align 8, !tbaa !74
  store i32 0, ptr %3, align 4, !tbaa !7
  br label %6

6:                                                ; preds = %32, %1
  %7 = load i32, ptr %3, align 4, !tbaa !7
  %8 = icmp slt i32 %7, 256
  br i1 %8, label %9, label %35

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.DState, ptr %10, i32 0, i32 28
  %12 = load i32, ptr %3, align 4, !tbaa !7
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !33
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %9
  %18 = load i32, ptr %3, align 4, !tbaa !7
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.DState, ptr %20, i32 0, i32 30
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.DState, ptr %22, i32 0, i32 27
  %24 = load i32, ptr %23, align 8, !tbaa !74
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 %25
  store i8 %19, ptr %26, align 1, !tbaa !33
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.DState, ptr %27, i32 0, i32 27
  %29 = load i32, ptr %28, align 8, !tbaa !74
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !74
  br label %31

31:                                               ; preds = %17, %9
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %3, align 4, !tbaa !7
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4, !tbaa !7
  br label %6

35:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @CreateDecodeTables(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !46
  store ptr %1, ptr %9, align 8, !tbaa !46
  store ptr %2, ptr %10, align 8, !tbaa !46
  store ptr %3, ptr %11, align 8, !tbaa !47
  store i32 %4, ptr %12, align 4, !tbaa !7
  store i32 %5, ptr %13, align 4, !tbaa !7
  store i32 %6, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  store i32 0, ptr %15, align 4, !tbaa !7
  %19 = load i32, ptr %12, align 4, !tbaa !7
  store i32 %19, ptr %16, align 4, !tbaa !7
  br label %20

20:                                               ; preds = %51, %7
  %21 = load i32, ptr %16, align 4, !tbaa !7
  %22 = load i32, ptr %13, align 4, !tbaa !7
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %54

24:                                               ; preds = %20
  store i32 0, ptr %17, align 4, !tbaa !7
  br label %25

25:                                               ; preds = %47, %24
  %26 = load i32, ptr %17, align 4, !tbaa !7
  %27 = load i32, ptr %14, align 4, !tbaa !7
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %50

29:                                               ; preds = %25
  %30 = load ptr, ptr %11, align 8, !tbaa !47
  %31 = load i32, ptr %17, align 4, !tbaa !7
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !33
  %35 = zext i8 %34 to i32
  %36 = load i32, ptr %16, align 4, !tbaa !7
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %29
  %39 = load i32, ptr %17, align 4, !tbaa !7
  %40 = load ptr, ptr %10, align 8, !tbaa !46
  %41 = load i32, ptr %15, align 4, !tbaa !7
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  store i32 %39, ptr %43, align 4, !tbaa !7
  %44 = load i32, ptr %15, align 4, !tbaa !7
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %15, align 4, !tbaa !7
  br label %46

46:                                               ; preds = %38, %29
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %17, align 4, !tbaa !7
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %17, align 4, !tbaa !7
  br label %25

50:                                               ; preds = %25
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %16, align 4, !tbaa !7
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %16, align 4, !tbaa !7
  br label %20

54:                                               ; preds = %20
  store i32 0, ptr %16, align 4, !tbaa !7
  br label %55

55:                                               ; preds = %63, %54
  %56 = load i32, ptr %16, align 4, !tbaa !7
  %57 = icmp slt i32 %56, 23
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = load ptr, ptr %9, align 8, !tbaa !46
  %60 = load i32, ptr %16, align 4, !tbaa !7
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 0, ptr %62, align 4, !tbaa !7
  br label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %16, align 4, !tbaa !7
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %16, align 4, !tbaa !7
  br label %55

66:                                               ; preds = %55
  store i32 0, ptr %16, align 4, !tbaa !7
  br label %67

67:                                               ; preds = %84, %66
  %68 = load i32, ptr %16, align 4, !tbaa !7
  %69 = load i32, ptr %14, align 4, !tbaa !7
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %87

71:                                               ; preds = %67
  %72 = load ptr, ptr %9, align 8, !tbaa !46
  %73 = load ptr, ptr %11, align 8, !tbaa !47
  %74 = load i32, ptr %16, align 4, !tbaa !7
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !33
  %78 = zext i8 %77 to i32
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %72, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !7
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !7
  br label %84

84:                                               ; preds = %71
  %85 = load i32, ptr %16, align 4, !tbaa !7
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %16, align 4, !tbaa !7
  br label %67

87:                                               ; preds = %67
  store i32 1, ptr %16, align 4, !tbaa !7
  br label %88

88:                                               ; preds = %104, %87
  %89 = load i32, ptr %16, align 4, !tbaa !7
  %90 = icmp slt i32 %89, 23
  br i1 %90, label %91, label %107

91:                                               ; preds = %88
  %92 = load ptr, ptr %9, align 8, !tbaa !46
  %93 = load i32, ptr %16, align 4, !tbaa !7
  %94 = sub nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, ptr %92, i64 %95
  %97 = load i32, ptr %96, align 4, !tbaa !7
  %98 = load ptr, ptr %9, align 8, !tbaa !46
  %99 = load i32, ptr %16, align 4, !tbaa !7
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4, !tbaa !7
  %103 = add nsw i32 %102, %97
  store i32 %103, ptr %101, align 4, !tbaa !7
  br label %104

104:                                              ; preds = %91
  %105 = load i32, ptr %16, align 4, !tbaa !7
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %16, align 4, !tbaa !7
  br label %88

107:                                              ; preds = %88
  store i32 0, ptr %16, align 4, !tbaa !7
  br label %108

108:                                              ; preds = %116, %107
  %109 = load i32, ptr %16, align 4, !tbaa !7
  %110 = icmp slt i32 %109, 23
  br i1 %110, label %111, label %119

111:                                              ; preds = %108
  %112 = load ptr, ptr %8, align 8, !tbaa !46
  %113 = load i32, ptr %16, align 4, !tbaa !7
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, ptr %112, i64 %114
  store i32 0, ptr %115, align 4, !tbaa !7
  br label %116

116:                                              ; preds = %111
  %117 = load i32, ptr %16, align 4, !tbaa !7
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %16, align 4, !tbaa !7
  br label %108

119:                                              ; preds = %108
  store i32 0, ptr %18, align 4, !tbaa !7
  %120 = load i32, ptr %12, align 4, !tbaa !7
  store i32 %120, ptr %16, align 4, !tbaa !7
  br label %121

121:                                              ; preds = %148, %119
  %122 = load i32, ptr %16, align 4, !tbaa !7
  %123 = load i32, ptr %13, align 4, !tbaa !7
  %124 = icmp sle i32 %122, %123
  br i1 %124, label %125, label %151

125:                                              ; preds = %121
  %126 = load ptr, ptr %9, align 8, !tbaa !46
  %127 = load i32, ptr %16, align 4, !tbaa !7
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %126, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !7
  %132 = load ptr, ptr %9, align 8, !tbaa !46
  %133 = load i32, ptr %16, align 4, !tbaa !7
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !7
  %137 = sub nsw i32 %131, %136
  %138 = load i32, ptr %18, align 4, !tbaa !7
  %139 = add nsw i32 %138, %137
  store i32 %139, ptr %18, align 4, !tbaa !7
  %140 = load i32, ptr %18, align 4, !tbaa !7
  %141 = sub nsw i32 %140, 1
  %142 = load ptr, ptr %8, align 8, !tbaa !46
  %143 = load i32, ptr %16, align 4, !tbaa !7
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %142, i64 %144
  store i32 %141, ptr %145, align 4, !tbaa !7
  %146 = load i32, ptr %18, align 4, !tbaa !7
  %147 = shl i32 %146, 1
  store i32 %147, ptr %18, align 4, !tbaa !7
  br label %148

148:                                              ; preds = %125
  %149 = load i32, ptr %16, align 4, !tbaa !7
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %16, align 4, !tbaa !7
  br label %121

151:                                              ; preds = %121
  %152 = load i32, ptr %12, align 4, !tbaa !7
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %16, align 4, !tbaa !7
  br label %154

154:                                              ; preds = %177, %151
  %155 = load i32, ptr %16, align 4, !tbaa !7
  %156 = load i32, ptr %13, align 4, !tbaa !7
  %157 = icmp sle i32 %155, %156
  br i1 %157, label %158, label %180

158:                                              ; preds = %154
  %159 = load ptr, ptr %8, align 8, !tbaa !46
  %160 = load i32, ptr %16, align 4, !tbaa !7
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, ptr %159, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !7
  %165 = add nsw i32 %164, 1
  %166 = shl i32 %165, 1
  %167 = load ptr, ptr %9, align 8, !tbaa !46
  %168 = load i32, ptr %16, align 4, !tbaa !7
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %167, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !7
  %172 = sub nsw i32 %166, %171
  %173 = load ptr, ptr %9, align 8, !tbaa !46
  %174 = load i32, ptr %16, align 4, !tbaa !7
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %173, i64 %175
  store i32 %172, ptr %176, align 4, !tbaa !7
  br label %177

177:                                              ; preds = %158
  %178 = load i32, ptr %16, align 4, !tbaa !7
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %16, align 4, !tbaa !7
  br label %154

180:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !4, i64 56}
!10 = !{!"", !11, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !11, i64 24, !8, i64 32, !8, i64 36, !8, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72}
!11 = !{!"p1 omnipotent char", !4, i64 0}
!12 = !{!10, !4, i64 64}
!13 = !{!10, !4, i64 72}
!14 = !{!15, !4, i64 0}
!15 = !{!"", !4, i64 0, !8, i64 8, !5, i64 12, !8, i64 16, !5, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !5, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !5, i64 68, !8, i64 1092, !5, i64 1096, !5, i64 2124, !16, i64 3152, !17, i64 3160, !11, i64 3168, !8, i64 3176, !8, i64 3180, !8, i64 3184, !8, i64 3188, !8, i64 3192, !5, i64 3196, !5, i64 3452, !5, i64 3468, !5, i64 3724, !5, i64 7820, !5, i64 7884, !5, i64 25886, !5, i64 43888, !5, i64 45436, !5, i64 51628, !5, i64 57820, !5, i64 64012, !8, i64 64036, !8, i64 64040, !8, i64 64044, !8, i64 64048, !8, i64 64052, !8, i64 64056, !8, i64 64060, !8, i64 64064, !8, i64 64068, !8, i64 64072, !8, i64 64076, !8, i64 64080, !8, i64 64084, !8, i64 64088, !8, i64 64092, !8, i64 64096, !8, i64 64100, !8, i64 64104, !8, i64 64108, !8, i64 64112, !8, i64 64116, !16, i64 64120, !16, i64 64128, !16, i64 64136}
!16 = !{!"p1 int", !4, i64 0}
!17 = !{!"p1 short", !4, i64 0}
!18 = !{!10, !4, i64 48}
!19 = !{!15, !8, i64 8}
!20 = !{!15, !8, i64 36}
!21 = !{!15, !8, i64 32}
!22 = !{!15, !8, i64 3188}
!23 = !{!10, !8, i64 12}
!24 = !{!10, !8, i64 16}
!25 = !{!10, !8, i64 36}
!26 = !{!10, !8, i64 40}
!27 = !{!15, !5, i64 44}
!28 = !{!15, !11, i64 3168}
!29 = !{!15, !17, i64 3160}
!30 = !{!15, !16, i64 3152}
!31 = !{!15, !8, i64 48}
!32 = !{!15, !8, i64 52}
!33 = !{!5, !5, i64 0}
!34 = !{!15, !8, i64 1092}
!35 = !{!15, !8, i64 64080}
!36 = !{!15, !8, i64 16}
!37 = !{!10, !8, i64 32}
!38 = !{!15, !5, i64 12}
!39 = !{!10, !11, i64 24}
!40 = !{!15, !8, i64 64}
!41 = !{!15, !8, i64 60}
!42 = !{!15, !8, i64 40}
!43 = !{!44, !44, i64 0}
!44 = !{!"short", !5, i64 0}
!45 = !{!15, !8, i64 3184}
!46 = !{!16, !16, i64 0}
!47 = !{!11, !11, i64 0}
!48 = !{!15, !8, i64 64036}
!49 = !{!15, !8, i64 64040}
!50 = !{!15, !8, i64 64044}
!51 = !{!15, !8, i64 64048}
!52 = !{!15, !8, i64 64052}
!53 = !{!15, !8, i64 64056}
!54 = !{!15, !8, i64 64060}
!55 = !{!15, !8, i64 64064}
!56 = !{!15, !8, i64 64068}
!57 = !{!15, !8, i64 64072}
!58 = !{!15, !8, i64 64076}
!59 = !{!15, !8, i64 64084}
!60 = !{!15, !8, i64 64088}
!61 = !{!15, !8, i64 64092}
!62 = !{!15, !8, i64 64096}
!63 = !{!15, !8, i64 64100}
!64 = !{!15, !8, i64 64104}
!65 = !{!15, !8, i64 64108}
!66 = !{!15, !8, i64 64112}
!67 = !{!15, !8, i64 64116}
!68 = !{!15, !16, i64 64120}
!69 = !{!15, !16, i64 64128}
!70 = !{!15, !16, i64 64136}
!71 = !{!10, !8, i64 8}
!72 = !{!10, !11, i64 0}
!73 = !{!15, !8, i64 56}
!74 = !{!15, !8, i64 3192}
