target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFrameSideData = type { i32, ptr, i64, ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVBufferRef = type { ptr, ptr, i64 }

; Function Attrs: nounwind uwtable
define i32 @ff_alloc_a53_sei(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call ptr @av_frame_get_side_data(ptr noundef %16, i32 noundef 1)
  store ptr %17, ptr %10, align 8, !tbaa !15
  br label %18

18:                                               ; preds = %15, %4
  %19 = load ptr, ptr %10, align 8, !tbaa !15
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr null, ptr %22, align 8, !tbaa !17
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %79

23:                                               ; preds = %18
  %24 = load ptr, ptr %10, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !18
  %27 = add i64 %26, 11
  %28 = load ptr, ptr %9, align 8, !tbaa !13
  store i64 %27, ptr %28, align 8, !tbaa !9
  %29 = load ptr, ptr %9, align 8, !tbaa !13
  %30 = load i64, ptr %29, align 8, !tbaa !9
  %31 = load i64, ptr %7, align 8, !tbaa !9
  %32 = add i64 %30, %31
  %33 = call noalias ptr @av_mallocz(i64 noundef %32)
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %33, ptr %34, align 8, !tbaa !17
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %23
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %79

39:                                               ; preds = %23
  %40 = load ptr, ptr %8, align 8, !tbaa !11
  %41 = load ptr, ptr %40, align 8, !tbaa !17
  %42 = load i64, ptr %7, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %42
  store ptr %43, ptr %11, align 8, !tbaa !24
  %44 = load ptr, ptr %11, align 8, !tbaa !24
  %45 = getelementptr inbounds i8, ptr %44, i64 0
  store i8 -75, ptr %45, align 1, !tbaa !25
  %46 = load ptr, ptr %11, align 8, !tbaa !24
  %47 = getelementptr inbounds i8, ptr %46, i64 1
  store i8 0, ptr %47, align 1, !tbaa !25
  %48 = load ptr, ptr %11, align 8, !tbaa !24
  %49 = getelementptr inbounds i8, ptr %48, i64 2
  store i8 49, ptr %49, align 1, !tbaa !25
  %50 = load ptr, ptr %11, align 8, !tbaa !24
  %51 = getelementptr inbounds i8, ptr %50, i64 3
  store i32 876167495, ptr %51, align 1, !tbaa !25
  %52 = load ptr, ptr %11, align 8, !tbaa !24
  %53 = getelementptr inbounds i8, ptr %52, i64 7
  store i8 3, ptr %53, align 1, !tbaa !25
  %54 = load ptr, ptr %10, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !18
  %57 = udiv i64 %56, 3
  %58 = and i64 %57, 31
  %59 = or i64 %58, 64
  %60 = trunc i64 %59 to i8
  %61 = load ptr, ptr %11, align 8, !tbaa !24
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store i8 %60, ptr %62, align 1, !tbaa !25
  %63 = load ptr, ptr %11, align 8, !tbaa !24
  %64 = getelementptr inbounds i8, ptr %63, i64 9
  store i8 0, ptr %64, align 1, !tbaa !25
  %65 = load ptr, ptr %11, align 8, !tbaa !24
  %66 = getelementptr inbounds i8, ptr %65, i64 10
  %67 = load ptr, ptr %10, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !26
  %70 = load ptr, ptr %10, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %70, i32 0, i32 2
  %72 = load i64, ptr %71, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %69, i64 %72, i1 false)
  %73 = load ptr, ptr %11, align 8, !tbaa !24
  %74 = load ptr, ptr %10, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8, !tbaa !18
  %77 = add i64 %76, 10
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 %77
  store i8 -1, ptr %78, align 1, !tbaa !25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %79

79:                                               ; preds = %39, %38, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %80 = load i32, ptr %5, align 4
  ret i32 %80
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @av_frame_get_side_data(ptr noundef, i32 noundef) #2

declare noalias ptr @av_mallocz(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_parse_a53_cc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.GetBitContext, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  store ptr %1, ptr %6, align 8, !tbaa !24
  store i32 %2, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !27
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  store ptr %17, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %18 = load ptr, ptr %8, align 8, !tbaa !30
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !31
  br label %25

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi i64 [ %23, %20 ], [ 0, %24 ]
  store i64 %26, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %27 = load i32, ptr %7, align 4, !tbaa !29
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %113

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !24
  %32 = load i32, ptr %7, align 4, !tbaa !29
  %33 = call i32 @init_get_bits8(ptr noundef %9, ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %12, align 4, !tbaa !29
  %34 = load i32, ptr %12, align 4, !tbaa !29
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = load i32, ptr %12, align 4, !tbaa !29
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %113

38:                                               ; preds = %30
  %39 = call i32 @get_bits(ptr noundef %9, i32 noundef 8)
  %40 = icmp ne i32 %39, 3
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %113

42:                                               ; preds = %38
  call void @skip_bits(ptr noundef %9, i32 noundef 1)
  %43 = call i32 @get_bits(ptr noundef %9, i32 noundef 1)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %113

46:                                               ; preds = %42
  call void @skip_bits(ptr noundef %9, i32 noundef 1)
  %47 = call i32 @get_bits(ptr noundef %9, i32 noundef 5)
  store i32 %47, ptr %13, align 4, !tbaa !29
  %48 = load i32, ptr %13, align 4, !tbaa !29
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %113

51:                                               ; preds = %46
  call void @skip_bits(ptr noundef %9, i32 noundef 8)
  %52 = load i32, ptr %13, align 4, !tbaa !29
  %53 = mul nsw i32 %52, 3
  %54 = call i32 @get_bits_left(ptr noundef %9)
  %55 = ashr i32 %54, 3
  %56 = icmp sge i32 %53, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %113

58:                                               ; preds = %51
  %59 = load i64, ptr %11, align 8, !tbaa !9
  %60 = load i32, ptr %13, align 4, !tbaa !29
  %61 = mul nsw i32 %60, 3
  %62 = sext i32 %61 to i64
  %63 = add i64 %59, %62
  store i64 %63, ptr %10, align 8, !tbaa !9
  %64 = load i64, ptr %10, align 8, !tbaa !9
  %65 = icmp ugt i64 %64, 2147483647
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %113

67:                                               ; preds = %58
  %68 = load ptr, ptr %5, align 8, !tbaa !27
  %69 = load i64, ptr %10, align 8, !tbaa !9
  %70 = call i32 @av_buffer_realloc(ptr noundef %68, i64 noundef %69)
  store i32 %70, ptr %12, align 4, !tbaa !29
  %71 = load i32, ptr %12, align 4, !tbaa !29
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = load i32, ptr %12, align 4, !tbaa !29
  store i32 %74, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %113

75:                                               ; preds = %67
  %76 = load ptr, ptr %5, align 8, !tbaa !27
  %77 = load ptr, ptr %76, align 8, !tbaa !30
  store ptr %77, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !29
  br label %78

78:                                               ; preds = %108, %75
  %79 = load i32, ptr %15, align 4, !tbaa !29
  %80 = load i32, ptr %13, align 4, !tbaa !29
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %111

83:                                               ; preds = %78
  %84 = call i32 @get_bits(ptr noundef %9, i32 noundef 8)
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %8, align 8, !tbaa !30
  %87 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !34
  %89 = load i64, ptr %11, align 8, !tbaa !9
  %90 = add i64 %89, 1
  store i64 %90, ptr %11, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 %89
  store i8 %85, ptr %91, align 1, !tbaa !25
  %92 = call i32 @get_bits(ptr noundef %9, i32 noundef 8)
  %93 = trunc i32 %92 to i8
  %94 = load ptr, ptr %8, align 8, !tbaa !30
  %95 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !34
  %97 = load i64, ptr %11, align 8, !tbaa !9
  %98 = add i64 %97, 1
  store i64 %98, ptr %11, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 %97
  store i8 %93, ptr %99, align 1, !tbaa !25
  %100 = call i32 @get_bits(ptr noundef %9, i32 noundef 8)
  %101 = trunc i32 %100 to i8
  %102 = load ptr, ptr %8, align 8, !tbaa !30
  %103 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !34
  %105 = load i64, ptr %11, align 8, !tbaa !9
  %106 = add i64 %105, 1
  store i64 %106, ptr %11, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 %105
  store i8 %101, ptr %107, align 1, !tbaa !25
  br label %108

108:                                              ; preds = %83
  %109 = load i32, ptr %15, align 4, !tbaa !29
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %15, align 4, !tbaa !29
  br label %78, !llvm.loop !35

111:                                              ; preds = %82
  %112 = load i32, ptr %13, align 4, !tbaa !29
  store i32 %112, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %113

113:                                              ; preds = %111, %73, %66, %57, %50, %45, %41, %36, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %114 = load i32, ptr %4, align 4
  ret i32 %114
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !29
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !29
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !29
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !37
  %15 = load ptr, ptr %5, align 8, !tbaa !24
  %16 = load i32, ptr %6, align 4, !tbaa !29
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !37
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !39
  store i32 %11, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !41
  store i32 %14, ptr %8, align 4, !tbaa !29
  %15 = load ptr, ptr %3, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = load i32, ptr %6, align 4, !tbaa !29
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !25
  %23 = call i32 @av_bswap32(i32 noundef %22) #7
  %24 = load i32, ptr %6, align 4, !tbaa !29
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !29
  %28 = load i32, ptr %7, align 4, !tbaa !29
  %29 = load i32, ptr %4, align 4, !tbaa !29
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !29
  %32 = load i32, ptr %8, align 4, !tbaa !29
  %33 = load i32, ptr %6, align 4, !tbaa !29
  %34 = load i32, ptr %4, align 4, !tbaa !29
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !29
  %39 = load i32, ptr %4, align 4, !tbaa !29
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !29
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !29
  %45 = load i32, ptr %6, align 4, !tbaa !29
  %46 = load ptr, ptr %3, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !39
  %48 = load i32, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !39
  store i32 %9, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !41
  store i32 %12, ptr %6, align 4, !tbaa !29
  %13 = load i32, ptr %6, align 4, !tbaa !29
  %14 = load i32, ptr %5, align 4, !tbaa !29
  %15 = load i32, ptr %4, align 4, !tbaa !29
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !29
  %20 = load i32, ptr %4, align 4, !tbaa !29
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !29
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !29
  %26 = load i32, ptr %5, align 4, !tbaa !29
  %27 = load ptr, ptr %3, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !43
  %6 = load ptr, ptr %2, align 8, !tbaa !37
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

declare i32 @av_buffer_realloc(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !24
  store i32 %2, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !29
  %9 = load i32, ptr %6, align 4, !tbaa !29
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !29
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !24
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !29
  store ptr null, ptr %5, align 8, !tbaa !24
  store i32 -1094995529, ptr %8, align 4, !tbaa !29
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !29
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !29
  %22 = load ptr, ptr %5, align 8, !tbaa !24
  %23 = load ptr, ptr %4, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !42
  %25 = load i32, ptr %6, align 4, !tbaa !29
  %26 = load ptr, ptr %4, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !43
  %28 = load i32, ptr %6, align 4, !tbaa !29
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !41
  %32 = load ptr, ptr %5, align 8, !tbaa !24
  %33 = load i32, ptr %7, align 4, !tbaa !29
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !44
  %38 = load ptr, ptr %4, align 8, !tbaa !37
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !39
  %40 = load i32, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %40
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !29
  %3 = load i32, ptr %2, align 4, !tbaa !29
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !29
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !29
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !29
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !39
  ret i32 %5
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"any p2 pointer", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS15AVFrameSideData", !6, i64 0}
!17 = !{!6, !6, i64 0}
!18 = !{!19, !10, i64 16}
!19 = !{!"AVFrameSideData", !20, i64 0, !21, i64 8, !10, i64 16, !22, i64 24, !23, i64 32}
!20 = !{!"int", !7, i64 0}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!23 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!24 = !{!21, !21, i64 0}
!25 = !{!7, !7, i64 0}
!26 = !{!19, !21, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"p2 _ZTS11AVBufferRef", !12, i64 0}
!29 = !{!20, !20, i64 0}
!30 = !{!23, !23, i64 0}
!31 = !{!32, !10, i64 16}
!32 = !{!"AVBufferRef", !33, i64 0, !21, i64 8, !10, i64 16}
!33 = !{!"p1 _ZTS8AVBuffer", !6, i64 0}
!34 = !{!32, !21, i64 8}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!39 = !{!40, !20, i64 16}
!40 = !{!"GetBitContext", !21, i64 0, !21, i64 8, !20, i64 16, !20, i64 20, !20, i64 24}
!41 = !{!40, !20, i64 24}
!42 = !{!40, !21, i64 0}
!43 = !{!40, !20, i64 20}
!44 = !{!40, !21, i64 8}
