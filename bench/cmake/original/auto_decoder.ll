target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_stream = type { ptr, i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32 }
%struct.lzma_internal_s = type { %struct.lzma_next_coder_s, i32, i64, [5 x i8], i8 }
%struct.lzma_next_coder_s = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lzma_auto_coder = type { %struct.lzma_next_coder_s, i64, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_auto_decoder(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call i32 @lzma_strm_init(ptr noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !10
  %15 = load i32, ptr %8, align 4, !tbaa !10
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %21 = load i32, ptr %9, align 4
  switch i32 %21, label %56 [
    i32 0, label %22
    i32 1, label %54
  ]

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lzma_stream, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.lzma_internal_s, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lzma_stream, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = load i64, ptr %6, align 8, !tbaa !8
  %32 = load i32, ptr %7, align 4, !tbaa !10
  %33 = call i32 @auto_decoder_init(ptr noundef %27, ptr noundef %30, i64 noundef %31, i32 noundef %32)
  store i32 %33, ptr %10, align 4, !tbaa !10
  %34 = load i32, ptr %10, align 4, !tbaa !10
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %23
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  call void @lzma_end(ptr noundef %37) #6
  %38 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

39:                                               ; preds = %23
  store i32 0, ptr %9, align 4
  br label %40

40:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %41 = load i32, ptr %9, align 4
  switch i32 %41, label %56 [
    i32 0, label %42
    i32 1, label %54
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.lzma_stream, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.lzma_internal_s, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds [5 x i8], ptr %47, i64 0, i64 0
  store i8 1, ptr %48, align 8, !tbaa !17
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.lzma_stream, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw %struct.lzma_internal_s, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [5 x i8], ptr %52, i64 0, i64 3
  store i8 1, ptr %53, align 1, !tbaa !17
  store i32 0, ptr %4, align 4
  br label %54

54:                                               ; preds = %43, %40, %20
  %55 = load i32, ptr %4, align 4
  ret i32 %55

56:                                               ; preds = %40, %20
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @lzma_strm_init(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @auto_decoder_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.lzma_next_coder_s, align 8
  store ptr %0, ptr %6, align 8, !tbaa !19
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !10
  br label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !21
  %17 = icmp ne i64 ptrtoint (ptr @auto_decoder_init to i64), %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !19
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lzma_next_end(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %13
  %22 = load ptr, ptr %6, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %22, i32 0, i32 2
  store i64 ptrtoint (ptr @auto_decoder_init to i64), ptr %23, align 8, !tbaa !21
  br label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %9, align 4, !tbaa !10
  %26 = and i32 %25, -64
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 8, ptr %5, align 4
  br label %72

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %30 = load ptr, ptr %6, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  store ptr %32, ptr %10, align 8, !tbaa !4
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %56

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = call ptr @lzma_alloc(i64 noundef 96, ptr noundef %36)
  store ptr %37, ptr %10, align 8, !tbaa !4
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 5, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %71

41:                                               ; preds = %35
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  %43 = load ptr, ptr %6, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !23
  %45 = load ptr, ptr %6, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %45, i32 0, i32 3
  store ptr @auto_decode, ptr %46, align 8, !tbaa !24
  %47 = load ptr, ptr %6, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %47, i32 0, i32 4
  store ptr @auto_decoder_end, ptr %48, align 8, !tbaa !25
  %49 = load ptr, ptr %6, align 8, !tbaa !19
  %50 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %49, i32 0, i32 6
  store ptr @auto_decoder_get_check, ptr %50, align 8, !tbaa !26
  %51 = load ptr, ptr %6, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %51, i32 0, i32 7
  store ptr @auto_decoder_memconfig, ptr %52, align 8, !tbaa !27
  %53 = load ptr, ptr %10, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.lzma_auto_coder, ptr %53, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 80, i1 false)
  %55 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %12, i32 0, i32 1
  store i64 -1, ptr %55, align 8, !tbaa !28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %12, i64 80, i1 false), !tbaa.struct !29
  br label %56

56:                                               ; preds = %41, %29
  %57 = load i64, ptr %8, align 8, !tbaa !8
  %58 = icmp ugt i64 1, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %62

60:                                               ; preds = %56
  %61 = load i64, ptr %8, align 8, !tbaa !8
  br label %62

62:                                               ; preds = %60, %59
  %63 = phi i64 [ 1, %59 ], [ %61, %60 ]
  %64 = load ptr, ptr %10, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.lzma_auto_coder, ptr %64, i32 0, i32 1
  store i64 %63, ptr %65, align 8, !tbaa !30
  %66 = load i32, ptr %9, align 4, !tbaa !10
  %67 = load ptr, ptr %10, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.lzma_auto_coder, ptr %67, i32 0, i32 2
  store i32 %66, ptr %68, align 8, !tbaa !32
  %69 = load ptr, ptr %10, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.lzma_auto_coder, ptr %69, i32 0, i32 3
  store i32 0, ptr %70, align 4, !tbaa !33
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %71

71:                                               ; preds = %62, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %72

72:                                               ; preds = %71, %28
  %73 = load i32, ptr %5, align 4
  ret i32 %73
}

; Function Attrs: nounwind
declare void @lzma_end(ptr noundef) #3

declare void @lzma_next_end(ptr noundef, ptr noundef) #2

declare ptr @lzma_alloc(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @auto_decode(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noalias noundef %5, ptr noalias noundef %6, i64 noundef %7, i32 noundef %8) #0 {
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
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !34
  store ptr %3, ptr %14, align 8, !tbaa !35
  store i64 %4, ptr %15, align 8, !tbaa !8
  store ptr %5, ptr %16, align 8, !tbaa !34
  store ptr %6, ptr %17, align 8, !tbaa !35
  store i64 %7, ptr %18, align 8, !tbaa !8
  store i32 %8, ptr %19, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %25, ptr %20, align 8, !tbaa !4
  %26 = load ptr, ptr %20, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.lzma_auto_coder, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !33
  switch i32 %28, label %145 [
    i32 0, label %29
    i32 1, label %101
    i32 2, label %135
  ]

29:                                               ; preds = %9
  %30 = load ptr, ptr %14, align 8, !tbaa !35
  %31 = load i64, ptr %30, align 8, !tbaa !8
  %32 = load i64, ptr %15, align 8, !tbaa !8
  %33 = icmp uge i64 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 0, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %146

35:                                               ; preds = %29
  %36 = load ptr, ptr %20, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.lzma_auto_coder, ptr %36, i32 0, i32 3
  store i32 1, ptr %37, align 4, !tbaa !33
  %38 = load ptr, ptr %13, align 8, !tbaa !34
  %39 = load ptr, ptr %14, align 8, !tbaa !35
  %40 = load i64, ptr %39, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !37
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 253
  br i1 %44, label %45, label %67

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %47 = load ptr, ptr %20, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.lzma_auto_coder, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %12, align 8, !tbaa !4
  %50 = load ptr, ptr %20, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.lzma_auto_coder, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !30
  %53 = load ptr, ptr %20, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.lzma_auto_coder, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !32
  %56 = call i32 @lzma_stream_decoder_init(ptr noundef %48, ptr noundef %49, i64 noundef %52, i32 noundef %55)
  store i32 %56, ptr %22, align 4, !tbaa !10
  %57 = load i32, ptr %22, align 4, !tbaa !10
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %46
  %60 = load i32, ptr %22, align 4, !tbaa !10
  store i32 %60, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %62

61:                                               ; preds = %46
  store i32 0, ptr %21, align 4
  br label %62

62:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  %63 = load i32, ptr %21, align 4
  switch i32 %63, label %146 [
    i32 0, label %64
  ]

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %100

67:                                               ; preds = %35
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %69 = load ptr, ptr %20, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.lzma_auto_coder, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %12, align 8, !tbaa !4
  %72 = load ptr, ptr %20, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.lzma_auto_coder, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !30
  %75 = call i32 @lzma_alone_decoder_init(ptr noundef %70, ptr noundef %71, i64 noundef %74, i1 noundef zeroext true)
  store i32 %75, ptr %23, align 4, !tbaa !10
  %76 = load i32, ptr %23, align 4, !tbaa !10
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %68
  %79 = load i32, ptr %23, align 4, !tbaa !10
  store i32 %79, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %81

80:                                               ; preds = %68
  store i32 0, ptr %21, align 4
  br label %81

81:                                               ; preds = %80, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  %82 = load i32, ptr %21, align 4
  switch i32 %82, label %146 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %20, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.lzma_auto_coder, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !32
  %89 = and i32 %88, 1
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  store i32 2, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %146

92:                                               ; preds = %85
  %93 = load ptr, ptr %20, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.lzma_auto_coder, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8, !tbaa !32
  %96 = and i32 %95, 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  store i32 4, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %146

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %99, %66
  br label %101

101:                                              ; preds = %9, %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %102 = load ptr, ptr %20, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.lzma_auto_coder, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !38
  %106 = load ptr, ptr %20, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.lzma_auto_coder, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !39
  %110 = load ptr, ptr %12, align 8, !tbaa !4
  %111 = load ptr, ptr %13, align 8, !tbaa !34
  %112 = load ptr, ptr %14, align 8, !tbaa !35
  %113 = load i64, ptr %15, align 8, !tbaa !8
  %114 = load ptr, ptr %16, align 8, !tbaa !34
  %115 = load ptr, ptr %17, align 8, !tbaa !35
  %116 = load i64, ptr %18, align 8, !tbaa !8
  %117 = load i32, ptr %19, align 4, !tbaa !10
  %118 = call i32 %105(ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, i64 noundef %113, ptr noundef %114, ptr noundef %115, i64 noundef %116, i32 noundef %117)
  store i32 %118, ptr %24, align 4, !tbaa !10
  %119 = load i32, ptr %24, align 4, !tbaa !10
  %120 = icmp ne i32 %119, 1
  br i1 %120, label %127, label %121

121:                                              ; preds = %101
  %122 = load ptr, ptr %20, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.lzma_auto_coder, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8, !tbaa !32
  %125 = and i32 %124, 8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %121, %101
  %128 = load i32, ptr %24, align 4, !tbaa !10
  store i32 %128, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %132

129:                                              ; preds = %121
  %130 = load ptr, ptr %20, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.lzma_auto_coder, ptr %130, i32 0, i32 3
  store i32 2, ptr %131, align 4, !tbaa !33
  store i32 0, ptr %21, align 4
  br label %132

132:                                              ; preds = %129, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  %133 = load i32, ptr %21, align 4
  switch i32 %133, label %146 [
    i32 0, label %134
  ]

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %9, %134
  %136 = load ptr, ptr %14, align 8, !tbaa !35
  %137 = load i64, ptr %136, align 8, !tbaa !8
  %138 = load i64, ptr %15, align 8, !tbaa !8
  %139 = icmp ult i64 %137, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  store i32 9, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %146

141:                                              ; preds = %135
  %142 = load i32, ptr %19, align 4, !tbaa !10
  %143 = icmp eq i32 %142, 3
  %144 = select i1 %143, i32 1, i32 0
  store i32 %144, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %146

145:                                              ; preds = %9
  store i32 11, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %146

146:                                              ; preds = %145, %141, %140, %132, %98, %91, %81, %62, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %147 = load i32, ptr %10, align 4
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define internal void @auto_decoder_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lzma_auto_coder, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lzma_next_end(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  call void @lzma_free(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @auto_decoder_get_check(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.lzma_auto_coder, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lzma_auto_coder, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lzma_auto_coder, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = call i32 %15(ptr noundef %19)
  br label %21

21:                                               ; preds = %11, %10
  %22 = phi i32 [ 0, %10 ], [ %20, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @auto_decoder_memconfig(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !35
  store i64 %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %11, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %12 = load ptr, ptr %9, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lzma_auto_coder, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %30

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lzma_auto_coder, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lzma_auto_coder, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %26 = load ptr, ptr %6, align 8, !tbaa !35
  %27 = load ptr, ptr %7, align 8, !tbaa !35
  %28 = load i64, ptr %8, align 8, !tbaa !8
  %29 = call i32 %21(ptr noundef %25, ptr noundef %26, ptr noundef %27, i64 noundef %28)
  store i32 %29, ptr %10, align 4, !tbaa !10
  br label %45

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8, !tbaa !35
  store i64 32768, ptr %31, align 8, !tbaa !8
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.lzma_auto_coder, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !30
  %35 = load ptr, ptr %7, align 8, !tbaa !35
  store i64 %34, ptr %35, align 8, !tbaa !8
  store i32 0, ptr %10, align 4, !tbaa !10
  %36 = load i64, ptr %8, align 8, !tbaa !8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %30
  %39 = load i64, ptr %8, align 8, !tbaa !8
  %40 = load ptr, ptr %6, align 8, !tbaa !35
  %41 = load i64, ptr %40, align 8, !tbaa !8
  %42 = icmp ult i64 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 6, ptr %10, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %43, %38, %30
  br label %45

45:                                               ; preds = %44, %17
  %46 = load i32, ptr %10, align 4, !tbaa !10
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load i64, ptr %8, align 8, !tbaa !8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, ptr %8, align 8, !tbaa !8
  %53 = load ptr, ptr %9, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.lzma_auto_coder, ptr %53, i32 0, i32 1
  store i64 %52, ptr %54, align 8, !tbaa !30
  br label %55

55:                                               ; preds = %51, %48, %45
  %56 = load i32, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %56
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @lzma_stream_decoder_init(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @lzma_alone_decoder_init(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #2

declare void @lzma_free(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !15, i64 56}
!13 = !{!"", !14, i64 0, !9, i64 8, !9, i64 16, !14, i64 24, !9, i64 32, !9, i64 40, !5, i64 48, !15, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !11, i64 128, !11, i64 132}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"p1 _ZTS15lzma_internal_s", !5, i64 0}
!16 = !{!13, !5, i64 48}
!17 = !{!18, !18, i64 0}
!18 = !{!"_Bool", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS17lzma_next_coder_s", !5, i64 0}
!21 = !{!22, !9, i64 16}
!22 = !{!"lzma_next_coder_s", !5, i64 0, !9, i64 8, !9, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!23 = !{!22, !5, i64 0}
!24 = !{!22, !5, i64 24}
!25 = !{!22, !5, i64 32}
!26 = !{!22, !5, i64 48}
!27 = !{!22, !5, i64 56}
!28 = !{!22, !9, i64 8}
!29 = !{i64 0, i64 8, !4, i64 8, i64 8, !8, i64 16, i64 8, !8, i64 24, i64 8, !4, i64 32, i64 8, !4, i64 40, i64 8, !4, i64 48, i64 8, !4, i64 56, i64 8, !4, i64 64, i64 8, !4, i64 72, i64 8, !4}
!30 = !{!31, !9, i64 80}
!31 = !{!"", !22, i64 0, !9, i64 80, !11, i64 88, !11, i64 92}
!32 = !{!31, !11, i64 88}
!33 = !{!31, !11, i64 92}
!34 = !{!14, !14, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 long", !5, i64 0}
!37 = !{!6, !6, i64 0}
!38 = !{!31, !5, i64 24}
!39 = !{!31, !5, i64 0}
!40 = !{!31, !5, i64 48}
!41 = !{!31, !5, i64 56}
