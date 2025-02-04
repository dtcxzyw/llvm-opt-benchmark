target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_next_coder_s = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !10
  br label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !12
  %12 = icmp ne i64 ptrtoint (ptr @lzma_index_encoder_init to i64), %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  call void @lzma_next_end(ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %8
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %17, i32 0, i32 2
  store i64 ptrtoint (ptr @lzma_index_encoder_init to i64), ptr %18, align 8, !tbaa !12
  br label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 11, ptr %4, align 4
  br label %48

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %43

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = call ptr @lzma_alloc(i64 noundef 336, ptr noundef %29)
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !15
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  store i32 5, ptr %4, align 4
  br label %48

38:                                               ; preds = %28
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %39, i32 0, i32 3
  store ptr @index_encode, ptr %40, align 8, !tbaa !16
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %41, i32 0, i32 4
  store ptr @index_encoder_end, ptr %42, align 8, !tbaa !17
  br label %43

43:                                               ; preds = %38, %23
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = load ptr, ptr %7, align 8, !tbaa !10
  call void @index_encoder_reset(ptr noundef %46, ptr noundef %47)
  store i32 0, ptr %4, align 4
  br label %48

48:                                               ; preds = %43, %37, %22
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

declare void @lzma_next_end(ptr noundef, ptr noundef) #1

declare ptr @lzma_alloc(i64 noundef, ptr noundef) #1

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
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %11, align 8, !tbaa !9
  store ptr %1, ptr %12, align 8, !tbaa !9
  store ptr %2, ptr %13, align 8, !tbaa !18
  store ptr %3, ptr %14, align 8, !tbaa !20
  store i64 %4, ptr %15, align 8, !tbaa !22
  store ptr %5, ptr %16, align 8, !tbaa !18
  store ptr %6, ptr %17, align 8, !tbaa !20
  store i64 %7, ptr %18, align 8, !tbaa !22
  store i32 %8, ptr %19, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %27 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %27, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %28 = load ptr, ptr %17, align 8, !tbaa !20
  %29 = load i64, ptr %28, align 8, !tbaa !22
  store i64 %29, ptr %21, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store i32 0, ptr %22, align 4, !tbaa !23
  br label %30

30:                                               ; preds = %192, %9
  %31 = load ptr, ptr %17, align 8, !tbaa !20
  %32 = load i64, ptr %31, align 8, !tbaa !22
  %33 = load i64, ptr %18, align 8, !tbaa !22
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %193

35:                                               ; preds = %30
  %36 = load ptr, ptr %20, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !25
  switch i32 %38, label %191 [
    i32 0, label %39
    i32 1, label %49
    i32 4, label %71
    i32 2, label %89
    i32 3, label %89
    i32 5, label %127
    i32 6, label %158
  ]

39:                                               ; preds = %35
  %40 = load ptr, ptr %16, align 8, !tbaa !18
  %41 = load ptr, ptr %17, align 8, !tbaa !20
  %42 = load i64, ptr %41, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  store i8 0, ptr %43, align 1, !tbaa !30
  %44 = load ptr, ptr %17, align 8, !tbaa !20
  %45 = load i64, ptr %44, align 8, !tbaa !22
  %46 = add i64 %45, 1
  store i64 %46, ptr %44, align 8, !tbaa !22
  %47 = load ptr, ptr %20, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %47, i32 0, i32 0
  store i32 1, ptr %48, align 8, !tbaa !25
  br label %192

49:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %50 = load ptr, ptr %20, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %53 = call i64 @lzma_index_block_count(ptr noundef %52) #6
  store i64 %53, ptr %23, align 8, !tbaa !22
  %54 = load i64, ptr %23, align 8, !tbaa !22
  %55 = load ptr, ptr %20, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %16, align 8, !tbaa !18
  %58 = load ptr, ptr %17, align 8, !tbaa !20
  %59 = load i64, ptr %18, align 8, !tbaa !22
  %60 = call i32 @lzma_vli_encode(i64 noundef %54, ptr noundef %56, ptr noundef %57, ptr noundef %58, i64 noundef %59) #5
  store i32 %60, ptr %22, align 4, !tbaa !23
  %61 = load i32, ptr %22, align 4, !tbaa !23
  %62 = icmp ne i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %49
  store i32 5, ptr %24, align 4
  br label %69

64:                                               ; preds = %49
  store i32 0, ptr %22, align 4, !tbaa !23
  %65 = load ptr, ptr %20, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %65, i32 0, i32 3
  store i64 0, ptr %66, align 8, !tbaa !32
  %67 = load ptr, ptr %20, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %67, i32 0, i32 0
  store i32 4, ptr %68, align 8, !tbaa !25
  store i32 4, ptr %24, align 4
  br label %69

69:                                               ; preds = %63, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  %70 = load i32, ptr %24, align 4
  switch i32 %70, label %214 [
    i32 4, label %192
    i32 5, label %194
  ]

71:                                               ; preds = %35
  %72 = load ptr, ptr %20, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %72, i32 0, i32 2
  %74 = call zeroext i8 @lzma_index_iter_next(ptr noundef %73, i32 noundef 2) #5
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %71
  %77 = load ptr, ptr %20, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !31
  %80 = call i32 @lzma_index_padding_size(ptr noundef %79)
  %81 = zext i32 %80 to i64
  %82 = load ptr, ptr %20, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %82, i32 0, i32 3
  store i64 %81, ptr %83, align 8, !tbaa !32
  %84 = load ptr, ptr %20, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %84, i32 0, i32 0
  store i32 5, ptr %85, align 8, !tbaa !25
  br label %192

86:                                               ; preds = %71
  %87 = load ptr, ptr %20, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %87, i32 0, i32 0
  store i32 2, ptr %88, align 8, !tbaa !25
  br label %89

89:                                               ; preds = %35, %35, %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #5
  %90 = load ptr, ptr %20, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8, !tbaa !25
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %100

94:                                               ; preds = %89
  %95 = load ptr, ptr %20, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds nuw %struct.lzma_index_iter, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.anon.0, ptr %97, i32 0, i32 7
  %99 = load i64, ptr %98, align 8, !tbaa !33
  br label %106

100:                                              ; preds = %89
  %101 = load ptr, ptr %20, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds nuw %struct.lzma_index_iter, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.anon.0, ptr %103, i32 0, i32 6
  %105 = load i64, ptr %104, align 8, !tbaa !34
  br label %106

106:                                              ; preds = %100, %94
  %107 = phi i64 [ %99, %94 ], [ %105, %100 ]
  store i64 %107, ptr %25, align 8, !tbaa !22
  %108 = load i64, ptr %25, align 8, !tbaa !22
  %109 = load ptr, ptr %20, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %16, align 8, !tbaa !18
  %112 = load ptr, ptr %17, align 8, !tbaa !20
  %113 = load i64, ptr %18, align 8, !tbaa !22
  %114 = call i32 @lzma_vli_encode(i64 noundef %108, ptr noundef %110, ptr noundef %111, ptr noundef %112, i64 noundef %113) #5
  store i32 %114, ptr %22, align 4, !tbaa !23
  %115 = load i32, ptr %22, align 4, !tbaa !23
  %116 = icmp ne i32 %115, 1
  br i1 %116, label %117, label %118

117:                                              ; preds = %106
  store i32 5, ptr %24, align 4
  br label %125

118:                                              ; preds = %106
  store i32 0, ptr %22, align 4, !tbaa !23
  %119 = load ptr, ptr %20, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %119, i32 0, i32 3
  store i64 0, ptr %120, align 8, !tbaa !32
  %121 = load ptr, ptr %20, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8, !tbaa !25
  %124 = add i32 %123, 1
  store i32 %124, ptr %122, align 8, !tbaa !25
  store i32 4, ptr %24, align 4
  br label %125

125:                                              ; preds = %117, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #5
  %126 = load i32, ptr %24, align 4
  switch i32 %126, label %214 [
    i32 4, label %192
    i32 5, label %194
  ]

127:                                              ; preds = %35
  %128 = load ptr, ptr %20, align 8, !tbaa !9
  %129 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %128, i32 0, i32 3
  %130 = load i64, ptr %129, align 8, !tbaa !32
  %131 = icmp ugt i64 %130, 0
  br i1 %131, label %132, label %142

132:                                              ; preds = %127
  %133 = load ptr, ptr %20, align 8, !tbaa !9
  %134 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %133, i32 0, i32 3
  %135 = load i64, ptr %134, align 8, !tbaa !32
  %136 = add i64 %135, -1
  store i64 %136, ptr %134, align 8, !tbaa !32
  %137 = load ptr, ptr %16, align 8, !tbaa !18
  %138 = load ptr, ptr %17, align 8, !tbaa !20
  %139 = load i64, ptr %138, align 8, !tbaa !22
  %140 = add i64 %139, 1
  store i64 %140, ptr %138, align 8, !tbaa !22
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 %139
  store i8 0, ptr %141, align 1, !tbaa !30
  br label %192

142:                                              ; preds = %127
  %143 = load ptr, ptr %16, align 8, !tbaa !18
  %144 = load i64, ptr %21, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 %144
  %146 = load ptr, ptr %17, align 8, !tbaa !20
  %147 = load i64, ptr %146, align 8, !tbaa !22
  %148 = load i64, ptr %21, align 8, !tbaa !22
  %149 = sub i64 %147, %148
  %150 = load ptr, ptr %20, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %150, i32 0, i32 4
  %152 = load i32, ptr %151, align 8, !tbaa !35
  %153 = call i32 @lzma_crc32(ptr noundef %145, i64 noundef %149, i32 noundef %152) #6
  %154 = load ptr, ptr %20, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %154, i32 0, i32 4
  store i32 %153, ptr %155, align 8, !tbaa !35
  %156 = load ptr, ptr %20, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %156, i32 0, i32 0
  store i32 6, ptr %157, align 8, !tbaa !25
  br label %158

158:                                              ; preds = %35, %142
  br label %159

159:                                              ; preds = %184, %158
  %160 = load ptr, ptr %17, align 8, !tbaa !20
  %161 = load i64, ptr %160, align 8, !tbaa !22
  %162 = load i64, ptr %18, align 8, !tbaa !22
  %163 = icmp eq i64 %161, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  store i32 0, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %214

165:                                              ; preds = %159
  %166 = load ptr, ptr %20, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %166, i32 0, i32 4
  %168 = load i32, ptr %167, align 8, !tbaa !35
  %169 = load ptr, ptr %20, align 8, !tbaa !9
  %170 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %169, i32 0, i32 3
  %171 = load i64, ptr %170, align 8, !tbaa !32
  %172 = mul i64 %171, 8
  %173 = trunc i64 %172 to i32
  %174 = lshr i32 %168, %173
  %175 = and i32 %174, 255
  %176 = trunc i32 %175 to i8
  %177 = load ptr, ptr %16, align 8, !tbaa !18
  %178 = load ptr, ptr %17, align 8, !tbaa !20
  %179 = load i64, ptr %178, align 8, !tbaa !22
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 %179
  store i8 %176, ptr %180, align 1, !tbaa !30
  %181 = load ptr, ptr %17, align 8, !tbaa !20
  %182 = load i64, ptr %181, align 8, !tbaa !22
  %183 = add i64 %182, 1
  store i64 %183, ptr %181, align 8, !tbaa !22
  br label %184

184:                                              ; preds = %165
  %185 = load ptr, ptr %20, align 8, !tbaa !9
  %186 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %185, i32 0, i32 3
  %187 = load i64, ptr %186, align 8, !tbaa !32
  %188 = add i64 %187, 1
  store i64 %188, ptr %186, align 8, !tbaa !32
  %189 = icmp ult i64 %188, 4
  br i1 %189, label %159, label %190, !llvm.loop !36

190:                                              ; preds = %184
  store i32 1, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %214

191:                                              ; preds = %35
  store i32 11, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %214

192:                                              ; preds = %132, %125, %76, %69, %39
  br label %30, !llvm.loop !38

193:                                              ; preds = %30
  br label %194

194:                                              ; preds = %193, %125, %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %195 = load ptr, ptr %17, align 8, !tbaa !20
  %196 = load i64, ptr %195, align 8, !tbaa !22
  %197 = load i64, ptr %21, align 8, !tbaa !22
  %198 = sub i64 %196, %197
  store i64 %198, ptr %26, align 8, !tbaa !22
  %199 = load i64, ptr %26, align 8, !tbaa !22
  %200 = icmp ugt i64 %199, 0
  br i1 %200, label %201, label %212

201:                                              ; preds = %194
  %202 = load ptr, ptr %16, align 8, !tbaa !18
  %203 = load i64, ptr %21, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 %203
  %205 = load i64, ptr %26, align 8, !tbaa !22
  %206 = load ptr, ptr %20, align 8, !tbaa !9
  %207 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %206, i32 0, i32 4
  %208 = load i32, ptr %207, align 8, !tbaa !35
  %209 = call i32 @lzma_crc32(ptr noundef %204, i64 noundef %205, i32 noundef %208) #6
  %210 = load ptr, ptr %20, align 8, !tbaa !9
  %211 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %210, i32 0, i32 4
  store i32 %209, ptr %211, align 8, !tbaa !35
  br label %212

212:                                              ; preds = %201, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  %213 = load i32, ptr %22, align 4, !tbaa !23
  store i32 %213, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %214

214:                                              ; preds = %212, %191, %190, %164, %125, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  %215 = load i32, ptr %10, align 4
  ret i32 %215
}

