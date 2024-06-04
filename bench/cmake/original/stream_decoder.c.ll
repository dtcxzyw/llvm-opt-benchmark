target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_next_coder_s = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
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
  %16 = ptrtoint ptr @lzma_stream_decoder_init to i64
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
  %24 = ptrtoint ptr @lzma_stream_decoder_init to i64
  store i64 %24, ptr %23, align 8
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %9, align 4
  %27 = and i32 %26, -32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 8, ptr %5, align 4
  br label %106

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %59

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8
  %38 = call noalias ptr @lzma_alloc(i64 noundef 1408, ptr noundef %37)
  store ptr %38, ptr %10, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 5, ptr %5, align 4
  br label %106

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %46, i32 0, i32 3
  store ptr @stream_decode, ptr %47, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %48, i32 0, i32 4
  store ptr @stream_decoder_end, ptr %49, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %50, i32 0, i32 6
  store ptr @stream_decoder_get_check, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %52, i32 0, i32 7
  store ptr @stream_decoder_memconfig, ptr %53, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.lzma_stream_coder, ptr %54, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 72, i1 false)
  %56 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %11, i32 0, i32 1
  store i64 -1, ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %11, i64 72, i1 false)
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.lzma_stream_coder, ptr %57, i32 0, i32 4
  store ptr null, ptr %58, align 8
  br label %59

59:                                               ; preds = %42, %30
  %60 = load i64, ptr %8, align 8
  %61 = icmp ugt i64 1, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %65

63:                                               ; preds = %59
  %64 = load i64, ptr %8, align 8
  br label %65

65:                                               ; preds = %63, %62
  %66 = phi i64 [ 1, %62 ], [ %64, %63 ]
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.lzma_stream_coder, ptr %67, i32 0, i32 5
  store i64 %66, ptr %68, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds %struct.lzma_stream_coder, ptr %69, i32 0, i32 6
  store i64 32768, ptr %70, align 8
  %71 = load i32, ptr %9, align 4
  %72 = and i32 %71, 1
  %73 = icmp ne i32 %72, 0
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.lzma_stream_coder, ptr %74, i32 0, i32 7
  %76 = zext i1 %73 to i8
  store i8 %76, ptr %75, align 8
  %77 = load i32, ptr %9, align 4
  %78 = and i32 %77, 2
  %79 = icmp ne i32 %78, 0
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.lzma_stream_coder, ptr %80, i32 0, i32 8
  %82 = zext i1 %79 to i8
  store i8 %82, ptr %81, align 1
  %83 = load i32, ptr %9, align 4
  %84 = and i32 %83, 4
  %85 = icmp ne i32 %84, 0
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.lzma_stream_coder, ptr %86, i32 0, i32 9
  %88 = zext i1 %85 to i8
  store i8 %88, ptr %87, align 2
  %89 = load i32, ptr %9, align 4
  %90 = and i32 %89, 16
  %91 = icmp ne i32 %90, 0
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct.lzma_stream_coder, ptr %92, i32 0, i32 10
  %94 = zext i1 %91 to i8
  store i8 %94, ptr %93, align 1
  %95 = load i32, ptr %9, align 4
  %96 = and i32 %95, 8
  %97 = icmp ne i32 %96, 0
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.lzma_stream_coder, ptr %98, i32 0, i32 11
  %100 = zext i1 %97 to i8
  store i8 %100, ptr %99, align 4
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.lzma_stream_coder, ptr %101, i32 0, i32 12
  store i8 1, ptr %102, align 1
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = call i32 @stream_decoder_reset(ptr noundef %103, ptr noundef %104)
  store i32 %105, ptr %5, align 4
  br label %106

106:                                              ; preds = %65, %41, %29
  %107 = load i32, ptr %5, align 4
  ret i32 %107
}

declare void @lzma_next_end(ptr noundef, ptr noundef) #1

declare noalias ptr @lzma_alloc(i64 noundef, ptr noundef) #1

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
  %22 = alloca [5 x %struct.lzma_filter], align 16
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %struct.lzma_stream_flags, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i64 %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  %34 = load ptr, ptr %11, align 8
  store ptr %34, ptr %20, align 8
  br label %35

