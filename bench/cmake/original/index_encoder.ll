target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_next_coder_s = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lzma_index_coder = type { i32, ptr, %struct.lzma_index_iter, i64, i32 }
%struct.lzma_index_iter = type { %struct.anon, %struct.anon.0, [6 x %union.anon] }
%struct.anon = type { ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.anon.0 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr }
%union.anon = type { ptr }
%struct.lzma_stream = type { ptr, i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32 }
%struct.lzma_internal_s = type { %struct.lzma_next_coder_s, i32, i64, [5 x i8], i8 }

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_index_encoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = ptrtoint ptr @lzma_index_encoder_init to i64
  %13 = icmp ne i64 %12, %11
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  call void @lzma_next_end(ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %18, i32 0, i32 2
  %20 = ptrtoint ptr @lzma_index_encoder_init to i64
  store i64 %20, ptr %19, align 8
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 11, ptr %4, align 4
  br label %50

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %45

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = call noalias ptr @lzma_alloc(i64 noundef 336, ptr noundef %31)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store i32 5, ptr %4, align 4
  br label %50

40:                                               ; preds = %30
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %41, i32 0, i32 3
  store ptr @index_encode, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %43, i32 0, i32 4
  store ptr @index_encoder_end, ptr %44, align 8
  br label %45

45:                                               ; preds = %40, %25
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  call void @index_encoder_reset(ptr noundef %48, ptr noundef %49)
  store i32 0, ptr %4, align 4
  br label %50

50:                                               ; preds = %45, %39, %24
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

declare void @lzma_next_end(ptr noundef, ptr noundef) #1

declare noalias ptr @lzma_alloc(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @index_encode(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noalias noundef %5, ptr noalias noundef %6, i64 noundef %7, i32 noundef %8) #0 {
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
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i64 %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  %25 = load ptr, ptr %11, align 8
  store ptr %25, ptr %20, align 8
  %26 = load ptr, ptr %17, align 8
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %21, align 8
  store i32 0, ptr %22, align 4
  br label %28

28:                                               ; preds = %186, %9
  %29 = load ptr, ptr %17, align 8
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %18, align 8
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %187

33:                                               ; preds = %28
  %34 = load ptr, ptr %20, align 8
  %35 = getelementptr inbounds %struct.lzma_index_coder, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  switch i32 %36, label %185 [
    i32 0, label %37
    i32 1, label %47
    i32 4, label %67
    i32 2, label %85
    i32 3, label %85
    i32 5, label %121
    i32 6, label %152
  ]

37:                                               ; preds = %33
  %38 = load ptr, ptr %16, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  store i8 0, ptr %41, align 1
  %42 = load ptr, ptr %17, align 8
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %42, align 8
  %45 = load ptr, ptr %20, align 8
  %46 = getelementptr inbounds %struct.lzma_index_coder, ptr %45, i32 0, i32 0
  store i32 1, ptr %46, align 8
  br label %186

47:                                               ; preds = %33
  %48 = load ptr, ptr %20, align 8
  %49 = getelementptr inbounds %struct.lzma_index_coder, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call i64 @lzma_index_block_count(ptr noundef %50) #4
  store i64 %51, ptr %23, align 8
  %52 = load i64, ptr %23, align 8
  %53 = load ptr, ptr %20, align 8
  %54 = getelementptr inbounds %struct.lzma_index_coder, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %16, align 8
  %56 = load ptr, ptr %17, align 8
  %57 = load i64, ptr %18, align 8
  %58 = call i32 @lzma_vli_encode(i64 noundef %52, ptr noundef %54, ptr noundef %55, ptr noundef %56, i64 noundef %57) #5
  store i32 %58, ptr %22, align 4
  %59 = load i32, ptr %22, align 4
  %60 = icmp ne i32 %59, 1
  br i1 %60, label %61, label %62

61:                                               ; preds = %47
  br label %188

62:                                               ; preds = %47
  store i32 0, ptr %22, align 4
  %63 = load ptr, ptr %20, align 8
  %64 = getelementptr inbounds %struct.lzma_index_coder, ptr %63, i32 0, i32 3
  store i64 0, ptr %64, align 8
  %65 = load ptr, ptr %20, align 8
  %66 = getelementptr inbounds %struct.lzma_index_coder, ptr %65, i32 0, i32 0
  store i32 4, ptr %66, align 8
  br label %186

67:                                               ; preds = %33
  %68 = load ptr, ptr %20, align 8
  %69 = getelementptr inbounds %struct.lzma_index_coder, ptr %68, i32 0, i32 2
  %70 = call zeroext i8 @lzma_index_iter_next(ptr noundef %69, i32 noundef 2) #5
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = load ptr, ptr %20, align 8
  %74 = getelementptr inbounds %struct.lzma_index_coder, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @lzma_index_padding_size(ptr noundef %75)
  %77 = zext i32 %76 to i64
  %78 = load ptr, ptr %20, align 8
  %79 = getelementptr inbounds %struct.lzma_index_coder, ptr %78, i32 0, i32 3
  store i64 %77, ptr %79, align 8
  %80 = load ptr, ptr %20, align 8
  %81 = getelementptr inbounds %struct.lzma_index_coder, ptr %80, i32 0, i32 0
  store i32 5, ptr %81, align 8
  br label %186

82:                                               ; preds = %67
  %83 = load ptr, ptr %20, align 8
  %84 = getelementptr inbounds %struct.lzma_index_coder, ptr %83, i32 0, i32 0
  store i32 2, ptr %84, align 8
  br label %85

85:                                               ; preds = %82, %33, %33
  %86 = load ptr, ptr %20, align 8
  %87 = getelementptr inbounds %struct.lzma_index_coder, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %96

90:                                               ; preds = %85
  %91 = load ptr, ptr %20, align 8
  %92 = getelementptr inbounds %struct.lzma_index_coder, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds %struct.lzma_index_iter, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds %struct.anon.0, ptr %93, i32 0, i32 7
  %95 = load i64, ptr %94, align 8
  br label %102

96:                                               ; preds = %85
  %97 = load ptr, ptr %20, align 8
  %98 = getelementptr inbounds %struct.lzma_index_coder, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds %struct.lzma_index_iter, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds %struct.anon.0, ptr %99, i32 0, i32 6
  %101 = load i64, ptr %100, align 8
  br label %102

102:                                              ; preds = %96, %90
  %103 = phi i64 [ %95, %90 ], [ %101, %96 ]
  store i64 %103, ptr %24, align 8
  %104 = load i64, ptr %24, align 8
  %105 = load ptr, ptr %20, align 8
  %106 = getelementptr inbounds %struct.lzma_index_coder, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %16, align 8
  %108 = load ptr, ptr %17, align 8
  %109 = load i64, ptr %18, align 8
  %110 = call i32 @lzma_vli_encode(i64 noundef %104, ptr noundef %106, ptr noundef %107, ptr noundef %108, i64 noundef %109) #5
  store i32 %110, ptr %22, align 4
  %111 = load i32, ptr %22, align 4
  %112 = icmp ne i32 %111, 1
  br i1 %112, label %113, label %114

113:                                              ; preds = %102
  br label %188

114:                                              ; preds = %102
  store i32 0, ptr %22, align 4
  %115 = load ptr, ptr %20, align 8
  %116 = getelementptr inbounds %struct.lzma_index_coder, ptr %115, i32 0, i32 3
  store i64 0, ptr %116, align 8
  %117 = load ptr, ptr %20, align 8
  %118 = getelementptr inbounds %struct.lzma_index_coder, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8
  %120 = add i32 %119, 1
  store i32 %120, ptr %118, align 8
  br label %186

121:                                              ; preds = %33
  %122 = load ptr, ptr %20, align 8
  %123 = getelementptr inbounds %struct.lzma_index_coder, ptr %122, i32 0, i32 3
  %124 = load i64, ptr %123, align 8
  %125 = icmp ugt i64 %124, 0
  br i1 %125, label %126, label %136

126:                                              ; preds = %121
  %127 = load ptr, ptr %20, align 8
  %128 = getelementptr inbounds %struct.lzma_index_coder, ptr %127, i32 0, i32 3
  %129 = load i64, ptr %128, align 8
  %130 = add i64 %129, -1
  store i64 %130, ptr %128, align 8
  %131 = load ptr, ptr %16, align 8
  %132 = load ptr, ptr %17, align 8
  %133 = load i64, ptr %132, align 8
  %134 = add i64 %133, 1
  store i64 %134, ptr %132, align 8
  %135 = getelementptr inbounds i8, ptr %131, i64 %133
  store i8 0, ptr %135, align 1
  br label %186

136:                                              ; preds = %121
  %137 = load ptr, ptr %16, align 8
  %138 = load i64, ptr %21, align 8
  %139 = getelementptr inbounds i8, ptr %137, i64 %138
  %140 = load ptr, ptr %17, align 8
  %141 = load i64, ptr %140, align 8
  %142 = load i64, ptr %21, align 8
  %143 = sub i64 %141, %142
  %144 = load ptr, ptr %20, align 8
  %145 = getelementptr inbounds %struct.lzma_index_coder, ptr %144, i32 0, i32 4
  %146 = load i32, ptr %145, align 8
  %147 = call i32 @lzma_crc32(ptr noundef %139, i64 noundef %143, i32 noundef %146) #4
  %148 = load ptr, ptr %20, align 8
  %149 = getelementptr inbounds %struct.lzma_index_coder, ptr %148, i32 0, i32 4
  store i32 %147, ptr %149, align 8
  %150 = load ptr, ptr %20, align 8
  %151 = getelementptr inbounds %struct.lzma_index_coder, ptr %150, i32 0, i32 0
  store i32 6, ptr %151, align 8
  br label %152

152:                                              ; preds = %136, %33
  br label %153

153:                                              ; preds = %178, %152
  %154 = load ptr, ptr %17, align 8
  %155 = load i64, ptr %154, align 8
  %156 = load i64, ptr %18, align 8
  %157 = icmp eq i64 %155, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  store i32 0, ptr %10, align 4
  br label %203

159:                                              ; preds = %153
  %160 = load ptr, ptr %20, align 8
  %161 = getelementptr inbounds %struct.lzma_index_coder, ptr %160, i32 0, i32 4
  %162 = load i32, ptr %161, align 8
  %163 = load ptr, ptr %20, align 8
  %164 = getelementptr inbounds %struct.lzma_index_coder, ptr %163, i32 0, i32 3
  %165 = load i64, ptr %164, align 8
  %166 = mul i64 %165, 8
  %167 = trunc i64 %166 to i32
  %168 = lshr i32 %162, %167
  %169 = and i32 %168, 255
  %170 = trunc i32 %169 to i8
  %171 = load ptr, ptr %16, align 8
  %172 = load ptr, ptr %17, align 8
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %171, i64 %173
  store i8 %170, ptr %174, align 1
  %175 = load ptr, ptr %17, align 8
  %176 = load i64, ptr %175, align 8
  %177 = add i64 %176, 1
  store i64 %177, ptr %175, align 8
  br label %178

178:                                              ; preds = %159
  %179 = load ptr, ptr %20, align 8
  %180 = getelementptr inbounds %struct.lzma_index_coder, ptr %179, i32 0, i32 3
  %181 = load i64, ptr %180, align 8
  %182 = add i64 %181, 1
  store i64 %182, ptr %180, align 8
  %183 = icmp ult i64 %182, 4
  br i1 %183, label %153, label %184, !llvm.loop !5

184:                                              ; preds = %178
  store i32 1, ptr %10, align 4
  br label %203

185:                                              ; preds = %33
  store i32 11, ptr %10, align 4
  br label %203

186:                                              ; preds = %126, %114, %72, %62, %37
  br label %28, !llvm.loop !7

187:                                              ; preds = %28
  br label %188

188:                                              ; preds = %187, %113, %61
  %189 = load ptr, ptr %16, align 8
  %190 = load i64, ptr %21, align 8
  %191 = getelementptr inbounds i8, ptr %189, i64 %190
  %192 = load ptr, ptr %17, align 8
  %193 = load i64, ptr %192, align 8
  %194 = load i64, ptr %21, align 8
  %195 = sub i64 %193, %194
  %196 = load ptr, ptr %20, align 8
  %197 = getelementptr inbounds %struct.lzma_index_coder, ptr %196, i32 0, i32 4
  %198 = load i32, ptr %197, align 8
  %199 = call i32 @lzma_crc32(ptr noundef %191, i64 noundef %195, i32 noundef %198) #4
  %200 = load ptr, ptr %20, align 8
  %201 = getelementptr inbounds %struct.lzma_index_coder, ptr %200, i32 0, i32 4
  store i32 %199, ptr %201, align 8
  %202 = load i32, ptr %22, align 4
  store i32 %202, ptr %10, align 4
  br label %203

203:                                              ; preds = %188, %185, %184, %158
  %204 = load i32, ptr %10, align 4
  ret i32 %204
}

; Function Attrs: nounwind uwtable
define internal void @index_encoder_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @lzma_free(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @index_encoder_reset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.lzma_index_coder, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8
  call void @lzma_index_iter_init(ptr noundef %6, ptr noundef %7) #5
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.lzma_index_coder, ptr %8, i32 0, i32 0
  store i32 0, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.lzma_index_coder, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.lzma_index_coder, ptr %13, i32 0, i32 3
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.lzma_index_coder, ptr %15, i32 0, i32 4
  store i32 0, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_index_encoder(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @lzma_strm_init(ptr noundef %10)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load i32, ptr %6, align 4
  store i32 %15, ptr %3, align 4
  br label %44

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.lzma_stream, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.lzma_internal_s, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.lzma_stream, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @lzma_index_encoder_init(ptr noundef %21, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %17
  %30 = load ptr, ptr %4, align 8
  call void @lzma_end(ptr noundef %30) #5
  %31 = load i32, ptr %7, align 4
  store i32 %31, ptr %3, align 4
  br label %44

32:                                               ; preds = %17
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.lzma_stream, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.lzma_internal_s, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds [5 x i8], ptr %37, i64 0, i64 0
  store i8 1, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.lzma_stream, ptr %39, i32 0, i32 7
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.lzma_internal_s, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds [5 x i8], ptr %42, i64 0, i64 3
  store i8 1, ptr %43, align 1
  store i32 0, ptr %3, align 4
  br label %44

44:                                               ; preds = %33, %29, %14
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

declare i32 @lzma_strm_init(ptr noundef) #1

; Function Attrs: nounwind
declare void @lzma_end(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_index_buffer_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.lzma_index_coder, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr %9, align 8
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %18, %15, %4
  store i32 11, ptr %5, align 4
  br label %52

27:                                               ; preds = %21
  %28 = load i64, ptr %9, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = load i64, ptr %29, align 8
  %31 = sub i64 %28, %30
  %32 = load ptr, ptr %6, align 8
  %33 = call i64 @lzma_index_size(ptr noundef %32) #4
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 10, ptr %5, align 4
  br label %52

36:                                               ; preds = %27
  %37 = load ptr, ptr %6, align 8
  call void @index_encoder_reset(ptr noundef %10, ptr noundef %37)
  %38 = load ptr, ptr %8, align 8
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %11, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = load i64, ptr %9, align 8
  %43 = call i32 @index_encode(ptr noundef %10, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %40, ptr noundef %41, i64 noundef %42, i32 noundef 0)
  store i32 %43, ptr %12, align 4
  %44 = load i32, ptr %12, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  store i32 0, ptr %12, align 4
  br label %50

47:                                               ; preds = %36
  %48 = load i64, ptr %11, align 8
  %49 = load ptr, ptr %8, align 8
  store i64 %48, ptr %49, align 8
  store i32 11, ptr %12, align 4
  br label %50

50:                                               ; preds = %47, %46
  %51 = load i32, ptr %12, align 4
  store i32 %51, ptr %5, align 4
  br label %52

52:                                               ; preds = %50, %35, %26
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @lzma_index_size(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @lzma_index_block_count(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @lzma_vli_encode(i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare zeroext i8 @lzma_index_iter_next(ptr noundef, i32 noundef) #2

declare i32 @lzma_index_padding_size(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @lzma_crc32(ptr noundef, i64 noundef, i32 noundef) #3

declare void @lzma_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @lzma_index_iter_init(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
