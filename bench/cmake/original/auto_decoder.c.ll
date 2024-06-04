target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_stream = type { ptr, i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32 }
%struct.lzma_internal_s = type { %struct.lzma_next_coder_s, i32, i64, [5 x i8], i8 }
%struct.lzma_next_coder_s = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lzma_auto_coder = type { %struct.lzma_next_coder_s, i64, i32, i32 }

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_auto_decoder(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @lzma_strm_init(ptr noundef %12)
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %4, align 4
  br label %47

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.lzma_stream, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.lzma_internal_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.lzma_stream, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call i32 @auto_decoder_init(ptr noundef %23, ptr noundef %26, i64 noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %5, align 8
  call void @lzma_end(ptr noundef %33) #5
  %34 = load i32, ptr %9, align 4
  store i32 %34, ptr %4, align 4
  br label %47

35:                                               ; preds = %19
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.lzma_stream, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.lzma_internal_s, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds [5 x i8], ptr %40, i64 0, i64 0
  store i8 1, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.lzma_stream, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.lzma_internal_s, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds [5 x i8], ptr %45, i64 0, i64 3
  store i8 1, ptr %46, align 1
  store i32 0, ptr %4, align 4
  br label %47

47:                                               ; preds = %36, %32, %16
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

declare i32 @lzma_strm_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @auto_decoder_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.lzma_next_coder_s, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  br label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = ptrtoint ptr @auto_decoder_init to i64
  %17 = icmp ne i64 %16, %15
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  call void @lzma_next_end(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %12
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %22, i32 0, i32 2
  %24 = ptrtoint ptr @auto_decoder_init to i64
  store i64 %24, ptr %23, align 8
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %9, align 4
  %27 = and i32 %26, -32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 8, ptr %5, align 4
  br label %72

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %57

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8
  %38 = call noalias ptr @lzma_alloc(i64 noundef 88, ptr noundef %37)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 5, ptr %5, align 4
  br label %72

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %46, i32 0, i32 3
  store ptr @auto_decode, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %48, i32 0, i32 4
  store ptr @auto_decoder_end, ptr %49, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %50, i32 0, i32 6
  store ptr @auto_decoder_get_check, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %52, i32 0, i32 7
  store ptr @auto_decoder_memconfig, ptr %53, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.lzma_auto_coder, ptr %54, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 72, i1 false)
  %56 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %11, i32 0, i32 1
  store i64 -1, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %11, i64 72, i1 false)
  br label %57

57:                                               ; preds = %42, %30
  %58 = load i64, ptr %8, align 8
  %59 = icmp ugt i64 1, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %63

61:                                               ; preds = %57
  %62 = load i64, ptr %8, align 8
  br label %63

63:                                               ; preds = %61, %60
  %64 = phi i64 [ 1, %60 ], [ %62, %61 ]
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.lzma_auto_coder, ptr %65, i32 0, i32 1
  store i64 %64, ptr %66, align 8
  %67 = load i32, ptr %9, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.lzma_auto_coder, ptr %68, i32 0, i32 2
  store i32 %67, ptr %69, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.lzma_auto_coder, ptr %70, i32 0, i32 3
  store i32 0, ptr %71, align 4
  store i32 0, ptr %5, align 4
  br label %72

72:                                               ; preds = %63, %41, %29
  %73 = load i32, ptr %5, align 4
  ret i32 %73
}

; Function Attrs: nounwind
declare void @lzma_end(ptr noundef) #2

declare void @lzma_next_end(ptr noundef, ptr noundef) #1

declare noalias ptr @lzma_alloc(i64 noundef, ptr noundef) #1

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
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i64 %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  %24 = load ptr, ptr %11, align 8
  store ptr %24, ptr %20, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds %struct.lzma_auto_coder, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4
  switch i32 %27, label %133 [
    i32 0, label %28
    i32 1, label %92
    i32 2, label %123
  ]

28:                                               ; preds = %9
  %29 = load ptr, ptr %14, align 8
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %15, align 8
  %32 = icmp uge i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 0, ptr %10, align 4
  br label %134

34:                                               ; preds = %28
  %35 = load ptr, ptr %20, align 8
  %36 = getelementptr inbounds %struct.lzma_auto_coder, ptr %35, i32 0, i32 3
  store i32 1, ptr %36, align 4
  %37 = load ptr, ptr %13, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 253
  br i1 %43, label %44, label %62

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %20, align 8
  %47 = getelementptr inbounds %struct.lzma_auto_coder, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %20, align 8
  %50 = getelementptr inbounds %struct.lzma_auto_coder, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %20, align 8
  %53 = getelementptr inbounds %struct.lzma_auto_coder, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = call i32 @lzma_stream_decoder_init(ptr noundef %47, ptr noundef %48, i64 noundef %51, i32 noundef %54)
  store i32 %55, ptr %21, align 4
  %56 = load i32, ptr %21, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %45
  %59 = load i32, ptr %21, align 4
  store i32 %59, ptr %10, align 4
  br label %134