35:                                               ; preds = %440, %9
  %36 = load ptr, ptr %20, align 8
  %37 = getelementptr inbounds %struct.lzma_stream_coder, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  switch i32 %38, label %439 [
    i32 0, label %39
    i32 1, label %121
    i32 2, label %259
    i32 3, label %302
    i32 4, label %323
    i32 5, label %383
  ]

39:                                               ; preds = %35
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load i64, ptr %15, align 8
  %43 = load ptr, ptr %20, align 8
  %44 = getelementptr inbounds %struct.lzma_stream_coder, ptr %43, i32 0, i32 14
  %45 = getelementptr inbounds [1024 x i8], ptr %44, i64 0, i64 0
  %46 = load ptr, ptr %20, align 8
  %47 = getelementptr inbounds %struct.lzma_stream_coder, ptr %46, i32 0, i32 13
  %48 = call i64 @lzma_bufcpy(ptr noundef %40, ptr noundef %41, i64 noundef %42, ptr noundef %45, ptr noundef %47, i64 noundef 12)
  %49 = load ptr, ptr %20, align 8
  %50 = getelementptr inbounds %struct.lzma_stream_coder, ptr %49, i32 0, i32 13
  %51 = load i64, ptr %50, align 8
  %52 = icmp ult i64 %51, 12
  br i1 %52, label %53, label %54

53:                                               ; preds = %39
  store i32 0, ptr %10, align 4
  br label %441

54:                                               ; preds = %39
  %55 = load ptr, ptr %20, align 8
  %56 = getelementptr inbounds %struct.lzma_stream_coder, ptr %55, i32 0, i32 13
  store i64 0, ptr %56, align 8
  %57 = load ptr, ptr %20, align 8
  %58 = getelementptr inbounds %struct.lzma_stream_coder, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %20, align 8
  %60 = getelementptr inbounds %struct.lzma_stream_coder, ptr %59, i32 0, i32 14
  %61 = getelementptr inbounds [1024 x i8], ptr %60, i64 0, i64 0
  %62 = call i32 @lzma_stream_header_decode(ptr noundef %58, ptr noundef %61) #7
  store i32 %62, ptr %21, align 4
  %63 = load i32, ptr %21, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %54
  %66 = load i32, ptr %21, align 4
  %67 = icmp eq i32 %66, 7
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load ptr, ptr %20, align 8
  %70 = getelementptr inbounds %struct.lzma_stream_coder, ptr %69, i32 0, i32 12
  %71 = load i8, ptr %70, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  br label %76

74:                                               ; preds = %68, %65
  %75 = load i32, ptr %21, align 4
  br label %76

76:                                               ; preds = %74, %73
  %77 = phi i32 [ 9, %73 ], [ %75, %74 ]
  store i32 %77, ptr %10, align 4
  br label %441

78:                                               ; preds = %54
  %79 = load ptr, ptr %20, align 8
  %80 = getelementptr inbounds %struct.lzma_stream_coder, ptr %79, i32 0, i32 12
  store i8 0, ptr %80, align 1
  %81 = load ptr, ptr %20, align 8
  %82 = getelementptr inbounds %struct.lzma_stream_coder, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds %struct.lzma_stream_flags, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %20, align 8
  %86 = getelementptr inbounds %struct.lzma_stream_coder, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds %struct.lzma_block, ptr %86, i32 0, i32 2
  store i32 %84, ptr %87, align 8
  %88 = load ptr, ptr %20, align 8
  %89 = getelementptr inbounds %struct.lzma_stream_coder, ptr %88, i32 0, i32 0
  store i32 1, ptr %89, align 8
  %90 = load ptr, ptr %20, align 8
  %91 = getelementptr inbounds %struct.lzma_stream_coder, ptr %90, i32 0, i32 7
  %92 = load i8, ptr %91, align 8
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %101

94:                                               ; preds = %78
  %95 = load ptr, ptr %20, align 8
  %96 = getelementptr inbounds %struct.lzma_stream_coder, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds %struct.lzma_stream_flags, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  store i32 2, ptr %10, align 4
  br label %441

