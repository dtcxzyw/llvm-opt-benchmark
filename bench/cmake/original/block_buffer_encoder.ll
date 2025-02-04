target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_check_state = type { %union.anon, %union.anon.0 }
%union.anon = type { [8 x i64] }
%union.anon.0 = type { %struct.lzma_sha256_state }
%struct.lzma_sha256_state = type { [8 x i32], i64 }
%struct.lzma_block = type { i32, i32, i32, i64, i64, ptr, [64 x i8], ptr, ptr, ptr, i32, i32, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.lzma_next_coder_s = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lzma_options_lzma = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.lzma_filter = type { i64, ptr }

; Function Attrs: nounwind uwtable
define dso_local i64 @lzma_block_buffer_bound64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load i64, ptr %3, align 8, !tbaa !4
  %7 = call i64 @lzma2_bound(i64 noundef %6)
  store i64 %7, ptr %4, align 8, !tbaa !4
  %8 = load i64, ptr %4, align 8, !tbaa !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %4, align 8, !tbaa !4
  %13 = add i64 %12, 3
  %14 = and i64 %13, -4
  store i64 %14, ptr %4, align 8, !tbaa !4
  %15 = load i64, ptr %4, align 8, !tbaa !4
  %16 = add i64 92, %15
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i64 @lzma2_bound(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %3, align 8, !tbaa !4
  %7 = icmp ugt i64 %6, 9223372036854774716
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %26

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i64, ptr %3, align 8, !tbaa !4
  %11 = add i64 %10, 65536
  %12 = sub i64 %11, 1
  %13 = udiv i64 %12, 65536
  %14 = mul i64 %13, 3
  %15 = add i64 %14, 1
  store i64 %15, ptr %4, align 8, !tbaa !4
  %16 = load i64, ptr %4, align 8, !tbaa !4
  %17 = sub i64 9223372036854774716, %16
  %18 = load i64, ptr %3, align 8, !tbaa !4
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %9
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

21:                                               ; preds = %9
  %22 = load i64, ptr %3, align 8, !tbaa !4
  %23 = load i64, ptr %4, align 8, !tbaa !4
  %24 = add i64 %22, %23
  store i64 %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %26

26:                                               ; preds = %25, %8
  %27 = load i64, ptr %2, align 8
  ret i64 %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @lzma_block_buffer_bound(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load i64, ptr %2, align 8, !tbaa !4
  %5 = call i64 @lzma_block_buffer_bound64(i64 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_block_buffer_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i64 %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !12
  store i64 %6, ptr %14, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load i64, ptr %11, align 8, !tbaa !4
  %19 = load ptr, ptr %12, align 8, !tbaa !10
  %20 = load ptr, ptr %13, align 8, !tbaa !12
  %21 = load i64, ptr %14, align 8, !tbaa !4
  %22 = call i32 @block_buffer_encode(ptr noundef %15, ptr noundef %16, ptr noundef %17, i64 noundef %18, ptr noundef %19, ptr noundef %20, i64 noundef %21, i1 noundef zeroext true)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @block_buffer_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca %struct.lzma_check_state, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !10
  store i64 %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !10
  store ptr %5, ptr %15, align 8, !tbaa !12
  store i64 %6, ptr %16, align 8, !tbaa !4
  %24 = zext i1 %7 to i8
  store i8 %24, ptr %17, align 1, !tbaa !14
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %44, label %27

27:                                               ; preds = %8
  %28 = load ptr, ptr %12, align 8, !tbaa !10
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %13, align 8, !tbaa !4
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr %14, align 8, !tbaa !10
  %35 = icmp eq ptr %34, null
  br i1 %35, label %44, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %15, align 8, !tbaa !12
  %38 = icmp eq ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %15, align 8, !tbaa !12
  %41 = load i64, ptr %40, align 8, !tbaa !4
  %42 = load i64, ptr %16, align 8, !tbaa !4
  %43 = icmp ugt i64 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %39, %36, %33, %30, %8
  store i32 11, ptr %9, align 4
  br label %200

45:                                               ; preds = %39
  %46 = load ptr, ptr %10, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.lzma_block, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !16
  %49 = icmp ugt i32 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 8, ptr %9, align 4
  br label %200

51:                                               ; preds = %45
  %52 = load ptr, ptr %10, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.lzma_block, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !19
  %55 = icmp ugt i32 %54, 15
  br i1 %55, label %64, label %56

56:                                               ; preds = %51
  %57 = load i8, ptr %17, align 1, !tbaa !14, !range !20, !noundef !21
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = load ptr, ptr %10, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.lzma_block, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !22
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %59, %51
  store i32 11, ptr %9, align 4
  br label %200

65:                                               ; preds = %59, %56
  %66 = load ptr, ptr %10, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.lzma_block, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !19
  %69 = call zeroext i8 @lzma_check_is_supported(i32 noundef %68) #8
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %65
  store i32 3, ptr %9, align 4
  br label %200

72:                                               ; preds = %65
  %73 = load i64, ptr %16, align 8, !tbaa !4
  %74 = load ptr, ptr %15, align 8, !tbaa !12
  %75 = load i64, ptr %74, align 8, !tbaa !4
  %76 = sub i64 %73, %75
  %77 = and i64 %76, 3
  %78 = load i64, ptr %16, align 8, !tbaa !4
  %79 = sub i64 %78, %77
  store i64 %79, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %80 = load ptr, ptr %10, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.lzma_block, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8, !tbaa !19
  %83 = call i32 @lzma_check_size(i32 noundef %82) #8
  %84 = zext i32 %83 to i64
  store i64 %84, ptr %18, align 8, !tbaa !4
  %85 = load i64, ptr %16, align 8, !tbaa !4
  %86 = load ptr, ptr %15, align 8, !tbaa !12
  %87 = load i64, ptr %86, align 8, !tbaa !4
  %88 = sub i64 %85, %87
  %89 = load i64, ptr %18, align 8, !tbaa !4
  %90 = icmp ule i64 %88, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %72
  store i32 10, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %199

92:                                               ; preds = %72
  %93 = load i64, ptr %18, align 8, !tbaa !4
  %94 = load i64, ptr %16, align 8, !tbaa !4
  %95 = sub i64 %94, %93
  store i64 %95, ptr %16, align 8, !tbaa !4
  %96 = load i64, ptr %13, align 8, !tbaa !4
  %97 = load ptr, ptr %10, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.lzma_block, ptr %97, i32 0, i32 4
  store i64 %96, ptr %98, align 8, !tbaa !23
  %99 = load i64, ptr %13, align 8, !tbaa !4
  %100 = call i64 @lzma2_bound(i64 noundef %99)
  %101 = load ptr, ptr %10, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %struct.lzma_block, ptr %101, i32 0, i32 3
  store i64 %100, ptr %102, align 8, !tbaa !24
  %103 = load ptr, ptr %10, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.lzma_block, ptr %103, i32 0, i32 3
  %105 = load i64, ptr %104, align 8, !tbaa !24
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %92
  store i32 9, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %199

108:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 10, ptr %20, align 4, !tbaa !25
  %109 = load i8, ptr %17, align 1, !tbaa !14, !range !20, !noundef !21
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %120

111:                                              ; preds = %108
  %112 = load ptr, ptr %10, align 8, !tbaa !8
  %113 = load ptr, ptr %11, align 8, !tbaa !8
  %114 = load ptr, ptr %12, align 8, !tbaa !10
  %115 = load i64, ptr %13, align 8, !tbaa !4
  %116 = load ptr, ptr %14, align 8, !tbaa !10
  %117 = load ptr, ptr %15, align 8, !tbaa !12
  %118 = load i64, ptr %16, align 8, !tbaa !4
  %119 = call i32 @block_encode_normal(ptr noundef %112, ptr noundef %113, ptr noundef %114, i64 noundef %115, ptr noundef %116, ptr noundef %117, i64 noundef %118)
  store i32 %119, ptr %20, align 4, !tbaa !25
  br label %120

120:                                              ; preds = %111, %108
  %121 = load i32, ptr %20, align 4, !tbaa !25
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %147

123:                                              ; preds = %120
  %124 = load i32, ptr %20, align 4, !tbaa !25
  %125 = icmp ne i32 %124, 10
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load i32, ptr %20, align 4, !tbaa !25
  store i32 %127, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %198

128:                                              ; preds = %123
  br label %129

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %130 = load ptr, ptr %10, align 8, !tbaa !8
  %131 = load ptr, ptr %12, align 8, !tbaa !10
  %132 = load i64, ptr %13, align 8, !tbaa !4
  %133 = load ptr, ptr %14, align 8, !tbaa !10
  %134 = load ptr, ptr %15, align 8, !tbaa !12
  %135 = load i64, ptr %16, align 8, !tbaa !4
  %136 = call i32 @block_encode_uncompressed(ptr noundef %130, ptr noundef %131, i64 noundef %132, ptr noundef %133, ptr noundef %134, i64 noundef %135)
  store i32 %136, ptr %21, align 4, !tbaa !25
  %137 = load i32, ptr %21, align 4, !tbaa !25
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %129
  %140 = load i32, ptr %21, align 4, !tbaa !25
  store i32 %140, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %142

141:                                              ; preds = %129
  store i32 0, ptr %19, align 4
  br label %142

142:                                              ; preds = %141, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  %143 = load i32, ptr %19, align 4
  switch i32 %143, label %198 [
    i32 0, label %144
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %148 = load ptr, ptr %10, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct.lzma_block, ptr %148, i32 0, i32 3
  %150 = load i64, ptr %149, align 8, !tbaa !24
  store i64 %150, ptr %22, align 8, !tbaa !4
  br label %151

151:                                              ; preds = %162, %147
  %152 = load i64, ptr %22, align 8, !tbaa !4
  %153 = and i64 %152, 3
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  store i32 4, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %165

156:                                              ; preds = %151
  %157 = load ptr, ptr %14, align 8, !tbaa !10
  %158 = load ptr, ptr %15, align 8, !tbaa !12
  %159 = load i64, ptr %158, align 8, !tbaa !4
  %160 = add i64 %159, 1
  store i64 %160, ptr %158, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 %159
  store i8 0, ptr %161, align 1, !tbaa !26
  br label %162

162:                                              ; preds = %156
  %163 = load i64, ptr %22, align 8, !tbaa !4
  %164 = add i64 %163, 1
  store i64 %164, ptr %22, align 8, !tbaa !4
  br label %151, !llvm.loop !27

165:                                              ; preds = %155
  %166 = load i64, ptr %18, align 8, !tbaa !4
  %167 = icmp ugt i64 %166, 0
  br i1 %167, label %168, label %197

168:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 104, ptr %23) #7
  %169 = load ptr, ptr %10, align 8, !tbaa !8
  %170 = getelementptr inbounds nuw %struct.lzma_block, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 8, !tbaa !19
  call void @lzma_check_init(ptr noundef %23, i32 noundef %171)
  %172 = load ptr, ptr %10, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw %struct.lzma_block, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 8, !tbaa !19
  %175 = load ptr, ptr %12, align 8, !tbaa !10
  %176 = load i64, ptr %13, align 8, !tbaa !4
  call void @lzma_check_update(ptr noundef %23, i32 noundef %174, ptr noundef %175, i64 noundef %176)
  %177 = load ptr, ptr %10, align 8, !tbaa !8
  %178 = getelementptr inbounds nuw %struct.lzma_block, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 8, !tbaa !19
  call void @lzma_check_finish(ptr noundef %23, i32 noundef %179)
  %180 = load ptr, ptr %10, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw %struct.lzma_block, ptr %180, i32 0, i32 6
  %182 = getelementptr inbounds [64 x i8], ptr %181, i64 0, i64 0
  %183 = getelementptr inbounds nuw %struct.lzma_check_state, ptr %23, i32 0, i32 0
  %184 = getelementptr inbounds [64 x i8], ptr %183, i64 0, i64 0
  %185 = load i64, ptr %18, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %182, ptr align 8 %184, i64 %185, i1 false)
  %186 = load ptr, ptr %14, align 8, !tbaa !10
  %187 = load ptr, ptr %15, align 8, !tbaa !12
  %188 = load i64, ptr %187, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 %188
  %190 = getelementptr inbounds nuw %struct.lzma_check_state, ptr %23, i32 0, i32 0
  %191 = getelementptr inbounds [64 x i8], ptr %190, i64 0, i64 0
  %192 = load i64, ptr %18, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %189, ptr align 8 %191, i64 %192, i1 false)
  %193 = load i64, ptr %18, align 8, !tbaa !4
  %194 = load ptr, ptr %15, align 8, !tbaa !12
  %195 = load i64, ptr %194, align 8, !tbaa !4
  %196 = add i64 %195, %193
  store i64 %196, ptr %194, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 104, ptr %23) #7
  br label %197

197:                                              ; preds = %168, %165
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %198

198:                                              ; preds = %197, %142, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %199

199:                                              ; preds = %198, %107, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %200

200:                                              ; preds = %199, %71, %64, %50, %44
  %201 = load i32, ptr %9, align 4
  ret i32 %201
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_block_uncomp_encode(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !10
  store i64 %2, ptr %9, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !12
  store i64 %5, ptr %12, align 8, !tbaa !4
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !10
  %15 = load i64, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %10, align 8, !tbaa !10
  %17 = load ptr, ptr %11, align 8, !tbaa !12
  %18 = load i64, ptr %12, align 8, !tbaa !4
  %19 = call i32 @block_buffer_encode(ptr noundef %13, ptr noundef null, ptr noundef %14, i64 noundef %15, ptr noundef %16, ptr noundef %17, i64 noundef %18, i1 noundef zeroext false)
  ret i32 %19
}

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i8 @lzma_check_is_supported(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @lzma_check_size(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @block_encode_normal(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca %struct.lzma_next_coder_s, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !10
  store i64 %3, ptr %12, align 8, !tbaa !4
  store ptr %4, ptr %13, align 8, !tbaa !10
  store ptr %5, ptr %14, align 8, !tbaa !12
  store i64 %6, ptr %15, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  %24 = call i32 @lzma_block_header_size(ptr noundef %23) #7
  store i32 %24, ptr %16, align 4, !tbaa !25
  %25 = load i32, ptr %16, align 4, !tbaa !25
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load i32, ptr %16, align 4, !tbaa !25
  store i32 %28, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %30

29:                                               ; preds = %22
  store i32 0, ptr %17, align 4
  br label %30

30:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %31 = load i32, ptr %17, align 4
  switch i32 %31, label %130 [
    i32 0, label %32
    i32 1, label %128
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr %15, align 8, !tbaa !4
  %35 = load ptr, ptr %14, align 8, !tbaa !12
  %36 = load i64, ptr %35, align 8, !tbaa !4
  %37 = sub i64 %34, %36
  %38 = load ptr, ptr %9, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.lzma_block, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !29
  %41 = zext i32 %40 to i64
  %42 = icmp ule i64 %37, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %33
  store i32 10, ptr %8, align 4
  br label %128

44:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %45 = load ptr, ptr %14, align 8, !tbaa !12
  %46 = load i64, ptr %45, align 8, !tbaa !4
  store i64 %46, ptr %18, align 8, !tbaa !4
  %47 = load ptr, ptr %9, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.lzma_block, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !29
  %50 = zext i32 %49 to i64
  %51 = load ptr, ptr %14, align 8, !tbaa !12
  %52 = load i64, ptr %51, align 8, !tbaa !4
  %53 = add i64 %52, %50
  store i64 %53, ptr %51, align 8, !tbaa !4
  %54 = load i64, ptr %15, align 8, !tbaa !4
  %55 = load ptr, ptr %14, align 8, !tbaa !12
  %56 = load i64, ptr %55, align 8, !tbaa !4
  %57 = sub i64 %54, %56
  %58 = load ptr, ptr %9, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.lzma_block, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8, !tbaa !24
  %61 = icmp ugt i64 %57, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %44
  %63 = load ptr, ptr %14, align 8, !tbaa !12
  %64 = load i64, ptr %63, align 8, !tbaa !4
  %65 = load ptr, ptr %9, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.lzma_block, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8, !tbaa !24
  %68 = add i64 %64, %67
  store i64 %68, ptr %15, align 8, !tbaa !4
  br label %69

69:                                               ; preds = %62, %44
  call void @llvm.lifetime.start.p0(i64 80, ptr %19) #7
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 80, i1 false)
  %70 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %19, i32 0, i32 1
  store i64 -1, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %71 = load ptr, ptr %10, align 8, !tbaa !8
  %72 = load ptr, ptr %9, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.lzma_block, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !22
  %75 = call i32 @lzma_raw_encoder_init(ptr noundef %19, ptr noundef %71, ptr noundef %74)
  store i32 %75, ptr %20, align 4, !tbaa !25
  %76 = load i32, ptr %20, align 4, !tbaa !25
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %90

78:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store i64 0, ptr %21, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %19, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw %struct.lzma_next_coder_s, ptr %19, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !32
  %83 = load ptr, ptr %10, align 8, !tbaa !8
  %84 = load ptr, ptr %11, align 8, !tbaa !10
  %85 = load i64, ptr %12, align 8, !tbaa !4
  %86 = load ptr, ptr %13, align 8, !tbaa !10
  %87 = load ptr, ptr %14, align 8, !tbaa !12
  %88 = load i64, ptr %15, align 8, !tbaa !4
  %89 = call i32 %80(ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %21, i64 noundef %85, ptr noundef %86, ptr noundef %87, i64 noundef %88, i32 noundef 3)
  store i32 %89, ptr %20, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %90

90:                                               ; preds = %78, %69
  %91 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lzma_next_end(ptr noundef %19, ptr noundef %91)
  %92 = load i32, ptr %20, align 4, !tbaa !25
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %115

94:                                               ; preds = %90
  %95 = load ptr, ptr %14, align 8, !tbaa !12
  %96 = load i64, ptr %95, align 8, !tbaa !4
  %97 = load i64, ptr %18, align 8, !tbaa !4
  %98 = load ptr, ptr %9, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.lzma_block, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !29
  %101 = zext i32 %100 to i64
  %102 = add i64 %97, %101
  %103 = sub i64 %96, %102
  %104 = load ptr, ptr %9, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.lzma_block, ptr %104, i32 0, i32 3
  store i64 %103, ptr %105, align 8, !tbaa !24
  %106 = load ptr, ptr %9, align 8, !tbaa !8
  %107 = load ptr, ptr %13, align 8, !tbaa !10
  %108 = load i64, ptr %18, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  %110 = call i32 @lzma_block_header_encode(ptr noundef %106, ptr noundef %109) #7
  store i32 %110, ptr %20, align 4, !tbaa !25
  %111 = load i32, ptr %20, align 4, !tbaa !25
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %94
  store i32 11, ptr %20, align 4, !tbaa !25
  br label %114

114:                                              ; preds = %113, %94
  br label %120

115:                                              ; preds = %90
  %116 = load i32, ptr %20, align 4, !tbaa !25
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store i32 10, ptr %20, align 4, !tbaa !25
  br label %119

119:                                              ; preds = %118, %115
  br label %120

120:                                              ; preds = %119, %114
  %121 = load i32, ptr %20, align 4, !tbaa !25
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i64, ptr %18, align 8, !tbaa !4
  %125 = load ptr, ptr %14, align 8, !tbaa !12
  store i64 %124, ptr %125, align 8, !tbaa !4
  br label %126

126:                                              ; preds = %123, %120
  %127 = load i32, ptr %20, align 4, !tbaa !25
  store i32 %127, ptr %8, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %128

128:                                              ; preds = %126, %43, %30
  %129 = load i32, ptr %8, align 4
  ret i32 %129

130:                                              ; preds = %30
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @block_encode_uncompressed(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.lzma_options_lzma, align 8
  %15 = alloca [2 x %struct.lzma_filter], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !10
  store i64 %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !12
  store i64 %5, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 112, ptr %14) #7
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 112, i1 false)
  %21 = getelementptr inbounds { i32, [4 x i8], ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }, ptr %14, i32 0, i32 0
  store i32 4096, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #7
  %22 = getelementptr inbounds [2 x %struct.lzma_filter], ptr %15, i64 0, i64 0
  %23 = getelementptr inbounds nuw %struct.lzma_filter, ptr %22, i32 0, i32 0
  store i64 33, ptr %23, align 16, !tbaa !33
  %24 = getelementptr inbounds [2 x %struct.lzma_filter], ptr %15, i64 0, i64 0
  %25 = getelementptr inbounds nuw %struct.lzma_filter, ptr %24, i32 0, i32 1
  store ptr %14, ptr %25, align 8, !tbaa !35
  %26 = getelementptr inbounds [2 x %struct.lzma_filter], ptr %15, i64 0, i64 1
  %27 = getelementptr inbounds nuw %struct.lzma_filter, ptr %26, i32 0, i32 0
  store i64 -1, ptr %27, align 16, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.lzma_block, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  store ptr %30, ptr %16, align 8, !tbaa !8
  %31 = getelementptr inbounds [2 x %struct.lzma_filter], ptr %15, i64 0, i64 0
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.lzma_block, ptr %32, i32 0, i32 5
  store ptr %31, ptr %33, align 8, !tbaa !22
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = call i32 @lzma_block_header_size(ptr noundef %34) #7
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %6
  %38 = load ptr, ptr %16, align 8, !tbaa !8
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.lzma_block, ptr %39, i32 0, i32 5
  store ptr %38, ptr %40, align 8, !tbaa !22
  store i32 11, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %143

41:                                               ; preds = %6
  %42 = load i64, ptr %13, align 8, !tbaa !4
  %43 = load ptr, ptr %12, align 8, !tbaa !12
  %44 = load i64, ptr %43, align 8, !tbaa !4
  %45 = sub i64 %42, %44
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.lzma_block, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !29
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.lzma_block, ptr %50, i32 0, i32 3
  %52 = load i64, ptr %51, align 8, !tbaa !24
  %53 = add i64 %49, %52
  %54 = icmp ult i64 %45, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %41
  %56 = load ptr, ptr %16, align 8, !tbaa !8
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.lzma_block, ptr %57, i32 0, i32 5
  store ptr %56, ptr %58, align 8, !tbaa !22
  store i32 10, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %143

59:                                               ; preds = %41
  %60 = load ptr, ptr %8, align 8, !tbaa !8
  %61 = load ptr, ptr %11, align 8, !tbaa !10
  %62 = load ptr, ptr %12, align 8, !tbaa !12
  %63 = load i64, ptr %62, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %63
  %65 = call i32 @lzma_block_header_encode(ptr noundef %60, ptr noundef %64) #7
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %59
  %68 = load ptr, ptr %16, align 8, !tbaa !8
  %69 = load ptr, ptr %8, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.lzma_block, ptr %69, i32 0, i32 5
  store ptr %68, ptr %70, align 8, !tbaa !22
  store i32 11, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %143

71:                                               ; preds = %59
  %72 = load ptr, ptr %16, align 8, !tbaa !8
  %73 = load ptr, ptr %8, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.lzma_block, ptr %73, i32 0, i32 5
  store ptr %72, ptr %74, align 8, !tbaa !22
  %75 = load ptr, ptr %8, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.lzma_block, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !29
  %78 = zext i32 %77 to i64
  %79 = load ptr, ptr %12, align 8, !tbaa !12
  %80 = load i64, ptr %79, align 8, !tbaa !4
  %81 = add i64 %80, %78
  store i64 %81, ptr %79, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store i64 0, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #7
  store i8 1, ptr %19, align 1, !tbaa !26
  br label %82

82:                                               ; preds = %102, %71
  %83 = load i64, ptr %18, align 8, !tbaa !4
  %84 = load i64, ptr %10, align 8, !tbaa !4
  %85 = icmp ult i64 %83, %84
  br i1 %85, label %86, label %137

86:                                               ; preds = %82
  %87 = load i8, ptr %19, align 1, !tbaa !26
  %88 = load ptr, ptr %11, align 8, !tbaa !10
  %89 = load ptr, ptr %12, align 8, !tbaa !12
  %90 = load i64, ptr %89, align 8, !tbaa !4
  %91 = add i64 %90, 1
  store i64 %91, ptr %89, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 %90
  store i8 %87, ptr %92, align 1, !tbaa !26
  store i8 2, ptr %19, align 1, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %93 = load i64, ptr %10, align 8, !tbaa !4
  %94 = load i64, ptr %18, align 8, !tbaa !4
  %95 = sub i64 %93, %94
  %96 = icmp ult i64 %95, 65536
  br i1 %96, label %97, label %101

97:                                               ; preds = %86
  %98 = load i64, ptr %10, align 8, !tbaa !4
  %99 = load i64, ptr %18, align 8, !tbaa !4
  %100 = sub i64 %98, %99
  br label %102

101:                                              ; preds = %86
  br label %102

102:                                              ; preds = %101, %97
  %103 = phi i64 [ %100, %97 ], [ 65536, %101 ]
  store i64 %103, ptr %20, align 8, !tbaa !4
  %104 = load i64, ptr %20, align 8, !tbaa !4
  %105 = sub i64 %104, 1
  %106 = lshr i64 %105, 8
  %107 = trunc i64 %106 to i8
  %108 = load ptr, ptr %11, align 8, !tbaa !10
  %109 = load ptr, ptr %12, align 8, !tbaa !12
  %110 = load i64, ptr %109, align 8, !tbaa !4
  %111 = add i64 %110, 1
  store i64 %111, ptr %109, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 %110
  store i8 %107, ptr %112, align 1, !tbaa !26
  %113 = load i64, ptr %20, align 8, !tbaa !4
  %114 = sub i64 %113, 1
  %115 = and i64 %114, 255
  %116 = trunc i64 %115 to i8
  %117 = load ptr, ptr %11, align 8, !tbaa !10
  %118 = load ptr, ptr %12, align 8, !tbaa !12
  %119 = load i64, ptr %118, align 8, !tbaa !4
  %120 = add i64 %119, 1
  store i64 %120, ptr %118, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 %119
  store i8 %116, ptr %121, align 1, !tbaa !26
  %122 = load ptr, ptr %11, align 8, !tbaa !10
  %123 = load ptr, ptr %12, align 8, !tbaa !12
  %124 = load i64, ptr %123, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 %124
  %126 = load ptr, ptr %9, align 8, !tbaa !10
  %127 = load i64, ptr %18, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 %127
  %129 = load i64, ptr %20, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %128, i64 %129, i1 false)
  %130 = load i64, ptr %20, align 8, !tbaa !4
  %131 = load i64, ptr %18, align 8, !tbaa !4
  %132 = add i64 %131, %130
  store i64 %132, ptr %18, align 8, !tbaa !4
  %133 = load i64, ptr %20, align 8, !tbaa !4
  %134 = load ptr, ptr %12, align 8, !tbaa !12
  %135 = load i64, ptr %134, align 8, !tbaa !4
  %136 = add i64 %135, %133
  store i64 %136, ptr %134, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %82, !llvm.loop !36

137:                                              ; preds = %82
  %138 = load ptr, ptr %11, align 8, !tbaa !10
  %139 = load ptr, ptr %12, align 8, !tbaa !12
  %140 = load i64, ptr %139, align 8, !tbaa !4
  %141 = add i64 %140, 1
  store i64 %141, ptr %139, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 %140
  store i8 0, ptr %142, align 1, !tbaa !26
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %143

143:                                              ; preds = %137, %67, %55, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 112, ptr %14) #7
  %144 = load i32, ptr %7, align 4
  ret i32 %144
}

