target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_next_coder_s = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lzma_block = type { i32, i32, i32, i64, i64, ptr, [64 x i8], ptr, ptr, ptr, i32, i32, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.lzma_block_coder = type { %struct.lzma_next_coder_s, ptr, i32, i64, i64, i64, %struct.lzma_check_state }
%struct.lzma_check_state = type { %union.anon, %union.anon.0 }
%union.anon = type { [8 x i64] }
%union.anon.0 = type { %struct.lzma_sha256_state }
%struct.lzma_sha256_state = type { [8 x i32], i64 }
%struct.lzma_stream = type { ptr, i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32 }
%struct.lzma_internal_s = type { %struct.lzma_next_coder_s, i32, i64, [5 x i8], i8 }

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_block_encoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.lzma_next_coder_s, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 ptrtoint (ptr @lzma_block_encoder_init to i64), %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  call void @lzma_next_end(ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %19, i32 0, i32 2
  store i64 ptrtoint (ptr @lzma_block_encoder_init to i64), ptr %20, align 8
  br label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 11, ptr %4, align 4
  br label %93

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.lzma_block, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp ugt i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 8, ptr %4, align 4
  br label %93

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.lzma_block, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = icmp ugt i32 %34, 15
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 11, ptr %4, align 4
  br label %93

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.lzma_block, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  %41 = call zeroext i8 @lzma_check_is_supported(i32 noundef %40) #6
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %37
  store i32 3, ptr %4, align 4
  br label %93

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %69

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8
  %52 = call noalias ptr @lzma_alloc(i64 noundef 216, ptr noundef %51)
  store ptr %52, ptr %8, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i32 5, ptr %4, align 4
  br label %93

56:                                               ; preds = %50
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %60, i32 0, i32 3
  store ptr @block_encode, ptr %61, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %62, i32 0, i32 4
  store ptr @block_encoder_end, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %64, i32 0, i32 8
  store ptr @block_encoder_update, ptr %65, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.lzma_block_coder, ptr %66, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 72, i1 false)
  %68 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %9, i32 0, i32 1
  store i64 -1, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %9, i64 72, i1 false)
  br label %69

69:                                               ; preds = %56, %44
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.lzma_block_coder, ptr %70, i32 0, i32 2
  store i32 0, ptr %71, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.lzma_block_coder, ptr %73, i32 0, i32 1
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.lzma_block_coder, ptr %75, i32 0, i32 3
  store i64 0, ptr %76, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.lzma_block_coder, ptr %77, i32 0, i32 4
  store i64 0, ptr %78, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.lzma_block_coder, ptr %79, i32 0, i32 5
  store i64 0, ptr %80, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.lzma_block_coder, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.lzma_block, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  call void @lzma_check_init(ptr noundef %82, i32 noundef %85)
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.lzma_block_coder, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.lzma_block, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @lzma_raw_encoder_init(ptr noundef %87, ptr noundef %88, ptr noundef %91)
  store i32 %92, ptr %4, align 4
  br label %93

93:                                               ; preds = %69, %55, %43, %36, %30, %24
  %94 = load i32, ptr %4, align 4
  ret i32 %94
}