101:                                              ; preds = %94, %78
  %102 = load ptr, ptr %20, align 8
  %103 = getelementptr inbounds %struct.lzma_stream_coder, ptr %102, i32 0, i32 8
  %104 = load i8, ptr %103, align 1
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %114

106:                                              ; preds = %101
  %107 = load ptr, ptr %20, align 8
  %108 = getelementptr inbounds %struct.lzma_stream_coder, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds %struct.lzma_stream_flags, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8
  %111 = call zeroext i8 @lzma_check_is_supported(i32 noundef %110) #8
  %112 = icmp ne i8 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %106
  store i32 3, ptr %10, align 4
  br label %441

114:                                              ; preds = %106, %101
  %115 = load ptr, ptr %20, align 8
  %116 = getelementptr inbounds %struct.lzma_stream_coder, ptr %115, i32 0, i32 9
  %117 = load i8, ptr %116, align 2
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  store i32 4, ptr %10, align 4
  br label %441

120:                                              ; preds = %114
  br label %121

121:                                              ; preds = %120, %35
  %122 = load ptr, ptr %14, align 8
  %123 = load i64, ptr %122, align 8
  %124 = load i64, ptr %15, align 8
  %125 = icmp uge i64 %123, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  store i32 0, ptr %10, align 4
  br label %441

127:                                              ; preds = %121
  %128 = load ptr, ptr %20, align 8
  %129 = getelementptr inbounds %struct.lzma_stream_coder, ptr %128, i32 0, i32 13
  %130 = load i64, ptr %129, align 8
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %155

132:                                              ; preds = %127
  %133 = load ptr, ptr %13, align 8
  %134 = load ptr, ptr %14, align 8
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %132
  %141 = load ptr, ptr %20, align 8
  %142 = getelementptr inbounds %struct.lzma_stream_coder, ptr %141, i32 0, i32 0
  store i32 3, ptr %142, align 8
  br label %440

143:                                              ; preds = %132
  %144 = load ptr, ptr %13, align 8
  %145 = load ptr, ptr %14, align 8
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = add i32 %149, 1
  %151 = mul i32 %150, 4
  %152 = load ptr, ptr %20, align 8
  %153 = getelementptr inbounds %struct.lzma_stream_coder, ptr %152, i32 0, i32 2
  %154 = getelementptr inbounds %struct.lzma_block, ptr %153, i32 0, i32 1
  store i32 %151, ptr %154, align 4
  br label %155

155:                                              ; preds = %143, %127
  %156 = load ptr, ptr %13, align 8
  %157 = load ptr, ptr %14, align 8
  %158 = load i64, ptr %15, align 8
  %159 = load ptr, ptr %20, align 8
  %160 = getelementptr inbounds %struct.lzma_stream_coder, ptr %159, i32 0, i32 14
  %161 = getelementptr inbounds [1024 x i8], ptr %160, i64 0, i64 0
  %162 = load ptr, ptr %20, align 8
  %163 = getelementptr inbounds %struct.lzma_stream_coder, ptr %162, i32 0, i32 13
  %164 = load ptr, ptr %20, align 8
  %165 = getelementptr inbounds %struct.lzma_stream_coder, ptr %164, i32 0, i32 2
  %166 = getelementptr inbounds %struct.lzma_block, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  %168 = zext i32 %167 to i64
  %169 = call i64 @lzma_bufcpy(ptr noundef %156, ptr noundef %157, i64 noundef %158, ptr noundef %161, ptr noundef %163, i64 noundef %168)
  %170 = load ptr, ptr %20, align 8
  %171 = getelementptr inbounds %struct.lzma_stream_coder, ptr %170, i32 0, i32 13
  %172 = load i64, ptr %171, align 8
  %173 = load ptr, ptr %20, align 8
  %174 = getelementptr inbounds %struct.lzma_stream_coder, ptr %173, i32 0, i32 2
  %175 = getelementptr inbounds %struct.lzma_block, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  %177 = zext i32 %176 to i64
  %178 = icmp ult i64 %172, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %155
  store i32 0, ptr %10, align 4
  br label %441