declare void @lzma_check_init(ptr noundef, i32 noundef) #3

declare void @lzma_check_update(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #3

declare void @lzma_check_finish(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @lzma_block_header_size(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @lzma_raw_encoder_init(ptr noundef, ptr noundef, ptr noundef) #3

declare void @lzma_next_end(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @lzma_block_header_encode(ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 long", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_Bool", !6, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"", !18, i64 0, !18, i64 4, !18, i64 8, !5, i64 16, !5, i64 24, !9, i64 32, !6, i64 40, !9, i64 104, !9, i64 112, !9, i64 120, !18, i64 128, !18, i64 132, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !18, i64 184, !18, i64 188, !18, i64 192, !18, i64 196, !6, i64 200, !6, i64 201, !6, i64 202, !6, i64 203, !6, i64 204, !6, i64 205, !6, i64 206, !6, i64 207}
!18 = !{!"int", !6, i64 0}
!19 = !{!17, !18, i64 8}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!17, !9, i64 32}
!23 = !{!17, !5, i64 24}
!24 = !{!17, !5, i64 16}
!25 = !{!18, !18, i64 0}
!26 = !{!6, !6, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!17, !18, i64 4}
!30 = !{!31, !9, i64 24}
!31 = !{!"lzma_next_coder_s", !9, i64 0, !5, i64 8, !5, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72}
!32 = !{!31, !9, i64 0}
!33 = !{!34, !5, i64 0}
!34 = !{!"", !5, i64 0, !9, i64 8}
!35 = !{!34, !9, i64 8}
!36 = distinct !{!36, !28}
