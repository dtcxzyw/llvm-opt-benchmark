target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BrotliTwoPassArena = type { [256 x i32], [256 x i8], [256 x i16], [128 x i32], [128 x i8], [128 x i16], [513 x %struct.HuffmanTree], [704 x i8], [64 x i16] }
%struct.HuffmanTree = type { i32, i16, i16 }

@kBrotliLog2Table = external hidden constant [256 x double], align 16
@StoreCommands.kNumExtraBits = internal constant [128 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 12, i32 14, i32 24, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 24, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7, i32 8, i32 8, i32 9, i32 9, i32 10, i32 10, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13, i32 14, i32 14, i32 15, i32 15, i32 16, i32 16, i32 17, i32 17, i32 18, i32 18, i32 19, i32 19, i32 20, i32 20, i32 21, i32 21, i32 22, i32 22, i32 23, i32 23, i32 24, i32 24], align 16
@StoreCommands.kInsertOffset = internal constant [24 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 8, i32 10, i32 14, i32 18, i32 26, i32 34, i32 50, i32 66, i32 98, i32 130, i32 194, i32 322, i32 578, i32 1090, i32 2114, i32 6210, i32 22594], align 16

; Function Attrs: nounwind uwtable
define hidden void @BrotliCompressFragmentTwoPass(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %11, align 8, !tbaa !3
  store ptr %1, ptr %12, align 8, !tbaa !8
  store i64 %2, ptr %13, align 8, !tbaa !10
  store i32 %3, ptr %14, align 4, !tbaa !12
  store ptr %4, ptr %15, align 8, !tbaa !14
  store ptr %5, ptr %16, align 8, !tbaa !8
  store ptr %6, ptr %17, align 8, !tbaa !14
  store i64 %7, ptr %18, align 8, !tbaa !10
  store ptr %8, ptr %19, align 8, !tbaa !16
  store ptr %9, ptr %20, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %23 = load ptr, ptr %19, align 8, !tbaa !16
  %24 = load i64, ptr %23, align 8, !tbaa !10
  store i64 %24, ptr %21, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %25 = load i64, ptr %18, align 8, !tbaa !10
  %26 = call i32 @Log2FloorNonZero(i64 noundef %25)
  %27 = zext i32 %26 to i64
  store i64 %27, ptr %22, align 8, !tbaa !10
  %28 = load i64, ptr %22, align 8, !tbaa !10
  switch i64 %28, label %129 [
    i64 8, label %29
    i64 9, label %39
    i64 10, label %49
    i64 11, label %59
    i64 12, label %69
    i64 13, label %79
    i64 14, label %89
    i64 15, label %99
    i64 16, label %109
    i64 17, label %119
  ]

29:                                               ; preds = %10
  %30 = load ptr, ptr %11, align 8, !tbaa !3
  %31 = load ptr, ptr %12, align 8, !tbaa !8
  %32 = load i64, ptr %13, align 8, !tbaa !10
  %33 = load i32, ptr %14, align 4, !tbaa !12
  %34 = load ptr, ptr %15, align 8, !tbaa !14
  %35 = load ptr, ptr %16, align 8, !tbaa !8
  %36 = load ptr, ptr %17, align 8, !tbaa !14
  %37 = load ptr, ptr %19, align 8, !tbaa !16
  %38 = load ptr, ptr %20, align 8, !tbaa !8
  call void @BrotliCompressFragmentTwoPassImpl8(ptr noundef %30, ptr noundef %31, i64 noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  br label %130

39:                                               ; preds = %10
  %40 = load ptr, ptr %11, align 8, !tbaa !3
  %41 = load ptr, ptr %12, align 8, !tbaa !8
  %42 = load i64, ptr %13, align 8, !tbaa !10
  %43 = load i32, ptr %14, align 4, !tbaa !12
  %44 = load ptr, ptr %15, align 8, !tbaa !14
  %45 = load ptr, ptr %16, align 8, !tbaa !8
  %46 = load ptr, ptr %17, align 8, !tbaa !14
  %47 = load ptr, ptr %19, align 8, !tbaa !16
  %48 = load ptr, ptr %20, align 8, !tbaa !8
  call void @BrotliCompressFragmentTwoPassImpl9(ptr noundef %40, ptr noundef %41, i64 noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  br label %130

49:                                               ; preds = %10
  %50 = load ptr, ptr %11, align 8, !tbaa !3
  %51 = load ptr, ptr %12, align 8, !tbaa !8
  %52 = load i64, ptr %13, align 8, !tbaa !10
  %53 = load i32, ptr %14, align 4, !tbaa !12
  %54 = load ptr, ptr %15, align 8, !tbaa !14
  %55 = load ptr, ptr %16, align 8, !tbaa !8
  %56 = load ptr, ptr %17, align 8, !tbaa !14
  %57 = load ptr, ptr %19, align 8, !tbaa !16
  %58 = load ptr, ptr %20, align 8, !tbaa !8
  call void @BrotliCompressFragmentTwoPassImpl10(ptr noundef %50, ptr noundef %51, i64 noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  br label %130

59:                                               ; preds = %10
  %60 = load ptr, ptr %11, align 8, !tbaa !3
  %61 = load ptr, ptr %12, align 8, !tbaa !8
  %62 = load i64, ptr %13, align 8, !tbaa !10
  %63 = load i32, ptr %14, align 4, !tbaa !12
  %64 = load ptr, ptr %15, align 8, !tbaa !14
  %65 = load ptr, ptr %16, align 8, !tbaa !8
  %66 = load ptr, ptr %17, align 8, !tbaa !14
  %67 = load ptr, ptr %19, align 8, !tbaa !16
  %68 = load ptr, ptr %20, align 8, !tbaa !8
  call void @BrotliCompressFragmentTwoPassImpl11(ptr noundef %60, ptr noundef %61, i64 noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  br label %130

69:                                               ; preds = %10
  %70 = load ptr, ptr %11, align 8, !tbaa !3
  %71 = load ptr, ptr %12, align 8, !tbaa !8
  %72 = load i64, ptr %13, align 8, !tbaa !10
  %73 = load i32, ptr %14, align 4, !tbaa !12
  %74 = load ptr, ptr %15, align 8, !tbaa !14
  %75 = load ptr, ptr %16, align 8, !tbaa !8
  %76 = load ptr, ptr %17, align 8, !tbaa !14
  %77 = load ptr, ptr %19, align 8, !tbaa !16
  %78 = load ptr, ptr %20, align 8, !tbaa !8
  call void @BrotliCompressFragmentTwoPassImpl12(ptr noundef %70, ptr noundef %71, i64 noundef %72, i32 noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  br label %130

79:                                               ; preds = %10
  %80 = load ptr, ptr %11, align 8, !tbaa !3
  %81 = load ptr, ptr %12, align 8, !tbaa !8
  %82 = load i64, ptr %13, align 8, !tbaa !10
  %83 = load i32, ptr %14, align 4, !tbaa !12
  %84 = load ptr, ptr %15, align 8, !tbaa !14
  %85 = load ptr, ptr %16, align 8, !tbaa !8
  %86 = load ptr, ptr %17, align 8, !tbaa !14
  %87 = load ptr, ptr %19, align 8, !tbaa !16
  %88 = load ptr, ptr %20, align 8, !tbaa !8
  call void @BrotliCompressFragmentTwoPassImpl13(ptr noundef %80, ptr noundef %81, i64 noundef %82, i32 noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88)
  br label %130

89:                                               ; preds = %10
  %90 = load ptr, ptr %11, align 8, !tbaa !3
  %91 = load ptr, ptr %12, align 8, !tbaa !8
  %92 = load i64, ptr %13, align 8, !tbaa !10
  %93 = load i32, ptr %14, align 4, !tbaa !12
  %94 = load ptr, ptr %15, align 8, !tbaa !14
  %95 = load ptr, ptr %16, align 8, !tbaa !8
  %96 = load ptr, ptr %17, align 8, !tbaa !14
  %97 = load ptr, ptr %19, align 8, !tbaa !16
  %98 = load ptr, ptr %20, align 8, !tbaa !8
  call void @BrotliCompressFragmentTwoPassImpl14(ptr noundef %90, ptr noundef %91, i64 noundef %92, i32 noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  br label %130

99:                                               ; preds = %10
  %100 = load ptr, ptr %11, align 8, !tbaa !3
  %101 = load ptr, ptr %12, align 8, !tbaa !8
  %102 = load i64, ptr %13, align 8, !tbaa !10
  %103 = load i32, ptr %14, align 4, !tbaa !12
  %104 = load ptr, ptr %15, align 8, !tbaa !14
  %105 = load ptr, ptr %16, align 8, !tbaa !8
  %106 = load ptr, ptr %17, align 8, !tbaa !14
  %107 = load ptr, ptr %19, align 8, !tbaa !16
  %108 = load ptr, ptr %20, align 8, !tbaa !8
  call void @BrotliCompressFragmentTwoPassImpl15(ptr noundef %100, ptr noundef %101, i64 noundef %102, i32 noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  br label %130

109:                                              ; preds = %10
  %110 = load ptr, ptr %11, align 8, !tbaa !3
  %111 = load ptr, ptr %12, align 8, !tbaa !8
  %112 = load i64, ptr %13, align 8, !tbaa !10
  %113 = load i32, ptr %14, align 4, !tbaa !12
  %114 = load ptr, ptr %15, align 8, !tbaa !14
  %115 = load ptr, ptr %16, align 8, !tbaa !8
  %116 = load ptr, ptr %17, align 8, !tbaa !14
  %117 = load ptr, ptr %19, align 8, !tbaa !16
  %118 = load ptr, ptr %20, align 8, !tbaa !8
  call void @BrotliCompressFragmentTwoPassImpl16(ptr noundef %110, ptr noundef %111, i64 noundef %112, i32 noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118)
  br label %130

119:                                              ; preds = %10
  %120 = load ptr, ptr %11, align 8, !tbaa !3
  %121 = load ptr, ptr %12, align 8, !tbaa !8
  %122 = load i64, ptr %13, align 8, !tbaa !10
  %123 = load i32, ptr %14, align 4, !tbaa !12
  %124 = load ptr, ptr %15, align 8, !tbaa !14
  %125 = load ptr, ptr %16, align 8, !tbaa !8
  %126 = load ptr, ptr %17, align 8, !tbaa !14
  %127 = load ptr, ptr %19, align 8, !tbaa !16
  %128 = load ptr, ptr %20, align 8, !tbaa !8
  call void @BrotliCompressFragmentTwoPassImpl17(ptr noundef %120, ptr noundef %121, i64 noundef %122, i32 noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128)
  br label %130

129:                                              ; preds = %10
  br label %130

130:                                              ; preds = %129, %119, %109, %99, %89, %79, %69, %59, %49, %39, %29
  %131 = load ptr, ptr %19, align 8, !tbaa !16
  %132 = load i64, ptr %131, align 8, !tbaa !10
  %133 = load i64, ptr %21, align 8, !tbaa !10
  %134 = sub i64 %132, %133
  %135 = load i64, ptr %13, align 8, !tbaa !10
  %136 = shl i64 %135, 3
  %137 = add i64 31, %136
  %138 = icmp ugt i64 %134, %137
  br i1 %138, label %139, label %147

139:                                              ; preds = %130
  %140 = load i64, ptr %21, align 8, !tbaa !10
  %141 = load ptr, ptr %19, align 8, !tbaa !16
  %142 = load ptr, ptr %20, align 8, !tbaa !8
  call void @RewindBitPosition(i64 noundef %140, ptr noundef %141, ptr noundef %142)
  %143 = load ptr, ptr %12, align 8, !tbaa !8
  %144 = load i64, ptr %13, align 8, !tbaa !10
  %145 = load ptr, ptr %19, align 8, !tbaa !16
  %146 = load ptr, ptr %20, align 8, !tbaa !8
  call void @EmitUncompressedMetaBlock(ptr noundef %143, i64 noundef %144, ptr noundef %145, ptr noundef %146)
  br label %147

147:                                              ; preds = %139, %130
  %148 = load i32, ptr %14, align 4, !tbaa !12
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %160

150:                                              ; preds = %147
  %151 = load ptr, ptr %19, align 8, !tbaa !16
  %152 = load ptr, ptr %20, align 8, !tbaa !8
  call void @BrotliWriteBits(i64 noundef 1, i64 noundef 1, ptr noundef %151, ptr noundef %152)
  %153 = load ptr, ptr %19, align 8, !tbaa !16
  %154 = load ptr, ptr %20, align 8, !tbaa !8
  call void @BrotliWriteBits(i64 noundef 1, i64 noundef 1, ptr noundef %153, ptr noundef %154)
  %155 = load ptr, ptr %19, align 8, !tbaa !16
  %156 = load i64, ptr %155, align 8, !tbaa !10
  %157 = add i64 %156, 7
  %158 = and i64 %157, 4294967288
  %159 = load ptr, ptr %19, align 8, !tbaa !16
  store i64 %158, ptr %159, align 8, !tbaa !10
  br label %160

160:                                              ; preds = %150, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @Log2FloorNonZero(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = trunc i64 %3 to i32
  %5 = call i32 @llvm.ctlz.i32(i32 %4, i1 true)
  %6 = xor i32 31, %5
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define internal void @BrotliCompressFragmentTwoPassImpl8(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #3 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !8
  store i64 %2, ptr %12, align 8, !tbaa !10
  store i32 %3, ptr %13, align 4, !tbaa !12
  store ptr %4, ptr %14, align 8, !tbaa !14
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !14
  store ptr %7, ptr %17, align 8, !tbaa !16
  store ptr %8, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store i64 4, ptr %19, align 8, !tbaa !10
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  %22 = load i64, ptr %12, align 8, !tbaa !10
  %23 = load i32, ptr %13, align 4, !tbaa !12
  %24 = load ptr, ptr %14, align 8, !tbaa !14
  %25 = load ptr, ptr %15, align 8, !tbaa !8
  %26 = load ptr, ptr %16, align 8, !tbaa !14
  %27 = load i64, ptr %19, align 8, !tbaa !10
  %28 = load ptr, ptr %17, align 8, !tbaa !16
  %29 = load ptr, ptr %18, align 8, !tbaa !8
  call void @BrotliCompressFragmentTwoPassImpl(ptr noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef 8, i64 noundef %27, ptr noundef %28, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @BrotliCompressFragmentTwoPassImpl9(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #3 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !8
  store i64 %2, ptr %12, align 8, !tbaa !10
  store i32 %3, ptr %13, align 4, !tbaa !12
  store ptr %4, ptr %14, align 8, !tbaa !14
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !14
  store ptr %7, ptr %17, align 8, !tbaa !16
  store ptr %8, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store i64 4, ptr %19, align 8, !tbaa !10
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  %22 = load i64, ptr %12, align 8, !tbaa !10
  %23 = load i32, ptr %13, align 4, !tbaa !12
  %24 = load ptr, ptr %14, align 8, !tbaa !14
  %25 = load ptr, ptr %15, align 8, !tbaa !8
  %26 = load ptr, ptr %16, align 8, !tbaa !14
  %27 = load i64, ptr %19, align 8, !tbaa !10
  %28 = load ptr, ptr %17, align 8, !tbaa !16
  %29 = load ptr, ptr %18, align 8, !tbaa !8
  call void @BrotliCompressFragmentTwoPassImpl(ptr noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef 9, i64 noundef %27, ptr noundef %28, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @BrotliCompressFragmentTwoPassImpl10(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #3 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !8
  store i64 %2, ptr %12, align 8, !tbaa !10
  store i32 %3, ptr %13, align 4, !tbaa !12
  store ptr %4, ptr %14, align 8, !tbaa !14
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !14
  store ptr %7, ptr %17, align 8, !tbaa !16
  store ptr %8, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store i64 4, ptr %19, align 8, !tbaa !10
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  %22 = load i64, ptr %12, align 8, !tbaa !10
  %23 = load i32, ptr %13, align 4, !tbaa !12
  %24 = load ptr, ptr %14, align 8, !tbaa !14
  %25 = load ptr, ptr %15, align 8, !tbaa !8
  %26 = load ptr, ptr %16, align 8, !tbaa !14
  %27 = load i64, ptr %19, align 8, !tbaa !10
  %28 = load ptr, ptr %17, align 8, !tbaa !16
  %29 = load ptr, ptr %18, align 8, !tbaa !8
  call void @BrotliCompressFragmentTwoPassImpl(ptr noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef 10, i64 noundef %27, ptr noundef %28, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @BrotliCompressFragmentTwoPassImpl11(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #3 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !8
  store i64 %2, ptr %12, align 8, !tbaa !10
  store i32 %3, ptr %13, align 4, !tbaa !12
  store ptr %4, ptr %14, align 8, !tbaa !14
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !14
  store ptr %7, ptr %17, align 8, !tbaa !16
  store ptr %8, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store i64 4, ptr %19, align 8, !tbaa !10
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  %22 = load i64, ptr %12, align 8, !tbaa !10
  %23 = load i32, ptr %13, align 4, !tbaa !12
  %24 = load ptr, ptr %14, align 8, !tbaa !14
  %25 = load ptr, ptr %15, align 8, !tbaa !8
  %26 = load ptr, ptr %16, align 8, !tbaa !14
  %27 = load i64, ptr %19, align 8, !tbaa !10
  %28 = load ptr, ptr %17, align 8, !tbaa !16
  %29 = load ptr, ptr %18, align 8, !tbaa !8
  call void @BrotliCompressFragmentTwoPassImpl(ptr noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef 11, i64 noundef %27, ptr noundef %28, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @BrotliCompressFragmentTwoPassImpl12(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #3 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !8
  store i64 %2, ptr %12, align 8, !tbaa !10
  store i32 %3, ptr %13, align 4, !tbaa !12
  store ptr %4, ptr %14, align 8, !tbaa !14
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !14
  store ptr %7, ptr %17, align 8, !tbaa !16
  store ptr %8, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store i64 4, ptr %19, align 8, !tbaa !10
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  %22 = load i64, ptr %12, align 8, !tbaa !10
  %23 = load i32, ptr %13, align 4, !tbaa !12
  %24 = load ptr, ptr %14, align 8, !tbaa !14
  %25 = load ptr, ptr %15, align 8, !tbaa !8
  %26 = load ptr, ptr %16, align 8, !tbaa !14
  %27 = load i64, ptr %19, align 8, !tbaa !10
  %28 = load ptr, ptr %17, align 8, !tbaa !16
  %29 = load ptr, ptr %18, align 8, !tbaa !8
  call void @BrotliCompressFragmentTwoPassImpl(ptr noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef 12, i64 noundef %27, ptr noundef %28, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @BrotliCompressFragmentTwoPassImpl13(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #3 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !8
  store i64 %2, ptr %12, align 8, !tbaa !10
  store i32 %3, ptr %13, align 4, !tbaa !12
  store ptr %4, ptr %14, align 8, !tbaa !14
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !14
  store ptr %7, ptr %17, align 8, !tbaa !16
  store ptr %8, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store i64 4, ptr %19, align 8, !tbaa !10
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  %22 = load i64, ptr %12, align 8, !tbaa !10
  %23 = load i32, ptr %13, align 4, !tbaa !12
  %24 = load ptr, ptr %14, align 8, !tbaa !14
  %25 = load ptr, ptr %15, align 8, !tbaa !8
  %26 = load ptr, ptr %16, align 8, !tbaa !14
  %27 = load i64, ptr %19, align 8, !tbaa !10
  %28 = load ptr, ptr %17, align 8, !tbaa !16
  %29 = load ptr, ptr %18, align 8, !tbaa !8
  call void @BrotliCompressFragmentTwoPassImpl(ptr noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef 13, i64 noundef %27, ptr noundef %28, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @BrotliCompressFragmentTwoPassImpl14(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #3 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !8
  store i64 %2, ptr %12, align 8, !tbaa !10
  store i32 %3, ptr %13, align 4, !tbaa !12
  store ptr %4, ptr %14, align 8, !tbaa !14
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !14
  store ptr %7, ptr %17, align 8, !tbaa !16
  store ptr %8, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store i64 4, ptr %19, align 8, !tbaa !10
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  %22 = load i64, ptr %12, align 8, !tbaa !10
  %23 = load i32, ptr %13, align 4, !tbaa !12
  %24 = load ptr, ptr %14, align 8, !tbaa !14
  %25 = load ptr, ptr %15, align 8, !tbaa !8
  %26 = load ptr, ptr %16, align 8, !tbaa !14
  %27 = load i64, ptr %19, align 8, !tbaa !10
  %28 = load ptr, ptr %17, align 8, !tbaa !16
  %29 = load ptr, ptr %18, align 8, !tbaa !8
  call void @BrotliCompressFragmentTwoPassImpl(ptr noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef 14, i64 noundef %27, ptr noundef %28, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @BrotliCompressFragmentTwoPassImpl15(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #3 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !8
  store i64 %2, ptr %12, align 8, !tbaa !10
  store i32 %3, ptr %13, align 4, !tbaa !12
  store ptr %4, ptr %14, align 8, !tbaa !14
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !14
  store ptr %7, ptr %17, align 8, !tbaa !16
  store ptr %8, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store i64 4, ptr %19, align 8, !tbaa !10
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  %22 = load i64, ptr %12, align 8, !tbaa !10
  %23 = load i32, ptr %13, align 4, !tbaa !12
  %24 = load ptr, ptr %14, align 8, !tbaa !14
  %25 = load ptr, ptr %15, align 8, !tbaa !8
  %26 = load ptr, ptr %16, align 8, !tbaa !14
  %27 = load i64, ptr %19, align 8, !tbaa !10
  %28 = load ptr, ptr %17, align 8, !tbaa !16
  %29 = load ptr, ptr %18, align 8, !tbaa !8
  call void @BrotliCompressFragmentTwoPassImpl(ptr noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef 15, i64 noundef %27, ptr noundef %28, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @BrotliCompressFragmentTwoPassImpl16(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #3 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !8
  store i64 %2, ptr %12, align 8, !tbaa !10
  store i32 %3, ptr %13, align 4, !tbaa !12
  store ptr %4, ptr %14, align 8, !tbaa !14
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !14
  store ptr %7, ptr %17, align 8, !tbaa !16
  store ptr %8, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store i64 6, ptr %19, align 8, !tbaa !10
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  %22 = load i64, ptr %12, align 8, !tbaa !10
  %23 = load i32, ptr %13, align 4, !tbaa !12
  %24 = load ptr, ptr %14, align 8, !tbaa !14
  %25 = load ptr, ptr %15, align 8, !tbaa !8
  %26 = load ptr, ptr %16, align 8, !tbaa !14
  %27 = load i64, ptr %19, align 8, !tbaa !10
  %28 = load ptr, ptr %17, align 8, !tbaa !16
  %29 = load ptr, ptr %18, align 8, !tbaa !8
  call void @BrotliCompressFragmentTwoPassImpl(ptr noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef 16, i64 noundef %27, ptr noundef %28, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @BrotliCompressFragmentTwoPassImpl17(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #3 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !8
  store i64 %2, ptr %12, align 8, !tbaa !10
  store i32 %3, ptr %13, align 4, !tbaa !12
  store ptr %4, ptr %14, align 8, !tbaa !14
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !14
  store ptr %7, ptr %17, align 8, !tbaa !16
  store ptr %8, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store i64 6, ptr %19, align 8, !tbaa !10
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  %22 = load i64, ptr %12, align 8, !tbaa !10
  %23 = load i32, ptr %13, align 4, !tbaa !12
  %24 = load ptr, ptr %14, align 8, !tbaa !14
  %25 = load ptr, ptr %15, align 8, !tbaa !8
  %26 = load ptr, ptr %16, align 8, !tbaa !14
  %27 = load i64, ptr %19, align 8, !tbaa !10
  %28 = load ptr, ptr %17, align 8, !tbaa !16
  %29 = load ptr, ptr %18, align 8, !tbaa !8
  call void @BrotliCompressFragmentTwoPassImpl(ptr noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef 17, i64 noundef %27, ptr noundef %28, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @RewindBitPosition(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load i64, ptr %4, align 8, !tbaa !10
  %10 = and i64 %9, 7
  store i64 %10, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load i64, ptr %7, align 8, !tbaa !10
  %12 = trunc i64 %11 to i32
  %13 = shl i32 1, %12
  %14 = sub i32 %13, 1
  %15 = zext i32 %14 to i64
  store i64 %15, ptr %8, align 8, !tbaa !10
  %16 = load i64, ptr %8, align 8, !tbaa !10
  %17 = trunc i64 %16 to i8
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = load i64, ptr %4, align 8, !tbaa !10
  %21 = lshr i64 %20, 3
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !18
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, %18
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %22, align 1, !tbaa !18
  %27 = load i64, ptr %4, align 8, !tbaa !10
  %28 = load ptr, ptr %5, align 8, !tbaa !16
  store i64 %27, ptr %28, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @EmitUncompressedMetaBlock(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %7, align 8, !tbaa !16
  %11 = load ptr, ptr %8, align 8, !tbaa !8
  call void @BrotliStoreMetaBlockHeader(i64 noundef %9, i32 noundef 1, ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = add i64 %13, 7
  %15 = and i64 %14, 4294967288
  %16 = load ptr, ptr %7, align 8, !tbaa !16
  store i64 %15, ptr %16, align 8, !tbaa !10
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !16
  %19 = load i64, ptr %18, align 8, !tbaa !10
  %20 = lshr i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = load i64, ptr %6, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %22, i64 %23, i1 false)
  %24 = load i64, ptr %6, align 8, !tbaa !10
  %25 = shl i64 %24, 3
  %26 = load ptr, ptr %7, align 8, !tbaa !16
  %27 = load i64, ptr %26, align 8, !tbaa !10
  %28 = add i64 %27, %25
  store i64 %28, ptr %26, align 8, !tbaa !10
  %29 = load ptr, ptr %8, align 8, !tbaa !8
  %30 = load ptr, ptr %7, align 8, !tbaa !16
  %31 = load i64, ptr %30, align 8, !tbaa !10
  %32 = lshr i64 %31, 3
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !18
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @BrotliWriteBits(i64 noundef %0, i64 noundef %1, ptr noalias noundef %2, ptr noalias noundef %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %8, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = lshr i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  store ptr %15, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = load i8, ptr %16, align 1, !tbaa !18
  %18 = zext i8 %17 to i64
  store i64 %18, ptr %10, align 8, !tbaa !10
  %19 = load i64, ptr %6, align 8, !tbaa !10
  %20 = load ptr, ptr %7, align 8, !tbaa !16
  %21 = load i64, ptr %20, align 8, !tbaa !10
  %22 = and i64 %21, 7
  %23 = shl i64 %19, %22
  %24 = load i64, ptr %10, align 8, !tbaa !10
  %25 = or i64 %24, %23
  store i64 %25, ptr %10, align 8, !tbaa !10
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = load i64, ptr %10, align 8, !tbaa !10
  call void @BrotliUnalignedWrite64(ptr noundef %26, i64 noundef %27)
  %28 = load i64, ptr %5, align 8, !tbaa !10
  %29 = load ptr, ptr %7, align 8, !tbaa !16
  %30 = load i64, ptr %29, align 8, !tbaa !10
  %31 = add i64 %30, %28
  store i64 %31, ptr %29, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal void @BrotliCompressFragmentTwoPassImpl(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef %10) #2 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store ptr %0, ptr %12, align 8, !tbaa !3
  store ptr %1, ptr %13, align 8, !tbaa !8
  store i64 %2, ptr %14, align 8, !tbaa !10
  store i32 %3, ptr %15, align 4, !tbaa !12
  store ptr %4, ptr %16, align 8, !tbaa !14
  store ptr %5, ptr %17, align 8, !tbaa !8
  store ptr %6, ptr %18, align 8, !tbaa !14
  store i64 %7, ptr %19, align 8, !tbaa !10
  store i64 %8, ptr %20, align 8, !tbaa !10
  store ptr %9, ptr %21, align 8, !tbaa !16
  store ptr %10, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %29 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %29, ptr %23, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %80, %11
  %31 = load i64, ptr %14, align 8, !tbaa !10
  %32 = icmp ugt i64 %31, 0
  br i1 %32, label %33, label %87

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %34 = load i64, ptr %14, align 8, !tbaa !10
  %35 = call i64 @brotli_min_size_t(i64 noundef %34, i64 noundef 131072)
  store i64 %35, ptr %24, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %36 = load ptr, ptr %16, align 8, !tbaa !14
  store ptr %36, ptr %25, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %37 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %37, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %38 = load ptr, ptr %13, align 8, !tbaa !8
  %39 = load i64, ptr %24, align 8, !tbaa !10
  %40 = load i64, ptr %14, align 8, !tbaa !10
  %41 = load ptr, ptr %23, align 8, !tbaa !8
  %42 = load ptr, ptr %18, align 8, !tbaa !14
  %43 = load i64, ptr %19, align 8, !tbaa !10
  %44 = load i64, ptr %20, align 8, !tbaa !10
  call void @CreateCommands(ptr noundef %38, i64 noundef %39, i64 noundef %40, ptr noundef %41, ptr noundef %42, i64 noundef %43, i64 noundef %44, ptr noundef %26, ptr noundef %25)
  %45 = load ptr, ptr %26, align 8, !tbaa !8
  %46 = load ptr, ptr %17, align 8, !tbaa !8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  store i64 %49, ptr %27, align 8, !tbaa !10
  %50 = load ptr, ptr %12, align 8, !tbaa !3
  %51 = load ptr, ptr %13, align 8, !tbaa !8
  %52 = load i64, ptr %24, align 8, !tbaa !10
  %53 = load i64, ptr %27, align 8, !tbaa !10
  %54 = call i32 @ShouldCompress(ptr noundef %50, ptr noundef %51, i64 noundef %52, i64 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %57 = load ptr, ptr %25, align 8, !tbaa !14
  %58 = load ptr, ptr %16, align 8, !tbaa !14
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 4
  store i64 %62, ptr %28, align 8, !tbaa !10
  %63 = load i64, ptr %24, align 8, !tbaa !10
  %64 = load ptr, ptr %21, align 8, !tbaa !16
  %65 = load ptr, ptr %22, align 8, !tbaa !8
  call void @BrotliStoreMetaBlockHeader(i64 noundef %63, i32 noundef 0, ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %21, align 8, !tbaa !16
  %67 = load ptr, ptr %22, align 8, !tbaa !8
  call void @BrotliWriteBits(i64 noundef 13, i64 noundef 0, ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %12, align 8, !tbaa !3
  %69 = load ptr, ptr %17, align 8, !tbaa !8
  %70 = load i64, ptr %27, align 8, !tbaa !10
  %71 = load ptr, ptr %16, align 8, !tbaa !14
  %72 = load i64, ptr %28, align 8, !tbaa !10
  %73 = load ptr, ptr %21, align 8, !tbaa !16
  %74 = load ptr, ptr %22, align 8, !tbaa !8
  call void @StoreCommands(ptr noundef %68, ptr noundef %69, i64 noundef %70, ptr noundef %71, i64 noundef %72, ptr noundef %73, ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %80

75:                                               ; preds = %33
  %76 = load ptr, ptr %13, align 8, !tbaa !8
  %77 = load i64, ptr %24, align 8, !tbaa !10
  %78 = load ptr, ptr %21, align 8, !tbaa !16
  %79 = load ptr, ptr %22, align 8, !tbaa !8
  call void @EmitUncompressedMetaBlock(ptr noundef %76, i64 noundef %77, ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %75, %56
  %81 = load i64, ptr %24, align 8, !tbaa !10
  %82 = load ptr, ptr %13, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %81
  store ptr %83, ptr %13, align 8, !tbaa !8
  %84 = load i64, ptr %24, align 8, !tbaa !10
  %85 = load i64, ptr %14, align 8, !tbaa !10
  %86 = sub i64 %85, %84
  store i64 %86, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %30, !llvm.loop !19

87:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @brotli_min_size_t(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load i64, ptr %3, align 8, !tbaa !10
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !10
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @CreateCommands(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #2 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !8
  store i64 %1, ptr %11, align 8, !tbaa !10
  store i64 %2, ptr %12, align 8, !tbaa !10
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !14
  store i64 %5, ptr %15, align 8, !tbaa !10
  store i64 %6, ptr %16, align 8, !tbaa !10
  store ptr %7, ptr %17, align 8, !tbaa !21
  store ptr %8, ptr %18, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %47, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %48 = load i64, ptr %15, align 8, !tbaa !10
  %49 = sub i64 64, %48
  store i64 %49, ptr %20, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %50 = load ptr, ptr %10, align 8, !tbaa !8
  %51 = load i64, ptr %11, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  store ptr %52, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %53 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %53, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 -1, ptr %23, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  store i64 16, ptr %24, align 8, !tbaa !10
  %54 = load i64, ptr %11, align 8, !tbaa !10
  %55 = icmp uge i64 %54, 16
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 1)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %641

62:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %63 = load i64, ptr %11, align 8, !tbaa !10
  %64 = load i64, ptr %16, align 8, !tbaa !10
  %65 = sub i64 %63, %64
  %66 = load i64, ptr %12, align 8, !tbaa !10
  %67 = sub i64 %66, 16
  %68 = call i64 @brotli_min_size_t(i64 noundef %65, i64 noundef %67)
  store i64 %68, ptr %25, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %69 = load ptr, ptr %10, align 8, !tbaa !8
  %70 = load i64, ptr %25, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  store ptr %71, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %72 = load ptr, ptr %19, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %19, align 8, !tbaa !8
  %74 = load i64, ptr %20, align 8, !tbaa !10
  %75 = load i64, ptr %16, align 8, !tbaa !10
  %76 = call i32 @Hash(ptr noundef %73, i64 noundef %74, i64 noundef %75)
  store i32 %76, ptr %27, align 4, !tbaa !12
  br label %77

77:                                               ; preds = %639, %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 32, ptr %28, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %78 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %78, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  br label %79

79:                                               ; preds = %177, %77
  br label %80

80:                                               ; preds = %157, %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %81 = load i32, ptr %27, align 4, !tbaa !12
  store i32 %81, ptr %31, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %82 = load i32, ptr %28, align 4, !tbaa !12
  %83 = add i32 %82, 1
  store i32 %83, ptr %28, align 4, !tbaa !12
  %84 = lshr i32 %82, 5
  store i32 %84, ptr %32, align 4, !tbaa !12
  %85 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %85, ptr %19, align 8, !tbaa !8
  %86 = load ptr, ptr %19, align 8, !tbaa !8
  %87 = load i32, ptr %32, align 4, !tbaa !12
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 %88
  store ptr %89, ptr %29, align 8, !tbaa !8
  %90 = load ptr, ptr %29, align 8, !tbaa !8
  %91 = load ptr, ptr %26, align 8, !tbaa !8
  %92 = icmp ugt ptr %90, %91
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = call i64 @llvm.expect.i64(i64 %94, i64 0)
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %80
  store i32 7, ptr %33, align 4
  br label %154

98:                                               ; preds = %80
  %99 = load ptr, ptr %29, align 8, !tbaa !8
  %100 = load i64, ptr %20, align 8, !tbaa !10
  %101 = load i64, ptr %16, align 8, !tbaa !10
  %102 = call i32 @Hash(ptr noundef %99, i64 noundef %100, i64 noundef %101)
  store i32 %102, ptr %27, align 4, !tbaa !12
  %103 = load ptr, ptr %19, align 8, !tbaa !8
  %104 = load i32, ptr %23, align 4, !tbaa !12
  %105 = sext i32 %104 to i64
  %106 = sub i64 0, %105
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  store ptr %107, ptr %30, align 8, !tbaa !8
  %108 = load ptr, ptr %19, align 8, !tbaa !8
  %109 = load ptr, ptr %30, align 8, !tbaa !8
  %110 = load i64, ptr %16, align 8, !tbaa !10
  %111 = call i32 @IsMatch(ptr noundef %108, ptr noundef %109, i64 noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %135

113:                                              ; preds = %98
  %114 = load ptr, ptr %30, align 8, !tbaa !8
  %115 = load ptr, ptr %19, align 8, !tbaa !8
  %116 = icmp ult ptr %114, %115
  %117 = xor i1 %116, true
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = call i64 @llvm.expect.i64(i64 %120, i64 1)
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %134

123:                                              ; preds = %113
  %124 = load ptr, ptr %19, align 8, !tbaa !8
  %125 = load ptr, ptr %13, align 8, !tbaa !8
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = trunc i64 %128 to i32
  %130 = load ptr, ptr %14, align 8, !tbaa !14
  %131 = load i32, ptr %31, align 4, !tbaa !12
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw i32, ptr %130, i64 %132
  store i32 %129, ptr %133, align 4, !tbaa !12
  store i32 5, ptr %33, align 4
  br label %154

134:                                              ; preds = %113
  br label %135

135:                                              ; preds = %134, %98
  %136 = load ptr, ptr %13, align 8, !tbaa !8
  %137 = load ptr, ptr %14, align 8, !tbaa !14
  %138 = load i32, ptr %31, align 4, !tbaa !12
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw i32, ptr %137, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !12
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %136, i64 %142
  store ptr %143, ptr %30, align 8, !tbaa !8
  %144 = load ptr, ptr %19, align 8, !tbaa !8
  %145 = load ptr, ptr %13, align 8, !tbaa !8
  %146 = ptrtoint ptr %144 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = trunc i64 %148 to i32
  %150 = load ptr, ptr %14, align 8, !tbaa !14
  %151 = load i32, ptr %31, align 4, !tbaa !12
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw i32, ptr %150, i64 %152
  store i32 %149, ptr %153, align 4, !tbaa !12
  store i32 0, ptr %33, align 4
  br label %154

154:                                              ; preds = %97, %135, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  %155 = load i32, ptr %33, align 4
  switch i32 %155, label %637 [
    i32 0, label %156
    i32 5, label %170
  ]

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %19, align 8, !tbaa !8
  %159 = load ptr, ptr %30, align 8, !tbaa !8
  %160 = load i64, ptr %16, align 8, !tbaa !10
  %161 = call i32 @IsMatch(ptr noundef %158, ptr noundef %159, i64 noundef %160)
  %162 = icmp ne i32 %161, 0
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = xor i1 %164, true
  %166 = zext i1 %165 to i32
  %167 = sext i32 %166 to i64
  %168 = call i64 @llvm.expect.i64(i64 %167, i64 1)
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %80, label %170, !llvm.loop !25

170:                                              ; preds = %157, %154
  %171 = load ptr, ptr %19, align 8, !tbaa !8
  %172 = load ptr, ptr %30, align 8, !tbaa !8
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = icmp sgt i64 %175, 262128
  br i1 %176, label %177, label %178

177:                                              ; preds = %170
  br label %79

178:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %179 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %179, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %180 = load i64, ptr %16, align 8, !tbaa !10
  %181 = load ptr, ptr %30, align 8, !tbaa !8
  %182 = load i64, ptr %16, align 8, !tbaa !10
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 %182
  %184 = load ptr, ptr %19, align 8, !tbaa !8
  %185 = load i64, ptr %16, align 8, !tbaa !10
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 %185
  %187 = load ptr, ptr %21, align 8, !tbaa !8
  %188 = load ptr, ptr %19, align 8, !tbaa !8
  %189 = ptrtoint ptr %187 to i64
  %190 = ptrtoint ptr %188 to i64
  %191 = sub i64 %189, %190
  %192 = load i64, ptr %16, align 8, !tbaa !10
  %193 = sub i64 %191, %192
  %194 = call i64 @FindMatchLengthWithLimit(ptr noundef %183, ptr noundef %186, i64 noundef %193)
  %195 = add i64 %180, %194
  store i64 %195, ptr %35, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  %196 = load ptr, ptr %34, align 8, !tbaa !8
  %197 = load ptr, ptr %30, align 8, !tbaa !8
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = trunc i64 %200 to i32
  store i32 %201, ptr %36, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %202 = load ptr, ptr %34, align 8, !tbaa !8
  %203 = load ptr, ptr %22, align 8, !tbaa !8
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = trunc i64 %206 to i32
  store i32 %207, ptr %37, align 4, !tbaa !12
  %208 = load i64, ptr %35, align 8, !tbaa !10
  %209 = load ptr, ptr %19, align 8, !tbaa !8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 %208
  store ptr %210, ptr %19, align 8, !tbaa !8
  %211 = load i32, ptr %37, align 4, !tbaa !12
  %212 = load ptr, ptr %18, align 8, !tbaa !23
  call void @EmitInsertLen(i32 noundef %211, ptr noundef %212)
  %213 = load ptr, ptr %17, align 8, !tbaa !21
  %214 = load ptr, ptr %213, align 8, !tbaa !8
  %215 = load ptr, ptr %22, align 8, !tbaa !8
  %216 = load i32, ptr %37, align 4, !tbaa !12
  %217 = sext i32 %216 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %214, ptr align 1 %215, i64 %217, i1 false)
  %218 = load i32, ptr %37, align 4, !tbaa !12
  %219 = load ptr, ptr %17, align 8, !tbaa !21
  %220 = load ptr, ptr %219, align 8, !tbaa !8
  %221 = sext i32 %218 to i64
  %222 = getelementptr inbounds i8, ptr %220, i64 %221
  store ptr %222, ptr %219, align 8, !tbaa !8
  %223 = load i32, ptr %36, align 4, !tbaa !12
  %224 = load i32, ptr %23, align 4, !tbaa !12
  %225 = icmp eq i32 %223, %224
  br i1 %225, label %226, label %232

226:                                              ; preds = %178
  %227 = load ptr, ptr %18, align 8, !tbaa !23
  %228 = load ptr, ptr %227, align 8, !tbaa !14
  store i32 64, ptr %228, align 4, !tbaa !12
  %229 = load ptr, ptr %18, align 8, !tbaa !23
  %230 = load ptr, ptr %229, align 8, !tbaa !14
  %231 = getelementptr inbounds nuw i32, ptr %230, i32 1
  store ptr %231, ptr %229, align 8, !tbaa !14
  br label %236

232:                                              ; preds = %178
  %233 = load i32, ptr %36, align 4, !tbaa !12
  %234 = load ptr, ptr %18, align 8, !tbaa !23
  call void @EmitDistance(i32 noundef %233, ptr noundef %234)
  %235 = load i32, ptr %36, align 4, !tbaa !12
  store i32 %235, ptr %23, align 4, !tbaa !12
  br label %236

236:                                              ; preds = %232, %226
  %237 = load i64, ptr %35, align 8, !tbaa !10
  %238 = load ptr, ptr %18, align 8, !tbaa !23
  call void @EmitCopyLenLastDistance(i64 noundef %237, ptr noundef %238)
  %239 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %239, ptr %22, align 8, !tbaa !8
  %240 = load ptr, ptr %19, align 8, !tbaa !8
  %241 = load ptr, ptr %26, align 8, !tbaa !8
  %242 = icmp uge ptr %240, %241
  %243 = zext i1 %242 to i32
  %244 = sext i32 %243 to i64
  %245 = call i64 @llvm.expect.i64(i64 %244, i64 0)
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %236
  store i32 7, ptr %33, align 4
  br label %409

248:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  %249 = load i64, ptr %16, align 8, !tbaa !10
  %250 = icmp eq i64 %249, 4
  br i1 %250, label %251, label %304

251:                                              ; preds = %248
  %252 = load ptr, ptr %19, align 8, !tbaa !8
  %253 = getelementptr inbounds i8, ptr %252, i64 -3
  %254 = call i64 @BrotliUnalignedRead64(ptr noundef %253)
  store i64 %254, ptr %38, align 8, !tbaa !10
  %255 = load i64, ptr %38, align 8, !tbaa !10
  %256 = load i64, ptr %20, align 8, !tbaa !10
  %257 = load i64, ptr %16, align 8, !tbaa !10
  %258 = call i32 @HashBytesAtOffset(i64 noundef %255, i64 noundef 3, i64 noundef %256, i64 noundef %257)
  store i32 %258, ptr %39, align 4, !tbaa !12
  %259 = load i64, ptr %38, align 8, !tbaa !10
  %260 = load i64, ptr %20, align 8, !tbaa !10
  %261 = load i64, ptr %16, align 8, !tbaa !10
  %262 = call i32 @HashBytesAtOffset(i64 noundef %259, i64 noundef 0, i64 noundef %260, i64 noundef %261)
  store i32 %262, ptr %40, align 4, !tbaa !12
  %263 = load ptr, ptr %19, align 8, !tbaa !8
  %264 = load ptr, ptr %13, align 8, !tbaa !8
  %265 = ptrtoint ptr %263 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = sub nsw i64 %267, 3
  %269 = trunc i64 %268 to i32
  %270 = load ptr, ptr %14, align 8, !tbaa !14
  %271 = load i32, ptr %40, align 4, !tbaa !12
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw i32, ptr %270, i64 %272
  store i32 %269, ptr %273, align 4, !tbaa !12
  %274 = load i64, ptr %38, align 8, !tbaa !10
  %275 = load i64, ptr %20, align 8, !tbaa !10
  %276 = load i64, ptr %16, align 8, !tbaa !10
  %277 = call i32 @HashBytesAtOffset(i64 noundef %274, i64 noundef 1, i64 noundef %275, i64 noundef %276)
  store i32 %277, ptr %40, align 4, !tbaa !12
  %278 = load ptr, ptr %19, align 8, !tbaa !8
  %279 = load ptr, ptr %13, align 8, !tbaa !8
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = sub nsw i64 %282, 2
  %284 = trunc i64 %283 to i32
  %285 = load ptr, ptr %14, align 8, !tbaa !14
  %286 = load i32, ptr %40, align 4, !tbaa !12
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds nuw i32, ptr %285, i64 %287
  store i32 %284, ptr %288, align 4, !tbaa !12
  %289 = load i64, ptr %38, align 8, !tbaa !10
  %290 = load i64, ptr %20, align 8, !tbaa !10
  %291 = load i64, ptr %16, align 8, !tbaa !10
  %292 = call i32 @HashBytesAtOffset(i64 noundef %289, i64 noundef 0, i64 noundef %290, i64 noundef %291)
  store i32 %292, ptr %40, align 4, !tbaa !12
  %293 = load ptr, ptr %19, align 8, !tbaa !8
  %294 = load ptr, ptr %13, align 8, !tbaa !8
  %295 = ptrtoint ptr %293 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  %298 = sub nsw i64 %297, 1
  %299 = trunc i64 %298 to i32
  %300 = load ptr, ptr %14, align 8, !tbaa !14
  %301 = load i32, ptr %40, align 4, !tbaa !12
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw i32, ptr %300, i64 %302
  store i32 %299, ptr %303, align 4, !tbaa !12
  br label %390

304:                                              ; preds = %248
  %305 = load ptr, ptr %19, align 8, !tbaa !8
  %306 = getelementptr inbounds i8, ptr %305, i64 -5
  %307 = call i64 @BrotliUnalignedRead64(ptr noundef %306)
  store i64 %307, ptr %38, align 8, !tbaa !10
  %308 = load i64, ptr %38, align 8, !tbaa !10
  %309 = load i64, ptr %20, align 8, !tbaa !10
  %310 = load i64, ptr %16, align 8, !tbaa !10
  %311 = call i32 @HashBytesAtOffset(i64 noundef %308, i64 noundef 0, i64 noundef %309, i64 noundef %310)
  store i32 %311, ptr %40, align 4, !tbaa !12
  %312 = load ptr, ptr %19, align 8, !tbaa !8
  %313 = load ptr, ptr %13, align 8, !tbaa !8
  %314 = ptrtoint ptr %312 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  %317 = sub nsw i64 %316, 5
  %318 = trunc i64 %317 to i32
  %319 = load ptr, ptr %14, align 8, !tbaa !14
  %320 = load i32, ptr %40, align 4, !tbaa !12
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds nuw i32, ptr %319, i64 %321
  store i32 %318, ptr %322, align 4, !tbaa !12
  %323 = load i64, ptr %38, align 8, !tbaa !10
  %324 = load i64, ptr %20, align 8, !tbaa !10
  %325 = load i64, ptr %16, align 8, !tbaa !10
  %326 = call i32 @HashBytesAtOffset(i64 noundef %323, i64 noundef 1, i64 noundef %324, i64 noundef %325)
  store i32 %326, ptr %40, align 4, !tbaa !12
  %327 = load ptr, ptr %19, align 8, !tbaa !8
  %328 = load ptr, ptr %13, align 8, !tbaa !8
  %329 = ptrtoint ptr %327 to i64
  %330 = ptrtoint ptr %328 to i64
  %331 = sub i64 %329, %330
  %332 = sub nsw i64 %331, 4
  %333 = trunc i64 %332 to i32
  %334 = load ptr, ptr %14, align 8, !tbaa !14
  %335 = load i32, ptr %40, align 4, !tbaa !12
  %336 = zext i32 %335 to i64
  %337 = getelementptr inbounds nuw i32, ptr %334, i64 %336
  store i32 %333, ptr %337, align 4, !tbaa !12
  %338 = load i64, ptr %38, align 8, !tbaa !10
  %339 = load i64, ptr %20, align 8, !tbaa !10
  %340 = load i64, ptr %16, align 8, !tbaa !10
  %341 = call i32 @HashBytesAtOffset(i64 noundef %338, i64 noundef 2, i64 noundef %339, i64 noundef %340)
  store i32 %341, ptr %40, align 4, !tbaa !12
  %342 = load ptr, ptr %19, align 8, !tbaa !8
  %343 = load ptr, ptr %13, align 8, !tbaa !8
  %344 = ptrtoint ptr %342 to i64
  %345 = ptrtoint ptr %343 to i64
  %346 = sub i64 %344, %345
  %347 = sub nsw i64 %346, 3
  %348 = trunc i64 %347 to i32
  %349 = load ptr, ptr %14, align 8, !tbaa !14
  %350 = load i32, ptr %40, align 4, !tbaa !12
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds nuw i32, ptr %349, i64 %351
  store i32 %348, ptr %352, align 4, !tbaa !12
  %353 = load ptr, ptr %19, align 8, !tbaa !8
  %354 = getelementptr inbounds i8, ptr %353, i64 -2
  %355 = call i64 @BrotliUnalignedRead64(ptr noundef %354)
  store i64 %355, ptr %38, align 8, !tbaa !10
  %356 = load i64, ptr %38, align 8, !tbaa !10
  %357 = load i64, ptr %20, align 8, !tbaa !10
  %358 = load i64, ptr %16, align 8, !tbaa !10
  %359 = call i32 @HashBytesAtOffset(i64 noundef %356, i64 noundef 2, i64 noundef %357, i64 noundef %358)
  store i32 %359, ptr %39, align 4, !tbaa !12
  %360 = load i64, ptr %38, align 8, !tbaa !10
  %361 = load i64, ptr %20, align 8, !tbaa !10
  %362 = load i64, ptr %16, align 8, !tbaa !10
  %363 = call i32 @HashBytesAtOffset(i64 noundef %360, i64 noundef 0, i64 noundef %361, i64 noundef %362)
  store i32 %363, ptr %40, align 4, !tbaa !12
  %364 = load ptr, ptr %19, align 8, !tbaa !8
  %365 = load ptr, ptr %13, align 8, !tbaa !8
  %366 = ptrtoint ptr %364 to i64
  %367 = ptrtoint ptr %365 to i64
  %368 = sub i64 %366, %367
  %369 = sub nsw i64 %368, 2
  %370 = trunc i64 %369 to i32
  %371 = load ptr, ptr %14, align 8, !tbaa !14
  %372 = load i32, ptr %40, align 4, !tbaa !12
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds nuw i32, ptr %371, i64 %373
  store i32 %370, ptr %374, align 4, !tbaa !12
  %375 = load i64, ptr %38, align 8, !tbaa !10
  %376 = load i64, ptr %20, align 8, !tbaa !10
  %377 = load i64, ptr %16, align 8, !tbaa !10
  %378 = call i32 @HashBytesAtOffset(i64 noundef %375, i64 noundef 1, i64 noundef %376, i64 noundef %377)
  store i32 %378, ptr %40, align 4, !tbaa !12
  %379 = load ptr, ptr %19, align 8, !tbaa !8
  %380 = load ptr, ptr %13, align 8, !tbaa !8
  %381 = ptrtoint ptr %379 to i64
  %382 = ptrtoint ptr %380 to i64
  %383 = sub i64 %381, %382
  %384 = sub nsw i64 %383, 1
  %385 = trunc i64 %384 to i32
  %386 = load ptr, ptr %14, align 8, !tbaa !14
  %387 = load i32, ptr %40, align 4, !tbaa !12
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds nuw i32, ptr %386, i64 %388
  store i32 %385, ptr %389, align 4, !tbaa !12
  br label %390

390:                                              ; preds = %304, %251
  %391 = load ptr, ptr %13, align 8, !tbaa !8
  %392 = load ptr, ptr %14, align 8, !tbaa !14
  %393 = load i32, ptr %39, align 4, !tbaa !12
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds nuw i32, ptr %392, i64 %394
  %396 = load i32, ptr %395, align 4, !tbaa !12
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, ptr %391, i64 %397
  store ptr %398, ptr %30, align 8, !tbaa !8
  %399 = load ptr, ptr %19, align 8, !tbaa !8
  %400 = load ptr, ptr %13, align 8, !tbaa !8
  %401 = ptrtoint ptr %399 to i64
  %402 = ptrtoint ptr %400 to i64
  %403 = sub i64 %401, %402
  %404 = trunc i64 %403 to i32
  %405 = load ptr, ptr %14, align 8, !tbaa !14
  %406 = load i32, ptr %39, align 4, !tbaa !12
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds nuw i32, ptr %405, i64 %407
  store i32 %404, ptr %408, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  store i32 0, ptr %33, align 4
  br label %409

409:                                              ; preds = %247, %390
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  %410 = load i32, ptr %33, align 4
  switch i32 %410, label %637 [
    i32 0, label %411
  ]

411:                                              ; preds = %409
  br label %412

412:                                              ; preds = %630, %411
  %413 = load ptr, ptr %19, align 8, !tbaa !8
  %414 = load ptr, ptr %30, align 8, !tbaa !8
  %415 = ptrtoint ptr %413 to i64
  %416 = ptrtoint ptr %414 to i64
  %417 = sub i64 %415, %416
  %418 = icmp sle i64 %417, 262128
  br i1 %418, label %419, label %425

419:                                              ; preds = %412
  %420 = load ptr, ptr %19, align 8, !tbaa !8
  %421 = load ptr, ptr %30, align 8, !tbaa !8
  %422 = load i64, ptr %16, align 8, !tbaa !10
  %423 = call i32 @IsMatch(ptr noundef %420, ptr noundef %421, i64 noundef %422)
  %424 = icmp ne i32 %423, 0
  br label %425

425:                                              ; preds = %419, %412
  %426 = phi i1 [ false, %412 ], [ %424, %419 ]
  br i1 %426, label %427, label %631

427:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #10
  %428 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %428, ptr %41, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #10
  %429 = load i64, ptr %16, align 8, !tbaa !10
  %430 = load ptr, ptr %30, align 8, !tbaa !8
  %431 = load i64, ptr %16, align 8, !tbaa !10
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 %431
  %433 = load ptr, ptr %19, align 8, !tbaa !8
  %434 = load i64, ptr %16, align 8, !tbaa !10
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 %434
  %436 = load ptr, ptr %21, align 8, !tbaa !8
  %437 = load ptr, ptr %19, align 8, !tbaa !8
  %438 = ptrtoint ptr %436 to i64
  %439 = ptrtoint ptr %437 to i64
  %440 = sub i64 %438, %439
  %441 = load i64, ptr %16, align 8, !tbaa !10
  %442 = sub i64 %440, %441
  %443 = call i64 @FindMatchLengthWithLimit(ptr noundef %432, ptr noundef %435, i64 noundef %442)
  %444 = add i64 %429, %443
  store i64 %444, ptr %42, align 8, !tbaa !10
  %445 = load i64, ptr %42, align 8, !tbaa !10
  %446 = load ptr, ptr %19, align 8, !tbaa !8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 %445
  store ptr %447, ptr %19, align 8, !tbaa !8
  %448 = load ptr, ptr %41, align 8, !tbaa !8
  %449 = load ptr, ptr %30, align 8, !tbaa !8
  %450 = ptrtoint ptr %448 to i64
  %451 = ptrtoint ptr %449 to i64
  %452 = sub i64 %450, %451
  %453 = trunc i64 %452 to i32
  store i32 %453, ptr %23, align 4, !tbaa !12
  %454 = load i64, ptr %42, align 8, !tbaa !10
  %455 = load ptr, ptr %18, align 8, !tbaa !23
  call void @EmitCopyLen(i64 noundef %454, ptr noundef %455)
  %456 = load i32, ptr %23, align 4, !tbaa !12
  %457 = load ptr, ptr %18, align 8, !tbaa !23
  call void @EmitDistance(i32 noundef %456, ptr noundef %457)
  %458 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %458, ptr %22, align 8, !tbaa !8
  %459 = load ptr, ptr %19, align 8, !tbaa !8
  %460 = load ptr, ptr %26, align 8, !tbaa !8
  %461 = icmp uge ptr %459, %460
  %462 = zext i1 %461 to i32
  %463 = sext i32 %462 to i64
  %464 = call i64 @llvm.expect.i64(i64 %463, i64 0)
  %465 = icmp ne i64 %464, 0
  br i1 %465, label %466, label %467

466:                                              ; preds = %427
  store i32 7, ptr %33, align 4
  br label %628

467:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  %468 = load i64, ptr %16, align 8, !tbaa !10
  %469 = icmp eq i64 %468, 4
  br i1 %469, label %470, label %523

470:                                              ; preds = %467
  %471 = load ptr, ptr %19, align 8, !tbaa !8
  %472 = getelementptr inbounds i8, ptr %471, i64 -3
  %473 = call i64 @BrotliUnalignedRead64(ptr noundef %472)
  store i64 %473, ptr %43, align 8, !tbaa !10
  %474 = load i64, ptr %43, align 8, !tbaa !10
  %475 = load i64, ptr %20, align 8, !tbaa !10
  %476 = load i64, ptr %16, align 8, !tbaa !10
  %477 = call i32 @HashBytesAtOffset(i64 noundef %474, i64 noundef 3, i64 noundef %475, i64 noundef %476)
  store i32 %477, ptr %44, align 4, !tbaa !12
  %478 = load i64, ptr %43, align 8, !tbaa !10
  %479 = load i64, ptr %20, align 8, !tbaa !10
  %480 = load i64, ptr %16, align 8, !tbaa !10
  %481 = call i32 @HashBytesAtOffset(i64 noundef %478, i64 noundef 0, i64 noundef %479, i64 noundef %480)
  store i32 %481, ptr %45, align 4, !tbaa !12
  %482 = load ptr, ptr %19, align 8, !tbaa !8
  %483 = load ptr, ptr %13, align 8, !tbaa !8
  %484 = ptrtoint ptr %482 to i64
  %485 = ptrtoint ptr %483 to i64
  %486 = sub i64 %484, %485
  %487 = sub nsw i64 %486, 3
  %488 = trunc i64 %487 to i32
  %489 = load ptr, ptr %14, align 8, !tbaa !14
  %490 = load i32, ptr %45, align 4, !tbaa !12
  %491 = zext i32 %490 to i64
  %492 = getelementptr inbounds nuw i32, ptr %489, i64 %491
  store i32 %488, ptr %492, align 4, !tbaa !12
  %493 = load i64, ptr %43, align 8, !tbaa !10
  %494 = load i64, ptr %20, align 8, !tbaa !10
  %495 = load i64, ptr %16, align 8, !tbaa !10
  %496 = call i32 @HashBytesAtOffset(i64 noundef %493, i64 noundef 1, i64 noundef %494, i64 noundef %495)
  store i32 %496, ptr %45, align 4, !tbaa !12
  %497 = load ptr, ptr %19, align 8, !tbaa !8
  %498 = load ptr, ptr %13, align 8, !tbaa !8
  %499 = ptrtoint ptr %497 to i64
  %500 = ptrtoint ptr %498 to i64
  %501 = sub i64 %499, %500
  %502 = sub nsw i64 %501, 2
  %503 = trunc i64 %502 to i32
  %504 = load ptr, ptr %14, align 8, !tbaa !14
  %505 = load i32, ptr %45, align 4, !tbaa !12
  %506 = zext i32 %505 to i64
  %507 = getelementptr inbounds nuw i32, ptr %504, i64 %506
  store i32 %503, ptr %507, align 4, !tbaa !12
  %508 = load i64, ptr %43, align 8, !tbaa !10
  %509 = load i64, ptr %20, align 8, !tbaa !10
  %510 = load i64, ptr %16, align 8, !tbaa !10
  %511 = call i32 @HashBytesAtOffset(i64 noundef %508, i64 noundef 2, i64 noundef %509, i64 noundef %510)
  store i32 %511, ptr %45, align 4, !tbaa !12
  %512 = load ptr, ptr %19, align 8, !tbaa !8
  %513 = load ptr, ptr %13, align 8, !tbaa !8
  %514 = ptrtoint ptr %512 to i64
  %515 = ptrtoint ptr %513 to i64
  %516 = sub i64 %514, %515
  %517 = sub nsw i64 %516, 1
  %518 = trunc i64 %517 to i32
  %519 = load ptr, ptr %14, align 8, !tbaa !14
  %520 = load i32, ptr %45, align 4, !tbaa !12
  %521 = zext i32 %520 to i64
  %522 = getelementptr inbounds nuw i32, ptr %519, i64 %521
  store i32 %518, ptr %522, align 4, !tbaa !12
  br label %609

523:                                              ; preds = %467
  %524 = load ptr, ptr %19, align 8, !tbaa !8
  %525 = getelementptr inbounds i8, ptr %524, i64 -5
  %526 = call i64 @BrotliUnalignedRead64(ptr noundef %525)
  store i64 %526, ptr %43, align 8, !tbaa !10
  %527 = load i64, ptr %43, align 8, !tbaa !10
  %528 = load i64, ptr %20, align 8, !tbaa !10
  %529 = load i64, ptr %16, align 8, !tbaa !10
  %530 = call i32 @HashBytesAtOffset(i64 noundef %527, i64 noundef 0, i64 noundef %528, i64 noundef %529)
  store i32 %530, ptr %45, align 4, !tbaa !12
  %531 = load ptr, ptr %19, align 8, !tbaa !8
  %532 = load ptr, ptr %13, align 8, !tbaa !8
  %533 = ptrtoint ptr %531 to i64
  %534 = ptrtoint ptr %532 to i64
  %535 = sub i64 %533, %534
  %536 = sub nsw i64 %535, 5
  %537 = trunc i64 %536 to i32
  %538 = load ptr, ptr %14, align 8, !tbaa !14
  %539 = load i32, ptr %45, align 4, !tbaa !12
  %540 = zext i32 %539 to i64
  %541 = getelementptr inbounds nuw i32, ptr %538, i64 %540
  store i32 %537, ptr %541, align 4, !tbaa !12
  %542 = load i64, ptr %43, align 8, !tbaa !10
  %543 = load i64, ptr %20, align 8, !tbaa !10
  %544 = load i64, ptr %16, align 8, !tbaa !10
  %545 = call i32 @HashBytesAtOffset(i64 noundef %542, i64 noundef 1, i64 noundef %543, i64 noundef %544)
  store i32 %545, ptr %45, align 4, !tbaa !12
  %546 = load ptr, ptr %19, align 8, !tbaa !8
  %547 = load ptr, ptr %13, align 8, !tbaa !8
  %548 = ptrtoint ptr %546 to i64
  %549 = ptrtoint ptr %547 to i64
  %550 = sub i64 %548, %549
  %551 = sub nsw i64 %550, 4
  %552 = trunc i64 %551 to i32
  %553 = load ptr, ptr %14, align 8, !tbaa !14
  %554 = load i32, ptr %45, align 4, !tbaa !12
  %555 = zext i32 %554 to i64
  %556 = getelementptr inbounds nuw i32, ptr %553, i64 %555
  store i32 %552, ptr %556, align 4, !tbaa !12
  %557 = load i64, ptr %43, align 8, !tbaa !10
  %558 = load i64, ptr %20, align 8, !tbaa !10
  %559 = load i64, ptr %16, align 8, !tbaa !10
  %560 = call i32 @HashBytesAtOffset(i64 noundef %557, i64 noundef 2, i64 noundef %558, i64 noundef %559)
  store i32 %560, ptr %45, align 4, !tbaa !12
  %561 = load ptr, ptr %19, align 8, !tbaa !8
  %562 = load ptr, ptr %13, align 8, !tbaa !8
  %563 = ptrtoint ptr %561 to i64
  %564 = ptrtoint ptr %562 to i64
  %565 = sub i64 %563, %564
  %566 = sub nsw i64 %565, 3
  %567 = trunc i64 %566 to i32
  %568 = load ptr, ptr %14, align 8, !tbaa !14
  %569 = load i32, ptr %45, align 4, !tbaa !12
  %570 = zext i32 %569 to i64
  %571 = getelementptr inbounds nuw i32, ptr %568, i64 %570
  store i32 %567, ptr %571, align 4, !tbaa !12
  %572 = load ptr, ptr %19, align 8, !tbaa !8
  %573 = getelementptr inbounds i8, ptr %572, i64 -2
  %574 = call i64 @BrotliUnalignedRead64(ptr noundef %573)
  store i64 %574, ptr %43, align 8, !tbaa !10
  %575 = load i64, ptr %43, align 8, !tbaa !10
  %576 = load i64, ptr %20, align 8, !tbaa !10
  %577 = load i64, ptr %16, align 8, !tbaa !10
  %578 = call i32 @HashBytesAtOffset(i64 noundef %575, i64 noundef 2, i64 noundef %576, i64 noundef %577)
  store i32 %578, ptr %44, align 4, !tbaa !12
  %579 = load i64, ptr %43, align 8, !tbaa !10
  %580 = load i64, ptr %20, align 8, !tbaa !10
  %581 = load i64, ptr %16, align 8, !tbaa !10
  %582 = call i32 @HashBytesAtOffset(i64 noundef %579, i64 noundef 0, i64 noundef %580, i64 noundef %581)
  store i32 %582, ptr %45, align 4, !tbaa !12
  %583 = load ptr, ptr %19, align 8, !tbaa !8
  %584 = load ptr, ptr %13, align 8, !tbaa !8
  %585 = ptrtoint ptr %583 to i64
  %586 = ptrtoint ptr %584 to i64
  %587 = sub i64 %585, %586
  %588 = sub nsw i64 %587, 2
  %589 = trunc i64 %588 to i32
  %590 = load ptr, ptr %14, align 8, !tbaa !14
  %591 = load i32, ptr %45, align 4, !tbaa !12
  %592 = zext i32 %591 to i64
  %593 = getelementptr inbounds nuw i32, ptr %590, i64 %592
  store i32 %589, ptr %593, align 4, !tbaa !12
  %594 = load i64, ptr %43, align 8, !tbaa !10
  %595 = load i64, ptr %20, align 8, !tbaa !10
  %596 = load i64, ptr %16, align 8, !tbaa !10
  %597 = call i32 @HashBytesAtOffset(i64 noundef %594, i64 noundef 1, i64 noundef %595, i64 noundef %596)
  store i32 %597, ptr %45, align 4, !tbaa !12
  %598 = load ptr, ptr %19, align 8, !tbaa !8
  %599 = load ptr, ptr %13, align 8, !tbaa !8
  %600 = ptrtoint ptr %598 to i64
  %601 = ptrtoint ptr %599 to i64
  %602 = sub i64 %600, %601
  %603 = sub nsw i64 %602, 1
  %604 = trunc i64 %603 to i32
  %605 = load ptr, ptr %14, align 8, !tbaa !14
  %606 = load i32, ptr %45, align 4, !tbaa !12
  %607 = zext i32 %606 to i64
  %608 = getelementptr inbounds nuw i32, ptr %605, i64 %607
  store i32 %604, ptr %608, align 4, !tbaa !12
  br label %609

609:                                              ; preds = %523, %470
  %610 = load ptr, ptr %13, align 8, !tbaa !8
  %611 = load ptr, ptr %14, align 8, !tbaa !14
  %612 = load i32, ptr %44, align 4, !tbaa !12
  %613 = zext i32 %612 to i64
  %614 = getelementptr inbounds nuw i32, ptr %611, i64 %613
  %615 = load i32, ptr %614, align 4, !tbaa !12
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i8, ptr %610, i64 %616
  store ptr %617, ptr %30, align 8, !tbaa !8
  %618 = load ptr, ptr %19, align 8, !tbaa !8
  %619 = load ptr, ptr %13, align 8, !tbaa !8
  %620 = ptrtoint ptr %618 to i64
  %621 = ptrtoint ptr %619 to i64
  %622 = sub i64 %620, %621
  %623 = trunc i64 %622 to i32
  %624 = load ptr, ptr %14, align 8, !tbaa !14
  %625 = load i32, ptr %44, align 4, !tbaa !12
  %626 = zext i32 %625 to i64
  %627 = getelementptr inbounds nuw i32, ptr %624, i64 %626
  store i32 %623, ptr %627, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  store i32 0, ptr %33, align 4
  br label %628

628:                                              ; preds = %466, %609
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #10
  %629 = load i32, ptr %33, align 4
  switch i32 %629, label %637 [
    i32 0, label %630
  ]

630:                                              ; preds = %628
  br label %412, !llvm.loop !26

631:                                              ; preds = %425
  %632 = load ptr, ptr %19, align 8, !tbaa !8
  %633 = getelementptr inbounds nuw i8, ptr %632, i32 1
  store ptr %633, ptr %19, align 8, !tbaa !8
  %634 = load i64, ptr %20, align 8, !tbaa !10
  %635 = load i64, ptr %16, align 8, !tbaa !10
  %636 = call i32 @Hash(ptr noundef %633, i64 noundef %634, i64 noundef %635)
  store i32 %636, ptr %27, align 4, !tbaa !12
  store i32 0, ptr %33, align 4
  br label %637

637:                                              ; preds = %631, %628, %409, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  %638 = load i32, ptr %33, align 4
  switch i32 %638, label %640 [
    i32 0, label %639
  ]

639:                                              ; preds = %637
  br label %77

640:                                              ; preds = %637
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %642

641:                                              ; preds = %9
  br label %642

642:                                              ; preds = %640, %641
  %643 = load ptr, ptr %22, align 8, !tbaa !8
  %644 = load ptr, ptr %21, align 8, !tbaa !8
  %645 = icmp ult ptr %643, %644
  br i1 %645, label %646, label %665

646:                                              ; preds = %642
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  %647 = load ptr, ptr %21, align 8, !tbaa !8
  %648 = load ptr, ptr %22, align 8, !tbaa !8
  %649 = ptrtoint ptr %647 to i64
  %650 = ptrtoint ptr %648 to i64
  %651 = sub i64 %649, %650
  %652 = trunc i64 %651 to i32
  store i32 %652, ptr %46, align 4, !tbaa !12
  %653 = load i32, ptr %46, align 4, !tbaa !12
  %654 = load ptr, ptr %18, align 8, !tbaa !23
  call void @EmitInsertLen(i32 noundef %653, ptr noundef %654)
  %655 = load ptr, ptr %17, align 8, !tbaa !21
  %656 = load ptr, ptr %655, align 8, !tbaa !8
  %657 = load ptr, ptr %22, align 8, !tbaa !8
  %658 = load i32, ptr %46, align 4, !tbaa !12
  %659 = zext i32 %658 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %656, ptr align 1 %657, i64 %659, i1 false)
  %660 = load i32, ptr %46, align 4, !tbaa !12
  %661 = load ptr, ptr %17, align 8, !tbaa !21
  %662 = load ptr, ptr %661, align 8, !tbaa !8
  %663 = zext i32 %660 to i64
  %664 = getelementptr inbounds nuw i8, ptr %662, i64 %663
  store ptr %664, ptr %661, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  br label %665

665:                                              ; preds = %646, %642
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ShouldCompress(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !10
  store i64 %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %14 = load i64, ptr %8, align 8, !tbaa !10
  %15 = uitofp i64 %14 to double
  store double %15, ptr %10, align 8, !tbaa !27
  %16 = load i64, ptr %9, align 8, !tbaa !10
  %17 = uitofp i64 %16 to double
  %18 = load double, ptr %10, align 8, !tbaa !27
  %19 = fmul double 0x3FEF5C28F5C28F5C, %18
  %20 = fcmp olt double %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %58

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %23 = load double, ptr %10, align 8, !tbaa !27
  %24 = fmul double %23, 8.000000e+00
  %25 = fmul double %24, 0x3FEF5C28F5C28F5C
  %26 = fdiv double %25, 4.300000e+01
  store double %26, ptr %12, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.BrotliTwoPassArena, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [256 x i32], ptr %28, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 1024, i1 false)
  store i64 0, ptr %13, align 8, !tbaa !10
  br label %30

30:                                               ; preds = %45, %22
  %31 = load i64, ptr %13, align 8, !tbaa !10
  %32 = load i64, ptr %8, align 8, !tbaa !10
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %48

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.BrotliTwoPassArena, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = load i64, ptr %13, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !18
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw [256 x i32], ptr %36, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !12
  %44 = add i32 %43, 1
  store i32 %44, ptr %42, align 4, !tbaa !12
  br label %45

45:                                               ; preds = %34
  %46 = load i64, ptr %13, align 8, !tbaa !10
  %47 = add i64 %46, 43
  store i64 %47, ptr %13, align 8, !tbaa !10
  br label %30, !llvm.loop !29

48:                                               ; preds = %30
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.BrotliTwoPassArena, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [256 x i32], ptr %50, i64 0, i64 0
  %52 = call double @BitsEntropy(ptr noundef %51, i64 noundef 256)
  %53 = load double, ptr %12, align 8, !tbaa !27
  %54 = fcmp olt double %52, %53
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = select i1 %56, i32 1, i32 0
  store i32 %57, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %58

58:                                               ; preds = %48, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %59 = load i32, ptr %5, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal void @BrotliStoreMetaBlockHeader(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 6, ptr %9, align 8, !tbaa !10
  %10 = load ptr, ptr %7, align 8, !tbaa !16
  %11 = load ptr, ptr %8, align 8, !tbaa !8
  call void @BrotliWriteBits(i64 noundef 1, i64 noundef 0, ptr noundef %10, ptr noundef %11)
  %12 = load i64, ptr %5, align 8, !tbaa !10
  %13 = icmp ule i64 %12, 65536
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i64 4, ptr %9, align 8, !tbaa !10
  br label %20

15:                                               ; preds = %4
  %16 = load i64, ptr %5, align 8, !tbaa !10
  %17 = icmp ule i64 %16, 1048576
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i64 5, ptr %9, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %18, %15
  br label %20

20:                                               ; preds = %19, %14
  %21 = load i64, ptr %9, align 8, !tbaa !10
  %22 = sub i64 %21, 4
  %23 = load ptr, ptr %7, align 8, !tbaa !16
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  call void @BrotliWriteBits(i64 noundef 2, i64 noundef %22, ptr noundef %23, ptr noundef %24)
  %25 = load i64, ptr %9, align 8, !tbaa !10
  %26 = mul i64 %25, 4
  %27 = load i64, ptr %5, align 8, !tbaa !10
  %28 = sub i64 %27, 1
  %29 = load ptr, ptr %7, align 8, !tbaa !16
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  call void @BrotliWriteBits(i64 noundef %26, i64 noundef %28, ptr noundef %29, ptr noundef %30)
  %31 = load i32, ptr %6, align 4, !tbaa !12
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %7, align 8, !tbaa !16
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  call void @BrotliWriteBits(i64 noundef 1, i64 noundef %32, ptr noundef %33, ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @StoreCommands(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i64 %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !14
  store i64 %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !16
  store ptr %6, ptr %14, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.BrotliTwoPassArena, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [256 x i32], ptr %24, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 1024, i1 false)
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.BrotliTwoPassArena, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds [128 x i8], ptr %27, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 128, i1 false)
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.BrotliTwoPassArena, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds [128 x i16], ptr %30, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 256, i1 false)
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.BrotliTwoPassArena, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [128 x i32], ptr %33, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 512, i1 false)
  store i64 0, ptr %15, align 8, !tbaa !10
  br label %35

35:                                               ; preds = %50, %7
  %36 = load i64, ptr %15, align 8, !tbaa !10
  %37 = load i64, ptr %10, align 8, !tbaa !10
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %53

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.BrotliTwoPassArena, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  %43 = load i64, ptr %15, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !18
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw [256 x i32], ptr %41, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4, !tbaa !12
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 4, !tbaa !12
  br label %50

50:                                               ; preds = %39
  %51 = load i64, ptr %15, align 8, !tbaa !10
  %52 = add i64 %51, 1
  store i64 %52, ptr %15, align 8, !tbaa !10
  br label %35, !llvm.loop !30

53:                                               ; preds = %35
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.BrotliTwoPassArena, ptr %54, i32 0, i32 6
  %56 = getelementptr inbounds [513 x %struct.HuffmanTree], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.BrotliTwoPassArena, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [256 x i32], ptr %58, i64 0, i64 0
  %60 = load i64, ptr %10, align 8, !tbaa !10
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.BrotliTwoPassArena, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [256 x i8], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.BrotliTwoPassArena, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds [256 x i16], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %13, align 8, !tbaa !16
  %68 = load ptr, ptr %14, align 8, !tbaa !8
  call void @BrotliBuildAndStoreHuffmanTreeFast(ptr noundef %56, ptr noundef %59, i64 noundef %60, i64 noundef 8, ptr noundef %63, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store i64 0, ptr %15, align 8, !tbaa !10
  br label %69

69:                                               ; preds = %86, %53
  %70 = load i64, ptr %15, align 8, !tbaa !10
  %71 = load i64, ptr %12, align 8, !tbaa !10
  %72 = icmp ult i64 %70, %71
  br i1 %72, label %73, label %89

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %74 = load ptr, ptr %11, align 8, !tbaa !14
  %75 = load i64, ptr %15, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw i32, ptr %74, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !12
  %78 = and i32 %77, 255
  store i32 %78, ptr %16, align 4, !tbaa !12
  %79 = load ptr, ptr %8, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.BrotliTwoPassArena, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %16, align 4, !tbaa !12
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [128 x i32], ptr %80, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !12
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %86

86:                                               ; preds = %73
  %87 = load i64, ptr %15, align 8, !tbaa !10
  %88 = add i64 %87, 1
  store i64 %88, ptr %15, align 8, !tbaa !10
  br label %69, !llvm.loop !31

89:                                               ; preds = %69
  %90 = load ptr, ptr %8, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.BrotliTwoPassArena, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds [128 x i32], ptr %91, i64 0, i64 1
  %93 = load i32, ptr %92, align 4, !tbaa !12
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !12
  %95 = load ptr, ptr %8, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.BrotliTwoPassArena, ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds [128 x i32], ptr %96, i64 0, i64 2
  %98 = load i32, ptr %97, align 4, !tbaa !12
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !12
  %100 = load ptr, ptr %8, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.BrotliTwoPassArena, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds [128 x i32], ptr %101, i64 0, i64 64
  %103 = load i32, ptr %102, align 4, !tbaa !12
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 4, !tbaa !12
  %105 = load ptr, ptr %8, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.BrotliTwoPassArena, ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds [128 x i32], ptr %106, i64 0, i64 84
  %108 = load i32, ptr %107, align 4, !tbaa !12
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 4, !tbaa !12
  %110 = load ptr, ptr %8, align 8, !tbaa !3
  %111 = load ptr, ptr %13, align 8, !tbaa !16
  %112 = load ptr, ptr %14, align 8, !tbaa !8
  call void @BuildAndStoreCommandPrefixCode(ptr noundef %110, ptr noundef %111, ptr noundef %112)
  store i64 0, ptr %15, align 8, !tbaa !10
  br label %113

113:                                              ; preds = %190, %89
  %114 = load i64, ptr %15, align 8, !tbaa !10
  %115 = load i64, ptr %12, align 8, !tbaa !10
  %116 = icmp ult i64 %114, %115
  br i1 %116, label %117, label %193

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %118 = load ptr, ptr %11, align 8, !tbaa !14
  %119 = load i64, ptr %15, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw i32, ptr %118, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !12
  store i32 %121, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %122 = load i32, ptr %17, align 4, !tbaa !12
  %123 = and i32 %122, 255
  store i32 %123, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %124 = load i32, ptr %17, align 4, !tbaa !12
  %125 = lshr i32 %124, 8
  store i32 %125, ptr %19, align 4, !tbaa !12
  %126 = load ptr, ptr %8, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.BrotliTwoPassArena, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %18, align 4, !tbaa !12
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw [128 x i8], ptr %127, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !18
  %132 = zext i8 %131 to i64
  %133 = load ptr, ptr %8, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.BrotliTwoPassArena, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %18, align 4, !tbaa !12
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw [128 x i16], ptr %134, i64 0, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !32
  %139 = zext i16 %138 to i64
  %140 = load ptr, ptr %13, align 8, !tbaa !16
  %141 = load ptr, ptr %14, align 8, !tbaa !8
  call void @BrotliWriteBits(i64 noundef %132, i64 noundef %139, ptr noundef %140, ptr noundef %141)
  %142 = load i32, ptr %18, align 4, !tbaa !12
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw [128 x i32], ptr @StoreCommands.kNumExtraBits, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !12
  %146 = zext i32 %145 to i64
  %147 = load i32, ptr %19, align 4, !tbaa !12
  %148 = zext i32 %147 to i64
  %149 = load ptr, ptr %13, align 8, !tbaa !16
  %150 = load ptr, ptr %14, align 8, !tbaa !8
  call void @BrotliWriteBits(i64 noundef %146, i64 noundef %148, ptr noundef %149, ptr noundef %150)
  %151 = load i32, ptr %18, align 4, !tbaa !12
  %152 = icmp ult i32 %151, 24
  br i1 %152, label %153, label %189

153:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %154 = load i32, ptr %18, align 4, !tbaa !12
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [24 x i32], ptr @StoreCommands.kInsertOffset, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !12
  %158 = load i32, ptr %19, align 4, !tbaa !12
  %159 = add i32 %157, %158
  store i32 %159, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !12
  br label %160

160:                                              ; preds = %185, %153
  %161 = load i32, ptr %21, align 4, !tbaa !12
  %162 = load i32, ptr %20, align 4, !tbaa !12
  %163 = icmp ult i32 %161, %162
  br i1 %163, label %164, label %188

164:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #10
  %165 = load ptr, ptr %9, align 8, !tbaa !8
  %166 = load i8, ptr %165, align 1, !tbaa !18
  store i8 %166, ptr %22, align 1, !tbaa !18
  %167 = load ptr, ptr %8, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.BrotliTwoPassArena, ptr %167, i32 0, i32 1
  %169 = load i8, ptr %22, align 1, !tbaa !18
  %170 = zext i8 %169 to i64
  %171 = getelementptr inbounds nuw [256 x i8], ptr %168, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !18
  %173 = zext i8 %172 to i64
  %174 = load ptr, ptr %8, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.BrotliTwoPassArena, ptr %174, i32 0, i32 2
  %176 = load i8, ptr %22, align 1, !tbaa !18
  %177 = zext i8 %176 to i64
  %178 = getelementptr inbounds nuw [256 x i16], ptr %175, i64 0, i64 %177
  %179 = load i16, ptr %178, align 2, !tbaa !32
  %180 = zext i16 %179 to i64
  %181 = load ptr, ptr %13, align 8, !tbaa !16
  %182 = load ptr, ptr %14, align 8, !tbaa !8
  call void @BrotliWriteBits(i64 noundef %173, i64 noundef %180, ptr noundef %181, ptr noundef %182)
  %183 = load ptr, ptr %9, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw i8, ptr %183, i32 1
  store ptr %184, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #10
  br label %185

185:                                              ; preds = %164
  %186 = load i32, ptr %21, align 4, !tbaa !12
  %187 = add i32 %186, 1
  store i32 %187, ptr %21, align 4, !tbaa !12
  br label %160, !llvm.loop !34

188:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %189

189:                                              ; preds = %188, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %190

190:                                              ; preds = %189
  %191 = load i64, ptr %15, align 8, !tbaa !10
  %192 = add i64 %191, 1
  store i64 %192, ptr %15, align 8, !tbaa !10
  br label %113, !llvm.loop !35

193:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @Hash(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call i64 @BrotliUnalignedRead64(ptr noundef %8)
  %10 = load i64, ptr %6, align 8, !tbaa !10
  %11 = sub i64 8, %10
  %12 = mul i64 %11, 8
  %13 = shl i64 %9, %12
  %14 = mul i64 %13, 506832829
  store i64 %14, ptr %7, align 8, !tbaa !10
  %15 = load i64, ptr %7, align 8, !tbaa !10
  %16 = load i64, ptr %5, align 8, !tbaa !10
  %17 = lshr i64 %15, %16
  %18 = trunc i64 %17 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @IsMatch(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call i32 @BrotliUnalignedRead32(ptr noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = call i32 @BrotliUnalignedRead32(ptr noundef %10)
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %42

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8, !tbaa !10
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  br label %43

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  %20 = load i8, ptr %19, align 1, !tbaa !18
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  %24 = load i8, ptr %23, align 1, !tbaa !18
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %21, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %17
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = getelementptr inbounds i8, ptr %28, i64 5
  %30 = load i8, ptr %29, align 1, !tbaa !18
  %31 = zext i8 %30 to i32
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = getelementptr inbounds i8, ptr %32, i64 5
  %34 = load i8, ptr %33, align 1, !tbaa !18
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %31, %35
  br label %37

37:                                               ; preds = %27, %17
  %38 = phi i1 [ false, %17 ], [ %36, %27 ]
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = select i1 %40, i32 1, i32 0
  store i32 %41, ptr %4, align 4
  br label %43

42:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %43

43:                                               ; preds = %42, %37, %16
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @FindMatchLengthWithLimit(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %12, ptr %8, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %45, %3
  %14 = load i64, ptr %7, align 8, !tbaa !10
  %15 = icmp uge i64 %14, 8
  br i1 %15, label %16, label %48

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call i64 @BrotliUnalignedRead64(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = call i64 @BrotliUnalignedRead64(ptr noundef %19)
  %21 = xor i64 %18, %20
  store i64 %21, ptr %9, align 8, !tbaa !10
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %23, ptr %6, align 8, !tbaa !8
  %24 = load i64, ptr %9, align 8, !tbaa !10
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %27 = load i64, ptr %9, align 8, !tbaa !10
  %28 = call i64 @llvm.cttz.i64(i64 %27, i1 true)
  %29 = trunc i64 %28 to i32
  %30 = sext i32 %29 to i64
  store i64 %30, ptr %10, align 8, !tbaa !10
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = load i64, ptr %10, align 8, !tbaa !10
  %37 = lshr i64 %36, 3
  %38 = add i64 %35, %37
  store i64 %38, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %42

39:                                               ; preds = %16
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %41, ptr %5, align 8, !tbaa !8
  store i32 0, ptr %11, align 4
  br label %42

42:                                               ; preds = %39, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %43 = load i32, ptr %11, align 4
  switch i32 %43, label %75 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %7, align 8, !tbaa !10
  %47 = sub i64 %46, 8
  store i64 %47, ptr %7, align 8, !tbaa !10
  br label %13, !llvm.loop !36

48:                                               ; preds = %13
  br label %49

49:                                               ; preds = %62, %48
  %50 = load i64, ptr %7, align 8, !tbaa !10
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8, !tbaa !8
  %54 = load i8, ptr %53, align 1, !tbaa !18
  %55 = zext i8 %54 to i32
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = load i8, ptr %56, align 1, !tbaa !18
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %55, %58
  br label %60

60:                                               ; preds = %52, %49
  %61 = phi i1 [ false, %49 ], [ %59, %52 ]
  br i1 %61, label %62, label %69

62:                                               ; preds = %60
  %63 = load i64, ptr %7, align 8, !tbaa !10
  %64 = add i64 %63, -1
  store i64 %64, ptr %7, align 8, !tbaa !10
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw i8, ptr %65, i32 1
  store ptr %66, ptr %6, align 8, !tbaa !8
  %67 = load ptr, ptr %5, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %5, align 8, !tbaa !8
  br label %49, !llvm.loop !37

69:                                               ; preds = %60
  %70 = load ptr, ptr %5, align 8, !tbaa !8
  %71 = load ptr, ptr %8, align 8, !tbaa !8
  %72 = ptrtoint ptr %70 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  store i64 %74, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %75

75:                                               ; preds = %69, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %76 = load i64, ptr %4, align 8
  ret i64 %76
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @EmitInsertLen(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !23
  %17 = load i32, ptr %3, align 4, !tbaa !12
  %18 = icmp ult i32 %17, 6
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load i32, ptr %3, align 4, !tbaa !12
  %21 = load ptr, ptr %4, align 8, !tbaa !23
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  store i32 %20, ptr %22, align 4, !tbaa !12
  br label %107

23:                                               ; preds = %2
  %24 = load i32, ptr %3, align 4, !tbaa !12
  %25 = icmp ult i32 %24, 130
  br i1 %25, label %26, label %52

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %27 = load i32, ptr %3, align 4, !tbaa !12
  %28 = sub i32 %27, 2
  store i32 %28, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %29 = load i32, ptr %5, align 4, !tbaa !12
  %30 = zext i32 %29 to i64
  %31 = call i32 @Log2FloorNonZero(i64 noundef %30)
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %33 = load i32, ptr %5, align 4, !tbaa !12
  %34 = load i32, ptr %6, align 4, !tbaa !12
  %35 = lshr i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %36 = load i32, ptr %6, align 4, !tbaa !12
  %37 = shl i32 %36, 1
  %38 = load i32, ptr %7, align 4, !tbaa !12
  %39 = add i32 %37, %38
  %40 = add i32 %39, 2
  store i32 %40, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %41 = load i32, ptr %5, align 4, !tbaa !12
  %42 = load i32, ptr %7, align 4, !tbaa !12
  %43 = load i32, ptr %6, align 4, !tbaa !12
  %44 = shl i32 %42, %43
  %45 = sub i32 %41, %44
  store i32 %45, ptr %9, align 4, !tbaa !12
  %46 = load i32, ptr %8, align 4, !tbaa !12
  %47 = load i32, ptr %9, align 4, !tbaa !12
  %48 = shl i32 %47, 8
  %49 = or i32 %46, %48
  %50 = load ptr, ptr %4, align 8, !tbaa !23
  %51 = load ptr, ptr %50, align 8, !tbaa !14
  store i32 %49, ptr %51, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %106

52:                                               ; preds = %23
  %53 = load i32, ptr %3, align 4, !tbaa !12
  %54 = icmp ult i32 %53, 2114
  br i1 %54, label %55, label %73

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %56 = load i32, ptr %3, align 4, !tbaa !12
  %57 = sub i32 %56, 66
  store i32 %57, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %58 = load i32, ptr %10, align 4, !tbaa !12
  %59 = zext i32 %58 to i64
  %60 = call i32 @Log2FloorNonZero(i64 noundef %59)
  store i32 %60, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %61 = load i32, ptr %11, align 4, !tbaa !12
  %62 = add i32 %61, 10
  store i32 %62, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %63 = load i32, ptr %10, align 4, !tbaa !12
  %64 = load i32, ptr %11, align 4, !tbaa !12
  %65 = shl i32 1, %64
  %66 = sub i32 %63, %65
  store i32 %66, ptr %13, align 4, !tbaa !12
  %67 = load i32, ptr %12, align 4, !tbaa !12
  %68 = load i32, ptr %13, align 4, !tbaa !12
  %69 = shl i32 %68, 8
  %70 = or i32 %67, %69
  %71 = load ptr, ptr %4, align 8, !tbaa !23
  %72 = load ptr, ptr %71, align 8, !tbaa !14
  store i32 %70, ptr %72, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %105

73:                                               ; preds = %52
  %74 = load i32, ptr %3, align 4, !tbaa !12
  %75 = icmp ult i32 %74, 6210
  br i1 %75, label %76, label %84

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %77 = load i32, ptr %3, align 4, !tbaa !12
  %78 = sub i32 %77, 2114
  store i32 %78, ptr %14, align 4, !tbaa !12
  %79 = load i32, ptr %14, align 4, !tbaa !12
  %80 = shl i32 %79, 8
  %81 = or i32 21, %80
  %82 = load ptr, ptr %4, align 8, !tbaa !23
  %83 = load ptr, ptr %82, align 8, !tbaa !14
  store i32 %81, ptr %83, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %104

84:                                               ; preds = %73
  %85 = load i32, ptr %3, align 4, !tbaa !12
  %86 = icmp ult i32 %85, 22594
  br i1 %86, label %87, label %95

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %88 = load i32, ptr %3, align 4, !tbaa !12
  %89 = sub i32 %88, 6210
  store i32 %89, ptr %15, align 4, !tbaa !12
  %90 = load i32, ptr %15, align 4, !tbaa !12
  %91 = shl i32 %90, 8
  %92 = or i32 22, %91
  %93 = load ptr, ptr %4, align 8, !tbaa !23
  %94 = load ptr, ptr %93, align 8, !tbaa !14
  store i32 %92, ptr %94, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %103

95:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %96 = load i32, ptr %3, align 4, !tbaa !12
  %97 = sub i32 %96, 22594
  store i32 %97, ptr %16, align 4, !tbaa !12
  %98 = load i32, ptr %16, align 4, !tbaa !12
  %99 = shl i32 %98, 8
  %100 = or i32 23, %99
  %101 = load ptr, ptr %4, align 8, !tbaa !23
  %102 = load ptr, ptr %101, align 8, !tbaa !14
  store i32 %100, ptr %102, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %103

103:                                              ; preds = %95, %87
  br label %104

104:                                              ; preds = %103, %76
  br label %105

105:                                              ; preds = %104, %55
  br label %106

106:                                              ; preds = %105, %26
  br label %107

107:                                              ; preds = %106, %19
  %108 = load ptr, ptr %4, align 8, !tbaa !23
  %109 = load ptr, ptr %108, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw i32, ptr %109, i32 1
  store ptr %110, ptr %108, align 8, !tbaa !14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @EmitDistance(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %11 = load i32, ptr %3, align 4, !tbaa !12
  %12 = add i32 %11, 3
  store i32 %12, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %13 = load i32, ptr %5, align 4, !tbaa !12
  %14 = zext i32 %13 to i64
  %15 = call i32 @Log2FloorNonZero(i64 noundef %14)
  %16 = sub i32 %15, 1
  store i32 %16, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %17 = load i32, ptr %5, align 4, !tbaa !12
  %18 = load i32, ptr %6, align 4, !tbaa !12
  %19 = lshr i32 %17, %18
  %20 = and i32 %19, 1
  store i32 %20, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %21 = load i32, ptr %7, align 4, !tbaa !12
  %22 = add i32 2, %21
  %23 = load i32, ptr %6, align 4, !tbaa !12
  %24 = shl i32 %22, %23
  store i32 %24, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %25 = load i32, ptr %6, align 4, !tbaa !12
  %26 = sub i32 %25, 1
  %27 = mul i32 2, %26
  %28 = load i32, ptr %7, align 4, !tbaa !12
  %29 = add i32 %27, %28
  %30 = add i32 %29, 80
  store i32 %30, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %31 = load i32, ptr %5, align 4, !tbaa !12
  %32 = load i32, ptr %8, align 4, !tbaa !12
  %33 = sub i32 %31, %32
  store i32 %33, ptr %10, align 4, !tbaa !12
  %34 = load i32, ptr %9, align 4, !tbaa !12
  %35 = load i32, ptr %10, align 4, !tbaa !12
  %36 = shl i32 %35, 8
  %37 = or i32 %34, %36
  %38 = load ptr, ptr %4, align 8, !tbaa !23
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  store i32 %37, ptr %39, align 4, !tbaa !12
  %40 = load ptr, ptr %4, align 8, !tbaa !23
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i32, ptr %41, i32 1
  store ptr %42, ptr %40, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @EmitCopyLenLastDistance(i64 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !23
  %18 = load i64, ptr %3, align 8, !tbaa !10
  %19 = icmp ult i64 %18, 12
  br i1 %19, label %20, label %29

20:                                               ; preds = %2
  %21 = load i64, ptr %3, align 8, !tbaa !10
  %22 = add i64 %21, 20
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr %4, align 8, !tbaa !23
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  store i32 %23, ptr %25, align 4, !tbaa !12
  %26 = load ptr, ptr %4, align 8, !tbaa !23
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i32, ptr %27, i32 1
  store ptr %28, ptr %26, align 8, !tbaa !14
  br label %138

29:                                               ; preds = %2
  %30 = load i64, ptr %3, align 8, !tbaa !10
  %31 = icmp ult i64 %30, 72
  br i1 %31, label %32, label %62

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %33 = load i64, ptr %3, align 8, !tbaa !10
  %34 = sub i64 %33, 8
  store i64 %34, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %35 = load i64, ptr %5, align 8, !tbaa !10
  %36 = call i32 @Log2FloorNonZero(i64 noundef %35)
  %37 = sub i32 %36, 1
  %38 = zext i32 %37 to i64
  store i64 %38, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %39 = load i64, ptr %5, align 8, !tbaa !10
  %40 = load i64, ptr %6, align 8, !tbaa !10
  %41 = lshr i64 %39, %40
  store i64 %41, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %42 = load i64, ptr %6, align 8, !tbaa !10
  %43 = shl i64 %42, 1
  %44 = load i64, ptr %7, align 8, !tbaa !10
  %45 = add i64 %43, %44
  %46 = add i64 %45, 28
  store i64 %46, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %47 = load i64, ptr %5, align 8, !tbaa !10
  %48 = load i64, ptr %7, align 8, !tbaa !10
  %49 = load i64, ptr %6, align 8, !tbaa !10
  %50 = shl i64 %48, %49
  %51 = sub i64 %47, %50
  store i64 %51, ptr %9, align 8, !tbaa !10
  %52 = load i64, ptr %8, align 8, !tbaa !10
  %53 = load i64, ptr %9, align 8, !tbaa !10
  %54 = shl i64 %53, 8
  %55 = or i64 %52, %54
  %56 = trunc i64 %55 to i32
  %57 = load ptr, ptr %4, align 8, !tbaa !23
  %58 = load ptr, ptr %57, align 8, !tbaa !14
  store i32 %56, ptr %58, align 4, !tbaa !12
  %59 = load ptr, ptr %4, align 8, !tbaa !23
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw i32, ptr %60, i32 1
  store ptr %61, ptr %59, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %137

62:                                               ; preds = %29
  %63 = load i64, ptr %3, align 8, !tbaa !10
  %64 = icmp ult i64 %63, 136
  br i1 %64, label %65, label %88

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %66 = load i64, ptr %3, align 8, !tbaa !10
  %67 = sub i64 %66, 8
  store i64 %67, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %68 = load i64, ptr %10, align 8, !tbaa !10
  %69 = lshr i64 %68, 5
  %70 = add i64 %69, 54
  store i64 %70, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %71 = load i64, ptr %10, align 8, !tbaa !10
  %72 = and i64 %71, 31
  store i64 %72, ptr %12, align 8, !tbaa !10
  %73 = load i64, ptr %11, align 8, !tbaa !10
  %74 = load i64, ptr %12, align 8, !tbaa !10
  %75 = shl i64 %74, 8
  %76 = or i64 %73, %75
  %77 = trunc i64 %76 to i32
  %78 = load ptr, ptr %4, align 8, !tbaa !23
  %79 = load ptr, ptr %78, align 8, !tbaa !14
  store i32 %77, ptr %79, align 4, !tbaa !12
  %80 = load ptr, ptr %4, align 8, !tbaa !23
  %81 = load ptr, ptr %80, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw i32, ptr %81, i32 1
  store ptr %82, ptr %80, align 8, !tbaa !14
  %83 = load ptr, ptr %4, align 8, !tbaa !23
  %84 = load ptr, ptr %83, align 8, !tbaa !14
  store i32 64, ptr %84, align 4, !tbaa !12
  %85 = load ptr, ptr %4, align 8, !tbaa !23
  %86 = load ptr, ptr %85, align 8, !tbaa !14
  %87 = getelementptr inbounds nuw i32, ptr %86, i32 1
  store ptr %87, ptr %85, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %136

88:                                               ; preds = %62
  %89 = load i64, ptr %3, align 8, !tbaa !10
  %90 = icmp ult i64 %89, 2120
  br i1 %90, label %91, label %118

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %92 = load i64, ptr %3, align 8, !tbaa !10
  %93 = sub i64 %92, 72
  store i64 %93, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %94 = load i64, ptr %13, align 8, !tbaa !10
  %95 = call i32 @Log2FloorNonZero(i64 noundef %94)
  %96 = zext i32 %95 to i64
  store i64 %96, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %97 = load i64, ptr %14, align 8, !tbaa !10
  %98 = add i64 %97, 52
  store i64 %98, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %99 = load i64, ptr %13, align 8, !tbaa !10
  %100 = load i64, ptr %14, align 8, !tbaa !10
  %101 = shl i64 1, %100
  %102 = sub i64 %99, %101
  store i64 %102, ptr %16, align 8, !tbaa !10
  %103 = load i64, ptr %15, align 8, !tbaa !10
  %104 = load i64, ptr %16, align 8, !tbaa !10
  %105 = shl i64 %104, 8
  %106 = or i64 %103, %105
  %107 = trunc i64 %106 to i32
  %108 = load ptr, ptr %4, align 8, !tbaa !23
  %109 = load ptr, ptr %108, align 8, !tbaa !14
  store i32 %107, ptr %109, align 4, !tbaa !12
  %110 = load ptr, ptr %4, align 8, !tbaa !23
  %111 = load ptr, ptr %110, align 8, !tbaa !14
  %112 = getelementptr inbounds nuw i32, ptr %111, i32 1
  store ptr %112, ptr %110, align 8, !tbaa !14
  %113 = load ptr, ptr %4, align 8, !tbaa !23
  %114 = load ptr, ptr %113, align 8, !tbaa !14
  store i32 64, ptr %114, align 4, !tbaa !12
  %115 = load ptr, ptr %4, align 8, !tbaa !23
  %116 = load ptr, ptr %115, align 8, !tbaa !14
  %117 = getelementptr inbounds nuw i32, ptr %116, i32 1
  store ptr %117, ptr %115, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %135

118:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %119 = load i64, ptr %3, align 8, !tbaa !10
  %120 = sub i64 %119, 2120
  store i64 %120, ptr %17, align 8, !tbaa !10
  %121 = load i64, ptr %17, align 8, !tbaa !10
  %122 = shl i64 %121, 8
  %123 = or i64 63, %122
  %124 = trunc i64 %123 to i32
  %125 = load ptr, ptr %4, align 8, !tbaa !23
  %126 = load ptr, ptr %125, align 8, !tbaa !14
  store i32 %124, ptr %126, align 4, !tbaa !12
  %127 = load ptr, ptr %4, align 8, !tbaa !23
  %128 = load ptr, ptr %127, align 8, !tbaa !14
  %129 = getelementptr inbounds nuw i32, ptr %128, i32 1
  store ptr %129, ptr %127, align 8, !tbaa !14
  %130 = load ptr, ptr %4, align 8, !tbaa !23
  %131 = load ptr, ptr %130, align 8, !tbaa !14
  store i32 64, ptr %131, align 4, !tbaa !12
  %132 = load ptr, ptr %4, align 8, !tbaa !23
  %133 = load ptr, ptr %132, align 8, !tbaa !14
  %134 = getelementptr inbounds nuw i32, ptr %133, i32 1
  store ptr %134, ptr %132, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %135

135:                                              ; preds = %118, %91
  br label %136

136:                                              ; preds = %135, %65
  br label %137

137:                                              ; preds = %136, %32
  br label %138

138:                                              ; preds = %137, %20
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @BrotliUnalignedRead64(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @HashBytesAtOffset(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !10
  store i64 %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load i64, ptr %5, align 8, !tbaa !10
  %11 = load i64, ptr %6, align 8, !tbaa !10
  %12 = mul i64 8, %11
  %13 = lshr i64 %10, %12
  %14 = load i64, ptr %8, align 8, !tbaa !10
  %15 = sub i64 8, %14
  %16 = mul i64 %15, 8
  %17 = shl i64 %13, %16
  %18 = mul i64 %17, 506832829
  store i64 %18, ptr %9, align 8, !tbaa !10
  %19 = load i64, ptr %9, align 8, !tbaa !10
  %20 = load i64, ptr %7, align 8, !tbaa !10
  %21 = lshr i64 %19, %20
  %22 = trunc i64 %21 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @EmitCopyLen(i64 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !23
  %15 = load i64, ptr %3, align 8, !tbaa !10
  %16 = icmp ult i64 %15, 10
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !10
  %19 = add i64 %18, 38
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %4, align 8, !tbaa !23
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  store i32 %20, ptr %22, align 4, !tbaa !12
  br label %86

23:                                               ; preds = %2
  %24 = load i64, ptr %3, align 8, !tbaa !10
  %25 = icmp ult i64 %24, 134
  br i1 %25, label %26, label %53

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %27 = load i64, ptr %3, align 8, !tbaa !10
  %28 = sub i64 %27, 6
  store i64 %28, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %29 = load i64, ptr %5, align 8, !tbaa !10
  %30 = call i32 @Log2FloorNonZero(i64 noundef %29)
  %31 = sub i32 %30, 1
  %32 = zext i32 %31 to i64
  store i64 %32, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %33 = load i64, ptr %5, align 8, !tbaa !10
  %34 = load i64, ptr %6, align 8, !tbaa !10
  %35 = lshr i64 %33, %34
  store i64 %35, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %36 = load i64, ptr %6, align 8, !tbaa !10
  %37 = shl i64 %36, 1
  %38 = load i64, ptr %7, align 8, !tbaa !10
  %39 = add i64 %37, %38
  %40 = add i64 %39, 44
  store i64 %40, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %41 = load i64, ptr %5, align 8, !tbaa !10
  %42 = load i64, ptr %7, align 8, !tbaa !10
  %43 = load i64, ptr %6, align 8, !tbaa !10
  %44 = shl i64 %42, %43
  %45 = sub i64 %41, %44
  store i64 %45, ptr %9, align 8, !tbaa !10
  %46 = load i64, ptr %8, align 8, !tbaa !10
  %47 = load i64, ptr %9, align 8, !tbaa !10
  %48 = shl i64 %47, 8
  %49 = or i64 %46, %48
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %4, align 8, !tbaa !23
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  store i32 %50, ptr %52, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %85

53:                                               ; preds = %23
  %54 = load i64, ptr %3, align 8, !tbaa !10
  %55 = icmp ult i64 %54, 2118
  br i1 %55, label %56, label %75

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %57 = load i64, ptr %3, align 8, !tbaa !10
  %58 = sub i64 %57, 70
  store i64 %58, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %59 = load i64, ptr %10, align 8, !tbaa !10
  %60 = call i32 @Log2FloorNonZero(i64 noundef %59)
  %61 = zext i32 %60 to i64
  store i64 %61, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %62 = load i64, ptr %11, align 8, !tbaa !10
  %63 = add i64 %62, 52
  store i64 %63, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %64 = load i64, ptr %10, align 8, !tbaa !10
  %65 = load i64, ptr %11, align 8, !tbaa !10
  %66 = shl i64 1, %65
  %67 = sub i64 %64, %66
  store i64 %67, ptr %13, align 8, !tbaa !10
  %68 = load i64, ptr %12, align 8, !tbaa !10
  %69 = load i64, ptr %13, align 8, !tbaa !10
  %70 = shl i64 %69, 8
  %71 = or i64 %68, %70
  %72 = trunc i64 %71 to i32
  %73 = load ptr, ptr %4, align 8, !tbaa !23
  %74 = load ptr, ptr %73, align 8, !tbaa !14
  store i32 %72, ptr %74, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %84

75:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %76 = load i64, ptr %3, align 8, !tbaa !10
  %77 = sub i64 %76, 2118
  store i64 %77, ptr %14, align 8, !tbaa !10
  %78 = load i64, ptr %14, align 8, !tbaa !10
  %79 = shl i64 %78, 8
  %80 = or i64 63, %79
  %81 = trunc i64 %80 to i32
  %82 = load ptr, ptr %4, align 8, !tbaa !23
  %83 = load ptr, ptr %82, align 8, !tbaa !14
  store i32 %81, ptr %83, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %84

84:                                               ; preds = %75, %56
  br label %85

85:                                               ; preds = %84, %26
  br label %86

86:                                               ; preds = %85, %17
  %87 = load ptr, ptr %4, align 8, !tbaa !23
  %88 = load ptr, ptr %87, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw i32, ptr %88, i32 1
  store ptr %89, ptr %87, align 8, !tbaa !14
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @BrotliUnalignedRead32(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal double @BitsEntropy(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = load i64, ptr %4, align 8, !tbaa !10
  %9 = call double @ShannonEntropy(ptr noundef %7, i64 noundef %8, ptr noundef %5)
  store double %9, ptr %6, align 8, !tbaa !27
  %10 = load double, ptr %6, align 8, !tbaa !27
  %11 = load i64, ptr %5, align 8, !tbaa !10
  %12 = uitofp i64 %11 to double
  %13 = fcmp olt double %10, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8, !tbaa !10
  %16 = uitofp i64 %15 to double
  store double %16, ptr %6, align 8, !tbaa !27
  br label %17

17:                                               ; preds = %14, %2
  %18 = load double, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret double %18
}

; Function Attrs: alwaysinline nounwind uwtable
define internal double @ShannonEntropy(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store double 0.000000e+00, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = load i64, ptr %5, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i32, ptr %11, i64 %12
  store ptr %13, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %14 = load i64, ptr %5, align 8, !tbaa !10
  %15 = and i64 %14, 1
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %38

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %38, %18
  %20 = load ptr, ptr %4, align 8, !tbaa !14
  %21 = load ptr, ptr %9, align 8, !tbaa !14
  %22 = icmp ult ptr %20, %21
  br i1 %22, label %23, label %53

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i32, ptr %24, i32 1
  store ptr %25, ptr %4, align 8, !tbaa !14
  %26 = load i32, ptr %24, align 4, !tbaa !12
  %27 = zext i32 %26 to i64
  store i64 %27, ptr %10, align 8, !tbaa !10
  %28 = load i64, ptr %10, align 8, !tbaa !10
  %29 = load i64, ptr %7, align 8, !tbaa !10
  %30 = add i64 %29, %28
  store i64 %30, ptr %7, align 8, !tbaa !10
  %31 = load i64, ptr %10, align 8, !tbaa !10
  %32 = uitofp i64 %31 to double
  %33 = load i64, ptr %10, align 8, !tbaa !10
  %34 = call double @FastLog2(i64 noundef %33)
  %35 = load double, ptr %8, align 8, !tbaa !27
  %36 = fneg double %32
  %37 = call double @llvm.fmuladd.f64(double %36, double %34, double %35)
  store double %37, ptr %8, align 8, !tbaa !27
  br label %38

38:                                               ; preds = %23, %17
  %39 = load ptr, ptr %4, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw i32, ptr %39, i32 1
  store ptr %40, ptr %4, align 8, !tbaa !14
  %41 = load i32, ptr %39, align 4, !tbaa !12
  %42 = zext i32 %41 to i64
  store i64 %42, ptr %10, align 8, !tbaa !10
  %43 = load i64, ptr %10, align 8, !tbaa !10
  %44 = load i64, ptr %7, align 8, !tbaa !10
  %45 = add i64 %44, %43
  store i64 %45, ptr %7, align 8, !tbaa !10
  %46 = load i64, ptr %10, align 8, !tbaa !10
  %47 = uitofp i64 %46 to double
  %48 = load i64, ptr %10, align 8, !tbaa !10
  %49 = call double @FastLog2(i64 noundef %48)
  %50 = load double, ptr %8, align 8, !tbaa !27
  %51 = fneg double %47
  %52 = call double @llvm.fmuladd.f64(double %51, double %49, double %50)
  store double %52, ptr %8, align 8, !tbaa !27
  br label %19, !llvm.loop !39

53:                                               ; preds = %19
  %54 = load i64, ptr %7, align 8, !tbaa !10
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load i64, ptr %7, align 8, !tbaa !10
  %58 = uitofp i64 %57 to double
  %59 = load i64, ptr %7, align 8, !tbaa !10
  %60 = call double @FastLog2(i64 noundef %59)
  %61 = load double, ptr %8, align 8, !tbaa !27
  %62 = call double @llvm.fmuladd.f64(double %58, double %60, double %61)
  store double %62, ptr %8, align 8, !tbaa !27
  br label %63

63:                                               ; preds = %56, %53
  %64 = load i64, ptr %7, align 8, !tbaa !10
  %65 = load ptr, ptr %6, align 8, !tbaa !16
  store i64 %64, ptr %65, align 8, !tbaa !10
  %66 = load double, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret double %66
}

; Function Attrs: alwaysinline nounwind uwtable
define internal double @FastLog2(i64 noundef %0) #2 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = icmp ult i64 %4, 256
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw [256 x double], ptr @kBrotliLog2Table, i64 0, i64 %7
  %9 = load double, ptr %8, align 8, !tbaa !27
  store double %9, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !10
  %12 = uitofp i64 %11 to double
  %13 = call double @log2(double noundef %12) #10, !tbaa !12
  store double %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %10, %6
  %15 = load double, ptr %2, align 8
  ret double %15
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind
declare double @log2(double noundef) #8

declare hidden void @BrotliBuildAndStoreHuffmanTreeFast(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #9

; Function Attrs: nounwind uwtable
define internal void @BuildAndStoreCommandPrefixCode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.BrotliTwoPassArena, ptr %8, i32 0, i32 7
  %10 = getelementptr inbounds [704 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 704, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.BrotliTwoPassArena, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds [128 x i32], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.BrotliTwoPassArena, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [513 x %struct.HuffmanTree], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.BrotliTwoPassArena, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds [128 x i8], ptr %18, i64 0, i64 0
  call void @BrotliCreateHuffmanTree(ptr noundef %13, i64 noundef 64, i32 noundef 15, ptr noundef %16, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.BrotliTwoPassArena, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds [128 x i32], ptr %21, i64 0, i64 64
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.BrotliTwoPassArena, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [513 x %struct.HuffmanTree], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.BrotliTwoPassArena, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds [128 x i8], ptr %27, i64 0, i64 64
  call void @BrotliCreateHuffmanTree(ptr noundef %22, i64 noundef 64, i32 noundef 14, ptr noundef %25, ptr noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.BrotliTwoPassArena, ptr %29, i32 0, i32 7
  %31 = getelementptr inbounds [704 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.BrotliTwoPassArena, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds [128 x i8], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 1 %35, i64 24, i1 false)
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.BrotliTwoPassArena, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds [704 x i8], ptr %37, i64 0, i64 0
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.BrotliTwoPassArena, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds [128 x i8], ptr %41, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 4 %42, i64 8, i1 false)
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.BrotliTwoPassArena, ptr %43, i32 0, i32 7
  %45 = getelementptr inbounds [704 x i8], ptr %44, i64 0, i64 0
  %46 = getelementptr inbounds i8, ptr %45, i64 32
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.BrotliTwoPassArena, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds [128 x i8], ptr %48, i64 0, i64 0
  %50 = getelementptr inbounds i8, ptr %49, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %50, i64 8, i1 false)
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.BrotliTwoPassArena, ptr %51, i32 0, i32 7
  %53 = getelementptr inbounds [704 x i8], ptr %52, i64 0, i64 0
  %54 = getelementptr inbounds i8, ptr %53, i64 40
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.BrotliTwoPassArena, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds [128 x i8], ptr %56, i64 0, i64 0
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %58, i64 8, i1 false)
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.BrotliTwoPassArena, ptr %59, i32 0, i32 7
  %61 = getelementptr inbounds [704 x i8], ptr %60, i64 0, i64 0
  %62 = getelementptr inbounds i8, ptr %61, i64 48
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.BrotliTwoPassArena, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds [128 x i8], ptr %64, i64 0, i64 0
  %66 = getelementptr inbounds i8, ptr %65, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %66, i64 8, i1 false)
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.BrotliTwoPassArena, ptr %67, i32 0, i32 7
  %69 = getelementptr inbounds [704 x i8], ptr %68, i64 0, i64 0
  %70 = getelementptr inbounds i8, ptr %69, i64 56
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.BrotliTwoPassArena, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds [128 x i8], ptr %72, i64 0, i64 0
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %74, i64 8, i1 false)
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.BrotliTwoPassArena, ptr %75, i32 0, i32 7
  %77 = getelementptr inbounds [704 x i8], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.BrotliTwoPassArena, ptr %78, i32 0, i32 8
  %80 = getelementptr inbounds [64 x i16], ptr %79, i64 0, i64 0
  call void @BrotliConvertBitDepthsToSymbols(ptr noundef %77, i64 noundef 64, ptr noundef %80)
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.BrotliTwoPassArena, ptr %81, i32 0, i32 5
  %83 = getelementptr inbounds [128 x i16], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.BrotliTwoPassArena, ptr %84, i32 0, i32 8
  %86 = getelementptr inbounds [64 x i16], ptr %85, i64 0, i64 0
  %87 = getelementptr inbounds i16, ptr %86, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 2 %87, i64 16, i1 false)
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.BrotliTwoPassArena, ptr %88, i32 0, i32 5
  %90 = getelementptr inbounds [128 x i16], ptr %89, i64 0, i64 0
  %91 = getelementptr inbounds i16, ptr %90, i64 8
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.BrotliTwoPassArena, ptr %92, i32 0, i32 8
  %94 = getelementptr inbounds [64 x i16], ptr %93, i64 0, i64 0
  %95 = getelementptr inbounds i16, ptr %94, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %91, ptr align 2 %95, i64 16, i1 false)
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.BrotliTwoPassArena, ptr %96, i32 0, i32 5
  %98 = getelementptr inbounds [128 x i16], ptr %97, i64 0, i64 0
  %99 = getelementptr inbounds i16, ptr %98, i64 16
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.BrotliTwoPassArena, ptr %100, i32 0, i32 8
  %102 = getelementptr inbounds [64 x i16], ptr %101, i64 0, i64 0
  %103 = getelementptr inbounds i16, ptr %102, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %99, ptr align 2 %103, i64 16, i1 false)
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.BrotliTwoPassArena, ptr %104, i32 0, i32 5
  %106 = getelementptr inbounds [128 x i16], ptr %105, i64 0, i64 0
  %107 = getelementptr inbounds i16, ptr %106, i64 24
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.BrotliTwoPassArena, ptr %108, i32 0, i32 8
  %110 = getelementptr inbounds [64 x i16], ptr %109, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %107, ptr align 4 %110, i64 48, i1 false)
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.BrotliTwoPassArena, ptr %111, i32 0, i32 5
  %113 = getelementptr inbounds [128 x i16], ptr %112, i64 0, i64 0
  %114 = getelementptr inbounds i16, ptr %113, i64 48
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.BrotliTwoPassArena, ptr %115, i32 0, i32 8
  %117 = getelementptr inbounds [64 x i16], ptr %116, i64 0, i64 0
  %118 = getelementptr inbounds i16, ptr %117, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %114, ptr align 2 %118, i64 16, i1 false)
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.BrotliTwoPassArena, ptr %119, i32 0, i32 5
  %121 = getelementptr inbounds [128 x i16], ptr %120, i64 0, i64 0
  %122 = getelementptr inbounds i16, ptr %121, i64 56
  %123 = load ptr, ptr %4, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.BrotliTwoPassArena, ptr %123, i32 0, i32 8
  %125 = getelementptr inbounds [64 x i16], ptr %124, i64 0, i64 0
  %126 = getelementptr inbounds i16, ptr %125, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %122, ptr align 2 %126, i64 16, i1 false)
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.BrotliTwoPassArena, ptr %127, i32 0, i32 4
  %129 = getelementptr inbounds [128 x i8], ptr %128, i64 0, i64 64
  %130 = load ptr, ptr %4, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.BrotliTwoPassArena, ptr %130, i32 0, i32 5
  %132 = getelementptr inbounds [128 x i16], ptr %131, i64 0, i64 64
  call void @BrotliConvertBitDepthsToSymbols(ptr noundef %129, i64 noundef 64, ptr noundef %132)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.BrotliTwoPassArena, ptr %133, i32 0, i32 7
  %135 = getelementptr inbounds [704 x i8], ptr %134, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %135, i8 0, i64 64, i1 false)
  %136 = load ptr, ptr %4, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.BrotliTwoPassArena, ptr %136, i32 0, i32 7
  %138 = getelementptr inbounds [704 x i8], ptr %137, i64 0, i64 0
  %139 = load ptr, ptr %4, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.BrotliTwoPassArena, ptr %139, i32 0, i32 4
  %141 = getelementptr inbounds [128 x i8], ptr %140, i64 0, i64 0
  %142 = getelementptr inbounds i8, ptr %141, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %138, ptr align 1 %142, i64 8, i1 false)
  %143 = load ptr, ptr %4, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.BrotliTwoPassArena, ptr %143, i32 0, i32 7
  %145 = getelementptr inbounds [704 x i8], ptr %144, i64 0, i64 0
  %146 = getelementptr inbounds i8, ptr %145, i64 64
  %147 = load ptr, ptr %4, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.BrotliTwoPassArena, ptr %147, i32 0, i32 4
  %149 = getelementptr inbounds [128 x i8], ptr %148, i64 0, i64 0
  %150 = getelementptr inbounds i8, ptr %149, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %146, ptr align 1 %150, i64 8, i1 false)
  %151 = load ptr, ptr %4, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.BrotliTwoPassArena, ptr %151, i32 0, i32 7
  %153 = getelementptr inbounds [704 x i8], ptr %152, i64 0, i64 0
  %154 = getelementptr inbounds i8, ptr %153, i64 128
  %155 = load ptr, ptr %4, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.BrotliTwoPassArena, ptr %155, i32 0, i32 4
  %157 = getelementptr inbounds [128 x i8], ptr %156, i64 0, i64 0
  %158 = getelementptr inbounds i8, ptr %157, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr align 1 %158, i64 8, i1 false)
  %159 = load ptr, ptr %4, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.BrotliTwoPassArena, ptr %159, i32 0, i32 7
  %161 = getelementptr inbounds [704 x i8], ptr %160, i64 0, i64 0
  %162 = getelementptr inbounds i8, ptr %161, i64 192
  %163 = load ptr, ptr %4, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.BrotliTwoPassArena, ptr %163, i32 0, i32 4
  %165 = getelementptr inbounds [128 x i8], ptr %164, i64 0, i64 0
  %166 = getelementptr inbounds i8, ptr %165, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %162, ptr align 1 %166, i64 8, i1 false)
  %167 = load ptr, ptr %4, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.BrotliTwoPassArena, ptr %167, i32 0, i32 7
  %169 = getelementptr inbounds [704 x i8], ptr %168, i64 0, i64 0
  %170 = getelementptr inbounds i8, ptr %169, i64 384
  %171 = load ptr, ptr %4, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.BrotliTwoPassArena, ptr %171, i32 0, i32 4
  %173 = getelementptr inbounds [128 x i8], ptr %172, i64 0, i64 0
  %174 = getelementptr inbounds i8, ptr %173, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %170, ptr align 1 %174, i64 8, i1 false)
  store i64 0, ptr %7, align 8, !tbaa !10
  br label %175

175:                                              ; preds = %214, %3
  %176 = load i64, ptr %7, align 8, !tbaa !10
  %177 = icmp ult i64 %176, 8
  br i1 %177, label %178, label %217

178:                                              ; preds = %175
  %179 = load ptr, ptr %4, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.BrotliTwoPassArena, ptr %179, i32 0, i32 4
  %181 = load i64, ptr %7, align 8, !tbaa !10
  %182 = getelementptr inbounds nuw [128 x i8], ptr %180, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !18
  %184 = load ptr, ptr %4, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.BrotliTwoPassArena, ptr %184, i32 0, i32 7
  %186 = load i64, ptr %7, align 8, !tbaa !10
  %187 = mul i64 8, %186
  %188 = add i64 128, %187
  %189 = getelementptr inbounds nuw [704 x i8], ptr %185, i64 0, i64 %188
  store i8 %183, ptr %189, align 1, !tbaa !18
  %190 = load ptr, ptr %4, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.BrotliTwoPassArena, ptr %190, i32 0, i32 4
  %192 = load i64, ptr %7, align 8, !tbaa !10
  %193 = add i64 8, %192
  %194 = getelementptr inbounds nuw [128 x i8], ptr %191, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !18
  %196 = load ptr, ptr %4, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.BrotliTwoPassArena, ptr %196, i32 0, i32 7
  %198 = load i64, ptr %7, align 8, !tbaa !10
  %199 = mul i64 8, %198
  %200 = add i64 256, %199
  %201 = getelementptr inbounds nuw [704 x i8], ptr %197, i64 0, i64 %200
  store i8 %195, ptr %201, align 1, !tbaa !18
  %202 = load ptr, ptr %4, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.BrotliTwoPassArena, ptr %202, i32 0, i32 4
  %204 = load i64, ptr %7, align 8, !tbaa !10
  %205 = add i64 16, %204
  %206 = getelementptr inbounds nuw [128 x i8], ptr %203, i64 0, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !18
  %208 = load ptr, ptr %4, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %struct.BrotliTwoPassArena, ptr %208, i32 0, i32 7
  %210 = load i64, ptr %7, align 8, !tbaa !10
  %211 = mul i64 8, %210
  %212 = add i64 448, %211
  %213 = getelementptr inbounds nuw [704 x i8], ptr %209, i64 0, i64 %212
  store i8 %207, ptr %213, align 1, !tbaa !18
  br label %214

214:                                              ; preds = %178
  %215 = load i64, ptr %7, align 8, !tbaa !10
  %216 = add i64 %215, 1
  store i64 %216, ptr %7, align 8, !tbaa !10
  br label %175, !llvm.loop !40

217:                                              ; preds = %175
  %218 = load ptr, ptr %4, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.BrotliTwoPassArena, ptr %218, i32 0, i32 7
  %220 = getelementptr inbounds [704 x i8], ptr %219, i64 0, i64 0
  %221 = load ptr, ptr %4, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.BrotliTwoPassArena, ptr %221, i32 0, i32 6
  %223 = getelementptr inbounds [513 x %struct.HuffmanTree], ptr %222, i64 0, i64 0
  %224 = load ptr, ptr %5, align 8, !tbaa !16
  %225 = load ptr, ptr %6, align 8, !tbaa !8
  call void @BrotliStoreHuffmanTree(ptr noundef %220, i64 noundef 704, ptr noundef %223, ptr noundef %224, ptr noundef %225)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %226 = load ptr, ptr %4, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct.BrotliTwoPassArena, ptr %226, i32 0, i32 4
  %228 = getelementptr inbounds [128 x i8], ptr %227, i64 0, i64 64
  %229 = load ptr, ptr %4, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.BrotliTwoPassArena, ptr %229, i32 0, i32 6
  %231 = getelementptr inbounds [513 x %struct.HuffmanTree], ptr %230, i64 0, i64 0
  %232 = load ptr, ptr %5, align 8, !tbaa !16
  %233 = load ptr, ptr %6, align 8, !tbaa !8
  call void @BrotliStoreHuffmanTree(ptr noundef %228, i64 noundef 64, ptr noundef %231, ptr noundef %232, ptr noundef %233)
  ret void
}

declare hidden void @BrotliCreateHuffmanTree(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #9

declare hidden void @BrotliConvertBitDepthsToSymbols(ptr noundef, i64 noundef, ptr noundef) #9

declare hidden void @BrotliStoreHuffmanTree(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal void @BrotliUnalignedWrite64(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 8 %4, i64 8, i1 false)
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS18BrotliTwoPassArena", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 int", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 long", !5, i64 0}
!18 = !{!6, !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"p2 omnipotent char", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p2 int", !5, i64 0}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = !{!28, !28, i64 0}
!28 = !{!"double", !6, i64 0}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = !{!33, !33, i64 0}
!33 = !{!"short", !6, i64 0}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = !{!5, !5, i64 0}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