180:                                              ; preds = %155
  %181 = load ptr, ptr %20, align 8
  %182 = getelementptr inbounds %struct.lzma_stream_coder, ptr %181, i32 0, i32 13
  store i64 0, ptr %182, align 8
  %183 = load ptr, ptr %20, align 8
  %184 = getelementptr inbounds %struct.lzma_stream_coder, ptr %183, i32 0, i32 2
  %185 = getelementptr inbounds %struct.lzma_block, ptr %184, i32 0, i32 0
  store i32 1, ptr %185, align 8
  %186 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %22, i64 0, i64 0
  %187 = load ptr, ptr %20, align 8
  %188 = getelementptr inbounds %struct.lzma_stream_coder, ptr %187, i32 0, i32 2
  %189 = getelementptr inbounds %struct.lzma_block, ptr %188, i32 0, i32 5
  store ptr %186, ptr %189, align 8
  br label %190

190:                                              ; preds = %180
  %191 = load ptr, ptr %20, align 8
  %192 = getelementptr inbounds %struct.lzma_stream_coder, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %12, align 8
  %194 = load ptr, ptr %20, align 8
  %195 = getelementptr inbounds %struct.lzma_stream_coder, ptr %194, i32 0, i32 14
  %196 = getelementptr inbounds [1024 x i8], ptr %195, i64 0, i64 0
  %197 = call i32 @lzma_block_header_decode(ptr noundef %192, ptr noundef %193, ptr noundef %196) #7
  store i32 %197, ptr %23, align 4
  %198 = load i32, ptr %23, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %190
  %201 = load i32, ptr %23, align 4
  store i32 %201, ptr %10, align 4
  br label %441

202:                                              ; preds = %190
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %20, align 8
  %205 = getelementptr inbounds %struct.lzma_stream_coder, ptr %204, i32 0, i32 10
  %206 = load i8, ptr %205, align 1
  %207 = trunc i8 %206 to i1
  %208 = zext i1 %207 to i8
  %209 = load ptr, ptr %20, align 8
  %210 = getelementptr inbounds %struct.lzma_stream_coder, ptr %209, i32 0, i32 2
  %211 = getelementptr inbounds %struct.lzma_block, ptr %210, i32 0, i32 22
  store i8 %208, ptr %211, align 8
  %212 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %22, i64 0, i64 0
  %213 = call i64 @lzma_raw_decoder_memusage(ptr noundef %212) #9
  store i64 %213, ptr %24, align 8
  %214 = load i64, ptr %24, align 8
  %215 = icmp eq i64 %214, -1
  br i1 %215, label %216, label %217

216:                                              ; preds = %203
  store i32 8, ptr %25, align 4
  br label %235

217:                                              ; preds = %203
  %218 = load i64, ptr %24, align 8
  %219 = load ptr, ptr %20, align 8
  %220 = getelementptr inbounds %struct.lzma_stream_coder, ptr %219, i32 0, i32 6
  store i64 %218, ptr %220, align 8
  %221 = load i64, ptr %24, align 8
  %222 = load ptr, ptr %20, align 8
  %223 = getelementptr inbounds %struct.lzma_stream_coder, ptr %222, i32 0, i32 5
  %224 = load i64, ptr %223, align 8
  %225 = icmp ugt i64 %221, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %217
  store i32 6, ptr %25, align 4
  br label %234

227:                                              ; preds = %217
  %228 = load ptr, ptr %20, align 8
  %229 = getelementptr inbounds %struct.lzma_stream_coder, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %12, align 8
  %231 = load ptr, ptr %20, align 8
  %232 = getelementptr inbounds %struct.lzma_stream_coder, ptr %231, i32 0, i32 2
  %233 = call i32 @lzma_block_decoder_init(ptr noundef %229, ptr noundef %230, ptr noundef %232)
  store i32 %233, ptr %25, align 4
  br label %234

234:                                              ; preds = %227, %226
  br label %235

235:                                              ; preds = %234, %216
  store i64 0, ptr %26, align 8
  br label %236

