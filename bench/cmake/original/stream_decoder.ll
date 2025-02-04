target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_next_coder_s = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lzma_stream_coder = type { i32, %struct.lzma_next_coder_s, %struct.lzma_block, %struct.lzma_stream_flags, ptr, i64, i64, i8, i8, i8, i8, i8, i8, i64, [1024 x i8] }
%struct.lzma_block = type { i32, i32, i32, i64, i64, ptr, [64 x i8], ptr, ptr, ptr, i32, i32, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.lzma_stream_flags = type { i32, i64, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32 }
%struct.lzma_filter = type { i64, ptr }
%struct.lzma_stream = type { ptr, i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32 }
%struct.lzma_internal_s = type { %struct.lzma_next_coder_s, i32, i64, [5 x i8], i8 }

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_stream_decoder_init(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.lzma_next_coder_s, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !14
  %17 = icmp ne i64 ptrtoint (ptr @lzma_stream_decoder_init to i64), %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  call void @lzma_next_end(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %22, i32 0, i32 2
  store i64 ptrtoint (ptr @lzma_stream_decoder_init to i64), ptr %23, align 8, !tbaa !14
  br label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %9, align 4, !tbaa !12
  %26 = and i32 %25, -64
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 8, ptr %5, align 4
  br label %106

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  store ptr %32, ptr %10, align 8, !tbaa !9
  %33 = load ptr, ptr %10, align 8, !tbaa !9
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %58

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8, !tbaa !9
  %37 = call ptr @lzma_alloc(i64 noundef 1416, ptr noundef %36)
  store ptr %37, ptr %10, align 8, !tbaa !9
  %38 = load ptr, ptr %10, align 8, !tbaa !9
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  store i32 5, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %105

41:                                               ; preds = %35
  %42 = load ptr, ptr %10, align 8, !tbaa !9
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !16
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %45, i32 0, i32 3
  store ptr @stream_decode, ptr %46, align 8, !tbaa !17
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %47, i32 0, i32 4
  store ptr @stream_decoder_end, ptr %48, align 8, !tbaa !18
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %49, i32 0, i32 6
  store ptr @stream_decoder_get_check, ptr %50, align 8, !tbaa !19
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %51, i32 0, i32 7
  store ptr @stream_decoder_memconfig, ptr %52, align 8, !tbaa !20
  %53 = load ptr, ptr %10, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %53, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 80, i1 false)
  %55 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %12, i32 0, i32 1
  store i64 -1, ptr %55, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %12, i64 80, i1 false), !tbaa.struct !22
  %56 = load ptr, ptr %10, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %56, i32 0, i32 4
  store ptr null, ptr %57, align 8, !tbaa !23
  br label %58

58:                                               ; preds = %41, %29
  %59 = load i64, ptr %8, align 8, !tbaa !10
  %60 = icmp ugt i64 1, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %64

62:                                               ; preds = %58
  %63 = load i64, ptr %8, align 8, !tbaa !10
  br label %64

64:                                               ; preds = %62, %61
  %65 = phi i64 [ 1, %61 ], [ %63, %62 ]
  %66 = load ptr, ptr %10, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %66, i32 0, i32 5
  store i64 %65, ptr %67, align 8, !tbaa !29
  %68 = load ptr, ptr %10, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %68, i32 0, i32 6
  store i64 32768, ptr %69, align 8, !tbaa !30
  %70 = load i32, ptr %9, align 4, !tbaa !12
  %71 = and i32 %70, 1
  %72 = icmp ne i32 %71, 0
  %73 = load ptr, ptr %10, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %73, i32 0, i32 7
  %75 = zext i1 %72 to i8
  store i8 %75, ptr %74, align 8, !tbaa !31
  %76 = load i32, ptr %9, align 4, !tbaa !12
  %77 = and i32 %76, 2
  %78 = icmp ne i32 %77, 0
  %79 = load ptr, ptr %10, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %79, i32 0, i32 8
  %81 = zext i1 %78 to i8
  store i8 %81, ptr %80, align 1, !tbaa !32
  %82 = load i32, ptr %9, align 4, !tbaa !12
  %83 = and i32 %82, 4
  %84 = icmp ne i32 %83, 0
  %85 = load ptr, ptr %10, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %85, i32 0, i32 9
  %87 = zext i1 %84 to i8
  store i8 %87, ptr %86, align 2, !tbaa !33
  %88 = load i32, ptr %9, align 4, !tbaa !12
  %89 = and i32 %88, 16
  %90 = icmp ne i32 %89, 0
  %91 = load ptr, ptr %10, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %91, i32 0, i32 10
  %93 = zext i1 %90 to i8
  store i8 %93, ptr %92, align 1, !tbaa !34
  %94 = load i32, ptr %9, align 4, !tbaa !12
  %95 = and i32 %94, 8
  %96 = icmp ne i32 %95, 0
  %97 = load ptr, ptr %10, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %97, i32 0, i32 11
  %99 = zext i1 %96 to i8
  store i8 %99, ptr %98, align 4, !tbaa !35
  %100 = load ptr, ptr %10, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %100, i32 0, i32 12
  store i8 1, ptr %101, align 1, !tbaa !36
  %102 = load ptr, ptr %10, align 8, !tbaa !9
  %103 = load ptr, ptr %7, align 8, !tbaa !9
  %104 = call i32 @stream_decoder_reset(ptr noundef %102, ptr noundef %103)
  store i32 %104, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %105

105:                                              ; preds = %64, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %106

106:                                              ; preds = %105, %28
  %107 = load i32, ptr %5, align 4
  ret i32 %107
}

