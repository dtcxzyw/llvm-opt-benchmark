target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_next_coder_s = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lzma_block = type { i32, i32, i32, i64, i64, ptr, [64 x i8], ptr, ptr, ptr, i32, i32, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.lzma_block_coder = type { i32, %struct.lzma_next_coder_s, ptr, i64, i64, i64, i64, %struct.lzma_check_state, i8 }
%struct.lzma_check_state = type { %union.anon, %union.anon.0 }
%union.anon = type { [8 x i64] }
%union.anon.0 = type { %struct.lzma_sha256_state }
%struct.lzma_sha256_state = type { [8 x i32], i64 }
%struct.lzma_stream = type { ptr, i64, i64, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32 }
%struct.lzma_internal_s = type { %struct.lzma_next_coder_s, i32, i64, [5 x i8], i8 }

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_block_decoder_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %14 = ptrtoint ptr @lzma_block_decoder_init to i64
  %15 = icmp ne i64 %14, %13
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  call void @lzma_next_end(ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %10
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %20, i32 0, i32 2
  %22 = ptrtoint ptr @lzma_block_decoder_init to i64
  store i64 %22, ptr %21, align 8
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = call i64 @lzma_block_unpadded_size(ptr noundef %24) #7
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.lzma_block, ptr %28, i32 0, i32 4
  %30 = load i64, ptr %29, align 8
  %31 = icmp ule i64 %30, 9223372036854775807
  br i1 %31, label %38, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.lzma_block, ptr %33, i32 0, i32 4
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %38, label %37

37:                                               ; preds = %32, %23
  store i32 11, ptr %4, align 4
  br label %125

38:                                               ; preds = %32, %27
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %61

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8
  %46 = call noalias ptr @lzma_alloc(i64 noundef 232, ptr noundef %45)
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 5, ptr %4, align 4
  br label %125

50:                                               ; preds = %44
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %54, i32 0, i32 3
  store ptr @block_decode, ptr %55, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %56, i32 0, i32 4
  store ptr @block_decoder_end, ptr %57, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.lzma_block_coder, ptr %58, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 72, i1 false)
  %60 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %9, i32 0, i32 1
  store i64 -1, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %9, i64 72, i1 false)
  br label %61

61:                                               ; preds = %50, %38
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.lzma_block_coder, ptr %62, i32 0, i32 0
  store i32 0, ptr %63, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.lzma_block_coder, ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.lzma_block_coder, ptr %67, i32 0, i32 3
  store i64 0, ptr %68, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.lzma_block_coder, ptr %69, i32 0, i32 4
  store i64 0, ptr %70, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.lzma_block, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8
  %74 = icmp eq i64 %73, -1
  br i1 %74, label %75, label %87

75:                                               ; preds = %61
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.lzma_block, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = zext i32 %78 to i64
  %80 = sub i64 9223372036854775804, %79
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.lzma_block, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = call i32 @lzma_check_size(i32 noundef %83) #8
  %85 = zext i32 %84 to i64
  %86 = sub i64 %80, %85
  br label %91

87:                                               ; preds = %61
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.lzma_block, ptr %88, i32 0, i32 3
  %90 = load i64, ptr %89, align 8
  br label %91

91:                                               ; preds = %87, %75
  %92 = phi i64 [ %86, %75 ], [ %90, %87 ]
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.lzma_block_coder, ptr %93, i32 0, i32 5
  store i64 %92, ptr %94, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.lzma_block_coder, ptr %95, i32 0, i32 6
  store i64 0, ptr %96, align 8
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.lzma_block_coder, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.lzma_block, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8
  call void @lzma_check_init(ptr noundef %98, i32 noundef %101)
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.lzma_block, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = icmp uge i32 %104, 1
  br i1 %105, label %106, label %111

106:                                              ; preds = %91
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct.lzma_block, ptr %107, i32 0, i32 22
  %109 = load i8, ptr %108, align 8
  %110 = zext i8 %109 to i32
  br label %112

111:                                              ; preds = %91
  br label %112

112:                                              ; preds = %111, %106
  %113 = phi i32 [ %110, %106 ], [ 0, %111 ]
  %114 = icmp ne i32 %113, 0
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.lzma_block_coder, ptr %115, i32 0, i32 8
  %117 = zext i1 %114 to i8
  store i8 %117, ptr %116, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.lzma_block_coder, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.lzma_block, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 @lzma_raw_decoder_init(ptr noundef %119, ptr noundef %120, ptr noundef %123)
  store i32 %124, ptr %4, align 4
  br label %125

125:                                              ; preds = %112, %49, %37
  %126 = load i32, ptr %4, align 4
  ret i32 %126
}