236:                                              ; preds = %245, %235
  %237 = load i64, ptr %26, align 8
  %238 = icmp ult i64 %237, 4
  br i1 %238, label %239, label %248

239:                                              ; preds = %236
  %240 = load i64, ptr %26, align 8
  %241 = getelementptr inbounds [5 x %struct.lzma_filter], ptr %22, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.lzma_filter, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %12, align 8
  call void @lzma_free(ptr noundef %243, ptr noundef %244)
  br label %245

245:                                              ; preds = %239
  %246 = load i64, ptr %26, align 8
  %247 = add i64 %246, 1
  store i64 %247, ptr %26, align 8
  br label %236, !llvm.loop !5

248:                                              ; preds = %236
  %249 = load ptr, ptr %20, align 8
  %250 = getelementptr inbounds %struct.lzma_stream_coder, ptr %249, i32 0, i32 2
  %251 = getelementptr inbounds %struct.lzma_block, ptr %250, i32 0, i32 5
  store ptr null, ptr %251, align 8
  %252 = load i32, ptr %25, align 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %248
  %255 = load i32, ptr %25, align 4
  store i32 %255, ptr %10, align 4
  br label %441

256:                                              ; preds = %248
  %257 = load ptr, ptr %20, align 8
  %258 = getelementptr inbounds %struct.lzma_stream_coder, ptr %257, i32 0, i32 0
  store i32 2, ptr %258, align 8
  br label %259

259:                                              ; preds = %256, %35
  %260 = load ptr, ptr %20, align 8
  %261 = getelementptr inbounds %struct.lzma_stream_coder, ptr %260, i32 0, i32 1
  %262 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %261, i32 0, i32 3
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %20, align 8
  %265 = getelementptr inbounds %struct.lzma_stream_coder, ptr %264, i32 0, i32 1
  %266 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %12, align 8
  %269 = load ptr, ptr %13, align 8
  %270 = load ptr, ptr %14, align 8
  %271 = load i64, ptr %15, align 8
  %272 = load ptr, ptr %16, align 8
  %273 = load ptr, ptr %17, align 8
  %274 = load i64, ptr %18, align 8
  %275 = load i32, ptr %19, align 4
  %276 = call i32 %263(ptr noundef %267, ptr noundef %268, ptr noundef %269, ptr noundef %270, i64 noundef %271, ptr noundef %272, ptr noundef %273, i64 noundef %274, i32 noundef %275)
  store i32 %276, ptr %27, align 4
  %277 = load i32, ptr %27, align 4
  %278 = icmp ne i32 %277, 1
  br i1 %278, label %279, label %281

279:                                              ; preds = %259
  %280 = load i32, ptr %27, align 4
  store i32 %280, ptr %10, align 4
  br label %441

281:                                              ; preds = %259
  br label %282

282:                                              ; preds = %281
  %283 = load ptr, ptr %20, align 8
  %284 = getelementptr inbounds %struct.lzma_stream_coder, ptr %283, i32 0, i32 4
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %20, align 8
  %287 = getelementptr inbounds %struct.lzma_stream_coder, ptr %286, i32 0, i32 2
  %288 = call i64 @lzma_block_unpadded_size(ptr noundef %287) #9
  %289 = load ptr, ptr %20, align 8
  %290 = getelementptr inbounds %struct.lzma_stream_coder, ptr %289, i32 0, i32 2
  %291 = getelementptr inbounds %struct.lzma_block, ptr %290, i32 0, i32 4
  %292 = load i64, ptr %291, align 8
  %293 = call i32 @lzma_index_hash_append(ptr noundef %285, i64 noundef %288, i64 noundef %292) #7
  store i32 %293, ptr %28, align 4
  %294 = load i32, ptr %28, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %298

296:                                              ; preds = %282
  %297 = load i32, ptr %28, align 4
  store i32 %297, ptr %10, align 4
  br label %441

298:                                              ; preds = %282
  br label %299

299:                                              ; preds = %298
  %300 = load ptr, ptr %20, align 8
  %301 = getelementptr inbounds %struct.lzma_stream_coder, ptr %300, i32 0, i32 0
  store i32 1, ptr %301, align 8
  br label %440