60:                                               ; preds = %45
  br label %61

61:                                               ; preds = %60
  br label %91

62:                                               ; preds = %34
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %20, align 8
  %65 = getelementptr inbounds %struct.lzma_auto_coder, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %12, align 8
  %67 = load ptr, ptr %20, align 8
  %68 = getelementptr inbounds %struct.lzma_auto_coder, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = call i32 @lzma_alone_decoder_init(ptr noundef %65, ptr noundef %66, i64 noundef %69, i1 noundef zeroext true)
  store i32 %70, ptr %22, align 4
  %71 = load i32, ptr %22, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %63
  %74 = load i32, ptr %22, align 4
  store i32 %74, ptr %10, align 4
  br label %134

75:                                               ; preds = %63
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %20, align 8
  %78 = getelementptr inbounds %struct.lzma_auto_coder, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, 1
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i32 2, ptr %10, align 4
  br label %134

83:                                               ; preds = %76
  %84 = load ptr, ptr %20, align 8
  %85 = getelementptr inbounds %struct.lzma_auto_coder, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  %87 = and i32 %86, 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  store i32 4, ptr %10, align 4
  br label %134

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90, %61
  br label %92

92:                                               ; preds = %91, %9
  %93 = load ptr, ptr %20, align 8
  %94 = getelementptr inbounds %struct.lzma_auto_coder, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %20, align 8
  %98 = getelementptr inbounds %struct.lzma_auto_coder, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = load ptr, ptr %14, align 8
  %104 = load i64, ptr %15, align 8
  %105 = load ptr, ptr %16, align 8
  %106 = load ptr, ptr %17, align 8
  %107 = load i64, ptr %18, align 8
  %108 = load i32, ptr %19, align 4
  %109 = call i32 %96(ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, i64 noundef %104, ptr noundef %105, ptr noundef %106, i64 noundef %107, i32 noundef %108)
  store i32 %109, ptr %23, align 4
  %110 = load i32, ptr %23, align 4
  %111 = icmp ne i32 %110, 1
  br i1 %111, label %118, label %112

112:                                              ; preds = %92
  %113 = load ptr, ptr %20, align 8
  %114 = getelementptr inbounds %struct.lzma_auto_coder, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %112, %92
  %119 = load i32, ptr %23, align 4
  store i32 %119, ptr %10, align 4
  br label %134

120:                                              ; preds = %112
  %121 = load ptr, ptr %20, align 8
  %122 = getelementptr inbounds %struct.lzma_auto_coder, ptr %121, i32 0, i32 3
  store i32 2, ptr %122, align 4
  br label %123

123:                                              ; preds = %120, %9
  %124 = load ptr, ptr %14, align 8
  %125 = load i64, ptr %124, align 8
  %126 = load i64, ptr %15, align 8
  %127 = icmp ult i64 %125, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  store i32 9, ptr %10, align 4
  br label %134

129:                                              ; preds = %123
  %130 = load i32, ptr %19, align 4
  %131 = icmp eq i32 %130, 3
  %132 = select i1 %131, i32 1, i32 0
  store i32 %132, ptr %10, align 4
  br label %134

133:                                              ; preds = %9
  store i32 11, ptr %10, align 4
  br label %134

134:                                              ; preds = %133, %129, %128, %118, %89, %82, %73, %58, %33
  %135 = load i32, ptr %10, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal void @auto_decoder_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.lzma_auto_coder, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  call void @lzma_next_end(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  call void @lzma_free(ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @auto_decoder_get_check(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.lzma_auto_coder, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.lzma_auto_coder, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.lzma_auto_coder, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 %15(ptr noundef %19)
  br label %21

21:                                               ; preds = %11, %10
  %22 = phi i32 [ 0, %10 ], [ %20, %11 ]
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds %struct.lzma_auto_coder, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %30

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.lzma_auto_coder, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.lzma_auto_coder, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i64, ptr %8, align 8
  %29 = call i32 %21(ptr noundef %25, ptr noundef %26, ptr noundef %27, i64 noundef %28)
  store i32 %29, ptr %10, align 4
  br label %45

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  store i64 32768, ptr %31, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.lzma_auto_coder, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  store i64 %34, ptr %35, align 8
  store i32 0, ptr %10, align 4
  %36 = load i64, ptr %8, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %30
  %39 = load i64, ptr %8, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %40, align 8
  %42 = icmp ult i64 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 6, ptr %10, align 4
  br label %44

44:                                               ; preds = %43, %38, %30
  br label %45

45:                                               ; preds = %44, %17
  %46 = load i32, ptr %10, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = load i64, ptr %8, align 8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.lzma_auto_coder, ptr %53, i32 0, i32 1
  store i64 %52, ptr %54, align 8
  br label %55

55:                                               ; preds = %51, %48, %45
  %56 = load i32, ptr %10, align 4
  ret i32 %56
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @lzma_stream_decoder_init(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @lzma_alone_decoder_init(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #1

declare void @lzma_free(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