; Function Attrs: nounwind uwtable
define internal void @index_encoder_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @lzma_free(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @index_encoder_reset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  call void @lzma_index_iter_init(ptr noundef %6, ptr noundef %7) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %8, i32 0, i32 0
  store i32 0, ptr %9, align 8, !tbaa !25
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8, !tbaa !31
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %13, i32 0, i32 3
  store i64 0, ptr %14, align 8, !tbaa !32
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %15, i32 0, i32 4
  store i32 0, ptr %16, align 8, !tbaa !35
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_index_encoder(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !10
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = call i32 @lzma_strm_init(ptr noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !23
  %13 = load i32, ptr %6, align 4, !tbaa !23
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load i32, ptr %6, align 4, !tbaa !23
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

17:                                               ; preds = %10
  store i32 0, ptr %7, align 4
  br label %18

18:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %19 = load i32, ptr %7, align 4
  switch i32 %19, label %53 [
    i32 0, label %20
    i32 1, label %51
  ]

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.lzma_stream, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %struct.lzma_internal_s, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.lzma_stream, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = call i32 @lzma_index_encoder_init(ptr noundef %25, ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %8, align 4, !tbaa !23
  %31 = load i32, ptr %8, align 4, !tbaa !23
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %21
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  call void @lzma_end(ptr noundef %34) #5
  %35 = load i32, ptr %8, align 4, !tbaa !23
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

36:                                               ; preds = %21
  store i32 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %38 = load i32, ptr %7, align 4
  switch i32 %38, label %53 [
    i32 0, label %39
    i32 1, label %51
  ]

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.lzma_stream, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw %struct.lzma_internal_s, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds [5 x i8], ptr %44, i64 0, i64 0
  store i8 1, ptr %45, align 8, !tbaa !43
  %46 = load ptr, ptr %4, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.lzma_stream, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw %struct.lzma_internal_s, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds [5 x i8], ptr %49, i64 0, i64 3
  store i8 1, ptr %50, align 1, !tbaa !43
  store i32 0, ptr %3, align 4
  br label %51

51:                                               ; preds = %40, %37, %18
  %52 = load i32, ptr %3, align 4
  ret i32 %52

53:                                               ; preds = %37, %18
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @lzma_strm_init(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare void @lzma_end(ptr noundef) #3

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
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !20
  store i64 %3, ptr %9, align 8, !tbaa !22
  %13 = load ptr, ptr %6, align 8, !tbaa !10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8, !tbaa !20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8, !tbaa !20
  %23 = load i64, ptr %22, align 8, !tbaa !22
  %24 = load i64, ptr %9, align 8, !tbaa !22
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %18, %15, %4
  store i32 11, ptr %5, align 4
  br label %52

27:                                               ; preds = %21
  %28 = load i64, ptr %9, align 8, !tbaa !22
  %29 = load ptr, ptr %8, align 8, !tbaa !20
  %30 = load i64, ptr %29, align 8, !tbaa !22
  %31 = sub i64 %28, %30
  %32 = load ptr, ptr %6, align 8, !tbaa !10
  %33 = call i64 @lzma_index_size(ptr noundef %32) #6
  %34 = icmp ult i64 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i32 10, ptr %5, align 4
  br label %52

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 336, ptr %10) #5
  %37 = load ptr, ptr %6, align 8, !tbaa !10
  call void @index_encoder_reset(ptr noundef %10, ptr noundef %37)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %38 = load ptr, ptr %8, align 8, !tbaa !20
  %39 = load i64, ptr %38, align 8, !tbaa !22
  store i64 %39, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %40 = load ptr, ptr %7, align 8, !tbaa !18
  %41 = load ptr, ptr %8, align 8, !tbaa !20
  %42 = load i64, ptr %9, align 8, !tbaa !22
  %43 = call i32 @index_encode(ptr noundef %10, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef 0, ptr noundef %40, ptr noundef %41, i64 noundef %42, i32 noundef 0)
  store i32 %43, ptr %12, align 4, !tbaa !23
  %44 = load i32, ptr %12, align 4, !tbaa !23
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  store i32 0, ptr %12, align 4, !tbaa !23
  br label %50

47:                                               ; preds = %36
  %48 = load i64, ptr %11, align 8, !tbaa !22
  %49 = load ptr, ptr %8, align 8, !tbaa !20
  store i64 %48, ptr %49, align 8, !tbaa !22
  store i32 11, ptr %12, align 4, !tbaa !23
  br label %50

50:                                               ; preds = %47, %46
  %51 = load i32, ptr %12, align 4, !tbaa !23
  store i32 %51, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 336, ptr %10) #5
  br label %52

52:                                               ; preds = %50, %35, %26
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @lzma_index_size(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @lzma_index_block_count(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @lzma_vli_encode(i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare zeroext i8 @lzma_index_iter_next(ptr noundef, i32 noundef) #3

declare i32 @lzma_index_padding_size(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @lzma_crc32(ptr noundef, i64 noundef, i32 noundef) #4

declare void @lzma_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @lzma_index_iter_init(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
!11 = !{!"p1 _ZTS12lzma_index_s", !6, i64 0}
!12 = !{!13, !14, i64 16}
!13 = !{!"lzma_next_coder_s", !6, i64 0, !14, i64 8, !14, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!14 = !{!"long", !7, i64 0}
!15 = !{!13, !6, i64 0}
!16 = !{!13, !6, i64 24}
!17 = !{!13, !6, i64 32}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 long", !6, i64 0}
!22 = !{!14, !14, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !7, i64 0}
!25 = !{!26, !24, i64 0}
!26 = !{!"", !24, i64 0, !11, i64 8, !27, i64 16, !14, i64 320, !24, i64 328}
!27 = !{!"", !28, i64 0, !29, i64 120, !7, i64 256}
!28 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112}
!29 = !{!"", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128}
!30 = !{!7, !7, i64 0}
!31 = !{!26, !11, i64 8}
!32 = !{!26, !14, i64 320}
!33 = !{!26, !14, i64 192}
!34 = !{!26, !14, i64 184}
!35 = !{!26, !24, i64 328}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = !{!40, !41, i64 56}
!40 = !{!"", !19, i64 0, !14, i64 8, !14, i64 16, !19, i64 24, !14, i64 32, !14, i64 40, !6, i64 48, !41, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !24, i64 128, !24, i64 132}
!41 = !{!"p1 _ZTS15lzma_internal_s", !6, i64 0}
!42 = !{!40, !6, i64 48}
!43 = !{!44, !44, i64 0}
!44 = !{!"_Bool", !7, i64 0}
