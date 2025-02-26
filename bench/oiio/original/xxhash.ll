target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.OpenImageIO::v3_1_0::xxhash::_U32_S" = type { i32 }
%"struct.OpenImageIO::v3_1_0::xxhash::_U64_S" = type { i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN11OpenImageIO6v3_1_06xxhashL3oneE = internal constant i32 1, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_xxhash.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN11OpenImageIO6v3_1_06xxhash5XXH32EPKvmj(ptr noundef %0, i64 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %10 = load i8, ptr @_ZN11OpenImageIO6v3_1_06xxhashL3oneE, align 4, !tbaa !11
  %11 = sext i8 %10 to i32
  store i32 %11, ptr %8, align 4, !tbaa !12
  %12 = load i32, ptr %8, align 4, !tbaa !12
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load i64, ptr %6, align 8, !tbaa !7
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = call noundef i32 @_ZN11OpenImageIO6v3_1_06xxhashL18XXH32_endian_alignEPKvmjNS1_13XXH_endianessENS1_13XXH_alignmentE(ptr noundef %15, i64 noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 1)
  store i32 %18, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load i64, ptr %6, align 8, !tbaa !7
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = call noundef i32 @_ZN11OpenImageIO6v3_1_06xxhashL18XXH32_endian_alignEPKvmjNS1_13XXH_endianessENS1_13XXH_alignmentE(ptr noundef %20, i64 noundef %21, i32 noundef %22, i32 noundef 0, i32 noundef 1)
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i32 @_ZN11OpenImageIO6v3_1_06xxhashL18XXH32_endian_alignEPKvmjNS1_13XXH_endianessENS1_13XXH_alignmentE(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #6 {
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %19, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %20 = load ptr, ptr %11, align 8, !tbaa !16
  %21 = load i64, ptr %7, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  store ptr %22, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %23 = load i64, ptr %7, align 8, !tbaa !7
  %24 = icmp uge i64 %23, 16
  br i1 %24, label %25, label %130

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %26 = load ptr, ptr %12, align 8, !tbaa !16
  %27 = getelementptr inbounds i8, ptr %26, i64 -16
  store ptr %27, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %28 = load i32, ptr %8, align 4, !tbaa !9
  %29 = add i32 %28, -1640531535
  %30 = add i32 %29, -2048144777
  store i32 %30, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %31 = load i32, ptr %8, align 4, !tbaa !9
  %32 = add i32 %31, -2048144777
  store i32 %32, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %33 = load i32, ptr %8, align 4, !tbaa !9
  %34 = add i32 %33, 0
  store i32 %34, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %35 = load i32, ptr %8, align 4, !tbaa !9
  %36 = sub i32 %35, -1640531535
  store i32 %36, ptr %18, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %102, %25
  %38 = load ptr, ptr %11, align 8, !tbaa !16
  %39 = load i32, ptr %9, align 4, !tbaa !12
  %40 = load i32, ptr %10, align 4, !tbaa !14
  %41 = call noundef i32 @_ZN11OpenImageIO6v3_1_06xxhashL18XXH_readLE32_alignEPKvNS1_13XXH_endianessENS1_13XXH_alignmentE(ptr noundef %38, i32 noundef %39, i32 noundef %40)
  %42 = mul i32 %41, -2048144777
  %43 = load i32, ptr %15, align 4, !tbaa !9
  %44 = add i32 %43, %42
  store i32 %44, ptr %15, align 4, !tbaa !9
  %45 = load i32, ptr %15, align 4, !tbaa !9
  %46 = shl i32 %45, 13
  %47 = load i32, ptr %15, align 4, !tbaa !9
  %48 = lshr i32 %47, 19
  %49 = or i32 %46, %48
  store i32 %49, ptr %15, align 4, !tbaa !9
  %50 = load i32, ptr %15, align 4, !tbaa !9
  %51 = mul i32 %50, -1640531535
  store i32 %51, ptr %15, align 4, !tbaa !9
  %52 = load ptr, ptr %11, align 8, !tbaa !16
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  store ptr %53, ptr %11, align 8, !tbaa !16
  %54 = load ptr, ptr %11, align 8, !tbaa !16
  %55 = load i32, ptr %9, align 4, !tbaa !12
  %56 = load i32, ptr %10, align 4, !tbaa !14
  %57 = call noundef i32 @_ZN11OpenImageIO6v3_1_06xxhashL18XXH_readLE32_alignEPKvNS1_13XXH_endianessENS1_13XXH_alignmentE(ptr noundef %54, i32 noundef %55, i32 noundef %56)
  %58 = mul i32 %57, -2048144777
  %59 = load i32, ptr %16, align 4, !tbaa !9
  %60 = add i32 %59, %58
  store i32 %60, ptr %16, align 4, !tbaa !9
  %61 = load i32, ptr %16, align 4, !tbaa !9
  %62 = shl i32 %61, 13
  %63 = load i32, ptr %16, align 4, !tbaa !9
  %64 = lshr i32 %63, 19
  %65 = or i32 %62, %64
  store i32 %65, ptr %16, align 4, !tbaa !9
  %66 = load i32, ptr %16, align 4, !tbaa !9
  %67 = mul i32 %66, -1640531535
  store i32 %67, ptr %16, align 4, !tbaa !9
  %68 = load ptr, ptr %11, align 8, !tbaa !16
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  store ptr %69, ptr %11, align 8, !tbaa !16
  %70 = load ptr, ptr %11, align 8, !tbaa !16
  %71 = load i32, ptr %9, align 4, !tbaa !12
  %72 = load i32, ptr %10, align 4, !tbaa !14
  %73 = call noundef i32 @_ZN11OpenImageIO6v3_1_06xxhashL18XXH_readLE32_alignEPKvNS1_13XXH_endianessENS1_13XXH_alignmentE(ptr noundef %70, i32 noundef %71, i32 noundef %72)
  %74 = mul i32 %73, -2048144777
  %75 = load i32, ptr %17, align 4, !tbaa !9
  %76 = add i32 %75, %74
  store i32 %76, ptr %17, align 4, !tbaa !9
  %77 = load i32, ptr %17, align 4, !tbaa !9
  %78 = shl i32 %77, 13
  %79 = load i32, ptr %17, align 4, !tbaa !9
  %80 = lshr i32 %79, 19
  %81 = or i32 %78, %80
  store i32 %81, ptr %17, align 4, !tbaa !9
  %82 = load i32, ptr %17, align 4, !tbaa !9
  %83 = mul i32 %82, -1640531535
  store i32 %83, ptr %17, align 4, !tbaa !9
  %84 = load ptr, ptr %11, align 8, !tbaa !16
  %85 = getelementptr inbounds i8, ptr %84, i64 4
  store ptr %85, ptr %11, align 8, !tbaa !16
  %86 = load ptr, ptr %11, align 8, !tbaa !16
  %87 = load i32, ptr %9, align 4, !tbaa !12
  %88 = load i32, ptr %10, align 4, !tbaa !14
  %89 = call noundef i32 @_ZN11OpenImageIO6v3_1_06xxhashL18XXH_readLE32_alignEPKvNS1_13XXH_endianessENS1_13XXH_alignmentE(ptr noundef %86, i32 noundef %87, i32 noundef %88)
  %90 = mul i32 %89, -2048144777
  %91 = load i32, ptr %18, align 4, !tbaa !9
  %92 = add i32 %91, %90
  store i32 %92, ptr %18, align 4, !tbaa !9
  %93 = load i32, ptr %18, align 4, !tbaa !9
  %94 = shl i32 %93, 13
  %95 = load i32, ptr %18, align 4, !tbaa !9
  %96 = lshr i32 %95, 19
  %97 = or i32 %94, %96
  store i32 %97, ptr %18, align 4, !tbaa !9
  %98 = load i32, ptr %18, align 4, !tbaa !9
  %99 = mul i32 %98, -1640531535
  store i32 %99, ptr %18, align 4, !tbaa !9
  %100 = load ptr, ptr %11, align 8, !tbaa !16
  %101 = getelementptr inbounds i8, ptr %100, i64 4
  store ptr %101, ptr %11, align 8, !tbaa !16
  br label %102

102:                                              ; preds = %37
  %103 = load ptr, ptr %11, align 8, !tbaa !16
  %104 = load ptr, ptr %14, align 8, !tbaa !16
  %105 = icmp ule ptr %103, %104
  br i1 %105, label %37, label %106, !llvm.loop !18

106:                                              ; preds = %102
  %107 = load i32, ptr %15, align 4, !tbaa !9
  %108 = shl i32 %107, 1
  %109 = load i32, ptr %15, align 4, !tbaa !9
  %110 = lshr i32 %109, 31
  %111 = or i32 %108, %110
  %112 = load i32, ptr %16, align 4, !tbaa !9
  %113 = shl i32 %112, 7
  %114 = load i32, ptr %16, align 4, !tbaa !9
  %115 = lshr i32 %114, 25
  %116 = or i32 %113, %115
  %117 = add i32 %111, %116
  %118 = load i32, ptr %17, align 4, !tbaa !9
  %119 = shl i32 %118, 12
  %120 = load i32, ptr %17, align 4, !tbaa !9
  %121 = lshr i32 %120, 20
  %122 = or i32 %119, %121
  %123 = add i32 %117, %122
  %124 = load i32, ptr %18, align 4, !tbaa !9
  %125 = shl i32 %124, 18
  %126 = load i32, ptr %18, align 4, !tbaa !9
  %127 = lshr i32 %126, 14
  %128 = or i32 %125, %127
  %129 = add i32 %123, %128
  store i32 %129, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %133

130:                                              ; preds = %5
  %131 = load i32, ptr %8, align 4, !tbaa !9
  %132 = add i32 %131, 374761393
  store i32 %132, ptr %13, align 4, !tbaa !9
  br label %133

133:                                              ; preds = %130, %106
  %134 = load i64, ptr %7, align 8, !tbaa !7
  %135 = trunc i64 %134 to i32
  %136 = load i32, ptr %13, align 4, !tbaa !9
  %137 = add i32 %136, %135
  store i32 %137, ptr %13, align 4, !tbaa !9
  br label %138

138:                                              ; preds = %143, %133
  %139 = load ptr, ptr %11, align 8, !tbaa !16
  %140 = getelementptr inbounds i8, ptr %139, i64 4
  %141 = load ptr, ptr %12, align 8, !tbaa !16
  %142 = icmp ule ptr %140, %141
  br i1 %142, label %143, label %159

143:                                              ; preds = %138
  %144 = load ptr, ptr %11, align 8, !tbaa !16
  %145 = load i32, ptr %9, align 4, !tbaa !12
  %146 = load i32, ptr %10, align 4, !tbaa !14
  %147 = call noundef i32 @_ZN11OpenImageIO6v3_1_06xxhashL18XXH_readLE32_alignEPKvNS1_13XXH_endianessENS1_13XXH_alignmentE(ptr noundef %144, i32 noundef %145, i32 noundef %146)
  %148 = mul i32 %147, -1028477379
  %149 = load i32, ptr %13, align 4, !tbaa !9
  %150 = add i32 %149, %148
  store i32 %150, ptr %13, align 4, !tbaa !9
  %151 = load i32, ptr %13, align 4, !tbaa !9
  %152 = shl i32 %151, 17
  %153 = load i32, ptr %13, align 4, !tbaa !9
  %154 = lshr i32 %153, 15
  %155 = or i32 %152, %154
  %156 = mul i32 %155, 668265263
  store i32 %156, ptr %13, align 4, !tbaa !9
  %157 = load ptr, ptr %11, align 8, !tbaa !16
  %158 = getelementptr inbounds i8, ptr %157, i64 4
  store ptr %158, ptr %11, align 8, !tbaa !16
  br label %138, !llvm.loop !20

159:                                              ; preds = %138
  br label %160

160:                                              ; preds = %164, %159
  %161 = load ptr, ptr %11, align 8, !tbaa !16
  %162 = load ptr, ptr %12, align 8, !tbaa !16
  %163 = icmp ult ptr %161, %162
  br i1 %163, label %164, label %179

164:                                              ; preds = %160
  %165 = load ptr, ptr %11, align 8, !tbaa !16
  %166 = load i8, ptr %165, align 1, !tbaa !11
  %167 = zext i8 %166 to i32
  %168 = mul i32 %167, 374761393
  %169 = load i32, ptr %13, align 4, !tbaa !9
  %170 = add i32 %169, %168
  store i32 %170, ptr %13, align 4, !tbaa !9
  %171 = load i32, ptr %13, align 4, !tbaa !9
  %172 = shl i32 %171, 11
  %173 = load i32, ptr %13, align 4, !tbaa !9
  %174 = lshr i32 %173, 21
  %175 = or i32 %172, %174
  %176 = mul i32 %175, -1640531535
  store i32 %176, ptr %13, align 4, !tbaa !9
  %177 = load ptr, ptr %11, align 8, !tbaa !16
  %178 = getelementptr inbounds nuw i8, ptr %177, i32 1
  store ptr %178, ptr %11, align 8, !tbaa !16
  br label %160, !llvm.loop !21

179:                                              ; preds = %160
  %180 = load i32, ptr %13, align 4, !tbaa !9
  %181 = lshr i32 %180, 15
  %182 = load i32, ptr %13, align 4, !tbaa !9
  %183 = xor i32 %182, %181
  store i32 %183, ptr %13, align 4, !tbaa !9
  %184 = load i32, ptr %13, align 4, !tbaa !9
  %185 = mul i32 %184, -2048144777
  store i32 %185, ptr %13, align 4, !tbaa !9
  %186 = load i32, ptr %13, align 4, !tbaa !9
  %187 = lshr i32 %186, 13
  %188 = load i32, ptr %13, align 4, !tbaa !9
  %189 = xor i32 %188, %187
  store i32 %189, ptr %13, align 4, !tbaa !9
  %190 = load i32, ptr %13, align 4, !tbaa !9
  %191 = mul i32 %190, -1028477379
  store i32 %191, ptr %13, align 4, !tbaa !9
  %192 = load i32, ptr %13, align 4, !tbaa !9
  %193 = lshr i32 %192, 16
  %194 = load i32, ptr %13, align 4, !tbaa !9
  %195 = xor i32 %194, %193
  store i32 %195, ptr %13, align 4, !tbaa !9
  %196 = load i32, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret i32 %196
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN11OpenImageIO6v3_1_06xxhash5XXH64EPKvmy(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %10 = load i8, ptr @_ZN11OpenImageIO6v3_1_06xxhashL3oneE, align 4, !tbaa !11
  %11 = sext i8 %10 to i32
  store i32 %11, ptr %8, align 4, !tbaa !12
  %12 = load i32, ptr %8, align 4, !tbaa !12
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load i64, ptr %6, align 8, !tbaa !7
  %17 = load i64, ptr %7, align 8, !tbaa !22
  %18 = call noundef i64 @_ZN11OpenImageIO6v3_1_06xxhashL18XXH64_endian_alignEPKvmyNS1_13XXH_endianessENS1_13XXH_alignmentE(ptr noundef %15, i64 noundef %16, i64 noundef %17, i32 noundef 1, i32 noundef 1)
  store i64 %18, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load i64, ptr %6, align 8, !tbaa !7
  %22 = load i64, ptr %7, align 8, !tbaa !22
  %23 = call noundef i64 @_ZN11OpenImageIO6v3_1_06xxhashL18XXH64_endian_alignEPKvmyNS1_13XXH_endianessENS1_13XXH_alignmentE(ptr noundef %20, i64 noundef %21, i64 noundef %22, i32 noundef 0, i32 noundef 1)
  store i64 %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %19, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %25 = load i64, ptr %4, align 8
  ret i64 %25
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZN11OpenImageIO6v3_1_06xxhashL18XXH64_endian_alignEPKvmyNS1_13XXH_endianessENS1_13XXH_alignmentE(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #6 {
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !22
  store i32 %3, ptr %9, align 4, !tbaa !12
  store i32 %4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %20, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %21 = load ptr, ptr %11, align 8, !tbaa !16
  %22 = load i64, ptr %7, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  store ptr %23, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %24 = load i64, ptr %7, align 8, !tbaa !7
  %25 = icmp uge i64 %24, 32
  br i1 %25, label %26, label %191

26:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %27 = load ptr, ptr %12, align 8, !tbaa !16
  %28 = getelementptr inbounds i8, ptr %27, i64 -32
  store ptr %28, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %29 = load i64, ptr %8, align 8, !tbaa !22
  %30 = add i64 %29, -7046029288634856825
  %31 = add i64 %30, -4417276706812531889
  store i64 %31, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %32 = load i64, ptr %8, align 8, !tbaa !22
  %33 = add i64 %32, -4417276706812531889
  store i64 %33, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %34 = load i64, ptr %8, align 8, !tbaa !22
  %35 = add i64 %34, 0
  store i64 %35, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %36 = load i64, ptr %8, align 8, !tbaa !22
  %37 = sub i64 %36, -7046029288634856825
  store i64 %37, ptr %18, align 8, !tbaa !22
  br label %38

38:                                               ; preds = %103, %26
  %39 = load ptr, ptr %11, align 8, !tbaa !16
  %40 = load i32, ptr %9, align 4, !tbaa !12
  %41 = load i32, ptr %10, align 4, !tbaa !14
  %42 = call noundef i64 @_ZN11OpenImageIO6v3_1_06xxhashL18XXH_readLE64_alignEPKvNS1_13XXH_endianessENS1_13XXH_alignmentE(ptr noundef %39, i32 noundef %40, i32 noundef %41)
  %43 = mul i64 %42, -4417276706812531889
  %44 = load i64, ptr %15, align 8, !tbaa !22
  %45 = add i64 %44, %43
  store i64 %45, ptr %15, align 8, !tbaa !22
  %46 = load ptr, ptr %11, align 8, !tbaa !16
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %47, ptr %11, align 8, !tbaa !16
  %48 = load i64, ptr %15, align 8, !tbaa !22
  %49 = shl i64 %48, 31
  %50 = load i64, ptr %15, align 8, !tbaa !22
  %51 = lshr i64 %50, 33
  %52 = or i64 %49, %51
  store i64 %52, ptr %15, align 8, !tbaa !22
  %53 = load i64, ptr %15, align 8, !tbaa !22
  %54 = mul i64 %53, -7046029288634856825
  store i64 %54, ptr %15, align 8, !tbaa !22
  %55 = load ptr, ptr %11, align 8, !tbaa !16
  %56 = load i32, ptr %9, align 4, !tbaa !12
  %57 = load i32, ptr %10, align 4, !tbaa !14
  %58 = call noundef i64 @_ZN11OpenImageIO6v3_1_06xxhashL18XXH_readLE64_alignEPKvNS1_13XXH_endianessENS1_13XXH_alignmentE(ptr noundef %55, i32 noundef %56, i32 noundef %57)
  %59 = mul i64 %58, -4417276706812531889
  %60 = load i64, ptr %16, align 8, !tbaa !22
  %61 = add i64 %60, %59
  store i64 %61, ptr %16, align 8, !tbaa !22
  %62 = load ptr, ptr %11, align 8, !tbaa !16
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %63, ptr %11, align 8, !tbaa !16
  %64 = load i64, ptr %16, align 8, !tbaa !22
  %65 = shl i64 %64, 31
  %66 = load i64, ptr %16, align 8, !tbaa !22
  %67 = lshr i64 %66, 33
  %68 = or i64 %65, %67
  store i64 %68, ptr %16, align 8, !tbaa !22
  %69 = load i64, ptr %16, align 8, !tbaa !22
  %70 = mul i64 %69, -7046029288634856825
  store i64 %70, ptr %16, align 8, !tbaa !22
  %71 = load ptr, ptr %11, align 8, !tbaa !16
  %72 = load i32, ptr %9, align 4, !tbaa !12
  %73 = load i32, ptr %10, align 4, !tbaa !14
  %74 = call noundef i64 @_ZN11OpenImageIO6v3_1_06xxhashL18XXH_readLE64_alignEPKvNS1_13XXH_endianessENS1_13XXH_alignmentE(ptr noundef %71, i32 noundef %72, i32 noundef %73)
  %75 = mul i64 %74, -4417276706812531889
  %76 = load i64, ptr %17, align 8, !tbaa !22
  %77 = add i64 %76, %75
  store i64 %77, ptr %17, align 8, !tbaa !22
  %78 = load ptr, ptr %11, align 8, !tbaa !16
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %79, ptr %11, align 8, !tbaa !16
  %80 = load i64, ptr %17, align 8, !tbaa !22
  %81 = shl i64 %80, 31
  %82 = load i64, ptr %17, align 8, !tbaa !22
  %83 = lshr i64 %82, 33
  %84 = or i64 %81, %83
  store i64 %84, ptr %17, align 8, !tbaa !22
  %85 = load i64, ptr %17, align 8, !tbaa !22
  %86 = mul i64 %85, -7046029288634856825
  store i64 %86, ptr %17, align 8, !tbaa !22
  %87 = load ptr, ptr %11, align 8, !tbaa !16
  %88 = load i32, ptr %9, align 4, !tbaa !12
  %89 = load i32, ptr %10, align 4, !tbaa !14
  %90 = call noundef i64 @_ZN11OpenImageIO6v3_1_06xxhashL18XXH_readLE64_alignEPKvNS1_13XXH_endianessENS1_13XXH_alignmentE(ptr noundef %87, i32 noundef %88, i32 noundef %89)
  %91 = mul i64 %90, -4417276706812531889
  %92 = load i64, ptr %18, align 8, !tbaa !22
  %93 = add i64 %92, %91
  store i64 %93, ptr %18, align 8, !tbaa !22
  %94 = load ptr, ptr %11, align 8, !tbaa !16
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr %95, ptr %11, align 8, !tbaa !16
  %96 = load i64, ptr %18, align 8, !tbaa !22
  %97 = shl i64 %96, 31
  %98 = load i64, ptr %18, align 8, !tbaa !22
  %99 = lshr i64 %98, 33
  %100 = or i64 %97, %99
  store i64 %100, ptr %18, align 8, !tbaa !22
  %101 = load i64, ptr %18, align 8, !tbaa !22
  %102 = mul i64 %101, -7046029288634856825
  store i64 %102, ptr %18, align 8, !tbaa !22
  br label %103

103:                                              ; preds = %38
  %104 = load ptr, ptr %11, align 8, !tbaa !16
  %105 = load ptr, ptr %14, align 8, !tbaa !16
  %106 = icmp ule ptr %104, %105
  br i1 %106, label %38, label %107, !llvm.loop !24

107:                                              ; preds = %103
  %108 = load i64, ptr %15, align 8, !tbaa !22
  %109 = shl i64 %108, 1
  %110 = load i64, ptr %15, align 8, !tbaa !22
  %111 = lshr i64 %110, 63
  %112 = or i64 %109, %111
  %113 = load i64, ptr %16, align 8, !tbaa !22
  %114 = shl i64 %113, 7
  %115 = load i64, ptr %16, align 8, !tbaa !22
  %116 = lshr i64 %115, 57
  %117 = or i64 %114, %116
  %118 = add i64 %112, %117
  %119 = load i64, ptr %17, align 8, !tbaa !22
  %120 = shl i64 %119, 12
  %121 = load i64, ptr %17, align 8, !tbaa !22
  %122 = lshr i64 %121, 52
  %123 = or i64 %120, %122
  %124 = add i64 %118, %123
  %125 = load i64, ptr %18, align 8, !tbaa !22
  %126 = shl i64 %125, 18
  %127 = load i64, ptr %18, align 8, !tbaa !22
  %128 = lshr i64 %127, 46
  %129 = or i64 %126, %128
  %130 = add i64 %124, %129
  store i64 %130, ptr %13, align 8, !tbaa !22
  %131 = load i64, ptr %15, align 8, !tbaa !22
  %132 = mul i64 %131, -4417276706812531889
  store i64 %132, ptr %15, align 8, !tbaa !22
  %133 = load i64, ptr %15, align 8, !tbaa !22
  %134 = shl i64 %133, 31
  %135 = load i64, ptr %15, align 8, !tbaa !22
  %136 = lshr i64 %135, 33
  %137 = or i64 %134, %136
  store i64 %137, ptr %15, align 8, !tbaa !22
  %138 = load i64, ptr %15, align 8, !tbaa !22
  %139 = mul i64 %138, -7046029288634856825
  store i64 %139, ptr %15, align 8, !tbaa !22
  %140 = load i64, ptr %15, align 8, !tbaa !22
  %141 = load i64, ptr %13, align 8, !tbaa !22
  %142 = xor i64 %141, %140
  store i64 %142, ptr %13, align 8, !tbaa !22
  %143 = load i64, ptr %13, align 8, !tbaa !22
  %144 = mul i64 %143, -7046029288634856825
  %145 = add i64 %144, -8796714831421723037
  store i64 %145, ptr %13, align 8, !tbaa !22
  %146 = load i64, ptr %16, align 8, !tbaa !22
  %147 = mul i64 %146, -4417276706812531889
  store i64 %147, ptr %16, align 8, !tbaa !22
  %148 = load i64, ptr %16, align 8, !tbaa !22
  %149 = shl i64 %148, 31
  %150 = load i64, ptr %16, align 8, !tbaa !22
  %151 = lshr i64 %150, 33
  %152 = or i64 %149, %151
  store i64 %152, ptr %16, align 8, !tbaa !22
  %153 = load i64, ptr %16, align 8, !tbaa !22
  %154 = mul i64 %153, -7046029288634856825
  store i64 %154, ptr %16, align 8, !tbaa !22
  %155 = load i64, ptr %16, align 8, !tbaa !22
  %156 = load i64, ptr %13, align 8, !tbaa !22
  %157 = xor i64 %156, %155
  store i64 %157, ptr %13, align 8, !tbaa !22
  %158 = load i64, ptr %13, align 8, !tbaa !22
  %159 = mul i64 %158, -7046029288634856825
  %160 = add i64 %159, -8796714831421723037
  store i64 %160, ptr %13, align 8, !tbaa !22
  %161 = load i64, ptr %17, align 8, !tbaa !22
  %162 = mul i64 %161, -4417276706812531889
  store i64 %162, ptr %17, align 8, !tbaa !22
  %163 = load i64, ptr %17, align 8, !tbaa !22
  %164 = shl i64 %163, 31
  %165 = load i64, ptr %17, align 8, !tbaa !22
  %166 = lshr i64 %165, 33
  %167 = or i64 %164, %166
  store i64 %167, ptr %17, align 8, !tbaa !22
  %168 = load i64, ptr %17, align 8, !tbaa !22
  %169 = mul i64 %168, -7046029288634856825
  store i64 %169, ptr %17, align 8, !tbaa !22
  %170 = load i64, ptr %17, align 8, !tbaa !22
  %171 = load i64, ptr %13, align 8, !tbaa !22
  %172 = xor i64 %171, %170
  store i64 %172, ptr %13, align 8, !tbaa !22
  %173 = load i64, ptr %13, align 8, !tbaa !22
  %174 = mul i64 %173, -7046029288634856825
  %175 = add i64 %174, -8796714831421723037
  store i64 %175, ptr %13, align 8, !tbaa !22
  %176 = load i64, ptr %18, align 8, !tbaa !22
  %177 = mul i64 %176, -4417276706812531889
  store i64 %177, ptr %18, align 8, !tbaa !22
  %178 = load i64, ptr %18, align 8, !tbaa !22
  %179 = shl i64 %178, 31
  %180 = load i64, ptr %18, align 8, !tbaa !22
  %181 = lshr i64 %180, 33
  %182 = or i64 %179, %181
  store i64 %182, ptr %18, align 8, !tbaa !22
  %183 = load i64, ptr %18, align 8, !tbaa !22
  %184 = mul i64 %183, -7046029288634856825
  store i64 %184, ptr %18, align 8, !tbaa !22
  %185 = load i64, ptr %18, align 8, !tbaa !22
  %186 = load i64, ptr %13, align 8, !tbaa !22
  %187 = xor i64 %186, %185
  store i64 %187, ptr %13, align 8, !tbaa !22
  %188 = load i64, ptr %13, align 8, !tbaa !22
  %189 = mul i64 %188, -7046029288634856825
  %190 = add i64 %189, -8796714831421723037
  store i64 %190, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %194

191:                                              ; preds = %5
  %192 = load i64, ptr %8, align 8, !tbaa !22
  %193 = add i64 %192, 2870177450012600261
  store i64 %193, ptr %13, align 8, !tbaa !22
  br label %194

194:                                              ; preds = %191, %107
  %195 = load i64, ptr %7, align 8, !tbaa !7
  %196 = load i64, ptr %13, align 8, !tbaa !22
  %197 = add i64 %196, %195
  store i64 %197, ptr %13, align 8, !tbaa !22
  br label %198

198:                                              ; preds = %203, %194
  %199 = load ptr, ptr %11, align 8, !tbaa !16
  %200 = getelementptr inbounds i8, ptr %199, i64 8
  %201 = load ptr, ptr %12, align 8, !tbaa !16
  %202 = icmp ule ptr %200, %201
  br i1 %202, label %203, label %229

203:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %204 = load ptr, ptr %11, align 8, !tbaa !16
  %205 = load i32, ptr %9, align 4, !tbaa !12
  %206 = load i32, ptr %10, align 4, !tbaa !14
  %207 = call noundef i64 @_ZN11OpenImageIO6v3_1_06xxhashL18XXH_readLE64_alignEPKvNS1_13XXH_endianessENS1_13XXH_alignmentE(ptr noundef %204, i32 noundef %205, i32 noundef %206)
  store i64 %207, ptr %19, align 8, !tbaa !22
  %208 = load i64, ptr %19, align 8, !tbaa !22
  %209 = mul i64 %208, -4417276706812531889
  store i64 %209, ptr %19, align 8, !tbaa !22
  %210 = load i64, ptr %19, align 8, !tbaa !22
  %211 = shl i64 %210, 31
  %212 = load i64, ptr %19, align 8, !tbaa !22
  %213 = lshr i64 %212, 33
  %214 = or i64 %211, %213
  store i64 %214, ptr %19, align 8, !tbaa !22
  %215 = load i64, ptr %19, align 8, !tbaa !22
  %216 = mul i64 %215, -7046029288634856825
  store i64 %216, ptr %19, align 8, !tbaa !22
  %217 = load i64, ptr %19, align 8, !tbaa !22
  %218 = load i64, ptr %13, align 8, !tbaa !22
  %219 = xor i64 %218, %217
  store i64 %219, ptr %13, align 8, !tbaa !22
  %220 = load i64, ptr %13, align 8, !tbaa !22
  %221 = shl i64 %220, 27
  %222 = load i64, ptr %13, align 8, !tbaa !22
  %223 = lshr i64 %222, 37
  %224 = or i64 %221, %223
  %225 = mul i64 %224, -7046029288634856825
  %226 = add i64 %225, -8796714831421723037
  store i64 %226, ptr %13, align 8, !tbaa !22
  %227 = load ptr, ptr %11, align 8, !tbaa !16
  %228 = getelementptr inbounds i8, ptr %227, i64 8
  store ptr %228, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  br label %198, !llvm.loop !25

229:                                              ; preds = %198
  %230 = load ptr, ptr %11, align 8, !tbaa !16
  %231 = getelementptr inbounds i8, ptr %230, i64 4
  %232 = load ptr, ptr %12, align 8, !tbaa !16
  %233 = icmp ule ptr %231, %232
  br i1 %233, label %234, label %252

234:                                              ; preds = %229
  %235 = load ptr, ptr %11, align 8, !tbaa !16
  %236 = load i32, ptr %9, align 4, !tbaa !12
  %237 = load i32, ptr %10, align 4, !tbaa !14
  %238 = call noundef i32 @_ZN11OpenImageIO6v3_1_06xxhashL18XXH_readLE32_alignEPKvNS1_13XXH_endianessENS1_13XXH_alignmentE(ptr noundef %235, i32 noundef %236, i32 noundef %237)
  %239 = zext i32 %238 to i64
  %240 = mul i64 %239, -7046029288634856825
  %241 = load i64, ptr %13, align 8, !tbaa !22
  %242 = xor i64 %241, %240
  store i64 %242, ptr %13, align 8, !tbaa !22
  %243 = load i64, ptr %13, align 8, !tbaa !22
  %244 = shl i64 %243, 23
  %245 = load i64, ptr %13, align 8, !tbaa !22
  %246 = lshr i64 %245, 41
  %247 = or i64 %244, %246
  %248 = mul i64 %247, -4417276706812531889
  %249 = add i64 %248, 1609587929392839161
  store i64 %249, ptr %13, align 8, !tbaa !22
  %250 = load ptr, ptr %11, align 8, !tbaa !16
  %251 = getelementptr inbounds i8, ptr %250, i64 4
  store ptr %251, ptr %11, align 8, !tbaa !16
  br label %252

252:                                              ; preds = %234, %229
  br label %253

253:                                              ; preds = %257, %252
  %254 = load ptr, ptr %11, align 8, !tbaa !16
  %255 = load ptr, ptr %12, align 8, !tbaa !16
  %256 = icmp ult ptr %254, %255
  br i1 %256, label %257, label %272

257:                                              ; preds = %253
  %258 = load ptr, ptr %11, align 8, !tbaa !16
  %259 = load i8, ptr %258, align 1, !tbaa !11
  %260 = zext i8 %259 to i64
  %261 = mul i64 %260, 2870177450012600261
  %262 = load i64, ptr %13, align 8, !tbaa !22
  %263 = xor i64 %262, %261
  store i64 %263, ptr %13, align 8, !tbaa !22
  %264 = load i64, ptr %13, align 8, !tbaa !22
  %265 = shl i64 %264, 11
  %266 = load i64, ptr %13, align 8, !tbaa !22
  %267 = lshr i64 %266, 53
  %268 = or i64 %265, %267
  %269 = mul i64 %268, -7046029288634856825
  store i64 %269, ptr %13, align 8, !tbaa !22
  %270 = load ptr, ptr %11, align 8, !tbaa !16
  %271 = getelementptr inbounds nuw i8, ptr %270, i32 1
  store ptr %271, ptr %11, align 8, !tbaa !16
  br label %253, !llvm.loop !26

272:                                              ; preds = %253
  %273 = load i64, ptr %13, align 8, !tbaa !22
  %274 = lshr i64 %273, 33
  %275 = load i64, ptr %13, align 8, !tbaa !22
  %276 = xor i64 %275, %274
  store i64 %276, ptr %13, align 8, !tbaa !22
  %277 = load i64, ptr %13, align 8, !tbaa !22
  %278 = mul i64 %277, -4417276706812531889
  store i64 %278, ptr %13, align 8, !tbaa !22
  %279 = load i64, ptr %13, align 8, !tbaa !22
  %280 = lshr i64 %279, 29
  %281 = load i64, ptr %13, align 8, !tbaa !22
  %282 = xor i64 %281, %280
  store i64 %282, ptr %13, align 8, !tbaa !22
  %283 = load i64, ptr %13, align 8, !tbaa !22
  %284 = mul i64 %283, 1609587929392839161
  store i64 %284, ptr %13, align 8, !tbaa !22
  %285 = load i64, ptr %13, align 8, !tbaa !22
  %286 = lshr i64 %285, 32
  %287 = load i64, ptr %13, align 8, !tbaa !22
  %288 = xor i64 %287, %286
  store i64 %288, ptr %13, align 8, !tbaa !22
  %289 = load i64, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret i64 %289
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i32 @_ZN11OpenImageIO6v3_1_06xxhashL18XXH_readLE32_alignEPKvNS1_13XXH_endianessENS1_13XXH_alignmentE(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !14
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::xxhash::_U32_S", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !27
  br label %22

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::xxhash::_U32_S", ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !27
  %21 = call noundef i32 @_ZN11OpenImageIO6v3_1_06xxhashL10XXH_swap32Ej(i32 noundef %20)
  br label %22

22:                                               ; preds = %17, %13
  %23 = phi i32 [ %16, %13 ], [ %21, %17 ]
  store i32 %23, ptr %4, align 4
  br label %36

24:                                               ; preds = %3
  %25 = load i32, ptr %6, align 4, !tbaa !12
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load i32, ptr %28, align 4, !tbaa !9
  br label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load i32, ptr %31, align 4, !tbaa !9
  %33 = call noundef i32 @_ZN11OpenImageIO6v3_1_06xxhashL10XXH_swap32Ej(i32 noundef %32)
  br label %34

34:                                               ; preds = %30, %27
  %35 = phi i32 [ %29, %27 ], [ %33, %30 ]
  store i32 %35, ptr %4, align 4
  br label %36

36:                                               ; preds = %34, %22
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN11OpenImageIO6v3_1_06xxhashL10XXH_swap32Ej(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = shl i32 %3, 24
  %5 = and i32 %4, -16777216
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = shl i32 %6, 8
  %8 = and i32 %7, 16711680
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !9
  %11 = lshr i32 %10, 8
  %12 = and i32 %11, 65280
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !9
  %15 = lshr i32 %14, 24
  %16 = and i32 %15, 255
  %17 = or i32 %13, %16
  ret i32 %17
}

; Function Attrs: alwaysinline mustprogress uwtable
define internal noundef i64 @_ZN11OpenImageIO6v3_1_06xxhashL18XXH_readLE64_alignEPKvNS1_13XXH_endianessENS1_13XXH_alignmentE(ptr noundef %0, i32 noundef %1, i32 noundef %2) #6 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !14
  %8 = load i32, ptr %7, align 4, !tbaa !14
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !12
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::xxhash::_U64_S", ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !29
  br label %22

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"struct.OpenImageIO::v3_1_0::xxhash::_U64_S", ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !29
  %21 = call noundef i64 @_ZN11OpenImageIO6v3_1_06xxhashL10XXH_swap64Ey(i64 noundef %20)
  br label %22

22:                                               ; preds = %17, %13
  %23 = phi i64 [ %16, %13 ], [ %21, %17 ]
  store i64 %23, ptr %4, align 8
  br label %36

24:                                               ; preds = %3
  %25 = load i32, ptr %6, align 4, !tbaa !12
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = load i64, ptr %28, align 8, !tbaa !22
  br label %34

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load i64, ptr %31, align 8, !tbaa !22
  %33 = call noundef i64 @_ZN11OpenImageIO6v3_1_06xxhashL10XXH_swap64Ey(i64 noundef %32)
  br label %34

34:                                               ; preds = %30, %27
  %35 = phi i64 [ %29, %27 ], [ %33, %30 ]
  store i64 %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %34, %22
  %37 = load i64, ptr %4, align 8
  ret i64 %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN11OpenImageIO6v3_1_06xxhashL10XXH_swap64Ey(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !22
  %3 = load i64, ptr %2, align 8, !tbaa !22
  %4 = shl i64 %3, 56
  %5 = and i64 %4, -72057594037927936
  %6 = load i64, ptr %2, align 8, !tbaa !22
  %7 = shl i64 %6, 40
  %8 = and i64 %7, 71776119061217280
  %9 = or i64 %5, %8
  %10 = load i64, ptr %2, align 8, !tbaa !22
  %11 = shl i64 %10, 24
  %12 = and i64 %11, 280375465082880
  %13 = or i64 %9, %12
  %14 = load i64, ptr %2, align 8, !tbaa !22
  %15 = shl i64 %14, 8
  %16 = and i64 %15, 1095216660480
  %17 = or i64 %13, %16
  %18 = load i64, ptr %2, align 8, !tbaa !22
  %19 = lshr i64 %18, 8
  %20 = and i64 %19, 4278190080
  %21 = or i64 %17, %20
  %22 = load i64, ptr %2, align 8, !tbaa !22
  %23 = lshr i64 %22, 24
  %24 = and i64 %23, 16711680
  %25 = or i64 %21, %24
  %26 = load i64, ptr %2, align 8, !tbaa !22
  %27 = lshr i64 %26, 40
  %28 = and i64 %27, 65280
  %29 = or i64 %25, %28
  %30 = load i64, ptr %2, align 8, !tbaa !22
  %31 = lshr i64 %30, 56
  %32 = and i64 %31, 255
  %33 = or i64 %29, %32
  ret i64 %33
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_xxhash.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!5, !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_ZTSN11OpenImageIO6v3_1_06xxhash13XXH_endianessE", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_ZTSN11OpenImageIO6v3_1_06xxhash13XXH_alignmentE", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !4, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = !{!23, !23, i64 0}
!23 = !{!"long long", !5, i64 0}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = !{!28, !10, i64 0}
!28 = !{!"_ZTSN11OpenImageIO6v3_1_06xxhash6_U32_SE", !10, i64 0}
!29 = !{!30, !23, i64 0}
!30 = !{!"_ZTSN11OpenImageIO6v3_1_06xxhash6_U64_SE", !23, i64 0}