declare void @lzma_next_end(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i8 @lzma_check_is_supported(i32 noundef) #2

declare noalias ptr @lzma_alloc(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @block_encode(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noalias noundef %5, ptr noalias noundef %6, i64 noundef %7, i32 noundef %8) #0 {
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
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i64 %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store i64 %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  %27 = load ptr, ptr %11, align 8
  store ptr %27, ptr %20, align 8
  %28 = load ptr, ptr %20, align 8
  %29 = getelementptr inbounds %struct.lzma_block_coder, ptr %28, i32 0, i32 4
  %30 = load i64, ptr %29, align 8
  %31 = sub i64 9223372036854775807, %30
  %32 = load i64, ptr %15, align 8
  %33 = load ptr, ptr %14, align 8
  %34 = load i64, ptr %33, align 8
  %35 = sub i64 %32, %34
  %36 = icmp ult i64 %31, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %9
  store i32 9, ptr %10, align 4
  br label %205

38:                                               ; preds = %9
  %39 = load ptr, ptr %20, align 8
  %40 = getelementptr inbounds %struct.lzma_block_coder, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  switch i32 %41, label %204 [
    i32 0, label %42
    i32 1, label %125
    i32 2, label %168
  ]

42:                                               ; preds = %38
  %43 = load ptr, ptr %14, align 8
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %21, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %22, align 8
  %47 = load ptr, ptr %20, align 8
  %48 = getelementptr inbounds %struct.lzma_block_coder, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %20, align 8
  %52 = getelementptr inbounds %struct.lzma_block_coder, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = load i64, ptr %15, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = load i64, ptr %18, align 8
  %62 = load i32, ptr %19, align 4
  %63 = call i32 %50(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, i64 noundef %58, ptr noundef %59, ptr noundef %60, i64 noundef %61, i32 noundef %62)
  store i32 %63, ptr %23, align 4
  %64 = load ptr, ptr %14, align 8
  %65 = load i64, ptr %64, align 8
  %66 = load i64, ptr %21, align 8
  %67 = sub i64 %65, %66
  store i64 %67, ptr %24, align 8
  %68 = load ptr, ptr %17, align 8
  %69 = load i64, ptr %68, align 8
  %70 = load i64, ptr %22, align 8
  %71 = sub i64 %69, %70
  store i64 %71, ptr %25, align 8
  %72 = load ptr, ptr %20, align 8
  %73 = getelementptr inbounds %struct.lzma_block_coder, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %73, align 8
  %75 = sub i64 9223372036854774716, %74
  %76 = load i64, ptr %25, align 8
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %42
  store i32 9, ptr %10, align 4
  br label %205

79:                                               ; preds = %42
  %80 = load i64, ptr %25, align 8
  %81 = load ptr, ptr %20, align 8
  %82 = getelementptr inbounds %struct.lzma_block_coder, ptr %81, i32 0, i32 3
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, %80
  store i64 %84, ptr %82, align 8
  %85 = load i64, ptr %24, align 8
  %86 = load ptr, ptr %20, align 8
  %87 = getelementptr inbounds %struct.lzma_block_coder, ptr %86, i32 0, i32 4
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %88, %85
  store i64 %89, ptr %87, align 8
  %90 = load ptr, ptr %20, align 8
  %91 = getelementptr inbounds %struct.lzma_block_coder, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %20, align 8
  %93 = getelementptr inbounds %struct.lzma_block_coder, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.lzma_block, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = load i64, ptr %21, align 8
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  %100 = load i64, ptr %24, align 8
  call void @lzma_check_update(ptr noundef %91, i32 noundef %96, ptr noundef %99, i64 noundef %100)
  %101 = load i32, ptr %23, align 4
  %102 = icmp ne i32 %101, 1
  br i1 %102, label %106, label %103

103:                                              ; preds = %79
  %104 = load i32, ptr %19, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %108

106:                                              ; preds = %103, %79
  %107 = load i32, ptr %23, align 4
  store i32 %107, ptr %10, align 4
  br label %205

108:                                              ; preds = %103
  %109 = load ptr, ptr %20, align 8
  %110 = getelementptr inbounds %struct.lzma_block_coder, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %110, align 8
  %112 = load ptr, ptr %20, align 8
  %113 = getelementptr inbounds %struct.lzma_block_coder, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.lzma_block, ptr %114, i32 0, i32 3
  store i64 %111, ptr %115, align 8
  %116 = load ptr, ptr %20, align 8
  %117 = getelementptr inbounds %struct.lzma_block_coder, ptr %116, i32 0, i32 4
  %118 = load i64, ptr %117, align 8
  %119 = load ptr, ptr %20, align 8
  %120 = getelementptr inbounds %struct.lzma_block_coder, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.lzma_block, ptr %121, i32 0, i32 4
  store i64 %118, ptr %122, align 8
  %123 = load ptr, ptr %20, align 8
  %124 = getelementptr inbounds %struct.lzma_block_coder, ptr %123, i32 0, i32 2
  store i32 1, ptr %124, align 8
  br label %125

125:                                              ; preds = %108, %38
  br label %126

126:                                              ; preds = %138, %125
  %127 = load ptr, ptr %20, align 8
  %128 = getelementptr inbounds %struct.lzma_block_coder, ptr %127, i32 0, i32 3
  %129 = load i64, ptr %128, align 8
  %130 = and i64 %129, 3
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %150

132:                                              ; preds = %126
  %133 = load ptr, ptr %17, align 8
  %134 = load i64, ptr %133, align 8
  %135 = load i64, ptr %18, align 8
  %136 = icmp uge i64 %134, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  store i32 0, ptr %10, align 4
  br label %205

138:                                              ; preds = %132
  %139 = load ptr, ptr %16, align 8
  %140 = load ptr, ptr %17, align 8
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  store i8 0, ptr %142, align 1
  %143 = load ptr, ptr %17, align 8
  %144 = load i64, ptr %143, align 8
  %145 = add i64 %144, 1
  store i64 %145, ptr %143, align 8
  %146 = load ptr, ptr %20, align 8
  %147 = getelementptr inbounds %struct.lzma_block_coder, ptr %146, i32 0, i32 3
  %148 = load i64, ptr %147, align 8
  %149 = add i64 %148, 1
  store i64 %149, ptr %147, align 8
  br label %126, !llvm.loop !5

150:                                              ; preds = %126
  %151 = load ptr, ptr %20, align 8
  %152 = getelementptr inbounds %struct.lzma_block_coder, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.lzma_block, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 8
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %150
  store i32 1, ptr %10, align 4
  br label %205

158:                                              ; preds = %150
  %159 = load ptr, ptr %20, align 8
  %160 = getelementptr inbounds %struct.lzma_block_coder, ptr %159, i32 0, i32 6
  %161 = load ptr, ptr %20, align 8
  %162 = getelementptr inbounds %struct.lzma_block_coder, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.lzma_block, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 8
  call void @lzma_check_finish(ptr noundef %160, i32 noundef %165)
  %166 = load ptr, ptr %20, align 8
  %167 = getelementptr inbounds %struct.lzma_block_coder, ptr %166, i32 0, i32 2
  store i32 2, ptr %167, align 8
  br label %168

168:                                              ; preds = %158, %38
  %169 = load ptr, ptr %20, align 8
  %170 = getelementptr inbounds %struct.lzma_block_coder, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.lzma_block, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 8
  %174 = call i32 @lzma_check_size(i32 noundef %173) #6
  %175 = zext i32 %174 to i64
  store i64 %175, ptr %26, align 8
  %176 = load ptr, ptr %20, align 8
  %177 = getelementptr inbounds %struct.lzma_block_coder, ptr %176, i32 0, i32 6
  %178 = getelementptr inbounds %struct.lzma_check_state, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds [64 x i8], ptr %178, i64 0, i64 0
  %180 = load ptr, ptr %20, align 8
  %181 = getelementptr inbounds %struct.lzma_block_coder, ptr %180, i32 0, i32 5
  %182 = load i64, ptr %26, align 8
  %183 = load ptr, ptr %16, align 8
  %184 = load ptr, ptr %17, align 8
  %185 = load i64, ptr %18, align 8
  %186 = call i64 @lzma_bufcpy(ptr noundef %179, ptr noundef %181, i64 noundef %182, ptr noundef %183, ptr noundef %184, i64 noundef %185)
  %187 = load ptr, ptr %20, align 8
  %188 = getelementptr inbounds %struct.lzma_block_coder, ptr %187, i32 0, i32 5
  %189 = load i64, ptr %188, align 8
  %190 = load i64, ptr %26, align 8
  %191 = icmp ult i64 %189, %190
  br i1 %191, label %192, label %193

192:                                              ; preds = %168
  store i32 0, ptr %10, align 4
  br label %205

193:                                              ; preds = %168
  %194 = load ptr, ptr %20, align 8
  %195 = getelementptr inbounds %struct.lzma_block_coder, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.lzma_block, ptr %196, i32 0, i32 6
  %198 = getelementptr inbounds [64 x i8], ptr %197, i64 0, i64 0
  %199 = load ptr, ptr %20, align 8
  %200 = getelementptr inbounds %struct.lzma_block_coder, ptr %199, i32 0, i32 6
  %201 = getelementptr inbounds %struct.lzma_check_state, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds [64 x i8], ptr %201, i64 0, i64 0
  %203 = load i64, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %198, ptr align 8 %202, i64 %203, i1 false)
  store i32 1, ptr %10, align 4
  br label %205

204:                                              ; preds = %38
  store i32 11, ptr %10, align 4
  br label %205

205:                                              ; preds = %204, %193, %192, %157, %137, %106, %78, %37
  %206 = load i32, ptr %10, align 4
  ret i32 %206
}

; Function Attrs: nounwind uwtable
define internal void @block_encoder_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.lzma_block_coder, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  call void @lzma_next_end(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  call void @lzma_free(ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @block_encoder_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds %struct.lzma_block_coder, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 11, ptr %5, align 4
  br label %23

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.lzma_block_coder, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call i32 @lzma_next_filter_update(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %17, %16
  %24 = load i32, ptr %5, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @lzma_check_init(ptr noundef, i32 noundef) #1

declare i32 @lzma_raw_encoder_init(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_block_encoder(ptr noundef %0, ptr noundef %1) #0 {
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
  %26 = call i32 @lzma_block_encoder_init(ptr noundef %21, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %17
  %30 = load ptr, ptr %4, align 8
  call void @lzma_end(ptr noundef %30) #7
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
declare void @lzma_end(ptr noundef) #5

declare void @lzma_check_update(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare void @lzma_check_finish(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @lzma_check_size(i32 noundef) #2

declare i64 @lzma_bufcpy(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @lzma_free(ptr noundef, ptr noundef) #1

declare i32 @lzma_next_filter_update(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
