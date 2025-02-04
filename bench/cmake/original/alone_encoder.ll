target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_stream = type { ptr, i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32 }
%struct.lzma_internal_s = type { %struct.lzma_next_coder_s, i32, i64, [5 x i8], i8 }
%struct.lzma_next_coder_s = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lzma_filter_info_s = type { i64, ptr, ptr }
%struct.lzma_alone_coder = type { %struct.lzma_next_coder_s, i32, i64, [13 x i8] }
%struct.lzma_options_lzma = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_alone_encoder(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i32 @lzma_strm_init(ptr noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !8
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

17:                                               ; preds = %10
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %19 = load i32, ptr %7, align 4
  switch i32 %19, label %53 [
    i32 0, label %20
    i32 1, label %51
  ]

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lzma_stream, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.lzma_internal_s, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lzma_stream, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = call i32 @alone_encoder_init(ptr noundef %25, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %8, align 4, !tbaa !8
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %21
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lzma_end(ptr noundef %34) #7
  %35 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

36:                                               ; preds = %21
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %38 = load i32, ptr %7, align 4
  switch i32 %38, label %53 [
    i32 0, label %39
    i32 1, label %51
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.lzma_stream, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.lzma_internal_s, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds [5 x i8], ptr %44, i64 0, i64 0
  store i8 1, ptr %45, align 8, !tbaa !16
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.lzma_stream, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.lzma_internal_s, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [5 x i8], ptr %49, i64 0, i64 3
  store i8 1, ptr %50, align 1, !tbaa !16
  store i32 0, ptr %3, align 4
  br label %51

51:                                               ; preds = %40, %37, %18
  %52 = load i32, ptr %3, align 4
  ret i32 %52

53:                                               ; preds = %37, %18
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lzma_strm_init(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @alone_encoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.lzma_next_coder_s, align 8
  %11 = alloca i32, align 4
  %12 = alloca [2 x %struct.lzma_filter_info_s], align 16
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !20
  %17 = icmp ne i64 ptrtoint (ptr @alone_encoder_init to i64), %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !18
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lzma_next_end(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %13
  %22 = load ptr, ptr %5, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %22, i32 0, i32 2
  store i64 ptrtoint (ptr @alone_encoder_init to i64), ptr %23, align 8, !tbaa !20
  br label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %25 = load ptr, ptr %5, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  store ptr %27, ptr %8, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %47

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = call ptr @lzma_alloc(i64 noundef 112, ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !4
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 5, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %115

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = load ptr, ptr %5, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !22
  %40 = load ptr, ptr %5, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %40, i32 0, i32 3
  store ptr @alone_encode, ptr %41, align 8, !tbaa !23
  %42 = load ptr, ptr %5, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %42, i32 0, i32 4
  store ptr @alone_encoder_end, ptr %43, align 8, !tbaa !24
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.lzma_alone_coder, ptr %44, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 80, i1 false)
  %46 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %10, i32 0, i32 1
  store i64 -1, ptr %46, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %10, i64 80, i1 false), !tbaa.struct !26
  br label %47

47:                                               ; preds = %36, %24
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.lzma_alone_coder, ptr %48, i32 0, i32 1
  store i32 0, ptr %49, align 8, !tbaa !28
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.lzma_alone_coder, ptr %50, i32 0, i32 2
  store i64 0, ptr %51, align 8, !tbaa !30
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  %53 = load ptr, ptr %8, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.lzma_alone_coder, ptr %53, i32 0, i32 3
  %55 = getelementptr inbounds [13 x i8], ptr %54, i64 0, i64 0
  %56 = call zeroext i1 @lzma_lzma_lclppb_encode(ptr noundef %52, ptr noundef %55)
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  store i32 8, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %115

58:                                               ; preds = %47
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !31
  %62 = icmp ult i32 %61, 4096
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 8, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %115

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %65 = load ptr, ptr %7, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.lzma_options_lzma, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !31
  %68 = sub i32 %67, 1
  store i32 %68, ptr %11, align 4, !tbaa !8
  %69 = load i32, ptr %11, align 4, !tbaa !8
  %70 = lshr i32 %69, 2
  %71 = load i32, ptr %11, align 4, !tbaa !8
  %72 = or i32 %71, %70
  store i32 %72, ptr %11, align 4, !tbaa !8
  %73 = load i32, ptr %11, align 4, !tbaa !8
  %74 = lshr i32 %73, 3
  %75 = load i32, ptr %11, align 4, !tbaa !8
  %76 = or i32 %75, %74
  store i32 %76, ptr %11, align 4, !tbaa !8
  %77 = load i32, ptr %11, align 4, !tbaa !8
  %78 = lshr i32 %77, 4
  %79 = load i32, ptr %11, align 4, !tbaa !8
  %80 = or i32 %79, %78
  store i32 %80, ptr %11, align 4, !tbaa !8
  %81 = load i32, ptr %11, align 4, !tbaa !8
  %82 = lshr i32 %81, 8
  %83 = load i32, ptr %11, align 4, !tbaa !8
  %84 = or i32 %83, %82
  store i32 %84, ptr %11, align 4, !tbaa !8
  %85 = load i32, ptr %11, align 4, !tbaa !8
  %86 = lshr i32 %85, 16
  %87 = load i32, ptr %11, align 4, !tbaa !8
  %88 = or i32 %87, %86
  store i32 %88, ptr %11, align 4, !tbaa !8
  %89 = load i32, ptr %11, align 4, !tbaa !8
  %90 = icmp ne i32 %89, -1
  br i1 %90, label %91, label %94

91:                                               ; preds = %64
  %92 = load i32, ptr %11, align 4, !tbaa !8
  %93 = add i32 %92, 1
  store i32 %93, ptr %11, align 4, !tbaa !8
  br label %94

94:                                               ; preds = %91, %64
  %95 = load ptr, ptr %8, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.lzma_alone_coder, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds [13 x i8], ptr %96, i64 0, i64 0
  %98 = getelementptr inbounds i8, ptr %97, i64 1
  %99 = load i32, ptr %11, align 4, !tbaa !8
  call void @write32ne(ptr noundef %98, i32 noundef %99)
  %100 = load ptr, ptr %8, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.lzma_alone_coder, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds [13 x i8], ptr %101, i64 0, i64 0
  %103 = getelementptr inbounds i8, ptr %102, i64 1
  %104 = getelementptr inbounds i8, ptr %103, i64 4
  call void @llvm.memset.p0.i64(ptr align 1 %104, i8 -1, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #7
  %105 = getelementptr inbounds nuw %struct.lzma_filter_info_s, ptr %12, i32 0, i32 0
  store i64 4611686018427387905, ptr %105, align 8, !tbaa !33
  %106 = getelementptr inbounds nuw %struct.lzma_filter_info_s, ptr %12, i32 0, i32 1
  store ptr @lzma_lzma_encoder_init, ptr %106, align 8, !tbaa !35
  %107 = getelementptr inbounds nuw %struct.lzma_filter_info_s, ptr %12, i32 0, i32 2
  %108 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %108, ptr %107, align 8, !tbaa !36
  %109 = getelementptr inbounds %struct.lzma_filter_info_s, ptr %12, i64 1
  call void @llvm.memset.p0.i64(ptr align 8 %109, i8 0, i64 24, i1 false)
  %110 = load ptr, ptr %8, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.lzma_alone_coder, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %6, align 8, !tbaa !4
  %113 = getelementptr inbounds [2 x %struct.lzma_filter_info_s], ptr %12, i64 0, i64 0
  %114 = call i32 @lzma_next_filter_init(ptr noundef %111, ptr noundef %112, ptr noundef %113)
  store i32 %114, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %115

115:                                              ; preds = %94, %63, %57, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %116 = load i32, ptr %4, align 4
  ret i32 %116
}

; Function Attrs: nounwind
declare void @lzma_end(ptr noundef) #3

declare void @lzma_next_end(ptr noundef, ptr noundef) #2

declare ptr @lzma_alloc(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @alone_encode(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noalias noundef %5, ptr noalias noundef %6, i64 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !37
  store ptr %3, ptr %14, align 8, !tbaa !38
  store i64 %4, ptr %15, align 8, !tbaa !27
  store ptr %5, ptr %16, align 8, !tbaa !37
  store ptr %6, ptr %17, align 8, !tbaa !38
  store i64 %7, ptr %18, align 8, !tbaa !27
  store i32 %8, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %22, ptr %20, align 8, !tbaa !4
  br label %23

23:                                               ; preds = %69, %9
  %24 = load ptr, ptr %17, align 8, !tbaa !38
  %25 = load i64, ptr %24, align 8, !tbaa !27
  %26 = load i64, ptr %18, align 8, !tbaa !27
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %70

28:                                               ; preds = %23
  %29 = load ptr, ptr %20, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.lzma_alone_coder, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !28
  switch i32 %31, label %68 [
    i32 0, label %32
    i32 1, label %50
  ]

32:                                               ; preds = %28
  %33 = load ptr, ptr %20, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.lzma_alone_coder, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds [13 x i8], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %20, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.lzma_alone_coder, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %16, align 8, !tbaa !37
  %39 = load ptr, ptr %17, align 8, !tbaa !38
  %40 = load i64, ptr %18, align 8, !tbaa !27
  %41 = call i64 @lzma_bufcpy(ptr noundef %35, ptr noundef %37, i64 noundef 13, ptr noundef %38, ptr noundef %39, i64 noundef %40)
  %42 = load ptr, ptr %20, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.lzma_alone_coder, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !30
  %45 = icmp ult i64 %44, 13
  br i1 %45, label %46, label %47

46:                                               ; preds = %32
  store i32 0, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %71

47:                                               ; preds = %32
  %48 = load ptr, ptr %20, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.lzma_alone_coder, ptr %48, i32 0, i32 1
  store i32 1, ptr %49, align 8, !tbaa !28
  br label %69

50:                                               ; preds = %28
  %51 = load ptr, ptr %20, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.lzma_alone_coder, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !tbaa !40
  %55 = load ptr, ptr %20, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.lzma_alone_coder, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !41
  %59 = load ptr, ptr %12, align 8, !tbaa !4
  %60 = load ptr, ptr %13, align 8, !tbaa !37
  %61 = load ptr, ptr %14, align 8, !tbaa !38
  %62 = load i64, ptr %15, align 8, !tbaa !27
  %63 = load ptr, ptr %16, align 8, !tbaa !37
  %64 = load ptr, ptr %17, align 8, !tbaa !38
  %65 = load i64, ptr %18, align 8, !tbaa !27
  %66 = load i32, ptr %19, align 4, !tbaa !8
  %67 = call i32 %54(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, i64 noundef %62, ptr noundef %63, ptr noundef %64, i64 noundef %65, i32 noundef %66)
  store i32 %67, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %71

68:                                               ; preds = %28
  store i32 11, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %71

69:                                               ; preds = %47
  br label %23, !llvm.loop !42

70:                                               ; preds = %23
  store i32 0, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %71

71:                                               ; preds = %70, %68, %50, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %72 = load i32, ptr %10, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal void @alone_encoder_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lzma_alone_coder, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lzma_next_end(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lzma_free(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare zeroext i1 @lzma_lzma_lclppb_encode(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @write32ne(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %4, i64 4, i1 false)
  ret void
}

declare i32 @lzma_lzma_encoder_init(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @lzma_next_filter_init(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @lzma_bufcpy(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @lzma_free(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !14, i64 56}
!11 = !{!"", !12, i64 0, !13, i64 8, !13, i64 16, !12, i64 24, !13, i64 32, !13, i64 40, !5, i64 48, !14, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !9, i64 128, !9, i64 132}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"p1 _ZTS15lzma_internal_s", !5, i64 0}
!15 = !{!11, !5, i64 48}
!16 = !{!17, !17, i64 0}
!17 = !{!"_Bool", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS17lzma_next_coder_s", !5, i64 0}
!20 = !{!21, !13, i64 16}
!21 = !{!"lzma_next_coder_s", !5, i64 0, !13, i64 8, !13, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!22 = !{!21, !5, i64 0}
!23 = !{!21, !5, i64 24}
!24 = !{!21, !5, i64 32}
!25 = !{!21, !13, i64 8}
!26 = !{i64 0, i64 8, !4, i64 8, i64 8, !27, i64 16, i64 8, !27, i64 24, i64 8, !4, i64 32, i64 8, !4, i64 40, i64 8, !4, i64 48, i64 8, !4, i64 56, i64 8, !4, i64 64, i64 8, !4, i64 72, i64 8, !4}
!27 = !{!13, !13, i64 0}
!28 = !{!29, !9, i64 80}
!29 = !{!"", !21, i64 0, !9, i64 80, !13, i64 88, !6, i64 96}
!30 = !{!29, !13, i64 88}
!31 = !{!32, !9, i64 0}
!32 = !{!"", !9, i64 0, !12, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !5, i64 96, !5, i64 104}
!33 = !{!34, !13, i64 0}
!34 = !{!"lzma_filter_info_s", !13, i64 0, !5, i64 8, !5, i64 16}
!35 = !{!34, !5, i64 8}
!36 = !{!34, !5, i64 16}
!37 = !{!12, !12, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 long", !5, i64 0}
!40 = !{!29, !5, i64 24}
!41 = !{!29, !5, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
