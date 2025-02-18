target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.duckdb_brotli::BrotliTwoPassArena" = type { [256 x i32], [256 x i8], [256 x i16], [128 x i32], [128 x i8], [128 x i16], [513 x %"struct.duckdb_brotli::HuffmanTree"], [704 x i8], [64 x i16] }
%"struct.duckdb_brotli::HuffmanTree" = type { i32, i16, i16 }

@_ZN13duckdb_brotli16kBrotliLog2TableE = external constant [256 x double], align 16
@_ZZL13StoreCommandsPN13duckdb_brotli18BrotliTwoPassArenaEPKhmPKjmPmPhE13kNumExtraBits = internal constant [128 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 12, i32 14, i32 24, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 24, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 2, i32 2, i32 3, i32 3, i32 4, i32 4, i32 5, i32 5, i32 6, i32 6, i32 7, i32 7, i32 8, i32 8, i32 9, i32 9, i32 10, i32 10, i32 11, i32 11, i32 12, i32 12, i32 13, i32 13, i32 14, i32 14, i32 15, i32 15, i32 16, i32 16, i32 17, i32 17, i32 18, i32 18, i32 19, i32 19, i32 20, i32 20, i32 21, i32 21, i32 22, i32 22, i32 23, i32 23, i32 24, i32 24], align 16
@_ZZL13StoreCommandsPN13duckdb_brotli18BrotliTwoPassArenaEPKhmPKjmPmPhE13kInsertOffset = internal constant [24 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 8, i32 10, i32 14, i32 18, i32 26, i32 34, i32 50, i32 66, i32 98, i32 130, i32 194, i32 322, i32 578, i32 1090, i32 2114, i32 6210, i32 22594], align 16

