target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lzma_check_state = type { %union.anon, %union.anon.0 }
%union.anon = type { [8 x i64] }
%union.anon.0 = type { %struct.lzma_sha256_state }
%struct.lzma_sha256_state = type { [8 x i32], i64 }
%struct.lzma_block = type { i32, i32, i32, i64, i64, ptr, [64 x i8], ptr, ptr, ptr, i32, i32, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.lzma_next_coder_s = type { ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lzma_options_lzma = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.lzma_filter = type { i64, ptr }

; Function Attrs: nounwind uwtable
define dso_local i64 @lzma_block_buffer_bound64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @lzma2_bound(i64 noundef %5)
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %16

10:                                               ; preds = %1
  %11 = load i64, ptr %4, align 8
  %12 = add i64 %11, 3
  %13 = and i64 %12, -4
  store i64 %13, ptr %4, align 8
  %14 = load i64, ptr %4, align 8
  %15 = add i64 92, %14
  store i64 %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %10, %9
  %17 = load i64, ptr %2, align 8
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @lzma2_bound(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = icmp ugt i64 %5, 9223372036854774716
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %24

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = add i64 %9, 65536
  %11 = sub i64 %10, 1
  %12 = udiv i64 %11, 65536
  %13 = mul i64 %12, 3
  %14 = add i64 %13, 1
  store i64 %14, ptr %4, align 8
  %15 = load i64, ptr %4, align 8
  %16 = sub i64 9223372036854774716, %15
  %17 = load i64, ptr %3, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %8
  store i64 0, ptr %2, align 8
  br label %24

20:                                               ; preds = %8
  %21 = load i64, ptr %3, align 8
  %22 = load i64, ptr %4, align 8
  %23 = add i64 %21, %22
  store i64 %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %20, %19, %7
  %25 = load i64, ptr %2, align 8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lzma_block_buffer_bound(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @lzma_block_buffer_bound64(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i64, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i64, ptr %14, align 8
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
  %21 = alloca i64, align 8
  %22 = alloca %struct.lzma_check_state, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  %23 = zext i1 %7 to i8
  store i8 %23, ptr %17, align 1
  %24 = load ptr, ptr %10, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %43, label %26

26:                                               ; preds = %8
  %27 = load ptr, ptr %12, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %13, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %14, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %43, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %15, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %15, align 8
  %40 = load i64, ptr %39, align 8
  %41 = load i64, ptr %16, align 8
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38, %35, %32, %29, %8
  store i32 11, ptr %9, align 4
  br label %192

44:                                               ; preds = %38
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.lzma_block, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = icmp ugt i32 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 8, ptr %9, align 4
  br label %192

50:                                               ; preds = %44
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.lzma_block, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = icmp ugt i32 %53, 15
  br i1 %54, label %63, label %55

55:                                               ; preds = %50
  %56 = load i8, ptr %17, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.lzma_block, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %58, %50
  store i32 11, ptr %9, align 4
  br label %192

64:                                               ; preds = %58, %55
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.lzma_block, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = call zeroext i8 @lzma_check_is_supported(i32 noundef %67) #6
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %64
  store i32 3, ptr %9, align 4
  br label %192

71:                                               ; preds = %64
  %72 = load i64, ptr %16, align 8
  %73 = load ptr, ptr %15, align 8
  %74 = load i64, ptr %73, align 8
  %75 = sub i64 %72, %74
  %76 = and i64 %75, 3
  %77 = load i64, ptr %16, align 8
  %78 = sub i64 %77, %76
  store i64 %78, ptr %16, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.lzma_block, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8
  %82 = call i32 @lzma_check_size(i32 noundef %81) #6
  %83 = zext i32 %82 to i64
  store i64 %83, ptr %18, align 8
  %84 = load i64, ptr %16, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = load i64, ptr %85, align 8
  %87 = sub i64 %84, %86
  %88 = load i64, ptr %18, align 8
  %89 = icmp ule i64 %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %71
  store i32 10, ptr %9, align 4
  br label %192

91:                                               ; preds = %71
  %92 = load i64, ptr %18, align 8
  %93 = load i64, ptr %16, align 8
  %94 = sub i64 %93, %92
  store i64 %94, ptr %16, align 8
  %95 = load i64, ptr %13, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.lzma_block, ptr %96, i32 0, i32 4
  store i64 %95, ptr %97, align 8
  %98 = load i64, ptr %13, align 8
  %99 = call i64 @lzma2_bound(i64 noundef %98)
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.lzma_block, ptr %100, i32 0, i32 3
  store i64 %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.lzma_block, ptr %102, i32 0, i32 3
  %104 = load i64, ptr %103, align 8
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %91
  store i32 9, ptr %9, align 4
  br label %192

107:                                              ; preds = %91
  store i32 10, ptr %19, align 4
  %108 = load i8, ptr %17, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %119

110:                                              ; preds = %107
  %111 = load ptr, ptr %10, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = load i64, ptr %13, align 8
  %115 = load ptr, ptr %14, align 8
  %116 = load ptr, ptr %15, align 8
  %117 = load i64, ptr %16, align 8
  %118 = call i32 @block_encode_normal(ptr noundef %111, ptr noundef %112, ptr noundef %113, i64 noundef %114, ptr noundef %115, ptr noundef %116, i64 noundef %117)
  store i32 %118, ptr %19, align 4
  br label %119

119:                                              ; preds = %110, %107
  %120 = load i32, ptr %19, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %142

122:                                              ; preds = %119
  %123 = load i32, ptr %19, align 4
  %124 = icmp ne i32 %123, 10
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load i32, ptr %19, align 4
  store i32 %126, ptr %9, align 4
  br label %192

127:                                              ; preds = %122
  br label %128

128:                                              ; preds = %127
  %129 = load ptr, ptr %10, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = load i64, ptr %13, align 8
  %132 = load ptr, ptr %14, align 8
  %133 = load ptr, ptr %15, align 8
  %134 = load i64, ptr %16, align 8
  %135 = call i32 @block_encode_uncompressed(ptr noundef %129, ptr noundef %130, i64 noundef %131, ptr noundef %132, ptr noundef %133, i64 noundef %134)
  store i32 %135, ptr %20, align 4
  %136 = load i32, ptr %20, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %128
  %139 = load i32, ptr %20, align 4
  store i32 %139, ptr %9, align 4
  br label %192

140:                                              ; preds = %128
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %119
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct.lzma_block, ptr %143, i32 0, i32 3
  %145 = load i64, ptr %144, align 8
  store i64 %145, ptr %21, align 8
  br label %146

146:                                              ; preds = %156, %142
  %147 = load i64, ptr %21, align 8
  %148 = and i64 %147, 3
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %159

150:                                              ; preds = %146
  %151 = load ptr, ptr %14, align 8
  %152 = load ptr, ptr %15, align 8
  %153 = load i64, ptr %152, align 8
  %154 = add i64 %153, 1
  store i64 %154, ptr %152, align 8
  %155 = getelementptr inbounds i8, ptr %151, i64 %153
  store i8 0, ptr %155, align 1
  br label %156

156:                                              ; preds = %150
  %157 = load i64, ptr %21, align 8
  %158 = add i64 %157, 1
  store i64 %158, ptr %21, align 8
  br label %146, !llvm.loop !5

159:                                              ; preds = %146
  %160 = load i64, ptr %18, align 8
  %161 = icmp ugt i64 %160, 0
  br i1 %161, label %162, label %191

162:                                              ; preds = %159
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds %struct.lzma_block, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 8
  call void @lzma_check_init(ptr noundef %22, i32 noundef %165)
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds %struct.lzma_block, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 8
  %169 = load ptr, ptr %12, align 8
  %170 = load i64, ptr %13, align 8
  call void @lzma_check_update(ptr noundef %22, i32 noundef %168, ptr noundef %169, i64 noundef %170)
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds %struct.lzma_block, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 8
  call void @lzma_check_finish(ptr noundef %22, i32 noundef %173)
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds %struct.lzma_block, ptr %174, i32 0, i32 6
  %176 = getelementptr inbounds [64 x i8], ptr %175, i64 0, i64 0
  %177 = getelementptr inbounds %struct.lzma_check_state, ptr %22, i32 0, i32 0
  %178 = getelementptr inbounds [64 x i8], ptr %177, i64 0, i64 0
  %179 = load i64, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %176, ptr align 8 %178, i64 %179, i1 false)
  %180 = load ptr, ptr %14, align 8
  %181 = load ptr, ptr %15, align 8
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %180, i64 %182
  %184 = getelementptr inbounds %struct.lzma_check_state, ptr %22, i32 0, i32 0
  %185 = getelementptr inbounds [64 x i8], ptr %184, i64 0, i64 0
  %186 = load i64, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr align 8 %185, i64 %186, i1 false)
  %187 = load i64, ptr %18, align 8
  %188 = load ptr, ptr %15, align 8
  %189 = load i64, ptr %188, align 8
  %190 = add i64 %189, %187
  store i64 %190, ptr %188, align 8
  br label %191

191:                                              ; preds = %162, %159
  store i32 0, ptr %9, align 4
  br label %192

192:                                              ; preds = %191, %138, %125, %106, %90, %70, %63, %49, %43
  %193 = load i32, ptr %9, align 4
  ret i32 %193
}

; Function Attrs: nounwind uwtable
define dso_local i32 @lzma_block_uncomp_encode(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i64, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load i64, ptr %12, align 8
  %19 = call i32 @block_buffer_encode(ptr noundef %13, ptr noundef null, ptr noundef %14, i64 noundef %15, ptr noundef %16, ptr noundef %17, i64 noundef %18, i1 noundef zeroext false)
  ret i32 %19
}

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i8 @lzma_check_is_supported(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @lzma_check_size(i32 noundef) #1

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
  %17 = alloca i64, align 8
  %18 = alloca %struct.lzma_next_coder_s, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  br label %21

21:                                               ; preds = %7
  %22 = load ptr, ptr %9, align 8
  %23 = call i32 @lzma_block_header_size(ptr noundef %22) #7
  store i32 %23, ptr %16, align 4
  %24 = load i32, ptr %16, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i32, ptr %16, align 4
  store i32 %27, ptr %8, align 4
  br label %124

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %15, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = load i64, ptr %31, align 8
  %33 = sub i64 %30, %32
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.lzma_block, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = icmp ule i64 %33, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  store i32 10, ptr %8, align 4
  br label %124

40:                                               ; preds = %29
  %41 = load ptr, ptr %14, align 8
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %17, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.lzma_block, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = load ptr, ptr %14, align 8
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, %46
  store i64 %49, ptr %47, align 8
  %50 = load i64, ptr %15, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = load i64, ptr %51, align 8
  %53 = sub i64 %50, %52
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.lzma_block, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8
  %57 = icmp ugt i64 %53, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %40
  %59 = load ptr, ptr %14, align 8
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.lzma_block, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %60, %63
  store i64 %64, ptr %15, align 8
  br label %65

65:                                               ; preds = %58, %40
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 72, i1 false)
  %66 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %18, i32 0, i32 1
  store i64 -1, ptr %66, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.lzma_block, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @lzma_raw_encoder_init(ptr noundef %18, ptr noundef %67, ptr noundef %70)
  store i32 %71, ptr %19, align 4
  %72 = load i32, ptr %19, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %86

74:                                               ; preds = %65
  store i64 0, ptr %20, align 8
  %75 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %18, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.lzma_next_coder_s, ptr %18, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %10, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = load i64, ptr %12, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = load ptr, ptr %14, align 8
  %84 = load i64, ptr %15, align 8
  %85 = call i32 %76(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %20, i64 noundef %81, ptr noundef %82, ptr noundef %83, i64 noundef %84, i32 noundef 3)
  store i32 %85, ptr %19, align 4
  br label %86

86:                                               ; preds = %74, %65
  %87 = load ptr, ptr %10, align 8
  call void @lzma_next_end(ptr noundef %18, ptr noundef %87)
  %88 = load i32, ptr %19, align 4
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %111

90:                                               ; preds = %86
  %91 = load ptr, ptr %14, align 8
  %92 = load i64, ptr %91, align 8
  %93 = load i64, ptr %17, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.lzma_block, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = zext i32 %96 to i64
  %98 = add i64 %93, %97
  %99 = sub i64 %92, %98
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.lzma_block, ptr %100, i32 0, i32 3
  store i64 %99, ptr %101, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = load i64, ptr %17, align 8
  %105 = getelementptr inbounds i8, ptr %103, i64 %104
  %106 = call i32 @lzma_block_header_encode(ptr noundef %102, ptr noundef %105) #7
  store i32 %106, ptr %19, align 4
  %107 = load i32, ptr %19, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %90
  store i32 11, ptr %19, align 4
  br label %110

110:                                              ; preds = %109, %90
  br label %116

111:                                              ; preds = %86
  %112 = load i32, ptr %19, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store i32 10, ptr %19, align 4
  br label %115

115:                                              ; preds = %114, %111
  br label %116

116:                                              ; preds = %115, %110
  %117 = load i32, ptr %19, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load i64, ptr %17, align 8
  %121 = load ptr, ptr %14, align 8
  store i64 %120, ptr %121, align 8
  br label %122

122:                                              ; preds = %119, %116
  %123 = load i32, ptr %19, align 4
  store i32 %123, ptr %8, align 4
  br label %124

124:                                              ; preds = %122, %39, %26
  %125 = load i32, ptr %8, align 4
  ret i32 %125
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
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 112, i1 false)
  %20 = getelementptr inbounds %struct.lzma_options_lzma, ptr %14, i32 0, i32 0
  store i32 4096, ptr %20, align 8
  %21 = getelementptr inbounds [2 x %struct.lzma_filter], ptr %15, i64 0, i64 0
  %22 = getelementptr inbounds %struct.lzma_filter, ptr %21, i32 0, i32 0
  store i64 33, ptr %22, align 16
  %23 = getelementptr inbounds [2 x %struct.lzma_filter], ptr %15, i64 0, i64 0
  %24 = getelementptr inbounds %struct.lzma_filter, ptr %23, i32 0, i32 1
  store ptr %14, ptr %24, align 8
  %25 = getelementptr inbounds [2 x %struct.lzma_filter], ptr %15, i64 0, i64 1
  %26 = getelementptr inbounds %struct.lzma_filter, ptr %25, i32 0, i32 0
  store i64 -1, ptr %26, align 16
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.lzma_block, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %16, align 8
  %30 = getelementptr inbounds [2 x %struct.lzma_filter], ptr %15, i64 0, i64 0
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.lzma_block, ptr %31, i32 0, i32 5
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 @lzma_block_header_size(ptr noundef %33) #7
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %6
  %37 = load ptr, ptr %16, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.lzma_block, ptr %38, i32 0, i32 5
  store ptr %37, ptr %39, align 8
  store i32 11, ptr %7, align 4
  br label %142

40:                                               ; preds = %6
  %41 = load i64, ptr %13, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load i64, ptr %42, align 8
  %44 = sub i64 %41, %43
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.lzma_block, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.lzma_block, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %48, %51
  %53 = icmp ult i64 %44, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %40
  %55 = load ptr, ptr %16, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.lzma_block, ptr %56, i32 0, i32 5
  store ptr %55, ptr %57, align 8
  store i32 10, ptr %7, align 4
  br label %142

58:                                               ; preds = %40
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = call i32 @lzma_block_header_encode(ptr noundef %59, ptr noundef %63) #7
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %58
  %67 = load ptr, ptr %16, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.lzma_block, ptr %68, i32 0, i32 5
  store ptr %67, ptr %69, align 8
  store i32 11, ptr %7, align 4
  br label %142

70:                                               ; preds = %58
  %71 = load ptr, ptr %16, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.lzma_block, ptr %72, i32 0, i32 5
  store ptr %71, ptr %73, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.lzma_block, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = zext i32 %76 to i64
  %78 = load ptr, ptr %12, align 8
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %79, %77
  store i64 %80, ptr %78, align 8
  store i64 0, ptr %17, align 8
  store i8 1, ptr %18, align 1
  br label %81

81:                                               ; preds = %101, %70
  %82 = load i64, ptr %17, align 8
  %83 = load i64, ptr %10, align 8
  %84 = icmp ult i64 %82, %83
  br i1 %84, label %85, label %136

85:                                               ; preds = %81
  %86 = load i8, ptr %18, align 1
  %87 = load ptr, ptr %11, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load i64, ptr %88, align 8
  %90 = add i64 %89, 1
  store i64 %90, ptr %88, align 8
  %91 = getelementptr inbounds i8, ptr %87, i64 %89
  store i8 %86, ptr %91, align 1
  store i8 2, ptr %18, align 1
  %92 = load i64, ptr %10, align 8
  %93 = load i64, ptr %17, align 8
  %94 = sub i64 %92, %93
  %95 = icmp ult i64 %94, 65536
  br i1 %95, label %96, label %100

96:                                               ; preds = %85
  %97 = load i64, ptr %10, align 8
  %98 = load i64, ptr %17, align 8
  %99 = sub i64 %97, %98
  br label %101

100:                                              ; preds = %85
  br label %101

101:                                              ; preds = %100, %96
  %102 = phi i64 [ %99, %96 ], [ 65536, %100 ]
  store i64 %102, ptr %19, align 8
  %103 = load i64, ptr %19, align 8
  %104 = sub i64 %103, 1
  %105 = lshr i64 %104, 8
  %106 = trunc i64 %105 to i8
  %107 = load ptr, ptr %11, align 8
  %108 = load ptr, ptr %12, align 8
  %109 = load i64, ptr %108, align 8
  %110 = add i64 %109, 1
  store i64 %110, ptr %108, align 8
  %111 = getelementptr inbounds i8, ptr %107, i64 %109
  store i8 %106, ptr %111, align 1
  %112 = load i64, ptr %19, align 8
  %113 = sub i64 %112, 1
  %114 = and i64 %113, 255
  %115 = trunc i64 %114 to i8
  %116 = load ptr, ptr %11, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = load i64, ptr %117, align 8
  %119 = add i64 %118, 1
  store i64 %119, ptr %117, align 8
  %120 = getelementptr inbounds i8, ptr %116, i64 %118
  store i8 %115, ptr %120, align 1
  %121 = load ptr, ptr %11, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  %125 = load ptr, ptr %9, align 8
  %126 = load i64, ptr %17, align 8
  %127 = getelementptr inbounds i8, ptr %125, i64 %126
  %128 = load i64, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %127, i64 %128, i1 false)
  %129 = load i64, ptr %19, align 8
  %130 = load i64, ptr %17, align 8
  %131 = add i64 %130, %129
  store i64 %131, ptr %17, align 8
  %132 = load i64, ptr %19, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = load i64, ptr %133, align 8
  %135 = add i64 %134, %132
  store i64 %135, ptr %133, align 8
  br label %81, !llvm.loop !7

136:                                              ; preds = %81
  %137 = load ptr, ptr %11, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = load i64, ptr %138, align 8
  %140 = add i64 %139, 1
  store i64 %140, ptr %138, align 8
  %141 = getelementptr inbounds i8, ptr %137, i64 %139
  store i8 0, ptr %141, align 1
  store i32 0, ptr %7, align 4
  br label %142

142:                                              ; preds = %136, %66, %54, %36
  %143 = load i32, ptr %7, align 4
  ret i32 %143
}

declare void @lzma_check_init(ptr noundef, i32 noundef) #2

declare void @lzma_check_update(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare void @lzma_check_finish(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @lzma_block_header_size(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @lzma_raw_encoder_init(ptr noundef, ptr noundef, ptr noundef) #2

declare void @lzma_next_end(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @lzma_block_header_encode(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!7 = distinct !{!7, !6}
