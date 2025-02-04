target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_next_coder_s = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lzma_index_coder = type { i32, i64, ptr, ptr, i64, i64, i64, i64, i32 }
%struct.lzma_stream = type { ptr, i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32 }
%struct.lzma_internal_s = type { %struct.lzma_next_coder_s, i32, i64, [5 x i8], i8 }

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_index_decoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !12
  br label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = icmp ne i64 ptrtoint (ptr @lzma_index_decoder_init to i64), %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  call void @lzma_next_end(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %12
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %21, i32 0, i32 2
  store i64 ptrtoint (ptr @lzma_index_decoder_init to i64), ptr %22, align 8, !tbaa !14
  br label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8, !tbaa !10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 11, ptr %5, align 4
  br label %63

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  store ptr %30, ptr %10, align 8, !tbaa !9
  %31 = load ptr, ptr %10, align 8, !tbaa !9
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %51

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  %35 = call ptr @lzma_alloc(i64 noundef 72, ptr noundef %34)
  store ptr %35, ptr %10, align 8, !tbaa !9
  %36 = load ptr, ptr %10, align 8, !tbaa !9
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 5, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %62

39:                                               ; preds = %33
  %40 = load ptr, ptr %10, align 8, !tbaa !9
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8, !tbaa !16
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %43, i32 0, i32 3
  store ptr @index_decode, ptr %44, align 8, !tbaa !17
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %45, i32 0, i32 4
  store ptr @index_decoder_end, ptr %46, align 8, !tbaa !18
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %47, i32 0, i32 7
  store ptr @index_decoder_memconfig, ptr %48, align 8, !tbaa !19
  %49 = load ptr, ptr %10, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %49, i32 0, i32 2
  store ptr null, ptr %50, align 8, !tbaa !20
  br label %56

51:                                               ; preds = %27
  %52 = load ptr, ptr %10, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  %55 = load ptr, ptr %7, align 8, !tbaa !9
  call void @lzma_index_end(ptr noundef %54, ptr noundef %55) #5
  br label %56

56:                                               ; preds = %51, %39
  %57 = load ptr, ptr %10, align 8, !tbaa !9
  %58 = load ptr, ptr %7, align 8, !tbaa !9
  %59 = load ptr, ptr %8, align 8, !tbaa !10
  %60 = load i64, ptr %9, align 8, !tbaa !12
  %61 = call i32 @index_decoder_reset(ptr noundef %57, ptr noundef %58, ptr noundef %59, i64 noundef %60)
  store i32 %61, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %62

62:                                               ; preds = %56, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %63

63:                                               ; preds = %62, %26
  %64 = load i32, ptr %5, align 4
  ret i32 %64
}

