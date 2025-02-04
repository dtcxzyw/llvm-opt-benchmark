target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Hacl_Hash_Blake2b_blake2_params_s = type { i8, i8, i8, i8, i32, i64, i8, i8, ptr, ptr }
%struct.__storeu_si128 = type { <2 x i64> }
%struct.Hacl_Hash_Blake2b_index_s = type { i8, i8, i8 }
%struct.Hacl_Hash_Blake2b_params_and_key_s = type { ptr, ptr }
%struct.Hacl_Hash_Blake2s_Simd128_block_state_t_s = type { i8, i8, i8, %struct.K____Lib_IntVector_Intrinsics_vec128___Lib_IntVector_Intrinsics_vec128__s }
%struct.K____Lib_IntVector_Intrinsics_vec128___Lib_IntVector_Intrinsics_vec128__s = type { ptr, ptr }
%struct.Hacl_Hash_Blake2s_Simd128_state_t_s = type { %struct.Hacl_Hash_Blake2s_Simd128_block_state_t_s, ptr, i64 }

@Hacl_Hash_Blake2b_ivTable_S = internal constant [8 x i32] [i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534, i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225], align 16
@Hacl_Hash_Blake2b_sigmaTable = internal constant [160 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 14, i32 10, i32 4, i32 8, i32 9, i32 15, i32 13, i32 6, i32 1, i32 12, i32 0, i32 2, i32 11, i32 7, i32 5, i32 3, i32 11, i32 8, i32 12, i32 0, i32 5, i32 2, i32 15, i32 13, i32 10, i32 14, i32 3, i32 6, i32 7, i32 1, i32 9, i32 4, i32 7, i32 9, i32 3, i32 1, i32 13, i32 12, i32 11, i32 14, i32 2, i32 6, i32 5, i32 10, i32 4, i32 0, i32 15, i32 8, i32 9, i32 0, i32 5, i32 7, i32 2, i32 4, i32 10, i32 15, i32 14, i32 1, i32 11, i32 12, i32 6, i32 8, i32 3, i32 13, i32 2, i32 12, i32 6, i32 10, i32 0, i32 11, i32 8, i32 3, i32 4, i32 13, i32 7, i32 5, i32 15, i32 14, i32 1, i32 9, i32 12, i32 5, i32 1, i32 15, i32 14, i32 13, i32 4, i32 10, i32 0, i32 7, i32 6, i32 3, i32 9, i32 2, i32 8, i32 11, i32 13, i32 11, i32 7, i32 14, i32 12, i32 1, i32 3, i32 9, i32 5, i32 0, i32 15, i32 4, i32 8, i32 6, i32 2, i32 10, i32 6, i32 15, i32 14, i32 9, i32 11, i32 3, i32 0, i32 8, i32 12, i32 2, i32 13, i32 7, i32 1, i32 4, i32 10, i32 5, i32 10, i32 2, i32 8, i32 4, i32 7, i32 6, i32 1, i32 5, i32 15, i32 11, i32 9, i32 14, i32 3, i32 12, i32 13, i32 0], align 16

; Function Attrs: nounwind uwtable
define hidden void @python_hashlib_Hacl_Hash_Blake2s_Simd128_init(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8 x i8], align 1
  %8 = alloca [8 x i8], align 1
  %9 = alloca %struct.Hacl_Hash_Blake2b_blake2_params_s, align 8
  %10 = alloca [8 x i32], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #14
  %61 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %9, i32 0, i32 0
  store i8 32, ptr %61, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %9, i32 0, i32 1
  store i8 0, ptr %62, align 1, !tbaa !13
  %63 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %9, i32 0, i32 2
  store i8 1, ptr %63, align 2, !tbaa !14
  %64 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %9, i32 0, i32 3
  store i8 1, ptr %64, align 1, !tbaa !15
  %65 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %9, i32 0, i32 4
  store i32 0, ptr %65, align 4, !tbaa !16
  %66 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %9, i32 0, i32 5
  store i64 0, ptr %66, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %9, i32 0, i32 6
  store i8 0, ptr %67, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %9, i32 0, i32 7
  store i8 0, ptr %68, align 1, !tbaa !19
  %69 = getelementptr i8, ptr %9, i64 18
  call void @llvm.memset.p0.i64(ptr align 2 %69, i8 0, i64 6, i1 false)
  %70 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %9, i32 0, i32 8
  %71 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  store ptr %71, ptr %70, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %9, i32 0, i32 9
  %73 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  store ptr %73, ptr %72, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #14
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %74, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = getelementptr <2 x i64>, ptr %75, i64 1
  store ptr %76, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr <2 x i64>, ptr %77, i64 2
  store ptr %78, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr <2 x i64>, ptr %79, i64 3
  store ptr %80, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %81 = load i32, ptr @Hacl_Hash_Blake2b_ivTable_S, align 16, !tbaa !7
  store i32 %81, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %82 = load i32, ptr getelementptr ([8 x i32], ptr @Hacl_Hash_Blake2b_ivTable_S, i64 0, i64 1), align 4, !tbaa !7
  store i32 %82, ptr %16, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %83 = load i32, ptr getelementptr ([8 x i32], ptr @Hacl_Hash_Blake2b_ivTable_S, i64 0, i64 2), align 8, !tbaa !7
  store i32 %83, ptr %17, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %84 = load i32, ptr getelementptr ([8 x i32], ptr @Hacl_Hash_Blake2b_ivTable_S, i64 0, i64 3), align 4, !tbaa !7
  store i32 %84, ptr %18, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %85 = load i32, ptr getelementptr ([8 x i32], ptr @Hacl_Hash_Blake2b_ivTable_S, i64 0, i64 4), align 16, !tbaa !7
  store i32 %85, ptr %19, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %86 = load i32, ptr getelementptr ([8 x i32], ptr @Hacl_Hash_Blake2b_ivTable_S, i64 0, i64 5), align 4, !tbaa !7
  store i32 %86, ptr %20, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %87 = load i32, ptr getelementptr ([8 x i32], ptr @Hacl_Hash_Blake2b_ivTable_S, i64 0, i64 6), align 8, !tbaa !7
  store i32 %87, ptr %21, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %88 = load i32, ptr getelementptr ([8 x i32], ptr @Hacl_Hash_Blake2b_ivTable_S, i64 0, i64 7), align 4, !tbaa !7
  store i32 %88, ptr %22, align 4, !tbaa !7
  %89 = load i32, ptr %18, align 4, !tbaa !7
  %90 = load i32, ptr %17, align 4, !tbaa !7
  %91 = load i32, ptr %16, align 4, !tbaa !7
  %92 = load i32, ptr %15, align 4, !tbaa !7
  %93 = call <2 x i64> @_mm_set_epi32(i32 noundef %89, i32 noundef %90, i32 noundef %91, i32 noundef %92)
  %94 = load ptr, ptr %13, align 8, !tbaa !3
  %95 = getelementptr <2 x i64>, ptr %94, i64 0
  store <2 x i64> %93, ptr %95, align 16, !tbaa !22
  %96 = load i32, ptr %22, align 4, !tbaa !7
  %97 = load i32, ptr %21, align 4, !tbaa !7
  %98 = load i32, ptr %20, align 4, !tbaa !7
  %99 = load i32, ptr %19, align 4, !tbaa !7
  %100 = call <2 x i64> @_mm_set_epi32(i32 noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef %99)
  %101 = load ptr, ptr %14, align 8, !tbaa !3
  %102 = getelementptr <2 x i64>, ptr %101, i64 0
  store <2 x i64> %100, ptr %102, align 16, !tbaa !22
  br label %103

103:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  store i32 0, ptr %23, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %104 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 0
  %105 = getelementptr i32, ptr %104, i64 4
  store ptr %105, ptr %24, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %106 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %9, i32 0, i32 8
  %107 = load ptr, ptr %106, align 8, !tbaa !20
  %108 = load i32, ptr %23, align 4, !tbaa !7
  %109 = mul i32 %108, 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr i8, ptr %107, i64 %110
  store ptr %111, ptr %25, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  %112 = load ptr, ptr %25, align 8, !tbaa !25
  %113 = call i32 @load32(ptr noundef %112)
  %114 = call i32 @__uint32_identity(i32 noundef %113)
  store i32 %114, ptr %26, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %115 = load i32, ptr %26, align 4, !tbaa !7
  store i32 %115, ptr %27, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %116 = load i32, ptr %27, align 4, !tbaa !7
  store i32 %116, ptr %28, align 4, !tbaa !7
  %117 = load i32, ptr %28, align 4, !tbaa !7
  %118 = load ptr, ptr %24, align 8, !tbaa !23
  %119 = load i32, ptr %23, align 4, !tbaa !7
  %120 = zext i32 %119 to i64
  %121 = getelementptr i32, ptr %118, i64 %120
  store i32 %117, ptr %121, align 4, !tbaa !7
  %122 = load i32, ptr %23, align 4, !tbaa !7
  %123 = add i32 %122, 1
  store i32 %123, ptr %23, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %124 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 0
  %125 = getelementptr i32, ptr %124, i64 4
  store ptr %125, ptr %29, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %126 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %9, i32 0, i32 8
  %127 = load ptr, ptr %126, align 8, !tbaa !20
  %128 = load i32, ptr %23, align 4, !tbaa !7
  %129 = mul i32 %128, 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr i8, ptr %127, i64 %130
  store ptr %131, ptr %30, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  %132 = load ptr, ptr %30, align 8, !tbaa !25
  %133 = call i32 @load32(ptr noundef %132)
  %134 = call i32 @__uint32_identity(i32 noundef %133)
  store i32 %134, ptr %31, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  %135 = load i32, ptr %31, align 4, !tbaa !7
  store i32 %135, ptr %32, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  %136 = load i32, ptr %32, align 4, !tbaa !7
  store i32 %136, ptr %33, align 4, !tbaa !7
  %137 = load i32, ptr %33, align 4, !tbaa !7
  %138 = load ptr, ptr %29, align 8, !tbaa !23
  %139 = load i32, ptr %23, align 4, !tbaa !7
  %140 = zext i32 %139 to i64
  %141 = getelementptr i32, ptr %138, i64 %140
  store i32 %137, ptr %141, align 4, !tbaa !7
  %142 = load i32, ptr %23, align 4, !tbaa !7
  %143 = add i32 %142, 1
  store i32 %143, ptr %23, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %144

144:                                              ; preds = %103
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  store i32 0, ptr %34, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  %147 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 0
  %148 = getelementptr i32, ptr %147, i64 6
  store ptr %148, ptr %35, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  %149 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %9, i32 0, i32 9
  %150 = load ptr, ptr %149, align 8, !tbaa !21
  %151 = load i32, ptr %34, align 4, !tbaa !7
  %152 = mul i32 %151, 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr i8, ptr %150, i64 %153
  store ptr %154, ptr %36, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #14
  %155 = load ptr, ptr %36, align 8, !tbaa !25
  %156 = call i32 @load32(ptr noundef %155)
  %157 = call i32 @__uint32_identity(i32 noundef %156)
  store i32 %157, ptr %37, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #14
  %158 = load i32, ptr %37, align 4, !tbaa !7
  store i32 %158, ptr %38, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  %159 = load i32, ptr %38, align 4, !tbaa !7
  store i32 %159, ptr %39, align 4, !tbaa !7
  %160 = load i32, ptr %39, align 4, !tbaa !7
  %161 = load ptr, ptr %35, align 8, !tbaa !23
  %162 = load i32, ptr %34, align 4, !tbaa !7
  %163 = zext i32 %162 to i64
  %164 = getelementptr i32, ptr %161, i64 %163
  store i32 %160, ptr %164, align 4, !tbaa !7
  %165 = load i32, ptr %34, align 4, !tbaa !7
  %166 = add i32 %165, 1
  store i32 %166, ptr %34, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  %167 = getelementptr inbounds [8 x i32], ptr %10, i64 0, i64 0
  %168 = getelementptr i32, ptr %167, i64 6
  store ptr %168, ptr %40, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  %169 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %9, i32 0, i32 9
  %170 = load ptr, ptr %169, align 8, !tbaa !21
  %171 = load i32, ptr %34, align 4, !tbaa !7
  %172 = mul i32 %171, 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr i8, ptr %170, i64 %173
  store ptr %174, ptr %41, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #14
  %175 = load ptr, ptr %41, align 8, !tbaa !25
  %176 = call i32 @load32(ptr noundef %175)
  %177 = call i32 @__uint32_identity(i32 noundef %176)
  store i32 %177, ptr %42, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #14
  %178 = load i32, ptr %42, align 4, !tbaa !7
  store i32 %178, ptr %43, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #14
  %179 = load i32, ptr %43, align 4, !tbaa !7
  store i32 %179, ptr %44, align 4, !tbaa !7
  %180 = load i32, ptr %44, align 4, !tbaa !7
  %181 = load ptr, ptr %40, align 8, !tbaa !23
  %182 = load i32, ptr %34, align 4, !tbaa !7
  %183 = zext i32 %182 to i64
  %184 = getelementptr i32, ptr %181, i64 %183
  store i32 %180, ptr %184, align 4, !tbaa !7
  %185 = load i32, ptr %34, align 4, !tbaa !7
  %186 = add i32 %185, 1
  store i32 %186, ptr %34, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  br label %187

187:                                              ; preds = %146
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %6, align 4, !tbaa !7
  %190 = trunc i32 %189 to i8
  %191 = zext i8 %190 to i32
  %192 = load i32, ptr %5, align 4, !tbaa !7
  %193 = trunc i32 %192 to i8
  %194 = zext i8 %193 to i32
  %195 = shl i32 %194, 8
  %196 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %9, i32 0, i32 2
  %197 = load i8, ptr %196, align 2, !tbaa !14
  %198 = zext i8 %197 to i32
  %199 = shl i32 %198, 16
  %200 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %9, i32 0, i32 3
  %201 = load i8, ptr %200, align 1, !tbaa !15
  %202 = zext i8 %201 to i32
  %203 = shl i32 %202, 24
  %204 = xor i32 %199, %203
  %205 = xor i32 %195, %204
  %206 = xor i32 %191, %205
  %207 = getelementptr [8 x i32], ptr %10, i64 0, i64 0
  store i32 %206, ptr %207, align 16, !tbaa !7
  %208 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %9, i32 0, i32 4
  %209 = load i32, ptr %208, align 4, !tbaa !16
  %210 = getelementptr [8 x i32], ptr %10, i64 0, i64 1
  store i32 %209, ptr %210, align 4, !tbaa !7
  %211 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %9, i32 0, i32 5
  %212 = load i64, ptr %211, align 8, !tbaa !17
  %213 = trunc i64 %212 to i32
  %214 = getelementptr [8 x i32], ptr %10, i64 0, i64 2
  store i32 %213, ptr %214, align 8, !tbaa !7
  %215 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %9, i32 0, i32 5
  %216 = load i64, ptr %215, align 8, !tbaa !17
  %217 = lshr i64 %216, 32
  %218 = trunc i64 %217 to i32
  %219 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %9, i32 0, i32 6
  %220 = load i8, ptr %219, align 8, !tbaa !18
  %221 = zext i8 %220 to i32
  %222 = shl i32 %221, 16
  %223 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %9, i32 0, i32 7
  %224 = load i8, ptr %223, align 1, !tbaa !19
  %225 = zext i8 %224 to i32
  %226 = shl i32 %225, 24
  %227 = xor i32 %222, %226
  %228 = xor i32 %218, %227
  %229 = getelementptr [8 x i32], ptr %10, i64 0, i64 3
  store i32 %228, ptr %229, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #14
  %230 = getelementptr [8 x i32], ptr %10, i64 0, i64 0
  %231 = load i32, ptr %230, align 16, !tbaa !7
  store i32 %231, ptr %45, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #14
  %232 = getelementptr [8 x i32], ptr %10, i64 0, i64 1
  %233 = load i32, ptr %232, align 4, !tbaa !7
  store i32 %233, ptr %46, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #14
  %234 = getelementptr [8 x i32], ptr %10, i64 0, i64 2
  %235 = load i32, ptr %234, align 8, !tbaa !7
  store i32 %235, ptr %47, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #14
  %236 = getelementptr [8 x i32], ptr %10, i64 0, i64 3
  %237 = load i32, ptr %236, align 4, !tbaa !7
  store i32 %237, ptr %48, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #14
  %238 = getelementptr [8 x i32], ptr %10, i64 0, i64 4
  %239 = load i32, ptr %238, align 16, !tbaa !7
  store i32 %239, ptr %49, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #14
  %240 = getelementptr [8 x i32], ptr %10, i64 0, i64 5
  %241 = load i32, ptr %240, align 4, !tbaa !7
  store i32 %241, ptr %50, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #14
  %242 = getelementptr [8 x i32], ptr %10, i64 0, i64 6
  %243 = load i32, ptr %242, align 8, !tbaa !7
  store i32 %243, ptr %51, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #14
  %244 = getelementptr [8 x i32], ptr %10, i64 0, i64 7
  %245 = load i32, ptr %244, align 4, !tbaa !7
  store i32 %245, ptr %52, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #14
  %246 = load i32, ptr %15, align 4, !tbaa !7
  %247 = load i32, ptr %45, align 4, !tbaa !7
  %248 = xor i32 %246, %247
  store i32 %248, ptr %53, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #14
  %249 = load i32, ptr %16, align 4, !tbaa !7
  %250 = load i32, ptr %46, align 4, !tbaa !7
  %251 = xor i32 %249, %250
  store i32 %251, ptr %54, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #14
  %252 = load i32, ptr %17, align 4, !tbaa !7
  %253 = load i32, ptr %47, align 4, !tbaa !7
  %254 = xor i32 %252, %253
  store i32 %254, ptr %55, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #14
  %255 = load i32, ptr %18, align 4, !tbaa !7
  %256 = load i32, ptr %48, align 4, !tbaa !7
  %257 = xor i32 %255, %256
  store i32 %257, ptr %56, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #14
  %258 = load i32, ptr %19, align 4, !tbaa !7
  %259 = load i32, ptr %49, align 4, !tbaa !7
  %260 = xor i32 %258, %259
  store i32 %260, ptr %57, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #14
  %261 = load i32, ptr %20, align 4, !tbaa !7
  %262 = load i32, ptr %50, align 4, !tbaa !7
  %263 = xor i32 %261, %262
  store i32 %263, ptr %58, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #14
  %264 = load i32, ptr %21, align 4, !tbaa !7
  %265 = load i32, ptr %51, align 4, !tbaa !7
  %266 = xor i32 %264, %265
  store i32 %266, ptr %59, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #14
  %267 = load i32, ptr %22, align 4, !tbaa !7
  %268 = load i32, ptr %52, align 4, !tbaa !7
  %269 = xor i32 %267, %268
  store i32 %269, ptr %60, align 4, !tbaa !7
  %270 = load i32, ptr %56, align 4, !tbaa !7
  %271 = load i32, ptr %55, align 4, !tbaa !7
  %272 = load i32, ptr %54, align 4, !tbaa !7
  %273 = load i32, ptr %53, align 4, !tbaa !7
  %274 = call <2 x i64> @_mm_set_epi32(i32 noundef %270, i32 noundef %271, i32 noundef %272, i32 noundef %273)
  %275 = load ptr, ptr %11, align 8, !tbaa !3
  %276 = getelementptr <2 x i64>, ptr %275, i64 0
  store <2 x i64> %274, ptr %276, align 16, !tbaa !22
  %277 = load i32, ptr %60, align 4, !tbaa !7
  %278 = load i32, ptr %59, align 4, !tbaa !7
  %279 = load i32, ptr %58, align 4, !tbaa !7
  %280 = load i32, ptr %57, align 4, !tbaa !7
  %281 = call <2 x i64> @_mm_set_epi32(i32 noundef %277, i32 noundef %278, i32 noundef %279, i32 noundef %280)
  %282 = load ptr, ptr %12, align 8, !tbaa !3
  %283 = getelementptr <2 x i64>, ptr %282, i64 0
  store <2 x i64> %281, ptr %283, align 16, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set_epi32(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca <4 x i32>, align 16
  store i32 %0, ptr %5, align 4, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !7
  %10 = load i32, ptr %8, align 4, !tbaa !7
  %11 = insertelement <4 x i32> poison, i32 %10, i32 0
  %12 = load i32, ptr %7, align 4, !tbaa !7
  %13 = insertelement <4 x i32> %11, i32 %12, i32 1
  %14 = load i32, ptr %6, align 4, !tbaa !7
  %15 = insertelement <4 x i32> %13, i32 %14, i32 2
  %16 = load i32, ptr %5, align 4, !tbaa !7
  %17 = insertelement <4 x i32> %15, i32 %16, i32 3
  store <4 x i32> %17, ptr %9, align 16, !tbaa !22
  %18 = load <4 x i32>, ptr %9, align 16, !tbaa !22
  %19 = bitcast <4 x i32> %18 to <2 x i64>
  ret <2 x i64> %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @__uint32_identity(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !7
  %3 = load i32, ptr %2, align 4, !tbaa !7
  ret i32 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @load32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @python_hashlib_Hacl_Hash_Blake2s_Simd128_update_multi(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) #5 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store i64 %3, ptr %10, align 8, !tbaa !26
  store ptr %4, ptr %11, align 8, !tbaa !25
  store i32 %5, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %37, %6
  %17 = load i32, ptr %13, align 4, !tbaa !7
  %18 = load i32, ptr %12, align 4, !tbaa !7
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %40

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %22 = load i64, ptr %10, align 8, !tbaa !26
  %23 = load i32, ptr %13, align 4, !tbaa !7
  %24 = add i32 %23, 1
  %25 = mul i32 %24, 64
  %26 = zext i32 %25 to i64
  %27 = add i64 %22, %26
  store i64 %27, ptr %14, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = load i32, ptr %13, align 4, !tbaa !7
  %30 = mul i32 %29, 64
  %31 = zext i32 %30 to i64
  %32 = getelementptr i8, ptr %28, i64 %31
  store ptr %32, ptr %15, align 8, !tbaa !25
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  %35 = load i64, ptr %14, align 8, !tbaa !26
  %36 = load ptr, ptr %15, align 8, !tbaa !25
  call void @update_block(ptr noundef %33, ptr noundef %34, i1 noundef zeroext false, i1 noundef zeroext false, i64 noundef %35, ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %37

37:                                               ; preds = %21
  %38 = load i32, ptr %13, align 4, !tbaa !7
  %39 = add i32 %38, 1
  store i32 %39, ptr %13, align 4, !tbaa !7
  br label %16, !llvm.loop !27

40:                                               ; preds = %20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @update_block(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i64 noundef %4, ptr noundef %5) #6 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [16 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca <2 x i64>, align 16
  %96 = alloca i32, align 4
  %97 = alloca i32, align 4
  %98 = alloca ptr, align 8
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca [4 x <2 x i64>], align 16
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  %119 = alloca i32, align 4
  %120 = alloca i32, align 4
  %121 = alloca i32, align 4
  %122 = alloca ptr, align 8
  %123 = alloca ptr, align 8
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca ptr, align 8
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca ptr, align 8
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca ptr, align 8
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca ptr, align 8
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca ptr, align 8
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca ptr, align 8
  %148 = alloca ptr, align 8
  %149 = alloca <2 x i64>, align 16
  %150 = alloca <2 x i64>, align 16
  %151 = alloca <2 x i64>, align 16
  %152 = alloca <2 x i64>, align 16
  %153 = alloca <2 x i64>, align 16
  %154 = alloca <2 x i64>, align 16
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca ptr, align 8
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca ptr, align 8
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca ptr, align 8
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca ptr, align 8
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca ptr, align 8
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca ptr, align 8
  %178 = alloca <2 x i64>, align 16
  %179 = alloca <2 x i64>, align 16
  %180 = alloca <2 x i64>, align 16
  %181 = alloca <2 x i64>, align 16
  %182 = alloca <2 x i64>, align 16
  %183 = alloca <2 x i64>, align 16
  %184 = alloca i32, align 4
  %185 = alloca [4 x <2 x i64>], align 16
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca i32, align 4
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca ptr, align 8
  %207 = alloca ptr, align 8
  %208 = alloca ptr, align 8
  %209 = alloca ptr, align 8
  %210 = alloca i32, align 4
  %211 = alloca i32, align 4
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca ptr, align 8
  %215 = alloca ptr, align 8
  %216 = alloca ptr, align 8
  %217 = alloca ptr, align 8
  %218 = alloca ptr, align 8
  %219 = alloca ptr, align 8
  %220 = alloca ptr, align 8
  %221 = alloca ptr, align 8
  %222 = alloca ptr, align 8
  %223 = alloca ptr, align 8
  %224 = alloca ptr, align 8
  %225 = alloca ptr, align 8
  %226 = alloca ptr, align 8
  %227 = alloca ptr, align 8
  %228 = alloca ptr, align 8
  %229 = alloca ptr, align 8
  %230 = alloca ptr, align 8
  %231 = alloca ptr, align 8
  %232 = alloca ptr, align 8
  %233 = alloca <2 x i64>, align 16
  %234 = alloca <2 x i64>, align 16
  %235 = alloca <2 x i64>, align 16
  %236 = alloca <2 x i64>, align 16
  %237 = alloca <2 x i64>, align 16
  %238 = alloca <2 x i64>, align 16
  %239 = alloca i32, align 4
  %240 = alloca i32, align 4
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca ptr, align 8
  %244 = alloca ptr, align 8
  %245 = alloca ptr, align 8
  %246 = alloca ptr, align 8
  %247 = alloca ptr, align 8
  %248 = alloca ptr, align 8
  %249 = alloca ptr, align 8
  %250 = alloca ptr, align 8
  %251 = alloca ptr, align 8
  %252 = alloca ptr, align 8
  %253 = alloca ptr, align 8
  %254 = alloca ptr, align 8
  %255 = alloca ptr, align 8
  %256 = alloca ptr, align 8
  %257 = alloca ptr, align 8
  %258 = alloca ptr, align 8
  %259 = alloca ptr, align 8
  %260 = alloca ptr, align 8
  %261 = alloca ptr, align 8
  %262 = alloca <2 x i64>, align 16
  %263 = alloca <2 x i64>, align 16
  %264 = alloca <2 x i64>, align 16
  %265 = alloca <2 x i64>, align 16
  %266 = alloca <2 x i64>, align 16
  %267 = alloca <2 x i64>, align 16
  %268 = alloca i32, align 4
  %269 = alloca [4 x <2 x i64>], align 16
  %270 = alloca ptr, align 8
  %271 = alloca ptr, align 8
  %272 = alloca ptr, align 8
  %273 = alloca ptr, align 8
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca i32, align 4
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca ptr, align 8
  %291 = alloca ptr, align 8
  %292 = alloca ptr, align 8
  %293 = alloca ptr, align 8
  %294 = alloca i32, align 4
  %295 = alloca i32, align 4
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca ptr, align 8
  %299 = alloca ptr, align 8
  %300 = alloca ptr, align 8
  %301 = alloca ptr, align 8
  %302 = alloca ptr, align 8
  %303 = alloca ptr, align 8
  %304 = alloca ptr, align 8
  %305 = alloca ptr, align 8
  %306 = alloca ptr, align 8
  %307 = alloca ptr, align 8
  %308 = alloca ptr, align 8
  %309 = alloca ptr, align 8
  %310 = alloca ptr, align 8
  %311 = alloca ptr, align 8
  %312 = alloca ptr, align 8
  %313 = alloca ptr, align 8
  %314 = alloca ptr, align 8
  %315 = alloca ptr, align 8
  %316 = alloca ptr, align 8
  %317 = alloca <2 x i64>, align 16
  %318 = alloca <2 x i64>, align 16
  %319 = alloca <2 x i64>, align 16
  %320 = alloca <2 x i64>, align 16
  %321 = alloca <2 x i64>, align 16
  %322 = alloca <2 x i64>, align 16
  %323 = alloca i32, align 4
  %324 = alloca i32, align 4
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca ptr, align 8
  %328 = alloca ptr, align 8
  %329 = alloca ptr, align 8
  %330 = alloca ptr, align 8
  %331 = alloca ptr, align 8
  %332 = alloca ptr, align 8
  %333 = alloca ptr, align 8
  %334 = alloca ptr, align 8
  %335 = alloca ptr, align 8
  %336 = alloca ptr, align 8
  %337 = alloca ptr, align 8
  %338 = alloca ptr, align 8
  %339 = alloca ptr, align 8
  %340 = alloca ptr, align 8
  %341 = alloca ptr, align 8
  %342 = alloca ptr, align 8
  %343 = alloca ptr, align 8
  %344 = alloca ptr, align 8
  %345 = alloca ptr, align 8
  %346 = alloca <2 x i64>, align 16
  %347 = alloca <2 x i64>, align 16
  %348 = alloca <2 x i64>, align 16
  %349 = alloca <2 x i64>, align 16
  %350 = alloca <2 x i64>, align 16
  %351 = alloca <2 x i64>, align 16
  %352 = alloca i32, align 4
  %353 = alloca [4 x <2 x i64>], align 16
  %354 = alloca ptr, align 8
  %355 = alloca ptr, align 8
  %356 = alloca ptr, align 8
  %357 = alloca ptr, align 8
  %358 = alloca i32, align 4
  %359 = alloca i32, align 4
  %360 = alloca i32, align 4
  %361 = alloca i32, align 4
  %362 = alloca i32, align 4
  %363 = alloca i32, align 4
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca i32, align 4
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca ptr, align 8
  %375 = alloca ptr, align 8
  %376 = alloca ptr, align 8
  %377 = alloca ptr, align 8
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca ptr, align 8
  %383 = alloca ptr, align 8
  %384 = alloca ptr, align 8
  %385 = alloca ptr, align 8
  %386 = alloca ptr, align 8
  %387 = alloca ptr, align 8
  %388 = alloca ptr, align 8
  %389 = alloca ptr, align 8
  %390 = alloca ptr, align 8
  %391 = alloca ptr, align 8
  %392 = alloca ptr, align 8
  %393 = alloca ptr, align 8
  %394 = alloca ptr, align 8
  %395 = alloca ptr, align 8
  %396 = alloca ptr, align 8
  %397 = alloca ptr, align 8
  %398 = alloca ptr, align 8
  %399 = alloca ptr, align 8
  %400 = alloca ptr, align 8
  %401 = alloca <2 x i64>, align 16
  %402 = alloca <2 x i64>, align 16
  %403 = alloca <2 x i64>, align 16
  %404 = alloca <2 x i64>, align 16
  %405 = alloca <2 x i64>, align 16
  %406 = alloca <2 x i64>, align 16
  %407 = alloca i32, align 4
  %408 = alloca i32, align 4
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca ptr, align 8
  %412 = alloca ptr, align 8
  %413 = alloca ptr, align 8
  %414 = alloca ptr, align 8
  %415 = alloca ptr, align 8
  %416 = alloca ptr, align 8
  %417 = alloca ptr, align 8
  %418 = alloca ptr, align 8
  %419 = alloca ptr, align 8
  %420 = alloca ptr, align 8
  %421 = alloca ptr, align 8
  %422 = alloca ptr, align 8
  %423 = alloca ptr, align 8
  %424 = alloca ptr, align 8
  %425 = alloca ptr, align 8
  %426 = alloca ptr, align 8
  %427 = alloca ptr, align 8
  %428 = alloca ptr, align 8
  %429 = alloca ptr, align 8
  %430 = alloca <2 x i64>, align 16
  %431 = alloca <2 x i64>, align 16
  %432 = alloca <2 x i64>, align 16
  %433 = alloca <2 x i64>, align 16
  %434 = alloca <2 x i64>, align 16
  %435 = alloca <2 x i64>, align 16
  %436 = alloca i32, align 4
  %437 = alloca [4 x <2 x i64>], align 16
  %438 = alloca ptr, align 8
  %439 = alloca ptr, align 8
  %440 = alloca ptr, align 8
  %441 = alloca ptr, align 8
  %442 = alloca i32, align 4
  %443 = alloca i32, align 4
  %444 = alloca i32, align 4
  %445 = alloca i32, align 4
  %446 = alloca i32, align 4
  %447 = alloca i32, align 4
  %448 = alloca i32, align 4
  %449 = alloca i32, align 4
  %450 = alloca i32, align 4
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  %453 = alloca i32, align 4
  %454 = alloca i32, align 4
  %455 = alloca i32, align 4
  %456 = alloca i32, align 4
  %457 = alloca i32, align 4
  %458 = alloca ptr, align 8
  %459 = alloca ptr, align 8
  %460 = alloca ptr, align 8
  %461 = alloca ptr, align 8
  %462 = alloca i32, align 4
  %463 = alloca i32, align 4
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca ptr, align 8
  %467 = alloca ptr, align 8
  %468 = alloca ptr, align 8
  %469 = alloca ptr, align 8
  %470 = alloca ptr, align 8
  %471 = alloca ptr, align 8
  %472 = alloca ptr, align 8
  %473 = alloca ptr, align 8
  %474 = alloca ptr, align 8
  %475 = alloca ptr, align 8
  %476 = alloca ptr, align 8
  %477 = alloca ptr, align 8
  %478 = alloca ptr, align 8
  %479 = alloca ptr, align 8
  %480 = alloca ptr, align 8
  %481 = alloca ptr, align 8
  %482 = alloca ptr, align 8
  %483 = alloca ptr, align 8
  %484 = alloca ptr, align 8
  %485 = alloca <2 x i64>, align 16
  %486 = alloca <2 x i64>, align 16
  %487 = alloca <2 x i64>, align 16
  %488 = alloca <2 x i64>, align 16
  %489 = alloca <2 x i64>, align 16
  %490 = alloca <2 x i64>, align 16
  %491 = alloca i32, align 4
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  %494 = alloca i32, align 4
  %495 = alloca ptr, align 8
  %496 = alloca ptr, align 8
  %497 = alloca ptr, align 8
  %498 = alloca ptr, align 8
  %499 = alloca ptr, align 8
  %500 = alloca ptr, align 8
  %501 = alloca ptr, align 8
  %502 = alloca ptr, align 8
  %503 = alloca ptr, align 8
  %504 = alloca ptr, align 8
  %505 = alloca ptr, align 8
  %506 = alloca ptr, align 8
  %507 = alloca ptr, align 8
  %508 = alloca ptr, align 8
  %509 = alloca ptr, align 8
  %510 = alloca ptr, align 8
  %511 = alloca ptr, align 8
  %512 = alloca ptr, align 8
  %513 = alloca ptr, align 8
  %514 = alloca <2 x i64>, align 16
  %515 = alloca <2 x i64>, align 16
  %516 = alloca <2 x i64>, align 16
  %517 = alloca <2 x i64>, align 16
  %518 = alloca <2 x i64>, align 16
  %519 = alloca <2 x i64>, align 16
  %520 = alloca i32, align 4
  %521 = alloca [4 x <2 x i64>], align 16
  %522 = alloca ptr, align 8
  %523 = alloca ptr, align 8
  %524 = alloca ptr, align 8
  %525 = alloca ptr, align 8
  %526 = alloca i32, align 4
  %527 = alloca i32, align 4
  %528 = alloca i32, align 4
  %529 = alloca i32, align 4
  %530 = alloca i32, align 4
  %531 = alloca i32, align 4
  %532 = alloca i32, align 4
  %533 = alloca i32, align 4
  %534 = alloca i32, align 4
  %535 = alloca i32, align 4
  %536 = alloca i32, align 4
  %537 = alloca i32, align 4
  %538 = alloca i32, align 4
  %539 = alloca i32, align 4
  %540 = alloca i32, align 4
  %541 = alloca i32, align 4
  %542 = alloca ptr, align 8
  %543 = alloca ptr, align 8
  %544 = alloca ptr, align 8
  %545 = alloca ptr, align 8
  %546 = alloca i32, align 4
  %547 = alloca i32, align 4
  %548 = alloca i32, align 4
  %549 = alloca i32, align 4
  %550 = alloca ptr, align 8
  %551 = alloca ptr, align 8
  %552 = alloca ptr, align 8
  %553 = alloca ptr, align 8
  %554 = alloca ptr, align 8
  %555 = alloca ptr, align 8
  %556 = alloca ptr, align 8
  %557 = alloca ptr, align 8
  %558 = alloca ptr, align 8
  %559 = alloca ptr, align 8
  %560 = alloca ptr, align 8
  %561 = alloca ptr, align 8
  %562 = alloca ptr, align 8
  %563 = alloca ptr, align 8
  %564 = alloca ptr, align 8
  %565 = alloca ptr, align 8
  %566 = alloca ptr, align 8
  %567 = alloca ptr, align 8
  %568 = alloca ptr, align 8
  %569 = alloca <2 x i64>, align 16
  %570 = alloca <2 x i64>, align 16
  %571 = alloca <2 x i64>, align 16
  %572 = alloca <2 x i64>, align 16
  %573 = alloca <2 x i64>, align 16
  %574 = alloca <2 x i64>, align 16
  %575 = alloca i32, align 4
  %576 = alloca i32, align 4
  %577 = alloca i32, align 4
  %578 = alloca i32, align 4
  %579 = alloca ptr, align 8
  %580 = alloca ptr, align 8
  %581 = alloca ptr, align 8
  %582 = alloca ptr, align 8
  %583 = alloca ptr, align 8
  %584 = alloca ptr, align 8
  %585 = alloca ptr, align 8
  %586 = alloca ptr, align 8
  %587 = alloca ptr, align 8
  %588 = alloca ptr, align 8
  %589 = alloca ptr, align 8
  %590 = alloca ptr, align 8
  %591 = alloca ptr, align 8
  %592 = alloca ptr, align 8
  %593 = alloca ptr, align 8
  %594 = alloca ptr, align 8
  %595 = alloca ptr, align 8
  %596 = alloca ptr, align 8
  %597 = alloca ptr, align 8
  %598 = alloca <2 x i64>, align 16
  %599 = alloca <2 x i64>, align 16
  %600 = alloca <2 x i64>, align 16
  %601 = alloca <2 x i64>, align 16
  %602 = alloca <2 x i64>, align 16
  %603 = alloca <2 x i64>, align 16
  %604 = alloca i32, align 4
  %605 = alloca [4 x <2 x i64>], align 16
  %606 = alloca ptr, align 8
  %607 = alloca ptr, align 8
  %608 = alloca ptr, align 8
  %609 = alloca ptr, align 8
  %610 = alloca i32, align 4
  %611 = alloca i32, align 4
  %612 = alloca i32, align 4
  %613 = alloca i32, align 4
  %614 = alloca i32, align 4
  %615 = alloca i32, align 4
  %616 = alloca i32, align 4
  %617 = alloca i32, align 4
  %618 = alloca i32, align 4
  %619 = alloca i32, align 4
  %620 = alloca i32, align 4
  %621 = alloca i32, align 4
  %622 = alloca i32, align 4
  %623 = alloca i32, align 4
  %624 = alloca i32, align 4
  %625 = alloca i32, align 4
  %626 = alloca ptr, align 8
  %627 = alloca ptr, align 8
  %628 = alloca ptr, align 8
  %629 = alloca ptr, align 8
  %630 = alloca i32, align 4
  %631 = alloca i32, align 4
  %632 = alloca i32, align 4
  %633 = alloca i32, align 4
  %634 = alloca ptr, align 8
  %635 = alloca ptr, align 8
  %636 = alloca ptr, align 8
  %637 = alloca ptr, align 8
  %638 = alloca ptr, align 8
  %639 = alloca ptr, align 8
  %640 = alloca ptr, align 8
  %641 = alloca ptr, align 8
  %642 = alloca ptr, align 8
  %643 = alloca ptr, align 8
  %644 = alloca ptr, align 8
  %645 = alloca ptr, align 8
  %646 = alloca ptr, align 8
  %647 = alloca ptr, align 8
  %648 = alloca ptr, align 8
  %649 = alloca ptr, align 8
  %650 = alloca ptr, align 8
  %651 = alloca ptr, align 8
  %652 = alloca ptr, align 8
  %653 = alloca <2 x i64>, align 16
  %654 = alloca <2 x i64>, align 16
  %655 = alloca <2 x i64>, align 16
  %656 = alloca <2 x i64>, align 16
  %657 = alloca <2 x i64>, align 16
  %658 = alloca <2 x i64>, align 16
  %659 = alloca i32, align 4
  %660 = alloca i32, align 4
  %661 = alloca i32, align 4
  %662 = alloca i32, align 4
  %663 = alloca ptr, align 8
  %664 = alloca ptr, align 8
  %665 = alloca ptr, align 8
  %666 = alloca ptr, align 8
  %667 = alloca ptr, align 8
  %668 = alloca ptr, align 8
  %669 = alloca ptr, align 8
  %670 = alloca ptr, align 8
  %671 = alloca ptr, align 8
  %672 = alloca ptr, align 8
  %673 = alloca ptr, align 8
  %674 = alloca ptr, align 8
  %675 = alloca ptr, align 8
  %676 = alloca ptr, align 8
  %677 = alloca ptr, align 8
  %678 = alloca ptr, align 8
  %679 = alloca ptr, align 8
  %680 = alloca ptr, align 8
  %681 = alloca ptr, align 8
  %682 = alloca <2 x i64>, align 16
  %683 = alloca <2 x i64>, align 16
  %684 = alloca <2 x i64>, align 16
  %685 = alloca <2 x i64>, align 16
  %686 = alloca <2 x i64>, align 16
  %687 = alloca <2 x i64>, align 16
  %688 = alloca i32, align 4
  %689 = alloca [4 x <2 x i64>], align 16
  %690 = alloca ptr, align 8
  %691 = alloca ptr, align 8
  %692 = alloca ptr, align 8
  %693 = alloca ptr, align 8
  %694 = alloca i32, align 4
  %695 = alloca i32, align 4
  %696 = alloca i32, align 4
  %697 = alloca i32, align 4
  %698 = alloca i32, align 4
  %699 = alloca i32, align 4
  %700 = alloca i32, align 4
  %701 = alloca i32, align 4
  %702 = alloca i32, align 4
  %703 = alloca i32, align 4
  %704 = alloca i32, align 4
  %705 = alloca i32, align 4
  %706 = alloca i32, align 4
  %707 = alloca i32, align 4
  %708 = alloca i32, align 4
  %709 = alloca i32, align 4
  %710 = alloca ptr, align 8
  %711 = alloca ptr, align 8
  %712 = alloca ptr, align 8
  %713 = alloca ptr, align 8
  %714 = alloca i32, align 4
  %715 = alloca i32, align 4
  %716 = alloca i32, align 4
  %717 = alloca i32, align 4
  %718 = alloca ptr, align 8
  %719 = alloca ptr, align 8
  %720 = alloca ptr, align 8
  %721 = alloca ptr, align 8
  %722 = alloca ptr, align 8
  %723 = alloca ptr, align 8
  %724 = alloca ptr, align 8
  %725 = alloca ptr, align 8
  %726 = alloca ptr, align 8
  %727 = alloca ptr, align 8
  %728 = alloca ptr, align 8
  %729 = alloca ptr, align 8
  %730 = alloca ptr, align 8
  %731 = alloca ptr, align 8
  %732 = alloca ptr, align 8
  %733 = alloca ptr, align 8
  %734 = alloca ptr, align 8
  %735 = alloca ptr, align 8
  %736 = alloca ptr, align 8
  %737 = alloca <2 x i64>, align 16
  %738 = alloca <2 x i64>, align 16
  %739 = alloca <2 x i64>, align 16
  %740 = alloca <2 x i64>, align 16
  %741 = alloca <2 x i64>, align 16
  %742 = alloca <2 x i64>, align 16
  %743 = alloca i32, align 4
  %744 = alloca i32, align 4
  %745 = alloca i32, align 4
  %746 = alloca i32, align 4
  %747 = alloca ptr, align 8
  %748 = alloca ptr, align 8
  %749 = alloca ptr, align 8
  %750 = alloca ptr, align 8
  %751 = alloca ptr, align 8
  %752 = alloca ptr, align 8
  %753 = alloca ptr, align 8
  %754 = alloca ptr, align 8
  %755 = alloca ptr, align 8
  %756 = alloca ptr, align 8
  %757 = alloca ptr, align 8
  %758 = alloca ptr, align 8
  %759 = alloca ptr, align 8
  %760 = alloca ptr, align 8
  %761 = alloca ptr, align 8
  %762 = alloca ptr, align 8
  %763 = alloca ptr, align 8
  %764 = alloca ptr, align 8
  %765 = alloca ptr, align 8
  %766 = alloca <2 x i64>, align 16
  %767 = alloca <2 x i64>, align 16
  %768 = alloca <2 x i64>, align 16
  %769 = alloca <2 x i64>, align 16
  %770 = alloca <2 x i64>, align 16
  %771 = alloca <2 x i64>, align 16
  %772 = alloca i32, align 4
  %773 = alloca [4 x <2 x i64>], align 16
  %774 = alloca ptr, align 8
  %775 = alloca ptr, align 8
  %776 = alloca ptr, align 8
  %777 = alloca ptr, align 8
  %778 = alloca i32, align 4
  %779 = alloca i32, align 4
  %780 = alloca i32, align 4
  %781 = alloca i32, align 4
  %782 = alloca i32, align 4
  %783 = alloca i32, align 4
  %784 = alloca i32, align 4
  %785 = alloca i32, align 4
  %786 = alloca i32, align 4
  %787 = alloca i32, align 4
  %788 = alloca i32, align 4
  %789 = alloca i32, align 4
  %790 = alloca i32, align 4
  %791 = alloca i32, align 4
  %792 = alloca i32, align 4
  %793 = alloca i32, align 4
  %794 = alloca ptr, align 8
  %795 = alloca ptr, align 8
  %796 = alloca ptr, align 8
  %797 = alloca ptr, align 8
  %798 = alloca i32, align 4
  %799 = alloca i32, align 4
  %800 = alloca i32, align 4
  %801 = alloca i32, align 4
  %802 = alloca ptr, align 8
  %803 = alloca ptr, align 8
  %804 = alloca ptr, align 8
  %805 = alloca ptr, align 8
  %806 = alloca ptr, align 8
  %807 = alloca ptr, align 8
  %808 = alloca ptr, align 8
  %809 = alloca ptr, align 8
  %810 = alloca ptr, align 8
  %811 = alloca ptr, align 8
  %812 = alloca ptr, align 8
  %813 = alloca ptr, align 8
  %814 = alloca ptr, align 8
  %815 = alloca ptr, align 8
  %816 = alloca ptr, align 8
  %817 = alloca ptr, align 8
  %818 = alloca ptr, align 8
  %819 = alloca ptr, align 8
  %820 = alloca ptr, align 8
  %821 = alloca <2 x i64>, align 16
  %822 = alloca <2 x i64>, align 16
  %823 = alloca <2 x i64>, align 16
  %824 = alloca <2 x i64>, align 16
  %825 = alloca <2 x i64>, align 16
  %826 = alloca <2 x i64>, align 16
  %827 = alloca i32, align 4
  %828 = alloca i32, align 4
  %829 = alloca i32, align 4
  %830 = alloca i32, align 4
  %831 = alloca ptr, align 8
  %832 = alloca ptr, align 8
  %833 = alloca ptr, align 8
  %834 = alloca ptr, align 8
  %835 = alloca ptr, align 8
  %836 = alloca ptr, align 8
  %837 = alloca ptr, align 8
  %838 = alloca ptr, align 8
  %839 = alloca ptr, align 8
  %840 = alloca ptr, align 8
  %841 = alloca ptr, align 8
  %842 = alloca ptr, align 8
  %843 = alloca ptr, align 8
  %844 = alloca ptr, align 8
  %845 = alloca ptr, align 8
  %846 = alloca ptr, align 8
  %847 = alloca ptr, align 8
  %848 = alloca ptr, align 8
  %849 = alloca ptr, align 8
  %850 = alloca <2 x i64>, align 16
  %851 = alloca <2 x i64>, align 16
  %852 = alloca <2 x i64>, align 16
  %853 = alloca <2 x i64>, align 16
  %854 = alloca <2 x i64>, align 16
  %855 = alloca <2 x i64>, align 16
  %856 = alloca i32, align 4
  %857 = alloca [4 x <2 x i64>], align 16
  %858 = alloca ptr, align 8
  %859 = alloca ptr, align 8
  %860 = alloca ptr, align 8
  %861 = alloca ptr, align 8
  %862 = alloca i32, align 4
  %863 = alloca i32, align 4
  %864 = alloca i32, align 4
  %865 = alloca i32, align 4
  %866 = alloca i32, align 4
  %867 = alloca i32, align 4
  %868 = alloca i32, align 4
  %869 = alloca i32, align 4
  %870 = alloca i32, align 4
  %871 = alloca i32, align 4
  %872 = alloca i32, align 4
  %873 = alloca i32, align 4
  %874 = alloca i32, align 4
  %875 = alloca i32, align 4
  %876 = alloca i32, align 4
  %877 = alloca i32, align 4
  %878 = alloca ptr, align 8
  %879 = alloca ptr, align 8
  %880 = alloca ptr, align 8
  %881 = alloca ptr, align 8
  %882 = alloca i32, align 4
  %883 = alloca i32, align 4
  %884 = alloca i32, align 4
  %885 = alloca i32, align 4
  %886 = alloca ptr, align 8
  %887 = alloca ptr, align 8
  %888 = alloca ptr, align 8
  %889 = alloca ptr, align 8
  %890 = alloca ptr, align 8
  %891 = alloca ptr, align 8
  %892 = alloca ptr, align 8
  %893 = alloca ptr, align 8
  %894 = alloca ptr, align 8
  %895 = alloca ptr, align 8
  %896 = alloca ptr, align 8
  %897 = alloca ptr, align 8
  %898 = alloca ptr, align 8
  %899 = alloca ptr, align 8
  %900 = alloca ptr, align 8
  %901 = alloca ptr, align 8
  %902 = alloca ptr, align 8
  %903 = alloca ptr, align 8
  %904 = alloca ptr, align 8
  %905 = alloca <2 x i64>, align 16
  %906 = alloca <2 x i64>, align 16
  %907 = alloca <2 x i64>, align 16
  %908 = alloca <2 x i64>, align 16
  %909 = alloca <2 x i64>, align 16
  %910 = alloca <2 x i64>, align 16
  %911 = alloca i32, align 4
  %912 = alloca i32, align 4
  %913 = alloca i32, align 4
  %914 = alloca i32, align 4
  %915 = alloca ptr, align 8
  %916 = alloca ptr, align 8
  %917 = alloca ptr, align 8
  %918 = alloca ptr, align 8
  %919 = alloca ptr, align 8
  %920 = alloca ptr, align 8
  %921 = alloca ptr, align 8
  %922 = alloca ptr, align 8
  %923 = alloca ptr, align 8
  %924 = alloca ptr, align 8
  %925 = alloca ptr, align 8
  %926 = alloca ptr, align 8
  %927 = alloca ptr, align 8
  %928 = alloca ptr, align 8
  %929 = alloca ptr, align 8
  %930 = alloca ptr, align 8
  %931 = alloca ptr, align 8
  %932 = alloca ptr, align 8
  %933 = alloca ptr, align 8
  %934 = alloca <2 x i64>, align 16
  %935 = alloca <2 x i64>, align 16
  %936 = alloca <2 x i64>, align 16
  %937 = alloca <2 x i64>, align 16
  %938 = alloca <2 x i64>, align 16
  %939 = alloca <2 x i64>, align 16
  %940 = alloca ptr, align 8
  %941 = alloca ptr, align 8
  %942 = alloca ptr, align 8
  %943 = alloca ptr, align 8
  %944 = alloca ptr, align 8
  %945 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  %946 = zext i1 %2 to i8
  store i8 %946, ptr %9, align 1, !tbaa !29
  %947 = zext i1 %3 to i8
  store i8 %947, ptr %10, align 1, !tbaa !29
  store i64 %4, ptr %11, align 8, !tbaa !26
  store ptr %5, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #14
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 64, i1 false)
  br label %948

948:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %949 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  store ptr %949, ptr %15, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %950 = load ptr, ptr %12, align 8, !tbaa !25
  %951 = load i32, ptr %14, align 4, !tbaa !7
  %952 = mul i32 %951, 4
  %953 = zext i32 %952 to i64
  %954 = getelementptr i8, ptr %950, i64 %953
  store ptr %954, ptr %16, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %955 = load ptr, ptr %16, align 8, !tbaa !25
  %956 = call i32 @load32(ptr noundef %955)
  %957 = call i32 @__uint32_identity(i32 noundef %956)
  store i32 %957, ptr %17, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %958 = load i32, ptr %17, align 4, !tbaa !7
  store i32 %958, ptr %18, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %959 = load i32, ptr %18, align 4, !tbaa !7
  store i32 %959, ptr %19, align 4, !tbaa !7
  %960 = load i32, ptr %19, align 4, !tbaa !7
  %961 = load ptr, ptr %15, align 8, !tbaa !23
  %962 = load i32, ptr %14, align 4, !tbaa !7
  %963 = zext i32 %962 to i64
  %964 = getelementptr i32, ptr %961, i64 %963
  store i32 %960, ptr %964, align 4, !tbaa !7
  %965 = load i32, ptr %14, align 4, !tbaa !7
  %966 = add i32 %965, 1
  store i32 %966, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %967 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  store ptr %967, ptr %20, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %968 = load ptr, ptr %12, align 8, !tbaa !25
  %969 = load i32, ptr %14, align 4, !tbaa !7
  %970 = mul i32 %969, 4
  %971 = zext i32 %970 to i64
  %972 = getelementptr i8, ptr %968, i64 %971
  store ptr %972, ptr %21, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %973 = load ptr, ptr %21, align 8, !tbaa !25
  %974 = call i32 @load32(ptr noundef %973)
  %975 = call i32 @__uint32_identity(i32 noundef %974)
  store i32 %975, ptr %22, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %976 = load i32, ptr %22, align 4, !tbaa !7
  store i32 %976, ptr %23, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %977 = load i32, ptr %23, align 4, !tbaa !7
  store i32 %977, ptr %24, align 4, !tbaa !7
  %978 = load i32, ptr %24, align 4, !tbaa !7
  %979 = load ptr, ptr %20, align 8, !tbaa !23
  %980 = load i32, ptr %14, align 4, !tbaa !7
  %981 = zext i32 %980 to i64
  %982 = getelementptr i32, ptr %979, i64 %981
  store i32 %978, ptr %982, align 4, !tbaa !7
  %983 = load i32, ptr %14, align 4, !tbaa !7
  %984 = add i32 %983, 1
  store i32 %984, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %985 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  store ptr %985, ptr %25, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %986 = load ptr, ptr %12, align 8, !tbaa !25
  %987 = load i32, ptr %14, align 4, !tbaa !7
  %988 = mul i32 %987, 4
  %989 = zext i32 %988 to i64
  %990 = getelementptr i8, ptr %986, i64 %989
  store ptr %990, ptr %26, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %991 = load ptr, ptr %26, align 8, !tbaa !25
  %992 = call i32 @load32(ptr noundef %991)
  %993 = call i32 @__uint32_identity(i32 noundef %992)
  store i32 %993, ptr %27, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %994 = load i32, ptr %27, align 4, !tbaa !7
  store i32 %994, ptr %28, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  %995 = load i32, ptr %28, align 4, !tbaa !7
  store i32 %995, ptr %29, align 4, !tbaa !7
  %996 = load i32, ptr %29, align 4, !tbaa !7
  %997 = load ptr, ptr %25, align 8, !tbaa !23
  %998 = load i32, ptr %14, align 4, !tbaa !7
  %999 = zext i32 %998 to i64
  %1000 = getelementptr i32, ptr %997, i64 %999
  store i32 %996, ptr %1000, align 4, !tbaa !7
  %1001 = load i32, ptr %14, align 4, !tbaa !7
  %1002 = add i32 %1001, 1
  store i32 %1002, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %1003 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  store ptr %1003, ptr %30, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %1004 = load ptr, ptr %12, align 8, !tbaa !25
  %1005 = load i32, ptr %14, align 4, !tbaa !7
  %1006 = mul i32 %1005, 4
  %1007 = zext i32 %1006 to i64
  %1008 = getelementptr i8, ptr %1004, i64 %1007
  store ptr %1008, ptr %31, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  %1009 = load ptr, ptr %31, align 8, !tbaa !25
  %1010 = call i32 @load32(ptr noundef %1009)
  %1011 = call i32 @__uint32_identity(i32 noundef %1010)
  store i32 %1011, ptr %32, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  %1012 = load i32, ptr %32, align 4, !tbaa !7
  store i32 %1012, ptr %33, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  %1013 = load i32, ptr %33, align 4, !tbaa !7
  store i32 %1013, ptr %34, align 4, !tbaa !7
  %1014 = load i32, ptr %34, align 4, !tbaa !7
  %1015 = load ptr, ptr %30, align 8, !tbaa !23
  %1016 = load i32, ptr %14, align 4, !tbaa !7
  %1017 = zext i32 %1016 to i64
  %1018 = getelementptr i32, ptr %1015, i64 %1017
  store i32 %1014, ptr %1018, align 4, !tbaa !7
  %1019 = load i32, ptr %14, align 4, !tbaa !7
  %1020 = add i32 %1019, 1
  store i32 %1020, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  %1021 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  store ptr %1021, ptr %35, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  %1022 = load ptr, ptr %12, align 8, !tbaa !25
  %1023 = load i32, ptr %14, align 4, !tbaa !7
  %1024 = mul i32 %1023, 4
  %1025 = zext i32 %1024 to i64
  %1026 = getelementptr i8, ptr %1022, i64 %1025
  store ptr %1026, ptr %36, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #14
  %1027 = load ptr, ptr %36, align 8, !tbaa !25
  %1028 = call i32 @load32(ptr noundef %1027)
  %1029 = call i32 @__uint32_identity(i32 noundef %1028)
  store i32 %1029, ptr %37, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #14
  %1030 = load i32, ptr %37, align 4, !tbaa !7
  store i32 %1030, ptr %38, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  %1031 = load i32, ptr %38, align 4, !tbaa !7
  store i32 %1031, ptr %39, align 4, !tbaa !7
  %1032 = load i32, ptr %39, align 4, !tbaa !7
  %1033 = load ptr, ptr %35, align 8, !tbaa !23
  %1034 = load i32, ptr %14, align 4, !tbaa !7
  %1035 = zext i32 %1034 to i64
  %1036 = getelementptr i32, ptr %1033, i64 %1035
  store i32 %1032, ptr %1036, align 4, !tbaa !7
  %1037 = load i32, ptr %14, align 4, !tbaa !7
  %1038 = add i32 %1037, 1
  store i32 %1038, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  %1039 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  store ptr %1039, ptr %40, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  %1040 = load ptr, ptr %12, align 8, !tbaa !25
  %1041 = load i32, ptr %14, align 4, !tbaa !7
  %1042 = mul i32 %1041, 4
  %1043 = zext i32 %1042 to i64
  %1044 = getelementptr i8, ptr %1040, i64 %1043
  store ptr %1044, ptr %41, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #14
  %1045 = load ptr, ptr %41, align 8, !tbaa !25
  %1046 = call i32 @load32(ptr noundef %1045)
  %1047 = call i32 @__uint32_identity(i32 noundef %1046)
  store i32 %1047, ptr %42, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #14
  %1048 = load i32, ptr %42, align 4, !tbaa !7
  store i32 %1048, ptr %43, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #14
  %1049 = load i32, ptr %43, align 4, !tbaa !7
  store i32 %1049, ptr %44, align 4, !tbaa !7
  %1050 = load i32, ptr %44, align 4, !tbaa !7
  %1051 = load ptr, ptr %40, align 8, !tbaa !23
  %1052 = load i32, ptr %14, align 4, !tbaa !7
  %1053 = zext i32 %1052 to i64
  %1054 = getelementptr i32, ptr %1051, i64 %1053
  store i32 %1050, ptr %1054, align 4, !tbaa !7
  %1055 = load i32, ptr %14, align 4, !tbaa !7
  %1056 = add i32 %1055, 1
  store i32 %1056, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #14
  %1057 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  store ptr %1057, ptr %45, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #14
  %1058 = load ptr, ptr %12, align 8, !tbaa !25
  %1059 = load i32, ptr %14, align 4, !tbaa !7
  %1060 = mul i32 %1059, 4
  %1061 = zext i32 %1060 to i64
  %1062 = getelementptr i8, ptr %1058, i64 %1061
  store ptr %1062, ptr %46, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #14
  %1063 = load ptr, ptr %46, align 8, !tbaa !25
  %1064 = call i32 @load32(ptr noundef %1063)
  %1065 = call i32 @__uint32_identity(i32 noundef %1064)
  store i32 %1065, ptr %47, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #14
  %1066 = load i32, ptr %47, align 4, !tbaa !7
  store i32 %1066, ptr %48, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #14
  %1067 = load i32, ptr %48, align 4, !tbaa !7
  store i32 %1067, ptr %49, align 4, !tbaa !7
  %1068 = load i32, ptr %49, align 4, !tbaa !7
  %1069 = load ptr, ptr %45, align 8, !tbaa !23
  %1070 = load i32, ptr %14, align 4, !tbaa !7
  %1071 = zext i32 %1070 to i64
  %1072 = getelementptr i32, ptr %1069, i64 %1071
  store i32 %1068, ptr %1072, align 4, !tbaa !7
  %1073 = load i32, ptr %14, align 4, !tbaa !7
  %1074 = add i32 %1073, 1
  store i32 %1074, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #14
  %1075 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  store ptr %1075, ptr %50, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #14
  %1076 = load ptr, ptr %12, align 8, !tbaa !25
  %1077 = load i32, ptr %14, align 4, !tbaa !7
  %1078 = mul i32 %1077, 4
  %1079 = zext i32 %1078 to i64
  %1080 = getelementptr i8, ptr %1076, i64 %1079
  store ptr %1080, ptr %51, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #14
  %1081 = load ptr, ptr %51, align 8, !tbaa !25
  %1082 = call i32 @load32(ptr noundef %1081)
  %1083 = call i32 @__uint32_identity(i32 noundef %1082)
  store i32 %1083, ptr %52, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #14
  %1084 = load i32, ptr %52, align 4, !tbaa !7
  store i32 %1084, ptr %53, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #14
  %1085 = load i32, ptr %53, align 4, !tbaa !7
  store i32 %1085, ptr %54, align 4, !tbaa !7
  %1086 = load i32, ptr %54, align 4, !tbaa !7
  %1087 = load ptr, ptr %50, align 8, !tbaa !23
  %1088 = load i32, ptr %14, align 4, !tbaa !7
  %1089 = zext i32 %1088 to i64
  %1090 = getelementptr i32, ptr %1087, i64 %1089
  store i32 %1086, ptr %1090, align 4, !tbaa !7
  %1091 = load i32, ptr %14, align 4, !tbaa !7
  %1092 = add i32 %1091, 1
  store i32 %1092, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #14
  %1093 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  store ptr %1093, ptr %55, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #14
  %1094 = load ptr, ptr %12, align 8, !tbaa !25
  %1095 = load i32, ptr %14, align 4, !tbaa !7
  %1096 = mul i32 %1095, 4
  %1097 = zext i32 %1096 to i64
  %1098 = getelementptr i8, ptr %1094, i64 %1097
  store ptr %1098, ptr %56, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #14
  %1099 = load ptr, ptr %56, align 8, !tbaa !25
  %1100 = call i32 @load32(ptr noundef %1099)
  %1101 = call i32 @__uint32_identity(i32 noundef %1100)
  store i32 %1101, ptr %57, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #14
  %1102 = load i32, ptr %57, align 4, !tbaa !7
  store i32 %1102, ptr %58, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #14
  %1103 = load i32, ptr %58, align 4, !tbaa !7
  store i32 %1103, ptr %59, align 4, !tbaa !7
  %1104 = load i32, ptr %59, align 4, !tbaa !7
  %1105 = load ptr, ptr %55, align 8, !tbaa !23
  %1106 = load i32, ptr %14, align 4, !tbaa !7
  %1107 = zext i32 %1106 to i64
  %1108 = getelementptr i32, ptr %1105, i64 %1107
  store i32 %1104, ptr %1108, align 4, !tbaa !7
  %1109 = load i32, ptr %14, align 4, !tbaa !7
  %1110 = add i32 %1109, 1
  store i32 %1110, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #14
  %1111 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  store ptr %1111, ptr %60, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #14
  %1112 = load ptr, ptr %12, align 8, !tbaa !25
  %1113 = load i32, ptr %14, align 4, !tbaa !7
  %1114 = mul i32 %1113, 4
  %1115 = zext i32 %1114 to i64
  %1116 = getelementptr i8, ptr %1112, i64 %1115
  store ptr %1116, ptr %61, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #14
  %1117 = load ptr, ptr %61, align 8, !tbaa !25
  %1118 = call i32 @load32(ptr noundef %1117)
  %1119 = call i32 @__uint32_identity(i32 noundef %1118)
  store i32 %1119, ptr %62, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #14
  %1120 = load i32, ptr %62, align 4, !tbaa !7
  store i32 %1120, ptr %63, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #14
  %1121 = load i32, ptr %63, align 4, !tbaa !7
  store i32 %1121, ptr %64, align 4, !tbaa !7
  %1122 = load i32, ptr %64, align 4, !tbaa !7
  %1123 = load ptr, ptr %60, align 8, !tbaa !23
  %1124 = load i32, ptr %14, align 4, !tbaa !7
  %1125 = zext i32 %1124 to i64
  %1126 = getelementptr i32, ptr %1123, i64 %1125
  store i32 %1122, ptr %1126, align 4, !tbaa !7
  %1127 = load i32, ptr %14, align 4, !tbaa !7
  %1128 = add i32 %1127, 1
  store i32 %1128, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #14
  %1129 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  store ptr %1129, ptr %65, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #14
  %1130 = load ptr, ptr %12, align 8, !tbaa !25
  %1131 = load i32, ptr %14, align 4, !tbaa !7
  %1132 = mul i32 %1131, 4
  %1133 = zext i32 %1132 to i64
  %1134 = getelementptr i8, ptr %1130, i64 %1133
  store ptr %1134, ptr %66, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #14
  %1135 = load ptr, ptr %66, align 8, !tbaa !25
  %1136 = call i32 @load32(ptr noundef %1135)
  %1137 = call i32 @__uint32_identity(i32 noundef %1136)
  store i32 %1137, ptr %67, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #14
  %1138 = load i32, ptr %67, align 4, !tbaa !7
  store i32 %1138, ptr %68, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #14
  %1139 = load i32, ptr %68, align 4, !tbaa !7
  store i32 %1139, ptr %69, align 4, !tbaa !7
  %1140 = load i32, ptr %69, align 4, !tbaa !7
  %1141 = load ptr, ptr %65, align 8, !tbaa !23
  %1142 = load i32, ptr %14, align 4, !tbaa !7
  %1143 = zext i32 %1142 to i64
  %1144 = getelementptr i32, ptr %1141, i64 %1143
  store i32 %1140, ptr %1144, align 4, !tbaa !7
  %1145 = load i32, ptr %14, align 4, !tbaa !7
  %1146 = add i32 %1145, 1
  store i32 %1146, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #14
  %1147 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  store ptr %1147, ptr %70, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #14
  %1148 = load ptr, ptr %12, align 8, !tbaa !25
  %1149 = load i32, ptr %14, align 4, !tbaa !7
  %1150 = mul i32 %1149, 4
  %1151 = zext i32 %1150 to i64
  %1152 = getelementptr i8, ptr %1148, i64 %1151
  store ptr %1152, ptr %71, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #14
  %1153 = load ptr, ptr %71, align 8, !tbaa !25
  %1154 = call i32 @load32(ptr noundef %1153)
  %1155 = call i32 @__uint32_identity(i32 noundef %1154)
  store i32 %1155, ptr %72, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #14
  %1156 = load i32, ptr %72, align 4, !tbaa !7
  store i32 %1156, ptr %73, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #14
  %1157 = load i32, ptr %73, align 4, !tbaa !7
  store i32 %1157, ptr %74, align 4, !tbaa !7
  %1158 = load i32, ptr %74, align 4, !tbaa !7
  %1159 = load ptr, ptr %70, align 8, !tbaa !23
  %1160 = load i32, ptr %14, align 4, !tbaa !7
  %1161 = zext i32 %1160 to i64
  %1162 = getelementptr i32, ptr %1159, i64 %1161
  store i32 %1158, ptr %1162, align 4, !tbaa !7
  %1163 = load i32, ptr %14, align 4, !tbaa !7
  %1164 = add i32 %1163, 1
  store i32 %1164, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #14
  %1165 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  store ptr %1165, ptr %75, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #14
  %1166 = load ptr, ptr %12, align 8, !tbaa !25
  %1167 = load i32, ptr %14, align 4, !tbaa !7
  %1168 = mul i32 %1167, 4
  %1169 = zext i32 %1168 to i64
  %1170 = getelementptr i8, ptr %1166, i64 %1169
  store ptr %1170, ptr %76, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #14
  %1171 = load ptr, ptr %76, align 8, !tbaa !25
  %1172 = call i32 @load32(ptr noundef %1171)
  %1173 = call i32 @__uint32_identity(i32 noundef %1172)
  store i32 %1173, ptr %77, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #14
  %1174 = load i32, ptr %77, align 4, !tbaa !7
  store i32 %1174, ptr %78, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #14
  %1175 = load i32, ptr %78, align 4, !tbaa !7
  store i32 %1175, ptr %79, align 4, !tbaa !7
  %1176 = load i32, ptr %79, align 4, !tbaa !7
  %1177 = load ptr, ptr %75, align 8, !tbaa !23
  %1178 = load i32, ptr %14, align 4, !tbaa !7
  %1179 = zext i32 %1178 to i64
  %1180 = getelementptr i32, ptr %1177, i64 %1179
  store i32 %1176, ptr %1180, align 4, !tbaa !7
  %1181 = load i32, ptr %14, align 4, !tbaa !7
  %1182 = add i32 %1181, 1
  store i32 %1182, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #14
  %1183 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  store ptr %1183, ptr %80, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #14
  %1184 = load ptr, ptr %12, align 8, !tbaa !25
  %1185 = load i32, ptr %14, align 4, !tbaa !7
  %1186 = mul i32 %1185, 4
  %1187 = zext i32 %1186 to i64
  %1188 = getelementptr i8, ptr %1184, i64 %1187
  store ptr %1188, ptr %81, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #14
  %1189 = load ptr, ptr %81, align 8, !tbaa !25
  %1190 = call i32 @load32(ptr noundef %1189)
  %1191 = call i32 @__uint32_identity(i32 noundef %1190)
  store i32 %1191, ptr %82, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #14
  %1192 = load i32, ptr %82, align 4, !tbaa !7
  store i32 %1192, ptr %83, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #14
  %1193 = load i32, ptr %83, align 4, !tbaa !7
  store i32 %1193, ptr %84, align 4, !tbaa !7
  %1194 = load i32, ptr %84, align 4, !tbaa !7
  %1195 = load ptr, ptr %80, align 8, !tbaa !23
  %1196 = load i32, ptr %14, align 4, !tbaa !7
  %1197 = zext i32 %1196 to i64
  %1198 = getelementptr i32, ptr %1195, i64 %1197
  store i32 %1194, ptr %1198, align 4, !tbaa !7
  %1199 = load i32, ptr %14, align 4, !tbaa !7
  %1200 = add i32 %1199, 1
  store i32 %1200, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #14
  %1201 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  store ptr %1201, ptr %85, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #14
  %1202 = load ptr, ptr %12, align 8, !tbaa !25
  %1203 = load i32, ptr %14, align 4, !tbaa !7
  %1204 = mul i32 %1203, 4
  %1205 = zext i32 %1204 to i64
  %1206 = getelementptr i8, ptr %1202, i64 %1205
  store ptr %1206, ptr %86, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #14
  %1207 = load ptr, ptr %86, align 8, !tbaa !25
  %1208 = call i32 @load32(ptr noundef %1207)
  %1209 = call i32 @__uint32_identity(i32 noundef %1208)
  store i32 %1209, ptr %87, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #14
  %1210 = load i32, ptr %87, align 4, !tbaa !7
  store i32 %1210, ptr %88, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #14
  %1211 = load i32, ptr %88, align 4, !tbaa !7
  store i32 %1211, ptr %89, align 4, !tbaa !7
  %1212 = load i32, ptr %89, align 4, !tbaa !7
  %1213 = load ptr, ptr %85, align 8, !tbaa !23
  %1214 = load i32, ptr %14, align 4, !tbaa !7
  %1215 = zext i32 %1214 to i64
  %1216 = getelementptr i32, ptr %1213, i64 %1215
  store i32 %1212, ptr %1216, align 4, !tbaa !7
  %1217 = load i32, ptr %14, align 4, !tbaa !7
  %1218 = add i32 %1217, 1
  store i32 %1218, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #14
  %1219 = getelementptr inbounds [16 x i32], ptr %13, i64 0, i64 0
  store ptr %1219, ptr %90, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #14
  %1220 = load ptr, ptr %12, align 8, !tbaa !25
  %1221 = load i32, ptr %14, align 4, !tbaa !7
  %1222 = mul i32 %1221, 4
  %1223 = zext i32 %1222 to i64
  %1224 = getelementptr i8, ptr %1220, i64 %1223
  store ptr %1224, ptr %91, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #14
  %1225 = load ptr, ptr %91, align 8, !tbaa !25
  %1226 = call i32 @load32(ptr noundef %1225)
  %1227 = call i32 @__uint32_identity(i32 noundef %1226)
  store i32 %1227, ptr %92, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #14
  %1228 = load i32, ptr %92, align 4, !tbaa !7
  store i32 %1228, ptr %93, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #14
  %1229 = load i32, ptr %93, align 4, !tbaa !7
  store i32 %1229, ptr %94, align 4, !tbaa !7
  %1230 = load i32, ptr %94, align 4, !tbaa !7
  %1231 = load ptr, ptr %90, align 8, !tbaa !23
  %1232 = load i32, ptr %14, align 4, !tbaa !7
  %1233 = zext i32 %1232 to i64
  %1234 = getelementptr i32, ptr %1231, i64 %1233
  store i32 %1230, ptr %1234, align 4, !tbaa !7
  %1235 = load i32, ptr %14, align 4, !tbaa !7
  %1236 = add i32 %1235, 1
  store i32 %1236, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %1237

1237:                                             ; preds = %948
  br label %1238

1238:                                             ; preds = %1237
  call void @llvm.lifetime.start.p0(i64 16, ptr %95) #14
  %1239 = call <2 x i64> @_mm_setzero_si128()
  store <2 x i64> %1239, ptr %95, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %96) #14
  %1240 = load i8, ptr %9, align 1, !tbaa !29, !range !31, !noundef !32
  %1241 = trunc i8 %1240 to i1
  br i1 %1241, label %1242, label %1243

1242:                                             ; preds = %1238
  store i32 -1, ptr %96, align 4, !tbaa !7
  br label %1244

1243:                                             ; preds = %1238
  store i32 0, ptr %96, align 4, !tbaa !7
  br label %1244

1244:                                             ; preds = %1243, %1242
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #14
  %1245 = load i8, ptr %10, align 1, !tbaa !29, !range !31, !noundef !32
  %1246 = trunc i8 %1245 to i1
  br i1 %1246, label %1247, label %1248

1247:                                             ; preds = %1244
  store i32 -1, ptr %97, align 4, !tbaa !7
  br label %1249

1248:                                             ; preds = %1244
  store i32 0, ptr %97, align 4, !tbaa !7
  br label %1249

1249:                                             ; preds = %1248, %1247
  %1250 = load i32, ptr %97, align 4, !tbaa !7
  %1251 = load i32, ptr %96, align 4, !tbaa !7
  %1252 = load i64, ptr %11, align 8, !tbaa !26
  %1253 = lshr i64 %1252, 32
  %1254 = trunc i64 %1253 to i32
  %1255 = load i64, ptr %11, align 8, !tbaa !26
  %1256 = trunc i64 %1255 to i32
  %1257 = call <2 x i64> @_mm_set_epi32(i32 noundef %1250, i32 noundef %1251, i32 noundef %1254, i32 noundef %1256)
  store <2 x i64> %1257, ptr %95, align 16, !tbaa !22
  %1258 = load ptr, ptr %7, align 8, !tbaa !3
  %1259 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %1258, ptr align 16 %1259, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #14
  %1260 = load ptr, ptr %7, align 8, !tbaa !3
  %1261 = getelementptr <2 x i64>, ptr %1260, i64 3
  store ptr %1261, ptr %98, align 8, !tbaa !3
  %1262 = load ptr, ptr %98, align 8, !tbaa !3
  %1263 = getelementptr <2 x i64>, ptr %1262, i64 0
  %1264 = load <2 x i64>, ptr %1263, align 16, !tbaa !22
  %1265 = load <2 x i64>, ptr %95, align 16, !tbaa !22
  %1266 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1264, <2 x i64> noundef %1265)
  %1267 = load ptr, ptr %98, align 8, !tbaa !3
  %1268 = getelementptr <2 x i64>, ptr %1267, i64 0
  store <2 x i64> %1266, ptr %1268, align 16, !tbaa !22
  br label %1269

1269:                                             ; preds = %1249
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #14
  store i32 0, ptr %99, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #14
  %1270 = load i32, ptr %99, align 4, !tbaa !7
  %1271 = urem i32 %1270, 10
  %1272 = mul i32 %1271, 16
  store i32 %1272, ptr %100, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 64, ptr %101) #14
  call void @llvm.memset.p0.i64(ptr align 16 %101, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #14
  %1273 = getelementptr inbounds [4 x <2 x i64>], ptr %101, i64 0, i64 0
  store ptr %1273, ptr %102, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #14
  %1274 = getelementptr inbounds [4 x <2 x i64>], ptr %101, i64 0, i64 0
  %1275 = getelementptr <2 x i64>, ptr %1274, i64 1
  store ptr %1275, ptr %103, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #14
  %1276 = getelementptr inbounds [4 x <2 x i64>], ptr %101, i64 0, i64 0
  %1277 = getelementptr <2 x i64>, ptr %1276, i64 2
  store ptr %1277, ptr %104, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #14
  %1278 = getelementptr inbounds [4 x <2 x i64>], ptr %101, i64 0, i64 0
  %1279 = getelementptr <2 x i64>, ptr %1278, i64 3
  store ptr %1279, ptr %105, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %106) #14
  %1280 = load i32, ptr %100, align 4, !tbaa !7
  %1281 = add i32 %1280, 0
  %1282 = zext i32 %1281 to i64
  %1283 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %1282
  %1284 = load i32, ptr %1283, align 4, !tbaa !7
  store i32 %1284, ptr %106, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %107) #14
  %1285 = load i32, ptr %100, align 4, !tbaa !7
  %1286 = add i32 %1285, 1
  %1287 = zext i32 %1286 to i64
  %1288 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %1287
  %1289 = load i32, ptr %1288, align 4, !tbaa !7
  store i32 %1289, ptr %107, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %108) #14
  %1290 = load i32, ptr %100, align 4, !tbaa !7
  %1291 = add i32 %1290, 2
  %1292 = zext i32 %1291 to i64
  %1293 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %1292
  %1294 = load i32, ptr %1293, align 4, !tbaa !7
  store i32 %1294, ptr %108, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %109) #14
  %1295 = load i32, ptr %100, align 4, !tbaa !7
  %1296 = add i32 %1295, 3
  %1297 = zext i32 %1296 to i64
  %1298 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %1297
  %1299 = load i32, ptr %1298, align 4, !tbaa !7
  store i32 %1299, ptr %109, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %110) #14
  %1300 = load i32, ptr %100, align 4, !tbaa !7
  %1301 = add i32 %1300, 4
  %1302 = zext i32 %1301 to i64
  %1303 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %1302
  %1304 = load i32, ptr %1303, align 4, !tbaa !7
  store i32 %1304, ptr %110, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %111) #14
  %1305 = load i32, ptr %100, align 4, !tbaa !7
  %1306 = add i32 %1305, 5
  %1307 = zext i32 %1306 to i64
  %1308 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %1307
  %1309 = load i32, ptr %1308, align 4, !tbaa !7
  store i32 %1309, ptr %111, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %112) #14
  %1310 = load i32, ptr %100, align 4, !tbaa !7
  %1311 = add i32 %1310, 6
  %1312 = zext i32 %1311 to i64
  %1313 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %1312
  %1314 = load i32, ptr %1313, align 4, !tbaa !7
  store i32 %1314, ptr %112, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %113) #14
  %1315 = load i32, ptr %100, align 4, !tbaa !7
  %1316 = add i32 %1315, 7
  %1317 = zext i32 %1316 to i64
  %1318 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %1317
  %1319 = load i32, ptr %1318, align 4, !tbaa !7
  store i32 %1319, ptr %113, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %114) #14
  %1320 = load i32, ptr %100, align 4, !tbaa !7
  %1321 = add i32 %1320, 8
  %1322 = zext i32 %1321 to i64
  %1323 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %1322
  %1324 = load i32, ptr %1323, align 4, !tbaa !7
  store i32 %1324, ptr %114, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %115) #14
  %1325 = load i32, ptr %100, align 4, !tbaa !7
  %1326 = add i32 %1325, 9
  %1327 = zext i32 %1326 to i64
  %1328 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %1327
  %1329 = load i32, ptr %1328, align 4, !tbaa !7
  store i32 %1329, ptr %115, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %116) #14
  %1330 = load i32, ptr %100, align 4, !tbaa !7
  %1331 = add i32 %1330, 10
  %1332 = zext i32 %1331 to i64
  %1333 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %1332
  %1334 = load i32, ptr %1333, align 4, !tbaa !7
  store i32 %1334, ptr %116, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %117) #14
  %1335 = load i32, ptr %100, align 4, !tbaa !7
  %1336 = add i32 %1335, 11
  %1337 = zext i32 %1336 to i64
  %1338 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %1337
  %1339 = load i32, ptr %1338, align 4, !tbaa !7
  store i32 %1339, ptr %117, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %118) #14
  %1340 = load i32, ptr %100, align 4, !tbaa !7
  %1341 = add i32 %1340, 12
  %1342 = zext i32 %1341 to i64
  %1343 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %1342
  %1344 = load i32, ptr %1343, align 4, !tbaa !7
  store i32 %1344, ptr %118, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %119) #14
  %1345 = load i32, ptr %100, align 4, !tbaa !7
  %1346 = add i32 %1345, 13
  %1347 = zext i32 %1346 to i64
  %1348 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %1347
  %1349 = load i32, ptr %1348, align 4, !tbaa !7
  store i32 %1349, ptr %119, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %120) #14
  %1350 = load i32, ptr %100, align 4, !tbaa !7
  %1351 = add i32 %1350, 14
  %1352 = zext i32 %1351 to i64
  %1353 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %1352
  %1354 = load i32, ptr %1353, align 4, !tbaa !7
  store i32 %1354, ptr %120, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %121) #14
  %1355 = load i32, ptr %100, align 4, !tbaa !7
  %1356 = add i32 %1355, 15
  %1357 = zext i32 %1356 to i64
  %1358 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %1357
  %1359 = load i32, ptr %1358, align 4, !tbaa !7
  store i32 %1359, ptr %121, align 4, !tbaa !7
  %1360 = load i32, ptr %112, align 4, !tbaa !7
  %1361 = zext i32 %1360 to i64
  %1362 = getelementptr [16 x i32], ptr %13, i64 0, i64 %1361
  %1363 = load i32, ptr %1362, align 4, !tbaa !7
  %1364 = load i32, ptr %110, align 4, !tbaa !7
  %1365 = zext i32 %1364 to i64
  %1366 = getelementptr [16 x i32], ptr %13, i64 0, i64 %1365
  %1367 = load i32, ptr %1366, align 4, !tbaa !7
  %1368 = load i32, ptr %108, align 4, !tbaa !7
  %1369 = zext i32 %1368 to i64
  %1370 = getelementptr [16 x i32], ptr %13, i64 0, i64 %1369
  %1371 = load i32, ptr %1370, align 4, !tbaa !7
  %1372 = load i32, ptr %106, align 4, !tbaa !7
  %1373 = zext i32 %1372 to i64
  %1374 = getelementptr [16 x i32], ptr %13, i64 0, i64 %1373
  %1375 = load i32, ptr %1374, align 4, !tbaa !7
  %1376 = call <2 x i64> @_mm_set_epi32(i32 noundef %1363, i32 noundef %1367, i32 noundef %1371, i32 noundef %1375)
  %1377 = load ptr, ptr %102, align 8, !tbaa !3
  %1378 = getelementptr <2 x i64>, ptr %1377, i64 0
  store <2 x i64> %1376, ptr %1378, align 16, !tbaa !22
  %1379 = load i32, ptr %113, align 4, !tbaa !7
  %1380 = zext i32 %1379 to i64
  %1381 = getelementptr [16 x i32], ptr %13, i64 0, i64 %1380
  %1382 = load i32, ptr %1381, align 4, !tbaa !7
  %1383 = load i32, ptr %111, align 4, !tbaa !7
  %1384 = zext i32 %1383 to i64
  %1385 = getelementptr [16 x i32], ptr %13, i64 0, i64 %1384
  %1386 = load i32, ptr %1385, align 4, !tbaa !7
  %1387 = load i32, ptr %109, align 4, !tbaa !7
  %1388 = zext i32 %1387 to i64
  %1389 = getelementptr [16 x i32], ptr %13, i64 0, i64 %1388
  %1390 = load i32, ptr %1389, align 4, !tbaa !7
  %1391 = load i32, ptr %107, align 4, !tbaa !7
  %1392 = zext i32 %1391 to i64
  %1393 = getelementptr [16 x i32], ptr %13, i64 0, i64 %1392
  %1394 = load i32, ptr %1393, align 4, !tbaa !7
  %1395 = call <2 x i64> @_mm_set_epi32(i32 noundef %1382, i32 noundef %1386, i32 noundef %1390, i32 noundef %1394)
  %1396 = load ptr, ptr %103, align 8, !tbaa !3
  %1397 = getelementptr <2 x i64>, ptr %1396, i64 0
  store <2 x i64> %1395, ptr %1397, align 16, !tbaa !22
  %1398 = load i32, ptr %120, align 4, !tbaa !7
  %1399 = zext i32 %1398 to i64
  %1400 = getelementptr [16 x i32], ptr %13, i64 0, i64 %1399
  %1401 = load i32, ptr %1400, align 4, !tbaa !7
  %1402 = load i32, ptr %118, align 4, !tbaa !7
  %1403 = zext i32 %1402 to i64
  %1404 = getelementptr [16 x i32], ptr %13, i64 0, i64 %1403
  %1405 = load i32, ptr %1404, align 4, !tbaa !7
  %1406 = load i32, ptr %116, align 4, !tbaa !7
  %1407 = zext i32 %1406 to i64
  %1408 = getelementptr [16 x i32], ptr %13, i64 0, i64 %1407
  %1409 = load i32, ptr %1408, align 4, !tbaa !7
  %1410 = load i32, ptr %114, align 4, !tbaa !7
  %1411 = zext i32 %1410 to i64
  %1412 = getelementptr [16 x i32], ptr %13, i64 0, i64 %1411
  %1413 = load i32, ptr %1412, align 4, !tbaa !7
  %1414 = call <2 x i64> @_mm_set_epi32(i32 noundef %1401, i32 noundef %1405, i32 noundef %1409, i32 noundef %1413)
  %1415 = load ptr, ptr %104, align 8, !tbaa !3
  %1416 = getelementptr <2 x i64>, ptr %1415, i64 0
  store <2 x i64> %1414, ptr %1416, align 16, !tbaa !22
  %1417 = load i32, ptr %121, align 4, !tbaa !7
  %1418 = zext i32 %1417 to i64
  %1419 = getelementptr [16 x i32], ptr %13, i64 0, i64 %1418
  %1420 = load i32, ptr %1419, align 4, !tbaa !7
  %1421 = load i32, ptr %119, align 4, !tbaa !7
  %1422 = zext i32 %1421 to i64
  %1423 = getelementptr [16 x i32], ptr %13, i64 0, i64 %1422
  %1424 = load i32, ptr %1423, align 4, !tbaa !7
  %1425 = load i32, ptr %117, align 4, !tbaa !7
  %1426 = zext i32 %1425 to i64
  %1427 = getelementptr [16 x i32], ptr %13, i64 0, i64 %1426
  %1428 = load i32, ptr %1427, align 4, !tbaa !7
  %1429 = load i32, ptr %115, align 4, !tbaa !7
  %1430 = zext i32 %1429 to i64
  %1431 = getelementptr [16 x i32], ptr %13, i64 0, i64 %1430
  %1432 = load i32, ptr %1431, align 4, !tbaa !7
  %1433 = call <2 x i64> @_mm_set_epi32(i32 noundef %1420, i32 noundef %1424, i32 noundef %1428, i32 noundef %1432)
  %1434 = load ptr, ptr %105, align 8, !tbaa !3
  %1435 = getelementptr <2 x i64>, ptr %1434, i64 0
  store <2 x i64> %1433, ptr %1435, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #14
  %1436 = getelementptr inbounds [4 x <2 x i64>], ptr %101, i64 0, i64 0
  store ptr %1436, ptr %122, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #14
  %1437 = getelementptr inbounds [4 x <2 x i64>], ptr %101, i64 0, i64 0
  %1438 = getelementptr <2 x i64>, ptr %1437, i64 1
  store ptr %1438, ptr %123, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #14
  %1439 = getelementptr inbounds [4 x <2 x i64>], ptr %101, i64 0, i64 0
  %1440 = getelementptr <2 x i64>, ptr %1439, i64 2
  store ptr %1440, ptr %124, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #14
  %1441 = getelementptr inbounds [4 x <2 x i64>], ptr %101, i64 0, i64 0
  %1442 = getelementptr <2 x i64>, ptr %1441, i64 3
  store ptr %1442, ptr %125, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %126) #14
  store i32 0, ptr %126, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %127) #14
  store i32 1, ptr %127, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %128) #14
  store i32 2, ptr %128, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %129) #14
  store i32 3, ptr %129, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #14
  %1443 = load ptr, ptr %7, align 8, !tbaa !3
  %1444 = load i32, ptr %126, align 4, !tbaa !7
  %1445 = mul i32 %1444, 1
  %1446 = zext i32 %1445 to i64
  %1447 = getelementptr <2 x i64>, ptr %1443, i64 %1446
  store ptr %1447, ptr %130, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #14
  %1448 = load ptr, ptr %7, align 8, !tbaa !3
  %1449 = load i32, ptr %127, align 4, !tbaa !7
  %1450 = mul i32 %1449, 1
  %1451 = zext i32 %1450 to i64
  %1452 = getelementptr <2 x i64>, ptr %1448, i64 %1451
  store ptr %1452, ptr %131, align 8, !tbaa !3
  %1453 = load ptr, ptr %130, align 8, !tbaa !3
  %1454 = getelementptr <2 x i64>, ptr %1453, i64 0
  %1455 = load <2 x i64>, ptr %1454, align 16, !tbaa !22
  %1456 = load ptr, ptr %131, align 8, !tbaa !3
  %1457 = getelementptr <2 x i64>, ptr %1456, i64 0
  %1458 = load <2 x i64>, ptr %1457, align 16, !tbaa !22
  %1459 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1455, <2 x i64> noundef %1458)
  %1460 = load ptr, ptr %130, align 8, !tbaa !3
  %1461 = getelementptr <2 x i64>, ptr %1460, i64 0
  store <2 x i64> %1459, ptr %1461, align 16, !tbaa !22
  %1462 = load ptr, ptr %130, align 8, !tbaa !3
  %1463 = getelementptr <2 x i64>, ptr %1462, i64 0
  %1464 = load <2 x i64>, ptr %1463, align 16, !tbaa !22
  %1465 = load ptr, ptr %122, align 8, !tbaa !3
  %1466 = getelementptr <2 x i64>, ptr %1465, i64 0
  %1467 = load <2 x i64>, ptr %1466, align 16, !tbaa !22
  %1468 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1464, <2 x i64> noundef %1467)
  %1469 = load ptr, ptr %130, align 8, !tbaa !3
  %1470 = getelementptr <2 x i64>, ptr %1469, i64 0
  store <2 x i64> %1468, ptr %1470, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #14
  %1471 = load ptr, ptr %7, align 8, !tbaa !3
  %1472 = load i32, ptr %129, align 4, !tbaa !7
  %1473 = mul i32 %1472, 1
  %1474 = zext i32 %1473 to i64
  %1475 = getelementptr <2 x i64>, ptr %1471, i64 %1474
  store ptr %1475, ptr %132, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #14
  %1476 = load ptr, ptr %7, align 8, !tbaa !3
  %1477 = load i32, ptr %126, align 4, !tbaa !7
  %1478 = mul i32 %1477, 1
  %1479 = zext i32 %1478 to i64
  %1480 = getelementptr <2 x i64>, ptr %1476, i64 %1479
  store ptr %1480, ptr %133, align 8, !tbaa !3
  %1481 = load ptr, ptr %132, align 8, !tbaa !3
  %1482 = getelementptr <2 x i64>, ptr %1481, i64 0
  %1483 = load <2 x i64>, ptr %1482, align 16, !tbaa !22
  %1484 = load ptr, ptr %133, align 8, !tbaa !3
  %1485 = getelementptr <2 x i64>, ptr %1484, i64 0
  %1486 = load <2 x i64>, ptr %1485, align 16, !tbaa !22
  %1487 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1483, <2 x i64> noundef %1486)
  %1488 = load ptr, ptr %132, align 8, !tbaa !3
  %1489 = getelementptr <2 x i64>, ptr %1488, i64 0
  store <2 x i64> %1487, ptr %1489, align 16, !tbaa !22
  %1490 = load ptr, ptr %132, align 8, !tbaa !3
  %1491 = getelementptr <2 x i64>, ptr %1490, i64 0
  %1492 = load <2 x i64>, ptr %1491, align 16, !tbaa !22
  %1493 = call <2 x i64> @_mm_set_epi8(i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 3, i8 noundef signext 2)
  %1494 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1492, <2 x i64> noundef %1493)
  %1495 = load ptr, ptr %132, align 8, !tbaa !3
  %1496 = getelementptr <2 x i64>, ptr %1495, i64 0
  store <2 x i64> %1494, ptr %1496, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #14
  %1497 = load ptr, ptr %7, align 8, !tbaa !3
  %1498 = load i32, ptr %128, align 4, !tbaa !7
  %1499 = mul i32 %1498, 1
  %1500 = zext i32 %1499 to i64
  %1501 = getelementptr <2 x i64>, ptr %1497, i64 %1500
  store ptr %1501, ptr %134, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #14
  %1502 = load ptr, ptr %7, align 8, !tbaa !3
  %1503 = load i32, ptr %129, align 4, !tbaa !7
  %1504 = mul i32 %1503, 1
  %1505 = zext i32 %1504 to i64
  %1506 = getelementptr <2 x i64>, ptr %1502, i64 %1505
  store ptr %1506, ptr %135, align 8, !tbaa !3
  %1507 = load ptr, ptr %134, align 8, !tbaa !3
  %1508 = getelementptr <2 x i64>, ptr %1507, i64 0
  %1509 = load <2 x i64>, ptr %1508, align 16, !tbaa !22
  %1510 = load ptr, ptr %135, align 8, !tbaa !3
  %1511 = getelementptr <2 x i64>, ptr %1510, i64 0
  %1512 = load <2 x i64>, ptr %1511, align 16, !tbaa !22
  %1513 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1509, <2 x i64> noundef %1512)
  %1514 = load ptr, ptr %134, align 8, !tbaa !3
  %1515 = getelementptr <2 x i64>, ptr %1514, i64 0
  store <2 x i64> %1513, ptr %1515, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #14
  %1516 = load ptr, ptr %7, align 8, !tbaa !3
  %1517 = load i32, ptr %127, align 4, !tbaa !7
  %1518 = mul i32 %1517, 1
  %1519 = zext i32 %1518 to i64
  %1520 = getelementptr <2 x i64>, ptr %1516, i64 %1519
  store ptr %1520, ptr %136, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #14
  %1521 = load ptr, ptr %7, align 8, !tbaa !3
  %1522 = load i32, ptr %128, align 4, !tbaa !7
  %1523 = mul i32 %1522, 1
  %1524 = zext i32 %1523 to i64
  %1525 = getelementptr <2 x i64>, ptr %1521, i64 %1524
  store ptr %1525, ptr %137, align 8, !tbaa !3
  %1526 = load ptr, ptr %136, align 8, !tbaa !3
  %1527 = getelementptr <2 x i64>, ptr %1526, i64 0
  %1528 = load <2 x i64>, ptr %1527, align 16, !tbaa !22
  %1529 = load ptr, ptr %137, align 8, !tbaa !3
  %1530 = getelementptr <2 x i64>, ptr %1529, i64 0
  %1531 = load <2 x i64>, ptr %1530, align 16, !tbaa !22
  %1532 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1528, <2 x i64> noundef %1531)
  %1533 = load ptr, ptr %136, align 8, !tbaa !3
  %1534 = getelementptr <2 x i64>, ptr %1533, i64 0
  store <2 x i64> %1532, ptr %1534, align 16, !tbaa !22
  %1535 = load ptr, ptr %136, align 8, !tbaa !3
  %1536 = getelementptr <2 x i64>, ptr %1535, i64 0
  %1537 = load <2 x i64>, ptr %1536, align 16, !tbaa !22
  %1538 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1537, i32 noundef 20)
  %1539 = load ptr, ptr %136, align 8, !tbaa !3
  %1540 = getelementptr <2 x i64>, ptr %1539, i64 0
  %1541 = load <2 x i64>, ptr %1540, align 16, !tbaa !22
  %1542 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1541, i32 noundef 12)
  %1543 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1538, <2 x i64> noundef %1542)
  %1544 = load ptr, ptr %136, align 8, !tbaa !3
  %1545 = getelementptr <2 x i64>, ptr %1544, i64 0
  store <2 x i64> %1543, ptr %1545, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #14
  %1546 = load ptr, ptr %7, align 8, !tbaa !3
  %1547 = load i32, ptr %126, align 4, !tbaa !7
  %1548 = mul i32 %1547, 1
  %1549 = zext i32 %1548 to i64
  %1550 = getelementptr <2 x i64>, ptr %1546, i64 %1549
  store ptr %1550, ptr %138, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #14
  %1551 = load ptr, ptr %7, align 8, !tbaa !3
  %1552 = load i32, ptr %127, align 4, !tbaa !7
  %1553 = mul i32 %1552, 1
  %1554 = zext i32 %1553 to i64
  %1555 = getelementptr <2 x i64>, ptr %1551, i64 %1554
  store ptr %1555, ptr %139, align 8, !tbaa !3
  %1556 = load ptr, ptr %138, align 8, !tbaa !3
  %1557 = getelementptr <2 x i64>, ptr %1556, i64 0
  %1558 = load <2 x i64>, ptr %1557, align 16, !tbaa !22
  %1559 = load ptr, ptr %139, align 8, !tbaa !3
  %1560 = getelementptr <2 x i64>, ptr %1559, i64 0
  %1561 = load <2 x i64>, ptr %1560, align 16, !tbaa !22
  %1562 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1558, <2 x i64> noundef %1561)
  %1563 = load ptr, ptr %138, align 8, !tbaa !3
  %1564 = getelementptr <2 x i64>, ptr %1563, i64 0
  store <2 x i64> %1562, ptr %1564, align 16, !tbaa !22
  %1565 = load ptr, ptr %138, align 8, !tbaa !3
  %1566 = getelementptr <2 x i64>, ptr %1565, i64 0
  %1567 = load <2 x i64>, ptr %1566, align 16, !tbaa !22
  %1568 = load ptr, ptr %123, align 8, !tbaa !3
  %1569 = getelementptr <2 x i64>, ptr %1568, i64 0
  %1570 = load <2 x i64>, ptr %1569, align 16, !tbaa !22
  %1571 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1567, <2 x i64> noundef %1570)
  %1572 = load ptr, ptr %138, align 8, !tbaa !3
  %1573 = getelementptr <2 x i64>, ptr %1572, i64 0
  store <2 x i64> %1571, ptr %1573, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #14
  %1574 = load ptr, ptr %7, align 8, !tbaa !3
  %1575 = load i32, ptr %129, align 4, !tbaa !7
  %1576 = mul i32 %1575, 1
  %1577 = zext i32 %1576 to i64
  %1578 = getelementptr <2 x i64>, ptr %1574, i64 %1577
  store ptr %1578, ptr %140, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #14
  %1579 = load ptr, ptr %7, align 8, !tbaa !3
  %1580 = load i32, ptr %126, align 4, !tbaa !7
  %1581 = mul i32 %1580, 1
  %1582 = zext i32 %1581 to i64
  %1583 = getelementptr <2 x i64>, ptr %1579, i64 %1582
  store ptr %1583, ptr %141, align 8, !tbaa !3
  %1584 = load ptr, ptr %140, align 8, !tbaa !3
  %1585 = getelementptr <2 x i64>, ptr %1584, i64 0
  %1586 = load <2 x i64>, ptr %1585, align 16, !tbaa !22
  %1587 = load ptr, ptr %141, align 8, !tbaa !3
  %1588 = getelementptr <2 x i64>, ptr %1587, i64 0
  %1589 = load <2 x i64>, ptr %1588, align 16, !tbaa !22
  %1590 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1586, <2 x i64> noundef %1589)
  %1591 = load ptr, ptr %140, align 8, !tbaa !3
  %1592 = getelementptr <2 x i64>, ptr %1591, i64 0
  store <2 x i64> %1590, ptr %1592, align 16, !tbaa !22
  %1593 = load ptr, ptr %140, align 8, !tbaa !3
  %1594 = getelementptr <2 x i64>, ptr %1593, i64 0
  %1595 = load <2 x i64>, ptr %1594, align 16, !tbaa !22
  %1596 = call <2 x i64> @_mm_set_epi8(i8 noundef signext 12, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 8, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 4, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 0, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 1)
  %1597 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1595, <2 x i64> noundef %1596)
  %1598 = load ptr, ptr %140, align 8, !tbaa !3
  %1599 = getelementptr <2 x i64>, ptr %1598, i64 0
  store <2 x i64> %1597, ptr %1599, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #14
  %1600 = load ptr, ptr %7, align 8, !tbaa !3
  %1601 = load i32, ptr %128, align 4, !tbaa !7
  %1602 = mul i32 %1601, 1
  %1603 = zext i32 %1602 to i64
  %1604 = getelementptr <2 x i64>, ptr %1600, i64 %1603
  store ptr %1604, ptr %142, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #14
  %1605 = load ptr, ptr %7, align 8, !tbaa !3
  %1606 = load i32, ptr %129, align 4, !tbaa !7
  %1607 = mul i32 %1606, 1
  %1608 = zext i32 %1607 to i64
  %1609 = getelementptr <2 x i64>, ptr %1605, i64 %1608
  store ptr %1609, ptr %143, align 8, !tbaa !3
  %1610 = load ptr, ptr %142, align 8, !tbaa !3
  %1611 = getelementptr <2 x i64>, ptr %1610, i64 0
  %1612 = load <2 x i64>, ptr %1611, align 16, !tbaa !22
  %1613 = load ptr, ptr %143, align 8, !tbaa !3
  %1614 = getelementptr <2 x i64>, ptr %1613, i64 0
  %1615 = load <2 x i64>, ptr %1614, align 16, !tbaa !22
  %1616 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1612, <2 x i64> noundef %1615)
  %1617 = load ptr, ptr %142, align 8, !tbaa !3
  %1618 = getelementptr <2 x i64>, ptr %1617, i64 0
  store <2 x i64> %1616, ptr %1618, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #14
  %1619 = load ptr, ptr %7, align 8, !tbaa !3
  %1620 = load i32, ptr %127, align 4, !tbaa !7
  %1621 = mul i32 %1620, 1
  %1622 = zext i32 %1621 to i64
  %1623 = getelementptr <2 x i64>, ptr %1619, i64 %1622
  store ptr %1623, ptr %144, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #14
  %1624 = load ptr, ptr %7, align 8, !tbaa !3
  %1625 = load i32, ptr %128, align 4, !tbaa !7
  %1626 = mul i32 %1625, 1
  %1627 = zext i32 %1626 to i64
  %1628 = getelementptr <2 x i64>, ptr %1624, i64 %1627
  store ptr %1628, ptr %145, align 8, !tbaa !3
  %1629 = load ptr, ptr %144, align 8, !tbaa !3
  %1630 = getelementptr <2 x i64>, ptr %1629, i64 0
  %1631 = load <2 x i64>, ptr %1630, align 16, !tbaa !22
  %1632 = load ptr, ptr %145, align 8, !tbaa !3
  %1633 = getelementptr <2 x i64>, ptr %1632, i64 0
  %1634 = load <2 x i64>, ptr %1633, align 16, !tbaa !22
  %1635 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1631, <2 x i64> noundef %1634)
  %1636 = load ptr, ptr %144, align 8, !tbaa !3
  %1637 = getelementptr <2 x i64>, ptr %1636, i64 0
  store <2 x i64> %1635, ptr %1637, align 16, !tbaa !22
  %1638 = load ptr, ptr %144, align 8, !tbaa !3
  %1639 = getelementptr <2 x i64>, ptr %1638, i64 0
  %1640 = load <2 x i64>, ptr %1639, align 16, !tbaa !22
  %1641 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1640, i32 noundef 25)
  %1642 = load ptr, ptr %144, align 8, !tbaa !3
  %1643 = getelementptr <2 x i64>, ptr %1642, i64 0
  %1644 = load <2 x i64>, ptr %1643, align 16, !tbaa !22
  %1645 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1644, i32 noundef 7)
  %1646 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1641, <2 x i64> noundef %1645)
  %1647 = load ptr, ptr %144, align 8, !tbaa !3
  %1648 = getelementptr <2 x i64>, ptr %1647, i64 0
  store <2 x i64> %1646, ptr %1648, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #14
  %1649 = load ptr, ptr %7, align 8, !tbaa !3
  %1650 = getelementptr <2 x i64>, ptr %1649, i64 1
  store ptr %1650, ptr %146, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #14
  %1651 = load ptr, ptr %7, align 8, !tbaa !3
  %1652 = getelementptr <2 x i64>, ptr %1651, i64 2
  store ptr %1652, ptr %147, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #14
  %1653 = load ptr, ptr %7, align 8, !tbaa !3
  %1654 = getelementptr <2 x i64>, ptr %1653, i64 3
  store ptr %1654, ptr %148, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %149) #14
  %1655 = load ptr, ptr %146, align 8, !tbaa !3
  %1656 = getelementptr <2 x i64>, ptr %1655, i64 0
  %1657 = load <2 x i64>, ptr %1656, align 16, !tbaa !22
  store <2 x i64> %1657, ptr %149, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %150) #14
  %1658 = load <2 x i64>, ptr %149, align 16, !tbaa !22
  %1659 = bitcast <2 x i64> %1658 to <4 x i32>
  %1660 = shufflevector <4 x i32> %1659, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %1661 = bitcast <4 x i32> %1660 to <2 x i64>
  store <2 x i64> %1661, ptr %150, align 16, !tbaa !22
  %1662 = load <2 x i64>, ptr %150, align 16, !tbaa !22
  %1663 = load ptr, ptr %146, align 8, !tbaa !3
  %1664 = getelementptr <2 x i64>, ptr %1663, i64 0
  store <2 x i64> %1662, ptr %1664, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %151) #14
  %1665 = load ptr, ptr %147, align 8, !tbaa !3
  %1666 = getelementptr <2 x i64>, ptr %1665, i64 0
  %1667 = load <2 x i64>, ptr %1666, align 16, !tbaa !22
  store <2 x i64> %1667, ptr %151, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %152) #14
  %1668 = load <2 x i64>, ptr %151, align 16, !tbaa !22
  %1669 = bitcast <2 x i64> %1668 to <4 x i32>
  %1670 = shufflevector <4 x i32> %1669, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1671 = bitcast <4 x i32> %1670 to <2 x i64>
  store <2 x i64> %1671, ptr %152, align 16, !tbaa !22
  %1672 = load <2 x i64>, ptr %152, align 16, !tbaa !22
  %1673 = load ptr, ptr %147, align 8, !tbaa !3
  %1674 = getelementptr <2 x i64>, ptr %1673, i64 0
  store <2 x i64> %1672, ptr %1674, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %153) #14
  %1675 = load ptr, ptr %148, align 8, !tbaa !3
  %1676 = getelementptr <2 x i64>, ptr %1675, i64 0
  %1677 = load <2 x i64>, ptr %1676, align 16, !tbaa !22
  store <2 x i64> %1677, ptr %153, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %154) #14
  %1678 = load <2 x i64>, ptr %153, align 16, !tbaa !22
  %1679 = bitcast <2 x i64> %1678 to <4 x i32>
  %1680 = shufflevector <4 x i32> %1679, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1681 = bitcast <4 x i32> %1680 to <2 x i64>
  store <2 x i64> %1681, ptr %154, align 16, !tbaa !22
  %1682 = load <2 x i64>, ptr %154, align 16, !tbaa !22
  %1683 = load ptr, ptr %148, align 8, !tbaa !3
  %1684 = getelementptr <2 x i64>, ptr %1683, i64 0
  store <2 x i64> %1682, ptr %1684, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %155) #14
  store i32 0, ptr %155, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %156) #14
  store i32 1, ptr %156, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %157) #14
  store i32 2, ptr %157, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %158) #14
  store i32 3, ptr %158, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #14
  %1685 = load ptr, ptr %7, align 8, !tbaa !3
  %1686 = load i32, ptr %155, align 4, !tbaa !7
  %1687 = mul i32 %1686, 1
  %1688 = zext i32 %1687 to i64
  %1689 = getelementptr <2 x i64>, ptr %1685, i64 %1688
  store ptr %1689, ptr %159, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #14
  %1690 = load ptr, ptr %7, align 8, !tbaa !3
  %1691 = load i32, ptr %156, align 4, !tbaa !7
  %1692 = mul i32 %1691, 1
  %1693 = zext i32 %1692 to i64
  %1694 = getelementptr <2 x i64>, ptr %1690, i64 %1693
  store ptr %1694, ptr %160, align 8, !tbaa !3
  %1695 = load ptr, ptr %159, align 8, !tbaa !3
  %1696 = getelementptr <2 x i64>, ptr %1695, i64 0
  %1697 = load <2 x i64>, ptr %1696, align 16, !tbaa !22
  %1698 = load ptr, ptr %160, align 8, !tbaa !3
  %1699 = getelementptr <2 x i64>, ptr %1698, i64 0
  %1700 = load <2 x i64>, ptr %1699, align 16, !tbaa !22
  %1701 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1697, <2 x i64> noundef %1700)
  %1702 = load ptr, ptr %159, align 8, !tbaa !3
  %1703 = getelementptr <2 x i64>, ptr %1702, i64 0
  store <2 x i64> %1701, ptr %1703, align 16, !tbaa !22
  %1704 = load ptr, ptr %159, align 8, !tbaa !3
  %1705 = getelementptr <2 x i64>, ptr %1704, i64 0
  %1706 = load <2 x i64>, ptr %1705, align 16, !tbaa !22
  %1707 = load ptr, ptr %124, align 8, !tbaa !3
  %1708 = getelementptr <2 x i64>, ptr %1707, i64 0
  %1709 = load <2 x i64>, ptr %1708, align 16, !tbaa !22
  %1710 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1706, <2 x i64> noundef %1709)
  %1711 = load ptr, ptr %159, align 8, !tbaa !3
  %1712 = getelementptr <2 x i64>, ptr %1711, i64 0
  store <2 x i64> %1710, ptr %1712, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #14
  %1713 = load ptr, ptr %7, align 8, !tbaa !3
  %1714 = load i32, ptr %158, align 4, !tbaa !7
  %1715 = mul i32 %1714, 1
  %1716 = zext i32 %1715 to i64
  %1717 = getelementptr <2 x i64>, ptr %1713, i64 %1716
  store ptr %1717, ptr %161, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #14
  %1718 = load ptr, ptr %7, align 8, !tbaa !3
  %1719 = load i32, ptr %155, align 4, !tbaa !7
  %1720 = mul i32 %1719, 1
  %1721 = zext i32 %1720 to i64
  %1722 = getelementptr <2 x i64>, ptr %1718, i64 %1721
  store ptr %1722, ptr %162, align 8, !tbaa !3
  %1723 = load ptr, ptr %161, align 8, !tbaa !3
  %1724 = getelementptr <2 x i64>, ptr %1723, i64 0
  %1725 = load <2 x i64>, ptr %1724, align 16, !tbaa !22
  %1726 = load ptr, ptr %162, align 8, !tbaa !3
  %1727 = getelementptr <2 x i64>, ptr %1726, i64 0
  %1728 = load <2 x i64>, ptr %1727, align 16, !tbaa !22
  %1729 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1725, <2 x i64> noundef %1728)
  %1730 = load ptr, ptr %161, align 8, !tbaa !3
  %1731 = getelementptr <2 x i64>, ptr %1730, i64 0
  store <2 x i64> %1729, ptr %1731, align 16, !tbaa !22
  %1732 = load ptr, ptr %161, align 8, !tbaa !3
  %1733 = getelementptr <2 x i64>, ptr %1732, i64 0
  %1734 = load <2 x i64>, ptr %1733, align 16, !tbaa !22
  %1735 = call <2 x i64> @_mm_set_epi8(i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 3, i8 noundef signext 2)
  %1736 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1734, <2 x i64> noundef %1735)
  %1737 = load ptr, ptr %161, align 8, !tbaa !3
  %1738 = getelementptr <2 x i64>, ptr %1737, i64 0
  store <2 x i64> %1736, ptr %1738, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #14
  %1739 = load ptr, ptr %7, align 8, !tbaa !3
  %1740 = load i32, ptr %157, align 4, !tbaa !7
  %1741 = mul i32 %1740, 1
  %1742 = zext i32 %1741 to i64
  %1743 = getelementptr <2 x i64>, ptr %1739, i64 %1742
  store ptr %1743, ptr %163, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #14
  %1744 = load ptr, ptr %7, align 8, !tbaa !3
  %1745 = load i32, ptr %158, align 4, !tbaa !7
  %1746 = mul i32 %1745, 1
  %1747 = zext i32 %1746 to i64
  %1748 = getelementptr <2 x i64>, ptr %1744, i64 %1747
  store ptr %1748, ptr %164, align 8, !tbaa !3
  %1749 = load ptr, ptr %163, align 8, !tbaa !3
  %1750 = getelementptr <2 x i64>, ptr %1749, i64 0
  %1751 = load <2 x i64>, ptr %1750, align 16, !tbaa !22
  %1752 = load ptr, ptr %164, align 8, !tbaa !3
  %1753 = getelementptr <2 x i64>, ptr %1752, i64 0
  %1754 = load <2 x i64>, ptr %1753, align 16, !tbaa !22
  %1755 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1751, <2 x i64> noundef %1754)
  %1756 = load ptr, ptr %163, align 8, !tbaa !3
  %1757 = getelementptr <2 x i64>, ptr %1756, i64 0
  store <2 x i64> %1755, ptr %1757, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #14
  %1758 = load ptr, ptr %7, align 8, !tbaa !3
  %1759 = load i32, ptr %156, align 4, !tbaa !7
  %1760 = mul i32 %1759, 1
  %1761 = zext i32 %1760 to i64
  %1762 = getelementptr <2 x i64>, ptr %1758, i64 %1761
  store ptr %1762, ptr %165, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #14
  %1763 = load ptr, ptr %7, align 8, !tbaa !3
  %1764 = load i32, ptr %157, align 4, !tbaa !7
  %1765 = mul i32 %1764, 1
  %1766 = zext i32 %1765 to i64
  %1767 = getelementptr <2 x i64>, ptr %1763, i64 %1766
  store ptr %1767, ptr %166, align 8, !tbaa !3
  %1768 = load ptr, ptr %165, align 8, !tbaa !3
  %1769 = getelementptr <2 x i64>, ptr %1768, i64 0
  %1770 = load <2 x i64>, ptr %1769, align 16, !tbaa !22
  %1771 = load ptr, ptr %166, align 8, !tbaa !3
  %1772 = getelementptr <2 x i64>, ptr %1771, i64 0
  %1773 = load <2 x i64>, ptr %1772, align 16, !tbaa !22
  %1774 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1770, <2 x i64> noundef %1773)
  %1775 = load ptr, ptr %165, align 8, !tbaa !3
  %1776 = getelementptr <2 x i64>, ptr %1775, i64 0
  store <2 x i64> %1774, ptr %1776, align 16, !tbaa !22
  %1777 = load ptr, ptr %165, align 8, !tbaa !3
  %1778 = getelementptr <2 x i64>, ptr %1777, i64 0
  %1779 = load <2 x i64>, ptr %1778, align 16, !tbaa !22
  %1780 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1779, i32 noundef 20)
  %1781 = load ptr, ptr %165, align 8, !tbaa !3
  %1782 = getelementptr <2 x i64>, ptr %1781, i64 0
  %1783 = load <2 x i64>, ptr %1782, align 16, !tbaa !22
  %1784 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1783, i32 noundef 12)
  %1785 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1780, <2 x i64> noundef %1784)
  %1786 = load ptr, ptr %165, align 8, !tbaa !3
  %1787 = getelementptr <2 x i64>, ptr %1786, i64 0
  store <2 x i64> %1785, ptr %1787, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #14
  %1788 = load ptr, ptr %7, align 8, !tbaa !3
  %1789 = load i32, ptr %155, align 4, !tbaa !7
  %1790 = mul i32 %1789, 1
  %1791 = zext i32 %1790 to i64
  %1792 = getelementptr <2 x i64>, ptr %1788, i64 %1791
  store ptr %1792, ptr %167, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #14
  %1793 = load ptr, ptr %7, align 8, !tbaa !3
  %1794 = load i32, ptr %156, align 4, !tbaa !7
  %1795 = mul i32 %1794, 1
  %1796 = zext i32 %1795 to i64
  %1797 = getelementptr <2 x i64>, ptr %1793, i64 %1796
  store ptr %1797, ptr %168, align 8, !tbaa !3
  %1798 = load ptr, ptr %167, align 8, !tbaa !3
  %1799 = getelementptr <2 x i64>, ptr %1798, i64 0
  %1800 = load <2 x i64>, ptr %1799, align 16, !tbaa !22
  %1801 = load ptr, ptr %168, align 8, !tbaa !3
  %1802 = getelementptr <2 x i64>, ptr %1801, i64 0
  %1803 = load <2 x i64>, ptr %1802, align 16, !tbaa !22
  %1804 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1800, <2 x i64> noundef %1803)
  %1805 = load ptr, ptr %167, align 8, !tbaa !3
  %1806 = getelementptr <2 x i64>, ptr %1805, i64 0
  store <2 x i64> %1804, ptr %1806, align 16, !tbaa !22
  %1807 = load ptr, ptr %167, align 8, !tbaa !3
  %1808 = getelementptr <2 x i64>, ptr %1807, i64 0
  %1809 = load <2 x i64>, ptr %1808, align 16, !tbaa !22
  %1810 = load ptr, ptr %125, align 8, !tbaa !3
  %1811 = getelementptr <2 x i64>, ptr %1810, i64 0
  %1812 = load <2 x i64>, ptr %1811, align 16, !tbaa !22
  %1813 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1809, <2 x i64> noundef %1812)
  %1814 = load ptr, ptr %167, align 8, !tbaa !3
  %1815 = getelementptr <2 x i64>, ptr %1814, i64 0
  store <2 x i64> %1813, ptr %1815, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #14
  %1816 = load ptr, ptr %7, align 8, !tbaa !3
  %1817 = load i32, ptr %158, align 4, !tbaa !7
  %1818 = mul i32 %1817, 1
  %1819 = zext i32 %1818 to i64
  %1820 = getelementptr <2 x i64>, ptr %1816, i64 %1819
  store ptr %1820, ptr %169, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #14
  %1821 = load ptr, ptr %7, align 8, !tbaa !3
  %1822 = load i32, ptr %155, align 4, !tbaa !7
  %1823 = mul i32 %1822, 1
  %1824 = zext i32 %1823 to i64
  %1825 = getelementptr <2 x i64>, ptr %1821, i64 %1824
  store ptr %1825, ptr %170, align 8, !tbaa !3
  %1826 = load ptr, ptr %169, align 8, !tbaa !3
  %1827 = getelementptr <2 x i64>, ptr %1826, i64 0
  %1828 = load <2 x i64>, ptr %1827, align 16, !tbaa !22
  %1829 = load ptr, ptr %170, align 8, !tbaa !3
  %1830 = getelementptr <2 x i64>, ptr %1829, i64 0
  %1831 = load <2 x i64>, ptr %1830, align 16, !tbaa !22
  %1832 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1828, <2 x i64> noundef %1831)
  %1833 = load ptr, ptr %169, align 8, !tbaa !3
  %1834 = getelementptr <2 x i64>, ptr %1833, i64 0
  store <2 x i64> %1832, ptr %1834, align 16, !tbaa !22
  %1835 = load ptr, ptr %169, align 8, !tbaa !3
  %1836 = getelementptr <2 x i64>, ptr %1835, i64 0
  %1837 = load <2 x i64>, ptr %1836, align 16, !tbaa !22
  %1838 = call <2 x i64> @_mm_set_epi8(i8 noundef signext 12, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 8, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 4, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 0, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 1)
  %1839 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %1837, <2 x i64> noundef %1838)
  %1840 = load ptr, ptr %169, align 8, !tbaa !3
  %1841 = getelementptr <2 x i64>, ptr %1840, i64 0
  store <2 x i64> %1839, ptr %1841, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #14
  %1842 = load ptr, ptr %7, align 8, !tbaa !3
  %1843 = load i32, ptr %157, align 4, !tbaa !7
  %1844 = mul i32 %1843, 1
  %1845 = zext i32 %1844 to i64
  %1846 = getelementptr <2 x i64>, ptr %1842, i64 %1845
  store ptr %1846, ptr %171, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #14
  %1847 = load ptr, ptr %7, align 8, !tbaa !3
  %1848 = load i32, ptr %158, align 4, !tbaa !7
  %1849 = mul i32 %1848, 1
  %1850 = zext i32 %1849 to i64
  %1851 = getelementptr <2 x i64>, ptr %1847, i64 %1850
  store ptr %1851, ptr %172, align 8, !tbaa !3
  %1852 = load ptr, ptr %171, align 8, !tbaa !3
  %1853 = getelementptr <2 x i64>, ptr %1852, i64 0
  %1854 = load <2 x i64>, ptr %1853, align 16, !tbaa !22
  %1855 = load ptr, ptr %172, align 8, !tbaa !3
  %1856 = getelementptr <2 x i64>, ptr %1855, i64 0
  %1857 = load <2 x i64>, ptr %1856, align 16, !tbaa !22
  %1858 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %1854, <2 x i64> noundef %1857)
  %1859 = load ptr, ptr %171, align 8, !tbaa !3
  %1860 = getelementptr <2 x i64>, ptr %1859, i64 0
  store <2 x i64> %1858, ptr %1860, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #14
  %1861 = load ptr, ptr %7, align 8, !tbaa !3
  %1862 = load i32, ptr %156, align 4, !tbaa !7
  %1863 = mul i32 %1862, 1
  %1864 = zext i32 %1863 to i64
  %1865 = getelementptr <2 x i64>, ptr %1861, i64 %1864
  store ptr %1865, ptr %173, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #14
  %1866 = load ptr, ptr %7, align 8, !tbaa !3
  %1867 = load i32, ptr %157, align 4, !tbaa !7
  %1868 = mul i32 %1867, 1
  %1869 = zext i32 %1868 to i64
  %1870 = getelementptr <2 x i64>, ptr %1866, i64 %1869
  store ptr %1870, ptr %174, align 8, !tbaa !3
  %1871 = load ptr, ptr %173, align 8, !tbaa !3
  %1872 = getelementptr <2 x i64>, ptr %1871, i64 0
  %1873 = load <2 x i64>, ptr %1872, align 16, !tbaa !22
  %1874 = load ptr, ptr %174, align 8, !tbaa !3
  %1875 = getelementptr <2 x i64>, ptr %1874, i64 0
  %1876 = load <2 x i64>, ptr %1875, align 16, !tbaa !22
  %1877 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1873, <2 x i64> noundef %1876)
  %1878 = load ptr, ptr %173, align 8, !tbaa !3
  %1879 = getelementptr <2 x i64>, ptr %1878, i64 0
  store <2 x i64> %1877, ptr %1879, align 16, !tbaa !22
  %1880 = load ptr, ptr %173, align 8, !tbaa !3
  %1881 = getelementptr <2 x i64>, ptr %1880, i64 0
  %1882 = load <2 x i64>, ptr %1881, align 16, !tbaa !22
  %1883 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %1882, i32 noundef 25)
  %1884 = load ptr, ptr %173, align 8, !tbaa !3
  %1885 = getelementptr <2 x i64>, ptr %1884, i64 0
  %1886 = load <2 x i64>, ptr %1885, align 16, !tbaa !22
  %1887 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %1886, i32 noundef 7)
  %1888 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %1883, <2 x i64> noundef %1887)
  %1889 = load ptr, ptr %173, align 8, !tbaa !3
  %1890 = getelementptr <2 x i64>, ptr %1889, i64 0
  store <2 x i64> %1888, ptr %1890, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #14
  %1891 = load ptr, ptr %7, align 8, !tbaa !3
  %1892 = getelementptr <2 x i64>, ptr %1891, i64 1
  store ptr %1892, ptr %175, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #14
  %1893 = load ptr, ptr %7, align 8, !tbaa !3
  %1894 = getelementptr <2 x i64>, ptr %1893, i64 2
  store ptr %1894, ptr %176, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #14
  %1895 = load ptr, ptr %7, align 8, !tbaa !3
  %1896 = getelementptr <2 x i64>, ptr %1895, i64 3
  store ptr %1896, ptr %177, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %178) #14
  %1897 = load ptr, ptr %175, align 8, !tbaa !3
  %1898 = getelementptr <2 x i64>, ptr %1897, i64 0
  %1899 = load <2 x i64>, ptr %1898, align 16, !tbaa !22
  store <2 x i64> %1899, ptr %178, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %179) #14
  %1900 = load <2 x i64>, ptr %178, align 16, !tbaa !22
  %1901 = bitcast <2 x i64> %1900 to <4 x i32>
  %1902 = shufflevector <4 x i32> %1901, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %1903 = bitcast <4 x i32> %1902 to <2 x i64>
  store <2 x i64> %1903, ptr %179, align 16, !tbaa !22
  %1904 = load <2 x i64>, ptr %179, align 16, !tbaa !22
  %1905 = load ptr, ptr %175, align 8, !tbaa !3
  %1906 = getelementptr <2 x i64>, ptr %1905, i64 0
  store <2 x i64> %1904, ptr %1906, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %180) #14
  %1907 = load ptr, ptr %176, align 8, !tbaa !3
  %1908 = getelementptr <2 x i64>, ptr %1907, i64 0
  %1909 = load <2 x i64>, ptr %1908, align 16, !tbaa !22
  store <2 x i64> %1909, ptr %180, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %181) #14
  %1910 = load <2 x i64>, ptr %180, align 16, !tbaa !22
  %1911 = bitcast <2 x i64> %1910 to <4 x i32>
  %1912 = shufflevector <4 x i32> %1911, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %1913 = bitcast <4 x i32> %1912 to <2 x i64>
  store <2 x i64> %1913, ptr %181, align 16, !tbaa !22
  %1914 = load <2 x i64>, ptr %181, align 16, !tbaa !22
  %1915 = load ptr, ptr %176, align 8, !tbaa !3
  %1916 = getelementptr <2 x i64>, ptr %1915, i64 0
  store <2 x i64> %1914, ptr %1916, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %182) #14
  %1917 = load ptr, ptr %177, align 8, !tbaa !3
  %1918 = getelementptr <2 x i64>, ptr %1917, i64 0
  %1919 = load <2 x i64>, ptr %1918, align 16, !tbaa !22
  store <2 x i64> %1919, ptr %182, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %183) #14
  %1920 = load <2 x i64>, ptr %182, align 16, !tbaa !22
  %1921 = bitcast <2 x i64> %1920 to <4 x i32>
  %1922 = shufflevector <4 x i32> %1921, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %1923 = bitcast <4 x i32> %1922 to <2 x i64>
  store <2 x i64> %1923, ptr %183, align 16, !tbaa !22
  %1924 = load <2 x i64>, ptr %183, align 16, !tbaa !22
  %1925 = load ptr, ptr %177, align 8, !tbaa !3
  %1926 = getelementptr <2 x i64>, ptr %1925, i64 0
  store <2 x i64> %1924, ptr %1926, align 16, !tbaa !22
  %1927 = load i32, ptr %99, align 4, !tbaa !7
  %1928 = add i32 %1927, 1
  store i32 %1928, ptr %99, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 16, ptr %183) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %182) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %181) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %180) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %179) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %178) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %158) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %157) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %156) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %155) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %154) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %153) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %152) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %151) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %150) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %149) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %129) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %128) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %127) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %126) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %121) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %120) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %119) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %118) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %117) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %116) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %115) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %114) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %113) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %112) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %111) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %110) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %109) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %108) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %107) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %106) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %101) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %184) #14
  %1929 = load i32, ptr %99, align 4, !tbaa !7
  %1930 = urem i32 %1929, 10
  %1931 = mul i32 %1930, 16
  store i32 %1931, ptr %184, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 64, ptr %185) #14
  call void @llvm.memset.p0.i64(ptr align 16 %185, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #14
  %1932 = getelementptr inbounds [4 x <2 x i64>], ptr %185, i64 0, i64 0
  store ptr %1932, ptr %186, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #14
  %1933 = getelementptr inbounds [4 x <2 x i64>], ptr %185, i64 0, i64 0
  %1934 = getelementptr <2 x i64>, ptr %1933, i64 1
  store ptr %1934, ptr %187, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #14
  %1935 = getelementptr inbounds [4 x <2 x i64>], ptr %185, i64 0, i64 0
  %1936 = getelementptr <2 x i64>, ptr %1935, i64 2
  store ptr %1936, ptr %188, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #14
  %1937 = getelementptr inbounds [4 x <2 x i64>], ptr %185, i64 0, i64 0
  %1938 = getelementptr <2 x i64>, ptr %1937, i64 3
  store ptr %1938, ptr %189, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %190) #14
  %1939 = load i32, ptr %184, align 4, !tbaa !7
  %1940 = add i32 %1939, 0
  %1941 = zext i32 %1940 to i64
  %1942 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %1941
  %1943 = load i32, ptr %1942, align 4, !tbaa !7
  store i32 %1943, ptr %190, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %191) #14
  %1944 = load i32, ptr %184, align 4, !tbaa !7
  %1945 = add i32 %1944, 1
  %1946 = zext i32 %1945 to i64
  %1947 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %1946
  %1948 = load i32, ptr %1947, align 4, !tbaa !7
  store i32 %1948, ptr %191, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %192) #14
  %1949 = load i32, ptr %184, align 4, !tbaa !7
  %1950 = add i32 %1949, 2
  %1951 = zext i32 %1950 to i64
  %1952 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %1951
  %1953 = load i32, ptr %1952, align 4, !tbaa !7
  store i32 %1953, ptr %192, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %193) #14
  %1954 = load i32, ptr %184, align 4, !tbaa !7
  %1955 = add i32 %1954, 3
  %1956 = zext i32 %1955 to i64
  %1957 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %1956
  %1958 = load i32, ptr %1957, align 4, !tbaa !7
  store i32 %1958, ptr %193, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %194) #14
  %1959 = load i32, ptr %184, align 4, !tbaa !7
  %1960 = add i32 %1959, 4
  %1961 = zext i32 %1960 to i64
  %1962 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %1961
  %1963 = load i32, ptr %1962, align 4, !tbaa !7
  store i32 %1963, ptr %194, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %195) #14
  %1964 = load i32, ptr %184, align 4, !tbaa !7
  %1965 = add i32 %1964, 5
  %1966 = zext i32 %1965 to i64
  %1967 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %1966
  %1968 = load i32, ptr %1967, align 4, !tbaa !7
  store i32 %1968, ptr %195, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %196) #14
  %1969 = load i32, ptr %184, align 4, !tbaa !7
  %1970 = add i32 %1969, 6
  %1971 = zext i32 %1970 to i64
  %1972 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %1971
  %1973 = load i32, ptr %1972, align 4, !tbaa !7
  store i32 %1973, ptr %196, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %197) #14
  %1974 = load i32, ptr %184, align 4, !tbaa !7
  %1975 = add i32 %1974, 7
  %1976 = zext i32 %1975 to i64
  %1977 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %1976
  %1978 = load i32, ptr %1977, align 4, !tbaa !7
  store i32 %1978, ptr %197, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %198) #14
  %1979 = load i32, ptr %184, align 4, !tbaa !7
  %1980 = add i32 %1979, 8
  %1981 = zext i32 %1980 to i64
  %1982 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %1981
  %1983 = load i32, ptr %1982, align 4, !tbaa !7
  store i32 %1983, ptr %198, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %199) #14
  %1984 = load i32, ptr %184, align 4, !tbaa !7
  %1985 = add i32 %1984, 9
  %1986 = zext i32 %1985 to i64
  %1987 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %1986
  %1988 = load i32, ptr %1987, align 4, !tbaa !7
  store i32 %1988, ptr %199, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %200) #14
  %1989 = load i32, ptr %184, align 4, !tbaa !7
  %1990 = add i32 %1989, 10
  %1991 = zext i32 %1990 to i64
  %1992 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %1991
  %1993 = load i32, ptr %1992, align 4, !tbaa !7
  store i32 %1993, ptr %200, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %201) #14
  %1994 = load i32, ptr %184, align 4, !tbaa !7
  %1995 = add i32 %1994, 11
  %1996 = zext i32 %1995 to i64
  %1997 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %1996
  %1998 = load i32, ptr %1997, align 4, !tbaa !7
  store i32 %1998, ptr %201, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %202) #14
  %1999 = load i32, ptr %184, align 4, !tbaa !7
  %2000 = add i32 %1999, 12
  %2001 = zext i32 %2000 to i64
  %2002 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %2001
  %2003 = load i32, ptr %2002, align 4, !tbaa !7
  store i32 %2003, ptr %202, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %203) #14
  %2004 = load i32, ptr %184, align 4, !tbaa !7
  %2005 = add i32 %2004, 13
  %2006 = zext i32 %2005 to i64
  %2007 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %2006
  %2008 = load i32, ptr %2007, align 4, !tbaa !7
  store i32 %2008, ptr %203, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %204) #14
  %2009 = load i32, ptr %184, align 4, !tbaa !7
  %2010 = add i32 %2009, 14
  %2011 = zext i32 %2010 to i64
  %2012 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %2011
  %2013 = load i32, ptr %2012, align 4, !tbaa !7
  store i32 %2013, ptr %204, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %205) #14
  %2014 = load i32, ptr %184, align 4, !tbaa !7
  %2015 = add i32 %2014, 15
  %2016 = zext i32 %2015 to i64
  %2017 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %2016
  %2018 = load i32, ptr %2017, align 4, !tbaa !7
  store i32 %2018, ptr %205, align 4, !tbaa !7
  %2019 = load i32, ptr %196, align 4, !tbaa !7
  %2020 = zext i32 %2019 to i64
  %2021 = getelementptr [16 x i32], ptr %13, i64 0, i64 %2020
  %2022 = load i32, ptr %2021, align 4, !tbaa !7
  %2023 = load i32, ptr %194, align 4, !tbaa !7
  %2024 = zext i32 %2023 to i64
  %2025 = getelementptr [16 x i32], ptr %13, i64 0, i64 %2024
  %2026 = load i32, ptr %2025, align 4, !tbaa !7
  %2027 = load i32, ptr %192, align 4, !tbaa !7
  %2028 = zext i32 %2027 to i64
  %2029 = getelementptr [16 x i32], ptr %13, i64 0, i64 %2028
  %2030 = load i32, ptr %2029, align 4, !tbaa !7
  %2031 = load i32, ptr %190, align 4, !tbaa !7
  %2032 = zext i32 %2031 to i64
  %2033 = getelementptr [16 x i32], ptr %13, i64 0, i64 %2032
  %2034 = load i32, ptr %2033, align 4, !tbaa !7
  %2035 = call <2 x i64> @_mm_set_epi32(i32 noundef %2022, i32 noundef %2026, i32 noundef %2030, i32 noundef %2034)
  %2036 = load ptr, ptr %186, align 8, !tbaa !3
  %2037 = getelementptr <2 x i64>, ptr %2036, i64 0
  store <2 x i64> %2035, ptr %2037, align 16, !tbaa !22
  %2038 = load i32, ptr %197, align 4, !tbaa !7
  %2039 = zext i32 %2038 to i64
  %2040 = getelementptr [16 x i32], ptr %13, i64 0, i64 %2039
  %2041 = load i32, ptr %2040, align 4, !tbaa !7
  %2042 = load i32, ptr %195, align 4, !tbaa !7
  %2043 = zext i32 %2042 to i64
  %2044 = getelementptr [16 x i32], ptr %13, i64 0, i64 %2043
  %2045 = load i32, ptr %2044, align 4, !tbaa !7
  %2046 = load i32, ptr %193, align 4, !tbaa !7
  %2047 = zext i32 %2046 to i64
  %2048 = getelementptr [16 x i32], ptr %13, i64 0, i64 %2047
  %2049 = load i32, ptr %2048, align 4, !tbaa !7
  %2050 = load i32, ptr %191, align 4, !tbaa !7
  %2051 = zext i32 %2050 to i64
  %2052 = getelementptr [16 x i32], ptr %13, i64 0, i64 %2051
  %2053 = load i32, ptr %2052, align 4, !tbaa !7
  %2054 = call <2 x i64> @_mm_set_epi32(i32 noundef %2041, i32 noundef %2045, i32 noundef %2049, i32 noundef %2053)
  %2055 = load ptr, ptr %187, align 8, !tbaa !3
  %2056 = getelementptr <2 x i64>, ptr %2055, i64 0
  store <2 x i64> %2054, ptr %2056, align 16, !tbaa !22
  %2057 = load i32, ptr %204, align 4, !tbaa !7
  %2058 = zext i32 %2057 to i64
  %2059 = getelementptr [16 x i32], ptr %13, i64 0, i64 %2058
  %2060 = load i32, ptr %2059, align 4, !tbaa !7
  %2061 = load i32, ptr %202, align 4, !tbaa !7
  %2062 = zext i32 %2061 to i64
  %2063 = getelementptr [16 x i32], ptr %13, i64 0, i64 %2062
  %2064 = load i32, ptr %2063, align 4, !tbaa !7
  %2065 = load i32, ptr %200, align 4, !tbaa !7
  %2066 = zext i32 %2065 to i64
  %2067 = getelementptr [16 x i32], ptr %13, i64 0, i64 %2066
  %2068 = load i32, ptr %2067, align 4, !tbaa !7
  %2069 = load i32, ptr %198, align 4, !tbaa !7
  %2070 = zext i32 %2069 to i64
  %2071 = getelementptr [16 x i32], ptr %13, i64 0, i64 %2070
  %2072 = load i32, ptr %2071, align 4, !tbaa !7
  %2073 = call <2 x i64> @_mm_set_epi32(i32 noundef %2060, i32 noundef %2064, i32 noundef %2068, i32 noundef %2072)
  %2074 = load ptr, ptr %188, align 8, !tbaa !3
  %2075 = getelementptr <2 x i64>, ptr %2074, i64 0
  store <2 x i64> %2073, ptr %2075, align 16, !tbaa !22
  %2076 = load i32, ptr %205, align 4, !tbaa !7
  %2077 = zext i32 %2076 to i64
  %2078 = getelementptr [16 x i32], ptr %13, i64 0, i64 %2077
  %2079 = load i32, ptr %2078, align 4, !tbaa !7
  %2080 = load i32, ptr %203, align 4, !tbaa !7
  %2081 = zext i32 %2080 to i64
  %2082 = getelementptr [16 x i32], ptr %13, i64 0, i64 %2081
  %2083 = load i32, ptr %2082, align 4, !tbaa !7
  %2084 = load i32, ptr %201, align 4, !tbaa !7
  %2085 = zext i32 %2084 to i64
  %2086 = getelementptr [16 x i32], ptr %13, i64 0, i64 %2085
  %2087 = load i32, ptr %2086, align 4, !tbaa !7
  %2088 = load i32, ptr %199, align 4, !tbaa !7
  %2089 = zext i32 %2088 to i64
  %2090 = getelementptr [16 x i32], ptr %13, i64 0, i64 %2089
  %2091 = load i32, ptr %2090, align 4, !tbaa !7
  %2092 = call <2 x i64> @_mm_set_epi32(i32 noundef %2079, i32 noundef %2083, i32 noundef %2087, i32 noundef %2091)
  %2093 = load ptr, ptr %189, align 8, !tbaa !3
  %2094 = getelementptr <2 x i64>, ptr %2093, i64 0
  store <2 x i64> %2092, ptr %2094, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %206) #14
  %2095 = getelementptr inbounds [4 x <2 x i64>], ptr %185, i64 0, i64 0
  store ptr %2095, ptr %206, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %207) #14
  %2096 = getelementptr inbounds [4 x <2 x i64>], ptr %185, i64 0, i64 0
  %2097 = getelementptr <2 x i64>, ptr %2096, i64 1
  store ptr %2097, ptr %207, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #14
  %2098 = getelementptr inbounds [4 x <2 x i64>], ptr %185, i64 0, i64 0
  %2099 = getelementptr <2 x i64>, ptr %2098, i64 2
  store ptr %2099, ptr %208, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #14
  %2100 = getelementptr inbounds [4 x <2 x i64>], ptr %185, i64 0, i64 0
  %2101 = getelementptr <2 x i64>, ptr %2100, i64 3
  store ptr %2101, ptr %209, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %210) #14
  store i32 0, ptr %210, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %211) #14
  store i32 1, ptr %211, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %212) #14
  store i32 2, ptr %212, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %213) #14
  store i32 3, ptr %213, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %214) #14
  %2102 = load ptr, ptr %7, align 8, !tbaa !3
  %2103 = load i32, ptr %210, align 4, !tbaa !7
  %2104 = mul i32 %2103, 1
  %2105 = zext i32 %2104 to i64
  %2106 = getelementptr <2 x i64>, ptr %2102, i64 %2105
  store ptr %2106, ptr %214, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %215) #14
  %2107 = load ptr, ptr %7, align 8, !tbaa !3
  %2108 = load i32, ptr %211, align 4, !tbaa !7
  %2109 = mul i32 %2108, 1
  %2110 = zext i32 %2109 to i64
  %2111 = getelementptr <2 x i64>, ptr %2107, i64 %2110
  store ptr %2111, ptr %215, align 8, !tbaa !3
  %2112 = load ptr, ptr %214, align 8, !tbaa !3
  %2113 = getelementptr <2 x i64>, ptr %2112, i64 0
  %2114 = load <2 x i64>, ptr %2113, align 16, !tbaa !22
  %2115 = load ptr, ptr %215, align 8, !tbaa !3
  %2116 = getelementptr <2 x i64>, ptr %2115, i64 0
  %2117 = load <2 x i64>, ptr %2116, align 16, !tbaa !22
  %2118 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2114, <2 x i64> noundef %2117)
  %2119 = load ptr, ptr %214, align 8, !tbaa !3
  %2120 = getelementptr <2 x i64>, ptr %2119, i64 0
  store <2 x i64> %2118, ptr %2120, align 16, !tbaa !22
  %2121 = load ptr, ptr %214, align 8, !tbaa !3
  %2122 = getelementptr <2 x i64>, ptr %2121, i64 0
  %2123 = load <2 x i64>, ptr %2122, align 16, !tbaa !22
  %2124 = load ptr, ptr %206, align 8, !tbaa !3
  %2125 = getelementptr <2 x i64>, ptr %2124, i64 0
  %2126 = load <2 x i64>, ptr %2125, align 16, !tbaa !22
  %2127 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2123, <2 x i64> noundef %2126)
  %2128 = load ptr, ptr %214, align 8, !tbaa !3
  %2129 = getelementptr <2 x i64>, ptr %2128, i64 0
  store <2 x i64> %2127, ptr %2129, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #14
  %2130 = load ptr, ptr %7, align 8, !tbaa !3
  %2131 = load i32, ptr %213, align 4, !tbaa !7
  %2132 = mul i32 %2131, 1
  %2133 = zext i32 %2132 to i64
  %2134 = getelementptr <2 x i64>, ptr %2130, i64 %2133
  store ptr %2134, ptr %216, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #14
  %2135 = load ptr, ptr %7, align 8, !tbaa !3
  %2136 = load i32, ptr %210, align 4, !tbaa !7
  %2137 = mul i32 %2136, 1
  %2138 = zext i32 %2137 to i64
  %2139 = getelementptr <2 x i64>, ptr %2135, i64 %2138
  store ptr %2139, ptr %217, align 8, !tbaa !3
  %2140 = load ptr, ptr %216, align 8, !tbaa !3
  %2141 = getelementptr <2 x i64>, ptr %2140, i64 0
  %2142 = load <2 x i64>, ptr %2141, align 16, !tbaa !22
  %2143 = load ptr, ptr %217, align 8, !tbaa !3
  %2144 = getelementptr <2 x i64>, ptr %2143, i64 0
  %2145 = load <2 x i64>, ptr %2144, align 16, !tbaa !22
  %2146 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2142, <2 x i64> noundef %2145)
  %2147 = load ptr, ptr %216, align 8, !tbaa !3
  %2148 = getelementptr <2 x i64>, ptr %2147, i64 0
  store <2 x i64> %2146, ptr %2148, align 16, !tbaa !22
  %2149 = load ptr, ptr %216, align 8, !tbaa !3
  %2150 = getelementptr <2 x i64>, ptr %2149, i64 0
  %2151 = load <2 x i64>, ptr %2150, align 16, !tbaa !22
  %2152 = call <2 x i64> @_mm_set_epi8(i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 3, i8 noundef signext 2)
  %2153 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %2151, <2 x i64> noundef %2152)
  %2154 = load ptr, ptr %216, align 8, !tbaa !3
  %2155 = getelementptr <2 x i64>, ptr %2154, i64 0
  store <2 x i64> %2153, ptr %2155, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #14
  %2156 = load ptr, ptr %7, align 8, !tbaa !3
  %2157 = load i32, ptr %212, align 4, !tbaa !7
  %2158 = mul i32 %2157, 1
  %2159 = zext i32 %2158 to i64
  %2160 = getelementptr <2 x i64>, ptr %2156, i64 %2159
  store ptr %2160, ptr %218, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #14
  %2161 = load ptr, ptr %7, align 8, !tbaa !3
  %2162 = load i32, ptr %213, align 4, !tbaa !7
  %2163 = mul i32 %2162, 1
  %2164 = zext i32 %2163 to i64
  %2165 = getelementptr <2 x i64>, ptr %2161, i64 %2164
  store ptr %2165, ptr %219, align 8, !tbaa !3
  %2166 = load ptr, ptr %218, align 8, !tbaa !3
  %2167 = getelementptr <2 x i64>, ptr %2166, i64 0
  %2168 = load <2 x i64>, ptr %2167, align 16, !tbaa !22
  %2169 = load ptr, ptr %219, align 8, !tbaa !3
  %2170 = getelementptr <2 x i64>, ptr %2169, i64 0
  %2171 = load <2 x i64>, ptr %2170, align 16, !tbaa !22
  %2172 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2168, <2 x i64> noundef %2171)
  %2173 = load ptr, ptr %218, align 8, !tbaa !3
  %2174 = getelementptr <2 x i64>, ptr %2173, i64 0
  store <2 x i64> %2172, ptr %2174, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #14
  %2175 = load ptr, ptr %7, align 8, !tbaa !3
  %2176 = load i32, ptr %211, align 4, !tbaa !7
  %2177 = mul i32 %2176, 1
  %2178 = zext i32 %2177 to i64
  %2179 = getelementptr <2 x i64>, ptr %2175, i64 %2178
  store ptr %2179, ptr %220, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #14
  %2180 = load ptr, ptr %7, align 8, !tbaa !3
  %2181 = load i32, ptr %212, align 4, !tbaa !7
  %2182 = mul i32 %2181, 1
  %2183 = zext i32 %2182 to i64
  %2184 = getelementptr <2 x i64>, ptr %2180, i64 %2183
  store ptr %2184, ptr %221, align 8, !tbaa !3
  %2185 = load ptr, ptr %220, align 8, !tbaa !3
  %2186 = getelementptr <2 x i64>, ptr %2185, i64 0
  %2187 = load <2 x i64>, ptr %2186, align 16, !tbaa !22
  %2188 = load ptr, ptr %221, align 8, !tbaa !3
  %2189 = getelementptr <2 x i64>, ptr %2188, i64 0
  %2190 = load <2 x i64>, ptr %2189, align 16, !tbaa !22
  %2191 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2187, <2 x i64> noundef %2190)
  %2192 = load ptr, ptr %220, align 8, !tbaa !3
  %2193 = getelementptr <2 x i64>, ptr %2192, i64 0
  store <2 x i64> %2191, ptr %2193, align 16, !tbaa !22
  %2194 = load ptr, ptr %220, align 8, !tbaa !3
  %2195 = getelementptr <2 x i64>, ptr %2194, i64 0
  %2196 = load <2 x i64>, ptr %2195, align 16, !tbaa !22
  %2197 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2196, i32 noundef 20)
  %2198 = load ptr, ptr %220, align 8, !tbaa !3
  %2199 = getelementptr <2 x i64>, ptr %2198, i64 0
  %2200 = load <2 x i64>, ptr %2199, align 16, !tbaa !22
  %2201 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2200, i32 noundef 12)
  %2202 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2197, <2 x i64> noundef %2201)
  %2203 = load ptr, ptr %220, align 8, !tbaa !3
  %2204 = getelementptr <2 x i64>, ptr %2203, i64 0
  store <2 x i64> %2202, ptr %2204, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #14
  %2205 = load ptr, ptr %7, align 8, !tbaa !3
  %2206 = load i32, ptr %210, align 4, !tbaa !7
  %2207 = mul i32 %2206, 1
  %2208 = zext i32 %2207 to i64
  %2209 = getelementptr <2 x i64>, ptr %2205, i64 %2208
  store ptr %2209, ptr %222, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %223) #14
  %2210 = load ptr, ptr %7, align 8, !tbaa !3
  %2211 = load i32, ptr %211, align 4, !tbaa !7
  %2212 = mul i32 %2211, 1
  %2213 = zext i32 %2212 to i64
  %2214 = getelementptr <2 x i64>, ptr %2210, i64 %2213
  store ptr %2214, ptr %223, align 8, !tbaa !3
  %2215 = load ptr, ptr %222, align 8, !tbaa !3
  %2216 = getelementptr <2 x i64>, ptr %2215, i64 0
  %2217 = load <2 x i64>, ptr %2216, align 16, !tbaa !22
  %2218 = load ptr, ptr %223, align 8, !tbaa !3
  %2219 = getelementptr <2 x i64>, ptr %2218, i64 0
  %2220 = load <2 x i64>, ptr %2219, align 16, !tbaa !22
  %2221 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2217, <2 x i64> noundef %2220)
  %2222 = load ptr, ptr %222, align 8, !tbaa !3
  %2223 = getelementptr <2 x i64>, ptr %2222, i64 0
  store <2 x i64> %2221, ptr %2223, align 16, !tbaa !22
  %2224 = load ptr, ptr %222, align 8, !tbaa !3
  %2225 = getelementptr <2 x i64>, ptr %2224, i64 0
  %2226 = load <2 x i64>, ptr %2225, align 16, !tbaa !22
  %2227 = load ptr, ptr %207, align 8, !tbaa !3
  %2228 = getelementptr <2 x i64>, ptr %2227, i64 0
  %2229 = load <2 x i64>, ptr %2228, align 16, !tbaa !22
  %2230 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2226, <2 x i64> noundef %2229)
  %2231 = load ptr, ptr %222, align 8, !tbaa !3
  %2232 = getelementptr <2 x i64>, ptr %2231, i64 0
  store <2 x i64> %2230, ptr %2232, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #14
  %2233 = load ptr, ptr %7, align 8, !tbaa !3
  %2234 = load i32, ptr %213, align 4, !tbaa !7
  %2235 = mul i32 %2234, 1
  %2236 = zext i32 %2235 to i64
  %2237 = getelementptr <2 x i64>, ptr %2233, i64 %2236
  store ptr %2237, ptr %224, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #14
  %2238 = load ptr, ptr %7, align 8, !tbaa !3
  %2239 = load i32, ptr %210, align 4, !tbaa !7
  %2240 = mul i32 %2239, 1
  %2241 = zext i32 %2240 to i64
  %2242 = getelementptr <2 x i64>, ptr %2238, i64 %2241
  store ptr %2242, ptr %225, align 8, !tbaa !3
  %2243 = load ptr, ptr %224, align 8, !tbaa !3
  %2244 = getelementptr <2 x i64>, ptr %2243, i64 0
  %2245 = load <2 x i64>, ptr %2244, align 16, !tbaa !22
  %2246 = load ptr, ptr %225, align 8, !tbaa !3
  %2247 = getelementptr <2 x i64>, ptr %2246, i64 0
  %2248 = load <2 x i64>, ptr %2247, align 16, !tbaa !22
  %2249 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2245, <2 x i64> noundef %2248)
  %2250 = load ptr, ptr %224, align 8, !tbaa !3
  %2251 = getelementptr <2 x i64>, ptr %2250, i64 0
  store <2 x i64> %2249, ptr %2251, align 16, !tbaa !22
  %2252 = load ptr, ptr %224, align 8, !tbaa !3
  %2253 = getelementptr <2 x i64>, ptr %2252, i64 0
  %2254 = load <2 x i64>, ptr %2253, align 16, !tbaa !22
  %2255 = call <2 x i64> @_mm_set_epi8(i8 noundef signext 12, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 8, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 4, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 0, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 1)
  %2256 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %2254, <2 x i64> noundef %2255)
  %2257 = load ptr, ptr %224, align 8, !tbaa !3
  %2258 = getelementptr <2 x i64>, ptr %2257, i64 0
  store <2 x i64> %2256, ptr %2258, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #14
  %2259 = load ptr, ptr %7, align 8, !tbaa !3
  %2260 = load i32, ptr %212, align 4, !tbaa !7
  %2261 = mul i32 %2260, 1
  %2262 = zext i32 %2261 to i64
  %2263 = getelementptr <2 x i64>, ptr %2259, i64 %2262
  store ptr %2263, ptr %226, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %227) #14
  %2264 = load ptr, ptr %7, align 8, !tbaa !3
  %2265 = load i32, ptr %213, align 4, !tbaa !7
  %2266 = mul i32 %2265, 1
  %2267 = zext i32 %2266 to i64
  %2268 = getelementptr <2 x i64>, ptr %2264, i64 %2267
  store ptr %2268, ptr %227, align 8, !tbaa !3
  %2269 = load ptr, ptr %226, align 8, !tbaa !3
  %2270 = getelementptr <2 x i64>, ptr %2269, i64 0
  %2271 = load <2 x i64>, ptr %2270, align 16, !tbaa !22
  %2272 = load ptr, ptr %227, align 8, !tbaa !3
  %2273 = getelementptr <2 x i64>, ptr %2272, i64 0
  %2274 = load <2 x i64>, ptr %2273, align 16, !tbaa !22
  %2275 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2271, <2 x i64> noundef %2274)
  %2276 = load ptr, ptr %226, align 8, !tbaa !3
  %2277 = getelementptr <2 x i64>, ptr %2276, i64 0
  store <2 x i64> %2275, ptr %2277, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %228) #14
  %2278 = load ptr, ptr %7, align 8, !tbaa !3
  %2279 = load i32, ptr %211, align 4, !tbaa !7
  %2280 = mul i32 %2279, 1
  %2281 = zext i32 %2280 to i64
  %2282 = getelementptr <2 x i64>, ptr %2278, i64 %2281
  store ptr %2282, ptr %228, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #14
  %2283 = load ptr, ptr %7, align 8, !tbaa !3
  %2284 = load i32, ptr %212, align 4, !tbaa !7
  %2285 = mul i32 %2284, 1
  %2286 = zext i32 %2285 to i64
  %2287 = getelementptr <2 x i64>, ptr %2283, i64 %2286
  store ptr %2287, ptr %229, align 8, !tbaa !3
  %2288 = load ptr, ptr %228, align 8, !tbaa !3
  %2289 = getelementptr <2 x i64>, ptr %2288, i64 0
  %2290 = load <2 x i64>, ptr %2289, align 16, !tbaa !22
  %2291 = load ptr, ptr %229, align 8, !tbaa !3
  %2292 = getelementptr <2 x i64>, ptr %2291, i64 0
  %2293 = load <2 x i64>, ptr %2292, align 16, !tbaa !22
  %2294 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2290, <2 x i64> noundef %2293)
  %2295 = load ptr, ptr %228, align 8, !tbaa !3
  %2296 = getelementptr <2 x i64>, ptr %2295, i64 0
  store <2 x i64> %2294, ptr %2296, align 16, !tbaa !22
  %2297 = load ptr, ptr %228, align 8, !tbaa !3
  %2298 = getelementptr <2 x i64>, ptr %2297, i64 0
  %2299 = load <2 x i64>, ptr %2298, align 16, !tbaa !22
  %2300 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2299, i32 noundef 25)
  %2301 = load ptr, ptr %228, align 8, !tbaa !3
  %2302 = getelementptr <2 x i64>, ptr %2301, i64 0
  %2303 = load <2 x i64>, ptr %2302, align 16, !tbaa !22
  %2304 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2303, i32 noundef 7)
  %2305 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2300, <2 x i64> noundef %2304)
  %2306 = load ptr, ptr %228, align 8, !tbaa !3
  %2307 = getelementptr <2 x i64>, ptr %2306, i64 0
  store <2 x i64> %2305, ptr %2307, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %230) #14
  %2308 = load ptr, ptr %7, align 8, !tbaa !3
  %2309 = getelementptr <2 x i64>, ptr %2308, i64 1
  store ptr %2309, ptr %230, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %231) #14
  %2310 = load ptr, ptr %7, align 8, !tbaa !3
  %2311 = getelementptr <2 x i64>, ptr %2310, i64 2
  store ptr %2311, ptr %231, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %232) #14
  %2312 = load ptr, ptr %7, align 8, !tbaa !3
  %2313 = getelementptr <2 x i64>, ptr %2312, i64 3
  store ptr %2313, ptr %232, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %233) #14
  %2314 = load ptr, ptr %230, align 8, !tbaa !3
  %2315 = getelementptr <2 x i64>, ptr %2314, i64 0
  %2316 = load <2 x i64>, ptr %2315, align 16, !tbaa !22
  store <2 x i64> %2316, ptr %233, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %234) #14
  %2317 = load <2 x i64>, ptr %233, align 16, !tbaa !22
  %2318 = bitcast <2 x i64> %2317 to <4 x i32>
  %2319 = shufflevector <4 x i32> %2318, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %2320 = bitcast <4 x i32> %2319 to <2 x i64>
  store <2 x i64> %2320, ptr %234, align 16, !tbaa !22
  %2321 = load <2 x i64>, ptr %234, align 16, !tbaa !22
  %2322 = load ptr, ptr %230, align 8, !tbaa !3
  %2323 = getelementptr <2 x i64>, ptr %2322, i64 0
  store <2 x i64> %2321, ptr %2323, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %235) #14
  %2324 = load ptr, ptr %231, align 8, !tbaa !3
  %2325 = getelementptr <2 x i64>, ptr %2324, i64 0
  %2326 = load <2 x i64>, ptr %2325, align 16, !tbaa !22
  store <2 x i64> %2326, ptr %235, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %236) #14
  %2327 = load <2 x i64>, ptr %235, align 16, !tbaa !22
  %2328 = bitcast <2 x i64> %2327 to <4 x i32>
  %2329 = shufflevector <4 x i32> %2328, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %2330 = bitcast <4 x i32> %2329 to <2 x i64>
  store <2 x i64> %2330, ptr %236, align 16, !tbaa !22
  %2331 = load <2 x i64>, ptr %236, align 16, !tbaa !22
  %2332 = load ptr, ptr %231, align 8, !tbaa !3
  %2333 = getelementptr <2 x i64>, ptr %2332, i64 0
  store <2 x i64> %2331, ptr %2333, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %237) #14
  %2334 = load ptr, ptr %232, align 8, !tbaa !3
  %2335 = getelementptr <2 x i64>, ptr %2334, i64 0
  %2336 = load <2 x i64>, ptr %2335, align 16, !tbaa !22
  store <2 x i64> %2336, ptr %237, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %238) #14
  %2337 = load <2 x i64>, ptr %237, align 16, !tbaa !22
  %2338 = bitcast <2 x i64> %2337 to <4 x i32>
  %2339 = shufflevector <4 x i32> %2338, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %2340 = bitcast <4 x i32> %2339 to <2 x i64>
  store <2 x i64> %2340, ptr %238, align 16, !tbaa !22
  %2341 = load <2 x i64>, ptr %238, align 16, !tbaa !22
  %2342 = load ptr, ptr %232, align 8, !tbaa !3
  %2343 = getelementptr <2 x i64>, ptr %2342, i64 0
  store <2 x i64> %2341, ptr %2343, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %239) #14
  store i32 0, ptr %239, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %240) #14
  store i32 1, ptr %240, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %241) #14
  store i32 2, ptr %241, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %242) #14
  store i32 3, ptr %242, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %243) #14
  %2344 = load ptr, ptr %7, align 8, !tbaa !3
  %2345 = load i32, ptr %239, align 4, !tbaa !7
  %2346 = mul i32 %2345, 1
  %2347 = zext i32 %2346 to i64
  %2348 = getelementptr <2 x i64>, ptr %2344, i64 %2347
  store ptr %2348, ptr %243, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %244) #14
  %2349 = load ptr, ptr %7, align 8, !tbaa !3
  %2350 = load i32, ptr %240, align 4, !tbaa !7
  %2351 = mul i32 %2350, 1
  %2352 = zext i32 %2351 to i64
  %2353 = getelementptr <2 x i64>, ptr %2349, i64 %2352
  store ptr %2353, ptr %244, align 8, !tbaa !3
  %2354 = load ptr, ptr %243, align 8, !tbaa !3
  %2355 = getelementptr <2 x i64>, ptr %2354, i64 0
  %2356 = load <2 x i64>, ptr %2355, align 16, !tbaa !22
  %2357 = load ptr, ptr %244, align 8, !tbaa !3
  %2358 = getelementptr <2 x i64>, ptr %2357, i64 0
  %2359 = load <2 x i64>, ptr %2358, align 16, !tbaa !22
  %2360 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2356, <2 x i64> noundef %2359)
  %2361 = load ptr, ptr %243, align 8, !tbaa !3
  %2362 = getelementptr <2 x i64>, ptr %2361, i64 0
  store <2 x i64> %2360, ptr %2362, align 16, !tbaa !22
  %2363 = load ptr, ptr %243, align 8, !tbaa !3
  %2364 = getelementptr <2 x i64>, ptr %2363, i64 0
  %2365 = load <2 x i64>, ptr %2364, align 16, !tbaa !22
  %2366 = load ptr, ptr %208, align 8, !tbaa !3
  %2367 = getelementptr <2 x i64>, ptr %2366, i64 0
  %2368 = load <2 x i64>, ptr %2367, align 16, !tbaa !22
  %2369 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2365, <2 x i64> noundef %2368)
  %2370 = load ptr, ptr %243, align 8, !tbaa !3
  %2371 = getelementptr <2 x i64>, ptr %2370, i64 0
  store <2 x i64> %2369, ptr %2371, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %245) #14
  %2372 = load ptr, ptr %7, align 8, !tbaa !3
  %2373 = load i32, ptr %242, align 4, !tbaa !7
  %2374 = mul i32 %2373, 1
  %2375 = zext i32 %2374 to i64
  %2376 = getelementptr <2 x i64>, ptr %2372, i64 %2375
  store ptr %2376, ptr %245, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %246) #14
  %2377 = load ptr, ptr %7, align 8, !tbaa !3
  %2378 = load i32, ptr %239, align 4, !tbaa !7
  %2379 = mul i32 %2378, 1
  %2380 = zext i32 %2379 to i64
  %2381 = getelementptr <2 x i64>, ptr %2377, i64 %2380
  store ptr %2381, ptr %246, align 8, !tbaa !3
  %2382 = load ptr, ptr %245, align 8, !tbaa !3
  %2383 = getelementptr <2 x i64>, ptr %2382, i64 0
  %2384 = load <2 x i64>, ptr %2383, align 16, !tbaa !22
  %2385 = load ptr, ptr %246, align 8, !tbaa !3
  %2386 = getelementptr <2 x i64>, ptr %2385, i64 0
  %2387 = load <2 x i64>, ptr %2386, align 16, !tbaa !22
  %2388 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2384, <2 x i64> noundef %2387)
  %2389 = load ptr, ptr %245, align 8, !tbaa !3
  %2390 = getelementptr <2 x i64>, ptr %2389, i64 0
  store <2 x i64> %2388, ptr %2390, align 16, !tbaa !22
  %2391 = load ptr, ptr %245, align 8, !tbaa !3
  %2392 = getelementptr <2 x i64>, ptr %2391, i64 0
  %2393 = load <2 x i64>, ptr %2392, align 16, !tbaa !22
  %2394 = call <2 x i64> @_mm_set_epi8(i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 3, i8 noundef signext 2)
  %2395 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %2393, <2 x i64> noundef %2394)
  %2396 = load ptr, ptr %245, align 8, !tbaa !3
  %2397 = getelementptr <2 x i64>, ptr %2396, i64 0
  store <2 x i64> %2395, ptr %2397, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %247) #14
  %2398 = load ptr, ptr %7, align 8, !tbaa !3
  %2399 = load i32, ptr %241, align 4, !tbaa !7
  %2400 = mul i32 %2399, 1
  %2401 = zext i32 %2400 to i64
  %2402 = getelementptr <2 x i64>, ptr %2398, i64 %2401
  store ptr %2402, ptr %247, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %248) #14
  %2403 = load ptr, ptr %7, align 8, !tbaa !3
  %2404 = load i32, ptr %242, align 4, !tbaa !7
  %2405 = mul i32 %2404, 1
  %2406 = zext i32 %2405 to i64
  %2407 = getelementptr <2 x i64>, ptr %2403, i64 %2406
  store ptr %2407, ptr %248, align 8, !tbaa !3
  %2408 = load ptr, ptr %247, align 8, !tbaa !3
  %2409 = getelementptr <2 x i64>, ptr %2408, i64 0
  %2410 = load <2 x i64>, ptr %2409, align 16, !tbaa !22
  %2411 = load ptr, ptr %248, align 8, !tbaa !3
  %2412 = getelementptr <2 x i64>, ptr %2411, i64 0
  %2413 = load <2 x i64>, ptr %2412, align 16, !tbaa !22
  %2414 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2410, <2 x i64> noundef %2413)
  %2415 = load ptr, ptr %247, align 8, !tbaa !3
  %2416 = getelementptr <2 x i64>, ptr %2415, i64 0
  store <2 x i64> %2414, ptr %2416, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %249) #14
  %2417 = load ptr, ptr %7, align 8, !tbaa !3
  %2418 = load i32, ptr %240, align 4, !tbaa !7
  %2419 = mul i32 %2418, 1
  %2420 = zext i32 %2419 to i64
  %2421 = getelementptr <2 x i64>, ptr %2417, i64 %2420
  store ptr %2421, ptr %249, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %250) #14
  %2422 = load ptr, ptr %7, align 8, !tbaa !3
  %2423 = load i32, ptr %241, align 4, !tbaa !7
  %2424 = mul i32 %2423, 1
  %2425 = zext i32 %2424 to i64
  %2426 = getelementptr <2 x i64>, ptr %2422, i64 %2425
  store ptr %2426, ptr %250, align 8, !tbaa !3
  %2427 = load ptr, ptr %249, align 8, !tbaa !3
  %2428 = getelementptr <2 x i64>, ptr %2427, i64 0
  %2429 = load <2 x i64>, ptr %2428, align 16, !tbaa !22
  %2430 = load ptr, ptr %250, align 8, !tbaa !3
  %2431 = getelementptr <2 x i64>, ptr %2430, i64 0
  %2432 = load <2 x i64>, ptr %2431, align 16, !tbaa !22
  %2433 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2429, <2 x i64> noundef %2432)
  %2434 = load ptr, ptr %249, align 8, !tbaa !3
  %2435 = getelementptr <2 x i64>, ptr %2434, i64 0
  store <2 x i64> %2433, ptr %2435, align 16, !tbaa !22
  %2436 = load ptr, ptr %249, align 8, !tbaa !3
  %2437 = getelementptr <2 x i64>, ptr %2436, i64 0
  %2438 = load <2 x i64>, ptr %2437, align 16, !tbaa !22
  %2439 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2438, i32 noundef 20)
  %2440 = load ptr, ptr %249, align 8, !tbaa !3
  %2441 = getelementptr <2 x i64>, ptr %2440, i64 0
  %2442 = load <2 x i64>, ptr %2441, align 16, !tbaa !22
  %2443 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2442, i32 noundef 12)
  %2444 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2439, <2 x i64> noundef %2443)
  %2445 = load ptr, ptr %249, align 8, !tbaa !3
  %2446 = getelementptr <2 x i64>, ptr %2445, i64 0
  store <2 x i64> %2444, ptr %2446, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %251) #14
  %2447 = load ptr, ptr %7, align 8, !tbaa !3
  %2448 = load i32, ptr %239, align 4, !tbaa !7
  %2449 = mul i32 %2448, 1
  %2450 = zext i32 %2449 to i64
  %2451 = getelementptr <2 x i64>, ptr %2447, i64 %2450
  store ptr %2451, ptr %251, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %252) #14
  %2452 = load ptr, ptr %7, align 8, !tbaa !3
  %2453 = load i32, ptr %240, align 4, !tbaa !7
  %2454 = mul i32 %2453, 1
  %2455 = zext i32 %2454 to i64
  %2456 = getelementptr <2 x i64>, ptr %2452, i64 %2455
  store ptr %2456, ptr %252, align 8, !tbaa !3
  %2457 = load ptr, ptr %251, align 8, !tbaa !3
  %2458 = getelementptr <2 x i64>, ptr %2457, i64 0
  %2459 = load <2 x i64>, ptr %2458, align 16, !tbaa !22
  %2460 = load ptr, ptr %252, align 8, !tbaa !3
  %2461 = getelementptr <2 x i64>, ptr %2460, i64 0
  %2462 = load <2 x i64>, ptr %2461, align 16, !tbaa !22
  %2463 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2459, <2 x i64> noundef %2462)
  %2464 = load ptr, ptr %251, align 8, !tbaa !3
  %2465 = getelementptr <2 x i64>, ptr %2464, i64 0
  store <2 x i64> %2463, ptr %2465, align 16, !tbaa !22
  %2466 = load ptr, ptr %251, align 8, !tbaa !3
  %2467 = getelementptr <2 x i64>, ptr %2466, i64 0
  %2468 = load <2 x i64>, ptr %2467, align 16, !tbaa !22
  %2469 = load ptr, ptr %209, align 8, !tbaa !3
  %2470 = getelementptr <2 x i64>, ptr %2469, i64 0
  %2471 = load <2 x i64>, ptr %2470, align 16, !tbaa !22
  %2472 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2468, <2 x i64> noundef %2471)
  %2473 = load ptr, ptr %251, align 8, !tbaa !3
  %2474 = getelementptr <2 x i64>, ptr %2473, i64 0
  store <2 x i64> %2472, ptr %2474, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %253) #14
  %2475 = load ptr, ptr %7, align 8, !tbaa !3
  %2476 = load i32, ptr %242, align 4, !tbaa !7
  %2477 = mul i32 %2476, 1
  %2478 = zext i32 %2477 to i64
  %2479 = getelementptr <2 x i64>, ptr %2475, i64 %2478
  store ptr %2479, ptr %253, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %254) #14
  %2480 = load ptr, ptr %7, align 8, !tbaa !3
  %2481 = load i32, ptr %239, align 4, !tbaa !7
  %2482 = mul i32 %2481, 1
  %2483 = zext i32 %2482 to i64
  %2484 = getelementptr <2 x i64>, ptr %2480, i64 %2483
  store ptr %2484, ptr %254, align 8, !tbaa !3
  %2485 = load ptr, ptr %253, align 8, !tbaa !3
  %2486 = getelementptr <2 x i64>, ptr %2485, i64 0
  %2487 = load <2 x i64>, ptr %2486, align 16, !tbaa !22
  %2488 = load ptr, ptr %254, align 8, !tbaa !3
  %2489 = getelementptr <2 x i64>, ptr %2488, i64 0
  %2490 = load <2 x i64>, ptr %2489, align 16, !tbaa !22
  %2491 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2487, <2 x i64> noundef %2490)
  %2492 = load ptr, ptr %253, align 8, !tbaa !3
  %2493 = getelementptr <2 x i64>, ptr %2492, i64 0
  store <2 x i64> %2491, ptr %2493, align 16, !tbaa !22
  %2494 = load ptr, ptr %253, align 8, !tbaa !3
  %2495 = getelementptr <2 x i64>, ptr %2494, i64 0
  %2496 = load <2 x i64>, ptr %2495, align 16, !tbaa !22
  %2497 = call <2 x i64> @_mm_set_epi8(i8 noundef signext 12, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 8, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 4, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 0, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 1)
  %2498 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %2496, <2 x i64> noundef %2497)
  %2499 = load ptr, ptr %253, align 8, !tbaa !3
  %2500 = getelementptr <2 x i64>, ptr %2499, i64 0
  store <2 x i64> %2498, ptr %2500, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %255) #14
  %2501 = load ptr, ptr %7, align 8, !tbaa !3
  %2502 = load i32, ptr %241, align 4, !tbaa !7
  %2503 = mul i32 %2502, 1
  %2504 = zext i32 %2503 to i64
  %2505 = getelementptr <2 x i64>, ptr %2501, i64 %2504
  store ptr %2505, ptr %255, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %256) #14
  %2506 = load ptr, ptr %7, align 8, !tbaa !3
  %2507 = load i32, ptr %242, align 4, !tbaa !7
  %2508 = mul i32 %2507, 1
  %2509 = zext i32 %2508 to i64
  %2510 = getelementptr <2 x i64>, ptr %2506, i64 %2509
  store ptr %2510, ptr %256, align 8, !tbaa !3
  %2511 = load ptr, ptr %255, align 8, !tbaa !3
  %2512 = getelementptr <2 x i64>, ptr %2511, i64 0
  %2513 = load <2 x i64>, ptr %2512, align 16, !tbaa !22
  %2514 = load ptr, ptr %256, align 8, !tbaa !3
  %2515 = getelementptr <2 x i64>, ptr %2514, i64 0
  %2516 = load <2 x i64>, ptr %2515, align 16, !tbaa !22
  %2517 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2513, <2 x i64> noundef %2516)
  %2518 = load ptr, ptr %255, align 8, !tbaa !3
  %2519 = getelementptr <2 x i64>, ptr %2518, i64 0
  store <2 x i64> %2517, ptr %2519, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %257) #14
  %2520 = load ptr, ptr %7, align 8, !tbaa !3
  %2521 = load i32, ptr %240, align 4, !tbaa !7
  %2522 = mul i32 %2521, 1
  %2523 = zext i32 %2522 to i64
  %2524 = getelementptr <2 x i64>, ptr %2520, i64 %2523
  store ptr %2524, ptr %257, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %258) #14
  %2525 = load ptr, ptr %7, align 8, !tbaa !3
  %2526 = load i32, ptr %241, align 4, !tbaa !7
  %2527 = mul i32 %2526, 1
  %2528 = zext i32 %2527 to i64
  %2529 = getelementptr <2 x i64>, ptr %2525, i64 %2528
  store ptr %2529, ptr %258, align 8, !tbaa !3
  %2530 = load ptr, ptr %257, align 8, !tbaa !3
  %2531 = getelementptr <2 x i64>, ptr %2530, i64 0
  %2532 = load <2 x i64>, ptr %2531, align 16, !tbaa !22
  %2533 = load ptr, ptr %258, align 8, !tbaa !3
  %2534 = getelementptr <2 x i64>, ptr %2533, i64 0
  %2535 = load <2 x i64>, ptr %2534, align 16, !tbaa !22
  %2536 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2532, <2 x i64> noundef %2535)
  %2537 = load ptr, ptr %257, align 8, !tbaa !3
  %2538 = getelementptr <2 x i64>, ptr %2537, i64 0
  store <2 x i64> %2536, ptr %2538, align 16, !tbaa !22
  %2539 = load ptr, ptr %257, align 8, !tbaa !3
  %2540 = getelementptr <2 x i64>, ptr %2539, i64 0
  %2541 = load <2 x i64>, ptr %2540, align 16, !tbaa !22
  %2542 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2541, i32 noundef 25)
  %2543 = load ptr, ptr %257, align 8, !tbaa !3
  %2544 = getelementptr <2 x i64>, ptr %2543, i64 0
  %2545 = load <2 x i64>, ptr %2544, align 16, !tbaa !22
  %2546 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2545, i32 noundef 7)
  %2547 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2542, <2 x i64> noundef %2546)
  %2548 = load ptr, ptr %257, align 8, !tbaa !3
  %2549 = getelementptr <2 x i64>, ptr %2548, i64 0
  store <2 x i64> %2547, ptr %2549, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %259) #14
  %2550 = load ptr, ptr %7, align 8, !tbaa !3
  %2551 = getelementptr <2 x i64>, ptr %2550, i64 1
  store ptr %2551, ptr %259, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %260) #14
  %2552 = load ptr, ptr %7, align 8, !tbaa !3
  %2553 = getelementptr <2 x i64>, ptr %2552, i64 2
  store ptr %2553, ptr %260, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %261) #14
  %2554 = load ptr, ptr %7, align 8, !tbaa !3
  %2555 = getelementptr <2 x i64>, ptr %2554, i64 3
  store ptr %2555, ptr %261, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %262) #14
  %2556 = load ptr, ptr %259, align 8, !tbaa !3
  %2557 = getelementptr <2 x i64>, ptr %2556, i64 0
  %2558 = load <2 x i64>, ptr %2557, align 16, !tbaa !22
  store <2 x i64> %2558, ptr %262, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %263) #14
  %2559 = load <2 x i64>, ptr %262, align 16, !tbaa !22
  %2560 = bitcast <2 x i64> %2559 to <4 x i32>
  %2561 = shufflevector <4 x i32> %2560, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %2562 = bitcast <4 x i32> %2561 to <2 x i64>
  store <2 x i64> %2562, ptr %263, align 16, !tbaa !22
  %2563 = load <2 x i64>, ptr %263, align 16, !tbaa !22
  %2564 = load ptr, ptr %259, align 8, !tbaa !3
  %2565 = getelementptr <2 x i64>, ptr %2564, i64 0
  store <2 x i64> %2563, ptr %2565, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %264) #14
  %2566 = load ptr, ptr %260, align 8, !tbaa !3
  %2567 = getelementptr <2 x i64>, ptr %2566, i64 0
  %2568 = load <2 x i64>, ptr %2567, align 16, !tbaa !22
  store <2 x i64> %2568, ptr %264, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %265) #14
  %2569 = load <2 x i64>, ptr %264, align 16, !tbaa !22
  %2570 = bitcast <2 x i64> %2569 to <4 x i32>
  %2571 = shufflevector <4 x i32> %2570, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %2572 = bitcast <4 x i32> %2571 to <2 x i64>
  store <2 x i64> %2572, ptr %265, align 16, !tbaa !22
  %2573 = load <2 x i64>, ptr %265, align 16, !tbaa !22
  %2574 = load ptr, ptr %260, align 8, !tbaa !3
  %2575 = getelementptr <2 x i64>, ptr %2574, i64 0
  store <2 x i64> %2573, ptr %2575, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %266) #14
  %2576 = load ptr, ptr %261, align 8, !tbaa !3
  %2577 = getelementptr <2 x i64>, ptr %2576, i64 0
  %2578 = load <2 x i64>, ptr %2577, align 16, !tbaa !22
  store <2 x i64> %2578, ptr %266, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %267) #14
  %2579 = load <2 x i64>, ptr %266, align 16, !tbaa !22
  %2580 = bitcast <2 x i64> %2579 to <4 x i32>
  %2581 = shufflevector <4 x i32> %2580, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %2582 = bitcast <4 x i32> %2581 to <2 x i64>
  store <2 x i64> %2582, ptr %267, align 16, !tbaa !22
  %2583 = load <2 x i64>, ptr %267, align 16, !tbaa !22
  %2584 = load ptr, ptr %261, align 8, !tbaa !3
  %2585 = getelementptr <2 x i64>, ptr %2584, i64 0
  store <2 x i64> %2583, ptr %2585, align 16, !tbaa !22
  %2586 = load i32, ptr %99, align 4, !tbaa !7
  %2587 = add i32 %2586, 1
  store i32 %2587, ptr %99, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 16, ptr %267) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %266) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %265) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %264) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %263) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %262) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %261) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %260) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %259) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %258) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %257) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %256) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %255) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %254) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %253) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %252) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %251) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %250) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %249) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %248) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %247) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %246) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %245) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %244) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %243) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %242) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %241) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %240) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %239) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %238) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %237) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %236) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %235) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %234) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %233) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %232) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %231) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %230) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %229) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %228) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %227) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %226) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %225) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %224) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %223) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %222) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %221) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %220) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %219) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %218) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %217) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %216) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %215) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %214) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %213) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %212) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %211) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %210) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %207) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %206) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %205) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %204) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %203) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %202) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %201) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %200) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %199) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %198) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %197) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %196) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %195) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %194) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %193) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %192) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %191) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %190) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %185) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %184) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %268) #14
  %2588 = load i32, ptr %99, align 4, !tbaa !7
  %2589 = urem i32 %2588, 10
  %2590 = mul i32 %2589, 16
  store i32 %2590, ptr %268, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 64, ptr %269) #14
  call void @llvm.memset.p0.i64(ptr align 16 %269, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %270) #14
  %2591 = getelementptr inbounds [4 x <2 x i64>], ptr %269, i64 0, i64 0
  store ptr %2591, ptr %270, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %271) #14
  %2592 = getelementptr inbounds [4 x <2 x i64>], ptr %269, i64 0, i64 0
  %2593 = getelementptr <2 x i64>, ptr %2592, i64 1
  store ptr %2593, ptr %271, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %272) #14
  %2594 = getelementptr inbounds [4 x <2 x i64>], ptr %269, i64 0, i64 0
  %2595 = getelementptr <2 x i64>, ptr %2594, i64 2
  store ptr %2595, ptr %272, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %273) #14
  %2596 = getelementptr inbounds [4 x <2 x i64>], ptr %269, i64 0, i64 0
  %2597 = getelementptr <2 x i64>, ptr %2596, i64 3
  store ptr %2597, ptr %273, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %274) #14
  %2598 = load i32, ptr %268, align 4, !tbaa !7
  %2599 = add i32 %2598, 0
  %2600 = zext i32 %2599 to i64
  %2601 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %2600
  %2602 = load i32, ptr %2601, align 4, !tbaa !7
  store i32 %2602, ptr %274, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %275) #14
  %2603 = load i32, ptr %268, align 4, !tbaa !7
  %2604 = add i32 %2603, 1
  %2605 = zext i32 %2604 to i64
  %2606 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %2605
  %2607 = load i32, ptr %2606, align 4, !tbaa !7
  store i32 %2607, ptr %275, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %276) #14
  %2608 = load i32, ptr %268, align 4, !tbaa !7
  %2609 = add i32 %2608, 2
  %2610 = zext i32 %2609 to i64
  %2611 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %2610
  %2612 = load i32, ptr %2611, align 4, !tbaa !7
  store i32 %2612, ptr %276, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %277) #14
  %2613 = load i32, ptr %268, align 4, !tbaa !7
  %2614 = add i32 %2613, 3
  %2615 = zext i32 %2614 to i64
  %2616 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %2615
  %2617 = load i32, ptr %2616, align 4, !tbaa !7
  store i32 %2617, ptr %277, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %278) #14
  %2618 = load i32, ptr %268, align 4, !tbaa !7
  %2619 = add i32 %2618, 4
  %2620 = zext i32 %2619 to i64
  %2621 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %2620
  %2622 = load i32, ptr %2621, align 4, !tbaa !7
  store i32 %2622, ptr %278, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %279) #14
  %2623 = load i32, ptr %268, align 4, !tbaa !7
  %2624 = add i32 %2623, 5
  %2625 = zext i32 %2624 to i64
  %2626 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %2625
  %2627 = load i32, ptr %2626, align 4, !tbaa !7
  store i32 %2627, ptr %279, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %280) #14
  %2628 = load i32, ptr %268, align 4, !tbaa !7
  %2629 = add i32 %2628, 6
  %2630 = zext i32 %2629 to i64
  %2631 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %2630
  %2632 = load i32, ptr %2631, align 4, !tbaa !7
  store i32 %2632, ptr %280, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %281) #14
  %2633 = load i32, ptr %268, align 4, !tbaa !7
  %2634 = add i32 %2633, 7
  %2635 = zext i32 %2634 to i64
  %2636 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %2635
  %2637 = load i32, ptr %2636, align 4, !tbaa !7
  store i32 %2637, ptr %281, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %282) #14
  %2638 = load i32, ptr %268, align 4, !tbaa !7
  %2639 = add i32 %2638, 8
  %2640 = zext i32 %2639 to i64
  %2641 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %2640
  %2642 = load i32, ptr %2641, align 4, !tbaa !7
  store i32 %2642, ptr %282, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %283) #14
  %2643 = load i32, ptr %268, align 4, !tbaa !7
  %2644 = add i32 %2643, 9
  %2645 = zext i32 %2644 to i64
  %2646 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %2645
  %2647 = load i32, ptr %2646, align 4, !tbaa !7
  store i32 %2647, ptr %283, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %284) #14
  %2648 = load i32, ptr %268, align 4, !tbaa !7
  %2649 = add i32 %2648, 10
  %2650 = zext i32 %2649 to i64
  %2651 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %2650
  %2652 = load i32, ptr %2651, align 4, !tbaa !7
  store i32 %2652, ptr %284, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %285) #14
  %2653 = load i32, ptr %268, align 4, !tbaa !7
  %2654 = add i32 %2653, 11
  %2655 = zext i32 %2654 to i64
  %2656 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %2655
  %2657 = load i32, ptr %2656, align 4, !tbaa !7
  store i32 %2657, ptr %285, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %286) #14
  %2658 = load i32, ptr %268, align 4, !tbaa !7
  %2659 = add i32 %2658, 12
  %2660 = zext i32 %2659 to i64
  %2661 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %2660
  %2662 = load i32, ptr %2661, align 4, !tbaa !7
  store i32 %2662, ptr %286, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %287) #14
  %2663 = load i32, ptr %268, align 4, !tbaa !7
  %2664 = add i32 %2663, 13
  %2665 = zext i32 %2664 to i64
  %2666 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %2665
  %2667 = load i32, ptr %2666, align 4, !tbaa !7
  store i32 %2667, ptr %287, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %288) #14
  %2668 = load i32, ptr %268, align 4, !tbaa !7
  %2669 = add i32 %2668, 14
  %2670 = zext i32 %2669 to i64
  %2671 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %2670
  %2672 = load i32, ptr %2671, align 4, !tbaa !7
  store i32 %2672, ptr %288, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %289) #14
  %2673 = load i32, ptr %268, align 4, !tbaa !7
  %2674 = add i32 %2673, 15
  %2675 = zext i32 %2674 to i64
  %2676 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %2675
  %2677 = load i32, ptr %2676, align 4, !tbaa !7
  store i32 %2677, ptr %289, align 4, !tbaa !7
  %2678 = load i32, ptr %280, align 4, !tbaa !7
  %2679 = zext i32 %2678 to i64
  %2680 = getelementptr [16 x i32], ptr %13, i64 0, i64 %2679
  %2681 = load i32, ptr %2680, align 4, !tbaa !7
  %2682 = load i32, ptr %278, align 4, !tbaa !7
  %2683 = zext i32 %2682 to i64
  %2684 = getelementptr [16 x i32], ptr %13, i64 0, i64 %2683
  %2685 = load i32, ptr %2684, align 4, !tbaa !7
  %2686 = load i32, ptr %276, align 4, !tbaa !7
  %2687 = zext i32 %2686 to i64
  %2688 = getelementptr [16 x i32], ptr %13, i64 0, i64 %2687
  %2689 = load i32, ptr %2688, align 4, !tbaa !7
  %2690 = load i32, ptr %274, align 4, !tbaa !7
  %2691 = zext i32 %2690 to i64
  %2692 = getelementptr [16 x i32], ptr %13, i64 0, i64 %2691
  %2693 = load i32, ptr %2692, align 4, !tbaa !7
  %2694 = call <2 x i64> @_mm_set_epi32(i32 noundef %2681, i32 noundef %2685, i32 noundef %2689, i32 noundef %2693)
  %2695 = load ptr, ptr %270, align 8, !tbaa !3
  %2696 = getelementptr <2 x i64>, ptr %2695, i64 0
  store <2 x i64> %2694, ptr %2696, align 16, !tbaa !22
  %2697 = load i32, ptr %281, align 4, !tbaa !7
  %2698 = zext i32 %2697 to i64
  %2699 = getelementptr [16 x i32], ptr %13, i64 0, i64 %2698
  %2700 = load i32, ptr %2699, align 4, !tbaa !7
  %2701 = load i32, ptr %279, align 4, !tbaa !7
  %2702 = zext i32 %2701 to i64
  %2703 = getelementptr [16 x i32], ptr %13, i64 0, i64 %2702
  %2704 = load i32, ptr %2703, align 4, !tbaa !7
  %2705 = load i32, ptr %277, align 4, !tbaa !7
  %2706 = zext i32 %2705 to i64
  %2707 = getelementptr [16 x i32], ptr %13, i64 0, i64 %2706
  %2708 = load i32, ptr %2707, align 4, !tbaa !7
  %2709 = load i32, ptr %275, align 4, !tbaa !7
  %2710 = zext i32 %2709 to i64
  %2711 = getelementptr [16 x i32], ptr %13, i64 0, i64 %2710
  %2712 = load i32, ptr %2711, align 4, !tbaa !7
  %2713 = call <2 x i64> @_mm_set_epi32(i32 noundef %2700, i32 noundef %2704, i32 noundef %2708, i32 noundef %2712)
  %2714 = load ptr, ptr %271, align 8, !tbaa !3
  %2715 = getelementptr <2 x i64>, ptr %2714, i64 0
  store <2 x i64> %2713, ptr %2715, align 16, !tbaa !22
  %2716 = load i32, ptr %288, align 4, !tbaa !7
  %2717 = zext i32 %2716 to i64
  %2718 = getelementptr [16 x i32], ptr %13, i64 0, i64 %2717
  %2719 = load i32, ptr %2718, align 4, !tbaa !7
  %2720 = load i32, ptr %286, align 4, !tbaa !7
  %2721 = zext i32 %2720 to i64
  %2722 = getelementptr [16 x i32], ptr %13, i64 0, i64 %2721
  %2723 = load i32, ptr %2722, align 4, !tbaa !7
  %2724 = load i32, ptr %284, align 4, !tbaa !7
  %2725 = zext i32 %2724 to i64
  %2726 = getelementptr [16 x i32], ptr %13, i64 0, i64 %2725
  %2727 = load i32, ptr %2726, align 4, !tbaa !7
  %2728 = load i32, ptr %282, align 4, !tbaa !7
  %2729 = zext i32 %2728 to i64
  %2730 = getelementptr [16 x i32], ptr %13, i64 0, i64 %2729
  %2731 = load i32, ptr %2730, align 4, !tbaa !7
  %2732 = call <2 x i64> @_mm_set_epi32(i32 noundef %2719, i32 noundef %2723, i32 noundef %2727, i32 noundef %2731)
  %2733 = load ptr, ptr %272, align 8, !tbaa !3
  %2734 = getelementptr <2 x i64>, ptr %2733, i64 0
  store <2 x i64> %2732, ptr %2734, align 16, !tbaa !22
  %2735 = load i32, ptr %289, align 4, !tbaa !7
  %2736 = zext i32 %2735 to i64
  %2737 = getelementptr [16 x i32], ptr %13, i64 0, i64 %2736
  %2738 = load i32, ptr %2737, align 4, !tbaa !7
  %2739 = load i32, ptr %287, align 4, !tbaa !7
  %2740 = zext i32 %2739 to i64
  %2741 = getelementptr [16 x i32], ptr %13, i64 0, i64 %2740
  %2742 = load i32, ptr %2741, align 4, !tbaa !7
  %2743 = load i32, ptr %285, align 4, !tbaa !7
  %2744 = zext i32 %2743 to i64
  %2745 = getelementptr [16 x i32], ptr %13, i64 0, i64 %2744
  %2746 = load i32, ptr %2745, align 4, !tbaa !7
  %2747 = load i32, ptr %283, align 4, !tbaa !7
  %2748 = zext i32 %2747 to i64
  %2749 = getelementptr [16 x i32], ptr %13, i64 0, i64 %2748
  %2750 = load i32, ptr %2749, align 4, !tbaa !7
  %2751 = call <2 x i64> @_mm_set_epi32(i32 noundef %2738, i32 noundef %2742, i32 noundef %2746, i32 noundef %2750)
  %2752 = load ptr, ptr %273, align 8, !tbaa !3
  %2753 = getelementptr <2 x i64>, ptr %2752, i64 0
  store <2 x i64> %2751, ptr %2753, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %290) #14
  %2754 = getelementptr inbounds [4 x <2 x i64>], ptr %269, i64 0, i64 0
  store ptr %2754, ptr %290, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %291) #14
  %2755 = getelementptr inbounds [4 x <2 x i64>], ptr %269, i64 0, i64 0
  %2756 = getelementptr <2 x i64>, ptr %2755, i64 1
  store ptr %2756, ptr %291, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %292) #14
  %2757 = getelementptr inbounds [4 x <2 x i64>], ptr %269, i64 0, i64 0
  %2758 = getelementptr <2 x i64>, ptr %2757, i64 2
  store ptr %2758, ptr %292, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %293) #14
  %2759 = getelementptr inbounds [4 x <2 x i64>], ptr %269, i64 0, i64 0
  %2760 = getelementptr <2 x i64>, ptr %2759, i64 3
  store ptr %2760, ptr %293, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %294) #14
  store i32 0, ptr %294, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %295) #14
  store i32 1, ptr %295, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %296) #14
  store i32 2, ptr %296, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %297) #14
  store i32 3, ptr %297, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %298) #14
  %2761 = load ptr, ptr %7, align 8, !tbaa !3
  %2762 = load i32, ptr %294, align 4, !tbaa !7
  %2763 = mul i32 %2762, 1
  %2764 = zext i32 %2763 to i64
  %2765 = getelementptr <2 x i64>, ptr %2761, i64 %2764
  store ptr %2765, ptr %298, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %299) #14
  %2766 = load ptr, ptr %7, align 8, !tbaa !3
  %2767 = load i32, ptr %295, align 4, !tbaa !7
  %2768 = mul i32 %2767, 1
  %2769 = zext i32 %2768 to i64
  %2770 = getelementptr <2 x i64>, ptr %2766, i64 %2769
  store ptr %2770, ptr %299, align 8, !tbaa !3
  %2771 = load ptr, ptr %298, align 8, !tbaa !3
  %2772 = getelementptr <2 x i64>, ptr %2771, i64 0
  %2773 = load <2 x i64>, ptr %2772, align 16, !tbaa !22
  %2774 = load ptr, ptr %299, align 8, !tbaa !3
  %2775 = getelementptr <2 x i64>, ptr %2774, i64 0
  %2776 = load <2 x i64>, ptr %2775, align 16, !tbaa !22
  %2777 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2773, <2 x i64> noundef %2776)
  %2778 = load ptr, ptr %298, align 8, !tbaa !3
  %2779 = getelementptr <2 x i64>, ptr %2778, i64 0
  store <2 x i64> %2777, ptr %2779, align 16, !tbaa !22
  %2780 = load ptr, ptr %298, align 8, !tbaa !3
  %2781 = getelementptr <2 x i64>, ptr %2780, i64 0
  %2782 = load <2 x i64>, ptr %2781, align 16, !tbaa !22
  %2783 = load ptr, ptr %290, align 8, !tbaa !3
  %2784 = getelementptr <2 x i64>, ptr %2783, i64 0
  %2785 = load <2 x i64>, ptr %2784, align 16, !tbaa !22
  %2786 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2782, <2 x i64> noundef %2785)
  %2787 = load ptr, ptr %298, align 8, !tbaa !3
  %2788 = getelementptr <2 x i64>, ptr %2787, i64 0
  store <2 x i64> %2786, ptr %2788, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %300) #14
  %2789 = load ptr, ptr %7, align 8, !tbaa !3
  %2790 = load i32, ptr %297, align 4, !tbaa !7
  %2791 = mul i32 %2790, 1
  %2792 = zext i32 %2791 to i64
  %2793 = getelementptr <2 x i64>, ptr %2789, i64 %2792
  store ptr %2793, ptr %300, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %301) #14
  %2794 = load ptr, ptr %7, align 8, !tbaa !3
  %2795 = load i32, ptr %294, align 4, !tbaa !7
  %2796 = mul i32 %2795, 1
  %2797 = zext i32 %2796 to i64
  %2798 = getelementptr <2 x i64>, ptr %2794, i64 %2797
  store ptr %2798, ptr %301, align 8, !tbaa !3
  %2799 = load ptr, ptr %300, align 8, !tbaa !3
  %2800 = getelementptr <2 x i64>, ptr %2799, i64 0
  %2801 = load <2 x i64>, ptr %2800, align 16, !tbaa !22
  %2802 = load ptr, ptr %301, align 8, !tbaa !3
  %2803 = getelementptr <2 x i64>, ptr %2802, i64 0
  %2804 = load <2 x i64>, ptr %2803, align 16, !tbaa !22
  %2805 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2801, <2 x i64> noundef %2804)
  %2806 = load ptr, ptr %300, align 8, !tbaa !3
  %2807 = getelementptr <2 x i64>, ptr %2806, i64 0
  store <2 x i64> %2805, ptr %2807, align 16, !tbaa !22
  %2808 = load ptr, ptr %300, align 8, !tbaa !3
  %2809 = getelementptr <2 x i64>, ptr %2808, i64 0
  %2810 = load <2 x i64>, ptr %2809, align 16, !tbaa !22
  %2811 = call <2 x i64> @_mm_set_epi8(i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 3, i8 noundef signext 2)
  %2812 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %2810, <2 x i64> noundef %2811)
  %2813 = load ptr, ptr %300, align 8, !tbaa !3
  %2814 = getelementptr <2 x i64>, ptr %2813, i64 0
  store <2 x i64> %2812, ptr %2814, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %302) #14
  %2815 = load ptr, ptr %7, align 8, !tbaa !3
  %2816 = load i32, ptr %296, align 4, !tbaa !7
  %2817 = mul i32 %2816, 1
  %2818 = zext i32 %2817 to i64
  %2819 = getelementptr <2 x i64>, ptr %2815, i64 %2818
  store ptr %2819, ptr %302, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %303) #14
  %2820 = load ptr, ptr %7, align 8, !tbaa !3
  %2821 = load i32, ptr %297, align 4, !tbaa !7
  %2822 = mul i32 %2821, 1
  %2823 = zext i32 %2822 to i64
  %2824 = getelementptr <2 x i64>, ptr %2820, i64 %2823
  store ptr %2824, ptr %303, align 8, !tbaa !3
  %2825 = load ptr, ptr %302, align 8, !tbaa !3
  %2826 = getelementptr <2 x i64>, ptr %2825, i64 0
  %2827 = load <2 x i64>, ptr %2826, align 16, !tbaa !22
  %2828 = load ptr, ptr %303, align 8, !tbaa !3
  %2829 = getelementptr <2 x i64>, ptr %2828, i64 0
  %2830 = load <2 x i64>, ptr %2829, align 16, !tbaa !22
  %2831 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2827, <2 x i64> noundef %2830)
  %2832 = load ptr, ptr %302, align 8, !tbaa !3
  %2833 = getelementptr <2 x i64>, ptr %2832, i64 0
  store <2 x i64> %2831, ptr %2833, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %304) #14
  %2834 = load ptr, ptr %7, align 8, !tbaa !3
  %2835 = load i32, ptr %295, align 4, !tbaa !7
  %2836 = mul i32 %2835, 1
  %2837 = zext i32 %2836 to i64
  %2838 = getelementptr <2 x i64>, ptr %2834, i64 %2837
  store ptr %2838, ptr %304, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %305) #14
  %2839 = load ptr, ptr %7, align 8, !tbaa !3
  %2840 = load i32, ptr %296, align 4, !tbaa !7
  %2841 = mul i32 %2840, 1
  %2842 = zext i32 %2841 to i64
  %2843 = getelementptr <2 x i64>, ptr %2839, i64 %2842
  store ptr %2843, ptr %305, align 8, !tbaa !3
  %2844 = load ptr, ptr %304, align 8, !tbaa !3
  %2845 = getelementptr <2 x i64>, ptr %2844, i64 0
  %2846 = load <2 x i64>, ptr %2845, align 16, !tbaa !22
  %2847 = load ptr, ptr %305, align 8, !tbaa !3
  %2848 = getelementptr <2 x i64>, ptr %2847, i64 0
  %2849 = load <2 x i64>, ptr %2848, align 16, !tbaa !22
  %2850 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2846, <2 x i64> noundef %2849)
  %2851 = load ptr, ptr %304, align 8, !tbaa !3
  %2852 = getelementptr <2 x i64>, ptr %2851, i64 0
  store <2 x i64> %2850, ptr %2852, align 16, !tbaa !22
  %2853 = load ptr, ptr %304, align 8, !tbaa !3
  %2854 = getelementptr <2 x i64>, ptr %2853, i64 0
  %2855 = load <2 x i64>, ptr %2854, align 16, !tbaa !22
  %2856 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2855, i32 noundef 20)
  %2857 = load ptr, ptr %304, align 8, !tbaa !3
  %2858 = getelementptr <2 x i64>, ptr %2857, i64 0
  %2859 = load <2 x i64>, ptr %2858, align 16, !tbaa !22
  %2860 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2859, i32 noundef 12)
  %2861 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2856, <2 x i64> noundef %2860)
  %2862 = load ptr, ptr %304, align 8, !tbaa !3
  %2863 = getelementptr <2 x i64>, ptr %2862, i64 0
  store <2 x i64> %2861, ptr %2863, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %306) #14
  %2864 = load ptr, ptr %7, align 8, !tbaa !3
  %2865 = load i32, ptr %294, align 4, !tbaa !7
  %2866 = mul i32 %2865, 1
  %2867 = zext i32 %2866 to i64
  %2868 = getelementptr <2 x i64>, ptr %2864, i64 %2867
  store ptr %2868, ptr %306, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %307) #14
  %2869 = load ptr, ptr %7, align 8, !tbaa !3
  %2870 = load i32, ptr %295, align 4, !tbaa !7
  %2871 = mul i32 %2870, 1
  %2872 = zext i32 %2871 to i64
  %2873 = getelementptr <2 x i64>, ptr %2869, i64 %2872
  store ptr %2873, ptr %307, align 8, !tbaa !3
  %2874 = load ptr, ptr %306, align 8, !tbaa !3
  %2875 = getelementptr <2 x i64>, ptr %2874, i64 0
  %2876 = load <2 x i64>, ptr %2875, align 16, !tbaa !22
  %2877 = load ptr, ptr %307, align 8, !tbaa !3
  %2878 = getelementptr <2 x i64>, ptr %2877, i64 0
  %2879 = load <2 x i64>, ptr %2878, align 16, !tbaa !22
  %2880 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2876, <2 x i64> noundef %2879)
  %2881 = load ptr, ptr %306, align 8, !tbaa !3
  %2882 = getelementptr <2 x i64>, ptr %2881, i64 0
  store <2 x i64> %2880, ptr %2882, align 16, !tbaa !22
  %2883 = load ptr, ptr %306, align 8, !tbaa !3
  %2884 = getelementptr <2 x i64>, ptr %2883, i64 0
  %2885 = load <2 x i64>, ptr %2884, align 16, !tbaa !22
  %2886 = load ptr, ptr %291, align 8, !tbaa !3
  %2887 = getelementptr <2 x i64>, ptr %2886, i64 0
  %2888 = load <2 x i64>, ptr %2887, align 16, !tbaa !22
  %2889 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2885, <2 x i64> noundef %2888)
  %2890 = load ptr, ptr %306, align 8, !tbaa !3
  %2891 = getelementptr <2 x i64>, ptr %2890, i64 0
  store <2 x i64> %2889, ptr %2891, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %308) #14
  %2892 = load ptr, ptr %7, align 8, !tbaa !3
  %2893 = load i32, ptr %297, align 4, !tbaa !7
  %2894 = mul i32 %2893, 1
  %2895 = zext i32 %2894 to i64
  %2896 = getelementptr <2 x i64>, ptr %2892, i64 %2895
  store ptr %2896, ptr %308, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %309) #14
  %2897 = load ptr, ptr %7, align 8, !tbaa !3
  %2898 = load i32, ptr %294, align 4, !tbaa !7
  %2899 = mul i32 %2898, 1
  %2900 = zext i32 %2899 to i64
  %2901 = getelementptr <2 x i64>, ptr %2897, i64 %2900
  store ptr %2901, ptr %309, align 8, !tbaa !3
  %2902 = load ptr, ptr %308, align 8, !tbaa !3
  %2903 = getelementptr <2 x i64>, ptr %2902, i64 0
  %2904 = load <2 x i64>, ptr %2903, align 16, !tbaa !22
  %2905 = load ptr, ptr %309, align 8, !tbaa !3
  %2906 = getelementptr <2 x i64>, ptr %2905, i64 0
  %2907 = load <2 x i64>, ptr %2906, align 16, !tbaa !22
  %2908 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2904, <2 x i64> noundef %2907)
  %2909 = load ptr, ptr %308, align 8, !tbaa !3
  %2910 = getelementptr <2 x i64>, ptr %2909, i64 0
  store <2 x i64> %2908, ptr %2910, align 16, !tbaa !22
  %2911 = load ptr, ptr %308, align 8, !tbaa !3
  %2912 = getelementptr <2 x i64>, ptr %2911, i64 0
  %2913 = load <2 x i64>, ptr %2912, align 16, !tbaa !22
  %2914 = call <2 x i64> @_mm_set_epi8(i8 noundef signext 12, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 8, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 4, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 0, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 1)
  %2915 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %2913, <2 x i64> noundef %2914)
  %2916 = load ptr, ptr %308, align 8, !tbaa !3
  %2917 = getelementptr <2 x i64>, ptr %2916, i64 0
  store <2 x i64> %2915, ptr %2917, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %310) #14
  %2918 = load ptr, ptr %7, align 8, !tbaa !3
  %2919 = load i32, ptr %296, align 4, !tbaa !7
  %2920 = mul i32 %2919, 1
  %2921 = zext i32 %2920 to i64
  %2922 = getelementptr <2 x i64>, ptr %2918, i64 %2921
  store ptr %2922, ptr %310, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %311) #14
  %2923 = load ptr, ptr %7, align 8, !tbaa !3
  %2924 = load i32, ptr %297, align 4, !tbaa !7
  %2925 = mul i32 %2924, 1
  %2926 = zext i32 %2925 to i64
  %2927 = getelementptr <2 x i64>, ptr %2923, i64 %2926
  store ptr %2927, ptr %311, align 8, !tbaa !3
  %2928 = load ptr, ptr %310, align 8, !tbaa !3
  %2929 = getelementptr <2 x i64>, ptr %2928, i64 0
  %2930 = load <2 x i64>, ptr %2929, align 16, !tbaa !22
  %2931 = load ptr, ptr %311, align 8, !tbaa !3
  %2932 = getelementptr <2 x i64>, ptr %2931, i64 0
  %2933 = load <2 x i64>, ptr %2932, align 16, !tbaa !22
  %2934 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %2930, <2 x i64> noundef %2933)
  %2935 = load ptr, ptr %310, align 8, !tbaa !3
  %2936 = getelementptr <2 x i64>, ptr %2935, i64 0
  store <2 x i64> %2934, ptr %2936, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %312) #14
  %2937 = load ptr, ptr %7, align 8, !tbaa !3
  %2938 = load i32, ptr %295, align 4, !tbaa !7
  %2939 = mul i32 %2938, 1
  %2940 = zext i32 %2939 to i64
  %2941 = getelementptr <2 x i64>, ptr %2937, i64 %2940
  store ptr %2941, ptr %312, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %313) #14
  %2942 = load ptr, ptr %7, align 8, !tbaa !3
  %2943 = load i32, ptr %296, align 4, !tbaa !7
  %2944 = mul i32 %2943, 1
  %2945 = zext i32 %2944 to i64
  %2946 = getelementptr <2 x i64>, ptr %2942, i64 %2945
  store ptr %2946, ptr %313, align 8, !tbaa !3
  %2947 = load ptr, ptr %312, align 8, !tbaa !3
  %2948 = getelementptr <2 x i64>, ptr %2947, i64 0
  %2949 = load <2 x i64>, ptr %2948, align 16, !tbaa !22
  %2950 = load ptr, ptr %313, align 8, !tbaa !3
  %2951 = getelementptr <2 x i64>, ptr %2950, i64 0
  %2952 = load <2 x i64>, ptr %2951, align 16, !tbaa !22
  %2953 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2949, <2 x i64> noundef %2952)
  %2954 = load ptr, ptr %312, align 8, !tbaa !3
  %2955 = getelementptr <2 x i64>, ptr %2954, i64 0
  store <2 x i64> %2953, ptr %2955, align 16, !tbaa !22
  %2956 = load ptr, ptr %312, align 8, !tbaa !3
  %2957 = getelementptr <2 x i64>, ptr %2956, i64 0
  %2958 = load <2 x i64>, ptr %2957, align 16, !tbaa !22
  %2959 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %2958, i32 noundef 25)
  %2960 = load ptr, ptr %312, align 8, !tbaa !3
  %2961 = getelementptr <2 x i64>, ptr %2960, i64 0
  %2962 = load <2 x i64>, ptr %2961, align 16, !tbaa !22
  %2963 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %2962, i32 noundef 7)
  %2964 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %2959, <2 x i64> noundef %2963)
  %2965 = load ptr, ptr %312, align 8, !tbaa !3
  %2966 = getelementptr <2 x i64>, ptr %2965, i64 0
  store <2 x i64> %2964, ptr %2966, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %314) #14
  %2967 = load ptr, ptr %7, align 8, !tbaa !3
  %2968 = getelementptr <2 x i64>, ptr %2967, i64 1
  store ptr %2968, ptr %314, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %315) #14
  %2969 = load ptr, ptr %7, align 8, !tbaa !3
  %2970 = getelementptr <2 x i64>, ptr %2969, i64 2
  store ptr %2970, ptr %315, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %316) #14
  %2971 = load ptr, ptr %7, align 8, !tbaa !3
  %2972 = getelementptr <2 x i64>, ptr %2971, i64 3
  store ptr %2972, ptr %316, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %317) #14
  %2973 = load ptr, ptr %314, align 8, !tbaa !3
  %2974 = getelementptr <2 x i64>, ptr %2973, i64 0
  %2975 = load <2 x i64>, ptr %2974, align 16, !tbaa !22
  store <2 x i64> %2975, ptr %317, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %318) #14
  %2976 = load <2 x i64>, ptr %317, align 16, !tbaa !22
  %2977 = bitcast <2 x i64> %2976 to <4 x i32>
  %2978 = shufflevector <4 x i32> %2977, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %2979 = bitcast <4 x i32> %2978 to <2 x i64>
  store <2 x i64> %2979, ptr %318, align 16, !tbaa !22
  %2980 = load <2 x i64>, ptr %318, align 16, !tbaa !22
  %2981 = load ptr, ptr %314, align 8, !tbaa !3
  %2982 = getelementptr <2 x i64>, ptr %2981, i64 0
  store <2 x i64> %2980, ptr %2982, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %319) #14
  %2983 = load ptr, ptr %315, align 8, !tbaa !3
  %2984 = getelementptr <2 x i64>, ptr %2983, i64 0
  %2985 = load <2 x i64>, ptr %2984, align 16, !tbaa !22
  store <2 x i64> %2985, ptr %319, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %320) #14
  %2986 = load <2 x i64>, ptr %319, align 16, !tbaa !22
  %2987 = bitcast <2 x i64> %2986 to <4 x i32>
  %2988 = shufflevector <4 x i32> %2987, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %2989 = bitcast <4 x i32> %2988 to <2 x i64>
  store <2 x i64> %2989, ptr %320, align 16, !tbaa !22
  %2990 = load <2 x i64>, ptr %320, align 16, !tbaa !22
  %2991 = load ptr, ptr %315, align 8, !tbaa !3
  %2992 = getelementptr <2 x i64>, ptr %2991, i64 0
  store <2 x i64> %2990, ptr %2992, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %321) #14
  %2993 = load ptr, ptr %316, align 8, !tbaa !3
  %2994 = getelementptr <2 x i64>, ptr %2993, i64 0
  %2995 = load <2 x i64>, ptr %2994, align 16, !tbaa !22
  store <2 x i64> %2995, ptr %321, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %322) #14
  %2996 = load <2 x i64>, ptr %321, align 16, !tbaa !22
  %2997 = bitcast <2 x i64> %2996 to <4 x i32>
  %2998 = shufflevector <4 x i32> %2997, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %2999 = bitcast <4 x i32> %2998 to <2 x i64>
  store <2 x i64> %2999, ptr %322, align 16, !tbaa !22
  %3000 = load <2 x i64>, ptr %322, align 16, !tbaa !22
  %3001 = load ptr, ptr %316, align 8, !tbaa !3
  %3002 = getelementptr <2 x i64>, ptr %3001, i64 0
  store <2 x i64> %3000, ptr %3002, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %323) #14
  store i32 0, ptr %323, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %324) #14
  store i32 1, ptr %324, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %325) #14
  store i32 2, ptr %325, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %326) #14
  store i32 3, ptr %326, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %327) #14
  %3003 = load ptr, ptr %7, align 8, !tbaa !3
  %3004 = load i32, ptr %323, align 4, !tbaa !7
  %3005 = mul i32 %3004, 1
  %3006 = zext i32 %3005 to i64
  %3007 = getelementptr <2 x i64>, ptr %3003, i64 %3006
  store ptr %3007, ptr %327, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %328) #14
  %3008 = load ptr, ptr %7, align 8, !tbaa !3
  %3009 = load i32, ptr %324, align 4, !tbaa !7
  %3010 = mul i32 %3009, 1
  %3011 = zext i32 %3010 to i64
  %3012 = getelementptr <2 x i64>, ptr %3008, i64 %3011
  store ptr %3012, ptr %328, align 8, !tbaa !3
  %3013 = load ptr, ptr %327, align 8, !tbaa !3
  %3014 = getelementptr <2 x i64>, ptr %3013, i64 0
  %3015 = load <2 x i64>, ptr %3014, align 16, !tbaa !22
  %3016 = load ptr, ptr %328, align 8, !tbaa !3
  %3017 = getelementptr <2 x i64>, ptr %3016, i64 0
  %3018 = load <2 x i64>, ptr %3017, align 16, !tbaa !22
  %3019 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %3015, <2 x i64> noundef %3018)
  %3020 = load ptr, ptr %327, align 8, !tbaa !3
  %3021 = getelementptr <2 x i64>, ptr %3020, i64 0
  store <2 x i64> %3019, ptr %3021, align 16, !tbaa !22
  %3022 = load ptr, ptr %327, align 8, !tbaa !3
  %3023 = getelementptr <2 x i64>, ptr %3022, i64 0
  %3024 = load <2 x i64>, ptr %3023, align 16, !tbaa !22
  %3025 = load ptr, ptr %292, align 8, !tbaa !3
  %3026 = getelementptr <2 x i64>, ptr %3025, i64 0
  %3027 = load <2 x i64>, ptr %3026, align 16, !tbaa !22
  %3028 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %3024, <2 x i64> noundef %3027)
  %3029 = load ptr, ptr %327, align 8, !tbaa !3
  %3030 = getelementptr <2 x i64>, ptr %3029, i64 0
  store <2 x i64> %3028, ptr %3030, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %329) #14
  %3031 = load ptr, ptr %7, align 8, !tbaa !3
  %3032 = load i32, ptr %326, align 4, !tbaa !7
  %3033 = mul i32 %3032, 1
  %3034 = zext i32 %3033 to i64
  %3035 = getelementptr <2 x i64>, ptr %3031, i64 %3034
  store ptr %3035, ptr %329, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %330) #14
  %3036 = load ptr, ptr %7, align 8, !tbaa !3
  %3037 = load i32, ptr %323, align 4, !tbaa !7
  %3038 = mul i32 %3037, 1
  %3039 = zext i32 %3038 to i64
  %3040 = getelementptr <2 x i64>, ptr %3036, i64 %3039
  store ptr %3040, ptr %330, align 8, !tbaa !3
  %3041 = load ptr, ptr %329, align 8, !tbaa !3
  %3042 = getelementptr <2 x i64>, ptr %3041, i64 0
  %3043 = load <2 x i64>, ptr %3042, align 16, !tbaa !22
  %3044 = load ptr, ptr %330, align 8, !tbaa !3
  %3045 = getelementptr <2 x i64>, ptr %3044, i64 0
  %3046 = load <2 x i64>, ptr %3045, align 16, !tbaa !22
  %3047 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3043, <2 x i64> noundef %3046)
  %3048 = load ptr, ptr %329, align 8, !tbaa !3
  %3049 = getelementptr <2 x i64>, ptr %3048, i64 0
  store <2 x i64> %3047, ptr %3049, align 16, !tbaa !22
  %3050 = load ptr, ptr %329, align 8, !tbaa !3
  %3051 = getelementptr <2 x i64>, ptr %3050, i64 0
  %3052 = load <2 x i64>, ptr %3051, align 16, !tbaa !22
  %3053 = call <2 x i64> @_mm_set_epi8(i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 3, i8 noundef signext 2)
  %3054 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %3052, <2 x i64> noundef %3053)
  %3055 = load ptr, ptr %329, align 8, !tbaa !3
  %3056 = getelementptr <2 x i64>, ptr %3055, i64 0
  store <2 x i64> %3054, ptr %3056, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %331) #14
  %3057 = load ptr, ptr %7, align 8, !tbaa !3
  %3058 = load i32, ptr %325, align 4, !tbaa !7
  %3059 = mul i32 %3058, 1
  %3060 = zext i32 %3059 to i64
  %3061 = getelementptr <2 x i64>, ptr %3057, i64 %3060
  store ptr %3061, ptr %331, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %332) #14
  %3062 = load ptr, ptr %7, align 8, !tbaa !3
  %3063 = load i32, ptr %326, align 4, !tbaa !7
  %3064 = mul i32 %3063, 1
  %3065 = zext i32 %3064 to i64
  %3066 = getelementptr <2 x i64>, ptr %3062, i64 %3065
  store ptr %3066, ptr %332, align 8, !tbaa !3
  %3067 = load ptr, ptr %331, align 8, !tbaa !3
  %3068 = getelementptr <2 x i64>, ptr %3067, i64 0
  %3069 = load <2 x i64>, ptr %3068, align 16, !tbaa !22
  %3070 = load ptr, ptr %332, align 8, !tbaa !3
  %3071 = getelementptr <2 x i64>, ptr %3070, i64 0
  %3072 = load <2 x i64>, ptr %3071, align 16, !tbaa !22
  %3073 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %3069, <2 x i64> noundef %3072)
  %3074 = load ptr, ptr %331, align 8, !tbaa !3
  %3075 = getelementptr <2 x i64>, ptr %3074, i64 0
  store <2 x i64> %3073, ptr %3075, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %333) #14
  %3076 = load ptr, ptr %7, align 8, !tbaa !3
  %3077 = load i32, ptr %324, align 4, !tbaa !7
  %3078 = mul i32 %3077, 1
  %3079 = zext i32 %3078 to i64
  %3080 = getelementptr <2 x i64>, ptr %3076, i64 %3079
  store ptr %3080, ptr %333, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %334) #14
  %3081 = load ptr, ptr %7, align 8, !tbaa !3
  %3082 = load i32, ptr %325, align 4, !tbaa !7
  %3083 = mul i32 %3082, 1
  %3084 = zext i32 %3083 to i64
  %3085 = getelementptr <2 x i64>, ptr %3081, i64 %3084
  store ptr %3085, ptr %334, align 8, !tbaa !3
  %3086 = load ptr, ptr %333, align 8, !tbaa !3
  %3087 = getelementptr <2 x i64>, ptr %3086, i64 0
  %3088 = load <2 x i64>, ptr %3087, align 16, !tbaa !22
  %3089 = load ptr, ptr %334, align 8, !tbaa !3
  %3090 = getelementptr <2 x i64>, ptr %3089, i64 0
  %3091 = load <2 x i64>, ptr %3090, align 16, !tbaa !22
  %3092 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3088, <2 x i64> noundef %3091)
  %3093 = load ptr, ptr %333, align 8, !tbaa !3
  %3094 = getelementptr <2 x i64>, ptr %3093, i64 0
  store <2 x i64> %3092, ptr %3094, align 16, !tbaa !22
  %3095 = load ptr, ptr %333, align 8, !tbaa !3
  %3096 = getelementptr <2 x i64>, ptr %3095, i64 0
  %3097 = load <2 x i64>, ptr %3096, align 16, !tbaa !22
  %3098 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %3097, i32 noundef 20)
  %3099 = load ptr, ptr %333, align 8, !tbaa !3
  %3100 = getelementptr <2 x i64>, ptr %3099, i64 0
  %3101 = load <2 x i64>, ptr %3100, align 16, !tbaa !22
  %3102 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %3101, i32 noundef 12)
  %3103 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3098, <2 x i64> noundef %3102)
  %3104 = load ptr, ptr %333, align 8, !tbaa !3
  %3105 = getelementptr <2 x i64>, ptr %3104, i64 0
  store <2 x i64> %3103, ptr %3105, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %335) #14
  %3106 = load ptr, ptr %7, align 8, !tbaa !3
  %3107 = load i32, ptr %323, align 4, !tbaa !7
  %3108 = mul i32 %3107, 1
  %3109 = zext i32 %3108 to i64
  %3110 = getelementptr <2 x i64>, ptr %3106, i64 %3109
  store ptr %3110, ptr %335, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %336) #14
  %3111 = load ptr, ptr %7, align 8, !tbaa !3
  %3112 = load i32, ptr %324, align 4, !tbaa !7
  %3113 = mul i32 %3112, 1
  %3114 = zext i32 %3113 to i64
  %3115 = getelementptr <2 x i64>, ptr %3111, i64 %3114
  store ptr %3115, ptr %336, align 8, !tbaa !3
  %3116 = load ptr, ptr %335, align 8, !tbaa !3
  %3117 = getelementptr <2 x i64>, ptr %3116, i64 0
  %3118 = load <2 x i64>, ptr %3117, align 16, !tbaa !22
  %3119 = load ptr, ptr %336, align 8, !tbaa !3
  %3120 = getelementptr <2 x i64>, ptr %3119, i64 0
  %3121 = load <2 x i64>, ptr %3120, align 16, !tbaa !22
  %3122 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %3118, <2 x i64> noundef %3121)
  %3123 = load ptr, ptr %335, align 8, !tbaa !3
  %3124 = getelementptr <2 x i64>, ptr %3123, i64 0
  store <2 x i64> %3122, ptr %3124, align 16, !tbaa !22
  %3125 = load ptr, ptr %335, align 8, !tbaa !3
  %3126 = getelementptr <2 x i64>, ptr %3125, i64 0
  %3127 = load <2 x i64>, ptr %3126, align 16, !tbaa !22
  %3128 = load ptr, ptr %293, align 8, !tbaa !3
  %3129 = getelementptr <2 x i64>, ptr %3128, i64 0
  %3130 = load <2 x i64>, ptr %3129, align 16, !tbaa !22
  %3131 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %3127, <2 x i64> noundef %3130)
  %3132 = load ptr, ptr %335, align 8, !tbaa !3
  %3133 = getelementptr <2 x i64>, ptr %3132, i64 0
  store <2 x i64> %3131, ptr %3133, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %337) #14
  %3134 = load ptr, ptr %7, align 8, !tbaa !3
  %3135 = load i32, ptr %326, align 4, !tbaa !7
  %3136 = mul i32 %3135, 1
  %3137 = zext i32 %3136 to i64
  %3138 = getelementptr <2 x i64>, ptr %3134, i64 %3137
  store ptr %3138, ptr %337, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %338) #14
  %3139 = load ptr, ptr %7, align 8, !tbaa !3
  %3140 = load i32, ptr %323, align 4, !tbaa !7
  %3141 = mul i32 %3140, 1
  %3142 = zext i32 %3141 to i64
  %3143 = getelementptr <2 x i64>, ptr %3139, i64 %3142
  store ptr %3143, ptr %338, align 8, !tbaa !3
  %3144 = load ptr, ptr %337, align 8, !tbaa !3
  %3145 = getelementptr <2 x i64>, ptr %3144, i64 0
  %3146 = load <2 x i64>, ptr %3145, align 16, !tbaa !22
  %3147 = load ptr, ptr %338, align 8, !tbaa !3
  %3148 = getelementptr <2 x i64>, ptr %3147, i64 0
  %3149 = load <2 x i64>, ptr %3148, align 16, !tbaa !22
  %3150 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3146, <2 x i64> noundef %3149)
  %3151 = load ptr, ptr %337, align 8, !tbaa !3
  %3152 = getelementptr <2 x i64>, ptr %3151, i64 0
  store <2 x i64> %3150, ptr %3152, align 16, !tbaa !22
  %3153 = load ptr, ptr %337, align 8, !tbaa !3
  %3154 = getelementptr <2 x i64>, ptr %3153, i64 0
  %3155 = load <2 x i64>, ptr %3154, align 16, !tbaa !22
  %3156 = call <2 x i64> @_mm_set_epi8(i8 noundef signext 12, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 8, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 4, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 0, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 1)
  %3157 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %3155, <2 x i64> noundef %3156)
  %3158 = load ptr, ptr %337, align 8, !tbaa !3
  %3159 = getelementptr <2 x i64>, ptr %3158, i64 0
  store <2 x i64> %3157, ptr %3159, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %339) #14
  %3160 = load ptr, ptr %7, align 8, !tbaa !3
  %3161 = load i32, ptr %325, align 4, !tbaa !7
  %3162 = mul i32 %3161, 1
  %3163 = zext i32 %3162 to i64
  %3164 = getelementptr <2 x i64>, ptr %3160, i64 %3163
  store ptr %3164, ptr %339, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %340) #14
  %3165 = load ptr, ptr %7, align 8, !tbaa !3
  %3166 = load i32, ptr %326, align 4, !tbaa !7
  %3167 = mul i32 %3166, 1
  %3168 = zext i32 %3167 to i64
  %3169 = getelementptr <2 x i64>, ptr %3165, i64 %3168
  store ptr %3169, ptr %340, align 8, !tbaa !3
  %3170 = load ptr, ptr %339, align 8, !tbaa !3
  %3171 = getelementptr <2 x i64>, ptr %3170, i64 0
  %3172 = load <2 x i64>, ptr %3171, align 16, !tbaa !22
  %3173 = load ptr, ptr %340, align 8, !tbaa !3
  %3174 = getelementptr <2 x i64>, ptr %3173, i64 0
  %3175 = load <2 x i64>, ptr %3174, align 16, !tbaa !22
  %3176 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %3172, <2 x i64> noundef %3175)
  %3177 = load ptr, ptr %339, align 8, !tbaa !3
  %3178 = getelementptr <2 x i64>, ptr %3177, i64 0
  store <2 x i64> %3176, ptr %3178, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %341) #14
  %3179 = load ptr, ptr %7, align 8, !tbaa !3
  %3180 = load i32, ptr %324, align 4, !tbaa !7
  %3181 = mul i32 %3180, 1
  %3182 = zext i32 %3181 to i64
  %3183 = getelementptr <2 x i64>, ptr %3179, i64 %3182
  store ptr %3183, ptr %341, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %342) #14
  %3184 = load ptr, ptr %7, align 8, !tbaa !3
  %3185 = load i32, ptr %325, align 4, !tbaa !7
  %3186 = mul i32 %3185, 1
  %3187 = zext i32 %3186 to i64
  %3188 = getelementptr <2 x i64>, ptr %3184, i64 %3187
  store ptr %3188, ptr %342, align 8, !tbaa !3
  %3189 = load ptr, ptr %341, align 8, !tbaa !3
  %3190 = getelementptr <2 x i64>, ptr %3189, i64 0
  %3191 = load <2 x i64>, ptr %3190, align 16, !tbaa !22
  %3192 = load ptr, ptr %342, align 8, !tbaa !3
  %3193 = getelementptr <2 x i64>, ptr %3192, i64 0
  %3194 = load <2 x i64>, ptr %3193, align 16, !tbaa !22
  %3195 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3191, <2 x i64> noundef %3194)
  %3196 = load ptr, ptr %341, align 8, !tbaa !3
  %3197 = getelementptr <2 x i64>, ptr %3196, i64 0
  store <2 x i64> %3195, ptr %3197, align 16, !tbaa !22
  %3198 = load ptr, ptr %341, align 8, !tbaa !3
  %3199 = getelementptr <2 x i64>, ptr %3198, i64 0
  %3200 = load <2 x i64>, ptr %3199, align 16, !tbaa !22
  %3201 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %3200, i32 noundef 25)
  %3202 = load ptr, ptr %341, align 8, !tbaa !3
  %3203 = getelementptr <2 x i64>, ptr %3202, i64 0
  %3204 = load <2 x i64>, ptr %3203, align 16, !tbaa !22
  %3205 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %3204, i32 noundef 7)
  %3206 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3201, <2 x i64> noundef %3205)
  %3207 = load ptr, ptr %341, align 8, !tbaa !3
  %3208 = getelementptr <2 x i64>, ptr %3207, i64 0
  store <2 x i64> %3206, ptr %3208, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %343) #14
  %3209 = load ptr, ptr %7, align 8, !tbaa !3
  %3210 = getelementptr <2 x i64>, ptr %3209, i64 1
  store ptr %3210, ptr %343, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %344) #14
  %3211 = load ptr, ptr %7, align 8, !tbaa !3
  %3212 = getelementptr <2 x i64>, ptr %3211, i64 2
  store ptr %3212, ptr %344, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %345) #14
  %3213 = load ptr, ptr %7, align 8, !tbaa !3
  %3214 = getelementptr <2 x i64>, ptr %3213, i64 3
  store ptr %3214, ptr %345, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %346) #14
  %3215 = load ptr, ptr %343, align 8, !tbaa !3
  %3216 = getelementptr <2 x i64>, ptr %3215, i64 0
  %3217 = load <2 x i64>, ptr %3216, align 16, !tbaa !22
  store <2 x i64> %3217, ptr %346, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %347) #14
  %3218 = load <2 x i64>, ptr %346, align 16, !tbaa !22
  %3219 = bitcast <2 x i64> %3218 to <4 x i32>
  %3220 = shufflevector <4 x i32> %3219, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %3221 = bitcast <4 x i32> %3220 to <2 x i64>
  store <2 x i64> %3221, ptr %347, align 16, !tbaa !22
  %3222 = load <2 x i64>, ptr %347, align 16, !tbaa !22
  %3223 = load ptr, ptr %343, align 8, !tbaa !3
  %3224 = getelementptr <2 x i64>, ptr %3223, i64 0
  store <2 x i64> %3222, ptr %3224, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %348) #14
  %3225 = load ptr, ptr %344, align 8, !tbaa !3
  %3226 = getelementptr <2 x i64>, ptr %3225, i64 0
  %3227 = load <2 x i64>, ptr %3226, align 16, !tbaa !22
  store <2 x i64> %3227, ptr %348, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %349) #14
  %3228 = load <2 x i64>, ptr %348, align 16, !tbaa !22
  %3229 = bitcast <2 x i64> %3228 to <4 x i32>
  %3230 = shufflevector <4 x i32> %3229, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %3231 = bitcast <4 x i32> %3230 to <2 x i64>
  store <2 x i64> %3231, ptr %349, align 16, !tbaa !22
  %3232 = load <2 x i64>, ptr %349, align 16, !tbaa !22
  %3233 = load ptr, ptr %344, align 8, !tbaa !3
  %3234 = getelementptr <2 x i64>, ptr %3233, i64 0
  store <2 x i64> %3232, ptr %3234, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %350) #14
  %3235 = load ptr, ptr %345, align 8, !tbaa !3
  %3236 = getelementptr <2 x i64>, ptr %3235, i64 0
  %3237 = load <2 x i64>, ptr %3236, align 16, !tbaa !22
  store <2 x i64> %3237, ptr %350, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %351) #14
  %3238 = load <2 x i64>, ptr %350, align 16, !tbaa !22
  %3239 = bitcast <2 x i64> %3238 to <4 x i32>
  %3240 = shufflevector <4 x i32> %3239, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %3241 = bitcast <4 x i32> %3240 to <2 x i64>
  store <2 x i64> %3241, ptr %351, align 16, !tbaa !22
  %3242 = load <2 x i64>, ptr %351, align 16, !tbaa !22
  %3243 = load ptr, ptr %345, align 8, !tbaa !3
  %3244 = getelementptr <2 x i64>, ptr %3243, i64 0
  store <2 x i64> %3242, ptr %3244, align 16, !tbaa !22
  %3245 = load i32, ptr %99, align 4, !tbaa !7
  %3246 = add i32 %3245, 1
  store i32 %3246, ptr %99, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 16, ptr %351) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %350) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %349) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %348) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %347) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %346) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %345) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %344) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %343) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %342) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %341) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %340) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %339) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %338) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %337) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %336) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %335) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %334) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %333) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %332) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %331) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %330) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %329) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %328) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %327) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %326) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %325) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %324) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %323) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %322) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %321) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %320) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %319) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %318) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %317) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %316) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %315) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %314) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %313) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %312) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %311) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %310) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %309) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %308) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %307) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %306) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %305) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %304) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %303) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %302) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %301) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %300) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %299) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %298) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %297) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %296) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %295) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %294) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %293) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %292) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %291) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %290) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %289) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %288) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %287) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %286) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %285) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %284) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %283) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %282) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %281) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %280) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %279) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %278) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %277) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %276) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %275) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %274) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %273) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %272) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %271) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %270) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %269) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %268) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %352) #14
  %3247 = load i32, ptr %99, align 4, !tbaa !7
  %3248 = urem i32 %3247, 10
  %3249 = mul i32 %3248, 16
  store i32 %3249, ptr %352, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 64, ptr %353) #14
  call void @llvm.memset.p0.i64(ptr align 16 %353, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %354) #14
  %3250 = getelementptr inbounds [4 x <2 x i64>], ptr %353, i64 0, i64 0
  store ptr %3250, ptr %354, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %355) #14
  %3251 = getelementptr inbounds [4 x <2 x i64>], ptr %353, i64 0, i64 0
  %3252 = getelementptr <2 x i64>, ptr %3251, i64 1
  store ptr %3252, ptr %355, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %356) #14
  %3253 = getelementptr inbounds [4 x <2 x i64>], ptr %353, i64 0, i64 0
  %3254 = getelementptr <2 x i64>, ptr %3253, i64 2
  store ptr %3254, ptr %356, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %357) #14
  %3255 = getelementptr inbounds [4 x <2 x i64>], ptr %353, i64 0, i64 0
  %3256 = getelementptr <2 x i64>, ptr %3255, i64 3
  store ptr %3256, ptr %357, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %358) #14
  %3257 = load i32, ptr %352, align 4, !tbaa !7
  %3258 = add i32 %3257, 0
  %3259 = zext i32 %3258 to i64
  %3260 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %3259
  %3261 = load i32, ptr %3260, align 4, !tbaa !7
  store i32 %3261, ptr %358, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %359) #14
  %3262 = load i32, ptr %352, align 4, !tbaa !7
  %3263 = add i32 %3262, 1
  %3264 = zext i32 %3263 to i64
  %3265 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %3264
  %3266 = load i32, ptr %3265, align 4, !tbaa !7
  store i32 %3266, ptr %359, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %360) #14
  %3267 = load i32, ptr %352, align 4, !tbaa !7
  %3268 = add i32 %3267, 2
  %3269 = zext i32 %3268 to i64
  %3270 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %3269
  %3271 = load i32, ptr %3270, align 4, !tbaa !7
  store i32 %3271, ptr %360, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %361) #14
  %3272 = load i32, ptr %352, align 4, !tbaa !7
  %3273 = add i32 %3272, 3
  %3274 = zext i32 %3273 to i64
  %3275 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %3274
  %3276 = load i32, ptr %3275, align 4, !tbaa !7
  store i32 %3276, ptr %361, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %362) #14
  %3277 = load i32, ptr %352, align 4, !tbaa !7
  %3278 = add i32 %3277, 4
  %3279 = zext i32 %3278 to i64
  %3280 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %3279
  %3281 = load i32, ptr %3280, align 4, !tbaa !7
  store i32 %3281, ptr %362, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %363) #14
  %3282 = load i32, ptr %352, align 4, !tbaa !7
  %3283 = add i32 %3282, 5
  %3284 = zext i32 %3283 to i64
  %3285 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %3284
  %3286 = load i32, ptr %3285, align 4, !tbaa !7
  store i32 %3286, ptr %363, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %364) #14
  %3287 = load i32, ptr %352, align 4, !tbaa !7
  %3288 = add i32 %3287, 6
  %3289 = zext i32 %3288 to i64
  %3290 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %3289
  %3291 = load i32, ptr %3290, align 4, !tbaa !7
  store i32 %3291, ptr %364, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %365) #14
  %3292 = load i32, ptr %352, align 4, !tbaa !7
  %3293 = add i32 %3292, 7
  %3294 = zext i32 %3293 to i64
  %3295 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %3294
  %3296 = load i32, ptr %3295, align 4, !tbaa !7
  store i32 %3296, ptr %365, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %366) #14
  %3297 = load i32, ptr %352, align 4, !tbaa !7
  %3298 = add i32 %3297, 8
  %3299 = zext i32 %3298 to i64
  %3300 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %3299
  %3301 = load i32, ptr %3300, align 4, !tbaa !7
  store i32 %3301, ptr %366, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %367) #14
  %3302 = load i32, ptr %352, align 4, !tbaa !7
  %3303 = add i32 %3302, 9
  %3304 = zext i32 %3303 to i64
  %3305 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %3304
  %3306 = load i32, ptr %3305, align 4, !tbaa !7
  store i32 %3306, ptr %367, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %368) #14
  %3307 = load i32, ptr %352, align 4, !tbaa !7
  %3308 = add i32 %3307, 10
  %3309 = zext i32 %3308 to i64
  %3310 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %3309
  %3311 = load i32, ptr %3310, align 4, !tbaa !7
  store i32 %3311, ptr %368, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %369) #14
  %3312 = load i32, ptr %352, align 4, !tbaa !7
  %3313 = add i32 %3312, 11
  %3314 = zext i32 %3313 to i64
  %3315 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %3314
  %3316 = load i32, ptr %3315, align 4, !tbaa !7
  store i32 %3316, ptr %369, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %370) #14
  %3317 = load i32, ptr %352, align 4, !tbaa !7
  %3318 = add i32 %3317, 12
  %3319 = zext i32 %3318 to i64
  %3320 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %3319
  %3321 = load i32, ptr %3320, align 4, !tbaa !7
  store i32 %3321, ptr %370, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %371) #14
  %3322 = load i32, ptr %352, align 4, !tbaa !7
  %3323 = add i32 %3322, 13
  %3324 = zext i32 %3323 to i64
  %3325 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %3324
  %3326 = load i32, ptr %3325, align 4, !tbaa !7
  store i32 %3326, ptr %371, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %372) #14
  %3327 = load i32, ptr %352, align 4, !tbaa !7
  %3328 = add i32 %3327, 14
  %3329 = zext i32 %3328 to i64
  %3330 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %3329
  %3331 = load i32, ptr %3330, align 4, !tbaa !7
  store i32 %3331, ptr %372, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %373) #14
  %3332 = load i32, ptr %352, align 4, !tbaa !7
  %3333 = add i32 %3332, 15
  %3334 = zext i32 %3333 to i64
  %3335 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %3334
  %3336 = load i32, ptr %3335, align 4, !tbaa !7
  store i32 %3336, ptr %373, align 4, !tbaa !7
  %3337 = load i32, ptr %364, align 4, !tbaa !7
  %3338 = zext i32 %3337 to i64
  %3339 = getelementptr [16 x i32], ptr %13, i64 0, i64 %3338
  %3340 = load i32, ptr %3339, align 4, !tbaa !7
  %3341 = load i32, ptr %362, align 4, !tbaa !7
  %3342 = zext i32 %3341 to i64
  %3343 = getelementptr [16 x i32], ptr %13, i64 0, i64 %3342
  %3344 = load i32, ptr %3343, align 4, !tbaa !7
  %3345 = load i32, ptr %360, align 4, !tbaa !7
  %3346 = zext i32 %3345 to i64
  %3347 = getelementptr [16 x i32], ptr %13, i64 0, i64 %3346
  %3348 = load i32, ptr %3347, align 4, !tbaa !7
  %3349 = load i32, ptr %358, align 4, !tbaa !7
  %3350 = zext i32 %3349 to i64
  %3351 = getelementptr [16 x i32], ptr %13, i64 0, i64 %3350
  %3352 = load i32, ptr %3351, align 4, !tbaa !7
  %3353 = call <2 x i64> @_mm_set_epi32(i32 noundef %3340, i32 noundef %3344, i32 noundef %3348, i32 noundef %3352)
  %3354 = load ptr, ptr %354, align 8, !tbaa !3
  %3355 = getelementptr <2 x i64>, ptr %3354, i64 0
  store <2 x i64> %3353, ptr %3355, align 16, !tbaa !22
  %3356 = load i32, ptr %365, align 4, !tbaa !7
  %3357 = zext i32 %3356 to i64
  %3358 = getelementptr [16 x i32], ptr %13, i64 0, i64 %3357
  %3359 = load i32, ptr %3358, align 4, !tbaa !7
  %3360 = load i32, ptr %363, align 4, !tbaa !7
  %3361 = zext i32 %3360 to i64
  %3362 = getelementptr [16 x i32], ptr %13, i64 0, i64 %3361
  %3363 = load i32, ptr %3362, align 4, !tbaa !7
  %3364 = load i32, ptr %361, align 4, !tbaa !7
  %3365 = zext i32 %3364 to i64
  %3366 = getelementptr [16 x i32], ptr %13, i64 0, i64 %3365
  %3367 = load i32, ptr %3366, align 4, !tbaa !7
  %3368 = load i32, ptr %359, align 4, !tbaa !7
  %3369 = zext i32 %3368 to i64
  %3370 = getelementptr [16 x i32], ptr %13, i64 0, i64 %3369
  %3371 = load i32, ptr %3370, align 4, !tbaa !7
  %3372 = call <2 x i64> @_mm_set_epi32(i32 noundef %3359, i32 noundef %3363, i32 noundef %3367, i32 noundef %3371)
  %3373 = load ptr, ptr %355, align 8, !tbaa !3
  %3374 = getelementptr <2 x i64>, ptr %3373, i64 0
  store <2 x i64> %3372, ptr %3374, align 16, !tbaa !22
  %3375 = load i32, ptr %372, align 4, !tbaa !7
  %3376 = zext i32 %3375 to i64
  %3377 = getelementptr [16 x i32], ptr %13, i64 0, i64 %3376
  %3378 = load i32, ptr %3377, align 4, !tbaa !7
  %3379 = load i32, ptr %370, align 4, !tbaa !7
  %3380 = zext i32 %3379 to i64
  %3381 = getelementptr [16 x i32], ptr %13, i64 0, i64 %3380
  %3382 = load i32, ptr %3381, align 4, !tbaa !7
  %3383 = load i32, ptr %368, align 4, !tbaa !7
  %3384 = zext i32 %3383 to i64
  %3385 = getelementptr [16 x i32], ptr %13, i64 0, i64 %3384
  %3386 = load i32, ptr %3385, align 4, !tbaa !7
  %3387 = load i32, ptr %366, align 4, !tbaa !7
  %3388 = zext i32 %3387 to i64
  %3389 = getelementptr [16 x i32], ptr %13, i64 0, i64 %3388
  %3390 = load i32, ptr %3389, align 4, !tbaa !7
  %3391 = call <2 x i64> @_mm_set_epi32(i32 noundef %3378, i32 noundef %3382, i32 noundef %3386, i32 noundef %3390)
  %3392 = load ptr, ptr %356, align 8, !tbaa !3
  %3393 = getelementptr <2 x i64>, ptr %3392, i64 0
  store <2 x i64> %3391, ptr %3393, align 16, !tbaa !22
  %3394 = load i32, ptr %373, align 4, !tbaa !7
  %3395 = zext i32 %3394 to i64
  %3396 = getelementptr [16 x i32], ptr %13, i64 0, i64 %3395
  %3397 = load i32, ptr %3396, align 4, !tbaa !7
  %3398 = load i32, ptr %371, align 4, !tbaa !7
  %3399 = zext i32 %3398 to i64
  %3400 = getelementptr [16 x i32], ptr %13, i64 0, i64 %3399
  %3401 = load i32, ptr %3400, align 4, !tbaa !7
  %3402 = load i32, ptr %369, align 4, !tbaa !7
  %3403 = zext i32 %3402 to i64
  %3404 = getelementptr [16 x i32], ptr %13, i64 0, i64 %3403
  %3405 = load i32, ptr %3404, align 4, !tbaa !7
  %3406 = load i32, ptr %367, align 4, !tbaa !7
  %3407 = zext i32 %3406 to i64
  %3408 = getelementptr [16 x i32], ptr %13, i64 0, i64 %3407
  %3409 = load i32, ptr %3408, align 4, !tbaa !7
  %3410 = call <2 x i64> @_mm_set_epi32(i32 noundef %3397, i32 noundef %3401, i32 noundef %3405, i32 noundef %3409)
  %3411 = load ptr, ptr %357, align 8, !tbaa !3
  %3412 = getelementptr <2 x i64>, ptr %3411, i64 0
  store <2 x i64> %3410, ptr %3412, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %374) #14
  %3413 = getelementptr inbounds [4 x <2 x i64>], ptr %353, i64 0, i64 0
  store ptr %3413, ptr %374, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %375) #14
  %3414 = getelementptr inbounds [4 x <2 x i64>], ptr %353, i64 0, i64 0
  %3415 = getelementptr <2 x i64>, ptr %3414, i64 1
  store ptr %3415, ptr %375, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %376) #14
  %3416 = getelementptr inbounds [4 x <2 x i64>], ptr %353, i64 0, i64 0
  %3417 = getelementptr <2 x i64>, ptr %3416, i64 2
  store ptr %3417, ptr %376, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %377) #14
  %3418 = getelementptr inbounds [4 x <2 x i64>], ptr %353, i64 0, i64 0
  %3419 = getelementptr <2 x i64>, ptr %3418, i64 3
  store ptr %3419, ptr %377, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %378) #14
  store i32 0, ptr %378, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %379) #14
  store i32 1, ptr %379, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %380) #14
  store i32 2, ptr %380, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %381) #14
  store i32 3, ptr %381, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %382) #14
  %3420 = load ptr, ptr %7, align 8, !tbaa !3
  %3421 = load i32, ptr %378, align 4, !tbaa !7
  %3422 = mul i32 %3421, 1
  %3423 = zext i32 %3422 to i64
  %3424 = getelementptr <2 x i64>, ptr %3420, i64 %3423
  store ptr %3424, ptr %382, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %383) #14
  %3425 = load ptr, ptr %7, align 8, !tbaa !3
  %3426 = load i32, ptr %379, align 4, !tbaa !7
  %3427 = mul i32 %3426, 1
  %3428 = zext i32 %3427 to i64
  %3429 = getelementptr <2 x i64>, ptr %3425, i64 %3428
  store ptr %3429, ptr %383, align 8, !tbaa !3
  %3430 = load ptr, ptr %382, align 8, !tbaa !3
  %3431 = getelementptr <2 x i64>, ptr %3430, i64 0
  %3432 = load <2 x i64>, ptr %3431, align 16, !tbaa !22
  %3433 = load ptr, ptr %383, align 8, !tbaa !3
  %3434 = getelementptr <2 x i64>, ptr %3433, i64 0
  %3435 = load <2 x i64>, ptr %3434, align 16, !tbaa !22
  %3436 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %3432, <2 x i64> noundef %3435)
  %3437 = load ptr, ptr %382, align 8, !tbaa !3
  %3438 = getelementptr <2 x i64>, ptr %3437, i64 0
  store <2 x i64> %3436, ptr %3438, align 16, !tbaa !22
  %3439 = load ptr, ptr %382, align 8, !tbaa !3
  %3440 = getelementptr <2 x i64>, ptr %3439, i64 0
  %3441 = load <2 x i64>, ptr %3440, align 16, !tbaa !22
  %3442 = load ptr, ptr %374, align 8, !tbaa !3
  %3443 = getelementptr <2 x i64>, ptr %3442, i64 0
  %3444 = load <2 x i64>, ptr %3443, align 16, !tbaa !22
  %3445 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %3441, <2 x i64> noundef %3444)
  %3446 = load ptr, ptr %382, align 8, !tbaa !3
  %3447 = getelementptr <2 x i64>, ptr %3446, i64 0
  store <2 x i64> %3445, ptr %3447, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %384) #14
  %3448 = load ptr, ptr %7, align 8, !tbaa !3
  %3449 = load i32, ptr %381, align 4, !tbaa !7
  %3450 = mul i32 %3449, 1
  %3451 = zext i32 %3450 to i64
  %3452 = getelementptr <2 x i64>, ptr %3448, i64 %3451
  store ptr %3452, ptr %384, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %385) #14
  %3453 = load ptr, ptr %7, align 8, !tbaa !3
  %3454 = load i32, ptr %378, align 4, !tbaa !7
  %3455 = mul i32 %3454, 1
  %3456 = zext i32 %3455 to i64
  %3457 = getelementptr <2 x i64>, ptr %3453, i64 %3456
  store ptr %3457, ptr %385, align 8, !tbaa !3
  %3458 = load ptr, ptr %384, align 8, !tbaa !3
  %3459 = getelementptr <2 x i64>, ptr %3458, i64 0
  %3460 = load <2 x i64>, ptr %3459, align 16, !tbaa !22
  %3461 = load ptr, ptr %385, align 8, !tbaa !3
  %3462 = getelementptr <2 x i64>, ptr %3461, i64 0
  %3463 = load <2 x i64>, ptr %3462, align 16, !tbaa !22
  %3464 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3460, <2 x i64> noundef %3463)
  %3465 = load ptr, ptr %384, align 8, !tbaa !3
  %3466 = getelementptr <2 x i64>, ptr %3465, i64 0
  store <2 x i64> %3464, ptr %3466, align 16, !tbaa !22
  %3467 = load ptr, ptr %384, align 8, !tbaa !3
  %3468 = getelementptr <2 x i64>, ptr %3467, i64 0
  %3469 = load <2 x i64>, ptr %3468, align 16, !tbaa !22
  %3470 = call <2 x i64> @_mm_set_epi8(i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 3, i8 noundef signext 2)
  %3471 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %3469, <2 x i64> noundef %3470)
  %3472 = load ptr, ptr %384, align 8, !tbaa !3
  %3473 = getelementptr <2 x i64>, ptr %3472, i64 0
  store <2 x i64> %3471, ptr %3473, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %386) #14
  %3474 = load ptr, ptr %7, align 8, !tbaa !3
  %3475 = load i32, ptr %380, align 4, !tbaa !7
  %3476 = mul i32 %3475, 1
  %3477 = zext i32 %3476 to i64
  %3478 = getelementptr <2 x i64>, ptr %3474, i64 %3477
  store ptr %3478, ptr %386, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %387) #14
  %3479 = load ptr, ptr %7, align 8, !tbaa !3
  %3480 = load i32, ptr %381, align 4, !tbaa !7
  %3481 = mul i32 %3480, 1
  %3482 = zext i32 %3481 to i64
  %3483 = getelementptr <2 x i64>, ptr %3479, i64 %3482
  store ptr %3483, ptr %387, align 8, !tbaa !3
  %3484 = load ptr, ptr %386, align 8, !tbaa !3
  %3485 = getelementptr <2 x i64>, ptr %3484, i64 0
  %3486 = load <2 x i64>, ptr %3485, align 16, !tbaa !22
  %3487 = load ptr, ptr %387, align 8, !tbaa !3
  %3488 = getelementptr <2 x i64>, ptr %3487, i64 0
  %3489 = load <2 x i64>, ptr %3488, align 16, !tbaa !22
  %3490 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %3486, <2 x i64> noundef %3489)
  %3491 = load ptr, ptr %386, align 8, !tbaa !3
  %3492 = getelementptr <2 x i64>, ptr %3491, i64 0
  store <2 x i64> %3490, ptr %3492, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %388) #14
  %3493 = load ptr, ptr %7, align 8, !tbaa !3
  %3494 = load i32, ptr %379, align 4, !tbaa !7
  %3495 = mul i32 %3494, 1
  %3496 = zext i32 %3495 to i64
  %3497 = getelementptr <2 x i64>, ptr %3493, i64 %3496
  store ptr %3497, ptr %388, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %389) #14
  %3498 = load ptr, ptr %7, align 8, !tbaa !3
  %3499 = load i32, ptr %380, align 4, !tbaa !7
  %3500 = mul i32 %3499, 1
  %3501 = zext i32 %3500 to i64
  %3502 = getelementptr <2 x i64>, ptr %3498, i64 %3501
  store ptr %3502, ptr %389, align 8, !tbaa !3
  %3503 = load ptr, ptr %388, align 8, !tbaa !3
  %3504 = getelementptr <2 x i64>, ptr %3503, i64 0
  %3505 = load <2 x i64>, ptr %3504, align 16, !tbaa !22
  %3506 = load ptr, ptr %389, align 8, !tbaa !3
  %3507 = getelementptr <2 x i64>, ptr %3506, i64 0
  %3508 = load <2 x i64>, ptr %3507, align 16, !tbaa !22
  %3509 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3505, <2 x i64> noundef %3508)
  %3510 = load ptr, ptr %388, align 8, !tbaa !3
  %3511 = getelementptr <2 x i64>, ptr %3510, i64 0
  store <2 x i64> %3509, ptr %3511, align 16, !tbaa !22
  %3512 = load ptr, ptr %388, align 8, !tbaa !3
  %3513 = getelementptr <2 x i64>, ptr %3512, i64 0
  %3514 = load <2 x i64>, ptr %3513, align 16, !tbaa !22
  %3515 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %3514, i32 noundef 20)
  %3516 = load ptr, ptr %388, align 8, !tbaa !3
  %3517 = getelementptr <2 x i64>, ptr %3516, i64 0
  %3518 = load <2 x i64>, ptr %3517, align 16, !tbaa !22
  %3519 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %3518, i32 noundef 12)
  %3520 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3515, <2 x i64> noundef %3519)
  %3521 = load ptr, ptr %388, align 8, !tbaa !3
  %3522 = getelementptr <2 x i64>, ptr %3521, i64 0
  store <2 x i64> %3520, ptr %3522, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %390) #14
  %3523 = load ptr, ptr %7, align 8, !tbaa !3
  %3524 = load i32, ptr %378, align 4, !tbaa !7
  %3525 = mul i32 %3524, 1
  %3526 = zext i32 %3525 to i64
  %3527 = getelementptr <2 x i64>, ptr %3523, i64 %3526
  store ptr %3527, ptr %390, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %391) #14
  %3528 = load ptr, ptr %7, align 8, !tbaa !3
  %3529 = load i32, ptr %379, align 4, !tbaa !7
  %3530 = mul i32 %3529, 1
  %3531 = zext i32 %3530 to i64
  %3532 = getelementptr <2 x i64>, ptr %3528, i64 %3531
  store ptr %3532, ptr %391, align 8, !tbaa !3
  %3533 = load ptr, ptr %390, align 8, !tbaa !3
  %3534 = getelementptr <2 x i64>, ptr %3533, i64 0
  %3535 = load <2 x i64>, ptr %3534, align 16, !tbaa !22
  %3536 = load ptr, ptr %391, align 8, !tbaa !3
  %3537 = getelementptr <2 x i64>, ptr %3536, i64 0
  %3538 = load <2 x i64>, ptr %3537, align 16, !tbaa !22
  %3539 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %3535, <2 x i64> noundef %3538)
  %3540 = load ptr, ptr %390, align 8, !tbaa !3
  %3541 = getelementptr <2 x i64>, ptr %3540, i64 0
  store <2 x i64> %3539, ptr %3541, align 16, !tbaa !22
  %3542 = load ptr, ptr %390, align 8, !tbaa !3
  %3543 = getelementptr <2 x i64>, ptr %3542, i64 0
  %3544 = load <2 x i64>, ptr %3543, align 16, !tbaa !22
  %3545 = load ptr, ptr %375, align 8, !tbaa !3
  %3546 = getelementptr <2 x i64>, ptr %3545, i64 0
  %3547 = load <2 x i64>, ptr %3546, align 16, !tbaa !22
  %3548 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %3544, <2 x i64> noundef %3547)
  %3549 = load ptr, ptr %390, align 8, !tbaa !3
  %3550 = getelementptr <2 x i64>, ptr %3549, i64 0
  store <2 x i64> %3548, ptr %3550, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %392) #14
  %3551 = load ptr, ptr %7, align 8, !tbaa !3
  %3552 = load i32, ptr %381, align 4, !tbaa !7
  %3553 = mul i32 %3552, 1
  %3554 = zext i32 %3553 to i64
  %3555 = getelementptr <2 x i64>, ptr %3551, i64 %3554
  store ptr %3555, ptr %392, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %393) #14
  %3556 = load ptr, ptr %7, align 8, !tbaa !3
  %3557 = load i32, ptr %378, align 4, !tbaa !7
  %3558 = mul i32 %3557, 1
  %3559 = zext i32 %3558 to i64
  %3560 = getelementptr <2 x i64>, ptr %3556, i64 %3559
  store ptr %3560, ptr %393, align 8, !tbaa !3
  %3561 = load ptr, ptr %392, align 8, !tbaa !3
  %3562 = getelementptr <2 x i64>, ptr %3561, i64 0
  %3563 = load <2 x i64>, ptr %3562, align 16, !tbaa !22
  %3564 = load ptr, ptr %393, align 8, !tbaa !3
  %3565 = getelementptr <2 x i64>, ptr %3564, i64 0
  %3566 = load <2 x i64>, ptr %3565, align 16, !tbaa !22
  %3567 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3563, <2 x i64> noundef %3566)
  %3568 = load ptr, ptr %392, align 8, !tbaa !3
  %3569 = getelementptr <2 x i64>, ptr %3568, i64 0
  store <2 x i64> %3567, ptr %3569, align 16, !tbaa !22
  %3570 = load ptr, ptr %392, align 8, !tbaa !3
  %3571 = getelementptr <2 x i64>, ptr %3570, i64 0
  %3572 = load <2 x i64>, ptr %3571, align 16, !tbaa !22
  %3573 = call <2 x i64> @_mm_set_epi8(i8 noundef signext 12, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 8, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 4, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 0, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 1)
  %3574 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %3572, <2 x i64> noundef %3573)
  %3575 = load ptr, ptr %392, align 8, !tbaa !3
  %3576 = getelementptr <2 x i64>, ptr %3575, i64 0
  store <2 x i64> %3574, ptr %3576, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %394) #14
  %3577 = load ptr, ptr %7, align 8, !tbaa !3
  %3578 = load i32, ptr %380, align 4, !tbaa !7
  %3579 = mul i32 %3578, 1
  %3580 = zext i32 %3579 to i64
  %3581 = getelementptr <2 x i64>, ptr %3577, i64 %3580
  store ptr %3581, ptr %394, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %395) #14
  %3582 = load ptr, ptr %7, align 8, !tbaa !3
  %3583 = load i32, ptr %381, align 4, !tbaa !7
  %3584 = mul i32 %3583, 1
  %3585 = zext i32 %3584 to i64
  %3586 = getelementptr <2 x i64>, ptr %3582, i64 %3585
  store ptr %3586, ptr %395, align 8, !tbaa !3
  %3587 = load ptr, ptr %394, align 8, !tbaa !3
  %3588 = getelementptr <2 x i64>, ptr %3587, i64 0
  %3589 = load <2 x i64>, ptr %3588, align 16, !tbaa !22
  %3590 = load ptr, ptr %395, align 8, !tbaa !3
  %3591 = getelementptr <2 x i64>, ptr %3590, i64 0
  %3592 = load <2 x i64>, ptr %3591, align 16, !tbaa !22
  %3593 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %3589, <2 x i64> noundef %3592)
  %3594 = load ptr, ptr %394, align 8, !tbaa !3
  %3595 = getelementptr <2 x i64>, ptr %3594, i64 0
  store <2 x i64> %3593, ptr %3595, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %396) #14
  %3596 = load ptr, ptr %7, align 8, !tbaa !3
  %3597 = load i32, ptr %379, align 4, !tbaa !7
  %3598 = mul i32 %3597, 1
  %3599 = zext i32 %3598 to i64
  %3600 = getelementptr <2 x i64>, ptr %3596, i64 %3599
  store ptr %3600, ptr %396, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %397) #14
  %3601 = load ptr, ptr %7, align 8, !tbaa !3
  %3602 = load i32, ptr %380, align 4, !tbaa !7
  %3603 = mul i32 %3602, 1
  %3604 = zext i32 %3603 to i64
  %3605 = getelementptr <2 x i64>, ptr %3601, i64 %3604
  store ptr %3605, ptr %397, align 8, !tbaa !3
  %3606 = load ptr, ptr %396, align 8, !tbaa !3
  %3607 = getelementptr <2 x i64>, ptr %3606, i64 0
  %3608 = load <2 x i64>, ptr %3607, align 16, !tbaa !22
  %3609 = load ptr, ptr %397, align 8, !tbaa !3
  %3610 = getelementptr <2 x i64>, ptr %3609, i64 0
  %3611 = load <2 x i64>, ptr %3610, align 16, !tbaa !22
  %3612 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3608, <2 x i64> noundef %3611)
  %3613 = load ptr, ptr %396, align 8, !tbaa !3
  %3614 = getelementptr <2 x i64>, ptr %3613, i64 0
  store <2 x i64> %3612, ptr %3614, align 16, !tbaa !22
  %3615 = load ptr, ptr %396, align 8, !tbaa !3
  %3616 = getelementptr <2 x i64>, ptr %3615, i64 0
  %3617 = load <2 x i64>, ptr %3616, align 16, !tbaa !22
  %3618 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %3617, i32 noundef 25)
  %3619 = load ptr, ptr %396, align 8, !tbaa !3
  %3620 = getelementptr <2 x i64>, ptr %3619, i64 0
  %3621 = load <2 x i64>, ptr %3620, align 16, !tbaa !22
  %3622 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %3621, i32 noundef 7)
  %3623 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3618, <2 x i64> noundef %3622)
  %3624 = load ptr, ptr %396, align 8, !tbaa !3
  %3625 = getelementptr <2 x i64>, ptr %3624, i64 0
  store <2 x i64> %3623, ptr %3625, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %398) #14
  %3626 = load ptr, ptr %7, align 8, !tbaa !3
  %3627 = getelementptr <2 x i64>, ptr %3626, i64 1
  store ptr %3627, ptr %398, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %399) #14
  %3628 = load ptr, ptr %7, align 8, !tbaa !3
  %3629 = getelementptr <2 x i64>, ptr %3628, i64 2
  store ptr %3629, ptr %399, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %400) #14
  %3630 = load ptr, ptr %7, align 8, !tbaa !3
  %3631 = getelementptr <2 x i64>, ptr %3630, i64 3
  store ptr %3631, ptr %400, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %401) #14
  %3632 = load ptr, ptr %398, align 8, !tbaa !3
  %3633 = getelementptr <2 x i64>, ptr %3632, i64 0
  %3634 = load <2 x i64>, ptr %3633, align 16, !tbaa !22
  store <2 x i64> %3634, ptr %401, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %402) #14
  %3635 = load <2 x i64>, ptr %401, align 16, !tbaa !22
  %3636 = bitcast <2 x i64> %3635 to <4 x i32>
  %3637 = shufflevector <4 x i32> %3636, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %3638 = bitcast <4 x i32> %3637 to <2 x i64>
  store <2 x i64> %3638, ptr %402, align 16, !tbaa !22
  %3639 = load <2 x i64>, ptr %402, align 16, !tbaa !22
  %3640 = load ptr, ptr %398, align 8, !tbaa !3
  %3641 = getelementptr <2 x i64>, ptr %3640, i64 0
  store <2 x i64> %3639, ptr %3641, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %403) #14
  %3642 = load ptr, ptr %399, align 8, !tbaa !3
  %3643 = getelementptr <2 x i64>, ptr %3642, i64 0
  %3644 = load <2 x i64>, ptr %3643, align 16, !tbaa !22
  store <2 x i64> %3644, ptr %403, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %404) #14
  %3645 = load <2 x i64>, ptr %403, align 16, !tbaa !22
  %3646 = bitcast <2 x i64> %3645 to <4 x i32>
  %3647 = shufflevector <4 x i32> %3646, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %3648 = bitcast <4 x i32> %3647 to <2 x i64>
  store <2 x i64> %3648, ptr %404, align 16, !tbaa !22
  %3649 = load <2 x i64>, ptr %404, align 16, !tbaa !22
  %3650 = load ptr, ptr %399, align 8, !tbaa !3
  %3651 = getelementptr <2 x i64>, ptr %3650, i64 0
  store <2 x i64> %3649, ptr %3651, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %405) #14
  %3652 = load ptr, ptr %400, align 8, !tbaa !3
  %3653 = getelementptr <2 x i64>, ptr %3652, i64 0
  %3654 = load <2 x i64>, ptr %3653, align 16, !tbaa !22
  store <2 x i64> %3654, ptr %405, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %406) #14
  %3655 = load <2 x i64>, ptr %405, align 16, !tbaa !22
  %3656 = bitcast <2 x i64> %3655 to <4 x i32>
  %3657 = shufflevector <4 x i32> %3656, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %3658 = bitcast <4 x i32> %3657 to <2 x i64>
  store <2 x i64> %3658, ptr %406, align 16, !tbaa !22
  %3659 = load <2 x i64>, ptr %406, align 16, !tbaa !22
  %3660 = load ptr, ptr %400, align 8, !tbaa !3
  %3661 = getelementptr <2 x i64>, ptr %3660, i64 0
  store <2 x i64> %3659, ptr %3661, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %407) #14
  store i32 0, ptr %407, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %408) #14
  store i32 1, ptr %408, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %409) #14
  store i32 2, ptr %409, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %410) #14
  store i32 3, ptr %410, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %411) #14
  %3662 = load ptr, ptr %7, align 8, !tbaa !3
  %3663 = load i32, ptr %407, align 4, !tbaa !7
  %3664 = mul i32 %3663, 1
  %3665 = zext i32 %3664 to i64
  %3666 = getelementptr <2 x i64>, ptr %3662, i64 %3665
  store ptr %3666, ptr %411, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %412) #14
  %3667 = load ptr, ptr %7, align 8, !tbaa !3
  %3668 = load i32, ptr %408, align 4, !tbaa !7
  %3669 = mul i32 %3668, 1
  %3670 = zext i32 %3669 to i64
  %3671 = getelementptr <2 x i64>, ptr %3667, i64 %3670
  store ptr %3671, ptr %412, align 8, !tbaa !3
  %3672 = load ptr, ptr %411, align 8, !tbaa !3
  %3673 = getelementptr <2 x i64>, ptr %3672, i64 0
  %3674 = load <2 x i64>, ptr %3673, align 16, !tbaa !22
  %3675 = load ptr, ptr %412, align 8, !tbaa !3
  %3676 = getelementptr <2 x i64>, ptr %3675, i64 0
  %3677 = load <2 x i64>, ptr %3676, align 16, !tbaa !22
  %3678 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %3674, <2 x i64> noundef %3677)
  %3679 = load ptr, ptr %411, align 8, !tbaa !3
  %3680 = getelementptr <2 x i64>, ptr %3679, i64 0
  store <2 x i64> %3678, ptr %3680, align 16, !tbaa !22
  %3681 = load ptr, ptr %411, align 8, !tbaa !3
  %3682 = getelementptr <2 x i64>, ptr %3681, i64 0
  %3683 = load <2 x i64>, ptr %3682, align 16, !tbaa !22
  %3684 = load ptr, ptr %376, align 8, !tbaa !3
  %3685 = getelementptr <2 x i64>, ptr %3684, i64 0
  %3686 = load <2 x i64>, ptr %3685, align 16, !tbaa !22
  %3687 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %3683, <2 x i64> noundef %3686)
  %3688 = load ptr, ptr %411, align 8, !tbaa !3
  %3689 = getelementptr <2 x i64>, ptr %3688, i64 0
  store <2 x i64> %3687, ptr %3689, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %413) #14
  %3690 = load ptr, ptr %7, align 8, !tbaa !3
  %3691 = load i32, ptr %410, align 4, !tbaa !7
  %3692 = mul i32 %3691, 1
  %3693 = zext i32 %3692 to i64
  %3694 = getelementptr <2 x i64>, ptr %3690, i64 %3693
  store ptr %3694, ptr %413, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %414) #14
  %3695 = load ptr, ptr %7, align 8, !tbaa !3
  %3696 = load i32, ptr %407, align 4, !tbaa !7
  %3697 = mul i32 %3696, 1
  %3698 = zext i32 %3697 to i64
  %3699 = getelementptr <2 x i64>, ptr %3695, i64 %3698
  store ptr %3699, ptr %414, align 8, !tbaa !3
  %3700 = load ptr, ptr %413, align 8, !tbaa !3
  %3701 = getelementptr <2 x i64>, ptr %3700, i64 0
  %3702 = load <2 x i64>, ptr %3701, align 16, !tbaa !22
  %3703 = load ptr, ptr %414, align 8, !tbaa !3
  %3704 = getelementptr <2 x i64>, ptr %3703, i64 0
  %3705 = load <2 x i64>, ptr %3704, align 16, !tbaa !22
  %3706 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3702, <2 x i64> noundef %3705)
  %3707 = load ptr, ptr %413, align 8, !tbaa !3
  %3708 = getelementptr <2 x i64>, ptr %3707, i64 0
  store <2 x i64> %3706, ptr %3708, align 16, !tbaa !22
  %3709 = load ptr, ptr %413, align 8, !tbaa !3
  %3710 = getelementptr <2 x i64>, ptr %3709, i64 0
  %3711 = load <2 x i64>, ptr %3710, align 16, !tbaa !22
  %3712 = call <2 x i64> @_mm_set_epi8(i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 3, i8 noundef signext 2)
  %3713 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %3711, <2 x i64> noundef %3712)
  %3714 = load ptr, ptr %413, align 8, !tbaa !3
  %3715 = getelementptr <2 x i64>, ptr %3714, i64 0
  store <2 x i64> %3713, ptr %3715, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %415) #14
  %3716 = load ptr, ptr %7, align 8, !tbaa !3
  %3717 = load i32, ptr %409, align 4, !tbaa !7
  %3718 = mul i32 %3717, 1
  %3719 = zext i32 %3718 to i64
  %3720 = getelementptr <2 x i64>, ptr %3716, i64 %3719
  store ptr %3720, ptr %415, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %416) #14
  %3721 = load ptr, ptr %7, align 8, !tbaa !3
  %3722 = load i32, ptr %410, align 4, !tbaa !7
  %3723 = mul i32 %3722, 1
  %3724 = zext i32 %3723 to i64
  %3725 = getelementptr <2 x i64>, ptr %3721, i64 %3724
  store ptr %3725, ptr %416, align 8, !tbaa !3
  %3726 = load ptr, ptr %415, align 8, !tbaa !3
  %3727 = getelementptr <2 x i64>, ptr %3726, i64 0
  %3728 = load <2 x i64>, ptr %3727, align 16, !tbaa !22
  %3729 = load ptr, ptr %416, align 8, !tbaa !3
  %3730 = getelementptr <2 x i64>, ptr %3729, i64 0
  %3731 = load <2 x i64>, ptr %3730, align 16, !tbaa !22
  %3732 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %3728, <2 x i64> noundef %3731)
  %3733 = load ptr, ptr %415, align 8, !tbaa !3
  %3734 = getelementptr <2 x i64>, ptr %3733, i64 0
  store <2 x i64> %3732, ptr %3734, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %417) #14
  %3735 = load ptr, ptr %7, align 8, !tbaa !3
  %3736 = load i32, ptr %408, align 4, !tbaa !7
  %3737 = mul i32 %3736, 1
  %3738 = zext i32 %3737 to i64
  %3739 = getelementptr <2 x i64>, ptr %3735, i64 %3738
  store ptr %3739, ptr %417, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %418) #14
  %3740 = load ptr, ptr %7, align 8, !tbaa !3
  %3741 = load i32, ptr %409, align 4, !tbaa !7
  %3742 = mul i32 %3741, 1
  %3743 = zext i32 %3742 to i64
  %3744 = getelementptr <2 x i64>, ptr %3740, i64 %3743
  store ptr %3744, ptr %418, align 8, !tbaa !3
  %3745 = load ptr, ptr %417, align 8, !tbaa !3
  %3746 = getelementptr <2 x i64>, ptr %3745, i64 0
  %3747 = load <2 x i64>, ptr %3746, align 16, !tbaa !22
  %3748 = load ptr, ptr %418, align 8, !tbaa !3
  %3749 = getelementptr <2 x i64>, ptr %3748, i64 0
  %3750 = load <2 x i64>, ptr %3749, align 16, !tbaa !22
  %3751 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3747, <2 x i64> noundef %3750)
  %3752 = load ptr, ptr %417, align 8, !tbaa !3
  %3753 = getelementptr <2 x i64>, ptr %3752, i64 0
  store <2 x i64> %3751, ptr %3753, align 16, !tbaa !22
  %3754 = load ptr, ptr %417, align 8, !tbaa !3
  %3755 = getelementptr <2 x i64>, ptr %3754, i64 0
  %3756 = load <2 x i64>, ptr %3755, align 16, !tbaa !22
  %3757 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %3756, i32 noundef 20)
  %3758 = load ptr, ptr %417, align 8, !tbaa !3
  %3759 = getelementptr <2 x i64>, ptr %3758, i64 0
  %3760 = load <2 x i64>, ptr %3759, align 16, !tbaa !22
  %3761 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %3760, i32 noundef 12)
  %3762 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3757, <2 x i64> noundef %3761)
  %3763 = load ptr, ptr %417, align 8, !tbaa !3
  %3764 = getelementptr <2 x i64>, ptr %3763, i64 0
  store <2 x i64> %3762, ptr %3764, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %419) #14
  %3765 = load ptr, ptr %7, align 8, !tbaa !3
  %3766 = load i32, ptr %407, align 4, !tbaa !7
  %3767 = mul i32 %3766, 1
  %3768 = zext i32 %3767 to i64
  %3769 = getelementptr <2 x i64>, ptr %3765, i64 %3768
  store ptr %3769, ptr %419, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %420) #14
  %3770 = load ptr, ptr %7, align 8, !tbaa !3
  %3771 = load i32, ptr %408, align 4, !tbaa !7
  %3772 = mul i32 %3771, 1
  %3773 = zext i32 %3772 to i64
  %3774 = getelementptr <2 x i64>, ptr %3770, i64 %3773
  store ptr %3774, ptr %420, align 8, !tbaa !3
  %3775 = load ptr, ptr %419, align 8, !tbaa !3
  %3776 = getelementptr <2 x i64>, ptr %3775, i64 0
  %3777 = load <2 x i64>, ptr %3776, align 16, !tbaa !22
  %3778 = load ptr, ptr %420, align 8, !tbaa !3
  %3779 = getelementptr <2 x i64>, ptr %3778, i64 0
  %3780 = load <2 x i64>, ptr %3779, align 16, !tbaa !22
  %3781 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %3777, <2 x i64> noundef %3780)
  %3782 = load ptr, ptr %419, align 8, !tbaa !3
  %3783 = getelementptr <2 x i64>, ptr %3782, i64 0
  store <2 x i64> %3781, ptr %3783, align 16, !tbaa !22
  %3784 = load ptr, ptr %419, align 8, !tbaa !3
  %3785 = getelementptr <2 x i64>, ptr %3784, i64 0
  %3786 = load <2 x i64>, ptr %3785, align 16, !tbaa !22
  %3787 = load ptr, ptr %377, align 8, !tbaa !3
  %3788 = getelementptr <2 x i64>, ptr %3787, i64 0
  %3789 = load <2 x i64>, ptr %3788, align 16, !tbaa !22
  %3790 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %3786, <2 x i64> noundef %3789)
  %3791 = load ptr, ptr %419, align 8, !tbaa !3
  %3792 = getelementptr <2 x i64>, ptr %3791, i64 0
  store <2 x i64> %3790, ptr %3792, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %421) #14
  %3793 = load ptr, ptr %7, align 8, !tbaa !3
  %3794 = load i32, ptr %410, align 4, !tbaa !7
  %3795 = mul i32 %3794, 1
  %3796 = zext i32 %3795 to i64
  %3797 = getelementptr <2 x i64>, ptr %3793, i64 %3796
  store ptr %3797, ptr %421, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %422) #14
  %3798 = load ptr, ptr %7, align 8, !tbaa !3
  %3799 = load i32, ptr %407, align 4, !tbaa !7
  %3800 = mul i32 %3799, 1
  %3801 = zext i32 %3800 to i64
  %3802 = getelementptr <2 x i64>, ptr %3798, i64 %3801
  store ptr %3802, ptr %422, align 8, !tbaa !3
  %3803 = load ptr, ptr %421, align 8, !tbaa !3
  %3804 = getelementptr <2 x i64>, ptr %3803, i64 0
  %3805 = load <2 x i64>, ptr %3804, align 16, !tbaa !22
  %3806 = load ptr, ptr %422, align 8, !tbaa !3
  %3807 = getelementptr <2 x i64>, ptr %3806, i64 0
  %3808 = load <2 x i64>, ptr %3807, align 16, !tbaa !22
  %3809 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3805, <2 x i64> noundef %3808)
  %3810 = load ptr, ptr %421, align 8, !tbaa !3
  %3811 = getelementptr <2 x i64>, ptr %3810, i64 0
  store <2 x i64> %3809, ptr %3811, align 16, !tbaa !22
  %3812 = load ptr, ptr %421, align 8, !tbaa !3
  %3813 = getelementptr <2 x i64>, ptr %3812, i64 0
  %3814 = load <2 x i64>, ptr %3813, align 16, !tbaa !22
  %3815 = call <2 x i64> @_mm_set_epi8(i8 noundef signext 12, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 8, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 4, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 0, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 1)
  %3816 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %3814, <2 x i64> noundef %3815)
  %3817 = load ptr, ptr %421, align 8, !tbaa !3
  %3818 = getelementptr <2 x i64>, ptr %3817, i64 0
  store <2 x i64> %3816, ptr %3818, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %423) #14
  %3819 = load ptr, ptr %7, align 8, !tbaa !3
  %3820 = load i32, ptr %409, align 4, !tbaa !7
  %3821 = mul i32 %3820, 1
  %3822 = zext i32 %3821 to i64
  %3823 = getelementptr <2 x i64>, ptr %3819, i64 %3822
  store ptr %3823, ptr %423, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %424) #14
  %3824 = load ptr, ptr %7, align 8, !tbaa !3
  %3825 = load i32, ptr %410, align 4, !tbaa !7
  %3826 = mul i32 %3825, 1
  %3827 = zext i32 %3826 to i64
  %3828 = getelementptr <2 x i64>, ptr %3824, i64 %3827
  store ptr %3828, ptr %424, align 8, !tbaa !3
  %3829 = load ptr, ptr %423, align 8, !tbaa !3
  %3830 = getelementptr <2 x i64>, ptr %3829, i64 0
  %3831 = load <2 x i64>, ptr %3830, align 16, !tbaa !22
  %3832 = load ptr, ptr %424, align 8, !tbaa !3
  %3833 = getelementptr <2 x i64>, ptr %3832, i64 0
  %3834 = load <2 x i64>, ptr %3833, align 16, !tbaa !22
  %3835 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %3831, <2 x i64> noundef %3834)
  %3836 = load ptr, ptr %423, align 8, !tbaa !3
  %3837 = getelementptr <2 x i64>, ptr %3836, i64 0
  store <2 x i64> %3835, ptr %3837, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %425) #14
  %3838 = load ptr, ptr %7, align 8, !tbaa !3
  %3839 = load i32, ptr %408, align 4, !tbaa !7
  %3840 = mul i32 %3839, 1
  %3841 = zext i32 %3840 to i64
  %3842 = getelementptr <2 x i64>, ptr %3838, i64 %3841
  store ptr %3842, ptr %425, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %426) #14
  %3843 = load ptr, ptr %7, align 8, !tbaa !3
  %3844 = load i32, ptr %409, align 4, !tbaa !7
  %3845 = mul i32 %3844, 1
  %3846 = zext i32 %3845 to i64
  %3847 = getelementptr <2 x i64>, ptr %3843, i64 %3846
  store ptr %3847, ptr %426, align 8, !tbaa !3
  %3848 = load ptr, ptr %425, align 8, !tbaa !3
  %3849 = getelementptr <2 x i64>, ptr %3848, i64 0
  %3850 = load <2 x i64>, ptr %3849, align 16, !tbaa !22
  %3851 = load ptr, ptr %426, align 8, !tbaa !3
  %3852 = getelementptr <2 x i64>, ptr %3851, i64 0
  %3853 = load <2 x i64>, ptr %3852, align 16, !tbaa !22
  %3854 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3850, <2 x i64> noundef %3853)
  %3855 = load ptr, ptr %425, align 8, !tbaa !3
  %3856 = getelementptr <2 x i64>, ptr %3855, i64 0
  store <2 x i64> %3854, ptr %3856, align 16, !tbaa !22
  %3857 = load ptr, ptr %425, align 8, !tbaa !3
  %3858 = getelementptr <2 x i64>, ptr %3857, i64 0
  %3859 = load <2 x i64>, ptr %3858, align 16, !tbaa !22
  %3860 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %3859, i32 noundef 25)
  %3861 = load ptr, ptr %425, align 8, !tbaa !3
  %3862 = getelementptr <2 x i64>, ptr %3861, i64 0
  %3863 = load <2 x i64>, ptr %3862, align 16, !tbaa !22
  %3864 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %3863, i32 noundef 7)
  %3865 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %3860, <2 x i64> noundef %3864)
  %3866 = load ptr, ptr %425, align 8, !tbaa !3
  %3867 = getelementptr <2 x i64>, ptr %3866, i64 0
  store <2 x i64> %3865, ptr %3867, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %427) #14
  %3868 = load ptr, ptr %7, align 8, !tbaa !3
  %3869 = getelementptr <2 x i64>, ptr %3868, i64 1
  store ptr %3869, ptr %427, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %428) #14
  %3870 = load ptr, ptr %7, align 8, !tbaa !3
  %3871 = getelementptr <2 x i64>, ptr %3870, i64 2
  store ptr %3871, ptr %428, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %429) #14
  %3872 = load ptr, ptr %7, align 8, !tbaa !3
  %3873 = getelementptr <2 x i64>, ptr %3872, i64 3
  store ptr %3873, ptr %429, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %430) #14
  %3874 = load ptr, ptr %427, align 8, !tbaa !3
  %3875 = getelementptr <2 x i64>, ptr %3874, i64 0
  %3876 = load <2 x i64>, ptr %3875, align 16, !tbaa !22
  store <2 x i64> %3876, ptr %430, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %431) #14
  %3877 = load <2 x i64>, ptr %430, align 16, !tbaa !22
  %3878 = bitcast <2 x i64> %3877 to <4 x i32>
  %3879 = shufflevector <4 x i32> %3878, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %3880 = bitcast <4 x i32> %3879 to <2 x i64>
  store <2 x i64> %3880, ptr %431, align 16, !tbaa !22
  %3881 = load <2 x i64>, ptr %431, align 16, !tbaa !22
  %3882 = load ptr, ptr %427, align 8, !tbaa !3
  %3883 = getelementptr <2 x i64>, ptr %3882, i64 0
  store <2 x i64> %3881, ptr %3883, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %432) #14
  %3884 = load ptr, ptr %428, align 8, !tbaa !3
  %3885 = getelementptr <2 x i64>, ptr %3884, i64 0
  %3886 = load <2 x i64>, ptr %3885, align 16, !tbaa !22
  store <2 x i64> %3886, ptr %432, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %433) #14
  %3887 = load <2 x i64>, ptr %432, align 16, !tbaa !22
  %3888 = bitcast <2 x i64> %3887 to <4 x i32>
  %3889 = shufflevector <4 x i32> %3888, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %3890 = bitcast <4 x i32> %3889 to <2 x i64>
  store <2 x i64> %3890, ptr %433, align 16, !tbaa !22
  %3891 = load <2 x i64>, ptr %433, align 16, !tbaa !22
  %3892 = load ptr, ptr %428, align 8, !tbaa !3
  %3893 = getelementptr <2 x i64>, ptr %3892, i64 0
  store <2 x i64> %3891, ptr %3893, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %434) #14
  %3894 = load ptr, ptr %429, align 8, !tbaa !3
  %3895 = getelementptr <2 x i64>, ptr %3894, i64 0
  %3896 = load <2 x i64>, ptr %3895, align 16, !tbaa !22
  store <2 x i64> %3896, ptr %434, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %435) #14
  %3897 = load <2 x i64>, ptr %434, align 16, !tbaa !22
  %3898 = bitcast <2 x i64> %3897 to <4 x i32>
  %3899 = shufflevector <4 x i32> %3898, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %3900 = bitcast <4 x i32> %3899 to <2 x i64>
  store <2 x i64> %3900, ptr %435, align 16, !tbaa !22
  %3901 = load <2 x i64>, ptr %435, align 16, !tbaa !22
  %3902 = load ptr, ptr %429, align 8, !tbaa !3
  %3903 = getelementptr <2 x i64>, ptr %3902, i64 0
  store <2 x i64> %3901, ptr %3903, align 16, !tbaa !22
  %3904 = load i32, ptr %99, align 4, !tbaa !7
  %3905 = add i32 %3904, 1
  store i32 %3905, ptr %99, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 16, ptr %435) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %434) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %433) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %432) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %431) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %430) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %429) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %428) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %427) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %426) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %425) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %424) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %423) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %422) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %421) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %420) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %419) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %418) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %417) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %416) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %415) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %414) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %413) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %412) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %411) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %410) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %409) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %408) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %407) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %406) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %405) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %404) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %403) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %402) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %401) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %400) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %399) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %398) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %397) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %396) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %395) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %394) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %393) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %392) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %391) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %390) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %389) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %388) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %387) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %386) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %385) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %384) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %383) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %382) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %381) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %380) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %379) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %378) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %377) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %376) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %375) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %374) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %373) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %372) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %371) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %370) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %369) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %368) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %367) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %366) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %365) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %364) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %363) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %362) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %361) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %360) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %359) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %358) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %357) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %356) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %355) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %354) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %353) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %352) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %436) #14
  %3906 = load i32, ptr %99, align 4, !tbaa !7
  %3907 = urem i32 %3906, 10
  %3908 = mul i32 %3907, 16
  store i32 %3908, ptr %436, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 64, ptr %437) #14
  call void @llvm.memset.p0.i64(ptr align 16 %437, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %438) #14
  %3909 = getelementptr inbounds [4 x <2 x i64>], ptr %437, i64 0, i64 0
  store ptr %3909, ptr %438, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %439) #14
  %3910 = getelementptr inbounds [4 x <2 x i64>], ptr %437, i64 0, i64 0
  %3911 = getelementptr <2 x i64>, ptr %3910, i64 1
  store ptr %3911, ptr %439, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %440) #14
  %3912 = getelementptr inbounds [4 x <2 x i64>], ptr %437, i64 0, i64 0
  %3913 = getelementptr <2 x i64>, ptr %3912, i64 2
  store ptr %3913, ptr %440, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %441) #14
  %3914 = getelementptr inbounds [4 x <2 x i64>], ptr %437, i64 0, i64 0
  %3915 = getelementptr <2 x i64>, ptr %3914, i64 3
  store ptr %3915, ptr %441, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %442) #14
  %3916 = load i32, ptr %436, align 4, !tbaa !7
  %3917 = add i32 %3916, 0
  %3918 = zext i32 %3917 to i64
  %3919 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %3918
  %3920 = load i32, ptr %3919, align 4, !tbaa !7
  store i32 %3920, ptr %442, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %443) #14
  %3921 = load i32, ptr %436, align 4, !tbaa !7
  %3922 = add i32 %3921, 1
  %3923 = zext i32 %3922 to i64
  %3924 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %3923
  %3925 = load i32, ptr %3924, align 4, !tbaa !7
  store i32 %3925, ptr %443, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %444) #14
  %3926 = load i32, ptr %436, align 4, !tbaa !7
  %3927 = add i32 %3926, 2
  %3928 = zext i32 %3927 to i64
  %3929 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %3928
  %3930 = load i32, ptr %3929, align 4, !tbaa !7
  store i32 %3930, ptr %444, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %445) #14
  %3931 = load i32, ptr %436, align 4, !tbaa !7
  %3932 = add i32 %3931, 3
  %3933 = zext i32 %3932 to i64
  %3934 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %3933
  %3935 = load i32, ptr %3934, align 4, !tbaa !7
  store i32 %3935, ptr %445, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %446) #14
  %3936 = load i32, ptr %436, align 4, !tbaa !7
  %3937 = add i32 %3936, 4
  %3938 = zext i32 %3937 to i64
  %3939 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %3938
  %3940 = load i32, ptr %3939, align 4, !tbaa !7
  store i32 %3940, ptr %446, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %447) #14
  %3941 = load i32, ptr %436, align 4, !tbaa !7
  %3942 = add i32 %3941, 5
  %3943 = zext i32 %3942 to i64
  %3944 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %3943
  %3945 = load i32, ptr %3944, align 4, !tbaa !7
  store i32 %3945, ptr %447, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %448) #14
  %3946 = load i32, ptr %436, align 4, !tbaa !7
  %3947 = add i32 %3946, 6
  %3948 = zext i32 %3947 to i64
  %3949 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %3948
  %3950 = load i32, ptr %3949, align 4, !tbaa !7
  store i32 %3950, ptr %448, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %449) #14
  %3951 = load i32, ptr %436, align 4, !tbaa !7
  %3952 = add i32 %3951, 7
  %3953 = zext i32 %3952 to i64
  %3954 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %3953
  %3955 = load i32, ptr %3954, align 4, !tbaa !7
  store i32 %3955, ptr %449, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %450) #14
  %3956 = load i32, ptr %436, align 4, !tbaa !7
  %3957 = add i32 %3956, 8
  %3958 = zext i32 %3957 to i64
  %3959 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %3958
  %3960 = load i32, ptr %3959, align 4, !tbaa !7
  store i32 %3960, ptr %450, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %451) #14
  %3961 = load i32, ptr %436, align 4, !tbaa !7
  %3962 = add i32 %3961, 9
  %3963 = zext i32 %3962 to i64
  %3964 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %3963
  %3965 = load i32, ptr %3964, align 4, !tbaa !7
  store i32 %3965, ptr %451, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %452) #14
  %3966 = load i32, ptr %436, align 4, !tbaa !7
  %3967 = add i32 %3966, 10
  %3968 = zext i32 %3967 to i64
  %3969 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %3968
  %3970 = load i32, ptr %3969, align 4, !tbaa !7
  store i32 %3970, ptr %452, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %453) #14
  %3971 = load i32, ptr %436, align 4, !tbaa !7
  %3972 = add i32 %3971, 11
  %3973 = zext i32 %3972 to i64
  %3974 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %3973
  %3975 = load i32, ptr %3974, align 4, !tbaa !7
  store i32 %3975, ptr %453, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %454) #14
  %3976 = load i32, ptr %436, align 4, !tbaa !7
  %3977 = add i32 %3976, 12
  %3978 = zext i32 %3977 to i64
  %3979 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %3978
  %3980 = load i32, ptr %3979, align 4, !tbaa !7
  store i32 %3980, ptr %454, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %455) #14
  %3981 = load i32, ptr %436, align 4, !tbaa !7
  %3982 = add i32 %3981, 13
  %3983 = zext i32 %3982 to i64
  %3984 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %3983
  %3985 = load i32, ptr %3984, align 4, !tbaa !7
  store i32 %3985, ptr %455, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %456) #14
  %3986 = load i32, ptr %436, align 4, !tbaa !7
  %3987 = add i32 %3986, 14
  %3988 = zext i32 %3987 to i64
  %3989 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %3988
  %3990 = load i32, ptr %3989, align 4, !tbaa !7
  store i32 %3990, ptr %456, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %457) #14
  %3991 = load i32, ptr %436, align 4, !tbaa !7
  %3992 = add i32 %3991, 15
  %3993 = zext i32 %3992 to i64
  %3994 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %3993
  %3995 = load i32, ptr %3994, align 4, !tbaa !7
  store i32 %3995, ptr %457, align 4, !tbaa !7
  %3996 = load i32, ptr %448, align 4, !tbaa !7
  %3997 = zext i32 %3996 to i64
  %3998 = getelementptr [16 x i32], ptr %13, i64 0, i64 %3997
  %3999 = load i32, ptr %3998, align 4, !tbaa !7
  %4000 = load i32, ptr %446, align 4, !tbaa !7
  %4001 = zext i32 %4000 to i64
  %4002 = getelementptr [16 x i32], ptr %13, i64 0, i64 %4001
  %4003 = load i32, ptr %4002, align 4, !tbaa !7
  %4004 = load i32, ptr %444, align 4, !tbaa !7
  %4005 = zext i32 %4004 to i64
  %4006 = getelementptr [16 x i32], ptr %13, i64 0, i64 %4005
  %4007 = load i32, ptr %4006, align 4, !tbaa !7
  %4008 = load i32, ptr %442, align 4, !tbaa !7
  %4009 = zext i32 %4008 to i64
  %4010 = getelementptr [16 x i32], ptr %13, i64 0, i64 %4009
  %4011 = load i32, ptr %4010, align 4, !tbaa !7
  %4012 = call <2 x i64> @_mm_set_epi32(i32 noundef %3999, i32 noundef %4003, i32 noundef %4007, i32 noundef %4011)
  %4013 = load ptr, ptr %438, align 8, !tbaa !3
  %4014 = getelementptr <2 x i64>, ptr %4013, i64 0
  store <2 x i64> %4012, ptr %4014, align 16, !tbaa !22
  %4015 = load i32, ptr %449, align 4, !tbaa !7
  %4016 = zext i32 %4015 to i64
  %4017 = getelementptr [16 x i32], ptr %13, i64 0, i64 %4016
  %4018 = load i32, ptr %4017, align 4, !tbaa !7
  %4019 = load i32, ptr %447, align 4, !tbaa !7
  %4020 = zext i32 %4019 to i64
  %4021 = getelementptr [16 x i32], ptr %13, i64 0, i64 %4020
  %4022 = load i32, ptr %4021, align 4, !tbaa !7
  %4023 = load i32, ptr %445, align 4, !tbaa !7
  %4024 = zext i32 %4023 to i64
  %4025 = getelementptr [16 x i32], ptr %13, i64 0, i64 %4024
  %4026 = load i32, ptr %4025, align 4, !tbaa !7
  %4027 = load i32, ptr %443, align 4, !tbaa !7
  %4028 = zext i32 %4027 to i64
  %4029 = getelementptr [16 x i32], ptr %13, i64 0, i64 %4028
  %4030 = load i32, ptr %4029, align 4, !tbaa !7
  %4031 = call <2 x i64> @_mm_set_epi32(i32 noundef %4018, i32 noundef %4022, i32 noundef %4026, i32 noundef %4030)
  %4032 = load ptr, ptr %439, align 8, !tbaa !3
  %4033 = getelementptr <2 x i64>, ptr %4032, i64 0
  store <2 x i64> %4031, ptr %4033, align 16, !tbaa !22
  %4034 = load i32, ptr %456, align 4, !tbaa !7
  %4035 = zext i32 %4034 to i64
  %4036 = getelementptr [16 x i32], ptr %13, i64 0, i64 %4035
  %4037 = load i32, ptr %4036, align 4, !tbaa !7
  %4038 = load i32, ptr %454, align 4, !tbaa !7
  %4039 = zext i32 %4038 to i64
  %4040 = getelementptr [16 x i32], ptr %13, i64 0, i64 %4039
  %4041 = load i32, ptr %4040, align 4, !tbaa !7
  %4042 = load i32, ptr %452, align 4, !tbaa !7
  %4043 = zext i32 %4042 to i64
  %4044 = getelementptr [16 x i32], ptr %13, i64 0, i64 %4043
  %4045 = load i32, ptr %4044, align 4, !tbaa !7
  %4046 = load i32, ptr %450, align 4, !tbaa !7
  %4047 = zext i32 %4046 to i64
  %4048 = getelementptr [16 x i32], ptr %13, i64 0, i64 %4047
  %4049 = load i32, ptr %4048, align 4, !tbaa !7
  %4050 = call <2 x i64> @_mm_set_epi32(i32 noundef %4037, i32 noundef %4041, i32 noundef %4045, i32 noundef %4049)
  %4051 = load ptr, ptr %440, align 8, !tbaa !3
  %4052 = getelementptr <2 x i64>, ptr %4051, i64 0
  store <2 x i64> %4050, ptr %4052, align 16, !tbaa !22
  %4053 = load i32, ptr %457, align 4, !tbaa !7
  %4054 = zext i32 %4053 to i64
  %4055 = getelementptr [16 x i32], ptr %13, i64 0, i64 %4054
  %4056 = load i32, ptr %4055, align 4, !tbaa !7
  %4057 = load i32, ptr %455, align 4, !tbaa !7
  %4058 = zext i32 %4057 to i64
  %4059 = getelementptr [16 x i32], ptr %13, i64 0, i64 %4058
  %4060 = load i32, ptr %4059, align 4, !tbaa !7
  %4061 = load i32, ptr %453, align 4, !tbaa !7
  %4062 = zext i32 %4061 to i64
  %4063 = getelementptr [16 x i32], ptr %13, i64 0, i64 %4062
  %4064 = load i32, ptr %4063, align 4, !tbaa !7
  %4065 = load i32, ptr %451, align 4, !tbaa !7
  %4066 = zext i32 %4065 to i64
  %4067 = getelementptr [16 x i32], ptr %13, i64 0, i64 %4066
  %4068 = load i32, ptr %4067, align 4, !tbaa !7
  %4069 = call <2 x i64> @_mm_set_epi32(i32 noundef %4056, i32 noundef %4060, i32 noundef %4064, i32 noundef %4068)
  %4070 = load ptr, ptr %441, align 8, !tbaa !3
  %4071 = getelementptr <2 x i64>, ptr %4070, i64 0
  store <2 x i64> %4069, ptr %4071, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %458) #14
  %4072 = getelementptr inbounds [4 x <2 x i64>], ptr %437, i64 0, i64 0
  store ptr %4072, ptr %458, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %459) #14
  %4073 = getelementptr inbounds [4 x <2 x i64>], ptr %437, i64 0, i64 0
  %4074 = getelementptr <2 x i64>, ptr %4073, i64 1
  store ptr %4074, ptr %459, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %460) #14
  %4075 = getelementptr inbounds [4 x <2 x i64>], ptr %437, i64 0, i64 0
  %4076 = getelementptr <2 x i64>, ptr %4075, i64 2
  store ptr %4076, ptr %460, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %461) #14
  %4077 = getelementptr inbounds [4 x <2 x i64>], ptr %437, i64 0, i64 0
  %4078 = getelementptr <2 x i64>, ptr %4077, i64 3
  store ptr %4078, ptr %461, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %462) #14
  store i32 0, ptr %462, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %463) #14
  store i32 1, ptr %463, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %464) #14
  store i32 2, ptr %464, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %465) #14
  store i32 3, ptr %465, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %466) #14
  %4079 = load ptr, ptr %7, align 8, !tbaa !3
  %4080 = load i32, ptr %462, align 4, !tbaa !7
  %4081 = mul i32 %4080, 1
  %4082 = zext i32 %4081 to i64
  %4083 = getelementptr <2 x i64>, ptr %4079, i64 %4082
  store ptr %4083, ptr %466, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %467) #14
  %4084 = load ptr, ptr %7, align 8, !tbaa !3
  %4085 = load i32, ptr %463, align 4, !tbaa !7
  %4086 = mul i32 %4085, 1
  %4087 = zext i32 %4086 to i64
  %4088 = getelementptr <2 x i64>, ptr %4084, i64 %4087
  store ptr %4088, ptr %467, align 8, !tbaa !3
  %4089 = load ptr, ptr %466, align 8, !tbaa !3
  %4090 = getelementptr <2 x i64>, ptr %4089, i64 0
  %4091 = load <2 x i64>, ptr %4090, align 16, !tbaa !22
  %4092 = load ptr, ptr %467, align 8, !tbaa !3
  %4093 = getelementptr <2 x i64>, ptr %4092, i64 0
  %4094 = load <2 x i64>, ptr %4093, align 16, !tbaa !22
  %4095 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %4091, <2 x i64> noundef %4094)
  %4096 = load ptr, ptr %466, align 8, !tbaa !3
  %4097 = getelementptr <2 x i64>, ptr %4096, i64 0
  store <2 x i64> %4095, ptr %4097, align 16, !tbaa !22
  %4098 = load ptr, ptr %466, align 8, !tbaa !3
  %4099 = getelementptr <2 x i64>, ptr %4098, i64 0
  %4100 = load <2 x i64>, ptr %4099, align 16, !tbaa !22
  %4101 = load ptr, ptr %458, align 8, !tbaa !3
  %4102 = getelementptr <2 x i64>, ptr %4101, i64 0
  %4103 = load <2 x i64>, ptr %4102, align 16, !tbaa !22
  %4104 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %4100, <2 x i64> noundef %4103)
  %4105 = load ptr, ptr %466, align 8, !tbaa !3
  %4106 = getelementptr <2 x i64>, ptr %4105, i64 0
  store <2 x i64> %4104, ptr %4106, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %468) #14
  %4107 = load ptr, ptr %7, align 8, !tbaa !3
  %4108 = load i32, ptr %465, align 4, !tbaa !7
  %4109 = mul i32 %4108, 1
  %4110 = zext i32 %4109 to i64
  %4111 = getelementptr <2 x i64>, ptr %4107, i64 %4110
  store ptr %4111, ptr %468, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %469) #14
  %4112 = load ptr, ptr %7, align 8, !tbaa !3
  %4113 = load i32, ptr %462, align 4, !tbaa !7
  %4114 = mul i32 %4113, 1
  %4115 = zext i32 %4114 to i64
  %4116 = getelementptr <2 x i64>, ptr %4112, i64 %4115
  store ptr %4116, ptr %469, align 8, !tbaa !3
  %4117 = load ptr, ptr %468, align 8, !tbaa !3
  %4118 = getelementptr <2 x i64>, ptr %4117, i64 0
  %4119 = load <2 x i64>, ptr %4118, align 16, !tbaa !22
  %4120 = load ptr, ptr %469, align 8, !tbaa !3
  %4121 = getelementptr <2 x i64>, ptr %4120, i64 0
  %4122 = load <2 x i64>, ptr %4121, align 16, !tbaa !22
  %4123 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %4119, <2 x i64> noundef %4122)
  %4124 = load ptr, ptr %468, align 8, !tbaa !3
  %4125 = getelementptr <2 x i64>, ptr %4124, i64 0
  store <2 x i64> %4123, ptr %4125, align 16, !tbaa !22
  %4126 = load ptr, ptr %468, align 8, !tbaa !3
  %4127 = getelementptr <2 x i64>, ptr %4126, i64 0
  %4128 = load <2 x i64>, ptr %4127, align 16, !tbaa !22
  %4129 = call <2 x i64> @_mm_set_epi8(i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 3, i8 noundef signext 2)
  %4130 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %4128, <2 x i64> noundef %4129)
  %4131 = load ptr, ptr %468, align 8, !tbaa !3
  %4132 = getelementptr <2 x i64>, ptr %4131, i64 0
  store <2 x i64> %4130, ptr %4132, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %470) #14
  %4133 = load ptr, ptr %7, align 8, !tbaa !3
  %4134 = load i32, ptr %464, align 4, !tbaa !7
  %4135 = mul i32 %4134, 1
  %4136 = zext i32 %4135 to i64
  %4137 = getelementptr <2 x i64>, ptr %4133, i64 %4136
  store ptr %4137, ptr %470, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %471) #14
  %4138 = load ptr, ptr %7, align 8, !tbaa !3
  %4139 = load i32, ptr %465, align 4, !tbaa !7
  %4140 = mul i32 %4139, 1
  %4141 = zext i32 %4140 to i64
  %4142 = getelementptr <2 x i64>, ptr %4138, i64 %4141
  store ptr %4142, ptr %471, align 8, !tbaa !3
  %4143 = load ptr, ptr %470, align 8, !tbaa !3
  %4144 = getelementptr <2 x i64>, ptr %4143, i64 0
  %4145 = load <2 x i64>, ptr %4144, align 16, !tbaa !22
  %4146 = load ptr, ptr %471, align 8, !tbaa !3
  %4147 = getelementptr <2 x i64>, ptr %4146, i64 0
  %4148 = load <2 x i64>, ptr %4147, align 16, !tbaa !22
  %4149 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %4145, <2 x i64> noundef %4148)
  %4150 = load ptr, ptr %470, align 8, !tbaa !3
  %4151 = getelementptr <2 x i64>, ptr %4150, i64 0
  store <2 x i64> %4149, ptr %4151, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %472) #14
  %4152 = load ptr, ptr %7, align 8, !tbaa !3
  %4153 = load i32, ptr %463, align 4, !tbaa !7
  %4154 = mul i32 %4153, 1
  %4155 = zext i32 %4154 to i64
  %4156 = getelementptr <2 x i64>, ptr %4152, i64 %4155
  store ptr %4156, ptr %472, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %473) #14
  %4157 = load ptr, ptr %7, align 8, !tbaa !3
  %4158 = load i32, ptr %464, align 4, !tbaa !7
  %4159 = mul i32 %4158, 1
  %4160 = zext i32 %4159 to i64
  %4161 = getelementptr <2 x i64>, ptr %4157, i64 %4160
  store ptr %4161, ptr %473, align 8, !tbaa !3
  %4162 = load ptr, ptr %472, align 8, !tbaa !3
  %4163 = getelementptr <2 x i64>, ptr %4162, i64 0
  %4164 = load <2 x i64>, ptr %4163, align 16, !tbaa !22
  %4165 = load ptr, ptr %473, align 8, !tbaa !3
  %4166 = getelementptr <2 x i64>, ptr %4165, i64 0
  %4167 = load <2 x i64>, ptr %4166, align 16, !tbaa !22
  %4168 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %4164, <2 x i64> noundef %4167)
  %4169 = load ptr, ptr %472, align 8, !tbaa !3
  %4170 = getelementptr <2 x i64>, ptr %4169, i64 0
  store <2 x i64> %4168, ptr %4170, align 16, !tbaa !22
  %4171 = load ptr, ptr %472, align 8, !tbaa !3
  %4172 = getelementptr <2 x i64>, ptr %4171, i64 0
  %4173 = load <2 x i64>, ptr %4172, align 16, !tbaa !22
  %4174 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %4173, i32 noundef 20)
  %4175 = load ptr, ptr %472, align 8, !tbaa !3
  %4176 = getelementptr <2 x i64>, ptr %4175, i64 0
  %4177 = load <2 x i64>, ptr %4176, align 16, !tbaa !22
  %4178 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %4177, i32 noundef 12)
  %4179 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %4174, <2 x i64> noundef %4178)
  %4180 = load ptr, ptr %472, align 8, !tbaa !3
  %4181 = getelementptr <2 x i64>, ptr %4180, i64 0
  store <2 x i64> %4179, ptr %4181, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %474) #14
  %4182 = load ptr, ptr %7, align 8, !tbaa !3
  %4183 = load i32, ptr %462, align 4, !tbaa !7
  %4184 = mul i32 %4183, 1
  %4185 = zext i32 %4184 to i64
  %4186 = getelementptr <2 x i64>, ptr %4182, i64 %4185
  store ptr %4186, ptr %474, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %475) #14
  %4187 = load ptr, ptr %7, align 8, !tbaa !3
  %4188 = load i32, ptr %463, align 4, !tbaa !7
  %4189 = mul i32 %4188, 1
  %4190 = zext i32 %4189 to i64
  %4191 = getelementptr <2 x i64>, ptr %4187, i64 %4190
  store ptr %4191, ptr %475, align 8, !tbaa !3
  %4192 = load ptr, ptr %474, align 8, !tbaa !3
  %4193 = getelementptr <2 x i64>, ptr %4192, i64 0
  %4194 = load <2 x i64>, ptr %4193, align 16, !tbaa !22
  %4195 = load ptr, ptr %475, align 8, !tbaa !3
  %4196 = getelementptr <2 x i64>, ptr %4195, i64 0
  %4197 = load <2 x i64>, ptr %4196, align 16, !tbaa !22
  %4198 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %4194, <2 x i64> noundef %4197)
  %4199 = load ptr, ptr %474, align 8, !tbaa !3
  %4200 = getelementptr <2 x i64>, ptr %4199, i64 0
  store <2 x i64> %4198, ptr %4200, align 16, !tbaa !22
  %4201 = load ptr, ptr %474, align 8, !tbaa !3
  %4202 = getelementptr <2 x i64>, ptr %4201, i64 0
  %4203 = load <2 x i64>, ptr %4202, align 16, !tbaa !22
  %4204 = load ptr, ptr %459, align 8, !tbaa !3
  %4205 = getelementptr <2 x i64>, ptr %4204, i64 0
  %4206 = load <2 x i64>, ptr %4205, align 16, !tbaa !22
  %4207 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %4203, <2 x i64> noundef %4206)
  %4208 = load ptr, ptr %474, align 8, !tbaa !3
  %4209 = getelementptr <2 x i64>, ptr %4208, i64 0
  store <2 x i64> %4207, ptr %4209, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %476) #14
  %4210 = load ptr, ptr %7, align 8, !tbaa !3
  %4211 = load i32, ptr %465, align 4, !tbaa !7
  %4212 = mul i32 %4211, 1
  %4213 = zext i32 %4212 to i64
  %4214 = getelementptr <2 x i64>, ptr %4210, i64 %4213
  store ptr %4214, ptr %476, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %477) #14
  %4215 = load ptr, ptr %7, align 8, !tbaa !3
  %4216 = load i32, ptr %462, align 4, !tbaa !7
  %4217 = mul i32 %4216, 1
  %4218 = zext i32 %4217 to i64
  %4219 = getelementptr <2 x i64>, ptr %4215, i64 %4218
  store ptr %4219, ptr %477, align 8, !tbaa !3
  %4220 = load ptr, ptr %476, align 8, !tbaa !3
  %4221 = getelementptr <2 x i64>, ptr %4220, i64 0
  %4222 = load <2 x i64>, ptr %4221, align 16, !tbaa !22
  %4223 = load ptr, ptr %477, align 8, !tbaa !3
  %4224 = getelementptr <2 x i64>, ptr %4223, i64 0
  %4225 = load <2 x i64>, ptr %4224, align 16, !tbaa !22
  %4226 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %4222, <2 x i64> noundef %4225)
  %4227 = load ptr, ptr %476, align 8, !tbaa !3
  %4228 = getelementptr <2 x i64>, ptr %4227, i64 0
  store <2 x i64> %4226, ptr %4228, align 16, !tbaa !22
  %4229 = load ptr, ptr %476, align 8, !tbaa !3
  %4230 = getelementptr <2 x i64>, ptr %4229, i64 0
  %4231 = load <2 x i64>, ptr %4230, align 16, !tbaa !22
  %4232 = call <2 x i64> @_mm_set_epi8(i8 noundef signext 12, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 8, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 4, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 0, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 1)
  %4233 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %4231, <2 x i64> noundef %4232)
  %4234 = load ptr, ptr %476, align 8, !tbaa !3
  %4235 = getelementptr <2 x i64>, ptr %4234, i64 0
  store <2 x i64> %4233, ptr %4235, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %478) #14
  %4236 = load ptr, ptr %7, align 8, !tbaa !3
  %4237 = load i32, ptr %464, align 4, !tbaa !7
  %4238 = mul i32 %4237, 1
  %4239 = zext i32 %4238 to i64
  %4240 = getelementptr <2 x i64>, ptr %4236, i64 %4239
  store ptr %4240, ptr %478, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %479) #14
  %4241 = load ptr, ptr %7, align 8, !tbaa !3
  %4242 = load i32, ptr %465, align 4, !tbaa !7
  %4243 = mul i32 %4242, 1
  %4244 = zext i32 %4243 to i64
  %4245 = getelementptr <2 x i64>, ptr %4241, i64 %4244
  store ptr %4245, ptr %479, align 8, !tbaa !3
  %4246 = load ptr, ptr %478, align 8, !tbaa !3
  %4247 = getelementptr <2 x i64>, ptr %4246, i64 0
  %4248 = load <2 x i64>, ptr %4247, align 16, !tbaa !22
  %4249 = load ptr, ptr %479, align 8, !tbaa !3
  %4250 = getelementptr <2 x i64>, ptr %4249, i64 0
  %4251 = load <2 x i64>, ptr %4250, align 16, !tbaa !22
  %4252 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %4248, <2 x i64> noundef %4251)
  %4253 = load ptr, ptr %478, align 8, !tbaa !3
  %4254 = getelementptr <2 x i64>, ptr %4253, i64 0
  store <2 x i64> %4252, ptr %4254, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %480) #14
  %4255 = load ptr, ptr %7, align 8, !tbaa !3
  %4256 = load i32, ptr %463, align 4, !tbaa !7
  %4257 = mul i32 %4256, 1
  %4258 = zext i32 %4257 to i64
  %4259 = getelementptr <2 x i64>, ptr %4255, i64 %4258
  store ptr %4259, ptr %480, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %481) #14
  %4260 = load ptr, ptr %7, align 8, !tbaa !3
  %4261 = load i32, ptr %464, align 4, !tbaa !7
  %4262 = mul i32 %4261, 1
  %4263 = zext i32 %4262 to i64
  %4264 = getelementptr <2 x i64>, ptr %4260, i64 %4263
  store ptr %4264, ptr %481, align 8, !tbaa !3
  %4265 = load ptr, ptr %480, align 8, !tbaa !3
  %4266 = getelementptr <2 x i64>, ptr %4265, i64 0
  %4267 = load <2 x i64>, ptr %4266, align 16, !tbaa !22
  %4268 = load ptr, ptr %481, align 8, !tbaa !3
  %4269 = getelementptr <2 x i64>, ptr %4268, i64 0
  %4270 = load <2 x i64>, ptr %4269, align 16, !tbaa !22
  %4271 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %4267, <2 x i64> noundef %4270)
  %4272 = load ptr, ptr %480, align 8, !tbaa !3
  %4273 = getelementptr <2 x i64>, ptr %4272, i64 0
  store <2 x i64> %4271, ptr %4273, align 16, !tbaa !22
  %4274 = load ptr, ptr %480, align 8, !tbaa !3
  %4275 = getelementptr <2 x i64>, ptr %4274, i64 0
  %4276 = load <2 x i64>, ptr %4275, align 16, !tbaa !22
  %4277 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %4276, i32 noundef 25)
  %4278 = load ptr, ptr %480, align 8, !tbaa !3
  %4279 = getelementptr <2 x i64>, ptr %4278, i64 0
  %4280 = load <2 x i64>, ptr %4279, align 16, !tbaa !22
  %4281 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %4280, i32 noundef 7)
  %4282 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %4277, <2 x i64> noundef %4281)
  %4283 = load ptr, ptr %480, align 8, !tbaa !3
  %4284 = getelementptr <2 x i64>, ptr %4283, i64 0
  store <2 x i64> %4282, ptr %4284, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %482) #14
  %4285 = load ptr, ptr %7, align 8, !tbaa !3
  %4286 = getelementptr <2 x i64>, ptr %4285, i64 1
  store ptr %4286, ptr %482, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %483) #14
  %4287 = load ptr, ptr %7, align 8, !tbaa !3
  %4288 = getelementptr <2 x i64>, ptr %4287, i64 2
  store ptr %4288, ptr %483, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %484) #14
  %4289 = load ptr, ptr %7, align 8, !tbaa !3
  %4290 = getelementptr <2 x i64>, ptr %4289, i64 3
  store ptr %4290, ptr %484, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %485) #14
  %4291 = load ptr, ptr %482, align 8, !tbaa !3
  %4292 = getelementptr <2 x i64>, ptr %4291, i64 0
  %4293 = load <2 x i64>, ptr %4292, align 16, !tbaa !22
  store <2 x i64> %4293, ptr %485, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %486) #14
  %4294 = load <2 x i64>, ptr %485, align 16, !tbaa !22
  %4295 = bitcast <2 x i64> %4294 to <4 x i32>
  %4296 = shufflevector <4 x i32> %4295, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %4297 = bitcast <4 x i32> %4296 to <2 x i64>
  store <2 x i64> %4297, ptr %486, align 16, !tbaa !22
  %4298 = load <2 x i64>, ptr %486, align 16, !tbaa !22
  %4299 = load ptr, ptr %482, align 8, !tbaa !3
  %4300 = getelementptr <2 x i64>, ptr %4299, i64 0
  store <2 x i64> %4298, ptr %4300, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %487) #14
  %4301 = load ptr, ptr %483, align 8, !tbaa !3
  %4302 = getelementptr <2 x i64>, ptr %4301, i64 0
  %4303 = load <2 x i64>, ptr %4302, align 16, !tbaa !22
  store <2 x i64> %4303, ptr %487, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %488) #14
  %4304 = load <2 x i64>, ptr %487, align 16, !tbaa !22
  %4305 = bitcast <2 x i64> %4304 to <4 x i32>
  %4306 = shufflevector <4 x i32> %4305, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %4307 = bitcast <4 x i32> %4306 to <2 x i64>
  store <2 x i64> %4307, ptr %488, align 16, !tbaa !22
  %4308 = load <2 x i64>, ptr %488, align 16, !tbaa !22
  %4309 = load ptr, ptr %483, align 8, !tbaa !3
  %4310 = getelementptr <2 x i64>, ptr %4309, i64 0
  store <2 x i64> %4308, ptr %4310, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %489) #14
  %4311 = load ptr, ptr %484, align 8, !tbaa !3
  %4312 = getelementptr <2 x i64>, ptr %4311, i64 0
  %4313 = load <2 x i64>, ptr %4312, align 16, !tbaa !22
  store <2 x i64> %4313, ptr %489, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %490) #14
  %4314 = load <2 x i64>, ptr %489, align 16, !tbaa !22
  %4315 = bitcast <2 x i64> %4314 to <4 x i32>
  %4316 = shufflevector <4 x i32> %4315, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %4317 = bitcast <4 x i32> %4316 to <2 x i64>
  store <2 x i64> %4317, ptr %490, align 16, !tbaa !22
  %4318 = load <2 x i64>, ptr %490, align 16, !tbaa !22
  %4319 = load ptr, ptr %484, align 8, !tbaa !3
  %4320 = getelementptr <2 x i64>, ptr %4319, i64 0
  store <2 x i64> %4318, ptr %4320, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %491) #14
  store i32 0, ptr %491, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %492) #14
  store i32 1, ptr %492, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %493) #14
  store i32 2, ptr %493, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %494) #14
  store i32 3, ptr %494, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %495) #14
  %4321 = load ptr, ptr %7, align 8, !tbaa !3
  %4322 = load i32, ptr %491, align 4, !tbaa !7
  %4323 = mul i32 %4322, 1
  %4324 = zext i32 %4323 to i64
  %4325 = getelementptr <2 x i64>, ptr %4321, i64 %4324
  store ptr %4325, ptr %495, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %496) #14
  %4326 = load ptr, ptr %7, align 8, !tbaa !3
  %4327 = load i32, ptr %492, align 4, !tbaa !7
  %4328 = mul i32 %4327, 1
  %4329 = zext i32 %4328 to i64
  %4330 = getelementptr <2 x i64>, ptr %4326, i64 %4329
  store ptr %4330, ptr %496, align 8, !tbaa !3
  %4331 = load ptr, ptr %495, align 8, !tbaa !3
  %4332 = getelementptr <2 x i64>, ptr %4331, i64 0
  %4333 = load <2 x i64>, ptr %4332, align 16, !tbaa !22
  %4334 = load ptr, ptr %496, align 8, !tbaa !3
  %4335 = getelementptr <2 x i64>, ptr %4334, i64 0
  %4336 = load <2 x i64>, ptr %4335, align 16, !tbaa !22
  %4337 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %4333, <2 x i64> noundef %4336)
  %4338 = load ptr, ptr %495, align 8, !tbaa !3
  %4339 = getelementptr <2 x i64>, ptr %4338, i64 0
  store <2 x i64> %4337, ptr %4339, align 16, !tbaa !22
  %4340 = load ptr, ptr %495, align 8, !tbaa !3
  %4341 = getelementptr <2 x i64>, ptr %4340, i64 0
  %4342 = load <2 x i64>, ptr %4341, align 16, !tbaa !22
  %4343 = load ptr, ptr %460, align 8, !tbaa !3
  %4344 = getelementptr <2 x i64>, ptr %4343, i64 0
  %4345 = load <2 x i64>, ptr %4344, align 16, !tbaa !22
  %4346 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %4342, <2 x i64> noundef %4345)
  %4347 = load ptr, ptr %495, align 8, !tbaa !3
  %4348 = getelementptr <2 x i64>, ptr %4347, i64 0
  store <2 x i64> %4346, ptr %4348, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %497) #14
  %4349 = load ptr, ptr %7, align 8, !tbaa !3
  %4350 = load i32, ptr %494, align 4, !tbaa !7
  %4351 = mul i32 %4350, 1
  %4352 = zext i32 %4351 to i64
  %4353 = getelementptr <2 x i64>, ptr %4349, i64 %4352
  store ptr %4353, ptr %497, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %498) #14
  %4354 = load ptr, ptr %7, align 8, !tbaa !3
  %4355 = load i32, ptr %491, align 4, !tbaa !7
  %4356 = mul i32 %4355, 1
  %4357 = zext i32 %4356 to i64
  %4358 = getelementptr <2 x i64>, ptr %4354, i64 %4357
  store ptr %4358, ptr %498, align 8, !tbaa !3
  %4359 = load ptr, ptr %497, align 8, !tbaa !3
  %4360 = getelementptr <2 x i64>, ptr %4359, i64 0
  %4361 = load <2 x i64>, ptr %4360, align 16, !tbaa !22
  %4362 = load ptr, ptr %498, align 8, !tbaa !3
  %4363 = getelementptr <2 x i64>, ptr %4362, i64 0
  %4364 = load <2 x i64>, ptr %4363, align 16, !tbaa !22
  %4365 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %4361, <2 x i64> noundef %4364)
  %4366 = load ptr, ptr %497, align 8, !tbaa !3
  %4367 = getelementptr <2 x i64>, ptr %4366, i64 0
  store <2 x i64> %4365, ptr %4367, align 16, !tbaa !22
  %4368 = load ptr, ptr %497, align 8, !tbaa !3
  %4369 = getelementptr <2 x i64>, ptr %4368, i64 0
  %4370 = load <2 x i64>, ptr %4369, align 16, !tbaa !22
  %4371 = call <2 x i64> @_mm_set_epi8(i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 3, i8 noundef signext 2)
  %4372 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %4370, <2 x i64> noundef %4371)
  %4373 = load ptr, ptr %497, align 8, !tbaa !3
  %4374 = getelementptr <2 x i64>, ptr %4373, i64 0
  store <2 x i64> %4372, ptr %4374, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %499) #14
  %4375 = load ptr, ptr %7, align 8, !tbaa !3
  %4376 = load i32, ptr %493, align 4, !tbaa !7
  %4377 = mul i32 %4376, 1
  %4378 = zext i32 %4377 to i64
  %4379 = getelementptr <2 x i64>, ptr %4375, i64 %4378
  store ptr %4379, ptr %499, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %500) #14
  %4380 = load ptr, ptr %7, align 8, !tbaa !3
  %4381 = load i32, ptr %494, align 4, !tbaa !7
  %4382 = mul i32 %4381, 1
  %4383 = zext i32 %4382 to i64
  %4384 = getelementptr <2 x i64>, ptr %4380, i64 %4383
  store ptr %4384, ptr %500, align 8, !tbaa !3
  %4385 = load ptr, ptr %499, align 8, !tbaa !3
  %4386 = getelementptr <2 x i64>, ptr %4385, i64 0
  %4387 = load <2 x i64>, ptr %4386, align 16, !tbaa !22
  %4388 = load ptr, ptr %500, align 8, !tbaa !3
  %4389 = getelementptr <2 x i64>, ptr %4388, i64 0
  %4390 = load <2 x i64>, ptr %4389, align 16, !tbaa !22
  %4391 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %4387, <2 x i64> noundef %4390)
  %4392 = load ptr, ptr %499, align 8, !tbaa !3
  %4393 = getelementptr <2 x i64>, ptr %4392, i64 0
  store <2 x i64> %4391, ptr %4393, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %501) #14
  %4394 = load ptr, ptr %7, align 8, !tbaa !3
  %4395 = load i32, ptr %492, align 4, !tbaa !7
  %4396 = mul i32 %4395, 1
  %4397 = zext i32 %4396 to i64
  %4398 = getelementptr <2 x i64>, ptr %4394, i64 %4397
  store ptr %4398, ptr %501, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %502) #14
  %4399 = load ptr, ptr %7, align 8, !tbaa !3
  %4400 = load i32, ptr %493, align 4, !tbaa !7
  %4401 = mul i32 %4400, 1
  %4402 = zext i32 %4401 to i64
  %4403 = getelementptr <2 x i64>, ptr %4399, i64 %4402
  store ptr %4403, ptr %502, align 8, !tbaa !3
  %4404 = load ptr, ptr %501, align 8, !tbaa !3
  %4405 = getelementptr <2 x i64>, ptr %4404, i64 0
  %4406 = load <2 x i64>, ptr %4405, align 16, !tbaa !22
  %4407 = load ptr, ptr %502, align 8, !tbaa !3
  %4408 = getelementptr <2 x i64>, ptr %4407, i64 0
  %4409 = load <2 x i64>, ptr %4408, align 16, !tbaa !22
  %4410 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %4406, <2 x i64> noundef %4409)
  %4411 = load ptr, ptr %501, align 8, !tbaa !3
  %4412 = getelementptr <2 x i64>, ptr %4411, i64 0
  store <2 x i64> %4410, ptr %4412, align 16, !tbaa !22
  %4413 = load ptr, ptr %501, align 8, !tbaa !3
  %4414 = getelementptr <2 x i64>, ptr %4413, i64 0
  %4415 = load <2 x i64>, ptr %4414, align 16, !tbaa !22
  %4416 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %4415, i32 noundef 20)
  %4417 = load ptr, ptr %501, align 8, !tbaa !3
  %4418 = getelementptr <2 x i64>, ptr %4417, i64 0
  %4419 = load <2 x i64>, ptr %4418, align 16, !tbaa !22
  %4420 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %4419, i32 noundef 12)
  %4421 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %4416, <2 x i64> noundef %4420)
  %4422 = load ptr, ptr %501, align 8, !tbaa !3
  %4423 = getelementptr <2 x i64>, ptr %4422, i64 0
  store <2 x i64> %4421, ptr %4423, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %503) #14
  %4424 = load ptr, ptr %7, align 8, !tbaa !3
  %4425 = load i32, ptr %491, align 4, !tbaa !7
  %4426 = mul i32 %4425, 1
  %4427 = zext i32 %4426 to i64
  %4428 = getelementptr <2 x i64>, ptr %4424, i64 %4427
  store ptr %4428, ptr %503, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %504) #14
  %4429 = load ptr, ptr %7, align 8, !tbaa !3
  %4430 = load i32, ptr %492, align 4, !tbaa !7
  %4431 = mul i32 %4430, 1
  %4432 = zext i32 %4431 to i64
  %4433 = getelementptr <2 x i64>, ptr %4429, i64 %4432
  store ptr %4433, ptr %504, align 8, !tbaa !3
  %4434 = load ptr, ptr %503, align 8, !tbaa !3
  %4435 = getelementptr <2 x i64>, ptr %4434, i64 0
  %4436 = load <2 x i64>, ptr %4435, align 16, !tbaa !22
  %4437 = load ptr, ptr %504, align 8, !tbaa !3
  %4438 = getelementptr <2 x i64>, ptr %4437, i64 0
  %4439 = load <2 x i64>, ptr %4438, align 16, !tbaa !22
  %4440 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %4436, <2 x i64> noundef %4439)
  %4441 = load ptr, ptr %503, align 8, !tbaa !3
  %4442 = getelementptr <2 x i64>, ptr %4441, i64 0
  store <2 x i64> %4440, ptr %4442, align 16, !tbaa !22
  %4443 = load ptr, ptr %503, align 8, !tbaa !3
  %4444 = getelementptr <2 x i64>, ptr %4443, i64 0
  %4445 = load <2 x i64>, ptr %4444, align 16, !tbaa !22
  %4446 = load ptr, ptr %461, align 8, !tbaa !3
  %4447 = getelementptr <2 x i64>, ptr %4446, i64 0
  %4448 = load <2 x i64>, ptr %4447, align 16, !tbaa !22
  %4449 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %4445, <2 x i64> noundef %4448)
  %4450 = load ptr, ptr %503, align 8, !tbaa !3
  %4451 = getelementptr <2 x i64>, ptr %4450, i64 0
  store <2 x i64> %4449, ptr %4451, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %505) #14
  %4452 = load ptr, ptr %7, align 8, !tbaa !3
  %4453 = load i32, ptr %494, align 4, !tbaa !7
  %4454 = mul i32 %4453, 1
  %4455 = zext i32 %4454 to i64
  %4456 = getelementptr <2 x i64>, ptr %4452, i64 %4455
  store ptr %4456, ptr %505, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %506) #14
  %4457 = load ptr, ptr %7, align 8, !tbaa !3
  %4458 = load i32, ptr %491, align 4, !tbaa !7
  %4459 = mul i32 %4458, 1
  %4460 = zext i32 %4459 to i64
  %4461 = getelementptr <2 x i64>, ptr %4457, i64 %4460
  store ptr %4461, ptr %506, align 8, !tbaa !3
  %4462 = load ptr, ptr %505, align 8, !tbaa !3
  %4463 = getelementptr <2 x i64>, ptr %4462, i64 0
  %4464 = load <2 x i64>, ptr %4463, align 16, !tbaa !22
  %4465 = load ptr, ptr %506, align 8, !tbaa !3
  %4466 = getelementptr <2 x i64>, ptr %4465, i64 0
  %4467 = load <2 x i64>, ptr %4466, align 16, !tbaa !22
  %4468 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %4464, <2 x i64> noundef %4467)
  %4469 = load ptr, ptr %505, align 8, !tbaa !3
  %4470 = getelementptr <2 x i64>, ptr %4469, i64 0
  store <2 x i64> %4468, ptr %4470, align 16, !tbaa !22
  %4471 = load ptr, ptr %505, align 8, !tbaa !3
  %4472 = getelementptr <2 x i64>, ptr %4471, i64 0
  %4473 = load <2 x i64>, ptr %4472, align 16, !tbaa !22
  %4474 = call <2 x i64> @_mm_set_epi8(i8 noundef signext 12, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 8, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 4, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 0, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 1)
  %4475 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %4473, <2 x i64> noundef %4474)
  %4476 = load ptr, ptr %505, align 8, !tbaa !3
  %4477 = getelementptr <2 x i64>, ptr %4476, i64 0
  store <2 x i64> %4475, ptr %4477, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %507) #14
  %4478 = load ptr, ptr %7, align 8, !tbaa !3
  %4479 = load i32, ptr %493, align 4, !tbaa !7
  %4480 = mul i32 %4479, 1
  %4481 = zext i32 %4480 to i64
  %4482 = getelementptr <2 x i64>, ptr %4478, i64 %4481
  store ptr %4482, ptr %507, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %508) #14
  %4483 = load ptr, ptr %7, align 8, !tbaa !3
  %4484 = load i32, ptr %494, align 4, !tbaa !7
  %4485 = mul i32 %4484, 1
  %4486 = zext i32 %4485 to i64
  %4487 = getelementptr <2 x i64>, ptr %4483, i64 %4486
  store ptr %4487, ptr %508, align 8, !tbaa !3
  %4488 = load ptr, ptr %507, align 8, !tbaa !3
  %4489 = getelementptr <2 x i64>, ptr %4488, i64 0
  %4490 = load <2 x i64>, ptr %4489, align 16, !tbaa !22
  %4491 = load ptr, ptr %508, align 8, !tbaa !3
  %4492 = getelementptr <2 x i64>, ptr %4491, i64 0
  %4493 = load <2 x i64>, ptr %4492, align 16, !tbaa !22
  %4494 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %4490, <2 x i64> noundef %4493)
  %4495 = load ptr, ptr %507, align 8, !tbaa !3
  %4496 = getelementptr <2 x i64>, ptr %4495, i64 0
  store <2 x i64> %4494, ptr %4496, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %509) #14
  %4497 = load ptr, ptr %7, align 8, !tbaa !3
  %4498 = load i32, ptr %492, align 4, !tbaa !7
  %4499 = mul i32 %4498, 1
  %4500 = zext i32 %4499 to i64
  %4501 = getelementptr <2 x i64>, ptr %4497, i64 %4500
  store ptr %4501, ptr %509, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %510) #14
  %4502 = load ptr, ptr %7, align 8, !tbaa !3
  %4503 = load i32, ptr %493, align 4, !tbaa !7
  %4504 = mul i32 %4503, 1
  %4505 = zext i32 %4504 to i64
  %4506 = getelementptr <2 x i64>, ptr %4502, i64 %4505
  store ptr %4506, ptr %510, align 8, !tbaa !3
  %4507 = load ptr, ptr %509, align 8, !tbaa !3
  %4508 = getelementptr <2 x i64>, ptr %4507, i64 0
  %4509 = load <2 x i64>, ptr %4508, align 16, !tbaa !22
  %4510 = load ptr, ptr %510, align 8, !tbaa !3
  %4511 = getelementptr <2 x i64>, ptr %4510, i64 0
  %4512 = load <2 x i64>, ptr %4511, align 16, !tbaa !22
  %4513 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %4509, <2 x i64> noundef %4512)
  %4514 = load ptr, ptr %509, align 8, !tbaa !3
  %4515 = getelementptr <2 x i64>, ptr %4514, i64 0
  store <2 x i64> %4513, ptr %4515, align 16, !tbaa !22
  %4516 = load ptr, ptr %509, align 8, !tbaa !3
  %4517 = getelementptr <2 x i64>, ptr %4516, i64 0
  %4518 = load <2 x i64>, ptr %4517, align 16, !tbaa !22
  %4519 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %4518, i32 noundef 25)
  %4520 = load ptr, ptr %509, align 8, !tbaa !3
  %4521 = getelementptr <2 x i64>, ptr %4520, i64 0
  %4522 = load <2 x i64>, ptr %4521, align 16, !tbaa !22
  %4523 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %4522, i32 noundef 7)
  %4524 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %4519, <2 x i64> noundef %4523)
  %4525 = load ptr, ptr %509, align 8, !tbaa !3
  %4526 = getelementptr <2 x i64>, ptr %4525, i64 0
  store <2 x i64> %4524, ptr %4526, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %511) #14
  %4527 = load ptr, ptr %7, align 8, !tbaa !3
  %4528 = getelementptr <2 x i64>, ptr %4527, i64 1
  store ptr %4528, ptr %511, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %512) #14
  %4529 = load ptr, ptr %7, align 8, !tbaa !3
  %4530 = getelementptr <2 x i64>, ptr %4529, i64 2
  store ptr %4530, ptr %512, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %513) #14
  %4531 = load ptr, ptr %7, align 8, !tbaa !3
  %4532 = getelementptr <2 x i64>, ptr %4531, i64 3
  store ptr %4532, ptr %513, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %514) #14
  %4533 = load ptr, ptr %511, align 8, !tbaa !3
  %4534 = getelementptr <2 x i64>, ptr %4533, i64 0
  %4535 = load <2 x i64>, ptr %4534, align 16, !tbaa !22
  store <2 x i64> %4535, ptr %514, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %515) #14
  %4536 = load <2 x i64>, ptr %514, align 16, !tbaa !22
  %4537 = bitcast <2 x i64> %4536 to <4 x i32>
  %4538 = shufflevector <4 x i32> %4537, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %4539 = bitcast <4 x i32> %4538 to <2 x i64>
  store <2 x i64> %4539, ptr %515, align 16, !tbaa !22
  %4540 = load <2 x i64>, ptr %515, align 16, !tbaa !22
  %4541 = load ptr, ptr %511, align 8, !tbaa !3
  %4542 = getelementptr <2 x i64>, ptr %4541, i64 0
  store <2 x i64> %4540, ptr %4542, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %516) #14
  %4543 = load ptr, ptr %512, align 8, !tbaa !3
  %4544 = getelementptr <2 x i64>, ptr %4543, i64 0
  %4545 = load <2 x i64>, ptr %4544, align 16, !tbaa !22
  store <2 x i64> %4545, ptr %516, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %517) #14
  %4546 = load <2 x i64>, ptr %516, align 16, !tbaa !22
  %4547 = bitcast <2 x i64> %4546 to <4 x i32>
  %4548 = shufflevector <4 x i32> %4547, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %4549 = bitcast <4 x i32> %4548 to <2 x i64>
  store <2 x i64> %4549, ptr %517, align 16, !tbaa !22
  %4550 = load <2 x i64>, ptr %517, align 16, !tbaa !22
  %4551 = load ptr, ptr %512, align 8, !tbaa !3
  %4552 = getelementptr <2 x i64>, ptr %4551, i64 0
  store <2 x i64> %4550, ptr %4552, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %518) #14
  %4553 = load ptr, ptr %513, align 8, !tbaa !3
  %4554 = getelementptr <2 x i64>, ptr %4553, i64 0
  %4555 = load <2 x i64>, ptr %4554, align 16, !tbaa !22
  store <2 x i64> %4555, ptr %518, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %519) #14
  %4556 = load <2 x i64>, ptr %518, align 16, !tbaa !22
  %4557 = bitcast <2 x i64> %4556 to <4 x i32>
  %4558 = shufflevector <4 x i32> %4557, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %4559 = bitcast <4 x i32> %4558 to <2 x i64>
  store <2 x i64> %4559, ptr %519, align 16, !tbaa !22
  %4560 = load <2 x i64>, ptr %519, align 16, !tbaa !22
  %4561 = load ptr, ptr %513, align 8, !tbaa !3
  %4562 = getelementptr <2 x i64>, ptr %4561, i64 0
  store <2 x i64> %4560, ptr %4562, align 16, !tbaa !22
  %4563 = load i32, ptr %99, align 4, !tbaa !7
  %4564 = add i32 %4563, 1
  store i32 %4564, ptr %99, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 16, ptr %519) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %518) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %517) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %516) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %515) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %514) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %513) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %512) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %511) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %510) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %509) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %508) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %507) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %506) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %505) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %504) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %503) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %502) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %501) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %500) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %499) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %498) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %497) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %496) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %495) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %494) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %493) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %492) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %491) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %490) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %489) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %488) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %487) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %486) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %485) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %484) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %483) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %482) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %481) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %480) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %479) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %478) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %477) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %476) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %475) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %474) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %473) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %472) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %471) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %470) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %469) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %468) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %467) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %466) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %465) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %464) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %463) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %462) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %461) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %460) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %459) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %458) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %457) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %456) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %455) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %454) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %453) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %452) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %451) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %450) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %449) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %448) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %447) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %446) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %445) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %444) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %443) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %442) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %441) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %440) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %439) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %438) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %437) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %436) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %520) #14
  %4565 = load i32, ptr %99, align 4, !tbaa !7
  %4566 = urem i32 %4565, 10
  %4567 = mul i32 %4566, 16
  store i32 %4567, ptr %520, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 64, ptr %521) #14
  call void @llvm.memset.p0.i64(ptr align 16 %521, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %522) #14
  %4568 = getelementptr inbounds [4 x <2 x i64>], ptr %521, i64 0, i64 0
  store ptr %4568, ptr %522, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %523) #14
  %4569 = getelementptr inbounds [4 x <2 x i64>], ptr %521, i64 0, i64 0
  %4570 = getelementptr <2 x i64>, ptr %4569, i64 1
  store ptr %4570, ptr %523, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %524) #14
  %4571 = getelementptr inbounds [4 x <2 x i64>], ptr %521, i64 0, i64 0
  %4572 = getelementptr <2 x i64>, ptr %4571, i64 2
  store ptr %4572, ptr %524, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %525) #14
  %4573 = getelementptr inbounds [4 x <2 x i64>], ptr %521, i64 0, i64 0
  %4574 = getelementptr <2 x i64>, ptr %4573, i64 3
  store ptr %4574, ptr %525, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %526) #14
  %4575 = load i32, ptr %520, align 4, !tbaa !7
  %4576 = add i32 %4575, 0
  %4577 = zext i32 %4576 to i64
  %4578 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %4577
  %4579 = load i32, ptr %4578, align 4, !tbaa !7
  store i32 %4579, ptr %526, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %527) #14
  %4580 = load i32, ptr %520, align 4, !tbaa !7
  %4581 = add i32 %4580, 1
  %4582 = zext i32 %4581 to i64
  %4583 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %4582
  %4584 = load i32, ptr %4583, align 4, !tbaa !7
  store i32 %4584, ptr %527, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %528) #14
  %4585 = load i32, ptr %520, align 4, !tbaa !7
  %4586 = add i32 %4585, 2
  %4587 = zext i32 %4586 to i64
  %4588 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %4587
  %4589 = load i32, ptr %4588, align 4, !tbaa !7
  store i32 %4589, ptr %528, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %529) #14
  %4590 = load i32, ptr %520, align 4, !tbaa !7
  %4591 = add i32 %4590, 3
  %4592 = zext i32 %4591 to i64
  %4593 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %4592
  %4594 = load i32, ptr %4593, align 4, !tbaa !7
  store i32 %4594, ptr %529, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %530) #14
  %4595 = load i32, ptr %520, align 4, !tbaa !7
  %4596 = add i32 %4595, 4
  %4597 = zext i32 %4596 to i64
  %4598 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %4597
  %4599 = load i32, ptr %4598, align 4, !tbaa !7
  store i32 %4599, ptr %530, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %531) #14
  %4600 = load i32, ptr %520, align 4, !tbaa !7
  %4601 = add i32 %4600, 5
  %4602 = zext i32 %4601 to i64
  %4603 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %4602
  %4604 = load i32, ptr %4603, align 4, !tbaa !7
  store i32 %4604, ptr %531, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %532) #14
  %4605 = load i32, ptr %520, align 4, !tbaa !7
  %4606 = add i32 %4605, 6
  %4607 = zext i32 %4606 to i64
  %4608 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %4607
  %4609 = load i32, ptr %4608, align 4, !tbaa !7
  store i32 %4609, ptr %532, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %533) #14
  %4610 = load i32, ptr %520, align 4, !tbaa !7
  %4611 = add i32 %4610, 7
  %4612 = zext i32 %4611 to i64
  %4613 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %4612
  %4614 = load i32, ptr %4613, align 4, !tbaa !7
  store i32 %4614, ptr %533, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %534) #14
  %4615 = load i32, ptr %520, align 4, !tbaa !7
  %4616 = add i32 %4615, 8
  %4617 = zext i32 %4616 to i64
  %4618 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %4617
  %4619 = load i32, ptr %4618, align 4, !tbaa !7
  store i32 %4619, ptr %534, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %535) #14
  %4620 = load i32, ptr %520, align 4, !tbaa !7
  %4621 = add i32 %4620, 9
  %4622 = zext i32 %4621 to i64
  %4623 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %4622
  %4624 = load i32, ptr %4623, align 4, !tbaa !7
  store i32 %4624, ptr %535, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %536) #14
  %4625 = load i32, ptr %520, align 4, !tbaa !7
  %4626 = add i32 %4625, 10
  %4627 = zext i32 %4626 to i64
  %4628 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %4627
  %4629 = load i32, ptr %4628, align 4, !tbaa !7
  store i32 %4629, ptr %536, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %537) #14
  %4630 = load i32, ptr %520, align 4, !tbaa !7
  %4631 = add i32 %4630, 11
  %4632 = zext i32 %4631 to i64
  %4633 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %4632
  %4634 = load i32, ptr %4633, align 4, !tbaa !7
  store i32 %4634, ptr %537, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %538) #14
  %4635 = load i32, ptr %520, align 4, !tbaa !7
  %4636 = add i32 %4635, 12
  %4637 = zext i32 %4636 to i64
  %4638 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %4637
  %4639 = load i32, ptr %4638, align 4, !tbaa !7
  store i32 %4639, ptr %538, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %539) #14
  %4640 = load i32, ptr %520, align 4, !tbaa !7
  %4641 = add i32 %4640, 13
  %4642 = zext i32 %4641 to i64
  %4643 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %4642
  %4644 = load i32, ptr %4643, align 4, !tbaa !7
  store i32 %4644, ptr %539, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %540) #14
  %4645 = load i32, ptr %520, align 4, !tbaa !7
  %4646 = add i32 %4645, 14
  %4647 = zext i32 %4646 to i64
  %4648 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %4647
  %4649 = load i32, ptr %4648, align 4, !tbaa !7
  store i32 %4649, ptr %540, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %541) #14
  %4650 = load i32, ptr %520, align 4, !tbaa !7
  %4651 = add i32 %4650, 15
  %4652 = zext i32 %4651 to i64
  %4653 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %4652
  %4654 = load i32, ptr %4653, align 4, !tbaa !7
  store i32 %4654, ptr %541, align 4, !tbaa !7
  %4655 = load i32, ptr %532, align 4, !tbaa !7
  %4656 = zext i32 %4655 to i64
  %4657 = getelementptr [16 x i32], ptr %13, i64 0, i64 %4656
  %4658 = load i32, ptr %4657, align 4, !tbaa !7
  %4659 = load i32, ptr %530, align 4, !tbaa !7
  %4660 = zext i32 %4659 to i64
  %4661 = getelementptr [16 x i32], ptr %13, i64 0, i64 %4660
  %4662 = load i32, ptr %4661, align 4, !tbaa !7
  %4663 = load i32, ptr %528, align 4, !tbaa !7
  %4664 = zext i32 %4663 to i64
  %4665 = getelementptr [16 x i32], ptr %13, i64 0, i64 %4664
  %4666 = load i32, ptr %4665, align 4, !tbaa !7
  %4667 = load i32, ptr %526, align 4, !tbaa !7
  %4668 = zext i32 %4667 to i64
  %4669 = getelementptr [16 x i32], ptr %13, i64 0, i64 %4668
  %4670 = load i32, ptr %4669, align 4, !tbaa !7
  %4671 = call <2 x i64> @_mm_set_epi32(i32 noundef %4658, i32 noundef %4662, i32 noundef %4666, i32 noundef %4670)
  %4672 = load ptr, ptr %522, align 8, !tbaa !3
  %4673 = getelementptr <2 x i64>, ptr %4672, i64 0
  store <2 x i64> %4671, ptr %4673, align 16, !tbaa !22
  %4674 = load i32, ptr %533, align 4, !tbaa !7
  %4675 = zext i32 %4674 to i64
  %4676 = getelementptr [16 x i32], ptr %13, i64 0, i64 %4675
  %4677 = load i32, ptr %4676, align 4, !tbaa !7
  %4678 = load i32, ptr %531, align 4, !tbaa !7
  %4679 = zext i32 %4678 to i64
  %4680 = getelementptr [16 x i32], ptr %13, i64 0, i64 %4679
  %4681 = load i32, ptr %4680, align 4, !tbaa !7
  %4682 = load i32, ptr %529, align 4, !tbaa !7
  %4683 = zext i32 %4682 to i64
  %4684 = getelementptr [16 x i32], ptr %13, i64 0, i64 %4683
  %4685 = load i32, ptr %4684, align 4, !tbaa !7
  %4686 = load i32, ptr %527, align 4, !tbaa !7
  %4687 = zext i32 %4686 to i64
  %4688 = getelementptr [16 x i32], ptr %13, i64 0, i64 %4687
  %4689 = load i32, ptr %4688, align 4, !tbaa !7
  %4690 = call <2 x i64> @_mm_set_epi32(i32 noundef %4677, i32 noundef %4681, i32 noundef %4685, i32 noundef %4689)
  %4691 = load ptr, ptr %523, align 8, !tbaa !3
  %4692 = getelementptr <2 x i64>, ptr %4691, i64 0
  store <2 x i64> %4690, ptr %4692, align 16, !tbaa !22
  %4693 = load i32, ptr %540, align 4, !tbaa !7
  %4694 = zext i32 %4693 to i64
  %4695 = getelementptr [16 x i32], ptr %13, i64 0, i64 %4694
  %4696 = load i32, ptr %4695, align 4, !tbaa !7
  %4697 = load i32, ptr %538, align 4, !tbaa !7
  %4698 = zext i32 %4697 to i64
  %4699 = getelementptr [16 x i32], ptr %13, i64 0, i64 %4698
  %4700 = load i32, ptr %4699, align 4, !tbaa !7
  %4701 = load i32, ptr %536, align 4, !tbaa !7
  %4702 = zext i32 %4701 to i64
  %4703 = getelementptr [16 x i32], ptr %13, i64 0, i64 %4702
  %4704 = load i32, ptr %4703, align 4, !tbaa !7
  %4705 = load i32, ptr %534, align 4, !tbaa !7
  %4706 = zext i32 %4705 to i64
  %4707 = getelementptr [16 x i32], ptr %13, i64 0, i64 %4706
  %4708 = load i32, ptr %4707, align 4, !tbaa !7
  %4709 = call <2 x i64> @_mm_set_epi32(i32 noundef %4696, i32 noundef %4700, i32 noundef %4704, i32 noundef %4708)
  %4710 = load ptr, ptr %524, align 8, !tbaa !3
  %4711 = getelementptr <2 x i64>, ptr %4710, i64 0
  store <2 x i64> %4709, ptr %4711, align 16, !tbaa !22
  %4712 = load i32, ptr %541, align 4, !tbaa !7
  %4713 = zext i32 %4712 to i64
  %4714 = getelementptr [16 x i32], ptr %13, i64 0, i64 %4713
  %4715 = load i32, ptr %4714, align 4, !tbaa !7
  %4716 = load i32, ptr %539, align 4, !tbaa !7
  %4717 = zext i32 %4716 to i64
  %4718 = getelementptr [16 x i32], ptr %13, i64 0, i64 %4717
  %4719 = load i32, ptr %4718, align 4, !tbaa !7
  %4720 = load i32, ptr %537, align 4, !tbaa !7
  %4721 = zext i32 %4720 to i64
  %4722 = getelementptr [16 x i32], ptr %13, i64 0, i64 %4721
  %4723 = load i32, ptr %4722, align 4, !tbaa !7
  %4724 = load i32, ptr %535, align 4, !tbaa !7
  %4725 = zext i32 %4724 to i64
  %4726 = getelementptr [16 x i32], ptr %13, i64 0, i64 %4725
  %4727 = load i32, ptr %4726, align 4, !tbaa !7
  %4728 = call <2 x i64> @_mm_set_epi32(i32 noundef %4715, i32 noundef %4719, i32 noundef %4723, i32 noundef %4727)
  %4729 = load ptr, ptr %525, align 8, !tbaa !3
  %4730 = getelementptr <2 x i64>, ptr %4729, i64 0
  store <2 x i64> %4728, ptr %4730, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %542) #14
  %4731 = getelementptr inbounds [4 x <2 x i64>], ptr %521, i64 0, i64 0
  store ptr %4731, ptr %542, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %543) #14
  %4732 = getelementptr inbounds [4 x <2 x i64>], ptr %521, i64 0, i64 0
  %4733 = getelementptr <2 x i64>, ptr %4732, i64 1
  store ptr %4733, ptr %543, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %544) #14
  %4734 = getelementptr inbounds [4 x <2 x i64>], ptr %521, i64 0, i64 0
  %4735 = getelementptr <2 x i64>, ptr %4734, i64 2
  store ptr %4735, ptr %544, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %545) #14
  %4736 = getelementptr inbounds [4 x <2 x i64>], ptr %521, i64 0, i64 0
  %4737 = getelementptr <2 x i64>, ptr %4736, i64 3
  store ptr %4737, ptr %545, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %546) #14
  store i32 0, ptr %546, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %547) #14
  store i32 1, ptr %547, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %548) #14
  store i32 2, ptr %548, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %549) #14
  store i32 3, ptr %549, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %550) #14
  %4738 = load ptr, ptr %7, align 8, !tbaa !3
  %4739 = load i32, ptr %546, align 4, !tbaa !7
  %4740 = mul i32 %4739, 1
  %4741 = zext i32 %4740 to i64
  %4742 = getelementptr <2 x i64>, ptr %4738, i64 %4741
  store ptr %4742, ptr %550, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %551) #14
  %4743 = load ptr, ptr %7, align 8, !tbaa !3
  %4744 = load i32, ptr %547, align 4, !tbaa !7
  %4745 = mul i32 %4744, 1
  %4746 = zext i32 %4745 to i64
  %4747 = getelementptr <2 x i64>, ptr %4743, i64 %4746
  store ptr %4747, ptr %551, align 8, !tbaa !3
  %4748 = load ptr, ptr %550, align 8, !tbaa !3
  %4749 = getelementptr <2 x i64>, ptr %4748, i64 0
  %4750 = load <2 x i64>, ptr %4749, align 16, !tbaa !22
  %4751 = load ptr, ptr %551, align 8, !tbaa !3
  %4752 = getelementptr <2 x i64>, ptr %4751, i64 0
  %4753 = load <2 x i64>, ptr %4752, align 16, !tbaa !22
  %4754 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %4750, <2 x i64> noundef %4753)
  %4755 = load ptr, ptr %550, align 8, !tbaa !3
  %4756 = getelementptr <2 x i64>, ptr %4755, i64 0
  store <2 x i64> %4754, ptr %4756, align 16, !tbaa !22
  %4757 = load ptr, ptr %550, align 8, !tbaa !3
  %4758 = getelementptr <2 x i64>, ptr %4757, i64 0
  %4759 = load <2 x i64>, ptr %4758, align 16, !tbaa !22
  %4760 = load ptr, ptr %542, align 8, !tbaa !3
  %4761 = getelementptr <2 x i64>, ptr %4760, i64 0
  %4762 = load <2 x i64>, ptr %4761, align 16, !tbaa !22
  %4763 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %4759, <2 x i64> noundef %4762)
  %4764 = load ptr, ptr %550, align 8, !tbaa !3
  %4765 = getelementptr <2 x i64>, ptr %4764, i64 0
  store <2 x i64> %4763, ptr %4765, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %552) #14
  %4766 = load ptr, ptr %7, align 8, !tbaa !3
  %4767 = load i32, ptr %549, align 4, !tbaa !7
  %4768 = mul i32 %4767, 1
  %4769 = zext i32 %4768 to i64
  %4770 = getelementptr <2 x i64>, ptr %4766, i64 %4769
  store ptr %4770, ptr %552, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %553) #14
  %4771 = load ptr, ptr %7, align 8, !tbaa !3
  %4772 = load i32, ptr %546, align 4, !tbaa !7
  %4773 = mul i32 %4772, 1
  %4774 = zext i32 %4773 to i64
  %4775 = getelementptr <2 x i64>, ptr %4771, i64 %4774
  store ptr %4775, ptr %553, align 8, !tbaa !3
  %4776 = load ptr, ptr %552, align 8, !tbaa !3
  %4777 = getelementptr <2 x i64>, ptr %4776, i64 0
  %4778 = load <2 x i64>, ptr %4777, align 16, !tbaa !22
  %4779 = load ptr, ptr %553, align 8, !tbaa !3
  %4780 = getelementptr <2 x i64>, ptr %4779, i64 0
  %4781 = load <2 x i64>, ptr %4780, align 16, !tbaa !22
  %4782 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %4778, <2 x i64> noundef %4781)
  %4783 = load ptr, ptr %552, align 8, !tbaa !3
  %4784 = getelementptr <2 x i64>, ptr %4783, i64 0
  store <2 x i64> %4782, ptr %4784, align 16, !tbaa !22
  %4785 = load ptr, ptr %552, align 8, !tbaa !3
  %4786 = getelementptr <2 x i64>, ptr %4785, i64 0
  %4787 = load <2 x i64>, ptr %4786, align 16, !tbaa !22
  %4788 = call <2 x i64> @_mm_set_epi8(i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 3, i8 noundef signext 2)
  %4789 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %4787, <2 x i64> noundef %4788)
  %4790 = load ptr, ptr %552, align 8, !tbaa !3
  %4791 = getelementptr <2 x i64>, ptr %4790, i64 0
  store <2 x i64> %4789, ptr %4791, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %554) #14
  %4792 = load ptr, ptr %7, align 8, !tbaa !3
  %4793 = load i32, ptr %548, align 4, !tbaa !7
  %4794 = mul i32 %4793, 1
  %4795 = zext i32 %4794 to i64
  %4796 = getelementptr <2 x i64>, ptr %4792, i64 %4795
  store ptr %4796, ptr %554, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %555) #14
  %4797 = load ptr, ptr %7, align 8, !tbaa !3
  %4798 = load i32, ptr %549, align 4, !tbaa !7
  %4799 = mul i32 %4798, 1
  %4800 = zext i32 %4799 to i64
  %4801 = getelementptr <2 x i64>, ptr %4797, i64 %4800
  store ptr %4801, ptr %555, align 8, !tbaa !3
  %4802 = load ptr, ptr %554, align 8, !tbaa !3
  %4803 = getelementptr <2 x i64>, ptr %4802, i64 0
  %4804 = load <2 x i64>, ptr %4803, align 16, !tbaa !22
  %4805 = load ptr, ptr %555, align 8, !tbaa !3
  %4806 = getelementptr <2 x i64>, ptr %4805, i64 0
  %4807 = load <2 x i64>, ptr %4806, align 16, !tbaa !22
  %4808 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %4804, <2 x i64> noundef %4807)
  %4809 = load ptr, ptr %554, align 8, !tbaa !3
  %4810 = getelementptr <2 x i64>, ptr %4809, i64 0
  store <2 x i64> %4808, ptr %4810, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %556) #14
  %4811 = load ptr, ptr %7, align 8, !tbaa !3
  %4812 = load i32, ptr %547, align 4, !tbaa !7
  %4813 = mul i32 %4812, 1
  %4814 = zext i32 %4813 to i64
  %4815 = getelementptr <2 x i64>, ptr %4811, i64 %4814
  store ptr %4815, ptr %556, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %557) #14
  %4816 = load ptr, ptr %7, align 8, !tbaa !3
  %4817 = load i32, ptr %548, align 4, !tbaa !7
  %4818 = mul i32 %4817, 1
  %4819 = zext i32 %4818 to i64
  %4820 = getelementptr <2 x i64>, ptr %4816, i64 %4819
  store ptr %4820, ptr %557, align 8, !tbaa !3
  %4821 = load ptr, ptr %556, align 8, !tbaa !3
  %4822 = getelementptr <2 x i64>, ptr %4821, i64 0
  %4823 = load <2 x i64>, ptr %4822, align 16, !tbaa !22
  %4824 = load ptr, ptr %557, align 8, !tbaa !3
  %4825 = getelementptr <2 x i64>, ptr %4824, i64 0
  %4826 = load <2 x i64>, ptr %4825, align 16, !tbaa !22
  %4827 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %4823, <2 x i64> noundef %4826)
  %4828 = load ptr, ptr %556, align 8, !tbaa !3
  %4829 = getelementptr <2 x i64>, ptr %4828, i64 0
  store <2 x i64> %4827, ptr %4829, align 16, !tbaa !22
  %4830 = load ptr, ptr %556, align 8, !tbaa !3
  %4831 = getelementptr <2 x i64>, ptr %4830, i64 0
  %4832 = load <2 x i64>, ptr %4831, align 16, !tbaa !22
  %4833 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %4832, i32 noundef 20)
  %4834 = load ptr, ptr %556, align 8, !tbaa !3
  %4835 = getelementptr <2 x i64>, ptr %4834, i64 0
  %4836 = load <2 x i64>, ptr %4835, align 16, !tbaa !22
  %4837 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %4836, i32 noundef 12)
  %4838 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %4833, <2 x i64> noundef %4837)
  %4839 = load ptr, ptr %556, align 8, !tbaa !3
  %4840 = getelementptr <2 x i64>, ptr %4839, i64 0
  store <2 x i64> %4838, ptr %4840, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %558) #14
  %4841 = load ptr, ptr %7, align 8, !tbaa !3
  %4842 = load i32, ptr %546, align 4, !tbaa !7
  %4843 = mul i32 %4842, 1
  %4844 = zext i32 %4843 to i64
  %4845 = getelementptr <2 x i64>, ptr %4841, i64 %4844
  store ptr %4845, ptr %558, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %559) #14
  %4846 = load ptr, ptr %7, align 8, !tbaa !3
  %4847 = load i32, ptr %547, align 4, !tbaa !7
  %4848 = mul i32 %4847, 1
  %4849 = zext i32 %4848 to i64
  %4850 = getelementptr <2 x i64>, ptr %4846, i64 %4849
  store ptr %4850, ptr %559, align 8, !tbaa !3
  %4851 = load ptr, ptr %558, align 8, !tbaa !3
  %4852 = getelementptr <2 x i64>, ptr %4851, i64 0
  %4853 = load <2 x i64>, ptr %4852, align 16, !tbaa !22
  %4854 = load ptr, ptr %559, align 8, !tbaa !3
  %4855 = getelementptr <2 x i64>, ptr %4854, i64 0
  %4856 = load <2 x i64>, ptr %4855, align 16, !tbaa !22
  %4857 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %4853, <2 x i64> noundef %4856)
  %4858 = load ptr, ptr %558, align 8, !tbaa !3
  %4859 = getelementptr <2 x i64>, ptr %4858, i64 0
  store <2 x i64> %4857, ptr %4859, align 16, !tbaa !22
  %4860 = load ptr, ptr %558, align 8, !tbaa !3
  %4861 = getelementptr <2 x i64>, ptr %4860, i64 0
  %4862 = load <2 x i64>, ptr %4861, align 16, !tbaa !22
  %4863 = load ptr, ptr %543, align 8, !tbaa !3
  %4864 = getelementptr <2 x i64>, ptr %4863, i64 0
  %4865 = load <2 x i64>, ptr %4864, align 16, !tbaa !22
  %4866 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %4862, <2 x i64> noundef %4865)
  %4867 = load ptr, ptr %558, align 8, !tbaa !3
  %4868 = getelementptr <2 x i64>, ptr %4867, i64 0
  store <2 x i64> %4866, ptr %4868, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %560) #14
  %4869 = load ptr, ptr %7, align 8, !tbaa !3
  %4870 = load i32, ptr %549, align 4, !tbaa !7
  %4871 = mul i32 %4870, 1
  %4872 = zext i32 %4871 to i64
  %4873 = getelementptr <2 x i64>, ptr %4869, i64 %4872
  store ptr %4873, ptr %560, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %561) #14
  %4874 = load ptr, ptr %7, align 8, !tbaa !3
  %4875 = load i32, ptr %546, align 4, !tbaa !7
  %4876 = mul i32 %4875, 1
  %4877 = zext i32 %4876 to i64
  %4878 = getelementptr <2 x i64>, ptr %4874, i64 %4877
  store ptr %4878, ptr %561, align 8, !tbaa !3
  %4879 = load ptr, ptr %560, align 8, !tbaa !3
  %4880 = getelementptr <2 x i64>, ptr %4879, i64 0
  %4881 = load <2 x i64>, ptr %4880, align 16, !tbaa !22
  %4882 = load ptr, ptr %561, align 8, !tbaa !3
  %4883 = getelementptr <2 x i64>, ptr %4882, i64 0
  %4884 = load <2 x i64>, ptr %4883, align 16, !tbaa !22
  %4885 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %4881, <2 x i64> noundef %4884)
  %4886 = load ptr, ptr %560, align 8, !tbaa !3
  %4887 = getelementptr <2 x i64>, ptr %4886, i64 0
  store <2 x i64> %4885, ptr %4887, align 16, !tbaa !22
  %4888 = load ptr, ptr %560, align 8, !tbaa !3
  %4889 = getelementptr <2 x i64>, ptr %4888, i64 0
  %4890 = load <2 x i64>, ptr %4889, align 16, !tbaa !22
  %4891 = call <2 x i64> @_mm_set_epi8(i8 noundef signext 12, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 8, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 4, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 0, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 1)
  %4892 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %4890, <2 x i64> noundef %4891)
  %4893 = load ptr, ptr %560, align 8, !tbaa !3
  %4894 = getelementptr <2 x i64>, ptr %4893, i64 0
  store <2 x i64> %4892, ptr %4894, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %562) #14
  %4895 = load ptr, ptr %7, align 8, !tbaa !3
  %4896 = load i32, ptr %548, align 4, !tbaa !7
  %4897 = mul i32 %4896, 1
  %4898 = zext i32 %4897 to i64
  %4899 = getelementptr <2 x i64>, ptr %4895, i64 %4898
  store ptr %4899, ptr %562, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %563) #14
  %4900 = load ptr, ptr %7, align 8, !tbaa !3
  %4901 = load i32, ptr %549, align 4, !tbaa !7
  %4902 = mul i32 %4901, 1
  %4903 = zext i32 %4902 to i64
  %4904 = getelementptr <2 x i64>, ptr %4900, i64 %4903
  store ptr %4904, ptr %563, align 8, !tbaa !3
  %4905 = load ptr, ptr %562, align 8, !tbaa !3
  %4906 = getelementptr <2 x i64>, ptr %4905, i64 0
  %4907 = load <2 x i64>, ptr %4906, align 16, !tbaa !22
  %4908 = load ptr, ptr %563, align 8, !tbaa !3
  %4909 = getelementptr <2 x i64>, ptr %4908, i64 0
  %4910 = load <2 x i64>, ptr %4909, align 16, !tbaa !22
  %4911 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %4907, <2 x i64> noundef %4910)
  %4912 = load ptr, ptr %562, align 8, !tbaa !3
  %4913 = getelementptr <2 x i64>, ptr %4912, i64 0
  store <2 x i64> %4911, ptr %4913, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %564) #14
  %4914 = load ptr, ptr %7, align 8, !tbaa !3
  %4915 = load i32, ptr %547, align 4, !tbaa !7
  %4916 = mul i32 %4915, 1
  %4917 = zext i32 %4916 to i64
  %4918 = getelementptr <2 x i64>, ptr %4914, i64 %4917
  store ptr %4918, ptr %564, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %565) #14
  %4919 = load ptr, ptr %7, align 8, !tbaa !3
  %4920 = load i32, ptr %548, align 4, !tbaa !7
  %4921 = mul i32 %4920, 1
  %4922 = zext i32 %4921 to i64
  %4923 = getelementptr <2 x i64>, ptr %4919, i64 %4922
  store ptr %4923, ptr %565, align 8, !tbaa !3
  %4924 = load ptr, ptr %564, align 8, !tbaa !3
  %4925 = getelementptr <2 x i64>, ptr %4924, i64 0
  %4926 = load <2 x i64>, ptr %4925, align 16, !tbaa !22
  %4927 = load ptr, ptr %565, align 8, !tbaa !3
  %4928 = getelementptr <2 x i64>, ptr %4927, i64 0
  %4929 = load <2 x i64>, ptr %4928, align 16, !tbaa !22
  %4930 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %4926, <2 x i64> noundef %4929)
  %4931 = load ptr, ptr %564, align 8, !tbaa !3
  %4932 = getelementptr <2 x i64>, ptr %4931, i64 0
  store <2 x i64> %4930, ptr %4932, align 16, !tbaa !22
  %4933 = load ptr, ptr %564, align 8, !tbaa !3
  %4934 = getelementptr <2 x i64>, ptr %4933, i64 0
  %4935 = load <2 x i64>, ptr %4934, align 16, !tbaa !22
  %4936 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %4935, i32 noundef 25)
  %4937 = load ptr, ptr %564, align 8, !tbaa !3
  %4938 = getelementptr <2 x i64>, ptr %4937, i64 0
  %4939 = load <2 x i64>, ptr %4938, align 16, !tbaa !22
  %4940 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %4939, i32 noundef 7)
  %4941 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %4936, <2 x i64> noundef %4940)
  %4942 = load ptr, ptr %564, align 8, !tbaa !3
  %4943 = getelementptr <2 x i64>, ptr %4942, i64 0
  store <2 x i64> %4941, ptr %4943, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %566) #14
  %4944 = load ptr, ptr %7, align 8, !tbaa !3
  %4945 = getelementptr <2 x i64>, ptr %4944, i64 1
  store ptr %4945, ptr %566, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %567) #14
  %4946 = load ptr, ptr %7, align 8, !tbaa !3
  %4947 = getelementptr <2 x i64>, ptr %4946, i64 2
  store ptr %4947, ptr %567, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %568) #14
  %4948 = load ptr, ptr %7, align 8, !tbaa !3
  %4949 = getelementptr <2 x i64>, ptr %4948, i64 3
  store ptr %4949, ptr %568, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %569) #14
  %4950 = load ptr, ptr %566, align 8, !tbaa !3
  %4951 = getelementptr <2 x i64>, ptr %4950, i64 0
  %4952 = load <2 x i64>, ptr %4951, align 16, !tbaa !22
  store <2 x i64> %4952, ptr %569, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %570) #14
  %4953 = load <2 x i64>, ptr %569, align 16, !tbaa !22
  %4954 = bitcast <2 x i64> %4953 to <4 x i32>
  %4955 = shufflevector <4 x i32> %4954, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %4956 = bitcast <4 x i32> %4955 to <2 x i64>
  store <2 x i64> %4956, ptr %570, align 16, !tbaa !22
  %4957 = load <2 x i64>, ptr %570, align 16, !tbaa !22
  %4958 = load ptr, ptr %566, align 8, !tbaa !3
  %4959 = getelementptr <2 x i64>, ptr %4958, i64 0
  store <2 x i64> %4957, ptr %4959, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %571) #14
  %4960 = load ptr, ptr %567, align 8, !tbaa !3
  %4961 = getelementptr <2 x i64>, ptr %4960, i64 0
  %4962 = load <2 x i64>, ptr %4961, align 16, !tbaa !22
  store <2 x i64> %4962, ptr %571, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %572) #14
  %4963 = load <2 x i64>, ptr %571, align 16, !tbaa !22
  %4964 = bitcast <2 x i64> %4963 to <4 x i32>
  %4965 = shufflevector <4 x i32> %4964, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %4966 = bitcast <4 x i32> %4965 to <2 x i64>
  store <2 x i64> %4966, ptr %572, align 16, !tbaa !22
  %4967 = load <2 x i64>, ptr %572, align 16, !tbaa !22
  %4968 = load ptr, ptr %567, align 8, !tbaa !3
  %4969 = getelementptr <2 x i64>, ptr %4968, i64 0
  store <2 x i64> %4967, ptr %4969, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %573) #14
  %4970 = load ptr, ptr %568, align 8, !tbaa !3
  %4971 = getelementptr <2 x i64>, ptr %4970, i64 0
  %4972 = load <2 x i64>, ptr %4971, align 16, !tbaa !22
  store <2 x i64> %4972, ptr %573, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %574) #14
  %4973 = load <2 x i64>, ptr %573, align 16, !tbaa !22
  %4974 = bitcast <2 x i64> %4973 to <4 x i32>
  %4975 = shufflevector <4 x i32> %4974, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %4976 = bitcast <4 x i32> %4975 to <2 x i64>
  store <2 x i64> %4976, ptr %574, align 16, !tbaa !22
  %4977 = load <2 x i64>, ptr %574, align 16, !tbaa !22
  %4978 = load ptr, ptr %568, align 8, !tbaa !3
  %4979 = getelementptr <2 x i64>, ptr %4978, i64 0
  store <2 x i64> %4977, ptr %4979, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %575) #14
  store i32 0, ptr %575, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %576) #14
  store i32 1, ptr %576, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %577) #14
  store i32 2, ptr %577, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %578) #14
  store i32 3, ptr %578, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %579) #14
  %4980 = load ptr, ptr %7, align 8, !tbaa !3
  %4981 = load i32, ptr %575, align 4, !tbaa !7
  %4982 = mul i32 %4981, 1
  %4983 = zext i32 %4982 to i64
  %4984 = getelementptr <2 x i64>, ptr %4980, i64 %4983
  store ptr %4984, ptr %579, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %580) #14
  %4985 = load ptr, ptr %7, align 8, !tbaa !3
  %4986 = load i32, ptr %576, align 4, !tbaa !7
  %4987 = mul i32 %4986, 1
  %4988 = zext i32 %4987 to i64
  %4989 = getelementptr <2 x i64>, ptr %4985, i64 %4988
  store ptr %4989, ptr %580, align 8, !tbaa !3
  %4990 = load ptr, ptr %579, align 8, !tbaa !3
  %4991 = getelementptr <2 x i64>, ptr %4990, i64 0
  %4992 = load <2 x i64>, ptr %4991, align 16, !tbaa !22
  %4993 = load ptr, ptr %580, align 8, !tbaa !3
  %4994 = getelementptr <2 x i64>, ptr %4993, i64 0
  %4995 = load <2 x i64>, ptr %4994, align 16, !tbaa !22
  %4996 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %4992, <2 x i64> noundef %4995)
  %4997 = load ptr, ptr %579, align 8, !tbaa !3
  %4998 = getelementptr <2 x i64>, ptr %4997, i64 0
  store <2 x i64> %4996, ptr %4998, align 16, !tbaa !22
  %4999 = load ptr, ptr %579, align 8, !tbaa !3
  %5000 = getelementptr <2 x i64>, ptr %4999, i64 0
  %5001 = load <2 x i64>, ptr %5000, align 16, !tbaa !22
  %5002 = load ptr, ptr %544, align 8, !tbaa !3
  %5003 = getelementptr <2 x i64>, ptr %5002, i64 0
  %5004 = load <2 x i64>, ptr %5003, align 16, !tbaa !22
  %5005 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %5001, <2 x i64> noundef %5004)
  %5006 = load ptr, ptr %579, align 8, !tbaa !3
  %5007 = getelementptr <2 x i64>, ptr %5006, i64 0
  store <2 x i64> %5005, ptr %5007, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %581) #14
  %5008 = load ptr, ptr %7, align 8, !tbaa !3
  %5009 = load i32, ptr %578, align 4, !tbaa !7
  %5010 = mul i32 %5009, 1
  %5011 = zext i32 %5010 to i64
  %5012 = getelementptr <2 x i64>, ptr %5008, i64 %5011
  store ptr %5012, ptr %581, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %582) #14
  %5013 = load ptr, ptr %7, align 8, !tbaa !3
  %5014 = load i32, ptr %575, align 4, !tbaa !7
  %5015 = mul i32 %5014, 1
  %5016 = zext i32 %5015 to i64
  %5017 = getelementptr <2 x i64>, ptr %5013, i64 %5016
  store ptr %5017, ptr %582, align 8, !tbaa !3
  %5018 = load ptr, ptr %581, align 8, !tbaa !3
  %5019 = getelementptr <2 x i64>, ptr %5018, i64 0
  %5020 = load <2 x i64>, ptr %5019, align 16, !tbaa !22
  %5021 = load ptr, ptr %582, align 8, !tbaa !3
  %5022 = getelementptr <2 x i64>, ptr %5021, i64 0
  %5023 = load <2 x i64>, ptr %5022, align 16, !tbaa !22
  %5024 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %5020, <2 x i64> noundef %5023)
  %5025 = load ptr, ptr %581, align 8, !tbaa !3
  %5026 = getelementptr <2 x i64>, ptr %5025, i64 0
  store <2 x i64> %5024, ptr %5026, align 16, !tbaa !22
  %5027 = load ptr, ptr %581, align 8, !tbaa !3
  %5028 = getelementptr <2 x i64>, ptr %5027, i64 0
  %5029 = load <2 x i64>, ptr %5028, align 16, !tbaa !22
  %5030 = call <2 x i64> @_mm_set_epi8(i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 3, i8 noundef signext 2)
  %5031 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %5029, <2 x i64> noundef %5030)
  %5032 = load ptr, ptr %581, align 8, !tbaa !3
  %5033 = getelementptr <2 x i64>, ptr %5032, i64 0
  store <2 x i64> %5031, ptr %5033, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %583) #14
  %5034 = load ptr, ptr %7, align 8, !tbaa !3
  %5035 = load i32, ptr %577, align 4, !tbaa !7
  %5036 = mul i32 %5035, 1
  %5037 = zext i32 %5036 to i64
  %5038 = getelementptr <2 x i64>, ptr %5034, i64 %5037
  store ptr %5038, ptr %583, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %584) #14
  %5039 = load ptr, ptr %7, align 8, !tbaa !3
  %5040 = load i32, ptr %578, align 4, !tbaa !7
  %5041 = mul i32 %5040, 1
  %5042 = zext i32 %5041 to i64
  %5043 = getelementptr <2 x i64>, ptr %5039, i64 %5042
  store ptr %5043, ptr %584, align 8, !tbaa !3
  %5044 = load ptr, ptr %583, align 8, !tbaa !3
  %5045 = getelementptr <2 x i64>, ptr %5044, i64 0
  %5046 = load <2 x i64>, ptr %5045, align 16, !tbaa !22
  %5047 = load ptr, ptr %584, align 8, !tbaa !3
  %5048 = getelementptr <2 x i64>, ptr %5047, i64 0
  %5049 = load <2 x i64>, ptr %5048, align 16, !tbaa !22
  %5050 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %5046, <2 x i64> noundef %5049)
  %5051 = load ptr, ptr %583, align 8, !tbaa !3
  %5052 = getelementptr <2 x i64>, ptr %5051, i64 0
  store <2 x i64> %5050, ptr %5052, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %585) #14
  %5053 = load ptr, ptr %7, align 8, !tbaa !3
  %5054 = load i32, ptr %576, align 4, !tbaa !7
  %5055 = mul i32 %5054, 1
  %5056 = zext i32 %5055 to i64
  %5057 = getelementptr <2 x i64>, ptr %5053, i64 %5056
  store ptr %5057, ptr %585, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %586) #14
  %5058 = load ptr, ptr %7, align 8, !tbaa !3
  %5059 = load i32, ptr %577, align 4, !tbaa !7
  %5060 = mul i32 %5059, 1
  %5061 = zext i32 %5060 to i64
  %5062 = getelementptr <2 x i64>, ptr %5058, i64 %5061
  store ptr %5062, ptr %586, align 8, !tbaa !3
  %5063 = load ptr, ptr %585, align 8, !tbaa !3
  %5064 = getelementptr <2 x i64>, ptr %5063, i64 0
  %5065 = load <2 x i64>, ptr %5064, align 16, !tbaa !22
  %5066 = load ptr, ptr %586, align 8, !tbaa !3
  %5067 = getelementptr <2 x i64>, ptr %5066, i64 0
  %5068 = load <2 x i64>, ptr %5067, align 16, !tbaa !22
  %5069 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %5065, <2 x i64> noundef %5068)
  %5070 = load ptr, ptr %585, align 8, !tbaa !3
  %5071 = getelementptr <2 x i64>, ptr %5070, i64 0
  store <2 x i64> %5069, ptr %5071, align 16, !tbaa !22
  %5072 = load ptr, ptr %585, align 8, !tbaa !3
  %5073 = getelementptr <2 x i64>, ptr %5072, i64 0
  %5074 = load <2 x i64>, ptr %5073, align 16, !tbaa !22
  %5075 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %5074, i32 noundef 20)
  %5076 = load ptr, ptr %585, align 8, !tbaa !3
  %5077 = getelementptr <2 x i64>, ptr %5076, i64 0
  %5078 = load <2 x i64>, ptr %5077, align 16, !tbaa !22
  %5079 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %5078, i32 noundef 12)
  %5080 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %5075, <2 x i64> noundef %5079)
  %5081 = load ptr, ptr %585, align 8, !tbaa !3
  %5082 = getelementptr <2 x i64>, ptr %5081, i64 0
  store <2 x i64> %5080, ptr %5082, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %587) #14
  %5083 = load ptr, ptr %7, align 8, !tbaa !3
  %5084 = load i32, ptr %575, align 4, !tbaa !7
  %5085 = mul i32 %5084, 1
  %5086 = zext i32 %5085 to i64
  %5087 = getelementptr <2 x i64>, ptr %5083, i64 %5086
  store ptr %5087, ptr %587, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %588) #14
  %5088 = load ptr, ptr %7, align 8, !tbaa !3
  %5089 = load i32, ptr %576, align 4, !tbaa !7
  %5090 = mul i32 %5089, 1
  %5091 = zext i32 %5090 to i64
  %5092 = getelementptr <2 x i64>, ptr %5088, i64 %5091
  store ptr %5092, ptr %588, align 8, !tbaa !3
  %5093 = load ptr, ptr %587, align 8, !tbaa !3
  %5094 = getelementptr <2 x i64>, ptr %5093, i64 0
  %5095 = load <2 x i64>, ptr %5094, align 16, !tbaa !22
  %5096 = load ptr, ptr %588, align 8, !tbaa !3
  %5097 = getelementptr <2 x i64>, ptr %5096, i64 0
  %5098 = load <2 x i64>, ptr %5097, align 16, !tbaa !22
  %5099 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %5095, <2 x i64> noundef %5098)
  %5100 = load ptr, ptr %587, align 8, !tbaa !3
  %5101 = getelementptr <2 x i64>, ptr %5100, i64 0
  store <2 x i64> %5099, ptr %5101, align 16, !tbaa !22
  %5102 = load ptr, ptr %587, align 8, !tbaa !3
  %5103 = getelementptr <2 x i64>, ptr %5102, i64 0
  %5104 = load <2 x i64>, ptr %5103, align 16, !tbaa !22
  %5105 = load ptr, ptr %545, align 8, !tbaa !3
  %5106 = getelementptr <2 x i64>, ptr %5105, i64 0
  %5107 = load <2 x i64>, ptr %5106, align 16, !tbaa !22
  %5108 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %5104, <2 x i64> noundef %5107)
  %5109 = load ptr, ptr %587, align 8, !tbaa !3
  %5110 = getelementptr <2 x i64>, ptr %5109, i64 0
  store <2 x i64> %5108, ptr %5110, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %589) #14
  %5111 = load ptr, ptr %7, align 8, !tbaa !3
  %5112 = load i32, ptr %578, align 4, !tbaa !7
  %5113 = mul i32 %5112, 1
  %5114 = zext i32 %5113 to i64
  %5115 = getelementptr <2 x i64>, ptr %5111, i64 %5114
  store ptr %5115, ptr %589, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %590) #14
  %5116 = load ptr, ptr %7, align 8, !tbaa !3
  %5117 = load i32, ptr %575, align 4, !tbaa !7
  %5118 = mul i32 %5117, 1
  %5119 = zext i32 %5118 to i64
  %5120 = getelementptr <2 x i64>, ptr %5116, i64 %5119
  store ptr %5120, ptr %590, align 8, !tbaa !3
  %5121 = load ptr, ptr %589, align 8, !tbaa !3
  %5122 = getelementptr <2 x i64>, ptr %5121, i64 0
  %5123 = load <2 x i64>, ptr %5122, align 16, !tbaa !22
  %5124 = load ptr, ptr %590, align 8, !tbaa !3
  %5125 = getelementptr <2 x i64>, ptr %5124, i64 0
  %5126 = load <2 x i64>, ptr %5125, align 16, !tbaa !22
  %5127 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %5123, <2 x i64> noundef %5126)
  %5128 = load ptr, ptr %589, align 8, !tbaa !3
  %5129 = getelementptr <2 x i64>, ptr %5128, i64 0
  store <2 x i64> %5127, ptr %5129, align 16, !tbaa !22
  %5130 = load ptr, ptr %589, align 8, !tbaa !3
  %5131 = getelementptr <2 x i64>, ptr %5130, i64 0
  %5132 = load <2 x i64>, ptr %5131, align 16, !tbaa !22
  %5133 = call <2 x i64> @_mm_set_epi8(i8 noundef signext 12, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 8, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 4, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 0, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 1)
  %5134 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %5132, <2 x i64> noundef %5133)
  %5135 = load ptr, ptr %589, align 8, !tbaa !3
  %5136 = getelementptr <2 x i64>, ptr %5135, i64 0
  store <2 x i64> %5134, ptr %5136, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %591) #14
  %5137 = load ptr, ptr %7, align 8, !tbaa !3
  %5138 = load i32, ptr %577, align 4, !tbaa !7
  %5139 = mul i32 %5138, 1
  %5140 = zext i32 %5139 to i64
  %5141 = getelementptr <2 x i64>, ptr %5137, i64 %5140
  store ptr %5141, ptr %591, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %592) #14
  %5142 = load ptr, ptr %7, align 8, !tbaa !3
  %5143 = load i32, ptr %578, align 4, !tbaa !7
  %5144 = mul i32 %5143, 1
  %5145 = zext i32 %5144 to i64
  %5146 = getelementptr <2 x i64>, ptr %5142, i64 %5145
  store ptr %5146, ptr %592, align 8, !tbaa !3
  %5147 = load ptr, ptr %591, align 8, !tbaa !3
  %5148 = getelementptr <2 x i64>, ptr %5147, i64 0
  %5149 = load <2 x i64>, ptr %5148, align 16, !tbaa !22
  %5150 = load ptr, ptr %592, align 8, !tbaa !3
  %5151 = getelementptr <2 x i64>, ptr %5150, i64 0
  %5152 = load <2 x i64>, ptr %5151, align 16, !tbaa !22
  %5153 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %5149, <2 x i64> noundef %5152)
  %5154 = load ptr, ptr %591, align 8, !tbaa !3
  %5155 = getelementptr <2 x i64>, ptr %5154, i64 0
  store <2 x i64> %5153, ptr %5155, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %593) #14
  %5156 = load ptr, ptr %7, align 8, !tbaa !3
  %5157 = load i32, ptr %576, align 4, !tbaa !7
  %5158 = mul i32 %5157, 1
  %5159 = zext i32 %5158 to i64
  %5160 = getelementptr <2 x i64>, ptr %5156, i64 %5159
  store ptr %5160, ptr %593, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %594) #14
  %5161 = load ptr, ptr %7, align 8, !tbaa !3
  %5162 = load i32, ptr %577, align 4, !tbaa !7
  %5163 = mul i32 %5162, 1
  %5164 = zext i32 %5163 to i64
  %5165 = getelementptr <2 x i64>, ptr %5161, i64 %5164
  store ptr %5165, ptr %594, align 8, !tbaa !3
  %5166 = load ptr, ptr %593, align 8, !tbaa !3
  %5167 = getelementptr <2 x i64>, ptr %5166, i64 0
  %5168 = load <2 x i64>, ptr %5167, align 16, !tbaa !22
  %5169 = load ptr, ptr %594, align 8, !tbaa !3
  %5170 = getelementptr <2 x i64>, ptr %5169, i64 0
  %5171 = load <2 x i64>, ptr %5170, align 16, !tbaa !22
  %5172 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %5168, <2 x i64> noundef %5171)
  %5173 = load ptr, ptr %593, align 8, !tbaa !3
  %5174 = getelementptr <2 x i64>, ptr %5173, i64 0
  store <2 x i64> %5172, ptr %5174, align 16, !tbaa !22
  %5175 = load ptr, ptr %593, align 8, !tbaa !3
  %5176 = getelementptr <2 x i64>, ptr %5175, i64 0
  %5177 = load <2 x i64>, ptr %5176, align 16, !tbaa !22
  %5178 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %5177, i32 noundef 25)
  %5179 = load ptr, ptr %593, align 8, !tbaa !3
  %5180 = getelementptr <2 x i64>, ptr %5179, i64 0
  %5181 = load <2 x i64>, ptr %5180, align 16, !tbaa !22
  %5182 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %5181, i32 noundef 7)
  %5183 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %5178, <2 x i64> noundef %5182)
  %5184 = load ptr, ptr %593, align 8, !tbaa !3
  %5185 = getelementptr <2 x i64>, ptr %5184, i64 0
  store <2 x i64> %5183, ptr %5185, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %595) #14
  %5186 = load ptr, ptr %7, align 8, !tbaa !3
  %5187 = getelementptr <2 x i64>, ptr %5186, i64 1
  store ptr %5187, ptr %595, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %596) #14
  %5188 = load ptr, ptr %7, align 8, !tbaa !3
  %5189 = getelementptr <2 x i64>, ptr %5188, i64 2
  store ptr %5189, ptr %596, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %597) #14
  %5190 = load ptr, ptr %7, align 8, !tbaa !3
  %5191 = getelementptr <2 x i64>, ptr %5190, i64 3
  store ptr %5191, ptr %597, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %598) #14
  %5192 = load ptr, ptr %595, align 8, !tbaa !3
  %5193 = getelementptr <2 x i64>, ptr %5192, i64 0
  %5194 = load <2 x i64>, ptr %5193, align 16, !tbaa !22
  store <2 x i64> %5194, ptr %598, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %599) #14
  %5195 = load <2 x i64>, ptr %598, align 16, !tbaa !22
  %5196 = bitcast <2 x i64> %5195 to <4 x i32>
  %5197 = shufflevector <4 x i32> %5196, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %5198 = bitcast <4 x i32> %5197 to <2 x i64>
  store <2 x i64> %5198, ptr %599, align 16, !tbaa !22
  %5199 = load <2 x i64>, ptr %599, align 16, !tbaa !22
  %5200 = load ptr, ptr %595, align 8, !tbaa !3
  %5201 = getelementptr <2 x i64>, ptr %5200, i64 0
  store <2 x i64> %5199, ptr %5201, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %600) #14
  %5202 = load ptr, ptr %596, align 8, !tbaa !3
  %5203 = getelementptr <2 x i64>, ptr %5202, i64 0
  %5204 = load <2 x i64>, ptr %5203, align 16, !tbaa !22
  store <2 x i64> %5204, ptr %600, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %601) #14
  %5205 = load <2 x i64>, ptr %600, align 16, !tbaa !22
  %5206 = bitcast <2 x i64> %5205 to <4 x i32>
  %5207 = shufflevector <4 x i32> %5206, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %5208 = bitcast <4 x i32> %5207 to <2 x i64>
  store <2 x i64> %5208, ptr %601, align 16, !tbaa !22
  %5209 = load <2 x i64>, ptr %601, align 16, !tbaa !22
  %5210 = load ptr, ptr %596, align 8, !tbaa !3
  %5211 = getelementptr <2 x i64>, ptr %5210, i64 0
  store <2 x i64> %5209, ptr %5211, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %602) #14
  %5212 = load ptr, ptr %597, align 8, !tbaa !3
  %5213 = getelementptr <2 x i64>, ptr %5212, i64 0
  %5214 = load <2 x i64>, ptr %5213, align 16, !tbaa !22
  store <2 x i64> %5214, ptr %602, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %603) #14
  %5215 = load <2 x i64>, ptr %602, align 16, !tbaa !22
  %5216 = bitcast <2 x i64> %5215 to <4 x i32>
  %5217 = shufflevector <4 x i32> %5216, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %5218 = bitcast <4 x i32> %5217 to <2 x i64>
  store <2 x i64> %5218, ptr %603, align 16, !tbaa !22
  %5219 = load <2 x i64>, ptr %603, align 16, !tbaa !22
  %5220 = load ptr, ptr %597, align 8, !tbaa !3
  %5221 = getelementptr <2 x i64>, ptr %5220, i64 0
  store <2 x i64> %5219, ptr %5221, align 16, !tbaa !22
  %5222 = load i32, ptr %99, align 4, !tbaa !7
  %5223 = add i32 %5222, 1
  store i32 %5223, ptr %99, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 16, ptr %603) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %602) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %601) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %600) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %599) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %598) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %597) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %596) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %595) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %594) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %593) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %592) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %591) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %590) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %589) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %588) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %587) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %586) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %585) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %584) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %583) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %582) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %581) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %580) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %579) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %578) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %577) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %576) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %575) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %574) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %573) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %572) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %571) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %570) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %569) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %568) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %567) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %566) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %565) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %564) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %563) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %562) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %561) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %560) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %559) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %558) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %557) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %556) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %555) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %554) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %553) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %552) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %551) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %550) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %549) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %548) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %547) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %546) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %545) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %544) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %543) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %542) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %541) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %540) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %539) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %538) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %537) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %536) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %535) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %534) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %533) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %532) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %531) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %530) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %529) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %528) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %527) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %526) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %525) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %524) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %523) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %522) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %521) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %520) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %604) #14
  %5224 = load i32, ptr %99, align 4, !tbaa !7
  %5225 = urem i32 %5224, 10
  %5226 = mul i32 %5225, 16
  store i32 %5226, ptr %604, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 64, ptr %605) #14
  call void @llvm.memset.p0.i64(ptr align 16 %605, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %606) #14
  %5227 = getelementptr inbounds [4 x <2 x i64>], ptr %605, i64 0, i64 0
  store ptr %5227, ptr %606, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %607) #14
  %5228 = getelementptr inbounds [4 x <2 x i64>], ptr %605, i64 0, i64 0
  %5229 = getelementptr <2 x i64>, ptr %5228, i64 1
  store ptr %5229, ptr %607, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %608) #14
  %5230 = getelementptr inbounds [4 x <2 x i64>], ptr %605, i64 0, i64 0
  %5231 = getelementptr <2 x i64>, ptr %5230, i64 2
  store ptr %5231, ptr %608, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %609) #14
  %5232 = getelementptr inbounds [4 x <2 x i64>], ptr %605, i64 0, i64 0
  %5233 = getelementptr <2 x i64>, ptr %5232, i64 3
  store ptr %5233, ptr %609, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %610) #14
  %5234 = load i32, ptr %604, align 4, !tbaa !7
  %5235 = add i32 %5234, 0
  %5236 = zext i32 %5235 to i64
  %5237 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %5236
  %5238 = load i32, ptr %5237, align 4, !tbaa !7
  store i32 %5238, ptr %610, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %611) #14
  %5239 = load i32, ptr %604, align 4, !tbaa !7
  %5240 = add i32 %5239, 1
  %5241 = zext i32 %5240 to i64
  %5242 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %5241
  %5243 = load i32, ptr %5242, align 4, !tbaa !7
  store i32 %5243, ptr %611, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %612) #14
  %5244 = load i32, ptr %604, align 4, !tbaa !7
  %5245 = add i32 %5244, 2
  %5246 = zext i32 %5245 to i64
  %5247 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %5246
  %5248 = load i32, ptr %5247, align 4, !tbaa !7
  store i32 %5248, ptr %612, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %613) #14
  %5249 = load i32, ptr %604, align 4, !tbaa !7
  %5250 = add i32 %5249, 3
  %5251 = zext i32 %5250 to i64
  %5252 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %5251
  %5253 = load i32, ptr %5252, align 4, !tbaa !7
  store i32 %5253, ptr %613, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %614) #14
  %5254 = load i32, ptr %604, align 4, !tbaa !7
  %5255 = add i32 %5254, 4
  %5256 = zext i32 %5255 to i64
  %5257 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %5256
  %5258 = load i32, ptr %5257, align 4, !tbaa !7
  store i32 %5258, ptr %614, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %615) #14
  %5259 = load i32, ptr %604, align 4, !tbaa !7
  %5260 = add i32 %5259, 5
  %5261 = zext i32 %5260 to i64
  %5262 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %5261
  %5263 = load i32, ptr %5262, align 4, !tbaa !7
  store i32 %5263, ptr %615, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %616) #14
  %5264 = load i32, ptr %604, align 4, !tbaa !7
  %5265 = add i32 %5264, 6
  %5266 = zext i32 %5265 to i64
  %5267 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %5266
  %5268 = load i32, ptr %5267, align 4, !tbaa !7
  store i32 %5268, ptr %616, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %617) #14
  %5269 = load i32, ptr %604, align 4, !tbaa !7
  %5270 = add i32 %5269, 7
  %5271 = zext i32 %5270 to i64
  %5272 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %5271
  %5273 = load i32, ptr %5272, align 4, !tbaa !7
  store i32 %5273, ptr %617, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %618) #14
  %5274 = load i32, ptr %604, align 4, !tbaa !7
  %5275 = add i32 %5274, 8
  %5276 = zext i32 %5275 to i64
  %5277 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %5276
  %5278 = load i32, ptr %5277, align 4, !tbaa !7
  store i32 %5278, ptr %618, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %619) #14
  %5279 = load i32, ptr %604, align 4, !tbaa !7
  %5280 = add i32 %5279, 9
  %5281 = zext i32 %5280 to i64
  %5282 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %5281
  %5283 = load i32, ptr %5282, align 4, !tbaa !7
  store i32 %5283, ptr %619, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %620) #14
  %5284 = load i32, ptr %604, align 4, !tbaa !7
  %5285 = add i32 %5284, 10
  %5286 = zext i32 %5285 to i64
  %5287 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %5286
  %5288 = load i32, ptr %5287, align 4, !tbaa !7
  store i32 %5288, ptr %620, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %621) #14
  %5289 = load i32, ptr %604, align 4, !tbaa !7
  %5290 = add i32 %5289, 11
  %5291 = zext i32 %5290 to i64
  %5292 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %5291
  %5293 = load i32, ptr %5292, align 4, !tbaa !7
  store i32 %5293, ptr %621, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %622) #14
  %5294 = load i32, ptr %604, align 4, !tbaa !7
  %5295 = add i32 %5294, 12
  %5296 = zext i32 %5295 to i64
  %5297 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %5296
  %5298 = load i32, ptr %5297, align 4, !tbaa !7
  store i32 %5298, ptr %622, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %623) #14
  %5299 = load i32, ptr %604, align 4, !tbaa !7
  %5300 = add i32 %5299, 13
  %5301 = zext i32 %5300 to i64
  %5302 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %5301
  %5303 = load i32, ptr %5302, align 4, !tbaa !7
  store i32 %5303, ptr %623, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %624) #14
  %5304 = load i32, ptr %604, align 4, !tbaa !7
  %5305 = add i32 %5304, 14
  %5306 = zext i32 %5305 to i64
  %5307 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %5306
  %5308 = load i32, ptr %5307, align 4, !tbaa !7
  store i32 %5308, ptr %624, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %625) #14
  %5309 = load i32, ptr %604, align 4, !tbaa !7
  %5310 = add i32 %5309, 15
  %5311 = zext i32 %5310 to i64
  %5312 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %5311
  %5313 = load i32, ptr %5312, align 4, !tbaa !7
  store i32 %5313, ptr %625, align 4, !tbaa !7
  %5314 = load i32, ptr %616, align 4, !tbaa !7
  %5315 = zext i32 %5314 to i64
  %5316 = getelementptr [16 x i32], ptr %13, i64 0, i64 %5315
  %5317 = load i32, ptr %5316, align 4, !tbaa !7
  %5318 = load i32, ptr %614, align 4, !tbaa !7
  %5319 = zext i32 %5318 to i64
  %5320 = getelementptr [16 x i32], ptr %13, i64 0, i64 %5319
  %5321 = load i32, ptr %5320, align 4, !tbaa !7
  %5322 = load i32, ptr %612, align 4, !tbaa !7
  %5323 = zext i32 %5322 to i64
  %5324 = getelementptr [16 x i32], ptr %13, i64 0, i64 %5323
  %5325 = load i32, ptr %5324, align 4, !tbaa !7
  %5326 = load i32, ptr %610, align 4, !tbaa !7
  %5327 = zext i32 %5326 to i64
  %5328 = getelementptr [16 x i32], ptr %13, i64 0, i64 %5327
  %5329 = load i32, ptr %5328, align 4, !tbaa !7
  %5330 = call <2 x i64> @_mm_set_epi32(i32 noundef %5317, i32 noundef %5321, i32 noundef %5325, i32 noundef %5329)
  %5331 = load ptr, ptr %606, align 8, !tbaa !3
  %5332 = getelementptr <2 x i64>, ptr %5331, i64 0
  store <2 x i64> %5330, ptr %5332, align 16, !tbaa !22
  %5333 = load i32, ptr %617, align 4, !tbaa !7
  %5334 = zext i32 %5333 to i64
  %5335 = getelementptr [16 x i32], ptr %13, i64 0, i64 %5334
  %5336 = load i32, ptr %5335, align 4, !tbaa !7
  %5337 = load i32, ptr %615, align 4, !tbaa !7
  %5338 = zext i32 %5337 to i64
  %5339 = getelementptr [16 x i32], ptr %13, i64 0, i64 %5338
  %5340 = load i32, ptr %5339, align 4, !tbaa !7
  %5341 = load i32, ptr %613, align 4, !tbaa !7
  %5342 = zext i32 %5341 to i64
  %5343 = getelementptr [16 x i32], ptr %13, i64 0, i64 %5342
  %5344 = load i32, ptr %5343, align 4, !tbaa !7
  %5345 = load i32, ptr %611, align 4, !tbaa !7
  %5346 = zext i32 %5345 to i64
  %5347 = getelementptr [16 x i32], ptr %13, i64 0, i64 %5346
  %5348 = load i32, ptr %5347, align 4, !tbaa !7
  %5349 = call <2 x i64> @_mm_set_epi32(i32 noundef %5336, i32 noundef %5340, i32 noundef %5344, i32 noundef %5348)
  %5350 = load ptr, ptr %607, align 8, !tbaa !3
  %5351 = getelementptr <2 x i64>, ptr %5350, i64 0
  store <2 x i64> %5349, ptr %5351, align 16, !tbaa !22
  %5352 = load i32, ptr %624, align 4, !tbaa !7
  %5353 = zext i32 %5352 to i64
  %5354 = getelementptr [16 x i32], ptr %13, i64 0, i64 %5353
  %5355 = load i32, ptr %5354, align 4, !tbaa !7
  %5356 = load i32, ptr %622, align 4, !tbaa !7
  %5357 = zext i32 %5356 to i64
  %5358 = getelementptr [16 x i32], ptr %13, i64 0, i64 %5357
  %5359 = load i32, ptr %5358, align 4, !tbaa !7
  %5360 = load i32, ptr %620, align 4, !tbaa !7
  %5361 = zext i32 %5360 to i64
  %5362 = getelementptr [16 x i32], ptr %13, i64 0, i64 %5361
  %5363 = load i32, ptr %5362, align 4, !tbaa !7
  %5364 = load i32, ptr %618, align 4, !tbaa !7
  %5365 = zext i32 %5364 to i64
  %5366 = getelementptr [16 x i32], ptr %13, i64 0, i64 %5365
  %5367 = load i32, ptr %5366, align 4, !tbaa !7
  %5368 = call <2 x i64> @_mm_set_epi32(i32 noundef %5355, i32 noundef %5359, i32 noundef %5363, i32 noundef %5367)
  %5369 = load ptr, ptr %608, align 8, !tbaa !3
  %5370 = getelementptr <2 x i64>, ptr %5369, i64 0
  store <2 x i64> %5368, ptr %5370, align 16, !tbaa !22
  %5371 = load i32, ptr %625, align 4, !tbaa !7
  %5372 = zext i32 %5371 to i64
  %5373 = getelementptr [16 x i32], ptr %13, i64 0, i64 %5372
  %5374 = load i32, ptr %5373, align 4, !tbaa !7
  %5375 = load i32, ptr %623, align 4, !tbaa !7
  %5376 = zext i32 %5375 to i64
  %5377 = getelementptr [16 x i32], ptr %13, i64 0, i64 %5376
  %5378 = load i32, ptr %5377, align 4, !tbaa !7
  %5379 = load i32, ptr %621, align 4, !tbaa !7
  %5380 = zext i32 %5379 to i64
  %5381 = getelementptr [16 x i32], ptr %13, i64 0, i64 %5380
  %5382 = load i32, ptr %5381, align 4, !tbaa !7
  %5383 = load i32, ptr %619, align 4, !tbaa !7
  %5384 = zext i32 %5383 to i64
  %5385 = getelementptr [16 x i32], ptr %13, i64 0, i64 %5384
  %5386 = load i32, ptr %5385, align 4, !tbaa !7
  %5387 = call <2 x i64> @_mm_set_epi32(i32 noundef %5374, i32 noundef %5378, i32 noundef %5382, i32 noundef %5386)
  %5388 = load ptr, ptr %609, align 8, !tbaa !3
  %5389 = getelementptr <2 x i64>, ptr %5388, i64 0
  store <2 x i64> %5387, ptr %5389, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %626) #14
  %5390 = getelementptr inbounds [4 x <2 x i64>], ptr %605, i64 0, i64 0
  store ptr %5390, ptr %626, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %627) #14
  %5391 = getelementptr inbounds [4 x <2 x i64>], ptr %605, i64 0, i64 0
  %5392 = getelementptr <2 x i64>, ptr %5391, i64 1
  store ptr %5392, ptr %627, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %628) #14
  %5393 = getelementptr inbounds [4 x <2 x i64>], ptr %605, i64 0, i64 0
  %5394 = getelementptr <2 x i64>, ptr %5393, i64 2
  store ptr %5394, ptr %628, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %629) #14
  %5395 = getelementptr inbounds [4 x <2 x i64>], ptr %605, i64 0, i64 0
  %5396 = getelementptr <2 x i64>, ptr %5395, i64 3
  store ptr %5396, ptr %629, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %630) #14
  store i32 0, ptr %630, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %631) #14
  store i32 1, ptr %631, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %632) #14
  store i32 2, ptr %632, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %633) #14
  store i32 3, ptr %633, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %634) #14
  %5397 = load ptr, ptr %7, align 8, !tbaa !3
  %5398 = load i32, ptr %630, align 4, !tbaa !7
  %5399 = mul i32 %5398, 1
  %5400 = zext i32 %5399 to i64
  %5401 = getelementptr <2 x i64>, ptr %5397, i64 %5400
  store ptr %5401, ptr %634, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %635) #14
  %5402 = load ptr, ptr %7, align 8, !tbaa !3
  %5403 = load i32, ptr %631, align 4, !tbaa !7
  %5404 = mul i32 %5403, 1
  %5405 = zext i32 %5404 to i64
  %5406 = getelementptr <2 x i64>, ptr %5402, i64 %5405
  store ptr %5406, ptr %635, align 8, !tbaa !3
  %5407 = load ptr, ptr %634, align 8, !tbaa !3
  %5408 = getelementptr <2 x i64>, ptr %5407, i64 0
  %5409 = load <2 x i64>, ptr %5408, align 16, !tbaa !22
  %5410 = load ptr, ptr %635, align 8, !tbaa !3
  %5411 = getelementptr <2 x i64>, ptr %5410, i64 0
  %5412 = load <2 x i64>, ptr %5411, align 16, !tbaa !22
  %5413 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %5409, <2 x i64> noundef %5412)
  %5414 = load ptr, ptr %634, align 8, !tbaa !3
  %5415 = getelementptr <2 x i64>, ptr %5414, i64 0
  store <2 x i64> %5413, ptr %5415, align 16, !tbaa !22
  %5416 = load ptr, ptr %634, align 8, !tbaa !3
  %5417 = getelementptr <2 x i64>, ptr %5416, i64 0
  %5418 = load <2 x i64>, ptr %5417, align 16, !tbaa !22
  %5419 = load ptr, ptr %626, align 8, !tbaa !3
  %5420 = getelementptr <2 x i64>, ptr %5419, i64 0
  %5421 = load <2 x i64>, ptr %5420, align 16, !tbaa !22
  %5422 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %5418, <2 x i64> noundef %5421)
  %5423 = load ptr, ptr %634, align 8, !tbaa !3
  %5424 = getelementptr <2 x i64>, ptr %5423, i64 0
  store <2 x i64> %5422, ptr %5424, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %636) #14
  %5425 = load ptr, ptr %7, align 8, !tbaa !3
  %5426 = load i32, ptr %633, align 4, !tbaa !7
  %5427 = mul i32 %5426, 1
  %5428 = zext i32 %5427 to i64
  %5429 = getelementptr <2 x i64>, ptr %5425, i64 %5428
  store ptr %5429, ptr %636, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %637) #14
  %5430 = load ptr, ptr %7, align 8, !tbaa !3
  %5431 = load i32, ptr %630, align 4, !tbaa !7
  %5432 = mul i32 %5431, 1
  %5433 = zext i32 %5432 to i64
  %5434 = getelementptr <2 x i64>, ptr %5430, i64 %5433
  store ptr %5434, ptr %637, align 8, !tbaa !3
  %5435 = load ptr, ptr %636, align 8, !tbaa !3
  %5436 = getelementptr <2 x i64>, ptr %5435, i64 0
  %5437 = load <2 x i64>, ptr %5436, align 16, !tbaa !22
  %5438 = load ptr, ptr %637, align 8, !tbaa !3
  %5439 = getelementptr <2 x i64>, ptr %5438, i64 0
  %5440 = load <2 x i64>, ptr %5439, align 16, !tbaa !22
  %5441 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %5437, <2 x i64> noundef %5440)
  %5442 = load ptr, ptr %636, align 8, !tbaa !3
  %5443 = getelementptr <2 x i64>, ptr %5442, i64 0
  store <2 x i64> %5441, ptr %5443, align 16, !tbaa !22
  %5444 = load ptr, ptr %636, align 8, !tbaa !3
  %5445 = getelementptr <2 x i64>, ptr %5444, i64 0
  %5446 = load <2 x i64>, ptr %5445, align 16, !tbaa !22
  %5447 = call <2 x i64> @_mm_set_epi8(i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 3, i8 noundef signext 2)
  %5448 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %5446, <2 x i64> noundef %5447)
  %5449 = load ptr, ptr %636, align 8, !tbaa !3
  %5450 = getelementptr <2 x i64>, ptr %5449, i64 0
  store <2 x i64> %5448, ptr %5450, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %638) #14
  %5451 = load ptr, ptr %7, align 8, !tbaa !3
  %5452 = load i32, ptr %632, align 4, !tbaa !7
  %5453 = mul i32 %5452, 1
  %5454 = zext i32 %5453 to i64
  %5455 = getelementptr <2 x i64>, ptr %5451, i64 %5454
  store ptr %5455, ptr %638, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %639) #14
  %5456 = load ptr, ptr %7, align 8, !tbaa !3
  %5457 = load i32, ptr %633, align 4, !tbaa !7
  %5458 = mul i32 %5457, 1
  %5459 = zext i32 %5458 to i64
  %5460 = getelementptr <2 x i64>, ptr %5456, i64 %5459
  store ptr %5460, ptr %639, align 8, !tbaa !3
  %5461 = load ptr, ptr %638, align 8, !tbaa !3
  %5462 = getelementptr <2 x i64>, ptr %5461, i64 0
  %5463 = load <2 x i64>, ptr %5462, align 16, !tbaa !22
  %5464 = load ptr, ptr %639, align 8, !tbaa !3
  %5465 = getelementptr <2 x i64>, ptr %5464, i64 0
  %5466 = load <2 x i64>, ptr %5465, align 16, !tbaa !22
  %5467 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %5463, <2 x i64> noundef %5466)
  %5468 = load ptr, ptr %638, align 8, !tbaa !3
  %5469 = getelementptr <2 x i64>, ptr %5468, i64 0
  store <2 x i64> %5467, ptr %5469, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %640) #14
  %5470 = load ptr, ptr %7, align 8, !tbaa !3
  %5471 = load i32, ptr %631, align 4, !tbaa !7
  %5472 = mul i32 %5471, 1
  %5473 = zext i32 %5472 to i64
  %5474 = getelementptr <2 x i64>, ptr %5470, i64 %5473
  store ptr %5474, ptr %640, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %641) #14
  %5475 = load ptr, ptr %7, align 8, !tbaa !3
  %5476 = load i32, ptr %632, align 4, !tbaa !7
  %5477 = mul i32 %5476, 1
  %5478 = zext i32 %5477 to i64
  %5479 = getelementptr <2 x i64>, ptr %5475, i64 %5478
  store ptr %5479, ptr %641, align 8, !tbaa !3
  %5480 = load ptr, ptr %640, align 8, !tbaa !3
  %5481 = getelementptr <2 x i64>, ptr %5480, i64 0
  %5482 = load <2 x i64>, ptr %5481, align 16, !tbaa !22
  %5483 = load ptr, ptr %641, align 8, !tbaa !3
  %5484 = getelementptr <2 x i64>, ptr %5483, i64 0
  %5485 = load <2 x i64>, ptr %5484, align 16, !tbaa !22
  %5486 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %5482, <2 x i64> noundef %5485)
  %5487 = load ptr, ptr %640, align 8, !tbaa !3
  %5488 = getelementptr <2 x i64>, ptr %5487, i64 0
  store <2 x i64> %5486, ptr %5488, align 16, !tbaa !22
  %5489 = load ptr, ptr %640, align 8, !tbaa !3
  %5490 = getelementptr <2 x i64>, ptr %5489, i64 0
  %5491 = load <2 x i64>, ptr %5490, align 16, !tbaa !22
  %5492 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %5491, i32 noundef 20)
  %5493 = load ptr, ptr %640, align 8, !tbaa !3
  %5494 = getelementptr <2 x i64>, ptr %5493, i64 0
  %5495 = load <2 x i64>, ptr %5494, align 16, !tbaa !22
  %5496 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %5495, i32 noundef 12)
  %5497 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %5492, <2 x i64> noundef %5496)
  %5498 = load ptr, ptr %640, align 8, !tbaa !3
  %5499 = getelementptr <2 x i64>, ptr %5498, i64 0
  store <2 x i64> %5497, ptr %5499, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %642) #14
  %5500 = load ptr, ptr %7, align 8, !tbaa !3
  %5501 = load i32, ptr %630, align 4, !tbaa !7
  %5502 = mul i32 %5501, 1
  %5503 = zext i32 %5502 to i64
  %5504 = getelementptr <2 x i64>, ptr %5500, i64 %5503
  store ptr %5504, ptr %642, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %643) #14
  %5505 = load ptr, ptr %7, align 8, !tbaa !3
  %5506 = load i32, ptr %631, align 4, !tbaa !7
  %5507 = mul i32 %5506, 1
  %5508 = zext i32 %5507 to i64
  %5509 = getelementptr <2 x i64>, ptr %5505, i64 %5508
  store ptr %5509, ptr %643, align 8, !tbaa !3
  %5510 = load ptr, ptr %642, align 8, !tbaa !3
  %5511 = getelementptr <2 x i64>, ptr %5510, i64 0
  %5512 = load <2 x i64>, ptr %5511, align 16, !tbaa !22
  %5513 = load ptr, ptr %643, align 8, !tbaa !3
  %5514 = getelementptr <2 x i64>, ptr %5513, i64 0
  %5515 = load <2 x i64>, ptr %5514, align 16, !tbaa !22
  %5516 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %5512, <2 x i64> noundef %5515)
  %5517 = load ptr, ptr %642, align 8, !tbaa !3
  %5518 = getelementptr <2 x i64>, ptr %5517, i64 0
  store <2 x i64> %5516, ptr %5518, align 16, !tbaa !22
  %5519 = load ptr, ptr %642, align 8, !tbaa !3
  %5520 = getelementptr <2 x i64>, ptr %5519, i64 0
  %5521 = load <2 x i64>, ptr %5520, align 16, !tbaa !22
  %5522 = load ptr, ptr %627, align 8, !tbaa !3
  %5523 = getelementptr <2 x i64>, ptr %5522, i64 0
  %5524 = load <2 x i64>, ptr %5523, align 16, !tbaa !22
  %5525 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %5521, <2 x i64> noundef %5524)
  %5526 = load ptr, ptr %642, align 8, !tbaa !3
  %5527 = getelementptr <2 x i64>, ptr %5526, i64 0
  store <2 x i64> %5525, ptr %5527, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %644) #14
  %5528 = load ptr, ptr %7, align 8, !tbaa !3
  %5529 = load i32, ptr %633, align 4, !tbaa !7
  %5530 = mul i32 %5529, 1
  %5531 = zext i32 %5530 to i64
  %5532 = getelementptr <2 x i64>, ptr %5528, i64 %5531
  store ptr %5532, ptr %644, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %645) #14
  %5533 = load ptr, ptr %7, align 8, !tbaa !3
  %5534 = load i32, ptr %630, align 4, !tbaa !7
  %5535 = mul i32 %5534, 1
  %5536 = zext i32 %5535 to i64
  %5537 = getelementptr <2 x i64>, ptr %5533, i64 %5536
  store ptr %5537, ptr %645, align 8, !tbaa !3
  %5538 = load ptr, ptr %644, align 8, !tbaa !3
  %5539 = getelementptr <2 x i64>, ptr %5538, i64 0
  %5540 = load <2 x i64>, ptr %5539, align 16, !tbaa !22
  %5541 = load ptr, ptr %645, align 8, !tbaa !3
  %5542 = getelementptr <2 x i64>, ptr %5541, i64 0
  %5543 = load <2 x i64>, ptr %5542, align 16, !tbaa !22
  %5544 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %5540, <2 x i64> noundef %5543)
  %5545 = load ptr, ptr %644, align 8, !tbaa !3
  %5546 = getelementptr <2 x i64>, ptr %5545, i64 0
  store <2 x i64> %5544, ptr %5546, align 16, !tbaa !22
  %5547 = load ptr, ptr %644, align 8, !tbaa !3
  %5548 = getelementptr <2 x i64>, ptr %5547, i64 0
  %5549 = load <2 x i64>, ptr %5548, align 16, !tbaa !22
  %5550 = call <2 x i64> @_mm_set_epi8(i8 noundef signext 12, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 8, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 4, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 0, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 1)
  %5551 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %5549, <2 x i64> noundef %5550)
  %5552 = load ptr, ptr %644, align 8, !tbaa !3
  %5553 = getelementptr <2 x i64>, ptr %5552, i64 0
  store <2 x i64> %5551, ptr %5553, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %646) #14
  %5554 = load ptr, ptr %7, align 8, !tbaa !3
  %5555 = load i32, ptr %632, align 4, !tbaa !7
  %5556 = mul i32 %5555, 1
  %5557 = zext i32 %5556 to i64
  %5558 = getelementptr <2 x i64>, ptr %5554, i64 %5557
  store ptr %5558, ptr %646, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %647) #14
  %5559 = load ptr, ptr %7, align 8, !tbaa !3
  %5560 = load i32, ptr %633, align 4, !tbaa !7
  %5561 = mul i32 %5560, 1
  %5562 = zext i32 %5561 to i64
  %5563 = getelementptr <2 x i64>, ptr %5559, i64 %5562
  store ptr %5563, ptr %647, align 8, !tbaa !3
  %5564 = load ptr, ptr %646, align 8, !tbaa !3
  %5565 = getelementptr <2 x i64>, ptr %5564, i64 0
  %5566 = load <2 x i64>, ptr %5565, align 16, !tbaa !22
  %5567 = load ptr, ptr %647, align 8, !tbaa !3
  %5568 = getelementptr <2 x i64>, ptr %5567, i64 0
  %5569 = load <2 x i64>, ptr %5568, align 16, !tbaa !22
  %5570 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %5566, <2 x i64> noundef %5569)
  %5571 = load ptr, ptr %646, align 8, !tbaa !3
  %5572 = getelementptr <2 x i64>, ptr %5571, i64 0
  store <2 x i64> %5570, ptr %5572, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %648) #14
  %5573 = load ptr, ptr %7, align 8, !tbaa !3
  %5574 = load i32, ptr %631, align 4, !tbaa !7
  %5575 = mul i32 %5574, 1
  %5576 = zext i32 %5575 to i64
  %5577 = getelementptr <2 x i64>, ptr %5573, i64 %5576
  store ptr %5577, ptr %648, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %649) #14
  %5578 = load ptr, ptr %7, align 8, !tbaa !3
  %5579 = load i32, ptr %632, align 4, !tbaa !7
  %5580 = mul i32 %5579, 1
  %5581 = zext i32 %5580 to i64
  %5582 = getelementptr <2 x i64>, ptr %5578, i64 %5581
  store ptr %5582, ptr %649, align 8, !tbaa !3
  %5583 = load ptr, ptr %648, align 8, !tbaa !3
  %5584 = getelementptr <2 x i64>, ptr %5583, i64 0
  %5585 = load <2 x i64>, ptr %5584, align 16, !tbaa !22
  %5586 = load ptr, ptr %649, align 8, !tbaa !3
  %5587 = getelementptr <2 x i64>, ptr %5586, i64 0
  %5588 = load <2 x i64>, ptr %5587, align 16, !tbaa !22
  %5589 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %5585, <2 x i64> noundef %5588)
  %5590 = load ptr, ptr %648, align 8, !tbaa !3
  %5591 = getelementptr <2 x i64>, ptr %5590, i64 0
  store <2 x i64> %5589, ptr %5591, align 16, !tbaa !22
  %5592 = load ptr, ptr %648, align 8, !tbaa !3
  %5593 = getelementptr <2 x i64>, ptr %5592, i64 0
  %5594 = load <2 x i64>, ptr %5593, align 16, !tbaa !22
  %5595 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %5594, i32 noundef 25)
  %5596 = load ptr, ptr %648, align 8, !tbaa !3
  %5597 = getelementptr <2 x i64>, ptr %5596, i64 0
  %5598 = load <2 x i64>, ptr %5597, align 16, !tbaa !22
  %5599 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %5598, i32 noundef 7)
  %5600 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %5595, <2 x i64> noundef %5599)
  %5601 = load ptr, ptr %648, align 8, !tbaa !3
  %5602 = getelementptr <2 x i64>, ptr %5601, i64 0
  store <2 x i64> %5600, ptr %5602, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %650) #14
  %5603 = load ptr, ptr %7, align 8, !tbaa !3
  %5604 = getelementptr <2 x i64>, ptr %5603, i64 1
  store ptr %5604, ptr %650, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %651) #14
  %5605 = load ptr, ptr %7, align 8, !tbaa !3
  %5606 = getelementptr <2 x i64>, ptr %5605, i64 2
  store ptr %5606, ptr %651, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %652) #14
  %5607 = load ptr, ptr %7, align 8, !tbaa !3
  %5608 = getelementptr <2 x i64>, ptr %5607, i64 3
  store ptr %5608, ptr %652, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %653) #14
  %5609 = load ptr, ptr %650, align 8, !tbaa !3
  %5610 = getelementptr <2 x i64>, ptr %5609, i64 0
  %5611 = load <2 x i64>, ptr %5610, align 16, !tbaa !22
  store <2 x i64> %5611, ptr %653, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %654) #14
  %5612 = load <2 x i64>, ptr %653, align 16, !tbaa !22
  %5613 = bitcast <2 x i64> %5612 to <4 x i32>
  %5614 = shufflevector <4 x i32> %5613, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %5615 = bitcast <4 x i32> %5614 to <2 x i64>
  store <2 x i64> %5615, ptr %654, align 16, !tbaa !22
  %5616 = load <2 x i64>, ptr %654, align 16, !tbaa !22
  %5617 = load ptr, ptr %650, align 8, !tbaa !3
  %5618 = getelementptr <2 x i64>, ptr %5617, i64 0
  store <2 x i64> %5616, ptr %5618, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %655) #14
  %5619 = load ptr, ptr %651, align 8, !tbaa !3
  %5620 = getelementptr <2 x i64>, ptr %5619, i64 0
  %5621 = load <2 x i64>, ptr %5620, align 16, !tbaa !22
  store <2 x i64> %5621, ptr %655, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %656) #14
  %5622 = load <2 x i64>, ptr %655, align 16, !tbaa !22
  %5623 = bitcast <2 x i64> %5622 to <4 x i32>
  %5624 = shufflevector <4 x i32> %5623, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %5625 = bitcast <4 x i32> %5624 to <2 x i64>
  store <2 x i64> %5625, ptr %656, align 16, !tbaa !22
  %5626 = load <2 x i64>, ptr %656, align 16, !tbaa !22
  %5627 = load ptr, ptr %651, align 8, !tbaa !3
  %5628 = getelementptr <2 x i64>, ptr %5627, i64 0
  store <2 x i64> %5626, ptr %5628, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %657) #14
  %5629 = load ptr, ptr %652, align 8, !tbaa !3
  %5630 = getelementptr <2 x i64>, ptr %5629, i64 0
  %5631 = load <2 x i64>, ptr %5630, align 16, !tbaa !22
  store <2 x i64> %5631, ptr %657, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %658) #14
  %5632 = load <2 x i64>, ptr %657, align 16, !tbaa !22
  %5633 = bitcast <2 x i64> %5632 to <4 x i32>
  %5634 = shufflevector <4 x i32> %5633, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %5635 = bitcast <4 x i32> %5634 to <2 x i64>
  store <2 x i64> %5635, ptr %658, align 16, !tbaa !22
  %5636 = load <2 x i64>, ptr %658, align 16, !tbaa !22
  %5637 = load ptr, ptr %652, align 8, !tbaa !3
  %5638 = getelementptr <2 x i64>, ptr %5637, i64 0
  store <2 x i64> %5636, ptr %5638, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %659) #14
  store i32 0, ptr %659, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %660) #14
  store i32 1, ptr %660, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %661) #14
  store i32 2, ptr %661, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %662) #14
  store i32 3, ptr %662, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %663) #14
  %5639 = load ptr, ptr %7, align 8, !tbaa !3
  %5640 = load i32, ptr %659, align 4, !tbaa !7
  %5641 = mul i32 %5640, 1
  %5642 = zext i32 %5641 to i64
  %5643 = getelementptr <2 x i64>, ptr %5639, i64 %5642
  store ptr %5643, ptr %663, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %664) #14
  %5644 = load ptr, ptr %7, align 8, !tbaa !3
  %5645 = load i32, ptr %660, align 4, !tbaa !7
  %5646 = mul i32 %5645, 1
  %5647 = zext i32 %5646 to i64
  %5648 = getelementptr <2 x i64>, ptr %5644, i64 %5647
  store ptr %5648, ptr %664, align 8, !tbaa !3
  %5649 = load ptr, ptr %663, align 8, !tbaa !3
  %5650 = getelementptr <2 x i64>, ptr %5649, i64 0
  %5651 = load <2 x i64>, ptr %5650, align 16, !tbaa !22
  %5652 = load ptr, ptr %664, align 8, !tbaa !3
  %5653 = getelementptr <2 x i64>, ptr %5652, i64 0
  %5654 = load <2 x i64>, ptr %5653, align 16, !tbaa !22
  %5655 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %5651, <2 x i64> noundef %5654)
  %5656 = load ptr, ptr %663, align 8, !tbaa !3
  %5657 = getelementptr <2 x i64>, ptr %5656, i64 0
  store <2 x i64> %5655, ptr %5657, align 16, !tbaa !22
  %5658 = load ptr, ptr %663, align 8, !tbaa !3
  %5659 = getelementptr <2 x i64>, ptr %5658, i64 0
  %5660 = load <2 x i64>, ptr %5659, align 16, !tbaa !22
  %5661 = load ptr, ptr %628, align 8, !tbaa !3
  %5662 = getelementptr <2 x i64>, ptr %5661, i64 0
  %5663 = load <2 x i64>, ptr %5662, align 16, !tbaa !22
  %5664 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %5660, <2 x i64> noundef %5663)
  %5665 = load ptr, ptr %663, align 8, !tbaa !3
  %5666 = getelementptr <2 x i64>, ptr %5665, i64 0
  store <2 x i64> %5664, ptr %5666, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %665) #14
  %5667 = load ptr, ptr %7, align 8, !tbaa !3
  %5668 = load i32, ptr %662, align 4, !tbaa !7
  %5669 = mul i32 %5668, 1
  %5670 = zext i32 %5669 to i64
  %5671 = getelementptr <2 x i64>, ptr %5667, i64 %5670
  store ptr %5671, ptr %665, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %666) #14
  %5672 = load ptr, ptr %7, align 8, !tbaa !3
  %5673 = load i32, ptr %659, align 4, !tbaa !7
  %5674 = mul i32 %5673, 1
  %5675 = zext i32 %5674 to i64
  %5676 = getelementptr <2 x i64>, ptr %5672, i64 %5675
  store ptr %5676, ptr %666, align 8, !tbaa !3
  %5677 = load ptr, ptr %665, align 8, !tbaa !3
  %5678 = getelementptr <2 x i64>, ptr %5677, i64 0
  %5679 = load <2 x i64>, ptr %5678, align 16, !tbaa !22
  %5680 = load ptr, ptr %666, align 8, !tbaa !3
  %5681 = getelementptr <2 x i64>, ptr %5680, i64 0
  %5682 = load <2 x i64>, ptr %5681, align 16, !tbaa !22
  %5683 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %5679, <2 x i64> noundef %5682)
  %5684 = load ptr, ptr %665, align 8, !tbaa !3
  %5685 = getelementptr <2 x i64>, ptr %5684, i64 0
  store <2 x i64> %5683, ptr %5685, align 16, !tbaa !22
  %5686 = load ptr, ptr %665, align 8, !tbaa !3
  %5687 = getelementptr <2 x i64>, ptr %5686, i64 0
  %5688 = load <2 x i64>, ptr %5687, align 16, !tbaa !22
  %5689 = call <2 x i64> @_mm_set_epi8(i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 3, i8 noundef signext 2)
  %5690 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %5688, <2 x i64> noundef %5689)
  %5691 = load ptr, ptr %665, align 8, !tbaa !3
  %5692 = getelementptr <2 x i64>, ptr %5691, i64 0
  store <2 x i64> %5690, ptr %5692, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %667) #14
  %5693 = load ptr, ptr %7, align 8, !tbaa !3
  %5694 = load i32, ptr %661, align 4, !tbaa !7
  %5695 = mul i32 %5694, 1
  %5696 = zext i32 %5695 to i64
  %5697 = getelementptr <2 x i64>, ptr %5693, i64 %5696
  store ptr %5697, ptr %667, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %668) #14
  %5698 = load ptr, ptr %7, align 8, !tbaa !3
  %5699 = load i32, ptr %662, align 4, !tbaa !7
  %5700 = mul i32 %5699, 1
  %5701 = zext i32 %5700 to i64
  %5702 = getelementptr <2 x i64>, ptr %5698, i64 %5701
  store ptr %5702, ptr %668, align 8, !tbaa !3
  %5703 = load ptr, ptr %667, align 8, !tbaa !3
  %5704 = getelementptr <2 x i64>, ptr %5703, i64 0
  %5705 = load <2 x i64>, ptr %5704, align 16, !tbaa !22
  %5706 = load ptr, ptr %668, align 8, !tbaa !3
  %5707 = getelementptr <2 x i64>, ptr %5706, i64 0
  %5708 = load <2 x i64>, ptr %5707, align 16, !tbaa !22
  %5709 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %5705, <2 x i64> noundef %5708)
  %5710 = load ptr, ptr %667, align 8, !tbaa !3
  %5711 = getelementptr <2 x i64>, ptr %5710, i64 0
  store <2 x i64> %5709, ptr %5711, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %669) #14
  %5712 = load ptr, ptr %7, align 8, !tbaa !3
  %5713 = load i32, ptr %660, align 4, !tbaa !7
  %5714 = mul i32 %5713, 1
  %5715 = zext i32 %5714 to i64
  %5716 = getelementptr <2 x i64>, ptr %5712, i64 %5715
  store ptr %5716, ptr %669, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %670) #14
  %5717 = load ptr, ptr %7, align 8, !tbaa !3
  %5718 = load i32, ptr %661, align 4, !tbaa !7
  %5719 = mul i32 %5718, 1
  %5720 = zext i32 %5719 to i64
  %5721 = getelementptr <2 x i64>, ptr %5717, i64 %5720
  store ptr %5721, ptr %670, align 8, !tbaa !3
  %5722 = load ptr, ptr %669, align 8, !tbaa !3
  %5723 = getelementptr <2 x i64>, ptr %5722, i64 0
  %5724 = load <2 x i64>, ptr %5723, align 16, !tbaa !22
  %5725 = load ptr, ptr %670, align 8, !tbaa !3
  %5726 = getelementptr <2 x i64>, ptr %5725, i64 0
  %5727 = load <2 x i64>, ptr %5726, align 16, !tbaa !22
  %5728 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %5724, <2 x i64> noundef %5727)
  %5729 = load ptr, ptr %669, align 8, !tbaa !3
  %5730 = getelementptr <2 x i64>, ptr %5729, i64 0
  store <2 x i64> %5728, ptr %5730, align 16, !tbaa !22
  %5731 = load ptr, ptr %669, align 8, !tbaa !3
  %5732 = getelementptr <2 x i64>, ptr %5731, i64 0
  %5733 = load <2 x i64>, ptr %5732, align 16, !tbaa !22
  %5734 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %5733, i32 noundef 20)
  %5735 = load ptr, ptr %669, align 8, !tbaa !3
  %5736 = getelementptr <2 x i64>, ptr %5735, i64 0
  %5737 = load <2 x i64>, ptr %5736, align 16, !tbaa !22
  %5738 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %5737, i32 noundef 12)
  %5739 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %5734, <2 x i64> noundef %5738)
  %5740 = load ptr, ptr %669, align 8, !tbaa !3
  %5741 = getelementptr <2 x i64>, ptr %5740, i64 0
  store <2 x i64> %5739, ptr %5741, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %671) #14
  %5742 = load ptr, ptr %7, align 8, !tbaa !3
  %5743 = load i32, ptr %659, align 4, !tbaa !7
  %5744 = mul i32 %5743, 1
  %5745 = zext i32 %5744 to i64
  %5746 = getelementptr <2 x i64>, ptr %5742, i64 %5745
  store ptr %5746, ptr %671, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %672) #14
  %5747 = load ptr, ptr %7, align 8, !tbaa !3
  %5748 = load i32, ptr %660, align 4, !tbaa !7
  %5749 = mul i32 %5748, 1
  %5750 = zext i32 %5749 to i64
  %5751 = getelementptr <2 x i64>, ptr %5747, i64 %5750
  store ptr %5751, ptr %672, align 8, !tbaa !3
  %5752 = load ptr, ptr %671, align 8, !tbaa !3
  %5753 = getelementptr <2 x i64>, ptr %5752, i64 0
  %5754 = load <2 x i64>, ptr %5753, align 16, !tbaa !22
  %5755 = load ptr, ptr %672, align 8, !tbaa !3
  %5756 = getelementptr <2 x i64>, ptr %5755, i64 0
  %5757 = load <2 x i64>, ptr %5756, align 16, !tbaa !22
  %5758 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %5754, <2 x i64> noundef %5757)
  %5759 = load ptr, ptr %671, align 8, !tbaa !3
  %5760 = getelementptr <2 x i64>, ptr %5759, i64 0
  store <2 x i64> %5758, ptr %5760, align 16, !tbaa !22
  %5761 = load ptr, ptr %671, align 8, !tbaa !3
  %5762 = getelementptr <2 x i64>, ptr %5761, i64 0
  %5763 = load <2 x i64>, ptr %5762, align 16, !tbaa !22
  %5764 = load ptr, ptr %629, align 8, !tbaa !3
  %5765 = getelementptr <2 x i64>, ptr %5764, i64 0
  %5766 = load <2 x i64>, ptr %5765, align 16, !tbaa !22
  %5767 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %5763, <2 x i64> noundef %5766)
  %5768 = load ptr, ptr %671, align 8, !tbaa !3
  %5769 = getelementptr <2 x i64>, ptr %5768, i64 0
  store <2 x i64> %5767, ptr %5769, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %673) #14
  %5770 = load ptr, ptr %7, align 8, !tbaa !3
  %5771 = load i32, ptr %662, align 4, !tbaa !7
  %5772 = mul i32 %5771, 1
  %5773 = zext i32 %5772 to i64
  %5774 = getelementptr <2 x i64>, ptr %5770, i64 %5773
  store ptr %5774, ptr %673, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %674) #14
  %5775 = load ptr, ptr %7, align 8, !tbaa !3
  %5776 = load i32, ptr %659, align 4, !tbaa !7
  %5777 = mul i32 %5776, 1
  %5778 = zext i32 %5777 to i64
  %5779 = getelementptr <2 x i64>, ptr %5775, i64 %5778
  store ptr %5779, ptr %674, align 8, !tbaa !3
  %5780 = load ptr, ptr %673, align 8, !tbaa !3
  %5781 = getelementptr <2 x i64>, ptr %5780, i64 0
  %5782 = load <2 x i64>, ptr %5781, align 16, !tbaa !22
  %5783 = load ptr, ptr %674, align 8, !tbaa !3
  %5784 = getelementptr <2 x i64>, ptr %5783, i64 0
  %5785 = load <2 x i64>, ptr %5784, align 16, !tbaa !22
  %5786 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %5782, <2 x i64> noundef %5785)
  %5787 = load ptr, ptr %673, align 8, !tbaa !3
  %5788 = getelementptr <2 x i64>, ptr %5787, i64 0
  store <2 x i64> %5786, ptr %5788, align 16, !tbaa !22
  %5789 = load ptr, ptr %673, align 8, !tbaa !3
  %5790 = getelementptr <2 x i64>, ptr %5789, i64 0
  %5791 = load <2 x i64>, ptr %5790, align 16, !tbaa !22
  %5792 = call <2 x i64> @_mm_set_epi8(i8 noundef signext 12, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 8, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 4, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 0, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 1)
  %5793 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %5791, <2 x i64> noundef %5792)
  %5794 = load ptr, ptr %673, align 8, !tbaa !3
  %5795 = getelementptr <2 x i64>, ptr %5794, i64 0
  store <2 x i64> %5793, ptr %5795, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %675) #14
  %5796 = load ptr, ptr %7, align 8, !tbaa !3
  %5797 = load i32, ptr %661, align 4, !tbaa !7
  %5798 = mul i32 %5797, 1
  %5799 = zext i32 %5798 to i64
  %5800 = getelementptr <2 x i64>, ptr %5796, i64 %5799
  store ptr %5800, ptr %675, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %676) #14
  %5801 = load ptr, ptr %7, align 8, !tbaa !3
  %5802 = load i32, ptr %662, align 4, !tbaa !7
  %5803 = mul i32 %5802, 1
  %5804 = zext i32 %5803 to i64
  %5805 = getelementptr <2 x i64>, ptr %5801, i64 %5804
  store ptr %5805, ptr %676, align 8, !tbaa !3
  %5806 = load ptr, ptr %675, align 8, !tbaa !3
  %5807 = getelementptr <2 x i64>, ptr %5806, i64 0
  %5808 = load <2 x i64>, ptr %5807, align 16, !tbaa !22
  %5809 = load ptr, ptr %676, align 8, !tbaa !3
  %5810 = getelementptr <2 x i64>, ptr %5809, i64 0
  %5811 = load <2 x i64>, ptr %5810, align 16, !tbaa !22
  %5812 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %5808, <2 x i64> noundef %5811)
  %5813 = load ptr, ptr %675, align 8, !tbaa !3
  %5814 = getelementptr <2 x i64>, ptr %5813, i64 0
  store <2 x i64> %5812, ptr %5814, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %677) #14
  %5815 = load ptr, ptr %7, align 8, !tbaa !3
  %5816 = load i32, ptr %660, align 4, !tbaa !7
  %5817 = mul i32 %5816, 1
  %5818 = zext i32 %5817 to i64
  %5819 = getelementptr <2 x i64>, ptr %5815, i64 %5818
  store ptr %5819, ptr %677, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %678) #14
  %5820 = load ptr, ptr %7, align 8, !tbaa !3
  %5821 = load i32, ptr %661, align 4, !tbaa !7
  %5822 = mul i32 %5821, 1
  %5823 = zext i32 %5822 to i64
  %5824 = getelementptr <2 x i64>, ptr %5820, i64 %5823
  store ptr %5824, ptr %678, align 8, !tbaa !3
  %5825 = load ptr, ptr %677, align 8, !tbaa !3
  %5826 = getelementptr <2 x i64>, ptr %5825, i64 0
  %5827 = load <2 x i64>, ptr %5826, align 16, !tbaa !22
  %5828 = load ptr, ptr %678, align 8, !tbaa !3
  %5829 = getelementptr <2 x i64>, ptr %5828, i64 0
  %5830 = load <2 x i64>, ptr %5829, align 16, !tbaa !22
  %5831 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %5827, <2 x i64> noundef %5830)
  %5832 = load ptr, ptr %677, align 8, !tbaa !3
  %5833 = getelementptr <2 x i64>, ptr %5832, i64 0
  store <2 x i64> %5831, ptr %5833, align 16, !tbaa !22
  %5834 = load ptr, ptr %677, align 8, !tbaa !3
  %5835 = getelementptr <2 x i64>, ptr %5834, i64 0
  %5836 = load <2 x i64>, ptr %5835, align 16, !tbaa !22
  %5837 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %5836, i32 noundef 25)
  %5838 = load ptr, ptr %677, align 8, !tbaa !3
  %5839 = getelementptr <2 x i64>, ptr %5838, i64 0
  %5840 = load <2 x i64>, ptr %5839, align 16, !tbaa !22
  %5841 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %5840, i32 noundef 7)
  %5842 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %5837, <2 x i64> noundef %5841)
  %5843 = load ptr, ptr %677, align 8, !tbaa !3
  %5844 = getelementptr <2 x i64>, ptr %5843, i64 0
  store <2 x i64> %5842, ptr %5844, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %679) #14
  %5845 = load ptr, ptr %7, align 8, !tbaa !3
  %5846 = getelementptr <2 x i64>, ptr %5845, i64 1
  store ptr %5846, ptr %679, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %680) #14
  %5847 = load ptr, ptr %7, align 8, !tbaa !3
  %5848 = getelementptr <2 x i64>, ptr %5847, i64 2
  store ptr %5848, ptr %680, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %681) #14
  %5849 = load ptr, ptr %7, align 8, !tbaa !3
  %5850 = getelementptr <2 x i64>, ptr %5849, i64 3
  store ptr %5850, ptr %681, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %682) #14
  %5851 = load ptr, ptr %679, align 8, !tbaa !3
  %5852 = getelementptr <2 x i64>, ptr %5851, i64 0
  %5853 = load <2 x i64>, ptr %5852, align 16, !tbaa !22
  store <2 x i64> %5853, ptr %682, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %683) #14
  %5854 = load <2 x i64>, ptr %682, align 16, !tbaa !22
  %5855 = bitcast <2 x i64> %5854 to <4 x i32>
  %5856 = shufflevector <4 x i32> %5855, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %5857 = bitcast <4 x i32> %5856 to <2 x i64>
  store <2 x i64> %5857, ptr %683, align 16, !tbaa !22
  %5858 = load <2 x i64>, ptr %683, align 16, !tbaa !22
  %5859 = load ptr, ptr %679, align 8, !tbaa !3
  %5860 = getelementptr <2 x i64>, ptr %5859, i64 0
  store <2 x i64> %5858, ptr %5860, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %684) #14
  %5861 = load ptr, ptr %680, align 8, !tbaa !3
  %5862 = getelementptr <2 x i64>, ptr %5861, i64 0
  %5863 = load <2 x i64>, ptr %5862, align 16, !tbaa !22
  store <2 x i64> %5863, ptr %684, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %685) #14
  %5864 = load <2 x i64>, ptr %684, align 16, !tbaa !22
  %5865 = bitcast <2 x i64> %5864 to <4 x i32>
  %5866 = shufflevector <4 x i32> %5865, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %5867 = bitcast <4 x i32> %5866 to <2 x i64>
  store <2 x i64> %5867, ptr %685, align 16, !tbaa !22
  %5868 = load <2 x i64>, ptr %685, align 16, !tbaa !22
  %5869 = load ptr, ptr %680, align 8, !tbaa !3
  %5870 = getelementptr <2 x i64>, ptr %5869, i64 0
  store <2 x i64> %5868, ptr %5870, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %686) #14
  %5871 = load ptr, ptr %681, align 8, !tbaa !3
  %5872 = getelementptr <2 x i64>, ptr %5871, i64 0
  %5873 = load <2 x i64>, ptr %5872, align 16, !tbaa !22
  store <2 x i64> %5873, ptr %686, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %687) #14
  %5874 = load <2 x i64>, ptr %686, align 16, !tbaa !22
  %5875 = bitcast <2 x i64> %5874 to <4 x i32>
  %5876 = shufflevector <4 x i32> %5875, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %5877 = bitcast <4 x i32> %5876 to <2 x i64>
  store <2 x i64> %5877, ptr %687, align 16, !tbaa !22
  %5878 = load <2 x i64>, ptr %687, align 16, !tbaa !22
  %5879 = load ptr, ptr %681, align 8, !tbaa !3
  %5880 = getelementptr <2 x i64>, ptr %5879, i64 0
  store <2 x i64> %5878, ptr %5880, align 16, !tbaa !22
  %5881 = load i32, ptr %99, align 4, !tbaa !7
  %5882 = add i32 %5881, 1
  store i32 %5882, ptr %99, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 16, ptr %687) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %686) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %685) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %684) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %683) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %682) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %681) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %680) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %679) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %678) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %677) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %676) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %675) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %674) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %673) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %672) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %671) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %670) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %669) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %668) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %667) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %666) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %665) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %664) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %663) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %662) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %661) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %660) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %659) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %658) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %657) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %656) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %655) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %654) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %653) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %652) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %651) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %650) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %649) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %648) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %647) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %646) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %645) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %644) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %643) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %642) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %641) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %640) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %639) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %638) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %637) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %636) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %635) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %634) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %633) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %632) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %631) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %630) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %629) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %628) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %627) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %626) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %625) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %624) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %623) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %622) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %621) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %620) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %619) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %618) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %617) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %616) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %615) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %614) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %613) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %612) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %611) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %610) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %609) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %608) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %607) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %606) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %605) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %604) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %688) #14
  %5883 = load i32, ptr %99, align 4, !tbaa !7
  %5884 = urem i32 %5883, 10
  %5885 = mul i32 %5884, 16
  store i32 %5885, ptr %688, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 64, ptr %689) #14
  call void @llvm.memset.p0.i64(ptr align 16 %689, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %690) #14
  %5886 = getelementptr inbounds [4 x <2 x i64>], ptr %689, i64 0, i64 0
  store ptr %5886, ptr %690, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %691) #14
  %5887 = getelementptr inbounds [4 x <2 x i64>], ptr %689, i64 0, i64 0
  %5888 = getelementptr <2 x i64>, ptr %5887, i64 1
  store ptr %5888, ptr %691, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %692) #14
  %5889 = getelementptr inbounds [4 x <2 x i64>], ptr %689, i64 0, i64 0
  %5890 = getelementptr <2 x i64>, ptr %5889, i64 2
  store ptr %5890, ptr %692, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %693) #14
  %5891 = getelementptr inbounds [4 x <2 x i64>], ptr %689, i64 0, i64 0
  %5892 = getelementptr <2 x i64>, ptr %5891, i64 3
  store ptr %5892, ptr %693, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %694) #14
  %5893 = load i32, ptr %688, align 4, !tbaa !7
  %5894 = add i32 %5893, 0
  %5895 = zext i32 %5894 to i64
  %5896 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %5895
  %5897 = load i32, ptr %5896, align 4, !tbaa !7
  store i32 %5897, ptr %694, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %695) #14
  %5898 = load i32, ptr %688, align 4, !tbaa !7
  %5899 = add i32 %5898, 1
  %5900 = zext i32 %5899 to i64
  %5901 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %5900
  %5902 = load i32, ptr %5901, align 4, !tbaa !7
  store i32 %5902, ptr %695, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %696) #14
  %5903 = load i32, ptr %688, align 4, !tbaa !7
  %5904 = add i32 %5903, 2
  %5905 = zext i32 %5904 to i64
  %5906 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %5905
  %5907 = load i32, ptr %5906, align 4, !tbaa !7
  store i32 %5907, ptr %696, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %697) #14
  %5908 = load i32, ptr %688, align 4, !tbaa !7
  %5909 = add i32 %5908, 3
  %5910 = zext i32 %5909 to i64
  %5911 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %5910
  %5912 = load i32, ptr %5911, align 4, !tbaa !7
  store i32 %5912, ptr %697, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %698) #14
  %5913 = load i32, ptr %688, align 4, !tbaa !7
  %5914 = add i32 %5913, 4
  %5915 = zext i32 %5914 to i64
  %5916 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %5915
  %5917 = load i32, ptr %5916, align 4, !tbaa !7
  store i32 %5917, ptr %698, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %699) #14
  %5918 = load i32, ptr %688, align 4, !tbaa !7
  %5919 = add i32 %5918, 5
  %5920 = zext i32 %5919 to i64
  %5921 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %5920
  %5922 = load i32, ptr %5921, align 4, !tbaa !7
  store i32 %5922, ptr %699, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %700) #14
  %5923 = load i32, ptr %688, align 4, !tbaa !7
  %5924 = add i32 %5923, 6
  %5925 = zext i32 %5924 to i64
  %5926 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %5925
  %5927 = load i32, ptr %5926, align 4, !tbaa !7
  store i32 %5927, ptr %700, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %701) #14
  %5928 = load i32, ptr %688, align 4, !tbaa !7
  %5929 = add i32 %5928, 7
  %5930 = zext i32 %5929 to i64
  %5931 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %5930
  %5932 = load i32, ptr %5931, align 4, !tbaa !7
  store i32 %5932, ptr %701, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %702) #14
  %5933 = load i32, ptr %688, align 4, !tbaa !7
  %5934 = add i32 %5933, 8
  %5935 = zext i32 %5934 to i64
  %5936 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %5935
  %5937 = load i32, ptr %5936, align 4, !tbaa !7
  store i32 %5937, ptr %702, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %703) #14
  %5938 = load i32, ptr %688, align 4, !tbaa !7
  %5939 = add i32 %5938, 9
  %5940 = zext i32 %5939 to i64
  %5941 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %5940
  %5942 = load i32, ptr %5941, align 4, !tbaa !7
  store i32 %5942, ptr %703, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %704) #14
  %5943 = load i32, ptr %688, align 4, !tbaa !7
  %5944 = add i32 %5943, 10
  %5945 = zext i32 %5944 to i64
  %5946 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %5945
  %5947 = load i32, ptr %5946, align 4, !tbaa !7
  store i32 %5947, ptr %704, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %705) #14
  %5948 = load i32, ptr %688, align 4, !tbaa !7
  %5949 = add i32 %5948, 11
  %5950 = zext i32 %5949 to i64
  %5951 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %5950
  %5952 = load i32, ptr %5951, align 4, !tbaa !7
  store i32 %5952, ptr %705, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %706) #14
  %5953 = load i32, ptr %688, align 4, !tbaa !7
  %5954 = add i32 %5953, 12
  %5955 = zext i32 %5954 to i64
  %5956 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %5955
  %5957 = load i32, ptr %5956, align 4, !tbaa !7
  store i32 %5957, ptr %706, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %707) #14
  %5958 = load i32, ptr %688, align 4, !tbaa !7
  %5959 = add i32 %5958, 13
  %5960 = zext i32 %5959 to i64
  %5961 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %5960
  %5962 = load i32, ptr %5961, align 4, !tbaa !7
  store i32 %5962, ptr %707, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %708) #14
  %5963 = load i32, ptr %688, align 4, !tbaa !7
  %5964 = add i32 %5963, 14
  %5965 = zext i32 %5964 to i64
  %5966 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %5965
  %5967 = load i32, ptr %5966, align 4, !tbaa !7
  store i32 %5967, ptr %708, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %709) #14
  %5968 = load i32, ptr %688, align 4, !tbaa !7
  %5969 = add i32 %5968, 15
  %5970 = zext i32 %5969 to i64
  %5971 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %5970
  %5972 = load i32, ptr %5971, align 4, !tbaa !7
  store i32 %5972, ptr %709, align 4, !tbaa !7
  %5973 = load i32, ptr %700, align 4, !tbaa !7
  %5974 = zext i32 %5973 to i64
  %5975 = getelementptr [16 x i32], ptr %13, i64 0, i64 %5974
  %5976 = load i32, ptr %5975, align 4, !tbaa !7
  %5977 = load i32, ptr %698, align 4, !tbaa !7
  %5978 = zext i32 %5977 to i64
  %5979 = getelementptr [16 x i32], ptr %13, i64 0, i64 %5978
  %5980 = load i32, ptr %5979, align 4, !tbaa !7
  %5981 = load i32, ptr %696, align 4, !tbaa !7
  %5982 = zext i32 %5981 to i64
  %5983 = getelementptr [16 x i32], ptr %13, i64 0, i64 %5982
  %5984 = load i32, ptr %5983, align 4, !tbaa !7
  %5985 = load i32, ptr %694, align 4, !tbaa !7
  %5986 = zext i32 %5985 to i64
  %5987 = getelementptr [16 x i32], ptr %13, i64 0, i64 %5986
  %5988 = load i32, ptr %5987, align 4, !tbaa !7
  %5989 = call <2 x i64> @_mm_set_epi32(i32 noundef %5976, i32 noundef %5980, i32 noundef %5984, i32 noundef %5988)
  %5990 = load ptr, ptr %690, align 8, !tbaa !3
  %5991 = getelementptr <2 x i64>, ptr %5990, i64 0
  store <2 x i64> %5989, ptr %5991, align 16, !tbaa !22
  %5992 = load i32, ptr %701, align 4, !tbaa !7
  %5993 = zext i32 %5992 to i64
  %5994 = getelementptr [16 x i32], ptr %13, i64 0, i64 %5993
  %5995 = load i32, ptr %5994, align 4, !tbaa !7
  %5996 = load i32, ptr %699, align 4, !tbaa !7
  %5997 = zext i32 %5996 to i64
  %5998 = getelementptr [16 x i32], ptr %13, i64 0, i64 %5997
  %5999 = load i32, ptr %5998, align 4, !tbaa !7
  %6000 = load i32, ptr %697, align 4, !tbaa !7
  %6001 = zext i32 %6000 to i64
  %6002 = getelementptr [16 x i32], ptr %13, i64 0, i64 %6001
  %6003 = load i32, ptr %6002, align 4, !tbaa !7
  %6004 = load i32, ptr %695, align 4, !tbaa !7
  %6005 = zext i32 %6004 to i64
  %6006 = getelementptr [16 x i32], ptr %13, i64 0, i64 %6005
  %6007 = load i32, ptr %6006, align 4, !tbaa !7
  %6008 = call <2 x i64> @_mm_set_epi32(i32 noundef %5995, i32 noundef %5999, i32 noundef %6003, i32 noundef %6007)
  %6009 = load ptr, ptr %691, align 8, !tbaa !3
  %6010 = getelementptr <2 x i64>, ptr %6009, i64 0
  store <2 x i64> %6008, ptr %6010, align 16, !tbaa !22
  %6011 = load i32, ptr %708, align 4, !tbaa !7
  %6012 = zext i32 %6011 to i64
  %6013 = getelementptr [16 x i32], ptr %13, i64 0, i64 %6012
  %6014 = load i32, ptr %6013, align 4, !tbaa !7
  %6015 = load i32, ptr %706, align 4, !tbaa !7
  %6016 = zext i32 %6015 to i64
  %6017 = getelementptr [16 x i32], ptr %13, i64 0, i64 %6016
  %6018 = load i32, ptr %6017, align 4, !tbaa !7
  %6019 = load i32, ptr %704, align 4, !tbaa !7
  %6020 = zext i32 %6019 to i64
  %6021 = getelementptr [16 x i32], ptr %13, i64 0, i64 %6020
  %6022 = load i32, ptr %6021, align 4, !tbaa !7
  %6023 = load i32, ptr %702, align 4, !tbaa !7
  %6024 = zext i32 %6023 to i64
  %6025 = getelementptr [16 x i32], ptr %13, i64 0, i64 %6024
  %6026 = load i32, ptr %6025, align 4, !tbaa !7
  %6027 = call <2 x i64> @_mm_set_epi32(i32 noundef %6014, i32 noundef %6018, i32 noundef %6022, i32 noundef %6026)
  %6028 = load ptr, ptr %692, align 8, !tbaa !3
  %6029 = getelementptr <2 x i64>, ptr %6028, i64 0
  store <2 x i64> %6027, ptr %6029, align 16, !tbaa !22
  %6030 = load i32, ptr %709, align 4, !tbaa !7
  %6031 = zext i32 %6030 to i64
  %6032 = getelementptr [16 x i32], ptr %13, i64 0, i64 %6031
  %6033 = load i32, ptr %6032, align 4, !tbaa !7
  %6034 = load i32, ptr %707, align 4, !tbaa !7
  %6035 = zext i32 %6034 to i64
  %6036 = getelementptr [16 x i32], ptr %13, i64 0, i64 %6035
  %6037 = load i32, ptr %6036, align 4, !tbaa !7
  %6038 = load i32, ptr %705, align 4, !tbaa !7
  %6039 = zext i32 %6038 to i64
  %6040 = getelementptr [16 x i32], ptr %13, i64 0, i64 %6039
  %6041 = load i32, ptr %6040, align 4, !tbaa !7
  %6042 = load i32, ptr %703, align 4, !tbaa !7
  %6043 = zext i32 %6042 to i64
  %6044 = getelementptr [16 x i32], ptr %13, i64 0, i64 %6043
  %6045 = load i32, ptr %6044, align 4, !tbaa !7
  %6046 = call <2 x i64> @_mm_set_epi32(i32 noundef %6033, i32 noundef %6037, i32 noundef %6041, i32 noundef %6045)
  %6047 = load ptr, ptr %693, align 8, !tbaa !3
  %6048 = getelementptr <2 x i64>, ptr %6047, i64 0
  store <2 x i64> %6046, ptr %6048, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %710) #14
  %6049 = getelementptr inbounds [4 x <2 x i64>], ptr %689, i64 0, i64 0
  store ptr %6049, ptr %710, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %711) #14
  %6050 = getelementptr inbounds [4 x <2 x i64>], ptr %689, i64 0, i64 0
  %6051 = getelementptr <2 x i64>, ptr %6050, i64 1
  store ptr %6051, ptr %711, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %712) #14
  %6052 = getelementptr inbounds [4 x <2 x i64>], ptr %689, i64 0, i64 0
  %6053 = getelementptr <2 x i64>, ptr %6052, i64 2
  store ptr %6053, ptr %712, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %713) #14
  %6054 = getelementptr inbounds [4 x <2 x i64>], ptr %689, i64 0, i64 0
  %6055 = getelementptr <2 x i64>, ptr %6054, i64 3
  store ptr %6055, ptr %713, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %714) #14
  store i32 0, ptr %714, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %715) #14
  store i32 1, ptr %715, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %716) #14
  store i32 2, ptr %716, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %717) #14
  store i32 3, ptr %717, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %718) #14
  %6056 = load ptr, ptr %7, align 8, !tbaa !3
  %6057 = load i32, ptr %714, align 4, !tbaa !7
  %6058 = mul i32 %6057, 1
  %6059 = zext i32 %6058 to i64
  %6060 = getelementptr <2 x i64>, ptr %6056, i64 %6059
  store ptr %6060, ptr %718, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %719) #14
  %6061 = load ptr, ptr %7, align 8, !tbaa !3
  %6062 = load i32, ptr %715, align 4, !tbaa !7
  %6063 = mul i32 %6062, 1
  %6064 = zext i32 %6063 to i64
  %6065 = getelementptr <2 x i64>, ptr %6061, i64 %6064
  store ptr %6065, ptr %719, align 8, !tbaa !3
  %6066 = load ptr, ptr %718, align 8, !tbaa !3
  %6067 = getelementptr <2 x i64>, ptr %6066, i64 0
  %6068 = load <2 x i64>, ptr %6067, align 16, !tbaa !22
  %6069 = load ptr, ptr %719, align 8, !tbaa !3
  %6070 = getelementptr <2 x i64>, ptr %6069, i64 0
  %6071 = load <2 x i64>, ptr %6070, align 16, !tbaa !22
  %6072 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %6068, <2 x i64> noundef %6071)
  %6073 = load ptr, ptr %718, align 8, !tbaa !3
  %6074 = getelementptr <2 x i64>, ptr %6073, i64 0
  store <2 x i64> %6072, ptr %6074, align 16, !tbaa !22
  %6075 = load ptr, ptr %718, align 8, !tbaa !3
  %6076 = getelementptr <2 x i64>, ptr %6075, i64 0
  %6077 = load <2 x i64>, ptr %6076, align 16, !tbaa !22
  %6078 = load ptr, ptr %710, align 8, !tbaa !3
  %6079 = getelementptr <2 x i64>, ptr %6078, i64 0
  %6080 = load <2 x i64>, ptr %6079, align 16, !tbaa !22
  %6081 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %6077, <2 x i64> noundef %6080)
  %6082 = load ptr, ptr %718, align 8, !tbaa !3
  %6083 = getelementptr <2 x i64>, ptr %6082, i64 0
  store <2 x i64> %6081, ptr %6083, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %720) #14
  %6084 = load ptr, ptr %7, align 8, !tbaa !3
  %6085 = load i32, ptr %717, align 4, !tbaa !7
  %6086 = mul i32 %6085, 1
  %6087 = zext i32 %6086 to i64
  %6088 = getelementptr <2 x i64>, ptr %6084, i64 %6087
  store ptr %6088, ptr %720, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %721) #14
  %6089 = load ptr, ptr %7, align 8, !tbaa !3
  %6090 = load i32, ptr %714, align 4, !tbaa !7
  %6091 = mul i32 %6090, 1
  %6092 = zext i32 %6091 to i64
  %6093 = getelementptr <2 x i64>, ptr %6089, i64 %6092
  store ptr %6093, ptr %721, align 8, !tbaa !3
  %6094 = load ptr, ptr %720, align 8, !tbaa !3
  %6095 = getelementptr <2 x i64>, ptr %6094, i64 0
  %6096 = load <2 x i64>, ptr %6095, align 16, !tbaa !22
  %6097 = load ptr, ptr %721, align 8, !tbaa !3
  %6098 = getelementptr <2 x i64>, ptr %6097, i64 0
  %6099 = load <2 x i64>, ptr %6098, align 16, !tbaa !22
  %6100 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %6096, <2 x i64> noundef %6099)
  %6101 = load ptr, ptr %720, align 8, !tbaa !3
  %6102 = getelementptr <2 x i64>, ptr %6101, i64 0
  store <2 x i64> %6100, ptr %6102, align 16, !tbaa !22
  %6103 = load ptr, ptr %720, align 8, !tbaa !3
  %6104 = getelementptr <2 x i64>, ptr %6103, i64 0
  %6105 = load <2 x i64>, ptr %6104, align 16, !tbaa !22
  %6106 = call <2 x i64> @_mm_set_epi8(i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 3, i8 noundef signext 2)
  %6107 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %6105, <2 x i64> noundef %6106)
  %6108 = load ptr, ptr %720, align 8, !tbaa !3
  %6109 = getelementptr <2 x i64>, ptr %6108, i64 0
  store <2 x i64> %6107, ptr %6109, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %722) #14
  %6110 = load ptr, ptr %7, align 8, !tbaa !3
  %6111 = load i32, ptr %716, align 4, !tbaa !7
  %6112 = mul i32 %6111, 1
  %6113 = zext i32 %6112 to i64
  %6114 = getelementptr <2 x i64>, ptr %6110, i64 %6113
  store ptr %6114, ptr %722, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %723) #14
  %6115 = load ptr, ptr %7, align 8, !tbaa !3
  %6116 = load i32, ptr %717, align 4, !tbaa !7
  %6117 = mul i32 %6116, 1
  %6118 = zext i32 %6117 to i64
  %6119 = getelementptr <2 x i64>, ptr %6115, i64 %6118
  store ptr %6119, ptr %723, align 8, !tbaa !3
  %6120 = load ptr, ptr %722, align 8, !tbaa !3
  %6121 = getelementptr <2 x i64>, ptr %6120, i64 0
  %6122 = load <2 x i64>, ptr %6121, align 16, !tbaa !22
  %6123 = load ptr, ptr %723, align 8, !tbaa !3
  %6124 = getelementptr <2 x i64>, ptr %6123, i64 0
  %6125 = load <2 x i64>, ptr %6124, align 16, !tbaa !22
  %6126 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %6122, <2 x i64> noundef %6125)
  %6127 = load ptr, ptr %722, align 8, !tbaa !3
  %6128 = getelementptr <2 x i64>, ptr %6127, i64 0
  store <2 x i64> %6126, ptr %6128, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %724) #14
  %6129 = load ptr, ptr %7, align 8, !tbaa !3
  %6130 = load i32, ptr %715, align 4, !tbaa !7
  %6131 = mul i32 %6130, 1
  %6132 = zext i32 %6131 to i64
  %6133 = getelementptr <2 x i64>, ptr %6129, i64 %6132
  store ptr %6133, ptr %724, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %725) #14
  %6134 = load ptr, ptr %7, align 8, !tbaa !3
  %6135 = load i32, ptr %716, align 4, !tbaa !7
  %6136 = mul i32 %6135, 1
  %6137 = zext i32 %6136 to i64
  %6138 = getelementptr <2 x i64>, ptr %6134, i64 %6137
  store ptr %6138, ptr %725, align 8, !tbaa !3
  %6139 = load ptr, ptr %724, align 8, !tbaa !3
  %6140 = getelementptr <2 x i64>, ptr %6139, i64 0
  %6141 = load <2 x i64>, ptr %6140, align 16, !tbaa !22
  %6142 = load ptr, ptr %725, align 8, !tbaa !3
  %6143 = getelementptr <2 x i64>, ptr %6142, i64 0
  %6144 = load <2 x i64>, ptr %6143, align 16, !tbaa !22
  %6145 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %6141, <2 x i64> noundef %6144)
  %6146 = load ptr, ptr %724, align 8, !tbaa !3
  %6147 = getelementptr <2 x i64>, ptr %6146, i64 0
  store <2 x i64> %6145, ptr %6147, align 16, !tbaa !22
  %6148 = load ptr, ptr %724, align 8, !tbaa !3
  %6149 = getelementptr <2 x i64>, ptr %6148, i64 0
  %6150 = load <2 x i64>, ptr %6149, align 16, !tbaa !22
  %6151 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %6150, i32 noundef 20)
  %6152 = load ptr, ptr %724, align 8, !tbaa !3
  %6153 = getelementptr <2 x i64>, ptr %6152, i64 0
  %6154 = load <2 x i64>, ptr %6153, align 16, !tbaa !22
  %6155 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %6154, i32 noundef 12)
  %6156 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %6151, <2 x i64> noundef %6155)
  %6157 = load ptr, ptr %724, align 8, !tbaa !3
  %6158 = getelementptr <2 x i64>, ptr %6157, i64 0
  store <2 x i64> %6156, ptr %6158, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %726) #14
  %6159 = load ptr, ptr %7, align 8, !tbaa !3
  %6160 = load i32, ptr %714, align 4, !tbaa !7
  %6161 = mul i32 %6160, 1
  %6162 = zext i32 %6161 to i64
  %6163 = getelementptr <2 x i64>, ptr %6159, i64 %6162
  store ptr %6163, ptr %726, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %727) #14
  %6164 = load ptr, ptr %7, align 8, !tbaa !3
  %6165 = load i32, ptr %715, align 4, !tbaa !7
  %6166 = mul i32 %6165, 1
  %6167 = zext i32 %6166 to i64
  %6168 = getelementptr <2 x i64>, ptr %6164, i64 %6167
  store ptr %6168, ptr %727, align 8, !tbaa !3
  %6169 = load ptr, ptr %726, align 8, !tbaa !3
  %6170 = getelementptr <2 x i64>, ptr %6169, i64 0
  %6171 = load <2 x i64>, ptr %6170, align 16, !tbaa !22
  %6172 = load ptr, ptr %727, align 8, !tbaa !3
  %6173 = getelementptr <2 x i64>, ptr %6172, i64 0
  %6174 = load <2 x i64>, ptr %6173, align 16, !tbaa !22
  %6175 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %6171, <2 x i64> noundef %6174)
  %6176 = load ptr, ptr %726, align 8, !tbaa !3
  %6177 = getelementptr <2 x i64>, ptr %6176, i64 0
  store <2 x i64> %6175, ptr %6177, align 16, !tbaa !22
  %6178 = load ptr, ptr %726, align 8, !tbaa !3
  %6179 = getelementptr <2 x i64>, ptr %6178, i64 0
  %6180 = load <2 x i64>, ptr %6179, align 16, !tbaa !22
  %6181 = load ptr, ptr %711, align 8, !tbaa !3
  %6182 = getelementptr <2 x i64>, ptr %6181, i64 0
  %6183 = load <2 x i64>, ptr %6182, align 16, !tbaa !22
  %6184 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %6180, <2 x i64> noundef %6183)
  %6185 = load ptr, ptr %726, align 8, !tbaa !3
  %6186 = getelementptr <2 x i64>, ptr %6185, i64 0
  store <2 x i64> %6184, ptr %6186, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %728) #14
  %6187 = load ptr, ptr %7, align 8, !tbaa !3
  %6188 = load i32, ptr %717, align 4, !tbaa !7
  %6189 = mul i32 %6188, 1
  %6190 = zext i32 %6189 to i64
  %6191 = getelementptr <2 x i64>, ptr %6187, i64 %6190
  store ptr %6191, ptr %728, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %729) #14
  %6192 = load ptr, ptr %7, align 8, !tbaa !3
  %6193 = load i32, ptr %714, align 4, !tbaa !7
  %6194 = mul i32 %6193, 1
  %6195 = zext i32 %6194 to i64
  %6196 = getelementptr <2 x i64>, ptr %6192, i64 %6195
  store ptr %6196, ptr %729, align 8, !tbaa !3
  %6197 = load ptr, ptr %728, align 8, !tbaa !3
  %6198 = getelementptr <2 x i64>, ptr %6197, i64 0
  %6199 = load <2 x i64>, ptr %6198, align 16, !tbaa !22
  %6200 = load ptr, ptr %729, align 8, !tbaa !3
  %6201 = getelementptr <2 x i64>, ptr %6200, i64 0
  %6202 = load <2 x i64>, ptr %6201, align 16, !tbaa !22
  %6203 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %6199, <2 x i64> noundef %6202)
  %6204 = load ptr, ptr %728, align 8, !tbaa !3
  %6205 = getelementptr <2 x i64>, ptr %6204, i64 0
  store <2 x i64> %6203, ptr %6205, align 16, !tbaa !22
  %6206 = load ptr, ptr %728, align 8, !tbaa !3
  %6207 = getelementptr <2 x i64>, ptr %6206, i64 0
  %6208 = load <2 x i64>, ptr %6207, align 16, !tbaa !22
  %6209 = call <2 x i64> @_mm_set_epi8(i8 noundef signext 12, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 8, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 4, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 0, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 1)
  %6210 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %6208, <2 x i64> noundef %6209)
  %6211 = load ptr, ptr %728, align 8, !tbaa !3
  %6212 = getelementptr <2 x i64>, ptr %6211, i64 0
  store <2 x i64> %6210, ptr %6212, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %730) #14
  %6213 = load ptr, ptr %7, align 8, !tbaa !3
  %6214 = load i32, ptr %716, align 4, !tbaa !7
  %6215 = mul i32 %6214, 1
  %6216 = zext i32 %6215 to i64
  %6217 = getelementptr <2 x i64>, ptr %6213, i64 %6216
  store ptr %6217, ptr %730, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %731) #14
  %6218 = load ptr, ptr %7, align 8, !tbaa !3
  %6219 = load i32, ptr %717, align 4, !tbaa !7
  %6220 = mul i32 %6219, 1
  %6221 = zext i32 %6220 to i64
  %6222 = getelementptr <2 x i64>, ptr %6218, i64 %6221
  store ptr %6222, ptr %731, align 8, !tbaa !3
  %6223 = load ptr, ptr %730, align 8, !tbaa !3
  %6224 = getelementptr <2 x i64>, ptr %6223, i64 0
  %6225 = load <2 x i64>, ptr %6224, align 16, !tbaa !22
  %6226 = load ptr, ptr %731, align 8, !tbaa !3
  %6227 = getelementptr <2 x i64>, ptr %6226, i64 0
  %6228 = load <2 x i64>, ptr %6227, align 16, !tbaa !22
  %6229 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %6225, <2 x i64> noundef %6228)
  %6230 = load ptr, ptr %730, align 8, !tbaa !3
  %6231 = getelementptr <2 x i64>, ptr %6230, i64 0
  store <2 x i64> %6229, ptr %6231, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %732) #14
  %6232 = load ptr, ptr %7, align 8, !tbaa !3
  %6233 = load i32, ptr %715, align 4, !tbaa !7
  %6234 = mul i32 %6233, 1
  %6235 = zext i32 %6234 to i64
  %6236 = getelementptr <2 x i64>, ptr %6232, i64 %6235
  store ptr %6236, ptr %732, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %733) #14
  %6237 = load ptr, ptr %7, align 8, !tbaa !3
  %6238 = load i32, ptr %716, align 4, !tbaa !7
  %6239 = mul i32 %6238, 1
  %6240 = zext i32 %6239 to i64
  %6241 = getelementptr <2 x i64>, ptr %6237, i64 %6240
  store ptr %6241, ptr %733, align 8, !tbaa !3
  %6242 = load ptr, ptr %732, align 8, !tbaa !3
  %6243 = getelementptr <2 x i64>, ptr %6242, i64 0
  %6244 = load <2 x i64>, ptr %6243, align 16, !tbaa !22
  %6245 = load ptr, ptr %733, align 8, !tbaa !3
  %6246 = getelementptr <2 x i64>, ptr %6245, i64 0
  %6247 = load <2 x i64>, ptr %6246, align 16, !tbaa !22
  %6248 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %6244, <2 x i64> noundef %6247)
  %6249 = load ptr, ptr %732, align 8, !tbaa !3
  %6250 = getelementptr <2 x i64>, ptr %6249, i64 0
  store <2 x i64> %6248, ptr %6250, align 16, !tbaa !22
  %6251 = load ptr, ptr %732, align 8, !tbaa !3
  %6252 = getelementptr <2 x i64>, ptr %6251, i64 0
  %6253 = load <2 x i64>, ptr %6252, align 16, !tbaa !22
  %6254 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %6253, i32 noundef 25)
  %6255 = load ptr, ptr %732, align 8, !tbaa !3
  %6256 = getelementptr <2 x i64>, ptr %6255, i64 0
  %6257 = load <2 x i64>, ptr %6256, align 16, !tbaa !22
  %6258 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %6257, i32 noundef 7)
  %6259 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %6254, <2 x i64> noundef %6258)
  %6260 = load ptr, ptr %732, align 8, !tbaa !3
  %6261 = getelementptr <2 x i64>, ptr %6260, i64 0
  store <2 x i64> %6259, ptr %6261, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %734) #14
  %6262 = load ptr, ptr %7, align 8, !tbaa !3
  %6263 = getelementptr <2 x i64>, ptr %6262, i64 1
  store ptr %6263, ptr %734, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %735) #14
  %6264 = load ptr, ptr %7, align 8, !tbaa !3
  %6265 = getelementptr <2 x i64>, ptr %6264, i64 2
  store ptr %6265, ptr %735, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %736) #14
  %6266 = load ptr, ptr %7, align 8, !tbaa !3
  %6267 = getelementptr <2 x i64>, ptr %6266, i64 3
  store ptr %6267, ptr %736, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %737) #14
  %6268 = load ptr, ptr %734, align 8, !tbaa !3
  %6269 = getelementptr <2 x i64>, ptr %6268, i64 0
  %6270 = load <2 x i64>, ptr %6269, align 16, !tbaa !22
  store <2 x i64> %6270, ptr %737, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %738) #14
  %6271 = load <2 x i64>, ptr %737, align 16, !tbaa !22
  %6272 = bitcast <2 x i64> %6271 to <4 x i32>
  %6273 = shufflevector <4 x i32> %6272, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %6274 = bitcast <4 x i32> %6273 to <2 x i64>
  store <2 x i64> %6274, ptr %738, align 16, !tbaa !22
  %6275 = load <2 x i64>, ptr %738, align 16, !tbaa !22
  %6276 = load ptr, ptr %734, align 8, !tbaa !3
  %6277 = getelementptr <2 x i64>, ptr %6276, i64 0
  store <2 x i64> %6275, ptr %6277, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %739) #14
  %6278 = load ptr, ptr %735, align 8, !tbaa !3
  %6279 = getelementptr <2 x i64>, ptr %6278, i64 0
  %6280 = load <2 x i64>, ptr %6279, align 16, !tbaa !22
  store <2 x i64> %6280, ptr %739, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %740) #14
  %6281 = load <2 x i64>, ptr %739, align 16, !tbaa !22
  %6282 = bitcast <2 x i64> %6281 to <4 x i32>
  %6283 = shufflevector <4 x i32> %6282, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %6284 = bitcast <4 x i32> %6283 to <2 x i64>
  store <2 x i64> %6284, ptr %740, align 16, !tbaa !22
  %6285 = load <2 x i64>, ptr %740, align 16, !tbaa !22
  %6286 = load ptr, ptr %735, align 8, !tbaa !3
  %6287 = getelementptr <2 x i64>, ptr %6286, i64 0
  store <2 x i64> %6285, ptr %6287, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %741) #14
  %6288 = load ptr, ptr %736, align 8, !tbaa !3
  %6289 = getelementptr <2 x i64>, ptr %6288, i64 0
  %6290 = load <2 x i64>, ptr %6289, align 16, !tbaa !22
  store <2 x i64> %6290, ptr %741, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %742) #14
  %6291 = load <2 x i64>, ptr %741, align 16, !tbaa !22
  %6292 = bitcast <2 x i64> %6291 to <4 x i32>
  %6293 = shufflevector <4 x i32> %6292, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %6294 = bitcast <4 x i32> %6293 to <2 x i64>
  store <2 x i64> %6294, ptr %742, align 16, !tbaa !22
  %6295 = load <2 x i64>, ptr %742, align 16, !tbaa !22
  %6296 = load ptr, ptr %736, align 8, !tbaa !3
  %6297 = getelementptr <2 x i64>, ptr %6296, i64 0
  store <2 x i64> %6295, ptr %6297, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %743) #14
  store i32 0, ptr %743, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %744) #14
  store i32 1, ptr %744, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %745) #14
  store i32 2, ptr %745, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %746) #14
  store i32 3, ptr %746, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %747) #14
  %6298 = load ptr, ptr %7, align 8, !tbaa !3
  %6299 = load i32, ptr %743, align 4, !tbaa !7
  %6300 = mul i32 %6299, 1
  %6301 = zext i32 %6300 to i64
  %6302 = getelementptr <2 x i64>, ptr %6298, i64 %6301
  store ptr %6302, ptr %747, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %748) #14
  %6303 = load ptr, ptr %7, align 8, !tbaa !3
  %6304 = load i32, ptr %744, align 4, !tbaa !7
  %6305 = mul i32 %6304, 1
  %6306 = zext i32 %6305 to i64
  %6307 = getelementptr <2 x i64>, ptr %6303, i64 %6306
  store ptr %6307, ptr %748, align 8, !tbaa !3
  %6308 = load ptr, ptr %747, align 8, !tbaa !3
  %6309 = getelementptr <2 x i64>, ptr %6308, i64 0
  %6310 = load <2 x i64>, ptr %6309, align 16, !tbaa !22
  %6311 = load ptr, ptr %748, align 8, !tbaa !3
  %6312 = getelementptr <2 x i64>, ptr %6311, i64 0
  %6313 = load <2 x i64>, ptr %6312, align 16, !tbaa !22
  %6314 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %6310, <2 x i64> noundef %6313)
  %6315 = load ptr, ptr %747, align 8, !tbaa !3
  %6316 = getelementptr <2 x i64>, ptr %6315, i64 0
  store <2 x i64> %6314, ptr %6316, align 16, !tbaa !22
  %6317 = load ptr, ptr %747, align 8, !tbaa !3
  %6318 = getelementptr <2 x i64>, ptr %6317, i64 0
  %6319 = load <2 x i64>, ptr %6318, align 16, !tbaa !22
  %6320 = load ptr, ptr %712, align 8, !tbaa !3
  %6321 = getelementptr <2 x i64>, ptr %6320, i64 0
  %6322 = load <2 x i64>, ptr %6321, align 16, !tbaa !22
  %6323 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %6319, <2 x i64> noundef %6322)
  %6324 = load ptr, ptr %747, align 8, !tbaa !3
  %6325 = getelementptr <2 x i64>, ptr %6324, i64 0
  store <2 x i64> %6323, ptr %6325, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %749) #14
  %6326 = load ptr, ptr %7, align 8, !tbaa !3
  %6327 = load i32, ptr %746, align 4, !tbaa !7
  %6328 = mul i32 %6327, 1
  %6329 = zext i32 %6328 to i64
  %6330 = getelementptr <2 x i64>, ptr %6326, i64 %6329
  store ptr %6330, ptr %749, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %750) #14
  %6331 = load ptr, ptr %7, align 8, !tbaa !3
  %6332 = load i32, ptr %743, align 4, !tbaa !7
  %6333 = mul i32 %6332, 1
  %6334 = zext i32 %6333 to i64
  %6335 = getelementptr <2 x i64>, ptr %6331, i64 %6334
  store ptr %6335, ptr %750, align 8, !tbaa !3
  %6336 = load ptr, ptr %749, align 8, !tbaa !3
  %6337 = getelementptr <2 x i64>, ptr %6336, i64 0
  %6338 = load <2 x i64>, ptr %6337, align 16, !tbaa !22
  %6339 = load ptr, ptr %750, align 8, !tbaa !3
  %6340 = getelementptr <2 x i64>, ptr %6339, i64 0
  %6341 = load <2 x i64>, ptr %6340, align 16, !tbaa !22
  %6342 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %6338, <2 x i64> noundef %6341)
  %6343 = load ptr, ptr %749, align 8, !tbaa !3
  %6344 = getelementptr <2 x i64>, ptr %6343, i64 0
  store <2 x i64> %6342, ptr %6344, align 16, !tbaa !22
  %6345 = load ptr, ptr %749, align 8, !tbaa !3
  %6346 = getelementptr <2 x i64>, ptr %6345, i64 0
  %6347 = load <2 x i64>, ptr %6346, align 16, !tbaa !22
  %6348 = call <2 x i64> @_mm_set_epi8(i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 3, i8 noundef signext 2)
  %6349 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %6347, <2 x i64> noundef %6348)
  %6350 = load ptr, ptr %749, align 8, !tbaa !3
  %6351 = getelementptr <2 x i64>, ptr %6350, i64 0
  store <2 x i64> %6349, ptr %6351, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %751) #14
  %6352 = load ptr, ptr %7, align 8, !tbaa !3
  %6353 = load i32, ptr %745, align 4, !tbaa !7
  %6354 = mul i32 %6353, 1
  %6355 = zext i32 %6354 to i64
  %6356 = getelementptr <2 x i64>, ptr %6352, i64 %6355
  store ptr %6356, ptr %751, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %752) #14
  %6357 = load ptr, ptr %7, align 8, !tbaa !3
  %6358 = load i32, ptr %746, align 4, !tbaa !7
  %6359 = mul i32 %6358, 1
  %6360 = zext i32 %6359 to i64
  %6361 = getelementptr <2 x i64>, ptr %6357, i64 %6360
  store ptr %6361, ptr %752, align 8, !tbaa !3
  %6362 = load ptr, ptr %751, align 8, !tbaa !3
  %6363 = getelementptr <2 x i64>, ptr %6362, i64 0
  %6364 = load <2 x i64>, ptr %6363, align 16, !tbaa !22
  %6365 = load ptr, ptr %752, align 8, !tbaa !3
  %6366 = getelementptr <2 x i64>, ptr %6365, i64 0
  %6367 = load <2 x i64>, ptr %6366, align 16, !tbaa !22
  %6368 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %6364, <2 x i64> noundef %6367)
  %6369 = load ptr, ptr %751, align 8, !tbaa !3
  %6370 = getelementptr <2 x i64>, ptr %6369, i64 0
  store <2 x i64> %6368, ptr %6370, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %753) #14
  %6371 = load ptr, ptr %7, align 8, !tbaa !3
  %6372 = load i32, ptr %744, align 4, !tbaa !7
  %6373 = mul i32 %6372, 1
  %6374 = zext i32 %6373 to i64
  %6375 = getelementptr <2 x i64>, ptr %6371, i64 %6374
  store ptr %6375, ptr %753, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %754) #14
  %6376 = load ptr, ptr %7, align 8, !tbaa !3
  %6377 = load i32, ptr %745, align 4, !tbaa !7
  %6378 = mul i32 %6377, 1
  %6379 = zext i32 %6378 to i64
  %6380 = getelementptr <2 x i64>, ptr %6376, i64 %6379
  store ptr %6380, ptr %754, align 8, !tbaa !3
  %6381 = load ptr, ptr %753, align 8, !tbaa !3
  %6382 = getelementptr <2 x i64>, ptr %6381, i64 0
  %6383 = load <2 x i64>, ptr %6382, align 16, !tbaa !22
  %6384 = load ptr, ptr %754, align 8, !tbaa !3
  %6385 = getelementptr <2 x i64>, ptr %6384, i64 0
  %6386 = load <2 x i64>, ptr %6385, align 16, !tbaa !22
  %6387 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %6383, <2 x i64> noundef %6386)
  %6388 = load ptr, ptr %753, align 8, !tbaa !3
  %6389 = getelementptr <2 x i64>, ptr %6388, i64 0
  store <2 x i64> %6387, ptr %6389, align 16, !tbaa !22
  %6390 = load ptr, ptr %753, align 8, !tbaa !3
  %6391 = getelementptr <2 x i64>, ptr %6390, i64 0
  %6392 = load <2 x i64>, ptr %6391, align 16, !tbaa !22
  %6393 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %6392, i32 noundef 20)
  %6394 = load ptr, ptr %753, align 8, !tbaa !3
  %6395 = getelementptr <2 x i64>, ptr %6394, i64 0
  %6396 = load <2 x i64>, ptr %6395, align 16, !tbaa !22
  %6397 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %6396, i32 noundef 12)
  %6398 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %6393, <2 x i64> noundef %6397)
  %6399 = load ptr, ptr %753, align 8, !tbaa !3
  %6400 = getelementptr <2 x i64>, ptr %6399, i64 0
  store <2 x i64> %6398, ptr %6400, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %755) #14
  %6401 = load ptr, ptr %7, align 8, !tbaa !3
  %6402 = load i32, ptr %743, align 4, !tbaa !7
  %6403 = mul i32 %6402, 1
  %6404 = zext i32 %6403 to i64
  %6405 = getelementptr <2 x i64>, ptr %6401, i64 %6404
  store ptr %6405, ptr %755, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %756) #14
  %6406 = load ptr, ptr %7, align 8, !tbaa !3
  %6407 = load i32, ptr %744, align 4, !tbaa !7
  %6408 = mul i32 %6407, 1
  %6409 = zext i32 %6408 to i64
  %6410 = getelementptr <2 x i64>, ptr %6406, i64 %6409
  store ptr %6410, ptr %756, align 8, !tbaa !3
  %6411 = load ptr, ptr %755, align 8, !tbaa !3
  %6412 = getelementptr <2 x i64>, ptr %6411, i64 0
  %6413 = load <2 x i64>, ptr %6412, align 16, !tbaa !22
  %6414 = load ptr, ptr %756, align 8, !tbaa !3
  %6415 = getelementptr <2 x i64>, ptr %6414, i64 0
  %6416 = load <2 x i64>, ptr %6415, align 16, !tbaa !22
  %6417 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %6413, <2 x i64> noundef %6416)
  %6418 = load ptr, ptr %755, align 8, !tbaa !3
  %6419 = getelementptr <2 x i64>, ptr %6418, i64 0
  store <2 x i64> %6417, ptr %6419, align 16, !tbaa !22
  %6420 = load ptr, ptr %755, align 8, !tbaa !3
  %6421 = getelementptr <2 x i64>, ptr %6420, i64 0
  %6422 = load <2 x i64>, ptr %6421, align 16, !tbaa !22
  %6423 = load ptr, ptr %713, align 8, !tbaa !3
  %6424 = getelementptr <2 x i64>, ptr %6423, i64 0
  %6425 = load <2 x i64>, ptr %6424, align 16, !tbaa !22
  %6426 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %6422, <2 x i64> noundef %6425)
  %6427 = load ptr, ptr %755, align 8, !tbaa !3
  %6428 = getelementptr <2 x i64>, ptr %6427, i64 0
  store <2 x i64> %6426, ptr %6428, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %757) #14
  %6429 = load ptr, ptr %7, align 8, !tbaa !3
  %6430 = load i32, ptr %746, align 4, !tbaa !7
  %6431 = mul i32 %6430, 1
  %6432 = zext i32 %6431 to i64
  %6433 = getelementptr <2 x i64>, ptr %6429, i64 %6432
  store ptr %6433, ptr %757, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %758) #14
  %6434 = load ptr, ptr %7, align 8, !tbaa !3
  %6435 = load i32, ptr %743, align 4, !tbaa !7
  %6436 = mul i32 %6435, 1
  %6437 = zext i32 %6436 to i64
  %6438 = getelementptr <2 x i64>, ptr %6434, i64 %6437
  store ptr %6438, ptr %758, align 8, !tbaa !3
  %6439 = load ptr, ptr %757, align 8, !tbaa !3
  %6440 = getelementptr <2 x i64>, ptr %6439, i64 0
  %6441 = load <2 x i64>, ptr %6440, align 16, !tbaa !22
  %6442 = load ptr, ptr %758, align 8, !tbaa !3
  %6443 = getelementptr <2 x i64>, ptr %6442, i64 0
  %6444 = load <2 x i64>, ptr %6443, align 16, !tbaa !22
  %6445 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %6441, <2 x i64> noundef %6444)
  %6446 = load ptr, ptr %757, align 8, !tbaa !3
  %6447 = getelementptr <2 x i64>, ptr %6446, i64 0
  store <2 x i64> %6445, ptr %6447, align 16, !tbaa !22
  %6448 = load ptr, ptr %757, align 8, !tbaa !3
  %6449 = getelementptr <2 x i64>, ptr %6448, i64 0
  %6450 = load <2 x i64>, ptr %6449, align 16, !tbaa !22
  %6451 = call <2 x i64> @_mm_set_epi8(i8 noundef signext 12, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 8, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 4, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 0, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 1)
  %6452 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %6450, <2 x i64> noundef %6451)
  %6453 = load ptr, ptr %757, align 8, !tbaa !3
  %6454 = getelementptr <2 x i64>, ptr %6453, i64 0
  store <2 x i64> %6452, ptr %6454, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %759) #14
  %6455 = load ptr, ptr %7, align 8, !tbaa !3
  %6456 = load i32, ptr %745, align 4, !tbaa !7
  %6457 = mul i32 %6456, 1
  %6458 = zext i32 %6457 to i64
  %6459 = getelementptr <2 x i64>, ptr %6455, i64 %6458
  store ptr %6459, ptr %759, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %760) #14
  %6460 = load ptr, ptr %7, align 8, !tbaa !3
  %6461 = load i32, ptr %746, align 4, !tbaa !7
  %6462 = mul i32 %6461, 1
  %6463 = zext i32 %6462 to i64
  %6464 = getelementptr <2 x i64>, ptr %6460, i64 %6463
  store ptr %6464, ptr %760, align 8, !tbaa !3
  %6465 = load ptr, ptr %759, align 8, !tbaa !3
  %6466 = getelementptr <2 x i64>, ptr %6465, i64 0
  %6467 = load <2 x i64>, ptr %6466, align 16, !tbaa !22
  %6468 = load ptr, ptr %760, align 8, !tbaa !3
  %6469 = getelementptr <2 x i64>, ptr %6468, i64 0
  %6470 = load <2 x i64>, ptr %6469, align 16, !tbaa !22
  %6471 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %6467, <2 x i64> noundef %6470)
  %6472 = load ptr, ptr %759, align 8, !tbaa !3
  %6473 = getelementptr <2 x i64>, ptr %6472, i64 0
  store <2 x i64> %6471, ptr %6473, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %761) #14
  %6474 = load ptr, ptr %7, align 8, !tbaa !3
  %6475 = load i32, ptr %744, align 4, !tbaa !7
  %6476 = mul i32 %6475, 1
  %6477 = zext i32 %6476 to i64
  %6478 = getelementptr <2 x i64>, ptr %6474, i64 %6477
  store ptr %6478, ptr %761, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %762) #14
  %6479 = load ptr, ptr %7, align 8, !tbaa !3
  %6480 = load i32, ptr %745, align 4, !tbaa !7
  %6481 = mul i32 %6480, 1
  %6482 = zext i32 %6481 to i64
  %6483 = getelementptr <2 x i64>, ptr %6479, i64 %6482
  store ptr %6483, ptr %762, align 8, !tbaa !3
  %6484 = load ptr, ptr %761, align 8, !tbaa !3
  %6485 = getelementptr <2 x i64>, ptr %6484, i64 0
  %6486 = load <2 x i64>, ptr %6485, align 16, !tbaa !22
  %6487 = load ptr, ptr %762, align 8, !tbaa !3
  %6488 = getelementptr <2 x i64>, ptr %6487, i64 0
  %6489 = load <2 x i64>, ptr %6488, align 16, !tbaa !22
  %6490 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %6486, <2 x i64> noundef %6489)
  %6491 = load ptr, ptr %761, align 8, !tbaa !3
  %6492 = getelementptr <2 x i64>, ptr %6491, i64 0
  store <2 x i64> %6490, ptr %6492, align 16, !tbaa !22
  %6493 = load ptr, ptr %761, align 8, !tbaa !3
  %6494 = getelementptr <2 x i64>, ptr %6493, i64 0
  %6495 = load <2 x i64>, ptr %6494, align 16, !tbaa !22
  %6496 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %6495, i32 noundef 25)
  %6497 = load ptr, ptr %761, align 8, !tbaa !3
  %6498 = getelementptr <2 x i64>, ptr %6497, i64 0
  %6499 = load <2 x i64>, ptr %6498, align 16, !tbaa !22
  %6500 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %6499, i32 noundef 7)
  %6501 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %6496, <2 x i64> noundef %6500)
  %6502 = load ptr, ptr %761, align 8, !tbaa !3
  %6503 = getelementptr <2 x i64>, ptr %6502, i64 0
  store <2 x i64> %6501, ptr %6503, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %763) #14
  %6504 = load ptr, ptr %7, align 8, !tbaa !3
  %6505 = getelementptr <2 x i64>, ptr %6504, i64 1
  store ptr %6505, ptr %763, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %764) #14
  %6506 = load ptr, ptr %7, align 8, !tbaa !3
  %6507 = getelementptr <2 x i64>, ptr %6506, i64 2
  store ptr %6507, ptr %764, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %765) #14
  %6508 = load ptr, ptr %7, align 8, !tbaa !3
  %6509 = getelementptr <2 x i64>, ptr %6508, i64 3
  store ptr %6509, ptr %765, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %766) #14
  %6510 = load ptr, ptr %763, align 8, !tbaa !3
  %6511 = getelementptr <2 x i64>, ptr %6510, i64 0
  %6512 = load <2 x i64>, ptr %6511, align 16, !tbaa !22
  store <2 x i64> %6512, ptr %766, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %767) #14
  %6513 = load <2 x i64>, ptr %766, align 16, !tbaa !22
  %6514 = bitcast <2 x i64> %6513 to <4 x i32>
  %6515 = shufflevector <4 x i32> %6514, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %6516 = bitcast <4 x i32> %6515 to <2 x i64>
  store <2 x i64> %6516, ptr %767, align 16, !tbaa !22
  %6517 = load <2 x i64>, ptr %767, align 16, !tbaa !22
  %6518 = load ptr, ptr %763, align 8, !tbaa !3
  %6519 = getelementptr <2 x i64>, ptr %6518, i64 0
  store <2 x i64> %6517, ptr %6519, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %768) #14
  %6520 = load ptr, ptr %764, align 8, !tbaa !3
  %6521 = getelementptr <2 x i64>, ptr %6520, i64 0
  %6522 = load <2 x i64>, ptr %6521, align 16, !tbaa !22
  store <2 x i64> %6522, ptr %768, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %769) #14
  %6523 = load <2 x i64>, ptr %768, align 16, !tbaa !22
  %6524 = bitcast <2 x i64> %6523 to <4 x i32>
  %6525 = shufflevector <4 x i32> %6524, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %6526 = bitcast <4 x i32> %6525 to <2 x i64>
  store <2 x i64> %6526, ptr %769, align 16, !tbaa !22
  %6527 = load <2 x i64>, ptr %769, align 16, !tbaa !22
  %6528 = load ptr, ptr %764, align 8, !tbaa !3
  %6529 = getelementptr <2 x i64>, ptr %6528, i64 0
  store <2 x i64> %6527, ptr %6529, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %770) #14
  %6530 = load ptr, ptr %765, align 8, !tbaa !3
  %6531 = getelementptr <2 x i64>, ptr %6530, i64 0
  %6532 = load <2 x i64>, ptr %6531, align 16, !tbaa !22
  store <2 x i64> %6532, ptr %770, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %771) #14
  %6533 = load <2 x i64>, ptr %770, align 16, !tbaa !22
  %6534 = bitcast <2 x i64> %6533 to <4 x i32>
  %6535 = shufflevector <4 x i32> %6534, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %6536 = bitcast <4 x i32> %6535 to <2 x i64>
  store <2 x i64> %6536, ptr %771, align 16, !tbaa !22
  %6537 = load <2 x i64>, ptr %771, align 16, !tbaa !22
  %6538 = load ptr, ptr %765, align 8, !tbaa !3
  %6539 = getelementptr <2 x i64>, ptr %6538, i64 0
  store <2 x i64> %6537, ptr %6539, align 16, !tbaa !22
  %6540 = load i32, ptr %99, align 4, !tbaa !7
  %6541 = add i32 %6540, 1
  store i32 %6541, ptr %99, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 16, ptr %771) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %770) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %769) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %768) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %767) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %766) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %765) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %764) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %763) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %762) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %761) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %760) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %759) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %758) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %757) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %756) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %755) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %754) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %753) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %752) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %751) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %750) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %749) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %748) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %747) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %746) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %745) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %744) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %743) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %742) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %741) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %740) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %739) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %738) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %737) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %736) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %735) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %734) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %733) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %732) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %731) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %730) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %729) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %728) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %727) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %726) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %725) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %724) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %723) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %722) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %721) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %720) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %719) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %718) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %717) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %716) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %715) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %714) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %713) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %712) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %711) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %710) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %709) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %708) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %707) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %706) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %705) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %704) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %703) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %702) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %701) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %700) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %699) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %698) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %697) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %696) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %695) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %694) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %693) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %692) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %691) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %690) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %689) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %688) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %772) #14
  %6542 = load i32, ptr %99, align 4, !tbaa !7
  %6543 = urem i32 %6542, 10
  %6544 = mul i32 %6543, 16
  store i32 %6544, ptr %772, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 64, ptr %773) #14
  call void @llvm.memset.p0.i64(ptr align 16 %773, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %774) #14
  %6545 = getelementptr inbounds [4 x <2 x i64>], ptr %773, i64 0, i64 0
  store ptr %6545, ptr %774, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %775) #14
  %6546 = getelementptr inbounds [4 x <2 x i64>], ptr %773, i64 0, i64 0
  %6547 = getelementptr <2 x i64>, ptr %6546, i64 1
  store ptr %6547, ptr %775, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %776) #14
  %6548 = getelementptr inbounds [4 x <2 x i64>], ptr %773, i64 0, i64 0
  %6549 = getelementptr <2 x i64>, ptr %6548, i64 2
  store ptr %6549, ptr %776, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %777) #14
  %6550 = getelementptr inbounds [4 x <2 x i64>], ptr %773, i64 0, i64 0
  %6551 = getelementptr <2 x i64>, ptr %6550, i64 3
  store ptr %6551, ptr %777, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %778) #14
  %6552 = load i32, ptr %772, align 4, !tbaa !7
  %6553 = add i32 %6552, 0
  %6554 = zext i32 %6553 to i64
  %6555 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %6554
  %6556 = load i32, ptr %6555, align 4, !tbaa !7
  store i32 %6556, ptr %778, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %779) #14
  %6557 = load i32, ptr %772, align 4, !tbaa !7
  %6558 = add i32 %6557, 1
  %6559 = zext i32 %6558 to i64
  %6560 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %6559
  %6561 = load i32, ptr %6560, align 4, !tbaa !7
  store i32 %6561, ptr %779, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %780) #14
  %6562 = load i32, ptr %772, align 4, !tbaa !7
  %6563 = add i32 %6562, 2
  %6564 = zext i32 %6563 to i64
  %6565 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %6564
  %6566 = load i32, ptr %6565, align 4, !tbaa !7
  store i32 %6566, ptr %780, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %781) #14
  %6567 = load i32, ptr %772, align 4, !tbaa !7
  %6568 = add i32 %6567, 3
  %6569 = zext i32 %6568 to i64
  %6570 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %6569
  %6571 = load i32, ptr %6570, align 4, !tbaa !7
  store i32 %6571, ptr %781, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %782) #14
  %6572 = load i32, ptr %772, align 4, !tbaa !7
  %6573 = add i32 %6572, 4
  %6574 = zext i32 %6573 to i64
  %6575 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %6574
  %6576 = load i32, ptr %6575, align 4, !tbaa !7
  store i32 %6576, ptr %782, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %783) #14
  %6577 = load i32, ptr %772, align 4, !tbaa !7
  %6578 = add i32 %6577, 5
  %6579 = zext i32 %6578 to i64
  %6580 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %6579
  %6581 = load i32, ptr %6580, align 4, !tbaa !7
  store i32 %6581, ptr %783, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %784) #14
  %6582 = load i32, ptr %772, align 4, !tbaa !7
  %6583 = add i32 %6582, 6
  %6584 = zext i32 %6583 to i64
  %6585 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %6584
  %6586 = load i32, ptr %6585, align 4, !tbaa !7
  store i32 %6586, ptr %784, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %785) #14
  %6587 = load i32, ptr %772, align 4, !tbaa !7
  %6588 = add i32 %6587, 7
  %6589 = zext i32 %6588 to i64
  %6590 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %6589
  %6591 = load i32, ptr %6590, align 4, !tbaa !7
  store i32 %6591, ptr %785, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %786) #14
  %6592 = load i32, ptr %772, align 4, !tbaa !7
  %6593 = add i32 %6592, 8
  %6594 = zext i32 %6593 to i64
  %6595 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %6594
  %6596 = load i32, ptr %6595, align 4, !tbaa !7
  store i32 %6596, ptr %786, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %787) #14
  %6597 = load i32, ptr %772, align 4, !tbaa !7
  %6598 = add i32 %6597, 9
  %6599 = zext i32 %6598 to i64
  %6600 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %6599
  %6601 = load i32, ptr %6600, align 4, !tbaa !7
  store i32 %6601, ptr %787, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %788) #14
  %6602 = load i32, ptr %772, align 4, !tbaa !7
  %6603 = add i32 %6602, 10
  %6604 = zext i32 %6603 to i64
  %6605 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %6604
  %6606 = load i32, ptr %6605, align 4, !tbaa !7
  store i32 %6606, ptr %788, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %789) #14
  %6607 = load i32, ptr %772, align 4, !tbaa !7
  %6608 = add i32 %6607, 11
  %6609 = zext i32 %6608 to i64
  %6610 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %6609
  %6611 = load i32, ptr %6610, align 4, !tbaa !7
  store i32 %6611, ptr %789, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %790) #14
  %6612 = load i32, ptr %772, align 4, !tbaa !7
  %6613 = add i32 %6612, 12
  %6614 = zext i32 %6613 to i64
  %6615 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %6614
  %6616 = load i32, ptr %6615, align 4, !tbaa !7
  store i32 %6616, ptr %790, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %791) #14
  %6617 = load i32, ptr %772, align 4, !tbaa !7
  %6618 = add i32 %6617, 13
  %6619 = zext i32 %6618 to i64
  %6620 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %6619
  %6621 = load i32, ptr %6620, align 4, !tbaa !7
  store i32 %6621, ptr %791, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %792) #14
  %6622 = load i32, ptr %772, align 4, !tbaa !7
  %6623 = add i32 %6622, 14
  %6624 = zext i32 %6623 to i64
  %6625 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %6624
  %6626 = load i32, ptr %6625, align 4, !tbaa !7
  store i32 %6626, ptr %792, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %793) #14
  %6627 = load i32, ptr %772, align 4, !tbaa !7
  %6628 = add i32 %6627, 15
  %6629 = zext i32 %6628 to i64
  %6630 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %6629
  %6631 = load i32, ptr %6630, align 4, !tbaa !7
  store i32 %6631, ptr %793, align 4, !tbaa !7
  %6632 = load i32, ptr %784, align 4, !tbaa !7
  %6633 = zext i32 %6632 to i64
  %6634 = getelementptr [16 x i32], ptr %13, i64 0, i64 %6633
  %6635 = load i32, ptr %6634, align 4, !tbaa !7
  %6636 = load i32, ptr %782, align 4, !tbaa !7
  %6637 = zext i32 %6636 to i64
  %6638 = getelementptr [16 x i32], ptr %13, i64 0, i64 %6637
  %6639 = load i32, ptr %6638, align 4, !tbaa !7
  %6640 = load i32, ptr %780, align 4, !tbaa !7
  %6641 = zext i32 %6640 to i64
  %6642 = getelementptr [16 x i32], ptr %13, i64 0, i64 %6641
  %6643 = load i32, ptr %6642, align 4, !tbaa !7
  %6644 = load i32, ptr %778, align 4, !tbaa !7
  %6645 = zext i32 %6644 to i64
  %6646 = getelementptr [16 x i32], ptr %13, i64 0, i64 %6645
  %6647 = load i32, ptr %6646, align 4, !tbaa !7
  %6648 = call <2 x i64> @_mm_set_epi32(i32 noundef %6635, i32 noundef %6639, i32 noundef %6643, i32 noundef %6647)
  %6649 = load ptr, ptr %774, align 8, !tbaa !3
  %6650 = getelementptr <2 x i64>, ptr %6649, i64 0
  store <2 x i64> %6648, ptr %6650, align 16, !tbaa !22
  %6651 = load i32, ptr %785, align 4, !tbaa !7
  %6652 = zext i32 %6651 to i64
  %6653 = getelementptr [16 x i32], ptr %13, i64 0, i64 %6652
  %6654 = load i32, ptr %6653, align 4, !tbaa !7
  %6655 = load i32, ptr %783, align 4, !tbaa !7
  %6656 = zext i32 %6655 to i64
  %6657 = getelementptr [16 x i32], ptr %13, i64 0, i64 %6656
  %6658 = load i32, ptr %6657, align 4, !tbaa !7
  %6659 = load i32, ptr %781, align 4, !tbaa !7
  %6660 = zext i32 %6659 to i64
  %6661 = getelementptr [16 x i32], ptr %13, i64 0, i64 %6660
  %6662 = load i32, ptr %6661, align 4, !tbaa !7
  %6663 = load i32, ptr %779, align 4, !tbaa !7
  %6664 = zext i32 %6663 to i64
  %6665 = getelementptr [16 x i32], ptr %13, i64 0, i64 %6664
  %6666 = load i32, ptr %6665, align 4, !tbaa !7
  %6667 = call <2 x i64> @_mm_set_epi32(i32 noundef %6654, i32 noundef %6658, i32 noundef %6662, i32 noundef %6666)
  %6668 = load ptr, ptr %775, align 8, !tbaa !3
  %6669 = getelementptr <2 x i64>, ptr %6668, i64 0
  store <2 x i64> %6667, ptr %6669, align 16, !tbaa !22
  %6670 = load i32, ptr %792, align 4, !tbaa !7
  %6671 = zext i32 %6670 to i64
  %6672 = getelementptr [16 x i32], ptr %13, i64 0, i64 %6671
  %6673 = load i32, ptr %6672, align 4, !tbaa !7
  %6674 = load i32, ptr %790, align 4, !tbaa !7
  %6675 = zext i32 %6674 to i64
  %6676 = getelementptr [16 x i32], ptr %13, i64 0, i64 %6675
  %6677 = load i32, ptr %6676, align 4, !tbaa !7
  %6678 = load i32, ptr %788, align 4, !tbaa !7
  %6679 = zext i32 %6678 to i64
  %6680 = getelementptr [16 x i32], ptr %13, i64 0, i64 %6679
  %6681 = load i32, ptr %6680, align 4, !tbaa !7
  %6682 = load i32, ptr %786, align 4, !tbaa !7
  %6683 = zext i32 %6682 to i64
  %6684 = getelementptr [16 x i32], ptr %13, i64 0, i64 %6683
  %6685 = load i32, ptr %6684, align 4, !tbaa !7
  %6686 = call <2 x i64> @_mm_set_epi32(i32 noundef %6673, i32 noundef %6677, i32 noundef %6681, i32 noundef %6685)
  %6687 = load ptr, ptr %776, align 8, !tbaa !3
  %6688 = getelementptr <2 x i64>, ptr %6687, i64 0
  store <2 x i64> %6686, ptr %6688, align 16, !tbaa !22
  %6689 = load i32, ptr %793, align 4, !tbaa !7
  %6690 = zext i32 %6689 to i64
  %6691 = getelementptr [16 x i32], ptr %13, i64 0, i64 %6690
  %6692 = load i32, ptr %6691, align 4, !tbaa !7
  %6693 = load i32, ptr %791, align 4, !tbaa !7
  %6694 = zext i32 %6693 to i64
  %6695 = getelementptr [16 x i32], ptr %13, i64 0, i64 %6694
  %6696 = load i32, ptr %6695, align 4, !tbaa !7
  %6697 = load i32, ptr %789, align 4, !tbaa !7
  %6698 = zext i32 %6697 to i64
  %6699 = getelementptr [16 x i32], ptr %13, i64 0, i64 %6698
  %6700 = load i32, ptr %6699, align 4, !tbaa !7
  %6701 = load i32, ptr %787, align 4, !tbaa !7
  %6702 = zext i32 %6701 to i64
  %6703 = getelementptr [16 x i32], ptr %13, i64 0, i64 %6702
  %6704 = load i32, ptr %6703, align 4, !tbaa !7
  %6705 = call <2 x i64> @_mm_set_epi32(i32 noundef %6692, i32 noundef %6696, i32 noundef %6700, i32 noundef %6704)
  %6706 = load ptr, ptr %777, align 8, !tbaa !3
  %6707 = getelementptr <2 x i64>, ptr %6706, i64 0
  store <2 x i64> %6705, ptr %6707, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %794) #14
  %6708 = getelementptr inbounds [4 x <2 x i64>], ptr %773, i64 0, i64 0
  store ptr %6708, ptr %794, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %795) #14
  %6709 = getelementptr inbounds [4 x <2 x i64>], ptr %773, i64 0, i64 0
  %6710 = getelementptr <2 x i64>, ptr %6709, i64 1
  store ptr %6710, ptr %795, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %796) #14
  %6711 = getelementptr inbounds [4 x <2 x i64>], ptr %773, i64 0, i64 0
  %6712 = getelementptr <2 x i64>, ptr %6711, i64 2
  store ptr %6712, ptr %796, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %797) #14
  %6713 = getelementptr inbounds [4 x <2 x i64>], ptr %773, i64 0, i64 0
  %6714 = getelementptr <2 x i64>, ptr %6713, i64 3
  store ptr %6714, ptr %797, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %798) #14
  store i32 0, ptr %798, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %799) #14
  store i32 1, ptr %799, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %800) #14
  store i32 2, ptr %800, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %801) #14
  store i32 3, ptr %801, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %802) #14
  %6715 = load ptr, ptr %7, align 8, !tbaa !3
  %6716 = load i32, ptr %798, align 4, !tbaa !7
  %6717 = mul i32 %6716, 1
  %6718 = zext i32 %6717 to i64
  %6719 = getelementptr <2 x i64>, ptr %6715, i64 %6718
  store ptr %6719, ptr %802, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %803) #14
  %6720 = load ptr, ptr %7, align 8, !tbaa !3
  %6721 = load i32, ptr %799, align 4, !tbaa !7
  %6722 = mul i32 %6721, 1
  %6723 = zext i32 %6722 to i64
  %6724 = getelementptr <2 x i64>, ptr %6720, i64 %6723
  store ptr %6724, ptr %803, align 8, !tbaa !3
  %6725 = load ptr, ptr %802, align 8, !tbaa !3
  %6726 = getelementptr <2 x i64>, ptr %6725, i64 0
  %6727 = load <2 x i64>, ptr %6726, align 16, !tbaa !22
  %6728 = load ptr, ptr %803, align 8, !tbaa !3
  %6729 = getelementptr <2 x i64>, ptr %6728, i64 0
  %6730 = load <2 x i64>, ptr %6729, align 16, !tbaa !22
  %6731 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %6727, <2 x i64> noundef %6730)
  %6732 = load ptr, ptr %802, align 8, !tbaa !3
  %6733 = getelementptr <2 x i64>, ptr %6732, i64 0
  store <2 x i64> %6731, ptr %6733, align 16, !tbaa !22
  %6734 = load ptr, ptr %802, align 8, !tbaa !3
  %6735 = getelementptr <2 x i64>, ptr %6734, i64 0
  %6736 = load <2 x i64>, ptr %6735, align 16, !tbaa !22
  %6737 = load ptr, ptr %794, align 8, !tbaa !3
  %6738 = getelementptr <2 x i64>, ptr %6737, i64 0
  %6739 = load <2 x i64>, ptr %6738, align 16, !tbaa !22
  %6740 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %6736, <2 x i64> noundef %6739)
  %6741 = load ptr, ptr %802, align 8, !tbaa !3
  %6742 = getelementptr <2 x i64>, ptr %6741, i64 0
  store <2 x i64> %6740, ptr %6742, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %804) #14
  %6743 = load ptr, ptr %7, align 8, !tbaa !3
  %6744 = load i32, ptr %801, align 4, !tbaa !7
  %6745 = mul i32 %6744, 1
  %6746 = zext i32 %6745 to i64
  %6747 = getelementptr <2 x i64>, ptr %6743, i64 %6746
  store ptr %6747, ptr %804, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %805) #14
  %6748 = load ptr, ptr %7, align 8, !tbaa !3
  %6749 = load i32, ptr %798, align 4, !tbaa !7
  %6750 = mul i32 %6749, 1
  %6751 = zext i32 %6750 to i64
  %6752 = getelementptr <2 x i64>, ptr %6748, i64 %6751
  store ptr %6752, ptr %805, align 8, !tbaa !3
  %6753 = load ptr, ptr %804, align 8, !tbaa !3
  %6754 = getelementptr <2 x i64>, ptr %6753, i64 0
  %6755 = load <2 x i64>, ptr %6754, align 16, !tbaa !22
  %6756 = load ptr, ptr %805, align 8, !tbaa !3
  %6757 = getelementptr <2 x i64>, ptr %6756, i64 0
  %6758 = load <2 x i64>, ptr %6757, align 16, !tbaa !22
  %6759 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %6755, <2 x i64> noundef %6758)
  %6760 = load ptr, ptr %804, align 8, !tbaa !3
  %6761 = getelementptr <2 x i64>, ptr %6760, i64 0
  store <2 x i64> %6759, ptr %6761, align 16, !tbaa !22
  %6762 = load ptr, ptr %804, align 8, !tbaa !3
  %6763 = getelementptr <2 x i64>, ptr %6762, i64 0
  %6764 = load <2 x i64>, ptr %6763, align 16, !tbaa !22
  %6765 = call <2 x i64> @_mm_set_epi8(i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 3, i8 noundef signext 2)
  %6766 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %6764, <2 x i64> noundef %6765)
  %6767 = load ptr, ptr %804, align 8, !tbaa !3
  %6768 = getelementptr <2 x i64>, ptr %6767, i64 0
  store <2 x i64> %6766, ptr %6768, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %806) #14
  %6769 = load ptr, ptr %7, align 8, !tbaa !3
  %6770 = load i32, ptr %800, align 4, !tbaa !7
  %6771 = mul i32 %6770, 1
  %6772 = zext i32 %6771 to i64
  %6773 = getelementptr <2 x i64>, ptr %6769, i64 %6772
  store ptr %6773, ptr %806, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %807) #14
  %6774 = load ptr, ptr %7, align 8, !tbaa !3
  %6775 = load i32, ptr %801, align 4, !tbaa !7
  %6776 = mul i32 %6775, 1
  %6777 = zext i32 %6776 to i64
  %6778 = getelementptr <2 x i64>, ptr %6774, i64 %6777
  store ptr %6778, ptr %807, align 8, !tbaa !3
  %6779 = load ptr, ptr %806, align 8, !tbaa !3
  %6780 = getelementptr <2 x i64>, ptr %6779, i64 0
  %6781 = load <2 x i64>, ptr %6780, align 16, !tbaa !22
  %6782 = load ptr, ptr %807, align 8, !tbaa !3
  %6783 = getelementptr <2 x i64>, ptr %6782, i64 0
  %6784 = load <2 x i64>, ptr %6783, align 16, !tbaa !22
  %6785 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %6781, <2 x i64> noundef %6784)
  %6786 = load ptr, ptr %806, align 8, !tbaa !3
  %6787 = getelementptr <2 x i64>, ptr %6786, i64 0
  store <2 x i64> %6785, ptr %6787, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %808) #14
  %6788 = load ptr, ptr %7, align 8, !tbaa !3
  %6789 = load i32, ptr %799, align 4, !tbaa !7
  %6790 = mul i32 %6789, 1
  %6791 = zext i32 %6790 to i64
  %6792 = getelementptr <2 x i64>, ptr %6788, i64 %6791
  store ptr %6792, ptr %808, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %809) #14
  %6793 = load ptr, ptr %7, align 8, !tbaa !3
  %6794 = load i32, ptr %800, align 4, !tbaa !7
  %6795 = mul i32 %6794, 1
  %6796 = zext i32 %6795 to i64
  %6797 = getelementptr <2 x i64>, ptr %6793, i64 %6796
  store ptr %6797, ptr %809, align 8, !tbaa !3
  %6798 = load ptr, ptr %808, align 8, !tbaa !3
  %6799 = getelementptr <2 x i64>, ptr %6798, i64 0
  %6800 = load <2 x i64>, ptr %6799, align 16, !tbaa !22
  %6801 = load ptr, ptr %809, align 8, !tbaa !3
  %6802 = getelementptr <2 x i64>, ptr %6801, i64 0
  %6803 = load <2 x i64>, ptr %6802, align 16, !tbaa !22
  %6804 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %6800, <2 x i64> noundef %6803)
  %6805 = load ptr, ptr %808, align 8, !tbaa !3
  %6806 = getelementptr <2 x i64>, ptr %6805, i64 0
  store <2 x i64> %6804, ptr %6806, align 16, !tbaa !22
  %6807 = load ptr, ptr %808, align 8, !tbaa !3
  %6808 = getelementptr <2 x i64>, ptr %6807, i64 0
  %6809 = load <2 x i64>, ptr %6808, align 16, !tbaa !22
  %6810 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %6809, i32 noundef 20)
  %6811 = load ptr, ptr %808, align 8, !tbaa !3
  %6812 = getelementptr <2 x i64>, ptr %6811, i64 0
  %6813 = load <2 x i64>, ptr %6812, align 16, !tbaa !22
  %6814 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %6813, i32 noundef 12)
  %6815 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %6810, <2 x i64> noundef %6814)
  %6816 = load ptr, ptr %808, align 8, !tbaa !3
  %6817 = getelementptr <2 x i64>, ptr %6816, i64 0
  store <2 x i64> %6815, ptr %6817, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %810) #14
  %6818 = load ptr, ptr %7, align 8, !tbaa !3
  %6819 = load i32, ptr %798, align 4, !tbaa !7
  %6820 = mul i32 %6819, 1
  %6821 = zext i32 %6820 to i64
  %6822 = getelementptr <2 x i64>, ptr %6818, i64 %6821
  store ptr %6822, ptr %810, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %811) #14
  %6823 = load ptr, ptr %7, align 8, !tbaa !3
  %6824 = load i32, ptr %799, align 4, !tbaa !7
  %6825 = mul i32 %6824, 1
  %6826 = zext i32 %6825 to i64
  %6827 = getelementptr <2 x i64>, ptr %6823, i64 %6826
  store ptr %6827, ptr %811, align 8, !tbaa !3
  %6828 = load ptr, ptr %810, align 8, !tbaa !3
  %6829 = getelementptr <2 x i64>, ptr %6828, i64 0
  %6830 = load <2 x i64>, ptr %6829, align 16, !tbaa !22
  %6831 = load ptr, ptr %811, align 8, !tbaa !3
  %6832 = getelementptr <2 x i64>, ptr %6831, i64 0
  %6833 = load <2 x i64>, ptr %6832, align 16, !tbaa !22
  %6834 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %6830, <2 x i64> noundef %6833)
  %6835 = load ptr, ptr %810, align 8, !tbaa !3
  %6836 = getelementptr <2 x i64>, ptr %6835, i64 0
  store <2 x i64> %6834, ptr %6836, align 16, !tbaa !22
  %6837 = load ptr, ptr %810, align 8, !tbaa !3
  %6838 = getelementptr <2 x i64>, ptr %6837, i64 0
  %6839 = load <2 x i64>, ptr %6838, align 16, !tbaa !22
  %6840 = load ptr, ptr %795, align 8, !tbaa !3
  %6841 = getelementptr <2 x i64>, ptr %6840, i64 0
  %6842 = load <2 x i64>, ptr %6841, align 16, !tbaa !22
  %6843 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %6839, <2 x i64> noundef %6842)
  %6844 = load ptr, ptr %810, align 8, !tbaa !3
  %6845 = getelementptr <2 x i64>, ptr %6844, i64 0
  store <2 x i64> %6843, ptr %6845, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %812) #14
  %6846 = load ptr, ptr %7, align 8, !tbaa !3
  %6847 = load i32, ptr %801, align 4, !tbaa !7
  %6848 = mul i32 %6847, 1
  %6849 = zext i32 %6848 to i64
  %6850 = getelementptr <2 x i64>, ptr %6846, i64 %6849
  store ptr %6850, ptr %812, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %813) #14
  %6851 = load ptr, ptr %7, align 8, !tbaa !3
  %6852 = load i32, ptr %798, align 4, !tbaa !7
  %6853 = mul i32 %6852, 1
  %6854 = zext i32 %6853 to i64
  %6855 = getelementptr <2 x i64>, ptr %6851, i64 %6854
  store ptr %6855, ptr %813, align 8, !tbaa !3
  %6856 = load ptr, ptr %812, align 8, !tbaa !3
  %6857 = getelementptr <2 x i64>, ptr %6856, i64 0
  %6858 = load <2 x i64>, ptr %6857, align 16, !tbaa !22
  %6859 = load ptr, ptr %813, align 8, !tbaa !3
  %6860 = getelementptr <2 x i64>, ptr %6859, i64 0
  %6861 = load <2 x i64>, ptr %6860, align 16, !tbaa !22
  %6862 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %6858, <2 x i64> noundef %6861)
  %6863 = load ptr, ptr %812, align 8, !tbaa !3
  %6864 = getelementptr <2 x i64>, ptr %6863, i64 0
  store <2 x i64> %6862, ptr %6864, align 16, !tbaa !22
  %6865 = load ptr, ptr %812, align 8, !tbaa !3
  %6866 = getelementptr <2 x i64>, ptr %6865, i64 0
  %6867 = load <2 x i64>, ptr %6866, align 16, !tbaa !22
  %6868 = call <2 x i64> @_mm_set_epi8(i8 noundef signext 12, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 8, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 4, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 0, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 1)
  %6869 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %6867, <2 x i64> noundef %6868)
  %6870 = load ptr, ptr %812, align 8, !tbaa !3
  %6871 = getelementptr <2 x i64>, ptr %6870, i64 0
  store <2 x i64> %6869, ptr %6871, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %814) #14
  %6872 = load ptr, ptr %7, align 8, !tbaa !3
  %6873 = load i32, ptr %800, align 4, !tbaa !7
  %6874 = mul i32 %6873, 1
  %6875 = zext i32 %6874 to i64
  %6876 = getelementptr <2 x i64>, ptr %6872, i64 %6875
  store ptr %6876, ptr %814, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %815) #14
  %6877 = load ptr, ptr %7, align 8, !tbaa !3
  %6878 = load i32, ptr %801, align 4, !tbaa !7
  %6879 = mul i32 %6878, 1
  %6880 = zext i32 %6879 to i64
  %6881 = getelementptr <2 x i64>, ptr %6877, i64 %6880
  store ptr %6881, ptr %815, align 8, !tbaa !3
  %6882 = load ptr, ptr %814, align 8, !tbaa !3
  %6883 = getelementptr <2 x i64>, ptr %6882, i64 0
  %6884 = load <2 x i64>, ptr %6883, align 16, !tbaa !22
  %6885 = load ptr, ptr %815, align 8, !tbaa !3
  %6886 = getelementptr <2 x i64>, ptr %6885, i64 0
  %6887 = load <2 x i64>, ptr %6886, align 16, !tbaa !22
  %6888 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %6884, <2 x i64> noundef %6887)
  %6889 = load ptr, ptr %814, align 8, !tbaa !3
  %6890 = getelementptr <2 x i64>, ptr %6889, i64 0
  store <2 x i64> %6888, ptr %6890, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %816) #14
  %6891 = load ptr, ptr %7, align 8, !tbaa !3
  %6892 = load i32, ptr %799, align 4, !tbaa !7
  %6893 = mul i32 %6892, 1
  %6894 = zext i32 %6893 to i64
  %6895 = getelementptr <2 x i64>, ptr %6891, i64 %6894
  store ptr %6895, ptr %816, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %817) #14
  %6896 = load ptr, ptr %7, align 8, !tbaa !3
  %6897 = load i32, ptr %800, align 4, !tbaa !7
  %6898 = mul i32 %6897, 1
  %6899 = zext i32 %6898 to i64
  %6900 = getelementptr <2 x i64>, ptr %6896, i64 %6899
  store ptr %6900, ptr %817, align 8, !tbaa !3
  %6901 = load ptr, ptr %816, align 8, !tbaa !3
  %6902 = getelementptr <2 x i64>, ptr %6901, i64 0
  %6903 = load <2 x i64>, ptr %6902, align 16, !tbaa !22
  %6904 = load ptr, ptr %817, align 8, !tbaa !3
  %6905 = getelementptr <2 x i64>, ptr %6904, i64 0
  %6906 = load <2 x i64>, ptr %6905, align 16, !tbaa !22
  %6907 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %6903, <2 x i64> noundef %6906)
  %6908 = load ptr, ptr %816, align 8, !tbaa !3
  %6909 = getelementptr <2 x i64>, ptr %6908, i64 0
  store <2 x i64> %6907, ptr %6909, align 16, !tbaa !22
  %6910 = load ptr, ptr %816, align 8, !tbaa !3
  %6911 = getelementptr <2 x i64>, ptr %6910, i64 0
  %6912 = load <2 x i64>, ptr %6911, align 16, !tbaa !22
  %6913 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %6912, i32 noundef 25)
  %6914 = load ptr, ptr %816, align 8, !tbaa !3
  %6915 = getelementptr <2 x i64>, ptr %6914, i64 0
  %6916 = load <2 x i64>, ptr %6915, align 16, !tbaa !22
  %6917 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %6916, i32 noundef 7)
  %6918 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %6913, <2 x i64> noundef %6917)
  %6919 = load ptr, ptr %816, align 8, !tbaa !3
  %6920 = getelementptr <2 x i64>, ptr %6919, i64 0
  store <2 x i64> %6918, ptr %6920, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %818) #14
  %6921 = load ptr, ptr %7, align 8, !tbaa !3
  %6922 = getelementptr <2 x i64>, ptr %6921, i64 1
  store ptr %6922, ptr %818, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %819) #14
  %6923 = load ptr, ptr %7, align 8, !tbaa !3
  %6924 = getelementptr <2 x i64>, ptr %6923, i64 2
  store ptr %6924, ptr %819, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %820) #14
  %6925 = load ptr, ptr %7, align 8, !tbaa !3
  %6926 = getelementptr <2 x i64>, ptr %6925, i64 3
  store ptr %6926, ptr %820, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %821) #14
  %6927 = load ptr, ptr %818, align 8, !tbaa !3
  %6928 = getelementptr <2 x i64>, ptr %6927, i64 0
  %6929 = load <2 x i64>, ptr %6928, align 16, !tbaa !22
  store <2 x i64> %6929, ptr %821, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %822) #14
  %6930 = load <2 x i64>, ptr %821, align 16, !tbaa !22
  %6931 = bitcast <2 x i64> %6930 to <4 x i32>
  %6932 = shufflevector <4 x i32> %6931, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %6933 = bitcast <4 x i32> %6932 to <2 x i64>
  store <2 x i64> %6933, ptr %822, align 16, !tbaa !22
  %6934 = load <2 x i64>, ptr %822, align 16, !tbaa !22
  %6935 = load ptr, ptr %818, align 8, !tbaa !3
  %6936 = getelementptr <2 x i64>, ptr %6935, i64 0
  store <2 x i64> %6934, ptr %6936, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %823) #14
  %6937 = load ptr, ptr %819, align 8, !tbaa !3
  %6938 = getelementptr <2 x i64>, ptr %6937, i64 0
  %6939 = load <2 x i64>, ptr %6938, align 16, !tbaa !22
  store <2 x i64> %6939, ptr %823, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %824) #14
  %6940 = load <2 x i64>, ptr %823, align 16, !tbaa !22
  %6941 = bitcast <2 x i64> %6940 to <4 x i32>
  %6942 = shufflevector <4 x i32> %6941, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %6943 = bitcast <4 x i32> %6942 to <2 x i64>
  store <2 x i64> %6943, ptr %824, align 16, !tbaa !22
  %6944 = load <2 x i64>, ptr %824, align 16, !tbaa !22
  %6945 = load ptr, ptr %819, align 8, !tbaa !3
  %6946 = getelementptr <2 x i64>, ptr %6945, i64 0
  store <2 x i64> %6944, ptr %6946, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %825) #14
  %6947 = load ptr, ptr %820, align 8, !tbaa !3
  %6948 = getelementptr <2 x i64>, ptr %6947, i64 0
  %6949 = load <2 x i64>, ptr %6948, align 16, !tbaa !22
  store <2 x i64> %6949, ptr %825, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %826) #14
  %6950 = load <2 x i64>, ptr %825, align 16, !tbaa !22
  %6951 = bitcast <2 x i64> %6950 to <4 x i32>
  %6952 = shufflevector <4 x i32> %6951, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %6953 = bitcast <4 x i32> %6952 to <2 x i64>
  store <2 x i64> %6953, ptr %826, align 16, !tbaa !22
  %6954 = load <2 x i64>, ptr %826, align 16, !tbaa !22
  %6955 = load ptr, ptr %820, align 8, !tbaa !3
  %6956 = getelementptr <2 x i64>, ptr %6955, i64 0
  store <2 x i64> %6954, ptr %6956, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %827) #14
  store i32 0, ptr %827, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %828) #14
  store i32 1, ptr %828, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %829) #14
  store i32 2, ptr %829, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %830) #14
  store i32 3, ptr %830, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %831) #14
  %6957 = load ptr, ptr %7, align 8, !tbaa !3
  %6958 = load i32, ptr %827, align 4, !tbaa !7
  %6959 = mul i32 %6958, 1
  %6960 = zext i32 %6959 to i64
  %6961 = getelementptr <2 x i64>, ptr %6957, i64 %6960
  store ptr %6961, ptr %831, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %832) #14
  %6962 = load ptr, ptr %7, align 8, !tbaa !3
  %6963 = load i32, ptr %828, align 4, !tbaa !7
  %6964 = mul i32 %6963, 1
  %6965 = zext i32 %6964 to i64
  %6966 = getelementptr <2 x i64>, ptr %6962, i64 %6965
  store ptr %6966, ptr %832, align 8, !tbaa !3
  %6967 = load ptr, ptr %831, align 8, !tbaa !3
  %6968 = getelementptr <2 x i64>, ptr %6967, i64 0
  %6969 = load <2 x i64>, ptr %6968, align 16, !tbaa !22
  %6970 = load ptr, ptr %832, align 8, !tbaa !3
  %6971 = getelementptr <2 x i64>, ptr %6970, i64 0
  %6972 = load <2 x i64>, ptr %6971, align 16, !tbaa !22
  %6973 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %6969, <2 x i64> noundef %6972)
  %6974 = load ptr, ptr %831, align 8, !tbaa !3
  %6975 = getelementptr <2 x i64>, ptr %6974, i64 0
  store <2 x i64> %6973, ptr %6975, align 16, !tbaa !22
  %6976 = load ptr, ptr %831, align 8, !tbaa !3
  %6977 = getelementptr <2 x i64>, ptr %6976, i64 0
  %6978 = load <2 x i64>, ptr %6977, align 16, !tbaa !22
  %6979 = load ptr, ptr %796, align 8, !tbaa !3
  %6980 = getelementptr <2 x i64>, ptr %6979, i64 0
  %6981 = load <2 x i64>, ptr %6980, align 16, !tbaa !22
  %6982 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %6978, <2 x i64> noundef %6981)
  %6983 = load ptr, ptr %831, align 8, !tbaa !3
  %6984 = getelementptr <2 x i64>, ptr %6983, i64 0
  store <2 x i64> %6982, ptr %6984, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %833) #14
  %6985 = load ptr, ptr %7, align 8, !tbaa !3
  %6986 = load i32, ptr %830, align 4, !tbaa !7
  %6987 = mul i32 %6986, 1
  %6988 = zext i32 %6987 to i64
  %6989 = getelementptr <2 x i64>, ptr %6985, i64 %6988
  store ptr %6989, ptr %833, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %834) #14
  %6990 = load ptr, ptr %7, align 8, !tbaa !3
  %6991 = load i32, ptr %827, align 4, !tbaa !7
  %6992 = mul i32 %6991, 1
  %6993 = zext i32 %6992 to i64
  %6994 = getelementptr <2 x i64>, ptr %6990, i64 %6993
  store ptr %6994, ptr %834, align 8, !tbaa !3
  %6995 = load ptr, ptr %833, align 8, !tbaa !3
  %6996 = getelementptr <2 x i64>, ptr %6995, i64 0
  %6997 = load <2 x i64>, ptr %6996, align 16, !tbaa !22
  %6998 = load ptr, ptr %834, align 8, !tbaa !3
  %6999 = getelementptr <2 x i64>, ptr %6998, i64 0
  %7000 = load <2 x i64>, ptr %6999, align 16, !tbaa !22
  %7001 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %6997, <2 x i64> noundef %7000)
  %7002 = load ptr, ptr %833, align 8, !tbaa !3
  %7003 = getelementptr <2 x i64>, ptr %7002, i64 0
  store <2 x i64> %7001, ptr %7003, align 16, !tbaa !22
  %7004 = load ptr, ptr %833, align 8, !tbaa !3
  %7005 = getelementptr <2 x i64>, ptr %7004, i64 0
  %7006 = load <2 x i64>, ptr %7005, align 16, !tbaa !22
  %7007 = call <2 x i64> @_mm_set_epi8(i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 3, i8 noundef signext 2)
  %7008 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %7006, <2 x i64> noundef %7007)
  %7009 = load ptr, ptr %833, align 8, !tbaa !3
  %7010 = getelementptr <2 x i64>, ptr %7009, i64 0
  store <2 x i64> %7008, ptr %7010, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %835) #14
  %7011 = load ptr, ptr %7, align 8, !tbaa !3
  %7012 = load i32, ptr %829, align 4, !tbaa !7
  %7013 = mul i32 %7012, 1
  %7014 = zext i32 %7013 to i64
  %7015 = getelementptr <2 x i64>, ptr %7011, i64 %7014
  store ptr %7015, ptr %835, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %836) #14
  %7016 = load ptr, ptr %7, align 8, !tbaa !3
  %7017 = load i32, ptr %830, align 4, !tbaa !7
  %7018 = mul i32 %7017, 1
  %7019 = zext i32 %7018 to i64
  %7020 = getelementptr <2 x i64>, ptr %7016, i64 %7019
  store ptr %7020, ptr %836, align 8, !tbaa !3
  %7021 = load ptr, ptr %835, align 8, !tbaa !3
  %7022 = getelementptr <2 x i64>, ptr %7021, i64 0
  %7023 = load <2 x i64>, ptr %7022, align 16, !tbaa !22
  %7024 = load ptr, ptr %836, align 8, !tbaa !3
  %7025 = getelementptr <2 x i64>, ptr %7024, i64 0
  %7026 = load <2 x i64>, ptr %7025, align 16, !tbaa !22
  %7027 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %7023, <2 x i64> noundef %7026)
  %7028 = load ptr, ptr %835, align 8, !tbaa !3
  %7029 = getelementptr <2 x i64>, ptr %7028, i64 0
  store <2 x i64> %7027, ptr %7029, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %837) #14
  %7030 = load ptr, ptr %7, align 8, !tbaa !3
  %7031 = load i32, ptr %828, align 4, !tbaa !7
  %7032 = mul i32 %7031, 1
  %7033 = zext i32 %7032 to i64
  %7034 = getelementptr <2 x i64>, ptr %7030, i64 %7033
  store ptr %7034, ptr %837, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %838) #14
  %7035 = load ptr, ptr %7, align 8, !tbaa !3
  %7036 = load i32, ptr %829, align 4, !tbaa !7
  %7037 = mul i32 %7036, 1
  %7038 = zext i32 %7037 to i64
  %7039 = getelementptr <2 x i64>, ptr %7035, i64 %7038
  store ptr %7039, ptr %838, align 8, !tbaa !3
  %7040 = load ptr, ptr %837, align 8, !tbaa !3
  %7041 = getelementptr <2 x i64>, ptr %7040, i64 0
  %7042 = load <2 x i64>, ptr %7041, align 16, !tbaa !22
  %7043 = load ptr, ptr %838, align 8, !tbaa !3
  %7044 = getelementptr <2 x i64>, ptr %7043, i64 0
  %7045 = load <2 x i64>, ptr %7044, align 16, !tbaa !22
  %7046 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %7042, <2 x i64> noundef %7045)
  %7047 = load ptr, ptr %837, align 8, !tbaa !3
  %7048 = getelementptr <2 x i64>, ptr %7047, i64 0
  store <2 x i64> %7046, ptr %7048, align 16, !tbaa !22
  %7049 = load ptr, ptr %837, align 8, !tbaa !3
  %7050 = getelementptr <2 x i64>, ptr %7049, i64 0
  %7051 = load <2 x i64>, ptr %7050, align 16, !tbaa !22
  %7052 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %7051, i32 noundef 20)
  %7053 = load ptr, ptr %837, align 8, !tbaa !3
  %7054 = getelementptr <2 x i64>, ptr %7053, i64 0
  %7055 = load <2 x i64>, ptr %7054, align 16, !tbaa !22
  %7056 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %7055, i32 noundef 12)
  %7057 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %7052, <2 x i64> noundef %7056)
  %7058 = load ptr, ptr %837, align 8, !tbaa !3
  %7059 = getelementptr <2 x i64>, ptr %7058, i64 0
  store <2 x i64> %7057, ptr %7059, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %839) #14
  %7060 = load ptr, ptr %7, align 8, !tbaa !3
  %7061 = load i32, ptr %827, align 4, !tbaa !7
  %7062 = mul i32 %7061, 1
  %7063 = zext i32 %7062 to i64
  %7064 = getelementptr <2 x i64>, ptr %7060, i64 %7063
  store ptr %7064, ptr %839, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %840) #14
  %7065 = load ptr, ptr %7, align 8, !tbaa !3
  %7066 = load i32, ptr %828, align 4, !tbaa !7
  %7067 = mul i32 %7066, 1
  %7068 = zext i32 %7067 to i64
  %7069 = getelementptr <2 x i64>, ptr %7065, i64 %7068
  store ptr %7069, ptr %840, align 8, !tbaa !3
  %7070 = load ptr, ptr %839, align 8, !tbaa !3
  %7071 = getelementptr <2 x i64>, ptr %7070, i64 0
  %7072 = load <2 x i64>, ptr %7071, align 16, !tbaa !22
  %7073 = load ptr, ptr %840, align 8, !tbaa !3
  %7074 = getelementptr <2 x i64>, ptr %7073, i64 0
  %7075 = load <2 x i64>, ptr %7074, align 16, !tbaa !22
  %7076 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %7072, <2 x i64> noundef %7075)
  %7077 = load ptr, ptr %839, align 8, !tbaa !3
  %7078 = getelementptr <2 x i64>, ptr %7077, i64 0
  store <2 x i64> %7076, ptr %7078, align 16, !tbaa !22
  %7079 = load ptr, ptr %839, align 8, !tbaa !3
  %7080 = getelementptr <2 x i64>, ptr %7079, i64 0
  %7081 = load <2 x i64>, ptr %7080, align 16, !tbaa !22
  %7082 = load ptr, ptr %797, align 8, !tbaa !3
  %7083 = getelementptr <2 x i64>, ptr %7082, i64 0
  %7084 = load <2 x i64>, ptr %7083, align 16, !tbaa !22
  %7085 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %7081, <2 x i64> noundef %7084)
  %7086 = load ptr, ptr %839, align 8, !tbaa !3
  %7087 = getelementptr <2 x i64>, ptr %7086, i64 0
  store <2 x i64> %7085, ptr %7087, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %841) #14
  %7088 = load ptr, ptr %7, align 8, !tbaa !3
  %7089 = load i32, ptr %830, align 4, !tbaa !7
  %7090 = mul i32 %7089, 1
  %7091 = zext i32 %7090 to i64
  %7092 = getelementptr <2 x i64>, ptr %7088, i64 %7091
  store ptr %7092, ptr %841, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %842) #14
  %7093 = load ptr, ptr %7, align 8, !tbaa !3
  %7094 = load i32, ptr %827, align 4, !tbaa !7
  %7095 = mul i32 %7094, 1
  %7096 = zext i32 %7095 to i64
  %7097 = getelementptr <2 x i64>, ptr %7093, i64 %7096
  store ptr %7097, ptr %842, align 8, !tbaa !3
  %7098 = load ptr, ptr %841, align 8, !tbaa !3
  %7099 = getelementptr <2 x i64>, ptr %7098, i64 0
  %7100 = load <2 x i64>, ptr %7099, align 16, !tbaa !22
  %7101 = load ptr, ptr %842, align 8, !tbaa !3
  %7102 = getelementptr <2 x i64>, ptr %7101, i64 0
  %7103 = load <2 x i64>, ptr %7102, align 16, !tbaa !22
  %7104 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %7100, <2 x i64> noundef %7103)
  %7105 = load ptr, ptr %841, align 8, !tbaa !3
  %7106 = getelementptr <2 x i64>, ptr %7105, i64 0
  store <2 x i64> %7104, ptr %7106, align 16, !tbaa !22
  %7107 = load ptr, ptr %841, align 8, !tbaa !3
  %7108 = getelementptr <2 x i64>, ptr %7107, i64 0
  %7109 = load <2 x i64>, ptr %7108, align 16, !tbaa !22
  %7110 = call <2 x i64> @_mm_set_epi8(i8 noundef signext 12, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 8, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 4, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 0, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 1)
  %7111 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %7109, <2 x i64> noundef %7110)
  %7112 = load ptr, ptr %841, align 8, !tbaa !3
  %7113 = getelementptr <2 x i64>, ptr %7112, i64 0
  store <2 x i64> %7111, ptr %7113, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %843) #14
  %7114 = load ptr, ptr %7, align 8, !tbaa !3
  %7115 = load i32, ptr %829, align 4, !tbaa !7
  %7116 = mul i32 %7115, 1
  %7117 = zext i32 %7116 to i64
  %7118 = getelementptr <2 x i64>, ptr %7114, i64 %7117
  store ptr %7118, ptr %843, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %844) #14
  %7119 = load ptr, ptr %7, align 8, !tbaa !3
  %7120 = load i32, ptr %830, align 4, !tbaa !7
  %7121 = mul i32 %7120, 1
  %7122 = zext i32 %7121 to i64
  %7123 = getelementptr <2 x i64>, ptr %7119, i64 %7122
  store ptr %7123, ptr %844, align 8, !tbaa !3
  %7124 = load ptr, ptr %843, align 8, !tbaa !3
  %7125 = getelementptr <2 x i64>, ptr %7124, i64 0
  %7126 = load <2 x i64>, ptr %7125, align 16, !tbaa !22
  %7127 = load ptr, ptr %844, align 8, !tbaa !3
  %7128 = getelementptr <2 x i64>, ptr %7127, i64 0
  %7129 = load <2 x i64>, ptr %7128, align 16, !tbaa !22
  %7130 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %7126, <2 x i64> noundef %7129)
  %7131 = load ptr, ptr %843, align 8, !tbaa !3
  %7132 = getelementptr <2 x i64>, ptr %7131, i64 0
  store <2 x i64> %7130, ptr %7132, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %845) #14
  %7133 = load ptr, ptr %7, align 8, !tbaa !3
  %7134 = load i32, ptr %828, align 4, !tbaa !7
  %7135 = mul i32 %7134, 1
  %7136 = zext i32 %7135 to i64
  %7137 = getelementptr <2 x i64>, ptr %7133, i64 %7136
  store ptr %7137, ptr %845, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %846) #14
  %7138 = load ptr, ptr %7, align 8, !tbaa !3
  %7139 = load i32, ptr %829, align 4, !tbaa !7
  %7140 = mul i32 %7139, 1
  %7141 = zext i32 %7140 to i64
  %7142 = getelementptr <2 x i64>, ptr %7138, i64 %7141
  store ptr %7142, ptr %846, align 8, !tbaa !3
  %7143 = load ptr, ptr %845, align 8, !tbaa !3
  %7144 = getelementptr <2 x i64>, ptr %7143, i64 0
  %7145 = load <2 x i64>, ptr %7144, align 16, !tbaa !22
  %7146 = load ptr, ptr %846, align 8, !tbaa !3
  %7147 = getelementptr <2 x i64>, ptr %7146, i64 0
  %7148 = load <2 x i64>, ptr %7147, align 16, !tbaa !22
  %7149 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %7145, <2 x i64> noundef %7148)
  %7150 = load ptr, ptr %845, align 8, !tbaa !3
  %7151 = getelementptr <2 x i64>, ptr %7150, i64 0
  store <2 x i64> %7149, ptr %7151, align 16, !tbaa !22
  %7152 = load ptr, ptr %845, align 8, !tbaa !3
  %7153 = getelementptr <2 x i64>, ptr %7152, i64 0
  %7154 = load <2 x i64>, ptr %7153, align 16, !tbaa !22
  %7155 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %7154, i32 noundef 25)
  %7156 = load ptr, ptr %845, align 8, !tbaa !3
  %7157 = getelementptr <2 x i64>, ptr %7156, i64 0
  %7158 = load <2 x i64>, ptr %7157, align 16, !tbaa !22
  %7159 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %7158, i32 noundef 7)
  %7160 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %7155, <2 x i64> noundef %7159)
  %7161 = load ptr, ptr %845, align 8, !tbaa !3
  %7162 = getelementptr <2 x i64>, ptr %7161, i64 0
  store <2 x i64> %7160, ptr %7162, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %847) #14
  %7163 = load ptr, ptr %7, align 8, !tbaa !3
  %7164 = getelementptr <2 x i64>, ptr %7163, i64 1
  store ptr %7164, ptr %847, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %848) #14
  %7165 = load ptr, ptr %7, align 8, !tbaa !3
  %7166 = getelementptr <2 x i64>, ptr %7165, i64 2
  store ptr %7166, ptr %848, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %849) #14
  %7167 = load ptr, ptr %7, align 8, !tbaa !3
  %7168 = getelementptr <2 x i64>, ptr %7167, i64 3
  store ptr %7168, ptr %849, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %850) #14
  %7169 = load ptr, ptr %847, align 8, !tbaa !3
  %7170 = getelementptr <2 x i64>, ptr %7169, i64 0
  %7171 = load <2 x i64>, ptr %7170, align 16, !tbaa !22
  store <2 x i64> %7171, ptr %850, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %851) #14
  %7172 = load <2 x i64>, ptr %850, align 16, !tbaa !22
  %7173 = bitcast <2 x i64> %7172 to <4 x i32>
  %7174 = shufflevector <4 x i32> %7173, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %7175 = bitcast <4 x i32> %7174 to <2 x i64>
  store <2 x i64> %7175, ptr %851, align 16, !tbaa !22
  %7176 = load <2 x i64>, ptr %851, align 16, !tbaa !22
  %7177 = load ptr, ptr %847, align 8, !tbaa !3
  %7178 = getelementptr <2 x i64>, ptr %7177, i64 0
  store <2 x i64> %7176, ptr %7178, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %852) #14
  %7179 = load ptr, ptr %848, align 8, !tbaa !3
  %7180 = getelementptr <2 x i64>, ptr %7179, i64 0
  %7181 = load <2 x i64>, ptr %7180, align 16, !tbaa !22
  store <2 x i64> %7181, ptr %852, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %853) #14
  %7182 = load <2 x i64>, ptr %852, align 16, !tbaa !22
  %7183 = bitcast <2 x i64> %7182 to <4 x i32>
  %7184 = shufflevector <4 x i32> %7183, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %7185 = bitcast <4 x i32> %7184 to <2 x i64>
  store <2 x i64> %7185, ptr %853, align 16, !tbaa !22
  %7186 = load <2 x i64>, ptr %853, align 16, !tbaa !22
  %7187 = load ptr, ptr %848, align 8, !tbaa !3
  %7188 = getelementptr <2 x i64>, ptr %7187, i64 0
  store <2 x i64> %7186, ptr %7188, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %854) #14
  %7189 = load ptr, ptr %849, align 8, !tbaa !3
  %7190 = getelementptr <2 x i64>, ptr %7189, i64 0
  %7191 = load <2 x i64>, ptr %7190, align 16, !tbaa !22
  store <2 x i64> %7191, ptr %854, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %855) #14
  %7192 = load <2 x i64>, ptr %854, align 16, !tbaa !22
  %7193 = bitcast <2 x i64> %7192 to <4 x i32>
  %7194 = shufflevector <4 x i32> %7193, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %7195 = bitcast <4 x i32> %7194 to <2 x i64>
  store <2 x i64> %7195, ptr %855, align 16, !tbaa !22
  %7196 = load <2 x i64>, ptr %855, align 16, !tbaa !22
  %7197 = load ptr, ptr %849, align 8, !tbaa !3
  %7198 = getelementptr <2 x i64>, ptr %7197, i64 0
  store <2 x i64> %7196, ptr %7198, align 16, !tbaa !22
  %7199 = load i32, ptr %99, align 4, !tbaa !7
  %7200 = add i32 %7199, 1
  store i32 %7200, ptr %99, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 16, ptr %855) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %854) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %853) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %852) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %851) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %850) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %849) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %848) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %847) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %846) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %845) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %844) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %843) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %842) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %841) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %840) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %839) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %838) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %837) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %836) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %835) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %834) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %833) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %832) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %831) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %830) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %829) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %828) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %827) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %826) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %825) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %824) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %823) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %822) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %821) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %820) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %819) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %818) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %817) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %816) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %815) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %814) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %813) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %812) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %811) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %810) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %809) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %808) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %807) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %806) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %805) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %804) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %803) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %802) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %801) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %800) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %799) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %798) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %797) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %796) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %795) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %794) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %793) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %792) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %791) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %790) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %789) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %788) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %787) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %786) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %785) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %784) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %783) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %782) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %781) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %780) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %779) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %778) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %777) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %776) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %775) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %774) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %773) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %772) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %856) #14
  %7201 = load i32, ptr %99, align 4, !tbaa !7
  %7202 = urem i32 %7201, 10
  %7203 = mul i32 %7202, 16
  store i32 %7203, ptr %856, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 64, ptr %857) #14
  call void @llvm.memset.p0.i64(ptr align 16 %857, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %858) #14
  %7204 = getelementptr inbounds [4 x <2 x i64>], ptr %857, i64 0, i64 0
  store ptr %7204, ptr %858, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %859) #14
  %7205 = getelementptr inbounds [4 x <2 x i64>], ptr %857, i64 0, i64 0
  %7206 = getelementptr <2 x i64>, ptr %7205, i64 1
  store ptr %7206, ptr %859, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %860) #14
  %7207 = getelementptr inbounds [4 x <2 x i64>], ptr %857, i64 0, i64 0
  %7208 = getelementptr <2 x i64>, ptr %7207, i64 2
  store ptr %7208, ptr %860, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %861) #14
  %7209 = getelementptr inbounds [4 x <2 x i64>], ptr %857, i64 0, i64 0
  %7210 = getelementptr <2 x i64>, ptr %7209, i64 3
  store ptr %7210, ptr %861, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %862) #14
  %7211 = load i32, ptr %856, align 4, !tbaa !7
  %7212 = add i32 %7211, 0
  %7213 = zext i32 %7212 to i64
  %7214 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %7213
  %7215 = load i32, ptr %7214, align 4, !tbaa !7
  store i32 %7215, ptr %862, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %863) #14
  %7216 = load i32, ptr %856, align 4, !tbaa !7
  %7217 = add i32 %7216, 1
  %7218 = zext i32 %7217 to i64
  %7219 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %7218
  %7220 = load i32, ptr %7219, align 4, !tbaa !7
  store i32 %7220, ptr %863, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %864) #14
  %7221 = load i32, ptr %856, align 4, !tbaa !7
  %7222 = add i32 %7221, 2
  %7223 = zext i32 %7222 to i64
  %7224 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %7223
  %7225 = load i32, ptr %7224, align 4, !tbaa !7
  store i32 %7225, ptr %864, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %865) #14
  %7226 = load i32, ptr %856, align 4, !tbaa !7
  %7227 = add i32 %7226, 3
  %7228 = zext i32 %7227 to i64
  %7229 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %7228
  %7230 = load i32, ptr %7229, align 4, !tbaa !7
  store i32 %7230, ptr %865, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %866) #14
  %7231 = load i32, ptr %856, align 4, !tbaa !7
  %7232 = add i32 %7231, 4
  %7233 = zext i32 %7232 to i64
  %7234 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %7233
  %7235 = load i32, ptr %7234, align 4, !tbaa !7
  store i32 %7235, ptr %866, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %867) #14
  %7236 = load i32, ptr %856, align 4, !tbaa !7
  %7237 = add i32 %7236, 5
  %7238 = zext i32 %7237 to i64
  %7239 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %7238
  %7240 = load i32, ptr %7239, align 4, !tbaa !7
  store i32 %7240, ptr %867, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %868) #14
  %7241 = load i32, ptr %856, align 4, !tbaa !7
  %7242 = add i32 %7241, 6
  %7243 = zext i32 %7242 to i64
  %7244 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %7243
  %7245 = load i32, ptr %7244, align 4, !tbaa !7
  store i32 %7245, ptr %868, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %869) #14
  %7246 = load i32, ptr %856, align 4, !tbaa !7
  %7247 = add i32 %7246, 7
  %7248 = zext i32 %7247 to i64
  %7249 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %7248
  %7250 = load i32, ptr %7249, align 4, !tbaa !7
  store i32 %7250, ptr %869, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %870) #14
  %7251 = load i32, ptr %856, align 4, !tbaa !7
  %7252 = add i32 %7251, 8
  %7253 = zext i32 %7252 to i64
  %7254 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %7253
  %7255 = load i32, ptr %7254, align 4, !tbaa !7
  store i32 %7255, ptr %870, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %871) #14
  %7256 = load i32, ptr %856, align 4, !tbaa !7
  %7257 = add i32 %7256, 9
  %7258 = zext i32 %7257 to i64
  %7259 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %7258
  %7260 = load i32, ptr %7259, align 4, !tbaa !7
  store i32 %7260, ptr %871, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %872) #14
  %7261 = load i32, ptr %856, align 4, !tbaa !7
  %7262 = add i32 %7261, 10
  %7263 = zext i32 %7262 to i64
  %7264 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %7263
  %7265 = load i32, ptr %7264, align 4, !tbaa !7
  store i32 %7265, ptr %872, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %873) #14
  %7266 = load i32, ptr %856, align 4, !tbaa !7
  %7267 = add i32 %7266, 11
  %7268 = zext i32 %7267 to i64
  %7269 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %7268
  %7270 = load i32, ptr %7269, align 4, !tbaa !7
  store i32 %7270, ptr %873, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %874) #14
  %7271 = load i32, ptr %856, align 4, !tbaa !7
  %7272 = add i32 %7271, 12
  %7273 = zext i32 %7272 to i64
  %7274 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %7273
  %7275 = load i32, ptr %7274, align 4, !tbaa !7
  store i32 %7275, ptr %874, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %875) #14
  %7276 = load i32, ptr %856, align 4, !tbaa !7
  %7277 = add i32 %7276, 13
  %7278 = zext i32 %7277 to i64
  %7279 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %7278
  %7280 = load i32, ptr %7279, align 4, !tbaa !7
  store i32 %7280, ptr %875, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %876) #14
  %7281 = load i32, ptr %856, align 4, !tbaa !7
  %7282 = add i32 %7281, 14
  %7283 = zext i32 %7282 to i64
  %7284 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %7283
  %7285 = load i32, ptr %7284, align 4, !tbaa !7
  store i32 %7285, ptr %876, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %877) #14
  %7286 = load i32, ptr %856, align 4, !tbaa !7
  %7287 = add i32 %7286, 15
  %7288 = zext i32 %7287 to i64
  %7289 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %7288
  %7290 = load i32, ptr %7289, align 4, !tbaa !7
  store i32 %7290, ptr %877, align 4, !tbaa !7
  %7291 = load i32, ptr %868, align 4, !tbaa !7
  %7292 = zext i32 %7291 to i64
  %7293 = getelementptr [16 x i32], ptr %13, i64 0, i64 %7292
  %7294 = load i32, ptr %7293, align 4, !tbaa !7
  %7295 = load i32, ptr %866, align 4, !tbaa !7
  %7296 = zext i32 %7295 to i64
  %7297 = getelementptr [16 x i32], ptr %13, i64 0, i64 %7296
  %7298 = load i32, ptr %7297, align 4, !tbaa !7
  %7299 = load i32, ptr %864, align 4, !tbaa !7
  %7300 = zext i32 %7299 to i64
  %7301 = getelementptr [16 x i32], ptr %13, i64 0, i64 %7300
  %7302 = load i32, ptr %7301, align 4, !tbaa !7
  %7303 = load i32, ptr %862, align 4, !tbaa !7
  %7304 = zext i32 %7303 to i64
  %7305 = getelementptr [16 x i32], ptr %13, i64 0, i64 %7304
  %7306 = load i32, ptr %7305, align 4, !tbaa !7
  %7307 = call <2 x i64> @_mm_set_epi32(i32 noundef %7294, i32 noundef %7298, i32 noundef %7302, i32 noundef %7306)
  %7308 = load ptr, ptr %858, align 8, !tbaa !3
  %7309 = getelementptr <2 x i64>, ptr %7308, i64 0
  store <2 x i64> %7307, ptr %7309, align 16, !tbaa !22
  %7310 = load i32, ptr %869, align 4, !tbaa !7
  %7311 = zext i32 %7310 to i64
  %7312 = getelementptr [16 x i32], ptr %13, i64 0, i64 %7311
  %7313 = load i32, ptr %7312, align 4, !tbaa !7
  %7314 = load i32, ptr %867, align 4, !tbaa !7
  %7315 = zext i32 %7314 to i64
  %7316 = getelementptr [16 x i32], ptr %13, i64 0, i64 %7315
  %7317 = load i32, ptr %7316, align 4, !tbaa !7
  %7318 = load i32, ptr %865, align 4, !tbaa !7
  %7319 = zext i32 %7318 to i64
  %7320 = getelementptr [16 x i32], ptr %13, i64 0, i64 %7319
  %7321 = load i32, ptr %7320, align 4, !tbaa !7
  %7322 = load i32, ptr %863, align 4, !tbaa !7
  %7323 = zext i32 %7322 to i64
  %7324 = getelementptr [16 x i32], ptr %13, i64 0, i64 %7323
  %7325 = load i32, ptr %7324, align 4, !tbaa !7
  %7326 = call <2 x i64> @_mm_set_epi32(i32 noundef %7313, i32 noundef %7317, i32 noundef %7321, i32 noundef %7325)
  %7327 = load ptr, ptr %859, align 8, !tbaa !3
  %7328 = getelementptr <2 x i64>, ptr %7327, i64 0
  store <2 x i64> %7326, ptr %7328, align 16, !tbaa !22
  %7329 = load i32, ptr %876, align 4, !tbaa !7
  %7330 = zext i32 %7329 to i64
  %7331 = getelementptr [16 x i32], ptr %13, i64 0, i64 %7330
  %7332 = load i32, ptr %7331, align 4, !tbaa !7
  %7333 = load i32, ptr %874, align 4, !tbaa !7
  %7334 = zext i32 %7333 to i64
  %7335 = getelementptr [16 x i32], ptr %13, i64 0, i64 %7334
  %7336 = load i32, ptr %7335, align 4, !tbaa !7
  %7337 = load i32, ptr %872, align 4, !tbaa !7
  %7338 = zext i32 %7337 to i64
  %7339 = getelementptr [16 x i32], ptr %13, i64 0, i64 %7338
  %7340 = load i32, ptr %7339, align 4, !tbaa !7
  %7341 = load i32, ptr %870, align 4, !tbaa !7
  %7342 = zext i32 %7341 to i64
  %7343 = getelementptr [16 x i32], ptr %13, i64 0, i64 %7342
  %7344 = load i32, ptr %7343, align 4, !tbaa !7
  %7345 = call <2 x i64> @_mm_set_epi32(i32 noundef %7332, i32 noundef %7336, i32 noundef %7340, i32 noundef %7344)
  %7346 = load ptr, ptr %860, align 8, !tbaa !3
  %7347 = getelementptr <2 x i64>, ptr %7346, i64 0
  store <2 x i64> %7345, ptr %7347, align 16, !tbaa !22
  %7348 = load i32, ptr %877, align 4, !tbaa !7
  %7349 = zext i32 %7348 to i64
  %7350 = getelementptr [16 x i32], ptr %13, i64 0, i64 %7349
  %7351 = load i32, ptr %7350, align 4, !tbaa !7
  %7352 = load i32, ptr %875, align 4, !tbaa !7
  %7353 = zext i32 %7352 to i64
  %7354 = getelementptr [16 x i32], ptr %13, i64 0, i64 %7353
  %7355 = load i32, ptr %7354, align 4, !tbaa !7
  %7356 = load i32, ptr %873, align 4, !tbaa !7
  %7357 = zext i32 %7356 to i64
  %7358 = getelementptr [16 x i32], ptr %13, i64 0, i64 %7357
  %7359 = load i32, ptr %7358, align 4, !tbaa !7
  %7360 = load i32, ptr %871, align 4, !tbaa !7
  %7361 = zext i32 %7360 to i64
  %7362 = getelementptr [16 x i32], ptr %13, i64 0, i64 %7361
  %7363 = load i32, ptr %7362, align 4, !tbaa !7
  %7364 = call <2 x i64> @_mm_set_epi32(i32 noundef %7351, i32 noundef %7355, i32 noundef %7359, i32 noundef %7363)
  %7365 = load ptr, ptr %861, align 8, !tbaa !3
  %7366 = getelementptr <2 x i64>, ptr %7365, i64 0
  store <2 x i64> %7364, ptr %7366, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %878) #14
  %7367 = getelementptr inbounds [4 x <2 x i64>], ptr %857, i64 0, i64 0
  store ptr %7367, ptr %878, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %879) #14
  %7368 = getelementptr inbounds [4 x <2 x i64>], ptr %857, i64 0, i64 0
  %7369 = getelementptr <2 x i64>, ptr %7368, i64 1
  store ptr %7369, ptr %879, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %880) #14
  %7370 = getelementptr inbounds [4 x <2 x i64>], ptr %857, i64 0, i64 0
  %7371 = getelementptr <2 x i64>, ptr %7370, i64 2
  store ptr %7371, ptr %880, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %881) #14
  %7372 = getelementptr inbounds [4 x <2 x i64>], ptr %857, i64 0, i64 0
  %7373 = getelementptr <2 x i64>, ptr %7372, i64 3
  store ptr %7373, ptr %881, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %882) #14
  store i32 0, ptr %882, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %883) #14
  store i32 1, ptr %883, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %884) #14
  store i32 2, ptr %884, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %885) #14
  store i32 3, ptr %885, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %886) #14
  %7374 = load ptr, ptr %7, align 8, !tbaa !3
  %7375 = load i32, ptr %882, align 4, !tbaa !7
  %7376 = mul i32 %7375, 1
  %7377 = zext i32 %7376 to i64
  %7378 = getelementptr <2 x i64>, ptr %7374, i64 %7377
  store ptr %7378, ptr %886, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %887) #14
  %7379 = load ptr, ptr %7, align 8, !tbaa !3
  %7380 = load i32, ptr %883, align 4, !tbaa !7
  %7381 = mul i32 %7380, 1
  %7382 = zext i32 %7381 to i64
  %7383 = getelementptr <2 x i64>, ptr %7379, i64 %7382
  store ptr %7383, ptr %887, align 8, !tbaa !3
  %7384 = load ptr, ptr %886, align 8, !tbaa !3
  %7385 = getelementptr <2 x i64>, ptr %7384, i64 0
  %7386 = load <2 x i64>, ptr %7385, align 16, !tbaa !22
  %7387 = load ptr, ptr %887, align 8, !tbaa !3
  %7388 = getelementptr <2 x i64>, ptr %7387, i64 0
  %7389 = load <2 x i64>, ptr %7388, align 16, !tbaa !22
  %7390 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %7386, <2 x i64> noundef %7389)
  %7391 = load ptr, ptr %886, align 8, !tbaa !3
  %7392 = getelementptr <2 x i64>, ptr %7391, i64 0
  store <2 x i64> %7390, ptr %7392, align 16, !tbaa !22
  %7393 = load ptr, ptr %886, align 8, !tbaa !3
  %7394 = getelementptr <2 x i64>, ptr %7393, i64 0
  %7395 = load <2 x i64>, ptr %7394, align 16, !tbaa !22
  %7396 = load ptr, ptr %878, align 8, !tbaa !3
  %7397 = getelementptr <2 x i64>, ptr %7396, i64 0
  %7398 = load <2 x i64>, ptr %7397, align 16, !tbaa !22
  %7399 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %7395, <2 x i64> noundef %7398)
  %7400 = load ptr, ptr %886, align 8, !tbaa !3
  %7401 = getelementptr <2 x i64>, ptr %7400, i64 0
  store <2 x i64> %7399, ptr %7401, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %888) #14
  %7402 = load ptr, ptr %7, align 8, !tbaa !3
  %7403 = load i32, ptr %885, align 4, !tbaa !7
  %7404 = mul i32 %7403, 1
  %7405 = zext i32 %7404 to i64
  %7406 = getelementptr <2 x i64>, ptr %7402, i64 %7405
  store ptr %7406, ptr %888, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %889) #14
  %7407 = load ptr, ptr %7, align 8, !tbaa !3
  %7408 = load i32, ptr %882, align 4, !tbaa !7
  %7409 = mul i32 %7408, 1
  %7410 = zext i32 %7409 to i64
  %7411 = getelementptr <2 x i64>, ptr %7407, i64 %7410
  store ptr %7411, ptr %889, align 8, !tbaa !3
  %7412 = load ptr, ptr %888, align 8, !tbaa !3
  %7413 = getelementptr <2 x i64>, ptr %7412, i64 0
  %7414 = load <2 x i64>, ptr %7413, align 16, !tbaa !22
  %7415 = load ptr, ptr %889, align 8, !tbaa !3
  %7416 = getelementptr <2 x i64>, ptr %7415, i64 0
  %7417 = load <2 x i64>, ptr %7416, align 16, !tbaa !22
  %7418 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %7414, <2 x i64> noundef %7417)
  %7419 = load ptr, ptr %888, align 8, !tbaa !3
  %7420 = getelementptr <2 x i64>, ptr %7419, i64 0
  store <2 x i64> %7418, ptr %7420, align 16, !tbaa !22
  %7421 = load ptr, ptr %888, align 8, !tbaa !3
  %7422 = getelementptr <2 x i64>, ptr %7421, i64 0
  %7423 = load <2 x i64>, ptr %7422, align 16, !tbaa !22
  %7424 = call <2 x i64> @_mm_set_epi8(i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 3, i8 noundef signext 2)
  %7425 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %7423, <2 x i64> noundef %7424)
  %7426 = load ptr, ptr %888, align 8, !tbaa !3
  %7427 = getelementptr <2 x i64>, ptr %7426, i64 0
  store <2 x i64> %7425, ptr %7427, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %890) #14
  %7428 = load ptr, ptr %7, align 8, !tbaa !3
  %7429 = load i32, ptr %884, align 4, !tbaa !7
  %7430 = mul i32 %7429, 1
  %7431 = zext i32 %7430 to i64
  %7432 = getelementptr <2 x i64>, ptr %7428, i64 %7431
  store ptr %7432, ptr %890, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %891) #14
  %7433 = load ptr, ptr %7, align 8, !tbaa !3
  %7434 = load i32, ptr %885, align 4, !tbaa !7
  %7435 = mul i32 %7434, 1
  %7436 = zext i32 %7435 to i64
  %7437 = getelementptr <2 x i64>, ptr %7433, i64 %7436
  store ptr %7437, ptr %891, align 8, !tbaa !3
  %7438 = load ptr, ptr %890, align 8, !tbaa !3
  %7439 = getelementptr <2 x i64>, ptr %7438, i64 0
  %7440 = load <2 x i64>, ptr %7439, align 16, !tbaa !22
  %7441 = load ptr, ptr %891, align 8, !tbaa !3
  %7442 = getelementptr <2 x i64>, ptr %7441, i64 0
  %7443 = load <2 x i64>, ptr %7442, align 16, !tbaa !22
  %7444 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %7440, <2 x i64> noundef %7443)
  %7445 = load ptr, ptr %890, align 8, !tbaa !3
  %7446 = getelementptr <2 x i64>, ptr %7445, i64 0
  store <2 x i64> %7444, ptr %7446, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %892) #14
  %7447 = load ptr, ptr %7, align 8, !tbaa !3
  %7448 = load i32, ptr %883, align 4, !tbaa !7
  %7449 = mul i32 %7448, 1
  %7450 = zext i32 %7449 to i64
  %7451 = getelementptr <2 x i64>, ptr %7447, i64 %7450
  store ptr %7451, ptr %892, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %893) #14
  %7452 = load ptr, ptr %7, align 8, !tbaa !3
  %7453 = load i32, ptr %884, align 4, !tbaa !7
  %7454 = mul i32 %7453, 1
  %7455 = zext i32 %7454 to i64
  %7456 = getelementptr <2 x i64>, ptr %7452, i64 %7455
  store ptr %7456, ptr %893, align 8, !tbaa !3
  %7457 = load ptr, ptr %892, align 8, !tbaa !3
  %7458 = getelementptr <2 x i64>, ptr %7457, i64 0
  %7459 = load <2 x i64>, ptr %7458, align 16, !tbaa !22
  %7460 = load ptr, ptr %893, align 8, !tbaa !3
  %7461 = getelementptr <2 x i64>, ptr %7460, i64 0
  %7462 = load <2 x i64>, ptr %7461, align 16, !tbaa !22
  %7463 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %7459, <2 x i64> noundef %7462)
  %7464 = load ptr, ptr %892, align 8, !tbaa !3
  %7465 = getelementptr <2 x i64>, ptr %7464, i64 0
  store <2 x i64> %7463, ptr %7465, align 16, !tbaa !22
  %7466 = load ptr, ptr %892, align 8, !tbaa !3
  %7467 = getelementptr <2 x i64>, ptr %7466, i64 0
  %7468 = load <2 x i64>, ptr %7467, align 16, !tbaa !22
  %7469 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %7468, i32 noundef 20)
  %7470 = load ptr, ptr %892, align 8, !tbaa !3
  %7471 = getelementptr <2 x i64>, ptr %7470, i64 0
  %7472 = load <2 x i64>, ptr %7471, align 16, !tbaa !22
  %7473 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %7472, i32 noundef 12)
  %7474 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %7469, <2 x i64> noundef %7473)
  %7475 = load ptr, ptr %892, align 8, !tbaa !3
  %7476 = getelementptr <2 x i64>, ptr %7475, i64 0
  store <2 x i64> %7474, ptr %7476, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %894) #14
  %7477 = load ptr, ptr %7, align 8, !tbaa !3
  %7478 = load i32, ptr %882, align 4, !tbaa !7
  %7479 = mul i32 %7478, 1
  %7480 = zext i32 %7479 to i64
  %7481 = getelementptr <2 x i64>, ptr %7477, i64 %7480
  store ptr %7481, ptr %894, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %895) #14
  %7482 = load ptr, ptr %7, align 8, !tbaa !3
  %7483 = load i32, ptr %883, align 4, !tbaa !7
  %7484 = mul i32 %7483, 1
  %7485 = zext i32 %7484 to i64
  %7486 = getelementptr <2 x i64>, ptr %7482, i64 %7485
  store ptr %7486, ptr %895, align 8, !tbaa !3
  %7487 = load ptr, ptr %894, align 8, !tbaa !3
  %7488 = getelementptr <2 x i64>, ptr %7487, i64 0
  %7489 = load <2 x i64>, ptr %7488, align 16, !tbaa !22
  %7490 = load ptr, ptr %895, align 8, !tbaa !3
  %7491 = getelementptr <2 x i64>, ptr %7490, i64 0
  %7492 = load <2 x i64>, ptr %7491, align 16, !tbaa !22
  %7493 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %7489, <2 x i64> noundef %7492)
  %7494 = load ptr, ptr %894, align 8, !tbaa !3
  %7495 = getelementptr <2 x i64>, ptr %7494, i64 0
  store <2 x i64> %7493, ptr %7495, align 16, !tbaa !22
  %7496 = load ptr, ptr %894, align 8, !tbaa !3
  %7497 = getelementptr <2 x i64>, ptr %7496, i64 0
  %7498 = load <2 x i64>, ptr %7497, align 16, !tbaa !22
  %7499 = load ptr, ptr %879, align 8, !tbaa !3
  %7500 = getelementptr <2 x i64>, ptr %7499, i64 0
  %7501 = load <2 x i64>, ptr %7500, align 16, !tbaa !22
  %7502 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %7498, <2 x i64> noundef %7501)
  %7503 = load ptr, ptr %894, align 8, !tbaa !3
  %7504 = getelementptr <2 x i64>, ptr %7503, i64 0
  store <2 x i64> %7502, ptr %7504, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %896) #14
  %7505 = load ptr, ptr %7, align 8, !tbaa !3
  %7506 = load i32, ptr %885, align 4, !tbaa !7
  %7507 = mul i32 %7506, 1
  %7508 = zext i32 %7507 to i64
  %7509 = getelementptr <2 x i64>, ptr %7505, i64 %7508
  store ptr %7509, ptr %896, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %897) #14
  %7510 = load ptr, ptr %7, align 8, !tbaa !3
  %7511 = load i32, ptr %882, align 4, !tbaa !7
  %7512 = mul i32 %7511, 1
  %7513 = zext i32 %7512 to i64
  %7514 = getelementptr <2 x i64>, ptr %7510, i64 %7513
  store ptr %7514, ptr %897, align 8, !tbaa !3
  %7515 = load ptr, ptr %896, align 8, !tbaa !3
  %7516 = getelementptr <2 x i64>, ptr %7515, i64 0
  %7517 = load <2 x i64>, ptr %7516, align 16, !tbaa !22
  %7518 = load ptr, ptr %897, align 8, !tbaa !3
  %7519 = getelementptr <2 x i64>, ptr %7518, i64 0
  %7520 = load <2 x i64>, ptr %7519, align 16, !tbaa !22
  %7521 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %7517, <2 x i64> noundef %7520)
  %7522 = load ptr, ptr %896, align 8, !tbaa !3
  %7523 = getelementptr <2 x i64>, ptr %7522, i64 0
  store <2 x i64> %7521, ptr %7523, align 16, !tbaa !22
  %7524 = load ptr, ptr %896, align 8, !tbaa !3
  %7525 = getelementptr <2 x i64>, ptr %7524, i64 0
  %7526 = load <2 x i64>, ptr %7525, align 16, !tbaa !22
  %7527 = call <2 x i64> @_mm_set_epi8(i8 noundef signext 12, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 8, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 4, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 0, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 1)
  %7528 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %7526, <2 x i64> noundef %7527)
  %7529 = load ptr, ptr %896, align 8, !tbaa !3
  %7530 = getelementptr <2 x i64>, ptr %7529, i64 0
  store <2 x i64> %7528, ptr %7530, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %898) #14
  %7531 = load ptr, ptr %7, align 8, !tbaa !3
  %7532 = load i32, ptr %884, align 4, !tbaa !7
  %7533 = mul i32 %7532, 1
  %7534 = zext i32 %7533 to i64
  %7535 = getelementptr <2 x i64>, ptr %7531, i64 %7534
  store ptr %7535, ptr %898, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %899) #14
  %7536 = load ptr, ptr %7, align 8, !tbaa !3
  %7537 = load i32, ptr %885, align 4, !tbaa !7
  %7538 = mul i32 %7537, 1
  %7539 = zext i32 %7538 to i64
  %7540 = getelementptr <2 x i64>, ptr %7536, i64 %7539
  store ptr %7540, ptr %899, align 8, !tbaa !3
  %7541 = load ptr, ptr %898, align 8, !tbaa !3
  %7542 = getelementptr <2 x i64>, ptr %7541, i64 0
  %7543 = load <2 x i64>, ptr %7542, align 16, !tbaa !22
  %7544 = load ptr, ptr %899, align 8, !tbaa !3
  %7545 = getelementptr <2 x i64>, ptr %7544, i64 0
  %7546 = load <2 x i64>, ptr %7545, align 16, !tbaa !22
  %7547 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %7543, <2 x i64> noundef %7546)
  %7548 = load ptr, ptr %898, align 8, !tbaa !3
  %7549 = getelementptr <2 x i64>, ptr %7548, i64 0
  store <2 x i64> %7547, ptr %7549, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %900) #14
  %7550 = load ptr, ptr %7, align 8, !tbaa !3
  %7551 = load i32, ptr %883, align 4, !tbaa !7
  %7552 = mul i32 %7551, 1
  %7553 = zext i32 %7552 to i64
  %7554 = getelementptr <2 x i64>, ptr %7550, i64 %7553
  store ptr %7554, ptr %900, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %901) #14
  %7555 = load ptr, ptr %7, align 8, !tbaa !3
  %7556 = load i32, ptr %884, align 4, !tbaa !7
  %7557 = mul i32 %7556, 1
  %7558 = zext i32 %7557 to i64
  %7559 = getelementptr <2 x i64>, ptr %7555, i64 %7558
  store ptr %7559, ptr %901, align 8, !tbaa !3
  %7560 = load ptr, ptr %900, align 8, !tbaa !3
  %7561 = getelementptr <2 x i64>, ptr %7560, i64 0
  %7562 = load <2 x i64>, ptr %7561, align 16, !tbaa !22
  %7563 = load ptr, ptr %901, align 8, !tbaa !3
  %7564 = getelementptr <2 x i64>, ptr %7563, i64 0
  %7565 = load <2 x i64>, ptr %7564, align 16, !tbaa !22
  %7566 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %7562, <2 x i64> noundef %7565)
  %7567 = load ptr, ptr %900, align 8, !tbaa !3
  %7568 = getelementptr <2 x i64>, ptr %7567, i64 0
  store <2 x i64> %7566, ptr %7568, align 16, !tbaa !22
  %7569 = load ptr, ptr %900, align 8, !tbaa !3
  %7570 = getelementptr <2 x i64>, ptr %7569, i64 0
  %7571 = load <2 x i64>, ptr %7570, align 16, !tbaa !22
  %7572 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %7571, i32 noundef 25)
  %7573 = load ptr, ptr %900, align 8, !tbaa !3
  %7574 = getelementptr <2 x i64>, ptr %7573, i64 0
  %7575 = load <2 x i64>, ptr %7574, align 16, !tbaa !22
  %7576 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %7575, i32 noundef 7)
  %7577 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %7572, <2 x i64> noundef %7576)
  %7578 = load ptr, ptr %900, align 8, !tbaa !3
  %7579 = getelementptr <2 x i64>, ptr %7578, i64 0
  store <2 x i64> %7577, ptr %7579, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %902) #14
  %7580 = load ptr, ptr %7, align 8, !tbaa !3
  %7581 = getelementptr <2 x i64>, ptr %7580, i64 1
  store ptr %7581, ptr %902, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %903) #14
  %7582 = load ptr, ptr %7, align 8, !tbaa !3
  %7583 = getelementptr <2 x i64>, ptr %7582, i64 2
  store ptr %7583, ptr %903, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %904) #14
  %7584 = load ptr, ptr %7, align 8, !tbaa !3
  %7585 = getelementptr <2 x i64>, ptr %7584, i64 3
  store ptr %7585, ptr %904, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %905) #14
  %7586 = load ptr, ptr %902, align 8, !tbaa !3
  %7587 = getelementptr <2 x i64>, ptr %7586, i64 0
  %7588 = load <2 x i64>, ptr %7587, align 16, !tbaa !22
  store <2 x i64> %7588, ptr %905, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %906) #14
  %7589 = load <2 x i64>, ptr %905, align 16, !tbaa !22
  %7590 = bitcast <2 x i64> %7589 to <4 x i32>
  %7591 = shufflevector <4 x i32> %7590, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %7592 = bitcast <4 x i32> %7591 to <2 x i64>
  store <2 x i64> %7592, ptr %906, align 16, !tbaa !22
  %7593 = load <2 x i64>, ptr %906, align 16, !tbaa !22
  %7594 = load ptr, ptr %902, align 8, !tbaa !3
  %7595 = getelementptr <2 x i64>, ptr %7594, i64 0
  store <2 x i64> %7593, ptr %7595, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %907) #14
  %7596 = load ptr, ptr %903, align 8, !tbaa !3
  %7597 = getelementptr <2 x i64>, ptr %7596, i64 0
  %7598 = load <2 x i64>, ptr %7597, align 16, !tbaa !22
  store <2 x i64> %7598, ptr %907, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %908) #14
  %7599 = load <2 x i64>, ptr %907, align 16, !tbaa !22
  %7600 = bitcast <2 x i64> %7599 to <4 x i32>
  %7601 = shufflevector <4 x i32> %7600, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %7602 = bitcast <4 x i32> %7601 to <2 x i64>
  store <2 x i64> %7602, ptr %908, align 16, !tbaa !22
  %7603 = load <2 x i64>, ptr %908, align 16, !tbaa !22
  %7604 = load ptr, ptr %903, align 8, !tbaa !3
  %7605 = getelementptr <2 x i64>, ptr %7604, i64 0
  store <2 x i64> %7603, ptr %7605, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %909) #14
  %7606 = load ptr, ptr %904, align 8, !tbaa !3
  %7607 = getelementptr <2 x i64>, ptr %7606, i64 0
  %7608 = load <2 x i64>, ptr %7607, align 16, !tbaa !22
  store <2 x i64> %7608, ptr %909, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %910) #14
  %7609 = load <2 x i64>, ptr %909, align 16, !tbaa !22
  %7610 = bitcast <2 x i64> %7609 to <4 x i32>
  %7611 = shufflevector <4 x i32> %7610, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %7612 = bitcast <4 x i32> %7611 to <2 x i64>
  store <2 x i64> %7612, ptr %910, align 16, !tbaa !22
  %7613 = load <2 x i64>, ptr %910, align 16, !tbaa !22
  %7614 = load ptr, ptr %904, align 8, !tbaa !3
  %7615 = getelementptr <2 x i64>, ptr %7614, i64 0
  store <2 x i64> %7613, ptr %7615, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %911) #14
  store i32 0, ptr %911, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %912) #14
  store i32 1, ptr %912, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %913) #14
  store i32 2, ptr %913, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %914) #14
  store i32 3, ptr %914, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %915) #14
  %7616 = load ptr, ptr %7, align 8, !tbaa !3
  %7617 = load i32, ptr %911, align 4, !tbaa !7
  %7618 = mul i32 %7617, 1
  %7619 = zext i32 %7618 to i64
  %7620 = getelementptr <2 x i64>, ptr %7616, i64 %7619
  store ptr %7620, ptr %915, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %916) #14
  %7621 = load ptr, ptr %7, align 8, !tbaa !3
  %7622 = load i32, ptr %912, align 4, !tbaa !7
  %7623 = mul i32 %7622, 1
  %7624 = zext i32 %7623 to i64
  %7625 = getelementptr <2 x i64>, ptr %7621, i64 %7624
  store ptr %7625, ptr %916, align 8, !tbaa !3
  %7626 = load ptr, ptr %915, align 8, !tbaa !3
  %7627 = getelementptr <2 x i64>, ptr %7626, i64 0
  %7628 = load <2 x i64>, ptr %7627, align 16, !tbaa !22
  %7629 = load ptr, ptr %916, align 8, !tbaa !3
  %7630 = getelementptr <2 x i64>, ptr %7629, i64 0
  %7631 = load <2 x i64>, ptr %7630, align 16, !tbaa !22
  %7632 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %7628, <2 x i64> noundef %7631)
  %7633 = load ptr, ptr %915, align 8, !tbaa !3
  %7634 = getelementptr <2 x i64>, ptr %7633, i64 0
  store <2 x i64> %7632, ptr %7634, align 16, !tbaa !22
  %7635 = load ptr, ptr %915, align 8, !tbaa !3
  %7636 = getelementptr <2 x i64>, ptr %7635, i64 0
  %7637 = load <2 x i64>, ptr %7636, align 16, !tbaa !22
  %7638 = load ptr, ptr %880, align 8, !tbaa !3
  %7639 = getelementptr <2 x i64>, ptr %7638, i64 0
  %7640 = load <2 x i64>, ptr %7639, align 16, !tbaa !22
  %7641 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %7637, <2 x i64> noundef %7640)
  %7642 = load ptr, ptr %915, align 8, !tbaa !3
  %7643 = getelementptr <2 x i64>, ptr %7642, i64 0
  store <2 x i64> %7641, ptr %7643, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %917) #14
  %7644 = load ptr, ptr %7, align 8, !tbaa !3
  %7645 = load i32, ptr %914, align 4, !tbaa !7
  %7646 = mul i32 %7645, 1
  %7647 = zext i32 %7646 to i64
  %7648 = getelementptr <2 x i64>, ptr %7644, i64 %7647
  store ptr %7648, ptr %917, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %918) #14
  %7649 = load ptr, ptr %7, align 8, !tbaa !3
  %7650 = load i32, ptr %911, align 4, !tbaa !7
  %7651 = mul i32 %7650, 1
  %7652 = zext i32 %7651 to i64
  %7653 = getelementptr <2 x i64>, ptr %7649, i64 %7652
  store ptr %7653, ptr %918, align 8, !tbaa !3
  %7654 = load ptr, ptr %917, align 8, !tbaa !3
  %7655 = getelementptr <2 x i64>, ptr %7654, i64 0
  %7656 = load <2 x i64>, ptr %7655, align 16, !tbaa !22
  %7657 = load ptr, ptr %918, align 8, !tbaa !3
  %7658 = getelementptr <2 x i64>, ptr %7657, i64 0
  %7659 = load <2 x i64>, ptr %7658, align 16, !tbaa !22
  %7660 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %7656, <2 x i64> noundef %7659)
  %7661 = load ptr, ptr %917, align 8, !tbaa !3
  %7662 = getelementptr <2 x i64>, ptr %7661, i64 0
  store <2 x i64> %7660, ptr %7662, align 16, !tbaa !22
  %7663 = load ptr, ptr %917, align 8, !tbaa !3
  %7664 = getelementptr <2 x i64>, ptr %7663, i64 0
  %7665 = load <2 x i64>, ptr %7664, align 16, !tbaa !22
  %7666 = call <2 x i64> @_mm_set_epi8(i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 3, i8 noundef signext 2)
  %7667 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %7665, <2 x i64> noundef %7666)
  %7668 = load ptr, ptr %917, align 8, !tbaa !3
  %7669 = getelementptr <2 x i64>, ptr %7668, i64 0
  store <2 x i64> %7667, ptr %7669, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %919) #14
  %7670 = load ptr, ptr %7, align 8, !tbaa !3
  %7671 = load i32, ptr %913, align 4, !tbaa !7
  %7672 = mul i32 %7671, 1
  %7673 = zext i32 %7672 to i64
  %7674 = getelementptr <2 x i64>, ptr %7670, i64 %7673
  store ptr %7674, ptr %919, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %920) #14
  %7675 = load ptr, ptr %7, align 8, !tbaa !3
  %7676 = load i32, ptr %914, align 4, !tbaa !7
  %7677 = mul i32 %7676, 1
  %7678 = zext i32 %7677 to i64
  %7679 = getelementptr <2 x i64>, ptr %7675, i64 %7678
  store ptr %7679, ptr %920, align 8, !tbaa !3
  %7680 = load ptr, ptr %919, align 8, !tbaa !3
  %7681 = getelementptr <2 x i64>, ptr %7680, i64 0
  %7682 = load <2 x i64>, ptr %7681, align 16, !tbaa !22
  %7683 = load ptr, ptr %920, align 8, !tbaa !3
  %7684 = getelementptr <2 x i64>, ptr %7683, i64 0
  %7685 = load <2 x i64>, ptr %7684, align 16, !tbaa !22
  %7686 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %7682, <2 x i64> noundef %7685)
  %7687 = load ptr, ptr %919, align 8, !tbaa !3
  %7688 = getelementptr <2 x i64>, ptr %7687, i64 0
  store <2 x i64> %7686, ptr %7688, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %921) #14
  %7689 = load ptr, ptr %7, align 8, !tbaa !3
  %7690 = load i32, ptr %912, align 4, !tbaa !7
  %7691 = mul i32 %7690, 1
  %7692 = zext i32 %7691 to i64
  %7693 = getelementptr <2 x i64>, ptr %7689, i64 %7692
  store ptr %7693, ptr %921, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %922) #14
  %7694 = load ptr, ptr %7, align 8, !tbaa !3
  %7695 = load i32, ptr %913, align 4, !tbaa !7
  %7696 = mul i32 %7695, 1
  %7697 = zext i32 %7696 to i64
  %7698 = getelementptr <2 x i64>, ptr %7694, i64 %7697
  store ptr %7698, ptr %922, align 8, !tbaa !3
  %7699 = load ptr, ptr %921, align 8, !tbaa !3
  %7700 = getelementptr <2 x i64>, ptr %7699, i64 0
  %7701 = load <2 x i64>, ptr %7700, align 16, !tbaa !22
  %7702 = load ptr, ptr %922, align 8, !tbaa !3
  %7703 = getelementptr <2 x i64>, ptr %7702, i64 0
  %7704 = load <2 x i64>, ptr %7703, align 16, !tbaa !22
  %7705 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %7701, <2 x i64> noundef %7704)
  %7706 = load ptr, ptr %921, align 8, !tbaa !3
  %7707 = getelementptr <2 x i64>, ptr %7706, i64 0
  store <2 x i64> %7705, ptr %7707, align 16, !tbaa !22
  %7708 = load ptr, ptr %921, align 8, !tbaa !3
  %7709 = getelementptr <2 x i64>, ptr %7708, i64 0
  %7710 = load <2 x i64>, ptr %7709, align 16, !tbaa !22
  %7711 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %7710, i32 noundef 20)
  %7712 = load ptr, ptr %921, align 8, !tbaa !3
  %7713 = getelementptr <2 x i64>, ptr %7712, i64 0
  %7714 = load <2 x i64>, ptr %7713, align 16, !tbaa !22
  %7715 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %7714, i32 noundef 12)
  %7716 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %7711, <2 x i64> noundef %7715)
  %7717 = load ptr, ptr %921, align 8, !tbaa !3
  %7718 = getelementptr <2 x i64>, ptr %7717, i64 0
  store <2 x i64> %7716, ptr %7718, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %923) #14
  %7719 = load ptr, ptr %7, align 8, !tbaa !3
  %7720 = load i32, ptr %911, align 4, !tbaa !7
  %7721 = mul i32 %7720, 1
  %7722 = zext i32 %7721 to i64
  %7723 = getelementptr <2 x i64>, ptr %7719, i64 %7722
  store ptr %7723, ptr %923, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %924) #14
  %7724 = load ptr, ptr %7, align 8, !tbaa !3
  %7725 = load i32, ptr %912, align 4, !tbaa !7
  %7726 = mul i32 %7725, 1
  %7727 = zext i32 %7726 to i64
  %7728 = getelementptr <2 x i64>, ptr %7724, i64 %7727
  store ptr %7728, ptr %924, align 8, !tbaa !3
  %7729 = load ptr, ptr %923, align 8, !tbaa !3
  %7730 = getelementptr <2 x i64>, ptr %7729, i64 0
  %7731 = load <2 x i64>, ptr %7730, align 16, !tbaa !22
  %7732 = load ptr, ptr %924, align 8, !tbaa !3
  %7733 = getelementptr <2 x i64>, ptr %7732, i64 0
  %7734 = load <2 x i64>, ptr %7733, align 16, !tbaa !22
  %7735 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %7731, <2 x i64> noundef %7734)
  %7736 = load ptr, ptr %923, align 8, !tbaa !3
  %7737 = getelementptr <2 x i64>, ptr %7736, i64 0
  store <2 x i64> %7735, ptr %7737, align 16, !tbaa !22
  %7738 = load ptr, ptr %923, align 8, !tbaa !3
  %7739 = getelementptr <2 x i64>, ptr %7738, i64 0
  %7740 = load <2 x i64>, ptr %7739, align 16, !tbaa !22
  %7741 = load ptr, ptr %881, align 8, !tbaa !3
  %7742 = getelementptr <2 x i64>, ptr %7741, i64 0
  %7743 = load <2 x i64>, ptr %7742, align 16, !tbaa !22
  %7744 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %7740, <2 x i64> noundef %7743)
  %7745 = load ptr, ptr %923, align 8, !tbaa !3
  %7746 = getelementptr <2 x i64>, ptr %7745, i64 0
  store <2 x i64> %7744, ptr %7746, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %925) #14
  %7747 = load ptr, ptr %7, align 8, !tbaa !3
  %7748 = load i32, ptr %914, align 4, !tbaa !7
  %7749 = mul i32 %7748, 1
  %7750 = zext i32 %7749 to i64
  %7751 = getelementptr <2 x i64>, ptr %7747, i64 %7750
  store ptr %7751, ptr %925, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %926) #14
  %7752 = load ptr, ptr %7, align 8, !tbaa !3
  %7753 = load i32, ptr %911, align 4, !tbaa !7
  %7754 = mul i32 %7753, 1
  %7755 = zext i32 %7754 to i64
  %7756 = getelementptr <2 x i64>, ptr %7752, i64 %7755
  store ptr %7756, ptr %926, align 8, !tbaa !3
  %7757 = load ptr, ptr %925, align 8, !tbaa !3
  %7758 = getelementptr <2 x i64>, ptr %7757, i64 0
  %7759 = load <2 x i64>, ptr %7758, align 16, !tbaa !22
  %7760 = load ptr, ptr %926, align 8, !tbaa !3
  %7761 = getelementptr <2 x i64>, ptr %7760, i64 0
  %7762 = load <2 x i64>, ptr %7761, align 16, !tbaa !22
  %7763 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %7759, <2 x i64> noundef %7762)
  %7764 = load ptr, ptr %925, align 8, !tbaa !3
  %7765 = getelementptr <2 x i64>, ptr %7764, i64 0
  store <2 x i64> %7763, ptr %7765, align 16, !tbaa !22
  %7766 = load ptr, ptr %925, align 8, !tbaa !3
  %7767 = getelementptr <2 x i64>, ptr %7766, i64 0
  %7768 = load <2 x i64>, ptr %7767, align 16, !tbaa !22
  %7769 = call <2 x i64> @_mm_set_epi8(i8 noundef signext 12, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 8, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 4, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 0, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 1)
  %7770 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %7768, <2 x i64> noundef %7769)
  %7771 = load ptr, ptr %925, align 8, !tbaa !3
  %7772 = getelementptr <2 x i64>, ptr %7771, i64 0
  store <2 x i64> %7770, ptr %7772, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %927) #14
  %7773 = load ptr, ptr %7, align 8, !tbaa !3
  %7774 = load i32, ptr %913, align 4, !tbaa !7
  %7775 = mul i32 %7774, 1
  %7776 = zext i32 %7775 to i64
  %7777 = getelementptr <2 x i64>, ptr %7773, i64 %7776
  store ptr %7777, ptr %927, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %928) #14
  %7778 = load ptr, ptr %7, align 8, !tbaa !3
  %7779 = load i32, ptr %914, align 4, !tbaa !7
  %7780 = mul i32 %7779, 1
  %7781 = zext i32 %7780 to i64
  %7782 = getelementptr <2 x i64>, ptr %7778, i64 %7781
  store ptr %7782, ptr %928, align 8, !tbaa !3
  %7783 = load ptr, ptr %927, align 8, !tbaa !3
  %7784 = getelementptr <2 x i64>, ptr %7783, i64 0
  %7785 = load <2 x i64>, ptr %7784, align 16, !tbaa !22
  %7786 = load ptr, ptr %928, align 8, !tbaa !3
  %7787 = getelementptr <2 x i64>, ptr %7786, i64 0
  %7788 = load <2 x i64>, ptr %7787, align 16, !tbaa !22
  %7789 = call <2 x i64> @_mm_add_epi32(<2 x i64> noundef %7785, <2 x i64> noundef %7788)
  %7790 = load ptr, ptr %927, align 8, !tbaa !3
  %7791 = getelementptr <2 x i64>, ptr %7790, i64 0
  store <2 x i64> %7789, ptr %7791, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %929) #14
  %7792 = load ptr, ptr %7, align 8, !tbaa !3
  %7793 = load i32, ptr %912, align 4, !tbaa !7
  %7794 = mul i32 %7793, 1
  %7795 = zext i32 %7794 to i64
  %7796 = getelementptr <2 x i64>, ptr %7792, i64 %7795
  store ptr %7796, ptr %929, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %930) #14
  %7797 = load ptr, ptr %7, align 8, !tbaa !3
  %7798 = load i32, ptr %913, align 4, !tbaa !7
  %7799 = mul i32 %7798, 1
  %7800 = zext i32 %7799 to i64
  %7801 = getelementptr <2 x i64>, ptr %7797, i64 %7800
  store ptr %7801, ptr %930, align 8, !tbaa !3
  %7802 = load ptr, ptr %929, align 8, !tbaa !3
  %7803 = getelementptr <2 x i64>, ptr %7802, i64 0
  %7804 = load <2 x i64>, ptr %7803, align 16, !tbaa !22
  %7805 = load ptr, ptr %930, align 8, !tbaa !3
  %7806 = getelementptr <2 x i64>, ptr %7805, i64 0
  %7807 = load <2 x i64>, ptr %7806, align 16, !tbaa !22
  %7808 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %7804, <2 x i64> noundef %7807)
  %7809 = load ptr, ptr %929, align 8, !tbaa !3
  %7810 = getelementptr <2 x i64>, ptr %7809, i64 0
  store <2 x i64> %7808, ptr %7810, align 16, !tbaa !22
  %7811 = load ptr, ptr %929, align 8, !tbaa !3
  %7812 = getelementptr <2 x i64>, ptr %7811, i64 0
  %7813 = load <2 x i64>, ptr %7812, align 16, !tbaa !22
  %7814 = call <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %7813, i32 noundef 25)
  %7815 = load ptr, ptr %929, align 8, !tbaa !3
  %7816 = getelementptr <2 x i64>, ptr %7815, i64 0
  %7817 = load <2 x i64>, ptr %7816, align 16, !tbaa !22
  %7818 = call <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %7817, i32 noundef 7)
  %7819 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %7814, <2 x i64> noundef %7818)
  %7820 = load ptr, ptr %929, align 8, !tbaa !3
  %7821 = getelementptr <2 x i64>, ptr %7820, i64 0
  store <2 x i64> %7819, ptr %7821, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %931) #14
  %7822 = load ptr, ptr %7, align 8, !tbaa !3
  %7823 = getelementptr <2 x i64>, ptr %7822, i64 1
  store ptr %7823, ptr %931, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %932) #14
  %7824 = load ptr, ptr %7, align 8, !tbaa !3
  %7825 = getelementptr <2 x i64>, ptr %7824, i64 2
  store ptr %7825, ptr %932, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %933) #14
  %7826 = load ptr, ptr %7, align 8, !tbaa !3
  %7827 = getelementptr <2 x i64>, ptr %7826, i64 3
  store ptr %7827, ptr %933, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %934) #14
  %7828 = load ptr, ptr %931, align 8, !tbaa !3
  %7829 = getelementptr <2 x i64>, ptr %7828, i64 0
  %7830 = load <2 x i64>, ptr %7829, align 16, !tbaa !22
  store <2 x i64> %7830, ptr %934, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %935) #14
  %7831 = load <2 x i64>, ptr %934, align 16, !tbaa !22
  %7832 = bitcast <2 x i64> %7831 to <4 x i32>
  %7833 = shufflevector <4 x i32> %7832, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %7834 = bitcast <4 x i32> %7833 to <2 x i64>
  store <2 x i64> %7834, ptr %935, align 16, !tbaa !22
  %7835 = load <2 x i64>, ptr %935, align 16, !tbaa !22
  %7836 = load ptr, ptr %931, align 8, !tbaa !3
  %7837 = getelementptr <2 x i64>, ptr %7836, i64 0
  store <2 x i64> %7835, ptr %7837, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %936) #14
  %7838 = load ptr, ptr %932, align 8, !tbaa !3
  %7839 = getelementptr <2 x i64>, ptr %7838, i64 0
  %7840 = load <2 x i64>, ptr %7839, align 16, !tbaa !22
  store <2 x i64> %7840, ptr %936, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %937) #14
  %7841 = load <2 x i64>, ptr %936, align 16, !tbaa !22
  %7842 = bitcast <2 x i64> %7841 to <4 x i32>
  %7843 = shufflevector <4 x i32> %7842, <4 x i32> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %7844 = bitcast <4 x i32> %7843 to <2 x i64>
  store <2 x i64> %7844, ptr %937, align 16, !tbaa !22
  %7845 = load <2 x i64>, ptr %937, align 16, !tbaa !22
  %7846 = load ptr, ptr %932, align 8, !tbaa !3
  %7847 = getelementptr <2 x i64>, ptr %7846, i64 0
  store <2 x i64> %7845, ptr %7847, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %938) #14
  %7848 = load ptr, ptr %933, align 8, !tbaa !3
  %7849 = getelementptr <2 x i64>, ptr %7848, i64 0
  %7850 = load <2 x i64>, ptr %7849, align 16, !tbaa !22
  store <2 x i64> %7850, ptr %938, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %939) #14
  %7851 = load <2 x i64>, ptr %938, align 16, !tbaa !22
  %7852 = bitcast <2 x i64> %7851 to <4 x i32>
  %7853 = shufflevector <4 x i32> %7852, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %7854 = bitcast <4 x i32> %7853 to <2 x i64>
  store <2 x i64> %7854, ptr %939, align 16, !tbaa !22
  %7855 = load <2 x i64>, ptr %939, align 16, !tbaa !22
  %7856 = load ptr, ptr %933, align 8, !tbaa !3
  %7857 = getelementptr <2 x i64>, ptr %7856, i64 0
  store <2 x i64> %7855, ptr %7857, align 16, !tbaa !22
  %7858 = load i32, ptr %99, align 4, !tbaa !7
  %7859 = add i32 %7858, 1
  store i32 %7859, ptr %99, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 16, ptr %939) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %938) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %937) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %936) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %935) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %934) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %933) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %932) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %931) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %930) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %929) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %928) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %927) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %926) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %925) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %924) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %923) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %922) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %921) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %920) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %919) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %918) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %917) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %916) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %915) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %914) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %913) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %912) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %911) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %910) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %909) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %908) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %907) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %906) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %905) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %904) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %903) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %902) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %901) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %900) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %899) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %898) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %897) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %896) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %895) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %894) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %893) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %892) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %891) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %890) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %889) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %888) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %887) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %886) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %885) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %884) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %883) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %882) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %881) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %880) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %879) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %878) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %877) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %876) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %875) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %874) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %873) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %872) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %871) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %870) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %869) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %868) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %867) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %866) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %865) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %864) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %863) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %862) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %861) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %860) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %859) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %858) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %857) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %856) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #14
  br label %7860

7860:                                             ; preds = %1269
  br label %7861

7861:                                             ; preds = %7860
  call void @llvm.lifetime.start.p0(i64 8, ptr %940) #14
  %7862 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %7862, ptr %940, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %941) #14
  %7863 = load ptr, ptr %8, align 8, !tbaa !3
  %7864 = getelementptr <2 x i64>, ptr %7863, i64 1
  store ptr %7864, ptr %941, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %942) #14
  %7865 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %7865, ptr %942, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %943) #14
  %7866 = load ptr, ptr %7, align 8, !tbaa !3
  %7867 = getelementptr <2 x i64>, ptr %7866, i64 1
  store ptr %7867, ptr %943, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %944) #14
  %7868 = load ptr, ptr %7, align 8, !tbaa !3
  %7869 = getelementptr <2 x i64>, ptr %7868, i64 2
  store ptr %7869, ptr %944, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %945) #14
  %7870 = load ptr, ptr %7, align 8, !tbaa !3
  %7871 = getelementptr <2 x i64>, ptr %7870, i64 3
  store ptr %7871, ptr %945, align 8, !tbaa !3
  %7872 = load ptr, ptr %940, align 8, !tbaa !3
  %7873 = getelementptr <2 x i64>, ptr %7872, i64 0
  %7874 = load <2 x i64>, ptr %7873, align 16, !tbaa !22
  %7875 = load ptr, ptr %942, align 8, !tbaa !3
  %7876 = getelementptr <2 x i64>, ptr %7875, i64 0
  %7877 = load <2 x i64>, ptr %7876, align 16, !tbaa !22
  %7878 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %7874, <2 x i64> noundef %7877)
  %7879 = load ptr, ptr %940, align 8, !tbaa !3
  %7880 = getelementptr <2 x i64>, ptr %7879, i64 0
  store <2 x i64> %7878, ptr %7880, align 16, !tbaa !22
  %7881 = load ptr, ptr %940, align 8, !tbaa !3
  %7882 = getelementptr <2 x i64>, ptr %7881, i64 0
  %7883 = load <2 x i64>, ptr %7882, align 16, !tbaa !22
  %7884 = load ptr, ptr %944, align 8, !tbaa !3
  %7885 = getelementptr <2 x i64>, ptr %7884, i64 0
  %7886 = load <2 x i64>, ptr %7885, align 16, !tbaa !22
  %7887 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %7883, <2 x i64> noundef %7886)
  %7888 = load ptr, ptr %940, align 8, !tbaa !3
  %7889 = getelementptr <2 x i64>, ptr %7888, i64 0
  store <2 x i64> %7887, ptr %7889, align 16, !tbaa !22
  %7890 = load ptr, ptr %941, align 8, !tbaa !3
  %7891 = getelementptr <2 x i64>, ptr %7890, i64 0
  %7892 = load <2 x i64>, ptr %7891, align 16, !tbaa !22
  %7893 = load ptr, ptr %943, align 8, !tbaa !3
  %7894 = getelementptr <2 x i64>, ptr %7893, i64 0
  %7895 = load <2 x i64>, ptr %7894, align 16, !tbaa !22
  %7896 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %7892, <2 x i64> noundef %7895)
  %7897 = load ptr, ptr %941, align 8, !tbaa !3
  %7898 = getelementptr <2 x i64>, ptr %7897, i64 0
  store <2 x i64> %7896, ptr %7898, align 16, !tbaa !22
  %7899 = load ptr, ptr %941, align 8, !tbaa !3
  %7900 = getelementptr <2 x i64>, ptr %7899, i64 0
  %7901 = load <2 x i64>, ptr %7900, align 16, !tbaa !22
  %7902 = load ptr, ptr %945, align 8, !tbaa !3
  %7903 = getelementptr <2 x i64>, ptr %7902, i64 0
  %7904 = load <2 x i64>, ptr %7903, align 16, !tbaa !22
  %7905 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %7901, <2 x i64> noundef %7904)
  %7906 = load ptr, ptr %941, align 8, !tbaa !3
  %7907 = getelementptr <2 x i64>, ptr %7906, i64 0
  store <2 x i64> %7905, ptr %7907, align 16, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %945) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %944) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %943) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %942) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %941) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %940) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %95) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @python_hashlib_Hacl_Hash_Blake2s_Simd128_update_last(i32 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i64 noundef %4, i32 noundef %5, ptr noundef %6) #5 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca [64 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store i32 %0, ptr %8, align 4, !tbaa !7
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !3
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %11, align 1, !tbaa !29
  store i64 %4, ptr %12, align 8, !tbaa !26
  store i32 %5, ptr %13, align 4, !tbaa !7
  store ptr %6, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #14
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %19 = load ptr, ptr %14, align 8, !tbaa !25
  %20 = load i32, ptr %8, align 4, !tbaa !7
  %21 = zext i32 %20 to i64
  %22 = getelementptr i8, ptr %19, i64 %21
  %23 = load i32, ptr %13, align 4, !tbaa !7
  %24 = zext i32 %23 to i64
  %25 = sub i64 0, %24
  %26 = getelementptr i8, ptr %22, i64 %25
  store ptr %26, ptr %16, align 8, !tbaa !25
  %27 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %28 = load ptr, ptr %16, align 8, !tbaa !25
  %29 = load i32, ptr %13, align 4, !tbaa !7
  %30 = zext i32 %29 to i64
  %31 = mul i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %27, ptr align 1 %28, i64 %31, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %32 = load i64, ptr %12, align 8, !tbaa !26
  %33 = load i32, ptr %8, align 4, !tbaa !7
  %34 = zext i32 %33 to i64
  %35 = add i64 %32, %34
  store i64 %35, ptr %17, align 8, !tbaa !26
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = load i8, ptr %11, align 1, !tbaa !29, !range !31, !noundef !32
  %39 = trunc i8 %38 to i1
  %40 = load i64, ptr %17, align 8, !tbaa !26
  %41 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  call void @update_block(ptr noundef %36, ptr noundef %37, i1 noundef zeroext true, i1 noundef zeroext %39, i64 noundef %40, ptr noundef %41)
  %42 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  call void @Lib_Memzero0_memzero0(ptr noundef %42, i64 noundef 64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @Lib_Memzero0_memzero0(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define hidden void @python_hashlib_Hacl_Hash_Blake2s_Simd128_finish(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [32 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #14
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %13 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  store ptr %13, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %14 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %15 = getelementptr i8, ptr %14, i64 16
  store ptr %15, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %16, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr <2 x i64>, ptr %17, i64 1
  store ptr %18, ptr %11, align 8, !tbaa !3
  %19 = load ptr, ptr %8, align 8, !tbaa !25
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = getelementptr <2 x i64>, ptr %20, i64 0
  %22 = load <2 x i64>, ptr %21, align 16, !tbaa !22
  call void @_mm_storeu_si128(ptr noundef %19, <2 x i64> noundef %22)
  %23 = load ptr, ptr %9, align 8, !tbaa !25
  %24 = load ptr, ptr %11, align 8, !tbaa !3
  %25 = getelementptr <2 x i64>, ptr %24, i64 0
  %26 = load <2 x i64>, ptr %25, align 16, !tbaa !22
  call void @_mm_storeu_si128(ptr noundef %23, <2 x i64> noundef %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %27 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  store ptr %27, ptr %12, align 8, !tbaa !25
  %28 = load ptr, ptr %5, align 8, !tbaa !25
  %29 = load ptr, ptr %12, align 8, !tbaa !25
  %30 = load i32, ptr %4, align 4, !tbaa !7
  %31 = zext i32 %30 to i64
  %32 = mul i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %29, i64 %32, i1 false)
  %33 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  call void @Lib_Memzero0_memzero0(ptr noundef %33, i64 noundef 32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #14
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm_storeu_si128(ptr noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca <2 x i64>, align 16
  store ptr %0, ptr %3, align 8, !tbaa !3
  store <2 x i64> %1, ptr %4, align 16, !tbaa !22
  %5 = load <2 x i64>, ptr %4, align 16, !tbaa !22
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.__storeu_si128, ptr %6, i32 0, i32 0
  store <2 x i64> %5, ptr %7, align 1, !tbaa !22
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @python_hashlib_Hacl_Hash_Blake2s_Simd128_store_state128s_to_state32(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [16 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca [16 x i8], align 16
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca [16 x i8], align 16
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca [16 x i8], align 16
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca i32, align 4
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %101, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = getelementptr <2 x i64>, ptr %102, i64 1
  store ptr %103, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr <2 x i64>, ptr %104, i64 2
  store ptr %105, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr <2 x i64>, ptr %106, i64 3
  store ptr %107, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %108 = load ptr, ptr %3, align 8, !tbaa !23
  store ptr %108, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %109 = load ptr, ptr %3, align 8, !tbaa !23
  %110 = getelementptr i32, ptr %109, i64 4
  store ptr %110, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %111 = load ptr, ptr %3, align 8, !tbaa !23
  %112 = getelementptr i32, ptr %111, i64 8
  store ptr %112, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %113 = load ptr, ptr %3, align 8, !tbaa !23
  %114 = getelementptr i32, ptr %113, i64 12
  store ptr %114, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 16, i1 false)
  %115 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = getelementptr <2 x i64>, ptr %116, i64 0
  %118 = load <2 x i64>, ptr %117, align 16, !tbaa !22
  call void @_mm_storeu_si128(ptr noundef %115, <2 x i64> noundef %118)
  br label %119

119:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %120 = load ptr, ptr %9, align 8, !tbaa !23
  store ptr %120, ptr %15, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %121 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %122 = load i32, ptr %14, align 4, !tbaa !7
  %123 = mul i32 %122, 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr i8, ptr %121, i64 %124
  store ptr %125, ptr %16, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %126 = load ptr, ptr %16, align 8, !tbaa !25
  %127 = call i32 @load32(ptr noundef %126)
  %128 = call i32 @__uint32_identity(i32 noundef %127)
  store i32 %128, ptr %17, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %129 = load i32, ptr %17, align 4, !tbaa !7
  store i32 %129, ptr %18, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %130 = load i32, ptr %18, align 4, !tbaa !7
  store i32 %130, ptr %19, align 4, !tbaa !7
  %131 = load i32, ptr %19, align 4, !tbaa !7
  %132 = load ptr, ptr %15, align 8, !tbaa !23
  %133 = load i32, ptr %14, align 4, !tbaa !7
  %134 = zext i32 %133 to i64
  %135 = getelementptr i32, ptr %132, i64 %134
  store i32 %131, ptr %135, align 4, !tbaa !7
  %136 = load i32, ptr %14, align 4, !tbaa !7
  %137 = add i32 %136, 1
  store i32 %137, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %138 = load ptr, ptr %9, align 8, !tbaa !23
  store ptr %138, ptr %20, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %139 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %140 = load i32, ptr %14, align 4, !tbaa !7
  %141 = mul i32 %140, 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr i8, ptr %139, i64 %142
  store ptr %143, ptr %21, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %144 = load ptr, ptr %21, align 8, !tbaa !25
  %145 = call i32 @load32(ptr noundef %144)
  %146 = call i32 @__uint32_identity(i32 noundef %145)
  store i32 %146, ptr %22, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %147 = load i32, ptr %22, align 4, !tbaa !7
  store i32 %147, ptr %23, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %148 = load i32, ptr %23, align 4, !tbaa !7
  store i32 %148, ptr %24, align 4, !tbaa !7
  %149 = load i32, ptr %24, align 4, !tbaa !7
  %150 = load ptr, ptr %20, align 8, !tbaa !23
  %151 = load i32, ptr %14, align 4, !tbaa !7
  %152 = zext i32 %151 to i64
  %153 = getelementptr i32, ptr %150, i64 %152
  store i32 %149, ptr %153, align 4, !tbaa !7
  %154 = load i32, ptr %14, align 4, !tbaa !7
  %155 = add i32 %154, 1
  store i32 %155, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %156 = load ptr, ptr %9, align 8, !tbaa !23
  store ptr %156, ptr %25, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %157 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %158 = load i32, ptr %14, align 4, !tbaa !7
  %159 = mul i32 %158, 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr i8, ptr %157, i64 %160
  store ptr %161, ptr %26, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %162 = load ptr, ptr %26, align 8, !tbaa !25
  %163 = call i32 @load32(ptr noundef %162)
  %164 = call i32 @__uint32_identity(i32 noundef %163)
  store i32 %164, ptr %27, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %165 = load i32, ptr %27, align 4, !tbaa !7
  store i32 %165, ptr %28, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  %166 = load i32, ptr %28, align 4, !tbaa !7
  store i32 %166, ptr %29, align 4, !tbaa !7
  %167 = load i32, ptr %29, align 4, !tbaa !7
  %168 = load ptr, ptr %25, align 8, !tbaa !23
  %169 = load i32, ptr %14, align 4, !tbaa !7
  %170 = zext i32 %169 to i64
  %171 = getelementptr i32, ptr %168, i64 %170
  store i32 %167, ptr %171, align 4, !tbaa !7
  %172 = load i32, ptr %14, align 4, !tbaa !7
  %173 = add i32 %172, 1
  store i32 %173, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %174 = load ptr, ptr %9, align 8, !tbaa !23
  store ptr %174, ptr %30, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %175 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %176 = load i32, ptr %14, align 4, !tbaa !7
  %177 = mul i32 %176, 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr i8, ptr %175, i64 %178
  store ptr %179, ptr %31, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  %180 = load ptr, ptr %31, align 8, !tbaa !25
  %181 = call i32 @load32(ptr noundef %180)
  %182 = call i32 @__uint32_identity(i32 noundef %181)
  store i32 %182, ptr %32, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  %183 = load i32, ptr %32, align 4, !tbaa !7
  store i32 %183, ptr %33, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  %184 = load i32, ptr %33, align 4, !tbaa !7
  store i32 %184, ptr %34, align 4, !tbaa !7
  %185 = load i32, ptr %34, align 4, !tbaa !7
  %186 = load ptr, ptr %30, align 8, !tbaa !23
  %187 = load i32, ptr %14, align 4, !tbaa !7
  %188 = zext i32 %187 to i64
  %189 = getelementptr i32, ptr %186, i64 %188
  store i32 %185, ptr %189, align 4, !tbaa !7
  %190 = load i32, ptr %14, align 4, !tbaa !7
  %191 = add i32 %190, 1
  store i32 %191, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %192

192:                                              ; preds = %119
  br label %193

193:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #14
  call void @llvm.memset.p0.i64(ptr align 16 %35, i8 0, i64 16, i1 false)
  %194 = getelementptr inbounds [16 x i8], ptr %35, i64 0, i64 0
  %195 = load ptr, ptr %6, align 8, !tbaa !3
  %196 = getelementptr <2 x i64>, ptr %195, i64 0
  %197 = load <2 x i64>, ptr %196, align 16, !tbaa !22
  call void @_mm_storeu_si128(ptr noundef %194, <2 x i64> noundef %197)
  br label %198

198:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  store i32 0, ptr %36, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  %199 = load ptr, ptr %10, align 8, !tbaa !23
  store ptr %199, ptr %37, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  %200 = getelementptr inbounds [16 x i8], ptr %35, i64 0, i64 0
  %201 = load i32, ptr %36, align 4, !tbaa !7
  %202 = mul i32 %201, 4
  %203 = zext i32 %202 to i64
  %204 = getelementptr i8, ptr %200, i64 %203
  store ptr %204, ptr %38, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  %205 = load ptr, ptr %38, align 8, !tbaa !25
  %206 = call i32 @load32(ptr noundef %205)
  %207 = call i32 @__uint32_identity(i32 noundef %206)
  store i32 %207, ptr %39, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #14
  %208 = load i32, ptr %39, align 4, !tbaa !7
  store i32 %208, ptr %40, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #14
  %209 = load i32, ptr %40, align 4, !tbaa !7
  store i32 %209, ptr %41, align 4, !tbaa !7
  %210 = load i32, ptr %41, align 4, !tbaa !7
  %211 = load ptr, ptr %37, align 8, !tbaa !23
  %212 = load i32, ptr %36, align 4, !tbaa !7
  %213 = zext i32 %212 to i64
  %214 = getelementptr i32, ptr %211, i64 %213
  store i32 %210, ptr %214, align 4, !tbaa !7
  %215 = load i32, ptr %36, align 4, !tbaa !7
  %216 = add i32 %215, 1
  store i32 %216, ptr %36, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #14
  %217 = load ptr, ptr %10, align 8, !tbaa !23
  store ptr %217, ptr %42, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #14
  %218 = getelementptr inbounds [16 x i8], ptr %35, i64 0, i64 0
  %219 = load i32, ptr %36, align 4, !tbaa !7
  %220 = mul i32 %219, 4
  %221 = zext i32 %220 to i64
  %222 = getelementptr i8, ptr %218, i64 %221
  store ptr %222, ptr %43, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #14
  %223 = load ptr, ptr %43, align 8, !tbaa !25
  %224 = call i32 @load32(ptr noundef %223)
  %225 = call i32 @__uint32_identity(i32 noundef %224)
  store i32 %225, ptr %44, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #14
  %226 = load i32, ptr %44, align 4, !tbaa !7
  store i32 %226, ptr %45, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #14
  %227 = load i32, ptr %45, align 4, !tbaa !7
  store i32 %227, ptr %46, align 4, !tbaa !7
  %228 = load i32, ptr %46, align 4, !tbaa !7
  %229 = load ptr, ptr %42, align 8, !tbaa !23
  %230 = load i32, ptr %36, align 4, !tbaa !7
  %231 = zext i32 %230 to i64
  %232 = getelementptr i32, ptr %229, i64 %231
  store i32 %228, ptr %232, align 4, !tbaa !7
  %233 = load i32, ptr %36, align 4, !tbaa !7
  %234 = add i32 %233, 1
  store i32 %234, ptr %36, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #14
  %235 = load ptr, ptr %10, align 8, !tbaa !23
  store ptr %235, ptr %47, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #14
  %236 = getelementptr inbounds [16 x i8], ptr %35, i64 0, i64 0
  %237 = load i32, ptr %36, align 4, !tbaa !7
  %238 = mul i32 %237, 4
  %239 = zext i32 %238 to i64
  %240 = getelementptr i8, ptr %236, i64 %239
  store ptr %240, ptr %48, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #14
  %241 = load ptr, ptr %48, align 8, !tbaa !25
  %242 = call i32 @load32(ptr noundef %241)
  %243 = call i32 @__uint32_identity(i32 noundef %242)
  store i32 %243, ptr %49, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #14
  %244 = load i32, ptr %49, align 4, !tbaa !7
  store i32 %244, ptr %50, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #14
  %245 = load i32, ptr %50, align 4, !tbaa !7
  store i32 %245, ptr %51, align 4, !tbaa !7
  %246 = load i32, ptr %51, align 4, !tbaa !7
  %247 = load ptr, ptr %47, align 8, !tbaa !23
  %248 = load i32, ptr %36, align 4, !tbaa !7
  %249 = zext i32 %248 to i64
  %250 = getelementptr i32, ptr %247, i64 %249
  store i32 %246, ptr %250, align 4, !tbaa !7
  %251 = load i32, ptr %36, align 4, !tbaa !7
  %252 = add i32 %251, 1
  store i32 %252, ptr %36, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #14
  %253 = load ptr, ptr %10, align 8, !tbaa !23
  store ptr %253, ptr %52, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #14
  %254 = getelementptr inbounds [16 x i8], ptr %35, i64 0, i64 0
  %255 = load i32, ptr %36, align 4, !tbaa !7
  %256 = mul i32 %255, 4
  %257 = zext i32 %256 to i64
  %258 = getelementptr i8, ptr %254, i64 %257
  store ptr %258, ptr %53, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #14
  %259 = load ptr, ptr %53, align 8, !tbaa !25
  %260 = call i32 @load32(ptr noundef %259)
  %261 = call i32 @__uint32_identity(i32 noundef %260)
  store i32 %261, ptr %54, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #14
  %262 = load i32, ptr %54, align 4, !tbaa !7
  store i32 %262, ptr %55, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #14
  %263 = load i32, ptr %55, align 4, !tbaa !7
  store i32 %263, ptr %56, align 4, !tbaa !7
  %264 = load i32, ptr %56, align 4, !tbaa !7
  %265 = load ptr, ptr %52, align 8, !tbaa !23
  %266 = load i32, ptr %36, align 4, !tbaa !7
  %267 = zext i32 %266 to i64
  %268 = getelementptr i32, ptr %265, i64 %267
  store i32 %264, ptr %268, align 4, !tbaa !7
  %269 = load i32, ptr %36, align 4, !tbaa !7
  %270 = add i32 %269, 1
  store i32 %270, ptr %36, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  br label %271

271:                                              ; preds = %198
  br label %272

272:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #14
  call void @llvm.memset.p0.i64(ptr align 16 %57, i8 0, i64 16, i1 false)
  %273 = getelementptr inbounds [16 x i8], ptr %57, i64 0, i64 0
  %274 = load ptr, ptr %7, align 8, !tbaa !3
  %275 = getelementptr <2 x i64>, ptr %274, i64 0
  %276 = load <2 x i64>, ptr %275, align 16, !tbaa !22
  call void @_mm_storeu_si128(ptr noundef %273, <2 x i64> noundef %276)
  br label %277

277:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #14
  store i32 0, ptr %58, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #14
  %278 = load ptr, ptr %11, align 8, !tbaa !23
  store ptr %278, ptr %59, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #14
  %279 = getelementptr inbounds [16 x i8], ptr %57, i64 0, i64 0
  %280 = load i32, ptr %58, align 4, !tbaa !7
  %281 = mul i32 %280, 4
  %282 = zext i32 %281 to i64
  %283 = getelementptr i8, ptr %279, i64 %282
  store ptr %283, ptr %60, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #14
  %284 = load ptr, ptr %60, align 8, !tbaa !25
  %285 = call i32 @load32(ptr noundef %284)
  %286 = call i32 @__uint32_identity(i32 noundef %285)
  store i32 %286, ptr %61, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #14
  %287 = load i32, ptr %61, align 4, !tbaa !7
  store i32 %287, ptr %62, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #14
  %288 = load i32, ptr %62, align 4, !tbaa !7
  store i32 %288, ptr %63, align 4, !tbaa !7
  %289 = load i32, ptr %63, align 4, !tbaa !7
  %290 = load ptr, ptr %59, align 8, !tbaa !23
  %291 = load i32, ptr %58, align 4, !tbaa !7
  %292 = zext i32 %291 to i64
  %293 = getelementptr i32, ptr %290, i64 %292
  store i32 %289, ptr %293, align 4, !tbaa !7
  %294 = load i32, ptr %58, align 4, !tbaa !7
  %295 = add i32 %294, 1
  store i32 %295, ptr %58, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #14
  %296 = load ptr, ptr %11, align 8, !tbaa !23
  store ptr %296, ptr %64, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #14
  %297 = getelementptr inbounds [16 x i8], ptr %57, i64 0, i64 0
  %298 = load i32, ptr %58, align 4, !tbaa !7
  %299 = mul i32 %298, 4
  %300 = zext i32 %299 to i64
  %301 = getelementptr i8, ptr %297, i64 %300
  store ptr %301, ptr %65, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #14
  %302 = load ptr, ptr %65, align 8, !tbaa !25
  %303 = call i32 @load32(ptr noundef %302)
  %304 = call i32 @__uint32_identity(i32 noundef %303)
  store i32 %304, ptr %66, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #14
  %305 = load i32, ptr %66, align 4, !tbaa !7
  store i32 %305, ptr %67, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #14
  %306 = load i32, ptr %67, align 4, !tbaa !7
  store i32 %306, ptr %68, align 4, !tbaa !7
  %307 = load i32, ptr %68, align 4, !tbaa !7
  %308 = load ptr, ptr %64, align 8, !tbaa !23
  %309 = load i32, ptr %58, align 4, !tbaa !7
  %310 = zext i32 %309 to i64
  %311 = getelementptr i32, ptr %308, i64 %310
  store i32 %307, ptr %311, align 4, !tbaa !7
  %312 = load i32, ptr %58, align 4, !tbaa !7
  %313 = add i32 %312, 1
  store i32 %313, ptr %58, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #14
  %314 = load ptr, ptr %11, align 8, !tbaa !23
  store ptr %314, ptr %69, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #14
  %315 = getelementptr inbounds [16 x i8], ptr %57, i64 0, i64 0
  %316 = load i32, ptr %58, align 4, !tbaa !7
  %317 = mul i32 %316, 4
  %318 = zext i32 %317 to i64
  %319 = getelementptr i8, ptr %315, i64 %318
  store ptr %319, ptr %70, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #14
  %320 = load ptr, ptr %70, align 8, !tbaa !25
  %321 = call i32 @load32(ptr noundef %320)
  %322 = call i32 @__uint32_identity(i32 noundef %321)
  store i32 %322, ptr %71, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #14
  %323 = load i32, ptr %71, align 4, !tbaa !7
  store i32 %323, ptr %72, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #14
  %324 = load i32, ptr %72, align 4, !tbaa !7
  store i32 %324, ptr %73, align 4, !tbaa !7
  %325 = load i32, ptr %73, align 4, !tbaa !7
  %326 = load ptr, ptr %69, align 8, !tbaa !23
  %327 = load i32, ptr %58, align 4, !tbaa !7
  %328 = zext i32 %327 to i64
  %329 = getelementptr i32, ptr %326, i64 %328
  store i32 %325, ptr %329, align 4, !tbaa !7
  %330 = load i32, ptr %58, align 4, !tbaa !7
  %331 = add i32 %330, 1
  store i32 %331, ptr %58, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #14
  %332 = load ptr, ptr %11, align 8, !tbaa !23
  store ptr %332, ptr %74, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #14
  %333 = getelementptr inbounds [16 x i8], ptr %57, i64 0, i64 0
  %334 = load i32, ptr %58, align 4, !tbaa !7
  %335 = mul i32 %334, 4
  %336 = zext i32 %335 to i64
  %337 = getelementptr i8, ptr %333, i64 %336
  store ptr %337, ptr %75, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #14
  %338 = load ptr, ptr %75, align 8, !tbaa !25
  %339 = call i32 @load32(ptr noundef %338)
  %340 = call i32 @__uint32_identity(i32 noundef %339)
  store i32 %340, ptr %76, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #14
  %341 = load i32, ptr %76, align 4, !tbaa !7
  store i32 %341, ptr %77, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #14
  %342 = load i32, ptr %77, align 4, !tbaa !7
  store i32 %342, ptr %78, align 4, !tbaa !7
  %343 = load i32, ptr %78, align 4, !tbaa !7
  %344 = load ptr, ptr %74, align 8, !tbaa !23
  %345 = load i32, ptr %58, align 4, !tbaa !7
  %346 = zext i32 %345 to i64
  %347 = getelementptr i32, ptr %344, i64 %346
  store i32 %343, ptr %347, align 4, !tbaa !7
  %348 = load i32, ptr %58, align 4, !tbaa !7
  %349 = add i32 %348, 1
  store i32 %349, ptr %58, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #14
  br label %350

350:                                              ; preds = %277
  br label %351

351:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #14
  call void @llvm.memset.p0.i64(ptr align 16 %79, i8 0, i64 16, i1 false)
  %352 = getelementptr inbounds [16 x i8], ptr %79, i64 0, i64 0
  %353 = load ptr, ptr %8, align 8, !tbaa !3
  %354 = getelementptr <2 x i64>, ptr %353, i64 0
  %355 = load <2 x i64>, ptr %354, align 16, !tbaa !22
  call void @_mm_storeu_si128(ptr noundef %352, <2 x i64> noundef %355)
  br label %356

356:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #14
  store i32 0, ptr %80, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #14
  %357 = load ptr, ptr %12, align 8, !tbaa !23
  store ptr %357, ptr %81, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #14
  %358 = getelementptr inbounds [16 x i8], ptr %79, i64 0, i64 0
  %359 = load i32, ptr %80, align 4, !tbaa !7
  %360 = mul i32 %359, 4
  %361 = zext i32 %360 to i64
  %362 = getelementptr i8, ptr %358, i64 %361
  store ptr %362, ptr %82, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #14
  %363 = load ptr, ptr %82, align 8, !tbaa !25
  %364 = call i32 @load32(ptr noundef %363)
  %365 = call i32 @__uint32_identity(i32 noundef %364)
  store i32 %365, ptr %83, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #14
  %366 = load i32, ptr %83, align 4, !tbaa !7
  store i32 %366, ptr %84, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #14
  %367 = load i32, ptr %84, align 4, !tbaa !7
  store i32 %367, ptr %85, align 4, !tbaa !7
  %368 = load i32, ptr %85, align 4, !tbaa !7
  %369 = load ptr, ptr %81, align 8, !tbaa !23
  %370 = load i32, ptr %80, align 4, !tbaa !7
  %371 = zext i32 %370 to i64
  %372 = getelementptr i32, ptr %369, i64 %371
  store i32 %368, ptr %372, align 4, !tbaa !7
  %373 = load i32, ptr %80, align 4, !tbaa !7
  %374 = add i32 %373, 1
  store i32 %374, ptr %80, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #14
  %375 = load ptr, ptr %12, align 8, !tbaa !23
  store ptr %375, ptr %86, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #14
  %376 = getelementptr inbounds [16 x i8], ptr %79, i64 0, i64 0
  %377 = load i32, ptr %80, align 4, !tbaa !7
  %378 = mul i32 %377, 4
  %379 = zext i32 %378 to i64
  %380 = getelementptr i8, ptr %376, i64 %379
  store ptr %380, ptr %87, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #14
  %381 = load ptr, ptr %87, align 8, !tbaa !25
  %382 = call i32 @load32(ptr noundef %381)
  %383 = call i32 @__uint32_identity(i32 noundef %382)
  store i32 %383, ptr %88, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #14
  %384 = load i32, ptr %88, align 4, !tbaa !7
  store i32 %384, ptr %89, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #14
  %385 = load i32, ptr %89, align 4, !tbaa !7
  store i32 %385, ptr %90, align 4, !tbaa !7
  %386 = load i32, ptr %90, align 4, !tbaa !7
  %387 = load ptr, ptr %86, align 8, !tbaa !23
  %388 = load i32, ptr %80, align 4, !tbaa !7
  %389 = zext i32 %388 to i64
  %390 = getelementptr i32, ptr %387, i64 %389
  store i32 %386, ptr %390, align 4, !tbaa !7
  %391 = load i32, ptr %80, align 4, !tbaa !7
  %392 = add i32 %391, 1
  store i32 %392, ptr %80, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #14
  %393 = load ptr, ptr %12, align 8, !tbaa !23
  store ptr %393, ptr %91, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #14
  %394 = getelementptr inbounds [16 x i8], ptr %79, i64 0, i64 0
  %395 = load i32, ptr %80, align 4, !tbaa !7
  %396 = mul i32 %395, 4
  %397 = zext i32 %396 to i64
  %398 = getelementptr i8, ptr %394, i64 %397
  store ptr %398, ptr %92, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #14
  %399 = load ptr, ptr %92, align 8, !tbaa !25
  %400 = call i32 @load32(ptr noundef %399)
  %401 = call i32 @__uint32_identity(i32 noundef %400)
  store i32 %401, ptr %93, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #14
  %402 = load i32, ptr %93, align 4, !tbaa !7
  store i32 %402, ptr %94, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #14
  %403 = load i32, ptr %94, align 4, !tbaa !7
  store i32 %403, ptr %95, align 4, !tbaa !7
  %404 = load i32, ptr %95, align 4, !tbaa !7
  %405 = load ptr, ptr %91, align 8, !tbaa !23
  %406 = load i32, ptr %80, align 4, !tbaa !7
  %407 = zext i32 %406 to i64
  %408 = getelementptr i32, ptr %405, i64 %407
  store i32 %404, ptr %408, align 4, !tbaa !7
  %409 = load i32, ptr %80, align 4, !tbaa !7
  %410 = add i32 %409, 1
  store i32 %410, ptr %80, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #14
  %411 = load ptr, ptr %12, align 8, !tbaa !23
  store ptr %411, ptr %96, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #14
  %412 = getelementptr inbounds [16 x i8], ptr %79, i64 0, i64 0
  %413 = load i32, ptr %80, align 4, !tbaa !7
  %414 = mul i32 %413, 4
  %415 = zext i32 %414 to i64
  %416 = getelementptr i8, ptr %412, i64 %415
  store ptr %416, ptr %97, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %98) #14
  %417 = load ptr, ptr %97, align 8, !tbaa !25
  %418 = call i32 @load32(ptr noundef %417)
  %419 = call i32 @__uint32_identity(i32 noundef %418)
  store i32 %419, ptr %98, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #14
  %420 = load i32, ptr %98, align 4, !tbaa !7
  store i32 %420, ptr %99, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #14
  %421 = load i32, ptr %99, align 4, !tbaa !7
  store i32 %421, ptr %100, align 4, !tbaa !7
  %422 = load i32, ptr %100, align 4, !tbaa !7
  %423 = load ptr, ptr %96, align 8, !tbaa !23
  %424 = load i32, ptr %80, align 4, !tbaa !7
  %425 = zext i32 %424 to i64
  %426 = getelementptr i32, ptr %423, i64 %425
  store i32 %422, ptr %426, align 4, !tbaa !7
  %427 = load i32, ptr %80, align 4, !tbaa !7
  %428 = add i32 %427, 1
  store i32 %428, ptr %80, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %98) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #14
  br label %429

429:                                              ; preds = %356
  br label %430

430:                                              ; preds = %429
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @python_hashlib_Hacl_Hash_Blake2s_Simd128_load_state128s_from_state32(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %13, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr <2 x i64>, ptr %14, i64 1
  store ptr %15, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr <2 x i64>, ptr %16, i64 2
  store ptr %17, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr <2 x i64>, ptr %18, i64 3
  store ptr %19, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %20 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %20, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %21 = load ptr, ptr %4, align 8, !tbaa !23
  %22 = getelementptr i32, ptr %21, i64 4
  store ptr %22, ptr %10, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %23 = load ptr, ptr %4, align 8, !tbaa !23
  %24 = getelementptr i32, ptr %23, i64 8
  store ptr %24, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %25 = load ptr, ptr %4, align 8, !tbaa !23
  %26 = getelementptr i32, ptr %25, i64 12
  store ptr %26, ptr %12, align 8, !tbaa !23
  %27 = load ptr, ptr %9, align 8, !tbaa !23
  %28 = getelementptr i32, ptr %27, i64 3
  %29 = load i32, ptr %28, align 4, !tbaa !7
  %30 = load ptr, ptr %9, align 8, !tbaa !23
  %31 = getelementptr i32, ptr %30, i64 2
  %32 = load i32, ptr %31, align 4, !tbaa !7
  %33 = load ptr, ptr %9, align 8, !tbaa !23
  %34 = getelementptr i32, ptr %33, i64 1
  %35 = load i32, ptr %34, align 4, !tbaa !7
  %36 = load ptr, ptr %9, align 8, !tbaa !23
  %37 = getelementptr i32, ptr %36, i64 0
  %38 = load i32, ptr %37, align 4, !tbaa !7
  %39 = call <2 x i64> @_mm_set_epi32(i32 noundef %29, i32 noundef %32, i32 noundef %35, i32 noundef %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr <2 x i64>, ptr %40, i64 0
  store <2 x i64> %39, ptr %41, align 16, !tbaa !22
  %42 = load ptr, ptr %10, align 8, !tbaa !23
  %43 = getelementptr i32, ptr %42, i64 3
  %44 = load i32, ptr %43, align 4, !tbaa !7
  %45 = load ptr, ptr %10, align 8, !tbaa !23
  %46 = getelementptr i32, ptr %45, i64 2
  %47 = load i32, ptr %46, align 4, !tbaa !7
  %48 = load ptr, ptr %10, align 8, !tbaa !23
  %49 = getelementptr i32, ptr %48, i64 1
  %50 = load i32, ptr %49, align 4, !tbaa !7
  %51 = load ptr, ptr %10, align 8, !tbaa !23
  %52 = getelementptr i32, ptr %51, i64 0
  %53 = load i32, ptr %52, align 4, !tbaa !7
  %54 = call <2 x i64> @_mm_set_epi32(i32 noundef %44, i32 noundef %47, i32 noundef %50, i32 noundef %53)
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr <2 x i64>, ptr %55, i64 0
  store <2 x i64> %54, ptr %56, align 16, !tbaa !22
  %57 = load ptr, ptr %11, align 8, !tbaa !23
  %58 = getelementptr i32, ptr %57, i64 3
  %59 = load i32, ptr %58, align 4, !tbaa !7
  %60 = load ptr, ptr %11, align 8, !tbaa !23
  %61 = getelementptr i32, ptr %60, i64 2
  %62 = load i32, ptr %61, align 4, !tbaa !7
  %63 = load ptr, ptr %11, align 8, !tbaa !23
  %64 = getelementptr i32, ptr %63, i64 1
  %65 = load i32, ptr %64, align 4, !tbaa !7
  %66 = load ptr, ptr %11, align 8, !tbaa !23
  %67 = getelementptr i32, ptr %66, i64 0
  %68 = load i32, ptr %67, align 4, !tbaa !7
  %69 = call <2 x i64> @_mm_set_epi32(i32 noundef %59, i32 noundef %62, i32 noundef %65, i32 noundef %68)
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = getelementptr <2 x i64>, ptr %70, i64 0
  store <2 x i64> %69, ptr %71, align 16, !tbaa !22
  %72 = load ptr, ptr %12, align 8, !tbaa !23
  %73 = getelementptr i32, ptr %72, i64 3
  %74 = load i32, ptr %73, align 4, !tbaa !7
  %75 = load ptr, ptr %12, align 8, !tbaa !23
  %76 = getelementptr i32, ptr %75, i64 2
  %77 = load i32, ptr %76, align 4, !tbaa !7
  %78 = load ptr, ptr %12, align 8, !tbaa !23
  %79 = getelementptr i32, ptr %78, i64 1
  %80 = load i32, ptr %79, align 4, !tbaa !7
  %81 = load ptr, ptr %12, align 8, !tbaa !23
  %82 = getelementptr i32, ptr %81, i64 0
  %83 = load i32, ptr %82, align 4, !tbaa !7
  %84 = call <2 x i64> @_mm_set_epi32(i32 noundef %74, i32 noundef %77, i32 noundef %80, i32 noundef %83)
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  %86 = getelementptr <2 x i64>, ptr %85, i64 0
  store <2 x i64> %84, ptr %86, align 16, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @python_hashlib_Hacl_Hash_Blake2s_Simd128_malloc_with_key() #5 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  %2 = call noalias align 16 ptr @aligned_alloc(i64 noundef 16, i64 noundef 64) #15
  store ptr %2, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 16 %3, i8 0, i64 64, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret ptr %4
}

; Function Attrs: nounwind allocsize(1)
declare noalias ptr @aligned_alloc(i64 noundef, i64 noundef) #9

; Function Attrs: nounwind uwtable
define hidden ptr @python_hashlib_Hacl_Hash_Blake2s_Simd128_malloc_with_params_and_key(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %struct.Hacl_Hash_Blake2b_blake2_params_s, align 8
  %8 = alloca %struct.Hacl_Hash_Blake2b_index_s, align 1
  %9 = alloca %struct.Hacl_Hash_Blake2b_params_and_key_s, align 8
  %10 = alloca i24, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %5, align 1, !tbaa !29
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #14
  %12 = load ptr, ptr %4, align 8, !tbaa !33
  %13 = getelementptr %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %12, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 40, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.start.p0(i64 3, ptr %8) #14
  %14 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %8, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %7, i32 0, i32 1
  %16 = load i8, ptr %15, align 1, !tbaa !13
  store i8 %16, ptr %14, align 1, !tbaa !36
  %17 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %8, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %7, i32 0, i32 0
  %19 = load i8, ptr %18, align 8, !tbaa !9
  store i8 %19, ptr %17, align 1, !tbaa !38
  %20 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %8, i32 0, i32 2
  %21 = load i8, ptr %5, align 1, !tbaa !29, !range !31, !noundef !32
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %20, align 1, !tbaa !39
  %24 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_params_and_key_s, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %4, align 8, !tbaa !33
  store ptr %25, ptr %24, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_params_and_key_s, ptr %9, i32 0, i32 1
  %27 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %27, ptr %26, align 8, !tbaa !42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 1 %8, i64 3, i1 false)
  %28 = load i24, ptr %10, align 4
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @malloc_raw(i24 %28, ptr %30, ptr %32)
  call void @llvm.lifetime.end.p0(i64 3, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #14
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @malloc_raw(i24 %0, ptr %1, ptr %2) #0 {
  %4 = alloca %struct.Hacl_Hash_Blake2b_index_s, align 1
  %5 = alloca %struct.Hacl_Hash_Blake2b_params_and_key_s, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.Hacl_Hash_Blake2s_Simd128_block_state_t_s, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %struct.Hacl_Hash_Blake2s_Simd128_state_t_s, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca %struct.Hacl_Hash_Blake2b_index_s, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.Hacl_Hash_Blake2b_blake2_params_s, align 8
  %24 = alloca [8 x i32], align 16
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  store i24 %0, ptr %4, align 1
  %75 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %75, align 8
  %76 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %76, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %77 = call noalias ptr @calloc(i64 noundef 64, i64 noundef 1) #16
  store ptr %77, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %78 = call noalias align 16 ptr @aligned_alloc(i64 noundef 16, i64 noundef 64) #15
  store ptr %78, ptr %7, align 8, !tbaa !3
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 16 %79, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %80 = call noalias align 16 ptr @aligned_alloc(i64 noundef 16, i64 noundef 64) #15
  store ptr %80, ptr %8, align 8, !tbaa !3
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 16 %81, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #14
  %82 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_block_state_t_s, ptr %9, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %4, i32 0, i32 0
  %84 = load i8, ptr %83, align 1, !tbaa !36
  store i8 %84, ptr %82, align 8, !tbaa !43
  %85 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_block_state_t_s, ptr %9, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %4, i32 0, i32 1
  %87 = load i8, ptr %86, align 1, !tbaa !38
  store i8 %87, ptr %85, align 1, !tbaa !46
  %88 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_block_state_t_s, ptr %9, i32 0, i32 2
  %89 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %4, i32 0, i32 2
  %90 = load i8, ptr %89, align 1, !tbaa !39, !range !31, !noundef !32
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %88, align 2, !tbaa !47
  %93 = getelementptr i8, ptr %9, i64 3
  call void @llvm.memset.p0.i64(ptr align 1 %93, i8 0, i64 5, i1 false)
  %94 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_block_state_t_s, ptr %9, i32 0, i32 3
  %95 = getelementptr inbounds nuw %struct.K____Lib_IntVector_Intrinsics_vec128___Lib_IntVector_Intrinsics_vec128__s, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %96, ptr %95, align 8, !tbaa !48
  %97 = getelementptr inbounds nuw %struct.K____Lib_IntVector_Intrinsics_vec128___Lib_IntVector_Intrinsics_vec128__s, ptr %94, i32 0, i32 1
  %98 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %98, ptr %97, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  %99 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %4, i32 0, i32 0
  %100 = load i8, ptr %99, align 1, !tbaa !36
  store i8 %100, ptr %10, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %101 = load i8, ptr %10, align 1, !tbaa !22
  %102 = zext i8 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %3
  store i32 64, ptr %11, align 4, !tbaa !7
  br label %106

105:                                              ; preds = %3
  store i32 0, ptr %11, align 4, !tbaa !7
  br label %106

106:                                              ; preds = %105, %104
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #14
  %107 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_state_t_s, ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !50
  %108 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_state_t_s, ptr %12, i32 0, i32 1
  %109 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %109, ptr %108, align 8, !tbaa !51
  %110 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_state_t_s, ptr %12, i32 0, i32 2
  %111 = load i32, ptr %11, align 4, !tbaa !7
  %112 = zext i32 %111 to i64
  store i64 %112, ptr %110, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %113 = call noalias ptr @malloc(i64 noundef 40) #17
  store ptr %113, ptr %13, align 8, !tbaa !54
  %114 = load ptr, ptr %13, align 8, !tbaa !54
  %115 = getelementptr %struct.Hacl_Hash_Blake2s_Simd128_state_t_s, ptr %114, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %12, i64 40, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %116 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_params_and_key_s, ptr %5, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !40
  store ptr %117, ptr %14, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  %118 = load ptr, ptr %14, align 8, !tbaa !33
  %119 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %118, i32 0, i32 1
  %120 = load i8, ptr %119, align 1, !tbaa !13
  store i8 %120, ptr %15, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  %121 = load ptr, ptr %14, align 8, !tbaa !33
  %122 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %121, i32 0, i32 0
  %123 = load i8, ptr %122, align 8, !tbaa !9
  store i8 %123, ptr %16, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  %124 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_block_state_t_s, ptr %9, i32 0, i32 2
  %125 = load i8, ptr %124, align 2, !tbaa !47, !range !31, !noundef !32
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %17, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 3, ptr %18) #14
  %128 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %18, i32 0, i32 0
  %129 = load i8, ptr %15, align 1, !tbaa !22
  store i8 %129, ptr %128, align 1, !tbaa !36
  %130 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %18, i32 0, i32 1
  %131 = load i8, ptr %16, align 1, !tbaa !22
  store i8 %131, ptr %130, align 1, !tbaa !38
  %132 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %18, i32 0, i32 2
  %133 = load i8, ptr %17, align 1, !tbaa !29, !range !31, !noundef !32
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %132, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %136 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_block_state_t_s, ptr %9, i32 0, i32 3
  %137 = getelementptr inbounds nuw %struct.K____Lib_IntVector_Intrinsics_vec128___Lib_IntVector_Intrinsics_vec128__s, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !57
  store ptr %138, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %139 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %18, i32 0, i32 0
  %140 = load i8, ptr %139, align 1, !tbaa !36
  %141 = zext i8 %140 to i32
  store i32 %141, ptr %20, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %142 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_params_and_key_s, ptr %5, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !42
  store ptr %143, ptr %21, align 8, !tbaa !25
  %144 = load i32, ptr %20, align 4, !tbaa !7
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %161, label %146

146:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %147 = load ptr, ptr %6, align 8, !tbaa !25
  %148 = load i32, ptr %20, align 4, !tbaa !7
  %149 = zext i32 %148 to i64
  %150 = getelementptr i8, ptr %147, i64 %149
  store ptr %150, ptr %22, align 8, !tbaa !25
  %151 = load ptr, ptr %22, align 8, !tbaa !25
  %152 = load i32, ptr %20, align 4, !tbaa !7
  %153 = sub i32 64, %152
  %154 = zext i32 %153 to i64
  %155 = mul i64 %154, 1
  call void @llvm.memset.p0.i64(ptr align 1 %151, i8 0, i64 %155, i1 false)
  %156 = load ptr, ptr %6, align 8, !tbaa !25
  %157 = load ptr, ptr %21, align 8, !tbaa !25
  %158 = load i32, ptr %20, align 4, !tbaa !7
  %159 = zext i32 %158 to i64
  %160 = mul i64 %159, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %156, ptr align 1 %157, i64 %160, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %161

161:                                              ; preds = %146, %106
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #14
  %162 = load ptr, ptr %14, align 8, !tbaa !33
  %163 = getelementptr %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %162, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %163, i64 40, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #14
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %164 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %164, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %165 = load ptr, ptr %19, align 8, !tbaa !3
  %166 = getelementptr <2 x i64>, ptr %165, i64 1
  store ptr %166, ptr %26, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %167 = load ptr, ptr %19, align 8, !tbaa !3
  %168 = getelementptr <2 x i64>, ptr %167, i64 2
  store ptr %168, ptr %27, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %169 = load ptr, ptr %19, align 8, !tbaa !3
  %170 = getelementptr <2 x i64>, ptr %169, i64 3
  store ptr %170, ptr %28, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  %171 = load i32, ptr @Hacl_Hash_Blake2b_ivTable_S, align 16, !tbaa !7
  store i32 %171, ptr %29, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  %172 = load i32, ptr getelementptr ([8 x i32], ptr @Hacl_Hash_Blake2b_ivTable_S, i64 0, i64 1), align 4, !tbaa !7
  store i32 %172, ptr %30, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  %173 = load i32, ptr getelementptr ([8 x i32], ptr @Hacl_Hash_Blake2b_ivTable_S, i64 0, i64 2), align 8, !tbaa !7
  store i32 %173, ptr %31, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  %174 = load i32, ptr getelementptr ([8 x i32], ptr @Hacl_Hash_Blake2b_ivTable_S, i64 0, i64 3), align 4, !tbaa !7
  store i32 %174, ptr %32, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  %175 = load i32, ptr getelementptr ([8 x i32], ptr @Hacl_Hash_Blake2b_ivTable_S, i64 0, i64 4), align 16, !tbaa !7
  store i32 %175, ptr %33, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  %176 = load i32, ptr getelementptr ([8 x i32], ptr @Hacl_Hash_Blake2b_ivTable_S, i64 0, i64 5), align 4, !tbaa !7
  store i32 %176, ptr %34, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  %177 = load i32, ptr getelementptr ([8 x i32], ptr @Hacl_Hash_Blake2b_ivTable_S, i64 0, i64 6), align 8, !tbaa !7
  store i32 %177, ptr %35, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  %178 = load i32, ptr getelementptr ([8 x i32], ptr @Hacl_Hash_Blake2b_ivTable_S, i64 0, i64 7), align 4, !tbaa !7
  store i32 %178, ptr %36, align 4, !tbaa !7
  %179 = load i32, ptr %32, align 4, !tbaa !7
  %180 = load i32, ptr %31, align 4, !tbaa !7
  %181 = load i32, ptr %30, align 4, !tbaa !7
  %182 = load i32, ptr %29, align 4, !tbaa !7
  %183 = call <2 x i64> @_mm_set_epi32(i32 noundef %179, i32 noundef %180, i32 noundef %181, i32 noundef %182)
  %184 = load ptr, ptr %27, align 8, !tbaa !3
  %185 = getelementptr <2 x i64>, ptr %184, i64 0
  store <2 x i64> %183, ptr %185, align 16, !tbaa !22
  %186 = load i32, ptr %36, align 4, !tbaa !7
  %187 = load i32, ptr %35, align 4, !tbaa !7
  %188 = load i32, ptr %34, align 4, !tbaa !7
  %189 = load i32, ptr %33, align 4, !tbaa !7
  %190 = call <2 x i64> @_mm_set_epi32(i32 noundef %186, i32 noundef %187, i32 noundef %188, i32 noundef %189)
  %191 = load ptr, ptr %28, align 8, !tbaa !3
  %192 = getelementptr <2 x i64>, ptr %191, i64 0
  store <2 x i64> %190, ptr %192, align 16, !tbaa !22
  br label %193

193:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #14
  store i32 0, ptr %37, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  %194 = getelementptr inbounds [8 x i32], ptr %24, i64 0, i64 0
  %195 = getelementptr i32, ptr %194, i64 4
  store ptr %195, ptr %38, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  %196 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %23, i32 0, i32 8
  %197 = load ptr, ptr %196, align 8, !tbaa !20
  %198 = load i32, ptr %37, align 4, !tbaa !7
  %199 = mul i32 %198, 4
  %200 = zext i32 %199 to i64
  %201 = getelementptr i8, ptr %197, i64 %200
  store ptr %201, ptr %39, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #14
  %202 = load ptr, ptr %39, align 8, !tbaa !25
  %203 = call i32 @load32(ptr noundef %202)
  %204 = call i32 @__uint32_identity(i32 noundef %203)
  store i32 %204, ptr %40, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #14
  %205 = load i32, ptr %40, align 4, !tbaa !7
  store i32 %205, ptr %41, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #14
  %206 = load i32, ptr %41, align 4, !tbaa !7
  store i32 %206, ptr %42, align 4, !tbaa !7
  %207 = load i32, ptr %42, align 4, !tbaa !7
  %208 = load ptr, ptr %38, align 8, !tbaa !23
  %209 = load i32, ptr %37, align 4, !tbaa !7
  %210 = zext i32 %209 to i64
  %211 = getelementptr i32, ptr %208, i64 %210
  store i32 %207, ptr %211, align 4, !tbaa !7
  %212 = load i32, ptr %37, align 4, !tbaa !7
  %213 = add i32 %212, 1
  store i32 %213, ptr %37, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #14
  %214 = getelementptr inbounds [8 x i32], ptr %24, i64 0, i64 0
  %215 = getelementptr i32, ptr %214, i64 4
  store ptr %215, ptr %43, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #14
  %216 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %23, i32 0, i32 8
  %217 = load ptr, ptr %216, align 8, !tbaa !20
  %218 = load i32, ptr %37, align 4, !tbaa !7
  %219 = mul i32 %218, 4
  %220 = zext i32 %219 to i64
  %221 = getelementptr i8, ptr %217, i64 %220
  store ptr %221, ptr %44, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #14
  %222 = load ptr, ptr %44, align 8, !tbaa !25
  %223 = call i32 @load32(ptr noundef %222)
  %224 = call i32 @__uint32_identity(i32 noundef %223)
  store i32 %224, ptr %45, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #14
  %225 = load i32, ptr %45, align 4, !tbaa !7
  store i32 %225, ptr %46, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #14
  %226 = load i32, ptr %46, align 4, !tbaa !7
  store i32 %226, ptr %47, align 4, !tbaa !7
  %227 = load i32, ptr %47, align 4, !tbaa !7
  %228 = load ptr, ptr %43, align 8, !tbaa !23
  %229 = load i32, ptr %37, align 4, !tbaa !7
  %230 = zext i32 %229 to i64
  %231 = getelementptr i32, ptr %228, i64 %230
  store i32 %227, ptr %231, align 4, !tbaa !7
  %232 = load i32, ptr %37, align 4, !tbaa !7
  %233 = add i32 %232, 1
  store i32 %233, ptr %37, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  br label %234

234:                                              ; preds = %193
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #14
  store i32 0, ptr %48, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #14
  %237 = getelementptr inbounds [8 x i32], ptr %24, i64 0, i64 0
  %238 = getelementptr i32, ptr %237, i64 6
  store ptr %238, ptr %49, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #14
  %239 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %23, i32 0, i32 9
  %240 = load ptr, ptr %239, align 8, !tbaa !21
  %241 = load i32, ptr %48, align 4, !tbaa !7
  %242 = mul i32 %241, 4
  %243 = zext i32 %242 to i64
  %244 = getelementptr i8, ptr %240, i64 %243
  store ptr %244, ptr %50, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #14
  %245 = load ptr, ptr %50, align 8, !tbaa !25
  %246 = call i32 @load32(ptr noundef %245)
  %247 = call i32 @__uint32_identity(i32 noundef %246)
  store i32 %247, ptr %51, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #14
  %248 = load i32, ptr %51, align 4, !tbaa !7
  store i32 %248, ptr %52, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #14
  %249 = load i32, ptr %52, align 4, !tbaa !7
  store i32 %249, ptr %53, align 4, !tbaa !7
  %250 = load i32, ptr %53, align 4, !tbaa !7
  %251 = load ptr, ptr %49, align 8, !tbaa !23
  %252 = load i32, ptr %48, align 4, !tbaa !7
  %253 = zext i32 %252 to i64
  %254 = getelementptr i32, ptr %251, i64 %253
  store i32 %250, ptr %254, align 4, !tbaa !7
  %255 = load i32, ptr %48, align 4, !tbaa !7
  %256 = add i32 %255, 1
  store i32 %256, ptr %48, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #14
  %257 = getelementptr inbounds [8 x i32], ptr %24, i64 0, i64 0
  %258 = getelementptr i32, ptr %257, i64 6
  store ptr %258, ptr %54, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #14
  %259 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %23, i32 0, i32 9
  %260 = load ptr, ptr %259, align 8, !tbaa !21
  %261 = load i32, ptr %48, align 4, !tbaa !7
  %262 = mul i32 %261, 4
  %263 = zext i32 %262 to i64
  %264 = getelementptr i8, ptr %260, i64 %263
  store ptr %264, ptr %55, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #14
  %265 = load ptr, ptr %55, align 8, !tbaa !25
  %266 = call i32 @load32(ptr noundef %265)
  %267 = call i32 @__uint32_identity(i32 noundef %266)
  store i32 %267, ptr %56, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #14
  %268 = load i32, ptr %56, align 4, !tbaa !7
  store i32 %268, ptr %57, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #14
  %269 = load i32, ptr %57, align 4, !tbaa !7
  store i32 %269, ptr %58, align 4, !tbaa !7
  %270 = load i32, ptr %58, align 4, !tbaa !7
  %271 = load ptr, ptr %54, align 8, !tbaa !23
  %272 = load i32, ptr %48, align 4, !tbaa !7
  %273 = zext i32 %272 to i64
  %274 = getelementptr i32, ptr %271, i64 %273
  store i32 %270, ptr %274, align 4, !tbaa !7
  %275 = load i32, ptr %48, align 4, !tbaa !7
  %276 = add i32 %275, 1
  store i32 %276, ptr %48, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #14
  br label %277

277:                                              ; preds = %236
  br label %278

278:                                              ; preds = %277
  %279 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %23, i32 0, i32 0
  %280 = load i8, ptr %279, align 8, !tbaa !9
  %281 = zext i8 %280 to i32
  %282 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %23, i32 0, i32 1
  %283 = load i8, ptr %282, align 1, !tbaa !13
  %284 = zext i8 %283 to i32
  %285 = shl i32 %284, 8
  %286 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %23, i32 0, i32 2
  %287 = load i8, ptr %286, align 2, !tbaa !14
  %288 = zext i8 %287 to i32
  %289 = shl i32 %288, 16
  %290 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %23, i32 0, i32 3
  %291 = load i8, ptr %290, align 1, !tbaa !15
  %292 = zext i8 %291 to i32
  %293 = shl i32 %292, 24
  %294 = xor i32 %289, %293
  %295 = xor i32 %285, %294
  %296 = xor i32 %281, %295
  %297 = getelementptr [8 x i32], ptr %24, i64 0, i64 0
  store i32 %296, ptr %297, align 16, !tbaa !7
  %298 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %23, i32 0, i32 4
  %299 = load i32, ptr %298, align 4, !tbaa !16
  %300 = getelementptr [8 x i32], ptr %24, i64 0, i64 1
  store i32 %299, ptr %300, align 4, !tbaa !7
  %301 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %23, i32 0, i32 5
  %302 = load i64, ptr %301, align 8, !tbaa !17
  %303 = trunc i64 %302 to i32
  %304 = getelementptr [8 x i32], ptr %24, i64 0, i64 2
  store i32 %303, ptr %304, align 8, !tbaa !7
  %305 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %23, i32 0, i32 5
  %306 = load i64, ptr %305, align 8, !tbaa !17
  %307 = lshr i64 %306, 32
  %308 = trunc i64 %307 to i32
  %309 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %23, i32 0, i32 6
  %310 = load i8, ptr %309, align 8, !tbaa !18
  %311 = zext i8 %310 to i32
  %312 = shl i32 %311, 16
  %313 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %23, i32 0, i32 7
  %314 = load i8, ptr %313, align 1, !tbaa !19
  %315 = zext i8 %314 to i32
  %316 = shl i32 %315, 24
  %317 = xor i32 %312, %316
  %318 = xor i32 %308, %317
  %319 = getelementptr [8 x i32], ptr %24, i64 0, i64 3
  store i32 %318, ptr %319, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #14
  %320 = getelementptr [8 x i32], ptr %24, i64 0, i64 0
  %321 = load i32, ptr %320, align 16, !tbaa !7
  store i32 %321, ptr %59, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #14
  %322 = getelementptr [8 x i32], ptr %24, i64 0, i64 1
  %323 = load i32, ptr %322, align 4, !tbaa !7
  store i32 %323, ptr %60, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #14
  %324 = getelementptr [8 x i32], ptr %24, i64 0, i64 2
  %325 = load i32, ptr %324, align 8, !tbaa !7
  store i32 %325, ptr %61, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #14
  %326 = getelementptr [8 x i32], ptr %24, i64 0, i64 3
  %327 = load i32, ptr %326, align 4, !tbaa !7
  store i32 %327, ptr %62, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #14
  %328 = getelementptr [8 x i32], ptr %24, i64 0, i64 4
  %329 = load i32, ptr %328, align 16, !tbaa !7
  store i32 %329, ptr %63, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #14
  %330 = getelementptr [8 x i32], ptr %24, i64 0, i64 5
  %331 = load i32, ptr %330, align 4, !tbaa !7
  store i32 %331, ptr %64, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #14
  %332 = getelementptr [8 x i32], ptr %24, i64 0, i64 6
  %333 = load i32, ptr %332, align 8, !tbaa !7
  store i32 %333, ptr %65, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #14
  %334 = getelementptr [8 x i32], ptr %24, i64 0, i64 7
  %335 = load i32, ptr %334, align 4, !tbaa !7
  store i32 %335, ptr %66, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #14
  %336 = load i32, ptr %29, align 4, !tbaa !7
  %337 = load i32, ptr %59, align 4, !tbaa !7
  %338 = xor i32 %336, %337
  store i32 %338, ptr %67, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #14
  %339 = load i32, ptr %30, align 4, !tbaa !7
  %340 = load i32, ptr %60, align 4, !tbaa !7
  %341 = xor i32 %339, %340
  store i32 %341, ptr %68, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #14
  %342 = load i32, ptr %31, align 4, !tbaa !7
  %343 = load i32, ptr %61, align 4, !tbaa !7
  %344 = xor i32 %342, %343
  store i32 %344, ptr %69, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #14
  %345 = load i32, ptr %32, align 4, !tbaa !7
  %346 = load i32, ptr %62, align 4, !tbaa !7
  %347 = xor i32 %345, %346
  store i32 %347, ptr %70, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #14
  %348 = load i32, ptr %33, align 4, !tbaa !7
  %349 = load i32, ptr %63, align 4, !tbaa !7
  %350 = xor i32 %348, %349
  store i32 %350, ptr %71, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #14
  %351 = load i32, ptr %34, align 4, !tbaa !7
  %352 = load i32, ptr %64, align 4, !tbaa !7
  %353 = xor i32 %351, %352
  store i32 %353, ptr %72, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #14
  %354 = load i32, ptr %35, align 4, !tbaa !7
  %355 = load i32, ptr %65, align 4, !tbaa !7
  %356 = xor i32 %354, %355
  store i32 %356, ptr %73, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #14
  %357 = load i32, ptr %36, align 4, !tbaa !7
  %358 = load i32, ptr %66, align 4, !tbaa !7
  %359 = xor i32 %357, %358
  store i32 %359, ptr %74, align 4, !tbaa !7
  %360 = load i32, ptr %70, align 4, !tbaa !7
  %361 = load i32, ptr %69, align 4, !tbaa !7
  %362 = load i32, ptr %68, align 4, !tbaa !7
  %363 = load i32, ptr %67, align 4, !tbaa !7
  %364 = call <2 x i64> @_mm_set_epi32(i32 noundef %360, i32 noundef %361, i32 noundef %362, i32 noundef %363)
  %365 = load ptr, ptr %25, align 8, !tbaa !3
  %366 = getelementptr <2 x i64>, ptr %365, i64 0
  store <2 x i64> %364, ptr %366, align 16, !tbaa !22
  %367 = load i32, ptr %74, align 4, !tbaa !7
  %368 = load i32, ptr %73, align 4, !tbaa !7
  %369 = load i32, ptr %72, align 4, !tbaa !7
  %370 = load i32, ptr %71, align 4, !tbaa !7
  %371 = call <2 x i64> @_mm_set_epi32(i32 noundef %367, i32 noundef %368, i32 noundef %369, i32 noundef %370)
  %372 = load ptr, ptr %26, align 8, !tbaa !3
  %373 = getelementptr <2 x i64>, ptr %372, i64 0
  store <2 x i64> %371, ptr %373, align 16, !tbaa !22
  %374 = load ptr, ptr %13, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 3, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  ret ptr %374
}

; Function Attrs: nounwind uwtable
define hidden ptr @python_hashlib_Hacl_Hash_Blake2s_Simd128_malloc_with_key0(ptr noundef %0, i8 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %struct.Hacl_Hash_Blake2b_index_s, align 1
  %7 = alloca [8 x i8], align 1
  %8 = alloca [8 x i8], align 1
  %9 = alloca %struct.Hacl_Hash_Blake2b_blake2_params_s, align 8
  %10 = alloca %struct.Hacl_Hash_Blake2b_blake2_params_s, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i8 %1, ptr %4, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 32, ptr %5, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 3, ptr %6) #14
  %12 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %6, i32 0, i32 0
  %13 = load i8, ptr %4, align 1, !tbaa !22
  store i8 %13, ptr %12, align 1, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %6, i32 0, i32 1
  %15 = load i8, ptr %5, align 1, !tbaa !22
  store i8 %15, ptr %14, align 1, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %6, i32 0, i32 2
  store i8 0, ptr %16, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #14
  %17 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %6, i32 0, i32 1
  %19 = load i8, ptr %18, align 1, !tbaa !38
  store i8 %19, ptr %17, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %9, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %6, i32 0, i32 0
  %22 = load i8, ptr %21, align 1, !tbaa !36
  store i8 %22, ptr %20, align 1, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %9, i32 0, i32 2
  store i8 1, ptr %23, align 2, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %9, i32 0, i32 3
  store i8 1, ptr %24, align 1, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %9, i32 0, i32 4
  store i32 0, ptr %25, align 4, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %9, i32 0, i32 5
  store i64 0, ptr %26, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %9, i32 0, i32 6
  store i8 0, ptr %27, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %9, i32 0, i32 7
  store i8 0, ptr %28, align 1, !tbaa !19
  %29 = getelementptr i8, ptr %9, i64 18
  call void @llvm.memset.p0.i64(ptr align 2 %29, i8 0, i64 6, i1 false)
  %30 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %9, i32 0, i32 8
  %31 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  store ptr %31, ptr %30, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %9, i32 0, i32 9
  %33 = getelementptr inbounds [8 x i8], ptr %8, i64 0, i64 0
  store ptr %33, ptr %32, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 40, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %34 = load ptr, ptr %3, align 8, !tbaa !25
  %35 = call ptr @python_hashlib_Hacl_Hash_Blake2s_Simd128_malloc_with_params_and_key(ptr noundef %10, i1 noundef zeroext false, ptr noundef %34)
  store ptr %35, ptr %11, align 8, !tbaa !54
  %36 = load ptr, ptr %11, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 3, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define hidden ptr @python_hashlib_Hacl_Hash_Blake2s_Simd128_malloc() #5 {
  %1 = call ptr @python_hashlib_Hacl_Hash_Blake2s_Simd128_malloc_with_key0(ptr noundef null, i8 noundef zeroext 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @python_hashlib_Hacl_Hash_Blake2s_Simd128_reset_with_key_and_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.Hacl_Hash_Blake2b_index_s, align 1
  %8 = alloca %struct.Hacl_Hash_Blake2b_params_and_key_s, align 8
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 3, ptr %7) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !54
  %10 = call i24 @index_of_state(ptr noundef %9)
  store i24 %10, ptr %7, align 1
  %11 = load ptr, ptr %4, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_params_and_key_s, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  store ptr %13, ptr %12, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_params_and_key_s, ptr %8, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %15, ptr %14, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @reset_raw(ptr noundef %11, ptr %17, ptr %19)
  call void @llvm.lifetime.end.p0(i64 3, ptr %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i24 @index_of_state(ptr noundef %0) #5 {
  %2 = alloca %struct.Hacl_Hash_Blake2b_index_s, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.Hacl_Hash_Blake2s_Simd128_block_state_t_s, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i24, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_state_t_s, ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 24, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %11 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_block_state_t_s, ptr %4, i32 0, i32 2
  %12 = load i8, ptr %11, align 2, !tbaa !47, !range !31, !noundef !32
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %5, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  %15 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_block_state_t_s, ptr %4, i32 0, i32 1
  %16 = load i8, ptr %15, align 1, !tbaa !46
  store i8 %16, ptr %6, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  %17 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_block_state_t_s, ptr %4, i32 0, i32 0
  %18 = load i8, ptr %17, align 8, !tbaa !43
  store i8 %18, ptr %7, align 1, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %2, i32 0, i32 0
  %20 = load i8, ptr %7, align 1, !tbaa !22
  store i8 %20, ptr %19, align 1, !tbaa !36
  %21 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %2, i32 0, i32 1
  %22 = load i8, ptr %6, align 1, !tbaa !22
  store i8 %22, ptr %21, align 1, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %2, i32 0, i32 2
  %24 = load i8, ptr %5, align 1, !tbaa !29, !range !31, !noundef !32
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %23, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %2, i64 3, i1 false)
  %27 = load i24, ptr %8, align 4
  ret i24 %27
}

; Function Attrs: nounwind uwtable
define internal void @reset_raw(ptr noundef %0, ptr %1, ptr %2) #0 {
  %4 = alloca %struct.Hacl_Hash_Blake2b_params_and_key_s, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Hacl_Hash_Blake2s_Simd128_state_t_s, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.Hacl_Hash_Blake2s_Simd128_block_state_t_s, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca %struct.Hacl_Hash_Blake2b_index_s, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca %struct.Hacl_Hash_Blake2b_index_s, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.Hacl_Hash_Blake2b_blake2_params_s, align 8
  %23 = alloca [8 x i32], align 16
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i8, align 1
  %75 = alloca i32, align 4
  %76 = alloca %struct.Hacl_Hash_Blake2s_Simd128_state_t_s, align 8
  %77 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %77, align 8
  %78 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %78, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #14
  %79 = load ptr, ptr %5, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %79, i64 40, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %80 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_state_t_s, ptr %6, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !51
  store ptr %81, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #14
  %82 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_state_t_s, ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %82, i64 24, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  %83 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_block_state_t_s, ptr %8, i32 0, i32 2
  %84 = load i8, ptr %83, align 2, !tbaa !47, !range !31, !noundef !32
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %9, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  %87 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_block_state_t_s, ptr %8, i32 0, i32 1
  %88 = load i8, ptr %87, align 1, !tbaa !46
  store i8 %88, ptr %10, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  %89 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_block_state_t_s, ptr %8, i32 0, i32 0
  %90 = load i8, ptr %89, align 8, !tbaa !43
  store i8 %90, ptr %11, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 3, ptr %12) #14
  %91 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %12, i32 0, i32 0
  %92 = load i8, ptr %11, align 1, !tbaa !22
  store i8 %92, ptr %91, align 1, !tbaa !36
  %93 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %12, i32 0, i32 1
  %94 = load i8, ptr %10, align 1, !tbaa !22
  store i8 %94, ptr %93, align 1, !tbaa !38
  %95 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %12, i32 0, i32 2
  %96 = load i8, ptr %9, align 1, !tbaa !29, !range !31, !noundef !32
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %95, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %99 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_params_and_key_s, ptr %4, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !40
  store ptr %100, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  %101 = load ptr, ptr %13, align 8, !tbaa !33
  %102 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 1, !tbaa !13
  store i8 %103, ptr %14, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  %104 = load ptr, ptr %13, align 8, !tbaa !33
  %105 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %104, i32 0, i32 0
  %106 = load i8, ptr %105, align 8, !tbaa !9
  store i8 %106, ptr %15, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  %107 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_block_state_t_s, ptr %8, i32 0, i32 2
  %108 = load i8, ptr %107, align 2, !tbaa !47, !range !31, !noundef !32
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %16, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 3, ptr %17) #14
  %111 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %17, i32 0, i32 0
  %112 = load i8, ptr %14, align 1, !tbaa !22
  store i8 %112, ptr %111, align 1, !tbaa !36
  %113 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %17, i32 0, i32 1
  %114 = load i8, ptr %15, align 1, !tbaa !22
  store i8 %114, ptr %113, align 1, !tbaa !38
  %115 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %17, i32 0, i32 2
  %116 = load i8, ptr %16, align 1, !tbaa !29, !range !31, !noundef !32
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %115, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %119 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_block_state_t_s, ptr %8, i32 0, i32 3
  %120 = getelementptr inbounds nuw %struct.K____Lib_IntVector_Intrinsics_vec128___Lib_IntVector_Intrinsics_vec128__s, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !57
  store ptr %121, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %122 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %17, i32 0, i32 0
  %123 = load i8, ptr %122, align 1, !tbaa !36
  %124 = zext i8 %123 to i32
  store i32 %124, ptr %19, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %125 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_params_and_key_s, ptr %4, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !42
  store ptr %126, ptr %20, align 8, !tbaa !25
  %127 = load i32, ptr %19, align 4, !tbaa !7
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %144, label %129

129:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %130 = load ptr, ptr %7, align 8, !tbaa !25
  %131 = load i32, ptr %19, align 4, !tbaa !7
  %132 = zext i32 %131 to i64
  %133 = getelementptr i8, ptr %130, i64 %132
  store ptr %133, ptr %21, align 8, !tbaa !25
  %134 = load ptr, ptr %21, align 8, !tbaa !25
  %135 = load i32, ptr %19, align 4, !tbaa !7
  %136 = sub i32 64, %135
  %137 = zext i32 %136 to i64
  %138 = mul i64 %137, 1
  call void @llvm.memset.p0.i64(ptr align 1 %134, i8 0, i64 %138, i1 false)
  %139 = load ptr, ptr %7, align 8, !tbaa !25
  %140 = load ptr, ptr %20, align 8, !tbaa !25
  %141 = load i32, ptr %19, align 4, !tbaa !7
  %142 = zext i32 %141 to i64
  %143 = mul i64 %142, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 %140, i64 %143, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %144

144:                                              ; preds = %129, %3
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #14
  %145 = load ptr, ptr %13, align 8, !tbaa !33
  %146 = getelementptr %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %145, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %146, i64 40, i1 false), !tbaa.struct !35
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #14
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %147 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %147, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %148 = load ptr, ptr %18, align 8, !tbaa !3
  %149 = getelementptr <2 x i64>, ptr %148, i64 1
  store ptr %149, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %150 = load ptr, ptr %18, align 8, !tbaa !3
  %151 = getelementptr <2 x i64>, ptr %150, i64 2
  store ptr %151, ptr %26, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %152 = load ptr, ptr %18, align 8, !tbaa !3
  %153 = getelementptr <2 x i64>, ptr %152, i64 3
  store ptr %153, ptr %27, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %154 = load i32, ptr @Hacl_Hash_Blake2b_ivTable_S, align 16, !tbaa !7
  store i32 %154, ptr %28, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  %155 = load i32, ptr getelementptr ([8 x i32], ptr @Hacl_Hash_Blake2b_ivTable_S, i64 0, i64 1), align 4, !tbaa !7
  store i32 %155, ptr %29, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  %156 = load i32, ptr getelementptr ([8 x i32], ptr @Hacl_Hash_Blake2b_ivTable_S, i64 0, i64 2), align 8, !tbaa !7
  store i32 %156, ptr %30, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  %157 = load i32, ptr getelementptr ([8 x i32], ptr @Hacl_Hash_Blake2b_ivTable_S, i64 0, i64 3), align 4, !tbaa !7
  store i32 %157, ptr %31, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  %158 = load i32, ptr getelementptr ([8 x i32], ptr @Hacl_Hash_Blake2b_ivTable_S, i64 0, i64 4), align 16, !tbaa !7
  store i32 %158, ptr %32, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  %159 = load i32, ptr getelementptr ([8 x i32], ptr @Hacl_Hash_Blake2b_ivTable_S, i64 0, i64 5), align 4, !tbaa !7
  store i32 %159, ptr %33, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  %160 = load i32, ptr getelementptr ([8 x i32], ptr @Hacl_Hash_Blake2b_ivTable_S, i64 0, i64 6), align 8, !tbaa !7
  store i32 %160, ptr %34, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  %161 = load i32, ptr getelementptr ([8 x i32], ptr @Hacl_Hash_Blake2b_ivTable_S, i64 0, i64 7), align 4, !tbaa !7
  store i32 %161, ptr %35, align 4, !tbaa !7
  %162 = load i32, ptr %31, align 4, !tbaa !7
  %163 = load i32, ptr %30, align 4, !tbaa !7
  %164 = load i32, ptr %29, align 4, !tbaa !7
  %165 = load i32, ptr %28, align 4, !tbaa !7
  %166 = call <2 x i64> @_mm_set_epi32(i32 noundef %162, i32 noundef %163, i32 noundef %164, i32 noundef %165)
  %167 = load ptr, ptr %26, align 8, !tbaa !3
  %168 = getelementptr <2 x i64>, ptr %167, i64 0
  store <2 x i64> %166, ptr %168, align 16, !tbaa !22
  %169 = load i32, ptr %35, align 4, !tbaa !7
  %170 = load i32, ptr %34, align 4, !tbaa !7
  %171 = load i32, ptr %33, align 4, !tbaa !7
  %172 = load i32, ptr %32, align 4, !tbaa !7
  %173 = call <2 x i64> @_mm_set_epi32(i32 noundef %169, i32 noundef %170, i32 noundef %171, i32 noundef %172)
  %174 = load ptr, ptr %27, align 8, !tbaa !3
  %175 = getelementptr <2 x i64>, ptr %174, i64 0
  store <2 x i64> %173, ptr %175, align 16, !tbaa !22
  br label %176

176:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  store i32 0, ptr %36, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  %177 = getelementptr inbounds [8 x i32], ptr %23, i64 0, i64 0
  %178 = getelementptr i32, ptr %177, i64 4
  store ptr %178, ptr %37, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  %179 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %22, i32 0, i32 8
  %180 = load ptr, ptr %179, align 8, !tbaa !20
  %181 = load i32, ptr %36, align 4, !tbaa !7
  %182 = mul i32 %181, 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr i8, ptr %180, i64 %183
  store ptr %184, ptr %38, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  %185 = load ptr, ptr %38, align 8, !tbaa !25
  %186 = call i32 @load32(ptr noundef %185)
  %187 = call i32 @__uint32_identity(i32 noundef %186)
  store i32 %187, ptr %39, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #14
  %188 = load i32, ptr %39, align 4, !tbaa !7
  store i32 %188, ptr %40, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #14
  %189 = load i32, ptr %40, align 4, !tbaa !7
  store i32 %189, ptr %41, align 4, !tbaa !7
  %190 = load i32, ptr %41, align 4, !tbaa !7
  %191 = load ptr, ptr %37, align 8, !tbaa !23
  %192 = load i32, ptr %36, align 4, !tbaa !7
  %193 = zext i32 %192 to i64
  %194 = getelementptr i32, ptr %191, i64 %193
  store i32 %190, ptr %194, align 4, !tbaa !7
  %195 = load i32, ptr %36, align 4, !tbaa !7
  %196 = add i32 %195, 1
  store i32 %196, ptr %36, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #14
  %197 = getelementptr inbounds [8 x i32], ptr %23, i64 0, i64 0
  %198 = getelementptr i32, ptr %197, i64 4
  store ptr %198, ptr %42, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #14
  %199 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %22, i32 0, i32 8
  %200 = load ptr, ptr %199, align 8, !tbaa !20
  %201 = load i32, ptr %36, align 4, !tbaa !7
  %202 = mul i32 %201, 4
  %203 = zext i32 %202 to i64
  %204 = getelementptr i8, ptr %200, i64 %203
  store ptr %204, ptr %43, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #14
  %205 = load ptr, ptr %43, align 8, !tbaa !25
  %206 = call i32 @load32(ptr noundef %205)
  %207 = call i32 @__uint32_identity(i32 noundef %206)
  store i32 %207, ptr %44, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #14
  %208 = load i32, ptr %44, align 4, !tbaa !7
  store i32 %208, ptr %45, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #14
  %209 = load i32, ptr %45, align 4, !tbaa !7
  store i32 %209, ptr %46, align 4, !tbaa !7
  %210 = load i32, ptr %46, align 4, !tbaa !7
  %211 = load ptr, ptr %42, align 8, !tbaa !23
  %212 = load i32, ptr %36, align 4, !tbaa !7
  %213 = zext i32 %212 to i64
  %214 = getelementptr i32, ptr %211, i64 %213
  store i32 %210, ptr %214, align 4, !tbaa !7
  %215 = load i32, ptr %36, align 4, !tbaa !7
  %216 = add i32 %215, 1
  store i32 %216, ptr %36, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  br label %217

217:                                              ; preds = %176
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #14
  store i32 0, ptr %47, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #14
  %220 = getelementptr inbounds [8 x i32], ptr %23, i64 0, i64 0
  %221 = getelementptr i32, ptr %220, i64 6
  store ptr %221, ptr %48, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #14
  %222 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %22, i32 0, i32 9
  %223 = load ptr, ptr %222, align 8, !tbaa !21
  %224 = load i32, ptr %47, align 4, !tbaa !7
  %225 = mul i32 %224, 4
  %226 = zext i32 %225 to i64
  %227 = getelementptr i8, ptr %223, i64 %226
  store ptr %227, ptr %49, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #14
  %228 = load ptr, ptr %49, align 8, !tbaa !25
  %229 = call i32 @load32(ptr noundef %228)
  %230 = call i32 @__uint32_identity(i32 noundef %229)
  store i32 %230, ptr %50, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #14
  %231 = load i32, ptr %50, align 4, !tbaa !7
  store i32 %231, ptr %51, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #14
  %232 = load i32, ptr %51, align 4, !tbaa !7
  store i32 %232, ptr %52, align 4, !tbaa !7
  %233 = load i32, ptr %52, align 4, !tbaa !7
  %234 = load ptr, ptr %48, align 8, !tbaa !23
  %235 = load i32, ptr %47, align 4, !tbaa !7
  %236 = zext i32 %235 to i64
  %237 = getelementptr i32, ptr %234, i64 %236
  store i32 %233, ptr %237, align 4, !tbaa !7
  %238 = load i32, ptr %47, align 4, !tbaa !7
  %239 = add i32 %238, 1
  store i32 %239, ptr %47, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #14
  %240 = getelementptr inbounds [8 x i32], ptr %23, i64 0, i64 0
  %241 = getelementptr i32, ptr %240, i64 6
  store ptr %241, ptr %53, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #14
  %242 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %22, i32 0, i32 9
  %243 = load ptr, ptr %242, align 8, !tbaa !21
  %244 = load i32, ptr %47, align 4, !tbaa !7
  %245 = mul i32 %244, 4
  %246 = zext i32 %245 to i64
  %247 = getelementptr i8, ptr %243, i64 %246
  store ptr %247, ptr %54, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #14
  %248 = load ptr, ptr %54, align 8, !tbaa !25
  %249 = call i32 @load32(ptr noundef %248)
  %250 = call i32 @__uint32_identity(i32 noundef %249)
  store i32 %250, ptr %55, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #14
  %251 = load i32, ptr %55, align 4, !tbaa !7
  store i32 %251, ptr %56, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #14
  %252 = load i32, ptr %56, align 4, !tbaa !7
  store i32 %252, ptr %57, align 4, !tbaa !7
  %253 = load i32, ptr %57, align 4, !tbaa !7
  %254 = load ptr, ptr %53, align 8, !tbaa !23
  %255 = load i32, ptr %47, align 4, !tbaa !7
  %256 = zext i32 %255 to i64
  %257 = getelementptr i32, ptr %254, i64 %256
  store i32 %253, ptr %257, align 4, !tbaa !7
  %258 = load i32, ptr %47, align 4, !tbaa !7
  %259 = add i32 %258, 1
  store i32 %259, ptr %47, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #14
  br label %260

260:                                              ; preds = %219
  br label %261

261:                                              ; preds = %260
  %262 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %22, i32 0, i32 0
  %263 = load i8, ptr %262, align 8, !tbaa !9
  %264 = zext i8 %263 to i32
  %265 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %22, i32 0, i32 1
  %266 = load i8, ptr %265, align 1, !tbaa !13
  %267 = zext i8 %266 to i32
  %268 = shl i32 %267, 8
  %269 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %22, i32 0, i32 2
  %270 = load i8, ptr %269, align 2, !tbaa !14
  %271 = zext i8 %270 to i32
  %272 = shl i32 %271, 16
  %273 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %22, i32 0, i32 3
  %274 = load i8, ptr %273, align 1, !tbaa !15
  %275 = zext i8 %274 to i32
  %276 = shl i32 %275, 24
  %277 = xor i32 %272, %276
  %278 = xor i32 %268, %277
  %279 = xor i32 %264, %278
  %280 = getelementptr [8 x i32], ptr %23, i64 0, i64 0
  store i32 %279, ptr %280, align 16, !tbaa !7
  %281 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %22, i32 0, i32 4
  %282 = load i32, ptr %281, align 4, !tbaa !16
  %283 = getelementptr [8 x i32], ptr %23, i64 0, i64 1
  store i32 %282, ptr %283, align 4, !tbaa !7
  %284 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %22, i32 0, i32 5
  %285 = load i64, ptr %284, align 8, !tbaa !17
  %286 = trunc i64 %285 to i32
  %287 = getelementptr [8 x i32], ptr %23, i64 0, i64 2
  store i32 %286, ptr %287, align 8, !tbaa !7
  %288 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %22, i32 0, i32 5
  %289 = load i64, ptr %288, align 8, !tbaa !17
  %290 = lshr i64 %289, 32
  %291 = trunc i64 %290 to i32
  %292 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %22, i32 0, i32 6
  %293 = load i8, ptr %292, align 8, !tbaa !18
  %294 = zext i8 %293 to i32
  %295 = shl i32 %294, 16
  %296 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %22, i32 0, i32 7
  %297 = load i8, ptr %296, align 1, !tbaa !19
  %298 = zext i8 %297 to i32
  %299 = shl i32 %298, 24
  %300 = xor i32 %295, %299
  %301 = xor i32 %291, %300
  %302 = getelementptr [8 x i32], ptr %23, i64 0, i64 3
  store i32 %301, ptr %302, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #14
  %303 = getelementptr [8 x i32], ptr %23, i64 0, i64 0
  %304 = load i32, ptr %303, align 16, !tbaa !7
  store i32 %304, ptr %58, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #14
  %305 = getelementptr [8 x i32], ptr %23, i64 0, i64 1
  %306 = load i32, ptr %305, align 4, !tbaa !7
  store i32 %306, ptr %59, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #14
  %307 = getelementptr [8 x i32], ptr %23, i64 0, i64 2
  %308 = load i32, ptr %307, align 8, !tbaa !7
  store i32 %308, ptr %60, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #14
  %309 = getelementptr [8 x i32], ptr %23, i64 0, i64 3
  %310 = load i32, ptr %309, align 4, !tbaa !7
  store i32 %310, ptr %61, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #14
  %311 = getelementptr [8 x i32], ptr %23, i64 0, i64 4
  %312 = load i32, ptr %311, align 16, !tbaa !7
  store i32 %312, ptr %62, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #14
  %313 = getelementptr [8 x i32], ptr %23, i64 0, i64 5
  %314 = load i32, ptr %313, align 4, !tbaa !7
  store i32 %314, ptr %63, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #14
  %315 = getelementptr [8 x i32], ptr %23, i64 0, i64 6
  %316 = load i32, ptr %315, align 8, !tbaa !7
  store i32 %316, ptr %64, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #14
  %317 = getelementptr [8 x i32], ptr %23, i64 0, i64 7
  %318 = load i32, ptr %317, align 4, !tbaa !7
  store i32 %318, ptr %65, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #14
  %319 = load i32, ptr %28, align 4, !tbaa !7
  %320 = load i32, ptr %58, align 4, !tbaa !7
  %321 = xor i32 %319, %320
  store i32 %321, ptr %66, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #14
  %322 = load i32, ptr %29, align 4, !tbaa !7
  %323 = load i32, ptr %59, align 4, !tbaa !7
  %324 = xor i32 %322, %323
  store i32 %324, ptr %67, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #14
  %325 = load i32, ptr %30, align 4, !tbaa !7
  %326 = load i32, ptr %60, align 4, !tbaa !7
  %327 = xor i32 %325, %326
  store i32 %327, ptr %68, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #14
  %328 = load i32, ptr %31, align 4, !tbaa !7
  %329 = load i32, ptr %61, align 4, !tbaa !7
  %330 = xor i32 %328, %329
  store i32 %330, ptr %69, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #14
  %331 = load i32, ptr %32, align 4, !tbaa !7
  %332 = load i32, ptr %62, align 4, !tbaa !7
  %333 = xor i32 %331, %332
  store i32 %333, ptr %70, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #14
  %334 = load i32, ptr %33, align 4, !tbaa !7
  %335 = load i32, ptr %63, align 4, !tbaa !7
  %336 = xor i32 %334, %335
  store i32 %336, ptr %71, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #14
  %337 = load i32, ptr %34, align 4, !tbaa !7
  %338 = load i32, ptr %64, align 4, !tbaa !7
  %339 = xor i32 %337, %338
  store i32 %339, ptr %72, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #14
  %340 = load i32, ptr %35, align 4, !tbaa !7
  %341 = load i32, ptr %65, align 4, !tbaa !7
  %342 = xor i32 %340, %341
  store i32 %342, ptr %73, align 4, !tbaa !7
  %343 = load i32, ptr %69, align 4, !tbaa !7
  %344 = load i32, ptr %68, align 4, !tbaa !7
  %345 = load i32, ptr %67, align 4, !tbaa !7
  %346 = load i32, ptr %66, align 4, !tbaa !7
  %347 = call <2 x i64> @_mm_set_epi32(i32 noundef %343, i32 noundef %344, i32 noundef %345, i32 noundef %346)
  %348 = load ptr, ptr %24, align 8, !tbaa !3
  %349 = getelementptr <2 x i64>, ptr %348, i64 0
  store <2 x i64> %347, ptr %349, align 16, !tbaa !22
  %350 = load i32, ptr %73, align 4, !tbaa !7
  %351 = load i32, ptr %72, align 4, !tbaa !7
  %352 = load i32, ptr %71, align 4, !tbaa !7
  %353 = load i32, ptr %70, align 4, !tbaa !7
  %354 = call <2 x i64> @_mm_set_epi32(i32 noundef %350, i32 noundef %351, i32 noundef %352, i32 noundef %353)
  %355 = load ptr, ptr %25, align 8, !tbaa !3
  %356 = getelementptr <2 x i64>, ptr %355, i64 0
  store <2 x i64> %354, ptr %356, align 16, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #14
  %357 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %12, i32 0, i32 0
  %358 = load i8, ptr %357, align 1, !tbaa !36
  store i8 %358, ptr %74, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #14
  %359 = load i8, ptr %74, align 1, !tbaa !22
  %360 = zext i8 %359 to i32
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %363

362:                                              ; preds = %261
  store i32 64, ptr %75, align 4, !tbaa !7
  br label %364

363:                                              ; preds = %261
  store i32 0, ptr %75, align 4, !tbaa !7
  br label %364

364:                                              ; preds = %363, %362
  call void @llvm.lifetime.start.p0(i64 40, ptr %76) #14
  %365 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_state_t_s, ptr %76, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %365, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !50
  %366 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_state_t_s, ptr %76, i32 0, i32 1
  %367 = load ptr, ptr %7, align 8, !tbaa !25
  store ptr %367, ptr %366, align 8, !tbaa !51
  %368 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_state_t_s, ptr %76, i32 0, i32 2
  %369 = load i32, ptr %75, align 4, !tbaa !7
  %370 = zext i32 %369 to i64
  store i64 %370, ptr %368, align 8, !tbaa !53
  %371 = load ptr, ptr %5, align 8, !tbaa !54
  %372 = getelementptr %struct.Hacl_Hash_Blake2s_Simd128_state_t_s, ptr %371, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %372, ptr align 8 %76, i64 40, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 40, ptr %76) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 3, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 3, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @python_hashlib_Hacl_Hash_Blake2s_Simd128_reset_with_key(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.Hacl_Hash_Blake2b_index_s, align 1
  %6 = alloca [8 x i8], align 1
  %7 = alloca [8 x i8], align 1
  %8 = alloca %struct.Hacl_Hash_Blake2b_blake2_params_s, align 8
  %9 = alloca %struct.Hacl_Hash_Blake2b_blake2_params_s, align 8
  %10 = alloca %struct.Hacl_Hash_Blake2b_params_and_key_s, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 3, ptr %5) #14
  %11 = load ptr, ptr %3, align 8, !tbaa !54
  %12 = call i24 @index_of_state(ptr noundef %11)
  store i24 %12, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #14
  %13 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %5, i32 0, i32 1
  %15 = load i8, ptr %14, align 1, !tbaa !38
  store i8 %15, ptr %13, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %8, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %5, i32 0, i32 0
  %18 = load i8, ptr %17, align 1, !tbaa !36
  store i8 %18, ptr %16, align 1, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %8, i32 0, i32 2
  store i8 1, ptr %19, align 2, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %8, i32 0, i32 3
  store i8 1, ptr %20, align 1, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %8, i32 0, i32 4
  store i32 0, ptr %21, align 4, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %8, i32 0, i32 5
  store i64 0, ptr %22, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %8, i32 0, i32 6
  store i8 0, ptr %23, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %8, i32 0, i32 7
  store i8 0, ptr %24, align 1, !tbaa !19
  %25 = getelementptr i8, ptr %8, i64 18
  call void @llvm.memset.p0.i64(ptr align 2 %25, i8 0, i64 6, i1 false)
  %26 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %8, i32 0, i32 8
  %27 = getelementptr inbounds [8 x i8], ptr %6, i64 0, i64 0
  store ptr %27, ptr %26, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %8, i32 0, i32 9
  %29 = getelementptr inbounds [8 x i8], ptr %7, i64 0, i64 0
  store ptr %29, ptr %28, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !35
  %30 = load ptr, ptr %3, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_params_and_key_s, ptr %10, i32 0, i32 0
  store ptr %9, ptr %31, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_params_and_key_s, ptr %10, i32 0, i32 1
  %33 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %33, ptr %32, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @reset_raw(ptr noundef %30, ptr %35, ptr %37)
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 3, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @python_hashlib_Hacl_Hash_Blake2s_Simd128_reset(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  call void @python_hashlib_Hacl_Hash_Blake2s_Simd128_reset_with_key(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @python_hashlib_Hacl_Hash_Blake2s_Simd128_update(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.Hacl_Hash_Blake2s_Simd128_state_t_s, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.Hacl_Hash_Blake2s_Simd128_state_t_s, align 8
  %13 = alloca %struct.Hacl_Hash_Blake2s_Simd128_block_state_t_s, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.Hacl_Hash_Blake2s_Simd128_state_t_s, align 8
  %20 = alloca %struct.Hacl_Hash_Blake2s_Simd128_state_t_s, align 8
  %21 = alloca %struct.Hacl_Hash_Blake2s_Simd128_block_state_t_s, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca %struct.K____Lib_IntVector_Intrinsics_vec128___Lib_IntVector_Intrinsics_vec128__s, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca %struct.K____Lib_IntVector_Intrinsics_vec128___Lib_IntVector_Intrinsics_vec128__s, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca %struct.Hacl_Hash_Blake2s_Simd128_state_t_s, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca %struct.Hacl_Hash_Blake2s_Simd128_state_t_s, align 8
  %46 = alloca %struct.Hacl_Hash_Blake2s_Simd128_block_state_t_s, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i64, align 8
  %52 = alloca %struct.Hacl_Hash_Blake2s_Simd128_state_t_s, align 8
  %53 = alloca %struct.Hacl_Hash_Blake2s_Simd128_state_t_s, align 8
  %54 = alloca %struct.Hacl_Hash_Blake2s_Simd128_block_state_t_s, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i64, align 8
  %57 = alloca i32, align 4
  %58 = alloca i64, align 8
  %59 = alloca %struct.K____Lib_IntVector_Intrinsics_vec128___Lib_IntVector_Intrinsics_vec128__s, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca %struct.K____Lib_IntVector_Intrinsics_vec128___Lib_IntVector_Intrinsics_vec128__s, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca %struct.Hacl_Hash_Blake2s_Simd128_state_t_s, align 8
  store ptr %0, ptr %5, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #14
  %75 = load ptr, ptr %5, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %75, i64 40, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %76 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_state_t_s, ptr %8, i32 0, i32 2
  %77 = load i64, ptr %76, align 8, !tbaa !53
  store i64 %77, ptr %9, align 8, !tbaa !26
  %78 = load i32, ptr %7, align 4, !tbaa !7
  %79 = zext i32 %78 to i64
  %80 = load i64, ptr %9, align 8, !tbaa !26
  %81 = sub i64 -1, %80
  %82 = icmp ugt i64 %79, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %3
  store i8 3, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %388

84:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %85 = load i64, ptr %9, align 8, !tbaa !26
  %86 = urem i64 %85, 64
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = load i64, ptr %9, align 8, !tbaa !26
  %90 = icmp ugt i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i32 64, ptr %11, align 4, !tbaa !7
  br label %96

92:                                               ; preds = %88, %84
  %93 = load i64, ptr %9, align 8, !tbaa !26
  %94 = urem i64 %93, 64
  %95 = trunc i64 %94 to i32
  store i32 %95, ptr %11, align 4, !tbaa !7
  br label %96

96:                                               ; preds = %92, %91
  %97 = load i32, ptr %7, align 4, !tbaa !7
  %98 = load i32, ptr %11, align 4, !tbaa !7
  %99 = sub i32 64, %98
  %100 = icmp ule i32 %97, %99
  br i1 %100, label %101, label %139

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #14
  %102 = load ptr, ptr %5, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %102, i64 40, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #14
  %103 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_state_t_s, ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %103, i64 24, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %104 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_state_t_s, ptr %12, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !51
  store ptr %105, ptr %14, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %106 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_state_t_s, ptr %12, i32 0, i32 2
  %107 = load i64, ptr %106, align 8, !tbaa !53
  store i64 %107, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %108 = load i64, ptr %15, align 8, !tbaa !26
  %109 = urem i64 %108, 64
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %101
  %112 = load i64, ptr %15, align 8, !tbaa !26
  %113 = icmp ugt i64 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store i32 64, ptr %16, align 4, !tbaa !7
  br label %119

115:                                              ; preds = %111, %101
  %116 = load i64, ptr %15, align 8, !tbaa !26
  %117 = urem i64 %116, 64
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr %16, align 4, !tbaa !7
  br label %119

119:                                              ; preds = %115, %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %120 = load ptr, ptr %14, align 8, !tbaa !25
  %121 = load i32, ptr %16, align 4, !tbaa !7
  %122 = zext i32 %121 to i64
  %123 = getelementptr i8, ptr %120, i64 %122
  store ptr %123, ptr %17, align 8, !tbaa !25
  %124 = load ptr, ptr %17, align 8, !tbaa !25
  %125 = load ptr, ptr %6, align 8, !tbaa !25
  %126 = load i32, ptr %7, align 4, !tbaa !7
  %127 = zext i32 %126 to i64
  %128 = mul i64 %127, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %125, i64 %128, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %129 = load i64, ptr %15, align 8, !tbaa !26
  %130 = load i32, ptr %7, align 4, !tbaa !7
  %131 = zext i32 %130 to i64
  %132 = add i64 %129, %131
  store i64 %132, ptr %18, align 8, !tbaa !26
  %133 = load ptr, ptr %5, align 8, !tbaa !54
  %134 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_state_t_s, ptr %19, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %134, ptr align 8 %13, i64 24, i1 false), !tbaa.struct !50
  %135 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_state_t_s, ptr %19, i32 0, i32 1
  %136 = load ptr, ptr %14, align 8, !tbaa !25
  store ptr %136, ptr %135, align 8, !tbaa !51
  %137 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_state_t_s, ptr %19, i32 0, i32 2
  %138 = load i64, ptr %18, align 8, !tbaa !26
  store i64 %138, ptr %137, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr align 8 %19, i64 40, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #14
  br label %387

139:                                              ; preds = %96
  %140 = load i32, ptr %11, align 4, !tbaa !7
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %236

142:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #14
  %143 = load ptr, ptr %5, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %143, i64 40, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #14
  %144 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_state_t_s, ptr %20, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %144, i64 24, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %145 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_state_t_s, ptr %20, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !51
  store ptr %146, ptr %22, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %147 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_state_t_s, ptr %20, i32 0, i32 2
  %148 = load i64, ptr %147, align 8, !tbaa !53
  store i64 %148, ptr %23, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %149 = load i64, ptr %23, align 8, !tbaa !26
  %150 = urem i64 %149, 64
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %142
  %153 = load i64, ptr %23, align 8, !tbaa !26
  %154 = icmp ugt i64 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  store i32 64, ptr %24, align 4, !tbaa !7
  br label %160

156:                                              ; preds = %152, %142
  %157 = load i64, ptr %23, align 8, !tbaa !26
  %158 = urem i64 %157, 64
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %24, align 4, !tbaa !7
  br label %160

160:                                              ; preds = %156, %155
  %161 = load i32, ptr %24, align 4, !tbaa !7
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %178, label %163

163:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %164 = load i64, ptr %23, align 8, !tbaa !26
  %165 = load i32, ptr %24, align 4, !tbaa !7
  %166 = zext i32 %165 to i64
  %167 = sub i64 %164, %166
  store i64 %167, ptr %25, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #14
  %168 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_block_state_t_s, ptr %21, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %168, i64 16, i1 false), !tbaa.struct !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %169 = getelementptr inbounds nuw %struct.K____Lib_IntVector_Intrinsics_vec128___Lib_IntVector_Intrinsics_vec128__s, ptr %26, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !48
  store ptr %170, ptr %27, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %171 = getelementptr inbounds nuw %struct.K____Lib_IntVector_Intrinsics_vec128___Lib_IntVector_Intrinsics_vec128__s, ptr %26, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !49
  store ptr %172, ptr %28, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  store i32 1, ptr %29, align 4, !tbaa !7
  %173 = load ptr, ptr %27, align 8, !tbaa !3
  %174 = load ptr, ptr %28, align 8, !tbaa !3
  %175 = load i64, ptr %25, align 8, !tbaa !26
  %176 = load ptr, ptr %22, align 8, !tbaa !25
  %177 = load i32, ptr %29, align 4, !tbaa !7
  call void @python_hashlib_Hacl_Hash_Blake2s_Simd128_update_multi(i32 noundef 64, ptr noundef %173, ptr noundef %174, i64 noundef %175, ptr noundef %176, i32 noundef %177)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %178

178:                                              ; preds = %163, %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  %179 = load i32, ptr %7, align 4, !tbaa !7
  %180 = zext i32 %179 to i64
  %181 = urem i64 %180, 64
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %188

183:                                              ; preds = %178
  %184 = load i32, ptr %7, align 4, !tbaa !7
  %185 = zext i32 %184 to i64
  %186 = icmp ugt i64 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  store i32 64, ptr %30, align 4, !tbaa !7
  br label %193

188:                                              ; preds = %183, %178
  %189 = load i32, ptr %7, align 4, !tbaa !7
  %190 = zext i32 %189 to i64
  %191 = urem i64 %190, 64
  %192 = trunc i64 %191 to i32
  store i32 %192, ptr %30, align 4, !tbaa !7
  br label %193

193:                                              ; preds = %188, %187
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  %194 = load i32, ptr %7, align 4, !tbaa !7
  %195 = load i32, ptr %30, align 4, !tbaa !7
  %196 = sub i32 %194, %195
  %197 = udiv i32 %196, 64
  store i32 %197, ptr %31, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  %198 = load i32, ptr %31, align 4, !tbaa !7
  %199 = mul i32 %198, 64
  store i32 %199, ptr %32, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  %200 = load i32, ptr %7, align 4, !tbaa !7
  %201 = load i32, ptr %32, align 4, !tbaa !7
  %202 = sub i32 %200, %201
  store i32 %202, ptr %33, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %203 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %203, ptr %34, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  %204 = load ptr, ptr %6, align 8, !tbaa !25
  %205 = load i32, ptr %32, align 4, !tbaa !7
  %206 = zext i32 %205 to i64
  %207 = getelementptr i8, ptr %204, i64 %206
  store ptr %207, ptr %35, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #14
  %208 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_block_state_t_s, ptr %21, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %208, i64 16, i1 false), !tbaa.struct !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  %209 = getelementptr inbounds nuw %struct.K____Lib_IntVector_Intrinsics_vec128___Lib_IntVector_Intrinsics_vec128__s, ptr %36, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8, !tbaa !48
  store ptr %210, ptr %37, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  %211 = getelementptr inbounds nuw %struct.K____Lib_IntVector_Intrinsics_vec128___Lib_IntVector_Intrinsics_vec128__s, ptr %36, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !49
  store ptr %212, ptr %38, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  %213 = load i32, ptr %32, align 4, !tbaa !7
  %214 = udiv i32 %213, 64
  store i32 %214, ptr %39, align 4, !tbaa !7
  %215 = load i32, ptr %32, align 4, !tbaa !7
  %216 = load ptr, ptr %37, align 8, !tbaa !3
  %217 = load ptr, ptr %38, align 8, !tbaa !3
  %218 = load i64, ptr %23, align 8, !tbaa !26
  %219 = load ptr, ptr %34, align 8, !tbaa !25
  %220 = load i32, ptr %39, align 4, !tbaa !7
  call void @python_hashlib_Hacl_Hash_Blake2s_Simd128_update_multi(i32 noundef %215, ptr noundef %216, ptr noundef %217, i64 noundef %218, ptr noundef %219, i32 noundef %220)
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  %221 = load ptr, ptr %22, align 8, !tbaa !25
  store ptr %221, ptr %40, align 8, !tbaa !25
  %222 = load ptr, ptr %40, align 8, !tbaa !25
  %223 = load ptr, ptr %35, align 8, !tbaa !25
  %224 = load i32, ptr %33, align 4, !tbaa !7
  %225 = zext i32 %224 to i64
  %226 = mul i64 %225, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %222, ptr align 1 %223, i64 %226, i1 false)
  %227 = load ptr, ptr %5, align 8, !tbaa !54
  %228 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_state_t_s, ptr %41, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %228, ptr align 8 %21, i64 24, i1 false), !tbaa.struct !50
  %229 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_state_t_s, ptr %41, i32 0, i32 1
  %230 = load ptr, ptr %22, align 8, !tbaa !25
  store ptr %230, ptr %229, align 8, !tbaa !51
  %231 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_state_t_s, ptr %41, i32 0, i32 2
  %232 = load i64, ptr %23, align 8, !tbaa !26
  %233 = load i32, ptr %7, align 4, !tbaa !7
  %234 = zext i32 %233 to i64
  %235 = add i64 %232, %234
  store i64 %235, ptr %231, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %227, ptr align 8 %41, i64 40, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #14
  br label %386

236:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #14
  %237 = load i32, ptr %11, align 4, !tbaa !7
  %238 = sub i32 64, %237
  store i32 %238, ptr %42, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #14
  %239 = load ptr, ptr %6, align 8, !tbaa !25
  store ptr %239, ptr %43, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #14
  %240 = load ptr, ptr %6, align 8, !tbaa !25
  %241 = load i32, ptr %42, align 4, !tbaa !7
  %242 = zext i32 %241 to i64
  %243 = getelementptr i8, ptr %240, i64 %242
  store ptr %243, ptr %44, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 40, ptr %45) #14
  %244 = load ptr, ptr %5, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %244, i64 40, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.start.p0(i64 24, ptr %46) #14
  %245 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_state_t_s, ptr %45, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %245, i64 24, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #14
  %246 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_state_t_s, ptr %45, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8, !tbaa !51
  store ptr %247, ptr %47, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #14
  %248 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_state_t_s, ptr %45, i32 0, i32 2
  %249 = load i64, ptr %248, align 8, !tbaa !53
  store i64 %249, ptr %48, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #14
  %250 = load i64, ptr %48, align 8, !tbaa !26
  %251 = urem i64 %250, 64
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %257

253:                                              ; preds = %236
  %254 = load i64, ptr %48, align 8, !tbaa !26
  %255 = icmp ugt i64 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %253
  store i32 64, ptr %49, align 4, !tbaa !7
  br label %261

257:                                              ; preds = %253, %236
  %258 = load i64, ptr %48, align 8, !tbaa !26
  %259 = urem i64 %258, 64
  %260 = trunc i64 %259 to i32
  store i32 %260, ptr %49, align 4, !tbaa !7
  br label %261

261:                                              ; preds = %257, %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #14
  %262 = load ptr, ptr %47, align 8, !tbaa !25
  %263 = load i32, ptr %49, align 4, !tbaa !7
  %264 = zext i32 %263 to i64
  %265 = getelementptr i8, ptr %262, i64 %264
  store ptr %265, ptr %50, align 8, !tbaa !25
  %266 = load ptr, ptr %50, align 8, !tbaa !25
  %267 = load ptr, ptr %43, align 8, !tbaa !25
  %268 = load i32, ptr %42, align 4, !tbaa !7
  %269 = zext i32 %268 to i64
  %270 = mul i64 %269, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %266, ptr align 1 %267, i64 %270, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #14
  %271 = load i64, ptr %48, align 8, !tbaa !26
  %272 = load i32, ptr %42, align 4, !tbaa !7
  %273 = zext i32 %272 to i64
  %274 = add i64 %271, %273
  store i64 %274, ptr %51, align 8, !tbaa !26
  %275 = load ptr, ptr %5, align 8, !tbaa !54
  %276 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_state_t_s, ptr %52, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %276, ptr align 8 %46, i64 24, i1 false), !tbaa.struct !50
  %277 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_state_t_s, ptr %52, i32 0, i32 1
  %278 = load ptr, ptr %47, align 8, !tbaa !25
  store ptr %278, ptr %277, align 8, !tbaa !51
  %279 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_state_t_s, ptr %52, i32 0, i32 2
  %280 = load i64, ptr %51, align 8, !tbaa !26
  store i64 %280, ptr %279, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %275, ptr align 8 %52, i64 40, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.start.p0(i64 40, ptr %53) #14
  %281 = load ptr, ptr %5, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %281, i64 40, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.start.p0(i64 24, ptr %54) #14
  %282 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_state_t_s, ptr %53, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %282, i64 24, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #14
  %283 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_state_t_s, ptr %53, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8, !tbaa !51
  store ptr %284, ptr %55, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #14
  %285 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_state_t_s, ptr %53, i32 0, i32 2
  %286 = load i64, ptr %285, align 8, !tbaa !53
  store i64 %286, ptr %56, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #14
  %287 = load i64, ptr %56, align 8, !tbaa !26
  %288 = urem i64 %287, 64
  %289 = icmp eq i64 %288, 0
  br i1 %289, label %290, label %294

290:                                              ; preds = %261
  %291 = load i64, ptr %56, align 8, !tbaa !26
  %292 = icmp ugt i64 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %290
  store i32 64, ptr %57, align 4, !tbaa !7
  br label %298

294:                                              ; preds = %290, %261
  %295 = load i64, ptr %56, align 8, !tbaa !26
  %296 = urem i64 %295, 64
  %297 = trunc i64 %296 to i32
  store i32 %297, ptr %57, align 4, !tbaa !7
  br label %298

298:                                              ; preds = %294, %293
  %299 = load i32, ptr %57, align 4, !tbaa !7
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %316, label %301

301:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #14
  %302 = load i64, ptr %56, align 8, !tbaa !26
  %303 = load i32, ptr %57, align 4, !tbaa !7
  %304 = zext i32 %303 to i64
  %305 = sub i64 %302, %304
  store i64 %305, ptr %58, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #14
  %306 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_block_state_t_s, ptr %54, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %306, i64 16, i1 false), !tbaa.struct !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #14
  %307 = getelementptr inbounds nuw %struct.K____Lib_IntVector_Intrinsics_vec128___Lib_IntVector_Intrinsics_vec128__s, ptr %59, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8, !tbaa !48
  store ptr %308, ptr %60, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #14
  %309 = getelementptr inbounds nuw %struct.K____Lib_IntVector_Intrinsics_vec128___Lib_IntVector_Intrinsics_vec128__s, ptr %59, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8, !tbaa !49
  store ptr %310, ptr %61, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #14
  store i32 1, ptr %62, align 4, !tbaa !7
  %311 = load ptr, ptr %60, align 8, !tbaa !3
  %312 = load ptr, ptr %61, align 8, !tbaa !3
  %313 = load i64, ptr %58, align 8, !tbaa !26
  %314 = load ptr, ptr %55, align 8, !tbaa !25
  %315 = load i32, ptr %62, align 4, !tbaa !7
  call void @python_hashlib_Hacl_Hash_Blake2s_Simd128_update_multi(i32 noundef 64, ptr noundef %311, ptr noundef %312, i64 noundef %313, ptr noundef %314, i32 noundef %315)
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #14
  br label %316

316:                                              ; preds = %301, %298
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #14
  %317 = load i32, ptr %7, align 4, !tbaa !7
  %318 = load i32, ptr %42, align 4, !tbaa !7
  %319 = sub i32 %317, %318
  %320 = zext i32 %319 to i64
  %321 = urem i64 %320, 64
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %323, label %330

323:                                              ; preds = %316
  %324 = load i32, ptr %7, align 4, !tbaa !7
  %325 = load i32, ptr %42, align 4, !tbaa !7
  %326 = sub i32 %324, %325
  %327 = zext i32 %326 to i64
  %328 = icmp ugt i64 %327, 0
  br i1 %328, label %329, label %330

329:                                              ; preds = %323
  store i32 64, ptr %63, align 4, !tbaa !7
  br label %337

330:                                              ; preds = %323, %316
  %331 = load i32, ptr %7, align 4, !tbaa !7
  %332 = load i32, ptr %42, align 4, !tbaa !7
  %333 = sub i32 %331, %332
  %334 = zext i32 %333 to i64
  %335 = urem i64 %334, 64
  %336 = trunc i64 %335 to i32
  store i32 %336, ptr %63, align 4, !tbaa !7
  br label %337

337:                                              ; preds = %330, %329
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #14
  %338 = load i32, ptr %7, align 4, !tbaa !7
  %339 = load i32, ptr %42, align 4, !tbaa !7
  %340 = sub i32 %338, %339
  %341 = load i32, ptr %63, align 4, !tbaa !7
  %342 = sub i32 %340, %341
  %343 = udiv i32 %342, 64
  store i32 %343, ptr %64, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #14
  %344 = load i32, ptr %64, align 4, !tbaa !7
  %345 = mul i32 %344, 64
  store i32 %345, ptr %65, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #14
  %346 = load i32, ptr %7, align 4, !tbaa !7
  %347 = load i32, ptr %42, align 4, !tbaa !7
  %348 = sub i32 %346, %347
  %349 = load i32, ptr %65, align 4, !tbaa !7
  %350 = sub i32 %348, %349
  store i32 %350, ptr %66, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #14
  %351 = load ptr, ptr %44, align 8, !tbaa !25
  store ptr %351, ptr %67, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #14
  %352 = load ptr, ptr %44, align 8, !tbaa !25
  %353 = load i32, ptr %65, align 4, !tbaa !7
  %354 = zext i32 %353 to i64
  %355 = getelementptr i8, ptr %352, i64 %354
  store ptr %355, ptr %68, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #14
  %356 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_block_state_t_s, ptr %54, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %356, i64 16, i1 false), !tbaa.struct !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #14
  %357 = getelementptr inbounds nuw %struct.K____Lib_IntVector_Intrinsics_vec128___Lib_IntVector_Intrinsics_vec128__s, ptr %69, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8, !tbaa !48
  store ptr %358, ptr %70, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #14
  %359 = getelementptr inbounds nuw %struct.K____Lib_IntVector_Intrinsics_vec128___Lib_IntVector_Intrinsics_vec128__s, ptr %69, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8, !tbaa !49
  store ptr %360, ptr %71, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #14
  %361 = load i32, ptr %65, align 4, !tbaa !7
  %362 = udiv i32 %361, 64
  store i32 %362, ptr %72, align 4, !tbaa !7
  %363 = load i32, ptr %65, align 4, !tbaa !7
  %364 = load ptr, ptr %70, align 8, !tbaa !3
  %365 = load ptr, ptr %71, align 8, !tbaa !3
  %366 = load i64, ptr %56, align 8, !tbaa !26
  %367 = load ptr, ptr %67, align 8, !tbaa !25
  %368 = load i32, ptr %72, align 4, !tbaa !7
  call void @python_hashlib_Hacl_Hash_Blake2s_Simd128_update_multi(i32 noundef %363, ptr noundef %364, ptr noundef %365, i64 noundef %366, ptr noundef %367, i32 noundef %368)
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #14
  %369 = load ptr, ptr %55, align 8, !tbaa !25
  store ptr %369, ptr %73, align 8, !tbaa !25
  %370 = load ptr, ptr %73, align 8, !tbaa !25
  %371 = load ptr, ptr %68, align 8, !tbaa !25
  %372 = load i32, ptr %66, align 4, !tbaa !7
  %373 = zext i32 %372 to i64
  %374 = mul i64 %373, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %370, ptr align 1 %371, i64 %374, i1 false)
  %375 = load ptr, ptr %5, align 8, !tbaa !54
  %376 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_state_t_s, ptr %74, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %376, ptr align 8 %54, i64 24, i1 false), !tbaa.struct !50
  %377 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_state_t_s, ptr %74, i32 0, i32 1
  %378 = load ptr, ptr %55, align 8, !tbaa !25
  store ptr %378, ptr %377, align 8, !tbaa !51
  %379 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_state_t_s, ptr %74, i32 0, i32 2
  %380 = load i64, ptr %56, align 8, !tbaa !26
  %381 = load i32, ptr %7, align 4, !tbaa !7
  %382 = load i32, ptr %42, align 4, !tbaa !7
  %383 = sub i32 %381, %382
  %384 = zext i32 %383 to i64
  %385 = add i64 %380, %384
  store i64 %385, ptr %379, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %375, ptr align 8 %74, i64 40, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %53) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #14
  br label %386

386:                                              ; preds = %337, %193
  br label %387

387:                                              ; preds = %386, %119
  store i8 0, ptr %4, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %388

388:                                              ; preds = %387, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #14
  %389 = load i8, ptr %4, align 1
  ret i8 %389
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @python_hashlib_Hacl_Hash_Blake2s_Simd128_digest(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.Hacl_Hash_Blake2s_Simd128_block_state_t_s, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %struct.Hacl_Hash_Blake2b_index_s, align 1
  %10 = alloca %struct.Hacl_Hash_Blake2s_Simd128_state_t_s, align 8
  %11 = alloca %struct.Hacl_Hash_Blake2s_Simd128_block_state_t_s, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca [4 x <2 x i64>], align 16
  %17 = alloca [4 x <2 x i64>], align 16
  %18 = alloca %struct.Hacl_Hash_Blake2s_Simd128_block_state_t_s, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.K____Lib_IntVector_Intrinsics_vec128___Lib_IntVector_Intrinsics_vec128__s, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca %struct.K____Lib_IntVector_Intrinsics_vec128___Lib_IntVector_Intrinsics_vec128__s, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca %struct.Hacl_Hash_Blake2s_Simd128_block_state_t_s, align 8
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca %struct.Hacl_Hash_Blake2b_index_s, align 1
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #14
  %40 = load ptr, ptr %3, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_state_t_s, ptr %40, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %41, i64 24, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  %42 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_block_state_t_s, ptr %5, i32 0, i32 2
  %43 = load i8, ptr %42, align 2, !tbaa !47, !range !31, !noundef !32
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %6, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  %46 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_block_state_t_s, ptr %5, i32 0, i32 1
  %47 = load i8, ptr %46, align 1, !tbaa !46
  store i8 %47, ptr %7, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  %48 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_block_state_t_s, ptr %5, i32 0, i32 0
  %49 = load i8, ptr %48, align 8, !tbaa !43
  store i8 %49, ptr %8, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 3, ptr %9) #14
  %50 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %9, i32 0, i32 0
  %51 = load i8, ptr %8, align 1, !tbaa !22
  store i8 %51, ptr %50, align 1, !tbaa !36
  %52 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %9, i32 0, i32 1
  %53 = load i8, ptr %7, align 1, !tbaa !22
  store i8 %53, ptr %52, align 1, !tbaa !38
  %54 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %9, i32 0, i32 2
  %55 = load i8, ptr %6, align 1, !tbaa !29, !range !31, !noundef !32
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %54, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #14
  %58 = load ptr, ptr %3, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %58, i64 40, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #14
  %59 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_state_t_s, ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %59, i64 24, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %60 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_state_t_s, ptr %10, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !51
  store ptr %61, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %62 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_state_t_s, ptr %10, i32 0, i32 2
  %63 = load i64, ptr %62, align 8, !tbaa !53
  store i64 %63, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %64 = load i64, ptr %13, align 8, !tbaa !26
  %65 = urem i64 %64, 64
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %2
  %68 = load i64, ptr %13, align 8, !tbaa !26
  %69 = icmp ugt i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 64, ptr %14, align 4, !tbaa !7
  br label %75

71:                                               ; preds = %67, %2
  %72 = load i64, ptr %13, align 8, !tbaa !26
  %73 = urem i64 %72, 64
  %74 = trunc i64 %73 to i32
  store i32 %74, ptr %14, align 4, !tbaa !7
  br label %75

75:                                               ; preds = %71, %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %76 = load ptr, ptr %12, align 8, !tbaa !25
  store ptr %76, ptr %15, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #14
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #14
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #14
  %77 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_block_state_t_s, ptr %18, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %9, i32 0, i32 0
  %79 = load i8, ptr %78, align 1, !tbaa !36
  store i8 %79, ptr %77, align 8, !tbaa !43
  %80 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_block_state_t_s, ptr %18, i32 0, i32 1
  %81 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %9, i32 0, i32 1
  %82 = load i8, ptr %81, align 1, !tbaa !38
  store i8 %82, ptr %80, align 1, !tbaa !46
  %83 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_block_state_t_s, ptr %18, i32 0, i32 2
  %84 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %9, i32 0, i32 2
  %85 = load i8, ptr %84, align 1, !tbaa !39, !range !31, !noundef !32
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %83, align 2, !tbaa !47
  %88 = getelementptr i8, ptr %18, i64 3
  call void @llvm.memset.p0.i64(ptr align 1 %88, i8 0, i64 5, i1 false)
  %89 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_block_state_t_s, ptr %18, i32 0, i32 3
  %90 = getelementptr inbounds nuw %struct.K____Lib_IntVector_Intrinsics_vec128___Lib_IntVector_Intrinsics_vec128__s, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds [4 x <2 x i64>], ptr %16, i64 0, i64 0
  store ptr %91, ptr %90, align 8, !tbaa !48
  %92 = getelementptr inbounds nuw %struct.K____Lib_IntVector_Intrinsics_vec128___Lib_IntVector_Intrinsics_vec128__s, ptr %89, i32 0, i32 1
  %93 = getelementptr inbounds [4 x <2 x i64>], ptr %17, i64 0, i64 0
  store ptr %93, ptr %92, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %94 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_block_state_t_s, ptr %11, i32 0, i32 3
  %95 = getelementptr inbounds nuw %struct.K____Lib_IntVector_Intrinsics_vec128___Lib_IntVector_Intrinsics_vec128__s, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !57
  store ptr %96, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %97 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_block_state_t_s, ptr %18, i32 0, i32 3
  %98 = getelementptr inbounds nuw %struct.K____Lib_IntVector_Intrinsics_vec128___Lib_IntVector_Intrinsics_vec128__s, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !57
  store ptr %99, ptr %20, align 8, !tbaa !3
  %100 = load ptr, ptr %20, align 8, !tbaa !3
  %101 = load ptr, ptr %19, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %100, ptr align 16 %101, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %102 = load i64, ptr %13, align 8, !tbaa !26
  %103 = load i32, ptr %14, align 4, !tbaa !7
  %104 = zext i32 %103 to i64
  %105 = sub i64 %102, %104
  store i64 %105, ptr %21, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %106 = load i32, ptr %14, align 4, !tbaa !7
  %107 = urem i32 %106, 64
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %75
  %110 = load i32, ptr %14, align 4, !tbaa !7
  %111 = icmp ugt i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i32 64, ptr %22, align 4, !tbaa !7
  br label %116

113:                                              ; preds = %109, %75
  %114 = load i32, ptr %14, align 4, !tbaa !7
  %115 = urem i32 %114, 64
  store i32 %115, ptr %22, align 4, !tbaa !7
  br label %116

116:                                              ; preds = %113, %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %117 = load ptr, ptr %15, align 8, !tbaa !25
  %118 = load i32, ptr %14, align 4, !tbaa !7
  %119 = zext i32 %118 to i64
  %120 = getelementptr i8, ptr %117, i64 %119
  %121 = load i32, ptr %22, align 4, !tbaa !7
  %122 = zext i32 %121 to i64
  %123 = sub i64 0, %122
  %124 = getelementptr i8, ptr %120, i64 %123
  store ptr %124, ptr %23, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %125 = load ptr, ptr %15, align 8, !tbaa !25
  store ptr %125, ptr %24, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #14
  %126 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_block_state_t_s, ptr %18, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %126, i64 16, i1 false), !tbaa.struct !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %127 = getelementptr inbounds nuw %struct.K____Lib_IntVector_Intrinsics_vec128___Lib_IntVector_Intrinsics_vec128__s, ptr %25, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !48
  store ptr %128, ptr %26, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %129 = getelementptr inbounds nuw %struct.K____Lib_IntVector_Intrinsics_vec128___Lib_IntVector_Intrinsics_vec128__s, ptr %25, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !49
  store ptr %130, ptr %27, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  store i32 0, ptr %28, align 4, !tbaa !7
  %131 = load ptr, ptr %26, align 8, !tbaa !3
  %132 = load ptr, ptr %27, align 8, !tbaa !3
  %133 = load i64, ptr %21, align 8, !tbaa !26
  %134 = load ptr, ptr %24, align 8, !tbaa !25
  %135 = load i32, ptr %28, align 4, !tbaa !7
  call void @python_hashlib_Hacl_Hash_Blake2s_Simd128_update_multi(i32 noundef 0, ptr noundef %131, ptr noundef %132, i64 noundef %133, ptr noundef %134, i32 noundef %135)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %136 = load i64, ptr %13, align 8, !tbaa !26
  %137 = load i32, ptr %14, align 4, !tbaa !7
  %138 = zext i32 %137 to i64
  %139 = sub i64 %136, %138
  store i64 %139, ptr %29, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #14
  %140 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_block_state_t_s, ptr %18, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %140, i64 16, i1 false), !tbaa.struct !58
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #14
  %141 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_block_state_t_s, ptr %18, i32 0, i32 2
  %142 = load i8, ptr %141, align 2, !tbaa !47, !range !31, !noundef !32
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %31, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  %145 = getelementptr inbounds nuw %struct.K____Lib_IntVector_Intrinsics_vec128___Lib_IntVector_Intrinsics_vec128__s, ptr %30, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !48
  store ptr %146, ptr %32, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %147 = getelementptr inbounds nuw %struct.K____Lib_IntVector_Intrinsics_vec128___Lib_IntVector_Intrinsics_vec128__s, ptr %30, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !49
  store ptr %148, ptr %33, align 8, !tbaa !3
  %149 = load i32, ptr %14, align 4, !tbaa !7
  %150 = load ptr, ptr %32, align 8, !tbaa !3
  %151 = load ptr, ptr %33, align 8, !tbaa !3
  %152 = load i8, ptr %31, align 1, !tbaa !29, !range !31, !noundef !32
  %153 = trunc i8 %152 to i1
  %154 = load i64, ptr %29, align 8, !tbaa !26
  %155 = load i32, ptr %14, align 4, !tbaa !7
  %156 = load ptr, ptr %23, align 8, !tbaa !25
  call void @python_hashlib_Hacl_Hash_Blake2s_Simd128_update_last(i32 noundef %149, ptr noundef %150, ptr noundef %151, i1 noundef zeroext %153, i64 noundef %154, i32 noundef %155, ptr noundef %156)
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #14
  %157 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_block_state_t_s, ptr %18, i32 0, i32 1
  %158 = load i8, ptr %157, align 1, !tbaa !46
  store i8 %158, ptr %34, align 1, !tbaa !22
  %159 = load i8, ptr %34, align 1, !tbaa !22
  %160 = zext i8 %159 to i32
  %161 = load ptr, ptr %4, align 8, !tbaa !25
  %162 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_block_state_t_s, ptr %18, i32 0, i32 3
  %163 = getelementptr inbounds nuw %struct.K____Lib_IntVector_Intrinsics_vec128___Lib_IntVector_Intrinsics_vec128__s, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !57
  call void @python_hashlib_Hacl_Hash_Blake2s_Simd128_finish(i32 noundef %160, ptr noundef %161, ptr noundef %164)
  call void @llvm.lifetime.start.p0(i64 24, ptr %35) #14
  %165 = load ptr, ptr %3, align 8, !tbaa !54
  %166 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_state_t_s, ptr %165, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %166, i64 24, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #14
  %167 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_block_state_t_s, ptr %35, i32 0, i32 2
  %168 = load i8, ptr %167, align 2, !tbaa !47, !range !31, !noundef !32
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %36, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #14
  %171 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_block_state_t_s, ptr %35, i32 0, i32 1
  %172 = load i8, ptr %171, align 1, !tbaa !46
  store i8 %172, ptr %37, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #14
  %173 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_block_state_t_s, ptr %35, i32 0, i32 0
  %174 = load i8, ptr %173, align 8, !tbaa !43
  store i8 %174, ptr %38, align 1, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %39, i32 0, i32 0
  %176 = load i8, ptr %38, align 1, !tbaa !22
  store i8 %176, ptr %175, align 1, !tbaa !36
  %177 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %39, i32 0, i32 1
  %178 = load i8, ptr %37, align 1, !tbaa !22
  store i8 %178, ptr %177, align 1, !tbaa !38
  %179 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %39, i32 0, i32 2
  %180 = load i8, ptr %36, align 1, !tbaa !29, !range !31, !noundef !32
  %181 = trunc i8 %180 to i1
  %182 = zext i1 %181 to i8
  store i8 %182, ptr %179, align 1, !tbaa !39
  %183 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %39, i32 0, i32 1
  %184 = load i8, ptr %183, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 3, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #14
  ret i8 %184
}

; Function Attrs: nounwind uwtable
define hidden i24 @python_hashlib_Hacl_Hash_Blake2s_Simd128_info(ptr noundef %0) #5 {
  %2 = alloca %struct.Hacl_Hash_Blake2b_index_s, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.Hacl_Hash_Blake2s_Simd128_block_state_t_s, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i24, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_state_t_s, ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 24, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %11 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_block_state_t_s, ptr %4, i32 0, i32 2
  %12 = load i8, ptr %11, align 2, !tbaa !47, !range !31, !noundef !32
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %5, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  %15 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_block_state_t_s, ptr %4, i32 0, i32 1
  %16 = load i8, ptr %15, align 1, !tbaa !46
  store i8 %16, ptr %6, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  %17 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_block_state_t_s, ptr %4, i32 0, i32 0
  %18 = load i8, ptr %17, align 8, !tbaa !43
  store i8 %18, ptr %7, align 1, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %2, i32 0, i32 0
  %20 = load i8, ptr %7, align 1, !tbaa !22
  store i8 %20, ptr %19, align 1, !tbaa !36
  %21 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %2, i32 0, i32 1
  %22 = load i8, ptr %6, align 1, !tbaa !22
  store i8 %22, ptr %21, align 1, !tbaa !38
  %23 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %2, i32 0, i32 2
  %24 = load i8, ptr %5, align 1, !tbaa !29, !range !31, !noundef !32
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %23, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %2, i64 3, i1 false)
  %27 = load i24, ptr %8, align 4
  ret i24 %27
}

; Function Attrs: nounwind uwtable
define hidden void @python_hashlib_Hacl_Hash_Blake2s_Simd128_free(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.Hacl_Hash_Blake2s_Simd128_state_t_s, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.Hacl_Hash_Blake2s_Simd128_block_state_t_s, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #14
  %8 = load ptr, ptr %2, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %9 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_state_t_s, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  store ptr %10, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #14
  %11 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_state_t_s, ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 24, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %12 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_block_state_t_s, ptr %5, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.K____Lib_IntVector_Intrinsics_vec128___Lib_IntVector_Intrinsics_vec128__s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  store ptr %14, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %15 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_block_state_t_s, ptr %5, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.K____Lib_IntVector_Intrinsics_vec128___Lib_IntVector_Intrinsics_vec128__s, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  store ptr %17, ptr %7, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %18) #14
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  call void @free(ptr noundef %19) #14
  %20 = load ptr, ptr %4, align 8, !tbaa !25
  call void @free(ptr noundef %20) #14
  %21 = load ptr, ptr %2, align 8, !tbaa !54
  call void @free(ptr noundef %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #14
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #10

; Function Attrs: nounwind uwtable
define hidden ptr @python_hashlib_Hacl_Hash_Blake2s_Simd128_copy(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.Hacl_Hash_Blake2s_Simd128_state_t_s, align 8
  %4 = alloca %struct.Hacl_Hash_Blake2s_Simd128_block_state_t_s, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %struct.Hacl_Hash_Blake2b_index_s, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.Hacl_Hash_Blake2s_Simd128_block_state_t_s, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.Hacl_Hash_Blake2s_Simd128_state_t_s, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #14
  %19 = load ptr, ptr %2, align 8, !tbaa !54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %19, i64 40, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #14
  %20 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_state_t_s, ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %20, i64 24, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %21 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_state_t_s, ptr %3, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  store ptr %22, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %23 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_state_t_s, ptr %3, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !53
  store i64 %24, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  %25 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_block_state_t_s, ptr %4, i32 0, i32 2
  %26 = load i8, ptr %25, align 2, !tbaa !47, !range !31, !noundef !32
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %7, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  %29 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_block_state_t_s, ptr %4, i32 0, i32 1
  %30 = load i8, ptr %29, align 1, !tbaa !46
  store i8 %30, ptr %8, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  %31 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_block_state_t_s, ptr %4, i32 0, i32 0
  %32 = load i8, ptr %31, align 8, !tbaa !43
  store i8 %32, ptr %9, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 3, ptr %10) #14
  %33 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %10, i32 0, i32 0
  %34 = load i8, ptr %9, align 1, !tbaa !22
  store i8 %34, ptr %33, align 1, !tbaa !36
  %35 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %10, i32 0, i32 1
  %36 = load i8, ptr %8, align 1, !tbaa !22
  store i8 %36, ptr %35, align 1, !tbaa !38
  %37 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %10, i32 0, i32 2
  %38 = load i8, ptr %7, align 1, !tbaa !29, !range !31, !noundef !32
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %37, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %41 = call noalias ptr @calloc(i64 noundef 64, i64 noundef 1) #16
  store ptr %41, ptr %11, align 8, !tbaa !25
  %42 = load ptr, ptr %11, align 8, !tbaa !25
  %43 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %43, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %44 = call noalias align 16 ptr @aligned_alloc(i64 noundef 16, i64 noundef 64) #15
  store ptr %44, ptr %12, align 8, !tbaa !3
  %45 = load ptr, ptr %12, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 16 %45, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %46 = call noalias align 16 ptr @aligned_alloc(i64 noundef 16, i64 noundef 64) #15
  store ptr %46, ptr %13, align 8, !tbaa !3
  %47 = load ptr, ptr %13, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 16 %47, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #14
  %48 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_block_state_t_s, ptr %14, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %10, i32 0, i32 0
  %50 = load i8, ptr %49, align 1, !tbaa !36
  store i8 %50, ptr %48, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_block_state_t_s, ptr %14, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %10, i32 0, i32 1
  %53 = load i8, ptr %52, align 1, !tbaa !38
  store i8 %53, ptr %51, align 1, !tbaa !46
  %54 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_block_state_t_s, ptr %14, i32 0, i32 2
  %55 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %10, i32 0, i32 2
  %56 = load i8, ptr %55, align 1, !tbaa !39, !range !31, !noundef !32
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %54, align 2, !tbaa !47
  %59 = getelementptr i8, ptr %14, i64 3
  call void @llvm.memset.p0.i64(ptr align 1 %59, i8 0, i64 5, i1 false)
  %60 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_block_state_t_s, ptr %14, i32 0, i32 3
  %61 = getelementptr inbounds nuw %struct.K____Lib_IntVector_Intrinsics_vec128___Lib_IntVector_Intrinsics_vec128__s, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %62, ptr %61, align 8, !tbaa !48
  %63 = getelementptr inbounds nuw %struct.K____Lib_IntVector_Intrinsics_vec128___Lib_IntVector_Intrinsics_vec128__s, ptr %60, i32 0, i32 1
  %64 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %64, ptr %63, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %65 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_block_state_t_s, ptr %4, i32 0, i32 3
  %66 = getelementptr inbounds nuw %struct.K____Lib_IntVector_Intrinsics_vec128___Lib_IntVector_Intrinsics_vec128__s, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !57
  store ptr %67, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %68 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_block_state_t_s, ptr %14, i32 0, i32 3
  %69 = getelementptr inbounds nuw %struct.K____Lib_IntVector_Intrinsics_vec128___Lib_IntVector_Intrinsics_vec128__s, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !57
  store ptr %70, ptr %16, align 8, !tbaa !3
  %71 = load ptr, ptr %16, align 8, !tbaa !3
  %72 = load ptr, ptr %15, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %71, ptr align 16 %72, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #14
  %73 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_state_t_s, ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %14, i64 24, i1 false), !tbaa.struct !50
  %74 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_state_t_s, ptr %17, i32 0, i32 1
  %75 = load ptr, ptr %11, align 8, !tbaa !25
  store ptr %75, ptr %74, align 8, !tbaa !51
  %76 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2s_Simd128_state_t_s, ptr %17, i32 0, i32 2
  %77 = load i64, ptr %6, align 8, !tbaa !26
  store i64 %77, ptr %76, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %78 = call noalias ptr @malloc(i64 noundef 40) #17
  store ptr %78, ptr %18, align 8, !tbaa !54
  %79 = load ptr, ptr %18, align 8, !tbaa !54
  %80 = getelementptr %struct.Hacl_Hash_Blake2s_Simd128_state_t_s, ptr %79, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %17, i64 40, i1 false), !tbaa.struct !56
  %81 = load ptr, ptr %18, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 3, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #14
  ret ptr %81
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #11

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #12

; Function Attrs: nounwind uwtable
define hidden void @python_hashlib_Hacl_Hash_Blake2s_Simd128_hash_with_key(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #5 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [4 x <2 x i64>], align 16
  %14 = alloca [4 x <2 x i64>], align 16
  store ptr %0, ptr %7, align 8, !tbaa !25
  store i32 %1, ptr %8, align 4, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !25
  store i32 %3, ptr %10, align 4, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !25
  store i32 %5, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #14
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #14
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 64, i1 false)
  %15 = getelementptr inbounds [4 x <2 x i64>], ptr %13, i64 0, i64 0
  %16 = load i32, ptr %12, align 4, !tbaa !7
  %17 = load i32, ptr %8, align 4, !tbaa !7
  call void @python_hashlib_Hacl_Hash_Blake2s_Simd128_init(ptr noundef %15, i32 noundef %16, i32 noundef %17)
  %18 = getelementptr inbounds [4 x <2 x i64>], ptr %14, i64 0, i64 0
  %19 = getelementptr inbounds [4 x <2 x i64>], ptr %13, i64 0, i64 0
  %20 = load i32, ptr %12, align 4, !tbaa !7
  %21 = load ptr, ptr %11, align 8, !tbaa !25
  %22 = load i32, ptr %10, align 4, !tbaa !7
  %23 = load ptr, ptr %9, align 8, !tbaa !25
  call void @update(ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23)
  %24 = load i32, ptr %8, align 4, !tbaa !7
  %25 = load ptr, ptr %7, align 8, !tbaa !25
  %26 = getelementptr inbounds [4 x <2 x i64>], ptr %13, i64 0, i64 0
  call void @python_hashlib_Hacl_Hash_Blake2s_Simd128_finish(i32 noundef %24, ptr noundef %25, ptr noundef %26)
  %27 = getelementptr inbounds [4 x <2 x i64>], ptr %14, i64 0, i64 0
  call void @Lib_Memzero0_memzero0(ptr noundef %27, i64 noundef 64)
  %28 = getelementptr inbounds [4 x <2 x i64>], ptr %13, i64 0, i64 0
  call void @Lib_Memzero0_memzero0(ptr noundef %28, i64 noundef 64)
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @update(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !25
  store i32 %4, ptr %11, align 4, !tbaa !7
  store ptr %5, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store i64 64, ptr %13, align 8, !tbaa !26
  %15 = load i32, ptr %9, align 4, !tbaa !7
  %16 = icmp ugt i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %6
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load i32, ptr %9, align 4, !tbaa !7
  %21 = load ptr, ptr %10, align 8, !tbaa !25
  %22 = load i32, ptr %11, align 4, !tbaa !7
  call void @update_key(ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22)
  %23 = load i32, ptr %11, align 4, !tbaa !7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %17
  %26 = load i32, ptr %11, align 4, !tbaa !7
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = load i64, ptr %13, align 8, !tbaa !26
  %30 = load ptr, ptr %12, align 8, !tbaa !25
  call void @update_blocks(i32 noundef %26, ptr noundef %27, ptr noundef %28, i64 noundef %29, ptr noundef %30)
  store i32 1, ptr %14, align 4
  br label %37

31:                                               ; preds = %17
  store i32 1, ptr %14, align 4
  br label %37

32:                                               ; preds = %6
  %33 = load i32, ptr %11, align 4, !tbaa !7
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = load ptr, ptr %12, align 8, !tbaa !25
  call void @update_blocks(i32 noundef %33, ptr noundef %34, ptr noundef %35, i64 noundef 0, ptr noundef %36)
  store i32 0, ptr %14, align 4
  br label %37

37:                                               ; preds = %32, %31, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %38 = load i32, ptr %14, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  ret void

40:                                               ; preds = %37
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @python_hashlib_Hacl_Hash_Blake2s_Simd128_hash_with_key_and_params(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef byval(%struct.Hacl_Hash_Blake2b_blake2_params_s) align 8 %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [4 x <2 x i64>], align 16
  %11 = alloca [4 x <2 x i64>], align 16
  %12 = alloca [8 x i32], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !25
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %4, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #14
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #14
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #14
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %63 = getelementptr inbounds [4 x <2 x i64>], ptr %10, i64 0, i64 0
  store ptr %63, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %64 = getelementptr inbounds [4 x <2 x i64>], ptr %10, i64 0, i64 0
  %65 = getelementptr <2 x i64>, ptr %64, i64 1
  store ptr %65, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %66 = getelementptr inbounds [4 x <2 x i64>], ptr %10, i64 0, i64 0
  %67 = getelementptr <2 x i64>, ptr %66, i64 2
  store ptr %67, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %68 = getelementptr inbounds [4 x <2 x i64>], ptr %10, i64 0, i64 0
  %69 = getelementptr <2 x i64>, ptr %68, i64 3
  store ptr %69, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %70 = load i32, ptr @Hacl_Hash_Blake2b_ivTable_S, align 16, !tbaa !7
  store i32 %70, ptr %17, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %71 = load i32, ptr getelementptr ([8 x i32], ptr @Hacl_Hash_Blake2b_ivTable_S, i64 0, i64 1), align 4, !tbaa !7
  store i32 %71, ptr %18, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %72 = load i32, ptr getelementptr ([8 x i32], ptr @Hacl_Hash_Blake2b_ivTable_S, i64 0, i64 2), align 8, !tbaa !7
  store i32 %72, ptr %19, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %73 = load i32, ptr getelementptr ([8 x i32], ptr @Hacl_Hash_Blake2b_ivTable_S, i64 0, i64 3), align 4, !tbaa !7
  store i32 %73, ptr %20, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %74 = load i32, ptr getelementptr ([8 x i32], ptr @Hacl_Hash_Blake2b_ivTable_S, i64 0, i64 4), align 16, !tbaa !7
  store i32 %74, ptr %21, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %75 = load i32, ptr getelementptr ([8 x i32], ptr @Hacl_Hash_Blake2b_ivTable_S, i64 0, i64 5), align 4, !tbaa !7
  store i32 %75, ptr %22, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %76 = load i32, ptr getelementptr ([8 x i32], ptr @Hacl_Hash_Blake2b_ivTable_S, i64 0, i64 6), align 8, !tbaa !7
  store i32 %76, ptr %23, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %77 = load i32, ptr getelementptr ([8 x i32], ptr @Hacl_Hash_Blake2b_ivTable_S, i64 0, i64 7), align 4, !tbaa !7
  store i32 %77, ptr %24, align 4, !tbaa !7
  %78 = load i32, ptr %20, align 4, !tbaa !7
  %79 = load i32, ptr %19, align 4, !tbaa !7
  %80 = load i32, ptr %18, align 4, !tbaa !7
  %81 = load i32, ptr %17, align 4, !tbaa !7
  %82 = call <2 x i64> @_mm_set_epi32(i32 noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef %81)
  %83 = load ptr, ptr %15, align 8, !tbaa !3
  %84 = getelementptr <2 x i64>, ptr %83, i64 0
  store <2 x i64> %82, ptr %84, align 16, !tbaa !22
  %85 = load i32, ptr %24, align 4, !tbaa !7
  %86 = load i32, ptr %23, align 4, !tbaa !7
  %87 = load i32, ptr %22, align 4, !tbaa !7
  %88 = load i32, ptr %21, align 4, !tbaa !7
  %89 = call <2 x i64> @_mm_set_epi32(i32 noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %88)
  %90 = load ptr, ptr %16, align 8, !tbaa !3
  %91 = getelementptr <2 x i64>, ptr %90, i64 0
  store <2 x i64> %89, ptr %91, align 16, !tbaa !22
  br label %92

92:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  store i32 0, ptr %25, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %93 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 0
  %94 = getelementptr i32, ptr %93, i64 4
  store ptr %94, ptr %26, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %95 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %3, i32 0, i32 8
  %96 = load ptr, ptr %95, align 8, !tbaa !20
  %97 = load i32, ptr %25, align 4, !tbaa !7
  %98 = mul i32 %97, 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr i8, ptr %96, i64 %99
  store ptr %100, ptr %27, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %101 = load ptr, ptr %27, align 8, !tbaa !25
  %102 = call i32 @load32(ptr noundef %101)
  %103 = call i32 @__uint32_identity(i32 noundef %102)
  store i32 %103, ptr %28, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  %104 = load i32, ptr %28, align 4, !tbaa !7
  store i32 %104, ptr %29, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  %105 = load i32, ptr %29, align 4, !tbaa !7
  store i32 %105, ptr %30, align 4, !tbaa !7
  %106 = load i32, ptr %30, align 4, !tbaa !7
  %107 = load ptr, ptr %26, align 8, !tbaa !23
  %108 = load i32, ptr %25, align 4, !tbaa !7
  %109 = zext i32 %108 to i64
  %110 = getelementptr i32, ptr %107, i64 %109
  store i32 %106, ptr %110, align 4, !tbaa !7
  %111 = load i32, ptr %25, align 4, !tbaa !7
  %112 = add i32 %111, 1
  store i32 %112, ptr %25, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %113 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 0
  %114 = getelementptr i32, ptr %113, i64 4
  store ptr %114, ptr %31, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  %115 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %3, i32 0, i32 8
  %116 = load ptr, ptr %115, align 8, !tbaa !20
  %117 = load i32, ptr %25, align 4, !tbaa !7
  %118 = mul i32 %117, 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr i8, ptr %116, i64 %119
  store ptr %120, ptr %32, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  %121 = load ptr, ptr %32, align 8, !tbaa !25
  %122 = call i32 @load32(ptr noundef %121)
  %123 = call i32 @__uint32_identity(i32 noundef %122)
  store i32 %123, ptr %33, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  %124 = load i32, ptr %33, align 4, !tbaa !7
  store i32 %124, ptr %34, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  %125 = load i32, ptr %34, align 4, !tbaa !7
  store i32 %125, ptr %35, align 4, !tbaa !7
  %126 = load i32, ptr %35, align 4, !tbaa !7
  %127 = load ptr, ptr %31, align 8, !tbaa !23
  %128 = load i32, ptr %25, align 4, !tbaa !7
  %129 = zext i32 %128 to i64
  %130 = getelementptr i32, ptr %127, i64 %129
  store i32 %126, ptr %130, align 4, !tbaa !7
  %131 = load i32, ptr %25, align 4, !tbaa !7
  %132 = add i32 %131, 1
  store i32 %132, ptr %25, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  br label %133

133:                                              ; preds = %92
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  store i32 0, ptr %36, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  %136 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 0
  %137 = getelementptr i32, ptr %136, i64 6
  store ptr %137, ptr %37, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  %138 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %3, i32 0, i32 9
  %139 = load ptr, ptr %138, align 8, !tbaa !21
  %140 = load i32, ptr %36, align 4, !tbaa !7
  %141 = mul i32 %140, 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr i8, ptr %139, i64 %142
  store ptr %143, ptr %38, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  %144 = load ptr, ptr %38, align 8, !tbaa !25
  %145 = call i32 @load32(ptr noundef %144)
  %146 = call i32 @__uint32_identity(i32 noundef %145)
  store i32 %146, ptr %39, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #14
  %147 = load i32, ptr %39, align 4, !tbaa !7
  store i32 %147, ptr %40, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #14
  %148 = load i32, ptr %40, align 4, !tbaa !7
  store i32 %148, ptr %41, align 4, !tbaa !7
  %149 = load i32, ptr %41, align 4, !tbaa !7
  %150 = load ptr, ptr %37, align 8, !tbaa !23
  %151 = load i32, ptr %36, align 4, !tbaa !7
  %152 = zext i32 %151 to i64
  %153 = getelementptr i32, ptr %150, i64 %152
  store i32 %149, ptr %153, align 4, !tbaa !7
  %154 = load i32, ptr %36, align 4, !tbaa !7
  %155 = add i32 %154, 1
  store i32 %155, ptr %36, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #14
  %156 = getelementptr inbounds [8 x i32], ptr %12, i64 0, i64 0
  %157 = getelementptr i32, ptr %156, i64 6
  store ptr %157, ptr %42, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #14
  %158 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %3, i32 0, i32 9
  %159 = load ptr, ptr %158, align 8, !tbaa !21
  %160 = load i32, ptr %36, align 4, !tbaa !7
  %161 = mul i32 %160, 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr i8, ptr %159, i64 %162
  store ptr %163, ptr %43, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #14
  %164 = load ptr, ptr %43, align 8, !tbaa !25
  %165 = call i32 @load32(ptr noundef %164)
  %166 = call i32 @__uint32_identity(i32 noundef %165)
  store i32 %166, ptr %44, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #14
  %167 = load i32, ptr %44, align 4, !tbaa !7
  store i32 %167, ptr %45, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #14
  %168 = load i32, ptr %45, align 4, !tbaa !7
  store i32 %168, ptr %46, align 4, !tbaa !7
  %169 = load i32, ptr %46, align 4, !tbaa !7
  %170 = load ptr, ptr %42, align 8, !tbaa !23
  %171 = load i32, ptr %36, align 4, !tbaa !7
  %172 = zext i32 %171 to i64
  %173 = getelementptr i32, ptr %170, i64 %172
  store i32 %169, ptr %173, align 4, !tbaa !7
  %174 = load i32, ptr %36, align 4, !tbaa !7
  %175 = add i32 %174, 1
  store i32 %175, ptr %36, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  br label %176

176:                                              ; preds = %135
  br label %177

177:                                              ; preds = %176
  %178 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %3, i32 0, i32 0
  %179 = load i8, ptr %178, align 8, !tbaa !9
  %180 = zext i8 %179 to i32
  %181 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %3, i32 0, i32 1
  %182 = load i8, ptr %181, align 1, !tbaa !13
  %183 = zext i8 %182 to i32
  %184 = shl i32 %183, 8
  %185 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %3, i32 0, i32 2
  %186 = load i8, ptr %185, align 2, !tbaa !14
  %187 = zext i8 %186 to i32
  %188 = shl i32 %187, 16
  %189 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %3, i32 0, i32 3
  %190 = load i8, ptr %189, align 1, !tbaa !15
  %191 = zext i8 %190 to i32
  %192 = shl i32 %191, 24
  %193 = xor i32 %188, %192
  %194 = xor i32 %184, %193
  %195 = xor i32 %180, %194
  %196 = getelementptr [8 x i32], ptr %12, i64 0, i64 0
  store i32 %195, ptr %196, align 16, !tbaa !7
  %197 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %3, i32 0, i32 4
  %198 = load i32, ptr %197, align 4, !tbaa !16
  %199 = getelementptr [8 x i32], ptr %12, i64 0, i64 1
  store i32 %198, ptr %199, align 4, !tbaa !7
  %200 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %3, i32 0, i32 5
  %201 = load i64, ptr %200, align 8, !tbaa !17
  %202 = trunc i64 %201 to i32
  %203 = getelementptr [8 x i32], ptr %12, i64 0, i64 2
  store i32 %202, ptr %203, align 8, !tbaa !7
  %204 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %3, i32 0, i32 5
  %205 = load i64, ptr %204, align 8, !tbaa !17
  %206 = lshr i64 %205, 32
  %207 = trunc i64 %206 to i32
  %208 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %3, i32 0, i32 6
  %209 = load i8, ptr %208, align 8, !tbaa !18
  %210 = zext i8 %209 to i32
  %211 = shl i32 %210, 16
  %212 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %3, i32 0, i32 7
  %213 = load i8, ptr %212, align 1, !tbaa !19
  %214 = zext i8 %213 to i32
  %215 = shl i32 %214, 24
  %216 = xor i32 %211, %215
  %217 = xor i32 %207, %216
  %218 = getelementptr [8 x i32], ptr %12, i64 0, i64 3
  store i32 %217, ptr %218, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #14
  %219 = getelementptr [8 x i32], ptr %12, i64 0, i64 0
  %220 = load i32, ptr %219, align 16, !tbaa !7
  store i32 %220, ptr %47, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #14
  %221 = getelementptr [8 x i32], ptr %12, i64 0, i64 1
  %222 = load i32, ptr %221, align 4, !tbaa !7
  store i32 %222, ptr %48, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #14
  %223 = getelementptr [8 x i32], ptr %12, i64 0, i64 2
  %224 = load i32, ptr %223, align 8, !tbaa !7
  store i32 %224, ptr %49, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #14
  %225 = getelementptr [8 x i32], ptr %12, i64 0, i64 3
  %226 = load i32, ptr %225, align 4, !tbaa !7
  store i32 %226, ptr %50, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #14
  %227 = getelementptr [8 x i32], ptr %12, i64 0, i64 4
  %228 = load i32, ptr %227, align 16, !tbaa !7
  store i32 %228, ptr %51, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #14
  %229 = getelementptr [8 x i32], ptr %12, i64 0, i64 5
  %230 = load i32, ptr %229, align 4, !tbaa !7
  store i32 %230, ptr %52, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #14
  %231 = getelementptr [8 x i32], ptr %12, i64 0, i64 6
  %232 = load i32, ptr %231, align 8, !tbaa !7
  store i32 %232, ptr %53, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #14
  %233 = getelementptr [8 x i32], ptr %12, i64 0, i64 7
  %234 = load i32, ptr %233, align 4, !tbaa !7
  store i32 %234, ptr %54, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #14
  %235 = load i32, ptr %17, align 4, !tbaa !7
  %236 = load i32, ptr %47, align 4, !tbaa !7
  %237 = xor i32 %235, %236
  store i32 %237, ptr %55, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #14
  %238 = load i32, ptr %18, align 4, !tbaa !7
  %239 = load i32, ptr %48, align 4, !tbaa !7
  %240 = xor i32 %238, %239
  store i32 %240, ptr %56, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #14
  %241 = load i32, ptr %19, align 4, !tbaa !7
  %242 = load i32, ptr %49, align 4, !tbaa !7
  %243 = xor i32 %241, %242
  store i32 %243, ptr %57, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #14
  %244 = load i32, ptr %20, align 4, !tbaa !7
  %245 = load i32, ptr %50, align 4, !tbaa !7
  %246 = xor i32 %244, %245
  store i32 %246, ptr %58, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #14
  %247 = load i32, ptr %21, align 4, !tbaa !7
  %248 = load i32, ptr %51, align 4, !tbaa !7
  %249 = xor i32 %247, %248
  store i32 %249, ptr %59, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #14
  %250 = load i32, ptr %22, align 4, !tbaa !7
  %251 = load i32, ptr %52, align 4, !tbaa !7
  %252 = xor i32 %250, %251
  store i32 %252, ptr %60, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #14
  %253 = load i32, ptr %23, align 4, !tbaa !7
  %254 = load i32, ptr %53, align 4, !tbaa !7
  %255 = xor i32 %253, %254
  store i32 %255, ptr %61, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #14
  %256 = load i32, ptr %24, align 4, !tbaa !7
  %257 = load i32, ptr %54, align 4, !tbaa !7
  %258 = xor i32 %256, %257
  store i32 %258, ptr %62, align 4, !tbaa !7
  %259 = load i32, ptr %58, align 4, !tbaa !7
  %260 = load i32, ptr %57, align 4, !tbaa !7
  %261 = load i32, ptr %56, align 4, !tbaa !7
  %262 = load i32, ptr %55, align 4, !tbaa !7
  %263 = call <2 x i64> @_mm_set_epi32(i32 noundef %259, i32 noundef %260, i32 noundef %261, i32 noundef %262)
  %264 = load ptr, ptr %13, align 8, !tbaa !3
  %265 = getelementptr <2 x i64>, ptr %264, i64 0
  store <2 x i64> %263, ptr %265, align 16, !tbaa !22
  %266 = load i32, ptr %62, align 4, !tbaa !7
  %267 = load i32, ptr %61, align 4, !tbaa !7
  %268 = load i32, ptr %60, align 4, !tbaa !7
  %269 = load i32, ptr %59, align 4, !tbaa !7
  %270 = call <2 x i64> @_mm_set_epi32(i32 noundef %266, i32 noundef %267, i32 noundef %268, i32 noundef %269)
  %271 = load ptr, ptr %14, align 8, !tbaa !3
  %272 = getelementptr <2 x i64>, ptr %271, i64 0
  store <2 x i64> %270, ptr %272, align 16, !tbaa !22
  %273 = getelementptr inbounds [4 x <2 x i64>], ptr %11, i64 0, i64 0
  %274 = getelementptr inbounds [4 x <2 x i64>], ptr %10, i64 0, i64 0
  %275 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %3, i32 0, i32 1
  %276 = load i8, ptr %275, align 1, !tbaa !13
  %277 = zext i8 %276 to i32
  %278 = load ptr, ptr %9, align 8, !tbaa !25
  %279 = load i32, ptr %8, align 4, !tbaa !7
  %280 = load ptr, ptr %7, align 8, !tbaa !25
  call void @update(ptr noundef %273, ptr noundef %274, i32 noundef %277, ptr noundef %278, i32 noundef %279, ptr noundef %280)
  %281 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %3, i32 0, i32 0
  %282 = load i8, ptr %281, align 8, !tbaa !9
  %283 = zext i8 %282 to i32
  %284 = load ptr, ptr %6, align 8, !tbaa !25
  %285 = getelementptr inbounds [4 x <2 x i64>], ptr %10, i64 0, i64 0
  call void @python_hashlib_Hacl_Hash_Blake2s_Simd128_finish(i32 noundef %283, ptr noundef %284, ptr noundef %285)
  %286 = getelementptr inbounds [4 x <2 x i64>], ptr %11, i64 0, i64 0
  call void @Lib_Memzero0_memzero0(ptr noundef %286, i64 noundef 64)
  %287 = getelementptr inbounds [4 x <2 x i64>], ptr %10, i64 0, i64 0
  call void @Lib_Memzero0_memzero0(ptr noundef %287, i64 noundef 64)
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #14
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_setzero_si128() #3 {
  %1 = alloca <2 x i64>, align 16
  store <2 x i64> zeroinitializer, ptr %1, align 16, !tbaa !22
  %2 = load <2 x i64>, ptr %1, align 16, !tbaa !22
  ret <2 x i64> %2
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_xor_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !22
  store <2 x i64> %1, ptr %4, align 16, !tbaa !22
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !22
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !22
  %7 = xor <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_add_epi32(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !22
  store <2 x i64> %1, ptr %4, align 16, !tbaa !22
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !22
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !22
  %8 = bitcast <2 x i64> %7 to <4 x i32>
  %9 = add <4 x i32> %6, %8
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !22
  store <2 x i64> %1, ptr %4, align 16, !tbaa !22
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !22
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !22
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %6, <16 x i8> %8)
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_set_epi8(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15) #3 {
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca <16 x i8>, align 16
  store i8 %0, ptr %17, align 1, !tbaa !22
  store i8 %1, ptr %18, align 1, !tbaa !22
  store i8 %2, ptr %19, align 1, !tbaa !22
  store i8 %3, ptr %20, align 1, !tbaa !22
  store i8 %4, ptr %21, align 1, !tbaa !22
  store i8 %5, ptr %22, align 1, !tbaa !22
  store i8 %6, ptr %23, align 1, !tbaa !22
  store i8 %7, ptr %24, align 1, !tbaa !22
  store i8 %8, ptr %25, align 1, !tbaa !22
  store i8 %9, ptr %26, align 1, !tbaa !22
  store i8 %10, ptr %27, align 1, !tbaa !22
  store i8 %11, ptr %28, align 1, !tbaa !22
  store i8 %12, ptr %29, align 1, !tbaa !22
  store i8 %13, ptr %30, align 1, !tbaa !22
  store i8 %14, ptr %31, align 1, !tbaa !22
  store i8 %15, ptr %32, align 1, !tbaa !22
  %34 = load i8, ptr %32, align 1, !tbaa !22
  %35 = insertelement <16 x i8> poison, i8 %34, i32 0
  %36 = load i8, ptr %31, align 1, !tbaa !22
  %37 = insertelement <16 x i8> %35, i8 %36, i32 1
  %38 = load i8, ptr %30, align 1, !tbaa !22
  %39 = insertelement <16 x i8> %37, i8 %38, i32 2
  %40 = load i8, ptr %29, align 1, !tbaa !22
  %41 = insertelement <16 x i8> %39, i8 %40, i32 3
  %42 = load i8, ptr %28, align 1, !tbaa !22
  %43 = insertelement <16 x i8> %41, i8 %42, i32 4
  %44 = load i8, ptr %27, align 1, !tbaa !22
  %45 = insertelement <16 x i8> %43, i8 %44, i32 5
  %46 = load i8, ptr %26, align 1, !tbaa !22
  %47 = insertelement <16 x i8> %45, i8 %46, i32 6
  %48 = load i8, ptr %25, align 1, !tbaa !22
  %49 = insertelement <16 x i8> %47, i8 %48, i32 7
  %50 = load i8, ptr %24, align 1, !tbaa !22
  %51 = insertelement <16 x i8> %49, i8 %50, i32 8
  %52 = load i8, ptr %23, align 1, !tbaa !22
  %53 = insertelement <16 x i8> %51, i8 %52, i32 9
  %54 = load i8, ptr %22, align 1, !tbaa !22
  %55 = insertelement <16 x i8> %53, i8 %54, i32 10
  %56 = load i8, ptr %21, align 1, !tbaa !22
  %57 = insertelement <16 x i8> %55, i8 %56, i32 11
  %58 = load i8, ptr %20, align 1, !tbaa !22
  %59 = insertelement <16 x i8> %57, i8 %58, i32 12
  %60 = load i8, ptr %19, align 1, !tbaa !22
  %61 = insertelement <16 x i8> %59, i8 %60, i32 13
  %62 = load i8, ptr %18, align 1, !tbaa !22
  %63 = insertelement <16 x i8> %61, i8 %62, i32 14
  %64 = load i8, ptr %17, align 1, !tbaa !22
  %65 = insertelement <16 x i8> %63, i8 %64, i32 15
  store <16 x i8> %65, ptr %33, align 16, !tbaa !22
  %66 = load <16 x i8>, ptr %33, align 16, !tbaa !22
  %67 = bitcast <16 x i8> %66 to <2 x i64>
  ret <2 x i64> %67
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_slli_epi32(<2 x i64> noundef %0, i32 noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !22
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_srli_epi32(<2 x i64> noundef %0, i32 noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca i32, align 4
  store <2 x i64> %0, ptr %3, align 16, !tbaa !22
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !22
  %6 = bitcast <2 x i64> %5 to <4 x i32>
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32> %6, i32 %7)
  %9 = bitcast <4 x i32> %8 to <2 x i64>
  ret <2 x i64> %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8>, <16 x i8>) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.pslli.d(<4 x i32>, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.psrli.d(<4 x i32>, i32) #13

; Function Attrs: nounwind uwtable
define internal void @update_key(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca [64 x i8], align 16
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !25
  store i32 %4, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 64, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #14
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 64, i1 false)
  %13 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %9, align 8, !tbaa !25
  %15 = load i32, ptr %8, align 4, !tbaa !7
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 1 %14, i64 %17, i1 false)
  %18 = load i32, ptr %10, align 4, !tbaa !7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = load i64, ptr %11, align 8, !tbaa !26
  %24 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  call void @update_block(ptr noundef %21, ptr noundef %22, i1 noundef zeroext true, i1 noundef zeroext false, i64 noundef %23, ptr noundef %24)
  br label %30

25:                                               ; preds = %5
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = load i64, ptr %11, align 8, !tbaa !26
  %29 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  call void @update_block(ptr noundef %26, ptr noundef %27, i1 noundef zeroext false, i1 noundef zeroext false, i64 noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %25, %20
  %31 = getelementptr inbounds [64 x i8], ptr %12, i64 0, i64 0
  call void @Lib_Memzero0_memzero0(ptr noundef %31, i64 noundef 64)
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @update_blocks(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #4 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !26
  store ptr %4, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %15 = load i32, ptr %6, align 4, !tbaa !7
  %16 = udiv i32 %15, 64
  store i32 %16, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %17 = load i32, ptr %6, align 4, !tbaa !7
  %18 = urem i32 %17, 64
  store i32 %18, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %19 = load i32, ptr %12, align 4, !tbaa !7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %5
  %22 = load i32, ptr %11, align 4, !tbaa !7
  %23 = icmp ugt i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr %11, align 4, !tbaa !7
  %26 = sub i32 %25, 1
  store i32 %26, ptr %13, align 4, !tbaa !7
  br label %29

27:                                               ; preds = %21, %5
  %28 = load i32, ptr %11, align 4, !tbaa !7
  store i32 %28, ptr %13, align 4, !tbaa !7
  br label %29

29:                                               ; preds = %27, %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %30 = load i32, ptr %12, align 4, !tbaa !7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i32, ptr %11, align 4, !tbaa !7
  %34 = icmp ugt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 64, ptr %14, align 4, !tbaa !7
  br label %38

36:                                               ; preds = %32, %29
  %37 = load i32, ptr %12, align 4, !tbaa !7
  store i32 %37, ptr %14, align 4, !tbaa !7
  br label %38

38:                                               ; preds = %36, %35
  %39 = load i32, ptr %6, align 4, !tbaa !7
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = load i64, ptr %9, align 8, !tbaa !26
  %43 = load ptr, ptr %10, align 8, !tbaa !25
  %44 = load i32, ptr %13, align 4, !tbaa !7
  call void @python_hashlib_Hacl_Hash_Blake2s_Simd128_update_multi(i32 noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %42, ptr noundef %43, i32 noundef %44)
  %45 = load i32, ptr %6, align 4, !tbaa !7
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = load i64, ptr %9, align 8, !tbaa !26
  %49 = load i32, ptr %14, align 4, !tbaa !7
  %50 = load ptr, ptr %10, align 8, !tbaa !25
  call void @python_hashlib_Hacl_Hash_Blake2s_Simd128_update_last(i32 noundef %45, ptr noundef %46, ptr noundef %47, i1 noundef zeroext false, i64 noundef %48, i32 noundef %49, ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(1) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !5, i64 0}
!10 = !{!"Hacl_Hash_Blake2b_blake2_params_s", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !8, i64 4, !11, i64 8, !5, i64 16, !5, i64 17, !12, i64 24, !12, i64 32}
!11 = !{!"long", !5, i64 0}
!12 = !{!"p1 omnipotent char", !4, i64 0}
!13 = !{!10, !5, i64 1}
!14 = !{!10, !5, i64 2}
!15 = !{!10, !5, i64 3}
!16 = !{!10, !8, i64 4}
!17 = !{!10, !11, i64 8}
!18 = !{!10, !5, i64 16}
!19 = !{!10, !5, i64 17}
!20 = !{!10, !12, i64 24}
!21 = !{!10, !12, i64 32}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 int", !4, i64 0}
!25 = !{!12, !12, i64 0}
!26 = !{!11, !11, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !30, i64 0}
!30 = !{!"_Bool", !5, i64 0}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS33Hacl_Hash_Blake2b_blake2_params_s", !4, i64 0}
!35 = !{i64 0, i64 1, !22, i64 1, i64 1, !22, i64 2, i64 1, !22, i64 3, i64 1, !22, i64 4, i64 4, !7, i64 8, i64 8, !26, i64 16, i64 1, !22, i64 17, i64 1, !22, i64 24, i64 8, !25, i64 32, i64 8, !25}
!36 = !{!37, !5, i64 0}
!37 = !{!"Hacl_Hash_Blake2b_index_s", !5, i64 0, !5, i64 1, !30, i64 2}
!38 = !{!37, !5, i64 1}
!39 = !{!37, !30, i64 2}
!40 = !{!41, !34, i64 0}
!41 = !{!"Hacl_Hash_Blake2b_params_and_key_s", !34, i64 0, !12, i64 8}
!42 = !{!41, !12, i64 8}
!43 = !{!44, !5, i64 0}
!44 = !{!"Hacl_Hash_Blake2s_Simd128_block_state_t_s", !5, i64 0, !5, i64 1, !30, i64 2, !45, i64 8}
!45 = !{!"K____Lib_IntVector_Intrinsics_vec128___Lib_IntVector_Intrinsics_vec128__s", !4, i64 0, !4, i64 8}
!46 = !{!44, !5, i64 1}
!47 = !{!44, !30, i64 2}
!48 = !{!45, !4, i64 0}
!49 = !{!45, !4, i64 8}
!50 = !{i64 0, i64 1, !22, i64 1, i64 1, !22, i64 2, i64 1, !29, i64 8, i64 8, !3, i64 16, i64 8, !3}
!51 = !{!52, !12, i64 24}
!52 = !{!"Hacl_Hash_Blake2s_Simd128_state_t_s", !44, i64 0, !12, i64 24, !11, i64 32}
!53 = !{!52, !11, i64 32}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS35Hacl_Hash_Blake2s_Simd128_state_t_s", !4, i64 0}
!56 = !{i64 0, i64 1, !22, i64 1, i64 1, !22, i64 2, i64 1, !29, i64 8, i64 8, !3, i64 16, i64 8, !3, i64 24, i64 8, !25, i64 32, i64 8, !26}
!57 = !{!44, !4, i64 16}
!58 = !{i64 0, i64 8, !3, i64 8, i64 8, !3}
!59 = !{!44, !4, i64 8}