302:                                              ; preds = %35
  %303 = load ptr, ptr %14, align 8
  %304 = load i64, ptr %303, align 8
  %305 = load i64, ptr %15, align 8
  %306 = icmp uge i64 %304, %305
  br i1 %306, label %307, label %308

307:                                              ; preds = %302
  store i32 0, ptr %10, align 4
  br label %441

308:                                              ; preds = %302
  %309 = load ptr, ptr %20, align 8
  %310 = getelementptr inbounds %struct.lzma_stream_coder, ptr %309, i32 0, i32 4
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %13, align 8
  %313 = load ptr, ptr %14, align 8
  %314 = load i64, ptr %15, align 8
  %315 = call i32 @lzma_index_hash_decode(ptr noundef %311, ptr noundef %312, ptr noundef %313, i64 noundef %314) #7
  store i32 %315, ptr %29, align 4
  %316 = load i32, ptr %29, align 4
  %317 = icmp ne i32 %316, 1
  br i1 %317, label %318, label %320

318:                                              ; preds = %308
  %319 = load i32, ptr %29, align 4
  store i32 %319, ptr %10, align 4
  br label %441

320:                                              ; preds = %308
  %321 = load ptr, ptr %20, align 8
  %322 = getelementptr inbounds %struct.lzma_stream_coder, ptr %321, i32 0, i32 0
  store i32 4, ptr %322, align 8
  br label %323

323:                                              ; preds = %320, %35
  %324 = load ptr, ptr %13, align 8
  %325 = load ptr, ptr %14, align 8
  %326 = load i64, ptr %15, align 8
  %327 = load ptr, ptr %20, align 8
  %328 = getelementptr inbounds %struct.lzma_stream_coder, ptr %327, i32 0, i32 14
  %329 = getelementptr inbounds [1024 x i8], ptr %328, i64 0, i64 0
  %330 = load ptr, ptr %20, align 8
  %331 = getelementptr inbounds %struct.lzma_stream_coder, ptr %330, i32 0, i32 13
  %332 = call i64 @lzma_bufcpy(ptr noundef %324, ptr noundef %325, i64 noundef %326, ptr noundef %329, ptr noundef %331, i64 noundef 12)
  %333 = load ptr, ptr %20, align 8
  %334 = getelementptr inbounds %struct.lzma_stream_coder, ptr %333, i32 0, i32 13
  %335 = load i64, ptr %334, align 8
  %336 = icmp ult i64 %335, 12
  br i1 %336, label %337, label %338

337:                                              ; preds = %323
  store i32 0, ptr %10, align 4
  br label %441

338:                                              ; preds = %323
  %339 = load ptr, ptr %20, align 8
  %340 = getelementptr inbounds %struct.lzma_stream_coder, ptr %339, i32 0, i32 13
  store i64 0, ptr %340, align 8
  %341 = load ptr, ptr %20, align 8
  %342 = getelementptr inbounds %struct.lzma_stream_coder, ptr %341, i32 0, i32 14
  %343 = getelementptr inbounds [1024 x i8], ptr %342, i64 0, i64 0
  %344 = call i32 @lzma_stream_footer_decode(ptr noundef %30, ptr noundef %343) #7
  store i32 %344, ptr %31, align 4
  %345 = load i32, ptr %31, align 4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %355

347:                                              ; preds = %338
  %348 = load i32, ptr %31, align 4
  %349 = icmp eq i32 %348, 7
  br i1 %349, label %350, label %351

350:                                              ; preds = %347
  br label %353

351:                                              ; preds = %347
  %352 = load i32, ptr %31, align 4
  br label %353

353:                                              ; preds = %351, %350
  %354 = phi i32 [ 9, %350 ], [ %352, %351 ]
  store i32 %354, ptr %10, align 4
  br label %441

355:                                              ; preds = %338
  %356 = load ptr, ptr %20, align 8
  %357 = getelementptr inbounds %struct.lzma_stream_coder, ptr %356, i32 0, i32 4
  %358 = load ptr, ptr %357, align 8
  %359 = call i64 @lzma_index_hash_size(ptr noundef %358) #9
  %360 = getelementptr inbounds %struct.lzma_stream_flags, ptr %30, i32 0, i32 1
  %361 = load i64, ptr %360, align 8
  %362 = icmp ne i64 %359, %361
  br i1 %362, label %363, label %364