declare void @lzma_next_end(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @lzma_alloc(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @stream_decode(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noalias noundef %5, ptr noalias noundef %6, i64 noundef %7, i32 noundef %8) #0 {
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
  %23 = alloca [5 x %struct.lzma_filter], align 16
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %struct.lzma_stream_flags, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !9
  store ptr %1, ptr %12, align 8, !tbaa !9
  store ptr %2, ptr %13, align 8, !tbaa !37
  store ptr %3, ptr %14, align 8, !tbaa !39
  store i64 %4, ptr %15, align 8, !tbaa !10
  store ptr %5, ptr %16, align 8, !tbaa !37
  store ptr %6, ptr %17, align 8, !tbaa !39
  store i64 %7, ptr %18, align 8, !tbaa !10
  store i32 %8, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %34 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %34, ptr %20, align 8, !tbaa !9
  br label %35

35:                                               ; preds = %465, %9
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %20, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !41
  switch i32 %39, label %464 [
    i32 0, label %40
    i32 1, label %125
    i32 2, label %189
    i32 3, label %263
    i32 4, label %312
    i32 5, label %336
    i32 6, label %403
  ]

40:                                               ; preds = %36
  %41 = load ptr, ptr %13, align 8, !tbaa !37
  %42 = load ptr, ptr %14, align 8, !tbaa !39
  %43 = load i64, ptr %15, align 8, !tbaa !10
  %44 = load ptr, ptr %20, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %44, i32 0, i32 14
  %46 = getelementptr inbounds [1024 x i8], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %20, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %47, i32 0, i32 13
  %49 = call i64 @lzma_bufcpy(ptr noundef %41, ptr noundef %42, i64 noundef %43, ptr noundef %46, ptr noundef %48, i64 noundef 12)
  %50 = load ptr, ptr %20, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %50, i32 0, i32 13
  %52 = load i64, ptr %51, align 8, !tbaa !42
  %53 = icmp ult i64 %52, 12
  br i1 %53, label %54, label %55

54:                                               ; preds = %40
  store i32 0, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %466

55:                                               ; preds = %40
  %56 = load ptr, ptr %20, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %56, i32 0, i32 13
  store i64 0, ptr %57, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %58 = load ptr, ptr %20, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %20, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %60, i32 0, i32 14
  %62 = getelementptr inbounds [1024 x i8], ptr %61, i64 0, i64 0
  %63 = call i32 @lzma_stream_header_decode(ptr noundef %59, ptr noundef %62) #8
  store i32 %63, ptr %22, align 4, !tbaa !12
  %64 = load i32, ptr %22, align 4, !tbaa !12
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %55
  %67 = load i32, ptr %22, align 4, !tbaa !12
  %68 = icmp eq i32 %67, 7
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load ptr, ptr %20, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %70, i32 0, i32 12
  %72 = load i8, ptr %71, align 1, !tbaa !36, !range !43, !noundef !44
  %73 = trunc i8 %72 to i1
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  br label %77

75:                                               ; preds = %69, %66
  %76 = load i32, ptr %22, align 4, !tbaa !12
  br label %77

77:                                               ; preds = %75, %74
  %78 = phi i32 [ 9, %74 ], [ %76, %75 ]
  store i32 %78, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %122

79:                                               ; preds = %55
  %80 = load ptr, ptr %20, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %80, i32 0, i32 12
  store i8 0, ptr %81, align 1, !tbaa !36
  %82 = load ptr, ptr %20, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds nuw %struct.lzma_stream_flags, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !45
  %86 = load ptr, ptr %20, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds nuw %struct.lzma_block, ptr %87, i32 0, i32 2
  store i32 %85, ptr %88, align 8, !tbaa !46
  %89 = load ptr, ptr %20, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %89, i32 0, i32 0
  store i32 1, ptr %90, align 8, !tbaa !41
  %91 = load ptr, ptr %20, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %91, i32 0, i32 7
  %93 = load i8, ptr %92, align 8, !tbaa !31, !range !43, !noundef !44
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %102

95:                                               ; preds = %79
  %96 = load ptr, ptr %20, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %96, i32 0, i32 3
  %98 = getelementptr inbounds nuw %struct.lzma_stream_flags, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8, !tbaa !45
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  store i32 2, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %122

102:                                              ; preds = %95, %79
  %103 = load ptr, ptr %20, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %103, i32 0, i32 8
  %105 = load i8, ptr %104, align 1, !tbaa !32, !range !43, !noundef !44
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %115

107:                                              ; preds = %102
  %108 = load ptr, ptr %20, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds nuw %struct.lzma_stream_flags, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8, !tbaa !45
  %112 = call zeroext i8 @lzma_check_is_supported(i32 noundef %111) #9
  %113 = icmp ne i8 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %107
  store i32 3, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %122

115:                                              ; preds = %107, %102
  %116 = load ptr, ptr %20, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %116, i32 0, i32 9
  %118 = load i8, ptr %117, align 2, !tbaa !33, !range !43, !noundef !44
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  store i32 4, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %122

121:                                              ; preds = %115
  store i32 0, ptr %21, align 4
  br label %122

122:                                              ; preds = %121, %120, %114, %101, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %123 = load i32, ptr %21, align 4
  switch i32 %123, label %466 [
    i32 0, label %124
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %36, %124
  %126 = load ptr, ptr %14, align 8, !tbaa !39
  %127 = load i64, ptr %126, align 8, !tbaa !10
  %128 = load i64, ptr %15, align 8, !tbaa !10
  %129 = icmp uge i64 %127, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  store i32 0, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %466

131:                                              ; preds = %125
  %132 = load ptr, ptr %20, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %132, i32 0, i32 13
  %134 = load i64, ptr %133, align 8, !tbaa !42
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %159

136:                                              ; preds = %131
  %137 = load ptr, ptr %13, align 8, !tbaa !37
  %138 = load ptr, ptr %14, align 8, !tbaa !39
  %139 = load i64, ptr %138, align 8, !tbaa !10
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !47
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %136
  %145 = load ptr, ptr %20, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %145, i32 0, i32 0
  store i32 4, ptr %146, align 8, !tbaa !41
  br label %465

147:                                              ; preds = %136
  %148 = load ptr, ptr %13, align 8, !tbaa !37
  %149 = load ptr, ptr %14, align 8, !tbaa !39
  %150 = load i64, ptr %149, align 8, !tbaa !10
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !47
  %153 = zext i8 %152 to i32
  %154 = add i32 %153, 1
  %155 = mul i32 %154, 4
  %156 = load ptr, ptr %20, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %156, i32 0, i32 2
  %158 = getelementptr inbounds nuw %struct.lzma_block, ptr %157, i32 0, i32 1
  store i32 %155, ptr %158, align 4, !tbaa !48
  br label %159

159:                                              ; preds = %147, %131
  %160 = load ptr, ptr %13, align 8, !tbaa !37
  %161 = load ptr, ptr %14, align 8, !tbaa !39
  %162 = load i64, ptr %15, align 8, !tbaa !10
  %163 = load ptr, ptr %20, align 8, !tbaa !9
  %164 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %163, i32 0, i32 14
  %165 = getelementptr inbounds [1024 x i8], ptr %164, i64 0, i64 0
  %166 = load ptr, ptr %20, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %166, i32 0, i32 13
  %168 = load ptr, ptr %20, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %168, i32 0, i32 2
  %170 = getelementptr inbounds nuw %struct.lzma_block, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4, !tbaa !48
  %172 = zext i32 %171 to i64
  %173 = call i64 @lzma_bufcpy(ptr noundef %160, ptr noundef %161, i64 noundef %162, ptr noundef %165, ptr noundef %167, i64 noundef %172)
  %174 = load ptr, ptr %20, align 8, !tbaa !9
  %175 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %174, i32 0, i32 13
  %176 = load i64, ptr %175, align 8, !tbaa !42
  %177 = load ptr, ptr %20, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %177, i32 0, i32 2
  %179 = getelementptr inbounds nuw %struct.lzma_block, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4, !tbaa !48
  %181 = zext i32 %180 to i64
  %182 = icmp ult i64 %176, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %159
  store i32 0, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %466

184:                                              ; preds = %159
  %185 = load ptr, ptr %20, align 8, !tbaa !9
  %186 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %185, i32 0, i32 13
  store i64 0, ptr %186, align 8, !tbaa !42
  %187 = load ptr, ptr %20, align 8, !tbaa !9
  %188 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %187, i32 0, i32 0
  store i32 2, ptr %188, align 8, !tbaa !41
  br label %189

189:                                              ; preds = %36, %184
  %190 = load ptr, ptr %20, align 8, !tbaa !9
  %191 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %190, i32 0, i32 2
  %192 = getelementptr inbounds nuw %struct.lzma_block, ptr %191, i32 0, i32 0
  store i32 1, ptr %192, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 80, ptr %23) #8
  %193 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %23, i64 0, i64 0
  %194 = load ptr, ptr %20, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %194, i32 0, i32 2
  %196 = getelementptr inbounds nuw %struct.lzma_block, ptr %195, i32 0, i32 5
  store ptr %193, ptr %196, align 8, !tbaa !50
  br label %197

197:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %198 = load ptr, ptr %20, align 8, !tbaa !9
  %199 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %198, i32 0, i32 2
  %200 = load ptr, ptr %12, align 8, !tbaa !9
  %201 = load ptr, ptr %20, align 8, !tbaa !9
  %202 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %201, i32 0, i32 14
  %203 = getelementptr inbounds [1024 x i8], ptr %202, i64 0, i64 0
  %204 = call i32 @lzma_block_header_decode(ptr noundef %199, ptr noundef %200, ptr noundef %203) #8
  store i32 %204, ptr %24, align 4, !tbaa !12
  %205 = load i32, ptr %24, align 4, !tbaa !12
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %197
  %208 = load i32, ptr %24, align 4, !tbaa !12
  store i32 %208, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %210

209:                                              ; preds = %197
  store i32 0, ptr %21, align 4
  br label %210

210:                                              ; preds = %209, %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  %211 = load i32, ptr %21, align 4
  switch i32 %211, label %260 [
    i32 0, label %212
  ]

212:                                              ; preds = %210
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %20, align 8, !tbaa !9
  %216 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %215, i32 0, i32 10
  %217 = load i8, ptr %216, align 1, !tbaa !34, !range !43, !noundef !44
  %218 = trunc i8 %217 to i1
  %219 = zext i1 %218 to i8
  %220 = load ptr, ptr %20, align 8, !tbaa !9
  %221 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %220, i32 0, i32 2
  %222 = getelementptr inbounds nuw %struct.lzma_block, ptr %221, i32 0, i32 22
  store i8 %219, ptr %222, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %223 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %23, i64 0, i64 0
  %224 = call i64 @lzma_raw_decoder_memusage(ptr noundef %223) #10
  store i64 %224, ptr %25, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %225 = load i64, ptr %25, align 8, !tbaa !10
  %226 = icmp eq i64 %225, -1
  br i1 %226, label %227, label %228

227:                                              ; preds = %214
  store i32 8, ptr %26, align 4, !tbaa !12
  br label %246

228:                                              ; preds = %214
  %229 = load i64, ptr %25, align 8, !tbaa !10
  %230 = load ptr, ptr %20, align 8, !tbaa !9
  %231 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %230, i32 0, i32 6
  store i64 %229, ptr %231, align 8, !tbaa !30
  %232 = load i64, ptr %25, align 8, !tbaa !10
  %233 = load ptr, ptr %20, align 8, !tbaa !9
  %234 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %233, i32 0, i32 5
  %235 = load i64, ptr %234, align 8, !tbaa !29
  %236 = icmp ugt i64 %232, %235
  br i1 %236, label %237, label %238

237:                                              ; preds = %228
  store i32 6, ptr %26, align 4, !tbaa !12
  br label %245

238:                                              ; preds = %228
  %239 = load ptr, ptr %20, align 8, !tbaa !9
  %240 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %12, align 8, !tbaa !9
  %242 = load ptr, ptr %20, align 8, !tbaa !9
  %243 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %242, i32 0, i32 2
  %244 = call i32 @lzma_block_decoder_init(ptr noundef %240, ptr noundef %241, ptr noundef %243)
  store i32 %244, ptr %26, align 4, !tbaa !12
  br label %245

245:                                              ; preds = %238, %237
  br label %246

246:                                              ; preds = %245, %227
  %247 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %23, i64 0, i64 0
  %248 = load ptr, ptr %12, align 8, !tbaa !9
  call void @lzma_filters_free(ptr noundef %247, ptr noundef %248) #8
  %249 = load ptr, ptr %20, align 8, !tbaa !9
  %250 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %249, i32 0, i32 2
  %251 = getelementptr inbounds nuw %struct.lzma_block, ptr %250, i32 0, i32 5
  store ptr null, ptr %251, align 8, !tbaa !50
  %252 = load i32, ptr %26, align 4, !tbaa !12
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %246
  %255 = load i32, ptr %26, align 4, !tbaa !12
  store i32 %255, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %259

256:                                              ; preds = %246
  %257 = load ptr, ptr %20, align 8, !tbaa !9
  %258 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %257, i32 0, i32 0
  store i32 3, ptr %258, align 8, !tbaa !41
  store i32 0, ptr %21, align 4
  br label %259

259:                                              ; preds = %256, %254
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  br label %260

260:                                              ; preds = %259, %210
  call void @llvm.lifetime.end.p0(i64 80, ptr %23) #8
  %261 = load i32, ptr %21, align 4
  switch i32 %261, label %466 [
    i32 0, label %262
  ]

262:                                              ; preds = %260
  br label %263

263:                                              ; preds = %36, %262
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %264 = load ptr, ptr %20, align 8, !tbaa !9
  %265 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %264, i32 0, i32 1
  %266 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %265, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8, !tbaa !52
  %268 = load ptr, ptr %20, align 8, !tbaa !9
  %269 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %268, i32 0, i32 1
  %270 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %269, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8, !tbaa !53
  %272 = load ptr, ptr %12, align 8, !tbaa !9
  %273 = load ptr, ptr %13, align 8, !tbaa !37
  %274 = load ptr, ptr %14, align 8, !tbaa !39
  %275 = load i64, ptr %15, align 8, !tbaa !10
  %276 = load ptr, ptr %16, align 8, !tbaa !37
  %277 = load ptr, ptr %17, align 8, !tbaa !39
  %278 = load i64, ptr %18, align 8, !tbaa !10
  %279 = load i32, ptr %19, align 4, !tbaa !12
  %280 = call i32 %267(ptr noundef %271, ptr noundef %272, ptr noundef %273, ptr noundef %274, i64 noundef %275, ptr noundef %276, ptr noundef %277, i64 noundef %278, i32 noundef %279)
  store i32 %280, ptr %27, align 4, !tbaa !12
  %281 = load i32, ptr %27, align 4, !tbaa !12
  %282 = icmp ne i32 %281, 1
  br i1 %282, label %283, label %285

283:                                              ; preds = %263
  %284 = load i32, ptr %27, align 4, !tbaa !12
  store i32 %284, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %310

285:                                              ; preds = %263
  br label %286

286:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %287 = load ptr, ptr %20, align 8, !tbaa !9
  %288 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %287, i32 0, i32 4
  %289 = load ptr, ptr %288, align 8, !tbaa !23
  %290 = load ptr, ptr %20, align 8, !tbaa !9
  %291 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %290, i32 0, i32 2
  %292 = call i64 @lzma_block_unpadded_size(ptr noundef %291) #10
  %293 = load ptr, ptr %20, align 8, !tbaa !9
  %294 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %293, i32 0, i32 2
  %295 = getelementptr inbounds nuw %struct.lzma_block, ptr %294, i32 0, i32 4
  %296 = load i64, ptr %295, align 8, !tbaa !54
  %297 = call i32 @lzma_index_hash_append(ptr noundef %289, i64 noundef %292, i64 noundef %296) #8
  store i32 %297, ptr %28, align 4, !tbaa !12
  %298 = load i32, ptr %28, align 4, !tbaa !12
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %286
  %301 = load i32, ptr %28, align 4, !tbaa !12
  store i32 %301, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %303

302:                                              ; preds = %286
  store i32 0, ptr %21, align 4
  br label %303

303:                                              ; preds = %302, %300
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  %304 = load i32, ptr %21, align 4
  switch i32 %304, label %310 [
    i32 0, label %305
  ]

305:                                              ; preds = %303
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %20, align 8, !tbaa !9
  %309 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %308, i32 0, i32 0
  store i32 1, ptr %309, align 8, !tbaa !41
  store i32 4, ptr %21, align 4
  br label %310

310:                                              ; preds = %307, %303, %283
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  %311 = load i32, ptr %21, align 4
  switch i32 %311, label %466 [
    i32 4, label %465
  ]

312:                                              ; preds = %36
  %313 = load ptr, ptr %14, align 8, !tbaa !39
  %314 = load i64, ptr %313, align 8, !tbaa !10
  %315 = load i64, ptr %15, align 8, !tbaa !10
  %316 = icmp uge i64 %314, %315
  br i1 %316, label %317, label %318

317:                                              ; preds = %312
  store i32 0, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %466

318:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %319 = load ptr, ptr %20, align 8, !tbaa !9
  %320 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %319, i32 0, i32 4
  %321 = load ptr, ptr %320, align 8, !tbaa !23
  %322 = load ptr, ptr %13, align 8, !tbaa !37
  %323 = load ptr, ptr %14, align 8, !tbaa !39
  %324 = load i64, ptr %15, align 8, !tbaa !10
  %325 = call i32 @lzma_index_hash_decode(ptr noundef %321, ptr noundef %322, ptr noundef %323, i64 noundef %324) #8
  store i32 %325, ptr %29, align 4, !tbaa !12
  %326 = load i32, ptr %29, align 4, !tbaa !12
  %327 = icmp ne i32 %326, 1
  br i1 %327, label %328, label %330

328:                                              ; preds = %318
  %329 = load i32, ptr %29, align 4, !tbaa !12
  store i32 %329, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %333

330:                                              ; preds = %318
  %331 = load ptr, ptr %20, align 8, !tbaa !9
  %332 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %331, i32 0, i32 0
  store i32 5, ptr %332, align 8, !tbaa !41
  store i32 0, ptr %21, align 4
  br label %333

333:                                              ; preds = %330, %328
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  %334 = load i32, ptr %21, align 4
  switch i32 %334, label %466 [
    i32 0, label %335
  ]

335:                                              ; preds = %333
  br label %336

336:                                              ; preds = %36, %335
  %337 = load ptr, ptr %13, align 8, !tbaa !37
  %338 = load ptr, ptr %14, align 8, !tbaa !39
  %339 = load i64, ptr %15, align 8, !tbaa !10
  %340 = load ptr, ptr %20, align 8, !tbaa !9
  %341 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %340, i32 0, i32 14
  %342 = getelementptr inbounds [1024 x i8], ptr %341, i64 0, i64 0
  %343 = load ptr, ptr %20, align 8, !tbaa !9
  %344 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %343, i32 0, i32 13
  %345 = call i64 @lzma_bufcpy(ptr noundef %337, ptr noundef %338, i64 noundef %339, ptr noundef %342, ptr noundef %344, i64 noundef 12)
  %346 = load ptr, ptr %20, align 8, !tbaa !9
  %347 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %346, i32 0, i32 13
  %348 = load i64, ptr %347, align 8, !tbaa !42
  %349 = icmp ult i64 %348, 12
  br i1 %349, label %350, label %351

350:                                              ; preds = %336
  store i32 0, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %466

351:                                              ; preds = %336
  %352 = load ptr, ptr %20, align 8, !tbaa !9
  %353 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %352, i32 0, i32 13
  store i64 0, ptr %353, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 56, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %354 = load ptr, ptr %20, align 8, !tbaa !9
  %355 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %354, i32 0, i32 14
  %356 = getelementptr inbounds [1024 x i8], ptr %355, i64 0, i64 0
  %357 = call i32 @lzma_stream_footer_decode(ptr noundef %30, ptr noundef %356) #8
  store i32 %357, ptr %31, align 4, !tbaa !12
  %358 = load i32, ptr %31, align 4, !tbaa !12
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %368

360:                                              ; preds = %351
  %361 = load i32, ptr %31, align 4, !tbaa !12
  %362 = icmp eq i32 %361, 7
  br i1 %362, label %363, label %364

363:                                              ; preds = %360
  br label %366

364:                                              ; preds = %360
  %365 = load i32, ptr %31, align 4, !tbaa !12
  br label %366

366:                                              ; preds = %364, %363
  %367 = phi i32 [ 9, %363 ], [ %365, %364 ]
  store i32 %367, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %400

368:                                              ; preds = %351
  %369 = load ptr, ptr %20, align 8, !tbaa !9
  %370 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %369, i32 0, i32 4
  %371 = load ptr, ptr %370, align 8, !tbaa !23
  %372 = call i64 @lzma_index_hash_size(ptr noundef %371) #10
  %373 = getelementptr inbounds nuw %struct.lzma_stream_flags, ptr %30, i32 0, i32 1
  %374 = load i64, ptr %373, align 8, !tbaa !55
  %375 = icmp ne i64 %372, %374
  br i1 %375, label %376, label %377

376:                                              ; preds = %368
  store i32 9, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %400

377:                                              ; preds = %368
  br label %378

378:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %379 = load ptr, ptr %20, align 8, !tbaa !9
  %380 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %379, i32 0, i32 3
  %381 = call i32 @lzma_stream_flags_compare(ptr noundef %380, ptr noundef %30) #10
  store i32 %381, ptr %32, align 4, !tbaa !12
  %382 = load i32, ptr %32, align 4, !tbaa !12
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %386

384:                                              ; preds = %378
  %385 = load i32, ptr %32, align 4, !tbaa !12
  store i32 %385, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %387

386:                                              ; preds = %378
  store i32 0, ptr %21, align 4
  br label %387

387:                                              ; preds = %386, %384
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  %388 = load i32, ptr %21, align 4
  switch i32 %388, label %400 [
    i32 0, label %389
  ]

389:                                              ; preds = %387
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  %392 = load ptr, ptr %20, align 8, !tbaa !9
  %393 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %392, i32 0, i32 11
  %394 = load i8, ptr %393, align 4, !tbaa !35, !range !43, !noundef !44
  %395 = trunc i8 %394 to i1
  br i1 %395, label %397, label %396

396:                                              ; preds = %391
  store i32 1, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %400

397:                                              ; preds = %391
  %398 = load ptr, ptr %20, align 8, !tbaa !9
  %399 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %398, i32 0, i32 0
  store i32 6, ptr %399, align 8, !tbaa !41
  store i32 0, ptr %21, align 4
  br label %400

400:                                              ; preds = %397, %396, %387, %376, %366
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %30) #8
  %401 = load i32, ptr %21, align 4
  switch i32 %401, label %466 [
    i32 0, label %402
  ]

402:                                              ; preds = %400
  br label %403

403:                                              ; preds = %36, %402
  br label %404

404:                                              ; preds = %429, %403
  br label %405

405:                                              ; preds = %404
  %406 = load ptr, ptr %14, align 8, !tbaa !39
  %407 = load i64, ptr %406, align 8, !tbaa !10
  %408 = load i64, ptr %15, align 8, !tbaa !10
  %409 = icmp uge i64 %407, %408
  br i1 %409, label %410, label %420

410:                                              ; preds = %405
  %411 = load i32, ptr %19, align 4, !tbaa !12
  %412 = icmp ne i32 %411, 3
  br i1 %412, label %413, label %414

413:                                              ; preds = %410
  store i32 0, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %466

414:                                              ; preds = %410
  %415 = load ptr, ptr %20, align 8, !tbaa !9
  %416 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %415, i32 0, i32 13
  %417 = load i64, ptr %416, align 8, !tbaa !42
  %418 = icmp eq i64 %417, 0
  %419 = select i1 %418, i32 1, i32 9
  store i32 %419, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %466

420:                                              ; preds = %405
  %421 = load ptr, ptr %13, align 8, !tbaa !37
  %422 = load ptr, ptr %14, align 8, !tbaa !39
  %423 = load i64, ptr %422, align 8, !tbaa !10
  %424 = getelementptr inbounds nuw i8, ptr %421, i64 %423
  %425 = load i8, ptr %424, align 1, !tbaa !47
  %426 = zext i8 %425 to i32
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %429

428:                                              ; preds = %420
  br label %440

429:                                              ; preds = %420
  %430 = load ptr, ptr %14, align 8, !tbaa !39
  %431 = load i64, ptr %430, align 8, !tbaa !10
  %432 = add i64 %431, 1
  store i64 %432, ptr %430, align 8, !tbaa !10
  %433 = load ptr, ptr %20, align 8, !tbaa !9
  %434 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %433, i32 0, i32 13
  %435 = load i64, ptr %434, align 8, !tbaa !42
  %436 = add i64 %435, 1
  %437 = and i64 %436, 3
  %438 = load ptr, ptr %20, align 8, !tbaa !9
  %439 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %438, i32 0, i32 13
  store i64 %437, ptr %439, align 8, !tbaa !42
  br label %404

440:                                              ; preds = %428
  %441 = load ptr, ptr %20, align 8, !tbaa !9
  %442 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %441, i32 0, i32 13
  %443 = load i64, ptr %442, align 8, !tbaa !42
  %444 = icmp ne i64 %443, 0
  br i1 %444, label %445, label %449

445:                                              ; preds = %440
  %446 = load ptr, ptr %14, align 8, !tbaa !39
  %447 = load i64, ptr %446, align 8, !tbaa !10
  %448 = add i64 %447, 1
  store i64 %448, ptr %446, align 8, !tbaa !10
  store i32 9, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %466

449:                                              ; preds = %440
  br label %450

450:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %451 = load ptr, ptr %20, align 8, !tbaa !9
  %452 = load ptr, ptr %12, align 8, !tbaa !9
  %453 = call i32 @stream_decoder_reset(ptr noundef %451, ptr noundef %452)
  store i32 %453, ptr %33, align 4, !tbaa !12
  %454 = load i32, ptr %33, align 4, !tbaa !12
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %458

456:                                              ; preds = %450
  %457 = load i32, ptr %33, align 4, !tbaa !12
  store i32 %457, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %459

458:                                              ; preds = %450
  store i32 0, ptr %21, align 4
  br label %459

459:                                              ; preds = %458, %456
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  %460 = load i32, ptr %21, align 4
  switch i32 %460, label %466 [
    i32 0, label %461
  ]

461:                                              ; preds = %459
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  br label %465

464:                                              ; preds = %36
  store i32 11, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %466

465:                                              ; preds = %463, %310, %144
  br label %35

466:                                              ; preds = %464, %459, %445, %414, %413, %400, %350, %333, %317, %310, %260, %183, %130, %122, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %467 = load i32, ptr %10, align 4
  ret i32 %467
}

