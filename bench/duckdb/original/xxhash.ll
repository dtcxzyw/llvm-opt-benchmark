target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.duckdb_zstd::XXH32_state_s" = type { i32, i32, i32, i32, i32, i32, [4 x i32], i32, i32 }
%"struct.duckdb_zstd::XXH64_state_s" = type { i64, i64, i64, i64, i64, [4 x i64], i32, [2 x i32] }

@_ZN11duckdb_zstdL5g_oneE = internal constant i32 1, align 4

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN11duckdb_zstd17XXH_versionNumberEv() #0 {
  ret i32 602
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11duckdb_zstd15XXH32_copyStateEPNS_13XXH32_state_sEPKS0_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 48, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN11duckdb_zstd15XXH64_copyStateEPNS_13XXH64_state_sEPKS0_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 88, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN11duckdb_zstd5XXH32EPKvmj(ptr noundef %0, i64 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load i8, ptr @_ZN11duckdb_zstdL5g_oneE, align 4, !tbaa !15
  %11 = sext i8 %10 to i32
  store i32 %11, ptr %8, align 4, !tbaa !16
  %12 = load i32, ptr %8, align 4, !tbaa !16
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = load i64, ptr %6, align 8, !tbaa !11
  %17 = load i32, ptr %7, align 4, !tbaa !13
  %18 = call noundef i32 @_ZN11duckdb_zstdL18XXH32_endian_alignEPKvmjNS_13XXH_endianessENS_13XXH_alignmentE(ptr noundef %15, i64 noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 1)
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = load i64, ptr %6, align 8, !tbaa !11
  %22 = load i32, ptr %7, align 4, !tbaa !13
  %23 = call noundef i32 @_ZN11duckdb_zstdL18XXH32_endian_alignEPKvmjNS_13XXH_endianessENS_13XXH_alignmentE(ptr noundef %20, i64 noundef %21, i32 noundef %22, i32 noundef 0, i32 noundef 1)
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i32 @_ZN11duckdb_zstdL18XXH32_endian_alignEPKvmjNS_13XXH_endianessENS_13XXH_alignmentE(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i64 %1, ptr %7, align 8, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !16
  store i32 %4, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %19, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %20 = load ptr, ptr %11, align 8, !tbaa !20
  %21 = load i64, ptr %7, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  store ptr %22, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %23 = load i64, ptr %7, align 8, !tbaa !11
  %24 = icmp uge i64 %23, 16
  br i1 %24, label %25, label %98

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %26 = load ptr, ptr %12, align 8, !tbaa !20
  %27 = getelementptr inbounds i8, ptr %26, i64 -16
  store ptr %27, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %28 = load i32, ptr %8, align 4, !tbaa !13
  %29 = add i32 %28, -1640531535
  %30 = add i32 %29, -2048144777
  store i32 %30, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %31 = load i32, ptr %8, align 4, !tbaa !13
  %32 = add i32 %31, -2048144777
  store i32 %32, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %33 = load i32, ptr %8, align 4, !tbaa !13
  %34 = add i32 %33, 0
  store i32 %34, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %35 = load i32, ptr %8, align 4, !tbaa !13
  %36 = sub i32 %35, -1640531535
  store i32 %36, ptr %18, align 4, !tbaa !13
  br label %37

37:                                               ; preds = %70, %25
  %38 = load i32, ptr %15, align 4, !tbaa !13
  %39 = load ptr, ptr %11, align 8, !tbaa !20
  %40 = load i32, ptr %9, align 4, !tbaa !16
  %41 = load i32, ptr %10, align 4, !tbaa !18
  %42 = call noundef i32 @_ZN11duckdb_zstdL18XXH_readLE32_alignEPKvNS_13XXH_endianessENS_13XXH_alignmentE(ptr noundef %39, i32 noundef %40, i32 noundef %41)
  %43 = call noundef i32 @_ZN11duckdb_zstdL11XXH32_roundEjj(i32 noundef %38, i32 noundef %42)
  store i32 %43, ptr %15, align 4, !tbaa !13
  %44 = load ptr, ptr %11, align 8, !tbaa !20
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  store ptr %45, ptr %11, align 8, !tbaa !20
  %46 = load i32, ptr %16, align 4, !tbaa !13
  %47 = load ptr, ptr %11, align 8, !tbaa !20
  %48 = load i32, ptr %9, align 4, !tbaa !16
  %49 = load i32, ptr %10, align 4, !tbaa !18
  %50 = call noundef i32 @_ZN11duckdb_zstdL18XXH_readLE32_alignEPKvNS_13XXH_endianessENS_13XXH_alignmentE(ptr noundef %47, i32 noundef %48, i32 noundef %49)
  %51 = call noundef i32 @_ZN11duckdb_zstdL11XXH32_roundEjj(i32 noundef %46, i32 noundef %50)
  store i32 %51, ptr %16, align 4, !tbaa !13
  %52 = load ptr, ptr %11, align 8, !tbaa !20
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  store ptr %53, ptr %11, align 8, !tbaa !20
  %54 = load i32, ptr %17, align 4, !tbaa !13
  %55 = load ptr, ptr %11, align 8, !tbaa !20
  %56 = load i32, ptr %9, align 4, !tbaa !16
  %57 = load i32, ptr %10, align 4, !tbaa !18
  %58 = call noundef i32 @_ZN11duckdb_zstdL18XXH_readLE32_alignEPKvNS_13XXH_endianessENS_13XXH_alignmentE(ptr noundef %55, i32 noundef %56, i32 noundef %57)
  %59 = call noundef i32 @_ZN11duckdb_zstdL11XXH32_roundEjj(i32 noundef %54, i32 noundef %58)
  store i32 %59, ptr %17, align 4, !tbaa !13
  %60 = load ptr, ptr %11, align 8, !tbaa !20
  %61 = getelementptr inbounds i8, ptr %60, i64 4
  store ptr %61, ptr %11, align 8, !tbaa !20
  %62 = load i32, ptr %18, align 4, !tbaa !13
  %63 = load ptr, ptr %11, align 8, !tbaa !20
  %64 = load i32, ptr %9, align 4, !tbaa !16
  %65 = load i32, ptr %10, align 4, !tbaa !18
  %66 = call noundef i32 @_ZN11duckdb_zstdL18XXH_readLE32_alignEPKvNS_13XXH_endianessENS_13XXH_alignmentE(ptr noundef %63, i32 noundef %64, i32 noundef %65)
  %67 = call noundef i32 @_ZN11duckdb_zstdL11XXH32_roundEjj(i32 noundef %62, i32 noundef %66)
  store i32 %67, ptr %18, align 4, !tbaa !13
  %68 = load ptr, ptr %11, align 8, !tbaa !20
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  store ptr %69, ptr %11, align 8, !tbaa !20
  br label %70

70:                                               ; preds = %37
  %71 = load ptr, ptr %11, align 8, !tbaa !20
  %72 = load ptr, ptr %14, align 8, !tbaa !20
  %73 = icmp ule ptr %71, %72
  br i1 %73, label %37, label %74, !llvm.loop !22

74:                                               ; preds = %70
  %75 = load i32, ptr %15, align 4, !tbaa !13
  %76 = shl i32 %75, 1
  %77 = load i32, ptr %15, align 4, !tbaa !13
  %78 = lshr i32 %77, 31
  %79 = or i32 %76, %78
  %80 = load i32, ptr %16, align 4, !tbaa !13
  %81 = shl i32 %80, 7
  %82 = load i32, ptr %16, align 4, !tbaa !13
  %83 = lshr i32 %82, 25
  %84 = or i32 %81, %83
  %85 = add i32 %79, %84
  %86 = load i32, ptr %17, align 4, !tbaa !13
  %87 = shl i32 %86, 12
  %88 = load i32, ptr %17, align 4, !tbaa !13
  %89 = lshr i32 %88, 20
  %90 = or i32 %87, %89
  %91 = add i32 %85, %90
  %92 = load i32, ptr %18, align 4, !tbaa !13
  %93 = shl i32 %92, 18
  %94 = load i32, ptr %18, align 4, !tbaa !13
  %95 = lshr i32 %94, 14
  %96 = or i32 %93, %95
  %97 = add i32 %91, %96
  store i32 %97, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %101

98:                                               ; preds = %5
  %99 = load i32, ptr %8, align 4, !tbaa !13
  %100 = add i32 %99, 374761393
  store i32 %100, ptr %13, align 4, !tbaa !13
  br label %101

101:                                              ; preds = %98, %74
  %102 = load i64, ptr %7, align 8, !tbaa !11
  %103 = trunc i64 %102 to i32
  %104 = load i32, ptr %13, align 4, !tbaa !13
  %105 = add i32 %104, %103
  store i32 %105, ptr %13, align 4, !tbaa !13
  br label %106

106:                                              ; preds = %111, %101
  %107 = load ptr, ptr %11, align 8, !tbaa !20
  %108 = getelementptr inbounds i8, ptr %107, i64 4
  %109 = load ptr, ptr %12, align 8, !tbaa !20
  %110 = icmp ule ptr %108, %109
  br i1 %110, label %111, label %127

111:                                              ; preds = %106
  %112 = load ptr, ptr %11, align 8, !tbaa !20
  %113 = load i32, ptr %9, align 4, !tbaa !16
  %114 = load i32, ptr %10, align 4, !tbaa !18
  %115 = call noundef i32 @_ZN11duckdb_zstdL18XXH_readLE32_alignEPKvNS_13XXH_endianessENS_13XXH_alignmentE(ptr noundef %112, i32 noundef %113, i32 noundef %114)
  %116 = mul i32 %115, -1028477379
  %117 = load i32, ptr %13, align 4, !tbaa !13
  %118 = add i32 %117, %116
  store i32 %118, ptr %13, align 4, !tbaa !13
  %119 = load i32, ptr %13, align 4, !tbaa !13
  %120 = shl i32 %119, 17
  %121 = load i32, ptr %13, align 4, !tbaa !13
  %122 = lshr i32 %121, 15
  %123 = or i32 %120, %122
  %124 = mul i32 %123, 668265263
  store i32 %124, ptr %13, align 4, !tbaa !13
  %125 = load ptr, ptr %11, align 8, !tbaa !20
  %126 = getelementptr inbounds i8, ptr %125, i64 4
  store ptr %126, ptr %11, align 8, !tbaa !20
  br label %106, !llvm.loop !24

127:                                              ; preds = %106
  br label %128

128:                                              ; preds = %132, %127
  %129 = load ptr, ptr %11, align 8, !tbaa !20
  %130 = load ptr, ptr %12, align 8, !tbaa !20
  %131 = icmp ult ptr %129, %130
  br i1 %131, label %132, label %147

132:                                              ; preds = %128
  %133 = load ptr, ptr %11, align 8, !tbaa !20
  %134 = load i8, ptr %133, align 1, !tbaa !15
  %135 = zext i8 %134 to i32
  %136 = mul i32 %135, 374761393
  %137 = load i32, ptr %13, align 4, !tbaa !13
  %138 = add i32 %137, %136
  store i32 %138, ptr %13, align 4, !tbaa !13
  %139 = load i32, ptr %13, align 4, !tbaa !13
  %140 = shl i32 %139, 11
  %141 = load i32, ptr %13, align 4, !tbaa !13
  %142 = lshr i32 %141, 21
  %143 = or i32 %140, %142
  %144 = mul i32 %143, -1640531535
  store i32 %144, ptr %13, align 4, !tbaa !13
  %145 = load ptr, ptr %11, align 8, !tbaa !20
  %146 = getelementptr inbounds nuw i8, ptr %145, i32 1
  store ptr %146, ptr %11, align 8, !tbaa !20
  br label %128, !llvm.loop !25

147:                                              ; preds = %128
  %148 = load i32, ptr %13, align 4, !tbaa !13
  %149 = lshr i32 %148, 15
  %150 = load i32, ptr %13, align 4, !tbaa !13
  %151 = xor i32 %150, %149
  store i32 %151, ptr %13, align 4, !tbaa !13
  %152 = load i32, ptr %13, align 4, !tbaa !13
  %153 = mul i32 %152, -2048144777
  store i32 %153, ptr %13, align 4, !tbaa !13
  %154 = load i32, ptr %13, align 4, !tbaa !13
  %155 = lshr i32 %154, 13
  %156 = load i32, ptr %13, align 4, !tbaa !13
  %157 = xor i32 %156, %155
  store i32 %157, ptr %13, align 4, !tbaa !13
  %158 = load i32, ptr %13, align 4, !tbaa !13
  %159 = mul i32 %158, -1028477379
  store i32 %159, ptr %13, align 4, !tbaa !13
  %160 = load i32, ptr %13, align 4, !tbaa !13
  %161 = lshr i32 %160, 16
  %162 = load i32, ptr %13, align 4, !tbaa !13
  %163 = xor i32 %162, %161
  store i32 %163, ptr %13, align 4, !tbaa !13
  %164 = load i32, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 %164
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd5XXH64EPKvmy(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load i8, ptr @_ZN11duckdb_zstdL5g_oneE, align 4, !tbaa !15
  %11 = sext i8 %10 to i32
  store i32 %11, ptr %8, align 4, !tbaa !16
  %12 = load i32, ptr %8, align 4, !tbaa !16
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = load i64, ptr %6, align 8, !tbaa !11
  %17 = load i64, ptr %7, align 8, !tbaa !26
  %18 = call noundef i64 @_ZN11duckdb_zstdL18XXH64_endian_alignEPKvmmNS_13XXH_endianessENS_13XXH_alignmentE(ptr noundef %15, i64 noundef %16, i64 noundef %17, i32 noundef 1, i32 noundef 1)
  store i64 %18, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !10
  %21 = load i64, ptr %6, align 8, !tbaa !11
  %22 = load i64, ptr %7, align 8, !tbaa !26
  %23 = call noundef i64 @_ZN11duckdb_zstdL18XXH64_endian_alignEPKvmmNS_13XXH_endianessENS_13XXH_alignmentE(ptr noundef %20, i64 noundef %21, i64 noundef %22, i32 noundef 0, i32 noundef 1)
  store i64 %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %25 = load i64, ptr %4, align 8
  ret i64 %25
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL18XXH64_endian_alignEPKvmmNS_13XXH_endianessENS_13XXH_alignmentE(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i64 %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !16
  store i32 %4, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %20, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %21 = load ptr, ptr %11, align 8, !tbaa !20
  %22 = load i64, ptr %7, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  store ptr %23, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %24 = load i64, ptr %7, align 8, !tbaa !11
  %25 = icmp uge i64 %24, 32
  br i1 %25, label %26, label %111

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %27 = load ptr, ptr %12, align 8, !tbaa !20
  %28 = getelementptr inbounds i8, ptr %27, i64 -32
  store ptr %28, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %29 = load i64, ptr %8, align 8, !tbaa !11
  %30 = add i64 %29, -7046029288634856825
  %31 = add i64 %30, -4417276706812531889
  store i64 %31, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %32 = load i64, ptr %8, align 8, !tbaa !11
  %33 = add i64 %32, -4417276706812531889
  store i64 %33, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %34 = load i64, ptr %8, align 8, !tbaa !11
  %35 = add i64 %34, 0
  store i64 %35, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %36 = load i64, ptr %8, align 8, !tbaa !11
  %37 = sub i64 %36, -7046029288634856825
  store i64 %37, ptr %18, align 8, !tbaa !11
  br label %38

38:                                               ; preds = %71, %26
  %39 = load i64, ptr %15, align 8, !tbaa !11
  %40 = load ptr, ptr %11, align 8, !tbaa !20
  %41 = load i32, ptr %9, align 4, !tbaa !16
  %42 = load i32, ptr %10, align 4, !tbaa !18
  %43 = call noundef i64 @_ZN11duckdb_zstdL18XXH_readLE64_alignEPKvNS_13XXH_endianessENS_13XXH_alignmentE(ptr noundef %40, i32 noundef %41, i32 noundef %42)
  %44 = call noundef i64 @_ZN11duckdb_zstdL11XXH64_roundEmm(i64 noundef %39, i64 noundef %43)
  store i64 %44, ptr %15, align 8, !tbaa !11
  %45 = load ptr, ptr %11, align 8, !tbaa !20
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %46, ptr %11, align 8, !tbaa !20
  %47 = load i64, ptr %16, align 8, !tbaa !11
  %48 = load ptr, ptr %11, align 8, !tbaa !20
  %49 = load i32, ptr %9, align 4, !tbaa !16
  %50 = load i32, ptr %10, align 4, !tbaa !18
  %51 = call noundef i64 @_ZN11duckdb_zstdL18XXH_readLE64_alignEPKvNS_13XXH_endianessENS_13XXH_alignmentE(ptr noundef %48, i32 noundef %49, i32 noundef %50)
  %52 = call noundef i64 @_ZN11duckdb_zstdL11XXH64_roundEmm(i64 noundef %47, i64 noundef %51)
  store i64 %52, ptr %16, align 8, !tbaa !11
  %53 = load ptr, ptr %11, align 8, !tbaa !20
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %54, ptr %11, align 8, !tbaa !20
  %55 = load i64, ptr %17, align 8, !tbaa !11
  %56 = load ptr, ptr %11, align 8, !tbaa !20
  %57 = load i32, ptr %9, align 4, !tbaa !16
  %58 = load i32, ptr %10, align 4, !tbaa !18
  %59 = call noundef i64 @_ZN11duckdb_zstdL18XXH_readLE64_alignEPKvNS_13XXH_endianessENS_13XXH_alignmentE(ptr noundef %56, i32 noundef %57, i32 noundef %58)
  %60 = call noundef i64 @_ZN11duckdb_zstdL11XXH64_roundEmm(i64 noundef %55, i64 noundef %59)
  store i64 %60, ptr %17, align 8, !tbaa !11
  %61 = load ptr, ptr %11, align 8, !tbaa !20
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %62, ptr %11, align 8, !tbaa !20
  %63 = load i64, ptr %18, align 8, !tbaa !11
  %64 = load ptr, ptr %11, align 8, !tbaa !20
  %65 = load i32, ptr %9, align 4, !tbaa !16
  %66 = load i32, ptr %10, align 4, !tbaa !18
  %67 = call noundef i64 @_ZN11duckdb_zstdL18XXH_readLE64_alignEPKvNS_13XXH_endianessENS_13XXH_alignmentE(ptr noundef %64, i32 noundef %65, i32 noundef %66)
  %68 = call noundef i64 @_ZN11duckdb_zstdL11XXH64_roundEmm(i64 noundef %63, i64 noundef %67)
  store i64 %68, ptr %18, align 8, !tbaa !11
  %69 = load ptr, ptr %11, align 8, !tbaa !20
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %70, ptr %11, align 8, !tbaa !20
  br label %71

71:                                               ; preds = %38
  %72 = load ptr, ptr %11, align 8, !tbaa !20
  %73 = load ptr, ptr %14, align 8, !tbaa !20
  %74 = icmp ule ptr %72, %73
  br i1 %74, label %38, label %75, !llvm.loop !28

75:                                               ; preds = %71
  %76 = load i64, ptr %15, align 8, !tbaa !11
  %77 = shl i64 %76, 1
  %78 = load i64, ptr %15, align 8, !tbaa !11
  %79 = lshr i64 %78, 63
  %80 = or i64 %77, %79
  %81 = load i64, ptr %16, align 8, !tbaa !11
  %82 = shl i64 %81, 7
  %83 = load i64, ptr %16, align 8, !tbaa !11
  %84 = lshr i64 %83, 57
  %85 = or i64 %82, %84
  %86 = add i64 %80, %85
  %87 = load i64, ptr %17, align 8, !tbaa !11
  %88 = shl i64 %87, 12
  %89 = load i64, ptr %17, align 8, !tbaa !11
  %90 = lshr i64 %89, 52
  %91 = or i64 %88, %90
  %92 = add i64 %86, %91
  %93 = load i64, ptr %18, align 8, !tbaa !11
  %94 = shl i64 %93, 18
  %95 = load i64, ptr %18, align 8, !tbaa !11
  %96 = lshr i64 %95, 46
  %97 = or i64 %94, %96
  %98 = add i64 %92, %97
  store i64 %98, ptr %13, align 8, !tbaa !11
  %99 = load i64, ptr %13, align 8, !tbaa !11
  %100 = load i64, ptr %15, align 8, !tbaa !11
  %101 = call noundef i64 @_ZN11duckdb_zstdL16XXH64_mergeRoundEmm(i64 noundef %99, i64 noundef %100)
  store i64 %101, ptr %13, align 8, !tbaa !11
  %102 = load i64, ptr %13, align 8, !tbaa !11
  %103 = load i64, ptr %16, align 8, !tbaa !11
  %104 = call noundef i64 @_ZN11duckdb_zstdL16XXH64_mergeRoundEmm(i64 noundef %102, i64 noundef %103)
  store i64 %104, ptr %13, align 8, !tbaa !11
  %105 = load i64, ptr %13, align 8, !tbaa !11
  %106 = load i64, ptr %17, align 8, !tbaa !11
  %107 = call noundef i64 @_ZN11duckdb_zstdL16XXH64_mergeRoundEmm(i64 noundef %105, i64 noundef %106)
  store i64 %107, ptr %13, align 8, !tbaa !11
  %108 = load i64, ptr %13, align 8, !tbaa !11
  %109 = load i64, ptr %18, align 8, !tbaa !11
  %110 = call noundef i64 @_ZN11duckdb_zstdL16XXH64_mergeRoundEmm(i64 noundef %108, i64 noundef %109)
  store i64 %110, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %114

111:                                              ; preds = %5
  %112 = load i64, ptr %8, align 8, !tbaa !11
  %113 = add i64 %112, 2870177450012600261
  store i64 %113, ptr %13, align 8, !tbaa !11
  br label %114

114:                                              ; preds = %111, %75
  %115 = load i64, ptr %7, align 8, !tbaa !11
  %116 = load i64, ptr %13, align 8, !tbaa !11
  %117 = add i64 %116, %115
  store i64 %117, ptr %13, align 8, !tbaa !11
  br label %118

118:                                              ; preds = %123, %114
  %119 = load ptr, ptr %11, align 8, !tbaa !20
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = load ptr, ptr %12, align 8, !tbaa !20
  %122 = icmp ule ptr %120, %121
  br i1 %122, label %123, label %141

123:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %124 = load ptr, ptr %11, align 8, !tbaa !20
  %125 = load i32, ptr %9, align 4, !tbaa !16
  %126 = load i32, ptr %10, align 4, !tbaa !18
  %127 = call noundef i64 @_ZN11duckdb_zstdL18XXH_readLE64_alignEPKvNS_13XXH_endianessENS_13XXH_alignmentE(ptr noundef %124, i32 noundef %125, i32 noundef %126)
  %128 = call noundef i64 @_ZN11duckdb_zstdL11XXH64_roundEmm(i64 noundef 0, i64 noundef %127)
  store i64 %128, ptr %19, align 8, !tbaa !11
  %129 = load i64, ptr %19, align 8, !tbaa !11
  %130 = load i64, ptr %13, align 8, !tbaa !11
  %131 = xor i64 %130, %129
  store i64 %131, ptr %13, align 8, !tbaa !11
  %132 = load i64, ptr %13, align 8, !tbaa !11
  %133 = shl i64 %132, 27
  %134 = load i64, ptr %13, align 8, !tbaa !11
  %135 = lshr i64 %134, 37
  %136 = or i64 %133, %135
  %137 = mul i64 %136, -7046029288634856825
  %138 = add i64 %137, -8796714831421723037
  store i64 %138, ptr %13, align 8, !tbaa !11
  %139 = load ptr, ptr %11, align 8, !tbaa !20
  %140 = getelementptr inbounds i8, ptr %139, i64 8
  store ptr %140, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %118, !llvm.loop !29

141:                                              ; preds = %118
  %142 = load ptr, ptr %11, align 8, !tbaa !20
  %143 = getelementptr inbounds i8, ptr %142, i64 4
  %144 = load ptr, ptr %12, align 8, !tbaa !20
  %145 = icmp ule ptr %143, %144
  br i1 %145, label %146, label %164

146:                                              ; preds = %141
  %147 = load ptr, ptr %11, align 8, !tbaa !20
  %148 = load i32, ptr %9, align 4, !tbaa !16
  %149 = load i32, ptr %10, align 4, !tbaa !18
  %150 = call noundef i32 @_ZN11duckdb_zstdL18XXH_readLE32_alignEPKvNS_13XXH_endianessENS_13XXH_alignmentE(ptr noundef %147, i32 noundef %148, i32 noundef %149)
  %151 = zext i32 %150 to i64
  %152 = mul i64 %151, -7046029288634856825
  %153 = load i64, ptr %13, align 8, !tbaa !11
  %154 = xor i64 %153, %152
  store i64 %154, ptr %13, align 8, !tbaa !11
  %155 = load i64, ptr %13, align 8, !tbaa !11
  %156 = shl i64 %155, 23
  %157 = load i64, ptr %13, align 8, !tbaa !11
  %158 = lshr i64 %157, 41
  %159 = or i64 %156, %158
  %160 = mul i64 %159, -4417276706812531889
  %161 = add i64 %160, 1609587929392839161
  store i64 %161, ptr %13, align 8, !tbaa !11
  %162 = load ptr, ptr %11, align 8, !tbaa !20
  %163 = getelementptr inbounds i8, ptr %162, i64 4
  store ptr %163, ptr %11, align 8, !tbaa !20
  br label %164

164:                                              ; preds = %146, %141
  br label %165

165:                                              ; preds = %169, %164
  %166 = load ptr, ptr %11, align 8, !tbaa !20
  %167 = load ptr, ptr %12, align 8, !tbaa !20
  %168 = icmp ult ptr %166, %167
  br i1 %168, label %169, label %184

169:                                              ; preds = %165
  %170 = load ptr, ptr %11, align 8, !tbaa !20
  %171 = load i8, ptr %170, align 1, !tbaa !15
  %172 = zext i8 %171 to i64
  %173 = mul i64 %172, 2870177450012600261
  %174 = load i64, ptr %13, align 8, !tbaa !11
  %175 = xor i64 %174, %173
  store i64 %175, ptr %13, align 8, !tbaa !11
  %176 = load i64, ptr %13, align 8, !tbaa !11
  %177 = shl i64 %176, 11
  %178 = load i64, ptr %13, align 8, !tbaa !11
  %179 = lshr i64 %178, 53
  %180 = or i64 %177, %179
  %181 = mul i64 %180, -7046029288634856825
  store i64 %181, ptr %13, align 8, !tbaa !11
  %182 = load ptr, ptr %11, align 8, !tbaa !20
  %183 = getelementptr inbounds nuw i8, ptr %182, i32 1
  store ptr %183, ptr %11, align 8, !tbaa !20
  br label %165, !llvm.loop !30

184:                                              ; preds = %165
  %185 = load i64, ptr %13, align 8, !tbaa !11
  %186 = lshr i64 %185, 33
  %187 = load i64, ptr %13, align 8, !tbaa !11
  %188 = xor i64 %187, %186
  store i64 %188, ptr %13, align 8, !tbaa !11
  %189 = load i64, ptr %13, align 8, !tbaa !11
  %190 = mul i64 %189, -4417276706812531889
  store i64 %190, ptr %13, align 8, !tbaa !11
  %191 = load i64, ptr %13, align 8, !tbaa !11
  %192 = lshr i64 %191, 29
  %193 = load i64, ptr %13, align 8, !tbaa !11
  %194 = xor i64 %193, %192
  store i64 %194, ptr %13, align 8, !tbaa !11
  %195 = load i64, ptr %13, align 8, !tbaa !11
  %196 = mul i64 %195, 1609587929392839161
  store i64 %196, ptr %13, align 8, !tbaa !11
  %197 = load i64, ptr %13, align 8, !tbaa !11
  %198 = lshr i64 %197, 32
  %199 = load i64, ptr %13, align 8, !tbaa !11
  %200 = xor i64 %199, %198
  store i64 %200, ptr %13, align 8, !tbaa !11
  %201 = load i64, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i64 %201
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11duckdb_zstd17XXH32_createStateEv() #2 {
  %1 = call noundef ptr @_ZN11duckdb_zstdL10XXH_mallocEm(i64 noundef 48)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN11duckdb_zstdL10XXH_mallocEm(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call noalias ptr @malloc(i64 noundef %3) #9
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN11duckdb_zstd15XXH32_freeStateEPNS_13XXH32_state_sE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_ZN11duckdb_zstdL8XXH_freeEPv(ptr noundef %3)
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN11duckdb_zstdL8XXH_freeEPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  call void @free(ptr noundef %3) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN11duckdb_zstd17XXH64_createStateEv() #2 {
  %1 = call noundef ptr @_ZN11duckdb_zstdL10XXH_mallocEm(i64 noundef 88)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN11duckdb_zstd15XXH64_freeStateEPNS_13XXH64_state_sE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_ZN11duckdb_zstdL8XXH_freeEPv(ptr noundef %3)
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN11duckdb_zstd11XXH32_resetEPNS_13XXH32_state_sEj(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.duckdb_zstd::XXH32_state_s", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #8
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 44, i1 false)
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = add i32 %6, -1640531535
  %8 = add i32 %7, -2048144777
  %9 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH32_state_s", ptr %5, i32 0, i32 2
  store i32 %8, ptr %9, align 4, !tbaa !31
  %10 = load i32, ptr %4, align 4, !tbaa !13
  %11 = add i32 %10, -2048144777
  %12 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH32_state_s", ptr %5, i32 0, i32 3
  store i32 %11, ptr %12, align 4, !tbaa !33
  %13 = load i32, ptr %4, align 4, !tbaa !13
  %14 = add i32 %13, 0
  %15 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH32_state_s", ptr %5, i32 0, i32 4
  store i32 %14, ptr %15, align 4, !tbaa !34
  %16 = load i32, ptr %4, align 4, !tbaa !13
  %17 = sub i32 %16, -1640531535
  %18 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH32_state_s", ptr %5, i32 0, i32 5
  store i32 %17, ptr %18, align 4, !tbaa !35
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #8
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN11duckdb_zstd11XXH64_resetEPNS_13XXH64_state_sEy(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.duckdb_zstd::XXH64_state_s", align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 88, ptr %5) #8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 80, i1 false)
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = add i64 %6, -7046029288634856825
  %8 = add i64 %7, -4417276706812531889
  %9 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH64_state_s", ptr %5, i32 0, i32 1
  store i64 %8, ptr %9, align 8, !tbaa !36
  %10 = load i64, ptr %4, align 8, !tbaa !26
  %11 = add i64 %10, -4417276706812531889
  %12 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH64_state_s", ptr %5, i32 0, i32 2
  store i64 %11, ptr %12, align 8, !tbaa !38
  %13 = load i64, ptr %4, align 8, !tbaa !26
  %14 = add i64 %13, 0
  %15 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH64_state_s", ptr %5, i32 0, i32 3
  store i64 %14, ptr %15, align 8, !tbaa !39
  %16 = load i64, ptr %4, align 8, !tbaa !26
  %17 = sub i64 %16, -7046029288634856825
  %18 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH64_state_s", ptr %5, i32 0, i32 4
  store i64 %17, ptr %18, align 8, !tbaa !40
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %5, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr %5) #8
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN11duckdb_zstd12XXH32_updateEPNS_13XXH32_state_sEPKvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load i8, ptr @_ZN11duckdb_zstdL5g_oneE, align 4, !tbaa !15
  %11 = sext i8 %10 to i32
  store i32 %11, ptr %8, align 4, !tbaa !16
  %12 = load i32, ptr %8, align 4, !tbaa !16
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = load i64, ptr %7, align 8, !tbaa !11
  %18 = call noundef i32 @_ZN11duckdb_zstdL19XXH32_update_endianEPNS_13XXH32_state_sEPKvmNS_13XXH_endianessE(ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef 1)
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = load i64, ptr %7, align 8, !tbaa !11
  %23 = call noundef i32 @_ZN11duckdb_zstdL19XXH32_update_endianEPNS_13XXH32_state_sEPKvmNS_13XXH_endianessE(ptr noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef 0)
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i32 @_ZN11duckdb_zstdL19XXH32_update_endianEPNS_13XXH32_state_sEPKvmNS_13XXH_endianessE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %19, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %20 = load ptr, ptr %10, align 8, !tbaa !20
  %21 = load i64, ptr %8, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  store ptr %22, ptr %11, align 8, !tbaa !20
  %23 = load i64, ptr %8, align 8, !tbaa !11
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH32_state_s", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !41
  %28 = add i32 %27, %24
  store i32 %28, ptr %26, align 4, !tbaa !41
  %29 = load i64, ptr %8, align 8, !tbaa !11
  %30 = icmp uge i64 %29, 16
  %31 = zext i1 %30 to i32
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH32_state_s", ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4, !tbaa !41
  %35 = icmp uge i32 %34, 16
  %36 = zext i1 %35 to i32
  %37 = or i32 %31, %36
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH32_state_s", ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !42
  %41 = or i32 %40, %37
  store i32 %41, ptr %39, align 4, !tbaa !42
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH32_state_s", ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 4, !tbaa !43
  %45 = zext i32 %44 to i64
  %46 = load i64, ptr %8, align 8, !tbaa !11
  %47 = add i64 %45, %46
  %48 = icmp ult i64 %47, 16
  br i1 %48, label %49, label %67

49:                                               ; preds = %4
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH32_state_s", ptr %50, i32 0, i32 6
  %52 = getelementptr inbounds [4 x i32], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH32_state_s", ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 4, !tbaa !43
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 %56
  %58 = load ptr, ptr %7, align 8, !tbaa !10
  %59 = load i64, ptr %8, align 8, !tbaa !11
  %60 = call noundef ptr @_ZN11duckdb_zstdL10XXH_memcpyEPvPKvm(ptr noundef %57, ptr noundef %58, i64 noundef %59)
  %61 = load i64, ptr %8, align 8, !tbaa !11
  %62 = trunc i64 %61 to i32
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH32_state_s", ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 4, !tbaa !43
  %66 = add i32 %65, %62
  store i32 %66, ptr %64, align 4, !tbaa !43
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %234

67:                                               ; preds = %4
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH32_state_s", ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 4, !tbaa !43
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %144

72:                                               ; preds = %67
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH32_state_s", ptr %73, i32 0, i32 6
  %75 = getelementptr inbounds [4 x i32], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH32_state_s", ptr %76, i32 0, i32 7
  %78 = load i32, ptr %77, align 4, !tbaa !43
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 %79
  %81 = load ptr, ptr %7, align 8, !tbaa !10
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH32_state_s", ptr %82, i32 0, i32 7
  %84 = load i32, ptr %83, align 4, !tbaa !43
  %85 = sub i32 16, %84
  %86 = zext i32 %85 to i64
  %87 = call noundef ptr @_ZN11duckdb_zstdL10XXH_memcpyEPvPKvm(ptr noundef %80, ptr noundef %81, i64 noundef %86)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH32_state_s", ptr %88, i32 0, i32 6
  %90 = getelementptr inbounds [4 x i32], ptr %89, i64 0, i64 0
  store ptr %90, ptr %13, align 8, !tbaa !44
  %91 = load ptr, ptr %6, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH32_state_s", ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4, !tbaa !31
  %94 = load ptr, ptr %13, align 8, !tbaa !44
  %95 = load i32, ptr %9, align 4, !tbaa !16
  %96 = call noundef i32 @_ZN11duckdb_zstdL12XXH_readLE32EPKvNS_13XXH_endianessE(ptr noundef %94, i32 noundef %95)
  %97 = call noundef i32 @_ZN11duckdb_zstdL11XXH32_roundEjj(i32 noundef %93, i32 noundef %96)
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH32_state_s", ptr %98, i32 0, i32 2
  store i32 %97, ptr %99, align 4, !tbaa !31
  %100 = load ptr, ptr %13, align 8, !tbaa !44
  %101 = getelementptr inbounds nuw i32, ptr %100, i32 1
  store ptr %101, ptr %13, align 8, !tbaa !44
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH32_state_s", ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 4, !tbaa !33
  %105 = load ptr, ptr %13, align 8, !tbaa !44
  %106 = load i32, ptr %9, align 4, !tbaa !16
  %107 = call noundef i32 @_ZN11duckdb_zstdL12XXH_readLE32EPKvNS_13XXH_endianessE(ptr noundef %105, i32 noundef %106)
  %108 = call noundef i32 @_ZN11duckdb_zstdL11XXH32_roundEjj(i32 noundef %104, i32 noundef %107)
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH32_state_s", ptr %109, i32 0, i32 3
  store i32 %108, ptr %110, align 4, !tbaa !33
  %111 = load ptr, ptr %13, align 8, !tbaa !44
  %112 = getelementptr inbounds nuw i32, ptr %111, i32 1
  store ptr %112, ptr %13, align 8, !tbaa !44
  %113 = load ptr, ptr %6, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH32_state_s", ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 4, !tbaa !34
  %116 = load ptr, ptr %13, align 8, !tbaa !44
  %117 = load i32, ptr %9, align 4, !tbaa !16
  %118 = call noundef i32 @_ZN11duckdb_zstdL12XXH_readLE32EPKvNS_13XXH_endianessE(ptr noundef %116, i32 noundef %117)
  %119 = call noundef i32 @_ZN11duckdb_zstdL11XXH32_roundEjj(i32 noundef %115, i32 noundef %118)
  %120 = load ptr, ptr %6, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH32_state_s", ptr %120, i32 0, i32 4
  store i32 %119, ptr %121, align 4, !tbaa !34
  %122 = load ptr, ptr %13, align 8, !tbaa !44
  %123 = getelementptr inbounds nuw i32, ptr %122, i32 1
  store ptr %123, ptr %13, align 8, !tbaa !44
  %124 = load ptr, ptr %6, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH32_state_s", ptr %124, i32 0, i32 5
  %126 = load i32, ptr %125, align 4, !tbaa !35
  %127 = load ptr, ptr %13, align 8, !tbaa !44
  %128 = load i32, ptr %9, align 4, !tbaa !16
  %129 = call noundef i32 @_ZN11duckdb_zstdL12XXH_readLE32EPKvNS_13XXH_endianessE(ptr noundef %127, i32 noundef %128)
  %130 = call noundef i32 @_ZN11duckdb_zstdL11XXH32_roundEjj(i32 noundef %126, i32 noundef %129)
  %131 = load ptr, ptr %6, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH32_state_s", ptr %131, i32 0, i32 5
  store i32 %130, ptr %132, align 4, !tbaa !35
  %133 = load ptr, ptr %13, align 8, !tbaa !44
  %134 = getelementptr inbounds nuw i32, ptr %133, i32 1
  store ptr %134, ptr %13, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %135 = load ptr, ptr %6, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH32_state_s", ptr %135, i32 0, i32 7
  %137 = load i32, ptr %136, align 4, !tbaa !43
  %138 = sub i32 16, %137
  %139 = load ptr, ptr %10, align 8, !tbaa !20
  %140 = zext i32 %138 to i64
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 %140
  store ptr %141, ptr %10, align 8, !tbaa !20
  %142 = load ptr, ptr %6, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH32_state_s", ptr %142, i32 0, i32 7
  store i32 0, ptr %143, align 4, !tbaa !43
  br label %144

144:                                              ; preds = %72, %67
  %145 = load ptr, ptr %10, align 8, !tbaa !20
  %146 = load ptr, ptr %11, align 8, !tbaa !20
  %147 = getelementptr inbounds i8, ptr %146, i64 -16
  %148 = icmp ule ptr %145, %147
  br i1 %148, label %149, label %210

149:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %150 = load ptr, ptr %11, align 8, !tbaa !20
  %151 = getelementptr inbounds i8, ptr %150, i64 -16
  store ptr %151, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %152 = load ptr, ptr %6, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH32_state_s", ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 4, !tbaa !31
  store i32 %154, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %155 = load ptr, ptr %6, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH32_state_s", ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 4, !tbaa !33
  store i32 %157, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %158 = load ptr, ptr %6, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH32_state_s", ptr %158, i32 0, i32 4
  %160 = load i32, ptr %159, align 4, !tbaa !34
  store i32 %160, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %161 = load ptr, ptr %6, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH32_state_s", ptr %161, i32 0, i32 5
  %163 = load i32, ptr %162, align 4, !tbaa !35
  store i32 %163, ptr %18, align 4, !tbaa !13
  br label %164

164:                                              ; preds = %193, %149
  %165 = load i32, ptr %15, align 4, !tbaa !13
  %166 = load ptr, ptr %10, align 8, !tbaa !20
  %167 = load i32, ptr %9, align 4, !tbaa !16
  %168 = call noundef i32 @_ZN11duckdb_zstdL12XXH_readLE32EPKvNS_13XXH_endianessE(ptr noundef %166, i32 noundef %167)
  %169 = call noundef i32 @_ZN11duckdb_zstdL11XXH32_roundEjj(i32 noundef %165, i32 noundef %168)
  store i32 %169, ptr %15, align 4, !tbaa !13
  %170 = load ptr, ptr %10, align 8, !tbaa !20
  %171 = getelementptr inbounds i8, ptr %170, i64 4
  store ptr %171, ptr %10, align 8, !tbaa !20
  %172 = load i32, ptr %16, align 4, !tbaa !13
  %173 = load ptr, ptr %10, align 8, !tbaa !20
  %174 = load i32, ptr %9, align 4, !tbaa !16
  %175 = call noundef i32 @_ZN11duckdb_zstdL12XXH_readLE32EPKvNS_13XXH_endianessE(ptr noundef %173, i32 noundef %174)
  %176 = call noundef i32 @_ZN11duckdb_zstdL11XXH32_roundEjj(i32 noundef %172, i32 noundef %175)
  store i32 %176, ptr %16, align 4, !tbaa !13
  %177 = load ptr, ptr %10, align 8, !tbaa !20
  %178 = getelementptr inbounds i8, ptr %177, i64 4
  store ptr %178, ptr %10, align 8, !tbaa !20
  %179 = load i32, ptr %17, align 4, !tbaa !13
  %180 = load ptr, ptr %10, align 8, !tbaa !20
  %181 = load i32, ptr %9, align 4, !tbaa !16
  %182 = call noundef i32 @_ZN11duckdb_zstdL12XXH_readLE32EPKvNS_13XXH_endianessE(ptr noundef %180, i32 noundef %181)
  %183 = call noundef i32 @_ZN11duckdb_zstdL11XXH32_roundEjj(i32 noundef %179, i32 noundef %182)
  store i32 %183, ptr %17, align 4, !tbaa !13
  %184 = load ptr, ptr %10, align 8, !tbaa !20
  %185 = getelementptr inbounds i8, ptr %184, i64 4
  store ptr %185, ptr %10, align 8, !tbaa !20
  %186 = load i32, ptr %18, align 4, !tbaa !13
  %187 = load ptr, ptr %10, align 8, !tbaa !20
  %188 = load i32, ptr %9, align 4, !tbaa !16
  %189 = call noundef i32 @_ZN11duckdb_zstdL12XXH_readLE32EPKvNS_13XXH_endianessE(ptr noundef %187, i32 noundef %188)
  %190 = call noundef i32 @_ZN11duckdb_zstdL11XXH32_roundEjj(i32 noundef %186, i32 noundef %189)
  store i32 %190, ptr %18, align 4, !tbaa !13
  %191 = load ptr, ptr %10, align 8, !tbaa !20
  %192 = getelementptr inbounds i8, ptr %191, i64 4
  store ptr %192, ptr %10, align 8, !tbaa !20
  br label %193

193:                                              ; preds = %164
  %194 = load ptr, ptr %10, align 8, !tbaa !20
  %195 = load ptr, ptr %14, align 8, !tbaa !20
  %196 = icmp ule ptr %194, %195
  br i1 %196, label %164, label %197, !llvm.loop !46

197:                                              ; preds = %193
  %198 = load i32, ptr %15, align 4, !tbaa !13
  %199 = load ptr, ptr %6, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH32_state_s", ptr %199, i32 0, i32 2
  store i32 %198, ptr %200, align 4, !tbaa !31
  %201 = load i32, ptr %16, align 4, !tbaa !13
  %202 = load ptr, ptr %6, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH32_state_s", ptr %202, i32 0, i32 3
  store i32 %201, ptr %203, align 4, !tbaa !33
  %204 = load i32, ptr %17, align 4, !tbaa !13
  %205 = load ptr, ptr %6, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH32_state_s", ptr %205, i32 0, i32 4
  store i32 %204, ptr %206, align 4, !tbaa !34
  %207 = load i32, ptr %18, align 4, !tbaa !13
  %208 = load ptr, ptr %6, align 8, !tbaa !3
  %209 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH32_state_s", ptr %208, i32 0, i32 5
  store i32 %207, ptr %209, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %210

210:                                              ; preds = %197, %144
  %211 = load ptr, ptr %10, align 8, !tbaa !20
  %212 = load ptr, ptr %11, align 8, !tbaa !20
  %213 = icmp ult ptr %211, %212
  br i1 %213, label %214, label %233

214:                                              ; preds = %210
  %215 = load ptr, ptr %6, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH32_state_s", ptr %215, i32 0, i32 6
  %217 = getelementptr inbounds [4 x i32], ptr %216, i64 0, i64 0
  %218 = load ptr, ptr %10, align 8, !tbaa !20
  %219 = load ptr, ptr %11, align 8, !tbaa !20
  %220 = load ptr, ptr %10, align 8, !tbaa !20
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = call noundef ptr @_ZN11duckdb_zstdL10XXH_memcpyEPvPKvm(ptr noundef %217, ptr noundef %218, i64 noundef %223)
  %225 = load ptr, ptr %11, align 8, !tbaa !20
  %226 = load ptr, ptr %10, align 8, !tbaa !20
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = trunc i64 %229 to i32
  %231 = load ptr, ptr %6, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH32_state_s", ptr %231, i32 0, i32 7
  store i32 %230, ptr %232, align 4, !tbaa !43
  br label %233

233:                                              ; preds = %214, %210
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %234

234:                                              ; preds = %233, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %235 = load i32, ptr %5, align 4
  ret i32 %235
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN11duckdb_zstd12XXH32_digestEPKNS_13XXH32_state_sE(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load i8, ptr @_ZN11duckdb_zstdL5g_oneE, align 4, !tbaa !15
  %7 = sext i8 %6 to i32
  store i32 %7, ptr %4, align 4, !tbaa !16
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call noundef i32 @_ZN11duckdb_zstdL19XXH32_digest_endianEPKNS_13XXH32_state_sENS_13XXH_endianessE(ptr noundef %11, i32 noundef 1)
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call noundef i32 @_ZN11duckdb_zstdL19XXH32_digest_endianEPKNS_13XXH32_state_sENS_13XXH_endianessE(ptr noundef %14, i32 noundef 0)
  store i32 %15, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i32 @_ZN11duckdb_zstdL19XXH32_digest_endianEPKNS_13XXH32_state_sENS_13XXH_endianessE(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH32_state_s", ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [4 x i32], ptr %9, i64 0, i64 0
  store ptr %10, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH32_state_s", ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH32_state_s", ptr %14, i32 0, i32 7
  %16 = load i32, ptr %15, align 4, !tbaa !43
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 %17
  store ptr %18, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH32_state_s", ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !42
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %63

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH32_state_s", ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !31
  %27 = shl i32 %26, 1
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH32_state_s", ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = lshr i32 %30, 31
  %32 = or i32 %27, %31
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH32_state_s", ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !33
  %36 = shl i32 %35, 7
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH32_state_s", ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !33
  %40 = lshr i32 %39, 25
  %41 = or i32 %36, %40
  %42 = add i32 %32, %41
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH32_state_s", ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4, !tbaa !34
  %46 = shl i32 %45, 12
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH32_state_s", ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4, !tbaa !34
  %50 = lshr i32 %49, 20
  %51 = or i32 %46, %50
  %52 = add i32 %42, %51
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH32_state_s", ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 4, !tbaa !35
  %56 = shl i32 %55, 18
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH32_state_s", ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 4, !tbaa !35
  %60 = lshr i32 %59, 14
  %61 = or i32 %56, %60
  %62 = add i32 %52, %61
  store i32 %62, ptr %7, align 4, !tbaa !13
  br label %68

63:                                               ; preds = %2
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH32_state_s", ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4, !tbaa !34
  %67 = add i32 %66, 374761393
  store i32 %67, ptr %7, align 4, !tbaa !13
  br label %68

68:                                               ; preds = %63, %23
  %69 = load ptr, ptr %3, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH32_state_s", ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 4, !tbaa !41
  %72 = load i32, ptr %7, align 4, !tbaa !13
  %73 = add i32 %72, %71
  store i32 %73, ptr %7, align 4, !tbaa !13
  br label %74

74:                                               ; preds = %79, %68
  %75 = load ptr, ptr %5, align 8, !tbaa !20
  %76 = getelementptr inbounds i8, ptr %75, i64 4
  %77 = load ptr, ptr %6, align 8, !tbaa !20
  %78 = icmp ule ptr %76, %77
  br i1 %78, label %79, label %94

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8, !tbaa !20
  %81 = load i32, ptr %4, align 4, !tbaa !16
  %82 = call noundef i32 @_ZN11duckdb_zstdL12XXH_readLE32EPKvNS_13XXH_endianessE(ptr noundef %80, i32 noundef %81)
  %83 = mul i32 %82, -1028477379
  %84 = load i32, ptr %7, align 4, !tbaa !13
  %85 = add i32 %84, %83
  store i32 %85, ptr %7, align 4, !tbaa !13
  %86 = load i32, ptr %7, align 4, !tbaa !13
  %87 = shl i32 %86, 17
  %88 = load i32, ptr %7, align 4, !tbaa !13
  %89 = lshr i32 %88, 15
  %90 = or i32 %87, %89
  %91 = mul i32 %90, 668265263
  store i32 %91, ptr %7, align 4, !tbaa !13
  %92 = load ptr, ptr %5, align 8, !tbaa !20
  %93 = getelementptr inbounds i8, ptr %92, i64 4
  store ptr %93, ptr %5, align 8, !tbaa !20
  br label %74, !llvm.loop !47

94:                                               ; preds = %74
  br label %95

95:                                               ; preds = %99, %94
  %96 = load ptr, ptr %5, align 8, !tbaa !20
  %97 = load ptr, ptr %6, align 8, !tbaa !20
  %98 = icmp ult ptr %96, %97
  br i1 %98, label %99, label %114

99:                                               ; preds = %95
  %100 = load ptr, ptr %5, align 8, !tbaa !20
  %101 = load i8, ptr %100, align 1, !tbaa !15
  %102 = zext i8 %101 to i32
  %103 = mul i32 %102, 374761393
  %104 = load i32, ptr %7, align 4, !tbaa !13
  %105 = add i32 %104, %103
  store i32 %105, ptr %7, align 4, !tbaa !13
  %106 = load i32, ptr %7, align 4, !tbaa !13
  %107 = shl i32 %106, 11
  %108 = load i32, ptr %7, align 4, !tbaa !13
  %109 = lshr i32 %108, 21
  %110 = or i32 %107, %109
  %111 = mul i32 %110, -1640531535
  store i32 %111, ptr %7, align 4, !tbaa !13
  %112 = load ptr, ptr %5, align 8, !tbaa !20
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %5, align 8, !tbaa !20
  br label %95, !llvm.loop !48

114:                                              ; preds = %95
  %115 = load i32, ptr %7, align 4, !tbaa !13
  %116 = lshr i32 %115, 15
  %117 = load i32, ptr %7, align 4, !tbaa !13
  %118 = xor i32 %117, %116
  store i32 %118, ptr %7, align 4, !tbaa !13
  %119 = load i32, ptr %7, align 4, !tbaa !13
  %120 = mul i32 %119, -2048144777
  store i32 %120, ptr %7, align 4, !tbaa !13
  %121 = load i32, ptr %7, align 4, !tbaa !13
  %122 = lshr i32 %121, 13
  %123 = load i32, ptr %7, align 4, !tbaa !13
  %124 = xor i32 %123, %122
  store i32 %124, ptr %7, align 4, !tbaa !13
  %125 = load i32, ptr %7, align 4, !tbaa !13
  %126 = mul i32 %125, -1028477379
  store i32 %126, ptr %7, align 4, !tbaa !13
  %127 = load i32, ptr %7, align 4, !tbaa !13
  %128 = lshr i32 %127, 16
  %129 = load i32, ptr %7, align 4, !tbaa !13
  %130 = xor i32 %129, %128
  store i32 %130, ptr %7, align 4, !tbaa !13
  %131 = load i32, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %131
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN11duckdb_zstd12XXH64_updateEPNS_13XXH64_state_sEPKvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load i8, ptr @_ZN11duckdb_zstdL5g_oneE, align 4, !tbaa !15
  %11 = sext i8 %10 to i32
  store i32 %11, ptr %8, align 4, !tbaa !16
  %12 = load i32, ptr %8, align 4, !tbaa !16
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = load i64, ptr %7, align 8, !tbaa !11
  %18 = call noundef i32 @_ZN11duckdb_zstdL19XXH64_update_endianEPNS_13XXH64_state_sEPKvmNS_13XXH_endianessE(ptr noundef %15, ptr noundef %16, i64 noundef %17, i32 noundef 1)
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = load i64, ptr %7, align 8, !tbaa !11
  %23 = call noundef i32 @_ZN11duckdb_zstdL19XXH64_update_endianEPNS_13XXH64_state_sEPKvmNS_13XXH_endianessE(ptr noundef %20, ptr noundef %21, i64 noundef %22, i32 noundef 0)
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i32 @_ZN11duckdb_zstdL19XXH64_update_endianEPNS_13XXH64_state_sEPKvmNS_13XXH_endianessE(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %18, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %19 = load ptr, ptr %10, align 8, !tbaa !20
  %20 = load i64, ptr %8, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  store ptr %21, ptr %11, align 8, !tbaa !20
  %22 = load i64, ptr %8, align 8, !tbaa !11
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH64_state_s", ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !49
  %26 = add i64 %25, %22
  store i64 %26, ptr %24, align 8, !tbaa !49
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH64_state_s", ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 8, !tbaa !50
  %30 = zext i32 %29 to i64
  %31 = load i64, ptr %8, align 8, !tbaa !11
  %32 = add i64 %30, %31
  %33 = icmp ult i64 %32, 32
  br i1 %33, label %34, label %56

34:                                               ; preds = %4
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %49

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH64_state_s", ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds [4 x i64], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH64_state_s", ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 8, !tbaa !50
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 %44
  %46 = load ptr, ptr %7, align 8, !tbaa !10
  %47 = load i64, ptr %8, align 8, !tbaa !11
  %48 = call noundef ptr @_ZN11duckdb_zstdL10XXH_memcpyEPvPKvm(ptr noundef %45, ptr noundef %46, i64 noundef %47)
  br label %49

49:                                               ; preds = %37, %34
  %50 = load i64, ptr %8, align 8, !tbaa !11
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH64_state_s", ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 8, !tbaa !50
  %55 = add i32 %54, %51
  store i32 %55, ptr %53, align 8, !tbaa !50
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %224

56:                                               ; preds = %4
  %57 = load ptr, ptr %6, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH64_state_s", ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 8, !tbaa !50
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %134

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH64_state_s", ptr %62, i32 0, i32 5
  %64 = getelementptr inbounds [4 x i64], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH64_state_s", ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 8, !tbaa !50
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 %68
  %70 = load ptr, ptr %7, align 8, !tbaa !10
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH64_state_s", ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 8, !tbaa !50
  %74 = sub i32 32, %73
  %75 = zext i32 %74 to i64
  %76 = call noundef ptr @_ZN11duckdb_zstdL10XXH_memcpyEPvPKvm(ptr noundef %69, ptr noundef %70, i64 noundef %75)
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH64_state_s", ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !36
  %80 = load ptr, ptr %6, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH64_state_s", ptr %80, i32 0, i32 5
  %82 = getelementptr inbounds [4 x i64], ptr %81, i64 0, i64 0
  %83 = getelementptr inbounds i64, ptr %82, i64 0
  %84 = load i32, ptr %9, align 4, !tbaa !16
  %85 = call noundef i64 @_ZN11duckdb_zstdL12XXH_readLE64EPKvNS_13XXH_endianessE(ptr noundef %83, i32 noundef %84)
  %86 = call noundef i64 @_ZN11duckdb_zstdL11XXH64_roundEmm(i64 noundef %79, i64 noundef %85)
  %87 = load ptr, ptr %6, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH64_state_s", ptr %87, i32 0, i32 1
  store i64 %86, ptr %88, align 8, !tbaa !36
  %89 = load ptr, ptr %6, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH64_state_s", ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8, !tbaa !38
  %92 = load ptr, ptr %6, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH64_state_s", ptr %92, i32 0, i32 5
  %94 = getelementptr inbounds [4 x i64], ptr %93, i64 0, i64 0
  %95 = getelementptr inbounds i64, ptr %94, i64 1
  %96 = load i32, ptr %9, align 4, !tbaa !16
  %97 = call noundef i64 @_ZN11duckdb_zstdL12XXH_readLE64EPKvNS_13XXH_endianessE(ptr noundef %95, i32 noundef %96)
  %98 = call noundef i64 @_ZN11duckdb_zstdL11XXH64_roundEmm(i64 noundef %91, i64 noundef %97)
  %99 = load ptr, ptr %6, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH64_state_s", ptr %99, i32 0, i32 2
  store i64 %98, ptr %100, align 8, !tbaa !38
  %101 = load ptr, ptr %6, align 8, !tbaa !8
  %102 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH64_state_s", ptr %101, i32 0, i32 3
  %103 = load i64, ptr %102, align 8, !tbaa !39
  %104 = load ptr, ptr %6, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH64_state_s", ptr %104, i32 0, i32 5
  %106 = getelementptr inbounds [4 x i64], ptr %105, i64 0, i64 0
  %107 = getelementptr inbounds i64, ptr %106, i64 2
  %108 = load i32, ptr %9, align 4, !tbaa !16
  %109 = call noundef i64 @_ZN11duckdb_zstdL12XXH_readLE64EPKvNS_13XXH_endianessE(ptr noundef %107, i32 noundef %108)
  %110 = call noundef i64 @_ZN11duckdb_zstdL11XXH64_roundEmm(i64 noundef %103, i64 noundef %109)
  %111 = load ptr, ptr %6, align 8, !tbaa !8
  %112 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH64_state_s", ptr %111, i32 0, i32 3
  store i64 %110, ptr %112, align 8, !tbaa !39
  %113 = load ptr, ptr %6, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH64_state_s", ptr %113, i32 0, i32 4
  %115 = load i64, ptr %114, align 8, !tbaa !40
  %116 = load ptr, ptr %6, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH64_state_s", ptr %116, i32 0, i32 5
  %118 = getelementptr inbounds [4 x i64], ptr %117, i64 0, i64 0
  %119 = getelementptr inbounds i64, ptr %118, i64 3
  %120 = load i32, ptr %9, align 4, !tbaa !16
  %121 = call noundef i64 @_ZN11duckdb_zstdL12XXH_readLE64EPKvNS_13XXH_endianessE(ptr noundef %119, i32 noundef %120)
  %122 = call noundef i64 @_ZN11duckdb_zstdL11XXH64_roundEmm(i64 noundef %115, i64 noundef %121)
  %123 = load ptr, ptr %6, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH64_state_s", ptr %123, i32 0, i32 4
  store i64 %122, ptr %124, align 8, !tbaa !40
  %125 = load ptr, ptr %6, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH64_state_s", ptr %125, i32 0, i32 6
  %127 = load i32, ptr %126, align 8, !tbaa !50
  %128 = sub i32 32, %127
  %129 = load ptr, ptr %10, align 8, !tbaa !20
  %130 = zext i32 %128 to i64
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 %130
  store ptr %131, ptr %10, align 8, !tbaa !20
  %132 = load ptr, ptr %6, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH64_state_s", ptr %132, i32 0, i32 6
  store i32 0, ptr %133, align 8, !tbaa !50
  br label %134

134:                                              ; preds = %61, %56
  %135 = load ptr, ptr %10, align 8, !tbaa !20
  %136 = getelementptr inbounds i8, ptr %135, i64 32
  %137 = load ptr, ptr %11, align 8, !tbaa !20
  %138 = icmp ule ptr %136, %137
  br i1 %138, label %139, label %200

139:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %140 = load ptr, ptr %11, align 8, !tbaa !20
  %141 = getelementptr inbounds i8, ptr %140, i64 -32
  store ptr %141, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %142 = load ptr, ptr %6, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH64_state_s", ptr %142, i32 0, i32 1
  %144 = load i64, ptr %143, align 8, !tbaa !36
  store i64 %144, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %145 = load ptr, ptr %6, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH64_state_s", ptr %145, i32 0, i32 2
  %147 = load i64, ptr %146, align 8, !tbaa !38
  store i64 %147, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %148 = load ptr, ptr %6, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH64_state_s", ptr %148, i32 0, i32 3
  %150 = load i64, ptr %149, align 8, !tbaa !39
  store i64 %150, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %151 = load ptr, ptr %6, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH64_state_s", ptr %151, i32 0, i32 4
  %153 = load i64, ptr %152, align 8, !tbaa !40
  store i64 %153, ptr %17, align 8, !tbaa !11
  br label %154

154:                                              ; preds = %183, %139
  %155 = load i64, ptr %14, align 8, !tbaa !11
  %156 = load ptr, ptr %10, align 8, !tbaa !20
  %157 = load i32, ptr %9, align 4, !tbaa !16
  %158 = call noundef i64 @_ZN11duckdb_zstdL12XXH_readLE64EPKvNS_13XXH_endianessE(ptr noundef %156, i32 noundef %157)
  %159 = call noundef i64 @_ZN11duckdb_zstdL11XXH64_roundEmm(i64 noundef %155, i64 noundef %158)
  store i64 %159, ptr %14, align 8, !tbaa !11
  %160 = load ptr, ptr %10, align 8, !tbaa !20
  %161 = getelementptr inbounds i8, ptr %160, i64 8
  store ptr %161, ptr %10, align 8, !tbaa !20
  %162 = load i64, ptr %15, align 8, !tbaa !11
  %163 = load ptr, ptr %10, align 8, !tbaa !20
  %164 = load i32, ptr %9, align 4, !tbaa !16
  %165 = call noundef i64 @_ZN11duckdb_zstdL12XXH_readLE64EPKvNS_13XXH_endianessE(ptr noundef %163, i32 noundef %164)
  %166 = call noundef i64 @_ZN11duckdb_zstdL11XXH64_roundEmm(i64 noundef %162, i64 noundef %165)
  store i64 %166, ptr %15, align 8, !tbaa !11
  %167 = load ptr, ptr %10, align 8, !tbaa !20
  %168 = getelementptr inbounds i8, ptr %167, i64 8
  store ptr %168, ptr %10, align 8, !tbaa !20
  %169 = load i64, ptr %16, align 8, !tbaa !11
  %170 = load ptr, ptr %10, align 8, !tbaa !20
  %171 = load i32, ptr %9, align 4, !tbaa !16
  %172 = call noundef i64 @_ZN11duckdb_zstdL12XXH_readLE64EPKvNS_13XXH_endianessE(ptr noundef %170, i32 noundef %171)
  %173 = call noundef i64 @_ZN11duckdb_zstdL11XXH64_roundEmm(i64 noundef %169, i64 noundef %172)
  store i64 %173, ptr %16, align 8, !tbaa !11
  %174 = load ptr, ptr %10, align 8, !tbaa !20
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  store ptr %175, ptr %10, align 8, !tbaa !20
  %176 = load i64, ptr %17, align 8, !tbaa !11
  %177 = load ptr, ptr %10, align 8, !tbaa !20
  %178 = load i32, ptr %9, align 4, !tbaa !16
  %179 = call noundef i64 @_ZN11duckdb_zstdL12XXH_readLE64EPKvNS_13XXH_endianessE(ptr noundef %177, i32 noundef %178)
  %180 = call noundef i64 @_ZN11duckdb_zstdL11XXH64_roundEmm(i64 noundef %176, i64 noundef %179)
  store i64 %180, ptr %17, align 8, !tbaa !11
  %181 = load ptr, ptr %10, align 8, !tbaa !20
  %182 = getelementptr inbounds i8, ptr %181, i64 8
  store ptr %182, ptr %10, align 8, !tbaa !20
  br label %183

183:                                              ; preds = %154
  %184 = load ptr, ptr %10, align 8, !tbaa !20
  %185 = load ptr, ptr %13, align 8, !tbaa !20
  %186 = icmp ule ptr %184, %185
  br i1 %186, label %154, label %187, !llvm.loop !51

187:                                              ; preds = %183
  %188 = load i64, ptr %14, align 8, !tbaa !11
  %189 = load ptr, ptr %6, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH64_state_s", ptr %189, i32 0, i32 1
  store i64 %188, ptr %190, align 8, !tbaa !36
  %191 = load i64, ptr %15, align 8, !tbaa !11
  %192 = load ptr, ptr %6, align 8, !tbaa !8
  %193 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH64_state_s", ptr %192, i32 0, i32 2
  store i64 %191, ptr %193, align 8, !tbaa !38
  %194 = load i64, ptr %16, align 8, !tbaa !11
  %195 = load ptr, ptr %6, align 8, !tbaa !8
  %196 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH64_state_s", ptr %195, i32 0, i32 3
  store i64 %194, ptr %196, align 8, !tbaa !39
  %197 = load i64, ptr %17, align 8, !tbaa !11
  %198 = load ptr, ptr %6, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH64_state_s", ptr %198, i32 0, i32 4
  store i64 %197, ptr %199, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %200

200:                                              ; preds = %187, %134
  %201 = load ptr, ptr %10, align 8, !tbaa !20
  %202 = load ptr, ptr %11, align 8, !tbaa !20
  %203 = icmp ult ptr %201, %202
  br i1 %203, label %204, label %223

204:                                              ; preds = %200
  %205 = load ptr, ptr %6, align 8, !tbaa !8
  %206 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH64_state_s", ptr %205, i32 0, i32 5
  %207 = getelementptr inbounds [4 x i64], ptr %206, i64 0, i64 0
  %208 = load ptr, ptr %10, align 8, !tbaa !20
  %209 = load ptr, ptr %11, align 8, !tbaa !20
  %210 = load ptr, ptr %10, align 8, !tbaa !20
  %211 = ptrtoint ptr %209 to i64
  %212 = ptrtoint ptr %210 to i64
  %213 = sub i64 %211, %212
  %214 = call noundef ptr @_ZN11duckdb_zstdL10XXH_memcpyEPvPKvm(ptr noundef %207, ptr noundef %208, i64 noundef %213)
  %215 = load ptr, ptr %11, align 8, !tbaa !20
  %216 = load ptr, ptr %10, align 8, !tbaa !20
  %217 = ptrtoint ptr %215 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = trunc i64 %219 to i32
  %221 = load ptr, ptr %6, align 8, !tbaa !8
  %222 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH64_state_s", ptr %221, i32 0, i32 6
  store i32 %220, ptr %222, align 8, !tbaa !50
  br label %223

223:                                              ; preds = %204, %200
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %224

224:                                              ; preds = %223, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %225 = load i32, ptr %5, align 4
  ret i32 %225
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd12XXH64_digestEPKNS_13XXH64_state_sE(ptr noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load i8, ptr @_ZN11duckdb_zstdL5g_oneE, align 4, !tbaa !15
  %7 = sext i8 %6 to i32
  store i32 %7, ptr %4, align 4, !tbaa !16
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call noundef i64 @_ZN11duckdb_zstdL19XXH64_digest_endianEPKNS_13XXH64_state_sENS_13XXH_endianessE(ptr noundef %11, i32 noundef 1)
  store i64 %12, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = call noundef i64 @_ZN11duckdb_zstdL19XXH64_digest_endianEPKNS_13XXH64_state_sENS_13XXH_endianessE(ptr noundef %14, i32 noundef 0)
  store i64 %15, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %17 = load i64, ptr %2, align 8
  ret i64 %17
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL19XXH64_digest_endianEPKNS_13XXH64_state_sENS_13XXH_endianessE(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH64_state_s", ptr %13, i32 0, i32 5
  %15 = getelementptr inbounds [4 x i64], ptr %14, i64 0, i64 0
  store ptr %15, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH64_state_s", ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds [4 x i64], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH64_state_s", ptr %19, i32 0, i32 6
  %21 = load i32, ptr %20, align 8, !tbaa !50
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %22
  store ptr %23, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH64_state_s", ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !49
  %27 = icmp uge i64 %26, 32
  br i1 %27, label %28, label %76

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH64_state_s", ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !36
  store i64 %31, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH64_state_s", ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !38
  store i64 %34, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH64_state_s", ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !39
  store i64 %37, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH64_state_s", ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8, !tbaa !40
  store i64 %40, ptr %11, align 8, !tbaa !11
  %41 = load i64, ptr %8, align 8, !tbaa !11
  %42 = shl i64 %41, 1
  %43 = load i64, ptr %8, align 8, !tbaa !11
  %44 = lshr i64 %43, 63
  %45 = or i64 %42, %44
  %46 = load i64, ptr %9, align 8, !tbaa !11
  %47 = shl i64 %46, 7
  %48 = load i64, ptr %9, align 8, !tbaa !11
  %49 = lshr i64 %48, 57
  %50 = or i64 %47, %49
  %51 = add i64 %45, %50
  %52 = load i64, ptr %10, align 8, !tbaa !11
  %53 = shl i64 %52, 12
  %54 = load i64, ptr %10, align 8, !tbaa !11
  %55 = lshr i64 %54, 52
  %56 = or i64 %53, %55
  %57 = add i64 %51, %56
  %58 = load i64, ptr %11, align 8, !tbaa !11
  %59 = shl i64 %58, 18
  %60 = load i64, ptr %11, align 8, !tbaa !11
  %61 = lshr i64 %60, 46
  %62 = or i64 %59, %61
  %63 = add i64 %57, %62
  store i64 %63, ptr %7, align 8, !tbaa !11
  %64 = load i64, ptr %7, align 8, !tbaa !11
  %65 = load i64, ptr %8, align 8, !tbaa !11
  %66 = call noundef i64 @_ZN11duckdb_zstdL16XXH64_mergeRoundEmm(i64 noundef %64, i64 noundef %65)
  store i64 %66, ptr %7, align 8, !tbaa !11
  %67 = load i64, ptr %7, align 8, !tbaa !11
  %68 = load i64, ptr %9, align 8, !tbaa !11
  %69 = call noundef i64 @_ZN11duckdb_zstdL16XXH64_mergeRoundEmm(i64 noundef %67, i64 noundef %68)
  store i64 %69, ptr %7, align 8, !tbaa !11
  %70 = load i64, ptr %7, align 8, !tbaa !11
  %71 = load i64, ptr %10, align 8, !tbaa !11
  %72 = call noundef i64 @_ZN11duckdb_zstdL16XXH64_mergeRoundEmm(i64 noundef %70, i64 noundef %71)
  store i64 %72, ptr %7, align 8, !tbaa !11
  %73 = load i64, ptr %7, align 8, !tbaa !11
  %74 = load i64, ptr %11, align 8, !tbaa !11
  %75 = call noundef i64 @_ZN11duckdb_zstdL16XXH64_mergeRoundEmm(i64 noundef %73, i64 noundef %74)
  store i64 %75, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %81

76:                                               ; preds = %2
  %77 = load ptr, ptr %3, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH64_state_s", ptr %77, i32 0, i32 3
  %79 = load i64, ptr %78, align 8, !tbaa !39
  %80 = add i64 %79, 2870177450012600261
  store i64 %80, ptr %7, align 8, !tbaa !11
  br label %81

81:                                               ; preds = %76, %28
  %82 = load ptr, ptr %3, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw %"struct.duckdb_zstd::XXH64_state_s", ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8, !tbaa !49
  %85 = load i64, ptr %7, align 8, !tbaa !11
  %86 = add i64 %85, %84
  store i64 %86, ptr %7, align 8, !tbaa !11
  br label %87

87:                                               ; preds = %92, %81
  %88 = load ptr, ptr %5, align 8, !tbaa !20
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load ptr, ptr %6, align 8, !tbaa !20
  %91 = icmp ule ptr %89, %90
  br i1 %91, label %92, label %109

92:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %93 = load ptr, ptr %5, align 8, !tbaa !20
  %94 = load i32, ptr %4, align 4, !tbaa !16
  %95 = call noundef i64 @_ZN11duckdb_zstdL12XXH_readLE64EPKvNS_13XXH_endianessE(ptr noundef %93, i32 noundef %94)
  %96 = call noundef i64 @_ZN11duckdb_zstdL11XXH64_roundEmm(i64 noundef 0, i64 noundef %95)
  store i64 %96, ptr %12, align 8, !tbaa !11
  %97 = load i64, ptr %12, align 8, !tbaa !11
  %98 = load i64, ptr %7, align 8, !tbaa !11
  %99 = xor i64 %98, %97
  store i64 %99, ptr %7, align 8, !tbaa !11
  %100 = load i64, ptr %7, align 8, !tbaa !11
  %101 = shl i64 %100, 27
  %102 = load i64, ptr %7, align 8, !tbaa !11
  %103 = lshr i64 %102, 37
  %104 = or i64 %101, %103
  %105 = mul i64 %104, -7046029288634856825
  %106 = add i64 %105, -8796714831421723037
  store i64 %106, ptr %7, align 8, !tbaa !11
  %107 = load ptr, ptr %5, align 8, !tbaa !20
  %108 = getelementptr inbounds i8, ptr %107, i64 8
  store ptr %108, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %87, !llvm.loop !52

109:                                              ; preds = %87
  %110 = load ptr, ptr %5, align 8, !tbaa !20
  %111 = getelementptr inbounds i8, ptr %110, i64 4
  %112 = load ptr, ptr %6, align 8, !tbaa !20
  %113 = icmp ule ptr %111, %112
  br i1 %113, label %114, label %131

114:                                              ; preds = %109
  %115 = load ptr, ptr %5, align 8, !tbaa !20
  %116 = load i32, ptr %4, align 4, !tbaa !16
  %117 = call noundef i32 @_ZN11duckdb_zstdL12XXH_readLE32EPKvNS_13XXH_endianessE(ptr noundef %115, i32 noundef %116)
  %118 = zext i32 %117 to i64
  %119 = mul i64 %118, -7046029288634856825
  %120 = load i64, ptr %7, align 8, !tbaa !11
  %121 = xor i64 %120, %119
  store i64 %121, ptr %7, align 8, !tbaa !11
  %122 = load i64, ptr %7, align 8, !tbaa !11
  %123 = shl i64 %122, 23
  %124 = load i64, ptr %7, align 8, !tbaa !11
  %125 = lshr i64 %124, 41
  %126 = or i64 %123, %125
  %127 = mul i64 %126, -4417276706812531889
  %128 = add i64 %127, 1609587929392839161
  store i64 %128, ptr %7, align 8, !tbaa !11
  %129 = load ptr, ptr %5, align 8, !tbaa !20
  %130 = getelementptr inbounds i8, ptr %129, i64 4
  store ptr %130, ptr %5, align 8, !tbaa !20
  br label %131

131:                                              ; preds = %114, %109
  br label %132

132:                                              ; preds = %136, %131
  %133 = load ptr, ptr %5, align 8, !tbaa !20
  %134 = load ptr, ptr %6, align 8, !tbaa !20
  %135 = icmp ult ptr %133, %134
  br i1 %135, label %136, label %151

136:                                              ; preds = %132
  %137 = load ptr, ptr %5, align 8, !tbaa !20
  %138 = load i8, ptr %137, align 1, !tbaa !15
  %139 = zext i8 %138 to i64
  %140 = mul i64 %139, 2870177450012600261
  %141 = load i64, ptr %7, align 8, !tbaa !11
  %142 = xor i64 %141, %140
  store i64 %142, ptr %7, align 8, !tbaa !11
  %143 = load i64, ptr %7, align 8, !tbaa !11
  %144 = shl i64 %143, 11
  %145 = load i64, ptr %7, align 8, !tbaa !11
  %146 = lshr i64 %145, 53
  %147 = or i64 %144, %146
  %148 = mul i64 %147, -7046029288634856825
  store i64 %148, ptr %7, align 8, !tbaa !11
  %149 = load ptr, ptr %5, align 8, !tbaa !20
  %150 = getelementptr inbounds nuw i8, ptr %149, i32 1
  store ptr %150, ptr %5, align 8, !tbaa !20
  br label %132, !llvm.loop !53

151:                                              ; preds = %132
  %152 = load i64, ptr %7, align 8, !tbaa !11
  %153 = lshr i64 %152, 33
  %154 = load i64, ptr %7, align 8, !tbaa !11
  %155 = xor i64 %154, %153
  store i64 %155, ptr %7, align 8, !tbaa !11
  %156 = load i64, ptr %7, align 8, !tbaa !11
  %157 = mul i64 %156, -4417276706812531889
  store i64 %157, ptr %7, align 8, !tbaa !11
  %158 = load i64, ptr %7, align 8, !tbaa !11
  %159 = lshr i64 %158, 29
  %160 = load i64, ptr %7, align 8, !tbaa !11
  %161 = xor i64 %160, %159
  store i64 %161, ptr %7, align 8, !tbaa !11
  %162 = load i64, ptr %7, align 8, !tbaa !11
  %163 = mul i64 %162, 1609587929392839161
  store i64 %163, ptr %7, align 8, !tbaa !11
  %164 = load i64, ptr %7, align 8, !tbaa !11
  %165 = lshr i64 %164, 32
  %166 = load i64, ptr %7, align 8, !tbaa !11
  %167 = xor i64 %166, %165
  store i64 %167, ptr %7, align 8, !tbaa !11
  %168 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i64 %168
}

; Function Attrs: mustprogress uwtable
define void @_ZN11duckdb_zstd23XXH32_canonicalFromHashEPNS_17XXH32_canonical_tEj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i8, ptr @_ZN11duckdb_zstdL5g_oneE, align 4, !tbaa !15
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = call noundef i32 @_ZN11duckdb_zstdL10XXH_swap32Ej(i32 noundef %8)
  store i32 %9, ptr %4, align 4, !tbaa !13
  br label %10

10:                                               ; preds = %7, %2
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 4 %4, i64 4, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL10XXH_swap32Ej(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = shl i32 %3, 24
  %5 = and i32 %4, -16777216
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = shl i32 %6, 8
  %8 = and i32 %7, 16711680
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !13
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 65280
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !13
  %15 = lshr i32 %14, 24
  %16 = and i32 %15, 255
  %17 = or i32 %13, %16
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define void @_ZN11duckdb_zstd23XXH64_canonicalFromHashEPNS_17XXH64_canonical_tEy(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load i8, ptr @_ZN11duckdb_zstdL5g_oneE, align 4, !tbaa !15
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !26
  %9 = call noundef i64 @_ZN11duckdb_zstdL10XXH_swap64Em(i64 noundef %8)
  store i64 %9, ptr %4, align 8, !tbaa !26
  br label %10

10:                                               ; preds = %7, %2
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %4, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL10XXH_swap64Em(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = shl i64 %3, 56
  %5 = and i64 %4, -72057594037927936
  %6 = load i64, ptr %2, align 8, !tbaa !11
  %7 = shl i64 %6, 40
  %8 = and i64 %7, 71776119061217280
  %9 = or i64 %5, %8
  %10 = load i64, ptr %2, align 8, !tbaa !11
  %11 = shl i64 %10, 24
  %12 = and i64 %11, 280375465082880
  %13 = or i64 %9, %12
  %14 = load i64, ptr %2, align 8, !tbaa !11
  %15 = shl i64 %14, 8
  %16 = and i64 %15, 1095216660480
  %17 = or i64 %13, %16
  %18 = load i64, ptr %2, align 8, !tbaa !11
  %19 = lshr i64 %18, 8
  %20 = and i64 %19, 4278190080
  %21 = or i64 %17, %20
  %22 = load i64, ptr %2, align 8, !tbaa !11
  %23 = lshr i64 %22, 24
  %24 = and i64 %23, 16711680
  %25 = or i64 %21, %24
  %26 = load i64, ptr %2, align 8, !tbaa !11
  %27 = lshr i64 %26, 40
  %28 = and i64 %27, 65280
  %29 = or i64 %25, %28
  %30 = load i64, ptr %2, align 8, !tbaa !11
  %31 = lshr i64 %30, 56
  %32 = and i64 %31, 255
  %33 = or i64 %29, %32
  ret i64 %33
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN11duckdb_zstd23XXH32_hashFromCanonicalEPKNS_17XXH32_canonical_tE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call noundef i32 @_ZN11duckdb_zstdL12XXH_readBE32EPKv(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL12XXH_readBE32EPKv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load i8, ptr @_ZN11duckdb_zstdL5g_oneE, align 4, !tbaa !15
  %4 = icmp ne i8 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = call noundef i32 @_ZN11duckdb_zstdL10XXH_read32EPKv(ptr noundef %6)
  %8 = call noundef i32 @_ZN11duckdb_zstdL10XXH_swap32Ej(i32 noundef %7)
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = call noundef i32 @_ZN11duckdb_zstdL10XXH_read32EPKv(ptr noundef %10)
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i32 [ %8, %5 ], [ %11, %9 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11duckdb_zstd23XXH64_hashFromCanonicalEPKNS_17XXH64_canonical_tE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call noundef i64 @_ZN11duckdb_zstdL12XXH_readBE64EPKv(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL12XXH_readBE64EPKv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load i8, ptr @_ZN11duckdb_zstdL5g_oneE, align 4, !tbaa !15
  %4 = icmp ne i8 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = call noundef i64 @_ZN11duckdb_zstdL10XXH_read64EPKv(ptr noundef %6)
  %8 = call noundef i64 @_ZN11duckdb_zstdL10XXH_swap64Em(i64 noundef %7)
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = call noundef i64 @_ZN11duckdb_zstdL10XXH_read64EPKv(ptr noundef %10)
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i64 [ %8, %5 ], [ %11, %9 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL11XXH32_roundEjj(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = mul i32 %5, -2048144777
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = add i32 %7, %6
  store i32 %8, ptr %3, align 4, !tbaa !13
  %9 = load i32, ptr %3, align 4, !tbaa !13
  %10 = shl i32 %9, 13
  %11 = load i32, ptr %3, align 4, !tbaa !13
  %12 = lshr i32 %11, 19
  %13 = or i32 %10, %12
  store i32 %13, ptr %3, align 4, !tbaa !13
  %14 = load i32, ptr %3, align 4, !tbaa !13
  %15 = mul i32 %14, -1640531535
  store i32 %15, ptr %3, align 4, !tbaa !13
  %16 = load i32, ptr %3, align 4, !tbaa !13
  ret i32 %16
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i32 @_ZN11duckdb_zstdL18XXH_readLE32_alignEPKvNS_13XXH_endianessENS_13XXH_alignmentE(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !18
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !16
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = call noundef i32 @_ZN11duckdb_zstdL10XXH_read32EPKv(ptr noundef %14)
  br label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = call noundef i32 @_ZN11duckdb_zstdL10XXH_read32EPKv(ptr noundef %17)
  %19 = call noundef i32 @_ZN11duckdb_zstdL10XXH_swap32Ej(i32 noundef %18)
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i32 [ %15, %13 ], [ %19, %16 ]
  store i32 %21, ptr %4, align 4
  br label %34

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4, !tbaa !16
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = load i32, ptr %26, align 4, !tbaa !13
  br label %32

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = call noundef i32 @_ZN11duckdb_zstdL10XXH_swap32Ej(i32 noundef %30)
  br label %32

32:                                               ; preds = %28, %25
  %33 = phi i32 [ %27, %25 ], [ %31, %28 ]
  store i32 %33, ptr %4, align 4
  br label %34

34:                                               ; preds = %32, %20
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN11duckdb_zstdL10XXH_read32EPKv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL11XXH64_roundEmm(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = mul i64 %5, -4417276706812531889
  %7 = load i64, ptr %3, align 8, !tbaa !11
  %8 = add i64 %7, %6
  store i64 %8, ptr %3, align 8, !tbaa !11
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = shl i64 %9, 31
  %11 = load i64, ptr %3, align 8, !tbaa !11
  %12 = lshr i64 %11, 33
  %13 = or i64 %10, %12
  store i64 %13, ptr %3, align 8, !tbaa !11
  %14 = load i64, ptr %3, align 8, !tbaa !11
  %15 = mul i64 %14, -7046029288634856825
  store i64 %15, ptr %3, align 8, !tbaa !11
  %16 = load i64, ptr %3, align 8, !tbaa !11
  ret i64 %16
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL18XXH_readLE64_alignEPKvNS_13XXH_endianessENS_13XXH_alignmentE(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !18
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !16
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = call noundef i64 @_ZN11duckdb_zstdL10XXH_read64EPKv(ptr noundef %14)
  br label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = call noundef i64 @_ZN11duckdb_zstdL10XXH_read64EPKv(ptr noundef %17)
  %19 = call noundef i64 @_ZN11duckdb_zstdL10XXH_swap64Em(i64 noundef %18)
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i64 [ %15, %13 ], [ %19, %16 ]
  store i64 %21, ptr %4, align 8
  br label %34

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4, !tbaa !16
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = load i64, ptr %26, align 8, !tbaa !11
  br label %32

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = load i64, ptr %29, align 8, !tbaa !11
  %31 = call noundef i64 @_ZN11duckdb_zstdL10XXH_swap64Em(i64 noundef %30)
  br label %32

32:                                               ; preds = %28, %25
  %33 = phi i64 [ %27, %25 ], [ %31, %28 ]
  store i64 %33, ptr %4, align 8
  br label %34

34:                                               ; preds = %32, %20
  %35 = load i64, ptr %4, align 8
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL16XXH64_mergeRoundEmm(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = call noundef i64 @_ZN11duckdb_zstdL11XXH64_roundEmm(i64 noundef 0, i64 noundef %5)
  store i64 %6, ptr %4, align 8, !tbaa !11
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = load i64, ptr %3, align 8, !tbaa !11
  %9 = xor i64 %8, %7
  store i64 %9, ptr %3, align 8, !tbaa !11
  %10 = load i64, ptr %3, align 8, !tbaa !11
  %11 = mul i64 %10, -7046029288634856825
  %12 = add i64 %11, -8796714831421723037
  store i64 %12, ptr %3, align 8, !tbaa !11
  %13 = load i64, ptr %3, align 8, !tbaa !11
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN11duckdb_zstdL10XXH_read64EPKv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %5
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN11duckdb_zstdL10XXH_memcpyEPvPKvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %6, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %9, i1 false)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i32 @_ZN11duckdb_zstdL12XXH_readLE32EPKvNS_13XXH_endianessE(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = call noundef i32 @_ZN11duckdb_zstdL18XXH_readLE32_alignEPKvNS_13XXH_endianessENS_13XXH_alignmentE(ptr noundef %5, i32 noundef %6, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZN11duckdb_zstdL12XXH_readLE64EPKvNS_13XXH_endianessE(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !16
  %7 = call noundef i64 @_ZN11duckdb_zstdL18XXH_readLE64_alignEPKvNS_13XXH_endianessENS_13XXH_alignmentE(ptr noundef %5, i32 noundef %6, i32 noundef 1)
  ret i64 %7
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN11duckdb_zstd13XXH32_state_sE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN11duckdb_zstd13XXH64_state_sE", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"_ZTSN11duckdb_zstd13XXH_endianessE", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"_ZTSN11duckdb_zstd13XXH_alignmentE", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = !{!27, !27, i64 0}
!27 = !{!"long long", !6, i64 0}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = !{!32, !14, i64 8}
!32 = !{!"_ZTSN11duckdb_zstd13XXH32_state_sE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !6, i64 24, !14, i64 40, !14, i64 44}
!33 = !{!32, !14, i64 12}
!34 = !{!32, !14, i64 16}
!35 = !{!32, !14, i64 20}
!36 = !{!37, !27, i64 8}
!37 = !{!"_ZTSN11duckdb_zstd13XXH64_state_sE", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !6, i64 40, !14, i64 72, !6, i64 76}
!38 = !{!37, !27, i64 16}
!39 = !{!37, !27, i64 24}
!40 = !{!37, !27, i64 32}
!41 = !{!32, !14, i64 0}
!42 = !{!32, !14, i64 4}
!43 = !{!32, !14, i64 40}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 int", !5, i64 0}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = !{!37, !27, i64 0}
!50 = !{!37, !14, i64 72}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