363:                                              ; preds = %355
  store i32 9, ptr %10, align 4
  br label %441

364:                                              ; preds = %355
  br label %365

365:                                              ; preds = %364
  %366 = load ptr, ptr %20, align 8
  %367 = getelementptr inbounds %struct.lzma_stream_coder, ptr %366, i32 0, i32 3
  %368 = call i32 @lzma_stream_flags_compare(ptr noundef %367, ptr noundef %30) #9
  store i32 %368, ptr %32, align 4
  %369 = load i32, ptr %32, align 4
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %373

371:                                              ; preds = %365
  %372 = load i32, ptr %32, align 4
  store i32 %372, ptr %10, align 4
  br label %441

373:                                              ; preds = %365
  br label %374

374:                                              ; preds = %373
  %375 = load ptr, ptr %20, align 8
  %376 = getelementptr inbounds %struct.lzma_stream_coder, ptr %375, i32 0, i32 11
  %377 = load i8, ptr %376, align 4
  %378 = trunc i8 %377 to i1
  br i1 %378, label %380, label %379

379:                                              ; preds = %374
  store i32 1, ptr %10, align 4
  br label %441

380:                                              ; preds = %374
  %381 = load ptr, ptr %20, align 8
  %382 = getelementptr inbounds %struct.lzma_stream_coder, ptr %381, i32 0, i32 0
  store i32 5, ptr %382, align 8
  br label %383

383:                                              ; preds = %380, %35
  br label %384

384:                                              ; preds = %408, %383
  %385 = load ptr, ptr %14, align 8
  %386 = load i64, ptr %385, align 8
  %387 = load i64, ptr %15, align 8
  %388 = icmp uge i64 %386, %387
  br i1 %388, label %389, label %399

389:                                              ; preds = %384
  %390 = load i32, ptr %19, align 4
  %391 = icmp ne i32 %390, 3
  br i1 %391, label %392, label %393

392:                                              ; preds = %389
  store i32 0, ptr %10, align 4
  br label %441

393:                                              ; preds = %389
  %394 = load ptr, ptr %20, align 8
  %395 = getelementptr inbounds %struct.lzma_stream_coder, ptr %394, i32 0, i32 13
  %396 = load i64, ptr %395, align 8
  %397 = icmp eq i64 %396, 0
  %398 = select i1 %397, i32 1, i32 9
  store i32 %398, ptr %10, align 4
  br label %441

399:                                              ; preds = %384
  %400 = load ptr, ptr %13, align 8
  %401 = load ptr, ptr %14, align 8
  %402 = load i64, ptr %401, align 8
  %403 = getelementptr inbounds i8, ptr %400, i64 %402
  %404 = load i8, ptr %403, align 1
  %405 = zext i8 %404 to i32
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %408

407:                                              ; preds = %399
  br label %419

408:                                              ; preds = %399
  %409 = load ptr, ptr %14, align 8
  %410 = load i64, ptr %409, align 8
  %411 = add i64 %410, 1
  store i64 %411, ptr %409, align 8
  %412 = load ptr, ptr %20, align 8
  %413 = getelementptr inbounds %struct.lzma_stream_coder, ptr %412, i32 0, i32 13
  %414 = load i64, ptr %413, align 8
  %415 = add i64 %414, 1
  %416 = and i64 %415, 3
  %417 = load ptr, ptr %20, align 8
  %418 = getelementptr inbounds %struct.lzma_stream_coder, ptr %417, i32 0, i32 13
  store i64 %416, ptr %418, align 8
  br label %384

419:                                              ; preds = %407
  %420 = load ptr, ptr %20, align 8
  %421 = getelementptr inbounds %struct.lzma_stream_coder, ptr %420, i32 0, i32 13
  %422 = load i64, ptr %421, align 8
  %423 = icmp ne i64 %422, 0
  br i1 %423, label %424, label %428