; Function Attrs: nounwind uwtable
define internal void @stream_decoder_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %6, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  call void @lzma_next_end(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  call void @lzma_index_hash_end(ptr noundef %12, ptr noundef %13) #8
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  call void @lzma_free(ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @stream_decoder_get_check(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds nuw %struct.lzma_stream_flags, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @stream_decoder_memconfig(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !39
  store i64 %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %12, ptr %10, align 8, !tbaa !9
  %13 = load ptr, ptr %10, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %13, i32 0, i32 6
  %15 = load i64, ptr %14, align 8, !tbaa !30
  %16 = load ptr, ptr %7, align 8, !tbaa !39
  store i64 %15, ptr %16, align 8, !tbaa !10
  %17 = load ptr, ptr %10, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %17, i32 0, i32 5
  %19 = load i64, ptr %18, align 8, !tbaa !29
  %20 = load ptr, ptr %8, align 8, !tbaa !39
  store i64 %19, ptr %20, align 8, !tbaa !10
  %21 = load i64, ptr %9, align 8, !tbaa !10
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %4
  %24 = load i64, ptr %9, align 8, !tbaa !10
  %25 = load ptr, ptr %10, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %25, i32 0, i32 6
  %27 = load i64, ptr %26, align 8, !tbaa !30
  %28 = icmp ult i64 %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 6, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %35

30:                                               ; preds = %23
  %31 = load i64, ptr %9, align 8, !tbaa !10
  %32 = load ptr, ptr %10, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %32, i32 0, i32 5
  store i64 %31, ptr %33, align 8, !tbaa !29
  br label %34

34:                                               ; preds = %30, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @stream_decoder_reset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = call ptr @lzma_index_hash_init(ptr noundef %8, ptr noundef %9) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %11, i32 0, i32 4
  store ptr %10, ptr %12, align 8, !tbaa !23
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 5, ptr %3, align 4
  br label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %19, i32 0, i32 0
  store i32 0, ptr %20, align 8, !tbaa !41
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.lzma_stream_coder, ptr %21, i32 0, i32 13
  store i64 0, ptr %22, align 8, !tbaa !42
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %18, %17
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_stream_decoder(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = call i32 @lzma_strm_init(ptr noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !12
  %15 = load i32, ptr %8, align 4, !tbaa !12
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %9, align 4
  br label %20

20:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %21 = load i32, ptr %9, align 4
  switch i32 %21, label %56 [
    i32 0, label %22
    i32 1, label %54
  ]

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.lzma_stream, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw %struct.lzma_internal_s, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.lzma_stream, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !59
  %31 = load i64, ptr %6, align 8, !tbaa !10
  %32 = load i32, ptr %7, align 4, !tbaa !12
  %33 = call i32 @lzma_stream_decoder_init(ptr noundef %27, ptr noundef %30, i64 noundef %31, i32 noundef %32)
  store i32 %33, ptr %10, align 4, !tbaa !12
  %34 = load i32, ptr %10, align 4, !tbaa !12
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %23
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lzma_end(ptr noundef %37) #8
  %38 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

39:                                               ; preds = %23
  store i32 0, ptr %9, align 4
  br label %40

40:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %41 = load i32, ptr %9, align 4
  switch i32 %41, label %56 [
    i32 0, label %42
    i32 1, label %54
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.lzma_stream, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !56
  %47 = getelementptr inbounds nuw %struct.lzma_internal_s, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds [5 x i8], ptr %47, i64 0, i64 0
  store i8 1, ptr %48, align 8, !tbaa !60
  %49 = load ptr, ptr %5, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.lzma_stream, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !56
  %52 = getelementptr inbounds nuw %struct.lzma_internal_s, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [5 x i8], ptr %52, i64 0, i64 3
  store i8 1, ptr %53, align 1, !tbaa !60
  store i32 0, ptr %4, align 4
  br label %54

54:                                               ; preds = %43, %40, %20
  %55 = load i32, ptr %4, align 4
  ret i32 %55

56:                                               ; preds = %40, %20
  unreachable
}

declare i32 @lzma_strm_init(ptr noundef) #1

; Function Attrs: nounwind
declare void @lzma_end(ptr noundef) #5

declare i64 @lzma_bufcpy(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @lzma_stream_header_decode(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i8 @lzma_check_is_supported(i32 noundef) #6

; Function Attrs: nounwind
declare i32 @lzma_block_header_decode(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @lzma_raw_decoder_memusage(ptr noundef) #7

declare i32 @lzma_block_decoder_init(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @lzma_filters_free(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @lzma_index_hash_append(ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @lzma_block_unpadded_size(ptr noundef) #7

; Function Attrs: nounwind
declare i32 @lzma_index_hash_decode(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i32 @lzma_stream_footer_decode(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @lzma_index_hash_size(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @lzma_stream_flags_compare(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind
declare void @lzma_index_hash_end(ptr noundef, ptr noundef) #5

declare void @lzma_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @lzma_index_hash_init(ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS17lzma_next_coder_s", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !11, i64 16}
!15 = !{!"lzma_next_coder_s", !6, i64 0, !11, i64 8, !11, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!16 = !{!15, !6, i64 0}
!17 = !{!15, !6, i64 24}
!18 = !{!15, !6, i64 32}
!19 = !{!15, !6, i64 48}
!20 = !{!15, !6, i64 56}
!21 = !{!15, !11, i64 8}
!22 = !{i64 0, i64 8, !9, i64 8, i64 8, !10, i64 16, i64 8, !10, i64 24, i64 8, !9, i64 32, i64 8, !9, i64 40, i64 8, !9, i64 48, i64 8, !9, i64 56, i64 8, !9, i64 64, i64 8, !9, i64 72, i64 8, !9}
!23 = !{!24, !27, i64 352}
!24 = !{!"", !13, i64 0, !15, i64 8, !25, i64 88, !26, i64 296, !27, i64 352, !11, i64 360, !11, i64 368, !28, i64 376, !28, i64 377, !28, i64 378, !28, i64 379, !28, i64 380, !28, i64 381, !11, i64 384, !7, i64 392}
!25 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !11, i64 16, !11, i64 24, !6, i64 32, !7, i64 40, !6, i64 104, !6, i64 112, !6, i64 120, !13, i64 128, !13, i64 132, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !13, i64 184, !13, i64 188, !13, i64 192, !13, i64 196, !7, i64 200, !7, i64 201, !7, i64 202, !7, i64 203, !7, i64 204, !7, i64 205, !7, i64 206, !7, i64 207}
!26 = !{!"", !13, i64 0, !11, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28, !13, i64 32, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !13, i64 44, !13, i64 48}
!27 = !{!"p1 _ZTS17lzma_index_hash_s", !6, i64 0}
!28 = !{!"_Bool", !7, i64 0}
!29 = !{!24, !11, i64 360}
!30 = !{!24, !11, i64 368}
!31 = !{!24, !28, i64 376}
!32 = !{!24, !28, i64 377}
!33 = !{!24, !28, i64 378}
!34 = !{!24, !28, i64 379}
!35 = !{!24, !28, i64 380}
!36 = !{!24, !28, i64 381}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 omnipotent char", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 long", !6, i64 0}
!41 = !{!24, !13, i64 0}
!42 = !{!24, !11, i64 384}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!24, !13, i64 312}
!46 = !{!24, !13, i64 96}
!47 = !{!7, !7, i64 0}
!48 = !{!24, !13, i64 92}
!49 = !{!24, !13, i64 88}
!50 = !{!24, !6, i64 120}
!51 = !{!24, !7, i64 288}
!52 = !{!24, !6, i64 32}
!53 = !{!24, !6, i64 8}
!54 = !{!24, !11, i64 112}
!55 = !{!26, !11, i64 8}
!56 = !{!57, !58, i64 56}
!57 = !{!"", !38, i64 0, !11, i64 8, !11, i64 16, !38, i64 24, !11, i64 32, !11, i64 40, !6, i64 48, !58, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !13, i64 128, !13, i64 132}
!58 = !{!"p1 _ZTS15lzma_internal_s", !6, i64 0}
!59 = !{!57, !6, i64 48}
!60 = !{!28, !28, i64 0}