declare void @lzma_next_end(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @lzma_alloc(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @index_decode(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noalias noundef %5, ptr noalias noundef %6, i64 noundef %7, i32 noundef %8) #0 {
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
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  store ptr %0, ptr %11, align 8, !tbaa !9
  store ptr %1, ptr %12, align 8, !tbaa !9
  store ptr %2, ptr %13, align 8, !tbaa !24
  store ptr %3, ptr %14, align 8, !tbaa !26
  store i64 %4, ptr %15, align 8, !tbaa !12
  store ptr %5, ptr %16, align 8, !tbaa !24
  store ptr %6, ptr %17, align 8, !tbaa !26
  store i64 %7, ptr %18, align 8, !tbaa !12
  store i32 %8, ptr %19, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %27 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %27, ptr %20, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %28 = load ptr, ptr %14, align 8, !tbaa !26
  %29 = load i64, ptr %28, align 8, !tbaa !12
  store i64 %29, ptr %21, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store i32 0, ptr %22, align 4, !tbaa !28
  br label %30

30:                                               ; preds = %261, %9
  %31 = load ptr, ptr %14, align 8, !tbaa !26
  %32 = load i64, ptr %31, align 8, !tbaa !12
  %33 = load i64, ptr %15, align 8, !tbaa !12
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %262

35:                                               ; preds = %30
  %36 = load ptr, ptr %20, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !29
  switch i32 %38, label %260 [
    i32 0, label %39
    i32 1, label %52
    i32 2, label %69
    i32 3, label %93
    i32 4, label %93
    i32 5, label %171
    i32 6, label %181
    i32 7, label %217
  ]

39:                                               ; preds = %35
  %40 = load ptr, ptr %13, align 8, !tbaa !24
  %41 = load ptr, ptr %14, align 8, !tbaa !26
  %42 = load i64, ptr %41, align 8, !tbaa !12
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %42
  %45 = load i8, ptr %44, align 1, !tbaa !30
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  store i32 9, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %283

49:                                               ; preds = %39
  %50 = load ptr, ptr %20, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %50, i32 0, i32 0
  store i32 1, ptr %51, align 8, !tbaa !29
  br label %261

52:                                               ; preds = %35
  %53 = load ptr, ptr %20, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %20, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %13, align 8, !tbaa !24
  %58 = load ptr, ptr %14, align 8, !tbaa !26
  %59 = load i64, ptr %15, align 8, !tbaa !12
  %60 = call i32 @lzma_vli_decode(ptr noundef %54, ptr noundef %56, ptr noundef %57, ptr noundef %58, i64 noundef %59) #5
  store i32 %60, ptr %22, align 4, !tbaa !28
  %61 = load i32, ptr %22, align 4, !tbaa !28
  %62 = icmp ne i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %52
  br label %263

64:                                               ; preds = %52
  %65 = load ptr, ptr %20, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %65, i32 0, i32 7
  store i64 0, ptr %66, align 8, !tbaa !31
  %67 = load ptr, ptr %20, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %67, i32 0, i32 0
  store i32 2, ptr %68, align 8, !tbaa !29
  br label %69

69:                                               ; preds = %35, %64
  %70 = load ptr, ptr %20, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %70, i32 0, i32 4
  %72 = load i64, ptr %71, align 8, !tbaa !32
  %73 = call i64 @lzma_index_memusage(i64 noundef 1, i64 noundef %72) #5
  %74 = load ptr, ptr %20, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %74, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !tbaa !33
  %77 = icmp ugt i64 %73, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %69
  store i32 6, ptr %22, align 4, !tbaa !28
  br label %263

79:                                               ; preds = %69
  %80 = load ptr, ptr %20, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !20
  %83 = load ptr, ptr %20, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %83, i32 0, i32 4
  %85 = load i64, ptr %84, align 8, !tbaa !32
  call void @lzma_index_prealloc(ptr noundef %82, i64 noundef %85)
  store i32 0, ptr %22, align 4, !tbaa !28
  %86 = load ptr, ptr %20, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %86, i32 0, i32 4
  %88 = load i64, ptr %87, align 8, !tbaa !32
  %89 = icmp eq i64 %88, 0
  %90 = select i1 %89, i32 5, i32 3
  %91 = load ptr, ptr %20, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %91, i32 0, i32 0
  store i32 %90, ptr %92, align 8, !tbaa !29
  br label %261

93:                                               ; preds = %35, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #5
  %94 = load ptr, ptr %20, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !29
  %97 = icmp eq i32 %96, 3
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = load ptr, ptr %20, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %99, i32 0, i32 5
  br label %104

101:                                              ; preds = %93
  %102 = load ptr, ptr %20, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %102, i32 0, i32 6
  br label %104

104:                                              ; preds = %101, %98
  %105 = phi ptr [ %100, %98 ], [ %103, %101 ]
  store ptr %105, ptr %24, align 8, !tbaa !26
  %106 = load ptr, ptr %24, align 8, !tbaa !26
  %107 = load ptr, ptr %20, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %13, align 8, !tbaa !24
  %110 = load ptr, ptr %14, align 8, !tbaa !26
  %111 = load i64, ptr %15, align 8, !tbaa !12
  %112 = call i32 @lzma_vli_decode(ptr noundef %106, ptr noundef %108, ptr noundef %109, ptr noundef %110, i64 noundef %111) #5
  store i32 %112, ptr %22, align 4, !tbaa !28
  %113 = load i32, ptr %22, align 4, !tbaa !28
  %114 = icmp ne i32 %113, 1
  br i1 %114, label %115, label %116

115:                                              ; preds = %104
  store i32 5, ptr %23, align 4
  br label %169

116:                                              ; preds = %104
  store i32 0, ptr %22, align 4, !tbaa !28
  %117 = load ptr, ptr %20, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %117, i32 0, i32 7
  store i64 0, ptr %118, align 8, !tbaa !31
  %119 = load ptr, ptr %20, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8, !tbaa !29
  %122 = icmp eq i32 %121, 3
  br i1 %122, label %123, label %137

123:                                              ; preds = %116
  %124 = load ptr, ptr %20, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %124, i32 0, i32 5
  %126 = load i64, ptr %125, align 8, !tbaa !34
  %127 = icmp ult i64 %126, 5
  br i1 %127, label %133, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %20, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %129, i32 0, i32 5
  %131 = load i64, ptr %130, align 8, !tbaa !34
  %132 = icmp ugt i64 %131, 9223372036854775804
  br i1 %132, label %133, label %134

133:                                              ; preds = %128, %123
  store i32 9, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %169

134:                                              ; preds = %128
  %135 = load ptr, ptr %20, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %135, i32 0, i32 0
  store i32 4, ptr %136, align 8, !tbaa !29
  br label %168

137:                                              ; preds = %116
  br label %138

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  %139 = load ptr, ptr %20, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !20
  %142 = load ptr, ptr %12, align 8, !tbaa !9
  %143 = load ptr, ptr %20, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %143, i32 0, i32 5
  %145 = load i64, ptr %144, align 8, !tbaa !34
  %146 = load ptr, ptr %20, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %146, i32 0, i32 6
  %148 = load i64, ptr %147, align 8, !tbaa !35
  %149 = call i32 @lzma_index_append(ptr noundef %141, ptr noundef %142, i64 noundef %145, i64 noundef %148) #5
  store i32 %149, ptr %25, align 4, !tbaa !28
  %150 = load i32, ptr %25, align 4, !tbaa !28
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %138
  %153 = load i32, ptr %25, align 4, !tbaa !28
  store i32 %153, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %155

154:                                              ; preds = %138
  store i32 0, ptr %23, align 4
  br label %155

155:                                              ; preds = %154, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  %156 = load i32, ptr %23, align 4
  switch i32 %156, label %169 [
    i32 0, label %157
  ]

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %20, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %160, i32 0, i32 4
  %162 = load i64, ptr %161, align 8, !tbaa !32
  %163 = add i64 %162, -1
  store i64 %163, ptr %161, align 8, !tbaa !32
  %164 = icmp eq i64 %163, 0
  %165 = select i1 %164, i32 5, i32 3
  %166 = load ptr, ptr %20, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %166, i32 0, i32 0
  store i32 %165, ptr %167, align 8, !tbaa !29
  br label %168

168:                                              ; preds = %159, %134
  store i32 4, ptr %23, align 4
  br label %169

169:                                              ; preds = %115, %168, %155, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #5
  %170 = load i32, ptr %23, align 4
  switch i32 %170, label %283 [
    i32 4, label %261
    i32 5, label %263
  ]

171:                                              ; preds = %35
  %172 = load ptr, ptr %20, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !20
  %175 = call i32 @lzma_index_padding_size(ptr noundef %174)
  %176 = zext i32 %175 to i64
  %177 = load ptr, ptr %20, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %177, i32 0, i32 7
  store i64 %176, ptr %178, align 8, !tbaa !31
  %179 = load ptr, ptr %20, align 8, !tbaa !9
  %180 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %179, i32 0, i32 0
  store i32 6, ptr %180, align 8, !tbaa !29
  br label %181

181:                                              ; preds = %35, %171
  %182 = load ptr, ptr %20, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %182, i32 0, i32 7
  %184 = load i64, ptr %183, align 8, !tbaa !31
  %185 = icmp ugt i64 %184, 0
  br i1 %185, label %186, label %201

186:                                              ; preds = %181
  %187 = load ptr, ptr %20, align 8, !tbaa !9
  %188 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %187, i32 0, i32 7
  %189 = load i64, ptr %188, align 8, !tbaa !31
  %190 = add i64 %189, -1
  store i64 %190, ptr %188, align 8, !tbaa !31
  %191 = load ptr, ptr %13, align 8, !tbaa !24
  %192 = load ptr, ptr %14, align 8, !tbaa !26
  %193 = load i64, ptr %192, align 8, !tbaa !12
  %194 = add i64 %193, 1
  store i64 %194, ptr %192, align 8, !tbaa !12
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 %193
  %196 = load i8, ptr %195, align 1, !tbaa !30
  %197 = zext i8 %196 to i32
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %186
  store i32 9, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %283

200:                                              ; preds = %186
  br label %261

201:                                              ; preds = %181
  %202 = load ptr, ptr %13, align 8, !tbaa !24
  %203 = load i64, ptr %21, align 8, !tbaa !12
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 %203
  %205 = load ptr, ptr %14, align 8, !tbaa !26
  %206 = load i64, ptr %205, align 8, !tbaa !12
  %207 = load i64, ptr %21, align 8, !tbaa !12
  %208 = sub i64 %206, %207
  %209 = load ptr, ptr %20, align 8, !tbaa !9
  %210 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %209, i32 0, i32 8
  %211 = load i32, ptr %210, align 8, !tbaa !36
  %212 = call i32 @lzma_crc32(ptr noundef %204, i64 noundef %208, i32 noundef %211) #6
  %213 = load ptr, ptr %20, align 8, !tbaa !9
  %214 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %213, i32 0, i32 8
  store i32 %212, ptr %214, align 8, !tbaa !36
  %215 = load ptr, ptr %20, align 8, !tbaa !9
  %216 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %215, i32 0, i32 0
  store i32 7, ptr %216, align 8, !tbaa !29
  br label %217

217:                                              ; preds = %35, %201
  br label %218

218:                                              ; preds = %245, %217
  %219 = load ptr, ptr %14, align 8, !tbaa !26
  %220 = load i64, ptr %219, align 8, !tbaa !12
  %221 = load i64, ptr %15, align 8, !tbaa !12
  %222 = icmp eq i64 %220, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %218
  store i32 0, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %283

224:                                              ; preds = %218
  %225 = load ptr, ptr %20, align 8, !tbaa !9
  %226 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %225, i32 0, i32 8
  %227 = load i32, ptr %226, align 8, !tbaa !36
  %228 = load ptr, ptr %20, align 8, !tbaa !9
  %229 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %228, i32 0, i32 7
  %230 = load i64, ptr %229, align 8, !tbaa !31
  %231 = mul i64 %230, 8
  %232 = trunc i64 %231 to i32
  %233 = lshr i32 %227, %232
  %234 = and i32 %233, 255
  %235 = load ptr, ptr %13, align 8, !tbaa !24
  %236 = load ptr, ptr %14, align 8, !tbaa !26
  %237 = load i64, ptr %236, align 8, !tbaa !12
  %238 = add i64 %237, 1
  store i64 %238, ptr %236, align 8, !tbaa !12
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 %237
  %240 = load i8, ptr %239, align 1, !tbaa !30
  %241 = zext i8 %240 to i32
  %242 = icmp ne i32 %234, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %224
  store i32 9, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %283

244:                                              ; preds = %224
  br label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %20, align 8, !tbaa !9
  %247 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %246, i32 0, i32 7
  %248 = load i64, ptr %247, align 8, !tbaa !31
  %249 = add i64 %248, 1
  store i64 %249, ptr %247, align 8, !tbaa !31
  %250 = icmp ult i64 %249, 4
  br i1 %250, label %218, label %251, !llvm.loop !37

251:                                              ; preds = %245
  %252 = load ptr, ptr %20, align 8, !tbaa !9
  %253 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8, !tbaa !20
  %255 = load ptr, ptr %20, align 8, !tbaa !9
  %256 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %255, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8, !tbaa !39
  store ptr %254, ptr %257, align 8, !tbaa !40
  %258 = load ptr, ptr %20, align 8, !tbaa !9
  %259 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %258, i32 0, i32 2
  store ptr null, ptr %259, align 8, !tbaa !20
  store i32 1, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %283

260:                                              ; preds = %35
  store i32 11, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %283

261:                                              ; preds = %200, %169, %79, %49
  br label %30, !llvm.loop !41

262:                                              ; preds = %30
  br label %263

263:                                              ; preds = %262, %169, %78, %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %264 = load ptr, ptr %14, align 8, !tbaa !26
  %265 = load i64, ptr %264, align 8, !tbaa !12
  %266 = load i64, ptr %21, align 8, !tbaa !12
  %267 = sub i64 %265, %266
  store i64 %267, ptr %26, align 8, !tbaa !12
  %268 = load i64, ptr %26, align 8, !tbaa !12
  %269 = icmp ugt i64 %268, 0
  br i1 %269, label %270, label %281

270:                                              ; preds = %263
  %271 = load ptr, ptr %13, align 8, !tbaa !24
  %272 = load i64, ptr %21, align 8, !tbaa !12
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 %272
  %274 = load i64, ptr %26, align 8, !tbaa !12
  %275 = load ptr, ptr %20, align 8, !tbaa !9
  %276 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %275, i32 0, i32 8
  %277 = load i32, ptr %276, align 8, !tbaa !36
  %278 = call i32 @lzma_crc32(ptr noundef %273, i64 noundef %274, i32 noundef %277) #6
  %279 = load ptr, ptr %20, align 8, !tbaa !9
  %280 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %279, i32 0, i32 8
  store i32 %278, ptr %280, align 8, !tbaa !36
  br label %281

281:                                              ; preds = %270, %263
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  %282 = load i32, ptr %22, align 4, !tbaa !28
  store i32 %282, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %283

283:                                              ; preds = %281, %260, %251, %243, %223, %199, %169, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  %284 = load i32, ptr %10, align 4
  ret i32 %284
}

; Function Attrs: nounwind uwtable
define internal void @index_decoder_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %6, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  call void @lzma_index_end(ptr noundef %9, ptr noundef %10) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  call void @lzma_free(ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @index_decoder_memconfig(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !26
  store i64 %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %12, ptr %10, align 8, !tbaa !9
  %13 = load ptr, ptr %10, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %13, i32 0, i32 4
  %15 = load i64, ptr %14, align 8, !tbaa !32
  %16 = call i64 @lzma_index_memusage(i64 noundef 1, i64 noundef %15) #5
  %17 = load ptr, ptr %7, align 8, !tbaa !26
  store i64 %16, ptr %17, align 8, !tbaa !12
  %18 = load ptr, ptr %10, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !33
  %21 = load ptr, ptr %8, align 8, !tbaa !26
  store i64 %20, ptr %21, align 8, !tbaa !12
  %22 = load i64, ptr %9, align 8, !tbaa !12
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %4
  %25 = load i64, ptr %9, align 8, !tbaa !12
  %26 = load ptr, ptr %7, align 8, !tbaa !26
  %27 = load i64, ptr %26, align 8, !tbaa !12
  %28 = icmp ult i64 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 6, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %35

30:                                               ; preds = %24
  %31 = load i64, ptr %9, align 8, !tbaa !12
  %32 = load ptr, ptr %10, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %32, i32 0, i32 1
  store i64 %31, ptr %33, align 8, !tbaa !33
  br label %34

34:                                               ; preds = %30, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %36 = load i32, ptr %5, align 4
  ret i32 %36
}

; Function Attrs: nounwind
declare void @lzma_index_end(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @index_decoder_reset(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !12
  %10 = load ptr, ptr %8, align 8, !tbaa !10
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %11, i32 0, i32 3
  store ptr %10, ptr %12, align 8, !tbaa !39
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr null, ptr %13, align 8, !tbaa !40
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = call ptr @lzma_index_init(ptr noundef %14) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8, !tbaa !20
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 5, ptr %5, align 4
  br label %41

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %24, i32 0, i32 0
  store i32 0, ptr %25, align 8, !tbaa !29
  %26 = load i64, ptr %9, align 8, !tbaa !12
  %27 = icmp ugt i64 1, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  br label %31

29:                                               ; preds = %23
  %30 = load i64, ptr %9, align 8, !tbaa !12
  br label %31

31:                                               ; preds = %29, %28
  %32 = phi i64 [ 1, %28 ], [ %30, %29 ]
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %33, i32 0, i32 1
  store i64 %32, ptr %34, align 8, !tbaa !33
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %35, i32 0, i32 4
  store i64 0, ptr %36, align 8, !tbaa !32
  %37 = load ptr, ptr %6, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %37, i32 0, i32 7
  store i64 0, ptr %38, align 8, !tbaa !31
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %39, i32 0, i32 8
  store i32 0, ptr %40, align 8, !tbaa !36
  store i32 0, ptr %5, align 4
  br label %41

41:                                               ; preds = %31, %22
  %42 = load i32, ptr %5, align 4
  ret i32 %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_index_decoder(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !12
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr null, ptr %14, align 8, !tbaa !40
  br label %15

15:                                               ; preds = %13, %3
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = call i32 @lzma_strm_init(ptr noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !28
  %20 = load i32, ptr %8, align 4, !tbaa !28
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load i32, ptr %8, align 4, !tbaa !28
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

24:                                               ; preds = %17
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %26 = load i32, ptr %9, align 4
  switch i32 %26, label %61 [
    i32 0, label %27
    i32 1, label %59
  ]

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.lzma_stream, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = getelementptr inbounds nuw %struct.lzma_internal_s, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.lzma_stream, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !45
  %36 = load ptr, ptr %6, align 8, !tbaa !10
  %37 = load i64, ptr %7, align 8, !tbaa !12
  %38 = call i32 @lzma_index_decoder_init(ptr noundef %32, ptr noundef %35, ptr noundef %36, i64 noundef %37)
  store i32 %38, ptr %10, align 4, !tbaa !28
  %39 = load i32, ptr %10, align 4, !tbaa !28
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %28
  %42 = load ptr, ptr %5, align 8, !tbaa !9
  call void @lzma_end(ptr noundef %42) #5
  %43 = load i32, ptr %10, align 4, !tbaa !28
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %45

44:                                               ; preds = %28
  store i32 0, ptr %9, align 4
  br label %45

45:                                               ; preds = %44, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %46 = load i32, ptr %9, align 4
  switch i32 %46, label %61 [
    i32 0, label %47
    i32 1, label %59
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.lzma_stream, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !42
  %52 = getelementptr inbounds nuw %struct.lzma_internal_s, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [5 x i8], ptr %52, i64 0, i64 0
  store i8 1, ptr %53, align 8, !tbaa !46
  %54 = load ptr, ptr %5, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.lzma_stream, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw %struct.lzma_internal_s, ptr %56, i32 0, i32 3
  %58 = getelementptr inbounds [5 x i8], ptr %57, i64 0, i64 3
  store i8 1, ptr %58, align 1, !tbaa !46
  store i32 0, ptr %4, align 4
  br label %59

59:                                               ; preds = %48, %45, %25
  %60 = load i32, ptr %4, align 4
  ret i32 %60

61:                                               ; preds = %45, %25
  unreachable
}

declare i32 @lzma_strm_init(ptr noundef) #1

; Function Attrs: nounwind
declare void @lzma_end(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_index_buffer_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.lzma_index_coder, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store ptr %1, ptr %9, align 8, !tbaa !26
  store ptr %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !24
  store ptr %4, ptr %12, align 8, !tbaa !26
  store i64 %5, ptr %13, align 8, !tbaa !12
  %19 = load ptr, ptr %8, align 8, !tbaa !10
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %6
  %22 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr null, ptr %22, align 8, !tbaa !40
  br label %23

23:                                               ; preds = %21, %6
  %24 = load ptr, ptr %8, align 8, !tbaa !10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %40, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8, !tbaa !26
  %28 = icmp eq ptr %27, null
  br i1 %28, label %40, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %11, align 8, !tbaa !24
  %31 = icmp eq ptr %30, null
  br i1 %31, label %40, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %12, align 8, !tbaa !26
  %34 = icmp eq ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %12, align 8, !tbaa !26
  %37 = load i64, ptr %36, align 8, !tbaa !12
  %38 = load i64, ptr %13, align 8, !tbaa !12
  %39 = icmp ugt i64 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35, %32, %29, %26, %23
  store i32 11, ptr %7, align 4
  br label %90

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #5
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %43 = load ptr, ptr %10, align 8, !tbaa !9
  %44 = load ptr, ptr %8, align 8, !tbaa !10
  %45 = load ptr, ptr %9, align 8, !tbaa !26
  %46 = load i64, ptr %45, align 8, !tbaa !12
  %47 = call i32 @index_decoder_reset(ptr noundef %14, ptr noundef %43, ptr noundef %44, i64 noundef %46)
  store i32 %47, ptr %15, align 4, !tbaa !28
  %48 = load i32, ptr %15, align 4, !tbaa !28
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = load i32, ptr %15, align 4, !tbaa !28
  store i32 %51, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %53

52:                                               ; preds = %42
  store i32 0, ptr %16, align 4
  br label %53

53:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  %54 = load i32, ptr %16, align 4
  switch i32 %54, label %89 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %58 = load ptr, ptr %12, align 8, !tbaa !26
  %59 = load i64, ptr %58, align 8, !tbaa !12
  store i64 %59, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %60 = load ptr, ptr %10, align 8, !tbaa !9
  %61 = load ptr, ptr %11, align 8, !tbaa !24
  %62 = load ptr, ptr %12, align 8, !tbaa !26
  %63 = load i64, ptr %13, align 8, !tbaa !12
  %64 = call i32 @index_decode(ptr noundef %14, ptr noundef %60, ptr noundef %61, ptr noundef %62, i64 noundef %63, ptr noundef null, ptr noundef null, i64 noundef 0, i32 noundef 0)
  store i32 %64, ptr %18, align 4, !tbaa !28
  %65 = load i32, ptr %18, align 4, !tbaa !28
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %57
  store i32 0, ptr %18, align 4, !tbaa !28
  br label %87

68:                                               ; preds = %57
  %69 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %14, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !20
  %71 = load ptr, ptr %10, align 8, !tbaa !9
  call void @lzma_index_end(ptr noundef %70, ptr noundef %71) #5
  %72 = load i64, ptr %17, align 8, !tbaa !12
  %73 = load ptr, ptr %12, align 8, !tbaa !26
  store i64 %72, ptr %73, align 8, !tbaa !12
  %74 = load i32, ptr %18, align 4, !tbaa !28
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  store i32 9, ptr %18, align 4, !tbaa !28
  br label %86

77:                                               ; preds = %68
  %78 = load i32, ptr %18, align 4, !tbaa !28
  %79 = icmp eq i32 %78, 6
  br i1 %79, label %80, label %85

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw %struct.lzma_index_coder, ptr %14, i32 0, i32 4
  %82 = load i64, ptr %81, align 8, !tbaa !32
  %83 = call i64 @lzma_index_memusage(i64 noundef 1, i64 noundef %82) #5
  %84 = load ptr, ptr %9, align 8, !tbaa !26
  store i64 %83, ptr %84, align 8, !tbaa !12
  br label %85

85:                                               ; preds = %80, %77
  br label %86

86:                                               ; preds = %85, %76
  br label %87

87:                                               ; preds = %86, %67
  %88 = load i32, ptr %18, align 4, !tbaa !28
  store i32 %88, ptr %7, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  br label %89

89:                                               ; preds = %87, %53
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #5
  br label %90

90:                                               ; preds = %89, %40
  %91 = load i32, ptr %7, align 4
  ret i32 %91
}

; Function Attrs: nounwind
declare i64 @lzma_index_memusage(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @lzma_vli_decode(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare void @lzma_index_prealloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @lzma_index_append(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare i32 @lzma_index_padding_size(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @lzma_crc32(ptr noundef, i64 noundef, i32 noundef) #4

declare void @lzma_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @lzma_index_init(ptr noundef) #3

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
!11 = !{!"p2 _ZTS12lzma_index_s", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !13, i64 16}
!15 = !{!"lzma_next_coder_s", !6, i64 0, !13, i64 8, !13, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72}
!16 = !{!15, !6, i64 0}
!17 = !{!15, !6, i64 24}
!18 = !{!15, !6, i64 32}
!19 = !{!15, !6, i64 56}
!20 = !{!21, !23, i64 16}
!21 = !{!"", !22, i64 0, !13, i64 8, !23, i64 16, !11, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !22, i64 64}
!22 = !{!"int", !7, i64 0}
!23 = !{!"p1 _ZTS12lzma_index_s", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 long", !6, i64 0}
!28 = !{!22, !22, i64 0}
!29 = !{!21, !22, i64 0}
!30 = !{!7, !7, i64 0}
!31 = !{!21, !13, i64 56}
!32 = !{!21, !13, i64 32}
!33 = !{!21, !13, i64 8}
!34 = !{!21, !13, i64 40}
!35 = !{!21, !13, i64 48}
!36 = !{!21, !22, i64 64}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!21, !11, i64 24}
!40 = !{!23, !23, i64 0}
!41 = distinct !{!41, !38}
!42 = !{!43, !44, i64 56}
!43 = !{!"", !25, i64 0, !13, i64 8, !13, i64 16, !25, i64 24, !13, i64 32, !13, i64 40, !6, i64 48, !44, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !22, i64 128, !22, i64 132}
!44 = !{!"p1 _ZTS15lzma_internal_s", !6, i64 0}
!45 = !{!43, !6, i64 48}
!46 = !{!47, !47, i64 0}
!47 = !{!"_Bool", !7, i64 0}