424:                                              ; preds = %419
  %425 = load ptr, ptr %14, align 8
  %426 = load i64, ptr %425, align 8
  %427 = add i64 %426, 1
  store i64 %427, ptr %425, align 8
  store i32 9, ptr %10, align 4
  br label %441

428:                                              ; preds = %419
  br label %429

429:                                              ; preds = %428
  %430 = load ptr, ptr %20, align 8
  %431 = load ptr, ptr %12, align 8
  %432 = call i32 @stream_decoder_reset(ptr noundef %430, ptr noundef %431)
  store i32 %432, ptr %33, align 4
  %433 = load i32, ptr %33, align 4
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %437

435:                                              ; preds = %429
  %436 = load i32, ptr %33, align 4
  store i32 %436, ptr %10, align 4
  br label %441

437:                                              ; preds = %429
  br label %438

438:                                              ; preds = %437
  br label %440

439:                                              ; preds = %35
  store i32 11, ptr %10, align 4
  br label %441

440:                                              ; preds = %438, %299, %140
  br label %35

441:                                              ; preds = %439, %435, %424, %393, %392, %379, %371, %363, %353, %337, %318, %307, %296, %279, %254, %200, %179, %126, %119, %113, %100, %76, %53
  %442 = load i32, ptr %10, align 4
  ret i32 %442
}

; Function Attrs: nounwind uwtable
define internal void @stream_decoder_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.lzma_stream_coder, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  call void @lzma_next_end(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.lzma_stream_coder, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  call void @lzma_index_hash_end(ptr noundef %12, ptr noundef %13) #7
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  call void @lzma_free(ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @stream_decoder_get_check(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.lzma_stream_coder, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds %struct.lzma_stream_flags, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
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
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds %struct.lzma_stream_coder, ptr %12, i32 0, i32 6
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.lzma_stream_coder, ptr %16, i32 0, i32 5
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  store i64 %18, ptr %19, align 8
  %20 = load i64, ptr %9, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %4
  %23 = load i64, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.lzma_stream_coder, ptr %24, i32 0, i32 6
  %26 = load i64, ptr %25, align 8
  %27 = icmp ult i64 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 6, ptr %5, align 4
  br label %34

29:                                               ; preds = %22
  %30 = load i64, ptr %9, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.lzma_stream_coder, ptr %31, i32 0, i32 5
  store i64 %30, ptr %32, align 8
  br label %33

33:                                               ; preds = %29, %4
  store i32 0, ptr %5, align 4
  br label %34

34:                                               ; preds = %33, %28
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @stream_decoder_reset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.lzma_stream_coder, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @lzma_index_hash_init(ptr noundef %8, ptr noundef %9) #7
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.lzma_stream_coder, ptr %11, i32 0, i32 4
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.lzma_stream_coder, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 5, ptr %3, align 4
  br label %23

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.lzma_stream_coder, ptr %19, i32 0, i32 0
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.lzma_stream_coder, ptr %21, i32 0, i32 13
  store i64 0, ptr %22, align 8
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %18, %17
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_stream_decoder(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
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
  %29 = call i32 @lzma_stream_decoder_init(ptr noundef %23, ptr noundef %26, i64 noundef %27, i32 noundef %28)
  store i32 %29, ptr %9, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %19
  %33 = load ptr, ptr %5, align 8
  call void @lzma_end(ptr noundef %33) #7
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

; Function Attrs: nounwind
declare void @lzma_end(ptr noundef) #4

declare i64 @lzma_bufcpy(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @lzma_stream_header_decode(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i8 @lzma_check_is_supported(i32 noundef) #5

; Function Attrs: nounwind
declare i32 @lzma_block_header_decode(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @lzma_raw_decoder_memusage(ptr noundef) #6

declare i32 @lzma_block_decoder_init(ptr noundef, ptr noundef, ptr noundef) #1

declare void @lzma_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @lzma_index_hash_append(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @lzma_block_unpadded_size(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @lzma_index_hash_decode(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @lzma_stream_footer_decode(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @lzma_index_hash_size(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @lzma_stream_flags_compare(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare void @lzma_index_hash_end(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @lzma_index_hash_init(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