; Function Attrs: mustprogress uwtable
define void @_ZN13duckdb_brotli29BrotliCompressFragmentTwoPassEPNS_18BrotliTwoPassArenaEPKhmiPjPhPimPmS5_(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %23 = load ptr, ptr %19, align 8, !tbaa !16
  %24 = load i64, ptr %23, align 8, !tbaa !10
  store i64 %24, ptr %21, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %25 = load i64, ptr %18, align 8, !tbaa !10
  %26 = call noundef i32 @_ZN13duckdb_brotliL16Log2FloorNonZeroEm(i64 noundef %25)
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
  call void @_ZL34BrotliCompressFragmentTwoPassImpl8PN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPiPmS5_(ptr noundef %30, ptr noundef %31, i64 noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
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
  call void @_ZL34BrotliCompressFragmentTwoPassImpl9PN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPiPmS5_(ptr noundef %40, ptr noundef %41, i64 noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
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
  call void @_ZL35BrotliCompressFragmentTwoPassImpl10PN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPiPmS5_(ptr noundef %50, ptr noundef %51, i64 noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
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
  call void @_ZL35BrotliCompressFragmentTwoPassImpl11PN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPiPmS5_(ptr noundef %60, ptr noundef %61, i64 noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
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
  call void @_ZL35BrotliCompressFragmentTwoPassImpl12PN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPiPmS5_(ptr noundef %70, ptr noundef %71, i64 noundef %72, i32 noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
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
  call void @_ZL35BrotliCompressFragmentTwoPassImpl13PN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPiPmS5_(ptr noundef %80, ptr noundef %81, i64 noundef %82, i32 noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88)
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
  call void @_ZL35BrotliCompressFragmentTwoPassImpl14PN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPiPmS5_(ptr noundef %90, ptr noundef %91, i64 noundef %92, i32 noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98)
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
  call void @_ZL35BrotliCompressFragmentTwoPassImpl15PN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPiPmS5_(ptr noundef %100, ptr noundef %101, i64 noundef %102, i32 noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
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
  call void @_ZL35BrotliCompressFragmentTwoPassImpl16PN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPiPmS5_(ptr noundef %110, ptr noundef %111, i64 noundef %112, i32 noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %118)
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
  call void @_ZL35BrotliCompressFragmentTwoPassImpl17PN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPiPmS5_(ptr noundef %120, ptr noundef %121, i64 noundef %122, i32 noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128)
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
  call void @_ZL17RewindBitPositionmPmPh(i64 noundef %140, ptr noundef %141, ptr noundef %142)
  %143 = load ptr, ptr %12, align 8, !tbaa !8
  %144 = load i64, ptr %13, align 8, !tbaa !10
  %145 = load ptr, ptr %19, align 8, !tbaa !16
  %146 = load ptr, ptr %20, align 8, !tbaa !8
  call void @_ZL25EmitUncompressedMetaBlockPKhmPmPh(ptr noundef %143, i64 noundef %144, ptr noundef %145, ptr noundef %146)
  br label %147

147:                                              ; preds = %139, %130
  %148 = load i32, ptr %14, align 4, !tbaa !12
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %160

150:                                              ; preds = %147
  %151 = load ptr, ptr %19, align 8, !tbaa !16
  %152 = load ptr, ptr %20, align 8, !tbaa !8
  call void @_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh(i64 noundef 1, i64 noundef 1, ptr noundef %151, ptr noundef %152)
  %153 = load ptr, ptr %19, align 8, !tbaa !16
  %154 = load ptr, ptr %20, align 8, !tbaa !8
  call void @_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh(i64 noundef 1, i64 noundef 1, ptr noundef %153, ptr noundef %154)
  %155 = load ptr, ptr %19, align 8, !tbaa !16
  %156 = load i64, ptr %155, align 8, !tbaa !10
  %157 = add i64 %156, 7
  %158 = and i64 %157, 4294967288
  %159 = load ptr, ptr %19, align 8, !tbaa !16
  store i64 %158, ptr %159, align 8, !tbaa !10
  br label %160

160:                                              ; preds = %150, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZN13duckdb_brotliL16Log2FloorNonZeroEm(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !10
  %3 = load i64, ptr %2, align 8, !tbaa !10
  %4 = trunc i64 %3 to i32
  %5 = call i32 @llvm.ctlz.i32(i32 %4, i1 true)
  %6 = xor i32 31, %5
  ret i32 %6
}

; Function Attrs: mustprogress noinline uwtable
define internal void @_ZL34BrotliCompressFragmentTwoPassImpl8PN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPiPmS5_(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #3 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
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
  call void @_ZL33BrotliCompressFragmentTwoPassImplPN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPimmPmS5_(ptr noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef 8, i64 noundef %27, ptr noundef %28, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define internal void @_ZL34BrotliCompressFragmentTwoPassImpl9PN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPiPmS5_(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #3 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
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
  call void @_ZL33BrotliCompressFragmentTwoPassImplPN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPimmPmS5_(ptr noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef 9, i64 noundef %27, ptr noundef %28, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define internal void @_ZL35BrotliCompressFragmentTwoPassImpl10PN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPiPmS5_(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #3 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
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
  call void @_ZL33BrotliCompressFragmentTwoPassImplPN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPimmPmS5_(ptr noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef 10, i64 noundef %27, ptr noundef %28, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define internal void @_ZL35BrotliCompressFragmentTwoPassImpl11PN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPiPmS5_(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #3 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
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
  call void @_ZL33BrotliCompressFragmentTwoPassImplPN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPimmPmS5_(ptr noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef 11, i64 noundef %27, ptr noundef %28, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define internal void @_ZL35BrotliCompressFragmentTwoPassImpl12PN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPiPmS5_(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #3 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
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
  call void @_ZL33BrotliCompressFragmentTwoPassImplPN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPimmPmS5_(ptr noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef 12, i64 noundef %27, ptr noundef %28, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define internal void @_ZL35BrotliCompressFragmentTwoPassImpl13PN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPiPmS5_(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #3 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
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
  call void @_ZL33BrotliCompressFragmentTwoPassImplPN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPimmPmS5_(ptr noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef 13, i64 noundef %27, ptr noundef %28, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define internal void @_ZL35BrotliCompressFragmentTwoPassImpl14PN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPiPmS5_(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #3 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
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
  call void @_ZL33BrotliCompressFragmentTwoPassImplPN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPimmPmS5_(ptr noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef 14, i64 noundef %27, ptr noundef %28, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define internal void @_ZL35BrotliCompressFragmentTwoPassImpl15PN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPiPmS5_(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #3 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
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
  call void @_ZL33BrotliCompressFragmentTwoPassImplPN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPimmPmS5_(ptr noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef 15, i64 noundef %27, ptr noundef %28, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define internal void @_ZL35BrotliCompressFragmentTwoPassImpl16PN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPiPmS5_(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #3 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
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
  call void @_ZL33BrotliCompressFragmentTwoPassImplPN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPimmPmS5_(ptr noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef 16, i64 noundef %27, ptr noundef %28, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define internal void @_ZL35BrotliCompressFragmentTwoPassImpl17PN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPiPmS5_(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #3 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
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
  call void @_ZL33BrotliCompressFragmentTwoPassImplPN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPimmPmS5_(ptr noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef 17, i64 noundef %27, ptr noundef %28, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17RewindBitPositionmPmPh(i64 noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load i64, ptr %4, align 8, !tbaa !10
  %10 = and i64 %9, 7
  store i64 %10, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL25EmitUncompressedMetaBlockPKhmPmPh(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @_ZL26BrotliStoreMetaBlockHeadermiPmPh(i64 noundef %9, i32 noundef 1, ptr noundef %10, ptr noundef %11)
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

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh(i64 noundef %0, i64 noundef %1, ptr noalias noundef %2, ptr noalias noundef %3) #5 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %8, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !16
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = lshr i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 %14
  store ptr %15, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
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
  call void @_ZL22BrotliUnalignedWrite64Pvm(ptr noundef %26, i64 noundef %27)
  %28 = load i64, ptr %5, align 8, !tbaa !10
  %29 = load ptr, ptr %7, align 8, !tbaa !16
  %30 = load i64, ptr %29, align 8, !tbaa !10
  %31 = add i64 %30, %28
  store i64 %31, ptr %29, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL33BrotliCompressFragmentTwoPassImplPN13duckdb_brotli18BrotliTwoPassArenaEPKhmiPjPhPimmPmS5_(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef %10) #5 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %29 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %29, ptr %23, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %80, %11
  %31 = load i64, ptr %14, align 8, !tbaa !10
  %32 = icmp ugt i64 %31, 0
  br i1 %32, label %33, label %87

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %34 = load i64, ptr %14, align 8, !tbaa !10
  %35 = call noundef i64 @_ZL17brotli_min_size_tmm(i64 noundef %34, i64 noundef 131072)
  store i64 %35, ptr %24, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %36 = load ptr, ptr %16, align 8, !tbaa !14
  store ptr %36, ptr %25, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %37 = load ptr, ptr %17, align 8, !tbaa !8
  store ptr %37, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %38 = load ptr, ptr %13, align 8, !tbaa !8
  %39 = load i64, ptr %24, align 8, !tbaa !10
  %40 = load i64, ptr %14, align 8, !tbaa !10
  %41 = load ptr, ptr %23, align 8, !tbaa !8
  %42 = load ptr, ptr %18, align 8, !tbaa !14
  %43 = load i64, ptr %19, align 8, !tbaa !10
  %44 = load i64, ptr %20, align 8, !tbaa !10
  call void @_ZL14CreateCommandsPKhmmS0_PimmPPhPPj(ptr noundef %38, i64 noundef %39, i64 noundef %40, ptr noundef %41, ptr noundef %42, i64 noundef %43, i64 noundef %44, ptr noundef %26, ptr noundef %25)
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
  %54 = call noundef i32 @_ZL14ShouldCompressPN13duckdb_brotli18BrotliTwoPassArenaEPKhmm(ptr noundef %50, ptr noundef %51, i64 noundef %52, i64 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %75

56:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
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
  call void @_ZL26BrotliStoreMetaBlockHeadermiPmPh(i64 noundef %63, i32 noundef 0, ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %21, align 8, !tbaa !16
  %67 = load ptr, ptr %22, align 8, !tbaa !8
  call void @_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh(i64 noundef 13, i64 noundef 0, ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %12, align 8, !tbaa !3
  %69 = load ptr, ptr %17, align 8, !tbaa !8
  %70 = load i64, ptr %27, align 8, !tbaa !10
  %71 = load ptr, ptr %16, align 8, !tbaa !14
  %72 = load i64, ptr %28, align 8, !tbaa !10
  %73 = load ptr, ptr %21, align 8, !tbaa !16
  %74 = load ptr, ptr %22, align 8, !tbaa !8
  call void @_ZL13StoreCommandsPN13duckdb_brotli18BrotliTwoPassArenaEPKhmPKjmPmPh(ptr noundef %68, ptr noundef %69, i64 noundef %70, ptr noundef %71, i64 noundef %72, ptr noundef %73, ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %80

75:                                               ; preds = %33
  %76 = load ptr, ptr %13, align 8, !tbaa !8
  %77 = load i64, ptr %24, align 8, !tbaa !10
  %78 = load ptr, ptr %21, align 8, !tbaa !16
  %79 = load ptr, ptr %22, align 8, !tbaa !8
  call void @_ZL25EmitUncompressedMetaBlockPKhmPmPh(ptr noundef %76, i64 noundef %77, ptr noundef %78, ptr noundef %79)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %30, !llvm.loop !19

87:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZL17brotli_min_size_tmm(i64 noundef %0, i64 noundef %1) #2 {
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

; Function Attrs: alwaysinline mustprogress uwtable
define internal void @_ZL14CreateCommandsPKhmmS0_PimmPPhPPj(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #5 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %47 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %47, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %48 = load i64, ptr %15, align 8, !tbaa !10
  %49 = sub i64 64, %48
  store i64 %49, ptr %20, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %50 = load ptr, ptr %10, align 8, !tbaa !8
  %51 = load i64, ptr %11, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  store ptr %52, ptr %21, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %53 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %53, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  store i32 -1, ptr %23, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  store i64 16, ptr %24, align 8, !tbaa !10
  %54 = load i64, ptr %11, align 8, !tbaa !10
  %55 = icmp uge i64 %54, 16
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 1)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %635

61:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %62 = load i64, ptr %11, align 8, !tbaa !10
  %63 = load i64, ptr %16, align 8, !tbaa !10
  %64 = sub i64 %62, %63
  %65 = load i64, ptr %12, align 8, !tbaa !10
  %66 = sub i64 %65, 16
  %67 = call noundef i64 @_ZL17brotli_min_size_tmm(i64 noundef %64, i64 noundef %66)
  store i64 %67, ptr %25, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %68 = load ptr, ptr %10, align 8, !tbaa !8
  %69 = load i64, ptr %25, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %69
  store ptr %70, ptr %26, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %71 = load ptr, ptr %19, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %19, align 8, !tbaa !8
  %73 = load i64, ptr %20, align 8, !tbaa !10
  %74 = load i64, ptr %16, align 8, !tbaa !10
  %75 = call noundef i32 @_ZL4HashPKhmm(ptr noundef %72, i64 noundef %73, i64 noundef %74)
  store i32 %75, ptr %27, align 4, !tbaa !12
  br label %76

76:                                               ; preds = %633, %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  store i32 32, ptr %28, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %77 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %77, ptr %29, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  br label %78

78:                                               ; preds = %173, %76
  br label %79

79:                                               ; preds = %154, %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %80 = load i32, ptr %27, align 4, !tbaa !12
  store i32 %80, ptr %31, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %81 = load i32, ptr %28, align 4, !tbaa !12
  %82 = add i32 %81, 1
  store i32 %82, ptr %28, align 4, !tbaa !12
  %83 = lshr i32 %81, 5
  store i32 %83, ptr %32, align 4, !tbaa !12
  %84 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %84, ptr %19, align 8, !tbaa !8
  %85 = load ptr, ptr %19, align 8, !tbaa !8
  %86 = load i32, ptr %32, align 4, !tbaa !12
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %87
  store ptr %88, ptr %29, align 8, !tbaa !8
  %89 = load ptr, ptr %29, align 8, !tbaa !8
  %90 = load ptr, ptr %26, align 8, !tbaa !8
  %91 = icmp ugt ptr %89, %90
  %92 = zext i1 %91 to i64
  %93 = call i64 @llvm.expect.i64(i64 %92, i64 0)
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %79
  store i32 7, ptr %33, align 4
  br label %151

96:                                               ; preds = %79
  %97 = load ptr, ptr %29, align 8, !tbaa !8
  %98 = load i64, ptr %20, align 8, !tbaa !10
  %99 = load i64, ptr %16, align 8, !tbaa !10
  %100 = call noundef i32 @_ZL4HashPKhmm(ptr noundef %97, i64 noundef %98, i64 noundef %99)
  store i32 %100, ptr %27, align 4, !tbaa !12
  %101 = load ptr, ptr %19, align 8, !tbaa !8
  %102 = load i32, ptr %23, align 4, !tbaa !12
  %103 = sext i32 %102 to i64
  %104 = sub i64 0, %103
  %105 = getelementptr inbounds i8, ptr %101, i64 %104
  store ptr %105, ptr %30, align 8, !tbaa !8
  %106 = load ptr, ptr %19, align 8, !tbaa !8
  %107 = load ptr, ptr %30, align 8, !tbaa !8
  %108 = load i64, ptr %16, align 8, !tbaa !10
  %109 = call noundef i32 @_ZL7IsMatchPKhS0_m(ptr noundef %106, ptr noundef %107, i64 noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %132

111:                                              ; preds = %96
  %112 = load ptr, ptr %30, align 8, !tbaa !8
  %113 = load ptr, ptr %19, align 8, !tbaa !8
  %114 = icmp ult ptr %112, %113
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 1)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %131

120:                                              ; preds = %111
  %121 = load ptr, ptr %19, align 8, !tbaa !8
  %122 = load ptr, ptr %13, align 8, !tbaa !8
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = trunc i64 %125 to i32
  %127 = load ptr, ptr %14, align 8, !tbaa !14
  %128 = load i32, ptr %31, align 4, !tbaa !12
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw i32, ptr %127, i64 %129
  store i32 %126, ptr %130, align 4, !tbaa !12
  store i32 5, ptr %33, align 4
  br label %151

131:                                              ; preds = %111
  br label %132

132:                                              ; preds = %131, %96
  %133 = load ptr, ptr %13, align 8, !tbaa !8
  %134 = load ptr, ptr %14, align 8, !tbaa !14
  %135 = load i32, ptr %31, align 4, !tbaa !12
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !12
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %133, i64 %139
  store ptr %140, ptr %30, align 8, !tbaa !8
  %141 = load ptr, ptr %19, align 8, !tbaa !8
  %142 = load ptr, ptr %13, align 8, !tbaa !8
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = trunc i64 %145 to i32
  %147 = load ptr, ptr %14, align 8, !tbaa !14
  %148 = load i32, ptr %31, align 4, !tbaa !12
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw i32, ptr %147, i64 %149
  store i32 %146, ptr %150, align 4, !tbaa !12
  store i32 0, ptr %33, align 4
  br label %151

151:                                              ; preds = %95, %132, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  %152 = load i32, ptr %33, align 4
  switch i32 %152, label %631 [
    i32 0, label %153
    i32 5, label %166
  ]

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %19, align 8, !tbaa !8
  %156 = load ptr, ptr %30, align 8, !tbaa !8
  %157 = load i64, ptr %16, align 8, !tbaa !10
  %158 = call noundef i32 @_ZL7IsMatchPKhS0_m(ptr noundef %155, ptr noundef %156, i64 noundef %157)
  %159 = icmp ne i32 %158, 0
  %160 = xor i1 %159, true
  %161 = xor i1 %160, true
  %162 = xor i1 %161, true
  %163 = zext i1 %162 to i64
  %164 = call i64 @llvm.expect.i64(i64 %163, i64 1)
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %79, label %166, !llvm.loop !25

166:                                              ; preds = %154, %151
  %167 = load ptr, ptr %19, align 8, !tbaa !8
  %168 = load ptr, ptr %30, align 8, !tbaa !8
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = icmp sgt i64 %171, 262128
  br i1 %172, label %173, label %174

173:                                              ; preds = %166
  br label %78

174:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %175 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %175, ptr %34, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %176 = load i64, ptr %16, align 8, !tbaa !10
  %177 = load ptr, ptr %30, align 8, !tbaa !8
  %178 = load i64, ptr %16, align 8, !tbaa !10
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 %178
  %180 = load ptr, ptr %19, align 8, !tbaa !8
  %181 = load i64, ptr %16, align 8, !tbaa !10
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 %181
  %183 = load ptr, ptr %21, align 8, !tbaa !8
  %184 = load ptr, ptr %19, align 8, !tbaa !8
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = sub i64 %185, %186
  %188 = load i64, ptr %16, align 8, !tbaa !10
  %189 = sub i64 %187, %188
  %190 = call noundef i64 @_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m(ptr noundef %179, ptr noundef %182, i64 noundef %189)
  %191 = add i64 %176, %190
  store i64 %191, ptr %35, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %192 = load ptr, ptr %34, align 8, !tbaa !8
  %193 = load ptr, ptr %30, align 8, !tbaa !8
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = trunc i64 %196 to i32
  store i32 %197, ptr %36, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  %198 = load ptr, ptr %34, align 8, !tbaa !8
  %199 = load ptr, ptr %22, align 8, !tbaa !8
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = trunc i64 %202 to i32
  store i32 %203, ptr %37, align 4, !tbaa !12
  %204 = load i64, ptr %35, align 8, !tbaa !10
  %205 = load ptr, ptr %19, align 8, !tbaa !8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 %204
  store ptr %206, ptr %19, align 8, !tbaa !8
  %207 = load i32, ptr %37, align 4, !tbaa !12
  %208 = load ptr, ptr %18, align 8, !tbaa !23
  call void @_ZL13EmitInsertLenjPPj(i32 noundef %207, ptr noundef %208)
  %209 = load ptr, ptr %17, align 8, !tbaa !21
  %210 = load ptr, ptr %209, align 8, !tbaa !8
  %211 = load ptr, ptr %22, align 8, !tbaa !8
  %212 = load i32, ptr %37, align 4, !tbaa !12
  %213 = sext i32 %212 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %210, ptr align 1 %211, i64 %213, i1 false)
  %214 = load i32, ptr %37, align 4, !tbaa !12
  %215 = load ptr, ptr %17, align 8, !tbaa !21
  %216 = load ptr, ptr %215, align 8, !tbaa !8
  %217 = sext i32 %214 to i64
  %218 = getelementptr inbounds i8, ptr %216, i64 %217
  store ptr %218, ptr %215, align 8, !tbaa !8
  %219 = load i32, ptr %36, align 4, !tbaa !12
  %220 = load i32, ptr %23, align 4, !tbaa !12
  %221 = icmp eq i32 %219, %220
  br i1 %221, label %222, label %228

222:                                              ; preds = %174
  %223 = load ptr, ptr %18, align 8, !tbaa !23
  %224 = load ptr, ptr %223, align 8, !tbaa !14
  store i32 64, ptr %224, align 4, !tbaa !12
  %225 = load ptr, ptr %18, align 8, !tbaa !23
  %226 = load ptr, ptr %225, align 8, !tbaa !14
  %227 = getelementptr inbounds nuw i32, ptr %226, i32 1
  store ptr %227, ptr %225, align 8, !tbaa !14
  br label %232

228:                                              ; preds = %174
  %229 = load i32, ptr %36, align 4, !tbaa !12
  %230 = load ptr, ptr %18, align 8, !tbaa !23
  call void @_ZL12EmitDistancejPPj(i32 noundef %229, ptr noundef %230)
  %231 = load i32, ptr %36, align 4, !tbaa !12
  store i32 %231, ptr %23, align 4, !tbaa !12
  br label %232

232:                                              ; preds = %228, %222
  %233 = load i64, ptr %35, align 8, !tbaa !10
  %234 = load ptr, ptr %18, align 8, !tbaa !23
  call void @_ZL23EmitCopyLenLastDistancemPPj(i64 noundef %233, ptr noundef %234)
  %235 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %235, ptr %22, align 8, !tbaa !8
  %236 = load ptr, ptr %19, align 8, !tbaa !8
  %237 = load ptr, ptr %26, align 8, !tbaa !8
  %238 = icmp uge ptr %236, %237
  %239 = zext i1 %238 to i64
  %240 = call i64 @llvm.expect.i64(i64 %239, i64 0)
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %232
  store i32 7, ptr %33, align 4
  br label %404

243:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  %244 = load i64, ptr %16, align 8, !tbaa !10
  %245 = icmp eq i64 %244, 4
  br i1 %245, label %246, label %299

246:                                              ; preds = %243
  %247 = load ptr, ptr %19, align 8, !tbaa !8
  %248 = getelementptr inbounds i8, ptr %247, i64 -3
  %249 = call noundef i64 @_ZL21BrotliUnalignedRead64PKv(ptr noundef %248)
  store i64 %249, ptr %38, align 8, !tbaa !10
  %250 = load i64, ptr %38, align 8, !tbaa !10
  %251 = load i64, ptr %20, align 8, !tbaa !10
  %252 = load i64, ptr %16, align 8, !tbaa !10
  %253 = call noundef i32 @_ZL17HashBytesAtOffsetmmmm(i64 noundef %250, i64 noundef 3, i64 noundef %251, i64 noundef %252)
  store i32 %253, ptr %39, align 4, !tbaa !12
  %254 = load i64, ptr %38, align 8, !tbaa !10
  %255 = load i64, ptr %20, align 8, !tbaa !10
  %256 = load i64, ptr %16, align 8, !tbaa !10
  %257 = call noundef i32 @_ZL17HashBytesAtOffsetmmmm(i64 noundef %254, i64 noundef 0, i64 noundef %255, i64 noundef %256)
  store i32 %257, ptr %40, align 4, !tbaa !12
  %258 = load ptr, ptr %19, align 8, !tbaa !8
  %259 = load ptr, ptr %13, align 8, !tbaa !8
  %260 = ptrtoint ptr %258 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = sub nsw i64 %262, 3
  %264 = trunc i64 %263 to i32
  %265 = load ptr, ptr %14, align 8, !tbaa !14
  %266 = load i32, ptr %40, align 4, !tbaa !12
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw i32, ptr %265, i64 %267
  store i32 %264, ptr %268, align 4, !tbaa !12
  %269 = load i64, ptr %38, align 8, !tbaa !10
  %270 = load i64, ptr %20, align 8, !tbaa !10
  %271 = load i64, ptr %16, align 8, !tbaa !10
  %272 = call noundef i32 @_ZL17HashBytesAtOffsetmmmm(i64 noundef %269, i64 noundef 1, i64 noundef %270, i64 noundef %271)
  store i32 %272, ptr %40, align 4, !tbaa !12
  %273 = load ptr, ptr %19, align 8, !tbaa !8
  %274 = load ptr, ptr %13, align 8, !tbaa !8
  %275 = ptrtoint ptr %273 to i64
  %276 = ptrtoint ptr %274 to i64
  %277 = sub i64 %275, %276
  %278 = sub nsw i64 %277, 2
  %279 = trunc i64 %278 to i32
  %280 = load ptr, ptr %14, align 8, !tbaa !14
  %281 = load i32, ptr %40, align 4, !tbaa !12
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw i32, ptr %280, i64 %282
  store i32 %279, ptr %283, align 4, !tbaa !12
  %284 = load i64, ptr %38, align 8, !tbaa !10
  %285 = load i64, ptr %20, align 8, !tbaa !10
  %286 = load i64, ptr %16, align 8, !tbaa !10
  %287 = call noundef i32 @_ZL17HashBytesAtOffsetmmmm(i64 noundef %284, i64 noundef 0, i64 noundef %285, i64 noundef %286)
  store i32 %287, ptr %40, align 4, !tbaa !12
  %288 = load ptr, ptr %19, align 8, !tbaa !8
  %289 = load ptr, ptr %13, align 8, !tbaa !8
  %290 = ptrtoint ptr %288 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = sub nsw i64 %292, 1
  %294 = trunc i64 %293 to i32
  %295 = load ptr, ptr %14, align 8, !tbaa !14
  %296 = load i32, ptr %40, align 4, !tbaa !12
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw i32, ptr %295, i64 %297
  store i32 %294, ptr %298, align 4, !tbaa !12
  br label %385

299:                                              ; preds = %243
  %300 = load ptr, ptr %19, align 8, !tbaa !8
  %301 = getelementptr inbounds i8, ptr %300, i64 -5
  %302 = call noundef i64 @_ZL21BrotliUnalignedRead64PKv(ptr noundef %301)
  store i64 %302, ptr %38, align 8, !tbaa !10
  %303 = load i64, ptr %38, align 8, !tbaa !10
  %304 = load i64, ptr %20, align 8, !tbaa !10
  %305 = load i64, ptr %16, align 8, !tbaa !10
  %306 = call noundef i32 @_ZL17HashBytesAtOffsetmmmm(i64 noundef %303, i64 noundef 0, i64 noundef %304, i64 noundef %305)
  store i32 %306, ptr %40, align 4, !tbaa !12
  %307 = load ptr, ptr %19, align 8, !tbaa !8
  %308 = load ptr, ptr %13, align 8, !tbaa !8
  %309 = ptrtoint ptr %307 to i64
  %310 = ptrtoint ptr %308 to i64
  %311 = sub i64 %309, %310
  %312 = sub nsw i64 %311, 5
  %313 = trunc i64 %312 to i32
  %314 = load ptr, ptr %14, align 8, !tbaa !14
  %315 = load i32, ptr %40, align 4, !tbaa !12
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw i32, ptr %314, i64 %316
  store i32 %313, ptr %317, align 4, !tbaa !12
  %318 = load i64, ptr %38, align 8, !tbaa !10
  %319 = load i64, ptr %20, align 8, !tbaa !10
  %320 = load i64, ptr %16, align 8, !tbaa !10
  %321 = call noundef i32 @_ZL17HashBytesAtOffsetmmmm(i64 noundef %318, i64 noundef 1, i64 noundef %319, i64 noundef %320)
  store i32 %321, ptr %40, align 4, !tbaa !12
  %322 = load ptr, ptr %19, align 8, !tbaa !8
  %323 = load ptr, ptr %13, align 8, !tbaa !8
  %324 = ptrtoint ptr %322 to i64
  %325 = ptrtoint ptr %323 to i64
  %326 = sub i64 %324, %325
  %327 = sub nsw i64 %326, 4
  %328 = trunc i64 %327 to i32
  %329 = load ptr, ptr %14, align 8, !tbaa !14
  %330 = load i32, ptr %40, align 4, !tbaa !12
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds nuw i32, ptr %329, i64 %331
  store i32 %328, ptr %332, align 4, !tbaa !12
  %333 = load i64, ptr %38, align 8, !tbaa !10
  %334 = load i64, ptr %20, align 8, !tbaa !10
  %335 = load i64, ptr %16, align 8, !tbaa !10
  %336 = call noundef i32 @_ZL17HashBytesAtOffsetmmmm(i64 noundef %333, i64 noundef 2, i64 noundef %334, i64 noundef %335)
  store i32 %336, ptr %40, align 4, !tbaa !12
  %337 = load ptr, ptr %19, align 8, !tbaa !8
  %338 = load ptr, ptr %13, align 8, !tbaa !8
  %339 = ptrtoint ptr %337 to i64
  %340 = ptrtoint ptr %338 to i64
  %341 = sub i64 %339, %340
  %342 = sub nsw i64 %341, 3
  %343 = trunc i64 %342 to i32
  %344 = load ptr, ptr %14, align 8, !tbaa !14
  %345 = load i32, ptr %40, align 4, !tbaa !12
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds nuw i32, ptr %344, i64 %346
  store i32 %343, ptr %347, align 4, !tbaa !12
  %348 = load ptr, ptr %19, align 8, !tbaa !8
  %349 = getelementptr inbounds i8, ptr %348, i64 -2
  %350 = call noundef i64 @_ZL21BrotliUnalignedRead64PKv(ptr noundef %349)
  store i64 %350, ptr %38, align 8, !tbaa !10
  %351 = load i64, ptr %38, align 8, !tbaa !10
  %352 = load i64, ptr %20, align 8, !tbaa !10
  %353 = load i64, ptr %16, align 8, !tbaa !10
  %354 = call noundef i32 @_ZL17HashBytesAtOffsetmmmm(i64 noundef %351, i64 noundef 2, i64 noundef %352, i64 noundef %353)
  store i32 %354, ptr %39, align 4, !tbaa !12
  %355 = load i64, ptr %38, align 8, !tbaa !10
  %356 = load i64, ptr %20, align 8, !tbaa !10
  %357 = load i64, ptr %16, align 8, !tbaa !10
  %358 = call noundef i32 @_ZL17HashBytesAtOffsetmmmm(i64 noundef %355, i64 noundef 0, i64 noundef %356, i64 noundef %357)
  store i32 %358, ptr %40, align 4, !tbaa !12
  %359 = load ptr, ptr %19, align 8, !tbaa !8
  %360 = load ptr, ptr %13, align 8, !tbaa !8
  %361 = ptrtoint ptr %359 to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  %364 = sub nsw i64 %363, 2
  %365 = trunc i64 %364 to i32
  %366 = load ptr, ptr %14, align 8, !tbaa !14
  %367 = load i32, ptr %40, align 4, !tbaa !12
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds nuw i32, ptr %366, i64 %368
  store i32 %365, ptr %369, align 4, !tbaa !12
  %370 = load i64, ptr %38, align 8, !tbaa !10
  %371 = load i64, ptr %20, align 8, !tbaa !10
  %372 = load i64, ptr %16, align 8, !tbaa !10
  %373 = call noundef i32 @_ZL17HashBytesAtOffsetmmmm(i64 noundef %370, i64 noundef 1, i64 noundef %371, i64 noundef %372)
  store i32 %373, ptr %40, align 4, !tbaa !12
  %374 = load ptr, ptr %19, align 8, !tbaa !8
  %375 = load ptr, ptr %13, align 8, !tbaa !8
  %376 = ptrtoint ptr %374 to i64
  %377 = ptrtoint ptr %375 to i64
  %378 = sub i64 %376, %377
  %379 = sub nsw i64 %378, 1
  %380 = trunc i64 %379 to i32
  %381 = load ptr, ptr %14, align 8, !tbaa !14
  %382 = load i32, ptr %40, align 4, !tbaa !12
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds nuw i32, ptr %381, i64 %383
  store i32 %380, ptr %384, align 4, !tbaa !12
  br label %385

385:                                              ; preds = %299, %246
  %386 = load ptr, ptr %13, align 8, !tbaa !8
  %387 = load ptr, ptr %14, align 8, !tbaa !14
  %388 = load i32, ptr %39, align 4, !tbaa !12
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds nuw i32, ptr %387, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !12
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i8, ptr %386, i64 %392
  store ptr %393, ptr %30, align 8, !tbaa !8
  %394 = load ptr, ptr %19, align 8, !tbaa !8
  %395 = load ptr, ptr %13, align 8, !tbaa !8
  %396 = ptrtoint ptr %394 to i64
  %397 = ptrtoint ptr %395 to i64
  %398 = sub i64 %396, %397
  %399 = trunc i64 %398 to i32
  %400 = load ptr, ptr %14, align 8, !tbaa !14
  %401 = load i32, ptr %39, align 4, !tbaa !12
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds nuw i32, ptr %400, i64 %402
  store i32 %399, ptr %403, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  store i32 0, ptr %33, align 4
  br label %404

404:                                              ; preds = %242, %385
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  %405 = load i32, ptr %33, align 4
  switch i32 %405, label %631 [
    i32 0, label %406
  ]

406:                                              ; preds = %404
  br label %407

407:                                              ; preds = %624, %406
  %408 = load ptr, ptr %19, align 8, !tbaa !8
  %409 = load ptr, ptr %30, align 8, !tbaa !8
  %410 = ptrtoint ptr %408 to i64
  %411 = ptrtoint ptr %409 to i64
  %412 = sub i64 %410, %411
  %413 = icmp sle i64 %412, 262128
  br i1 %413, label %414, label %420

414:                                              ; preds = %407
  %415 = load ptr, ptr %19, align 8, !tbaa !8
  %416 = load ptr, ptr %30, align 8, !tbaa !8
  %417 = load i64, ptr %16, align 8, !tbaa !10
  %418 = call noundef i32 @_ZL7IsMatchPKhS0_m(ptr noundef %415, ptr noundef %416, i64 noundef %417)
  %419 = icmp ne i32 %418, 0
  br label %420

420:                                              ; preds = %414, %407
  %421 = phi i1 [ false, %407 ], [ %419, %414 ]
  br i1 %421, label %422, label %625

422:                                              ; preds = %420
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  %423 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %423, ptr %41, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #12
  %424 = load i64, ptr %16, align 8, !tbaa !10
  %425 = load ptr, ptr %30, align 8, !tbaa !8
  %426 = load i64, ptr %16, align 8, !tbaa !10
  %427 = getelementptr inbounds nuw i8, ptr %425, i64 %426
  %428 = load ptr, ptr %19, align 8, !tbaa !8
  %429 = load i64, ptr %16, align 8, !tbaa !10
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 %429
  %431 = load ptr, ptr %21, align 8, !tbaa !8
  %432 = load ptr, ptr %19, align 8, !tbaa !8
  %433 = ptrtoint ptr %431 to i64
  %434 = ptrtoint ptr %432 to i64
  %435 = sub i64 %433, %434
  %436 = load i64, ptr %16, align 8, !tbaa !10
  %437 = sub i64 %435, %436
  %438 = call noundef i64 @_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m(ptr noundef %427, ptr noundef %430, i64 noundef %437)
  %439 = add i64 %424, %438
  store i64 %439, ptr %42, align 8, !tbaa !10
  %440 = load i64, ptr %42, align 8, !tbaa !10
  %441 = load ptr, ptr %19, align 8, !tbaa !8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 %440
  store ptr %442, ptr %19, align 8, !tbaa !8
  %443 = load ptr, ptr %41, align 8, !tbaa !8
  %444 = load ptr, ptr %30, align 8, !tbaa !8
  %445 = ptrtoint ptr %443 to i64
  %446 = ptrtoint ptr %444 to i64
  %447 = sub i64 %445, %446
  %448 = trunc i64 %447 to i32
  store i32 %448, ptr %23, align 4, !tbaa !12
  %449 = load i64, ptr %42, align 8, !tbaa !10
  %450 = load ptr, ptr %18, align 8, !tbaa !23
  call void @_ZL11EmitCopyLenmPPj(i64 noundef %449, ptr noundef %450)
  %451 = load i32, ptr %23, align 4, !tbaa !12
  %452 = load ptr, ptr %18, align 8, !tbaa !23
  call void @_ZL12EmitDistancejPPj(i32 noundef %451, ptr noundef %452)
  %453 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %453, ptr %22, align 8, !tbaa !8
  %454 = load ptr, ptr %19, align 8, !tbaa !8
  %455 = load ptr, ptr %26, align 8, !tbaa !8
  %456 = icmp uge ptr %454, %455
  %457 = zext i1 %456 to i64
  %458 = call i64 @llvm.expect.i64(i64 %457, i64 0)
  %459 = icmp ne i64 %458, 0
  br i1 %459, label %460, label %461

460:                                              ; preds = %422
  store i32 7, ptr %33, align 4
  br label %622

461:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #12
  %462 = load i64, ptr %16, align 8, !tbaa !10
  %463 = icmp eq i64 %462, 4
  br i1 %463, label %464, label %517

464:                                              ; preds = %461
  %465 = load ptr, ptr %19, align 8, !tbaa !8
  %466 = getelementptr inbounds i8, ptr %465, i64 -3
  %467 = call noundef i64 @_ZL21BrotliUnalignedRead64PKv(ptr noundef %466)
  store i64 %467, ptr %43, align 8, !tbaa !10
  %468 = load i64, ptr %43, align 8, !tbaa !10
  %469 = load i64, ptr %20, align 8, !tbaa !10
  %470 = load i64, ptr %16, align 8, !tbaa !10
  %471 = call noundef i32 @_ZL17HashBytesAtOffsetmmmm(i64 noundef %468, i64 noundef 3, i64 noundef %469, i64 noundef %470)
  store i32 %471, ptr %44, align 4, !tbaa !12
  %472 = load i64, ptr %43, align 8, !tbaa !10
  %473 = load i64, ptr %20, align 8, !tbaa !10
  %474 = load i64, ptr %16, align 8, !tbaa !10
  %475 = call noundef i32 @_ZL17HashBytesAtOffsetmmmm(i64 noundef %472, i64 noundef 0, i64 noundef %473, i64 noundef %474)
  store i32 %475, ptr %45, align 4, !tbaa !12
  %476 = load ptr, ptr %19, align 8, !tbaa !8
  %477 = load ptr, ptr %13, align 8, !tbaa !8
  %478 = ptrtoint ptr %476 to i64
  %479 = ptrtoint ptr %477 to i64
  %480 = sub i64 %478, %479
  %481 = sub nsw i64 %480, 3
  %482 = trunc i64 %481 to i32
  %483 = load ptr, ptr %14, align 8, !tbaa !14
  %484 = load i32, ptr %45, align 4, !tbaa !12
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds nuw i32, ptr %483, i64 %485
  store i32 %482, ptr %486, align 4, !tbaa !12
  %487 = load i64, ptr %43, align 8, !tbaa !10
  %488 = load i64, ptr %20, align 8, !tbaa !10
  %489 = load i64, ptr %16, align 8, !tbaa !10
  %490 = call noundef i32 @_ZL17HashBytesAtOffsetmmmm(i64 noundef %487, i64 noundef 1, i64 noundef %488, i64 noundef %489)
  store i32 %490, ptr %45, align 4, !tbaa !12
  %491 = load ptr, ptr %19, align 8, !tbaa !8
  %492 = load ptr, ptr %13, align 8, !tbaa !8
  %493 = ptrtoint ptr %491 to i64
  %494 = ptrtoint ptr %492 to i64
  %495 = sub i64 %493, %494
  %496 = sub nsw i64 %495, 2
  %497 = trunc i64 %496 to i32
  %498 = load ptr, ptr %14, align 8, !tbaa !14
  %499 = load i32, ptr %45, align 4, !tbaa !12
  %500 = zext i32 %499 to i64
  %501 = getelementptr inbounds nuw i32, ptr %498, i64 %500
  store i32 %497, ptr %501, align 4, !tbaa !12
  %502 = load i64, ptr %43, align 8, !tbaa !10
  %503 = load i64, ptr %20, align 8, !tbaa !10
  %504 = load i64, ptr %16, align 8, !tbaa !10
  %505 = call noundef i32 @_ZL17HashBytesAtOffsetmmmm(i64 noundef %502, i64 noundef 2, i64 noundef %503, i64 noundef %504)
  store i32 %505, ptr %45, align 4, !tbaa !12
  %506 = load ptr, ptr %19, align 8, !tbaa !8
  %507 = load ptr, ptr %13, align 8, !tbaa !8
  %508 = ptrtoint ptr %506 to i64
  %509 = ptrtoint ptr %507 to i64
  %510 = sub i64 %508, %509
  %511 = sub nsw i64 %510, 1
  %512 = trunc i64 %511 to i32
  %513 = load ptr, ptr %14, align 8, !tbaa !14
  %514 = load i32, ptr %45, align 4, !tbaa !12
  %515 = zext i32 %514 to i64
  %516 = getelementptr inbounds nuw i32, ptr %513, i64 %515
  store i32 %512, ptr %516, align 4, !tbaa !12
  br label %603

517:                                              ; preds = %461
  %518 = load ptr, ptr %19, align 8, !tbaa !8
  %519 = getelementptr inbounds i8, ptr %518, i64 -5
  %520 = call noundef i64 @_ZL21BrotliUnalignedRead64PKv(ptr noundef %519)
  store i64 %520, ptr %43, align 8, !tbaa !10
  %521 = load i64, ptr %43, align 8, !tbaa !10
  %522 = load i64, ptr %20, align 8, !tbaa !10
  %523 = load i64, ptr %16, align 8, !tbaa !10
  %524 = call noundef i32 @_ZL17HashBytesAtOffsetmmmm(i64 noundef %521, i64 noundef 0, i64 noundef %522, i64 noundef %523)
  store i32 %524, ptr %45, align 4, !tbaa !12
  %525 = load ptr, ptr %19, align 8, !tbaa !8
  %526 = load ptr, ptr %13, align 8, !tbaa !8
  %527 = ptrtoint ptr %525 to i64
  %528 = ptrtoint ptr %526 to i64
  %529 = sub i64 %527, %528
  %530 = sub nsw i64 %529, 5
  %531 = trunc i64 %530 to i32
  %532 = load ptr, ptr %14, align 8, !tbaa !14
  %533 = load i32, ptr %45, align 4, !tbaa !12
  %534 = zext i32 %533 to i64
  %535 = getelementptr inbounds nuw i32, ptr %532, i64 %534
  store i32 %531, ptr %535, align 4, !tbaa !12
  %536 = load i64, ptr %43, align 8, !tbaa !10
  %537 = load i64, ptr %20, align 8, !tbaa !10
  %538 = load i64, ptr %16, align 8, !tbaa !10
  %539 = call noundef i32 @_ZL17HashBytesAtOffsetmmmm(i64 noundef %536, i64 noundef 1, i64 noundef %537, i64 noundef %538)
  store i32 %539, ptr %45, align 4, !tbaa !12
  %540 = load ptr, ptr %19, align 8, !tbaa !8
  %541 = load ptr, ptr %13, align 8, !tbaa !8
  %542 = ptrtoint ptr %540 to i64
  %543 = ptrtoint ptr %541 to i64
  %544 = sub i64 %542, %543
  %545 = sub nsw i64 %544, 4
  %546 = trunc i64 %545 to i32
  %547 = load ptr, ptr %14, align 8, !tbaa !14
  %548 = load i32, ptr %45, align 4, !tbaa !12
  %549 = zext i32 %548 to i64
  %550 = getelementptr inbounds nuw i32, ptr %547, i64 %549
  store i32 %546, ptr %550, align 4, !tbaa !12
  %551 = load i64, ptr %43, align 8, !tbaa !10
  %552 = load i64, ptr %20, align 8, !tbaa !10
  %553 = load i64, ptr %16, align 8, !tbaa !10
  %554 = call noundef i32 @_ZL17HashBytesAtOffsetmmmm(i64 noundef %551, i64 noundef 2, i64 noundef %552, i64 noundef %553)
  store i32 %554, ptr %45, align 4, !tbaa !12
  %555 = load ptr, ptr %19, align 8, !tbaa !8
  %556 = load ptr, ptr %13, align 8, !tbaa !8
  %557 = ptrtoint ptr %555 to i64
  %558 = ptrtoint ptr %556 to i64
  %559 = sub i64 %557, %558
  %560 = sub nsw i64 %559, 3
  %561 = trunc i64 %560 to i32
  %562 = load ptr, ptr %14, align 8, !tbaa !14
  %563 = load i32, ptr %45, align 4, !tbaa !12
  %564 = zext i32 %563 to i64
  %565 = getelementptr inbounds nuw i32, ptr %562, i64 %564
  store i32 %561, ptr %565, align 4, !tbaa !12
  %566 = load ptr, ptr %19, align 8, !tbaa !8
  %567 = getelementptr inbounds i8, ptr %566, i64 -2
  %568 = call noundef i64 @_ZL21BrotliUnalignedRead64PKv(ptr noundef %567)
  store i64 %568, ptr %43, align 8, !tbaa !10
  %569 = load i64, ptr %43, align 8, !tbaa !10
  %570 = load i64, ptr %20, align 8, !tbaa !10
  %571 = load i64, ptr %16, align 8, !tbaa !10
  %572 = call noundef i32 @_ZL17HashBytesAtOffsetmmmm(i64 noundef %569, i64 noundef 2, i64 noundef %570, i64 noundef %571)
  store i32 %572, ptr %44, align 4, !tbaa !12
  %573 = load i64, ptr %43, align 8, !tbaa !10
  %574 = load i64, ptr %20, align 8, !tbaa !10
  %575 = load i64, ptr %16, align 8, !tbaa !10
  %576 = call noundef i32 @_ZL17HashBytesAtOffsetmmmm(i64 noundef %573, i64 noundef 0, i64 noundef %574, i64 noundef %575)
  store i32 %576, ptr %45, align 4, !tbaa !12
  %577 = load ptr, ptr %19, align 8, !tbaa !8
  %578 = load ptr, ptr %13, align 8, !tbaa !8
  %579 = ptrtoint ptr %577 to i64
  %580 = ptrtoint ptr %578 to i64
  %581 = sub i64 %579, %580
  %582 = sub nsw i64 %581, 2
  %583 = trunc i64 %582 to i32
  %584 = load ptr, ptr %14, align 8, !tbaa !14
  %585 = load i32, ptr %45, align 4, !tbaa !12
  %586 = zext i32 %585 to i64
  %587 = getelementptr inbounds nuw i32, ptr %584, i64 %586
  store i32 %583, ptr %587, align 4, !tbaa !12
  %588 = load i64, ptr %43, align 8, !tbaa !10
  %589 = load i64, ptr %20, align 8, !tbaa !10
  %590 = load i64, ptr %16, align 8, !tbaa !10
  %591 = call noundef i32 @_ZL17HashBytesAtOffsetmmmm(i64 noundef %588, i64 noundef 1, i64 noundef %589, i64 noundef %590)
  store i32 %591, ptr %45, align 4, !tbaa !12
  %592 = load ptr, ptr %19, align 8, !tbaa !8
  %593 = load ptr, ptr %13, align 8, !tbaa !8
  %594 = ptrtoint ptr %592 to i64
  %595 = ptrtoint ptr %593 to i64
  %596 = sub i64 %594, %595
  %597 = sub nsw i64 %596, 1
  %598 = trunc i64 %597 to i32
  %599 = load ptr, ptr %14, align 8, !tbaa !14
  %600 = load i32, ptr %45, align 4, !tbaa !12
  %601 = zext i32 %600 to i64
  %602 = getelementptr inbounds nuw i32, ptr %599, i64 %601
  store i32 %598, ptr %602, align 4, !tbaa !12
  br label %603

603:                                              ; preds = %517, %464
  %604 = load ptr, ptr %13, align 8, !tbaa !8
  %605 = load ptr, ptr %14, align 8, !tbaa !14
  %606 = load i32, ptr %44, align 4, !tbaa !12
  %607 = zext i32 %606 to i64
  %608 = getelementptr inbounds nuw i32, ptr %605, i64 %607
  %609 = load i32, ptr %608, align 4, !tbaa !12
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i8, ptr %604, i64 %610
  store ptr %611, ptr %30, align 8, !tbaa !8
  %612 = load ptr, ptr %19, align 8, !tbaa !8
  %613 = load ptr, ptr %13, align 8, !tbaa !8
  %614 = ptrtoint ptr %612 to i64
  %615 = ptrtoint ptr %613 to i64
  %616 = sub i64 %614, %615
  %617 = trunc i64 %616 to i32
  %618 = load ptr, ptr %14, align 8, !tbaa !14
  %619 = load i32, ptr %44, align 4, !tbaa !12
  %620 = zext i32 %619 to i64
  %621 = getelementptr inbounds nuw i32, ptr %618, i64 %620
  store i32 %617, ptr %621, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #12
  store i32 0, ptr %33, align 4
  br label %622

622:                                              ; preds = %460, %603
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  %623 = load i32, ptr %33, align 4
  switch i32 %623, label %631 [
    i32 0, label %624
  ]

624:                                              ; preds = %622
  br label %407, !llvm.loop !26

625:                                              ; preds = %420
  %626 = load ptr, ptr %19, align 8, !tbaa !8
  %627 = getelementptr inbounds nuw i8, ptr %626, i32 1
  store ptr %627, ptr %19, align 8, !tbaa !8
  %628 = load i64, ptr %20, align 8, !tbaa !10
  %629 = load i64, ptr %16, align 8, !tbaa !10
  %630 = call noundef i32 @_ZL4HashPKhmm(ptr noundef %627, i64 noundef %628, i64 noundef %629)
  store i32 %630, ptr %27, align 4, !tbaa !12
  store i32 0, ptr %33, align 4
  br label %631

631:                                              ; preds = %625, %622, %404, %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  %632 = load i32, ptr %33, align 4
  switch i32 %632, label %634 [
    i32 0, label %633
  ]

633:                                              ; preds = %631
  br label %76, !llvm.loop !27

634:                                              ; preds = %631
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %636

635:                                              ; preds = %9
  br label %636

636:                                              ; preds = %634, %635
  %637 = load ptr, ptr %22, align 8, !tbaa !8
  %638 = load ptr, ptr %21, align 8, !tbaa !8
  %639 = icmp ult ptr %637, %638
  br i1 %639, label %640, label %659

640:                                              ; preds = %636
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #12
  %641 = load ptr, ptr %21, align 8, !tbaa !8
  %642 = load ptr, ptr %22, align 8, !tbaa !8
  %643 = ptrtoint ptr %641 to i64
  %644 = ptrtoint ptr %642 to i64
  %645 = sub i64 %643, %644
  %646 = trunc i64 %645 to i32
  store i32 %646, ptr %46, align 4, !tbaa !12
  %647 = load i32, ptr %46, align 4, !tbaa !12
  %648 = load ptr, ptr %18, align 8, !tbaa !23
  call void @_ZL13EmitInsertLenjPPj(i32 noundef %647, ptr noundef %648)
  %649 = load ptr, ptr %17, align 8, !tbaa !21
  %650 = load ptr, ptr %649, align 8, !tbaa !8
  %651 = load ptr, ptr %22, align 8, !tbaa !8
  %652 = load i32, ptr %46, align 4, !tbaa !12
  %653 = zext i32 %652 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %650, ptr align 1 %651, i64 %653, i1 false)
  %654 = load i32, ptr %46, align 4, !tbaa !12
  %655 = load ptr, ptr %17, align 8, !tbaa !21
  %656 = load ptr, ptr %655, align 8, !tbaa !8
  %657 = zext i32 %654 to i64
  %658 = getelementptr inbounds nuw i8, ptr %656, i64 %657
  store ptr %658, ptr %655, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #12
  br label %659

659:                                              ; preds = %640, %636
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL14ShouldCompressPN13duckdb_brotli18BrotliTwoPassArenaEPKhmm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %14 = load i64, ptr %8, align 8, !tbaa !10
  %15 = uitofp i64 %14 to double
  store double %15, ptr %10, align 8, !tbaa !28
  %16 = load i64, ptr %9, align 8, !tbaa !10
  %17 = uitofp i64 %16 to double
  %18 = load double, ptr %10, align 8, !tbaa !28
  %19 = fmul double 0x3FEF5C28F5C28F5C, %18
  %20 = fcmp olt double %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %58

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %23 = load double, ptr %10, align 8, !tbaa !28
  %24 = fmul double %23, 8.000000e+00
  %25 = fmul double %24, 0x3FEF5C28F5C28F5C
  %26 = fdiv double %25, 4.300000e+01
  store double %26, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTwoPassArena", ptr %27, i32 0, i32 0
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
  %36 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTwoPassArena", ptr %35, i32 0, i32 0
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
  br label %30, !llvm.loop !30

48:                                               ; preds = %30
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTwoPassArena", ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [256 x i32], ptr %50, i64 0, i64 0
  %52 = call noundef double @_ZN13duckdb_brotliL11BitsEntropyEPKjm(ptr noundef %51, i64 noundef 256)
  %53 = load double, ptr %12, align 8, !tbaa !28
  %54 = fcmp olt double %52, %53
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = select i1 %56, i32 1, i32 0
  store i32 %57, ptr %5, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %58

58:                                               ; preds = %48, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %59 = load i32, ptr %5, align 4
  ret i32 %59
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL26BrotliStoreMetaBlockHeadermiPmPh(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 6, ptr %9, align 8, !tbaa !10
  %10 = load ptr, ptr %7, align 8, !tbaa !16
  %11 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh(i64 noundef 1, i64 noundef 0, ptr noundef %10, ptr noundef %11)
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
  call void @_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh(i64 noundef 2, i64 noundef %22, ptr noundef %23, ptr noundef %24)
  %25 = load i64, ptr %9, align 8, !tbaa !10
  %26 = mul i64 %25, 4
  %27 = load i64, ptr %5, align 8, !tbaa !10
  %28 = sub i64 %27, 1
  %29 = load ptr, ptr %7, align 8, !tbaa !16
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh(i64 noundef %26, i64 noundef %28, ptr noundef %29, ptr noundef %30)
  %31 = load i32, ptr %6, align 4, !tbaa !12
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %7, align 8, !tbaa !16
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh(i64 noundef 1, i64 noundef %32, ptr noundef %33, ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL13StoreCommandsPN13duckdb_brotli18BrotliTwoPassArenaEPKhmPKjmPmPh(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTwoPassArena", ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [256 x i32], ptr %24, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 1024, i1 false)
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTwoPassArena", ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds [128 x i8], ptr %27, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %28, i8 0, i64 128, i1 false)
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTwoPassArena", ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds [128 x i16], ptr %30, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 256, i1 false)
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTwoPassArena", ptr %32, i32 0, i32 3
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
  %41 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTwoPassArena", ptr %40, i32 0, i32 0
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
  br label %35, !llvm.loop !31

53:                                               ; preds = %35
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTwoPassArena", ptr %54, i32 0, i32 6
  %56 = getelementptr inbounds [513 x %"struct.duckdb_brotli::HuffmanTree"], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTwoPassArena", ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [256 x i32], ptr %58, i64 0, i64 0
  %60 = load i64, ptr %10, align 8, !tbaa !10
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTwoPassArena", ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds [256 x i8], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTwoPassArena", ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds [256 x i16], ptr %65, i64 0, i64 0
  %67 = load ptr, ptr %13, align 8, !tbaa !16
  %68 = load ptr, ptr %14, align 8, !tbaa !8
  call void @_ZN13duckdb_brotli34BrotliBuildAndStoreHuffmanTreeFastEPNS_11HuffmanTreeEPKjmmPhPtPmS4_(ptr noundef %56, ptr noundef %59, i64 noundef %60, i64 noundef 8, ptr noundef %63, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store i64 0, ptr %15, align 8, !tbaa !10
  br label %69

69:                                               ; preds = %86, %53
  %70 = load i64, ptr %15, align 8, !tbaa !10
  %71 = load i64, ptr %12, align 8, !tbaa !10
  %72 = icmp ult i64 %70, %71
  br i1 %72, label %73, label %89

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %74 = load ptr, ptr %11, align 8, !tbaa !14
  %75 = load i64, ptr %15, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw i32, ptr %74, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !12
  %78 = and i32 %77, 255
  store i32 %78, ptr %16, align 4, !tbaa !12
  %79 = load ptr, ptr %8, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTwoPassArena", ptr %79, i32 0, i32 3
  %81 = load i32, ptr %16, align 4, !tbaa !12
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [128 x i32], ptr %80, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4, !tbaa !12
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %86

86:                                               ; preds = %73
  %87 = load i64, ptr %15, align 8, !tbaa !10
  %88 = add i64 %87, 1
  store i64 %88, ptr %15, align 8, !tbaa !10
  br label %69, !llvm.loop !32

89:                                               ; preds = %69
  %90 = load ptr, ptr %8, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTwoPassArena", ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds [128 x i32], ptr %91, i64 0, i64 1
  %93 = load i32, ptr %92, align 4, !tbaa !12
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !12
  %95 = load ptr, ptr %8, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTwoPassArena", ptr %95, i32 0, i32 3
  %97 = getelementptr inbounds [128 x i32], ptr %96, i64 0, i64 2
  %98 = load i32, ptr %97, align 4, !tbaa !12
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4, !tbaa !12
  %100 = load ptr, ptr %8, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTwoPassArena", ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds [128 x i32], ptr %101, i64 0, i64 64
  %103 = load i32, ptr %102, align 4, !tbaa !12
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 4, !tbaa !12
  %105 = load ptr, ptr %8, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTwoPassArena", ptr %105, i32 0, i32 3
  %107 = getelementptr inbounds [128 x i32], ptr %106, i64 0, i64 84
  %108 = load i32, ptr %107, align 4, !tbaa !12
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 4, !tbaa !12
  %110 = load ptr, ptr %8, align 8, !tbaa !3
  %111 = load ptr, ptr %13, align 8, !tbaa !16
  %112 = load ptr, ptr %14, align 8, !tbaa !8
  call void @_ZL30BuildAndStoreCommandPrefixCodePN13duckdb_brotli18BrotliTwoPassArenaEPmPh(ptr noundef %110, ptr noundef %111, ptr noundef %112)
  store i64 0, ptr %15, align 8, !tbaa !10
  br label %113

113:                                              ; preds = %190, %89
  %114 = load i64, ptr %15, align 8, !tbaa !10
  %115 = load i64, ptr %12, align 8, !tbaa !10
  %116 = icmp ult i64 %114, %115
  br i1 %116, label %117, label %193

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %118 = load ptr, ptr %11, align 8, !tbaa !14
  %119 = load i64, ptr %15, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw i32, ptr %118, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !12
  store i32 %121, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %122 = load i32, ptr %17, align 4, !tbaa !12
  %123 = and i32 %122, 255
  store i32 %123, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %124 = load i32, ptr %17, align 4, !tbaa !12
  %125 = lshr i32 %124, 8
  store i32 %125, ptr %19, align 4, !tbaa !12
  %126 = load ptr, ptr %8, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTwoPassArena", ptr %126, i32 0, i32 4
  %128 = load i32, ptr %18, align 4, !tbaa !12
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw [128 x i8], ptr %127, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !18
  %132 = zext i8 %131 to i64
  %133 = load ptr, ptr %8, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTwoPassArena", ptr %133, i32 0, i32 5
  %135 = load i32, ptr %18, align 4, !tbaa !12
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw [128 x i16], ptr %134, i64 0, i64 %136
  %138 = load i16, ptr %137, align 2, !tbaa !33
  %139 = zext i16 %138 to i64
  %140 = load ptr, ptr %13, align 8, !tbaa !16
  %141 = load ptr, ptr %14, align 8, !tbaa !8
  call void @_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh(i64 noundef %132, i64 noundef %139, ptr noundef %140, ptr noundef %141)
  %142 = load i32, ptr %18, align 4, !tbaa !12
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw [128 x i32], ptr @_ZZL13StoreCommandsPN13duckdb_brotli18BrotliTwoPassArenaEPKhmPKjmPmPhE13kNumExtraBits, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !12
  %146 = zext i32 %145 to i64
  %147 = load i32, ptr %19, align 4, !tbaa !12
  %148 = zext i32 %147 to i64
  %149 = load ptr, ptr %13, align 8, !tbaa !16
  %150 = load ptr, ptr %14, align 8, !tbaa !8
  call void @_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh(i64 noundef %146, i64 noundef %148, ptr noundef %149, ptr noundef %150)
  %151 = load i32, ptr %18, align 4, !tbaa !12
  %152 = icmp ult i32 %151, 24
  br i1 %152, label %153, label %189

153:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %154 = load i32, ptr %18, align 4, !tbaa !12
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw [24 x i32], ptr @_ZZL13StoreCommandsPN13duckdb_brotli18BrotliTwoPassArenaEPKhmPKjmPmPhE13kInsertOffset, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4, !tbaa !12
  %158 = load i32, ptr %19, align 4, !tbaa !12
  %159 = add i32 %157, %158
  store i32 %159, ptr %20, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !12
  br label %160

160:                                              ; preds = %185, %153
  %161 = load i32, ptr %21, align 4, !tbaa !12
  %162 = load i32, ptr %20, align 4, !tbaa !12
  %163 = icmp ult i32 %161, %162
  br i1 %163, label %164, label %188

164:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #12
  %165 = load ptr, ptr %9, align 8, !tbaa !8
  %166 = load i8, ptr %165, align 1, !tbaa !18
  store i8 %166, ptr %22, align 1, !tbaa !18
  %167 = load ptr, ptr %8, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTwoPassArena", ptr %167, i32 0, i32 1
  %169 = load i8, ptr %22, align 1, !tbaa !18
  %170 = zext i8 %169 to i64
  %171 = getelementptr inbounds nuw [256 x i8], ptr %168, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !18
  %173 = zext i8 %172 to i64
  %174 = load ptr, ptr %8, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTwoPassArena", ptr %174, i32 0, i32 2
  %176 = load i8, ptr %22, align 1, !tbaa !18
  %177 = zext i8 %176 to i64
  %178 = getelementptr inbounds nuw [256 x i16], ptr %175, i64 0, i64 %177
  %179 = load i16, ptr %178, align 2, !tbaa !33
  %180 = zext i16 %179 to i64
  %181 = load ptr, ptr %13, align 8, !tbaa !16
  %182 = load ptr, ptr %14, align 8, !tbaa !8
  call void @_ZN13duckdb_brotliL15BrotliWriteBitsEmmPmPh(i64 noundef %173, i64 noundef %180, ptr noundef %181, ptr noundef %182)
  %183 = load ptr, ptr %9, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw i8, ptr %183, i32 1
  store ptr %184, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #12
  br label %185

185:                                              ; preds = %164
  %186 = load i32, ptr %21, align 4, !tbaa !12
  %187 = add i32 %186, 1
  store i32 %187, ptr %21, align 4, !tbaa !12
  br label %160, !llvm.loop !35

188:                                              ; preds = %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %189

189:                                              ; preds = %188, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %190

190:                                              ; preds = %189
  %191 = load i64, ptr %15, align 8, !tbaa !10
  %192 = add i64 %191, 1
  store i64 %192, ptr %15, align 8, !tbaa !10
  br label %113, !llvm.loop !36

193:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i32 @_ZL4HashPKhmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call noundef i64 @_ZL21BrotliUnalignedRead64PKv(ptr noundef %8)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 %18
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i32 @_ZL7IsMatchPKhS0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = call noundef i32 @_ZL21BrotliUnalignedRead32PKv(ptr noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = call noundef i32 @_ZL21BrotliUnalignedRead32PKv(ptr noundef %10)
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

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZN13duckdb_brotliL24FindMatchLengthWithLimitEPKhS1_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %12, ptr %8, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %45, %3
  %14 = load i64, ptr %7, align 8, !tbaa !10
  %15 = icmp uge i64 %14, 8
  br i1 %15, label %16, label %48

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call noundef i64 @_ZL21BrotliUnalignedRead64PKv(ptr noundef %17)
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = call noundef i64 @_ZL21BrotliUnalignedRead64PKv(ptr noundef %19)
  %21 = xor i64 %18, %20
  store i64 %21, ptr %9, align 8, !tbaa !10
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %23, ptr %6, align 8, !tbaa !8
  %24 = load i64, ptr %9, align 8, !tbaa !10
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %39

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %42

39:                                               ; preds = %16
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %41, ptr %5, align 8, !tbaa !8
  store i32 0, ptr %11, align 4
  br label %42

42:                                               ; preds = %39, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
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
  br label %13, !llvm.loop !37

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
  br label %49, !llvm.loop !38

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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %76 = load i64, ptr %4, align 8
  ret i64 %76
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL13EmitInsertLenjPPj(i32 noundef %0, ptr noundef %1) #2 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %27 = load i32, ptr %3, align 4, !tbaa !12
  %28 = sub i32 %27, 2
  store i32 %28, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %29 = load i32, ptr %5, align 4, !tbaa !12
  %30 = zext i32 %29 to i64
  %31 = call noundef i32 @_ZN13duckdb_brotliL16Log2FloorNonZeroEm(i64 noundef %30)
  %32 = sub i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %33 = load i32, ptr %5, align 4, !tbaa !12
  %34 = load i32, ptr %6, align 4, !tbaa !12
  %35 = lshr i32 %33, %34
  store i32 %35, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %36 = load i32, ptr %6, align 4, !tbaa !12
  %37 = shl i32 %36, 1
  %38 = load i32, ptr %7, align 4, !tbaa !12
  %39 = add i32 %37, %38
  %40 = add i32 %39, 2
  store i32 %40, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %106

52:                                               ; preds = %23
  %53 = load i32, ptr %3, align 4, !tbaa !12
  %54 = icmp ult i32 %53, 2114
  br i1 %54, label %55, label %73

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %56 = load i32, ptr %3, align 4, !tbaa !12
  %57 = sub i32 %56, 66
  store i32 %57, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %58 = load i32, ptr %10, align 4, !tbaa !12
  %59 = zext i32 %58 to i64
  %60 = call noundef i32 @_ZN13duckdb_brotliL16Log2FloorNonZeroEm(i64 noundef %59)
  store i32 %60, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %61 = load i32, ptr %11, align 4, !tbaa !12
  %62 = add i32 %61, 10
  store i32 %62, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %105

73:                                               ; preds = %52
  %74 = load i32, ptr %3, align 4, !tbaa !12
  %75 = icmp ult i32 %74, 6210
  br i1 %75, label %76, label %84

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %77 = load i32, ptr %3, align 4, !tbaa !12
  %78 = sub i32 %77, 2114
  store i32 %78, ptr %14, align 4, !tbaa !12
  %79 = load i32, ptr %14, align 4, !tbaa !12
  %80 = shl i32 %79, 8
  %81 = or i32 21, %80
  %82 = load ptr, ptr %4, align 8, !tbaa !23
  %83 = load ptr, ptr %82, align 8, !tbaa !14
  store i32 %81, ptr %83, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %104

84:                                               ; preds = %73
  %85 = load i32, ptr %3, align 4, !tbaa !12
  %86 = icmp ult i32 %85, 22594
  br i1 %86, label %87, label %95

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %88 = load i32, ptr %3, align 4, !tbaa !12
  %89 = sub i32 %88, 6210
  store i32 %89, ptr %15, align 4, !tbaa !12
  %90 = load i32, ptr %15, align 4, !tbaa !12
  %91 = shl i32 %90, 8
  %92 = or i32 22, %91
  %93 = load ptr, ptr %4, align 8, !tbaa !23
  %94 = load ptr, ptr %93, align 8, !tbaa !14
  store i32 %92, ptr %94, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %103

95:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %96 = load i32, ptr %3, align 4, !tbaa !12
  %97 = sub i32 %96, 22594
  store i32 %97, ptr %16, align 4, !tbaa !12
  %98 = load i32, ptr %16, align 4, !tbaa !12
  %99 = shl i32 %98, 8
  %100 = or i32 23, %99
  %101 = load ptr, ptr %4, align 8, !tbaa !23
  %102 = load ptr, ptr %101, align 8, !tbaa !14
  store i32 %100, ptr %102, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL12EmitDistancejPPj(i32 noundef %0, ptr noundef %1) #2 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %11 = load i32, ptr %3, align 4, !tbaa !12
  %12 = add i32 %11, 3
  store i32 %12, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %13 = load i32, ptr %5, align 4, !tbaa !12
  %14 = zext i32 %13 to i64
  %15 = call noundef i32 @_ZN13duckdb_brotliL16Log2FloorNonZeroEm(i64 noundef %14)
  %16 = sub i32 %15, 1
  store i32 %16, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %17 = load i32, ptr %5, align 4, !tbaa !12
  %18 = load i32, ptr %6, align 4, !tbaa !12
  %19 = lshr i32 %17, %18
  %20 = and i32 %19, 1
  store i32 %20, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %21 = load i32, ptr %7, align 4, !tbaa !12
  %22 = add i32 2, %21
  %23 = load i32, ptr %6, align 4, !tbaa !12
  %24 = shl i32 %22, %23
  store i32 %24, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %25 = load i32, ptr %6, align 4, !tbaa !12
  %26 = sub i32 %25, 1
  %27 = mul i32 2, %26
  %28 = load i32, ptr %7, align 4, !tbaa !12
  %29 = add i32 %27, %28
  %30 = add i32 %29, 80
  store i32 %30, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL23EmitCopyLenLastDistancemPPj(i64 noundef %0, ptr noundef %1) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %33 = load i64, ptr %3, align 8, !tbaa !10
  %34 = sub i64 %33, 8
  store i64 %34, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %35 = load i64, ptr %5, align 8, !tbaa !10
  %36 = call noundef i32 @_ZN13duckdb_brotliL16Log2FloorNonZeroEm(i64 noundef %35)
  %37 = sub i32 %36, 1
  %38 = zext i32 %37 to i64
  store i64 %38, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %39 = load i64, ptr %5, align 8, !tbaa !10
  %40 = load i64, ptr %6, align 8, !tbaa !10
  %41 = lshr i64 %39, %40
  store i64 %41, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %42 = load i64, ptr %6, align 8, !tbaa !10
  %43 = shl i64 %42, 1
  %44 = load i64, ptr %7, align 8, !tbaa !10
  %45 = add i64 %43, %44
  %46 = add i64 %45, 28
  store i64 %46, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %137

62:                                               ; preds = %29
  %63 = load i64, ptr %3, align 8, !tbaa !10
  %64 = icmp ult i64 %63, 136
  br i1 %64, label %65, label %88

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %66 = load i64, ptr %3, align 8, !tbaa !10
  %67 = sub i64 %66, 8
  store i64 %67, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %68 = load i64, ptr %10, align 8, !tbaa !10
  %69 = lshr i64 %68, 5
  %70 = add i64 %69, 54
  store i64 %70, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %136

88:                                               ; preds = %62
  %89 = load i64, ptr %3, align 8, !tbaa !10
  %90 = icmp ult i64 %89, 2120
  br i1 %90, label %91, label %118

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %92 = load i64, ptr %3, align 8, !tbaa !10
  %93 = sub i64 %92, 72
  store i64 %93, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %94 = load i64, ptr %13, align 8, !tbaa !10
  %95 = call noundef i32 @_ZN13duckdb_brotliL16Log2FloorNonZeroEm(i64 noundef %94)
  %96 = zext i32 %95 to i64
  store i64 %96, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %97 = load i64, ptr %14, align 8, !tbaa !10
  %98 = add i64 %97, 52
  store i64 %98, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %135

118:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
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

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i64 @_ZL21BrotliUnalignedRead64PKv(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL17HashBytesAtOffsetmmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !10
  store i64 %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret i32 %22
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL11EmitCopyLenmPPj(i64 noundef %0, ptr noundef %1) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %27 = load i64, ptr %3, align 8, !tbaa !10
  %28 = sub i64 %27, 6
  store i64 %28, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %29 = load i64, ptr %5, align 8, !tbaa !10
  %30 = call noundef i32 @_ZN13duckdb_brotliL16Log2FloorNonZeroEm(i64 noundef %29)
  %31 = sub i32 %30, 1
  %32 = zext i32 %31 to i64
  store i64 %32, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %33 = load i64, ptr %5, align 8, !tbaa !10
  %34 = load i64, ptr %6, align 8, !tbaa !10
  %35 = lshr i64 %33, %34
  store i64 %35, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %36 = load i64, ptr %6, align 8, !tbaa !10
  %37 = shl i64 %36, 1
  %38 = load i64, ptr %7, align 8, !tbaa !10
  %39 = add i64 %37, %38
  %40 = add i64 %39, 44
  store i64 %40, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %85

53:                                               ; preds = %23
  %54 = load i64, ptr %3, align 8, !tbaa !10
  %55 = icmp ult i64 %54, 2118
  br i1 %55, label %56, label %75

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %57 = load i64, ptr %3, align 8, !tbaa !10
  %58 = sub i64 %57, 70
  store i64 %58, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %59 = load i64, ptr %10, align 8, !tbaa !10
  %60 = call noundef i32 @_ZN13duckdb_brotliL16Log2FloorNonZeroEm(i64 noundef %59)
  %61 = zext i32 %60 to i64
  store i64 %61, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %62 = load i64, ptr %11, align 8, !tbaa !10
  %63 = add i64 %62, 52
  store i64 %63, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %84

75:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
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

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL21BrotliUnalignedRead32PKv(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef double @_ZN13duckdb_brotliL11BitsEntropyEPKjm(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = load i64, ptr %4, align 8, !tbaa !10
  %9 = call noundef double @_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm(ptr noundef %7, i64 noundef %8, ptr noundef %5)
  store double %9, ptr %6, align 8, !tbaa !28
  %10 = load double, ptr %6, align 8, !tbaa !28
  %11 = load i64, ptr %5, align 8, !tbaa !10
  %12 = uitofp i64 %11 to double
  %13 = fcmp olt double %10, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8, !tbaa !10
  %16 = uitofp i64 %15 to double
  store double %16, ptr %6, align 8, !tbaa !28
  br label %17

17:                                               ; preds = %14, %2
  %18 = load double, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret double %18
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef double @_ZN13duckdb_brotliL14ShannonEntropyEPKjmPm(ptr noundef %0, i64 noundef %1, ptr noundef %2) #5 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store double 0.000000e+00, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !14
  %12 = load i64, ptr %5, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i32, ptr %11, i64 %12
  store ptr %13, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
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
  %34 = call noundef double @_ZN13duckdb_brotliL8FastLog2Em(i64 noundef %33)
  %35 = load double, ptr %8, align 8, !tbaa !28
  %36 = fneg double %32
  %37 = call double @llvm.fmuladd.f64(double %36, double %34, double %35)
  store double %37, ptr %8, align 8, !tbaa !28
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
  %49 = call noundef double @_ZN13duckdb_brotliL8FastLog2Em(i64 noundef %48)
  %50 = load double, ptr %8, align 8, !tbaa !28
  %51 = fneg double %47
  %52 = call double @llvm.fmuladd.f64(double %51, double %49, double %50)
  store double %52, ptr %8, align 8, !tbaa !28
  br label %19, !llvm.loop !40

53:                                               ; preds = %19
  %54 = load i64, ptr %7, align 8, !tbaa !10
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load i64, ptr %7, align 8, !tbaa !10
  %58 = uitofp i64 %57 to double
  %59 = load i64, ptr %7, align 8, !tbaa !10
  %60 = call noundef double @_ZN13duckdb_brotliL8FastLog2Em(i64 noundef %59)
  %61 = load double, ptr %8, align 8, !tbaa !28
  %62 = call double @llvm.fmuladd.f64(double %58, double %60, double %61)
  store double %62, ptr %8, align 8, !tbaa !28
  br label %63

63:                                               ; preds = %56, %53
  %64 = load i64, ptr %7, align 8, !tbaa !10
  %65 = load ptr, ptr %6, align 8, !tbaa !16
  store i64 %64, ptr %65, align 8, !tbaa !10
  %66 = load double, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret double %66
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef double @_ZN13duckdb_brotliL8FastLog2Em(i64 noundef %0) #2 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !10
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = icmp ult i64 %4, 256
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw [256 x double], ptr @_ZN13duckdb_brotli16kBrotliLog2TableE, i64 0, i64 %7
  %9 = load double, ptr %8, align 8, !tbaa !28
  store double %9, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !10
  %12 = uitofp i64 %11 to double
  %13 = call double @log2(double noundef %12) #12, !tbaa !12
  store double %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %10, %6
  %15 = load double, ptr %2, align 8
  ret double %15
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: nounwind
declare double @log2(double noundef) #10

declare void @_ZN13duckdb_brotli34BrotliBuildAndStoreHuffmanTreeFastEPNS_11HuffmanTreeEPKjmmPhPtPmS4_(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #11

; Function Attrs: mustprogress uwtable
define internal void @_ZL30BuildAndStoreCommandPrefixCodePN13duckdb_brotli18BrotliTwoPassArenaEPmPh(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTwoPassArena", ptr %8, i32 0, i32 7
  %10 = getelementptr inbounds [704 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 0, i64 704, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTwoPassArena", ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds [128 x i32], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTwoPassArena", ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [513 x %"struct.duckdb_brotli::HuffmanTree"], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTwoPassArena", ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds [128 x i8], ptr %18, i64 0, i64 0
  call void @_ZN13duckdb_brotli23BrotliCreateHuffmanTreeEPKjmiPNS_11HuffmanTreeEPh(ptr noundef %13, i64 noundef 64, i32 noundef 15, ptr noundef %16, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTwoPassArena", ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds [128 x i32], ptr %21, i64 0, i64 64
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTwoPassArena", ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds [513 x %"struct.duckdb_brotli::HuffmanTree"], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTwoPassArena", ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds [128 x i8], ptr %27, i64 0, i64 64
  call void @_ZN13duckdb_brotli23BrotliCreateHuffmanTreeEPKjmiPNS_11HuffmanTreeEPh(ptr noundef %22, i64 noundef 64, i32 noundef 14, ptr noundef %25, ptr noundef %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTwoPassArena", ptr %29, i32 0, i32 7
  %31 = getelementptr inbounds [704 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTwoPassArena", ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds [128 x i8], ptr %33, i64 0, i64 0
  %35 = getelementptr inbounds i8, ptr %34, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 1 %35, i64 24, i1 false)
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTwoPassArena", ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds [704 x i8], ptr %37, i64 0, i64 0
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTwoPassArena", ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds [128 x i8], ptr %41, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 4 %42, i64 8, i1 false)
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTwoPassArena", ptr %43, i32 0, i32 7
  %45 = getelementptr inbounds [704 x i8], ptr %44, i64 0, i64 0
  %46 = getelementptr inbounds i8, ptr %45, i64 32
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTwoPassArena", ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds [128 x i8], ptr %48, i64 0, i64 0
  %50 = getelementptr inbounds i8, ptr %49, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %50, i64 8, i1 false)
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTwoPassArena", ptr %51, i32 0, i32 7
  %53 = getelementptr inbounds [704 x i8], ptr %52, i64 0, i64 0
  %54 = getelementptr inbounds i8, ptr %53, i64 40
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTwoPassArena", ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds [128 x i8], ptr %56, i64 0, i64 0
  %58 = getelementptr inbounds i8, ptr %57, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %58, i64 8, i1 false)
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTwoPassArena", ptr %59, i32 0, i32 7
  %61 = getelementptr inbounds [704 x i8], ptr %60, i64 0, i64 0
  %62 = getelementptr inbounds i8, ptr %61, i64 48
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTwoPassArena", ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds [128 x i8], ptr %64, i64 0, i64 0
  %66 = getelementptr inbounds i8, ptr %65, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %66, i64 8, i1 false)
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTwoPassArena", ptr %67, i32 0, i32 7
  %69 = getelementptr inbounds [704 x i8], ptr %68, i64 0, i64 0
  %70 = getelementptr inbounds i8, ptr %69, i64 56
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTwoPassArena", ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds [128 x i8], ptr %72, i64 0, i64 0
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %74, i64 8, i1 false)
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTwoPassArena", ptr %75, i32 0, i32 7
  %77 = getelementptr inbounds [704 x i8], ptr %76, i64 0, i64 0
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTwoPassArena", ptr %78, i32 0, i32 8
  %80 = getelementptr inbounds [64 x i16], ptr %79, i64 0, i64 0
  call void @_ZN13duckdb_brotli31BrotliConvertBitDepthsToSymbolsEPKhmPt(ptr noundef %77, i64 noundef 64, ptr noundef %80)
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTwoPassArena", ptr %81, i32 0, i32 5
  %83 = getelementptr inbounds [128 x i16], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTwoPassArena", ptr %84, i32 0, i32 8
  %86 = getelementptr inbounds [64 x i16], ptr %85, i64 0, i64 0
  %87 = getelementptr inbounds i16, ptr %86, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 2 %87, i64 16, i1 false)
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTwoPassArena", ptr %88, i32 0, i32 5
  %90 = getelementptr inbounds [128 x i16], ptr %89, i64 0, i64 0
  %91 = getelementptr inbounds i16, ptr %90, i64 8
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTwoPassArena", ptr %92, i32 0, i32 8
  %94 = getelementptr inbounds [64 x i16], ptr %93, i64 0, i64 0
  %95 = getelementptr inbounds i16, ptr %94, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %91, ptr align 2 %95, i64 16, i1 false)
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTwoPassArena", ptr %96, i32 0, i32 5
  %98 = getelementptr inbounds [128 x i16], ptr %97, i64 0, i64 0
  %99 = getelementptr inbounds i16, ptr %98, i64 16
  %100 = load ptr, ptr %4, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTwoPassArena", ptr %100, i32 0, i32 8
  %102 = getelementptr inbounds [64 x i16], ptr %101, i64 0, i64 0
  %103 = getelementptr inbounds i16, ptr %102, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %99, ptr align 2 %103, i64 16, i1 false)
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTwoPassArena", ptr %104, i32 0, i32 5
  %106 = getelementptr inbounds [128 x i16], ptr %105, i64 0, i64 0
  %107 = getelementptr inbounds i16, ptr %106, i64 24
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTwoPassArena", ptr %108, i32 0, i32 8
  %110 = getelementptr inbounds [64 x i16], ptr %109, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %107, ptr align 4 %110, i64 48, i1 false)
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTwoPassArena", ptr %111, i32 0, i32 5
  %113 = getelementptr inbounds [128 x i16], ptr %112, i64 0, i64 0
  %114 = getelementptr inbounds i16, ptr %113, i64 48
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTwoPassArena", ptr %115, i32 0, i32 8
  %117 = getelementptr inbounds [64 x i16], ptr %116, i64 0, i64 0
  %118 = getelementptr inbounds i16, ptr %117, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %114, ptr align 2 %118, i64 16, i1 false)
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTwoPassArena", ptr %119, i32 0, i32 5
  %121 = getelementptr inbounds [128 x i16], ptr %120, i64 0, i64 0
  %122 = getelementptr inbounds i16, ptr %121, i64 56
  %123 = load ptr, ptr %4, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTwoPassArena", ptr %123, i32 0, i32 8
  %125 = getelementptr inbounds [64 x i16], ptr %124, i64 0, i64 0
  %126 = getelementptr inbounds i16, ptr %125, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %122, ptr align 2 %126, i64 16, i1 false)
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTwoPassArena", ptr %127, i32 0, i32 4
  %129 = getelementptr inbounds [128 x i8], ptr %128, i64 0, i64 64
  %130 = load ptr, ptr %4, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTwoPassArena", ptr %130, i32 0, i32 5
  %132 = getelementptr inbounds [128 x i16], ptr %131, i64 0, i64 64
  call void @_ZN13duckdb_brotli31BrotliConvertBitDepthsToSymbolsEPKhmPt(ptr noundef %129, i64 noundef 64, ptr noundef %132)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %133 = load ptr, ptr %4, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTwoPassArena", ptr %133, i32 0, i32 7
  %135 = getelementptr inbounds [704 x i8], ptr %134, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %135, i8 0, i64 64, i1 false)
  %136 = load ptr, ptr %4, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTwoPassArena", ptr %136, i32 0, i32 7
  %138 = getelementptr inbounds [704 x i8], ptr %137, i64 0, i64 0
  %139 = load ptr, ptr %4, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTwoPassArena", ptr %139, i32 0, i32 4
  %141 = getelementptr inbounds [128 x i8], ptr %140, i64 0, i64 0
  %142 = getelementptr inbounds i8, ptr %141, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %138, ptr align 1 %142, i64 8, i1 false)
  %143 = load ptr, ptr %4, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTwoPassArena", ptr %143, i32 0, i32 7
  %145 = getelementptr inbounds [704 x i8], ptr %144, i64 0, i64 0
  %146 = getelementptr inbounds i8, ptr %145, i64 64
  %147 = load ptr, ptr %4, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTwoPassArena", ptr %147, i32 0, i32 4
  %149 = getelementptr inbounds [128 x i8], ptr %148, i64 0, i64 0
  %150 = getelementptr inbounds i8, ptr %149, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %146, ptr align 1 %150, i64 8, i1 false)
  %151 = load ptr, ptr %4, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTwoPassArena", ptr %151, i32 0, i32 7
  %153 = getelementptr inbounds [704 x i8], ptr %152, i64 0, i64 0
  %154 = getelementptr inbounds i8, ptr %153, i64 128
  %155 = load ptr, ptr %4, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTwoPassArena", ptr %155, i32 0, i32 4
  %157 = getelementptr inbounds [128 x i8], ptr %156, i64 0, i64 0
  %158 = getelementptr inbounds i8, ptr %157, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr align 1 %158, i64 8, i1 false)
  %159 = load ptr, ptr %4, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTwoPassArena", ptr %159, i32 0, i32 7
  %161 = getelementptr inbounds [704 x i8], ptr %160, i64 0, i64 0
  %162 = getelementptr inbounds i8, ptr %161, i64 192
  %163 = load ptr, ptr %4, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTwoPassArena", ptr %163, i32 0, i32 4
  %165 = getelementptr inbounds [128 x i8], ptr %164, i64 0, i64 0
  %166 = getelementptr inbounds i8, ptr %165, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %162, ptr align 1 %166, i64 8, i1 false)
  %167 = load ptr, ptr %4, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTwoPassArena", ptr %167, i32 0, i32 7
  %169 = getelementptr inbounds [704 x i8], ptr %168, i64 0, i64 0
  %170 = getelementptr inbounds i8, ptr %169, i64 384
  %171 = load ptr, ptr %4, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTwoPassArena", ptr %171, i32 0, i32 4
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
  %180 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTwoPassArena", ptr %179, i32 0, i32 4
  %181 = load i64, ptr %7, align 8, !tbaa !10
  %182 = getelementptr inbounds nuw [128 x i8], ptr %180, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !18
  %184 = load ptr, ptr %4, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTwoPassArena", ptr %184, i32 0, i32 7
  %186 = load i64, ptr %7, align 8, !tbaa !10
  %187 = mul i64 8, %186
  %188 = add i64 128, %187
  %189 = getelementptr inbounds nuw [704 x i8], ptr %185, i64 0, i64 %188
  store i8 %183, ptr %189, align 1, !tbaa !18
  %190 = load ptr, ptr %4, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTwoPassArena", ptr %190, i32 0, i32 4
  %192 = load i64, ptr %7, align 8, !tbaa !10
  %193 = add i64 8, %192
  %194 = getelementptr inbounds nuw [128 x i8], ptr %191, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !18
  %196 = load ptr, ptr %4, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTwoPassArena", ptr %196, i32 0, i32 7
  %198 = load i64, ptr %7, align 8, !tbaa !10
  %199 = mul i64 8, %198
  %200 = add i64 256, %199
  %201 = getelementptr inbounds nuw [704 x i8], ptr %197, i64 0, i64 %200
  store i8 %195, ptr %201, align 1, !tbaa !18
  %202 = load ptr, ptr %4, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTwoPassArena", ptr %202, i32 0, i32 4
  %204 = load i64, ptr %7, align 8, !tbaa !10
  %205 = add i64 16, %204
  %206 = getelementptr inbounds nuw [128 x i8], ptr %203, i64 0, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !18
  %208 = load ptr, ptr %4, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTwoPassArena", ptr %208, i32 0, i32 7
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
  br label %175, !llvm.loop !41

217:                                              ; preds = %175
  %218 = load ptr, ptr %4, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTwoPassArena", ptr %218, i32 0, i32 7
  %220 = getelementptr inbounds [704 x i8], ptr %219, i64 0, i64 0
  %221 = load ptr, ptr %4, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTwoPassArena", ptr %221, i32 0, i32 6
  %223 = getelementptr inbounds [513 x %"struct.duckdb_brotli::HuffmanTree"], ptr %222, i64 0, i64 0
  %224 = load ptr, ptr %5, align 8, !tbaa !16
  %225 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN13duckdb_brotli22BrotliStoreHuffmanTreeEPKhmPNS_11HuffmanTreeEPmPh(ptr noundef %220, i64 noundef 704, ptr noundef %223, ptr noundef %224, ptr noundef %225)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %226 = load ptr, ptr %4, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTwoPassArena", ptr %226, i32 0, i32 4
  %228 = getelementptr inbounds [128 x i8], ptr %227, i64 0, i64 64
  %229 = load ptr, ptr %4, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %"struct.duckdb_brotli::BrotliTwoPassArena", ptr %229, i32 0, i32 6
  %231 = getelementptr inbounds [513 x %"struct.duckdb_brotli::HuffmanTree"], ptr %230, i64 0, i64 0
  %232 = load ptr, ptr %5, align 8, !tbaa !16
  %233 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN13duckdb_brotli22BrotliStoreHuffmanTreeEPKhmPNS_11HuffmanTreeEPmPh(ptr noundef %228, i64 noundef 64, ptr noundef %231, ptr noundef %232, ptr noundef %233)
  ret void
}

declare void @_ZN13duckdb_brotli23BrotliCreateHuffmanTreeEPKjmiPNS_11HuffmanTreeEPh(ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #11

declare void @_ZN13duckdb_brotli31BrotliConvertBitDepthsToSymbolsEPKhmPt(ptr noundef, i64 noundef, ptr noundef) #11

declare void @_ZN13duckdb_brotli22BrotliStoreHuffmanTreeEPKhmPNS_11HuffmanTreeEPmPh(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #11

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZL22BrotliUnalignedWrite64Pvm(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 8 %4, i64 8, i1 false)
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN13duckdb_brotli18BrotliTwoPassArenaE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
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
!27 = distinct !{!27, !20}
!28 = !{!29, !29, i64 0}
!29 = !{!"double", !6, i64 0}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = !{!34, !34, i64 0}
!34 = !{!"short", !6, i64 0}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = distinct !{!38, !20}
!39 = !{!5, !5, i64 0}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