declare void @lzma_next_end(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @lzma_block_unpadded_size(ptr noundef) #2

declare noalias ptr @lzma_alloc(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @block_decode(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, ptr noalias noundef %3, i64 noundef %4, ptr noalias noundef %5, ptr noalias noundef %6, i64 noundef %7, i32 noundef %8) #0 {
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
  %29 = getelementptr inbounds %struct.lzma_block_coder, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  switch i32 %30, label %246 [
    i32 0, label %31
    i32 1, label %139
    i32 2, label %191
  ]

31:                                               ; preds = %9
  %32 = load ptr, ptr %14, align 8
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %21, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %22, align 8
  %36 = load ptr, ptr %20, align 8
  %37 = getelementptr inbounds %struct.lzma_block_coder, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %20, align 8
  %41 = getelementptr inbounds %struct.lzma_block_coder, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load ptr, ptr %14, align 8
  %47 = load i64, ptr %15, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = load i64, ptr %18, align 8
  %51 = load i32, ptr %19, align 4
  %52 = call i32 %39(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, i64 noundef %47, ptr noundef %48, ptr noundef %49, i64 noundef %50, i32 noundef %51)
  store i32 %52, ptr %23, align 4
  %53 = load ptr, ptr %14, align 8
  %54 = load i64, ptr %53, align 8
  %55 = load i64, ptr %21, align 8
  %56 = sub i64 %54, %55
  store i64 %56, ptr %24, align 8
  %57 = load ptr, ptr %17, align 8
  %58 = load i64, ptr %57, align 8
  %59 = load i64, ptr %22, align 8
  %60 = sub i64 %58, %59
  store i64 %60, ptr %25, align 8
  %61 = load ptr, ptr %20, align 8
  %62 = getelementptr inbounds %struct.lzma_block_coder, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %24, align 8
  %64 = load ptr, ptr %20, align 8
  %65 = getelementptr inbounds %struct.lzma_block_coder, ptr %64, i32 0, i32 5
  %66 = load i64, ptr %65, align 8
  %67 = call zeroext i1 @update_size(ptr noundef %62, i64 noundef %63, i64 noundef %66)
  br i1 %67, label %78, label %68

68:                                               ; preds = %31
  %69 = load ptr, ptr %20, align 8
  %70 = getelementptr inbounds %struct.lzma_block_coder, ptr %69, i32 0, i32 4
  %71 = load i64, ptr %25, align 8
  %72 = load ptr, ptr %20, align 8
  %73 = getelementptr inbounds %struct.lzma_block_coder, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.lzma_block, ptr %74, i32 0, i32 4
  %76 = load i64, ptr %75, align 8
  %77 = call zeroext i1 @update_size(ptr noundef %70, i64 noundef %71, i64 noundef %76)
  br i1 %77, label %78, label %79

78:                                               ; preds = %68, %31
  store i32 9, ptr %10, align 4
  br label %247

79:                                               ; preds = %68
  %80 = load ptr, ptr %20, align 8
  %81 = getelementptr inbounds %struct.lzma_block_coder, ptr %80, i32 0, i32 8
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %96, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %20, align 8
  %86 = getelementptr inbounds %struct.lzma_block_coder, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %20, align 8
  %88 = getelementptr inbounds %struct.lzma_block_coder, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.lzma_block, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %16, align 8
  %93 = load i64, ptr %22, align 8
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  %95 = load i64, ptr %25, align 8
  call void @lzma_check_update(ptr noundef %86, i32 noundef %91, ptr noundef %94, i64 noundef %95)
  br label %96

96:                                               ; preds = %84, %79
  %97 = load i32, ptr %23, align 4
  %98 = icmp ne i32 %97, 1
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load i32, ptr %23, align 4
  store i32 %100, ptr %10, align 4
  br label %247

101:                                              ; preds = %96
  %102 = load ptr, ptr %20, align 8
  %103 = getelementptr inbounds %struct.lzma_block_coder, ptr %102, i32 0, i32 3
  %104 = load i64, ptr %103, align 8
  %105 = load ptr, ptr %20, align 8
  %106 = getelementptr inbounds %struct.lzma_block_coder, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.lzma_block, ptr %107, i32 0, i32 3
  %109 = load i64, ptr %108, align 8
  %110 = call zeroext i1 @is_size_valid(i64 noundef %104, i64 noundef %109)
  br i1 %110, label %111, label %121

111:                                              ; preds = %101
  %112 = load ptr, ptr %20, align 8
  %113 = getelementptr inbounds %struct.lzma_block_coder, ptr %112, i32 0, i32 4
  %114 = load i64, ptr %113, align 8
  %115 = load ptr, ptr %20, align 8
  %116 = getelementptr inbounds %struct.lzma_block_coder, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.lzma_block, ptr %117, i32 0, i32 4
  %119 = load i64, ptr %118, align 8
  %120 = call zeroext i1 @is_size_valid(i64 noundef %114, i64 noundef %119)
  br i1 %120, label %122, label %121

121:                                              ; preds = %111, %101
  store i32 9, ptr %10, align 4
  br label %247

122:                                              ; preds = %111
  %123 = load ptr, ptr %20, align 8
  %124 = getelementptr inbounds %struct.lzma_block_coder, ptr %123, i32 0, i32 3
  %125 = load i64, ptr %124, align 8
  %126 = load ptr, ptr %20, align 8
  %127 = getelementptr inbounds %struct.lzma_block_coder, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.lzma_block, ptr %128, i32 0, i32 3
  store i64 %125, ptr %129, align 8
  %130 = load ptr, ptr %20, align 8
  %131 = getelementptr inbounds %struct.lzma_block_coder, ptr %130, i32 0, i32 4
  %132 = load i64, ptr %131, align 8
  %133 = load ptr, ptr %20, align 8
  %134 = getelementptr inbounds %struct.lzma_block_coder, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.lzma_block, ptr %135, i32 0, i32 4
  store i64 %132, ptr %136, align 8
  %137 = load ptr, ptr %20, align 8
  %138 = getelementptr inbounds %struct.lzma_block_coder, ptr %137, i32 0, i32 0
  store i32 1, ptr %138, align 8
  br label %139

139:                                              ; preds = %122, %9
  br label %140

140:                                              ; preds = %166, %139
  %141 = load ptr, ptr %20, align 8
  %142 = getelementptr inbounds %struct.lzma_block_coder, ptr %141, i32 0, i32 3
  %143 = load i64, ptr %142, align 8
  %144 = and i64 %143, 3
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %167

146:                                              ; preds = %140
  %147 = load ptr, ptr %14, align 8
  %148 = load i64, ptr %147, align 8
  %149 = load i64, ptr %15, align 8
  %150 = icmp uge i64 %148, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  store i32 0, ptr %10, align 4
  br label %247

152:                                              ; preds = %146
  %153 = load ptr, ptr %20, align 8
  %154 = getelementptr inbounds %struct.lzma_block_coder, ptr %153, i32 0, i32 3
  %155 = load i64, ptr %154, align 8
  %156 = add i64 %155, 1
  store i64 %156, ptr %154, align 8
  %157 = load ptr, ptr %13, align 8
  %158 = load ptr, ptr %14, align 8
  %159 = load i64, ptr %158, align 8
  %160 = add i64 %159, 1
  store i64 %160, ptr %158, align 8
  %161 = getelementptr inbounds i8, ptr %157, i64 %159
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %152
  store i32 9, ptr %10, align 4
  br label %247

166:                                              ; preds = %152
  br label %140, !llvm.loop !5

167:                                              ; preds = %140
  %168 = load ptr, ptr %20, align 8
  %169 = getelementptr inbounds %struct.lzma_block_coder, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.lzma_block, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 8
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %167
  store i32 1, ptr %10, align 4
  br label %247

175:                                              ; preds = %167
  %176 = load ptr, ptr %20, align 8
  %177 = getelementptr inbounds %struct.lzma_block_coder, ptr %176, i32 0, i32 8
  %178 = load i8, ptr %177, align 8
  %179 = trunc i8 %178 to i1
  br i1 %179, label %188, label %180

180:                                              ; preds = %175
  %181 = load ptr, ptr %20, align 8
  %182 = getelementptr inbounds %struct.lzma_block_coder, ptr %181, i32 0, i32 7
  %183 = load ptr, ptr %20, align 8
  %184 = getelementptr inbounds %struct.lzma_block_coder, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds %struct.lzma_block, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 8
  call void @lzma_check_finish(ptr noundef %182, i32 noundef %187)
  br label %188

188:                                              ; preds = %180, %175
  %189 = load ptr, ptr %20, align 8
  %190 = getelementptr inbounds %struct.lzma_block_coder, ptr %189, i32 0, i32 0
  store i32 2, ptr %190, align 8
  br label %191

191:                                              ; preds = %188, %9
  %192 = load ptr, ptr %20, align 8
  %193 = getelementptr inbounds %struct.lzma_block_coder, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.lzma_block, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 8
  %197 = call i32 @lzma_check_size(i32 noundef %196) #8
  %198 = zext i32 %197 to i64
  store i64 %198, ptr %26, align 8
  %199 = load ptr, ptr %13, align 8
  %200 = load ptr, ptr %14, align 8
  %201 = load i64, ptr %15, align 8
  %202 = load ptr, ptr %20, align 8
  %203 = getelementptr inbounds %struct.lzma_block_coder, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.lzma_block, ptr %204, i32 0, i32 6
  %206 = getelementptr inbounds [64 x i8], ptr %205, i64 0, i64 0
  %207 = load ptr, ptr %20, align 8
  %208 = getelementptr inbounds %struct.lzma_block_coder, ptr %207, i32 0, i32 6
  %209 = load i64, ptr %26, align 8
  %210 = call i64 @lzma_bufcpy(ptr noundef %199, ptr noundef %200, i64 noundef %201, ptr noundef %206, ptr noundef %208, i64 noundef %209)
  %211 = load ptr, ptr %20, align 8
  %212 = getelementptr inbounds %struct.lzma_block_coder, ptr %211, i32 0, i32 6
  %213 = load i64, ptr %212, align 8
  %214 = load i64, ptr %26, align 8
  %215 = icmp ult i64 %213, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %191
  store i32 0, ptr %10, align 4
  br label %247

217:                                              ; preds = %191
  %218 = load ptr, ptr %20, align 8
  %219 = getelementptr inbounds %struct.lzma_block_coder, ptr %218, i32 0, i32 8
  %220 = load i8, ptr %219, align 8
  %221 = trunc i8 %220 to i1
  br i1 %221, label %245, label %222

222:                                              ; preds = %217
  %223 = load ptr, ptr %20, align 8
  %224 = getelementptr inbounds %struct.lzma_block_coder, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.lzma_block, ptr %225, i32 0, i32 2
  %227 = load i32, ptr %226, align 8
  %228 = call zeroext i8 @lzma_check_is_supported(i32 noundef %227) #8
  %229 = zext i8 %228 to i32
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %245

231:                                              ; preds = %222
  %232 = load ptr, ptr %20, align 8
  %233 = getelementptr inbounds %struct.lzma_block_coder, ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.lzma_block, ptr %234, i32 0, i32 6
  %236 = getelementptr inbounds [64 x i8], ptr %235, i64 0, i64 0
  %237 = load ptr, ptr %20, align 8
  %238 = getelementptr inbounds %struct.lzma_block_coder, ptr %237, i32 0, i32 7
  %239 = getelementptr inbounds %struct.lzma_check_state, ptr %238, i32 0, i32 0
  %240 = getelementptr inbounds [64 x i8], ptr %239, i64 0, i64 0
  %241 = load i64, ptr %26, align 8
  %242 = call i32 @memcmp(ptr noundef %236, ptr noundef %240, i64 noundef %241) #7
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %231
  store i32 9, ptr %10, align 4
  br label %247

245:                                              ; preds = %231, %222, %217
  store i32 1, ptr %10, align 4
  br label %247

246:                                              ; preds = %9
  store i32 11, ptr %10, align 4
  br label %247

247:                                              ; preds = %246, %245, %244, %216, %174, %165, %151, %121, %99, %78
  %248 = load i32, ptr %10, align 4
  ret i32 %248
}

; Function Attrs: nounwind uwtable
define internal void @block_decoder_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.lzma_block_coder, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  call void @lzma_next_end(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  call void @lzma_free(ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind willreturn memory(none)
declare i32 @lzma_check_size(i32 noundef) #5

declare void @lzma_check_init(ptr noundef, i32 noundef) #1

declare i32 @lzma_raw_decoder_init(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_block_decoder(ptr noundef %0, ptr noundef %1) #0 {
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
  %26 = call i32 @lzma_block_decoder_init(ptr noundef %21, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %17
  %30 = load ptr, ptr %4, align 8
  call void @lzma_end(ptr noundef %30) #9
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
declare void @lzma_end(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal zeroext i1 @update_size(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %8, 9223372036854775807
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i64 9223372036854775807, ptr %7, align 8
  br label %11

11:                                               ; preds = %10, %3
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %23, label %16

16:                                               ; preds = %11
  %17 = load i64, ptr %7, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %18, align 8
  %20 = sub i64 %17, %19
  %21 = load i64, ptr %6, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %16, %11
  store i1 true, ptr %4, align 1
  br label %29

24:                                               ; preds = %16
  %25 = load i64, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %27, %25
  store i64 %28, ptr %26, align 8
  store i1 false, ptr %4, align 1
  br label %29

29:                                               ; preds = %24, %23
  %30 = load i1, ptr %4, align 1
  ret i1 %30
}

declare void @lzma_check_update(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_size_valid(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr %3, align 8
  %10 = icmp eq i64 %8, %9
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ true, %2 ], [ %10, %7 ]
  ret i1 %12
}

declare void @lzma_check_finish(ptr noundef, i32 noundef) #1

declare i64 @lzma_bufcpy(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i8 @lzma_check_is_supported(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @lzma_free(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
