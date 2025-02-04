target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Hacl_Hash_Blake2b_blake2_params_s = type { i8, i8, i8, i8, i32, i64, i8, i8, ptr, ptr }
%struct.FStar_UInt128_uint128_s = type { i64, i64 }
%struct.__storeu_si256 = type { <4 x i64> }
%struct.Hacl_Hash_Blake2b_index_s = type { i8, i8, i8 }
%struct.Hacl_Hash_Blake2b_params_and_key_s = type { ptr, ptr }
%struct.Hacl_Hash_Blake2b_Simd256_block_state_t_s = type { i8, i8, i8, %struct.K____Lib_IntVector_Intrinsics_vec256___Lib_IntVector_Intrinsics_vec256__s }
%struct.K____Lib_IntVector_Intrinsics_vec256___Lib_IntVector_Intrinsics_vec256__s = type { ptr, ptr }
%struct.Hacl_Hash_Blake2b_Simd256_state_t_s = type { %struct.Hacl_Hash_Blake2b_Simd256_block_state_t_s, ptr, i64 }

@Hacl_Hash_Blake2b_ivTable_B = internal constant [8 x i64] [i64 7640891576956012808, i64 -4942790177534073029, i64 4354685564936845355, i64 -6534734903238641935, i64 5840696475078001361, i64 -7276294671716946913, i64 2270897969802886507, i64 6620516959819538809], align 16
@Hacl_Hash_Blake2b_sigmaTable = internal constant [160 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 14, i32 10, i32 4, i32 8, i32 9, i32 15, i32 13, i32 6, i32 1, i32 12, i32 0, i32 2, i32 11, i32 7, i32 5, i32 3, i32 11, i32 8, i32 12, i32 0, i32 5, i32 2, i32 15, i32 13, i32 10, i32 14, i32 3, i32 6, i32 7, i32 1, i32 9, i32 4, i32 7, i32 9, i32 3, i32 1, i32 13, i32 12, i32 11, i32 14, i32 2, i32 6, i32 5, i32 10, i32 4, i32 0, i32 15, i32 8, i32 9, i32 0, i32 5, i32 7, i32 2, i32 4, i32 10, i32 15, i32 14, i32 1, i32 11, i32 12, i32 6, i32 8, i32 3, i32 13, i32 2, i32 12, i32 6, i32 10, i32 0, i32 11, i32 8, i32 3, i32 4, i32 13, i32 7, i32 5, i32 15, i32 14, i32 1, i32 9, i32 12, i32 5, i32 1, i32 15, i32 14, i32 13, i32 4, i32 10, i32 0, i32 7, i32 6, i32 3, i32 9, i32 2, i32 8, i32 11, i32 13, i32 11, i32 7, i32 14, i32 12, i32 1, i32 3, i32 9, i32 5, i32 0, i32 15, i32 4, i32 8, i32 6, i32 2, i32 10, i32 6, i32 15, i32 14, i32 9, i32 11, i32 3, i32 0, i32 8, i32 12, i32 2, i32 13, i32 7, i32 1, i32 4, i32 10, i32 5, i32 10, i32 2, i32 8, i32 4, i32 7, i32 6, i32 1, i32 5, i32 15, i32 11, i32 9, i32 14, i32 3, i32 12, i32 13, i32 0], align 16
@FStar_UInt128_u32_64 = internal global i32 64, align 4

; Function Attrs: nounwind uwtable
define hidden void @python_hashlib_Hacl_Hash_Blake2b_Simd256_init(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  %9 = alloca %struct.Hacl_Hash_Blake2b_blake2_params_s, align 8
  %10 = alloca [8 x i64], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #14
  %63 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %9, i32 0, i32 0
  store i8 64, ptr %63, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %9, i32 0, i32 1
  store i8 0, ptr %64, align 1, !tbaa !13
  %65 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %9, i32 0, i32 2
  store i8 1, ptr %65, align 2, !tbaa !14
  %66 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %9, i32 0, i32 3
  store i8 1, ptr %66, align 1, !tbaa !15
  %67 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %9, i32 0, i32 4
  store i32 0, ptr %67, align 4, !tbaa !16
  %68 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %9, i32 0, i32 5
  store i64 0, ptr %68, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %9, i32 0, i32 6
  store i8 0, ptr %69, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %9, i32 0, i32 7
  store i8 0, ptr %70, align 1, !tbaa !19
  %71 = getelementptr i8, ptr %9, i64 18
  call void @llvm.memset.p0.i64(ptr align 2 %71, i8 0, i64 6, i1 false)
  %72 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %9, i32 0, i32 8
  %73 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  store ptr %73, ptr %72, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %9, i32 0, i32 9
  %75 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  store ptr %75, ptr %74, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #14
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %76, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr <4 x i64>, ptr %77, i64 1
  store ptr %78, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr <4 x i64>, ptr %79, i64 2
  store ptr %80, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr <4 x i64>, ptr %81, i64 3
  store ptr %82, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %83 = load i64, ptr @Hacl_Hash_Blake2b_ivTable_B, align 16, !tbaa !22
  store i64 %83, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %84 = load i64, ptr getelementptr ([8 x i64], ptr @Hacl_Hash_Blake2b_ivTable_B, i64 0, i64 1), align 8, !tbaa !22
  store i64 %84, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %85 = load i64, ptr getelementptr ([8 x i64], ptr @Hacl_Hash_Blake2b_ivTable_B, i64 0, i64 2), align 16, !tbaa !22
  store i64 %85, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %86 = load i64, ptr getelementptr ([8 x i64], ptr @Hacl_Hash_Blake2b_ivTable_B, i64 0, i64 3), align 8, !tbaa !22
  store i64 %86, ptr %18, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %87 = load i64, ptr getelementptr ([8 x i64], ptr @Hacl_Hash_Blake2b_ivTable_B, i64 0, i64 4), align 16, !tbaa !22
  store i64 %87, ptr %19, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %88 = load i64, ptr getelementptr ([8 x i64], ptr @Hacl_Hash_Blake2b_ivTable_B, i64 0, i64 5), align 8, !tbaa !22
  store i64 %88, ptr %20, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %89 = load i64, ptr getelementptr ([8 x i64], ptr @Hacl_Hash_Blake2b_ivTable_B, i64 0, i64 6), align 16, !tbaa !22
  store i64 %89, ptr %21, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %90 = load i64, ptr getelementptr ([8 x i64], ptr @Hacl_Hash_Blake2b_ivTable_B, i64 0, i64 7), align 8, !tbaa !22
  store i64 %90, ptr %22, align 8, !tbaa !22
  %91 = load i64, ptr %18, align 8, !tbaa !22
  %92 = load i64, ptr %17, align 8, !tbaa !22
  %93 = load i64, ptr %16, align 8, !tbaa !22
  %94 = load i64, ptr %15, align 8, !tbaa !22
  %95 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %91, i64 noundef %92, i64 noundef %93, i64 noundef %94)
  %96 = load ptr, ptr %13, align 8, !tbaa !3
  %97 = getelementptr <4 x i64>, ptr %96, i64 0
  store <4 x i64> %95, ptr %97, align 32, !tbaa !23
  %98 = load i64, ptr %22, align 8, !tbaa !22
  %99 = load i64, ptr %21, align 8, !tbaa !22
  %100 = load i64, ptr %20, align 8, !tbaa !22
  %101 = load i64, ptr %19, align 8, !tbaa !22
  %102 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %98, i64 noundef %99, i64 noundef %100, i64 noundef %101)
  %103 = load ptr, ptr %14, align 8, !tbaa !3
  %104 = getelementptr <4 x i64>, ptr %103, i64 0
  store <4 x i64> %102, ptr %104, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #14
  %105 = load i32, ptr %5, align 4, !tbaa !7
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %23, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #14
  %107 = load i32, ptr %6, align 4, !tbaa !7
  %108 = trunc i32 %107 to i8
  store i8 %108, ptr %24, align 1, !tbaa !23
  br label %109

109:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  store i32 0, ptr %25, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %110 = getelementptr inbounds [8 x i64], ptr %10, i64 0, i64 0
  %111 = getelementptr i64, ptr %110, i64 4
  store ptr %111, ptr %26, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %112 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %9, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8, !tbaa !20
  %114 = load i32, ptr %25, align 4, !tbaa !7
  %115 = mul i32 %114, 8
  %116 = zext i32 %115 to i64
  %117 = getelementptr i8, ptr %113, i64 %116
  store ptr %117, ptr %27, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %118 = load ptr, ptr %27, align 8, !tbaa !26
  %119 = call i64 @load64(ptr noundef %118)
  %120 = call i64 @__uint64_identity(i64 noundef %119)
  store i64 %120, ptr %28, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %121 = load i64, ptr %28, align 8, !tbaa !22
  store i64 %121, ptr %29, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %122 = load i64, ptr %29, align 8, !tbaa !22
  store i64 %122, ptr %30, align 8, !tbaa !22
  %123 = load i64, ptr %30, align 8, !tbaa !22
  %124 = load ptr, ptr %26, align 8, !tbaa !24
  %125 = load i32, ptr %25, align 4, !tbaa !7
  %126 = zext i32 %125 to i64
  %127 = getelementptr i64, ptr %124, i64 %126
  store i64 %123, ptr %127, align 8, !tbaa !22
  %128 = load i32, ptr %25, align 4, !tbaa !7
  %129 = add i32 %128, 1
  store i32 %129, ptr %25, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %130 = getelementptr inbounds [8 x i64], ptr %10, i64 0, i64 0
  %131 = getelementptr i64, ptr %130, i64 4
  store ptr %131, ptr %31, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  %132 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %9, i32 0, i32 8
  %133 = load ptr, ptr %132, align 8, !tbaa !20
  %134 = load i32, ptr %25, align 4, !tbaa !7
  %135 = mul i32 %134, 8
  %136 = zext i32 %135 to i64
  %137 = getelementptr i8, ptr %133, i64 %136
  store ptr %137, ptr %32, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %138 = load ptr, ptr %32, align 8, !tbaa !26
  %139 = call i64 @load64(ptr noundef %138)
  %140 = call i64 @__uint64_identity(i64 noundef %139)
  store i64 %140, ptr %33, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %141 = load i64, ptr %33, align 8, !tbaa !22
  store i64 %141, ptr %34, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  %142 = load i64, ptr %34, align 8, !tbaa !22
  store i64 %142, ptr %35, align 8, !tbaa !22
  %143 = load i64, ptr %35, align 8, !tbaa !22
  %144 = load ptr, ptr %31, align 8, !tbaa !24
  %145 = load i32, ptr %25, align 4, !tbaa !7
  %146 = zext i32 %145 to i64
  %147 = getelementptr i64, ptr %144, i64 %146
  store i64 %143, ptr %147, align 8, !tbaa !22
  %148 = load i32, ptr %25, align 4, !tbaa !7
  %149 = add i32 %148, 1
  store i32 %149, ptr %25, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  br label %150

150:                                              ; preds = %109
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  store i32 0, ptr %36, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  %153 = getelementptr inbounds [8 x i64], ptr %10, i64 0, i64 0
  %154 = getelementptr i64, ptr %153, i64 6
  store ptr %154, ptr %37, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  %155 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %9, i32 0, i32 9
  %156 = load ptr, ptr %155, align 8, !tbaa !21
  %157 = load i32, ptr %36, align 4, !tbaa !7
  %158 = mul i32 %157, 8
  %159 = zext i32 %158 to i64
  %160 = getelementptr i8, ptr %156, i64 %159
  store ptr %160, ptr %38, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  %161 = load ptr, ptr %38, align 8, !tbaa !26
  %162 = call i64 @load64(ptr noundef %161)
  %163 = call i64 @__uint64_identity(i64 noundef %162)
  store i64 %163, ptr %39, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  %164 = load i64, ptr %39, align 8, !tbaa !22
  store i64 %164, ptr %40, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  %165 = load i64, ptr %40, align 8, !tbaa !22
  store i64 %165, ptr %41, align 8, !tbaa !22
  %166 = load i64, ptr %41, align 8, !tbaa !22
  %167 = load ptr, ptr %37, align 8, !tbaa !24
  %168 = load i32, ptr %36, align 4, !tbaa !7
  %169 = zext i32 %168 to i64
  %170 = getelementptr i64, ptr %167, i64 %169
  store i64 %166, ptr %170, align 8, !tbaa !22
  %171 = load i32, ptr %36, align 4, !tbaa !7
  %172 = add i32 %171, 1
  store i32 %172, ptr %36, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #14
  %173 = getelementptr inbounds [8 x i64], ptr %10, i64 0, i64 0
  %174 = getelementptr i64, ptr %173, i64 6
  store ptr %174, ptr %42, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #14
  %175 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %9, i32 0, i32 9
  %176 = load ptr, ptr %175, align 8, !tbaa !21
  %177 = load i32, ptr %36, align 4, !tbaa !7
  %178 = mul i32 %177, 8
  %179 = zext i32 %178 to i64
  %180 = getelementptr i8, ptr %176, i64 %179
  store ptr %180, ptr %43, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #14
  %181 = load ptr, ptr %43, align 8, !tbaa !26
  %182 = call i64 @load64(ptr noundef %181)
  %183 = call i64 @__uint64_identity(i64 noundef %182)
  store i64 %183, ptr %44, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #14
  %184 = load i64, ptr %44, align 8, !tbaa !22
  store i64 %184, ptr %45, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #14
  %185 = load i64, ptr %45, align 8, !tbaa !22
  store i64 %185, ptr %46, align 8, !tbaa !22
  %186 = load i64, ptr %46, align 8, !tbaa !22
  %187 = load ptr, ptr %42, align 8, !tbaa !24
  %188 = load i32, ptr %36, align 4, !tbaa !7
  %189 = zext i32 %188 to i64
  %190 = getelementptr i64, ptr %187, i64 %189
  store i64 %186, ptr %190, align 8, !tbaa !22
  %191 = load i32, ptr %36, align 4, !tbaa !7
  %192 = add i32 %191, 1
  store i32 %192, ptr %36, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  br label %193

193:                                              ; preds = %152
  br label %194

194:                                              ; preds = %193
  %195 = load i8, ptr %24, align 1, !tbaa !23
  %196 = zext i8 %195 to i64
  %197 = load i8, ptr %23, align 1, !tbaa !23
  %198 = zext i8 %197 to i64
  %199 = shl i64 %198, 8
  %200 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %9, i32 0, i32 2
  %201 = load i8, ptr %200, align 2, !tbaa !14
  %202 = zext i8 %201 to i64
  %203 = shl i64 %202, 16
  %204 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %9, i32 0, i32 3
  %205 = load i8, ptr %204, align 1, !tbaa !15
  %206 = zext i8 %205 to i64
  %207 = shl i64 %206, 24
  %208 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %9, i32 0, i32 4
  %209 = load i32, ptr %208, align 4, !tbaa !16
  %210 = zext i32 %209 to i64
  %211 = shl i64 %210, 32
  %212 = xor i64 %207, %211
  %213 = xor i64 %203, %212
  %214 = xor i64 %199, %213
  %215 = xor i64 %196, %214
  %216 = getelementptr [8 x i64], ptr %10, i64 0, i64 0
  store i64 %215, ptr %216, align 16, !tbaa !22
  %217 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %9, i32 0, i32 5
  %218 = load i64, ptr %217, align 8, !tbaa !17
  %219 = getelementptr [8 x i64], ptr %10, i64 0, i64 1
  store i64 %218, ptr %219, align 8, !tbaa !22
  %220 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %9, i32 0, i32 6
  %221 = load i8, ptr %220, align 8, !tbaa !18
  %222 = zext i8 %221 to i64
  %223 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %9, i32 0, i32 7
  %224 = load i8, ptr %223, align 1, !tbaa !19
  %225 = zext i8 %224 to i64
  %226 = shl i64 %225, 8
  %227 = xor i64 %222, %226
  %228 = getelementptr [8 x i64], ptr %10, i64 0, i64 2
  store i64 %227, ptr %228, align 16, !tbaa !22
  %229 = getelementptr [8 x i64], ptr %10, i64 0, i64 3
  store i64 0, ptr %229, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #14
  %230 = getelementptr [8 x i64], ptr %10, i64 0, i64 0
  %231 = load i64, ptr %230, align 16, !tbaa !22
  store i64 %231, ptr %47, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #14
  %232 = getelementptr [8 x i64], ptr %10, i64 0, i64 1
  %233 = load i64, ptr %232, align 8, !tbaa !22
  store i64 %233, ptr %48, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #14
  %234 = getelementptr [8 x i64], ptr %10, i64 0, i64 2
  %235 = load i64, ptr %234, align 16, !tbaa !22
  store i64 %235, ptr %49, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #14
  %236 = getelementptr [8 x i64], ptr %10, i64 0, i64 3
  %237 = load i64, ptr %236, align 8, !tbaa !22
  store i64 %237, ptr %50, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #14
  %238 = getelementptr [8 x i64], ptr %10, i64 0, i64 4
  %239 = load i64, ptr %238, align 16, !tbaa !22
  store i64 %239, ptr %51, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #14
  %240 = getelementptr [8 x i64], ptr %10, i64 0, i64 5
  %241 = load i64, ptr %240, align 8, !tbaa !22
  store i64 %241, ptr %52, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #14
  %242 = getelementptr [8 x i64], ptr %10, i64 0, i64 6
  %243 = load i64, ptr %242, align 16, !tbaa !22
  store i64 %243, ptr %53, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #14
  %244 = getelementptr [8 x i64], ptr %10, i64 0, i64 7
  %245 = load i64, ptr %244, align 8, !tbaa !22
  store i64 %245, ptr %54, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #14
  %246 = load i64, ptr %15, align 8, !tbaa !22
  %247 = load i64, ptr %47, align 8, !tbaa !22
  %248 = xor i64 %246, %247
  store i64 %248, ptr %55, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #14
  %249 = load i64, ptr %16, align 8, !tbaa !22
  %250 = load i64, ptr %48, align 8, !tbaa !22
  %251 = xor i64 %249, %250
  store i64 %251, ptr %56, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #14
  %252 = load i64, ptr %17, align 8, !tbaa !22
  %253 = load i64, ptr %49, align 8, !tbaa !22
  %254 = xor i64 %252, %253
  store i64 %254, ptr %57, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #14
  %255 = load i64, ptr %18, align 8, !tbaa !22
  %256 = load i64, ptr %50, align 8, !tbaa !22
  %257 = xor i64 %255, %256
  store i64 %257, ptr %58, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #14
  %258 = load i64, ptr %19, align 8, !tbaa !22
  %259 = load i64, ptr %51, align 8, !tbaa !22
  %260 = xor i64 %258, %259
  store i64 %260, ptr %59, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #14
  %261 = load i64, ptr %20, align 8, !tbaa !22
  %262 = load i64, ptr %52, align 8, !tbaa !22
  %263 = xor i64 %261, %262
  store i64 %263, ptr %60, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #14
  %264 = load i64, ptr %21, align 8, !tbaa !22
  %265 = load i64, ptr %53, align 8, !tbaa !22
  %266 = xor i64 %264, %265
  store i64 %266, ptr %61, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #14
  %267 = load i64, ptr %22, align 8, !tbaa !22
  %268 = load i64, ptr %54, align 8, !tbaa !22
  %269 = xor i64 %267, %268
  store i64 %269, ptr %62, align 8, !tbaa !22
  %270 = load i64, ptr %58, align 8, !tbaa !22
  %271 = load i64, ptr %57, align 8, !tbaa !22
  %272 = load i64, ptr %56, align 8, !tbaa !22
  %273 = load i64, ptr %55, align 8, !tbaa !22
  %274 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %270, i64 noundef %271, i64 noundef %272, i64 noundef %273)
  %275 = load ptr, ptr %11, align 8, !tbaa !3
  %276 = getelementptr <4 x i64>, ptr %275, i64 0
  store <4 x i64> %274, ptr %276, align 32, !tbaa !23
  %277 = load i64, ptr %62, align 8, !tbaa !22
  %278 = load i64, ptr %61, align 8, !tbaa !22
  %279 = load i64, ptr %60, align 8, !tbaa !22
  %280 = load i64, ptr %59, align 8, !tbaa !22
  %281 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %277, i64 noundef %278, i64 noundef %279, i64 noundef %280)
  %282 = load ptr, ptr %12, align 8, !tbaa !3
  %283 = getelementptr <4 x i64>, ptr %282, i64 0
  store <4 x i64> %281, ptr %283, align 32, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_set_epi64x(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #3 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca <4 x i64>, align 32
  store i64 %0, ptr %5, align 8, !tbaa !27
  store i64 %1, ptr %6, align 8, !tbaa !27
  store i64 %2, ptr %7, align 8, !tbaa !27
  store i64 %3, ptr %8, align 8, !tbaa !27
  %10 = load i64, ptr %8, align 8, !tbaa !27
  %11 = insertelement <4 x i64> poison, i64 %10, i32 0
  %12 = load i64, ptr %7, align 8, !tbaa !27
  %13 = insertelement <4 x i64> %11, i64 %12, i32 1
  %14 = load i64, ptr %6, align 8, !tbaa !27
  %15 = insertelement <4 x i64> %13, i64 %14, i32 2
  %16 = load i64, ptr %5, align 8, !tbaa !27
  %17 = insertelement <4 x i64> %15, i64 %16, i32 3
  store <4 x i64> %17, ptr %9, align 32, !tbaa !23
  %18 = load <4 x i64>, ptr %9, align 32, !tbaa !23
  ret <4 x i64> %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @__uint64_identity(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !22
  %3 = load i64, ptr %2, align 8, !tbaa !22
  ret i64 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @load64(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @python_hashlib_Hacl_Hash_Blake2b_Simd256_update_multi(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 %3, i64 %4, ptr noundef %5, i32 noundef %6) #5 {
  %8 = alloca %struct.FStar_UInt128_uint128_s, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.FStar_UInt128_uint128_s, align 8
  %16 = alloca %struct.FStar_UInt128_uint128_s, align 8
  %17 = alloca ptr, align 8
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %4, ptr %19, align 8
  store i32 %0, ptr %9, align 4, !tbaa !7
  store ptr %1, ptr %10, align 8, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !3
  store ptr %5, ptr %12, align 8, !tbaa !26
  store i32 %6, ptr %13, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !7
  br label %20

20:                                               ; preds = %60, %7
  %21 = load i32, ptr %14, align 4, !tbaa !7
  %22 = load i32, ptr %13, align 4, !tbaa !7
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %63

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  %26 = load i32, ptr %14, align 4, !tbaa !7
  %27 = add i32 %26, 1
  %28 = mul i32 %27, 128
  %29 = zext i32 %28 to i64
  %30 = call { i64, i64 } @FStar_UInt128_uint64_to_uint128(i64 noundef %29)
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %32 = extractvalue { i64, i64 } %30, 0
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %34 = extractvalue { i64, i64 } %30, 1
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = call { i64, i64 } @FStar_UInt128_add_mod(i64 %36, i64 %38, i64 %40, i64 %42)
  %44 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %45 = extractvalue { i64, i64 } %43, 0
  store i64 %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %47 = extractvalue { i64, i64 } %43, 1
  store i64 %47, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %48 = load ptr, ptr %12, align 8, !tbaa !26
  %49 = load i32, ptr %14, align 4, !tbaa !7
  %50 = mul i32 %49, 128
  %51 = zext i32 %50 to i64
  %52 = getelementptr i8, ptr %48, i64 %51
  store ptr %52, ptr %17, align 8, !tbaa !26
  %53 = load ptr, ptr %10, align 8, !tbaa !3
  %54 = load ptr, ptr %11, align 8, !tbaa !3
  %55 = load ptr, ptr %17, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  call void @update_block(ptr noundef %53, ptr noundef %54, i1 noundef zeroext false, i1 noundef zeroext false, i64 %57, i64 %59, ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  br label %60

60:                                               ; preds = %25
  %61 = load i32, ptr %14, align 4, !tbaa !7
  %62 = add i32 %61, 1
  store i32 %62, ptr %14, align 4, !tbaa !7
  br label %20, !llvm.loop !29

63:                                               ; preds = %24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i64 } @FStar_UInt128_add_mod(i64 %0, i64 %1, i64 %2, i64 %3) #4 {
  %5 = alloca %struct.FStar_UInt128_uint128_s, align 8
  %6 = alloca %struct.FStar_UInt128_uint128_s, align 8
  %7 = alloca %struct.FStar_UInt128_uint128_s, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw %struct.FStar_UInt128_uint128_s, ptr %6, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.FStar_UInt128_uint128_s, ptr %7, i32 0, i32 0
  %15 = load i64, ptr %14, align 8, !tbaa !31
  %16 = add i64 %13, %15
  %17 = getelementptr inbounds nuw %struct.FStar_UInt128_uint128_s, ptr %5, i32 0, i32 0
  store i64 %16, ptr %17, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.FStar_UInt128_uint128_s, ptr %6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %struct.FStar_UInt128_uint128_s, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !33
  %22 = add i64 %19, %21
  %23 = getelementptr inbounds nuw %struct.FStar_UInt128_uint128_s, ptr %6, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.FStar_UInt128_uint128_s, ptr %7, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !31
  %27 = add i64 %24, %26
  %28 = getelementptr inbounds nuw %struct.FStar_UInt128_uint128_s, ptr %7, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !31
  %30 = call i64 @FStar_UInt128_carry(i64 noundef %27, i64 noundef %29)
  %31 = add i64 %22, %30
  %32 = getelementptr inbounds nuw %struct.FStar_UInt128_uint128_s, ptr %5, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !33
  %33 = load { i64, i64 }, ptr %5, align 8
  ret { i64, i64 } %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i64 } @FStar_UInt128_uint64_to_uint128(i64 noundef %0) #4 {
  %2 = alloca %struct.FStar_UInt128_uint128_s, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !22
  %4 = load i64, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw %struct.FStar_UInt128_uint128_s, ptr %2, i32 0, i32 0
  store i64 %4, ptr %5, align 8, !tbaa !31
  %6 = getelementptr inbounds nuw %struct.FStar_UInt128_uint128_s, ptr %2, i32 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !33
  %7 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @update_block(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i64 %4, i64 %5, ptr noundef %6) #6 {
  %8 = alloca %struct.FStar_UInt128_uint128_s, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca [16 x i64], align 16
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  %85 = alloca i64, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca i64, align 8
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  %96 = alloca <4 x i64>, align 32
  %97 = alloca i64, align 8
  %98 = alloca i64, align 8
  %99 = alloca %struct.FStar_UInt128_uint128_s, align 8
  %100 = alloca ptr, align 8
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca [4 x <4 x i64>], align 32
  %104 = alloca ptr, align 8
  %105 = alloca ptr, align 8
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
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
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca ptr, align 8
  %127 = alloca ptr, align 8
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
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
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca <4 x i64>, align 32
  %152 = alloca <4 x i64>, align 32
  %153 = alloca <4 x i64>, align 32
  %154 = alloca <4 x i64>, align 32
  %155 = alloca <4 x i64>, align 32
  %156 = alloca <4 x i64>, align 32
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
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
  %178 = alloca ptr, align 8
  %179 = alloca ptr, align 8
  %180 = alloca <4 x i64>, align 32
  %181 = alloca <4 x i64>, align 32
  %182 = alloca <4 x i64>, align 32
  %183 = alloca <4 x i64>, align 32
  %184 = alloca <4 x i64>, align 32
  %185 = alloca <4 x i64>, align 32
  %186 = alloca i32, align 4
  %187 = alloca [4 x <4 x i64>], align 32
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
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
  %206 = alloca i32, align 4
  %207 = alloca i32, align 4
  %208 = alloca ptr, align 8
  %209 = alloca ptr, align 8
  %210 = alloca ptr, align 8
  %211 = alloca ptr, align 8
  %212 = alloca i32, align 4
  %213 = alloca i32, align 4
  %214 = alloca i32, align 4
  %215 = alloca i32, align 4
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
  %233 = alloca ptr, align 8
  %234 = alloca ptr, align 8
  %235 = alloca <4 x i64>, align 32
  %236 = alloca <4 x i64>, align 32
  %237 = alloca <4 x i64>, align 32
  %238 = alloca <4 x i64>, align 32
  %239 = alloca <4 x i64>, align 32
  %240 = alloca <4 x i64>, align 32
  %241 = alloca i32, align 4
  %242 = alloca i32, align 4
  %243 = alloca i32, align 4
  %244 = alloca i32, align 4
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
  %262 = alloca ptr, align 8
  %263 = alloca ptr, align 8
  %264 = alloca <4 x i64>, align 32
  %265 = alloca <4 x i64>, align 32
  %266 = alloca <4 x i64>, align 32
  %267 = alloca <4 x i64>, align 32
  %268 = alloca <4 x i64>, align 32
  %269 = alloca <4 x i64>, align 32
  %270 = alloca i32, align 4
  %271 = alloca [4 x <4 x i64>], align 32
  %272 = alloca ptr, align 8
  %273 = alloca ptr, align 8
  %274 = alloca ptr, align 8
  %275 = alloca ptr, align 8
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
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca ptr, align 8
  %293 = alloca ptr, align 8
  %294 = alloca ptr, align 8
  %295 = alloca ptr, align 8
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = alloca i32, align 4
  %299 = alloca i32, align 4
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
  %317 = alloca ptr, align 8
  %318 = alloca ptr, align 8
  %319 = alloca <4 x i64>, align 32
  %320 = alloca <4 x i64>, align 32
  %321 = alloca <4 x i64>, align 32
  %322 = alloca <4 x i64>, align 32
  %323 = alloca <4 x i64>, align 32
  %324 = alloca <4 x i64>, align 32
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
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
  %346 = alloca ptr, align 8
  %347 = alloca ptr, align 8
  %348 = alloca <4 x i64>, align 32
  %349 = alloca <4 x i64>, align 32
  %350 = alloca <4 x i64>, align 32
  %351 = alloca <4 x i64>, align 32
  %352 = alloca <4 x i64>, align 32
  %353 = alloca <4 x i64>, align 32
  %354 = alloca i32, align 4
  %355 = alloca [4 x <4 x i64>], align 32
  %356 = alloca ptr, align 8
  %357 = alloca ptr, align 8
  %358 = alloca ptr, align 8
  %359 = alloca ptr, align 8
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
  %374 = alloca i32, align 4
  %375 = alloca i32, align 4
  %376 = alloca ptr, align 8
  %377 = alloca ptr, align 8
  %378 = alloca ptr, align 8
  %379 = alloca ptr, align 8
  %380 = alloca i32, align 4
  %381 = alloca i32, align 4
  %382 = alloca i32, align 4
  %383 = alloca i32, align 4
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
  %401 = alloca ptr, align 8
  %402 = alloca ptr, align 8
  %403 = alloca <4 x i64>, align 32
  %404 = alloca <4 x i64>, align 32
  %405 = alloca <4 x i64>, align 32
  %406 = alloca <4 x i64>, align 32
  %407 = alloca <4 x i64>, align 32
  %408 = alloca <4 x i64>, align 32
  %409 = alloca i32, align 4
  %410 = alloca i32, align 4
  %411 = alloca i32, align 4
  %412 = alloca i32, align 4
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
  %430 = alloca ptr, align 8
  %431 = alloca ptr, align 8
  %432 = alloca <4 x i64>, align 32
  %433 = alloca <4 x i64>, align 32
  %434 = alloca <4 x i64>, align 32
  %435 = alloca <4 x i64>, align 32
  %436 = alloca <4 x i64>, align 32
  %437 = alloca <4 x i64>, align 32
  %438 = alloca i32, align 4
  %439 = alloca [4 x <4 x i64>], align 32
  %440 = alloca ptr, align 8
  %441 = alloca ptr, align 8
  %442 = alloca ptr, align 8
  %443 = alloca ptr, align 8
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
  %458 = alloca i32, align 4
  %459 = alloca i32, align 4
  %460 = alloca ptr, align 8
  %461 = alloca ptr, align 8
  %462 = alloca ptr, align 8
  %463 = alloca ptr, align 8
  %464 = alloca i32, align 4
  %465 = alloca i32, align 4
  %466 = alloca i32, align 4
  %467 = alloca i32, align 4
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
  %485 = alloca ptr, align 8
  %486 = alloca ptr, align 8
  %487 = alloca <4 x i64>, align 32
  %488 = alloca <4 x i64>, align 32
  %489 = alloca <4 x i64>, align 32
  %490 = alloca <4 x i64>, align 32
  %491 = alloca <4 x i64>, align 32
  %492 = alloca <4 x i64>, align 32
  %493 = alloca i32, align 4
  %494 = alloca i32, align 4
  %495 = alloca i32, align 4
  %496 = alloca i32, align 4
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
  %514 = alloca ptr, align 8
  %515 = alloca ptr, align 8
  %516 = alloca <4 x i64>, align 32
  %517 = alloca <4 x i64>, align 32
  %518 = alloca <4 x i64>, align 32
  %519 = alloca <4 x i64>, align 32
  %520 = alloca <4 x i64>, align 32
  %521 = alloca <4 x i64>, align 32
  %522 = alloca i32, align 4
  %523 = alloca [4 x <4 x i64>], align 32
  %524 = alloca ptr, align 8
  %525 = alloca ptr, align 8
  %526 = alloca ptr, align 8
  %527 = alloca ptr, align 8
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
  %542 = alloca i32, align 4
  %543 = alloca i32, align 4
  %544 = alloca ptr, align 8
  %545 = alloca ptr, align 8
  %546 = alloca ptr, align 8
  %547 = alloca ptr, align 8
  %548 = alloca i32, align 4
  %549 = alloca i32, align 4
  %550 = alloca i32, align 4
  %551 = alloca i32, align 4
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
  %569 = alloca ptr, align 8
  %570 = alloca ptr, align 8
  %571 = alloca <4 x i64>, align 32
  %572 = alloca <4 x i64>, align 32
  %573 = alloca <4 x i64>, align 32
  %574 = alloca <4 x i64>, align 32
  %575 = alloca <4 x i64>, align 32
  %576 = alloca <4 x i64>, align 32
  %577 = alloca i32, align 4
  %578 = alloca i32, align 4
  %579 = alloca i32, align 4
  %580 = alloca i32, align 4
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
  %598 = alloca ptr, align 8
  %599 = alloca ptr, align 8
  %600 = alloca <4 x i64>, align 32
  %601 = alloca <4 x i64>, align 32
  %602 = alloca <4 x i64>, align 32
  %603 = alloca <4 x i64>, align 32
  %604 = alloca <4 x i64>, align 32
  %605 = alloca <4 x i64>, align 32
  %606 = alloca i32, align 4
  %607 = alloca [4 x <4 x i64>], align 32
  %608 = alloca ptr, align 8
  %609 = alloca ptr, align 8
  %610 = alloca ptr, align 8
  %611 = alloca ptr, align 8
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
  %626 = alloca i32, align 4
  %627 = alloca i32, align 4
  %628 = alloca ptr, align 8
  %629 = alloca ptr, align 8
  %630 = alloca ptr, align 8
  %631 = alloca ptr, align 8
  %632 = alloca i32, align 4
  %633 = alloca i32, align 4
  %634 = alloca i32, align 4
  %635 = alloca i32, align 4
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
  %653 = alloca ptr, align 8
  %654 = alloca ptr, align 8
  %655 = alloca <4 x i64>, align 32
  %656 = alloca <4 x i64>, align 32
  %657 = alloca <4 x i64>, align 32
  %658 = alloca <4 x i64>, align 32
  %659 = alloca <4 x i64>, align 32
  %660 = alloca <4 x i64>, align 32
  %661 = alloca i32, align 4
  %662 = alloca i32, align 4
  %663 = alloca i32, align 4
  %664 = alloca i32, align 4
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
  %682 = alloca ptr, align 8
  %683 = alloca ptr, align 8
  %684 = alloca <4 x i64>, align 32
  %685 = alloca <4 x i64>, align 32
  %686 = alloca <4 x i64>, align 32
  %687 = alloca <4 x i64>, align 32
  %688 = alloca <4 x i64>, align 32
  %689 = alloca <4 x i64>, align 32
  %690 = alloca i32, align 4
  %691 = alloca [4 x <4 x i64>], align 32
  %692 = alloca ptr, align 8
  %693 = alloca ptr, align 8
  %694 = alloca ptr, align 8
  %695 = alloca ptr, align 8
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
  %710 = alloca i32, align 4
  %711 = alloca i32, align 4
  %712 = alloca ptr, align 8
  %713 = alloca ptr, align 8
  %714 = alloca ptr, align 8
  %715 = alloca ptr, align 8
  %716 = alloca i32, align 4
  %717 = alloca i32, align 4
  %718 = alloca i32, align 4
  %719 = alloca i32, align 4
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
  %737 = alloca ptr, align 8
  %738 = alloca ptr, align 8
  %739 = alloca <4 x i64>, align 32
  %740 = alloca <4 x i64>, align 32
  %741 = alloca <4 x i64>, align 32
  %742 = alloca <4 x i64>, align 32
  %743 = alloca <4 x i64>, align 32
  %744 = alloca <4 x i64>, align 32
  %745 = alloca i32, align 4
  %746 = alloca i32, align 4
  %747 = alloca i32, align 4
  %748 = alloca i32, align 4
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
  %766 = alloca ptr, align 8
  %767 = alloca ptr, align 8
  %768 = alloca <4 x i64>, align 32
  %769 = alloca <4 x i64>, align 32
  %770 = alloca <4 x i64>, align 32
  %771 = alloca <4 x i64>, align 32
  %772 = alloca <4 x i64>, align 32
  %773 = alloca <4 x i64>, align 32
  %774 = alloca i32, align 4
  %775 = alloca [4 x <4 x i64>], align 32
  %776 = alloca ptr, align 8
  %777 = alloca ptr, align 8
  %778 = alloca ptr, align 8
  %779 = alloca ptr, align 8
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
  %794 = alloca i32, align 4
  %795 = alloca i32, align 4
  %796 = alloca ptr, align 8
  %797 = alloca ptr, align 8
  %798 = alloca ptr, align 8
  %799 = alloca ptr, align 8
  %800 = alloca i32, align 4
  %801 = alloca i32, align 4
  %802 = alloca i32, align 4
  %803 = alloca i32, align 4
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
  %821 = alloca ptr, align 8
  %822 = alloca ptr, align 8
  %823 = alloca <4 x i64>, align 32
  %824 = alloca <4 x i64>, align 32
  %825 = alloca <4 x i64>, align 32
  %826 = alloca <4 x i64>, align 32
  %827 = alloca <4 x i64>, align 32
  %828 = alloca <4 x i64>, align 32
  %829 = alloca i32, align 4
  %830 = alloca i32, align 4
  %831 = alloca i32, align 4
  %832 = alloca i32, align 4
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
  %850 = alloca ptr, align 8
  %851 = alloca ptr, align 8
  %852 = alloca <4 x i64>, align 32
  %853 = alloca <4 x i64>, align 32
  %854 = alloca <4 x i64>, align 32
  %855 = alloca <4 x i64>, align 32
  %856 = alloca <4 x i64>, align 32
  %857 = alloca <4 x i64>, align 32
  %858 = alloca i32, align 4
  %859 = alloca [4 x <4 x i64>], align 32
  %860 = alloca ptr, align 8
  %861 = alloca ptr, align 8
  %862 = alloca ptr, align 8
  %863 = alloca ptr, align 8
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
  %878 = alloca i32, align 4
  %879 = alloca i32, align 4
  %880 = alloca ptr, align 8
  %881 = alloca ptr, align 8
  %882 = alloca ptr, align 8
  %883 = alloca ptr, align 8
  %884 = alloca i32, align 4
  %885 = alloca i32, align 4
  %886 = alloca i32, align 4
  %887 = alloca i32, align 4
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
  %905 = alloca ptr, align 8
  %906 = alloca ptr, align 8
  %907 = alloca <4 x i64>, align 32
  %908 = alloca <4 x i64>, align 32
  %909 = alloca <4 x i64>, align 32
  %910 = alloca <4 x i64>, align 32
  %911 = alloca <4 x i64>, align 32
  %912 = alloca <4 x i64>, align 32
  %913 = alloca i32, align 4
  %914 = alloca i32, align 4
  %915 = alloca i32, align 4
  %916 = alloca i32, align 4
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
  %934 = alloca ptr, align 8
  %935 = alloca ptr, align 8
  %936 = alloca <4 x i64>, align 32
  %937 = alloca <4 x i64>, align 32
  %938 = alloca <4 x i64>, align 32
  %939 = alloca <4 x i64>, align 32
  %940 = alloca <4 x i64>, align 32
  %941 = alloca <4 x i64>, align 32
  %942 = alloca i32, align 4
  %943 = alloca [4 x <4 x i64>], align 32
  %944 = alloca ptr, align 8
  %945 = alloca ptr, align 8
  %946 = alloca ptr, align 8
  %947 = alloca ptr, align 8
  %948 = alloca i32, align 4
  %949 = alloca i32, align 4
  %950 = alloca i32, align 4
  %951 = alloca i32, align 4
  %952 = alloca i32, align 4
  %953 = alloca i32, align 4
  %954 = alloca i32, align 4
  %955 = alloca i32, align 4
  %956 = alloca i32, align 4
  %957 = alloca i32, align 4
  %958 = alloca i32, align 4
  %959 = alloca i32, align 4
  %960 = alloca i32, align 4
  %961 = alloca i32, align 4
  %962 = alloca i32, align 4
  %963 = alloca i32, align 4
  %964 = alloca ptr, align 8
  %965 = alloca ptr, align 8
  %966 = alloca ptr, align 8
  %967 = alloca ptr, align 8
  %968 = alloca i32, align 4
  %969 = alloca i32, align 4
  %970 = alloca i32, align 4
  %971 = alloca i32, align 4
  %972 = alloca ptr, align 8
  %973 = alloca ptr, align 8
  %974 = alloca ptr, align 8
  %975 = alloca ptr, align 8
  %976 = alloca ptr, align 8
  %977 = alloca ptr, align 8
  %978 = alloca ptr, align 8
  %979 = alloca ptr, align 8
  %980 = alloca ptr, align 8
  %981 = alloca ptr, align 8
  %982 = alloca ptr, align 8
  %983 = alloca ptr, align 8
  %984 = alloca ptr, align 8
  %985 = alloca ptr, align 8
  %986 = alloca ptr, align 8
  %987 = alloca ptr, align 8
  %988 = alloca ptr, align 8
  %989 = alloca ptr, align 8
  %990 = alloca ptr, align 8
  %991 = alloca <4 x i64>, align 32
  %992 = alloca <4 x i64>, align 32
  %993 = alloca <4 x i64>, align 32
  %994 = alloca <4 x i64>, align 32
  %995 = alloca <4 x i64>, align 32
  %996 = alloca <4 x i64>, align 32
  %997 = alloca i32, align 4
  %998 = alloca i32, align 4
  %999 = alloca i32, align 4
  %1000 = alloca i32, align 4
  %1001 = alloca ptr, align 8
  %1002 = alloca ptr, align 8
  %1003 = alloca ptr, align 8
  %1004 = alloca ptr, align 8
  %1005 = alloca ptr, align 8
  %1006 = alloca ptr, align 8
  %1007 = alloca ptr, align 8
  %1008 = alloca ptr, align 8
  %1009 = alloca ptr, align 8
  %1010 = alloca ptr, align 8
  %1011 = alloca ptr, align 8
  %1012 = alloca ptr, align 8
  %1013 = alloca ptr, align 8
  %1014 = alloca ptr, align 8
  %1015 = alloca ptr, align 8
  %1016 = alloca ptr, align 8
  %1017 = alloca ptr, align 8
  %1018 = alloca ptr, align 8
  %1019 = alloca ptr, align 8
  %1020 = alloca <4 x i64>, align 32
  %1021 = alloca <4 x i64>, align 32
  %1022 = alloca <4 x i64>, align 32
  %1023 = alloca <4 x i64>, align 32
  %1024 = alloca <4 x i64>, align 32
  %1025 = alloca <4 x i64>, align 32
  %1026 = alloca i32, align 4
  %1027 = alloca [4 x <4 x i64>], align 32
  %1028 = alloca ptr, align 8
  %1029 = alloca ptr, align 8
  %1030 = alloca ptr, align 8
  %1031 = alloca ptr, align 8
  %1032 = alloca i32, align 4
  %1033 = alloca i32, align 4
  %1034 = alloca i32, align 4
  %1035 = alloca i32, align 4
  %1036 = alloca i32, align 4
  %1037 = alloca i32, align 4
  %1038 = alloca i32, align 4
  %1039 = alloca i32, align 4
  %1040 = alloca i32, align 4
  %1041 = alloca i32, align 4
  %1042 = alloca i32, align 4
  %1043 = alloca i32, align 4
  %1044 = alloca i32, align 4
  %1045 = alloca i32, align 4
  %1046 = alloca i32, align 4
  %1047 = alloca i32, align 4
  %1048 = alloca ptr, align 8
  %1049 = alloca ptr, align 8
  %1050 = alloca ptr, align 8
  %1051 = alloca ptr, align 8
  %1052 = alloca i32, align 4
  %1053 = alloca i32, align 4
  %1054 = alloca i32, align 4
  %1055 = alloca i32, align 4
  %1056 = alloca ptr, align 8
  %1057 = alloca ptr, align 8
  %1058 = alloca ptr, align 8
  %1059 = alloca ptr, align 8
  %1060 = alloca ptr, align 8
  %1061 = alloca ptr, align 8
  %1062 = alloca ptr, align 8
  %1063 = alloca ptr, align 8
  %1064 = alloca ptr, align 8
  %1065 = alloca ptr, align 8
  %1066 = alloca ptr, align 8
  %1067 = alloca ptr, align 8
  %1068 = alloca ptr, align 8
  %1069 = alloca ptr, align 8
  %1070 = alloca ptr, align 8
  %1071 = alloca ptr, align 8
  %1072 = alloca ptr, align 8
  %1073 = alloca ptr, align 8
  %1074 = alloca ptr, align 8
  %1075 = alloca <4 x i64>, align 32
  %1076 = alloca <4 x i64>, align 32
  %1077 = alloca <4 x i64>, align 32
  %1078 = alloca <4 x i64>, align 32
  %1079 = alloca <4 x i64>, align 32
  %1080 = alloca <4 x i64>, align 32
  %1081 = alloca i32, align 4
  %1082 = alloca i32, align 4
  %1083 = alloca i32, align 4
  %1084 = alloca i32, align 4
  %1085 = alloca ptr, align 8
  %1086 = alloca ptr, align 8
  %1087 = alloca ptr, align 8
  %1088 = alloca ptr, align 8
  %1089 = alloca ptr, align 8
  %1090 = alloca ptr, align 8
  %1091 = alloca ptr, align 8
  %1092 = alloca ptr, align 8
  %1093 = alloca ptr, align 8
  %1094 = alloca ptr, align 8
  %1095 = alloca ptr, align 8
  %1096 = alloca ptr, align 8
  %1097 = alloca ptr, align 8
  %1098 = alloca ptr, align 8
  %1099 = alloca ptr, align 8
  %1100 = alloca ptr, align 8
  %1101 = alloca ptr, align 8
  %1102 = alloca ptr, align 8
  %1103 = alloca ptr, align 8
  %1104 = alloca <4 x i64>, align 32
  %1105 = alloca <4 x i64>, align 32
  %1106 = alloca <4 x i64>, align 32
  %1107 = alloca <4 x i64>, align 32
  %1108 = alloca <4 x i64>, align 32
  %1109 = alloca <4 x i64>, align 32
  %1110 = alloca ptr, align 8
  %1111 = alloca ptr, align 8
  %1112 = alloca ptr, align 8
  %1113 = alloca ptr, align 8
  %1114 = alloca ptr, align 8
  %1115 = alloca ptr, align 8
  %1116 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %4, ptr %1116, align 8
  %1117 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %5, ptr %1117, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !3
  %1118 = zext i1 %2 to i8
  store i8 %1118, ptr %11, align 1, !tbaa !34
  %1119 = zext i1 %3 to i8
  store i8 %1119, ptr %12, align 1, !tbaa !34
  store ptr %6, ptr %13, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 128, ptr %14) #14
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 128, i1 false)
  br label %1120

1120:                                             ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %1121 = getelementptr inbounds [16 x i64], ptr %14, i64 0, i64 0
  store ptr %1121, ptr %16, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %1122 = load ptr, ptr %13, align 8, !tbaa !26
  %1123 = load i32, ptr %15, align 4, !tbaa !7
  %1124 = mul i32 %1123, 8
  %1125 = zext i32 %1124 to i64
  %1126 = getelementptr i8, ptr %1122, i64 %1125
  store ptr %1126, ptr %17, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %1127 = load ptr, ptr %17, align 8, !tbaa !26
  %1128 = call i64 @load64(ptr noundef %1127)
  %1129 = call i64 @__uint64_identity(i64 noundef %1128)
  store i64 %1129, ptr %18, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %1130 = load i64, ptr %18, align 8, !tbaa !22
  store i64 %1130, ptr %19, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %1131 = load i64, ptr %19, align 8, !tbaa !22
  store i64 %1131, ptr %20, align 8, !tbaa !22
  %1132 = load i64, ptr %20, align 8, !tbaa !22
  %1133 = load ptr, ptr %16, align 8, !tbaa !24
  %1134 = load i32, ptr %15, align 4, !tbaa !7
  %1135 = zext i32 %1134 to i64
  %1136 = getelementptr i64, ptr %1133, i64 %1135
  store i64 %1132, ptr %1136, align 8, !tbaa !22
  %1137 = load i32, ptr %15, align 4, !tbaa !7
  %1138 = add i32 %1137, 1
  store i32 %1138, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %1139 = getelementptr inbounds [16 x i64], ptr %14, i64 0, i64 0
  store ptr %1139, ptr %21, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %1140 = load ptr, ptr %13, align 8, !tbaa !26
  %1141 = load i32, ptr %15, align 4, !tbaa !7
  %1142 = mul i32 %1141, 8
  %1143 = zext i32 %1142 to i64
  %1144 = getelementptr i8, ptr %1140, i64 %1143
  store ptr %1144, ptr %22, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %1145 = load ptr, ptr %22, align 8, !tbaa !26
  %1146 = call i64 @load64(ptr noundef %1145)
  %1147 = call i64 @__uint64_identity(i64 noundef %1146)
  store i64 %1147, ptr %23, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %1148 = load i64, ptr %23, align 8, !tbaa !22
  store i64 %1148, ptr %24, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %1149 = load i64, ptr %24, align 8, !tbaa !22
  store i64 %1149, ptr %25, align 8, !tbaa !22
  %1150 = load i64, ptr %25, align 8, !tbaa !22
  %1151 = load ptr, ptr %21, align 8, !tbaa !24
  %1152 = load i32, ptr %15, align 4, !tbaa !7
  %1153 = zext i32 %1152 to i64
  %1154 = getelementptr i64, ptr %1151, i64 %1153
  store i64 %1150, ptr %1154, align 8, !tbaa !22
  %1155 = load i32, ptr %15, align 4, !tbaa !7
  %1156 = add i32 %1155, 1
  store i32 %1156, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %1157 = getelementptr inbounds [16 x i64], ptr %14, i64 0, i64 0
  store ptr %1157, ptr %26, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %1158 = load ptr, ptr %13, align 8, !tbaa !26
  %1159 = load i32, ptr %15, align 4, !tbaa !7
  %1160 = mul i32 %1159, 8
  %1161 = zext i32 %1160 to i64
  %1162 = getelementptr i8, ptr %1158, i64 %1161
  store ptr %1162, ptr %27, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %1163 = load ptr, ptr %27, align 8, !tbaa !26
  %1164 = call i64 @load64(ptr noundef %1163)
  %1165 = call i64 @__uint64_identity(i64 noundef %1164)
  store i64 %1165, ptr %28, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %1166 = load i64, ptr %28, align 8, !tbaa !22
  store i64 %1166, ptr %29, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %1167 = load i64, ptr %29, align 8, !tbaa !22
  store i64 %1167, ptr %30, align 8, !tbaa !22
  %1168 = load i64, ptr %30, align 8, !tbaa !22
  %1169 = load ptr, ptr %26, align 8, !tbaa !24
  %1170 = load i32, ptr %15, align 4, !tbaa !7
  %1171 = zext i32 %1170 to i64
  %1172 = getelementptr i64, ptr %1169, i64 %1171
  store i64 %1168, ptr %1172, align 8, !tbaa !22
  %1173 = load i32, ptr %15, align 4, !tbaa !7
  %1174 = add i32 %1173, 1
  store i32 %1174, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %1175 = getelementptr inbounds [16 x i64], ptr %14, i64 0, i64 0
  store ptr %1175, ptr %31, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  %1176 = load ptr, ptr %13, align 8, !tbaa !26
  %1177 = load i32, ptr %15, align 4, !tbaa !7
  %1178 = mul i32 %1177, 8
  %1179 = zext i32 %1178 to i64
  %1180 = getelementptr i8, ptr %1176, i64 %1179
  store ptr %1180, ptr %32, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %1181 = load ptr, ptr %32, align 8, !tbaa !26
  %1182 = call i64 @load64(ptr noundef %1181)
  %1183 = call i64 @__uint64_identity(i64 noundef %1182)
  store i64 %1183, ptr %33, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %1184 = load i64, ptr %33, align 8, !tbaa !22
  store i64 %1184, ptr %34, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  %1185 = load i64, ptr %34, align 8, !tbaa !22
  store i64 %1185, ptr %35, align 8, !tbaa !22
  %1186 = load i64, ptr %35, align 8, !tbaa !22
  %1187 = load ptr, ptr %31, align 8, !tbaa !24
  %1188 = load i32, ptr %15, align 4, !tbaa !7
  %1189 = zext i32 %1188 to i64
  %1190 = getelementptr i64, ptr %1187, i64 %1189
  store i64 %1186, ptr %1190, align 8, !tbaa !22
  %1191 = load i32, ptr %15, align 4, !tbaa !7
  %1192 = add i32 %1191, 1
  store i32 %1192, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  %1193 = getelementptr inbounds [16 x i64], ptr %14, i64 0, i64 0
  store ptr %1193, ptr %36, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  %1194 = load ptr, ptr %13, align 8, !tbaa !26
  %1195 = load i32, ptr %15, align 4, !tbaa !7
  %1196 = mul i32 %1195, 8
  %1197 = zext i32 %1196 to i64
  %1198 = getelementptr i8, ptr %1194, i64 %1197
  store ptr %1198, ptr %37, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  %1199 = load ptr, ptr %37, align 8, !tbaa !26
  %1200 = call i64 @load64(ptr noundef %1199)
  %1201 = call i64 @__uint64_identity(i64 noundef %1200)
  store i64 %1201, ptr %38, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  %1202 = load i64, ptr %38, align 8, !tbaa !22
  store i64 %1202, ptr %39, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  %1203 = load i64, ptr %39, align 8, !tbaa !22
  store i64 %1203, ptr %40, align 8, !tbaa !22
  %1204 = load i64, ptr %40, align 8, !tbaa !22
  %1205 = load ptr, ptr %36, align 8, !tbaa !24
  %1206 = load i32, ptr %15, align 4, !tbaa !7
  %1207 = zext i32 %1206 to i64
  %1208 = getelementptr i64, ptr %1205, i64 %1207
  store i64 %1204, ptr %1208, align 8, !tbaa !22
  %1209 = load i32, ptr %15, align 4, !tbaa !7
  %1210 = add i32 %1209, 1
  store i32 %1210, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  %1211 = getelementptr inbounds [16 x i64], ptr %14, i64 0, i64 0
  store ptr %1211, ptr %41, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #14
  %1212 = load ptr, ptr %13, align 8, !tbaa !26
  %1213 = load i32, ptr %15, align 4, !tbaa !7
  %1214 = mul i32 %1213, 8
  %1215 = zext i32 %1214 to i64
  %1216 = getelementptr i8, ptr %1212, i64 %1215
  store ptr %1216, ptr %42, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #14
  %1217 = load ptr, ptr %42, align 8, !tbaa !26
  %1218 = call i64 @load64(ptr noundef %1217)
  %1219 = call i64 @__uint64_identity(i64 noundef %1218)
  store i64 %1219, ptr %43, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #14
  %1220 = load i64, ptr %43, align 8, !tbaa !22
  store i64 %1220, ptr %44, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #14
  %1221 = load i64, ptr %44, align 8, !tbaa !22
  store i64 %1221, ptr %45, align 8, !tbaa !22
  %1222 = load i64, ptr %45, align 8, !tbaa !22
  %1223 = load ptr, ptr %41, align 8, !tbaa !24
  %1224 = load i32, ptr %15, align 4, !tbaa !7
  %1225 = zext i32 %1224 to i64
  %1226 = getelementptr i64, ptr %1223, i64 %1225
  store i64 %1222, ptr %1226, align 8, !tbaa !22
  %1227 = load i32, ptr %15, align 4, !tbaa !7
  %1228 = add i32 %1227, 1
  store i32 %1228, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #14
  %1229 = getelementptr inbounds [16 x i64], ptr %14, i64 0, i64 0
  store ptr %1229, ptr %46, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #14
  %1230 = load ptr, ptr %13, align 8, !tbaa !26
  %1231 = load i32, ptr %15, align 4, !tbaa !7
  %1232 = mul i32 %1231, 8
  %1233 = zext i32 %1232 to i64
  %1234 = getelementptr i8, ptr %1230, i64 %1233
  store ptr %1234, ptr %47, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #14
  %1235 = load ptr, ptr %47, align 8, !tbaa !26
  %1236 = call i64 @load64(ptr noundef %1235)
  %1237 = call i64 @__uint64_identity(i64 noundef %1236)
  store i64 %1237, ptr %48, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #14
  %1238 = load i64, ptr %48, align 8, !tbaa !22
  store i64 %1238, ptr %49, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #14
  %1239 = load i64, ptr %49, align 8, !tbaa !22
  store i64 %1239, ptr %50, align 8, !tbaa !22
  %1240 = load i64, ptr %50, align 8, !tbaa !22
  %1241 = load ptr, ptr %46, align 8, !tbaa !24
  %1242 = load i32, ptr %15, align 4, !tbaa !7
  %1243 = zext i32 %1242 to i64
  %1244 = getelementptr i64, ptr %1241, i64 %1243
  store i64 %1240, ptr %1244, align 8, !tbaa !22
  %1245 = load i32, ptr %15, align 4, !tbaa !7
  %1246 = add i32 %1245, 1
  store i32 %1246, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #14
  %1247 = getelementptr inbounds [16 x i64], ptr %14, i64 0, i64 0
  store ptr %1247, ptr %51, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #14
  %1248 = load ptr, ptr %13, align 8, !tbaa !26
  %1249 = load i32, ptr %15, align 4, !tbaa !7
  %1250 = mul i32 %1249, 8
  %1251 = zext i32 %1250 to i64
  %1252 = getelementptr i8, ptr %1248, i64 %1251
  store ptr %1252, ptr %52, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #14
  %1253 = load ptr, ptr %52, align 8, !tbaa !26
  %1254 = call i64 @load64(ptr noundef %1253)
  %1255 = call i64 @__uint64_identity(i64 noundef %1254)
  store i64 %1255, ptr %53, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #14
  %1256 = load i64, ptr %53, align 8, !tbaa !22
  store i64 %1256, ptr %54, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #14
  %1257 = load i64, ptr %54, align 8, !tbaa !22
  store i64 %1257, ptr %55, align 8, !tbaa !22
  %1258 = load i64, ptr %55, align 8, !tbaa !22
  %1259 = load ptr, ptr %51, align 8, !tbaa !24
  %1260 = load i32, ptr %15, align 4, !tbaa !7
  %1261 = zext i32 %1260 to i64
  %1262 = getelementptr i64, ptr %1259, i64 %1261
  store i64 %1258, ptr %1262, align 8, !tbaa !22
  %1263 = load i32, ptr %15, align 4, !tbaa !7
  %1264 = add i32 %1263, 1
  store i32 %1264, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #14
  %1265 = getelementptr inbounds [16 x i64], ptr %14, i64 0, i64 0
  store ptr %1265, ptr %56, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #14
  %1266 = load ptr, ptr %13, align 8, !tbaa !26
  %1267 = load i32, ptr %15, align 4, !tbaa !7
  %1268 = mul i32 %1267, 8
  %1269 = zext i32 %1268 to i64
  %1270 = getelementptr i8, ptr %1266, i64 %1269
  store ptr %1270, ptr %57, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #14
  %1271 = load ptr, ptr %57, align 8, !tbaa !26
  %1272 = call i64 @load64(ptr noundef %1271)
  %1273 = call i64 @__uint64_identity(i64 noundef %1272)
  store i64 %1273, ptr %58, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #14
  %1274 = load i64, ptr %58, align 8, !tbaa !22
  store i64 %1274, ptr %59, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #14
  %1275 = load i64, ptr %59, align 8, !tbaa !22
  store i64 %1275, ptr %60, align 8, !tbaa !22
  %1276 = load i64, ptr %60, align 8, !tbaa !22
  %1277 = load ptr, ptr %56, align 8, !tbaa !24
  %1278 = load i32, ptr %15, align 4, !tbaa !7
  %1279 = zext i32 %1278 to i64
  %1280 = getelementptr i64, ptr %1277, i64 %1279
  store i64 %1276, ptr %1280, align 8, !tbaa !22
  %1281 = load i32, ptr %15, align 4, !tbaa !7
  %1282 = add i32 %1281, 1
  store i32 %1282, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #14
  %1283 = getelementptr inbounds [16 x i64], ptr %14, i64 0, i64 0
  store ptr %1283, ptr %61, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #14
  %1284 = load ptr, ptr %13, align 8, !tbaa !26
  %1285 = load i32, ptr %15, align 4, !tbaa !7
  %1286 = mul i32 %1285, 8
  %1287 = zext i32 %1286 to i64
  %1288 = getelementptr i8, ptr %1284, i64 %1287
  store ptr %1288, ptr %62, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #14
  %1289 = load ptr, ptr %62, align 8, !tbaa !26
  %1290 = call i64 @load64(ptr noundef %1289)
  %1291 = call i64 @__uint64_identity(i64 noundef %1290)
  store i64 %1291, ptr %63, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #14
  %1292 = load i64, ptr %63, align 8, !tbaa !22
  store i64 %1292, ptr %64, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #14
  %1293 = load i64, ptr %64, align 8, !tbaa !22
  store i64 %1293, ptr %65, align 8, !tbaa !22
  %1294 = load i64, ptr %65, align 8, !tbaa !22
  %1295 = load ptr, ptr %61, align 8, !tbaa !24
  %1296 = load i32, ptr %15, align 4, !tbaa !7
  %1297 = zext i32 %1296 to i64
  %1298 = getelementptr i64, ptr %1295, i64 %1297
  store i64 %1294, ptr %1298, align 8, !tbaa !22
  %1299 = load i32, ptr %15, align 4, !tbaa !7
  %1300 = add i32 %1299, 1
  store i32 %1300, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #14
  %1301 = getelementptr inbounds [16 x i64], ptr %14, i64 0, i64 0
  store ptr %1301, ptr %66, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #14
  %1302 = load ptr, ptr %13, align 8, !tbaa !26
  %1303 = load i32, ptr %15, align 4, !tbaa !7
  %1304 = mul i32 %1303, 8
  %1305 = zext i32 %1304 to i64
  %1306 = getelementptr i8, ptr %1302, i64 %1305
  store ptr %1306, ptr %67, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #14
  %1307 = load ptr, ptr %67, align 8, !tbaa !26
  %1308 = call i64 @load64(ptr noundef %1307)
  %1309 = call i64 @__uint64_identity(i64 noundef %1308)
  store i64 %1309, ptr %68, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #14
  %1310 = load i64, ptr %68, align 8, !tbaa !22
  store i64 %1310, ptr %69, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #14
  %1311 = load i64, ptr %69, align 8, !tbaa !22
  store i64 %1311, ptr %70, align 8, !tbaa !22
  %1312 = load i64, ptr %70, align 8, !tbaa !22
  %1313 = load ptr, ptr %66, align 8, !tbaa !24
  %1314 = load i32, ptr %15, align 4, !tbaa !7
  %1315 = zext i32 %1314 to i64
  %1316 = getelementptr i64, ptr %1313, i64 %1315
  store i64 %1312, ptr %1316, align 8, !tbaa !22
  %1317 = load i32, ptr %15, align 4, !tbaa !7
  %1318 = add i32 %1317, 1
  store i32 %1318, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #14
  %1319 = getelementptr inbounds [16 x i64], ptr %14, i64 0, i64 0
  store ptr %1319, ptr %71, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #14
  %1320 = load ptr, ptr %13, align 8, !tbaa !26
  %1321 = load i32, ptr %15, align 4, !tbaa !7
  %1322 = mul i32 %1321, 8
  %1323 = zext i32 %1322 to i64
  %1324 = getelementptr i8, ptr %1320, i64 %1323
  store ptr %1324, ptr %72, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #14
  %1325 = load ptr, ptr %72, align 8, !tbaa !26
  %1326 = call i64 @load64(ptr noundef %1325)
  %1327 = call i64 @__uint64_identity(i64 noundef %1326)
  store i64 %1327, ptr %73, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #14
  %1328 = load i64, ptr %73, align 8, !tbaa !22
  store i64 %1328, ptr %74, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #14
  %1329 = load i64, ptr %74, align 8, !tbaa !22
  store i64 %1329, ptr %75, align 8, !tbaa !22
  %1330 = load i64, ptr %75, align 8, !tbaa !22
  %1331 = load ptr, ptr %71, align 8, !tbaa !24
  %1332 = load i32, ptr %15, align 4, !tbaa !7
  %1333 = zext i32 %1332 to i64
  %1334 = getelementptr i64, ptr %1331, i64 %1333
  store i64 %1330, ptr %1334, align 8, !tbaa !22
  %1335 = load i32, ptr %15, align 4, !tbaa !7
  %1336 = add i32 %1335, 1
  store i32 %1336, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #14
  %1337 = getelementptr inbounds [16 x i64], ptr %14, i64 0, i64 0
  store ptr %1337, ptr %76, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #14
  %1338 = load ptr, ptr %13, align 8, !tbaa !26
  %1339 = load i32, ptr %15, align 4, !tbaa !7
  %1340 = mul i32 %1339, 8
  %1341 = zext i32 %1340 to i64
  %1342 = getelementptr i8, ptr %1338, i64 %1341
  store ptr %1342, ptr %77, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #14
  %1343 = load ptr, ptr %77, align 8, !tbaa !26
  %1344 = call i64 @load64(ptr noundef %1343)
  %1345 = call i64 @__uint64_identity(i64 noundef %1344)
  store i64 %1345, ptr %78, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #14
  %1346 = load i64, ptr %78, align 8, !tbaa !22
  store i64 %1346, ptr %79, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #14
  %1347 = load i64, ptr %79, align 8, !tbaa !22
  store i64 %1347, ptr %80, align 8, !tbaa !22
  %1348 = load i64, ptr %80, align 8, !tbaa !22
  %1349 = load ptr, ptr %76, align 8, !tbaa !24
  %1350 = load i32, ptr %15, align 4, !tbaa !7
  %1351 = zext i32 %1350 to i64
  %1352 = getelementptr i64, ptr %1349, i64 %1351
  store i64 %1348, ptr %1352, align 8, !tbaa !22
  %1353 = load i32, ptr %15, align 4, !tbaa !7
  %1354 = add i32 %1353, 1
  store i32 %1354, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #14
  %1355 = getelementptr inbounds [16 x i64], ptr %14, i64 0, i64 0
  store ptr %1355, ptr %81, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #14
  %1356 = load ptr, ptr %13, align 8, !tbaa !26
  %1357 = load i32, ptr %15, align 4, !tbaa !7
  %1358 = mul i32 %1357, 8
  %1359 = zext i32 %1358 to i64
  %1360 = getelementptr i8, ptr %1356, i64 %1359
  store ptr %1360, ptr %82, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #14
  %1361 = load ptr, ptr %82, align 8, !tbaa !26
  %1362 = call i64 @load64(ptr noundef %1361)
  %1363 = call i64 @__uint64_identity(i64 noundef %1362)
  store i64 %1363, ptr %83, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #14
  %1364 = load i64, ptr %83, align 8, !tbaa !22
  store i64 %1364, ptr %84, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #14
  %1365 = load i64, ptr %84, align 8, !tbaa !22
  store i64 %1365, ptr %85, align 8, !tbaa !22
  %1366 = load i64, ptr %85, align 8, !tbaa !22
  %1367 = load ptr, ptr %81, align 8, !tbaa !24
  %1368 = load i32, ptr %15, align 4, !tbaa !7
  %1369 = zext i32 %1368 to i64
  %1370 = getelementptr i64, ptr %1367, i64 %1369
  store i64 %1366, ptr %1370, align 8, !tbaa !22
  %1371 = load i32, ptr %15, align 4, !tbaa !7
  %1372 = add i32 %1371, 1
  store i32 %1372, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #14
  %1373 = getelementptr inbounds [16 x i64], ptr %14, i64 0, i64 0
  store ptr %1373, ptr %86, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #14
  %1374 = load ptr, ptr %13, align 8, !tbaa !26
  %1375 = load i32, ptr %15, align 4, !tbaa !7
  %1376 = mul i32 %1375, 8
  %1377 = zext i32 %1376 to i64
  %1378 = getelementptr i8, ptr %1374, i64 %1377
  store ptr %1378, ptr %87, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #14
  %1379 = load ptr, ptr %87, align 8, !tbaa !26
  %1380 = call i64 @load64(ptr noundef %1379)
  %1381 = call i64 @__uint64_identity(i64 noundef %1380)
  store i64 %1381, ptr %88, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #14
  %1382 = load i64, ptr %88, align 8, !tbaa !22
  store i64 %1382, ptr %89, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #14
  %1383 = load i64, ptr %89, align 8, !tbaa !22
  store i64 %1383, ptr %90, align 8, !tbaa !22
  %1384 = load i64, ptr %90, align 8, !tbaa !22
  %1385 = load ptr, ptr %86, align 8, !tbaa !24
  %1386 = load i32, ptr %15, align 4, !tbaa !7
  %1387 = zext i32 %1386 to i64
  %1388 = getelementptr i64, ptr %1385, i64 %1387
  store i64 %1384, ptr %1388, align 8, !tbaa !22
  %1389 = load i32, ptr %15, align 4, !tbaa !7
  %1390 = add i32 %1389, 1
  store i32 %1390, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #14
  %1391 = getelementptr inbounds [16 x i64], ptr %14, i64 0, i64 0
  store ptr %1391, ptr %91, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #14
  %1392 = load ptr, ptr %13, align 8, !tbaa !26
  %1393 = load i32, ptr %15, align 4, !tbaa !7
  %1394 = mul i32 %1393, 8
  %1395 = zext i32 %1394 to i64
  %1396 = getelementptr i8, ptr %1392, i64 %1395
  store ptr %1396, ptr %92, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #14
  %1397 = load ptr, ptr %92, align 8, !tbaa !26
  %1398 = call i64 @load64(ptr noundef %1397)
  %1399 = call i64 @__uint64_identity(i64 noundef %1398)
  store i64 %1399, ptr %93, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #14
  %1400 = load i64, ptr %93, align 8, !tbaa !22
  store i64 %1400, ptr %94, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #14
  %1401 = load i64, ptr %94, align 8, !tbaa !22
  store i64 %1401, ptr %95, align 8, !tbaa !22
  %1402 = load i64, ptr %95, align 8, !tbaa !22
  %1403 = load ptr, ptr %91, align 8, !tbaa !24
  %1404 = load i32, ptr %15, align 4, !tbaa !7
  %1405 = zext i32 %1404 to i64
  %1406 = getelementptr i64, ptr %1403, i64 %1405
  store i64 %1402, ptr %1406, align 8, !tbaa !22
  %1407 = load i32, ptr %15, align 4, !tbaa !7
  %1408 = add i32 %1407, 1
  store i32 %1408, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %1409

1409:                                             ; preds = %1120
  br label %1410

1410:                                             ; preds = %1409
  call void @llvm.lifetime.start.p0(i64 32, ptr %96) #14
  %1411 = call <4 x i64> @_mm256_setzero_si256()
  store <4 x i64> %1411, ptr %96, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #14
  %1412 = load i8, ptr %11, align 1, !tbaa !34, !range !36, !noundef !37
  %1413 = trunc i8 %1412 to i1
  br i1 %1413, label %1414, label %1415

1414:                                             ; preds = %1410
  store i64 -1, ptr %97, align 8, !tbaa !22
  br label %1416

1415:                                             ; preds = %1410
  store i64 0, ptr %97, align 8, !tbaa !22
  br label %1416

1416:                                             ; preds = %1415, %1414
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #14
  %1417 = load i8, ptr %12, align 1, !tbaa !34, !range !36, !noundef !37
  %1418 = trunc i8 %1417 to i1
  br i1 %1418, label %1419, label %1420

1419:                                             ; preds = %1416
  store i64 -1, ptr %98, align 8, !tbaa !22
  br label %1421

1420:                                             ; preds = %1416
  store i64 0, ptr %98, align 8, !tbaa !22
  br label %1421

1421:                                             ; preds = %1420, %1419
  %1422 = load i64, ptr %98, align 8, !tbaa !22
  %1423 = load i64, ptr %97, align 8, !tbaa !22
  %1424 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %1425 = load i64, ptr %1424, align 8
  %1426 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %1427 = load i64, ptr %1426, align 8
  %1428 = call { i64, i64 } @FStar_UInt128_shift_right(i64 %1425, i64 %1427, i32 noundef 64)
  %1429 = getelementptr inbounds nuw { i64, i64 }, ptr %99, i32 0, i32 0
  %1430 = extractvalue { i64, i64 } %1428, 0
  store i64 %1430, ptr %1429, align 8
  %1431 = getelementptr inbounds nuw { i64, i64 }, ptr %99, i32 0, i32 1
  %1432 = extractvalue { i64, i64 } %1428, 1
  store i64 %1432, ptr %1431, align 8
  %1433 = getelementptr inbounds nuw { i64, i64 }, ptr %99, i32 0, i32 0
  %1434 = load i64, ptr %1433, align 8
  %1435 = getelementptr inbounds nuw { i64, i64 }, ptr %99, i32 0, i32 1
  %1436 = load i64, ptr %1435, align 8
  %1437 = call i64 @FStar_UInt128_uint128_to_uint64(i64 %1434, i64 %1436)
  %1438 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %1439 = load i64, ptr %1438, align 8
  %1440 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %1441 = load i64, ptr %1440, align 8
  %1442 = call i64 @FStar_UInt128_uint128_to_uint64(i64 %1439, i64 %1441)
  %1443 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %1422, i64 noundef %1423, i64 noundef %1437, i64 noundef %1442)
  store <4 x i64> %1443, ptr %96, align 32, !tbaa !23
  %1444 = load ptr, ptr %9, align 8, !tbaa !3
  %1445 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %1444, ptr align 32 %1445, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #14
  %1446 = load ptr, ptr %9, align 8, !tbaa !3
  %1447 = getelementptr <4 x i64>, ptr %1446, i64 3
  store ptr %1447, ptr %100, align 8, !tbaa !3
  %1448 = load ptr, ptr %100, align 8, !tbaa !3
  %1449 = getelementptr <4 x i64>, ptr %1448, i64 0
  %1450 = load <4 x i64>, ptr %1449, align 32, !tbaa !23
  %1451 = load <4 x i64>, ptr %96, align 32, !tbaa !23
  %1452 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1450, <4 x i64> noundef %1451)
  %1453 = load ptr, ptr %100, align 8, !tbaa !3
  %1454 = getelementptr <4 x i64>, ptr %1453, i64 0
  store <4 x i64> %1452, ptr %1454, align 32, !tbaa !23
  br label %1455

1455:                                             ; preds = %1421
  call void @llvm.lifetime.start.p0(i64 4, ptr %101) #14
  store i32 0, ptr %101, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %102) #14
  %1456 = load i32, ptr %101, align 4, !tbaa !7
  %1457 = urem i32 %1456, 10
  %1458 = mul i32 %1457, 16
  store i32 %1458, ptr %102, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 128, ptr %103) #14
  call void @llvm.memset.p0.i64(ptr align 32 %103, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #14
  %1459 = getelementptr inbounds [4 x <4 x i64>], ptr %103, i64 0, i64 0
  store ptr %1459, ptr %104, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #14
  %1460 = getelementptr inbounds [4 x <4 x i64>], ptr %103, i64 0, i64 0
  %1461 = getelementptr <4 x i64>, ptr %1460, i64 1
  store ptr %1461, ptr %105, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #14
  %1462 = getelementptr inbounds [4 x <4 x i64>], ptr %103, i64 0, i64 0
  %1463 = getelementptr <4 x i64>, ptr %1462, i64 2
  store ptr %1463, ptr %106, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #14
  %1464 = getelementptr inbounds [4 x <4 x i64>], ptr %103, i64 0, i64 0
  %1465 = getelementptr <4 x i64>, ptr %1464, i64 3
  store ptr %1465, ptr %107, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %108) #14
  %1466 = load i32, ptr %102, align 4, !tbaa !7
  %1467 = add i32 %1466, 0
  %1468 = zext i32 %1467 to i64
  %1469 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %1468
  %1470 = load i32, ptr %1469, align 4, !tbaa !7
  store i32 %1470, ptr %108, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %109) #14
  %1471 = load i32, ptr %102, align 4, !tbaa !7
  %1472 = add i32 %1471, 1
  %1473 = zext i32 %1472 to i64
  %1474 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %1473
  %1475 = load i32, ptr %1474, align 4, !tbaa !7
  store i32 %1475, ptr %109, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %110) #14
  %1476 = load i32, ptr %102, align 4, !tbaa !7
  %1477 = add i32 %1476, 2
  %1478 = zext i32 %1477 to i64
  %1479 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %1478
  %1480 = load i32, ptr %1479, align 4, !tbaa !7
  store i32 %1480, ptr %110, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %111) #14
  %1481 = load i32, ptr %102, align 4, !tbaa !7
  %1482 = add i32 %1481, 3
  %1483 = zext i32 %1482 to i64
  %1484 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %1483
  %1485 = load i32, ptr %1484, align 4, !tbaa !7
  store i32 %1485, ptr %111, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %112) #14
  %1486 = load i32, ptr %102, align 4, !tbaa !7
  %1487 = add i32 %1486, 4
  %1488 = zext i32 %1487 to i64
  %1489 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %1488
  %1490 = load i32, ptr %1489, align 4, !tbaa !7
  store i32 %1490, ptr %112, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %113) #14
  %1491 = load i32, ptr %102, align 4, !tbaa !7
  %1492 = add i32 %1491, 5
  %1493 = zext i32 %1492 to i64
  %1494 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %1493
  %1495 = load i32, ptr %1494, align 4, !tbaa !7
  store i32 %1495, ptr %113, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %114) #14
  %1496 = load i32, ptr %102, align 4, !tbaa !7
  %1497 = add i32 %1496, 6
  %1498 = zext i32 %1497 to i64
  %1499 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %1498
  %1500 = load i32, ptr %1499, align 4, !tbaa !7
  store i32 %1500, ptr %114, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %115) #14
  %1501 = load i32, ptr %102, align 4, !tbaa !7
  %1502 = add i32 %1501, 7
  %1503 = zext i32 %1502 to i64
  %1504 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %1503
  %1505 = load i32, ptr %1504, align 4, !tbaa !7
  store i32 %1505, ptr %115, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %116) #14
  %1506 = load i32, ptr %102, align 4, !tbaa !7
  %1507 = add i32 %1506, 8
  %1508 = zext i32 %1507 to i64
  %1509 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %1508
  %1510 = load i32, ptr %1509, align 4, !tbaa !7
  store i32 %1510, ptr %116, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %117) #14
  %1511 = load i32, ptr %102, align 4, !tbaa !7
  %1512 = add i32 %1511, 9
  %1513 = zext i32 %1512 to i64
  %1514 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %1513
  %1515 = load i32, ptr %1514, align 4, !tbaa !7
  store i32 %1515, ptr %117, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %118) #14
  %1516 = load i32, ptr %102, align 4, !tbaa !7
  %1517 = add i32 %1516, 10
  %1518 = zext i32 %1517 to i64
  %1519 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %1518
  %1520 = load i32, ptr %1519, align 4, !tbaa !7
  store i32 %1520, ptr %118, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %119) #14
  %1521 = load i32, ptr %102, align 4, !tbaa !7
  %1522 = add i32 %1521, 11
  %1523 = zext i32 %1522 to i64
  %1524 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %1523
  %1525 = load i32, ptr %1524, align 4, !tbaa !7
  store i32 %1525, ptr %119, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %120) #14
  %1526 = load i32, ptr %102, align 4, !tbaa !7
  %1527 = add i32 %1526, 12
  %1528 = zext i32 %1527 to i64
  %1529 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %1528
  %1530 = load i32, ptr %1529, align 4, !tbaa !7
  store i32 %1530, ptr %120, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %121) #14
  %1531 = load i32, ptr %102, align 4, !tbaa !7
  %1532 = add i32 %1531, 13
  %1533 = zext i32 %1532 to i64
  %1534 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %1533
  %1535 = load i32, ptr %1534, align 4, !tbaa !7
  store i32 %1535, ptr %121, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %122) #14
  %1536 = load i32, ptr %102, align 4, !tbaa !7
  %1537 = add i32 %1536, 14
  %1538 = zext i32 %1537 to i64
  %1539 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %1538
  %1540 = load i32, ptr %1539, align 4, !tbaa !7
  store i32 %1540, ptr %122, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %123) #14
  %1541 = load i32, ptr %102, align 4, !tbaa !7
  %1542 = add i32 %1541, 15
  %1543 = zext i32 %1542 to i64
  %1544 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %1543
  %1545 = load i32, ptr %1544, align 4, !tbaa !7
  store i32 %1545, ptr %123, align 4, !tbaa !7
  %1546 = load i32, ptr %114, align 4, !tbaa !7
  %1547 = zext i32 %1546 to i64
  %1548 = getelementptr [16 x i64], ptr %14, i64 0, i64 %1547
  %1549 = load i64, ptr %1548, align 8, !tbaa !22
  %1550 = load i32, ptr %112, align 4, !tbaa !7
  %1551 = zext i32 %1550 to i64
  %1552 = getelementptr [16 x i64], ptr %14, i64 0, i64 %1551
  %1553 = load i64, ptr %1552, align 8, !tbaa !22
  %1554 = load i32, ptr %110, align 4, !tbaa !7
  %1555 = zext i32 %1554 to i64
  %1556 = getelementptr [16 x i64], ptr %14, i64 0, i64 %1555
  %1557 = load i64, ptr %1556, align 8, !tbaa !22
  %1558 = load i32, ptr %108, align 4, !tbaa !7
  %1559 = zext i32 %1558 to i64
  %1560 = getelementptr [16 x i64], ptr %14, i64 0, i64 %1559
  %1561 = load i64, ptr %1560, align 8, !tbaa !22
  %1562 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %1549, i64 noundef %1553, i64 noundef %1557, i64 noundef %1561)
  %1563 = load ptr, ptr %104, align 8, !tbaa !3
  %1564 = getelementptr <4 x i64>, ptr %1563, i64 0
  store <4 x i64> %1562, ptr %1564, align 32, !tbaa !23
  %1565 = load i32, ptr %115, align 4, !tbaa !7
  %1566 = zext i32 %1565 to i64
  %1567 = getelementptr [16 x i64], ptr %14, i64 0, i64 %1566
  %1568 = load i64, ptr %1567, align 8, !tbaa !22
  %1569 = load i32, ptr %113, align 4, !tbaa !7
  %1570 = zext i32 %1569 to i64
  %1571 = getelementptr [16 x i64], ptr %14, i64 0, i64 %1570
  %1572 = load i64, ptr %1571, align 8, !tbaa !22
  %1573 = load i32, ptr %111, align 4, !tbaa !7
  %1574 = zext i32 %1573 to i64
  %1575 = getelementptr [16 x i64], ptr %14, i64 0, i64 %1574
  %1576 = load i64, ptr %1575, align 8, !tbaa !22
  %1577 = load i32, ptr %109, align 4, !tbaa !7
  %1578 = zext i32 %1577 to i64
  %1579 = getelementptr [16 x i64], ptr %14, i64 0, i64 %1578
  %1580 = load i64, ptr %1579, align 8, !tbaa !22
  %1581 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %1568, i64 noundef %1572, i64 noundef %1576, i64 noundef %1580)
  %1582 = load ptr, ptr %105, align 8, !tbaa !3
  %1583 = getelementptr <4 x i64>, ptr %1582, i64 0
  store <4 x i64> %1581, ptr %1583, align 32, !tbaa !23
  %1584 = load i32, ptr %122, align 4, !tbaa !7
  %1585 = zext i32 %1584 to i64
  %1586 = getelementptr [16 x i64], ptr %14, i64 0, i64 %1585
  %1587 = load i64, ptr %1586, align 8, !tbaa !22
  %1588 = load i32, ptr %120, align 4, !tbaa !7
  %1589 = zext i32 %1588 to i64
  %1590 = getelementptr [16 x i64], ptr %14, i64 0, i64 %1589
  %1591 = load i64, ptr %1590, align 8, !tbaa !22
  %1592 = load i32, ptr %118, align 4, !tbaa !7
  %1593 = zext i32 %1592 to i64
  %1594 = getelementptr [16 x i64], ptr %14, i64 0, i64 %1593
  %1595 = load i64, ptr %1594, align 8, !tbaa !22
  %1596 = load i32, ptr %116, align 4, !tbaa !7
  %1597 = zext i32 %1596 to i64
  %1598 = getelementptr [16 x i64], ptr %14, i64 0, i64 %1597
  %1599 = load i64, ptr %1598, align 8, !tbaa !22
  %1600 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %1587, i64 noundef %1591, i64 noundef %1595, i64 noundef %1599)
  %1601 = load ptr, ptr %106, align 8, !tbaa !3
  %1602 = getelementptr <4 x i64>, ptr %1601, i64 0
  store <4 x i64> %1600, ptr %1602, align 32, !tbaa !23
  %1603 = load i32, ptr %123, align 4, !tbaa !7
  %1604 = zext i32 %1603 to i64
  %1605 = getelementptr [16 x i64], ptr %14, i64 0, i64 %1604
  %1606 = load i64, ptr %1605, align 8, !tbaa !22
  %1607 = load i32, ptr %121, align 4, !tbaa !7
  %1608 = zext i32 %1607 to i64
  %1609 = getelementptr [16 x i64], ptr %14, i64 0, i64 %1608
  %1610 = load i64, ptr %1609, align 8, !tbaa !22
  %1611 = load i32, ptr %119, align 4, !tbaa !7
  %1612 = zext i32 %1611 to i64
  %1613 = getelementptr [16 x i64], ptr %14, i64 0, i64 %1612
  %1614 = load i64, ptr %1613, align 8, !tbaa !22
  %1615 = load i32, ptr %117, align 4, !tbaa !7
  %1616 = zext i32 %1615 to i64
  %1617 = getelementptr [16 x i64], ptr %14, i64 0, i64 %1616
  %1618 = load i64, ptr %1617, align 8, !tbaa !22
  %1619 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %1606, i64 noundef %1610, i64 noundef %1614, i64 noundef %1618)
  %1620 = load ptr, ptr %107, align 8, !tbaa !3
  %1621 = getelementptr <4 x i64>, ptr %1620, i64 0
  store <4 x i64> %1619, ptr %1621, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #14
  %1622 = getelementptr inbounds [4 x <4 x i64>], ptr %103, i64 0, i64 0
  store ptr %1622, ptr %124, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #14
  %1623 = getelementptr inbounds [4 x <4 x i64>], ptr %103, i64 0, i64 0
  %1624 = getelementptr <4 x i64>, ptr %1623, i64 1
  store ptr %1624, ptr %125, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #14
  %1625 = getelementptr inbounds [4 x <4 x i64>], ptr %103, i64 0, i64 0
  %1626 = getelementptr <4 x i64>, ptr %1625, i64 2
  store ptr %1626, ptr %126, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #14
  %1627 = getelementptr inbounds [4 x <4 x i64>], ptr %103, i64 0, i64 0
  %1628 = getelementptr <4 x i64>, ptr %1627, i64 3
  store ptr %1628, ptr %127, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %128) #14
  store i32 0, ptr %128, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %129) #14
  store i32 1, ptr %129, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %130) #14
  store i32 2, ptr %130, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %131) #14
  store i32 3, ptr %131, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #14
  %1629 = load ptr, ptr %9, align 8, !tbaa !3
  %1630 = load i32, ptr %128, align 4, !tbaa !7
  %1631 = mul i32 %1630, 1
  %1632 = zext i32 %1631 to i64
  %1633 = getelementptr <4 x i64>, ptr %1629, i64 %1632
  store ptr %1633, ptr %132, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #14
  %1634 = load ptr, ptr %9, align 8, !tbaa !3
  %1635 = load i32, ptr %129, align 4, !tbaa !7
  %1636 = mul i32 %1635, 1
  %1637 = zext i32 %1636 to i64
  %1638 = getelementptr <4 x i64>, ptr %1634, i64 %1637
  store ptr %1638, ptr %133, align 8, !tbaa !3
  %1639 = load ptr, ptr %132, align 8, !tbaa !3
  %1640 = getelementptr <4 x i64>, ptr %1639, i64 0
  %1641 = load <4 x i64>, ptr %1640, align 32, !tbaa !23
  %1642 = load ptr, ptr %133, align 8, !tbaa !3
  %1643 = getelementptr <4 x i64>, ptr %1642, i64 0
  %1644 = load <4 x i64>, ptr %1643, align 32, !tbaa !23
  %1645 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1641, <4 x i64> noundef %1644)
  %1646 = load ptr, ptr %132, align 8, !tbaa !3
  %1647 = getelementptr <4 x i64>, ptr %1646, i64 0
  store <4 x i64> %1645, ptr %1647, align 32, !tbaa !23
  %1648 = load ptr, ptr %132, align 8, !tbaa !3
  %1649 = getelementptr <4 x i64>, ptr %1648, i64 0
  %1650 = load <4 x i64>, ptr %1649, align 32, !tbaa !23
  %1651 = load ptr, ptr %124, align 8, !tbaa !3
  %1652 = getelementptr <4 x i64>, ptr %1651, i64 0
  %1653 = load <4 x i64>, ptr %1652, align 32, !tbaa !23
  %1654 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1650, <4 x i64> noundef %1653)
  %1655 = load ptr, ptr %132, align 8, !tbaa !3
  %1656 = getelementptr <4 x i64>, ptr %1655, i64 0
  store <4 x i64> %1654, ptr %1656, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #14
  %1657 = load ptr, ptr %9, align 8, !tbaa !3
  %1658 = load i32, ptr %131, align 4, !tbaa !7
  %1659 = mul i32 %1658, 1
  %1660 = zext i32 %1659 to i64
  %1661 = getelementptr <4 x i64>, ptr %1657, i64 %1660
  store ptr %1661, ptr %134, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #14
  %1662 = load ptr, ptr %9, align 8, !tbaa !3
  %1663 = load i32, ptr %128, align 4, !tbaa !7
  %1664 = mul i32 %1663, 1
  %1665 = zext i32 %1664 to i64
  %1666 = getelementptr <4 x i64>, ptr %1662, i64 %1665
  store ptr %1666, ptr %135, align 8, !tbaa !3
  %1667 = load ptr, ptr %134, align 8, !tbaa !3
  %1668 = getelementptr <4 x i64>, ptr %1667, i64 0
  %1669 = load <4 x i64>, ptr %1668, align 32, !tbaa !23
  %1670 = load ptr, ptr %135, align 8, !tbaa !3
  %1671 = getelementptr <4 x i64>, ptr %1670, i64 0
  %1672 = load <4 x i64>, ptr %1671, align 32, !tbaa !23
  %1673 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1669, <4 x i64> noundef %1672)
  %1674 = load ptr, ptr %134, align 8, !tbaa !3
  %1675 = getelementptr <4 x i64>, ptr %1674, i64 0
  store <4 x i64> %1673, ptr %1675, align 32, !tbaa !23
  %1676 = load ptr, ptr %134, align 8, !tbaa !3
  %1677 = getelementptr <4 x i64>, ptr %1676, i64 0
  %1678 = load <4 x i64>, ptr %1677, align 32, !tbaa !23
  %1679 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4)
  %1680 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %1678, <4 x i64> noundef %1679)
  %1681 = load ptr, ptr %134, align 8, !tbaa !3
  %1682 = getelementptr <4 x i64>, ptr %1681, i64 0
  store <4 x i64> %1680, ptr %1682, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #14
  %1683 = load ptr, ptr %9, align 8, !tbaa !3
  %1684 = load i32, ptr %130, align 4, !tbaa !7
  %1685 = mul i32 %1684, 1
  %1686 = zext i32 %1685 to i64
  %1687 = getelementptr <4 x i64>, ptr %1683, i64 %1686
  store ptr %1687, ptr %136, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #14
  %1688 = load ptr, ptr %9, align 8, !tbaa !3
  %1689 = load i32, ptr %131, align 4, !tbaa !7
  %1690 = mul i32 %1689, 1
  %1691 = zext i32 %1690 to i64
  %1692 = getelementptr <4 x i64>, ptr %1688, i64 %1691
  store ptr %1692, ptr %137, align 8, !tbaa !3
  %1693 = load ptr, ptr %136, align 8, !tbaa !3
  %1694 = getelementptr <4 x i64>, ptr %1693, i64 0
  %1695 = load <4 x i64>, ptr %1694, align 32, !tbaa !23
  %1696 = load ptr, ptr %137, align 8, !tbaa !3
  %1697 = getelementptr <4 x i64>, ptr %1696, i64 0
  %1698 = load <4 x i64>, ptr %1697, align 32, !tbaa !23
  %1699 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1695, <4 x i64> noundef %1698)
  %1700 = load ptr, ptr %136, align 8, !tbaa !3
  %1701 = getelementptr <4 x i64>, ptr %1700, i64 0
  store <4 x i64> %1699, ptr %1701, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #14
  %1702 = load ptr, ptr %9, align 8, !tbaa !3
  %1703 = load i32, ptr %129, align 4, !tbaa !7
  %1704 = mul i32 %1703, 1
  %1705 = zext i32 %1704 to i64
  %1706 = getelementptr <4 x i64>, ptr %1702, i64 %1705
  store ptr %1706, ptr %138, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #14
  %1707 = load ptr, ptr %9, align 8, !tbaa !3
  %1708 = load i32, ptr %130, align 4, !tbaa !7
  %1709 = mul i32 %1708, 1
  %1710 = zext i32 %1709 to i64
  %1711 = getelementptr <4 x i64>, ptr %1707, i64 %1710
  store ptr %1711, ptr %139, align 8, !tbaa !3
  %1712 = load ptr, ptr %138, align 8, !tbaa !3
  %1713 = getelementptr <4 x i64>, ptr %1712, i64 0
  %1714 = load <4 x i64>, ptr %1713, align 32, !tbaa !23
  %1715 = load ptr, ptr %139, align 8, !tbaa !3
  %1716 = getelementptr <4 x i64>, ptr %1715, i64 0
  %1717 = load <4 x i64>, ptr %1716, align 32, !tbaa !23
  %1718 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1714, <4 x i64> noundef %1717)
  %1719 = load ptr, ptr %138, align 8, !tbaa !3
  %1720 = getelementptr <4 x i64>, ptr %1719, i64 0
  store <4 x i64> %1718, ptr %1720, align 32, !tbaa !23
  %1721 = load ptr, ptr %138, align 8, !tbaa !3
  %1722 = getelementptr <4 x i64>, ptr %1721, i64 0
  %1723 = load <4 x i64>, ptr %1722, align 32, !tbaa !23
  %1724 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3)
  %1725 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %1723, <4 x i64> noundef %1724)
  %1726 = load ptr, ptr %138, align 8, !tbaa !3
  %1727 = getelementptr <4 x i64>, ptr %1726, i64 0
  store <4 x i64> %1725, ptr %1727, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #14
  %1728 = load ptr, ptr %9, align 8, !tbaa !3
  %1729 = load i32, ptr %128, align 4, !tbaa !7
  %1730 = mul i32 %1729, 1
  %1731 = zext i32 %1730 to i64
  %1732 = getelementptr <4 x i64>, ptr %1728, i64 %1731
  store ptr %1732, ptr %140, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #14
  %1733 = load ptr, ptr %9, align 8, !tbaa !3
  %1734 = load i32, ptr %129, align 4, !tbaa !7
  %1735 = mul i32 %1734, 1
  %1736 = zext i32 %1735 to i64
  %1737 = getelementptr <4 x i64>, ptr %1733, i64 %1736
  store ptr %1737, ptr %141, align 8, !tbaa !3
  %1738 = load ptr, ptr %140, align 8, !tbaa !3
  %1739 = getelementptr <4 x i64>, ptr %1738, i64 0
  %1740 = load <4 x i64>, ptr %1739, align 32, !tbaa !23
  %1741 = load ptr, ptr %141, align 8, !tbaa !3
  %1742 = getelementptr <4 x i64>, ptr %1741, i64 0
  %1743 = load <4 x i64>, ptr %1742, align 32, !tbaa !23
  %1744 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1740, <4 x i64> noundef %1743)
  %1745 = load ptr, ptr %140, align 8, !tbaa !3
  %1746 = getelementptr <4 x i64>, ptr %1745, i64 0
  store <4 x i64> %1744, ptr %1746, align 32, !tbaa !23
  %1747 = load ptr, ptr %140, align 8, !tbaa !3
  %1748 = getelementptr <4 x i64>, ptr %1747, i64 0
  %1749 = load <4 x i64>, ptr %1748, align 32, !tbaa !23
  %1750 = load ptr, ptr %125, align 8, !tbaa !3
  %1751 = getelementptr <4 x i64>, ptr %1750, i64 0
  %1752 = load <4 x i64>, ptr %1751, align 32, !tbaa !23
  %1753 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1749, <4 x i64> noundef %1752)
  %1754 = load ptr, ptr %140, align 8, !tbaa !3
  %1755 = getelementptr <4 x i64>, ptr %1754, i64 0
  store <4 x i64> %1753, ptr %1755, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #14
  %1756 = load ptr, ptr %9, align 8, !tbaa !3
  %1757 = load i32, ptr %131, align 4, !tbaa !7
  %1758 = mul i32 %1757, 1
  %1759 = zext i32 %1758 to i64
  %1760 = getelementptr <4 x i64>, ptr %1756, i64 %1759
  store ptr %1760, ptr %142, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #14
  %1761 = load ptr, ptr %9, align 8, !tbaa !3
  %1762 = load i32, ptr %128, align 4, !tbaa !7
  %1763 = mul i32 %1762, 1
  %1764 = zext i32 %1763 to i64
  %1765 = getelementptr <4 x i64>, ptr %1761, i64 %1764
  store ptr %1765, ptr %143, align 8, !tbaa !3
  %1766 = load ptr, ptr %142, align 8, !tbaa !3
  %1767 = getelementptr <4 x i64>, ptr %1766, i64 0
  %1768 = load <4 x i64>, ptr %1767, align 32, !tbaa !23
  %1769 = load ptr, ptr %143, align 8, !tbaa !3
  %1770 = getelementptr <4 x i64>, ptr %1769, i64 0
  %1771 = load <4 x i64>, ptr %1770, align 32, !tbaa !23
  %1772 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1768, <4 x i64> noundef %1771)
  %1773 = load ptr, ptr %142, align 8, !tbaa !3
  %1774 = getelementptr <4 x i64>, ptr %1773, i64 0
  store <4 x i64> %1772, ptr %1774, align 32, !tbaa !23
  %1775 = load ptr, ptr %142, align 8, !tbaa !3
  %1776 = getelementptr <4 x i64>, ptr %1775, i64 0
  %1777 = load <4 x i64>, ptr %1776, align 32, !tbaa !23
  %1778 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3, i8 noundef signext 2)
  %1779 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %1777, <4 x i64> noundef %1778)
  %1780 = load ptr, ptr %142, align 8, !tbaa !3
  %1781 = getelementptr <4 x i64>, ptr %1780, i64 0
  store <4 x i64> %1779, ptr %1781, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #14
  %1782 = load ptr, ptr %9, align 8, !tbaa !3
  %1783 = load i32, ptr %130, align 4, !tbaa !7
  %1784 = mul i32 %1783, 1
  %1785 = zext i32 %1784 to i64
  %1786 = getelementptr <4 x i64>, ptr %1782, i64 %1785
  store ptr %1786, ptr %144, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #14
  %1787 = load ptr, ptr %9, align 8, !tbaa !3
  %1788 = load i32, ptr %131, align 4, !tbaa !7
  %1789 = mul i32 %1788, 1
  %1790 = zext i32 %1789 to i64
  %1791 = getelementptr <4 x i64>, ptr %1787, i64 %1790
  store ptr %1791, ptr %145, align 8, !tbaa !3
  %1792 = load ptr, ptr %144, align 8, !tbaa !3
  %1793 = getelementptr <4 x i64>, ptr %1792, i64 0
  %1794 = load <4 x i64>, ptr %1793, align 32, !tbaa !23
  %1795 = load ptr, ptr %145, align 8, !tbaa !3
  %1796 = getelementptr <4 x i64>, ptr %1795, i64 0
  %1797 = load <4 x i64>, ptr %1796, align 32, !tbaa !23
  %1798 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1794, <4 x i64> noundef %1797)
  %1799 = load ptr, ptr %144, align 8, !tbaa !3
  %1800 = getelementptr <4 x i64>, ptr %1799, i64 0
  store <4 x i64> %1798, ptr %1800, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #14
  %1801 = load ptr, ptr %9, align 8, !tbaa !3
  %1802 = load i32, ptr %129, align 4, !tbaa !7
  %1803 = mul i32 %1802, 1
  %1804 = zext i32 %1803 to i64
  %1805 = getelementptr <4 x i64>, ptr %1801, i64 %1804
  store ptr %1805, ptr %146, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #14
  %1806 = load ptr, ptr %9, align 8, !tbaa !3
  %1807 = load i32, ptr %130, align 4, !tbaa !7
  %1808 = mul i32 %1807, 1
  %1809 = zext i32 %1808 to i64
  %1810 = getelementptr <4 x i64>, ptr %1806, i64 %1809
  store ptr %1810, ptr %147, align 8, !tbaa !3
  %1811 = load ptr, ptr %146, align 8, !tbaa !3
  %1812 = getelementptr <4 x i64>, ptr %1811, i64 0
  %1813 = load <4 x i64>, ptr %1812, align 32, !tbaa !23
  %1814 = load ptr, ptr %147, align 8, !tbaa !3
  %1815 = getelementptr <4 x i64>, ptr %1814, i64 0
  %1816 = load <4 x i64>, ptr %1815, align 32, !tbaa !23
  %1817 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1813, <4 x i64> noundef %1816)
  %1818 = load ptr, ptr %146, align 8, !tbaa !3
  %1819 = getelementptr <4 x i64>, ptr %1818, i64 0
  store <4 x i64> %1817, ptr %1819, align 32, !tbaa !23
  %1820 = load ptr, ptr %146, align 8, !tbaa !3
  %1821 = getelementptr <4 x i64>, ptr %1820, i64 0
  %1822 = load <4 x i64>, ptr %1821, align 32, !tbaa !23
  %1823 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %1822, i32 noundef 63)
  %1824 = load ptr, ptr %146, align 8, !tbaa !3
  %1825 = getelementptr <4 x i64>, ptr %1824, i64 0
  %1826 = load <4 x i64>, ptr %1825, align 32, !tbaa !23
  %1827 = call <4 x i64> @_mm256_slli_epi64(<4 x i64> noundef %1826, i32 noundef 1)
  %1828 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1823, <4 x i64> noundef %1827)
  %1829 = load ptr, ptr %146, align 8, !tbaa !3
  %1830 = getelementptr <4 x i64>, ptr %1829, i64 0
  store <4 x i64> %1828, ptr %1830, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #14
  %1831 = load ptr, ptr %9, align 8, !tbaa !3
  %1832 = getelementptr <4 x i64>, ptr %1831, i64 1
  store ptr %1832, ptr %148, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #14
  %1833 = load ptr, ptr %9, align 8, !tbaa !3
  %1834 = getelementptr <4 x i64>, ptr %1833, i64 2
  store ptr %1834, ptr %149, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #14
  %1835 = load ptr, ptr %9, align 8, !tbaa !3
  %1836 = getelementptr <4 x i64>, ptr %1835, i64 3
  store ptr %1836, ptr %150, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %151) #14
  %1837 = load ptr, ptr %148, align 8, !tbaa !3
  %1838 = getelementptr <4 x i64>, ptr %1837, i64 0
  %1839 = load <4 x i64>, ptr %1838, align 32, !tbaa !23
  store <4 x i64> %1839, ptr %151, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %152) #14
  %1840 = load <4 x i64>, ptr %151, align 32, !tbaa !23
  %1841 = shufflevector <4 x i64> %1840, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %1841, ptr %152, align 32, !tbaa !23
  %1842 = load <4 x i64>, ptr %152, align 32, !tbaa !23
  %1843 = load ptr, ptr %148, align 8, !tbaa !3
  %1844 = getelementptr <4 x i64>, ptr %1843, i64 0
  store <4 x i64> %1842, ptr %1844, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %153) #14
  %1845 = load ptr, ptr %149, align 8, !tbaa !3
  %1846 = getelementptr <4 x i64>, ptr %1845, i64 0
  %1847 = load <4 x i64>, ptr %1846, align 32, !tbaa !23
  store <4 x i64> %1847, ptr %153, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %154) #14
  %1848 = load <4 x i64>, ptr %153, align 32, !tbaa !23
  %1849 = shufflevector <4 x i64> %1848, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %1849, ptr %154, align 32, !tbaa !23
  %1850 = load <4 x i64>, ptr %154, align 32, !tbaa !23
  %1851 = load ptr, ptr %149, align 8, !tbaa !3
  %1852 = getelementptr <4 x i64>, ptr %1851, i64 0
  store <4 x i64> %1850, ptr %1852, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %155) #14
  %1853 = load ptr, ptr %150, align 8, !tbaa !3
  %1854 = getelementptr <4 x i64>, ptr %1853, i64 0
  %1855 = load <4 x i64>, ptr %1854, align 32, !tbaa !23
  store <4 x i64> %1855, ptr %155, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %156) #14
  %1856 = load <4 x i64>, ptr %155, align 32, !tbaa !23
  %1857 = shufflevector <4 x i64> %1856, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %1857, ptr %156, align 32, !tbaa !23
  %1858 = load <4 x i64>, ptr %156, align 32, !tbaa !23
  %1859 = load ptr, ptr %150, align 8, !tbaa !3
  %1860 = getelementptr <4 x i64>, ptr %1859, i64 0
  store <4 x i64> %1858, ptr %1860, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %157) #14
  store i32 0, ptr %157, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %158) #14
  store i32 1, ptr %158, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %159) #14
  store i32 2, ptr %159, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %160) #14
  store i32 3, ptr %160, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #14
  %1861 = load ptr, ptr %9, align 8, !tbaa !3
  %1862 = load i32, ptr %157, align 4, !tbaa !7
  %1863 = mul i32 %1862, 1
  %1864 = zext i32 %1863 to i64
  %1865 = getelementptr <4 x i64>, ptr %1861, i64 %1864
  store ptr %1865, ptr %161, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #14
  %1866 = load ptr, ptr %9, align 8, !tbaa !3
  %1867 = load i32, ptr %158, align 4, !tbaa !7
  %1868 = mul i32 %1867, 1
  %1869 = zext i32 %1868 to i64
  %1870 = getelementptr <4 x i64>, ptr %1866, i64 %1869
  store ptr %1870, ptr %162, align 8, !tbaa !3
  %1871 = load ptr, ptr %161, align 8, !tbaa !3
  %1872 = getelementptr <4 x i64>, ptr %1871, i64 0
  %1873 = load <4 x i64>, ptr %1872, align 32, !tbaa !23
  %1874 = load ptr, ptr %162, align 8, !tbaa !3
  %1875 = getelementptr <4 x i64>, ptr %1874, i64 0
  %1876 = load <4 x i64>, ptr %1875, align 32, !tbaa !23
  %1877 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1873, <4 x i64> noundef %1876)
  %1878 = load ptr, ptr %161, align 8, !tbaa !3
  %1879 = getelementptr <4 x i64>, ptr %1878, i64 0
  store <4 x i64> %1877, ptr %1879, align 32, !tbaa !23
  %1880 = load ptr, ptr %161, align 8, !tbaa !3
  %1881 = getelementptr <4 x i64>, ptr %1880, i64 0
  %1882 = load <4 x i64>, ptr %1881, align 32, !tbaa !23
  %1883 = load ptr, ptr %126, align 8, !tbaa !3
  %1884 = getelementptr <4 x i64>, ptr %1883, i64 0
  %1885 = load <4 x i64>, ptr %1884, align 32, !tbaa !23
  %1886 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1882, <4 x i64> noundef %1885)
  %1887 = load ptr, ptr %161, align 8, !tbaa !3
  %1888 = getelementptr <4 x i64>, ptr %1887, i64 0
  store <4 x i64> %1886, ptr %1888, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #14
  %1889 = load ptr, ptr %9, align 8, !tbaa !3
  %1890 = load i32, ptr %160, align 4, !tbaa !7
  %1891 = mul i32 %1890, 1
  %1892 = zext i32 %1891 to i64
  %1893 = getelementptr <4 x i64>, ptr %1889, i64 %1892
  store ptr %1893, ptr %163, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #14
  %1894 = load ptr, ptr %9, align 8, !tbaa !3
  %1895 = load i32, ptr %157, align 4, !tbaa !7
  %1896 = mul i32 %1895, 1
  %1897 = zext i32 %1896 to i64
  %1898 = getelementptr <4 x i64>, ptr %1894, i64 %1897
  store ptr %1898, ptr %164, align 8, !tbaa !3
  %1899 = load ptr, ptr %163, align 8, !tbaa !3
  %1900 = getelementptr <4 x i64>, ptr %1899, i64 0
  %1901 = load <4 x i64>, ptr %1900, align 32, !tbaa !23
  %1902 = load ptr, ptr %164, align 8, !tbaa !3
  %1903 = getelementptr <4 x i64>, ptr %1902, i64 0
  %1904 = load <4 x i64>, ptr %1903, align 32, !tbaa !23
  %1905 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1901, <4 x i64> noundef %1904)
  %1906 = load ptr, ptr %163, align 8, !tbaa !3
  %1907 = getelementptr <4 x i64>, ptr %1906, i64 0
  store <4 x i64> %1905, ptr %1907, align 32, !tbaa !23
  %1908 = load ptr, ptr %163, align 8, !tbaa !3
  %1909 = getelementptr <4 x i64>, ptr %1908, i64 0
  %1910 = load <4 x i64>, ptr %1909, align 32, !tbaa !23
  %1911 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4)
  %1912 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %1910, <4 x i64> noundef %1911)
  %1913 = load ptr, ptr %163, align 8, !tbaa !3
  %1914 = getelementptr <4 x i64>, ptr %1913, i64 0
  store <4 x i64> %1912, ptr %1914, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #14
  %1915 = load ptr, ptr %9, align 8, !tbaa !3
  %1916 = load i32, ptr %159, align 4, !tbaa !7
  %1917 = mul i32 %1916, 1
  %1918 = zext i32 %1917 to i64
  %1919 = getelementptr <4 x i64>, ptr %1915, i64 %1918
  store ptr %1919, ptr %165, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #14
  %1920 = load ptr, ptr %9, align 8, !tbaa !3
  %1921 = load i32, ptr %160, align 4, !tbaa !7
  %1922 = mul i32 %1921, 1
  %1923 = zext i32 %1922 to i64
  %1924 = getelementptr <4 x i64>, ptr %1920, i64 %1923
  store ptr %1924, ptr %166, align 8, !tbaa !3
  %1925 = load ptr, ptr %165, align 8, !tbaa !3
  %1926 = getelementptr <4 x i64>, ptr %1925, i64 0
  %1927 = load <4 x i64>, ptr %1926, align 32, !tbaa !23
  %1928 = load ptr, ptr %166, align 8, !tbaa !3
  %1929 = getelementptr <4 x i64>, ptr %1928, i64 0
  %1930 = load <4 x i64>, ptr %1929, align 32, !tbaa !23
  %1931 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1927, <4 x i64> noundef %1930)
  %1932 = load ptr, ptr %165, align 8, !tbaa !3
  %1933 = getelementptr <4 x i64>, ptr %1932, i64 0
  store <4 x i64> %1931, ptr %1933, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #14
  %1934 = load ptr, ptr %9, align 8, !tbaa !3
  %1935 = load i32, ptr %158, align 4, !tbaa !7
  %1936 = mul i32 %1935, 1
  %1937 = zext i32 %1936 to i64
  %1938 = getelementptr <4 x i64>, ptr %1934, i64 %1937
  store ptr %1938, ptr %167, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #14
  %1939 = load ptr, ptr %9, align 8, !tbaa !3
  %1940 = load i32, ptr %159, align 4, !tbaa !7
  %1941 = mul i32 %1940, 1
  %1942 = zext i32 %1941 to i64
  %1943 = getelementptr <4 x i64>, ptr %1939, i64 %1942
  store ptr %1943, ptr %168, align 8, !tbaa !3
  %1944 = load ptr, ptr %167, align 8, !tbaa !3
  %1945 = getelementptr <4 x i64>, ptr %1944, i64 0
  %1946 = load <4 x i64>, ptr %1945, align 32, !tbaa !23
  %1947 = load ptr, ptr %168, align 8, !tbaa !3
  %1948 = getelementptr <4 x i64>, ptr %1947, i64 0
  %1949 = load <4 x i64>, ptr %1948, align 32, !tbaa !23
  %1950 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %1946, <4 x i64> noundef %1949)
  %1951 = load ptr, ptr %167, align 8, !tbaa !3
  %1952 = getelementptr <4 x i64>, ptr %1951, i64 0
  store <4 x i64> %1950, ptr %1952, align 32, !tbaa !23
  %1953 = load ptr, ptr %167, align 8, !tbaa !3
  %1954 = getelementptr <4 x i64>, ptr %1953, i64 0
  %1955 = load <4 x i64>, ptr %1954, align 32, !tbaa !23
  %1956 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3)
  %1957 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %1955, <4 x i64> noundef %1956)
  %1958 = load ptr, ptr %167, align 8, !tbaa !3
  %1959 = getelementptr <4 x i64>, ptr %1958, i64 0
  store <4 x i64> %1957, ptr %1959, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #14
  %1960 = load ptr, ptr %9, align 8, !tbaa !3
  %1961 = load i32, ptr %157, align 4, !tbaa !7
  %1962 = mul i32 %1961, 1
  %1963 = zext i32 %1962 to i64
  %1964 = getelementptr <4 x i64>, ptr %1960, i64 %1963
  store ptr %1964, ptr %169, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #14
  %1965 = load ptr, ptr %9, align 8, !tbaa !3
  %1966 = load i32, ptr %158, align 4, !tbaa !7
  %1967 = mul i32 %1966, 1
  %1968 = zext i32 %1967 to i64
  %1969 = getelementptr <4 x i64>, ptr %1965, i64 %1968
  store ptr %1969, ptr %170, align 8, !tbaa !3
  %1970 = load ptr, ptr %169, align 8, !tbaa !3
  %1971 = getelementptr <4 x i64>, ptr %1970, i64 0
  %1972 = load <4 x i64>, ptr %1971, align 32, !tbaa !23
  %1973 = load ptr, ptr %170, align 8, !tbaa !3
  %1974 = getelementptr <4 x i64>, ptr %1973, i64 0
  %1975 = load <4 x i64>, ptr %1974, align 32, !tbaa !23
  %1976 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1972, <4 x i64> noundef %1975)
  %1977 = load ptr, ptr %169, align 8, !tbaa !3
  %1978 = getelementptr <4 x i64>, ptr %1977, i64 0
  store <4 x i64> %1976, ptr %1978, align 32, !tbaa !23
  %1979 = load ptr, ptr %169, align 8, !tbaa !3
  %1980 = getelementptr <4 x i64>, ptr %1979, i64 0
  %1981 = load <4 x i64>, ptr %1980, align 32, !tbaa !23
  %1982 = load ptr, ptr %127, align 8, !tbaa !3
  %1983 = getelementptr <4 x i64>, ptr %1982, i64 0
  %1984 = load <4 x i64>, ptr %1983, align 32, !tbaa !23
  %1985 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %1981, <4 x i64> noundef %1984)
  %1986 = load ptr, ptr %169, align 8, !tbaa !3
  %1987 = getelementptr <4 x i64>, ptr %1986, i64 0
  store <4 x i64> %1985, ptr %1987, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #14
  %1988 = load ptr, ptr %9, align 8, !tbaa !3
  %1989 = load i32, ptr %160, align 4, !tbaa !7
  %1990 = mul i32 %1989, 1
  %1991 = zext i32 %1990 to i64
  %1992 = getelementptr <4 x i64>, ptr %1988, i64 %1991
  store ptr %1992, ptr %171, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #14
  %1993 = load ptr, ptr %9, align 8, !tbaa !3
  %1994 = load i32, ptr %157, align 4, !tbaa !7
  %1995 = mul i32 %1994, 1
  %1996 = zext i32 %1995 to i64
  %1997 = getelementptr <4 x i64>, ptr %1993, i64 %1996
  store ptr %1997, ptr %172, align 8, !tbaa !3
  %1998 = load ptr, ptr %171, align 8, !tbaa !3
  %1999 = getelementptr <4 x i64>, ptr %1998, i64 0
  %2000 = load <4 x i64>, ptr %1999, align 32, !tbaa !23
  %2001 = load ptr, ptr %172, align 8, !tbaa !3
  %2002 = getelementptr <4 x i64>, ptr %2001, i64 0
  %2003 = load <4 x i64>, ptr %2002, align 32, !tbaa !23
  %2004 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %2000, <4 x i64> noundef %2003)
  %2005 = load ptr, ptr %171, align 8, !tbaa !3
  %2006 = getelementptr <4 x i64>, ptr %2005, i64 0
  store <4 x i64> %2004, ptr %2006, align 32, !tbaa !23
  %2007 = load ptr, ptr %171, align 8, !tbaa !3
  %2008 = getelementptr <4 x i64>, ptr %2007, i64 0
  %2009 = load <4 x i64>, ptr %2008, align 32, !tbaa !23
  %2010 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3, i8 noundef signext 2)
  %2011 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %2009, <4 x i64> noundef %2010)
  %2012 = load ptr, ptr %171, align 8, !tbaa !3
  %2013 = getelementptr <4 x i64>, ptr %2012, i64 0
  store <4 x i64> %2011, ptr %2013, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #14
  %2014 = load ptr, ptr %9, align 8, !tbaa !3
  %2015 = load i32, ptr %159, align 4, !tbaa !7
  %2016 = mul i32 %2015, 1
  %2017 = zext i32 %2016 to i64
  %2018 = getelementptr <4 x i64>, ptr %2014, i64 %2017
  store ptr %2018, ptr %173, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #14
  %2019 = load ptr, ptr %9, align 8, !tbaa !3
  %2020 = load i32, ptr %160, align 4, !tbaa !7
  %2021 = mul i32 %2020, 1
  %2022 = zext i32 %2021 to i64
  %2023 = getelementptr <4 x i64>, ptr %2019, i64 %2022
  store ptr %2023, ptr %174, align 8, !tbaa !3
  %2024 = load ptr, ptr %173, align 8, !tbaa !3
  %2025 = getelementptr <4 x i64>, ptr %2024, i64 0
  %2026 = load <4 x i64>, ptr %2025, align 32, !tbaa !23
  %2027 = load ptr, ptr %174, align 8, !tbaa !3
  %2028 = getelementptr <4 x i64>, ptr %2027, i64 0
  %2029 = load <4 x i64>, ptr %2028, align 32, !tbaa !23
  %2030 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2026, <4 x i64> noundef %2029)
  %2031 = load ptr, ptr %173, align 8, !tbaa !3
  %2032 = getelementptr <4 x i64>, ptr %2031, i64 0
  store <4 x i64> %2030, ptr %2032, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #14
  %2033 = load ptr, ptr %9, align 8, !tbaa !3
  %2034 = load i32, ptr %158, align 4, !tbaa !7
  %2035 = mul i32 %2034, 1
  %2036 = zext i32 %2035 to i64
  %2037 = getelementptr <4 x i64>, ptr %2033, i64 %2036
  store ptr %2037, ptr %175, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #14
  %2038 = load ptr, ptr %9, align 8, !tbaa !3
  %2039 = load i32, ptr %159, align 4, !tbaa !7
  %2040 = mul i32 %2039, 1
  %2041 = zext i32 %2040 to i64
  %2042 = getelementptr <4 x i64>, ptr %2038, i64 %2041
  store ptr %2042, ptr %176, align 8, !tbaa !3
  %2043 = load ptr, ptr %175, align 8, !tbaa !3
  %2044 = getelementptr <4 x i64>, ptr %2043, i64 0
  %2045 = load <4 x i64>, ptr %2044, align 32, !tbaa !23
  %2046 = load ptr, ptr %176, align 8, !tbaa !3
  %2047 = getelementptr <4 x i64>, ptr %2046, i64 0
  %2048 = load <4 x i64>, ptr %2047, align 32, !tbaa !23
  %2049 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %2045, <4 x i64> noundef %2048)
  %2050 = load ptr, ptr %175, align 8, !tbaa !3
  %2051 = getelementptr <4 x i64>, ptr %2050, i64 0
  store <4 x i64> %2049, ptr %2051, align 32, !tbaa !23
  %2052 = load ptr, ptr %175, align 8, !tbaa !3
  %2053 = getelementptr <4 x i64>, ptr %2052, i64 0
  %2054 = load <4 x i64>, ptr %2053, align 32, !tbaa !23
  %2055 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %2054, i32 noundef 63)
  %2056 = load ptr, ptr %175, align 8, !tbaa !3
  %2057 = getelementptr <4 x i64>, ptr %2056, i64 0
  %2058 = load <4 x i64>, ptr %2057, align 32, !tbaa !23
  %2059 = call <4 x i64> @_mm256_slli_epi64(<4 x i64> noundef %2058, i32 noundef 1)
  %2060 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %2055, <4 x i64> noundef %2059)
  %2061 = load ptr, ptr %175, align 8, !tbaa !3
  %2062 = getelementptr <4 x i64>, ptr %2061, i64 0
  store <4 x i64> %2060, ptr %2062, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #14
  %2063 = load ptr, ptr %9, align 8, !tbaa !3
  %2064 = getelementptr <4 x i64>, ptr %2063, i64 1
  store ptr %2064, ptr %177, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #14
  %2065 = load ptr, ptr %9, align 8, !tbaa !3
  %2066 = getelementptr <4 x i64>, ptr %2065, i64 2
  store ptr %2066, ptr %178, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #14
  %2067 = load ptr, ptr %9, align 8, !tbaa !3
  %2068 = getelementptr <4 x i64>, ptr %2067, i64 3
  store ptr %2068, ptr %179, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %180) #14
  %2069 = load ptr, ptr %177, align 8, !tbaa !3
  %2070 = getelementptr <4 x i64>, ptr %2069, i64 0
  %2071 = load <4 x i64>, ptr %2070, align 32, !tbaa !23
  store <4 x i64> %2071, ptr %180, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %181) #14
  %2072 = load <4 x i64>, ptr %180, align 32, !tbaa !23
  %2073 = shufflevector <4 x i64> %2072, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %2073, ptr %181, align 32, !tbaa !23
  %2074 = load <4 x i64>, ptr %181, align 32, !tbaa !23
  %2075 = load ptr, ptr %177, align 8, !tbaa !3
  %2076 = getelementptr <4 x i64>, ptr %2075, i64 0
  store <4 x i64> %2074, ptr %2076, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %182) #14
  %2077 = load ptr, ptr %178, align 8, !tbaa !3
  %2078 = getelementptr <4 x i64>, ptr %2077, i64 0
  %2079 = load <4 x i64>, ptr %2078, align 32, !tbaa !23
  store <4 x i64> %2079, ptr %182, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %183) #14
  %2080 = load <4 x i64>, ptr %182, align 32, !tbaa !23
  %2081 = shufflevector <4 x i64> %2080, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %2081, ptr %183, align 32, !tbaa !23
  %2082 = load <4 x i64>, ptr %183, align 32, !tbaa !23
  %2083 = load ptr, ptr %178, align 8, !tbaa !3
  %2084 = getelementptr <4 x i64>, ptr %2083, i64 0
  store <4 x i64> %2082, ptr %2084, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %184) #14
  %2085 = load ptr, ptr %179, align 8, !tbaa !3
  %2086 = getelementptr <4 x i64>, ptr %2085, i64 0
  %2087 = load <4 x i64>, ptr %2086, align 32, !tbaa !23
  store <4 x i64> %2087, ptr %184, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %185) #14
  %2088 = load <4 x i64>, ptr %184, align 32, !tbaa !23
  %2089 = shufflevector <4 x i64> %2088, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %2089, ptr %185, align 32, !tbaa !23
  %2090 = load <4 x i64>, ptr %185, align 32, !tbaa !23
  %2091 = load ptr, ptr %179, align 8, !tbaa !3
  %2092 = getelementptr <4 x i64>, ptr %2091, i64 0
  store <4 x i64> %2090, ptr %2092, align 32, !tbaa !23
  %2093 = load i32, ptr %101, align 4, !tbaa !7
  %2094 = add i32 %2093, 1
  store i32 %2094, ptr %101, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 32, ptr %185) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %184) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %183) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %182) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %181) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %180) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #14
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %160) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %159) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %158) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %157) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %156) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %155) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %154) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %153) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %152) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %151) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #14
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %131) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %130) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %129) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %128) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %123) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %122) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr %103) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %186) #14
  %2095 = load i32, ptr %101, align 4, !tbaa !7
  %2096 = urem i32 %2095, 10
  %2097 = mul i32 %2096, 16
  store i32 %2097, ptr %186, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 128, ptr %187) #14
  call void @llvm.memset.p0.i64(ptr align 32 %187, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %188) #14
  %2098 = getelementptr inbounds [4 x <4 x i64>], ptr %187, i64 0, i64 0
  store ptr %2098, ptr %188, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #14
  %2099 = getelementptr inbounds [4 x <4 x i64>], ptr %187, i64 0, i64 0
  %2100 = getelementptr <4 x i64>, ptr %2099, i64 1
  store ptr %2100, ptr %189, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #14
  %2101 = getelementptr inbounds [4 x <4 x i64>], ptr %187, i64 0, i64 0
  %2102 = getelementptr <4 x i64>, ptr %2101, i64 2
  store ptr %2102, ptr %190, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %191) #14
  %2103 = getelementptr inbounds [4 x <4 x i64>], ptr %187, i64 0, i64 0
  %2104 = getelementptr <4 x i64>, ptr %2103, i64 3
  store ptr %2104, ptr %191, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %192) #14
  %2105 = load i32, ptr %186, align 4, !tbaa !7
  %2106 = add i32 %2105, 0
  %2107 = zext i32 %2106 to i64
  %2108 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %2107
  %2109 = load i32, ptr %2108, align 4, !tbaa !7
  store i32 %2109, ptr %192, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %193) #14
  %2110 = load i32, ptr %186, align 4, !tbaa !7
  %2111 = add i32 %2110, 1
  %2112 = zext i32 %2111 to i64
  %2113 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %2112
  %2114 = load i32, ptr %2113, align 4, !tbaa !7
  store i32 %2114, ptr %193, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %194) #14
  %2115 = load i32, ptr %186, align 4, !tbaa !7
  %2116 = add i32 %2115, 2
  %2117 = zext i32 %2116 to i64
  %2118 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %2117
  %2119 = load i32, ptr %2118, align 4, !tbaa !7
  store i32 %2119, ptr %194, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %195) #14
  %2120 = load i32, ptr %186, align 4, !tbaa !7
  %2121 = add i32 %2120, 3
  %2122 = zext i32 %2121 to i64
  %2123 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %2122
  %2124 = load i32, ptr %2123, align 4, !tbaa !7
  store i32 %2124, ptr %195, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %196) #14
  %2125 = load i32, ptr %186, align 4, !tbaa !7
  %2126 = add i32 %2125, 4
  %2127 = zext i32 %2126 to i64
  %2128 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %2127
  %2129 = load i32, ptr %2128, align 4, !tbaa !7
  store i32 %2129, ptr %196, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %197) #14
  %2130 = load i32, ptr %186, align 4, !tbaa !7
  %2131 = add i32 %2130, 5
  %2132 = zext i32 %2131 to i64
  %2133 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %2132
  %2134 = load i32, ptr %2133, align 4, !tbaa !7
  store i32 %2134, ptr %197, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %198) #14
  %2135 = load i32, ptr %186, align 4, !tbaa !7
  %2136 = add i32 %2135, 6
  %2137 = zext i32 %2136 to i64
  %2138 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %2137
  %2139 = load i32, ptr %2138, align 4, !tbaa !7
  store i32 %2139, ptr %198, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %199) #14
  %2140 = load i32, ptr %186, align 4, !tbaa !7
  %2141 = add i32 %2140, 7
  %2142 = zext i32 %2141 to i64
  %2143 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %2142
  %2144 = load i32, ptr %2143, align 4, !tbaa !7
  store i32 %2144, ptr %199, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %200) #14
  %2145 = load i32, ptr %186, align 4, !tbaa !7
  %2146 = add i32 %2145, 8
  %2147 = zext i32 %2146 to i64
  %2148 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %2147
  %2149 = load i32, ptr %2148, align 4, !tbaa !7
  store i32 %2149, ptr %200, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %201) #14
  %2150 = load i32, ptr %186, align 4, !tbaa !7
  %2151 = add i32 %2150, 9
  %2152 = zext i32 %2151 to i64
  %2153 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %2152
  %2154 = load i32, ptr %2153, align 4, !tbaa !7
  store i32 %2154, ptr %201, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %202) #14
  %2155 = load i32, ptr %186, align 4, !tbaa !7
  %2156 = add i32 %2155, 10
  %2157 = zext i32 %2156 to i64
  %2158 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %2157
  %2159 = load i32, ptr %2158, align 4, !tbaa !7
  store i32 %2159, ptr %202, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %203) #14
  %2160 = load i32, ptr %186, align 4, !tbaa !7
  %2161 = add i32 %2160, 11
  %2162 = zext i32 %2161 to i64
  %2163 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %2162
  %2164 = load i32, ptr %2163, align 4, !tbaa !7
  store i32 %2164, ptr %203, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %204) #14
  %2165 = load i32, ptr %186, align 4, !tbaa !7
  %2166 = add i32 %2165, 12
  %2167 = zext i32 %2166 to i64
  %2168 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %2167
  %2169 = load i32, ptr %2168, align 4, !tbaa !7
  store i32 %2169, ptr %204, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %205) #14
  %2170 = load i32, ptr %186, align 4, !tbaa !7
  %2171 = add i32 %2170, 13
  %2172 = zext i32 %2171 to i64
  %2173 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %2172
  %2174 = load i32, ptr %2173, align 4, !tbaa !7
  store i32 %2174, ptr %205, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %206) #14
  %2175 = load i32, ptr %186, align 4, !tbaa !7
  %2176 = add i32 %2175, 14
  %2177 = zext i32 %2176 to i64
  %2178 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %2177
  %2179 = load i32, ptr %2178, align 4, !tbaa !7
  store i32 %2179, ptr %206, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %207) #14
  %2180 = load i32, ptr %186, align 4, !tbaa !7
  %2181 = add i32 %2180, 15
  %2182 = zext i32 %2181 to i64
  %2183 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %2182
  %2184 = load i32, ptr %2183, align 4, !tbaa !7
  store i32 %2184, ptr %207, align 4, !tbaa !7
  %2185 = load i32, ptr %198, align 4, !tbaa !7
  %2186 = zext i32 %2185 to i64
  %2187 = getelementptr [16 x i64], ptr %14, i64 0, i64 %2186
  %2188 = load i64, ptr %2187, align 8, !tbaa !22
  %2189 = load i32, ptr %196, align 4, !tbaa !7
  %2190 = zext i32 %2189 to i64
  %2191 = getelementptr [16 x i64], ptr %14, i64 0, i64 %2190
  %2192 = load i64, ptr %2191, align 8, !tbaa !22
  %2193 = load i32, ptr %194, align 4, !tbaa !7
  %2194 = zext i32 %2193 to i64
  %2195 = getelementptr [16 x i64], ptr %14, i64 0, i64 %2194
  %2196 = load i64, ptr %2195, align 8, !tbaa !22
  %2197 = load i32, ptr %192, align 4, !tbaa !7
  %2198 = zext i32 %2197 to i64
  %2199 = getelementptr [16 x i64], ptr %14, i64 0, i64 %2198
  %2200 = load i64, ptr %2199, align 8, !tbaa !22
  %2201 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %2188, i64 noundef %2192, i64 noundef %2196, i64 noundef %2200)
  %2202 = load ptr, ptr %188, align 8, !tbaa !3
  %2203 = getelementptr <4 x i64>, ptr %2202, i64 0
  store <4 x i64> %2201, ptr %2203, align 32, !tbaa !23
  %2204 = load i32, ptr %199, align 4, !tbaa !7
  %2205 = zext i32 %2204 to i64
  %2206 = getelementptr [16 x i64], ptr %14, i64 0, i64 %2205
  %2207 = load i64, ptr %2206, align 8, !tbaa !22
  %2208 = load i32, ptr %197, align 4, !tbaa !7
  %2209 = zext i32 %2208 to i64
  %2210 = getelementptr [16 x i64], ptr %14, i64 0, i64 %2209
  %2211 = load i64, ptr %2210, align 8, !tbaa !22
  %2212 = load i32, ptr %195, align 4, !tbaa !7
  %2213 = zext i32 %2212 to i64
  %2214 = getelementptr [16 x i64], ptr %14, i64 0, i64 %2213
  %2215 = load i64, ptr %2214, align 8, !tbaa !22
  %2216 = load i32, ptr %193, align 4, !tbaa !7
  %2217 = zext i32 %2216 to i64
  %2218 = getelementptr [16 x i64], ptr %14, i64 0, i64 %2217
  %2219 = load i64, ptr %2218, align 8, !tbaa !22
  %2220 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %2207, i64 noundef %2211, i64 noundef %2215, i64 noundef %2219)
  %2221 = load ptr, ptr %189, align 8, !tbaa !3
  %2222 = getelementptr <4 x i64>, ptr %2221, i64 0
  store <4 x i64> %2220, ptr %2222, align 32, !tbaa !23
  %2223 = load i32, ptr %206, align 4, !tbaa !7
  %2224 = zext i32 %2223 to i64
  %2225 = getelementptr [16 x i64], ptr %14, i64 0, i64 %2224
  %2226 = load i64, ptr %2225, align 8, !tbaa !22
  %2227 = load i32, ptr %204, align 4, !tbaa !7
  %2228 = zext i32 %2227 to i64
  %2229 = getelementptr [16 x i64], ptr %14, i64 0, i64 %2228
  %2230 = load i64, ptr %2229, align 8, !tbaa !22
  %2231 = load i32, ptr %202, align 4, !tbaa !7
  %2232 = zext i32 %2231 to i64
  %2233 = getelementptr [16 x i64], ptr %14, i64 0, i64 %2232
  %2234 = load i64, ptr %2233, align 8, !tbaa !22
  %2235 = load i32, ptr %200, align 4, !tbaa !7
  %2236 = zext i32 %2235 to i64
  %2237 = getelementptr [16 x i64], ptr %14, i64 0, i64 %2236
  %2238 = load i64, ptr %2237, align 8, !tbaa !22
  %2239 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %2226, i64 noundef %2230, i64 noundef %2234, i64 noundef %2238)
  %2240 = load ptr, ptr %190, align 8, !tbaa !3
  %2241 = getelementptr <4 x i64>, ptr %2240, i64 0
  store <4 x i64> %2239, ptr %2241, align 32, !tbaa !23
  %2242 = load i32, ptr %207, align 4, !tbaa !7
  %2243 = zext i32 %2242 to i64
  %2244 = getelementptr [16 x i64], ptr %14, i64 0, i64 %2243
  %2245 = load i64, ptr %2244, align 8, !tbaa !22
  %2246 = load i32, ptr %205, align 4, !tbaa !7
  %2247 = zext i32 %2246 to i64
  %2248 = getelementptr [16 x i64], ptr %14, i64 0, i64 %2247
  %2249 = load i64, ptr %2248, align 8, !tbaa !22
  %2250 = load i32, ptr %203, align 4, !tbaa !7
  %2251 = zext i32 %2250 to i64
  %2252 = getelementptr [16 x i64], ptr %14, i64 0, i64 %2251
  %2253 = load i64, ptr %2252, align 8, !tbaa !22
  %2254 = load i32, ptr %201, align 4, !tbaa !7
  %2255 = zext i32 %2254 to i64
  %2256 = getelementptr [16 x i64], ptr %14, i64 0, i64 %2255
  %2257 = load i64, ptr %2256, align 8, !tbaa !22
  %2258 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %2245, i64 noundef %2249, i64 noundef %2253, i64 noundef %2257)
  %2259 = load ptr, ptr %191, align 8, !tbaa !3
  %2260 = getelementptr <4 x i64>, ptr %2259, i64 0
  store <4 x i64> %2258, ptr %2260, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %208) #14
  %2261 = getelementptr inbounds [4 x <4 x i64>], ptr %187, i64 0, i64 0
  store ptr %2261, ptr %208, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %209) #14
  %2262 = getelementptr inbounds [4 x <4 x i64>], ptr %187, i64 0, i64 0
  %2263 = getelementptr <4 x i64>, ptr %2262, i64 1
  store ptr %2263, ptr %209, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %210) #14
  %2264 = getelementptr inbounds [4 x <4 x i64>], ptr %187, i64 0, i64 0
  %2265 = getelementptr <4 x i64>, ptr %2264, i64 2
  store ptr %2265, ptr %210, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %211) #14
  %2266 = getelementptr inbounds [4 x <4 x i64>], ptr %187, i64 0, i64 0
  %2267 = getelementptr <4 x i64>, ptr %2266, i64 3
  store ptr %2267, ptr %211, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %212) #14
  store i32 0, ptr %212, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %213) #14
  store i32 1, ptr %213, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %214) #14
  store i32 2, ptr %214, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %215) #14
  store i32 3, ptr %215, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %216) #14
  %2268 = load ptr, ptr %9, align 8, !tbaa !3
  %2269 = load i32, ptr %212, align 4, !tbaa !7
  %2270 = mul i32 %2269, 1
  %2271 = zext i32 %2270 to i64
  %2272 = getelementptr <4 x i64>, ptr %2268, i64 %2271
  store ptr %2272, ptr %216, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %217) #14
  %2273 = load ptr, ptr %9, align 8, !tbaa !3
  %2274 = load i32, ptr %213, align 4, !tbaa !7
  %2275 = mul i32 %2274, 1
  %2276 = zext i32 %2275 to i64
  %2277 = getelementptr <4 x i64>, ptr %2273, i64 %2276
  store ptr %2277, ptr %217, align 8, !tbaa !3
  %2278 = load ptr, ptr %216, align 8, !tbaa !3
  %2279 = getelementptr <4 x i64>, ptr %2278, i64 0
  %2280 = load <4 x i64>, ptr %2279, align 32, !tbaa !23
  %2281 = load ptr, ptr %217, align 8, !tbaa !3
  %2282 = getelementptr <4 x i64>, ptr %2281, i64 0
  %2283 = load <4 x i64>, ptr %2282, align 32, !tbaa !23
  %2284 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2280, <4 x i64> noundef %2283)
  %2285 = load ptr, ptr %216, align 8, !tbaa !3
  %2286 = getelementptr <4 x i64>, ptr %2285, i64 0
  store <4 x i64> %2284, ptr %2286, align 32, !tbaa !23
  %2287 = load ptr, ptr %216, align 8, !tbaa !3
  %2288 = getelementptr <4 x i64>, ptr %2287, i64 0
  %2289 = load <4 x i64>, ptr %2288, align 32, !tbaa !23
  %2290 = load ptr, ptr %208, align 8, !tbaa !3
  %2291 = getelementptr <4 x i64>, ptr %2290, i64 0
  %2292 = load <4 x i64>, ptr %2291, align 32, !tbaa !23
  %2293 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2289, <4 x i64> noundef %2292)
  %2294 = load ptr, ptr %216, align 8, !tbaa !3
  %2295 = getelementptr <4 x i64>, ptr %2294, i64 0
  store <4 x i64> %2293, ptr %2295, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %218) #14
  %2296 = load ptr, ptr %9, align 8, !tbaa !3
  %2297 = load i32, ptr %215, align 4, !tbaa !7
  %2298 = mul i32 %2297, 1
  %2299 = zext i32 %2298 to i64
  %2300 = getelementptr <4 x i64>, ptr %2296, i64 %2299
  store ptr %2300, ptr %218, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %219) #14
  %2301 = load ptr, ptr %9, align 8, !tbaa !3
  %2302 = load i32, ptr %212, align 4, !tbaa !7
  %2303 = mul i32 %2302, 1
  %2304 = zext i32 %2303 to i64
  %2305 = getelementptr <4 x i64>, ptr %2301, i64 %2304
  store ptr %2305, ptr %219, align 8, !tbaa !3
  %2306 = load ptr, ptr %218, align 8, !tbaa !3
  %2307 = getelementptr <4 x i64>, ptr %2306, i64 0
  %2308 = load <4 x i64>, ptr %2307, align 32, !tbaa !23
  %2309 = load ptr, ptr %219, align 8, !tbaa !3
  %2310 = getelementptr <4 x i64>, ptr %2309, i64 0
  %2311 = load <4 x i64>, ptr %2310, align 32, !tbaa !23
  %2312 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %2308, <4 x i64> noundef %2311)
  %2313 = load ptr, ptr %218, align 8, !tbaa !3
  %2314 = getelementptr <4 x i64>, ptr %2313, i64 0
  store <4 x i64> %2312, ptr %2314, align 32, !tbaa !23
  %2315 = load ptr, ptr %218, align 8, !tbaa !3
  %2316 = getelementptr <4 x i64>, ptr %2315, i64 0
  %2317 = load <4 x i64>, ptr %2316, align 32, !tbaa !23
  %2318 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4)
  %2319 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %2317, <4 x i64> noundef %2318)
  %2320 = load ptr, ptr %218, align 8, !tbaa !3
  %2321 = getelementptr <4 x i64>, ptr %2320, i64 0
  store <4 x i64> %2319, ptr %2321, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %220) #14
  %2322 = load ptr, ptr %9, align 8, !tbaa !3
  %2323 = load i32, ptr %214, align 4, !tbaa !7
  %2324 = mul i32 %2323, 1
  %2325 = zext i32 %2324 to i64
  %2326 = getelementptr <4 x i64>, ptr %2322, i64 %2325
  store ptr %2326, ptr %220, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %221) #14
  %2327 = load ptr, ptr %9, align 8, !tbaa !3
  %2328 = load i32, ptr %215, align 4, !tbaa !7
  %2329 = mul i32 %2328, 1
  %2330 = zext i32 %2329 to i64
  %2331 = getelementptr <4 x i64>, ptr %2327, i64 %2330
  store ptr %2331, ptr %221, align 8, !tbaa !3
  %2332 = load ptr, ptr %220, align 8, !tbaa !3
  %2333 = getelementptr <4 x i64>, ptr %2332, i64 0
  %2334 = load <4 x i64>, ptr %2333, align 32, !tbaa !23
  %2335 = load ptr, ptr %221, align 8, !tbaa !3
  %2336 = getelementptr <4 x i64>, ptr %2335, i64 0
  %2337 = load <4 x i64>, ptr %2336, align 32, !tbaa !23
  %2338 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2334, <4 x i64> noundef %2337)
  %2339 = load ptr, ptr %220, align 8, !tbaa !3
  %2340 = getelementptr <4 x i64>, ptr %2339, i64 0
  store <4 x i64> %2338, ptr %2340, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %222) #14
  %2341 = load ptr, ptr %9, align 8, !tbaa !3
  %2342 = load i32, ptr %213, align 4, !tbaa !7
  %2343 = mul i32 %2342, 1
  %2344 = zext i32 %2343 to i64
  %2345 = getelementptr <4 x i64>, ptr %2341, i64 %2344
  store ptr %2345, ptr %222, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %223) #14
  %2346 = load ptr, ptr %9, align 8, !tbaa !3
  %2347 = load i32, ptr %214, align 4, !tbaa !7
  %2348 = mul i32 %2347, 1
  %2349 = zext i32 %2348 to i64
  %2350 = getelementptr <4 x i64>, ptr %2346, i64 %2349
  store ptr %2350, ptr %223, align 8, !tbaa !3
  %2351 = load ptr, ptr %222, align 8, !tbaa !3
  %2352 = getelementptr <4 x i64>, ptr %2351, i64 0
  %2353 = load <4 x i64>, ptr %2352, align 32, !tbaa !23
  %2354 = load ptr, ptr %223, align 8, !tbaa !3
  %2355 = getelementptr <4 x i64>, ptr %2354, i64 0
  %2356 = load <4 x i64>, ptr %2355, align 32, !tbaa !23
  %2357 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %2353, <4 x i64> noundef %2356)
  %2358 = load ptr, ptr %222, align 8, !tbaa !3
  %2359 = getelementptr <4 x i64>, ptr %2358, i64 0
  store <4 x i64> %2357, ptr %2359, align 32, !tbaa !23
  %2360 = load ptr, ptr %222, align 8, !tbaa !3
  %2361 = getelementptr <4 x i64>, ptr %2360, i64 0
  %2362 = load <4 x i64>, ptr %2361, align 32, !tbaa !23
  %2363 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3)
  %2364 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %2362, <4 x i64> noundef %2363)
  %2365 = load ptr, ptr %222, align 8, !tbaa !3
  %2366 = getelementptr <4 x i64>, ptr %2365, i64 0
  store <4 x i64> %2364, ptr %2366, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %224) #14
  %2367 = load ptr, ptr %9, align 8, !tbaa !3
  %2368 = load i32, ptr %212, align 4, !tbaa !7
  %2369 = mul i32 %2368, 1
  %2370 = zext i32 %2369 to i64
  %2371 = getelementptr <4 x i64>, ptr %2367, i64 %2370
  store ptr %2371, ptr %224, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %225) #14
  %2372 = load ptr, ptr %9, align 8, !tbaa !3
  %2373 = load i32, ptr %213, align 4, !tbaa !7
  %2374 = mul i32 %2373, 1
  %2375 = zext i32 %2374 to i64
  %2376 = getelementptr <4 x i64>, ptr %2372, i64 %2375
  store ptr %2376, ptr %225, align 8, !tbaa !3
  %2377 = load ptr, ptr %224, align 8, !tbaa !3
  %2378 = getelementptr <4 x i64>, ptr %2377, i64 0
  %2379 = load <4 x i64>, ptr %2378, align 32, !tbaa !23
  %2380 = load ptr, ptr %225, align 8, !tbaa !3
  %2381 = getelementptr <4 x i64>, ptr %2380, i64 0
  %2382 = load <4 x i64>, ptr %2381, align 32, !tbaa !23
  %2383 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2379, <4 x i64> noundef %2382)
  %2384 = load ptr, ptr %224, align 8, !tbaa !3
  %2385 = getelementptr <4 x i64>, ptr %2384, i64 0
  store <4 x i64> %2383, ptr %2385, align 32, !tbaa !23
  %2386 = load ptr, ptr %224, align 8, !tbaa !3
  %2387 = getelementptr <4 x i64>, ptr %2386, i64 0
  %2388 = load <4 x i64>, ptr %2387, align 32, !tbaa !23
  %2389 = load ptr, ptr %209, align 8, !tbaa !3
  %2390 = getelementptr <4 x i64>, ptr %2389, i64 0
  %2391 = load <4 x i64>, ptr %2390, align 32, !tbaa !23
  %2392 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2388, <4 x i64> noundef %2391)
  %2393 = load ptr, ptr %224, align 8, !tbaa !3
  %2394 = getelementptr <4 x i64>, ptr %2393, i64 0
  store <4 x i64> %2392, ptr %2394, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %226) #14
  %2395 = load ptr, ptr %9, align 8, !tbaa !3
  %2396 = load i32, ptr %215, align 4, !tbaa !7
  %2397 = mul i32 %2396, 1
  %2398 = zext i32 %2397 to i64
  %2399 = getelementptr <4 x i64>, ptr %2395, i64 %2398
  store ptr %2399, ptr %226, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %227) #14
  %2400 = load ptr, ptr %9, align 8, !tbaa !3
  %2401 = load i32, ptr %212, align 4, !tbaa !7
  %2402 = mul i32 %2401, 1
  %2403 = zext i32 %2402 to i64
  %2404 = getelementptr <4 x i64>, ptr %2400, i64 %2403
  store ptr %2404, ptr %227, align 8, !tbaa !3
  %2405 = load ptr, ptr %226, align 8, !tbaa !3
  %2406 = getelementptr <4 x i64>, ptr %2405, i64 0
  %2407 = load <4 x i64>, ptr %2406, align 32, !tbaa !23
  %2408 = load ptr, ptr %227, align 8, !tbaa !3
  %2409 = getelementptr <4 x i64>, ptr %2408, i64 0
  %2410 = load <4 x i64>, ptr %2409, align 32, !tbaa !23
  %2411 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %2407, <4 x i64> noundef %2410)
  %2412 = load ptr, ptr %226, align 8, !tbaa !3
  %2413 = getelementptr <4 x i64>, ptr %2412, i64 0
  store <4 x i64> %2411, ptr %2413, align 32, !tbaa !23
  %2414 = load ptr, ptr %226, align 8, !tbaa !3
  %2415 = getelementptr <4 x i64>, ptr %2414, i64 0
  %2416 = load <4 x i64>, ptr %2415, align 32, !tbaa !23
  %2417 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3, i8 noundef signext 2)
  %2418 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %2416, <4 x i64> noundef %2417)
  %2419 = load ptr, ptr %226, align 8, !tbaa !3
  %2420 = getelementptr <4 x i64>, ptr %2419, i64 0
  store <4 x i64> %2418, ptr %2420, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %228) #14
  %2421 = load ptr, ptr %9, align 8, !tbaa !3
  %2422 = load i32, ptr %214, align 4, !tbaa !7
  %2423 = mul i32 %2422, 1
  %2424 = zext i32 %2423 to i64
  %2425 = getelementptr <4 x i64>, ptr %2421, i64 %2424
  store ptr %2425, ptr %228, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %229) #14
  %2426 = load ptr, ptr %9, align 8, !tbaa !3
  %2427 = load i32, ptr %215, align 4, !tbaa !7
  %2428 = mul i32 %2427, 1
  %2429 = zext i32 %2428 to i64
  %2430 = getelementptr <4 x i64>, ptr %2426, i64 %2429
  store ptr %2430, ptr %229, align 8, !tbaa !3
  %2431 = load ptr, ptr %228, align 8, !tbaa !3
  %2432 = getelementptr <4 x i64>, ptr %2431, i64 0
  %2433 = load <4 x i64>, ptr %2432, align 32, !tbaa !23
  %2434 = load ptr, ptr %229, align 8, !tbaa !3
  %2435 = getelementptr <4 x i64>, ptr %2434, i64 0
  %2436 = load <4 x i64>, ptr %2435, align 32, !tbaa !23
  %2437 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2433, <4 x i64> noundef %2436)
  %2438 = load ptr, ptr %228, align 8, !tbaa !3
  %2439 = getelementptr <4 x i64>, ptr %2438, i64 0
  store <4 x i64> %2437, ptr %2439, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %230) #14
  %2440 = load ptr, ptr %9, align 8, !tbaa !3
  %2441 = load i32, ptr %213, align 4, !tbaa !7
  %2442 = mul i32 %2441, 1
  %2443 = zext i32 %2442 to i64
  %2444 = getelementptr <4 x i64>, ptr %2440, i64 %2443
  store ptr %2444, ptr %230, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %231) #14
  %2445 = load ptr, ptr %9, align 8, !tbaa !3
  %2446 = load i32, ptr %214, align 4, !tbaa !7
  %2447 = mul i32 %2446, 1
  %2448 = zext i32 %2447 to i64
  %2449 = getelementptr <4 x i64>, ptr %2445, i64 %2448
  store ptr %2449, ptr %231, align 8, !tbaa !3
  %2450 = load ptr, ptr %230, align 8, !tbaa !3
  %2451 = getelementptr <4 x i64>, ptr %2450, i64 0
  %2452 = load <4 x i64>, ptr %2451, align 32, !tbaa !23
  %2453 = load ptr, ptr %231, align 8, !tbaa !3
  %2454 = getelementptr <4 x i64>, ptr %2453, i64 0
  %2455 = load <4 x i64>, ptr %2454, align 32, !tbaa !23
  %2456 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %2452, <4 x i64> noundef %2455)
  %2457 = load ptr, ptr %230, align 8, !tbaa !3
  %2458 = getelementptr <4 x i64>, ptr %2457, i64 0
  store <4 x i64> %2456, ptr %2458, align 32, !tbaa !23
  %2459 = load ptr, ptr %230, align 8, !tbaa !3
  %2460 = getelementptr <4 x i64>, ptr %2459, i64 0
  %2461 = load <4 x i64>, ptr %2460, align 32, !tbaa !23
  %2462 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %2461, i32 noundef 63)
  %2463 = load ptr, ptr %230, align 8, !tbaa !3
  %2464 = getelementptr <4 x i64>, ptr %2463, i64 0
  %2465 = load <4 x i64>, ptr %2464, align 32, !tbaa !23
  %2466 = call <4 x i64> @_mm256_slli_epi64(<4 x i64> noundef %2465, i32 noundef 1)
  %2467 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %2462, <4 x i64> noundef %2466)
  %2468 = load ptr, ptr %230, align 8, !tbaa !3
  %2469 = getelementptr <4 x i64>, ptr %2468, i64 0
  store <4 x i64> %2467, ptr %2469, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %232) #14
  %2470 = load ptr, ptr %9, align 8, !tbaa !3
  %2471 = getelementptr <4 x i64>, ptr %2470, i64 1
  store ptr %2471, ptr %232, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %233) #14
  %2472 = load ptr, ptr %9, align 8, !tbaa !3
  %2473 = getelementptr <4 x i64>, ptr %2472, i64 2
  store ptr %2473, ptr %233, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %234) #14
  %2474 = load ptr, ptr %9, align 8, !tbaa !3
  %2475 = getelementptr <4 x i64>, ptr %2474, i64 3
  store ptr %2475, ptr %234, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %235) #14
  %2476 = load ptr, ptr %232, align 8, !tbaa !3
  %2477 = getelementptr <4 x i64>, ptr %2476, i64 0
  %2478 = load <4 x i64>, ptr %2477, align 32, !tbaa !23
  store <4 x i64> %2478, ptr %235, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %236) #14
  %2479 = load <4 x i64>, ptr %235, align 32, !tbaa !23
  %2480 = shufflevector <4 x i64> %2479, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %2480, ptr %236, align 32, !tbaa !23
  %2481 = load <4 x i64>, ptr %236, align 32, !tbaa !23
  %2482 = load ptr, ptr %232, align 8, !tbaa !3
  %2483 = getelementptr <4 x i64>, ptr %2482, i64 0
  store <4 x i64> %2481, ptr %2483, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %237) #14
  %2484 = load ptr, ptr %233, align 8, !tbaa !3
  %2485 = getelementptr <4 x i64>, ptr %2484, i64 0
  %2486 = load <4 x i64>, ptr %2485, align 32, !tbaa !23
  store <4 x i64> %2486, ptr %237, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %238) #14
  %2487 = load <4 x i64>, ptr %237, align 32, !tbaa !23
  %2488 = shufflevector <4 x i64> %2487, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %2488, ptr %238, align 32, !tbaa !23
  %2489 = load <4 x i64>, ptr %238, align 32, !tbaa !23
  %2490 = load ptr, ptr %233, align 8, !tbaa !3
  %2491 = getelementptr <4 x i64>, ptr %2490, i64 0
  store <4 x i64> %2489, ptr %2491, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %239) #14
  %2492 = load ptr, ptr %234, align 8, !tbaa !3
  %2493 = getelementptr <4 x i64>, ptr %2492, i64 0
  %2494 = load <4 x i64>, ptr %2493, align 32, !tbaa !23
  store <4 x i64> %2494, ptr %239, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %240) #14
  %2495 = load <4 x i64>, ptr %239, align 32, !tbaa !23
  %2496 = shufflevector <4 x i64> %2495, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %2496, ptr %240, align 32, !tbaa !23
  %2497 = load <4 x i64>, ptr %240, align 32, !tbaa !23
  %2498 = load ptr, ptr %234, align 8, !tbaa !3
  %2499 = getelementptr <4 x i64>, ptr %2498, i64 0
  store <4 x i64> %2497, ptr %2499, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %241) #14
  store i32 0, ptr %241, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %242) #14
  store i32 1, ptr %242, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %243) #14
  store i32 2, ptr %243, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %244) #14
  store i32 3, ptr %244, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %245) #14
  %2500 = load ptr, ptr %9, align 8, !tbaa !3
  %2501 = load i32, ptr %241, align 4, !tbaa !7
  %2502 = mul i32 %2501, 1
  %2503 = zext i32 %2502 to i64
  %2504 = getelementptr <4 x i64>, ptr %2500, i64 %2503
  store ptr %2504, ptr %245, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %246) #14
  %2505 = load ptr, ptr %9, align 8, !tbaa !3
  %2506 = load i32, ptr %242, align 4, !tbaa !7
  %2507 = mul i32 %2506, 1
  %2508 = zext i32 %2507 to i64
  %2509 = getelementptr <4 x i64>, ptr %2505, i64 %2508
  store ptr %2509, ptr %246, align 8, !tbaa !3
  %2510 = load ptr, ptr %245, align 8, !tbaa !3
  %2511 = getelementptr <4 x i64>, ptr %2510, i64 0
  %2512 = load <4 x i64>, ptr %2511, align 32, !tbaa !23
  %2513 = load ptr, ptr %246, align 8, !tbaa !3
  %2514 = getelementptr <4 x i64>, ptr %2513, i64 0
  %2515 = load <4 x i64>, ptr %2514, align 32, !tbaa !23
  %2516 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2512, <4 x i64> noundef %2515)
  %2517 = load ptr, ptr %245, align 8, !tbaa !3
  %2518 = getelementptr <4 x i64>, ptr %2517, i64 0
  store <4 x i64> %2516, ptr %2518, align 32, !tbaa !23
  %2519 = load ptr, ptr %245, align 8, !tbaa !3
  %2520 = getelementptr <4 x i64>, ptr %2519, i64 0
  %2521 = load <4 x i64>, ptr %2520, align 32, !tbaa !23
  %2522 = load ptr, ptr %210, align 8, !tbaa !3
  %2523 = getelementptr <4 x i64>, ptr %2522, i64 0
  %2524 = load <4 x i64>, ptr %2523, align 32, !tbaa !23
  %2525 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2521, <4 x i64> noundef %2524)
  %2526 = load ptr, ptr %245, align 8, !tbaa !3
  %2527 = getelementptr <4 x i64>, ptr %2526, i64 0
  store <4 x i64> %2525, ptr %2527, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %247) #14
  %2528 = load ptr, ptr %9, align 8, !tbaa !3
  %2529 = load i32, ptr %244, align 4, !tbaa !7
  %2530 = mul i32 %2529, 1
  %2531 = zext i32 %2530 to i64
  %2532 = getelementptr <4 x i64>, ptr %2528, i64 %2531
  store ptr %2532, ptr %247, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %248) #14
  %2533 = load ptr, ptr %9, align 8, !tbaa !3
  %2534 = load i32, ptr %241, align 4, !tbaa !7
  %2535 = mul i32 %2534, 1
  %2536 = zext i32 %2535 to i64
  %2537 = getelementptr <4 x i64>, ptr %2533, i64 %2536
  store ptr %2537, ptr %248, align 8, !tbaa !3
  %2538 = load ptr, ptr %247, align 8, !tbaa !3
  %2539 = getelementptr <4 x i64>, ptr %2538, i64 0
  %2540 = load <4 x i64>, ptr %2539, align 32, !tbaa !23
  %2541 = load ptr, ptr %248, align 8, !tbaa !3
  %2542 = getelementptr <4 x i64>, ptr %2541, i64 0
  %2543 = load <4 x i64>, ptr %2542, align 32, !tbaa !23
  %2544 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %2540, <4 x i64> noundef %2543)
  %2545 = load ptr, ptr %247, align 8, !tbaa !3
  %2546 = getelementptr <4 x i64>, ptr %2545, i64 0
  store <4 x i64> %2544, ptr %2546, align 32, !tbaa !23
  %2547 = load ptr, ptr %247, align 8, !tbaa !3
  %2548 = getelementptr <4 x i64>, ptr %2547, i64 0
  %2549 = load <4 x i64>, ptr %2548, align 32, !tbaa !23
  %2550 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4)
  %2551 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %2549, <4 x i64> noundef %2550)
  %2552 = load ptr, ptr %247, align 8, !tbaa !3
  %2553 = getelementptr <4 x i64>, ptr %2552, i64 0
  store <4 x i64> %2551, ptr %2553, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %249) #14
  %2554 = load ptr, ptr %9, align 8, !tbaa !3
  %2555 = load i32, ptr %243, align 4, !tbaa !7
  %2556 = mul i32 %2555, 1
  %2557 = zext i32 %2556 to i64
  %2558 = getelementptr <4 x i64>, ptr %2554, i64 %2557
  store ptr %2558, ptr %249, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %250) #14
  %2559 = load ptr, ptr %9, align 8, !tbaa !3
  %2560 = load i32, ptr %244, align 4, !tbaa !7
  %2561 = mul i32 %2560, 1
  %2562 = zext i32 %2561 to i64
  %2563 = getelementptr <4 x i64>, ptr %2559, i64 %2562
  store ptr %2563, ptr %250, align 8, !tbaa !3
  %2564 = load ptr, ptr %249, align 8, !tbaa !3
  %2565 = getelementptr <4 x i64>, ptr %2564, i64 0
  %2566 = load <4 x i64>, ptr %2565, align 32, !tbaa !23
  %2567 = load ptr, ptr %250, align 8, !tbaa !3
  %2568 = getelementptr <4 x i64>, ptr %2567, i64 0
  %2569 = load <4 x i64>, ptr %2568, align 32, !tbaa !23
  %2570 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2566, <4 x i64> noundef %2569)
  %2571 = load ptr, ptr %249, align 8, !tbaa !3
  %2572 = getelementptr <4 x i64>, ptr %2571, i64 0
  store <4 x i64> %2570, ptr %2572, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %251) #14
  %2573 = load ptr, ptr %9, align 8, !tbaa !3
  %2574 = load i32, ptr %242, align 4, !tbaa !7
  %2575 = mul i32 %2574, 1
  %2576 = zext i32 %2575 to i64
  %2577 = getelementptr <4 x i64>, ptr %2573, i64 %2576
  store ptr %2577, ptr %251, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %252) #14
  %2578 = load ptr, ptr %9, align 8, !tbaa !3
  %2579 = load i32, ptr %243, align 4, !tbaa !7
  %2580 = mul i32 %2579, 1
  %2581 = zext i32 %2580 to i64
  %2582 = getelementptr <4 x i64>, ptr %2578, i64 %2581
  store ptr %2582, ptr %252, align 8, !tbaa !3
  %2583 = load ptr, ptr %251, align 8, !tbaa !3
  %2584 = getelementptr <4 x i64>, ptr %2583, i64 0
  %2585 = load <4 x i64>, ptr %2584, align 32, !tbaa !23
  %2586 = load ptr, ptr %252, align 8, !tbaa !3
  %2587 = getelementptr <4 x i64>, ptr %2586, i64 0
  %2588 = load <4 x i64>, ptr %2587, align 32, !tbaa !23
  %2589 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %2585, <4 x i64> noundef %2588)
  %2590 = load ptr, ptr %251, align 8, !tbaa !3
  %2591 = getelementptr <4 x i64>, ptr %2590, i64 0
  store <4 x i64> %2589, ptr %2591, align 32, !tbaa !23
  %2592 = load ptr, ptr %251, align 8, !tbaa !3
  %2593 = getelementptr <4 x i64>, ptr %2592, i64 0
  %2594 = load <4 x i64>, ptr %2593, align 32, !tbaa !23
  %2595 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3)
  %2596 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %2594, <4 x i64> noundef %2595)
  %2597 = load ptr, ptr %251, align 8, !tbaa !3
  %2598 = getelementptr <4 x i64>, ptr %2597, i64 0
  store <4 x i64> %2596, ptr %2598, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %253) #14
  %2599 = load ptr, ptr %9, align 8, !tbaa !3
  %2600 = load i32, ptr %241, align 4, !tbaa !7
  %2601 = mul i32 %2600, 1
  %2602 = zext i32 %2601 to i64
  %2603 = getelementptr <4 x i64>, ptr %2599, i64 %2602
  store ptr %2603, ptr %253, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %254) #14
  %2604 = load ptr, ptr %9, align 8, !tbaa !3
  %2605 = load i32, ptr %242, align 4, !tbaa !7
  %2606 = mul i32 %2605, 1
  %2607 = zext i32 %2606 to i64
  %2608 = getelementptr <4 x i64>, ptr %2604, i64 %2607
  store ptr %2608, ptr %254, align 8, !tbaa !3
  %2609 = load ptr, ptr %253, align 8, !tbaa !3
  %2610 = getelementptr <4 x i64>, ptr %2609, i64 0
  %2611 = load <4 x i64>, ptr %2610, align 32, !tbaa !23
  %2612 = load ptr, ptr %254, align 8, !tbaa !3
  %2613 = getelementptr <4 x i64>, ptr %2612, i64 0
  %2614 = load <4 x i64>, ptr %2613, align 32, !tbaa !23
  %2615 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2611, <4 x i64> noundef %2614)
  %2616 = load ptr, ptr %253, align 8, !tbaa !3
  %2617 = getelementptr <4 x i64>, ptr %2616, i64 0
  store <4 x i64> %2615, ptr %2617, align 32, !tbaa !23
  %2618 = load ptr, ptr %253, align 8, !tbaa !3
  %2619 = getelementptr <4 x i64>, ptr %2618, i64 0
  %2620 = load <4 x i64>, ptr %2619, align 32, !tbaa !23
  %2621 = load ptr, ptr %211, align 8, !tbaa !3
  %2622 = getelementptr <4 x i64>, ptr %2621, i64 0
  %2623 = load <4 x i64>, ptr %2622, align 32, !tbaa !23
  %2624 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2620, <4 x i64> noundef %2623)
  %2625 = load ptr, ptr %253, align 8, !tbaa !3
  %2626 = getelementptr <4 x i64>, ptr %2625, i64 0
  store <4 x i64> %2624, ptr %2626, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %255) #14
  %2627 = load ptr, ptr %9, align 8, !tbaa !3
  %2628 = load i32, ptr %244, align 4, !tbaa !7
  %2629 = mul i32 %2628, 1
  %2630 = zext i32 %2629 to i64
  %2631 = getelementptr <4 x i64>, ptr %2627, i64 %2630
  store ptr %2631, ptr %255, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %256) #14
  %2632 = load ptr, ptr %9, align 8, !tbaa !3
  %2633 = load i32, ptr %241, align 4, !tbaa !7
  %2634 = mul i32 %2633, 1
  %2635 = zext i32 %2634 to i64
  %2636 = getelementptr <4 x i64>, ptr %2632, i64 %2635
  store ptr %2636, ptr %256, align 8, !tbaa !3
  %2637 = load ptr, ptr %255, align 8, !tbaa !3
  %2638 = getelementptr <4 x i64>, ptr %2637, i64 0
  %2639 = load <4 x i64>, ptr %2638, align 32, !tbaa !23
  %2640 = load ptr, ptr %256, align 8, !tbaa !3
  %2641 = getelementptr <4 x i64>, ptr %2640, i64 0
  %2642 = load <4 x i64>, ptr %2641, align 32, !tbaa !23
  %2643 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %2639, <4 x i64> noundef %2642)
  %2644 = load ptr, ptr %255, align 8, !tbaa !3
  %2645 = getelementptr <4 x i64>, ptr %2644, i64 0
  store <4 x i64> %2643, ptr %2645, align 32, !tbaa !23
  %2646 = load ptr, ptr %255, align 8, !tbaa !3
  %2647 = getelementptr <4 x i64>, ptr %2646, i64 0
  %2648 = load <4 x i64>, ptr %2647, align 32, !tbaa !23
  %2649 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3, i8 noundef signext 2)
  %2650 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %2648, <4 x i64> noundef %2649)
  %2651 = load ptr, ptr %255, align 8, !tbaa !3
  %2652 = getelementptr <4 x i64>, ptr %2651, i64 0
  store <4 x i64> %2650, ptr %2652, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %257) #14
  %2653 = load ptr, ptr %9, align 8, !tbaa !3
  %2654 = load i32, ptr %243, align 4, !tbaa !7
  %2655 = mul i32 %2654, 1
  %2656 = zext i32 %2655 to i64
  %2657 = getelementptr <4 x i64>, ptr %2653, i64 %2656
  store ptr %2657, ptr %257, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %258) #14
  %2658 = load ptr, ptr %9, align 8, !tbaa !3
  %2659 = load i32, ptr %244, align 4, !tbaa !7
  %2660 = mul i32 %2659, 1
  %2661 = zext i32 %2660 to i64
  %2662 = getelementptr <4 x i64>, ptr %2658, i64 %2661
  store ptr %2662, ptr %258, align 8, !tbaa !3
  %2663 = load ptr, ptr %257, align 8, !tbaa !3
  %2664 = getelementptr <4 x i64>, ptr %2663, i64 0
  %2665 = load <4 x i64>, ptr %2664, align 32, !tbaa !23
  %2666 = load ptr, ptr %258, align 8, !tbaa !3
  %2667 = getelementptr <4 x i64>, ptr %2666, i64 0
  %2668 = load <4 x i64>, ptr %2667, align 32, !tbaa !23
  %2669 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2665, <4 x i64> noundef %2668)
  %2670 = load ptr, ptr %257, align 8, !tbaa !3
  %2671 = getelementptr <4 x i64>, ptr %2670, i64 0
  store <4 x i64> %2669, ptr %2671, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %259) #14
  %2672 = load ptr, ptr %9, align 8, !tbaa !3
  %2673 = load i32, ptr %242, align 4, !tbaa !7
  %2674 = mul i32 %2673, 1
  %2675 = zext i32 %2674 to i64
  %2676 = getelementptr <4 x i64>, ptr %2672, i64 %2675
  store ptr %2676, ptr %259, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %260) #14
  %2677 = load ptr, ptr %9, align 8, !tbaa !3
  %2678 = load i32, ptr %243, align 4, !tbaa !7
  %2679 = mul i32 %2678, 1
  %2680 = zext i32 %2679 to i64
  %2681 = getelementptr <4 x i64>, ptr %2677, i64 %2680
  store ptr %2681, ptr %260, align 8, !tbaa !3
  %2682 = load ptr, ptr %259, align 8, !tbaa !3
  %2683 = getelementptr <4 x i64>, ptr %2682, i64 0
  %2684 = load <4 x i64>, ptr %2683, align 32, !tbaa !23
  %2685 = load ptr, ptr %260, align 8, !tbaa !3
  %2686 = getelementptr <4 x i64>, ptr %2685, i64 0
  %2687 = load <4 x i64>, ptr %2686, align 32, !tbaa !23
  %2688 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %2684, <4 x i64> noundef %2687)
  %2689 = load ptr, ptr %259, align 8, !tbaa !3
  %2690 = getelementptr <4 x i64>, ptr %2689, i64 0
  store <4 x i64> %2688, ptr %2690, align 32, !tbaa !23
  %2691 = load ptr, ptr %259, align 8, !tbaa !3
  %2692 = getelementptr <4 x i64>, ptr %2691, i64 0
  %2693 = load <4 x i64>, ptr %2692, align 32, !tbaa !23
  %2694 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %2693, i32 noundef 63)
  %2695 = load ptr, ptr %259, align 8, !tbaa !3
  %2696 = getelementptr <4 x i64>, ptr %2695, i64 0
  %2697 = load <4 x i64>, ptr %2696, align 32, !tbaa !23
  %2698 = call <4 x i64> @_mm256_slli_epi64(<4 x i64> noundef %2697, i32 noundef 1)
  %2699 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %2694, <4 x i64> noundef %2698)
  %2700 = load ptr, ptr %259, align 8, !tbaa !3
  %2701 = getelementptr <4 x i64>, ptr %2700, i64 0
  store <4 x i64> %2699, ptr %2701, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %261) #14
  %2702 = load ptr, ptr %9, align 8, !tbaa !3
  %2703 = getelementptr <4 x i64>, ptr %2702, i64 1
  store ptr %2703, ptr %261, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %262) #14
  %2704 = load ptr, ptr %9, align 8, !tbaa !3
  %2705 = getelementptr <4 x i64>, ptr %2704, i64 2
  store ptr %2705, ptr %262, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %263) #14
  %2706 = load ptr, ptr %9, align 8, !tbaa !3
  %2707 = getelementptr <4 x i64>, ptr %2706, i64 3
  store ptr %2707, ptr %263, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %264) #14
  %2708 = load ptr, ptr %261, align 8, !tbaa !3
  %2709 = getelementptr <4 x i64>, ptr %2708, i64 0
  %2710 = load <4 x i64>, ptr %2709, align 32, !tbaa !23
  store <4 x i64> %2710, ptr %264, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %265) #14
  %2711 = load <4 x i64>, ptr %264, align 32, !tbaa !23
  %2712 = shufflevector <4 x i64> %2711, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %2712, ptr %265, align 32, !tbaa !23
  %2713 = load <4 x i64>, ptr %265, align 32, !tbaa !23
  %2714 = load ptr, ptr %261, align 8, !tbaa !3
  %2715 = getelementptr <4 x i64>, ptr %2714, i64 0
  store <4 x i64> %2713, ptr %2715, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %266) #14
  %2716 = load ptr, ptr %262, align 8, !tbaa !3
  %2717 = getelementptr <4 x i64>, ptr %2716, i64 0
  %2718 = load <4 x i64>, ptr %2717, align 32, !tbaa !23
  store <4 x i64> %2718, ptr %266, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %267) #14
  %2719 = load <4 x i64>, ptr %266, align 32, !tbaa !23
  %2720 = shufflevector <4 x i64> %2719, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %2720, ptr %267, align 32, !tbaa !23
  %2721 = load <4 x i64>, ptr %267, align 32, !tbaa !23
  %2722 = load ptr, ptr %262, align 8, !tbaa !3
  %2723 = getelementptr <4 x i64>, ptr %2722, i64 0
  store <4 x i64> %2721, ptr %2723, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %268) #14
  %2724 = load ptr, ptr %263, align 8, !tbaa !3
  %2725 = getelementptr <4 x i64>, ptr %2724, i64 0
  %2726 = load <4 x i64>, ptr %2725, align 32, !tbaa !23
  store <4 x i64> %2726, ptr %268, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %269) #14
  %2727 = load <4 x i64>, ptr %268, align 32, !tbaa !23
  %2728 = shufflevector <4 x i64> %2727, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %2728, ptr %269, align 32, !tbaa !23
  %2729 = load <4 x i64>, ptr %269, align 32, !tbaa !23
  %2730 = load ptr, ptr %263, align 8, !tbaa !3
  %2731 = getelementptr <4 x i64>, ptr %2730, i64 0
  store <4 x i64> %2729, ptr %2731, align 32, !tbaa !23
  %2732 = load i32, ptr %101, align 4, !tbaa !7
  %2733 = add i32 %2732, 1
  store i32 %2733, ptr %101, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 32, ptr %269) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %268) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %267) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %266) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %265) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %264) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %263) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %262) #14
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %244) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %243) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %242) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %241) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %240) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %239) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %238) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %237) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %236) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %235) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %234) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %233) #14
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %215) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %214) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %213) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %212) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %211) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %210) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %209) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %208) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %207) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %206) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %191) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %188) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr %187) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %186) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %270) #14
  %2734 = load i32, ptr %101, align 4, !tbaa !7
  %2735 = urem i32 %2734, 10
  %2736 = mul i32 %2735, 16
  store i32 %2736, ptr %270, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 128, ptr %271) #14
  call void @llvm.memset.p0.i64(ptr align 32 %271, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %272) #14
  %2737 = getelementptr inbounds [4 x <4 x i64>], ptr %271, i64 0, i64 0
  store ptr %2737, ptr %272, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %273) #14
  %2738 = getelementptr inbounds [4 x <4 x i64>], ptr %271, i64 0, i64 0
  %2739 = getelementptr <4 x i64>, ptr %2738, i64 1
  store ptr %2739, ptr %273, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %274) #14
  %2740 = getelementptr inbounds [4 x <4 x i64>], ptr %271, i64 0, i64 0
  %2741 = getelementptr <4 x i64>, ptr %2740, i64 2
  store ptr %2741, ptr %274, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %275) #14
  %2742 = getelementptr inbounds [4 x <4 x i64>], ptr %271, i64 0, i64 0
  %2743 = getelementptr <4 x i64>, ptr %2742, i64 3
  store ptr %2743, ptr %275, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %276) #14
  %2744 = load i32, ptr %270, align 4, !tbaa !7
  %2745 = add i32 %2744, 0
  %2746 = zext i32 %2745 to i64
  %2747 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %2746
  %2748 = load i32, ptr %2747, align 4, !tbaa !7
  store i32 %2748, ptr %276, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %277) #14
  %2749 = load i32, ptr %270, align 4, !tbaa !7
  %2750 = add i32 %2749, 1
  %2751 = zext i32 %2750 to i64
  %2752 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %2751
  %2753 = load i32, ptr %2752, align 4, !tbaa !7
  store i32 %2753, ptr %277, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %278) #14
  %2754 = load i32, ptr %270, align 4, !tbaa !7
  %2755 = add i32 %2754, 2
  %2756 = zext i32 %2755 to i64
  %2757 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %2756
  %2758 = load i32, ptr %2757, align 4, !tbaa !7
  store i32 %2758, ptr %278, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %279) #14
  %2759 = load i32, ptr %270, align 4, !tbaa !7
  %2760 = add i32 %2759, 3
  %2761 = zext i32 %2760 to i64
  %2762 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %2761
  %2763 = load i32, ptr %2762, align 4, !tbaa !7
  store i32 %2763, ptr %279, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %280) #14
  %2764 = load i32, ptr %270, align 4, !tbaa !7
  %2765 = add i32 %2764, 4
  %2766 = zext i32 %2765 to i64
  %2767 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %2766
  %2768 = load i32, ptr %2767, align 4, !tbaa !7
  store i32 %2768, ptr %280, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %281) #14
  %2769 = load i32, ptr %270, align 4, !tbaa !7
  %2770 = add i32 %2769, 5
  %2771 = zext i32 %2770 to i64
  %2772 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %2771
  %2773 = load i32, ptr %2772, align 4, !tbaa !7
  store i32 %2773, ptr %281, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %282) #14
  %2774 = load i32, ptr %270, align 4, !tbaa !7
  %2775 = add i32 %2774, 6
  %2776 = zext i32 %2775 to i64
  %2777 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %2776
  %2778 = load i32, ptr %2777, align 4, !tbaa !7
  store i32 %2778, ptr %282, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %283) #14
  %2779 = load i32, ptr %270, align 4, !tbaa !7
  %2780 = add i32 %2779, 7
  %2781 = zext i32 %2780 to i64
  %2782 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %2781
  %2783 = load i32, ptr %2782, align 4, !tbaa !7
  store i32 %2783, ptr %283, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %284) #14
  %2784 = load i32, ptr %270, align 4, !tbaa !7
  %2785 = add i32 %2784, 8
  %2786 = zext i32 %2785 to i64
  %2787 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %2786
  %2788 = load i32, ptr %2787, align 4, !tbaa !7
  store i32 %2788, ptr %284, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %285) #14
  %2789 = load i32, ptr %270, align 4, !tbaa !7
  %2790 = add i32 %2789, 9
  %2791 = zext i32 %2790 to i64
  %2792 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %2791
  %2793 = load i32, ptr %2792, align 4, !tbaa !7
  store i32 %2793, ptr %285, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %286) #14
  %2794 = load i32, ptr %270, align 4, !tbaa !7
  %2795 = add i32 %2794, 10
  %2796 = zext i32 %2795 to i64
  %2797 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %2796
  %2798 = load i32, ptr %2797, align 4, !tbaa !7
  store i32 %2798, ptr %286, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %287) #14
  %2799 = load i32, ptr %270, align 4, !tbaa !7
  %2800 = add i32 %2799, 11
  %2801 = zext i32 %2800 to i64
  %2802 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %2801
  %2803 = load i32, ptr %2802, align 4, !tbaa !7
  store i32 %2803, ptr %287, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %288) #14
  %2804 = load i32, ptr %270, align 4, !tbaa !7
  %2805 = add i32 %2804, 12
  %2806 = zext i32 %2805 to i64
  %2807 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %2806
  %2808 = load i32, ptr %2807, align 4, !tbaa !7
  store i32 %2808, ptr %288, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %289) #14
  %2809 = load i32, ptr %270, align 4, !tbaa !7
  %2810 = add i32 %2809, 13
  %2811 = zext i32 %2810 to i64
  %2812 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %2811
  %2813 = load i32, ptr %2812, align 4, !tbaa !7
  store i32 %2813, ptr %289, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %290) #14
  %2814 = load i32, ptr %270, align 4, !tbaa !7
  %2815 = add i32 %2814, 14
  %2816 = zext i32 %2815 to i64
  %2817 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %2816
  %2818 = load i32, ptr %2817, align 4, !tbaa !7
  store i32 %2818, ptr %290, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %291) #14
  %2819 = load i32, ptr %270, align 4, !tbaa !7
  %2820 = add i32 %2819, 15
  %2821 = zext i32 %2820 to i64
  %2822 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %2821
  %2823 = load i32, ptr %2822, align 4, !tbaa !7
  store i32 %2823, ptr %291, align 4, !tbaa !7
  %2824 = load i32, ptr %282, align 4, !tbaa !7
  %2825 = zext i32 %2824 to i64
  %2826 = getelementptr [16 x i64], ptr %14, i64 0, i64 %2825
  %2827 = load i64, ptr %2826, align 8, !tbaa !22
  %2828 = load i32, ptr %280, align 4, !tbaa !7
  %2829 = zext i32 %2828 to i64
  %2830 = getelementptr [16 x i64], ptr %14, i64 0, i64 %2829
  %2831 = load i64, ptr %2830, align 8, !tbaa !22
  %2832 = load i32, ptr %278, align 4, !tbaa !7
  %2833 = zext i32 %2832 to i64
  %2834 = getelementptr [16 x i64], ptr %14, i64 0, i64 %2833
  %2835 = load i64, ptr %2834, align 8, !tbaa !22
  %2836 = load i32, ptr %276, align 4, !tbaa !7
  %2837 = zext i32 %2836 to i64
  %2838 = getelementptr [16 x i64], ptr %14, i64 0, i64 %2837
  %2839 = load i64, ptr %2838, align 8, !tbaa !22
  %2840 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %2827, i64 noundef %2831, i64 noundef %2835, i64 noundef %2839)
  %2841 = load ptr, ptr %272, align 8, !tbaa !3
  %2842 = getelementptr <4 x i64>, ptr %2841, i64 0
  store <4 x i64> %2840, ptr %2842, align 32, !tbaa !23
  %2843 = load i32, ptr %283, align 4, !tbaa !7
  %2844 = zext i32 %2843 to i64
  %2845 = getelementptr [16 x i64], ptr %14, i64 0, i64 %2844
  %2846 = load i64, ptr %2845, align 8, !tbaa !22
  %2847 = load i32, ptr %281, align 4, !tbaa !7
  %2848 = zext i32 %2847 to i64
  %2849 = getelementptr [16 x i64], ptr %14, i64 0, i64 %2848
  %2850 = load i64, ptr %2849, align 8, !tbaa !22
  %2851 = load i32, ptr %279, align 4, !tbaa !7
  %2852 = zext i32 %2851 to i64
  %2853 = getelementptr [16 x i64], ptr %14, i64 0, i64 %2852
  %2854 = load i64, ptr %2853, align 8, !tbaa !22
  %2855 = load i32, ptr %277, align 4, !tbaa !7
  %2856 = zext i32 %2855 to i64
  %2857 = getelementptr [16 x i64], ptr %14, i64 0, i64 %2856
  %2858 = load i64, ptr %2857, align 8, !tbaa !22
  %2859 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %2846, i64 noundef %2850, i64 noundef %2854, i64 noundef %2858)
  %2860 = load ptr, ptr %273, align 8, !tbaa !3
  %2861 = getelementptr <4 x i64>, ptr %2860, i64 0
  store <4 x i64> %2859, ptr %2861, align 32, !tbaa !23
  %2862 = load i32, ptr %290, align 4, !tbaa !7
  %2863 = zext i32 %2862 to i64
  %2864 = getelementptr [16 x i64], ptr %14, i64 0, i64 %2863
  %2865 = load i64, ptr %2864, align 8, !tbaa !22
  %2866 = load i32, ptr %288, align 4, !tbaa !7
  %2867 = zext i32 %2866 to i64
  %2868 = getelementptr [16 x i64], ptr %14, i64 0, i64 %2867
  %2869 = load i64, ptr %2868, align 8, !tbaa !22
  %2870 = load i32, ptr %286, align 4, !tbaa !7
  %2871 = zext i32 %2870 to i64
  %2872 = getelementptr [16 x i64], ptr %14, i64 0, i64 %2871
  %2873 = load i64, ptr %2872, align 8, !tbaa !22
  %2874 = load i32, ptr %284, align 4, !tbaa !7
  %2875 = zext i32 %2874 to i64
  %2876 = getelementptr [16 x i64], ptr %14, i64 0, i64 %2875
  %2877 = load i64, ptr %2876, align 8, !tbaa !22
  %2878 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %2865, i64 noundef %2869, i64 noundef %2873, i64 noundef %2877)
  %2879 = load ptr, ptr %274, align 8, !tbaa !3
  %2880 = getelementptr <4 x i64>, ptr %2879, i64 0
  store <4 x i64> %2878, ptr %2880, align 32, !tbaa !23
  %2881 = load i32, ptr %291, align 4, !tbaa !7
  %2882 = zext i32 %2881 to i64
  %2883 = getelementptr [16 x i64], ptr %14, i64 0, i64 %2882
  %2884 = load i64, ptr %2883, align 8, !tbaa !22
  %2885 = load i32, ptr %289, align 4, !tbaa !7
  %2886 = zext i32 %2885 to i64
  %2887 = getelementptr [16 x i64], ptr %14, i64 0, i64 %2886
  %2888 = load i64, ptr %2887, align 8, !tbaa !22
  %2889 = load i32, ptr %287, align 4, !tbaa !7
  %2890 = zext i32 %2889 to i64
  %2891 = getelementptr [16 x i64], ptr %14, i64 0, i64 %2890
  %2892 = load i64, ptr %2891, align 8, !tbaa !22
  %2893 = load i32, ptr %285, align 4, !tbaa !7
  %2894 = zext i32 %2893 to i64
  %2895 = getelementptr [16 x i64], ptr %14, i64 0, i64 %2894
  %2896 = load i64, ptr %2895, align 8, !tbaa !22
  %2897 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %2884, i64 noundef %2888, i64 noundef %2892, i64 noundef %2896)
  %2898 = load ptr, ptr %275, align 8, !tbaa !3
  %2899 = getelementptr <4 x i64>, ptr %2898, i64 0
  store <4 x i64> %2897, ptr %2899, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %292) #14
  %2900 = getelementptr inbounds [4 x <4 x i64>], ptr %271, i64 0, i64 0
  store ptr %2900, ptr %292, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %293) #14
  %2901 = getelementptr inbounds [4 x <4 x i64>], ptr %271, i64 0, i64 0
  %2902 = getelementptr <4 x i64>, ptr %2901, i64 1
  store ptr %2902, ptr %293, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %294) #14
  %2903 = getelementptr inbounds [4 x <4 x i64>], ptr %271, i64 0, i64 0
  %2904 = getelementptr <4 x i64>, ptr %2903, i64 2
  store ptr %2904, ptr %294, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %295) #14
  %2905 = getelementptr inbounds [4 x <4 x i64>], ptr %271, i64 0, i64 0
  %2906 = getelementptr <4 x i64>, ptr %2905, i64 3
  store ptr %2906, ptr %295, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %296) #14
  store i32 0, ptr %296, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %297) #14
  store i32 1, ptr %297, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %298) #14
  store i32 2, ptr %298, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %299) #14
  store i32 3, ptr %299, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %300) #14
  %2907 = load ptr, ptr %9, align 8, !tbaa !3
  %2908 = load i32, ptr %296, align 4, !tbaa !7
  %2909 = mul i32 %2908, 1
  %2910 = zext i32 %2909 to i64
  %2911 = getelementptr <4 x i64>, ptr %2907, i64 %2910
  store ptr %2911, ptr %300, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %301) #14
  %2912 = load ptr, ptr %9, align 8, !tbaa !3
  %2913 = load i32, ptr %297, align 4, !tbaa !7
  %2914 = mul i32 %2913, 1
  %2915 = zext i32 %2914 to i64
  %2916 = getelementptr <4 x i64>, ptr %2912, i64 %2915
  store ptr %2916, ptr %301, align 8, !tbaa !3
  %2917 = load ptr, ptr %300, align 8, !tbaa !3
  %2918 = getelementptr <4 x i64>, ptr %2917, i64 0
  %2919 = load <4 x i64>, ptr %2918, align 32, !tbaa !23
  %2920 = load ptr, ptr %301, align 8, !tbaa !3
  %2921 = getelementptr <4 x i64>, ptr %2920, i64 0
  %2922 = load <4 x i64>, ptr %2921, align 32, !tbaa !23
  %2923 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2919, <4 x i64> noundef %2922)
  %2924 = load ptr, ptr %300, align 8, !tbaa !3
  %2925 = getelementptr <4 x i64>, ptr %2924, i64 0
  store <4 x i64> %2923, ptr %2925, align 32, !tbaa !23
  %2926 = load ptr, ptr %300, align 8, !tbaa !3
  %2927 = getelementptr <4 x i64>, ptr %2926, i64 0
  %2928 = load <4 x i64>, ptr %2927, align 32, !tbaa !23
  %2929 = load ptr, ptr %292, align 8, !tbaa !3
  %2930 = getelementptr <4 x i64>, ptr %2929, i64 0
  %2931 = load <4 x i64>, ptr %2930, align 32, !tbaa !23
  %2932 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2928, <4 x i64> noundef %2931)
  %2933 = load ptr, ptr %300, align 8, !tbaa !3
  %2934 = getelementptr <4 x i64>, ptr %2933, i64 0
  store <4 x i64> %2932, ptr %2934, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %302) #14
  %2935 = load ptr, ptr %9, align 8, !tbaa !3
  %2936 = load i32, ptr %299, align 4, !tbaa !7
  %2937 = mul i32 %2936, 1
  %2938 = zext i32 %2937 to i64
  %2939 = getelementptr <4 x i64>, ptr %2935, i64 %2938
  store ptr %2939, ptr %302, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %303) #14
  %2940 = load ptr, ptr %9, align 8, !tbaa !3
  %2941 = load i32, ptr %296, align 4, !tbaa !7
  %2942 = mul i32 %2941, 1
  %2943 = zext i32 %2942 to i64
  %2944 = getelementptr <4 x i64>, ptr %2940, i64 %2943
  store ptr %2944, ptr %303, align 8, !tbaa !3
  %2945 = load ptr, ptr %302, align 8, !tbaa !3
  %2946 = getelementptr <4 x i64>, ptr %2945, i64 0
  %2947 = load <4 x i64>, ptr %2946, align 32, !tbaa !23
  %2948 = load ptr, ptr %303, align 8, !tbaa !3
  %2949 = getelementptr <4 x i64>, ptr %2948, i64 0
  %2950 = load <4 x i64>, ptr %2949, align 32, !tbaa !23
  %2951 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %2947, <4 x i64> noundef %2950)
  %2952 = load ptr, ptr %302, align 8, !tbaa !3
  %2953 = getelementptr <4 x i64>, ptr %2952, i64 0
  store <4 x i64> %2951, ptr %2953, align 32, !tbaa !23
  %2954 = load ptr, ptr %302, align 8, !tbaa !3
  %2955 = getelementptr <4 x i64>, ptr %2954, i64 0
  %2956 = load <4 x i64>, ptr %2955, align 32, !tbaa !23
  %2957 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4)
  %2958 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %2956, <4 x i64> noundef %2957)
  %2959 = load ptr, ptr %302, align 8, !tbaa !3
  %2960 = getelementptr <4 x i64>, ptr %2959, i64 0
  store <4 x i64> %2958, ptr %2960, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %304) #14
  %2961 = load ptr, ptr %9, align 8, !tbaa !3
  %2962 = load i32, ptr %298, align 4, !tbaa !7
  %2963 = mul i32 %2962, 1
  %2964 = zext i32 %2963 to i64
  %2965 = getelementptr <4 x i64>, ptr %2961, i64 %2964
  store ptr %2965, ptr %304, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %305) #14
  %2966 = load ptr, ptr %9, align 8, !tbaa !3
  %2967 = load i32, ptr %299, align 4, !tbaa !7
  %2968 = mul i32 %2967, 1
  %2969 = zext i32 %2968 to i64
  %2970 = getelementptr <4 x i64>, ptr %2966, i64 %2969
  store ptr %2970, ptr %305, align 8, !tbaa !3
  %2971 = load ptr, ptr %304, align 8, !tbaa !3
  %2972 = getelementptr <4 x i64>, ptr %2971, i64 0
  %2973 = load <4 x i64>, ptr %2972, align 32, !tbaa !23
  %2974 = load ptr, ptr %305, align 8, !tbaa !3
  %2975 = getelementptr <4 x i64>, ptr %2974, i64 0
  %2976 = load <4 x i64>, ptr %2975, align 32, !tbaa !23
  %2977 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %2973, <4 x i64> noundef %2976)
  %2978 = load ptr, ptr %304, align 8, !tbaa !3
  %2979 = getelementptr <4 x i64>, ptr %2978, i64 0
  store <4 x i64> %2977, ptr %2979, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %306) #14
  %2980 = load ptr, ptr %9, align 8, !tbaa !3
  %2981 = load i32, ptr %297, align 4, !tbaa !7
  %2982 = mul i32 %2981, 1
  %2983 = zext i32 %2982 to i64
  %2984 = getelementptr <4 x i64>, ptr %2980, i64 %2983
  store ptr %2984, ptr %306, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %307) #14
  %2985 = load ptr, ptr %9, align 8, !tbaa !3
  %2986 = load i32, ptr %298, align 4, !tbaa !7
  %2987 = mul i32 %2986, 1
  %2988 = zext i32 %2987 to i64
  %2989 = getelementptr <4 x i64>, ptr %2985, i64 %2988
  store ptr %2989, ptr %307, align 8, !tbaa !3
  %2990 = load ptr, ptr %306, align 8, !tbaa !3
  %2991 = getelementptr <4 x i64>, ptr %2990, i64 0
  %2992 = load <4 x i64>, ptr %2991, align 32, !tbaa !23
  %2993 = load ptr, ptr %307, align 8, !tbaa !3
  %2994 = getelementptr <4 x i64>, ptr %2993, i64 0
  %2995 = load <4 x i64>, ptr %2994, align 32, !tbaa !23
  %2996 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %2992, <4 x i64> noundef %2995)
  %2997 = load ptr, ptr %306, align 8, !tbaa !3
  %2998 = getelementptr <4 x i64>, ptr %2997, i64 0
  store <4 x i64> %2996, ptr %2998, align 32, !tbaa !23
  %2999 = load ptr, ptr %306, align 8, !tbaa !3
  %3000 = getelementptr <4 x i64>, ptr %2999, i64 0
  %3001 = load <4 x i64>, ptr %3000, align 32, !tbaa !23
  %3002 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3)
  %3003 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %3001, <4 x i64> noundef %3002)
  %3004 = load ptr, ptr %306, align 8, !tbaa !3
  %3005 = getelementptr <4 x i64>, ptr %3004, i64 0
  store <4 x i64> %3003, ptr %3005, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %308) #14
  %3006 = load ptr, ptr %9, align 8, !tbaa !3
  %3007 = load i32, ptr %296, align 4, !tbaa !7
  %3008 = mul i32 %3007, 1
  %3009 = zext i32 %3008 to i64
  %3010 = getelementptr <4 x i64>, ptr %3006, i64 %3009
  store ptr %3010, ptr %308, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %309) #14
  %3011 = load ptr, ptr %9, align 8, !tbaa !3
  %3012 = load i32, ptr %297, align 4, !tbaa !7
  %3013 = mul i32 %3012, 1
  %3014 = zext i32 %3013 to i64
  %3015 = getelementptr <4 x i64>, ptr %3011, i64 %3014
  store ptr %3015, ptr %309, align 8, !tbaa !3
  %3016 = load ptr, ptr %308, align 8, !tbaa !3
  %3017 = getelementptr <4 x i64>, ptr %3016, i64 0
  %3018 = load <4 x i64>, ptr %3017, align 32, !tbaa !23
  %3019 = load ptr, ptr %309, align 8, !tbaa !3
  %3020 = getelementptr <4 x i64>, ptr %3019, i64 0
  %3021 = load <4 x i64>, ptr %3020, align 32, !tbaa !23
  %3022 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %3018, <4 x i64> noundef %3021)
  %3023 = load ptr, ptr %308, align 8, !tbaa !3
  %3024 = getelementptr <4 x i64>, ptr %3023, i64 0
  store <4 x i64> %3022, ptr %3024, align 32, !tbaa !23
  %3025 = load ptr, ptr %308, align 8, !tbaa !3
  %3026 = getelementptr <4 x i64>, ptr %3025, i64 0
  %3027 = load <4 x i64>, ptr %3026, align 32, !tbaa !23
  %3028 = load ptr, ptr %293, align 8, !tbaa !3
  %3029 = getelementptr <4 x i64>, ptr %3028, i64 0
  %3030 = load <4 x i64>, ptr %3029, align 32, !tbaa !23
  %3031 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %3027, <4 x i64> noundef %3030)
  %3032 = load ptr, ptr %308, align 8, !tbaa !3
  %3033 = getelementptr <4 x i64>, ptr %3032, i64 0
  store <4 x i64> %3031, ptr %3033, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %310) #14
  %3034 = load ptr, ptr %9, align 8, !tbaa !3
  %3035 = load i32, ptr %299, align 4, !tbaa !7
  %3036 = mul i32 %3035, 1
  %3037 = zext i32 %3036 to i64
  %3038 = getelementptr <4 x i64>, ptr %3034, i64 %3037
  store ptr %3038, ptr %310, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %311) #14
  %3039 = load ptr, ptr %9, align 8, !tbaa !3
  %3040 = load i32, ptr %296, align 4, !tbaa !7
  %3041 = mul i32 %3040, 1
  %3042 = zext i32 %3041 to i64
  %3043 = getelementptr <4 x i64>, ptr %3039, i64 %3042
  store ptr %3043, ptr %311, align 8, !tbaa !3
  %3044 = load ptr, ptr %310, align 8, !tbaa !3
  %3045 = getelementptr <4 x i64>, ptr %3044, i64 0
  %3046 = load <4 x i64>, ptr %3045, align 32, !tbaa !23
  %3047 = load ptr, ptr %311, align 8, !tbaa !3
  %3048 = getelementptr <4 x i64>, ptr %3047, i64 0
  %3049 = load <4 x i64>, ptr %3048, align 32, !tbaa !23
  %3050 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %3046, <4 x i64> noundef %3049)
  %3051 = load ptr, ptr %310, align 8, !tbaa !3
  %3052 = getelementptr <4 x i64>, ptr %3051, i64 0
  store <4 x i64> %3050, ptr %3052, align 32, !tbaa !23
  %3053 = load ptr, ptr %310, align 8, !tbaa !3
  %3054 = getelementptr <4 x i64>, ptr %3053, i64 0
  %3055 = load <4 x i64>, ptr %3054, align 32, !tbaa !23
  %3056 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3, i8 noundef signext 2)
  %3057 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %3055, <4 x i64> noundef %3056)
  %3058 = load ptr, ptr %310, align 8, !tbaa !3
  %3059 = getelementptr <4 x i64>, ptr %3058, i64 0
  store <4 x i64> %3057, ptr %3059, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %312) #14
  %3060 = load ptr, ptr %9, align 8, !tbaa !3
  %3061 = load i32, ptr %298, align 4, !tbaa !7
  %3062 = mul i32 %3061, 1
  %3063 = zext i32 %3062 to i64
  %3064 = getelementptr <4 x i64>, ptr %3060, i64 %3063
  store ptr %3064, ptr %312, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %313) #14
  %3065 = load ptr, ptr %9, align 8, !tbaa !3
  %3066 = load i32, ptr %299, align 4, !tbaa !7
  %3067 = mul i32 %3066, 1
  %3068 = zext i32 %3067 to i64
  %3069 = getelementptr <4 x i64>, ptr %3065, i64 %3068
  store ptr %3069, ptr %313, align 8, !tbaa !3
  %3070 = load ptr, ptr %312, align 8, !tbaa !3
  %3071 = getelementptr <4 x i64>, ptr %3070, i64 0
  %3072 = load <4 x i64>, ptr %3071, align 32, !tbaa !23
  %3073 = load ptr, ptr %313, align 8, !tbaa !3
  %3074 = getelementptr <4 x i64>, ptr %3073, i64 0
  %3075 = load <4 x i64>, ptr %3074, align 32, !tbaa !23
  %3076 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %3072, <4 x i64> noundef %3075)
  %3077 = load ptr, ptr %312, align 8, !tbaa !3
  %3078 = getelementptr <4 x i64>, ptr %3077, i64 0
  store <4 x i64> %3076, ptr %3078, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %314) #14
  %3079 = load ptr, ptr %9, align 8, !tbaa !3
  %3080 = load i32, ptr %297, align 4, !tbaa !7
  %3081 = mul i32 %3080, 1
  %3082 = zext i32 %3081 to i64
  %3083 = getelementptr <4 x i64>, ptr %3079, i64 %3082
  store ptr %3083, ptr %314, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %315) #14
  %3084 = load ptr, ptr %9, align 8, !tbaa !3
  %3085 = load i32, ptr %298, align 4, !tbaa !7
  %3086 = mul i32 %3085, 1
  %3087 = zext i32 %3086 to i64
  %3088 = getelementptr <4 x i64>, ptr %3084, i64 %3087
  store ptr %3088, ptr %315, align 8, !tbaa !3
  %3089 = load ptr, ptr %314, align 8, !tbaa !3
  %3090 = getelementptr <4 x i64>, ptr %3089, i64 0
  %3091 = load <4 x i64>, ptr %3090, align 32, !tbaa !23
  %3092 = load ptr, ptr %315, align 8, !tbaa !3
  %3093 = getelementptr <4 x i64>, ptr %3092, i64 0
  %3094 = load <4 x i64>, ptr %3093, align 32, !tbaa !23
  %3095 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %3091, <4 x i64> noundef %3094)
  %3096 = load ptr, ptr %314, align 8, !tbaa !3
  %3097 = getelementptr <4 x i64>, ptr %3096, i64 0
  store <4 x i64> %3095, ptr %3097, align 32, !tbaa !23
  %3098 = load ptr, ptr %314, align 8, !tbaa !3
  %3099 = getelementptr <4 x i64>, ptr %3098, i64 0
  %3100 = load <4 x i64>, ptr %3099, align 32, !tbaa !23
  %3101 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %3100, i32 noundef 63)
  %3102 = load ptr, ptr %314, align 8, !tbaa !3
  %3103 = getelementptr <4 x i64>, ptr %3102, i64 0
  %3104 = load <4 x i64>, ptr %3103, align 32, !tbaa !23
  %3105 = call <4 x i64> @_mm256_slli_epi64(<4 x i64> noundef %3104, i32 noundef 1)
  %3106 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %3101, <4 x i64> noundef %3105)
  %3107 = load ptr, ptr %314, align 8, !tbaa !3
  %3108 = getelementptr <4 x i64>, ptr %3107, i64 0
  store <4 x i64> %3106, ptr %3108, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %316) #14
  %3109 = load ptr, ptr %9, align 8, !tbaa !3
  %3110 = getelementptr <4 x i64>, ptr %3109, i64 1
  store ptr %3110, ptr %316, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %317) #14
  %3111 = load ptr, ptr %9, align 8, !tbaa !3
  %3112 = getelementptr <4 x i64>, ptr %3111, i64 2
  store ptr %3112, ptr %317, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %318) #14
  %3113 = load ptr, ptr %9, align 8, !tbaa !3
  %3114 = getelementptr <4 x i64>, ptr %3113, i64 3
  store ptr %3114, ptr %318, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %319) #14
  %3115 = load ptr, ptr %316, align 8, !tbaa !3
  %3116 = getelementptr <4 x i64>, ptr %3115, i64 0
  %3117 = load <4 x i64>, ptr %3116, align 32, !tbaa !23
  store <4 x i64> %3117, ptr %319, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %320) #14
  %3118 = load <4 x i64>, ptr %319, align 32, !tbaa !23
  %3119 = shufflevector <4 x i64> %3118, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %3119, ptr %320, align 32, !tbaa !23
  %3120 = load <4 x i64>, ptr %320, align 32, !tbaa !23
  %3121 = load ptr, ptr %316, align 8, !tbaa !3
  %3122 = getelementptr <4 x i64>, ptr %3121, i64 0
  store <4 x i64> %3120, ptr %3122, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %321) #14
  %3123 = load ptr, ptr %317, align 8, !tbaa !3
  %3124 = getelementptr <4 x i64>, ptr %3123, i64 0
  %3125 = load <4 x i64>, ptr %3124, align 32, !tbaa !23
  store <4 x i64> %3125, ptr %321, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %322) #14
  %3126 = load <4 x i64>, ptr %321, align 32, !tbaa !23
  %3127 = shufflevector <4 x i64> %3126, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %3127, ptr %322, align 32, !tbaa !23
  %3128 = load <4 x i64>, ptr %322, align 32, !tbaa !23
  %3129 = load ptr, ptr %317, align 8, !tbaa !3
  %3130 = getelementptr <4 x i64>, ptr %3129, i64 0
  store <4 x i64> %3128, ptr %3130, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %323) #14
  %3131 = load ptr, ptr %318, align 8, !tbaa !3
  %3132 = getelementptr <4 x i64>, ptr %3131, i64 0
  %3133 = load <4 x i64>, ptr %3132, align 32, !tbaa !23
  store <4 x i64> %3133, ptr %323, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %324) #14
  %3134 = load <4 x i64>, ptr %323, align 32, !tbaa !23
  %3135 = shufflevector <4 x i64> %3134, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %3135, ptr %324, align 32, !tbaa !23
  %3136 = load <4 x i64>, ptr %324, align 32, !tbaa !23
  %3137 = load ptr, ptr %318, align 8, !tbaa !3
  %3138 = getelementptr <4 x i64>, ptr %3137, i64 0
  store <4 x i64> %3136, ptr %3138, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %325) #14
  store i32 0, ptr %325, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %326) #14
  store i32 1, ptr %326, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %327) #14
  store i32 2, ptr %327, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %328) #14
  store i32 3, ptr %328, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %329) #14
  %3139 = load ptr, ptr %9, align 8, !tbaa !3
  %3140 = load i32, ptr %325, align 4, !tbaa !7
  %3141 = mul i32 %3140, 1
  %3142 = zext i32 %3141 to i64
  %3143 = getelementptr <4 x i64>, ptr %3139, i64 %3142
  store ptr %3143, ptr %329, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %330) #14
  %3144 = load ptr, ptr %9, align 8, !tbaa !3
  %3145 = load i32, ptr %326, align 4, !tbaa !7
  %3146 = mul i32 %3145, 1
  %3147 = zext i32 %3146 to i64
  %3148 = getelementptr <4 x i64>, ptr %3144, i64 %3147
  store ptr %3148, ptr %330, align 8, !tbaa !3
  %3149 = load ptr, ptr %329, align 8, !tbaa !3
  %3150 = getelementptr <4 x i64>, ptr %3149, i64 0
  %3151 = load <4 x i64>, ptr %3150, align 32, !tbaa !23
  %3152 = load ptr, ptr %330, align 8, !tbaa !3
  %3153 = getelementptr <4 x i64>, ptr %3152, i64 0
  %3154 = load <4 x i64>, ptr %3153, align 32, !tbaa !23
  %3155 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %3151, <4 x i64> noundef %3154)
  %3156 = load ptr, ptr %329, align 8, !tbaa !3
  %3157 = getelementptr <4 x i64>, ptr %3156, i64 0
  store <4 x i64> %3155, ptr %3157, align 32, !tbaa !23
  %3158 = load ptr, ptr %329, align 8, !tbaa !3
  %3159 = getelementptr <4 x i64>, ptr %3158, i64 0
  %3160 = load <4 x i64>, ptr %3159, align 32, !tbaa !23
  %3161 = load ptr, ptr %294, align 8, !tbaa !3
  %3162 = getelementptr <4 x i64>, ptr %3161, i64 0
  %3163 = load <4 x i64>, ptr %3162, align 32, !tbaa !23
  %3164 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %3160, <4 x i64> noundef %3163)
  %3165 = load ptr, ptr %329, align 8, !tbaa !3
  %3166 = getelementptr <4 x i64>, ptr %3165, i64 0
  store <4 x i64> %3164, ptr %3166, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %331) #14
  %3167 = load ptr, ptr %9, align 8, !tbaa !3
  %3168 = load i32, ptr %328, align 4, !tbaa !7
  %3169 = mul i32 %3168, 1
  %3170 = zext i32 %3169 to i64
  %3171 = getelementptr <4 x i64>, ptr %3167, i64 %3170
  store ptr %3171, ptr %331, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %332) #14
  %3172 = load ptr, ptr %9, align 8, !tbaa !3
  %3173 = load i32, ptr %325, align 4, !tbaa !7
  %3174 = mul i32 %3173, 1
  %3175 = zext i32 %3174 to i64
  %3176 = getelementptr <4 x i64>, ptr %3172, i64 %3175
  store ptr %3176, ptr %332, align 8, !tbaa !3
  %3177 = load ptr, ptr %331, align 8, !tbaa !3
  %3178 = getelementptr <4 x i64>, ptr %3177, i64 0
  %3179 = load <4 x i64>, ptr %3178, align 32, !tbaa !23
  %3180 = load ptr, ptr %332, align 8, !tbaa !3
  %3181 = getelementptr <4 x i64>, ptr %3180, i64 0
  %3182 = load <4 x i64>, ptr %3181, align 32, !tbaa !23
  %3183 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %3179, <4 x i64> noundef %3182)
  %3184 = load ptr, ptr %331, align 8, !tbaa !3
  %3185 = getelementptr <4 x i64>, ptr %3184, i64 0
  store <4 x i64> %3183, ptr %3185, align 32, !tbaa !23
  %3186 = load ptr, ptr %331, align 8, !tbaa !3
  %3187 = getelementptr <4 x i64>, ptr %3186, i64 0
  %3188 = load <4 x i64>, ptr %3187, align 32, !tbaa !23
  %3189 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4)
  %3190 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %3188, <4 x i64> noundef %3189)
  %3191 = load ptr, ptr %331, align 8, !tbaa !3
  %3192 = getelementptr <4 x i64>, ptr %3191, i64 0
  store <4 x i64> %3190, ptr %3192, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %333) #14
  %3193 = load ptr, ptr %9, align 8, !tbaa !3
  %3194 = load i32, ptr %327, align 4, !tbaa !7
  %3195 = mul i32 %3194, 1
  %3196 = zext i32 %3195 to i64
  %3197 = getelementptr <4 x i64>, ptr %3193, i64 %3196
  store ptr %3197, ptr %333, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %334) #14
  %3198 = load ptr, ptr %9, align 8, !tbaa !3
  %3199 = load i32, ptr %328, align 4, !tbaa !7
  %3200 = mul i32 %3199, 1
  %3201 = zext i32 %3200 to i64
  %3202 = getelementptr <4 x i64>, ptr %3198, i64 %3201
  store ptr %3202, ptr %334, align 8, !tbaa !3
  %3203 = load ptr, ptr %333, align 8, !tbaa !3
  %3204 = getelementptr <4 x i64>, ptr %3203, i64 0
  %3205 = load <4 x i64>, ptr %3204, align 32, !tbaa !23
  %3206 = load ptr, ptr %334, align 8, !tbaa !3
  %3207 = getelementptr <4 x i64>, ptr %3206, i64 0
  %3208 = load <4 x i64>, ptr %3207, align 32, !tbaa !23
  %3209 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %3205, <4 x i64> noundef %3208)
  %3210 = load ptr, ptr %333, align 8, !tbaa !3
  %3211 = getelementptr <4 x i64>, ptr %3210, i64 0
  store <4 x i64> %3209, ptr %3211, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %335) #14
  %3212 = load ptr, ptr %9, align 8, !tbaa !3
  %3213 = load i32, ptr %326, align 4, !tbaa !7
  %3214 = mul i32 %3213, 1
  %3215 = zext i32 %3214 to i64
  %3216 = getelementptr <4 x i64>, ptr %3212, i64 %3215
  store ptr %3216, ptr %335, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %336) #14
  %3217 = load ptr, ptr %9, align 8, !tbaa !3
  %3218 = load i32, ptr %327, align 4, !tbaa !7
  %3219 = mul i32 %3218, 1
  %3220 = zext i32 %3219 to i64
  %3221 = getelementptr <4 x i64>, ptr %3217, i64 %3220
  store ptr %3221, ptr %336, align 8, !tbaa !3
  %3222 = load ptr, ptr %335, align 8, !tbaa !3
  %3223 = getelementptr <4 x i64>, ptr %3222, i64 0
  %3224 = load <4 x i64>, ptr %3223, align 32, !tbaa !23
  %3225 = load ptr, ptr %336, align 8, !tbaa !3
  %3226 = getelementptr <4 x i64>, ptr %3225, i64 0
  %3227 = load <4 x i64>, ptr %3226, align 32, !tbaa !23
  %3228 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %3224, <4 x i64> noundef %3227)
  %3229 = load ptr, ptr %335, align 8, !tbaa !3
  %3230 = getelementptr <4 x i64>, ptr %3229, i64 0
  store <4 x i64> %3228, ptr %3230, align 32, !tbaa !23
  %3231 = load ptr, ptr %335, align 8, !tbaa !3
  %3232 = getelementptr <4 x i64>, ptr %3231, i64 0
  %3233 = load <4 x i64>, ptr %3232, align 32, !tbaa !23
  %3234 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3)
  %3235 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %3233, <4 x i64> noundef %3234)
  %3236 = load ptr, ptr %335, align 8, !tbaa !3
  %3237 = getelementptr <4 x i64>, ptr %3236, i64 0
  store <4 x i64> %3235, ptr %3237, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %337) #14
  %3238 = load ptr, ptr %9, align 8, !tbaa !3
  %3239 = load i32, ptr %325, align 4, !tbaa !7
  %3240 = mul i32 %3239, 1
  %3241 = zext i32 %3240 to i64
  %3242 = getelementptr <4 x i64>, ptr %3238, i64 %3241
  store ptr %3242, ptr %337, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %338) #14
  %3243 = load ptr, ptr %9, align 8, !tbaa !3
  %3244 = load i32, ptr %326, align 4, !tbaa !7
  %3245 = mul i32 %3244, 1
  %3246 = zext i32 %3245 to i64
  %3247 = getelementptr <4 x i64>, ptr %3243, i64 %3246
  store ptr %3247, ptr %338, align 8, !tbaa !3
  %3248 = load ptr, ptr %337, align 8, !tbaa !3
  %3249 = getelementptr <4 x i64>, ptr %3248, i64 0
  %3250 = load <4 x i64>, ptr %3249, align 32, !tbaa !23
  %3251 = load ptr, ptr %338, align 8, !tbaa !3
  %3252 = getelementptr <4 x i64>, ptr %3251, i64 0
  %3253 = load <4 x i64>, ptr %3252, align 32, !tbaa !23
  %3254 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %3250, <4 x i64> noundef %3253)
  %3255 = load ptr, ptr %337, align 8, !tbaa !3
  %3256 = getelementptr <4 x i64>, ptr %3255, i64 0
  store <4 x i64> %3254, ptr %3256, align 32, !tbaa !23
  %3257 = load ptr, ptr %337, align 8, !tbaa !3
  %3258 = getelementptr <4 x i64>, ptr %3257, i64 0
  %3259 = load <4 x i64>, ptr %3258, align 32, !tbaa !23
  %3260 = load ptr, ptr %295, align 8, !tbaa !3
  %3261 = getelementptr <4 x i64>, ptr %3260, i64 0
  %3262 = load <4 x i64>, ptr %3261, align 32, !tbaa !23
  %3263 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %3259, <4 x i64> noundef %3262)
  %3264 = load ptr, ptr %337, align 8, !tbaa !3
  %3265 = getelementptr <4 x i64>, ptr %3264, i64 0
  store <4 x i64> %3263, ptr %3265, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %339) #14
  %3266 = load ptr, ptr %9, align 8, !tbaa !3
  %3267 = load i32, ptr %328, align 4, !tbaa !7
  %3268 = mul i32 %3267, 1
  %3269 = zext i32 %3268 to i64
  %3270 = getelementptr <4 x i64>, ptr %3266, i64 %3269
  store ptr %3270, ptr %339, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %340) #14
  %3271 = load ptr, ptr %9, align 8, !tbaa !3
  %3272 = load i32, ptr %325, align 4, !tbaa !7
  %3273 = mul i32 %3272, 1
  %3274 = zext i32 %3273 to i64
  %3275 = getelementptr <4 x i64>, ptr %3271, i64 %3274
  store ptr %3275, ptr %340, align 8, !tbaa !3
  %3276 = load ptr, ptr %339, align 8, !tbaa !3
  %3277 = getelementptr <4 x i64>, ptr %3276, i64 0
  %3278 = load <4 x i64>, ptr %3277, align 32, !tbaa !23
  %3279 = load ptr, ptr %340, align 8, !tbaa !3
  %3280 = getelementptr <4 x i64>, ptr %3279, i64 0
  %3281 = load <4 x i64>, ptr %3280, align 32, !tbaa !23
  %3282 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %3278, <4 x i64> noundef %3281)
  %3283 = load ptr, ptr %339, align 8, !tbaa !3
  %3284 = getelementptr <4 x i64>, ptr %3283, i64 0
  store <4 x i64> %3282, ptr %3284, align 32, !tbaa !23
  %3285 = load ptr, ptr %339, align 8, !tbaa !3
  %3286 = getelementptr <4 x i64>, ptr %3285, i64 0
  %3287 = load <4 x i64>, ptr %3286, align 32, !tbaa !23
  %3288 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3, i8 noundef signext 2)
  %3289 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %3287, <4 x i64> noundef %3288)
  %3290 = load ptr, ptr %339, align 8, !tbaa !3
  %3291 = getelementptr <4 x i64>, ptr %3290, i64 0
  store <4 x i64> %3289, ptr %3291, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %341) #14
  %3292 = load ptr, ptr %9, align 8, !tbaa !3
  %3293 = load i32, ptr %327, align 4, !tbaa !7
  %3294 = mul i32 %3293, 1
  %3295 = zext i32 %3294 to i64
  %3296 = getelementptr <4 x i64>, ptr %3292, i64 %3295
  store ptr %3296, ptr %341, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %342) #14
  %3297 = load ptr, ptr %9, align 8, !tbaa !3
  %3298 = load i32, ptr %328, align 4, !tbaa !7
  %3299 = mul i32 %3298, 1
  %3300 = zext i32 %3299 to i64
  %3301 = getelementptr <4 x i64>, ptr %3297, i64 %3300
  store ptr %3301, ptr %342, align 8, !tbaa !3
  %3302 = load ptr, ptr %341, align 8, !tbaa !3
  %3303 = getelementptr <4 x i64>, ptr %3302, i64 0
  %3304 = load <4 x i64>, ptr %3303, align 32, !tbaa !23
  %3305 = load ptr, ptr %342, align 8, !tbaa !3
  %3306 = getelementptr <4 x i64>, ptr %3305, i64 0
  %3307 = load <4 x i64>, ptr %3306, align 32, !tbaa !23
  %3308 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %3304, <4 x i64> noundef %3307)
  %3309 = load ptr, ptr %341, align 8, !tbaa !3
  %3310 = getelementptr <4 x i64>, ptr %3309, i64 0
  store <4 x i64> %3308, ptr %3310, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %343) #14
  %3311 = load ptr, ptr %9, align 8, !tbaa !3
  %3312 = load i32, ptr %326, align 4, !tbaa !7
  %3313 = mul i32 %3312, 1
  %3314 = zext i32 %3313 to i64
  %3315 = getelementptr <4 x i64>, ptr %3311, i64 %3314
  store ptr %3315, ptr %343, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %344) #14
  %3316 = load ptr, ptr %9, align 8, !tbaa !3
  %3317 = load i32, ptr %327, align 4, !tbaa !7
  %3318 = mul i32 %3317, 1
  %3319 = zext i32 %3318 to i64
  %3320 = getelementptr <4 x i64>, ptr %3316, i64 %3319
  store ptr %3320, ptr %344, align 8, !tbaa !3
  %3321 = load ptr, ptr %343, align 8, !tbaa !3
  %3322 = getelementptr <4 x i64>, ptr %3321, i64 0
  %3323 = load <4 x i64>, ptr %3322, align 32, !tbaa !23
  %3324 = load ptr, ptr %344, align 8, !tbaa !3
  %3325 = getelementptr <4 x i64>, ptr %3324, i64 0
  %3326 = load <4 x i64>, ptr %3325, align 32, !tbaa !23
  %3327 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %3323, <4 x i64> noundef %3326)
  %3328 = load ptr, ptr %343, align 8, !tbaa !3
  %3329 = getelementptr <4 x i64>, ptr %3328, i64 0
  store <4 x i64> %3327, ptr %3329, align 32, !tbaa !23
  %3330 = load ptr, ptr %343, align 8, !tbaa !3
  %3331 = getelementptr <4 x i64>, ptr %3330, i64 0
  %3332 = load <4 x i64>, ptr %3331, align 32, !tbaa !23
  %3333 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %3332, i32 noundef 63)
  %3334 = load ptr, ptr %343, align 8, !tbaa !3
  %3335 = getelementptr <4 x i64>, ptr %3334, i64 0
  %3336 = load <4 x i64>, ptr %3335, align 32, !tbaa !23
  %3337 = call <4 x i64> @_mm256_slli_epi64(<4 x i64> noundef %3336, i32 noundef 1)
  %3338 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %3333, <4 x i64> noundef %3337)
  %3339 = load ptr, ptr %343, align 8, !tbaa !3
  %3340 = getelementptr <4 x i64>, ptr %3339, i64 0
  store <4 x i64> %3338, ptr %3340, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %345) #14
  %3341 = load ptr, ptr %9, align 8, !tbaa !3
  %3342 = getelementptr <4 x i64>, ptr %3341, i64 1
  store ptr %3342, ptr %345, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %346) #14
  %3343 = load ptr, ptr %9, align 8, !tbaa !3
  %3344 = getelementptr <4 x i64>, ptr %3343, i64 2
  store ptr %3344, ptr %346, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %347) #14
  %3345 = load ptr, ptr %9, align 8, !tbaa !3
  %3346 = getelementptr <4 x i64>, ptr %3345, i64 3
  store ptr %3346, ptr %347, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %348) #14
  %3347 = load ptr, ptr %345, align 8, !tbaa !3
  %3348 = getelementptr <4 x i64>, ptr %3347, i64 0
  %3349 = load <4 x i64>, ptr %3348, align 32, !tbaa !23
  store <4 x i64> %3349, ptr %348, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %349) #14
  %3350 = load <4 x i64>, ptr %348, align 32, !tbaa !23
  %3351 = shufflevector <4 x i64> %3350, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %3351, ptr %349, align 32, !tbaa !23
  %3352 = load <4 x i64>, ptr %349, align 32, !tbaa !23
  %3353 = load ptr, ptr %345, align 8, !tbaa !3
  %3354 = getelementptr <4 x i64>, ptr %3353, i64 0
  store <4 x i64> %3352, ptr %3354, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %350) #14
  %3355 = load ptr, ptr %346, align 8, !tbaa !3
  %3356 = getelementptr <4 x i64>, ptr %3355, i64 0
  %3357 = load <4 x i64>, ptr %3356, align 32, !tbaa !23
  store <4 x i64> %3357, ptr %350, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %351) #14
  %3358 = load <4 x i64>, ptr %350, align 32, !tbaa !23
  %3359 = shufflevector <4 x i64> %3358, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %3359, ptr %351, align 32, !tbaa !23
  %3360 = load <4 x i64>, ptr %351, align 32, !tbaa !23
  %3361 = load ptr, ptr %346, align 8, !tbaa !3
  %3362 = getelementptr <4 x i64>, ptr %3361, i64 0
  store <4 x i64> %3360, ptr %3362, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %352) #14
  %3363 = load ptr, ptr %347, align 8, !tbaa !3
  %3364 = getelementptr <4 x i64>, ptr %3363, i64 0
  %3365 = load <4 x i64>, ptr %3364, align 32, !tbaa !23
  store <4 x i64> %3365, ptr %352, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %353) #14
  %3366 = load <4 x i64>, ptr %352, align 32, !tbaa !23
  %3367 = shufflevector <4 x i64> %3366, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %3367, ptr %353, align 32, !tbaa !23
  %3368 = load <4 x i64>, ptr %353, align 32, !tbaa !23
  %3369 = load ptr, ptr %347, align 8, !tbaa !3
  %3370 = getelementptr <4 x i64>, ptr %3369, i64 0
  store <4 x i64> %3368, ptr %3370, align 32, !tbaa !23
  %3371 = load i32, ptr %101, align 4, !tbaa !7
  %3372 = add i32 %3371, 1
  store i32 %3372, ptr %101, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 32, ptr %353) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %352) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %351) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %350) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %349) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %348) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %347) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %346) #14
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %328) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %327) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %326) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %325) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %324) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %323) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %322) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %321) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %320) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %319) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %318) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %317) #14
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %299) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %298) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %297) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %296) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %295) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %294) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %293) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %292) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %291) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %290) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %275) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %274) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %273) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %272) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr %271) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %270) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %354) #14
  %3373 = load i32, ptr %101, align 4, !tbaa !7
  %3374 = urem i32 %3373, 10
  %3375 = mul i32 %3374, 16
  store i32 %3375, ptr %354, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 128, ptr %355) #14
  call void @llvm.memset.p0.i64(ptr align 32 %355, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %356) #14
  %3376 = getelementptr inbounds [4 x <4 x i64>], ptr %355, i64 0, i64 0
  store ptr %3376, ptr %356, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %357) #14
  %3377 = getelementptr inbounds [4 x <4 x i64>], ptr %355, i64 0, i64 0
  %3378 = getelementptr <4 x i64>, ptr %3377, i64 1
  store ptr %3378, ptr %357, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %358) #14
  %3379 = getelementptr inbounds [4 x <4 x i64>], ptr %355, i64 0, i64 0
  %3380 = getelementptr <4 x i64>, ptr %3379, i64 2
  store ptr %3380, ptr %358, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %359) #14
  %3381 = getelementptr inbounds [4 x <4 x i64>], ptr %355, i64 0, i64 0
  %3382 = getelementptr <4 x i64>, ptr %3381, i64 3
  store ptr %3382, ptr %359, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %360) #14
  %3383 = load i32, ptr %354, align 4, !tbaa !7
  %3384 = add i32 %3383, 0
  %3385 = zext i32 %3384 to i64
  %3386 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %3385
  %3387 = load i32, ptr %3386, align 4, !tbaa !7
  store i32 %3387, ptr %360, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %361) #14
  %3388 = load i32, ptr %354, align 4, !tbaa !7
  %3389 = add i32 %3388, 1
  %3390 = zext i32 %3389 to i64
  %3391 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %3390
  %3392 = load i32, ptr %3391, align 4, !tbaa !7
  store i32 %3392, ptr %361, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %362) #14
  %3393 = load i32, ptr %354, align 4, !tbaa !7
  %3394 = add i32 %3393, 2
  %3395 = zext i32 %3394 to i64
  %3396 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %3395
  %3397 = load i32, ptr %3396, align 4, !tbaa !7
  store i32 %3397, ptr %362, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %363) #14
  %3398 = load i32, ptr %354, align 4, !tbaa !7
  %3399 = add i32 %3398, 3
  %3400 = zext i32 %3399 to i64
  %3401 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %3400
  %3402 = load i32, ptr %3401, align 4, !tbaa !7
  store i32 %3402, ptr %363, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %364) #14
  %3403 = load i32, ptr %354, align 4, !tbaa !7
  %3404 = add i32 %3403, 4
  %3405 = zext i32 %3404 to i64
  %3406 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %3405
  %3407 = load i32, ptr %3406, align 4, !tbaa !7
  store i32 %3407, ptr %364, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %365) #14
  %3408 = load i32, ptr %354, align 4, !tbaa !7
  %3409 = add i32 %3408, 5
  %3410 = zext i32 %3409 to i64
  %3411 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %3410
  %3412 = load i32, ptr %3411, align 4, !tbaa !7
  store i32 %3412, ptr %365, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %366) #14
  %3413 = load i32, ptr %354, align 4, !tbaa !7
  %3414 = add i32 %3413, 6
  %3415 = zext i32 %3414 to i64
  %3416 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %3415
  %3417 = load i32, ptr %3416, align 4, !tbaa !7
  store i32 %3417, ptr %366, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %367) #14
  %3418 = load i32, ptr %354, align 4, !tbaa !7
  %3419 = add i32 %3418, 7
  %3420 = zext i32 %3419 to i64
  %3421 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %3420
  %3422 = load i32, ptr %3421, align 4, !tbaa !7
  store i32 %3422, ptr %367, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %368) #14
  %3423 = load i32, ptr %354, align 4, !tbaa !7
  %3424 = add i32 %3423, 8
  %3425 = zext i32 %3424 to i64
  %3426 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %3425
  %3427 = load i32, ptr %3426, align 4, !tbaa !7
  store i32 %3427, ptr %368, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %369) #14
  %3428 = load i32, ptr %354, align 4, !tbaa !7
  %3429 = add i32 %3428, 9
  %3430 = zext i32 %3429 to i64
  %3431 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %3430
  %3432 = load i32, ptr %3431, align 4, !tbaa !7
  store i32 %3432, ptr %369, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %370) #14
  %3433 = load i32, ptr %354, align 4, !tbaa !7
  %3434 = add i32 %3433, 10
  %3435 = zext i32 %3434 to i64
  %3436 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %3435
  %3437 = load i32, ptr %3436, align 4, !tbaa !7
  store i32 %3437, ptr %370, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %371) #14
  %3438 = load i32, ptr %354, align 4, !tbaa !7
  %3439 = add i32 %3438, 11
  %3440 = zext i32 %3439 to i64
  %3441 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %3440
  %3442 = load i32, ptr %3441, align 4, !tbaa !7
  store i32 %3442, ptr %371, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %372) #14
  %3443 = load i32, ptr %354, align 4, !tbaa !7
  %3444 = add i32 %3443, 12
  %3445 = zext i32 %3444 to i64
  %3446 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %3445
  %3447 = load i32, ptr %3446, align 4, !tbaa !7
  store i32 %3447, ptr %372, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %373) #14
  %3448 = load i32, ptr %354, align 4, !tbaa !7
  %3449 = add i32 %3448, 13
  %3450 = zext i32 %3449 to i64
  %3451 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %3450
  %3452 = load i32, ptr %3451, align 4, !tbaa !7
  store i32 %3452, ptr %373, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %374) #14
  %3453 = load i32, ptr %354, align 4, !tbaa !7
  %3454 = add i32 %3453, 14
  %3455 = zext i32 %3454 to i64
  %3456 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %3455
  %3457 = load i32, ptr %3456, align 4, !tbaa !7
  store i32 %3457, ptr %374, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %375) #14
  %3458 = load i32, ptr %354, align 4, !tbaa !7
  %3459 = add i32 %3458, 15
  %3460 = zext i32 %3459 to i64
  %3461 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %3460
  %3462 = load i32, ptr %3461, align 4, !tbaa !7
  store i32 %3462, ptr %375, align 4, !tbaa !7
  %3463 = load i32, ptr %366, align 4, !tbaa !7
  %3464 = zext i32 %3463 to i64
  %3465 = getelementptr [16 x i64], ptr %14, i64 0, i64 %3464
  %3466 = load i64, ptr %3465, align 8, !tbaa !22
  %3467 = load i32, ptr %364, align 4, !tbaa !7
  %3468 = zext i32 %3467 to i64
  %3469 = getelementptr [16 x i64], ptr %14, i64 0, i64 %3468
  %3470 = load i64, ptr %3469, align 8, !tbaa !22
  %3471 = load i32, ptr %362, align 4, !tbaa !7
  %3472 = zext i32 %3471 to i64
  %3473 = getelementptr [16 x i64], ptr %14, i64 0, i64 %3472
  %3474 = load i64, ptr %3473, align 8, !tbaa !22
  %3475 = load i32, ptr %360, align 4, !tbaa !7
  %3476 = zext i32 %3475 to i64
  %3477 = getelementptr [16 x i64], ptr %14, i64 0, i64 %3476
  %3478 = load i64, ptr %3477, align 8, !tbaa !22
  %3479 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %3466, i64 noundef %3470, i64 noundef %3474, i64 noundef %3478)
  %3480 = load ptr, ptr %356, align 8, !tbaa !3
  %3481 = getelementptr <4 x i64>, ptr %3480, i64 0
  store <4 x i64> %3479, ptr %3481, align 32, !tbaa !23
  %3482 = load i32, ptr %367, align 4, !tbaa !7
  %3483 = zext i32 %3482 to i64
  %3484 = getelementptr [16 x i64], ptr %14, i64 0, i64 %3483
  %3485 = load i64, ptr %3484, align 8, !tbaa !22
  %3486 = load i32, ptr %365, align 4, !tbaa !7
  %3487 = zext i32 %3486 to i64
  %3488 = getelementptr [16 x i64], ptr %14, i64 0, i64 %3487
  %3489 = load i64, ptr %3488, align 8, !tbaa !22
  %3490 = load i32, ptr %363, align 4, !tbaa !7
  %3491 = zext i32 %3490 to i64
  %3492 = getelementptr [16 x i64], ptr %14, i64 0, i64 %3491
  %3493 = load i64, ptr %3492, align 8, !tbaa !22
  %3494 = load i32, ptr %361, align 4, !tbaa !7
  %3495 = zext i32 %3494 to i64
  %3496 = getelementptr [16 x i64], ptr %14, i64 0, i64 %3495
  %3497 = load i64, ptr %3496, align 8, !tbaa !22
  %3498 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %3485, i64 noundef %3489, i64 noundef %3493, i64 noundef %3497)
  %3499 = load ptr, ptr %357, align 8, !tbaa !3
  %3500 = getelementptr <4 x i64>, ptr %3499, i64 0
  store <4 x i64> %3498, ptr %3500, align 32, !tbaa !23
  %3501 = load i32, ptr %374, align 4, !tbaa !7
  %3502 = zext i32 %3501 to i64
  %3503 = getelementptr [16 x i64], ptr %14, i64 0, i64 %3502
  %3504 = load i64, ptr %3503, align 8, !tbaa !22
  %3505 = load i32, ptr %372, align 4, !tbaa !7
  %3506 = zext i32 %3505 to i64
  %3507 = getelementptr [16 x i64], ptr %14, i64 0, i64 %3506
  %3508 = load i64, ptr %3507, align 8, !tbaa !22
  %3509 = load i32, ptr %370, align 4, !tbaa !7
  %3510 = zext i32 %3509 to i64
  %3511 = getelementptr [16 x i64], ptr %14, i64 0, i64 %3510
  %3512 = load i64, ptr %3511, align 8, !tbaa !22
  %3513 = load i32, ptr %368, align 4, !tbaa !7
  %3514 = zext i32 %3513 to i64
  %3515 = getelementptr [16 x i64], ptr %14, i64 0, i64 %3514
  %3516 = load i64, ptr %3515, align 8, !tbaa !22
  %3517 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %3504, i64 noundef %3508, i64 noundef %3512, i64 noundef %3516)
  %3518 = load ptr, ptr %358, align 8, !tbaa !3
  %3519 = getelementptr <4 x i64>, ptr %3518, i64 0
  store <4 x i64> %3517, ptr %3519, align 32, !tbaa !23
  %3520 = load i32, ptr %375, align 4, !tbaa !7
  %3521 = zext i32 %3520 to i64
  %3522 = getelementptr [16 x i64], ptr %14, i64 0, i64 %3521
  %3523 = load i64, ptr %3522, align 8, !tbaa !22
  %3524 = load i32, ptr %373, align 4, !tbaa !7
  %3525 = zext i32 %3524 to i64
  %3526 = getelementptr [16 x i64], ptr %14, i64 0, i64 %3525
  %3527 = load i64, ptr %3526, align 8, !tbaa !22
  %3528 = load i32, ptr %371, align 4, !tbaa !7
  %3529 = zext i32 %3528 to i64
  %3530 = getelementptr [16 x i64], ptr %14, i64 0, i64 %3529
  %3531 = load i64, ptr %3530, align 8, !tbaa !22
  %3532 = load i32, ptr %369, align 4, !tbaa !7
  %3533 = zext i32 %3532 to i64
  %3534 = getelementptr [16 x i64], ptr %14, i64 0, i64 %3533
  %3535 = load i64, ptr %3534, align 8, !tbaa !22
  %3536 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %3523, i64 noundef %3527, i64 noundef %3531, i64 noundef %3535)
  %3537 = load ptr, ptr %359, align 8, !tbaa !3
  %3538 = getelementptr <4 x i64>, ptr %3537, i64 0
  store <4 x i64> %3536, ptr %3538, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %376) #14
  %3539 = getelementptr inbounds [4 x <4 x i64>], ptr %355, i64 0, i64 0
  store ptr %3539, ptr %376, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %377) #14
  %3540 = getelementptr inbounds [4 x <4 x i64>], ptr %355, i64 0, i64 0
  %3541 = getelementptr <4 x i64>, ptr %3540, i64 1
  store ptr %3541, ptr %377, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %378) #14
  %3542 = getelementptr inbounds [4 x <4 x i64>], ptr %355, i64 0, i64 0
  %3543 = getelementptr <4 x i64>, ptr %3542, i64 2
  store ptr %3543, ptr %378, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %379) #14
  %3544 = getelementptr inbounds [4 x <4 x i64>], ptr %355, i64 0, i64 0
  %3545 = getelementptr <4 x i64>, ptr %3544, i64 3
  store ptr %3545, ptr %379, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %380) #14
  store i32 0, ptr %380, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %381) #14
  store i32 1, ptr %381, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %382) #14
  store i32 2, ptr %382, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %383) #14
  store i32 3, ptr %383, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %384) #14
  %3546 = load ptr, ptr %9, align 8, !tbaa !3
  %3547 = load i32, ptr %380, align 4, !tbaa !7
  %3548 = mul i32 %3547, 1
  %3549 = zext i32 %3548 to i64
  %3550 = getelementptr <4 x i64>, ptr %3546, i64 %3549
  store ptr %3550, ptr %384, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %385) #14
  %3551 = load ptr, ptr %9, align 8, !tbaa !3
  %3552 = load i32, ptr %381, align 4, !tbaa !7
  %3553 = mul i32 %3552, 1
  %3554 = zext i32 %3553 to i64
  %3555 = getelementptr <4 x i64>, ptr %3551, i64 %3554
  store ptr %3555, ptr %385, align 8, !tbaa !3
  %3556 = load ptr, ptr %384, align 8, !tbaa !3
  %3557 = getelementptr <4 x i64>, ptr %3556, i64 0
  %3558 = load <4 x i64>, ptr %3557, align 32, !tbaa !23
  %3559 = load ptr, ptr %385, align 8, !tbaa !3
  %3560 = getelementptr <4 x i64>, ptr %3559, i64 0
  %3561 = load <4 x i64>, ptr %3560, align 32, !tbaa !23
  %3562 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %3558, <4 x i64> noundef %3561)
  %3563 = load ptr, ptr %384, align 8, !tbaa !3
  %3564 = getelementptr <4 x i64>, ptr %3563, i64 0
  store <4 x i64> %3562, ptr %3564, align 32, !tbaa !23
  %3565 = load ptr, ptr %384, align 8, !tbaa !3
  %3566 = getelementptr <4 x i64>, ptr %3565, i64 0
  %3567 = load <4 x i64>, ptr %3566, align 32, !tbaa !23
  %3568 = load ptr, ptr %376, align 8, !tbaa !3
  %3569 = getelementptr <4 x i64>, ptr %3568, i64 0
  %3570 = load <4 x i64>, ptr %3569, align 32, !tbaa !23
  %3571 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %3567, <4 x i64> noundef %3570)
  %3572 = load ptr, ptr %384, align 8, !tbaa !3
  %3573 = getelementptr <4 x i64>, ptr %3572, i64 0
  store <4 x i64> %3571, ptr %3573, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %386) #14
  %3574 = load ptr, ptr %9, align 8, !tbaa !3
  %3575 = load i32, ptr %383, align 4, !tbaa !7
  %3576 = mul i32 %3575, 1
  %3577 = zext i32 %3576 to i64
  %3578 = getelementptr <4 x i64>, ptr %3574, i64 %3577
  store ptr %3578, ptr %386, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %387) #14
  %3579 = load ptr, ptr %9, align 8, !tbaa !3
  %3580 = load i32, ptr %380, align 4, !tbaa !7
  %3581 = mul i32 %3580, 1
  %3582 = zext i32 %3581 to i64
  %3583 = getelementptr <4 x i64>, ptr %3579, i64 %3582
  store ptr %3583, ptr %387, align 8, !tbaa !3
  %3584 = load ptr, ptr %386, align 8, !tbaa !3
  %3585 = getelementptr <4 x i64>, ptr %3584, i64 0
  %3586 = load <4 x i64>, ptr %3585, align 32, !tbaa !23
  %3587 = load ptr, ptr %387, align 8, !tbaa !3
  %3588 = getelementptr <4 x i64>, ptr %3587, i64 0
  %3589 = load <4 x i64>, ptr %3588, align 32, !tbaa !23
  %3590 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %3586, <4 x i64> noundef %3589)
  %3591 = load ptr, ptr %386, align 8, !tbaa !3
  %3592 = getelementptr <4 x i64>, ptr %3591, i64 0
  store <4 x i64> %3590, ptr %3592, align 32, !tbaa !23
  %3593 = load ptr, ptr %386, align 8, !tbaa !3
  %3594 = getelementptr <4 x i64>, ptr %3593, i64 0
  %3595 = load <4 x i64>, ptr %3594, align 32, !tbaa !23
  %3596 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4)
  %3597 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %3595, <4 x i64> noundef %3596)
  %3598 = load ptr, ptr %386, align 8, !tbaa !3
  %3599 = getelementptr <4 x i64>, ptr %3598, i64 0
  store <4 x i64> %3597, ptr %3599, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %388) #14
  %3600 = load ptr, ptr %9, align 8, !tbaa !3
  %3601 = load i32, ptr %382, align 4, !tbaa !7
  %3602 = mul i32 %3601, 1
  %3603 = zext i32 %3602 to i64
  %3604 = getelementptr <4 x i64>, ptr %3600, i64 %3603
  store ptr %3604, ptr %388, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %389) #14
  %3605 = load ptr, ptr %9, align 8, !tbaa !3
  %3606 = load i32, ptr %383, align 4, !tbaa !7
  %3607 = mul i32 %3606, 1
  %3608 = zext i32 %3607 to i64
  %3609 = getelementptr <4 x i64>, ptr %3605, i64 %3608
  store ptr %3609, ptr %389, align 8, !tbaa !3
  %3610 = load ptr, ptr %388, align 8, !tbaa !3
  %3611 = getelementptr <4 x i64>, ptr %3610, i64 0
  %3612 = load <4 x i64>, ptr %3611, align 32, !tbaa !23
  %3613 = load ptr, ptr %389, align 8, !tbaa !3
  %3614 = getelementptr <4 x i64>, ptr %3613, i64 0
  %3615 = load <4 x i64>, ptr %3614, align 32, !tbaa !23
  %3616 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %3612, <4 x i64> noundef %3615)
  %3617 = load ptr, ptr %388, align 8, !tbaa !3
  %3618 = getelementptr <4 x i64>, ptr %3617, i64 0
  store <4 x i64> %3616, ptr %3618, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %390) #14
  %3619 = load ptr, ptr %9, align 8, !tbaa !3
  %3620 = load i32, ptr %381, align 4, !tbaa !7
  %3621 = mul i32 %3620, 1
  %3622 = zext i32 %3621 to i64
  %3623 = getelementptr <4 x i64>, ptr %3619, i64 %3622
  store ptr %3623, ptr %390, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %391) #14
  %3624 = load ptr, ptr %9, align 8, !tbaa !3
  %3625 = load i32, ptr %382, align 4, !tbaa !7
  %3626 = mul i32 %3625, 1
  %3627 = zext i32 %3626 to i64
  %3628 = getelementptr <4 x i64>, ptr %3624, i64 %3627
  store ptr %3628, ptr %391, align 8, !tbaa !3
  %3629 = load ptr, ptr %390, align 8, !tbaa !3
  %3630 = getelementptr <4 x i64>, ptr %3629, i64 0
  %3631 = load <4 x i64>, ptr %3630, align 32, !tbaa !23
  %3632 = load ptr, ptr %391, align 8, !tbaa !3
  %3633 = getelementptr <4 x i64>, ptr %3632, i64 0
  %3634 = load <4 x i64>, ptr %3633, align 32, !tbaa !23
  %3635 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %3631, <4 x i64> noundef %3634)
  %3636 = load ptr, ptr %390, align 8, !tbaa !3
  %3637 = getelementptr <4 x i64>, ptr %3636, i64 0
  store <4 x i64> %3635, ptr %3637, align 32, !tbaa !23
  %3638 = load ptr, ptr %390, align 8, !tbaa !3
  %3639 = getelementptr <4 x i64>, ptr %3638, i64 0
  %3640 = load <4 x i64>, ptr %3639, align 32, !tbaa !23
  %3641 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3)
  %3642 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %3640, <4 x i64> noundef %3641)
  %3643 = load ptr, ptr %390, align 8, !tbaa !3
  %3644 = getelementptr <4 x i64>, ptr %3643, i64 0
  store <4 x i64> %3642, ptr %3644, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %392) #14
  %3645 = load ptr, ptr %9, align 8, !tbaa !3
  %3646 = load i32, ptr %380, align 4, !tbaa !7
  %3647 = mul i32 %3646, 1
  %3648 = zext i32 %3647 to i64
  %3649 = getelementptr <4 x i64>, ptr %3645, i64 %3648
  store ptr %3649, ptr %392, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %393) #14
  %3650 = load ptr, ptr %9, align 8, !tbaa !3
  %3651 = load i32, ptr %381, align 4, !tbaa !7
  %3652 = mul i32 %3651, 1
  %3653 = zext i32 %3652 to i64
  %3654 = getelementptr <4 x i64>, ptr %3650, i64 %3653
  store ptr %3654, ptr %393, align 8, !tbaa !3
  %3655 = load ptr, ptr %392, align 8, !tbaa !3
  %3656 = getelementptr <4 x i64>, ptr %3655, i64 0
  %3657 = load <4 x i64>, ptr %3656, align 32, !tbaa !23
  %3658 = load ptr, ptr %393, align 8, !tbaa !3
  %3659 = getelementptr <4 x i64>, ptr %3658, i64 0
  %3660 = load <4 x i64>, ptr %3659, align 32, !tbaa !23
  %3661 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %3657, <4 x i64> noundef %3660)
  %3662 = load ptr, ptr %392, align 8, !tbaa !3
  %3663 = getelementptr <4 x i64>, ptr %3662, i64 0
  store <4 x i64> %3661, ptr %3663, align 32, !tbaa !23
  %3664 = load ptr, ptr %392, align 8, !tbaa !3
  %3665 = getelementptr <4 x i64>, ptr %3664, i64 0
  %3666 = load <4 x i64>, ptr %3665, align 32, !tbaa !23
  %3667 = load ptr, ptr %377, align 8, !tbaa !3
  %3668 = getelementptr <4 x i64>, ptr %3667, i64 0
  %3669 = load <4 x i64>, ptr %3668, align 32, !tbaa !23
  %3670 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %3666, <4 x i64> noundef %3669)
  %3671 = load ptr, ptr %392, align 8, !tbaa !3
  %3672 = getelementptr <4 x i64>, ptr %3671, i64 0
  store <4 x i64> %3670, ptr %3672, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %394) #14
  %3673 = load ptr, ptr %9, align 8, !tbaa !3
  %3674 = load i32, ptr %383, align 4, !tbaa !7
  %3675 = mul i32 %3674, 1
  %3676 = zext i32 %3675 to i64
  %3677 = getelementptr <4 x i64>, ptr %3673, i64 %3676
  store ptr %3677, ptr %394, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %395) #14
  %3678 = load ptr, ptr %9, align 8, !tbaa !3
  %3679 = load i32, ptr %380, align 4, !tbaa !7
  %3680 = mul i32 %3679, 1
  %3681 = zext i32 %3680 to i64
  %3682 = getelementptr <4 x i64>, ptr %3678, i64 %3681
  store ptr %3682, ptr %395, align 8, !tbaa !3
  %3683 = load ptr, ptr %394, align 8, !tbaa !3
  %3684 = getelementptr <4 x i64>, ptr %3683, i64 0
  %3685 = load <4 x i64>, ptr %3684, align 32, !tbaa !23
  %3686 = load ptr, ptr %395, align 8, !tbaa !3
  %3687 = getelementptr <4 x i64>, ptr %3686, i64 0
  %3688 = load <4 x i64>, ptr %3687, align 32, !tbaa !23
  %3689 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %3685, <4 x i64> noundef %3688)
  %3690 = load ptr, ptr %394, align 8, !tbaa !3
  %3691 = getelementptr <4 x i64>, ptr %3690, i64 0
  store <4 x i64> %3689, ptr %3691, align 32, !tbaa !23
  %3692 = load ptr, ptr %394, align 8, !tbaa !3
  %3693 = getelementptr <4 x i64>, ptr %3692, i64 0
  %3694 = load <4 x i64>, ptr %3693, align 32, !tbaa !23
  %3695 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3, i8 noundef signext 2)
  %3696 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %3694, <4 x i64> noundef %3695)
  %3697 = load ptr, ptr %394, align 8, !tbaa !3
  %3698 = getelementptr <4 x i64>, ptr %3697, i64 0
  store <4 x i64> %3696, ptr %3698, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %396) #14
  %3699 = load ptr, ptr %9, align 8, !tbaa !3
  %3700 = load i32, ptr %382, align 4, !tbaa !7
  %3701 = mul i32 %3700, 1
  %3702 = zext i32 %3701 to i64
  %3703 = getelementptr <4 x i64>, ptr %3699, i64 %3702
  store ptr %3703, ptr %396, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %397) #14
  %3704 = load ptr, ptr %9, align 8, !tbaa !3
  %3705 = load i32, ptr %383, align 4, !tbaa !7
  %3706 = mul i32 %3705, 1
  %3707 = zext i32 %3706 to i64
  %3708 = getelementptr <4 x i64>, ptr %3704, i64 %3707
  store ptr %3708, ptr %397, align 8, !tbaa !3
  %3709 = load ptr, ptr %396, align 8, !tbaa !3
  %3710 = getelementptr <4 x i64>, ptr %3709, i64 0
  %3711 = load <4 x i64>, ptr %3710, align 32, !tbaa !23
  %3712 = load ptr, ptr %397, align 8, !tbaa !3
  %3713 = getelementptr <4 x i64>, ptr %3712, i64 0
  %3714 = load <4 x i64>, ptr %3713, align 32, !tbaa !23
  %3715 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %3711, <4 x i64> noundef %3714)
  %3716 = load ptr, ptr %396, align 8, !tbaa !3
  %3717 = getelementptr <4 x i64>, ptr %3716, i64 0
  store <4 x i64> %3715, ptr %3717, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %398) #14
  %3718 = load ptr, ptr %9, align 8, !tbaa !3
  %3719 = load i32, ptr %381, align 4, !tbaa !7
  %3720 = mul i32 %3719, 1
  %3721 = zext i32 %3720 to i64
  %3722 = getelementptr <4 x i64>, ptr %3718, i64 %3721
  store ptr %3722, ptr %398, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %399) #14
  %3723 = load ptr, ptr %9, align 8, !tbaa !3
  %3724 = load i32, ptr %382, align 4, !tbaa !7
  %3725 = mul i32 %3724, 1
  %3726 = zext i32 %3725 to i64
  %3727 = getelementptr <4 x i64>, ptr %3723, i64 %3726
  store ptr %3727, ptr %399, align 8, !tbaa !3
  %3728 = load ptr, ptr %398, align 8, !tbaa !3
  %3729 = getelementptr <4 x i64>, ptr %3728, i64 0
  %3730 = load <4 x i64>, ptr %3729, align 32, !tbaa !23
  %3731 = load ptr, ptr %399, align 8, !tbaa !3
  %3732 = getelementptr <4 x i64>, ptr %3731, i64 0
  %3733 = load <4 x i64>, ptr %3732, align 32, !tbaa !23
  %3734 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %3730, <4 x i64> noundef %3733)
  %3735 = load ptr, ptr %398, align 8, !tbaa !3
  %3736 = getelementptr <4 x i64>, ptr %3735, i64 0
  store <4 x i64> %3734, ptr %3736, align 32, !tbaa !23
  %3737 = load ptr, ptr %398, align 8, !tbaa !3
  %3738 = getelementptr <4 x i64>, ptr %3737, i64 0
  %3739 = load <4 x i64>, ptr %3738, align 32, !tbaa !23
  %3740 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %3739, i32 noundef 63)
  %3741 = load ptr, ptr %398, align 8, !tbaa !3
  %3742 = getelementptr <4 x i64>, ptr %3741, i64 0
  %3743 = load <4 x i64>, ptr %3742, align 32, !tbaa !23
  %3744 = call <4 x i64> @_mm256_slli_epi64(<4 x i64> noundef %3743, i32 noundef 1)
  %3745 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %3740, <4 x i64> noundef %3744)
  %3746 = load ptr, ptr %398, align 8, !tbaa !3
  %3747 = getelementptr <4 x i64>, ptr %3746, i64 0
  store <4 x i64> %3745, ptr %3747, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %400) #14
  %3748 = load ptr, ptr %9, align 8, !tbaa !3
  %3749 = getelementptr <4 x i64>, ptr %3748, i64 1
  store ptr %3749, ptr %400, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %401) #14
  %3750 = load ptr, ptr %9, align 8, !tbaa !3
  %3751 = getelementptr <4 x i64>, ptr %3750, i64 2
  store ptr %3751, ptr %401, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %402) #14
  %3752 = load ptr, ptr %9, align 8, !tbaa !3
  %3753 = getelementptr <4 x i64>, ptr %3752, i64 3
  store ptr %3753, ptr %402, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %403) #14
  %3754 = load ptr, ptr %400, align 8, !tbaa !3
  %3755 = getelementptr <4 x i64>, ptr %3754, i64 0
  %3756 = load <4 x i64>, ptr %3755, align 32, !tbaa !23
  store <4 x i64> %3756, ptr %403, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %404) #14
  %3757 = load <4 x i64>, ptr %403, align 32, !tbaa !23
  %3758 = shufflevector <4 x i64> %3757, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %3758, ptr %404, align 32, !tbaa !23
  %3759 = load <4 x i64>, ptr %404, align 32, !tbaa !23
  %3760 = load ptr, ptr %400, align 8, !tbaa !3
  %3761 = getelementptr <4 x i64>, ptr %3760, i64 0
  store <4 x i64> %3759, ptr %3761, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %405) #14
  %3762 = load ptr, ptr %401, align 8, !tbaa !3
  %3763 = getelementptr <4 x i64>, ptr %3762, i64 0
  %3764 = load <4 x i64>, ptr %3763, align 32, !tbaa !23
  store <4 x i64> %3764, ptr %405, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %406) #14
  %3765 = load <4 x i64>, ptr %405, align 32, !tbaa !23
  %3766 = shufflevector <4 x i64> %3765, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %3766, ptr %406, align 32, !tbaa !23
  %3767 = load <4 x i64>, ptr %406, align 32, !tbaa !23
  %3768 = load ptr, ptr %401, align 8, !tbaa !3
  %3769 = getelementptr <4 x i64>, ptr %3768, i64 0
  store <4 x i64> %3767, ptr %3769, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %407) #14
  %3770 = load ptr, ptr %402, align 8, !tbaa !3
  %3771 = getelementptr <4 x i64>, ptr %3770, i64 0
  %3772 = load <4 x i64>, ptr %3771, align 32, !tbaa !23
  store <4 x i64> %3772, ptr %407, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %408) #14
  %3773 = load <4 x i64>, ptr %407, align 32, !tbaa !23
  %3774 = shufflevector <4 x i64> %3773, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %3774, ptr %408, align 32, !tbaa !23
  %3775 = load <4 x i64>, ptr %408, align 32, !tbaa !23
  %3776 = load ptr, ptr %402, align 8, !tbaa !3
  %3777 = getelementptr <4 x i64>, ptr %3776, i64 0
  store <4 x i64> %3775, ptr %3777, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %409) #14
  store i32 0, ptr %409, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %410) #14
  store i32 1, ptr %410, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %411) #14
  store i32 2, ptr %411, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %412) #14
  store i32 3, ptr %412, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %413) #14
  %3778 = load ptr, ptr %9, align 8, !tbaa !3
  %3779 = load i32, ptr %409, align 4, !tbaa !7
  %3780 = mul i32 %3779, 1
  %3781 = zext i32 %3780 to i64
  %3782 = getelementptr <4 x i64>, ptr %3778, i64 %3781
  store ptr %3782, ptr %413, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %414) #14
  %3783 = load ptr, ptr %9, align 8, !tbaa !3
  %3784 = load i32, ptr %410, align 4, !tbaa !7
  %3785 = mul i32 %3784, 1
  %3786 = zext i32 %3785 to i64
  %3787 = getelementptr <4 x i64>, ptr %3783, i64 %3786
  store ptr %3787, ptr %414, align 8, !tbaa !3
  %3788 = load ptr, ptr %413, align 8, !tbaa !3
  %3789 = getelementptr <4 x i64>, ptr %3788, i64 0
  %3790 = load <4 x i64>, ptr %3789, align 32, !tbaa !23
  %3791 = load ptr, ptr %414, align 8, !tbaa !3
  %3792 = getelementptr <4 x i64>, ptr %3791, i64 0
  %3793 = load <4 x i64>, ptr %3792, align 32, !tbaa !23
  %3794 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %3790, <4 x i64> noundef %3793)
  %3795 = load ptr, ptr %413, align 8, !tbaa !3
  %3796 = getelementptr <4 x i64>, ptr %3795, i64 0
  store <4 x i64> %3794, ptr %3796, align 32, !tbaa !23
  %3797 = load ptr, ptr %413, align 8, !tbaa !3
  %3798 = getelementptr <4 x i64>, ptr %3797, i64 0
  %3799 = load <4 x i64>, ptr %3798, align 32, !tbaa !23
  %3800 = load ptr, ptr %378, align 8, !tbaa !3
  %3801 = getelementptr <4 x i64>, ptr %3800, i64 0
  %3802 = load <4 x i64>, ptr %3801, align 32, !tbaa !23
  %3803 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %3799, <4 x i64> noundef %3802)
  %3804 = load ptr, ptr %413, align 8, !tbaa !3
  %3805 = getelementptr <4 x i64>, ptr %3804, i64 0
  store <4 x i64> %3803, ptr %3805, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %415) #14
  %3806 = load ptr, ptr %9, align 8, !tbaa !3
  %3807 = load i32, ptr %412, align 4, !tbaa !7
  %3808 = mul i32 %3807, 1
  %3809 = zext i32 %3808 to i64
  %3810 = getelementptr <4 x i64>, ptr %3806, i64 %3809
  store ptr %3810, ptr %415, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %416) #14
  %3811 = load ptr, ptr %9, align 8, !tbaa !3
  %3812 = load i32, ptr %409, align 4, !tbaa !7
  %3813 = mul i32 %3812, 1
  %3814 = zext i32 %3813 to i64
  %3815 = getelementptr <4 x i64>, ptr %3811, i64 %3814
  store ptr %3815, ptr %416, align 8, !tbaa !3
  %3816 = load ptr, ptr %415, align 8, !tbaa !3
  %3817 = getelementptr <4 x i64>, ptr %3816, i64 0
  %3818 = load <4 x i64>, ptr %3817, align 32, !tbaa !23
  %3819 = load ptr, ptr %416, align 8, !tbaa !3
  %3820 = getelementptr <4 x i64>, ptr %3819, i64 0
  %3821 = load <4 x i64>, ptr %3820, align 32, !tbaa !23
  %3822 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %3818, <4 x i64> noundef %3821)
  %3823 = load ptr, ptr %415, align 8, !tbaa !3
  %3824 = getelementptr <4 x i64>, ptr %3823, i64 0
  store <4 x i64> %3822, ptr %3824, align 32, !tbaa !23
  %3825 = load ptr, ptr %415, align 8, !tbaa !3
  %3826 = getelementptr <4 x i64>, ptr %3825, i64 0
  %3827 = load <4 x i64>, ptr %3826, align 32, !tbaa !23
  %3828 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4)
  %3829 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %3827, <4 x i64> noundef %3828)
  %3830 = load ptr, ptr %415, align 8, !tbaa !3
  %3831 = getelementptr <4 x i64>, ptr %3830, i64 0
  store <4 x i64> %3829, ptr %3831, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %417) #14
  %3832 = load ptr, ptr %9, align 8, !tbaa !3
  %3833 = load i32, ptr %411, align 4, !tbaa !7
  %3834 = mul i32 %3833, 1
  %3835 = zext i32 %3834 to i64
  %3836 = getelementptr <4 x i64>, ptr %3832, i64 %3835
  store ptr %3836, ptr %417, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %418) #14
  %3837 = load ptr, ptr %9, align 8, !tbaa !3
  %3838 = load i32, ptr %412, align 4, !tbaa !7
  %3839 = mul i32 %3838, 1
  %3840 = zext i32 %3839 to i64
  %3841 = getelementptr <4 x i64>, ptr %3837, i64 %3840
  store ptr %3841, ptr %418, align 8, !tbaa !3
  %3842 = load ptr, ptr %417, align 8, !tbaa !3
  %3843 = getelementptr <4 x i64>, ptr %3842, i64 0
  %3844 = load <4 x i64>, ptr %3843, align 32, !tbaa !23
  %3845 = load ptr, ptr %418, align 8, !tbaa !3
  %3846 = getelementptr <4 x i64>, ptr %3845, i64 0
  %3847 = load <4 x i64>, ptr %3846, align 32, !tbaa !23
  %3848 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %3844, <4 x i64> noundef %3847)
  %3849 = load ptr, ptr %417, align 8, !tbaa !3
  %3850 = getelementptr <4 x i64>, ptr %3849, i64 0
  store <4 x i64> %3848, ptr %3850, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %419) #14
  %3851 = load ptr, ptr %9, align 8, !tbaa !3
  %3852 = load i32, ptr %410, align 4, !tbaa !7
  %3853 = mul i32 %3852, 1
  %3854 = zext i32 %3853 to i64
  %3855 = getelementptr <4 x i64>, ptr %3851, i64 %3854
  store ptr %3855, ptr %419, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %420) #14
  %3856 = load ptr, ptr %9, align 8, !tbaa !3
  %3857 = load i32, ptr %411, align 4, !tbaa !7
  %3858 = mul i32 %3857, 1
  %3859 = zext i32 %3858 to i64
  %3860 = getelementptr <4 x i64>, ptr %3856, i64 %3859
  store ptr %3860, ptr %420, align 8, !tbaa !3
  %3861 = load ptr, ptr %419, align 8, !tbaa !3
  %3862 = getelementptr <4 x i64>, ptr %3861, i64 0
  %3863 = load <4 x i64>, ptr %3862, align 32, !tbaa !23
  %3864 = load ptr, ptr %420, align 8, !tbaa !3
  %3865 = getelementptr <4 x i64>, ptr %3864, i64 0
  %3866 = load <4 x i64>, ptr %3865, align 32, !tbaa !23
  %3867 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %3863, <4 x i64> noundef %3866)
  %3868 = load ptr, ptr %419, align 8, !tbaa !3
  %3869 = getelementptr <4 x i64>, ptr %3868, i64 0
  store <4 x i64> %3867, ptr %3869, align 32, !tbaa !23
  %3870 = load ptr, ptr %419, align 8, !tbaa !3
  %3871 = getelementptr <4 x i64>, ptr %3870, i64 0
  %3872 = load <4 x i64>, ptr %3871, align 32, !tbaa !23
  %3873 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3)
  %3874 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %3872, <4 x i64> noundef %3873)
  %3875 = load ptr, ptr %419, align 8, !tbaa !3
  %3876 = getelementptr <4 x i64>, ptr %3875, i64 0
  store <4 x i64> %3874, ptr %3876, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %421) #14
  %3877 = load ptr, ptr %9, align 8, !tbaa !3
  %3878 = load i32, ptr %409, align 4, !tbaa !7
  %3879 = mul i32 %3878, 1
  %3880 = zext i32 %3879 to i64
  %3881 = getelementptr <4 x i64>, ptr %3877, i64 %3880
  store ptr %3881, ptr %421, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %422) #14
  %3882 = load ptr, ptr %9, align 8, !tbaa !3
  %3883 = load i32, ptr %410, align 4, !tbaa !7
  %3884 = mul i32 %3883, 1
  %3885 = zext i32 %3884 to i64
  %3886 = getelementptr <4 x i64>, ptr %3882, i64 %3885
  store ptr %3886, ptr %422, align 8, !tbaa !3
  %3887 = load ptr, ptr %421, align 8, !tbaa !3
  %3888 = getelementptr <4 x i64>, ptr %3887, i64 0
  %3889 = load <4 x i64>, ptr %3888, align 32, !tbaa !23
  %3890 = load ptr, ptr %422, align 8, !tbaa !3
  %3891 = getelementptr <4 x i64>, ptr %3890, i64 0
  %3892 = load <4 x i64>, ptr %3891, align 32, !tbaa !23
  %3893 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %3889, <4 x i64> noundef %3892)
  %3894 = load ptr, ptr %421, align 8, !tbaa !3
  %3895 = getelementptr <4 x i64>, ptr %3894, i64 0
  store <4 x i64> %3893, ptr %3895, align 32, !tbaa !23
  %3896 = load ptr, ptr %421, align 8, !tbaa !3
  %3897 = getelementptr <4 x i64>, ptr %3896, i64 0
  %3898 = load <4 x i64>, ptr %3897, align 32, !tbaa !23
  %3899 = load ptr, ptr %379, align 8, !tbaa !3
  %3900 = getelementptr <4 x i64>, ptr %3899, i64 0
  %3901 = load <4 x i64>, ptr %3900, align 32, !tbaa !23
  %3902 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %3898, <4 x i64> noundef %3901)
  %3903 = load ptr, ptr %421, align 8, !tbaa !3
  %3904 = getelementptr <4 x i64>, ptr %3903, i64 0
  store <4 x i64> %3902, ptr %3904, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %423) #14
  %3905 = load ptr, ptr %9, align 8, !tbaa !3
  %3906 = load i32, ptr %412, align 4, !tbaa !7
  %3907 = mul i32 %3906, 1
  %3908 = zext i32 %3907 to i64
  %3909 = getelementptr <4 x i64>, ptr %3905, i64 %3908
  store ptr %3909, ptr %423, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %424) #14
  %3910 = load ptr, ptr %9, align 8, !tbaa !3
  %3911 = load i32, ptr %409, align 4, !tbaa !7
  %3912 = mul i32 %3911, 1
  %3913 = zext i32 %3912 to i64
  %3914 = getelementptr <4 x i64>, ptr %3910, i64 %3913
  store ptr %3914, ptr %424, align 8, !tbaa !3
  %3915 = load ptr, ptr %423, align 8, !tbaa !3
  %3916 = getelementptr <4 x i64>, ptr %3915, i64 0
  %3917 = load <4 x i64>, ptr %3916, align 32, !tbaa !23
  %3918 = load ptr, ptr %424, align 8, !tbaa !3
  %3919 = getelementptr <4 x i64>, ptr %3918, i64 0
  %3920 = load <4 x i64>, ptr %3919, align 32, !tbaa !23
  %3921 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %3917, <4 x i64> noundef %3920)
  %3922 = load ptr, ptr %423, align 8, !tbaa !3
  %3923 = getelementptr <4 x i64>, ptr %3922, i64 0
  store <4 x i64> %3921, ptr %3923, align 32, !tbaa !23
  %3924 = load ptr, ptr %423, align 8, !tbaa !3
  %3925 = getelementptr <4 x i64>, ptr %3924, i64 0
  %3926 = load <4 x i64>, ptr %3925, align 32, !tbaa !23
  %3927 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3, i8 noundef signext 2)
  %3928 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %3926, <4 x i64> noundef %3927)
  %3929 = load ptr, ptr %423, align 8, !tbaa !3
  %3930 = getelementptr <4 x i64>, ptr %3929, i64 0
  store <4 x i64> %3928, ptr %3930, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %425) #14
  %3931 = load ptr, ptr %9, align 8, !tbaa !3
  %3932 = load i32, ptr %411, align 4, !tbaa !7
  %3933 = mul i32 %3932, 1
  %3934 = zext i32 %3933 to i64
  %3935 = getelementptr <4 x i64>, ptr %3931, i64 %3934
  store ptr %3935, ptr %425, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %426) #14
  %3936 = load ptr, ptr %9, align 8, !tbaa !3
  %3937 = load i32, ptr %412, align 4, !tbaa !7
  %3938 = mul i32 %3937, 1
  %3939 = zext i32 %3938 to i64
  %3940 = getelementptr <4 x i64>, ptr %3936, i64 %3939
  store ptr %3940, ptr %426, align 8, !tbaa !3
  %3941 = load ptr, ptr %425, align 8, !tbaa !3
  %3942 = getelementptr <4 x i64>, ptr %3941, i64 0
  %3943 = load <4 x i64>, ptr %3942, align 32, !tbaa !23
  %3944 = load ptr, ptr %426, align 8, !tbaa !3
  %3945 = getelementptr <4 x i64>, ptr %3944, i64 0
  %3946 = load <4 x i64>, ptr %3945, align 32, !tbaa !23
  %3947 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %3943, <4 x i64> noundef %3946)
  %3948 = load ptr, ptr %425, align 8, !tbaa !3
  %3949 = getelementptr <4 x i64>, ptr %3948, i64 0
  store <4 x i64> %3947, ptr %3949, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %427) #14
  %3950 = load ptr, ptr %9, align 8, !tbaa !3
  %3951 = load i32, ptr %410, align 4, !tbaa !7
  %3952 = mul i32 %3951, 1
  %3953 = zext i32 %3952 to i64
  %3954 = getelementptr <4 x i64>, ptr %3950, i64 %3953
  store ptr %3954, ptr %427, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %428) #14
  %3955 = load ptr, ptr %9, align 8, !tbaa !3
  %3956 = load i32, ptr %411, align 4, !tbaa !7
  %3957 = mul i32 %3956, 1
  %3958 = zext i32 %3957 to i64
  %3959 = getelementptr <4 x i64>, ptr %3955, i64 %3958
  store ptr %3959, ptr %428, align 8, !tbaa !3
  %3960 = load ptr, ptr %427, align 8, !tbaa !3
  %3961 = getelementptr <4 x i64>, ptr %3960, i64 0
  %3962 = load <4 x i64>, ptr %3961, align 32, !tbaa !23
  %3963 = load ptr, ptr %428, align 8, !tbaa !3
  %3964 = getelementptr <4 x i64>, ptr %3963, i64 0
  %3965 = load <4 x i64>, ptr %3964, align 32, !tbaa !23
  %3966 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %3962, <4 x i64> noundef %3965)
  %3967 = load ptr, ptr %427, align 8, !tbaa !3
  %3968 = getelementptr <4 x i64>, ptr %3967, i64 0
  store <4 x i64> %3966, ptr %3968, align 32, !tbaa !23
  %3969 = load ptr, ptr %427, align 8, !tbaa !3
  %3970 = getelementptr <4 x i64>, ptr %3969, i64 0
  %3971 = load <4 x i64>, ptr %3970, align 32, !tbaa !23
  %3972 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %3971, i32 noundef 63)
  %3973 = load ptr, ptr %427, align 8, !tbaa !3
  %3974 = getelementptr <4 x i64>, ptr %3973, i64 0
  %3975 = load <4 x i64>, ptr %3974, align 32, !tbaa !23
  %3976 = call <4 x i64> @_mm256_slli_epi64(<4 x i64> noundef %3975, i32 noundef 1)
  %3977 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %3972, <4 x i64> noundef %3976)
  %3978 = load ptr, ptr %427, align 8, !tbaa !3
  %3979 = getelementptr <4 x i64>, ptr %3978, i64 0
  store <4 x i64> %3977, ptr %3979, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %429) #14
  %3980 = load ptr, ptr %9, align 8, !tbaa !3
  %3981 = getelementptr <4 x i64>, ptr %3980, i64 1
  store ptr %3981, ptr %429, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %430) #14
  %3982 = load ptr, ptr %9, align 8, !tbaa !3
  %3983 = getelementptr <4 x i64>, ptr %3982, i64 2
  store ptr %3983, ptr %430, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %431) #14
  %3984 = load ptr, ptr %9, align 8, !tbaa !3
  %3985 = getelementptr <4 x i64>, ptr %3984, i64 3
  store ptr %3985, ptr %431, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %432) #14
  %3986 = load ptr, ptr %429, align 8, !tbaa !3
  %3987 = getelementptr <4 x i64>, ptr %3986, i64 0
  %3988 = load <4 x i64>, ptr %3987, align 32, !tbaa !23
  store <4 x i64> %3988, ptr %432, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %433) #14
  %3989 = load <4 x i64>, ptr %432, align 32, !tbaa !23
  %3990 = shufflevector <4 x i64> %3989, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %3990, ptr %433, align 32, !tbaa !23
  %3991 = load <4 x i64>, ptr %433, align 32, !tbaa !23
  %3992 = load ptr, ptr %429, align 8, !tbaa !3
  %3993 = getelementptr <4 x i64>, ptr %3992, i64 0
  store <4 x i64> %3991, ptr %3993, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %434) #14
  %3994 = load ptr, ptr %430, align 8, !tbaa !3
  %3995 = getelementptr <4 x i64>, ptr %3994, i64 0
  %3996 = load <4 x i64>, ptr %3995, align 32, !tbaa !23
  store <4 x i64> %3996, ptr %434, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %435) #14
  %3997 = load <4 x i64>, ptr %434, align 32, !tbaa !23
  %3998 = shufflevector <4 x i64> %3997, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %3998, ptr %435, align 32, !tbaa !23
  %3999 = load <4 x i64>, ptr %435, align 32, !tbaa !23
  %4000 = load ptr, ptr %430, align 8, !tbaa !3
  %4001 = getelementptr <4 x i64>, ptr %4000, i64 0
  store <4 x i64> %3999, ptr %4001, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %436) #14
  %4002 = load ptr, ptr %431, align 8, !tbaa !3
  %4003 = getelementptr <4 x i64>, ptr %4002, i64 0
  %4004 = load <4 x i64>, ptr %4003, align 32, !tbaa !23
  store <4 x i64> %4004, ptr %436, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %437) #14
  %4005 = load <4 x i64>, ptr %436, align 32, !tbaa !23
  %4006 = shufflevector <4 x i64> %4005, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %4006, ptr %437, align 32, !tbaa !23
  %4007 = load <4 x i64>, ptr %437, align 32, !tbaa !23
  %4008 = load ptr, ptr %431, align 8, !tbaa !3
  %4009 = getelementptr <4 x i64>, ptr %4008, i64 0
  store <4 x i64> %4007, ptr %4009, align 32, !tbaa !23
  %4010 = load i32, ptr %101, align 4, !tbaa !7
  %4011 = add i32 %4010, 1
  store i32 %4011, ptr %101, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 32, ptr %437) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %436) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %435) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %434) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %433) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %432) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %431) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %430) #14
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %412) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %411) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %410) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %409) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %408) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %407) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %406) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %405) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %404) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %403) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %402) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %401) #14
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %383) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %382) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %381) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %380) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %379) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %378) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %377) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %376) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %375) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %374) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %359) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %358) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %357) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %356) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr %355) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %354) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %438) #14
  %4012 = load i32, ptr %101, align 4, !tbaa !7
  %4013 = urem i32 %4012, 10
  %4014 = mul i32 %4013, 16
  store i32 %4014, ptr %438, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 128, ptr %439) #14
  call void @llvm.memset.p0.i64(ptr align 32 %439, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %440) #14
  %4015 = getelementptr inbounds [4 x <4 x i64>], ptr %439, i64 0, i64 0
  store ptr %4015, ptr %440, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %441) #14
  %4016 = getelementptr inbounds [4 x <4 x i64>], ptr %439, i64 0, i64 0
  %4017 = getelementptr <4 x i64>, ptr %4016, i64 1
  store ptr %4017, ptr %441, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %442) #14
  %4018 = getelementptr inbounds [4 x <4 x i64>], ptr %439, i64 0, i64 0
  %4019 = getelementptr <4 x i64>, ptr %4018, i64 2
  store ptr %4019, ptr %442, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %443) #14
  %4020 = getelementptr inbounds [4 x <4 x i64>], ptr %439, i64 0, i64 0
  %4021 = getelementptr <4 x i64>, ptr %4020, i64 3
  store ptr %4021, ptr %443, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %444) #14
  %4022 = load i32, ptr %438, align 4, !tbaa !7
  %4023 = add i32 %4022, 0
  %4024 = zext i32 %4023 to i64
  %4025 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %4024
  %4026 = load i32, ptr %4025, align 4, !tbaa !7
  store i32 %4026, ptr %444, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %445) #14
  %4027 = load i32, ptr %438, align 4, !tbaa !7
  %4028 = add i32 %4027, 1
  %4029 = zext i32 %4028 to i64
  %4030 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %4029
  %4031 = load i32, ptr %4030, align 4, !tbaa !7
  store i32 %4031, ptr %445, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %446) #14
  %4032 = load i32, ptr %438, align 4, !tbaa !7
  %4033 = add i32 %4032, 2
  %4034 = zext i32 %4033 to i64
  %4035 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %4034
  %4036 = load i32, ptr %4035, align 4, !tbaa !7
  store i32 %4036, ptr %446, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %447) #14
  %4037 = load i32, ptr %438, align 4, !tbaa !7
  %4038 = add i32 %4037, 3
  %4039 = zext i32 %4038 to i64
  %4040 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %4039
  %4041 = load i32, ptr %4040, align 4, !tbaa !7
  store i32 %4041, ptr %447, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %448) #14
  %4042 = load i32, ptr %438, align 4, !tbaa !7
  %4043 = add i32 %4042, 4
  %4044 = zext i32 %4043 to i64
  %4045 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %4044
  %4046 = load i32, ptr %4045, align 4, !tbaa !7
  store i32 %4046, ptr %448, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %449) #14
  %4047 = load i32, ptr %438, align 4, !tbaa !7
  %4048 = add i32 %4047, 5
  %4049 = zext i32 %4048 to i64
  %4050 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %4049
  %4051 = load i32, ptr %4050, align 4, !tbaa !7
  store i32 %4051, ptr %449, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %450) #14
  %4052 = load i32, ptr %438, align 4, !tbaa !7
  %4053 = add i32 %4052, 6
  %4054 = zext i32 %4053 to i64
  %4055 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %4054
  %4056 = load i32, ptr %4055, align 4, !tbaa !7
  store i32 %4056, ptr %450, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %451) #14
  %4057 = load i32, ptr %438, align 4, !tbaa !7
  %4058 = add i32 %4057, 7
  %4059 = zext i32 %4058 to i64
  %4060 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %4059
  %4061 = load i32, ptr %4060, align 4, !tbaa !7
  store i32 %4061, ptr %451, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %452) #14
  %4062 = load i32, ptr %438, align 4, !tbaa !7
  %4063 = add i32 %4062, 8
  %4064 = zext i32 %4063 to i64
  %4065 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %4064
  %4066 = load i32, ptr %4065, align 4, !tbaa !7
  store i32 %4066, ptr %452, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %453) #14
  %4067 = load i32, ptr %438, align 4, !tbaa !7
  %4068 = add i32 %4067, 9
  %4069 = zext i32 %4068 to i64
  %4070 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %4069
  %4071 = load i32, ptr %4070, align 4, !tbaa !7
  store i32 %4071, ptr %453, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %454) #14
  %4072 = load i32, ptr %438, align 4, !tbaa !7
  %4073 = add i32 %4072, 10
  %4074 = zext i32 %4073 to i64
  %4075 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %4074
  %4076 = load i32, ptr %4075, align 4, !tbaa !7
  store i32 %4076, ptr %454, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %455) #14
  %4077 = load i32, ptr %438, align 4, !tbaa !7
  %4078 = add i32 %4077, 11
  %4079 = zext i32 %4078 to i64
  %4080 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %4079
  %4081 = load i32, ptr %4080, align 4, !tbaa !7
  store i32 %4081, ptr %455, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %456) #14
  %4082 = load i32, ptr %438, align 4, !tbaa !7
  %4083 = add i32 %4082, 12
  %4084 = zext i32 %4083 to i64
  %4085 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %4084
  %4086 = load i32, ptr %4085, align 4, !tbaa !7
  store i32 %4086, ptr %456, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %457) #14
  %4087 = load i32, ptr %438, align 4, !tbaa !7
  %4088 = add i32 %4087, 13
  %4089 = zext i32 %4088 to i64
  %4090 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %4089
  %4091 = load i32, ptr %4090, align 4, !tbaa !7
  store i32 %4091, ptr %457, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %458) #14
  %4092 = load i32, ptr %438, align 4, !tbaa !7
  %4093 = add i32 %4092, 14
  %4094 = zext i32 %4093 to i64
  %4095 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %4094
  %4096 = load i32, ptr %4095, align 4, !tbaa !7
  store i32 %4096, ptr %458, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %459) #14
  %4097 = load i32, ptr %438, align 4, !tbaa !7
  %4098 = add i32 %4097, 15
  %4099 = zext i32 %4098 to i64
  %4100 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %4099
  %4101 = load i32, ptr %4100, align 4, !tbaa !7
  store i32 %4101, ptr %459, align 4, !tbaa !7
  %4102 = load i32, ptr %450, align 4, !tbaa !7
  %4103 = zext i32 %4102 to i64
  %4104 = getelementptr [16 x i64], ptr %14, i64 0, i64 %4103
  %4105 = load i64, ptr %4104, align 8, !tbaa !22
  %4106 = load i32, ptr %448, align 4, !tbaa !7
  %4107 = zext i32 %4106 to i64
  %4108 = getelementptr [16 x i64], ptr %14, i64 0, i64 %4107
  %4109 = load i64, ptr %4108, align 8, !tbaa !22
  %4110 = load i32, ptr %446, align 4, !tbaa !7
  %4111 = zext i32 %4110 to i64
  %4112 = getelementptr [16 x i64], ptr %14, i64 0, i64 %4111
  %4113 = load i64, ptr %4112, align 8, !tbaa !22
  %4114 = load i32, ptr %444, align 4, !tbaa !7
  %4115 = zext i32 %4114 to i64
  %4116 = getelementptr [16 x i64], ptr %14, i64 0, i64 %4115
  %4117 = load i64, ptr %4116, align 8, !tbaa !22
  %4118 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %4105, i64 noundef %4109, i64 noundef %4113, i64 noundef %4117)
  %4119 = load ptr, ptr %440, align 8, !tbaa !3
  %4120 = getelementptr <4 x i64>, ptr %4119, i64 0
  store <4 x i64> %4118, ptr %4120, align 32, !tbaa !23
  %4121 = load i32, ptr %451, align 4, !tbaa !7
  %4122 = zext i32 %4121 to i64
  %4123 = getelementptr [16 x i64], ptr %14, i64 0, i64 %4122
  %4124 = load i64, ptr %4123, align 8, !tbaa !22
  %4125 = load i32, ptr %449, align 4, !tbaa !7
  %4126 = zext i32 %4125 to i64
  %4127 = getelementptr [16 x i64], ptr %14, i64 0, i64 %4126
  %4128 = load i64, ptr %4127, align 8, !tbaa !22
  %4129 = load i32, ptr %447, align 4, !tbaa !7
  %4130 = zext i32 %4129 to i64
  %4131 = getelementptr [16 x i64], ptr %14, i64 0, i64 %4130
  %4132 = load i64, ptr %4131, align 8, !tbaa !22
  %4133 = load i32, ptr %445, align 4, !tbaa !7
  %4134 = zext i32 %4133 to i64
  %4135 = getelementptr [16 x i64], ptr %14, i64 0, i64 %4134
  %4136 = load i64, ptr %4135, align 8, !tbaa !22
  %4137 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %4124, i64 noundef %4128, i64 noundef %4132, i64 noundef %4136)
  %4138 = load ptr, ptr %441, align 8, !tbaa !3
  %4139 = getelementptr <4 x i64>, ptr %4138, i64 0
  store <4 x i64> %4137, ptr %4139, align 32, !tbaa !23
  %4140 = load i32, ptr %458, align 4, !tbaa !7
  %4141 = zext i32 %4140 to i64
  %4142 = getelementptr [16 x i64], ptr %14, i64 0, i64 %4141
  %4143 = load i64, ptr %4142, align 8, !tbaa !22
  %4144 = load i32, ptr %456, align 4, !tbaa !7
  %4145 = zext i32 %4144 to i64
  %4146 = getelementptr [16 x i64], ptr %14, i64 0, i64 %4145
  %4147 = load i64, ptr %4146, align 8, !tbaa !22
  %4148 = load i32, ptr %454, align 4, !tbaa !7
  %4149 = zext i32 %4148 to i64
  %4150 = getelementptr [16 x i64], ptr %14, i64 0, i64 %4149
  %4151 = load i64, ptr %4150, align 8, !tbaa !22
  %4152 = load i32, ptr %452, align 4, !tbaa !7
  %4153 = zext i32 %4152 to i64
  %4154 = getelementptr [16 x i64], ptr %14, i64 0, i64 %4153
  %4155 = load i64, ptr %4154, align 8, !tbaa !22
  %4156 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %4143, i64 noundef %4147, i64 noundef %4151, i64 noundef %4155)
  %4157 = load ptr, ptr %442, align 8, !tbaa !3
  %4158 = getelementptr <4 x i64>, ptr %4157, i64 0
  store <4 x i64> %4156, ptr %4158, align 32, !tbaa !23
  %4159 = load i32, ptr %459, align 4, !tbaa !7
  %4160 = zext i32 %4159 to i64
  %4161 = getelementptr [16 x i64], ptr %14, i64 0, i64 %4160
  %4162 = load i64, ptr %4161, align 8, !tbaa !22
  %4163 = load i32, ptr %457, align 4, !tbaa !7
  %4164 = zext i32 %4163 to i64
  %4165 = getelementptr [16 x i64], ptr %14, i64 0, i64 %4164
  %4166 = load i64, ptr %4165, align 8, !tbaa !22
  %4167 = load i32, ptr %455, align 4, !tbaa !7
  %4168 = zext i32 %4167 to i64
  %4169 = getelementptr [16 x i64], ptr %14, i64 0, i64 %4168
  %4170 = load i64, ptr %4169, align 8, !tbaa !22
  %4171 = load i32, ptr %453, align 4, !tbaa !7
  %4172 = zext i32 %4171 to i64
  %4173 = getelementptr [16 x i64], ptr %14, i64 0, i64 %4172
  %4174 = load i64, ptr %4173, align 8, !tbaa !22
  %4175 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %4162, i64 noundef %4166, i64 noundef %4170, i64 noundef %4174)
  %4176 = load ptr, ptr %443, align 8, !tbaa !3
  %4177 = getelementptr <4 x i64>, ptr %4176, i64 0
  store <4 x i64> %4175, ptr %4177, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %460) #14
  %4178 = getelementptr inbounds [4 x <4 x i64>], ptr %439, i64 0, i64 0
  store ptr %4178, ptr %460, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %461) #14
  %4179 = getelementptr inbounds [4 x <4 x i64>], ptr %439, i64 0, i64 0
  %4180 = getelementptr <4 x i64>, ptr %4179, i64 1
  store ptr %4180, ptr %461, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %462) #14
  %4181 = getelementptr inbounds [4 x <4 x i64>], ptr %439, i64 0, i64 0
  %4182 = getelementptr <4 x i64>, ptr %4181, i64 2
  store ptr %4182, ptr %462, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %463) #14
  %4183 = getelementptr inbounds [4 x <4 x i64>], ptr %439, i64 0, i64 0
  %4184 = getelementptr <4 x i64>, ptr %4183, i64 3
  store ptr %4184, ptr %463, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %464) #14
  store i32 0, ptr %464, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %465) #14
  store i32 1, ptr %465, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %466) #14
  store i32 2, ptr %466, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %467) #14
  store i32 3, ptr %467, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %468) #14
  %4185 = load ptr, ptr %9, align 8, !tbaa !3
  %4186 = load i32, ptr %464, align 4, !tbaa !7
  %4187 = mul i32 %4186, 1
  %4188 = zext i32 %4187 to i64
  %4189 = getelementptr <4 x i64>, ptr %4185, i64 %4188
  store ptr %4189, ptr %468, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %469) #14
  %4190 = load ptr, ptr %9, align 8, !tbaa !3
  %4191 = load i32, ptr %465, align 4, !tbaa !7
  %4192 = mul i32 %4191, 1
  %4193 = zext i32 %4192 to i64
  %4194 = getelementptr <4 x i64>, ptr %4190, i64 %4193
  store ptr %4194, ptr %469, align 8, !tbaa !3
  %4195 = load ptr, ptr %468, align 8, !tbaa !3
  %4196 = getelementptr <4 x i64>, ptr %4195, i64 0
  %4197 = load <4 x i64>, ptr %4196, align 32, !tbaa !23
  %4198 = load ptr, ptr %469, align 8, !tbaa !3
  %4199 = getelementptr <4 x i64>, ptr %4198, i64 0
  %4200 = load <4 x i64>, ptr %4199, align 32, !tbaa !23
  %4201 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %4197, <4 x i64> noundef %4200)
  %4202 = load ptr, ptr %468, align 8, !tbaa !3
  %4203 = getelementptr <4 x i64>, ptr %4202, i64 0
  store <4 x i64> %4201, ptr %4203, align 32, !tbaa !23
  %4204 = load ptr, ptr %468, align 8, !tbaa !3
  %4205 = getelementptr <4 x i64>, ptr %4204, i64 0
  %4206 = load <4 x i64>, ptr %4205, align 32, !tbaa !23
  %4207 = load ptr, ptr %460, align 8, !tbaa !3
  %4208 = getelementptr <4 x i64>, ptr %4207, i64 0
  %4209 = load <4 x i64>, ptr %4208, align 32, !tbaa !23
  %4210 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %4206, <4 x i64> noundef %4209)
  %4211 = load ptr, ptr %468, align 8, !tbaa !3
  %4212 = getelementptr <4 x i64>, ptr %4211, i64 0
  store <4 x i64> %4210, ptr %4212, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %470) #14
  %4213 = load ptr, ptr %9, align 8, !tbaa !3
  %4214 = load i32, ptr %467, align 4, !tbaa !7
  %4215 = mul i32 %4214, 1
  %4216 = zext i32 %4215 to i64
  %4217 = getelementptr <4 x i64>, ptr %4213, i64 %4216
  store ptr %4217, ptr %470, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %471) #14
  %4218 = load ptr, ptr %9, align 8, !tbaa !3
  %4219 = load i32, ptr %464, align 4, !tbaa !7
  %4220 = mul i32 %4219, 1
  %4221 = zext i32 %4220 to i64
  %4222 = getelementptr <4 x i64>, ptr %4218, i64 %4221
  store ptr %4222, ptr %471, align 8, !tbaa !3
  %4223 = load ptr, ptr %470, align 8, !tbaa !3
  %4224 = getelementptr <4 x i64>, ptr %4223, i64 0
  %4225 = load <4 x i64>, ptr %4224, align 32, !tbaa !23
  %4226 = load ptr, ptr %471, align 8, !tbaa !3
  %4227 = getelementptr <4 x i64>, ptr %4226, i64 0
  %4228 = load <4 x i64>, ptr %4227, align 32, !tbaa !23
  %4229 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %4225, <4 x i64> noundef %4228)
  %4230 = load ptr, ptr %470, align 8, !tbaa !3
  %4231 = getelementptr <4 x i64>, ptr %4230, i64 0
  store <4 x i64> %4229, ptr %4231, align 32, !tbaa !23
  %4232 = load ptr, ptr %470, align 8, !tbaa !3
  %4233 = getelementptr <4 x i64>, ptr %4232, i64 0
  %4234 = load <4 x i64>, ptr %4233, align 32, !tbaa !23
  %4235 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4)
  %4236 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %4234, <4 x i64> noundef %4235)
  %4237 = load ptr, ptr %470, align 8, !tbaa !3
  %4238 = getelementptr <4 x i64>, ptr %4237, i64 0
  store <4 x i64> %4236, ptr %4238, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %472) #14
  %4239 = load ptr, ptr %9, align 8, !tbaa !3
  %4240 = load i32, ptr %466, align 4, !tbaa !7
  %4241 = mul i32 %4240, 1
  %4242 = zext i32 %4241 to i64
  %4243 = getelementptr <4 x i64>, ptr %4239, i64 %4242
  store ptr %4243, ptr %472, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %473) #14
  %4244 = load ptr, ptr %9, align 8, !tbaa !3
  %4245 = load i32, ptr %467, align 4, !tbaa !7
  %4246 = mul i32 %4245, 1
  %4247 = zext i32 %4246 to i64
  %4248 = getelementptr <4 x i64>, ptr %4244, i64 %4247
  store ptr %4248, ptr %473, align 8, !tbaa !3
  %4249 = load ptr, ptr %472, align 8, !tbaa !3
  %4250 = getelementptr <4 x i64>, ptr %4249, i64 0
  %4251 = load <4 x i64>, ptr %4250, align 32, !tbaa !23
  %4252 = load ptr, ptr %473, align 8, !tbaa !3
  %4253 = getelementptr <4 x i64>, ptr %4252, i64 0
  %4254 = load <4 x i64>, ptr %4253, align 32, !tbaa !23
  %4255 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %4251, <4 x i64> noundef %4254)
  %4256 = load ptr, ptr %472, align 8, !tbaa !3
  %4257 = getelementptr <4 x i64>, ptr %4256, i64 0
  store <4 x i64> %4255, ptr %4257, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %474) #14
  %4258 = load ptr, ptr %9, align 8, !tbaa !3
  %4259 = load i32, ptr %465, align 4, !tbaa !7
  %4260 = mul i32 %4259, 1
  %4261 = zext i32 %4260 to i64
  %4262 = getelementptr <4 x i64>, ptr %4258, i64 %4261
  store ptr %4262, ptr %474, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %475) #14
  %4263 = load ptr, ptr %9, align 8, !tbaa !3
  %4264 = load i32, ptr %466, align 4, !tbaa !7
  %4265 = mul i32 %4264, 1
  %4266 = zext i32 %4265 to i64
  %4267 = getelementptr <4 x i64>, ptr %4263, i64 %4266
  store ptr %4267, ptr %475, align 8, !tbaa !3
  %4268 = load ptr, ptr %474, align 8, !tbaa !3
  %4269 = getelementptr <4 x i64>, ptr %4268, i64 0
  %4270 = load <4 x i64>, ptr %4269, align 32, !tbaa !23
  %4271 = load ptr, ptr %475, align 8, !tbaa !3
  %4272 = getelementptr <4 x i64>, ptr %4271, i64 0
  %4273 = load <4 x i64>, ptr %4272, align 32, !tbaa !23
  %4274 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %4270, <4 x i64> noundef %4273)
  %4275 = load ptr, ptr %474, align 8, !tbaa !3
  %4276 = getelementptr <4 x i64>, ptr %4275, i64 0
  store <4 x i64> %4274, ptr %4276, align 32, !tbaa !23
  %4277 = load ptr, ptr %474, align 8, !tbaa !3
  %4278 = getelementptr <4 x i64>, ptr %4277, i64 0
  %4279 = load <4 x i64>, ptr %4278, align 32, !tbaa !23
  %4280 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3)
  %4281 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %4279, <4 x i64> noundef %4280)
  %4282 = load ptr, ptr %474, align 8, !tbaa !3
  %4283 = getelementptr <4 x i64>, ptr %4282, i64 0
  store <4 x i64> %4281, ptr %4283, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %476) #14
  %4284 = load ptr, ptr %9, align 8, !tbaa !3
  %4285 = load i32, ptr %464, align 4, !tbaa !7
  %4286 = mul i32 %4285, 1
  %4287 = zext i32 %4286 to i64
  %4288 = getelementptr <4 x i64>, ptr %4284, i64 %4287
  store ptr %4288, ptr %476, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %477) #14
  %4289 = load ptr, ptr %9, align 8, !tbaa !3
  %4290 = load i32, ptr %465, align 4, !tbaa !7
  %4291 = mul i32 %4290, 1
  %4292 = zext i32 %4291 to i64
  %4293 = getelementptr <4 x i64>, ptr %4289, i64 %4292
  store ptr %4293, ptr %477, align 8, !tbaa !3
  %4294 = load ptr, ptr %476, align 8, !tbaa !3
  %4295 = getelementptr <4 x i64>, ptr %4294, i64 0
  %4296 = load <4 x i64>, ptr %4295, align 32, !tbaa !23
  %4297 = load ptr, ptr %477, align 8, !tbaa !3
  %4298 = getelementptr <4 x i64>, ptr %4297, i64 0
  %4299 = load <4 x i64>, ptr %4298, align 32, !tbaa !23
  %4300 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %4296, <4 x i64> noundef %4299)
  %4301 = load ptr, ptr %476, align 8, !tbaa !3
  %4302 = getelementptr <4 x i64>, ptr %4301, i64 0
  store <4 x i64> %4300, ptr %4302, align 32, !tbaa !23
  %4303 = load ptr, ptr %476, align 8, !tbaa !3
  %4304 = getelementptr <4 x i64>, ptr %4303, i64 0
  %4305 = load <4 x i64>, ptr %4304, align 32, !tbaa !23
  %4306 = load ptr, ptr %461, align 8, !tbaa !3
  %4307 = getelementptr <4 x i64>, ptr %4306, i64 0
  %4308 = load <4 x i64>, ptr %4307, align 32, !tbaa !23
  %4309 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %4305, <4 x i64> noundef %4308)
  %4310 = load ptr, ptr %476, align 8, !tbaa !3
  %4311 = getelementptr <4 x i64>, ptr %4310, i64 0
  store <4 x i64> %4309, ptr %4311, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %478) #14
  %4312 = load ptr, ptr %9, align 8, !tbaa !3
  %4313 = load i32, ptr %467, align 4, !tbaa !7
  %4314 = mul i32 %4313, 1
  %4315 = zext i32 %4314 to i64
  %4316 = getelementptr <4 x i64>, ptr %4312, i64 %4315
  store ptr %4316, ptr %478, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %479) #14
  %4317 = load ptr, ptr %9, align 8, !tbaa !3
  %4318 = load i32, ptr %464, align 4, !tbaa !7
  %4319 = mul i32 %4318, 1
  %4320 = zext i32 %4319 to i64
  %4321 = getelementptr <4 x i64>, ptr %4317, i64 %4320
  store ptr %4321, ptr %479, align 8, !tbaa !3
  %4322 = load ptr, ptr %478, align 8, !tbaa !3
  %4323 = getelementptr <4 x i64>, ptr %4322, i64 0
  %4324 = load <4 x i64>, ptr %4323, align 32, !tbaa !23
  %4325 = load ptr, ptr %479, align 8, !tbaa !3
  %4326 = getelementptr <4 x i64>, ptr %4325, i64 0
  %4327 = load <4 x i64>, ptr %4326, align 32, !tbaa !23
  %4328 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %4324, <4 x i64> noundef %4327)
  %4329 = load ptr, ptr %478, align 8, !tbaa !3
  %4330 = getelementptr <4 x i64>, ptr %4329, i64 0
  store <4 x i64> %4328, ptr %4330, align 32, !tbaa !23
  %4331 = load ptr, ptr %478, align 8, !tbaa !3
  %4332 = getelementptr <4 x i64>, ptr %4331, i64 0
  %4333 = load <4 x i64>, ptr %4332, align 32, !tbaa !23
  %4334 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3, i8 noundef signext 2)
  %4335 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %4333, <4 x i64> noundef %4334)
  %4336 = load ptr, ptr %478, align 8, !tbaa !3
  %4337 = getelementptr <4 x i64>, ptr %4336, i64 0
  store <4 x i64> %4335, ptr %4337, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %480) #14
  %4338 = load ptr, ptr %9, align 8, !tbaa !3
  %4339 = load i32, ptr %466, align 4, !tbaa !7
  %4340 = mul i32 %4339, 1
  %4341 = zext i32 %4340 to i64
  %4342 = getelementptr <4 x i64>, ptr %4338, i64 %4341
  store ptr %4342, ptr %480, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %481) #14
  %4343 = load ptr, ptr %9, align 8, !tbaa !3
  %4344 = load i32, ptr %467, align 4, !tbaa !7
  %4345 = mul i32 %4344, 1
  %4346 = zext i32 %4345 to i64
  %4347 = getelementptr <4 x i64>, ptr %4343, i64 %4346
  store ptr %4347, ptr %481, align 8, !tbaa !3
  %4348 = load ptr, ptr %480, align 8, !tbaa !3
  %4349 = getelementptr <4 x i64>, ptr %4348, i64 0
  %4350 = load <4 x i64>, ptr %4349, align 32, !tbaa !23
  %4351 = load ptr, ptr %481, align 8, !tbaa !3
  %4352 = getelementptr <4 x i64>, ptr %4351, i64 0
  %4353 = load <4 x i64>, ptr %4352, align 32, !tbaa !23
  %4354 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %4350, <4 x i64> noundef %4353)
  %4355 = load ptr, ptr %480, align 8, !tbaa !3
  %4356 = getelementptr <4 x i64>, ptr %4355, i64 0
  store <4 x i64> %4354, ptr %4356, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %482) #14
  %4357 = load ptr, ptr %9, align 8, !tbaa !3
  %4358 = load i32, ptr %465, align 4, !tbaa !7
  %4359 = mul i32 %4358, 1
  %4360 = zext i32 %4359 to i64
  %4361 = getelementptr <4 x i64>, ptr %4357, i64 %4360
  store ptr %4361, ptr %482, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %483) #14
  %4362 = load ptr, ptr %9, align 8, !tbaa !3
  %4363 = load i32, ptr %466, align 4, !tbaa !7
  %4364 = mul i32 %4363, 1
  %4365 = zext i32 %4364 to i64
  %4366 = getelementptr <4 x i64>, ptr %4362, i64 %4365
  store ptr %4366, ptr %483, align 8, !tbaa !3
  %4367 = load ptr, ptr %482, align 8, !tbaa !3
  %4368 = getelementptr <4 x i64>, ptr %4367, i64 0
  %4369 = load <4 x i64>, ptr %4368, align 32, !tbaa !23
  %4370 = load ptr, ptr %483, align 8, !tbaa !3
  %4371 = getelementptr <4 x i64>, ptr %4370, i64 0
  %4372 = load <4 x i64>, ptr %4371, align 32, !tbaa !23
  %4373 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %4369, <4 x i64> noundef %4372)
  %4374 = load ptr, ptr %482, align 8, !tbaa !3
  %4375 = getelementptr <4 x i64>, ptr %4374, i64 0
  store <4 x i64> %4373, ptr %4375, align 32, !tbaa !23
  %4376 = load ptr, ptr %482, align 8, !tbaa !3
  %4377 = getelementptr <4 x i64>, ptr %4376, i64 0
  %4378 = load <4 x i64>, ptr %4377, align 32, !tbaa !23
  %4379 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %4378, i32 noundef 63)
  %4380 = load ptr, ptr %482, align 8, !tbaa !3
  %4381 = getelementptr <4 x i64>, ptr %4380, i64 0
  %4382 = load <4 x i64>, ptr %4381, align 32, !tbaa !23
  %4383 = call <4 x i64> @_mm256_slli_epi64(<4 x i64> noundef %4382, i32 noundef 1)
  %4384 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %4379, <4 x i64> noundef %4383)
  %4385 = load ptr, ptr %482, align 8, !tbaa !3
  %4386 = getelementptr <4 x i64>, ptr %4385, i64 0
  store <4 x i64> %4384, ptr %4386, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %484) #14
  %4387 = load ptr, ptr %9, align 8, !tbaa !3
  %4388 = getelementptr <4 x i64>, ptr %4387, i64 1
  store ptr %4388, ptr %484, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %485) #14
  %4389 = load ptr, ptr %9, align 8, !tbaa !3
  %4390 = getelementptr <4 x i64>, ptr %4389, i64 2
  store ptr %4390, ptr %485, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %486) #14
  %4391 = load ptr, ptr %9, align 8, !tbaa !3
  %4392 = getelementptr <4 x i64>, ptr %4391, i64 3
  store ptr %4392, ptr %486, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %487) #14
  %4393 = load ptr, ptr %484, align 8, !tbaa !3
  %4394 = getelementptr <4 x i64>, ptr %4393, i64 0
  %4395 = load <4 x i64>, ptr %4394, align 32, !tbaa !23
  store <4 x i64> %4395, ptr %487, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %488) #14
  %4396 = load <4 x i64>, ptr %487, align 32, !tbaa !23
  %4397 = shufflevector <4 x i64> %4396, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %4397, ptr %488, align 32, !tbaa !23
  %4398 = load <4 x i64>, ptr %488, align 32, !tbaa !23
  %4399 = load ptr, ptr %484, align 8, !tbaa !3
  %4400 = getelementptr <4 x i64>, ptr %4399, i64 0
  store <4 x i64> %4398, ptr %4400, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %489) #14
  %4401 = load ptr, ptr %485, align 8, !tbaa !3
  %4402 = getelementptr <4 x i64>, ptr %4401, i64 0
  %4403 = load <4 x i64>, ptr %4402, align 32, !tbaa !23
  store <4 x i64> %4403, ptr %489, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %490) #14
  %4404 = load <4 x i64>, ptr %489, align 32, !tbaa !23
  %4405 = shufflevector <4 x i64> %4404, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %4405, ptr %490, align 32, !tbaa !23
  %4406 = load <4 x i64>, ptr %490, align 32, !tbaa !23
  %4407 = load ptr, ptr %485, align 8, !tbaa !3
  %4408 = getelementptr <4 x i64>, ptr %4407, i64 0
  store <4 x i64> %4406, ptr %4408, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %491) #14
  %4409 = load ptr, ptr %486, align 8, !tbaa !3
  %4410 = getelementptr <4 x i64>, ptr %4409, i64 0
  %4411 = load <4 x i64>, ptr %4410, align 32, !tbaa !23
  store <4 x i64> %4411, ptr %491, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %492) #14
  %4412 = load <4 x i64>, ptr %491, align 32, !tbaa !23
  %4413 = shufflevector <4 x i64> %4412, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %4413, ptr %492, align 32, !tbaa !23
  %4414 = load <4 x i64>, ptr %492, align 32, !tbaa !23
  %4415 = load ptr, ptr %486, align 8, !tbaa !3
  %4416 = getelementptr <4 x i64>, ptr %4415, i64 0
  store <4 x i64> %4414, ptr %4416, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %493) #14
  store i32 0, ptr %493, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %494) #14
  store i32 1, ptr %494, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %495) #14
  store i32 2, ptr %495, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %496) #14
  store i32 3, ptr %496, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %497) #14
  %4417 = load ptr, ptr %9, align 8, !tbaa !3
  %4418 = load i32, ptr %493, align 4, !tbaa !7
  %4419 = mul i32 %4418, 1
  %4420 = zext i32 %4419 to i64
  %4421 = getelementptr <4 x i64>, ptr %4417, i64 %4420
  store ptr %4421, ptr %497, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %498) #14
  %4422 = load ptr, ptr %9, align 8, !tbaa !3
  %4423 = load i32, ptr %494, align 4, !tbaa !7
  %4424 = mul i32 %4423, 1
  %4425 = zext i32 %4424 to i64
  %4426 = getelementptr <4 x i64>, ptr %4422, i64 %4425
  store ptr %4426, ptr %498, align 8, !tbaa !3
  %4427 = load ptr, ptr %497, align 8, !tbaa !3
  %4428 = getelementptr <4 x i64>, ptr %4427, i64 0
  %4429 = load <4 x i64>, ptr %4428, align 32, !tbaa !23
  %4430 = load ptr, ptr %498, align 8, !tbaa !3
  %4431 = getelementptr <4 x i64>, ptr %4430, i64 0
  %4432 = load <4 x i64>, ptr %4431, align 32, !tbaa !23
  %4433 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %4429, <4 x i64> noundef %4432)
  %4434 = load ptr, ptr %497, align 8, !tbaa !3
  %4435 = getelementptr <4 x i64>, ptr %4434, i64 0
  store <4 x i64> %4433, ptr %4435, align 32, !tbaa !23
  %4436 = load ptr, ptr %497, align 8, !tbaa !3
  %4437 = getelementptr <4 x i64>, ptr %4436, i64 0
  %4438 = load <4 x i64>, ptr %4437, align 32, !tbaa !23
  %4439 = load ptr, ptr %462, align 8, !tbaa !3
  %4440 = getelementptr <4 x i64>, ptr %4439, i64 0
  %4441 = load <4 x i64>, ptr %4440, align 32, !tbaa !23
  %4442 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %4438, <4 x i64> noundef %4441)
  %4443 = load ptr, ptr %497, align 8, !tbaa !3
  %4444 = getelementptr <4 x i64>, ptr %4443, i64 0
  store <4 x i64> %4442, ptr %4444, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %499) #14
  %4445 = load ptr, ptr %9, align 8, !tbaa !3
  %4446 = load i32, ptr %496, align 4, !tbaa !7
  %4447 = mul i32 %4446, 1
  %4448 = zext i32 %4447 to i64
  %4449 = getelementptr <4 x i64>, ptr %4445, i64 %4448
  store ptr %4449, ptr %499, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %500) #14
  %4450 = load ptr, ptr %9, align 8, !tbaa !3
  %4451 = load i32, ptr %493, align 4, !tbaa !7
  %4452 = mul i32 %4451, 1
  %4453 = zext i32 %4452 to i64
  %4454 = getelementptr <4 x i64>, ptr %4450, i64 %4453
  store ptr %4454, ptr %500, align 8, !tbaa !3
  %4455 = load ptr, ptr %499, align 8, !tbaa !3
  %4456 = getelementptr <4 x i64>, ptr %4455, i64 0
  %4457 = load <4 x i64>, ptr %4456, align 32, !tbaa !23
  %4458 = load ptr, ptr %500, align 8, !tbaa !3
  %4459 = getelementptr <4 x i64>, ptr %4458, i64 0
  %4460 = load <4 x i64>, ptr %4459, align 32, !tbaa !23
  %4461 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %4457, <4 x i64> noundef %4460)
  %4462 = load ptr, ptr %499, align 8, !tbaa !3
  %4463 = getelementptr <4 x i64>, ptr %4462, i64 0
  store <4 x i64> %4461, ptr %4463, align 32, !tbaa !23
  %4464 = load ptr, ptr %499, align 8, !tbaa !3
  %4465 = getelementptr <4 x i64>, ptr %4464, i64 0
  %4466 = load <4 x i64>, ptr %4465, align 32, !tbaa !23
  %4467 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4)
  %4468 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %4466, <4 x i64> noundef %4467)
  %4469 = load ptr, ptr %499, align 8, !tbaa !3
  %4470 = getelementptr <4 x i64>, ptr %4469, i64 0
  store <4 x i64> %4468, ptr %4470, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %501) #14
  %4471 = load ptr, ptr %9, align 8, !tbaa !3
  %4472 = load i32, ptr %495, align 4, !tbaa !7
  %4473 = mul i32 %4472, 1
  %4474 = zext i32 %4473 to i64
  %4475 = getelementptr <4 x i64>, ptr %4471, i64 %4474
  store ptr %4475, ptr %501, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %502) #14
  %4476 = load ptr, ptr %9, align 8, !tbaa !3
  %4477 = load i32, ptr %496, align 4, !tbaa !7
  %4478 = mul i32 %4477, 1
  %4479 = zext i32 %4478 to i64
  %4480 = getelementptr <4 x i64>, ptr %4476, i64 %4479
  store ptr %4480, ptr %502, align 8, !tbaa !3
  %4481 = load ptr, ptr %501, align 8, !tbaa !3
  %4482 = getelementptr <4 x i64>, ptr %4481, i64 0
  %4483 = load <4 x i64>, ptr %4482, align 32, !tbaa !23
  %4484 = load ptr, ptr %502, align 8, !tbaa !3
  %4485 = getelementptr <4 x i64>, ptr %4484, i64 0
  %4486 = load <4 x i64>, ptr %4485, align 32, !tbaa !23
  %4487 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %4483, <4 x i64> noundef %4486)
  %4488 = load ptr, ptr %501, align 8, !tbaa !3
  %4489 = getelementptr <4 x i64>, ptr %4488, i64 0
  store <4 x i64> %4487, ptr %4489, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %503) #14
  %4490 = load ptr, ptr %9, align 8, !tbaa !3
  %4491 = load i32, ptr %494, align 4, !tbaa !7
  %4492 = mul i32 %4491, 1
  %4493 = zext i32 %4492 to i64
  %4494 = getelementptr <4 x i64>, ptr %4490, i64 %4493
  store ptr %4494, ptr %503, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %504) #14
  %4495 = load ptr, ptr %9, align 8, !tbaa !3
  %4496 = load i32, ptr %495, align 4, !tbaa !7
  %4497 = mul i32 %4496, 1
  %4498 = zext i32 %4497 to i64
  %4499 = getelementptr <4 x i64>, ptr %4495, i64 %4498
  store ptr %4499, ptr %504, align 8, !tbaa !3
  %4500 = load ptr, ptr %503, align 8, !tbaa !3
  %4501 = getelementptr <4 x i64>, ptr %4500, i64 0
  %4502 = load <4 x i64>, ptr %4501, align 32, !tbaa !23
  %4503 = load ptr, ptr %504, align 8, !tbaa !3
  %4504 = getelementptr <4 x i64>, ptr %4503, i64 0
  %4505 = load <4 x i64>, ptr %4504, align 32, !tbaa !23
  %4506 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %4502, <4 x i64> noundef %4505)
  %4507 = load ptr, ptr %503, align 8, !tbaa !3
  %4508 = getelementptr <4 x i64>, ptr %4507, i64 0
  store <4 x i64> %4506, ptr %4508, align 32, !tbaa !23
  %4509 = load ptr, ptr %503, align 8, !tbaa !3
  %4510 = getelementptr <4 x i64>, ptr %4509, i64 0
  %4511 = load <4 x i64>, ptr %4510, align 32, !tbaa !23
  %4512 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3)
  %4513 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %4511, <4 x i64> noundef %4512)
  %4514 = load ptr, ptr %503, align 8, !tbaa !3
  %4515 = getelementptr <4 x i64>, ptr %4514, i64 0
  store <4 x i64> %4513, ptr %4515, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %505) #14
  %4516 = load ptr, ptr %9, align 8, !tbaa !3
  %4517 = load i32, ptr %493, align 4, !tbaa !7
  %4518 = mul i32 %4517, 1
  %4519 = zext i32 %4518 to i64
  %4520 = getelementptr <4 x i64>, ptr %4516, i64 %4519
  store ptr %4520, ptr %505, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %506) #14
  %4521 = load ptr, ptr %9, align 8, !tbaa !3
  %4522 = load i32, ptr %494, align 4, !tbaa !7
  %4523 = mul i32 %4522, 1
  %4524 = zext i32 %4523 to i64
  %4525 = getelementptr <4 x i64>, ptr %4521, i64 %4524
  store ptr %4525, ptr %506, align 8, !tbaa !3
  %4526 = load ptr, ptr %505, align 8, !tbaa !3
  %4527 = getelementptr <4 x i64>, ptr %4526, i64 0
  %4528 = load <4 x i64>, ptr %4527, align 32, !tbaa !23
  %4529 = load ptr, ptr %506, align 8, !tbaa !3
  %4530 = getelementptr <4 x i64>, ptr %4529, i64 0
  %4531 = load <4 x i64>, ptr %4530, align 32, !tbaa !23
  %4532 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %4528, <4 x i64> noundef %4531)
  %4533 = load ptr, ptr %505, align 8, !tbaa !3
  %4534 = getelementptr <4 x i64>, ptr %4533, i64 0
  store <4 x i64> %4532, ptr %4534, align 32, !tbaa !23
  %4535 = load ptr, ptr %505, align 8, !tbaa !3
  %4536 = getelementptr <4 x i64>, ptr %4535, i64 0
  %4537 = load <4 x i64>, ptr %4536, align 32, !tbaa !23
  %4538 = load ptr, ptr %463, align 8, !tbaa !3
  %4539 = getelementptr <4 x i64>, ptr %4538, i64 0
  %4540 = load <4 x i64>, ptr %4539, align 32, !tbaa !23
  %4541 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %4537, <4 x i64> noundef %4540)
  %4542 = load ptr, ptr %505, align 8, !tbaa !3
  %4543 = getelementptr <4 x i64>, ptr %4542, i64 0
  store <4 x i64> %4541, ptr %4543, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %507) #14
  %4544 = load ptr, ptr %9, align 8, !tbaa !3
  %4545 = load i32, ptr %496, align 4, !tbaa !7
  %4546 = mul i32 %4545, 1
  %4547 = zext i32 %4546 to i64
  %4548 = getelementptr <4 x i64>, ptr %4544, i64 %4547
  store ptr %4548, ptr %507, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %508) #14
  %4549 = load ptr, ptr %9, align 8, !tbaa !3
  %4550 = load i32, ptr %493, align 4, !tbaa !7
  %4551 = mul i32 %4550, 1
  %4552 = zext i32 %4551 to i64
  %4553 = getelementptr <4 x i64>, ptr %4549, i64 %4552
  store ptr %4553, ptr %508, align 8, !tbaa !3
  %4554 = load ptr, ptr %507, align 8, !tbaa !3
  %4555 = getelementptr <4 x i64>, ptr %4554, i64 0
  %4556 = load <4 x i64>, ptr %4555, align 32, !tbaa !23
  %4557 = load ptr, ptr %508, align 8, !tbaa !3
  %4558 = getelementptr <4 x i64>, ptr %4557, i64 0
  %4559 = load <4 x i64>, ptr %4558, align 32, !tbaa !23
  %4560 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %4556, <4 x i64> noundef %4559)
  %4561 = load ptr, ptr %507, align 8, !tbaa !3
  %4562 = getelementptr <4 x i64>, ptr %4561, i64 0
  store <4 x i64> %4560, ptr %4562, align 32, !tbaa !23
  %4563 = load ptr, ptr %507, align 8, !tbaa !3
  %4564 = getelementptr <4 x i64>, ptr %4563, i64 0
  %4565 = load <4 x i64>, ptr %4564, align 32, !tbaa !23
  %4566 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3, i8 noundef signext 2)
  %4567 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %4565, <4 x i64> noundef %4566)
  %4568 = load ptr, ptr %507, align 8, !tbaa !3
  %4569 = getelementptr <4 x i64>, ptr %4568, i64 0
  store <4 x i64> %4567, ptr %4569, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %509) #14
  %4570 = load ptr, ptr %9, align 8, !tbaa !3
  %4571 = load i32, ptr %495, align 4, !tbaa !7
  %4572 = mul i32 %4571, 1
  %4573 = zext i32 %4572 to i64
  %4574 = getelementptr <4 x i64>, ptr %4570, i64 %4573
  store ptr %4574, ptr %509, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %510) #14
  %4575 = load ptr, ptr %9, align 8, !tbaa !3
  %4576 = load i32, ptr %496, align 4, !tbaa !7
  %4577 = mul i32 %4576, 1
  %4578 = zext i32 %4577 to i64
  %4579 = getelementptr <4 x i64>, ptr %4575, i64 %4578
  store ptr %4579, ptr %510, align 8, !tbaa !3
  %4580 = load ptr, ptr %509, align 8, !tbaa !3
  %4581 = getelementptr <4 x i64>, ptr %4580, i64 0
  %4582 = load <4 x i64>, ptr %4581, align 32, !tbaa !23
  %4583 = load ptr, ptr %510, align 8, !tbaa !3
  %4584 = getelementptr <4 x i64>, ptr %4583, i64 0
  %4585 = load <4 x i64>, ptr %4584, align 32, !tbaa !23
  %4586 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %4582, <4 x i64> noundef %4585)
  %4587 = load ptr, ptr %509, align 8, !tbaa !3
  %4588 = getelementptr <4 x i64>, ptr %4587, i64 0
  store <4 x i64> %4586, ptr %4588, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %511) #14
  %4589 = load ptr, ptr %9, align 8, !tbaa !3
  %4590 = load i32, ptr %494, align 4, !tbaa !7
  %4591 = mul i32 %4590, 1
  %4592 = zext i32 %4591 to i64
  %4593 = getelementptr <4 x i64>, ptr %4589, i64 %4592
  store ptr %4593, ptr %511, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %512) #14
  %4594 = load ptr, ptr %9, align 8, !tbaa !3
  %4595 = load i32, ptr %495, align 4, !tbaa !7
  %4596 = mul i32 %4595, 1
  %4597 = zext i32 %4596 to i64
  %4598 = getelementptr <4 x i64>, ptr %4594, i64 %4597
  store ptr %4598, ptr %512, align 8, !tbaa !3
  %4599 = load ptr, ptr %511, align 8, !tbaa !3
  %4600 = getelementptr <4 x i64>, ptr %4599, i64 0
  %4601 = load <4 x i64>, ptr %4600, align 32, !tbaa !23
  %4602 = load ptr, ptr %512, align 8, !tbaa !3
  %4603 = getelementptr <4 x i64>, ptr %4602, i64 0
  %4604 = load <4 x i64>, ptr %4603, align 32, !tbaa !23
  %4605 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %4601, <4 x i64> noundef %4604)
  %4606 = load ptr, ptr %511, align 8, !tbaa !3
  %4607 = getelementptr <4 x i64>, ptr %4606, i64 0
  store <4 x i64> %4605, ptr %4607, align 32, !tbaa !23
  %4608 = load ptr, ptr %511, align 8, !tbaa !3
  %4609 = getelementptr <4 x i64>, ptr %4608, i64 0
  %4610 = load <4 x i64>, ptr %4609, align 32, !tbaa !23
  %4611 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %4610, i32 noundef 63)
  %4612 = load ptr, ptr %511, align 8, !tbaa !3
  %4613 = getelementptr <4 x i64>, ptr %4612, i64 0
  %4614 = load <4 x i64>, ptr %4613, align 32, !tbaa !23
  %4615 = call <4 x i64> @_mm256_slli_epi64(<4 x i64> noundef %4614, i32 noundef 1)
  %4616 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %4611, <4 x i64> noundef %4615)
  %4617 = load ptr, ptr %511, align 8, !tbaa !3
  %4618 = getelementptr <4 x i64>, ptr %4617, i64 0
  store <4 x i64> %4616, ptr %4618, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %513) #14
  %4619 = load ptr, ptr %9, align 8, !tbaa !3
  %4620 = getelementptr <4 x i64>, ptr %4619, i64 1
  store ptr %4620, ptr %513, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %514) #14
  %4621 = load ptr, ptr %9, align 8, !tbaa !3
  %4622 = getelementptr <4 x i64>, ptr %4621, i64 2
  store ptr %4622, ptr %514, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %515) #14
  %4623 = load ptr, ptr %9, align 8, !tbaa !3
  %4624 = getelementptr <4 x i64>, ptr %4623, i64 3
  store ptr %4624, ptr %515, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %516) #14
  %4625 = load ptr, ptr %513, align 8, !tbaa !3
  %4626 = getelementptr <4 x i64>, ptr %4625, i64 0
  %4627 = load <4 x i64>, ptr %4626, align 32, !tbaa !23
  store <4 x i64> %4627, ptr %516, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %517) #14
  %4628 = load <4 x i64>, ptr %516, align 32, !tbaa !23
  %4629 = shufflevector <4 x i64> %4628, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %4629, ptr %517, align 32, !tbaa !23
  %4630 = load <4 x i64>, ptr %517, align 32, !tbaa !23
  %4631 = load ptr, ptr %513, align 8, !tbaa !3
  %4632 = getelementptr <4 x i64>, ptr %4631, i64 0
  store <4 x i64> %4630, ptr %4632, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %518) #14
  %4633 = load ptr, ptr %514, align 8, !tbaa !3
  %4634 = getelementptr <4 x i64>, ptr %4633, i64 0
  %4635 = load <4 x i64>, ptr %4634, align 32, !tbaa !23
  store <4 x i64> %4635, ptr %518, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %519) #14
  %4636 = load <4 x i64>, ptr %518, align 32, !tbaa !23
  %4637 = shufflevector <4 x i64> %4636, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %4637, ptr %519, align 32, !tbaa !23
  %4638 = load <4 x i64>, ptr %519, align 32, !tbaa !23
  %4639 = load ptr, ptr %514, align 8, !tbaa !3
  %4640 = getelementptr <4 x i64>, ptr %4639, i64 0
  store <4 x i64> %4638, ptr %4640, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %520) #14
  %4641 = load ptr, ptr %515, align 8, !tbaa !3
  %4642 = getelementptr <4 x i64>, ptr %4641, i64 0
  %4643 = load <4 x i64>, ptr %4642, align 32, !tbaa !23
  store <4 x i64> %4643, ptr %520, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %521) #14
  %4644 = load <4 x i64>, ptr %520, align 32, !tbaa !23
  %4645 = shufflevector <4 x i64> %4644, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %4645, ptr %521, align 32, !tbaa !23
  %4646 = load <4 x i64>, ptr %521, align 32, !tbaa !23
  %4647 = load ptr, ptr %515, align 8, !tbaa !3
  %4648 = getelementptr <4 x i64>, ptr %4647, i64 0
  store <4 x i64> %4646, ptr %4648, align 32, !tbaa !23
  %4649 = load i32, ptr %101, align 4, !tbaa !7
  %4650 = add i32 %4649, 1
  store i32 %4650, ptr %101, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 32, ptr %521) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %520) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %519) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %518) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %517) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %516) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %515) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %514) #14
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %496) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %495) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %494) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %493) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %492) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %491) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %490) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %489) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %488) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %487) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %486) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %485) #14
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %467) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %466) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %465) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %464) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %463) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %462) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %461) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %460) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %459) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %458) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %443) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %442) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %441) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %440) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr %439) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %438) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %522) #14
  %4651 = load i32, ptr %101, align 4, !tbaa !7
  %4652 = urem i32 %4651, 10
  %4653 = mul i32 %4652, 16
  store i32 %4653, ptr %522, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 128, ptr %523) #14
  call void @llvm.memset.p0.i64(ptr align 32 %523, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %524) #14
  %4654 = getelementptr inbounds [4 x <4 x i64>], ptr %523, i64 0, i64 0
  store ptr %4654, ptr %524, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %525) #14
  %4655 = getelementptr inbounds [4 x <4 x i64>], ptr %523, i64 0, i64 0
  %4656 = getelementptr <4 x i64>, ptr %4655, i64 1
  store ptr %4656, ptr %525, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %526) #14
  %4657 = getelementptr inbounds [4 x <4 x i64>], ptr %523, i64 0, i64 0
  %4658 = getelementptr <4 x i64>, ptr %4657, i64 2
  store ptr %4658, ptr %526, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %527) #14
  %4659 = getelementptr inbounds [4 x <4 x i64>], ptr %523, i64 0, i64 0
  %4660 = getelementptr <4 x i64>, ptr %4659, i64 3
  store ptr %4660, ptr %527, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %528) #14
  %4661 = load i32, ptr %522, align 4, !tbaa !7
  %4662 = add i32 %4661, 0
  %4663 = zext i32 %4662 to i64
  %4664 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %4663
  %4665 = load i32, ptr %4664, align 4, !tbaa !7
  store i32 %4665, ptr %528, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %529) #14
  %4666 = load i32, ptr %522, align 4, !tbaa !7
  %4667 = add i32 %4666, 1
  %4668 = zext i32 %4667 to i64
  %4669 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %4668
  %4670 = load i32, ptr %4669, align 4, !tbaa !7
  store i32 %4670, ptr %529, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %530) #14
  %4671 = load i32, ptr %522, align 4, !tbaa !7
  %4672 = add i32 %4671, 2
  %4673 = zext i32 %4672 to i64
  %4674 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %4673
  %4675 = load i32, ptr %4674, align 4, !tbaa !7
  store i32 %4675, ptr %530, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %531) #14
  %4676 = load i32, ptr %522, align 4, !tbaa !7
  %4677 = add i32 %4676, 3
  %4678 = zext i32 %4677 to i64
  %4679 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %4678
  %4680 = load i32, ptr %4679, align 4, !tbaa !7
  store i32 %4680, ptr %531, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %532) #14
  %4681 = load i32, ptr %522, align 4, !tbaa !7
  %4682 = add i32 %4681, 4
  %4683 = zext i32 %4682 to i64
  %4684 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %4683
  %4685 = load i32, ptr %4684, align 4, !tbaa !7
  store i32 %4685, ptr %532, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %533) #14
  %4686 = load i32, ptr %522, align 4, !tbaa !7
  %4687 = add i32 %4686, 5
  %4688 = zext i32 %4687 to i64
  %4689 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %4688
  %4690 = load i32, ptr %4689, align 4, !tbaa !7
  store i32 %4690, ptr %533, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %534) #14
  %4691 = load i32, ptr %522, align 4, !tbaa !7
  %4692 = add i32 %4691, 6
  %4693 = zext i32 %4692 to i64
  %4694 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %4693
  %4695 = load i32, ptr %4694, align 4, !tbaa !7
  store i32 %4695, ptr %534, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %535) #14
  %4696 = load i32, ptr %522, align 4, !tbaa !7
  %4697 = add i32 %4696, 7
  %4698 = zext i32 %4697 to i64
  %4699 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %4698
  %4700 = load i32, ptr %4699, align 4, !tbaa !7
  store i32 %4700, ptr %535, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %536) #14
  %4701 = load i32, ptr %522, align 4, !tbaa !7
  %4702 = add i32 %4701, 8
  %4703 = zext i32 %4702 to i64
  %4704 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %4703
  %4705 = load i32, ptr %4704, align 4, !tbaa !7
  store i32 %4705, ptr %536, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %537) #14
  %4706 = load i32, ptr %522, align 4, !tbaa !7
  %4707 = add i32 %4706, 9
  %4708 = zext i32 %4707 to i64
  %4709 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %4708
  %4710 = load i32, ptr %4709, align 4, !tbaa !7
  store i32 %4710, ptr %537, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %538) #14
  %4711 = load i32, ptr %522, align 4, !tbaa !7
  %4712 = add i32 %4711, 10
  %4713 = zext i32 %4712 to i64
  %4714 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %4713
  %4715 = load i32, ptr %4714, align 4, !tbaa !7
  store i32 %4715, ptr %538, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %539) #14
  %4716 = load i32, ptr %522, align 4, !tbaa !7
  %4717 = add i32 %4716, 11
  %4718 = zext i32 %4717 to i64
  %4719 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %4718
  %4720 = load i32, ptr %4719, align 4, !tbaa !7
  store i32 %4720, ptr %539, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %540) #14
  %4721 = load i32, ptr %522, align 4, !tbaa !7
  %4722 = add i32 %4721, 12
  %4723 = zext i32 %4722 to i64
  %4724 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %4723
  %4725 = load i32, ptr %4724, align 4, !tbaa !7
  store i32 %4725, ptr %540, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %541) #14
  %4726 = load i32, ptr %522, align 4, !tbaa !7
  %4727 = add i32 %4726, 13
  %4728 = zext i32 %4727 to i64
  %4729 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %4728
  %4730 = load i32, ptr %4729, align 4, !tbaa !7
  store i32 %4730, ptr %541, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %542) #14
  %4731 = load i32, ptr %522, align 4, !tbaa !7
  %4732 = add i32 %4731, 14
  %4733 = zext i32 %4732 to i64
  %4734 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %4733
  %4735 = load i32, ptr %4734, align 4, !tbaa !7
  store i32 %4735, ptr %542, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %543) #14
  %4736 = load i32, ptr %522, align 4, !tbaa !7
  %4737 = add i32 %4736, 15
  %4738 = zext i32 %4737 to i64
  %4739 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %4738
  %4740 = load i32, ptr %4739, align 4, !tbaa !7
  store i32 %4740, ptr %543, align 4, !tbaa !7
  %4741 = load i32, ptr %534, align 4, !tbaa !7
  %4742 = zext i32 %4741 to i64
  %4743 = getelementptr [16 x i64], ptr %14, i64 0, i64 %4742
  %4744 = load i64, ptr %4743, align 8, !tbaa !22
  %4745 = load i32, ptr %532, align 4, !tbaa !7
  %4746 = zext i32 %4745 to i64
  %4747 = getelementptr [16 x i64], ptr %14, i64 0, i64 %4746
  %4748 = load i64, ptr %4747, align 8, !tbaa !22
  %4749 = load i32, ptr %530, align 4, !tbaa !7
  %4750 = zext i32 %4749 to i64
  %4751 = getelementptr [16 x i64], ptr %14, i64 0, i64 %4750
  %4752 = load i64, ptr %4751, align 8, !tbaa !22
  %4753 = load i32, ptr %528, align 4, !tbaa !7
  %4754 = zext i32 %4753 to i64
  %4755 = getelementptr [16 x i64], ptr %14, i64 0, i64 %4754
  %4756 = load i64, ptr %4755, align 8, !tbaa !22
  %4757 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %4744, i64 noundef %4748, i64 noundef %4752, i64 noundef %4756)
  %4758 = load ptr, ptr %524, align 8, !tbaa !3
  %4759 = getelementptr <4 x i64>, ptr %4758, i64 0
  store <4 x i64> %4757, ptr %4759, align 32, !tbaa !23
  %4760 = load i32, ptr %535, align 4, !tbaa !7
  %4761 = zext i32 %4760 to i64
  %4762 = getelementptr [16 x i64], ptr %14, i64 0, i64 %4761
  %4763 = load i64, ptr %4762, align 8, !tbaa !22
  %4764 = load i32, ptr %533, align 4, !tbaa !7
  %4765 = zext i32 %4764 to i64
  %4766 = getelementptr [16 x i64], ptr %14, i64 0, i64 %4765
  %4767 = load i64, ptr %4766, align 8, !tbaa !22
  %4768 = load i32, ptr %531, align 4, !tbaa !7
  %4769 = zext i32 %4768 to i64
  %4770 = getelementptr [16 x i64], ptr %14, i64 0, i64 %4769
  %4771 = load i64, ptr %4770, align 8, !tbaa !22
  %4772 = load i32, ptr %529, align 4, !tbaa !7
  %4773 = zext i32 %4772 to i64
  %4774 = getelementptr [16 x i64], ptr %14, i64 0, i64 %4773
  %4775 = load i64, ptr %4774, align 8, !tbaa !22
  %4776 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %4763, i64 noundef %4767, i64 noundef %4771, i64 noundef %4775)
  %4777 = load ptr, ptr %525, align 8, !tbaa !3
  %4778 = getelementptr <4 x i64>, ptr %4777, i64 0
  store <4 x i64> %4776, ptr %4778, align 32, !tbaa !23
  %4779 = load i32, ptr %542, align 4, !tbaa !7
  %4780 = zext i32 %4779 to i64
  %4781 = getelementptr [16 x i64], ptr %14, i64 0, i64 %4780
  %4782 = load i64, ptr %4781, align 8, !tbaa !22
  %4783 = load i32, ptr %540, align 4, !tbaa !7
  %4784 = zext i32 %4783 to i64
  %4785 = getelementptr [16 x i64], ptr %14, i64 0, i64 %4784
  %4786 = load i64, ptr %4785, align 8, !tbaa !22
  %4787 = load i32, ptr %538, align 4, !tbaa !7
  %4788 = zext i32 %4787 to i64
  %4789 = getelementptr [16 x i64], ptr %14, i64 0, i64 %4788
  %4790 = load i64, ptr %4789, align 8, !tbaa !22
  %4791 = load i32, ptr %536, align 4, !tbaa !7
  %4792 = zext i32 %4791 to i64
  %4793 = getelementptr [16 x i64], ptr %14, i64 0, i64 %4792
  %4794 = load i64, ptr %4793, align 8, !tbaa !22
  %4795 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %4782, i64 noundef %4786, i64 noundef %4790, i64 noundef %4794)
  %4796 = load ptr, ptr %526, align 8, !tbaa !3
  %4797 = getelementptr <4 x i64>, ptr %4796, i64 0
  store <4 x i64> %4795, ptr %4797, align 32, !tbaa !23
  %4798 = load i32, ptr %543, align 4, !tbaa !7
  %4799 = zext i32 %4798 to i64
  %4800 = getelementptr [16 x i64], ptr %14, i64 0, i64 %4799
  %4801 = load i64, ptr %4800, align 8, !tbaa !22
  %4802 = load i32, ptr %541, align 4, !tbaa !7
  %4803 = zext i32 %4802 to i64
  %4804 = getelementptr [16 x i64], ptr %14, i64 0, i64 %4803
  %4805 = load i64, ptr %4804, align 8, !tbaa !22
  %4806 = load i32, ptr %539, align 4, !tbaa !7
  %4807 = zext i32 %4806 to i64
  %4808 = getelementptr [16 x i64], ptr %14, i64 0, i64 %4807
  %4809 = load i64, ptr %4808, align 8, !tbaa !22
  %4810 = load i32, ptr %537, align 4, !tbaa !7
  %4811 = zext i32 %4810 to i64
  %4812 = getelementptr [16 x i64], ptr %14, i64 0, i64 %4811
  %4813 = load i64, ptr %4812, align 8, !tbaa !22
  %4814 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %4801, i64 noundef %4805, i64 noundef %4809, i64 noundef %4813)
  %4815 = load ptr, ptr %527, align 8, !tbaa !3
  %4816 = getelementptr <4 x i64>, ptr %4815, i64 0
  store <4 x i64> %4814, ptr %4816, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %544) #14
  %4817 = getelementptr inbounds [4 x <4 x i64>], ptr %523, i64 0, i64 0
  store ptr %4817, ptr %544, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %545) #14
  %4818 = getelementptr inbounds [4 x <4 x i64>], ptr %523, i64 0, i64 0
  %4819 = getelementptr <4 x i64>, ptr %4818, i64 1
  store ptr %4819, ptr %545, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %546) #14
  %4820 = getelementptr inbounds [4 x <4 x i64>], ptr %523, i64 0, i64 0
  %4821 = getelementptr <4 x i64>, ptr %4820, i64 2
  store ptr %4821, ptr %546, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %547) #14
  %4822 = getelementptr inbounds [4 x <4 x i64>], ptr %523, i64 0, i64 0
  %4823 = getelementptr <4 x i64>, ptr %4822, i64 3
  store ptr %4823, ptr %547, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %548) #14
  store i32 0, ptr %548, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %549) #14
  store i32 1, ptr %549, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %550) #14
  store i32 2, ptr %550, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %551) #14
  store i32 3, ptr %551, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %552) #14
  %4824 = load ptr, ptr %9, align 8, !tbaa !3
  %4825 = load i32, ptr %548, align 4, !tbaa !7
  %4826 = mul i32 %4825, 1
  %4827 = zext i32 %4826 to i64
  %4828 = getelementptr <4 x i64>, ptr %4824, i64 %4827
  store ptr %4828, ptr %552, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %553) #14
  %4829 = load ptr, ptr %9, align 8, !tbaa !3
  %4830 = load i32, ptr %549, align 4, !tbaa !7
  %4831 = mul i32 %4830, 1
  %4832 = zext i32 %4831 to i64
  %4833 = getelementptr <4 x i64>, ptr %4829, i64 %4832
  store ptr %4833, ptr %553, align 8, !tbaa !3
  %4834 = load ptr, ptr %552, align 8, !tbaa !3
  %4835 = getelementptr <4 x i64>, ptr %4834, i64 0
  %4836 = load <4 x i64>, ptr %4835, align 32, !tbaa !23
  %4837 = load ptr, ptr %553, align 8, !tbaa !3
  %4838 = getelementptr <4 x i64>, ptr %4837, i64 0
  %4839 = load <4 x i64>, ptr %4838, align 32, !tbaa !23
  %4840 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %4836, <4 x i64> noundef %4839)
  %4841 = load ptr, ptr %552, align 8, !tbaa !3
  %4842 = getelementptr <4 x i64>, ptr %4841, i64 0
  store <4 x i64> %4840, ptr %4842, align 32, !tbaa !23
  %4843 = load ptr, ptr %552, align 8, !tbaa !3
  %4844 = getelementptr <4 x i64>, ptr %4843, i64 0
  %4845 = load <4 x i64>, ptr %4844, align 32, !tbaa !23
  %4846 = load ptr, ptr %544, align 8, !tbaa !3
  %4847 = getelementptr <4 x i64>, ptr %4846, i64 0
  %4848 = load <4 x i64>, ptr %4847, align 32, !tbaa !23
  %4849 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %4845, <4 x i64> noundef %4848)
  %4850 = load ptr, ptr %552, align 8, !tbaa !3
  %4851 = getelementptr <4 x i64>, ptr %4850, i64 0
  store <4 x i64> %4849, ptr %4851, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %554) #14
  %4852 = load ptr, ptr %9, align 8, !tbaa !3
  %4853 = load i32, ptr %551, align 4, !tbaa !7
  %4854 = mul i32 %4853, 1
  %4855 = zext i32 %4854 to i64
  %4856 = getelementptr <4 x i64>, ptr %4852, i64 %4855
  store ptr %4856, ptr %554, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %555) #14
  %4857 = load ptr, ptr %9, align 8, !tbaa !3
  %4858 = load i32, ptr %548, align 4, !tbaa !7
  %4859 = mul i32 %4858, 1
  %4860 = zext i32 %4859 to i64
  %4861 = getelementptr <4 x i64>, ptr %4857, i64 %4860
  store ptr %4861, ptr %555, align 8, !tbaa !3
  %4862 = load ptr, ptr %554, align 8, !tbaa !3
  %4863 = getelementptr <4 x i64>, ptr %4862, i64 0
  %4864 = load <4 x i64>, ptr %4863, align 32, !tbaa !23
  %4865 = load ptr, ptr %555, align 8, !tbaa !3
  %4866 = getelementptr <4 x i64>, ptr %4865, i64 0
  %4867 = load <4 x i64>, ptr %4866, align 32, !tbaa !23
  %4868 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %4864, <4 x i64> noundef %4867)
  %4869 = load ptr, ptr %554, align 8, !tbaa !3
  %4870 = getelementptr <4 x i64>, ptr %4869, i64 0
  store <4 x i64> %4868, ptr %4870, align 32, !tbaa !23
  %4871 = load ptr, ptr %554, align 8, !tbaa !3
  %4872 = getelementptr <4 x i64>, ptr %4871, i64 0
  %4873 = load <4 x i64>, ptr %4872, align 32, !tbaa !23
  %4874 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4)
  %4875 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %4873, <4 x i64> noundef %4874)
  %4876 = load ptr, ptr %554, align 8, !tbaa !3
  %4877 = getelementptr <4 x i64>, ptr %4876, i64 0
  store <4 x i64> %4875, ptr %4877, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %556) #14
  %4878 = load ptr, ptr %9, align 8, !tbaa !3
  %4879 = load i32, ptr %550, align 4, !tbaa !7
  %4880 = mul i32 %4879, 1
  %4881 = zext i32 %4880 to i64
  %4882 = getelementptr <4 x i64>, ptr %4878, i64 %4881
  store ptr %4882, ptr %556, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %557) #14
  %4883 = load ptr, ptr %9, align 8, !tbaa !3
  %4884 = load i32, ptr %551, align 4, !tbaa !7
  %4885 = mul i32 %4884, 1
  %4886 = zext i32 %4885 to i64
  %4887 = getelementptr <4 x i64>, ptr %4883, i64 %4886
  store ptr %4887, ptr %557, align 8, !tbaa !3
  %4888 = load ptr, ptr %556, align 8, !tbaa !3
  %4889 = getelementptr <4 x i64>, ptr %4888, i64 0
  %4890 = load <4 x i64>, ptr %4889, align 32, !tbaa !23
  %4891 = load ptr, ptr %557, align 8, !tbaa !3
  %4892 = getelementptr <4 x i64>, ptr %4891, i64 0
  %4893 = load <4 x i64>, ptr %4892, align 32, !tbaa !23
  %4894 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %4890, <4 x i64> noundef %4893)
  %4895 = load ptr, ptr %556, align 8, !tbaa !3
  %4896 = getelementptr <4 x i64>, ptr %4895, i64 0
  store <4 x i64> %4894, ptr %4896, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %558) #14
  %4897 = load ptr, ptr %9, align 8, !tbaa !3
  %4898 = load i32, ptr %549, align 4, !tbaa !7
  %4899 = mul i32 %4898, 1
  %4900 = zext i32 %4899 to i64
  %4901 = getelementptr <4 x i64>, ptr %4897, i64 %4900
  store ptr %4901, ptr %558, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %559) #14
  %4902 = load ptr, ptr %9, align 8, !tbaa !3
  %4903 = load i32, ptr %550, align 4, !tbaa !7
  %4904 = mul i32 %4903, 1
  %4905 = zext i32 %4904 to i64
  %4906 = getelementptr <4 x i64>, ptr %4902, i64 %4905
  store ptr %4906, ptr %559, align 8, !tbaa !3
  %4907 = load ptr, ptr %558, align 8, !tbaa !3
  %4908 = getelementptr <4 x i64>, ptr %4907, i64 0
  %4909 = load <4 x i64>, ptr %4908, align 32, !tbaa !23
  %4910 = load ptr, ptr %559, align 8, !tbaa !3
  %4911 = getelementptr <4 x i64>, ptr %4910, i64 0
  %4912 = load <4 x i64>, ptr %4911, align 32, !tbaa !23
  %4913 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %4909, <4 x i64> noundef %4912)
  %4914 = load ptr, ptr %558, align 8, !tbaa !3
  %4915 = getelementptr <4 x i64>, ptr %4914, i64 0
  store <4 x i64> %4913, ptr %4915, align 32, !tbaa !23
  %4916 = load ptr, ptr %558, align 8, !tbaa !3
  %4917 = getelementptr <4 x i64>, ptr %4916, i64 0
  %4918 = load <4 x i64>, ptr %4917, align 32, !tbaa !23
  %4919 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3)
  %4920 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %4918, <4 x i64> noundef %4919)
  %4921 = load ptr, ptr %558, align 8, !tbaa !3
  %4922 = getelementptr <4 x i64>, ptr %4921, i64 0
  store <4 x i64> %4920, ptr %4922, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %560) #14
  %4923 = load ptr, ptr %9, align 8, !tbaa !3
  %4924 = load i32, ptr %548, align 4, !tbaa !7
  %4925 = mul i32 %4924, 1
  %4926 = zext i32 %4925 to i64
  %4927 = getelementptr <4 x i64>, ptr %4923, i64 %4926
  store ptr %4927, ptr %560, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %561) #14
  %4928 = load ptr, ptr %9, align 8, !tbaa !3
  %4929 = load i32, ptr %549, align 4, !tbaa !7
  %4930 = mul i32 %4929, 1
  %4931 = zext i32 %4930 to i64
  %4932 = getelementptr <4 x i64>, ptr %4928, i64 %4931
  store ptr %4932, ptr %561, align 8, !tbaa !3
  %4933 = load ptr, ptr %560, align 8, !tbaa !3
  %4934 = getelementptr <4 x i64>, ptr %4933, i64 0
  %4935 = load <4 x i64>, ptr %4934, align 32, !tbaa !23
  %4936 = load ptr, ptr %561, align 8, !tbaa !3
  %4937 = getelementptr <4 x i64>, ptr %4936, i64 0
  %4938 = load <4 x i64>, ptr %4937, align 32, !tbaa !23
  %4939 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %4935, <4 x i64> noundef %4938)
  %4940 = load ptr, ptr %560, align 8, !tbaa !3
  %4941 = getelementptr <4 x i64>, ptr %4940, i64 0
  store <4 x i64> %4939, ptr %4941, align 32, !tbaa !23
  %4942 = load ptr, ptr %560, align 8, !tbaa !3
  %4943 = getelementptr <4 x i64>, ptr %4942, i64 0
  %4944 = load <4 x i64>, ptr %4943, align 32, !tbaa !23
  %4945 = load ptr, ptr %545, align 8, !tbaa !3
  %4946 = getelementptr <4 x i64>, ptr %4945, i64 0
  %4947 = load <4 x i64>, ptr %4946, align 32, !tbaa !23
  %4948 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %4944, <4 x i64> noundef %4947)
  %4949 = load ptr, ptr %560, align 8, !tbaa !3
  %4950 = getelementptr <4 x i64>, ptr %4949, i64 0
  store <4 x i64> %4948, ptr %4950, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %562) #14
  %4951 = load ptr, ptr %9, align 8, !tbaa !3
  %4952 = load i32, ptr %551, align 4, !tbaa !7
  %4953 = mul i32 %4952, 1
  %4954 = zext i32 %4953 to i64
  %4955 = getelementptr <4 x i64>, ptr %4951, i64 %4954
  store ptr %4955, ptr %562, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %563) #14
  %4956 = load ptr, ptr %9, align 8, !tbaa !3
  %4957 = load i32, ptr %548, align 4, !tbaa !7
  %4958 = mul i32 %4957, 1
  %4959 = zext i32 %4958 to i64
  %4960 = getelementptr <4 x i64>, ptr %4956, i64 %4959
  store ptr %4960, ptr %563, align 8, !tbaa !3
  %4961 = load ptr, ptr %562, align 8, !tbaa !3
  %4962 = getelementptr <4 x i64>, ptr %4961, i64 0
  %4963 = load <4 x i64>, ptr %4962, align 32, !tbaa !23
  %4964 = load ptr, ptr %563, align 8, !tbaa !3
  %4965 = getelementptr <4 x i64>, ptr %4964, i64 0
  %4966 = load <4 x i64>, ptr %4965, align 32, !tbaa !23
  %4967 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %4963, <4 x i64> noundef %4966)
  %4968 = load ptr, ptr %562, align 8, !tbaa !3
  %4969 = getelementptr <4 x i64>, ptr %4968, i64 0
  store <4 x i64> %4967, ptr %4969, align 32, !tbaa !23
  %4970 = load ptr, ptr %562, align 8, !tbaa !3
  %4971 = getelementptr <4 x i64>, ptr %4970, i64 0
  %4972 = load <4 x i64>, ptr %4971, align 32, !tbaa !23
  %4973 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3, i8 noundef signext 2)
  %4974 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %4972, <4 x i64> noundef %4973)
  %4975 = load ptr, ptr %562, align 8, !tbaa !3
  %4976 = getelementptr <4 x i64>, ptr %4975, i64 0
  store <4 x i64> %4974, ptr %4976, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %564) #14
  %4977 = load ptr, ptr %9, align 8, !tbaa !3
  %4978 = load i32, ptr %550, align 4, !tbaa !7
  %4979 = mul i32 %4978, 1
  %4980 = zext i32 %4979 to i64
  %4981 = getelementptr <4 x i64>, ptr %4977, i64 %4980
  store ptr %4981, ptr %564, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %565) #14
  %4982 = load ptr, ptr %9, align 8, !tbaa !3
  %4983 = load i32, ptr %551, align 4, !tbaa !7
  %4984 = mul i32 %4983, 1
  %4985 = zext i32 %4984 to i64
  %4986 = getelementptr <4 x i64>, ptr %4982, i64 %4985
  store ptr %4986, ptr %565, align 8, !tbaa !3
  %4987 = load ptr, ptr %564, align 8, !tbaa !3
  %4988 = getelementptr <4 x i64>, ptr %4987, i64 0
  %4989 = load <4 x i64>, ptr %4988, align 32, !tbaa !23
  %4990 = load ptr, ptr %565, align 8, !tbaa !3
  %4991 = getelementptr <4 x i64>, ptr %4990, i64 0
  %4992 = load <4 x i64>, ptr %4991, align 32, !tbaa !23
  %4993 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %4989, <4 x i64> noundef %4992)
  %4994 = load ptr, ptr %564, align 8, !tbaa !3
  %4995 = getelementptr <4 x i64>, ptr %4994, i64 0
  store <4 x i64> %4993, ptr %4995, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %566) #14
  %4996 = load ptr, ptr %9, align 8, !tbaa !3
  %4997 = load i32, ptr %549, align 4, !tbaa !7
  %4998 = mul i32 %4997, 1
  %4999 = zext i32 %4998 to i64
  %5000 = getelementptr <4 x i64>, ptr %4996, i64 %4999
  store ptr %5000, ptr %566, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %567) #14
  %5001 = load ptr, ptr %9, align 8, !tbaa !3
  %5002 = load i32, ptr %550, align 4, !tbaa !7
  %5003 = mul i32 %5002, 1
  %5004 = zext i32 %5003 to i64
  %5005 = getelementptr <4 x i64>, ptr %5001, i64 %5004
  store ptr %5005, ptr %567, align 8, !tbaa !3
  %5006 = load ptr, ptr %566, align 8, !tbaa !3
  %5007 = getelementptr <4 x i64>, ptr %5006, i64 0
  %5008 = load <4 x i64>, ptr %5007, align 32, !tbaa !23
  %5009 = load ptr, ptr %567, align 8, !tbaa !3
  %5010 = getelementptr <4 x i64>, ptr %5009, i64 0
  %5011 = load <4 x i64>, ptr %5010, align 32, !tbaa !23
  %5012 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %5008, <4 x i64> noundef %5011)
  %5013 = load ptr, ptr %566, align 8, !tbaa !3
  %5014 = getelementptr <4 x i64>, ptr %5013, i64 0
  store <4 x i64> %5012, ptr %5014, align 32, !tbaa !23
  %5015 = load ptr, ptr %566, align 8, !tbaa !3
  %5016 = getelementptr <4 x i64>, ptr %5015, i64 0
  %5017 = load <4 x i64>, ptr %5016, align 32, !tbaa !23
  %5018 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %5017, i32 noundef 63)
  %5019 = load ptr, ptr %566, align 8, !tbaa !3
  %5020 = getelementptr <4 x i64>, ptr %5019, i64 0
  %5021 = load <4 x i64>, ptr %5020, align 32, !tbaa !23
  %5022 = call <4 x i64> @_mm256_slli_epi64(<4 x i64> noundef %5021, i32 noundef 1)
  %5023 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %5018, <4 x i64> noundef %5022)
  %5024 = load ptr, ptr %566, align 8, !tbaa !3
  %5025 = getelementptr <4 x i64>, ptr %5024, i64 0
  store <4 x i64> %5023, ptr %5025, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %568) #14
  %5026 = load ptr, ptr %9, align 8, !tbaa !3
  %5027 = getelementptr <4 x i64>, ptr %5026, i64 1
  store ptr %5027, ptr %568, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %569) #14
  %5028 = load ptr, ptr %9, align 8, !tbaa !3
  %5029 = getelementptr <4 x i64>, ptr %5028, i64 2
  store ptr %5029, ptr %569, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %570) #14
  %5030 = load ptr, ptr %9, align 8, !tbaa !3
  %5031 = getelementptr <4 x i64>, ptr %5030, i64 3
  store ptr %5031, ptr %570, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %571) #14
  %5032 = load ptr, ptr %568, align 8, !tbaa !3
  %5033 = getelementptr <4 x i64>, ptr %5032, i64 0
  %5034 = load <4 x i64>, ptr %5033, align 32, !tbaa !23
  store <4 x i64> %5034, ptr %571, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %572) #14
  %5035 = load <4 x i64>, ptr %571, align 32, !tbaa !23
  %5036 = shufflevector <4 x i64> %5035, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %5036, ptr %572, align 32, !tbaa !23
  %5037 = load <4 x i64>, ptr %572, align 32, !tbaa !23
  %5038 = load ptr, ptr %568, align 8, !tbaa !3
  %5039 = getelementptr <4 x i64>, ptr %5038, i64 0
  store <4 x i64> %5037, ptr %5039, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %573) #14
  %5040 = load ptr, ptr %569, align 8, !tbaa !3
  %5041 = getelementptr <4 x i64>, ptr %5040, i64 0
  %5042 = load <4 x i64>, ptr %5041, align 32, !tbaa !23
  store <4 x i64> %5042, ptr %573, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %574) #14
  %5043 = load <4 x i64>, ptr %573, align 32, !tbaa !23
  %5044 = shufflevector <4 x i64> %5043, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %5044, ptr %574, align 32, !tbaa !23
  %5045 = load <4 x i64>, ptr %574, align 32, !tbaa !23
  %5046 = load ptr, ptr %569, align 8, !tbaa !3
  %5047 = getelementptr <4 x i64>, ptr %5046, i64 0
  store <4 x i64> %5045, ptr %5047, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %575) #14
  %5048 = load ptr, ptr %570, align 8, !tbaa !3
  %5049 = getelementptr <4 x i64>, ptr %5048, i64 0
  %5050 = load <4 x i64>, ptr %5049, align 32, !tbaa !23
  store <4 x i64> %5050, ptr %575, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %576) #14
  %5051 = load <4 x i64>, ptr %575, align 32, !tbaa !23
  %5052 = shufflevector <4 x i64> %5051, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %5052, ptr %576, align 32, !tbaa !23
  %5053 = load <4 x i64>, ptr %576, align 32, !tbaa !23
  %5054 = load ptr, ptr %570, align 8, !tbaa !3
  %5055 = getelementptr <4 x i64>, ptr %5054, i64 0
  store <4 x i64> %5053, ptr %5055, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %577) #14
  store i32 0, ptr %577, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %578) #14
  store i32 1, ptr %578, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %579) #14
  store i32 2, ptr %579, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %580) #14
  store i32 3, ptr %580, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %581) #14
  %5056 = load ptr, ptr %9, align 8, !tbaa !3
  %5057 = load i32, ptr %577, align 4, !tbaa !7
  %5058 = mul i32 %5057, 1
  %5059 = zext i32 %5058 to i64
  %5060 = getelementptr <4 x i64>, ptr %5056, i64 %5059
  store ptr %5060, ptr %581, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %582) #14
  %5061 = load ptr, ptr %9, align 8, !tbaa !3
  %5062 = load i32, ptr %578, align 4, !tbaa !7
  %5063 = mul i32 %5062, 1
  %5064 = zext i32 %5063 to i64
  %5065 = getelementptr <4 x i64>, ptr %5061, i64 %5064
  store ptr %5065, ptr %582, align 8, !tbaa !3
  %5066 = load ptr, ptr %581, align 8, !tbaa !3
  %5067 = getelementptr <4 x i64>, ptr %5066, i64 0
  %5068 = load <4 x i64>, ptr %5067, align 32, !tbaa !23
  %5069 = load ptr, ptr %582, align 8, !tbaa !3
  %5070 = getelementptr <4 x i64>, ptr %5069, i64 0
  %5071 = load <4 x i64>, ptr %5070, align 32, !tbaa !23
  %5072 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %5068, <4 x i64> noundef %5071)
  %5073 = load ptr, ptr %581, align 8, !tbaa !3
  %5074 = getelementptr <4 x i64>, ptr %5073, i64 0
  store <4 x i64> %5072, ptr %5074, align 32, !tbaa !23
  %5075 = load ptr, ptr %581, align 8, !tbaa !3
  %5076 = getelementptr <4 x i64>, ptr %5075, i64 0
  %5077 = load <4 x i64>, ptr %5076, align 32, !tbaa !23
  %5078 = load ptr, ptr %546, align 8, !tbaa !3
  %5079 = getelementptr <4 x i64>, ptr %5078, i64 0
  %5080 = load <4 x i64>, ptr %5079, align 32, !tbaa !23
  %5081 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %5077, <4 x i64> noundef %5080)
  %5082 = load ptr, ptr %581, align 8, !tbaa !3
  %5083 = getelementptr <4 x i64>, ptr %5082, i64 0
  store <4 x i64> %5081, ptr %5083, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %583) #14
  %5084 = load ptr, ptr %9, align 8, !tbaa !3
  %5085 = load i32, ptr %580, align 4, !tbaa !7
  %5086 = mul i32 %5085, 1
  %5087 = zext i32 %5086 to i64
  %5088 = getelementptr <4 x i64>, ptr %5084, i64 %5087
  store ptr %5088, ptr %583, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %584) #14
  %5089 = load ptr, ptr %9, align 8, !tbaa !3
  %5090 = load i32, ptr %577, align 4, !tbaa !7
  %5091 = mul i32 %5090, 1
  %5092 = zext i32 %5091 to i64
  %5093 = getelementptr <4 x i64>, ptr %5089, i64 %5092
  store ptr %5093, ptr %584, align 8, !tbaa !3
  %5094 = load ptr, ptr %583, align 8, !tbaa !3
  %5095 = getelementptr <4 x i64>, ptr %5094, i64 0
  %5096 = load <4 x i64>, ptr %5095, align 32, !tbaa !23
  %5097 = load ptr, ptr %584, align 8, !tbaa !3
  %5098 = getelementptr <4 x i64>, ptr %5097, i64 0
  %5099 = load <4 x i64>, ptr %5098, align 32, !tbaa !23
  %5100 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %5096, <4 x i64> noundef %5099)
  %5101 = load ptr, ptr %583, align 8, !tbaa !3
  %5102 = getelementptr <4 x i64>, ptr %5101, i64 0
  store <4 x i64> %5100, ptr %5102, align 32, !tbaa !23
  %5103 = load ptr, ptr %583, align 8, !tbaa !3
  %5104 = getelementptr <4 x i64>, ptr %5103, i64 0
  %5105 = load <4 x i64>, ptr %5104, align 32, !tbaa !23
  %5106 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4)
  %5107 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %5105, <4 x i64> noundef %5106)
  %5108 = load ptr, ptr %583, align 8, !tbaa !3
  %5109 = getelementptr <4 x i64>, ptr %5108, i64 0
  store <4 x i64> %5107, ptr %5109, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %585) #14
  %5110 = load ptr, ptr %9, align 8, !tbaa !3
  %5111 = load i32, ptr %579, align 4, !tbaa !7
  %5112 = mul i32 %5111, 1
  %5113 = zext i32 %5112 to i64
  %5114 = getelementptr <4 x i64>, ptr %5110, i64 %5113
  store ptr %5114, ptr %585, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %586) #14
  %5115 = load ptr, ptr %9, align 8, !tbaa !3
  %5116 = load i32, ptr %580, align 4, !tbaa !7
  %5117 = mul i32 %5116, 1
  %5118 = zext i32 %5117 to i64
  %5119 = getelementptr <4 x i64>, ptr %5115, i64 %5118
  store ptr %5119, ptr %586, align 8, !tbaa !3
  %5120 = load ptr, ptr %585, align 8, !tbaa !3
  %5121 = getelementptr <4 x i64>, ptr %5120, i64 0
  %5122 = load <4 x i64>, ptr %5121, align 32, !tbaa !23
  %5123 = load ptr, ptr %586, align 8, !tbaa !3
  %5124 = getelementptr <4 x i64>, ptr %5123, i64 0
  %5125 = load <4 x i64>, ptr %5124, align 32, !tbaa !23
  %5126 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %5122, <4 x i64> noundef %5125)
  %5127 = load ptr, ptr %585, align 8, !tbaa !3
  %5128 = getelementptr <4 x i64>, ptr %5127, i64 0
  store <4 x i64> %5126, ptr %5128, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %587) #14
  %5129 = load ptr, ptr %9, align 8, !tbaa !3
  %5130 = load i32, ptr %578, align 4, !tbaa !7
  %5131 = mul i32 %5130, 1
  %5132 = zext i32 %5131 to i64
  %5133 = getelementptr <4 x i64>, ptr %5129, i64 %5132
  store ptr %5133, ptr %587, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %588) #14
  %5134 = load ptr, ptr %9, align 8, !tbaa !3
  %5135 = load i32, ptr %579, align 4, !tbaa !7
  %5136 = mul i32 %5135, 1
  %5137 = zext i32 %5136 to i64
  %5138 = getelementptr <4 x i64>, ptr %5134, i64 %5137
  store ptr %5138, ptr %588, align 8, !tbaa !3
  %5139 = load ptr, ptr %587, align 8, !tbaa !3
  %5140 = getelementptr <4 x i64>, ptr %5139, i64 0
  %5141 = load <4 x i64>, ptr %5140, align 32, !tbaa !23
  %5142 = load ptr, ptr %588, align 8, !tbaa !3
  %5143 = getelementptr <4 x i64>, ptr %5142, i64 0
  %5144 = load <4 x i64>, ptr %5143, align 32, !tbaa !23
  %5145 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %5141, <4 x i64> noundef %5144)
  %5146 = load ptr, ptr %587, align 8, !tbaa !3
  %5147 = getelementptr <4 x i64>, ptr %5146, i64 0
  store <4 x i64> %5145, ptr %5147, align 32, !tbaa !23
  %5148 = load ptr, ptr %587, align 8, !tbaa !3
  %5149 = getelementptr <4 x i64>, ptr %5148, i64 0
  %5150 = load <4 x i64>, ptr %5149, align 32, !tbaa !23
  %5151 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3)
  %5152 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %5150, <4 x i64> noundef %5151)
  %5153 = load ptr, ptr %587, align 8, !tbaa !3
  %5154 = getelementptr <4 x i64>, ptr %5153, i64 0
  store <4 x i64> %5152, ptr %5154, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %589) #14
  %5155 = load ptr, ptr %9, align 8, !tbaa !3
  %5156 = load i32, ptr %577, align 4, !tbaa !7
  %5157 = mul i32 %5156, 1
  %5158 = zext i32 %5157 to i64
  %5159 = getelementptr <4 x i64>, ptr %5155, i64 %5158
  store ptr %5159, ptr %589, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %590) #14
  %5160 = load ptr, ptr %9, align 8, !tbaa !3
  %5161 = load i32, ptr %578, align 4, !tbaa !7
  %5162 = mul i32 %5161, 1
  %5163 = zext i32 %5162 to i64
  %5164 = getelementptr <4 x i64>, ptr %5160, i64 %5163
  store ptr %5164, ptr %590, align 8, !tbaa !3
  %5165 = load ptr, ptr %589, align 8, !tbaa !3
  %5166 = getelementptr <4 x i64>, ptr %5165, i64 0
  %5167 = load <4 x i64>, ptr %5166, align 32, !tbaa !23
  %5168 = load ptr, ptr %590, align 8, !tbaa !3
  %5169 = getelementptr <4 x i64>, ptr %5168, i64 0
  %5170 = load <4 x i64>, ptr %5169, align 32, !tbaa !23
  %5171 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %5167, <4 x i64> noundef %5170)
  %5172 = load ptr, ptr %589, align 8, !tbaa !3
  %5173 = getelementptr <4 x i64>, ptr %5172, i64 0
  store <4 x i64> %5171, ptr %5173, align 32, !tbaa !23
  %5174 = load ptr, ptr %589, align 8, !tbaa !3
  %5175 = getelementptr <4 x i64>, ptr %5174, i64 0
  %5176 = load <4 x i64>, ptr %5175, align 32, !tbaa !23
  %5177 = load ptr, ptr %547, align 8, !tbaa !3
  %5178 = getelementptr <4 x i64>, ptr %5177, i64 0
  %5179 = load <4 x i64>, ptr %5178, align 32, !tbaa !23
  %5180 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %5176, <4 x i64> noundef %5179)
  %5181 = load ptr, ptr %589, align 8, !tbaa !3
  %5182 = getelementptr <4 x i64>, ptr %5181, i64 0
  store <4 x i64> %5180, ptr %5182, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %591) #14
  %5183 = load ptr, ptr %9, align 8, !tbaa !3
  %5184 = load i32, ptr %580, align 4, !tbaa !7
  %5185 = mul i32 %5184, 1
  %5186 = zext i32 %5185 to i64
  %5187 = getelementptr <4 x i64>, ptr %5183, i64 %5186
  store ptr %5187, ptr %591, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %592) #14
  %5188 = load ptr, ptr %9, align 8, !tbaa !3
  %5189 = load i32, ptr %577, align 4, !tbaa !7
  %5190 = mul i32 %5189, 1
  %5191 = zext i32 %5190 to i64
  %5192 = getelementptr <4 x i64>, ptr %5188, i64 %5191
  store ptr %5192, ptr %592, align 8, !tbaa !3
  %5193 = load ptr, ptr %591, align 8, !tbaa !3
  %5194 = getelementptr <4 x i64>, ptr %5193, i64 0
  %5195 = load <4 x i64>, ptr %5194, align 32, !tbaa !23
  %5196 = load ptr, ptr %592, align 8, !tbaa !3
  %5197 = getelementptr <4 x i64>, ptr %5196, i64 0
  %5198 = load <4 x i64>, ptr %5197, align 32, !tbaa !23
  %5199 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %5195, <4 x i64> noundef %5198)
  %5200 = load ptr, ptr %591, align 8, !tbaa !3
  %5201 = getelementptr <4 x i64>, ptr %5200, i64 0
  store <4 x i64> %5199, ptr %5201, align 32, !tbaa !23
  %5202 = load ptr, ptr %591, align 8, !tbaa !3
  %5203 = getelementptr <4 x i64>, ptr %5202, i64 0
  %5204 = load <4 x i64>, ptr %5203, align 32, !tbaa !23
  %5205 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3, i8 noundef signext 2)
  %5206 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %5204, <4 x i64> noundef %5205)
  %5207 = load ptr, ptr %591, align 8, !tbaa !3
  %5208 = getelementptr <4 x i64>, ptr %5207, i64 0
  store <4 x i64> %5206, ptr %5208, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %593) #14
  %5209 = load ptr, ptr %9, align 8, !tbaa !3
  %5210 = load i32, ptr %579, align 4, !tbaa !7
  %5211 = mul i32 %5210, 1
  %5212 = zext i32 %5211 to i64
  %5213 = getelementptr <4 x i64>, ptr %5209, i64 %5212
  store ptr %5213, ptr %593, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %594) #14
  %5214 = load ptr, ptr %9, align 8, !tbaa !3
  %5215 = load i32, ptr %580, align 4, !tbaa !7
  %5216 = mul i32 %5215, 1
  %5217 = zext i32 %5216 to i64
  %5218 = getelementptr <4 x i64>, ptr %5214, i64 %5217
  store ptr %5218, ptr %594, align 8, !tbaa !3
  %5219 = load ptr, ptr %593, align 8, !tbaa !3
  %5220 = getelementptr <4 x i64>, ptr %5219, i64 0
  %5221 = load <4 x i64>, ptr %5220, align 32, !tbaa !23
  %5222 = load ptr, ptr %594, align 8, !tbaa !3
  %5223 = getelementptr <4 x i64>, ptr %5222, i64 0
  %5224 = load <4 x i64>, ptr %5223, align 32, !tbaa !23
  %5225 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %5221, <4 x i64> noundef %5224)
  %5226 = load ptr, ptr %593, align 8, !tbaa !3
  %5227 = getelementptr <4 x i64>, ptr %5226, i64 0
  store <4 x i64> %5225, ptr %5227, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %595) #14
  %5228 = load ptr, ptr %9, align 8, !tbaa !3
  %5229 = load i32, ptr %578, align 4, !tbaa !7
  %5230 = mul i32 %5229, 1
  %5231 = zext i32 %5230 to i64
  %5232 = getelementptr <4 x i64>, ptr %5228, i64 %5231
  store ptr %5232, ptr %595, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %596) #14
  %5233 = load ptr, ptr %9, align 8, !tbaa !3
  %5234 = load i32, ptr %579, align 4, !tbaa !7
  %5235 = mul i32 %5234, 1
  %5236 = zext i32 %5235 to i64
  %5237 = getelementptr <4 x i64>, ptr %5233, i64 %5236
  store ptr %5237, ptr %596, align 8, !tbaa !3
  %5238 = load ptr, ptr %595, align 8, !tbaa !3
  %5239 = getelementptr <4 x i64>, ptr %5238, i64 0
  %5240 = load <4 x i64>, ptr %5239, align 32, !tbaa !23
  %5241 = load ptr, ptr %596, align 8, !tbaa !3
  %5242 = getelementptr <4 x i64>, ptr %5241, i64 0
  %5243 = load <4 x i64>, ptr %5242, align 32, !tbaa !23
  %5244 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %5240, <4 x i64> noundef %5243)
  %5245 = load ptr, ptr %595, align 8, !tbaa !3
  %5246 = getelementptr <4 x i64>, ptr %5245, i64 0
  store <4 x i64> %5244, ptr %5246, align 32, !tbaa !23
  %5247 = load ptr, ptr %595, align 8, !tbaa !3
  %5248 = getelementptr <4 x i64>, ptr %5247, i64 0
  %5249 = load <4 x i64>, ptr %5248, align 32, !tbaa !23
  %5250 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %5249, i32 noundef 63)
  %5251 = load ptr, ptr %595, align 8, !tbaa !3
  %5252 = getelementptr <4 x i64>, ptr %5251, i64 0
  %5253 = load <4 x i64>, ptr %5252, align 32, !tbaa !23
  %5254 = call <4 x i64> @_mm256_slli_epi64(<4 x i64> noundef %5253, i32 noundef 1)
  %5255 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %5250, <4 x i64> noundef %5254)
  %5256 = load ptr, ptr %595, align 8, !tbaa !3
  %5257 = getelementptr <4 x i64>, ptr %5256, i64 0
  store <4 x i64> %5255, ptr %5257, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %597) #14
  %5258 = load ptr, ptr %9, align 8, !tbaa !3
  %5259 = getelementptr <4 x i64>, ptr %5258, i64 1
  store ptr %5259, ptr %597, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %598) #14
  %5260 = load ptr, ptr %9, align 8, !tbaa !3
  %5261 = getelementptr <4 x i64>, ptr %5260, i64 2
  store ptr %5261, ptr %598, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %599) #14
  %5262 = load ptr, ptr %9, align 8, !tbaa !3
  %5263 = getelementptr <4 x i64>, ptr %5262, i64 3
  store ptr %5263, ptr %599, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %600) #14
  %5264 = load ptr, ptr %597, align 8, !tbaa !3
  %5265 = getelementptr <4 x i64>, ptr %5264, i64 0
  %5266 = load <4 x i64>, ptr %5265, align 32, !tbaa !23
  store <4 x i64> %5266, ptr %600, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %601) #14
  %5267 = load <4 x i64>, ptr %600, align 32, !tbaa !23
  %5268 = shufflevector <4 x i64> %5267, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %5268, ptr %601, align 32, !tbaa !23
  %5269 = load <4 x i64>, ptr %601, align 32, !tbaa !23
  %5270 = load ptr, ptr %597, align 8, !tbaa !3
  %5271 = getelementptr <4 x i64>, ptr %5270, i64 0
  store <4 x i64> %5269, ptr %5271, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %602) #14
  %5272 = load ptr, ptr %598, align 8, !tbaa !3
  %5273 = getelementptr <4 x i64>, ptr %5272, i64 0
  %5274 = load <4 x i64>, ptr %5273, align 32, !tbaa !23
  store <4 x i64> %5274, ptr %602, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %603) #14
  %5275 = load <4 x i64>, ptr %602, align 32, !tbaa !23
  %5276 = shufflevector <4 x i64> %5275, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %5276, ptr %603, align 32, !tbaa !23
  %5277 = load <4 x i64>, ptr %603, align 32, !tbaa !23
  %5278 = load ptr, ptr %598, align 8, !tbaa !3
  %5279 = getelementptr <4 x i64>, ptr %5278, i64 0
  store <4 x i64> %5277, ptr %5279, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %604) #14
  %5280 = load ptr, ptr %599, align 8, !tbaa !3
  %5281 = getelementptr <4 x i64>, ptr %5280, i64 0
  %5282 = load <4 x i64>, ptr %5281, align 32, !tbaa !23
  store <4 x i64> %5282, ptr %604, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %605) #14
  %5283 = load <4 x i64>, ptr %604, align 32, !tbaa !23
  %5284 = shufflevector <4 x i64> %5283, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %5284, ptr %605, align 32, !tbaa !23
  %5285 = load <4 x i64>, ptr %605, align 32, !tbaa !23
  %5286 = load ptr, ptr %599, align 8, !tbaa !3
  %5287 = getelementptr <4 x i64>, ptr %5286, i64 0
  store <4 x i64> %5285, ptr %5287, align 32, !tbaa !23
  %5288 = load i32, ptr %101, align 4, !tbaa !7
  %5289 = add i32 %5288, 1
  store i32 %5289, ptr %101, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 32, ptr %605) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %604) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %603) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %602) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %601) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %600) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %599) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %598) #14
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %580) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %579) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %578) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %577) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %576) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %575) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %574) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %573) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %572) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %571) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %570) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %569) #14
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %551) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %550) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %549) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %548) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %547) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %546) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %545) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %544) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %543) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %542) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %527) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %526) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %525) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %524) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr %523) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %522) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %606) #14
  %5290 = load i32, ptr %101, align 4, !tbaa !7
  %5291 = urem i32 %5290, 10
  %5292 = mul i32 %5291, 16
  store i32 %5292, ptr %606, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 128, ptr %607) #14
  call void @llvm.memset.p0.i64(ptr align 32 %607, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %608) #14
  %5293 = getelementptr inbounds [4 x <4 x i64>], ptr %607, i64 0, i64 0
  store ptr %5293, ptr %608, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %609) #14
  %5294 = getelementptr inbounds [4 x <4 x i64>], ptr %607, i64 0, i64 0
  %5295 = getelementptr <4 x i64>, ptr %5294, i64 1
  store ptr %5295, ptr %609, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %610) #14
  %5296 = getelementptr inbounds [4 x <4 x i64>], ptr %607, i64 0, i64 0
  %5297 = getelementptr <4 x i64>, ptr %5296, i64 2
  store ptr %5297, ptr %610, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %611) #14
  %5298 = getelementptr inbounds [4 x <4 x i64>], ptr %607, i64 0, i64 0
  %5299 = getelementptr <4 x i64>, ptr %5298, i64 3
  store ptr %5299, ptr %611, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %612) #14
  %5300 = load i32, ptr %606, align 4, !tbaa !7
  %5301 = add i32 %5300, 0
  %5302 = zext i32 %5301 to i64
  %5303 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %5302
  %5304 = load i32, ptr %5303, align 4, !tbaa !7
  store i32 %5304, ptr %612, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %613) #14
  %5305 = load i32, ptr %606, align 4, !tbaa !7
  %5306 = add i32 %5305, 1
  %5307 = zext i32 %5306 to i64
  %5308 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %5307
  %5309 = load i32, ptr %5308, align 4, !tbaa !7
  store i32 %5309, ptr %613, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %614) #14
  %5310 = load i32, ptr %606, align 4, !tbaa !7
  %5311 = add i32 %5310, 2
  %5312 = zext i32 %5311 to i64
  %5313 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %5312
  %5314 = load i32, ptr %5313, align 4, !tbaa !7
  store i32 %5314, ptr %614, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %615) #14
  %5315 = load i32, ptr %606, align 4, !tbaa !7
  %5316 = add i32 %5315, 3
  %5317 = zext i32 %5316 to i64
  %5318 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %5317
  %5319 = load i32, ptr %5318, align 4, !tbaa !7
  store i32 %5319, ptr %615, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %616) #14
  %5320 = load i32, ptr %606, align 4, !tbaa !7
  %5321 = add i32 %5320, 4
  %5322 = zext i32 %5321 to i64
  %5323 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %5322
  %5324 = load i32, ptr %5323, align 4, !tbaa !7
  store i32 %5324, ptr %616, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %617) #14
  %5325 = load i32, ptr %606, align 4, !tbaa !7
  %5326 = add i32 %5325, 5
  %5327 = zext i32 %5326 to i64
  %5328 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %5327
  %5329 = load i32, ptr %5328, align 4, !tbaa !7
  store i32 %5329, ptr %617, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %618) #14
  %5330 = load i32, ptr %606, align 4, !tbaa !7
  %5331 = add i32 %5330, 6
  %5332 = zext i32 %5331 to i64
  %5333 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %5332
  %5334 = load i32, ptr %5333, align 4, !tbaa !7
  store i32 %5334, ptr %618, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %619) #14
  %5335 = load i32, ptr %606, align 4, !tbaa !7
  %5336 = add i32 %5335, 7
  %5337 = zext i32 %5336 to i64
  %5338 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %5337
  %5339 = load i32, ptr %5338, align 4, !tbaa !7
  store i32 %5339, ptr %619, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %620) #14
  %5340 = load i32, ptr %606, align 4, !tbaa !7
  %5341 = add i32 %5340, 8
  %5342 = zext i32 %5341 to i64
  %5343 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %5342
  %5344 = load i32, ptr %5343, align 4, !tbaa !7
  store i32 %5344, ptr %620, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %621) #14
  %5345 = load i32, ptr %606, align 4, !tbaa !7
  %5346 = add i32 %5345, 9
  %5347 = zext i32 %5346 to i64
  %5348 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %5347
  %5349 = load i32, ptr %5348, align 4, !tbaa !7
  store i32 %5349, ptr %621, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %622) #14
  %5350 = load i32, ptr %606, align 4, !tbaa !7
  %5351 = add i32 %5350, 10
  %5352 = zext i32 %5351 to i64
  %5353 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %5352
  %5354 = load i32, ptr %5353, align 4, !tbaa !7
  store i32 %5354, ptr %622, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %623) #14
  %5355 = load i32, ptr %606, align 4, !tbaa !7
  %5356 = add i32 %5355, 11
  %5357 = zext i32 %5356 to i64
  %5358 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %5357
  %5359 = load i32, ptr %5358, align 4, !tbaa !7
  store i32 %5359, ptr %623, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %624) #14
  %5360 = load i32, ptr %606, align 4, !tbaa !7
  %5361 = add i32 %5360, 12
  %5362 = zext i32 %5361 to i64
  %5363 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %5362
  %5364 = load i32, ptr %5363, align 4, !tbaa !7
  store i32 %5364, ptr %624, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %625) #14
  %5365 = load i32, ptr %606, align 4, !tbaa !7
  %5366 = add i32 %5365, 13
  %5367 = zext i32 %5366 to i64
  %5368 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %5367
  %5369 = load i32, ptr %5368, align 4, !tbaa !7
  store i32 %5369, ptr %625, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %626) #14
  %5370 = load i32, ptr %606, align 4, !tbaa !7
  %5371 = add i32 %5370, 14
  %5372 = zext i32 %5371 to i64
  %5373 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %5372
  %5374 = load i32, ptr %5373, align 4, !tbaa !7
  store i32 %5374, ptr %626, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %627) #14
  %5375 = load i32, ptr %606, align 4, !tbaa !7
  %5376 = add i32 %5375, 15
  %5377 = zext i32 %5376 to i64
  %5378 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %5377
  %5379 = load i32, ptr %5378, align 4, !tbaa !7
  store i32 %5379, ptr %627, align 4, !tbaa !7
  %5380 = load i32, ptr %618, align 4, !tbaa !7
  %5381 = zext i32 %5380 to i64
  %5382 = getelementptr [16 x i64], ptr %14, i64 0, i64 %5381
  %5383 = load i64, ptr %5382, align 8, !tbaa !22
  %5384 = load i32, ptr %616, align 4, !tbaa !7
  %5385 = zext i32 %5384 to i64
  %5386 = getelementptr [16 x i64], ptr %14, i64 0, i64 %5385
  %5387 = load i64, ptr %5386, align 8, !tbaa !22
  %5388 = load i32, ptr %614, align 4, !tbaa !7
  %5389 = zext i32 %5388 to i64
  %5390 = getelementptr [16 x i64], ptr %14, i64 0, i64 %5389
  %5391 = load i64, ptr %5390, align 8, !tbaa !22
  %5392 = load i32, ptr %612, align 4, !tbaa !7
  %5393 = zext i32 %5392 to i64
  %5394 = getelementptr [16 x i64], ptr %14, i64 0, i64 %5393
  %5395 = load i64, ptr %5394, align 8, !tbaa !22
  %5396 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %5383, i64 noundef %5387, i64 noundef %5391, i64 noundef %5395)
  %5397 = load ptr, ptr %608, align 8, !tbaa !3
  %5398 = getelementptr <4 x i64>, ptr %5397, i64 0
  store <4 x i64> %5396, ptr %5398, align 32, !tbaa !23
  %5399 = load i32, ptr %619, align 4, !tbaa !7
  %5400 = zext i32 %5399 to i64
  %5401 = getelementptr [16 x i64], ptr %14, i64 0, i64 %5400
  %5402 = load i64, ptr %5401, align 8, !tbaa !22
  %5403 = load i32, ptr %617, align 4, !tbaa !7
  %5404 = zext i32 %5403 to i64
  %5405 = getelementptr [16 x i64], ptr %14, i64 0, i64 %5404
  %5406 = load i64, ptr %5405, align 8, !tbaa !22
  %5407 = load i32, ptr %615, align 4, !tbaa !7
  %5408 = zext i32 %5407 to i64
  %5409 = getelementptr [16 x i64], ptr %14, i64 0, i64 %5408
  %5410 = load i64, ptr %5409, align 8, !tbaa !22
  %5411 = load i32, ptr %613, align 4, !tbaa !7
  %5412 = zext i32 %5411 to i64
  %5413 = getelementptr [16 x i64], ptr %14, i64 0, i64 %5412
  %5414 = load i64, ptr %5413, align 8, !tbaa !22
  %5415 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %5402, i64 noundef %5406, i64 noundef %5410, i64 noundef %5414)
  %5416 = load ptr, ptr %609, align 8, !tbaa !3
  %5417 = getelementptr <4 x i64>, ptr %5416, i64 0
  store <4 x i64> %5415, ptr %5417, align 32, !tbaa !23
  %5418 = load i32, ptr %626, align 4, !tbaa !7
  %5419 = zext i32 %5418 to i64
  %5420 = getelementptr [16 x i64], ptr %14, i64 0, i64 %5419
  %5421 = load i64, ptr %5420, align 8, !tbaa !22
  %5422 = load i32, ptr %624, align 4, !tbaa !7
  %5423 = zext i32 %5422 to i64
  %5424 = getelementptr [16 x i64], ptr %14, i64 0, i64 %5423
  %5425 = load i64, ptr %5424, align 8, !tbaa !22
  %5426 = load i32, ptr %622, align 4, !tbaa !7
  %5427 = zext i32 %5426 to i64
  %5428 = getelementptr [16 x i64], ptr %14, i64 0, i64 %5427
  %5429 = load i64, ptr %5428, align 8, !tbaa !22
  %5430 = load i32, ptr %620, align 4, !tbaa !7
  %5431 = zext i32 %5430 to i64
  %5432 = getelementptr [16 x i64], ptr %14, i64 0, i64 %5431
  %5433 = load i64, ptr %5432, align 8, !tbaa !22
  %5434 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %5421, i64 noundef %5425, i64 noundef %5429, i64 noundef %5433)
  %5435 = load ptr, ptr %610, align 8, !tbaa !3
  %5436 = getelementptr <4 x i64>, ptr %5435, i64 0
  store <4 x i64> %5434, ptr %5436, align 32, !tbaa !23
  %5437 = load i32, ptr %627, align 4, !tbaa !7
  %5438 = zext i32 %5437 to i64
  %5439 = getelementptr [16 x i64], ptr %14, i64 0, i64 %5438
  %5440 = load i64, ptr %5439, align 8, !tbaa !22
  %5441 = load i32, ptr %625, align 4, !tbaa !7
  %5442 = zext i32 %5441 to i64
  %5443 = getelementptr [16 x i64], ptr %14, i64 0, i64 %5442
  %5444 = load i64, ptr %5443, align 8, !tbaa !22
  %5445 = load i32, ptr %623, align 4, !tbaa !7
  %5446 = zext i32 %5445 to i64
  %5447 = getelementptr [16 x i64], ptr %14, i64 0, i64 %5446
  %5448 = load i64, ptr %5447, align 8, !tbaa !22
  %5449 = load i32, ptr %621, align 4, !tbaa !7
  %5450 = zext i32 %5449 to i64
  %5451 = getelementptr [16 x i64], ptr %14, i64 0, i64 %5450
  %5452 = load i64, ptr %5451, align 8, !tbaa !22
  %5453 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %5440, i64 noundef %5444, i64 noundef %5448, i64 noundef %5452)
  %5454 = load ptr, ptr %611, align 8, !tbaa !3
  %5455 = getelementptr <4 x i64>, ptr %5454, i64 0
  store <4 x i64> %5453, ptr %5455, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %628) #14
  %5456 = getelementptr inbounds [4 x <4 x i64>], ptr %607, i64 0, i64 0
  store ptr %5456, ptr %628, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %629) #14
  %5457 = getelementptr inbounds [4 x <4 x i64>], ptr %607, i64 0, i64 0
  %5458 = getelementptr <4 x i64>, ptr %5457, i64 1
  store ptr %5458, ptr %629, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %630) #14
  %5459 = getelementptr inbounds [4 x <4 x i64>], ptr %607, i64 0, i64 0
  %5460 = getelementptr <4 x i64>, ptr %5459, i64 2
  store ptr %5460, ptr %630, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %631) #14
  %5461 = getelementptr inbounds [4 x <4 x i64>], ptr %607, i64 0, i64 0
  %5462 = getelementptr <4 x i64>, ptr %5461, i64 3
  store ptr %5462, ptr %631, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %632) #14
  store i32 0, ptr %632, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %633) #14
  store i32 1, ptr %633, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %634) #14
  store i32 2, ptr %634, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %635) #14
  store i32 3, ptr %635, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %636) #14
  %5463 = load ptr, ptr %9, align 8, !tbaa !3
  %5464 = load i32, ptr %632, align 4, !tbaa !7
  %5465 = mul i32 %5464, 1
  %5466 = zext i32 %5465 to i64
  %5467 = getelementptr <4 x i64>, ptr %5463, i64 %5466
  store ptr %5467, ptr %636, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %637) #14
  %5468 = load ptr, ptr %9, align 8, !tbaa !3
  %5469 = load i32, ptr %633, align 4, !tbaa !7
  %5470 = mul i32 %5469, 1
  %5471 = zext i32 %5470 to i64
  %5472 = getelementptr <4 x i64>, ptr %5468, i64 %5471
  store ptr %5472, ptr %637, align 8, !tbaa !3
  %5473 = load ptr, ptr %636, align 8, !tbaa !3
  %5474 = getelementptr <4 x i64>, ptr %5473, i64 0
  %5475 = load <4 x i64>, ptr %5474, align 32, !tbaa !23
  %5476 = load ptr, ptr %637, align 8, !tbaa !3
  %5477 = getelementptr <4 x i64>, ptr %5476, i64 0
  %5478 = load <4 x i64>, ptr %5477, align 32, !tbaa !23
  %5479 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %5475, <4 x i64> noundef %5478)
  %5480 = load ptr, ptr %636, align 8, !tbaa !3
  %5481 = getelementptr <4 x i64>, ptr %5480, i64 0
  store <4 x i64> %5479, ptr %5481, align 32, !tbaa !23
  %5482 = load ptr, ptr %636, align 8, !tbaa !3
  %5483 = getelementptr <4 x i64>, ptr %5482, i64 0
  %5484 = load <4 x i64>, ptr %5483, align 32, !tbaa !23
  %5485 = load ptr, ptr %628, align 8, !tbaa !3
  %5486 = getelementptr <4 x i64>, ptr %5485, i64 0
  %5487 = load <4 x i64>, ptr %5486, align 32, !tbaa !23
  %5488 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %5484, <4 x i64> noundef %5487)
  %5489 = load ptr, ptr %636, align 8, !tbaa !3
  %5490 = getelementptr <4 x i64>, ptr %5489, i64 0
  store <4 x i64> %5488, ptr %5490, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %638) #14
  %5491 = load ptr, ptr %9, align 8, !tbaa !3
  %5492 = load i32, ptr %635, align 4, !tbaa !7
  %5493 = mul i32 %5492, 1
  %5494 = zext i32 %5493 to i64
  %5495 = getelementptr <4 x i64>, ptr %5491, i64 %5494
  store ptr %5495, ptr %638, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %639) #14
  %5496 = load ptr, ptr %9, align 8, !tbaa !3
  %5497 = load i32, ptr %632, align 4, !tbaa !7
  %5498 = mul i32 %5497, 1
  %5499 = zext i32 %5498 to i64
  %5500 = getelementptr <4 x i64>, ptr %5496, i64 %5499
  store ptr %5500, ptr %639, align 8, !tbaa !3
  %5501 = load ptr, ptr %638, align 8, !tbaa !3
  %5502 = getelementptr <4 x i64>, ptr %5501, i64 0
  %5503 = load <4 x i64>, ptr %5502, align 32, !tbaa !23
  %5504 = load ptr, ptr %639, align 8, !tbaa !3
  %5505 = getelementptr <4 x i64>, ptr %5504, i64 0
  %5506 = load <4 x i64>, ptr %5505, align 32, !tbaa !23
  %5507 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %5503, <4 x i64> noundef %5506)
  %5508 = load ptr, ptr %638, align 8, !tbaa !3
  %5509 = getelementptr <4 x i64>, ptr %5508, i64 0
  store <4 x i64> %5507, ptr %5509, align 32, !tbaa !23
  %5510 = load ptr, ptr %638, align 8, !tbaa !3
  %5511 = getelementptr <4 x i64>, ptr %5510, i64 0
  %5512 = load <4 x i64>, ptr %5511, align 32, !tbaa !23
  %5513 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4)
  %5514 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %5512, <4 x i64> noundef %5513)
  %5515 = load ptr, ptr %638, align 8, !tbaa !3
  %5516 = getelementptr <4 x i64>, ptr %5515, i64 0
  store <4 x i64> %5514, ptr %5516, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %640) #14
  %5517 = load ptr, ptr %9, align 8, !tbaa !3
  %5518 = load i32, ptr %634, align 4, !tbaa !7
  %5519 = mul i32 %5518, 1
  %5520 = zext i32 %5519 to i64
  %5521 = getelementptr <4 x i64>, ptr %5517, i64 %5520
  store ptr %5521, ptr %640, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %641) #14
  %5522 = load ptr, ptr %9, align 8, !tbaa !3
  %5523 = load i32, ptr %635, align 4, !tbaa !7
  %5524 = mul i32 %5523, 1
  %5525 = zext i32 %5524 to i64
  %5526 = getelementptr <4 x i64>, ptr %5522, i64 %5525
  store ptr %5526, ptr %641, align 8, !tbaa !3
  %5527 = load ptr, ptr %640, align 8, !tbaa !3
  %5528 = getelementptr <4 x i64>, ptr %5527, i64 0
  %5529 = load <4 x i64>, ptr %5528, align 32, !tbaa !23
  %5530 = load ptr, ptr %641, align 8, !tbaa !3
  %5531 = getelementptr <4 x i64>, ptr %5530, i64 0
  %5532 = load <4 x i64>, ptr %5531, align 32, !tbaa !23
  %5533 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %5529, <4 x i64> noundef %5532)
  %5534 = load ptr, ptr %640, align 8, !tbaa !3
  %5535 = getelementptr <4 x i64>, ptr %5534, i64 0
  store <4 x i64> %5533, ptr %5535, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %642) #14
  %5536 = load ptr, ptr %9, align 8, !tbaa !3
  %5537 = load i32, ptr %633, align 4, !tbaa !7
  %5538 = mul i32 %5537, 1
  %5539 = zext i32 %5538 to i64
  %5540 = getelementptr <4 x i64>, ptr %5536, i64 %5539
  store ptr %5540, ptr %642, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %643) #14
  %5541 = load ptr, ptr %9, align 8, !tbaa !3
  %5542 = load i32, ptr %634, align 4, !tbaa !7
  %5543 = mul i32 %5542, 1
  %5544 = zext i32 %5543 to i64
  %5545 = getelementptr <4 x i64>, ptr %5541, i64 %5544
  store ptr %5545, ptr %643, align 8, !tbaa !3
  %5546 = load ptr, ptr %642, align 8, !tbaa !3
  %5547 = getelementptr <4 x i64>, ptr %5546, i64 0
  %5548 = load <4 x i64>, ptr %5547, align 32, !tbaa !23
  %5549 = load ptr, ptr %643, align 8, !tbaa !3
  %5550 = getelementptr <4 x i64>, ptr %5549, i64 0
  %5551 = load <4 x i64>, ptr %5550, align 32, !tbaa !23
  %5552 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %5548, <4 x i64> noundef %5551)
  %5553 = load ptr, ptr %642, align 8, !tbaa !3
  %5554 = getelementptr <4 x i64>, ptr %5553, i64 0
  store <4 x i64> %5552, ptr %5554, align 32, !tbaa !23
  %5555 = load ptr, ptr %642, align 8, !tbaa !3
  %5556 = getelementptr <4 x i64>, ptr %5555, i64 0
  %5557 = load <4 x i64>, ptr %5556, align 32, !tbaa !23
  %5558 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3)
  %5559 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %5557, <4 x i64> noundef %5558)
  %5560 = load ptr, ptr %642, align 8, !tbaa !3
  %5561 = getelementptr <4 x i64>, ptr %5560, i64 0
  store <4 x i64> %5559, ptr %5561, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %644) #14
  %5562 = load ptr, ptr %9, align 8, !tbaa !3
  %5563 = load i32, ptr %632, align 4, !tbaa !7
  %5564 = mul i32 %5563, 1
  %5565 = zext i32 %5564 to i64
  %5566 = getelementptr <4 x i64>, ptr %5562, i64 %5565
  store ptr %5566, ptr %644, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %645) #14
  %5567 = load ptr, ptr %9, align 8, !tbaa !3
  %5568 = load i32, ptr %633, align 4, !tbaa !7
  %5569 = mul i32 %5568, 1
  %5570 = zext i32 %5569 to i64
  %5571 = getelementptr <4 x i64>, ptr %5567, i64 %5570
  store ptr %5571, ptr %645, align 8, !tbaa !3
  %5572 = load ptr, ptr %644, align 8, !tbaa !3
  %5573 = getelementptr <4 x i64>, ptr %5572, i64 0
  %5574 = load <4 x i64>, ptr %5573, align 32, !tbaa !23
  %5575 = load ptr, ptr %645, align 8, !tbaa !3
  %5576 = getelementptr <4 x i64>, ptr %5575, i64 0
  %5577 = load <4 x i64>, ptr %5576, align 32, !tbaa !23
  %5578 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %5574, <4 x i64> noundef %5577)
  %5579 = load ptr, ptr %644, align 8, !tbaa !3
  %5580 = getelementptr <4 x i64>, ptr %5579, i64 0
  store <4 x i64> %5578, ptr %5580, align 32, !tbaa !23
  %5581 = load ptr, ptr %644, align 8, !tbaa !3
  %5582 = getelementptr <4 x i64>, ptr %5581, i64 0
  %5583 = load <4 x i64>, ptr %5582, align 32, !tbaa !23
  %5584 = load ptr, ptr %629, align 8, !tbaa !3
  %5585 = getelementptr <4 x i64>, ptr %5584, i64 0
  %5586 = load <4 x i64>, ptr %5585, align 32, !tbaa !23
  %5587 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %5583, <4 x i64> noundef %5586)
  %5588 = load ptr, ptr %644, align 8, !tbaa !3
  %5589 = getelementptr <4 x i64>, ptr %5588, i64 0
  store <4 x i64> %5587, ptr %5589, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %646) #14
  %5590 = load ptr, ptr %9, align 8, !tbaa !3
  %5591 = load i32, ptr %635, align 4, !tbaa !7
  %5592 = mul i32 %5591, 1
  %5593 = zext i32 %5592 to i64
  %5594 = getelementptr <4 x i64>, ptr %5590, i64 %5593
  store ptr %5594, ptr %646, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %647) #14
  %5595 = load ptr, ptr %9, align 8, !tbaa !3
  %5596 = load i32, ptr %632, align 4, !tbaa !7
  %5597 = mul i32 %5596, 1
  %5598 = zext i32 %5597 to i64
  %5599 = getelementptr <4 x i64>, ptr %5595, i64 %5598
  store ptr %5599, ptr %647, align 8, !tbaa !3
  %5600 = load ptr, ptr %646, align 8, !tbaa !3
  %5601 = getelementptr <4 x i64>, ptr %5600, i64 0
  %5602 = load <4 x i64>, ptr %5601, align 32, !tbaa !23
  %5603 = load ptr, ptr %647, align 8, !tbaa !3
  %5604 = getelementptr <4 x i64>, ptr %5603, i64 0
  %5605 = load <4 x i64>, ptr %5604, align 32, !tbaa !23
  %5606 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %5602, <4 x i64> noundef %5605)
  %5607 = load ptr, ptr %646, align 8, !tbaa !3
  %5608 = getelementptr <4 x i64>, ptr %5607, i64 0
  store <4 x i64> %5606, ptr %5608, align 32, !tbaa !23
  %5609 = load ptr, ptr %646, align 8, !tbaa !3
  %5610 = getelementptr <4 x i64>, ptr %5609, i64 0
  %5611 = load <4 x i64>, ptr %5610, align 32, !tbaa !23
  %5612 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3, i8 noundef signext 2)
  %5613 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %5611, <4 x i64> noundef %5612)
  %5614 = load ptr, ptr %646, align 8, !tbaa !3
  %5615 = getelementptr <4 x i64>, ptr %5614, i64 0
  store <4 x i64> %5613, ptr %5615, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %648) #14
  %5616 = load ptr, ptr %9, align 8, !tbaa !3
  %5617 = load i32, ptr %634, align 4, !tbaa !7
  %5618 = mul i32 %5617, 1
  %5619 = zext i32 %5618 to i64
  %5620 = getelementptr <4 x i64>, ptr %5616, i64 %5619
  store ptr %5620, ptr %648, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %649) #14
  %5621 = load ptr, ptr %9, align 8, !tbaa !3
  %5622 = load i32, ptr %635, align 4, !tbaa !7
  %5623 = mul i32 %5622, 1
  %5624 = zext i32 %5623 to i64
  %5625 = getelementptr <4 x i64>, ptr %5621, i64 %5624
  store ptr %5625, ptr %649, align 8, !tbaa !3
  %5626 = load ptr, ptr %648, align 8, !tbaa !3
  %5627 = getelementptr <4 x i64>, ptr %5626, i64 0
  %5628 = load <4 x i64>, ptr %5627, align 32, !tbaa !23
  %5629 = load ptr, ptr %649, align 8, !tbaa !3
  %5630 = getelementptr <4 x i64>, ptr %5629, i64 0
  %5631 = load <4 x i64>, ptr %5630, align 32, !tbaa !23
  %5632 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %5628, <4 x i64> noundef %5631)
  %5633 = load ptr, ptr %648, align 8, !tbaa !3
  %5634 = getelementptr <4 x i64>, ptr %5633, i64 0
  store <4 x i64> %5632, ptr %5634, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %650) #14
  %5635 = load ptr, ptr %9, align 8, !tbaa !3
  %5636 = load i32, ptr %633, align 4, !tbaa !7
  %5637 = mul i32 %5636, 1
  %5638 = zext i32 %5637 to i64
  %5639 = getelementptr <4 x i64>, ptr %5635, i64 %5638
  store ptr %5639, ptr %650, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %651) #14
  %5640 = load ptr, ptr %9, align 8, !tbaa !3
  %5641 = load i32, ptr %634, align 4, !tbaa !7
  %5642 = mul i32 %5641, 1
  %5643 = zext i32 %5642 to i64
  %5644 = getelementptr <4 x i64>, ptr %5640, i64 %5643
  store ptr %5644, ptr %651, align 8, !tbaa !3
  %5645 = load ptr, ptr %650, align 8, !tbaa !3
  %5646 = getelementptr <4 x i64>, ptr %5645, i64 0
  %5647 = load <4 x i64>, ptr %5646, align 32, !tbaa !23
  %5648 = load ptr, ptr %651, align 8, !tbaa !3
  %5649 = getelementptr <4 x i64>, ptr %5648, i64 0
  %5650 = load <4 x i64>, ptr %5649, align 32, !tbaa !23
  %5651 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %5647, <4 x i64> noundef %5650)
  %5652 = load ptr, ptr %650, align 8, !tbaa !3
  %5653 = getelementptr <4 x i64>, ptr %5652, i64 0
  store <4 x i64> %5651, ptr %5653, align 32, !tbaa !23
  %5654 = load ptr, ptr %650, align 8, !tbaa !3
  %5655 = getelementptr <4 x i64>, ptr %5654, i64 0
  %5656 = load <4 x i64>, ptr %5655, align 32, !tbaa !23
  %5657 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %5656, i32 noundef 63)
  %5658 = load ptr, ptr %650, align 8, !tbaa !3
  %5659 = getelementptr <4 x i64>, ptr %5658, i64 0
  %5660 = load <4 x i64>, ptr %5659, align 32, !tbaa !23
  %5661 = call <4 x i64> @_mm256_slli_epi64(<4 x i64> noundef %5660, i32 noundef 1)
  %5662 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %5657, <4 x i64> noundef %5661)
  %5663 = load ptr, ptr %650, align 8, !tbaa !3
  %5664 = getelementptr <4 x i64>, ptr %5663, i64 0
  store <4 x i64> %5662, ptr %5664, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %652) #14
  %5665 = load ptr, ptr %9, align 8, !tbaa !3
  %5666 = getelementptr <4 x i64>, ptr %5665, i64 1
  store ptr %5666, ptr %652, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %653) #14
  %5667 = load ptr, ptr %9, align 8, !tbaa !3
  %5668 = getelementptr <4 x i64>, ptr %5667, i64 2
  store ptr %5668, ptr %653, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %654) #14
  %5669 = load ptr, ptr %9, align 8, !tbaa !3
  %5670 = getelementptr <4 x i64>, ptr %5669, i64 3
  store ptr %5670, ptr %654, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %655) #14
  %5671 = load ptr, ptr %652, align 8, !tbaa !3
  %5672 = getelementptr <4 x i64>, ptr %5671, i64 0
  %5673 = load <4 x i64>, ptr %5672, align 32, !tbaa !23
  store <4 x i64> %5673, ptr %655, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %656) #14
  %5674 = load <4 x i64>, ptr %655, align 32, !tbaa !23
  %5675 = shufflevector <4 x i64> %5674, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %5675, ptr %656, align 32, !tbaa !23
  %5676 = load <4 x i64>, ptr %656, align 32, !tbaa !23
  %5677 = load ptr, ptr %652, align 8, !tbaa !3
  %5678 = getelementptr <4 x i64>, ptr %5677, i64 0
  store <4 x i64> %5676, ptr %5678, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %657) #14
  %5679 = load ptr, ptr %653, align 8, !tbaa !3
  %5680 = getelementptr <4 x i64>, ptr %5679, i64 0
  %5681 = load <4 x i64>, ptr %5680, align 32, !tbaa !23
  store <4 x i64> %5681, ptr %657, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %658) #14
  %5682 = load <4 x i64>, ptr %657, align 32, !tbaa !23
  %5683 = shufflevector <4 x i64> %5682, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %5683, ptr %658, align 32, !tbaa !23
  %5684 = load <4 x i64>, ptr %658, align 32, !tbaa !23
  %5685 = load ptr, ptr %653, align 8, !tbaa !3
  %5686 = getelementptr <4 x i64>, ptr %5685, i64 0
  store <4 x i64> %5684, ptr %5686, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %659) #14
  %5687 = load ptr, ptr %654, align 8, !tbaa !3
  %5688 = getelementptr <4 x i64>, ptr %5687, i64 0
  %5689 = load <4 x i64>, ptr %5688, align 32, !tbaa !23
  store <4 x i64> %5689, ptr %659, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %660) #14
  %5690 = load <4 x i64>, ptr %659, align 32, !tbaa !23
  %5691 = shufflevector <4 x i64> %5690, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %5691, ptr %660, align 32, !tbaa !23
  %5692 = load <4 x i64>, ptr %660, align 32, !tbaa !23
  %5693 = load ptr, ptr %654, align 8, !tbaa !3
  %5694 = getelementptr <4 x i64>, ptr %5693, i64 0
  store <4 x i64> %5692, ptr %5694, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %661) #14
  store i32 0, ptr %661, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %662) #14
  store i32 1, ptr %662, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %663) #14
  store i32 2, ptr %663, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %664) #14
  store i32 3, ptr %664, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %665) #14
  %5695 = load ptr, ptr %9, align 8, !tbaa !3
  %5696 = load i32, ptr %661, align 4, !tbaa !7
  %5697 = mul i32 %5696, 1
  %5698 = zext i32 %5697 to i64
  %5699 = getelementptr <4 x i64>, ptr %5695, i64 %5698
  store ptr %5699, ptr %665, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %666) #14
  %5700 = load ptr, ptr %9, align 8, !tbaa !3
  %5701 = load i32, ptr %662, align 4, !tbaa !7
  %5702 = mul i32 %5701, 1
  %5703 = zext i32 %5702 to i64
  %5704 = getelementptr <4 x i64>, ptr %5700, i64 %5703
  store ptr %5704, ptr %666, align 8, !tbaa !3
  %5705 = load ptr, ptr %665, align 8, !tbaa !3
  %5706 = getelementptr <4 x i64>, ptr %5705, i64 0
  %5707 = load <4 x i64>, ptr %5706, align 32, !tbaa !23
  %5708 = load ptr, ptr %666, align 8, !tbaa !3
  %5709 = getelementptr <4 x i64>, ptr %5708, i64 0
  %5710 = load <4 x i64>, ptr %5709, align 32, !tbaa !23
  %5711 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %5707, <4 x i64> noundef %5710)
  %5712 = load ptr, ptr %665, align 8, !tbaa !3
  %5713 = getelementptr <4 x i64>, ptr %5712, i64 0
  store <4 x i64> %5711, ptr %5713, align 32, !tbaa !23
  %5714 = load ptr, ptr %665, align 8, !tbaa !3
  %5715 = getelementptr <4 x i64>, ptr %5714, i64 0
  %5716 = load <4 x i64>, ptr %5715, align 32, !tbaa !23
  %5717 = load ptr, ptr %630, align 8, !tbaa !3
  %5718 = getelementptr <4 x i64>, ptr %5717, i64 0
  %5719 = load <4 x i64>, ptr %5718, align 32, !tbaa !23
  %5720 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %5716, <4 x i64> noundef %5719)
  %5721 = load ptr, ptr %665, align 8, !tbaa !3
  %5722 = getelementptr <4 x i64>, ptr %5721, i64 0
  store <4 x i64> %5720, ptr %5722, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %667) #14
  %5723 = load ptr, ptr %9, align 8, !tbaa !3
  %5724 = load i32, ptr %664, align 4, !tbaa !7
  %5725 = mul i32 %5724, 1
  %5726 = zext i32 %5725 to i64
  %5727 = getelementptr <4 x i64>, ptr %5723, i64 %5726
  store ptr %5727, ptr %667, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %668) #14
  %5728 = load ptr, ptr %9, align 8, !tbaa !3
  %5729 = load i32, ptr %661, align 4, !tbaa !7
  %5730 = mul i32 %5729, 1
  %5731 = zext i32 %5730 to i64
  %5732 = getelementptr <4 x i64>, ptr %5728, i64 %5731
  store ptr %5732, ptr %668, align 8, !tbaa !3
  %5733 = load ptr, ptr %667, align 8, !tbaa !3
  %5734 = getelementptr <4 x i64>, ptr %5733, i64 0
  %5735 = load <4 x i64>, ptr %5734, align 32, !tbaa !23
  %5736 = load ptr, ptr %668, align 8, !tbaa !3
  %5737 = getelementptr <4 x i64>, ptr %5736, i64 0
  %5738 = load <4 x i64>, ptr %5737, align 32, !tbaa !23
  %5739 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %5735, <4 x i64> noundef %5738)
  %5740 = load ptr, ptr %667, align 8, !tbaa !3
  %5741 = getelementptr <4 x i64>, ptr %5740, i64 0
  store <4 x i64> %5739, ptr %5741, align 32, !tbaa !23
  %5742 = load ptr, ptr %667, align 8, !tbaa !3
  %5743 = getelementptr <4 x i64>, ptr %5742, i64 0
  %5744 = load <4 x i64>, ptr %5743, align 32, !tbaa !23
  %5745 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4)
  %5746 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %5744, <4 x i64> noundef %5745)
  %5747 = load ptr, ptr %667, align 8, !tbaa !3
  %5748 = getelementptr <4 x i64>, ptr %5747, i64 0
  store <4 x i64> %5746, ptr %5748, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %669) #14
  %5749 = load ptr, ptr %9, align 8, !tbaa !3
  %5750 = load i32, ptr %663, align 4, !tbaa !7
  %5751 = mul i32 %5750, 1
  %5752 = zext i32 %5751 to i64
  %5753 = getelementptr <4 x i64>, ptr %5749, i64 %5752
  store ptr %5753, ptr %669, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %670) #14
  %5754 = load ptr, ptr %9, align 8, !tbaa !3
  %5755 = load i32, ptr %664, align 4, !tbaa !7
  %5756 = mul i32 %5755, 1
  %5757 = zext i32 %5756 to i64
  %5758 = getelementptr <4 x i64>, ptr %5754, i64 %5757
  store ptr %5758, ptr %670, align 8, !tbaa !3
  %5759 = load ptr, ptr %669, align 8, !tbaa !3
  %5760 = getelementptr <4 x i64>, ptr %5759, i64 0
  %5761 = load <4 x i64>, ptr %5760, align 32, !tbaa !23
  %5762 = load ptr, ptr %670, align 8, !tbaa !3
  %5763 = getelementptr <4 x i64>, ptr %5762, i64 0
  %5764 = load <4 x i64>, ptr %5763, align 32, !tbaa !23
  %5765 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %5761, <4 x i64> noundef %5764)
  %5766 = load ptr, ptr %669, align 8, !tbaa !3
  %5767 = getelementptr <4 x i64>, ptr %5766, i64 0
  store <4 x i64> %5765, ptr %5767, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %671) #14
  %5768 = load ptr, ptr %9, align 8, !tbaa !3
  %5769 = load i32, ptr %662, align 4, !tbaa !7
  %5770 = mul i32 %5769, 1
  %5771 = zext i32 %5770 to i64
  %5772 = getelementptr <4 x i64>, ptr %5768, i64 %5771
  store ptr %5772, ptr %671, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %672) #14
  %5773 = load ptr, ptr %9, align 8, !tbaa !3
  %5774 = load i32, ptr %663, align 4, !tbaa !7
  %5775 = mul i32 %5774, 1
  %5776 = zext i32 %5775 to i64
  %5777 = getelementptr <4 x i64>, ptr %5773, i64 %5776
  store ptr %5777, ptr %672, align 8, !tbaa !3
  %5778 = load ptr, ptr %671, align 8, !tbaa !3
  %5779 = getelementptr <4 x i64>, ptr %5778, i64 0
  %5780 = load <4 x i64>, ptr %5779, align 32, !tbaa !23
  %5781 = load ptr, ptr %672, align 8, !tbaa !3
  %5782 = getelementptr <4 x i64>, ptr %5781, i64 0
  %5783 = load <4 x i64>, ptr %5782, align 32, !tbaa !23
  %5784 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %5780, <4 x i64> noundef %5783)
  %5785 = load ptr, ptr %671, align 8, !tbaa !3
  %5786 = getelementptr <4 x i64>, ptr %5785, i64 0
  store <4 x i64> %5784, ptr %5786, align 32, !tbaa !23
  %5787 = load ptr, ptr %671, align 8, !tbaa !3
  %5788 = getelementptr <4 x i64>, ptr %5787, i64 0
  %5789 = load <4 x i64>, ptr %5788, align 32, !tbaa !23
  %5790 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3)
  %5791 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %5789, <4 x i64> noundef %5790)
  %5792 = load ptr, ptr %671, align 8, !tbaa !3
  %5793 = getelementptr <4 x i64>, ptr %5792, i64 0
  store <4 x i64> %5791, ptr %5793, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %673) #14
  %5794 = load ptr, ptr %9, align 8, !tbaa !3
  %5795 = load i32, ptr %661, align 4, !tbaa !7
  %5796 = mul i32 %5795, 1
  %5797 = zext i32 %5796 to i64
  %5798 = getelementptr <4 x i64>, ptr %5794, i64 %5797
  store ptr %5798, ptr %673, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %674) #14
  %5799 = load ptr, ptr %9, align 8, !tbaa !3
  %5800 = load i32, ptr %662, align 4, !tbaa !7
  %5801 = mul i32 %5800, 1
  %5802 = zext i32 %5801 to i64
  %5803 = getelementptr <4 x i64>, ptr %5799, i64 %5802
  store ptr %5803, ptr %674, align 8, !tbaa !3
  %5804 = load ptr, ptr %673, align 8, !tbaa !3
  %5805 = getelementptr <4 x i64>, ptr %5804, i64 0
  %5806 = load <4 x i64>, ptr %5805, align 32, !tbaa !23
  %5807 = load ptr, ptr %674, align 8, !tbaa !3
  %5808 = getelementptr <4 x i64>, ptr %5807, i64 0
  %5809 = load <4 x i64>, ptr %5808, align 32, !tbaa !23
  %5810 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %5806, <4 x i64> noundef %5809)
  %5811 = load ptr, ptr %673, align 8, !tbaa !3
  %5812 = getelementptr <4 x i64>, ptr %5811, i64 0
  store <4 x i64> %5810, ptr %5812, align 32, !tbaa !23
  %5813 = load ptr, ptr %673, align 8, !tbaa !3
  %5814 = getelementptr <4 x i64>, ptr %5813, i64 0
  %5815 = load <4 x i64>, ptr %5814, align 32, !tbaa !23
  %5816 = load ptr, ptr %631, align 8, !tbaa !3
  %5817 = getelementptr <4 x i64>, ptr %5816, i64 0
  %5818 = load <4 x i64>, ptr %5817, align 32, !tbaa !23
  %5819 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %5815, <4 x i64> noundef %5818)
  %5820 = load ptr, ptr %673, align 8, !tbaa !3
  %5821 = getelementptr <4 x i64>, ptr %5820, i64 0
  store <4 x i64> %5819, ptr %5821, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %675) #14
  %5822 = load ptr, ptr %9, align 8, !tbaa !3
  %5823 = load i32, ptr %664, align 4, !tbaa !7
  %5824 = mul i32 %5823, 1
  %5825 = zext i32 %5824 to i64
  %5826 = getelementptr <4 x i64>, ptr %5822, i64 %5825
  store ptr %5826, ptr %675, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %676) #14
  %5827 = load ptr, ptr %9, align 8, !tbaa !3
  %5828 = load i32, ptr %661, align 4, !tbaa !7
  %5829 = mul i32 %5828, 1
  %5830 = zext i32 %5829 to i64
  %5831 = getelementptr <4 x i64>, ptr %5827, i64 %5830
  store ptr %5831, ptr %676, align 8, !tbaa !3
  %5832 = load ptr, ptr %675, align 8, !tbaa !3
  %5833 = getelementptr <4 x i64>, ptr %5832, i64 0
  %5834 = load <4 x i64>, ptr %5833, align 32, !tbaa !23
  %5835 = load ptr, ptr %676, align 8, !tbaa !3
  %5836 = getelementptr <4 x i64>, ptr %5835, i64 0
  %5837 = load <4 x i64>, ptr %5836, align 32, !tbaa !23
  %5838 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %5834, <4 x i64> noundef %5837)
  %5839 = load ptr, ptr %675, align 8, !tbaa !3
  %5840 = getelementptr <4 x i64>, ptr %5839, i64 0
  store <4 x i64> %5838, ptr %5840, align 32, !tbaa !23
  %5841 = load ptr, ptr %675, align 8, !tbaa !3
  %5842 = getelementptr <4 x i64>, ptr %5841, i64 0
  %5843 = load <4 x i64>, ptr %5842, align 32, !tbaa !23
  %5844 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3, i8 noundef signext 2)
  %5845 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %5843, <4 x i64> noundef %5844)
  %5846 = load ptr, ptr %675, align 8, !tbaa !3
  %5847 = getelementptr <4 x i64>, ptr %5846, i64 0
  store <4 x i64> %5845, ptr %5847, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %677) #14
  %5848 = load ptr, ptr %9, align 8, !tbaa !3
  %5849 = load i32, ptr %663, align 4, !tbaa !7
  %5850 = mul i32 %5849, 1
  %5851 = zext i32 %5850 to i64
  %5852 = getelementptr <4 x i64>, ptr %5848, i64 %5851
  store ptr %5852, ptr %677, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %678) #14
  %5853 = load ptr, ptr %9, align 8, !tbaa !3
  %5854 = load i32, ptr %664, align 4, !tbaa !7
  %5855 = mul i32 %5854, 1
  %5856 = zext i32 %5855 to i64
  %5857 = getelementptr <4 x i64>, ptr %5853, i64 %5856
  store ptr %5857, ptr %678, align 8, !tbaa !3
  %5858 = load ptr, ptr %677, align 8, !tbaa !3
  %5859 = getelementptr <4 x i64>, ptr %5858, i64 0
  %5860 = load <4 x i64>, ptr %5859, align 32, !tbaa !23
  %5861 = load ptr, ptr %678, align 8, !tbaa !3
  %5862 = getelementptr <4 x i64>, ptr %5861, i64 0
  %5863 = load <4 x i64>, ptr %5862, align 32, !tbaa !23
  %5864 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %5860, <4 x i64> noundef %5863)
  %5865 = load ptr, ptr %677, align 8, !tbaa !3
  %5866 = getelementptr <4 x i64>, ptr %5865, i64 0
  store <4 x i64> %5864, ptr %5866, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %679) #14
  %5867 = load ptr, ptr %9, align 8, !tbaa !3
  %5868 = load i32, ptr %662, align 4, !tbaa !7
  %5869 = mul i32 %5868, 1
  %5870 = zext i32 %5869 to i64
  %5871 = getelementptr <4 x i64>, ptr %5867, i64 %5870
  store ptr %5871, ptr %679, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %680) #14
  %5872 = load ptr, ptr %9, align 8, !tbaa !3
  %5873 = load i32, ptr %663, align 4, !tbaa !7
  %5874 = mul i32 %5873, 1
  %5875 = zext i32 %5874 to i64
  %5876 = getelementptr <4 x i64>, ptr %5872, i64 %5875
  store ptr %5876, ptr %680, align 8, !tbaa !3
  %5877 = load ptr, ptr %679, align 8, !tbaa !3
  %5878 = getelementptr <4 x i64>, ptr %5877, i64 0
  %5879 = load <4 x i64>, ptr %5878, align 32, !tbaa !23
  %5880 = load ptr, ptr %680, align 8, !tbaa !3
  %5881 = getelementptr <4 x i64>, ptr %5880, i64 0
  %5882 = load <4 x i64>, ptr %5881, align 32, !tbaa !23
  %5883 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %5879, <4 x i64> noundef %5882)
  %5884 = load ptr, ptr %679, align 8, !tbaa !3
  %5885 = getelementptr <4 x i64>, ptr %5884, i64 0
  store <4 x i64> %5883, ptr %5885, align 32, !tbaa !23
  %5886 = load ptr, ptr %679, align 8, !tbaa !3
  %5887 = getelementptr <4 x i64>, ptr %5886, i64 0
  %5888 = load <4 x i64>, ptr %5887, align 32, !tbaa !23
  %5889 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %5888, i32 noundef 63)
  %5890 = load ptr, ptr %679, align 8, !tbaa !3
  %5891 = getelementptr <4 x i64>, ptr %5890, i64 0
  %5892 = load <4 x i64>, ptr %5891, align 32, !tbaa !23
  %5893 = call <4 x i64> @_mm256_slli_epi64(<4 x i64> noundef %5892, i32 noundef 1)
  %5894 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %5889, <4 x i64> noundef %5893)
  %5895 = load ptr, ptr %679, align 8, !tbaa !3
  %5896 = getelementptr <4 x i64>, ptr %5895, i64 0
  store <4 x i64> %5894, ptr %5896, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %681) #14
  %5897 = load ptr, ptr %9, align 8, !tbaa !3
  %5898 = getelementptr <4 x i64>, ptr %5897, i64 1
  store ptr %5898, ptr %681, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %682) #14
  %5899 = load ptr, ptr %9, align 8, !tbaa !3
  %5900 = getelementptr <4 x i64>, ptr %5899, i64 2
  store ptr %5900, ptr %682, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %683) #14
  %5901 = load ptr, ptr %9, align 8, !tbaa !3
  %5902 = getelementptr <4 x i64>, ptr %5901, i64 3
  store ptr %5902, ptr %683, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %684) #14
  %5903 = load ptr, ptr %681, align 8, !tbaa !3
  %5904 = getelementptr <4 x i64>, ptr %5903, i64 0
  %5905 = load <4 x i64>, ptr %5904, align 32, !tbaa !23
  store <4 x i64> %5905, ptr %684, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %685) #14
  %5906 = load <4 x i64>, ptr %684, align 32, !tbaa !23
  %5907 = shufflevector <4 x i64> %5906, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %5907, ptr %685, align 32, !tbaa !23
  %5908 = load <4 x i64>, ptr %685, align 32, !tbaa !23
  %5909 = load ptr, ptr %681, align 8, !tbaa !3
  %5910 = getelementptr <4 x i64>, ptr %5909, i64 0
  store <4 x i64> %5908, ptr %5910, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %686) #14
  %5911 = load ptr, ptr %682, align 8, !tbaa !3
  %5912 = getelementptr <4 x i64>, ptr %5911, i64 0
  %5913 = load <4 x i64>, ptr %5912, align 32, !tbaa !23
  store <4 x i64> %5913, ptr %686, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %687) #14
  %5914 = load <4 x i64>, ptr %686, align 32, !tbaa !23
  %5915 = shufflevector <4 x i64> %5914, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %5915, ptr %687, align 32, !tbaa !23
  %5916 = load <4 x i64>, ptr %687, align 32, !tbaa !23
  %5917 = load ptr, ptr %682, align 8, !tbaa !3
  %5918 = getelementptr <4 x i64>, ptr %5917, i64 0
  store <4 x i64> %5916, ptr %5918, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %688) #14
  %5919 = load ptr, ptr %683, align 8, !tbaa !3
  %5920 = getelementptr <4 x i64>, ptr %5919, i64 0
  %5921 = load <4 x i64>, ptr %5920, align 32, !tbaa !23
  store <4 x i64> %5921, ptr %688, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %689) #14
  %5922 = load <4 x i64>, ptr %688, align 32, !tbaa !23
  %5923 = shufflevector <4 x i64> %5922, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %5923, ptr %689, align 32, !tbaa !23
  %5924 = load <4 x i64>, ptr %689, align 32, !tbaa !23
  %5925 = load ptr, ptr %683, align 8, !tbaa !3
  %5926 = getelementptr <4 x i64>, ptr %5925, i64 0
  store <4 x i64> %5924, ptr %5926, align 32, !tbaa !23
  %5927 = load i32, ptr %101, align 4, !tbaa !7
  %5928 = add i32 %5927, 1
  store i32 %5928, ptr %101, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 32, ptr %689) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %688) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %687) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %686) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %685) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %684) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %683) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %682) #14
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %664) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %663) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %662) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %661) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %660) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %659) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %658) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %657) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %656) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %655) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %654) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %653) #14
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %635) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %634) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %633) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %632) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %631) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %630) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %629) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %628) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %627) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %626) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %611) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %610) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %609) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %608) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr %607) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %606) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %690) #14
  %5929 = load i32, ptr %101, align 4, !tbaa !7
  %5930 = urem i32 %5929, 10
  %5931 = mul i32 %5930, 16
  store i32 %5931, ptr %690, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 128, ptr %691) #14
  call void @llvm.memset.p0.i64(ptr align 32 %691, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %692) #14
  %5932 = getelementptr inbounds [4 x <4 x i64>], ptr %691, i64 0, i64 0
  store ptr %5932, ptr %692, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %693) #14
  %5933 = getelementptr inbounds [4 x <4 x i64>], ptr %691, i64 0, i64 0
  %5934 = getelementptr <4 x i64>, ptr %5933, i64 1
  store ptr %5934, ptr %693, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %694) #14
  %5935 = getelementptr inbounds [4 x <4 x i64>], ptr %691, i64 0, i64 0
  %5936 = getelementptr <4 x i64>, ptr %5935, i64 2
  store ptr %5936, ptr %694, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %695) #14
  %5937 = getelementptr inbounds [4 x <4 x i64>], ptr %691, i64 0, i64 0
  %5938 = getelementptr <4 x i64>, ptr %5937, i64 3
  store ptr %5938, ptr %695, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %696) #14
  %5939 = load i32, ptr %690, align 4, !tbaa !7
  %5940 = add i32 %5939, 0
  %5941 = zext i32 %5940 to i64
  %5942 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %5941
  %5943 = load i32, ptr %5942, align 4, !tbaa !7
  store i32 %5943, ptr %696, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %697) #14
  %5944 = load i32, ptr %690, align 4, !tbaa !7
  %5945 = add i32 %5944, 1
  %5946 = zext i32 %5945 to i64
  %5947 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %5946
  %5948 = load i32, ptr %5947, align 4, !tbaa !7
  store i32 %5948, ptr %697, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %698) #14
  %5949 = load i32, ptr %690, align 4, !tbaa !7
  %5950 = add i32 %5949, 2
  %5951 = zext i32 %5950 to i64
  %5952 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %5951
  %5953 = load i32, ptr %5952, align 4, !tbaa !7
  store i32 %5953, ptr %698, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %699) #14
  %5954 = load i32, ptr %690, align 4, !tbaa !7
  %5955 = add i32 %5954, 3
  %5956 = zext i32 %5955 to i64
  %5957 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %5956
  %5958 = load i32, ptr %5957, align 4, !tbaa !7
  store i32 %5958, ptr %699, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %700) #14
  %5959 = load i32, ptr %690, align 4, !tbaa !7
  %5960 = add i32 %5959, 4
  %5961 = zext i32 %5960 to i64
  %5962 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %5961
  %5963 = load i32, ptr %5962, align 4, !tbaa !7
  store i32 %5963, ptr %700, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %701) #14
  %5964 = load i32, ptr %690, align 4, !tbaa !7
  %5965 = add i32 %5964, 5
  %5966 = zext i32 %5965 to i64
  %5967 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %5966
  %5968 = load i32, ptr %5967, align 4, !tbaa !7
  store i32 %5968, ptr %701, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %702) #14
  %5969 = load i32, ptr %690, align 4, !tbaa !7
  %5970 = add i32 %5969, 6
  %5971 = zext i32 %5970 to i64
  %5972 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %5971
  %5973 = load i32, ptr %5972, align 4, !tbaa !7
  store i32 %5973, ptr %702, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %703) #14
  %5974 = load i32, ptr %690, align 4, !tbaa !7
  %5975 = add i32 %5974, 7
  %5976 = zext i32 %5975 to i64
  %5977 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %5976
  %5978 = load i32, ptr %5977, align 4, !tbaa !7
  store i32 %5978, ptr %703, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %704) #14
  %5979 = load i32, ptr %690, align 4, !tbaa !7
  %5980 = add i32 %5979, 8
  %5981 = zext i32 %5980 to i64
  %5982 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %5981
  %5983 = load i32, ptr %5982, align 4, !tbaa !7
  store i32 %5983, ptr %704, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %705) #14
  %5984 = load i32, ptr %690, align 4, !tbaa !7
  %5985 = add i32 %5984, 9
  %5986 = zext i32 %5985 to i64
  %5987 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %5986
  %5988 = load i32, ptr %5987, align 4, !tbaa !7
  store i32 %5988, ptr %705, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %706) #14
  %5989 = load i32, ptr %690, align 4, !tbaa !7
  %5990 = add i32 %5989, 10
  %5991 = zext i32 %5990 to i64
  %5992 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %5991
  %5993 = load i32, ptr %5992, align 4, !tbaa !7
  store i32 %5993, ptr %706, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %707) #14
  %5994 = load i32, ptr %690, align 4, !tbaa !7
  %5995 = add i32 %5994, 11
  %5996 = zext i32 %5995 to i64
  %5997 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %5996
  %5998 = load i32, ptr %5997, align 4, !tbaa !7
  store i32 %5998, ptr %707, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %708) #14
  %5999 = load i32, ptr %690, align 4, !tbaa !7
  %6000 = add i32 %5999, 12
  %6001 = zext i32 %6000 to i64
  %6002 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %6001
  %6003 = load i32, ptr %6002, align 4, !tbaa !7
  store i32 %6003, ptr %708, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %709) #14
  %6004 = load i32, ptr %690, align 4, !tbaa !7
  %6005 = add i32 %6004, 13
  %6006 = zext i32 %6005 to i64
  %6007 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %6006
  %6008 = load i32, ptr %6007, align 4, !tbaa !7
  store i32 %6008, ptr %709, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %710) #14
  %6009 = load i32, ptr %690, align 4, !tbaa !7
  %6010 = add i32 %6009, 14
  %6011 = zext i32 %6010 to i64
  %6012 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %6011
  %6013 = load i32, ptr %6012, align 4, !tbaa !7
  store i32 %6013, ptr %710, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %711) #14
  %6014 = load i32, ptr %690, align 4, !tbaa !7
  %6015 = add i32 %6014, 15
  %6016 = zext i32 %6015 to i64
  %6017 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %6016
  %6018 = load i32, ptr %6017, align 4, !tbaa !7
  store i32 %6018, ptr %711, align 4, !tbaa !7
  %6019 = load i32, ptr %702, align 4, !tbaa !7
  %6020 = zext i32 %6019 to i64
  %6021 = getelementptr [16 x i64], ptr %14, i64 0, i64 %6020
  %6022 = load i64, ptr %6021, align 8, !tbaa !22
  %6023 = load i32, ptr %700, align 4, !tbaa !7
  %6024 = zext i32 %6023 to i64
  %6025 = getelementptr [16 x i64], ptr %14, i64 0, i64 %6024
  %6026 = load i64, ptr %6025, align 8, !tbaa !22
  %6027 = load i32, ptr %698, align 4, !tbaa !7
  %6028 = zext i32 %6027 to i64
  %6029 = getelementptr [16 x i64], ptr %14, i64 0, i64 %6028
  %6030 = load i64, ptr %6029, align 8, !tbaa !22
  %6031 = load i32, ptr %696, align 4, !tbaa !7
  %6032 = zext i32 %6031 to i64
  %6033 = getelementptr [16 x i64], ptr %14, i64 0, i64 %6032
  %6034 = load i64, ptr %6033, align 8, !tbaa !22
  %6035 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %6022, i64 noundef %6026, i64 noundef %6030, i64 noundef %6034)
  %6036 = load ptr, ptr %692, align 8, !tbaa !3
  %6037 = getelementptr <4 x i64>, ptr %6036, i64 0
  store <4 x i64> %6035, ptr %6037, align 32, !tbaa !23
  %6038 = load i32, ptr %703, align 4, !tbaa !7
  %6039 = zext i32 %6038 to i64
  %6040 = getelementptr [16 x i64], ptr %14, i64 0, i64 %6039
  %6041 = load i64, ptr %6040, align 8, !tbaa !22
  %6042 = load i32, ptr %701, align 4, !tbaa !7
  %6043 = zext i32 %6042 to i64
  %6044 = getelementptr [16 x i64], ptr %14, i64 0, i64 %6043
  %6045 = load i64, ptr %6044, align 8, !tbaa !22
  %6046 = load i32, ptr %699, align 4, !tbaa !7
  %6047 = zext i32 %6046 to i64
  %6048 = getelementptr [16 x i64], ptr %14, i64 0, i64 %6047
  %6049 = load i64, ptr %6048, align 8, !tbaa !22
  %6050 = load i32, ptr %697, align 4, !tbaa !7
  %6051 = zext i32 %6050 to i64
  %6052 = getelementptr [16 x i64], ptr %14, i64 0, i64 %6051
  %6053 = load i64, ptr %6052, align 8, !tbaa !22
  %6054 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %6041, i64 noundef %6045, i64 noundef %6049, i64 noundef %6053)
  %6055 = load ptr, ptr %693, align 8, !tbaa !3
  %6056 = getelementptr <4 x i64>, ptr %6055, i64 0
  store <4 x i64> %6054, ptr %6056, align 32, !tbaa !23
  %6057 = load i32, ptr %710, align 4, !tbaa !7
  %6058 = zext i32 %6057 to i64
  %6059 = getelementptr [16 x i64], ptr %14, i64 0, i64 %6058
  %6060 = load i64, ptr %6059, align 8, !tbaa !22
  %6061 = load i32, ptr %708, align 4, !tbaa !7
  %6062 = zext i32 %6061 to i64
  %6063 = getelementptr [16 x i64], ptr %14, i64 0, i64 %6062
  %6064 = load i64, ptr %6063, align 8, !tbaa !22
  %6065 = load i32, ptr %706, align 4, !tbaa !7
  %6066 = zext i32 %6065 to i64
  %6067 = getelementptr [16 x i64], ptr %14, i64 0, i64 %6066
  %6068 = load i64, ptr %6067, align 8, !tbaa !22
  %6069 = load i32, ptr %704, align 4, !tbaa !7
  %6070 = zext i32 %6069 to i64
  %6071 = getelementptr [16 x i64], ptr %14, i64 0, i64 %6070
  %6072 = load i64, ptr %6071, align 8, !tbaa !22
  %6073 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %6060, i64 noundef %6064, i64 noundef %6068, i64 noundef %6072)
  %6074 = load ptr, ptr %694, align 8, !tbaa !3
  %6075 = getelementptr <4 x i64>, ptr %6074, i64 0
  store <4 x i64> %6073, ptr %6075, align 32, !tbaa !23
  %6076 = load i32, ptr %711, align 4, !tbaa !7
  %6077 = zext i32 %6076 to i64
  %6078 = getelementptr [16 x i64], ptr %14, i64 0, i64 %6077
  %6079 = load i64, ptr %6078, align 8, !tbaa !22
  %6080 = load i32, ptr %709, align 4, !tbaa !7
  %6081 = zext i32 %6080 to i64
  %6082 = getelementptr [16 x i64], ptr %14, i64 0, i64 %6081
  %6083 = load i64, ptr %6082, align 8, !tbaa !22
  %6084 = load i32, ptr %707, align 4, !tbaa !7
  %6085 = zext i32 %6084 to i64
  %6086 = getelementptr [16 x i64], ptr %14, i64 0, i64 %6085
  %6087 = load i64, ptr %6086, align 8, !tbaa !22
  %6088 = load i32, ptr %705, align 4, !tbaa !7
  %6089 = zext i32 %6088 to i64
  %6090 = getelementptr [16 x i64], ptr %14, i64 0, i64 %6089
  %6091 = load i64, ptr %6090, align 8, !tbaa !22
  %6092 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %6079, i64 noundef %6083, i64 noundef %6087, i64 noundef %6091)
  %6093 = load ptr, ptr %695, align 8, !tbaa !3
  %6094 = getelementptr <4 x i64>, ptr %6093, i64 0
  store <4 x i64> %6092, ptr %6094, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %712) #14
  %6095 = getelementptr inbounds [4 x <4 x i64>], ptr %691, i64 0, i64 0
  store ptr %6095, ptr %712, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %713) #14
  %6096 = getelementptr inbounds [4 x <4 x i64>], ptr %691, i64 0, i64 0
  %6097 = getelementptr <4 x i64>, ptr %6096, i64 1
  store ptr %6097, ptr %713, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %714) #14
  %6098 = getelementptr inbounds [4 x <4 x i64>], ptr %691, i64 0, i64 0
  %6099 = getelementptr <4 x i64>, ptr %6098, i64 2
  store ptr %6099, ptr %714, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %715) #14
  %6100 = getelementptr inbounds [4 x <4 x i64>], ptr %691, i64 0, i64 0
  %6101 = getelementptr <4 x i64>, ptr %6100, i64 3
  store ptr %6101, ptr %715, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %716) #14
  store i32 0, ptr %716, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %717) #14
  store i32 1, ptr %717, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %718) #14
  store i32 2, ptr %718, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %719) #14
  store i32 3, ptr %719, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %720) #14
  %6102 = load ptr, ptr %9, align 8, !tbaa !3
  %6103 = load i32, ptr %716, align 4, !tbaa !7
  %6104 = mul i32 %6103, 1
  %6105 = zext i32 %6104 to i64
  %6106 = getelementptr <4 x i64>, ptr %6102, i64 %6105
  store ptr %6106, ptr %720, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %721) #14
  %6107 = load ptr, ptr %9, align 8, !tbaa !3
  %6108 = load i32, ptr %717, align 4, !tbaa !7
  %6109 = mul i32 %6108, 1
  %6110 = zext i32 %6109 to i64
  %6111 = getelementptr <4 x i64>, ptr %6107, i64 %6110
  store ptr %6111, ptr %721, align 8, !tbaa !3
  %6112 = load ptr, ptr %720, align 8, !tbaa !3
  %6113 = getelementptr <4 x i64>, ptr %6112, i64 0
  %6114 = load <4 x i64>, ptr %6113, align 32, !tbaa !23
  %6115 = load ptr, ptr %721, align 8, !tbaa !3
  %6116 = getelementptr <4 x i64>, ptr %6115, i64 0
  %6117 = load <4 x i64>, ptr %6116, align 32, !tbaa !23
  %6118 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %6114, <4 x i64> noundef %6117)
  %6119 = load ptr, ptr %720, align 8, !tbaa !3
  %6120 = getelementptr <4 x i64>, ptr %6119, i64 0
  store <4 x i64> %6118, ptr %6120, align 32, !tbaa !23
  %6121 = load ptr, ptr %720, align 8, !tbaa !3
  %6122 = getelementptr <4 x i64>, ptr %6121, i64 0
  %6123 = load <4 x i64>, ptr %6122, align 32, !tbaa !23
  %6124 = load ptr, ptr %712, align 8, !tbaa !3
  %6125 = getelementptr <4 x i64>, ptr %6124, i64 0
  %6126 = load <4 x i64>, ptr %6125, align 32, !tbaa !23
  %6127 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %6123, <4 x i64> noundef %6126)
  %6128 = load ptr, ptr %720, align 8, !tbaa !3
  %6129 = getelementptr <4 x i64>, ptr %6128, i64 0
  store <4 x i64> %6127, ptr %6129, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %722) #14
  %6130 = load ptr, ptr %9, align 8, !tbaa !3
  %6131 = load i32, ptr %719, align 4, !tbaa !7
  %6132 = mul i32 %6131, 1
  %6133 = zext i32 %6132 to i64
  %6134 = getelementptr <4 x i64>, ptr %6130, i64 %6133
  store ptr %6134, ptr %722, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %723) #14
  %6135 = load ptr, ptr %9, align 8, !tbaa !3
  %6136 = load i32, ptr %716, align 4, !tbaa !7
  %6137 = mul i32 %6136, 1
  %6138 = zext i32 %6137 to i64
  %6139 = getelementptr <4 x i64>, ptr %6135, i64 %6138
  store ptr %6139, ptr %723, align 8, !tbaa !3
  %6140 = load ptr, ptr %722, align 8, !tbaa !3
  %6141 = getelementptr <4 x i64>, ptr %6140, i64 0
  %6142 = load <4 x i64>, ptr %6141, align 32, !tbaa !23
  %6143 = load ptr, ptr %723, align 8, !tbaa !3
  %6144 = getelementptr <4 x i64>, ptr %6143, i64 0
  %6145 = load <4 x i64>, ptr %6144, align 32, !tbaa !23
  %6146 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %6142, <4 x i64> noundef %6145)
  %6147 = load ptr, ptr %722, align 8, !tbaa !3
  %6148 = getelementptr <4 x i64>, ptr %6147, i64 0
  store <4 x i64> %6146, ptr %6148, align 32, !tbaa !23
  %6149 = load ptr, ptr %722, align 8, !tbaa !3
  %6150 = getelementptr <4 x i64>, ptr %6149, i64 0
  %6151 = load <4 x i64>, ptr %6150, align 32, !tbaa !23
  %6152 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4)
  %6153 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %6151, <4 x i64> noundef %6152)
  %6154 = load ptr, ptr %722, align 8, !tbaa !3
  %6155 = getelementptr <4 x i64>, ptr %6154, i64 0
  store <4 x i64> %6153, ptr %6155, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %724) #14
  %6156 = load ptr, ptr %9, align 8, !tbaa !3
  %6157 = load i32, ptr %718, align 4, !tbaa !7
  %6158 = mul i32 %6157, 1
  %6159 = zext i32 %6158 to i64
  %6160 = getelementptr <4 x i64>, ptr %6156, i64 %6159
  store ptr %6160, ptr %724, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %725) #14
  %6161 = load ptr, ptr %9, align 8, !tbaa !3
  %6162 = load i32, ptr %719, align 4, !tbaa !7
  %6163 = mul i32 %6162, 1
  %6164 = zext i32 %6163 to i64
  %6165 = getelementptr <4 x i64>, ptr %6161, i64 %6164
  store ptr %6165, ptr %725, align 8, !tbaa !3
  %6166 = load ptr, ptr %724, align 8, !tbaa !3
  %6167 = getelementptr <4 x i64>, ptr %6166, i64 0
  %6168 = load <4 x i64>, ptr %6167, align 32, !tbaa !23
  %6169 = load ptr, ptr %725, align 8, !tbaa !3
  %6170 = getelementptr <4 x i64>, ptr %6169, i64 0
  %6171 = load <4 x i64>, ptr %6170, align 32, !tbaa !23
  %6172 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %6168, <4 x i64> noundef %6171)
  %6173 = load ptr, ptr %724, align 8, !tbaa !3
  %6174 = getelementptr <4 x i64>, ptr %6173, i64 0
  store <4 x i64> %6172, ptr %6174, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %726) #14
  %6175 = load ptr, ptr %9, align 8, !tbaa !3
  %6176 = load i32, ptr %717, align 4, !tbaa !7
  %6177 = mul i32 %6176, 1
  %6178 = zext i32 %6177 to i64
  %6179 = getelementptr <4 x i64>, ptr %6175, i64 %6178
  store ptr %6179, ptr %726, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %727) #14
  %6180 = load ptr, ptr %9, align 8, !tbaa !3
  %6181 = load i32, ptr %718, align 4, !tbaa !7
  %6182 = mul i32 %6181, 1
  %6183 = zext i32 %6182 to i64
  %6184 = getelementptr <4 x i64>, ptr %6180, i64 %6183
  store ptr %6184, ptr %727, align 8, !tbaa !3
  %6185 = load ptr, ptr %726, align 8, !tbaa !3
  %6186 = getelementptr <4 x i64>, ptr %6185, i64 0
  %6187 = load <4 x i64>, ptr %6186, align 32, !tbaa !23
  %6188 = load ptr, ptr %727, align 8, !tbaa !3
  %6189 = getelementptr <4 x i64>, ptr %6188, i64 0
  %6190 = load <4 x i64>, ptr %6189, align 32, !tbaa !23
  %6191 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %6187, <4 x i64> noundef %6190)
  %6192 = load ptr, ptr %726, align 8, !tbaa !3
  %6193 = getelementptr <4 x i64>, ptr %6192, i64 0
  store <4 x i64> %6191, ptr %6193, align 32, !tbaa !23
  %6194 = load ptr, ptr %726, align 8, !tbaa !3
  %6195 = getelementptr <4 x i64>, ptr %6194, i64 0
  %6196 = load <4 x i64>, ptr %6195, align 32, !tbaa !23
  %6197 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3)
  %6198 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %6196, <4 x i64> noundef %6197)
  %6199 = load ptr, ptr %726, align 8, !tbaa !3
  %6200 = getelementptr <4 x i64>, ptr %6199, i64 0
  store <4 x i64> %6198, ptr %6200, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %728) #14
  %6201 = load ptr, ptr %9, align 8, !tbaa !3
  %6202 = load i32, ptr %716, align 4, !tbaa !7
  %6203 = mul i32 %6202, 1
  %6204 = zext i32 %6203 to i64
  %6205 = getelementptr <4 x i64>, ptr %6201, i64 %6204
  store ptr %6205, ptr %728, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %729) #14
  %6206 = load ptr, ptr %9, align 8, !tbaa !3
  %6207 = load i32, ptr %717, align 4, !tbaa !7
  %6208 = mul i32 %6207, 1
  %6209 = zext i32 %6208 to i64
  %6210 = getelementptr <4 x i64>, ptr %6206, i64 %6209
  store ptr %6210, ptr %729, align 8, !tbaa !3
  %6211 = load ptr, ptr %728, align 8, !tbaa !3
  %6212 = getelementptr <4 x i64>, ptr %6211, i64 0
  %6213 = load <4 x i64>, ptr %6212, align 32, !tbaa !23
  %6214 = load ptr, ptr %729, align 8, !tbaa !3
  %6215 = getelementptr <4 x i64>, ptr %6214, i64 0
  %6216 = load <4 x i64>, ptr %6215, align 32, !tbaa !23
  %6217 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %6213, <4 x i64> noundef %6216)
  %6218 = load ptr, ptr %728, align 8, !tbaa !3
  %6219 = getelementptr <4 x i64>, ptr %6218, i64 0
  store <4 x i64> %6217, ptr %6219, align 32, !tbaa !23
  %6220 = load ptr, ptr %728, align 8, !tbaa !3
  %6221 = getelementptr <4 x i64>, ptr %6220, i64 0
  %6222 = load <4 x i64>, ptr %6221, align 32, !tbaa !23
  %6223 = load ptr, ptr %713, align 8, !tbaa !3
  %6224 = getelementptr <4 x i64>, ptr %6223, i64 0
  %6225 = load <4 x i64>, ptr %6224, align 32, !tbaa !23
  %6226 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %6222, <4 x i64> noundef %6225)
  %6227 = load ptr, ptr %728, align 8, !tbaa !3
  %6228 = getelementptr <4 x i64>, ptr %6227, i64 0
  store <4 x i64> %6226, ptr %6228, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %730) #14
  %6229 = load ptr, ptr %9, align 8, !tbaa !3
  %6230 = load i32, ptr %719, align 4, !tbaa !7
  %6231 = mul i32 %6230, 1
  %6232 = zext i32 %6231 to i64
  %6233 = getelementptr <4 x i64>, ptr %6229, i64 %6232
  store ptr %6233, ptr %730, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %731) #14
  %6234 = load ptr, ptr %9, align 8, !tbaa !3
  %6235 = load i32, ptr %716, align 4, !tbaa !7
  %6236 = mul i32 %6235, 1
  %6237 = zext i32 %6236 to i64
  %6238 = getelementptr <4 x i64>, ptr %6234, i64 %6237
  store ptr %6238, ptr %731, align 8, !tbaa !3
  %6239 = load ptr, ptr %730, align 8, !tbaa !3
  %6240 = getelementptr <4 x i64>, ptr %6239, i64 0
  %6241 = load <4 x i64>, ptr %6240, align 32, !tbaa !23
  %6242 = load ptr, ptr %731, align 8, !tbaa !3
  %6243 = getelementptr <4 x i64>, ptr %6242, i64 0
  %6244 = load <4 x i64>, ptr %6243, align 32, !tbaa !23
  %6245 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %6241, <4 x i64> noundef %6244)
  %6246 = load ptr, ptr %730, align 8, !tbaa !3
  %6247 = getelementptr <4 x i64>, ptr %6246, i64 0
  store <4 x i64> %6245, ptr %6247, align 32, !tbaa !23
  %6248 = load ptr, ptr %730, align 8, !tbaa !3
  %6249 = getelementptr <4 x i64>, ptr %6248, i64 0
  %6250 = load <4 x i64>, ptr %6249, align 32, !tbaa !23
  %6251 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3, i8 noundef signext 2)
  %6252 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %6250, <4 x i64> noundef %6251)
  %6253 = load ptr, ptr %730, align 8, !tbaa !3
  %6254 = getelementptr <4 x i64>, ptr %6253, i64 0
  store <4 x i64> %6252, ptr %6254, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %732) #14
  %6255 = load ptr, ptr %9, align 8, !tbaa !3
  %6256 = load i32, ptr %718, align 4, !tbaa !7
  %6257 = mul i32 %6256, 1
  %6258 = zext i32 %6257 to i64
  %6259 = getelementptr <4 x i64>, ptr %6255, i64 %6258
  store ptr %6259, ptr %732, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %733) #14
  %6260 = load ptr, ptr %9, align 8, !tbaa !3
  %6261 = load i32, ptr %719, align 4, !tbaa !7
  %6262 = mul i32 %6261, 1
  %6263 = zext i32 %6262 to i64
  %6264 = getelementptr <4 x i64>, ptr %6260, i64 %6263
  store ptr %6264, ptr %733, align 8, !tbaa !3
  %6265 = load ptr, ptr %732, align 8, !tbaa !3
  %6266 = getelementptr <4 x i64>, ptr %6265, i64 0
  %6267 = load <4 x i64>, ptr %6266, align 32, !tbaa !23
  %6268 = load ptr, ptr %733, align 8, !tbaa !3
  %6269 = getelementptr <4 x i64>, ptr %6268, i64 0
  %6270 = load <4 x i64>, ptr %6269, align 32, !tbaa !23
  %6271 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %6267, <4 x i64> noundef %6270)
  %6272 = load ptr, ptr %732, align 8, !tbaa !3
  %6273 = getelementptr <4 x i64>, ptr %6272, i64 0
  store <4 x i64> %6271, ptr %6273, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %734) #14
  %6274 = load ptr, ptr %9, align 8, !tbaa !3
  %6275 = load i32, ptr %717, align 4, !tbaa !7
  %6276 = mul i32 %6275, 1
  %6277 = zext i32 %6276 to i64
  %6278 = getelementptr <4 x i64>, ptr %6274, i64 %6277
  store ptr %6278, ptr %734, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %735) #14
  %6279 = load ptr, ptr %9, align 8, !tbaa !3
  %6280 = load i32, ptr %718, align 4, !tbaa !7
  %6281 = mul i32 %6280, 1
  %6282 = zext i32 %6281 to i64
  %6283 = getelementptr <4 x i64>, ptr %6279, i64 %6282
  store ptr %6283, ptr %735, align 8, !tbaa !3
  %6284 = load ptr, ptr %734, align 8, !tbaa !3
  %6285 = getelementptr <4 x i64>, ptr %6284, i64 0
  %6286 = load <4 x i64>, ptr %6285, align 32, !tbaa !23
  %6287 = load ptr, ptr %735, align 8, !tbaa !3
  %6288 = getelementptr <4 x i64>, ptr %6287, i64 0
  %6289 = load <4 x i64>, ptr %6288, align 32, !tbaa !23
  %6290 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %6286, <4 x i64> noundef %6289)
  %6291 = load ptr, ptr %734, align 8, !tbaa !3
  %6292 = getelementptr <4 x i64>, ptr %6291, i64 0
  store <4 x i64> %6290, ptr %6292, align 32, !tbaa !23
  %6293 = load ptr, ptr %734, align 8, !tbaa !3
  %6294 = getelementptr <4 x i64>, ptr %6293, i64 0
  %6295 = load <4 x i64>, ptr %6294, align 32, !tbaa !23
  %6296 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %6295, i32 noundef 63)
  %6297 = load ptr, ptr %734, align 8, !tbaa !3
  %6298 = getelementptr <4 x i64>, ptr %6297, i64 0
  %6299 = load <4 x i64>, ptr %6298, align 32, !tbaa !23
  %6300 = call <4 x i64> @_mm256_slli_epi64(<4 x i64> noundef %6299, i32 noundef 1)
  %6301 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %6296, <4 x i64> noundef %6300)
  %6302 = load ptr, ptr %734, align 8, !tbaa !3
  %6303 = getelementptr <4 x i64>, ptr %6302, i64 0
  store <4 x i64> %6301, ptr %6303, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %736) #14
  %6304 = load ptr, ptr %9, align 8, !tbaa !3
  %6305 = getelementptr <4 x i64>, ptr %6304, i64 1
  store ptr %6305, ptr %736, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %737) #14
  %6306 = load ptr, ptr %9, align 8, !tbaa !3
  %6307 = getelementptr <4 x i64>, ptr %6306, i64 2
  store ptr %6307, ptr %737, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %738) #14
  %6308 = load ptr, ptr %9, align 8, !tbaa !3
  %6309 = getelementptr <4 x i64>, ptr %6308, i64 3
  store ptr %6309, ptr %738, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %739) #14
  %6310 = load ptr, ptr %736, align 8, !tbaa !3
  %6311 = getelementptr <4 x i64>, ptr %6310, i64 0
  %6312 = load <4 x i64>, ptr %6311, align 32, !tbaa !23
  store <4 x i64> %6312, ptr %739, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %740) #14
  %6313 = load <4 x i64>, ptr %739, align 32, !tbaa !23
  %6314 = shufflevector <4 x i64> %6313, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %6314, ptr %740, align 32, !tbaa !23
  %6315 = load <4 x i64>, ptr %740, align 32, !tbaa !23
  %6316 = load ptr, ptr %736, align 8, !tbaa !3
  %6317 = getelementptr <4 x i64>, ptr %6316, i64 0
  store <4 x i64> %6315, ptr %6317, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %741) #14
  %6318 = load ptr, ptr %737, align 8, !tbaa !3
  %6319 = getelementptr <4 x i64>, ptr %6318, i64 0
  %6320 = load <4 x i64>, ptr %6319, align 32, !tbaa !23
  store <4 x i64> %6320, ptr %741, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %742) #14
  %6321 = load <4 x i64>, ptr %741, align 32, !tbaa !23
  %6322 = shufflevector <4 x i64> %6321, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %6322, ptr %742, align 32, !tbaa !23
  %6323 = load <4 x i64>, ptr %742, align 32, !tbaa !23
  %6324 = load ptr, ptr %737, align 8, !tbaa !3
  %6325 = getelementptr <4 x i64>, ptr %6324, i64 0
  store <4 x i64> %6323, ptr %6325, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %743) #14
  %6326 = load ptr, ptr %738, align 8, !tbaa !3
  %6327 = getelementptr <4 x i64>, ptr %6326, i64 0
  %6328 = load <4 x i64>, ptr %6327, align 32, !tbaa !23
  store <4 x i64> %6328, ptr %743, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %744) #14
  %6329 = load <4 x i64>, ptr %743, align 32, !tbaa !23
  %6330 = shufflevector <4 x i64> %6329, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %6330, ptr %744, align 32, !tbaa !23
  %6331 = load <4 x i64>, ptr %744, align 32, !tbaa !23
  %6332 = load ptr, ptr %738, align 8, !tbaa !3
  %6333 = getelementptr <4 x i64>, ptr %6332, i64 0
  store <4 x i64> %6331, ptr %6333, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %745) #14
  store i32 0, ptr %745, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %746) #14
  store i32 1, ptr %746, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %747) #14
  store i32 2, ptr %747, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %748) #14
  store i32 3, ptr %748, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %749) #14
  %6334 = load ptr, ptr %9, align 8, !tbaa !3
  %6335 = load i32, ptr %745, align 4, !tbaa !7
  %6336 = mul i32 %6335, 1
  %6337 = zext i32 %6336 to i64
  %6338 = getelementptr <4 x i64>, ptr %6334, i64 %6337
  store ptr %6338, ptr %749, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %750) #14
  %6339 = load ptr, ptr %9, align 8, !tbaa !3
  %6340 = load i32, ptr %746, align 4, !tbaa !7
  %6341 = mul i32 %6340, 1
  %6342 = zext i32 %6341 to i64
  %6343 = getelementptr <4 x i64>, ptr %6339, i64 %6342
  store ptr %6343, ptr %750, align 8, !tbaa !3
  %6344 = load ptr, ptr %749, align 8, !tbaa !3
  %6345 = getelementptr <4 x i64>, ptr %6344, i64 0
  %6346 = load <4 x i64>, ptr %6345, align 32, !tbaa !23
  %6347 = load ptr, ptr %750, align 8, !tbaa !3
  %6348 = getelementptr <4 x i64>, ptr %6347, i64 0
  %6349 = load <4 x i64>, ptr %6348, align 32, !tbaa !23
  %6350 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %6346, <4 x i64> noundef %6349)
  %6351 = load ptr, ptr %749, align 8, !tbaa !3
  %6352 = getelementptr <4 x i64>, ptr %6351, i64 0
  store <4 x i64> %6350, ptr %6352, align 32, !tbaa !23
  %6353 = load ptr, ptr %749, align 8, !tbaa !3
  %6354 = getelementptr <4 x i64>, ptr %6353, i64 0
  %6355 = load <4 x i64>, ptr %6354, align 32, !tbaa !23
  %6356 = load ptr, ptr %714, align 8, !tbaa !3
  %6357 = getelementptr <4 x i64>, ptr %6356, i64 0
  %6358 = load <4 x i64>, ptr %6357, align 32, !tbaa !23
  %6359 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %6355, <4 x i64> noundef %6358)
  %6360 = load ptr, ptr %749, align 8, !tbaa !3
  %6361 = getelementptr <4 x i64>, ptr %6360, i64 0
  store <4 x i64> %6359, ptr %6361, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %751) #14
  %6362 = load ptr, ptr %9, align 8, !tbaa !3
  %6363 = load i32, ptr %748, align 4, !tbaa !7
  %6364 = mul i32 %6363, 1
  %6365 = zext i32 %6364 to i64
  %6366 = getelementptr <4 x i64>, ptr %6362, i64 %6365
  store ptr %6366, ptr %751, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %752) #14
  %6367 = load ptr, ptr %9, align 8, !tbaa !3
  %6368 = load i32, ptr %745, align 4, !tbaa !7
  %6369 = mul i32 %6368, 1
  %6370 = zext i32 %6369 to i64
  %6371 = getelementptr <4 x i64>, ptr %6367, i64 %6370
  store ptr %6371, ptr %752, align 8, !tbaa !3
  %6372 = load ptr, ptr %751, align 8, !tbaa !3
  %6373 = getelementptr <4 x i64>, ptr %6372, i64 0
  %6374 = load <4 x i64>, ptr %6373, align 32, !tbaa !23
  %6375 = load ptr, ptr %752, align 8, !tbaa !3
  %6376 = getelementptr <4 x i64>, ptr %6375, i64 0
  %6377 = load <4 x i64>, ptr %6376, align 32, !tbaa !23
  %6378 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %6374, <4 x i64> noundef %6377)
  %6379 = load ptr, ptr %751, align 8, !tbaa !3
  %6380 = getelementptr <4 x i64>, ptr %6379, i64 0
  store <4 x i64> %6378, ptr %6380, align 32, !tbaa !23
  %6381 = load ptr, ptr %751, align 8, !tbaa !3
  %6382 = getelementptr <4 x i64>, ptr %6381, i64 0
  %6383 = load <4 x i64>, ptr %6382, align 32, !tbaa !23
  %6384 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4)
  %6385 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %6383, <4 x i64> noundef %6384)
  %6386 = load ptr, ptr %751, align 8, !tbaa !3
  %6387 = getelementptr <4 x i64>, ptr %6386, i64 0
  store <4 x i64> %6385, ptr %6387, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %753) #14
  %6388 = load ptr, ptr %9, align 8, !tbaa !3
  %6389 = load i32, ptr %747, align 4, !tbaa !7
  %6390 = mul i32 %6389, 1
  %6391 = zext i32 %6390 to i64
  %6392 = getelementptr <4 x i64>, ptr %6388, i64 %6391
  store ptr %6392, ptr %753, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %754) #14
  %6393 = load ptr, ptr %9, align 8, !tbaa !3
  %6394 = load i32, ptr %748, align 4, !tbaa !7
  %6395 = mul i32 %6394, 1
  %6396 = zext i32 %6395 to i64
  %6397 = getelementptr <4 x i64>, ptr %6393, i64 %6396
  store ptr %6397, ptr %754, align 8, !tbaa !3
  %6398 = load ptr, ptr %753, align 8, !tbaa !3
  %6399 = getelementptr <4 x i64>, ptr %6398, i64 0
  %6400 = load <4 x i64>, ptr %6399, align 32, !tbaa !23
  %6401 = load ptr, ptr %754, align 8, !tbaa !3
  %6402 = getelementptr <4 x i64>, ptr %6401, i64 0
  %6403 = load <4 x i64>, ptr %6402, align 32, !tbaa !23
  %6404 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %6400, <4 x i64> noundef %6403)
  %6405 = load ptr, ptr %753, align 8, !tbaa !3
  %6406 = getelementptr <4 x i64>, ptr %6405, i64 0
  store <4 x i64> %6404, ptr %6406, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %755) #14
  %6407 = load ptr, ptr %9, align 8, !tbaa !3
  %6408 = load i32, ptr %746, align 4, !tbaa !7
  %6409 = mul i32 %6408, 1
  %6410 = zext i32 %6409 to i64
  %6411 = getelementptr <4 x i64>, ptr %6407, i64 %6410
  store ptr %6411, ptr %755, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %756) #14
  %6412 = load ptr, ptr %9, align 8, !tbaa !3
  %6413 = load i32, ptr %747, align 4, !tbaa !7
  %6414 = mul i32 %6413, 1
  %6415 = zext i32 %6414 to i64
  %6416 = getelementptr <4 x i64>, ptr %6412, i64 %6415
  store ptr %6416, ptr %756, align 8, !tbaa !3
  %6417 = load ptr, ptr %755, align 8, !tbaa !3
  %6418 = getelementptr <4 x i64>, ptr %6417, i64 0
  %6419 = load <4 x i64>, ptr %6418, align 32, !tbaa !23
  %6420 = load ptr, ptr %756, align 8, !tbaa !3
  %6421 = getelementptr <4 x i64>, ptr %6420, i64 0
  %6422 = load <4 x i64>, ptr %6421, align 32, !tbaa !23
  %6423 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %6419, <4 x i64> noundef %6422)
  %6424 = load ptr, ptr %755, align 8, !tbaa !3
  %6425 = getelementptr <4 x i64>, ptr %6424, i64 0
  store <4 x i64> %6423, ptr %6425, align 32, !tbaa !23
  %6426 = load ptr, ptr %755, align 8, !tbaa !3
  %6427 = getelementptr <4 x i64>, ptr %6426, i64 0
  %6428 = load <4 x i64>, ptr %6427, align 32, !tbaa !23
  %6429 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3)
  %6430 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %6428, <4 x i64> noundef %6429)
  %6431 = load ptr, ptr %755, align 8, !tbaa !3
  %6432 = getelementptr <4 x i64>, ptr %6431, i64 0
  store <4 x i64> %6430, ptr %6432, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %757) #14
  %6433 = load ptr, ptr %9, align 8, !tbaa !3
  %6434 = load i32, ptr %745, align 4, !tbaa !7
  %6435 = mul i32 %6434, 1
  %6436 = zext i32 %6435 to i64
  %6437 = getelementptr <4 x i64>, ptr %6433, i64 %6436
  store ptr %6437, ptr %757, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %758) #14
  %6438 = load ptr, ptr %9, align 8, !tbaa !3
  %6439 = load i32, ptr %746, align 4, !tbaa !7
  %6440 = mul i32 %6439, 1
  %6441 = zext i32 %6440 to i64
  %6442 = getelementptr <4 x i64>, ptr %6438, i64 %6441
  store ptr %6442, ptr %758, align 8, !tbaa !3
  %6443 = load ptr, ptr %757, align 8, !tbaa !3
  %6444 = getelementptr <4 x i64>, ptr %6443, i64 0
  %6445 = load <4 x i64>, ptr %6444, align 32, !tbaa !23
  %6446 = load ptr, ptr %758, align 8, !tbaa !3
  %6447 = getelementptr <4 x i64>, ptr %6446, i64 0
  %6448 = load <4 x i64>, ptr %6447, align 32, !tbaa !23
  %6449 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %6445, <4 x i64> noundef %6448)
  %6450 = load ptr, ptr %757, align 8, !tbaa !3
  %6451 = getelementptr <4 x i64>, ptr %6450, i64 0
  store <4 x i64> %6449, ptr %6451, align 32, !tbaa !23
  %6452 = load ptr, ptr %757, align 8, !tbaa !3
  %6453 = getelementptr <4 x i64>, ptr %6452, i64 0
  %6454 = load <4 x i64>, ptr %6453, align 32, !tbaa !23
  %6455 = load ptr, ptr %715, align 8, !tbaa !3
  %6456 = getelementptr <4 x i64>, ptr %6455, i64 0
  %6457 = load <4 x i64>, ptr %6456, align 32, !tbaa !23
  %6458 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %6454, <4 x i64> noundef %6457)
  %6459 = load ptr, ptr %757, align 8, !tbaa !3
  %6460 = getelementptr <4 x i64>, ptr %6459, i64 0
  store <4 x i64> %6458, ptr %6460, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %759) #14
  %6461 = load ptr, ptr %9, align 8, !tbaa !3
  %6462 = load i32, ptr %748, align 4, !tbaa !7
  %6463 = mul i32 %6462, 1
  %6464 = zext i32 %6463 to i64
  %6465 = getelementptr <4 x i64>, ptr %6461, i64 %6464
  store ptr %6465, ptr %759, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %760) #14
  %6466 = load ptr, ptr %9, align 8, !tbaa !3
  %6467 = load i32, ptr %745, align 4, !tbaa !7
  %6468 = mul i32 %6467, 1
  %6469 = zext i32 %6468 to i64
  %6470 = getelementptr <4 x i64>, ptr %6466, i64 %6469
  store ptr %6470, ptr %760, align 8, !tbaa !3
  %6471 = load ptr, ptr %759, align 8, !tbaa !3
  %6472 = getelementptr <4 x i64>, ptr %6471, i64 0
  %6473 = load <4 x i64>, ptr %6472, align 32, !tbaa !23
  %6474 = load ptr, ptr %760, align 8, !tbaa !3
  %6475 = getelementptr <4 x i64>, ptr %6474, i64 0
  %6476 = load <4 x i64>, ptr %6475, align 32, !tbaa !23
  %6477 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %6473, <4 x i64> noundef %6476)
  %6478 = load ptr, ptr %759, align 8, !tbaa !3
  %6479 = getelementptr <4 x i64>, ptr %6478, i64 0
  store <4 x i64> %6477, ptr %6479, align 32, !tbaa !23
  %6480 = load ptr, ptr %759, align 8, !tbaa !3
  %6481 = getelementptr <4 x i64>, ptr %6480, i64 0
  %6482 = load <4 x i64>, ptr %6481, align 32, !tbaa !23
  %6483 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3, i8 noundef signext 2)
  %6484 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %6482, <4 x i64> noundef %6483)
  %6485 = load ptr, ptr %759, align 8, !tbaa !3
  %6486 = getelementptr <4 x i64>, ptr %6485, i64 0
  store <4 x i64> %6484, ptr %6486, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %761) #14
  %6487 = load ptr, ptr %9, align 8, !tbaa !3
  %6488 = load i32, ptr %747, align 4, !tbaa !7
  %6489 = mul i32 %6488, 1
  %6490 = zext i32 %6489 to i64
  %6491 = getelementptr <4 x i64>, ptr %6487, i64 %6490
  store ptr %6491, ptr %761, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %762) #14
  %6492 = load ptr, ptr %9, align 8, !tbaa !3
  %6493 = load i32, ptr %748, align 4, !tbaa !7
  %6494 = mul i32 %6493, 1
  %6495 = zext i32 %6494 to i64
  %6496 = getelementptr <4 x i64>, ptr %6492, i64 %6495
  store ptr %6496, ptr %762, align 8, !tbaa !3
  %6497 = load ptr, ptr %761, align 8, !tbaa !3
  %6498 = getelementptr <4 x i64>, ptr %6497, i64 0
  %6499 = load <4 x i64>, ptr %6498, align 32, !tbaa !23
  %6500 = load ptr, ptr %762, align 8, !tbaa !3
  %6501 = getelementptr <4 x i64>, ptr %6500, i64 0
  %6502 = load <4 x i64>, ptr %6501, align 32, !tbaa !23
  %6503 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %6499, <4 x i64> noundef %6502)
  %6504 = load ptr, ptr %761, align 8, !tbaa !3
  %6505 = getelementptr <4 x i64>, ptr %6504, i64 0
  store <4 x i64> %6503, ptr %6505, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %763) #14
  %6506 = load ptr, ptr %9, align 8, !tbaa !3
  %6507 = load i32, ptr %746, align 4, !tbaa !7
  %6508 = mul i32 %6507, 1
  %6509 = zext i32 %6508 to i64
  %6510 = getelementptr <4 x i64>, ptr %6506, i64 %6509
  store ptr %6510, ptr %763, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %764) #14
  %6511 = load ptr, ptr %9, align 8, !tbaa !3
  %6512 = load i32, ptr %747, align 4, !tbaa !7
  %6513 = mul i32 %6512, 1
  %6514 = zext i32 %6513 to i64
  %6515 = getelementptr <4 x i64>, ptr %6511, i64 %6514
  store ptr %6515, ptr %764, align 8, !tbaa !3
  %6516 = load ptr, ptr %763, align 8, !tbaa !3
  %6517 = getelementptr <4 x i64>, ptr %6516, i64 0
  %6518 = load <4 x i64>, ptr %6517, align 32, !tbaa !23
  %6519 = load ptr, ptr %764, align 8, !tbaa !3
  %6520 = getelementptr <4 x i64>, ptr %6519, i64 0
  %6521 = load <4 x i64>, ptr %6520, align 32, !tbaa !23
  %6522 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %6518, <4 x i64> noundef %6521)
  %6523 = load ptr, ptr %763, align 8, !tbaa !3
  %6524 = getelementptr <4 x i64>, ptr %6523, i64 0
  store <4 x i64> %6522, ptr %6524, align 32, !tbaa !23
  %6525 = load ptr, ptr %763, align 8, !tbaa !3
  %6526 = getelementptr <4 x i64>, ptr %6525, i64 0
  %6527 = load <4 x i64>, ptr %6526, align 32, !tbaa !23
  %6528 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %6527, i32 noundef 63)
  %6529 = load ptr, ptr %763, align 8, !tbaa !3
  %6530 = getelementptr <4 x i64>, ptr %6529, i64 0
  %6531 = load <4 x i64>, ptr %6530, align 32, !tbaa !23
  %6532 = call <4 x i64> @_mm256_slli_epi64(<4 x i64> noundef %6531, i32 noundef 1)
  %6533 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %6528, <4 x i64> noundef %6532)
  %6534 = load ptr, ptr %763, align 8, !tbaa !3
  %6535 = getelementptr <4 x i64>, ptr %6534, i64 0
  store <4 x i64> %6533, ptr %6535, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %765) #14
  %6536 = load ptr, ptr %9, align 8, !tbaa !3
  %6537 = getelementptr <4 x i64>, ptr %6536, i64 1
  store ptr %6537, ptr %765, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %766) #14
  %6538 = load ptr, ptr %9, align 8, !tbaa !3
  %6539 = getelementptr <4 x i64>, ptr %6538, i64 2
  store ptr %6539, ptr %766, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %767) #14
  %6540 = load ptr, ptr %9, align 8, !tbaa !3
  %6541 = getelementptr <4 x i64>, ptr %6540, i64 3
  store ptr %6541, ptr %767, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %768) #14
  %6542 = load ptr, ptr %765, align 8, !tbaa !3
  %6543 = getelementptr <4 x i64>, ptr %6542, i64 0
  %6544 = load <4 x i64>, ptr %6543, align 32, !tbaa !23
  store <4 x i64> %6544, ptr %768, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %769) #14
  %6545 = load <4 x i64>, ptr %768, align 32, !tbaa !23
  %6546 = shufflevector <4 x i64> %6545, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %6546, ptr %769, align 32, !tbaa !23
  %6547 = load <4 x i64>, ptr %769, align 32, !tbaa !23
  %6548 = load ptr, ptr %765, align 8, !tbaa !3
  %6549 = getelementptr <4 x i64>, ptr %6548, i64 0
  store <4 x i64> %6547, ptr %6549, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %770) #14
  %6550 = load ptr, ptr %766, align 8, !tbaa !3
  %6551 = getelementptr <4 x i64>, ptr %6550, i64 0
  %6552 = load <4 x i64>, ptr %6551, align 32, !tbaa !23
  store <4 x i64> %6552, ptr %770, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %771) #14
  %6553 = load <4 x i64>, ptr %770, align 32, !tbaa !23
  %6554 = shufflevector <4 x i64> %6553, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %6554, ptr %771, align 32, !tbaa !23
  %6555 = load <4 x i64>, ptr %771, align 32, !tbaa !23
  %6556 = load ptr, ptr %766, align 8, !tbaa !3
  %6557 = getelementptr <4 x i64>, ptr %6556, i64 0
  store <4 x i64> %6555, ptr %6557, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %772) #14
  %6558 = load ptr, ptr %767, align 8, !tbaa !3
  %6559 = getelementptr <4 x i64>, ptr %6558, i64 0
  %6560 = load <4 x i64>, ptr %6559, align 32, !tbaa !23
  store <4 x i64> %6560, ptr %772, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %773) #14
  %6561 = load <4 x i64>, ptr %772, align 32, !tbaa !23
  %6562 = shufflevector <4 x i64> %6561, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %6562, ptr %773, align 32, !tbaa !23
  %6563 = load <4 x i64>, ptr %773, align 32, !tbaa !23
  %6564 = load ptr, ptr %767, align 8, !tbaa !3
  %6565 = getelementptr <4 x i64>, ptr %6564, i64 0
  store <4 x i64> %6563, ptr %6565, align 32, !tbaa !23
  %6566 = load i32, ptr %101, align 4, !tbaa !7
  %6567 = add i32 %6566, 1
  store i32 %6567, ptr %101, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 32, ptr %773) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %772) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %771) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %770) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %769) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %768) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %767) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %766) #14
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %748) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %747) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %746) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %745) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %744) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %743) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %742) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %741) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %740) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %739) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %738) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %737) #14
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %719) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %718) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %717) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %716) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %715) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %714) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %713) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %712) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %711) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %710) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %695) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %694) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %693) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %692) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr %691) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %690) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %774) #14
  %6568 = load i32, ptr %101, align 4, !tbaa !7
  %6569 = urem i32 %6568, 10
  %6570 = mul i32 %6569, 16
  store i32 %6570, ptr %774, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 128, ptr %775) #14
  call void @llvm.memset.p0.i64(ptr align 32 %775, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %776) #14
  %6571 = getelementptr inbounds [4 x <4 x i64>], ptr %775, i64 0, i64 0
  store ptr %6571, ptr %776, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %777) #14
  %6572 = getelementptr inbounds [4 x <4 x i64>], ptr %775, i64 0, i64 0
  %6573 = getelementptr <4 x i64>, ptr %6572, i64 1
  store ptr %6573, ptr %777, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %778) #14
  %6574 = getelementptr inbounds [4 x <4 x i64>], ptr %775, i64 0, i64 0
  %6575 = getelementptr <4 x i64>, ptr %6574, i64 2
  store ptr %6575, ptr %778, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %779) #14
  %6576 = getelementptr inbounds [4 x <4 x i64>], ptr %775, i64 0, i64 0
  %6577 = getelementptr <4 x i64>, ptr %6576, i64 3
  store ptr %6577, ptr %779, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %780) #14
  %6578 = load i32, ptr %774, align 4, !tbaa !7
  %6579 = add i32 %6578, 0
  %6580 = zext i32 %6579 to i64
  %6581 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %6580
  %6582 = load i32, ptr %6581, align 4, !tbaa !7
  store i32 %6582, ptr %780, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %781) #14
  %6583 = load i32, ptr %774, align 4, !tbaa !7
  %6584 = add i32 %6583, 1
  %6585 = zext i32 %6584 to i64
  %6586 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %6585
  %6587 = load i32, ptr %6586, align 4, !tbaa !7
  store i32 %6587, ptr %781, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %782) #14
  %6588 = load i32, ptr %774, align 4, !tbaa !7
  %6589 = add i32 %6588, 2
  %6590 = zext i32 %6589 to i64
  %6591 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %6590
  %6592 = load i32, ptr %6591, align 4, !tbaa !7
  store i32 %6592, ptr %782, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %783) #14
  %6593 = load i32, ptr %774, align 4, !tbaa !7
  %6594 = add i32 %6593, 3
  %6595 = zext i32 %6594 to i64
  %6596 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %6595
  %6597 = load i32, ptr %6596, align 4, !tbaa !7
  store i32 %6597, ptr %783, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %784) #14
  %6598 = load i32, ptr %774, align 4, !tbaa !7
  %6599 = add i32 %6598, 4
  %6600 = zext i32 %6599 to i64
  %6601 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %6600
  %6602 = load i32, ptr %6601, align 4, !tbaa !7
  store i32 %6602, ptr %784, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %785) #14
  %6603 = load i32, ptr %774, align 4, !tbaa !7
  %6604 = add i32 %6603, 5
  %6605 = zext i32 %6604 to i64
  %6606 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %6605
  %6607 = load i32, ptr %6606, align 4, !tbaa !7
  store i32 %6607, ptr %785, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %786) #14
  %6608 = load i32, ptr %774, align 4, !tbaa !7
  %6609 = add i32 %6608, 6
  %6610 = zext i32 %6609 to i64
  %6611 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %6610
  %6612 = load i32, ptr %6611, align 4, !tbaa !7
  store i32 %6612, ptr %786, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %787) #14
  %6613 = load i32, ptr %774, align 4, !tbaa !7
  %6614 = add i32 %6613, 7
  %6615 = zext i32 %6614 to i64
  %6616 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %6615
  %6617 = load i32, ptr %6616, align 4, !tbaa !7
  store i32 %6617, ptr %787, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %788) #14
  %6618 = load i32, ptr %774, align 4, !tbaa !7
  %6619 = add i32 %6618, 8
  %6620 = zext i32 %6619 to i64
  %6621 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %6620
  %6622 = load i32, ptr %6621, align 4, !tbaa !7
  store i32 %6622, ptr %788, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %789) #14
  %6623 = load i32, ptr %774, align 4, !tbaa !7
  %6624 = add i32 %6623, 9
  %6625 = zext i32 %6624 to i64
  %6626 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %6625
  %6627 = load i32, ptr %6626, align 4, !tbaa !7
  store i32 %6627, ptr %789, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %790) #14
  %6628 = load i32, ptr %774, align 4, !tbaa !7
  %6629 = add i32 %6628, 10
  %6630 = zext i32 %6629 to i64
  %6631 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %6630
  %6632 = load i32, ptr %6631, align 4, !tbaa !7
  store i32 %6632, ptr %790, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %791) #14
  %6633 = load i32, ptr %774, align 4, !tbaa !7
  %6634 = add i32 %6633, 11
  %6635 = zext i32 %6634 to i64
  %6636 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %6635
  %6637 = load i32, ptr %6636, align 4, !tbaa !7
  store i32 %6637, ptr %791, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %792) #14
  %6638 = load i32, ptr %774, align 4, !tbaa !7
  %6639 = add i32 %6638, 12
  %6640 = zext i32 %6639 to i64
  %6641 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %6640
  %6642 = load i32, ptr %6641, align 4, !tbaa !7
  store i32 %6642, ptr %792, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %793) #14
  %6643 = load i32, ptr %774, align 4, !tbaa !7
  %6644 = add i32 %6643, 13
  %6645 = zext i32 %6644 to i64
  %6646 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %6645
  %6647 = load i32, ptr %6646, align 4, !tbaa !7
  store i32 %6647, ptr %793, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %794) #14
  %6648 = load i32, ptr %774, align 4, !tbaa !7
  %6649 = add i32 %6648, 14
  %6650 = zext i32 %6649 to i64
  %6651 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %6650
  %6652 = load i32, ptr %6651, align 4, !tbaa !7
  store i32 %6652, ptr %794, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %795) #14
  %6653 = load i32, ptr %774, align 4, !tbaa !7
  %6654 = add i32 %6653, 15
  %6655 = zext i32 %6654 to i64
  %6656 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %6655
  %6657 = load i32, ptr %6656, align 4, !tbaa !7
  store i32 %6657, ptr %795, align 4, !tbaa !7
  %6658 = load i32, ptr %786, align 4, !tbaa !7
  %6659 = zext i32 %6658 to i64
  %6660 = getelementptr [16 x i64], ptr %14, i64 0, i64 %6659
  %6661 = load i64, ptr %6660, align 8, !tbaa !22
  %6662 = load i32, ptr %784, align 4, !tbaa !7
  %6663 = zext i32 %6662 to i64
  %6664 = getelementptr [16 x i64], ptr %14, i64 0, i64 %6663
  %6665 = load i64, ptr %6664, align 8, !tbaa !22
  %6666 = load i32, ptr %782, align 4, !tbaa !7
  %6667 = zext i32 %6666 to i64
  %6668 = getelementptr [16 x i64], ptr %14, i64 0, i64 %6667
  %6669 = load i64, ptr %6668, align 8, !tbaa !22
  %6670 = load i32, ptr %780, align 4, !tbaa !7
  %6671 = zext i32 %6670 to i64
  %6672 = getelementptr [16 x i64], ptr %14, i64 0, i64 %6671
  %6673 = load i64, ptr %6672, align 8, !tbaa !22
  %6674 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %6661, i64 noundef %6665, i64 noundef %6669, i64 noundef %6673)
  %6675 = load ptr, ptr %776, align 8, !tbaa !3
  %6676 = getelementptr <4 x i64>, ptr %6675, i64 0
  store <4 x i64> %6674, ptr %6676, align 32, !tbaa !23
  %6677 = load i32, ptr %787, align 4, !tbaa !7
  %6678 = zext i32 %6677 to i64
  %6679 = getelementptr [16 x i64], ptr %14, i64 0, i64 %6678
  %6680 = load i64, ptr %6679, align 8, !tbaa !22
  %6681 = load i32, ptr %785, align 4, !tbaa !7
  %6682 = zext i32 %6681 to i64
  %6683 = getelementptr [16 x i64], ptr %14, i64 0, i64 %6682
  %6684 = load i64, ptr %6683, align 8, !tbaa !22
  %6685 = load i32, ptr %783, align 4, !tbaa !7
  %6686 = zext i32 %6685 to i64
  %6687 = getelementptr [16 x i64], ptr %14, i64 0, i64 %6686
  %6688 = load i64, ptr %6687, align 8, !tbaa !22
  %6689 = load i32, ptr %781, align 4, !tbaa !7
  %6690 = zext i32 %6689 to i64
  %6691 = getelementptr [16 x i64], ptr %14, i64 0, i64 %6690
  %6692 = load i64, ptr %6691, align 8, !tbaa !22
  %6693 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %6680, i64 noundef %6684, i64 noundef %6688, i64 noundef %6692)
  %6694 = load ptr, ptr %777, align 8, !tbaa !3
  %6695 = getelementptr <4 x i64>, ptr %6694, i64 0
  store <4 x i64> %6693, ptr %6695, align 32, !tbaa !23
  %6696 = load i32, ptr %794, align 4, !tbaa !7
  %6697 = zext i32 %6696 to i64
  %6698 = getelementptr [16 x i64], ptr %14, i64 0, i64 %6697
  %6699 = load i64, ptr %6698, align 8, !tbaa !22
  %6700 = load i32, ptr %792, align 4, !tbaa !7
  %6701 = zext i32 %6700 to i64
  %6702 = getelementptr [16 x i64], ptr %14, i64 0, i64 %6701
  %6703 = load i64, ptr %6702, align 8, !tbaa !22
  %6704 = load i32, ptr %790, align 4, !tbaa !7
  %6705 = zext i32 %6704 to i64
  %6706 = getelementptr [16 x i64], ptr %14, i64 0, i64 %6705
  %6707 = load i64, ptr %6706, align 8, !tbaa !22
  %6708 = load i32, ptr %788, align 4, !tbaa !7
  %6709 = zext i32 %6708 to i64
  %6710 = getelementptr [16 x i64], ptr %14, i64 0, i64 %6709
  %6711 = load i64, ptr %6710, align 8, !tbaa !22
  %6712 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %6699, i64 noundef %6703, i64 noundef %6707, i64 noundef %6711)
  %6713 = load ptr, ptr %778, align 8, !tbaa !3
  %6714 = getelementptr <4 x i64>, ptr %6713, i64 0
  store <4 x i64> %6712, ptr %6714, align 32, !tbaa !23
  %6715 = load i32, ptr %795, align 4, !tbaa !7
  %6716 = zext i32 %6715 to i64
  %6717 = getelementptr [16 x i64], ptr %14, i64 0, i64 %6716
  %6718 = load i64, ptr %6717, align 8, !tbaa !22
  %6719 = load i32, ptr %793, align 4, !tbaa !7
  %6720 = zext i32 %6719 to i64
  %6721 = getelementptr [16 x i64], ptr %14, i64 0, i64 %6720
  %6722 = load i64, ptr %6721, align 8, !tbaa !22
  %6723 = load i32, ptr %791, align 4, !tbaa !7
  %6724 = zext i32 %6723 to i64
  %6725 = getelementptr [16 x i64], ptr %14, i64 0, i64 %6724
  %6726 = load i64, ptr %6725, align 8, !tbaa !22
  %6727 = load i32, ptr %789, align 4, !tbaa !7
  %6728 = zext i32 %6727 to i64
  %6729 = getelementptr [16 x i64], ptr %14, i64 0, i64 %6728
  %6730 = load i64, ptr %6729, align 8, !tbaa !22
  %6731 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %6718, i64 noundef %6722, i64 noundef %6726, i64 noundef %6730)
  %6732 = load ptr, ptr %779, align 8, !tbaa !3
  %6733 = getelementptr <4 x i64>, ptr %6732, i64 0
  store <4 x i64> %6731, ptr %6733, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %796) #14
  %6734 = getelementptr inbounds [4 x <4 x i64>], ptr %775, i64 0, i64 0
  store ptr %6734, ptr %796, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %797) #14
  %6735 = getelementptr inbounds [4 x <4 x i64>], ptr %775, i64 0, i64 0
  %6736 = getelementptr <4 x i64>, ptr %6735, i64 1
  store ptr %6736, ptr %797, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %798) #14
  %6737 = getelementptr inbounds [4 x <4 x i64>], ptr %775, i64 0, i64 0
  %6738 = getelementptr <4 x i64>, ptr %6737, i64 2
  store ptr %6738, ptr %798, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %799) #14
  %6739 = getelementptr inbounds [4 x <4 x i64>], ptr %775, i64 0, i64 0
  %6740 = getelementptr <4 x i64>, ptr %6739, i64 3
  store ptr %6740, ptr %799, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %800) #14
  store i32 0, ptr %800, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %801) #14
  store i32 1, ptr %801, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %802) #14
  store i32 2, ptr %802, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %803) #14
  store i32 3, ptr %803, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %804) #14
  %6741 = load ptr, ptr %9, align 8, !tbaa !3
  %6742 = load i32, ptr %800, align 4, !tbaa !7
  %6743 = mul i32 %6742, 1
  %6744 = zext i32 %6743 to i64
  %6745 = getelementptr <4 x i64>, ptr %6741, i64 %6744
  store ptr %6745, ptr %804, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %805) #14
  %6746 = load ptr, ptr %9, align 8, !tbaa !3
  %6747 = load i32, ptr %801, align 4, !tbaa !7
  %6748 = mul i32 %6747, 1
  %6749 = zext i32 %6748 to i64
  %6750 = getelementptr <4 x i64>, ptr %6746, i64 %6749
  store ptr %6750, ptr %805, align 8, !tbaa !3
  %6751 = load ptr, ptr %804, align 8, !tbaa !3
  %6752 = getelementptr <4 x i64>, ptr %6751, i64 0
  %6753 = load <4 x i64>, ptr %6752, align 32, !tbaa !23
  %6754 = load ptr, ptr %805, align 8, !tbaa !3
  %6755 = getelementptr <4 x i64>, ptr %6754, i64 0
  %6756 = load <4 x i64>, ptr %6755, align 32, !tbaa !23
  %6757 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %6753, <4 x i64> noundef %6756)
  %6758 = load ptr, ptr %804, align 8, !tbaa !3
  %6759 = getelementptr <4 x i64>, ptr %6758, i64 0
  store <4 x i64> %6757, ptr %6759, align 32, !tbaa !23
  %6760 = load ptr, ptr %804, align 8, !tbaa !3
  %6761 = getelementptr <4 x i64>, ptr %6760, i64 0
  %6762 = load <4 x i64>, ptr %6761, align 32, !tbaa !23
  %6763 = load ptr, ptr %796, align 8, !tbaa !3
  %6764 = getelementptr <4 x i64>, ptr %6763, i64 0
  %6765 = load <4 x i64>, ptr %6764, align 32, !tbaa !23
  %6766 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %6762, <4 x i64> noundef %6765)
  %6767 = load ptr, ptr %804, align 8, !tbaa !3
  %6768 = getelementptr <4 x i64>, ptr %6767, i64 0
  store <4 x i64> %6766, ptr %6768, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %806) #14
  %6769 = load ptr, ptr %9, align 8, !tbaa !3
  %6770 = load i32, ptr %803, align 4, !tbaa !7
  %6771 = mul i32 %6770, 1
  %6772 = zext i32 %6771 to i64
  %6773 = getelementptr <4 x i64>, ptr %6769, i64 %6772
  store ptr %6773, ptr %806, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %807) #14
  %6774 = load ptr, ptr %9, align 8, !tbaa !3
  %6775 = load i32, ptr %800, align 4, !tbaa !7
  %6776 = mul i32 %6775, 1
  %6777 = zext i32 %6776 to i64
  %6778 = getelementptr <4 x i64>, ptr %6774, i64 %6777
  store ptr %6778, ptr %807, align 8, !tbaa !3
  %6779 = load ptr, ptr %806, align 8, !tbaa !3
  %6780 = getelementptr <4 x i64>, ptr %6779, i64 0
  %6781 = load <4 x i64>, ptr %6780, align 32, !tbaa !23
  %6782 = load ptr, ptr %807, align 8, !tbaa !3
  %6783 = getelementptr <4 x i64>, ptr %6782, i64 0
  %6784 = load <4 x i64>, ptr %6783, align 32, !tbaa !23
  %6785 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %6781, <4 x i64> noundef %6784)
  %6786 = load ptr, ptr %806, align 8, !tbaa !3
  %6787 = getelementptr <4 x i64>, ptr %6786, i64 0
  store <4 x i64> %6785, ptr %6787, align 32, !tbaa !23
  %6788 = load ptr, ptr %806, align 8, !tbaa !3
  %6789 = getelementptr <4 x i64>, ptr %6788, i64 0
  %6790 = load <4 x i64>, ptr %6789, align 32, !tbaa !23
  %6791 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4)
  %6792 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %6790, <4 x i64> noundef %6791)
  %6793 = load ptr, ptr %806, align 8, !tbaa !3
  %6794 = getelementptr <4 x i64>, ptr %6793, i64 0
  store <4 x i64> %6792, ptr %6794, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %808) #14
  %6795 = load ptr, ptr %9, align 8, !tbaa !3
  %6796 = load i32, ptr %802, align 4, !tbaa !7
  %6797 = mul i32 %6796, 1
  %6798 = zext i32 %6797 to i64
  %6799 = getelementptr <4 x i64>, ptr %6795, i64 %6798
  store ptr %6799, ptr %808, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %809) #14
  %6800 = load ptr, ptr %9, align 8, !tbaa !3
  %6801 = load i32, ptr %803, align 4, !tbaa !7
  %6802 = mul i32 %6801, 1
  %6803 = zext i32 %6802 to i64
  %6804 = getelementptr <4 x i64>, ptr %6800, i64 %6803
  store ptr %6804, ptr %809, align 8, !tbaa !3
  %6805 = load ptr, ptr %808, align 8, !tbaa !3
  %6806 = getelementptr <4 x i64>, ptr %6805, i64 0
  %6807 = load <4 x i64>, ptr %6806, align 32, !tbaa !23
  %6808 = load ptr, ptr %809, align 8, !tbaa !3
  %6809 = getelementptr <4 x i64>, ptr %6808, i64 0
  %6810 = load <4 x i64>, ptr %6809, align 32, !tbaa !23
  %6811 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %6807, <4 x i64> noundef %6810)
  %6812 = load ptr, ptr %808, align 8, !tbaa !3
  %6813 = getelementptr <4 x i64>, ptr %6812, i64 0
  store <4 x i64> %6811, ptr %6813, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %810) #14
  %6814 = load ptr, ptr %9, align 8, !tbaa !3
  %6815 = load i32, ptr %801, align 4, !tbaa !7
  %6816 = mul i32 %6815, 1
  %6817 = zext i32 %6816 to i64
  %6818 = getelementptr <4 x i64>, ptr %6814, i64 %6817
  store ptr %6818, ptr %810, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %811) #14
  %6819 = load ptr, ptr %9, align 8, !tbaa !3
  %6820 = load i32, ptr %802, align 4, !tbaa !7
  %6821 = mul i32 %6820, 1
  %6822 = zext i32 %6821 to i64
  %6823 = getelementptr <4 x i64>, ptr %6819, i64 %6822
  store ptr %6823, ptr %811, align 8, !tbaa !3
  %6824 = load ptr, ptr %810, align 8, !tbaa !3
  %6825 = getelementptr <4 x i64>, ptr %6824, i64 0
  %6826 = load <4 x i64>, ptr %6825, align 32, !tbaa !23
  %6827 = load ptr, ptr %811, align 8, !tbaa !3
  %6828 = getelementptr <4 x i64>, ptr %6827, i64 0
  %6829 = load <4 x i64>, ptr %6828, align 32, !tbaa !23
  %6830 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %6826, <4 x i64> noundef %6829)
  %6831 = load ptr, ptr %810, align 8, !tbaa !3
  %6832 = getelementptr <4 x i64>, ptr %6831, i64 0
  store <4 x i64> %6830, ptr %6832, align 32, !tbaa !23
  %6833 = load ptr, ptr %810, align 8, !tbaa !3
  %6834 = getelementptr <4 x i64>, ptr %6833, i64 0
  %6835 = load <4 x i64>, ptr %6834, align 32, !tbaa !23
  %6836 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3)
  %6837 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %6835, <4 x i64> noundef %6836)
  %6838 = load ptr, ptr %810, align 8, !tbaa !3
  %6839 = getelementptr <4 x i64>, ptr %6838, i64 0
  store <4 x i64> %6837, ptr %6839, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %812) #14
  %6840 = load ptr, ptr %9, align 8, !tbaa !3
  %6841 = load i32, ptr %800, align 4, !tbaa !7
  %6842 = mul i32 %6841, 1
  %6843 = zext i32 %6842 to i64
  %6844 = getelementptr <4 x i64>, ptr %6840, i64 %6843
  store ptr %6844, ptr %812, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %813) #14
  %6845 = load ptr, ptr %9, align 8, !tbaa !3
  %6846 = load i32, ptr %801, align 4, !tbaa !7
  %6847 = mul i32 %6846, 1
  %6848 = zext i32 %6847 to i64
  %6849 = getelementptr <4 x i64>, ptr %6845, i64 %6848
  store ptr %6849, ptr %813, align 8, !tbaa !3
  %6850 = load ptr, ptr %812, align 8, !tbaa !3
  %6851 = getelementptr <4 x i64>, ptr %6850, i64 0
  %6852 = load <4 x i64>, ptr %6851, align 32, !tbaa !23
  %6853 = load ptr, ptr %813, align 8, !tbaa !3
  %6854 = getelementptr <4 x i64>, ptr %6853, i64 0
  %6855 = load <4 x i64>, ptr %6854, align 32, !tbaa !23
  %6856 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %6852, <4 x i64> noundef %6855)
  %6857 = load ptr, ptr %812, align 8, !tbaa !3
  %6858 = getelementptr <4 x i64>, ptr %6857, i64 0
  store <4 x i64> %6856, ptr %6858, align 32, !tbaa !23
  %6859 = load ptr, ptr %812, align 8, !tbaa !3
  %6860 = getelementptr <4 x i64>, ptr %6859, i64 0
  %6861 = load <4 x i64>, ptr %6860, align 32, !tbaa !23
  %6862 = load ptr, ptr %797, align 8, !tbaa !3
  %6863 = getelementptr <4 x i64>, ptr %6862, i64 0
  %6864 = load <4 x i64>, ptr %6863, align 32, !tbaa !23
  %6865 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %6861, <4 x i64> noundef %6864)
  %6866 = load ptr, ptr %812, align 8, !tbaa !3
  %6867 = getelementptr <4 x i64>, ptr %6866, i64 0
  store <4 x i64> %6865, ptr %6867, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %814) #14
  %6868 = load ptr, ptr %9, align 8, !tbaa !3
  %6869 = load i32, ptr %803, align 4, !tbaa !7
  %6870 = mul i32 %6869, 1
  %6871 = zext i32 %6870 to i64
  %6872 = getelementptr <4 x i64>, ptr %6868, i64 %6871
  store ptr %6872, ptr %814, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %815) #14
  %6873 = load ptr, ptr %9, align 8, !tbaa !3
  %6874 = load i32, ptr %800, align 4, !tbaa !7
  %6875 = mul i32 %6874, 1
  %6876 = zext i32 %6875 to i64
  %6877 = getelementptr <4 x i64>, ptr %6873, i64 %6876
  store ptr %6877, ptr %815, align 8, !tbaa !3
  %6878 = load ptr, ptr %814, align 8, !tbaa !3
  %6879 = getelementptr <4 x i64>, ptr %6878, i64 0
  %6880 = load <4 x i64>, ptr %6879, align 32, !tbaa !23
  %6881 = load ptr, ptr %815, align 8, !tbaa !3
  %6882 = getelementptr <4 x i64>, ptr %6881, i64 0
  %6883 = load <4 x i64>, ptr %6882, align 32, !tbaa !23
  %6884 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %6880, <4 x i64> noundef %6883)
  %6885 = load ptr, ptr %814, align 8, !tbaa !3
  %6886 = getelementptr <4 x i64>, ptr %6885, i64 0
  store <4 x i64> %6884, ptr %6886, align 32, !tbaa !23
  %6887 = load ptr, ptr %814, align 8, !tbaa !3
  %6888 = getelementptr <4 x i64>, ptr %6887, i64 0
  %6889 = load <4 x i64>, ptr %6888, align 32, !tbaa !23
  %6890 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3, i8 noundef signext 2)
  %6891 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %6889, <4 x i64> noundef %6890)
  %6892 = load ptr, ptr %814, align 8, !tbaa !3
  %6893 = getelementptr <4 x i64>, ptr %6892, i64 0
  store <4 x i64> %6891, ptr %6893, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %816) #14
  %6894 = load ptr, ptr %9, align 8, !tbaa !3
  %6895 = load i32, ptr %802, align 4, !tbaa !7
  %6896 = mul i32 %6895, 1
  %6897 = zext i32 %6896 to i64
  %6898 = getelementptr <4 x i64>, ptr %6894, i64 %6897
  store ptr %6898, ptr %816, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %817) #14
  %6899 = load ptr, ptr %9, align 8, !tbaa !3
  %6900 = load i32, ptr %803, align 4, !tbaa !7
  %6901 = mul i32 %6900, 1
  %6902 = zext i32 %6901 to i64
  %6903 = getelementptr <4 x i64>, ptr %6899, i64 %6902
  store ptr %6903, ptr %817, align 8, !tbaa !3
  %6904 = load ptr, ptr %816, align 8, !tbaa !3
  %6905 = getelementptr <4 x i64>, ptr %6904, i64 0
  %6906 = load <4 x i64>, ptr %6905, align 32, !tbaa !23
  %6907 = load ptr, ptr %817, align 8, !tbaa !3
  %6908 = getelementptr <4 x i64>, ptr %6907, i64 0
  %6909 = load <4 x i64>, ptr %6908, align 32, !tbaa !23
  %6910 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %6906, <4 x i64> noundef %6909)
  %6911 = load ptr, ptr %816, align 8, !tbaa !3
  %6912 = getelementptr <4 x i64>, ptr %6911, i64 0
  store <4 x i64> %6910, ptr %6912, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %818) #14
  %6913 = load ptr, ptr %9, align 8, !tbaa !3
  %6914 = load i32, ptr %801, align 4, !tbaa !7
  %6915 = mul i32 %6914, 1
  %6916 = zext i32 %6915 to i64
  %6917 = getelementptr <4 x i64>, ptr %6913, i64 %6916
  store ptr %6917, ptr %818, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %819) #14
  %6918 = load ptr, ptr %9, align 8, !tbaa !3
  %6919 = load i32, ptr %802, align 4, !tbaa !7
  %6920 = mul i32 %6919, 1
  %6921 = zext i32 %6920 to i64
  %6922 = getelementptr <4 x i64>, ptr %6918, i64 %6921
  store ptr %6922, ptr %819, align 8, !tbaa !3
  %6923 = load ptr, ptr %818, align 8, !tbaa !3
  %6924 = getelementptr <4 x i64>, ptr %6923, i64 0
  %6925 = load <4 x i64>, ptr %6924, align 32, !tbaa !23
  %6926 = load ptr, ptr %819, align 8, !tbaa !3
  %6927 = getelementptr <4 x i64>, ptr %6926, i64 0
  %6928 = load <4 x i64>, ptr %6927, align 32, !tbaa !23
  %6929 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %6925, <4 x i64> noundef %6928)
  %6930 = load ptr, ptr %818, align 8, !tbaa !3
  %6931 = getelementptr <4 x i64>, ptr %6930, i64 0
  store <4 x i64> %6929, ptr %6931, align 32, !tbaa !23
  %6932 = load ptr, ptr %818, align 8, !tbaa !3
  %6933 = getelementptr <4 x i64>, ptr %6932, i64 0
  %6934 = load <4 x i64>, ptr %6933, align 32, !tbaa !23
  %6935 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %6934, i32 noundef 63)
  %6936 = load ptr, ptr %818, align 8, !tbaa !3
  %6937 = getelementptr <4 x i64>, ptr %6936, i64 0
  %6938 = load <4 x i64>, ptr %6937, align 32, !tbaa !23
  %6939 = call <4 x i64> @_mm256_slli_epi64(<4 x i64> noundef %6938, i32 noundef 1)
  %6940 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %6935, <4 x i64> noundef %6939)
  %6941 = load ptr, ptr %818, align 8, !tbaa !3
  %6942 = getelementptr <4 x i64>, ptr %6941, i64 0
  store <4 x i64> %6940, ptr %6942, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %820) #14
  %6943 = load ptr, ptr %9, align 8, !tbaa !3
  %6944 = getelementptr <4 x i64>, ptr %6943, i64 1
  store ptr %6944, ptr %820, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %821) #14
  %6945 = load ptr, ptr %9, align 8, !tbaa !3
  %6946 = getelementptr <4 x i64>, ptr %6945, i64 2
  store ptr %6946, ptr %821, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %822) #14
  %6947 = load ptr, ptr %9, align 8, !tbaa !3
  %6948 = getelementptr <4 x i64>, ptr %6947, i64 3
  store ptr %6948, ptr %822, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %823) #14
  %6949 = load ptr, ptr %820, align 8, !tbaa !3
  %6950 = getelementptr <4 x i64>, ptr %6949, i64 0
  %6951 = load <4 x i64>, ptr %6950, align 32, !tbaa !23
  store <4 x i64> %6951, ptr %823, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %824) #14
  %6952 = load <4 x i64>, ptr %823, align 32, !tbaa !23
  %6953 = shufflevector <4 x i64> %6952, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %6953, ptr %824, align 32, !tbaa !23
  %6954 = load <4 x i64>, ptr %824, align 32, !tbaa !23
  %6955 = load ptr, ptr %820, align 8, !tbaa !3
  %6956 = getelementptr <4 x i64>, ptr %6955, i64 0
  store <4 x i64> %6954, ptr %6956, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %825) #14
  %6957 = load ptr, ptr %821, align 8, !tbaa !3
  %6958 = getelementptr <4 x i64>, ptr %6957, i64 0
  %6959 = load <4 x i64>, ptr %6958, align 32, !tbaa !23
  store <4 x i64> %6959, ptr %825, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %826) #14
  %6960 = load <4 x i64>, ptr %825, align 32, !tbaa !23
  %6961 = shufflevector <4 x i64> %6960, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %6961, ptr %826, align 32, !tbaa !23
  %6962 = load <4 x i64>, ptr %826, align 32, !tbaa !23
  %6963 = load ptr, ptr %821, align 8, !tbaa !3
  %6964 = getelementptr <4 x i64>, ptr %6963, i64 0
  store <4 x i64> %6962, ptr %6964, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %827) #14
  %6965 = load ptr, ptr %822, align 8, !tbaa !3
  %6966 = getelementptr <4 x i64>, ptr %6965, i64 0
  %6967 = load <4 x i64>, ptr %6966, align 32, !tbaa !23
  store <4 x i64> %6967, ptr %827, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %828) #14
  %6968 = load <4 x i64>, ptr %827, align 32, !tbaa !23
  %6969 = shufflevector <4 x i64> %6968, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %6969, ptr %828, align 32, !tbaa !23
  %6970 = load <4 x i64>, ptr %828, align 32, !tbaa !23
  %6971 = load ptr, ptr %822, align 8, !tbaa !3
  %6972 = getelementptr <4 x i64>, ptr %6971, i64 0
  store <4 x i64> %6970, ptr %6972, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %829) #14
  store i32 0, ptr %829, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %830) #14
  store i32 1, ptr %830, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %831) #14
  store i32 2, ptr %831, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %832) #14
  store i32 3, ptr %832, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %833) #14
  %6973 = load ptr, ptr %9, align 8, !tbaa !3
  %6974 = load i32, ptr %829, align 4, !tbaa !7
  %6975 = mul i32 %6974, 1
  %6976 = zext i32 %6975 to i64
  %6977 = getelementptr <4 x i64>, ptr %6973, i64 %6976
  store ptr %6977, ptr %833, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %834) #14
  %6978 = load ptr, ptr %9, align 8, !tbaa !3
  %6979 = load i32, ptr %830, align 4, !tbaa !7
  %6980 = mul i32 %6979, 1
  %6981 = zext i32 %6980 to i64
  %6982 = getelementptr <4 x i64>, ptr %6978, i64 %6981
  store ptr %6982, ptr %834, align 8, !tbaa !3
  %6983 = load ptr, ptr %833, align 8, !tbaa !3
  %6984 = getelementptr <4 x i64>, ptr %6983, i64 0
  %6985 = load <4 x i64>, ptr %6984, align 32, !tbaa !23
  %6986 = load ptr, ptr %834, align 8, !tbaa !3
  %6987 = getelementptr <4 x i64>, ptr %6986, i64 0
  %6988 = load <4 x i64>, ptr %6987, align 32, !tbaa !23
  %6989 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %6985, <4 x i64> noundef %6988)
  %6990 = load ptr, ptr %833, align 8, !tbaa !3
  %6991 = getelementptr <4 x i64>, ptr %6990, i64 0
  store <4 x i64> %6989, ptr %6991, align 32, !tbaa !23
  %6992 = load ptr, ptr %833, align 8, !tbaa !3
  %6993 = getelementptr <4 x i64>, ptr %6992, i64 0
  %6994 = load <4 x i64>, ptr %6993, align 32, !tbaa !23
  %6995 = load ptr, ptr %798, align 8, !tbaa !3
  %6996 = getelementptr <4 x i64>, ptr %6995, i64 0
  %6997 = load <4 x i64>, ptr %6996, align 32, !tbaa !23
  %6998 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %6994, <4 x i64> noundef %6997)
  %6999 = load ptr, ptr %833, align 8, !tbaa !3
  %7000 = getelementptr <4 x i64>, ptr %6999, i64 0
  store <4 x i64> %6998, ptr %7000, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %835) #14
  %7001 = load ptr, ptr %9, align 8, !tbaa !3
  %7002 = load i32, ptr %832, align 4, !tbaa !7
  %7003 = mul i32 %7002, 1
  %7004 = zext i32 %7003 to i64
  %7005 = getelementptr <4 x i64>, ptr %7001, i64 %7004
  store ptr %7005, ptr %835, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %836) #14
  %7006 = load ptr, ptr %9, align 8, !tbaa !3
  %7007 = load i32, ptr %829, align 4, !tbaa !7
  %7008 = mul i32 %7007, 1
  %7009 = zext i32 %7008 to i64
  %7010 = getelementptr <4 x i64>, ptr %7006, i64 %7009
  store ptr %7010, ptr %836, align 8, !tbaa !3
  %7011 = load ptr, ptr %835, align 8, !tbaa !3
  %7012 = getelementptr <4 x i64>, ptr %7011, i64 0
  %7013 = load <4 x i64>, ptr %7012, align 32, !tbaa !23
  %7014 = load ptr, ptr %836, align 8, !tbaa !3
  %7015 = getelementptr <4 x i64>, ptr %7014, i64 0
  %7016 = load <4 x i64>, ptr %7015, align 32, !tbaa !23
  %7017 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %7013, <4 x i64> noundef %7016)
  %7018 = load ptr, ptr %835, align 8, !tbaa !3
  %7019 = getelementptr <4 x i64>, ptr %7018, i64 0
  store <4 x i64> %7017, ptr %7019, align 32, !tbaa !23
  %7020 = load ptr, ptr %835, align 8, !tbaa !3
  %7021 = getelementptr <4 x i64>, ptr %7020, i64 0
  %7022 = load <4 x i64>, ptr %7021, align 32, !tbaa !23
  %7023 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4)
  %7024 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %7022, <4 x i64> noundef %7023)
  %7025 = load ptr, ptr %835, align 8, !tbaa !3
  %7026 = getelementptr <4 x i64>, ptr %7025, i64 0
  store <4 x i64> %7024, ptr %7026, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %837) #14
  %7027 = load ptr, ptr %9, align 8, !tbaa !3
  %7028 = load i32, ptr %831, align 4, !tbaa !7
  %7029 = mul i32 %7028, 1
  %7030 = zext i32 %7029 to i64
  %7031 = getelementptr <4 x i64>, ptr %7027, i64 %7030
  store ptr %7031, ptr %837, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %838) #14
  %7032 = load ptr, ptr %9, align 8, !tbaa !3
  %7033 = load i32, ptr %832, align 4, !tbaa !7
  %7034 = mul i32 %7033, 1
  %7035 = zext i32 %7034 to i64
  %7036 = getelementptr <4 x i64>, ptr %7032, i64 %7035
  store ptr %7036, ptr %838, align 8, !tbaa !3
  %7037 = load ptr, ptr %837, align 8, !tbaa !3
  %7038 = getelementptr <4 x i64>, ptr %7037, i64 0
  %7039 = load <4 x i64>, ptr %7038, align 32, !tbaa !23
  %7040 = load ptr, ptr %838, align 8, !tbaa !3
  %7041 = getelementptr <4 x i64>, ptr %7040, i64 0
  %7042 = load <4 x i64>, ptr %7041, align 32, !tbaa !23
  %7043 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %7039, <4 x i64> noundef %7042)
  %7044 = load ptr, ptr %837, align 8, !tbaa !3
  %7045 = getelementptr <4 x i64>, ptr %7044, i64 0
  store <4 x i64> %7043, ptr %7045, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %839) #14
  %7046 = load ptr, ptr %9, align 8, !tbaa !3
  %7047 = load i32, ptr %830, align 4, !tbaa !7
  %7048 = mul i32 %7047, 1
  %7049 = zext i32 %7048 to i64
  %7050 = getelementptr <4 x i64>, ptr %7046, i64 %7049
  store ptr %7050, ptr %839, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %840) #14
  %7051 = load ptr, ptr %9, align 8, !tbaa !3
  %7052 = load i32, ptr %831, align 4, !tbaa !7
  %7053 = mul i32 %7052, 1
  %7054 = zext i32 %7053 to i64
  %7055 = getelementptr <4 x i64>, ptr %7051, i64 %7054
  store ptr %7055, ptr %840, align 8, !tbaa !3
  %7056 = load ptr, ptr %839, align 8, !tbaa !3
  %7057 = getelementptr <4 x i64>, ptr %7056, i64 0
  %7058 = load <4 x i64>, ptr %7057, align 32, !tbaa !23
  %7059 = load ptr, ptr %840, align 8, !tbaa !3
  %7060 = getelementptr <4 x i64>, ptr %7059, i64 0
  %7061 = load <4 x i64>, ptr %7060, align 32, !tbaa !23
  %7062 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %7058, <4 x i64> noundef %7061)
  %7063 = load ptr, ptr %839, align 8, !tbaa !3
  %7064 = getelementptr <4 x i64>, ptr %7063, i64 0
  store <4 x i64> %7062, ptr %7064, align 32, !tbaa !23
  %7065 = load ptr, ptr %839, align 8, !tbaa !3
  %7066 = getelementptr <4 x i64>, ptr %7065, i64 0
  %7067 = load <4 x i64>, ptr %7066, align 32, !tbaa !23
  %7068 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3)
  %7069 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %7067, <4 x i64> noundef %7068)
  %7070 = load ptr, ptr %839, align 8, !tbaa !3
  %7071 = getelementptr <4 x i64>, ptr %7070, i64 0
  store <4 x i64> %7069, ptr %7071, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %841) #14
  %7072 = load ptr, ptr %9, align 8, !tbaa !3
  %7073 = load i32, ptr %829, align 4, !tbaa !7
  %7074 = mul i32 %7073, 1
  %7075 = zext i32 %7074 to i64
  %7076 = getelementptr <4 x i64>, ptr %7072, i64 %7075
  store ptr %7076, ptr %841, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %842) #14
  %7077 = load ptr, ptr %9, align 8, !tbaa !3
  %7078 = load i32, ptr %830, align 4, !tbaa !7
  %7079 = mul i32 %7078, 1
  %7080 = zext i32 %7079 to i64
  %7081 = getelementptr <4 x i64>, ptr %7077, i64 %7080
  store ptr %7081, ptr %842, align 8, !tbaa !3
  %7082 = load ptr, ptr %841, align 8, !tbaa !3
  %7083 = getelementptr <4 x i64>, ptr %7082, i64 0
  %7084 = load <4 x i64>, ptr %7083, align 32, !tbaa !23
  %7085 = load ptr, ptr %842, align 8, !tbaa !3
  %7086 = getelementptr <4 x i64>, ptr %7085, i64 0
  %7087 = load <4 x i64>, ptr %7086, align 32, !tbaa !23
  %7088 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %7084, <4 x i64> noundef %7087)
  %7089 = load ptr, ptr %841, align 8, !tbaa !3
  %7090 = getelementptr <4 x i64>, ptr %7089, i64 0
  store <4 x i64> %7088, ptr %7090, align 32, !tbaa !23
  %7091 = load ptr, ptr %841, align 8, !tbaa !3
  %7092 = getelementptr <4 x i64>, ptr %7091, i64 0
  %7093 = load <4 x i64>, ptr %7092, align 32, !tbaa !23
  %7094 = load ptr, ptr %799, align 8, !tbaa !3
  %7095 = getelementptr <4 x i64>, ptr %7094, i64 0
  %7096 = load <4 x i64>, ptr %7095, align 32, !tbaa !23
  %7097 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %7093, <4 x i64> noundef %7096)
  %7098 = load ptr, ptr %841, align 8, !tbaa !3
  %7099 = getelementptr <4 x i64>, ptr %7098, i64 0
  store <4 x i64> %7097, ptr %7099, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %843) #14
  %7100 = load ptr, ptr %9, align 8, !tbaa !3
  %7101 = load i32, ptr %832, align 4, !tbaa !7
  %7102 = mul i32 %7101, 1
  %7103 = zext i32 %7102 to i64
  %7104 = getelementptr <4 x i64>, ptr %7100, i64 %7103
  store ptr %7104, ptr %843, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %844) #14
  %7105 = load ptr, ptr %9, align 8, !tbaa !3
  %7106 = load i32, ptr %829, align 4, !tbaa !7
  %7107 = mul i32 %7106, 1
  %7108 = zext i32 %7107 to i64
  %7109 = getelementptr <4 x i64>, ptr %7105, i64 %7108
  store ptr %7109, ptr %844, align 8, !tbaa !3
  %7110 = load ptr, ptr %843, align 8, !tbaa !3
  %7111 = getelementptr <4 x i64>, ptr %7110, i64 0
  %7112 = load <4 x i64>, ptr %7111, align 32, !tbaa !23
  %7113 = load ptr, ptr %844, align 8, !tbaa !3
  %7114 = getelementptr <4 x i64>, ptr %7113, i64 0
  %7115 = load <4 x i64>, ptr %7114, align 32, !tbaa !23
  %7116 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %7112, <4 x i64> noundef %7115)
  %7117 = load ptr, ptr %843, align 8, !tbaa !3
  %7118 = getelementptr <4 x i64>, ptr %7117, i64 0
  store <4 x i64> %7116, ptr %7118, align 32, !tbaa !23
  %7119 = load ptr, ptr %843, align 8, !tbaa !3
  %7120 = getelementptr <4 x i64>, ptr %7119, i64 0
  %7121 = load <4 x i64>, ptr %7120, align 32, !tbaa !23
  %7122 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3, i8 noundef signext 2)
  %7123 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %7121, <4 x i64> noundef %7122)
  %7124 = load ptr, ptr %843, align 8, !tbaa !3
  %7125 = getelementptr <4 x i64>, ptr %7124, i64 0
  store <4 x i64> %7123, ptr %7125, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %845) #14
  %7126 = load ptr, ptr %9, align 8, !tbaa !3
  %7127 = load i32, ptr %831, align 4, !tbaa !7
  %7128 = mul i32 %7127, 1
  %7129 = zext i32 %7128 to i64
  %7130 = getelementptr <4 x i64>, ptr %7126, i64 %7129
  store ptr %7130, ptr %845, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %846) #14
  %7131 = load ptr, ptr %9, align 8, !tbaa !3
  %7132 = load i32, ptr %832, align 4, !tbaa !7
  %7133 = mul i32 %7132, 1
  %7134 = zext i32 %7133 to i64
  %7135 = getelementptr <4 x i64>, ptr %7131, i64 %7134
  store ptr %7135, ptr %846, align 8, !tbaa !3
  %7136 = load ptr, ptr %845, align 8, !tbaa !3
  %7137 = getelementptr <4 x i64>, ptr %7136, i64 0
  %7138 = load <4 x i64>, ptr %7137, align 32, !tbaa !23
  %7139 = load ptr, ptr %846, align 8, !tbaa !3
  %7140 = getelementptr <4 x i64>, ptr %7139, i64 0
  %7141 = load <4 x i64>, ptr %7140, align 32, !tbaa !23
  %7142 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %7138, <4 x i64> noundef %7141)
  %7143 = load ptr, ptr %845, align 8, !tbaa !3
  %7144 = getelementptr <4 x i64>, ptr %7143, i64 0
  store <4 x i64> %7142, ptr %7144, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %847) #14
  %7145 = load ptr, ptr %9, align 8, !tbaa !3
  %7146 = load i32, ptr %830, align 4, !tbaa !7
  %7147 = mul i32 %7146, 1
  %7148 = zext i32 %7147 to i64
  %7149 = getelementptr <4 x i64>, ptr %7145, i64 %7148
  store ptr %7149, ptr %847, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %848) #14
  %7150 = load ptr, ptr %9, align 8, !tbaa !3
  %7151 = load i32, ptr %831, align 4, !tbaa !7
  %7152 = mul i32 %7151, 1
  %7153 = zext i32 %7152 to i64
  %7154 = getelementptr <4 x i64>, ptr %7150, i64 %7153
  store ptr %7154, ptr %848, align 8, !tbaa !3
  %7155 = load ptr, ptr %847, align 8, !tbaa !3
  %7156 = getelementptr <4 x i64>, ptr %7155, i64 0
  %7157 = load <4 x i64>, ptr %7156, align 32, !tbaa !23
  %7158 = load ptr, ptr %848, align 8, !tbaa !3
  %7159 = getelementptr <4 x i64>, ptr %7158, i64 0
  %7160 = load <4 x i64>, ptr %7159, align 32, !tbaa !23
  %7161 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %7157, <4 x i64> noundef %7160)
  %7162 = load ptr, ptr %847, align 8, !tbaa !3
  %7163 = getelementptr <4 x i64>, ptr %7162, i64 0
  store <4 x i64> %7161, ptr %7163, align 32, !tbaa !23
  %7164 = load ptr, ptr %847, align 8, !tbaa !3
  %7165 = getelementptr <4 x i64>, ptr %7164, i64 0
  %7166 = load <4 x i64>, ptr %7165, align 32, !tbaa !23
  %7167 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %7166, i32 noundef 63)
  %7168 = load ptr, ptr %847, align 8, !tbaa !3
  %7169 = getelementptr <4 x i64>, ptr %7168, i64 0
  %7170 = load <4 x i64>, ptr %7169, align 32, !tbaa !23
  %7171 = call <4 x i64> @_mm256_slli_epi64(<4 x i64> noundef %7170, i32 noundef 1)
  %7172 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %7167, <4 x i64> noundef %7171)
  %7173 = load ptr, ptr %847, align 8, !tbaa !3
  %7174 = getelementptr <4 x i64>, ptr %7173, i64 0
  store <4 x i64> %7172, ptr %7174, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %849) #14
  %7175 = load ptr, ptr %9, align 8, !tbaa !3
  %7176 = getelementptr <4 x i64>, ptr %7175, i64 1
  store ptr %7176, ptr %849, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %850) #14
  %7177 = load ptr, ptr %9, align 8, !tbaa !3
  %7178 = getelementptr <4 x i64>, ptr %7177, i64 2
  store ptr %7178, ptr %850, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %851) #14
  %7179 = load ptr, ptr %9, align 8, !tbaa !3
  %7180 = getelementptr <4 x i64>, ptr %7179, i64 3
  store ptr %7180, ptr %851, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %852) #14
  %7181 = load ptr, ptr %849, align 8, !tbaa !3
  %7182 = getelementptr <4 x i64>, ptr %7181, i64 0
  %7183 = load <4 x i64>, ptr %7182, align 32, !tbaa !23
  store <4 x i64> %7183, ptr %852, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %853) #14
  %7184 = load <4 x i64>, ptr %852, align 32, !tbaa !23
  %7185 = shufflevector <4 x i64> %7184, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %7185, ptr %853, align 32, !tbaa !23
  %7186 = load <4 x i64>, ptr %853, align 32, !tbaa !23
  %7187 = load ptr, ptr %849, align 8, !tbaa !3
  %7188 = getelementptr <4 x i64>, ptr %7187, i64 0
  store <4 x i64> %7186, ptr %7188, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %854) #14
  %7189 = load ptr, ptr %850, align 8, !tbaa !3
  %7190 = getelementptr <4 x i64>, ptr %7189, i64 0
  %7191 = load <4 x i64>, ptr %7190, align 32, !tbaa !23
  store <4 x i64> %7191, ptr %854, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %855) #14
  %7192 = load <4 x i64>, ptr %854, align 32, !tbaa !23
  %7193 = shufflevector <4 x i64> %7192, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %7193, ptr %855, align 32, !tbaa !23
  %7194 = load <4 x i64>, ptr %855, align 32, !tbaa !23
  %7195 = load ptr, ptr %850, align 8, !tbaa !3
  %7196 = getelementptr <4 x i64>, ptr %7195, i64 0
  store <4 x i64> %7194, ptr %7196, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %856) #14
  %7197 = load ptr, ptr %851, align 8, !tbaa !3
  %7198 = getelementptr <4 x i64>, ptr %7197, i64 0
  %7199 = load <4 x i64>, ptr %7198, align 32, !tbaa !23
  store <4 x i64> %7199, ptr %856, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %857) #14
  %7200 = load <4 x i64>, ptr %856, align 32, !tbaa !23
  %7201 = shufflevector <4 x i64> %7200, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %7201, ptr %857, align 32, !tbaa !23
  %7202 = load <4 x i64>, ptr %857, align 32, !tbaa !23
  %7203 = load ptr, ptr %851, align 8, !tbaa !3
  %7204 = getelementptr <4 x i64>, ptr %7203, i64 0
  store <4 x i64> %7202, ptr %7204, align 32, !tbaa !23
  %7205 = load i32, ptr %101, align 4, !tbaa !7
  %7206 = add i32 %7205, 1
  store i32 %7206, ptr %101, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 32, ptr %857) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %856) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %855) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %854) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %853) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %852) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %851) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %850) #14
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %832) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %831) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %830) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %829) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %828) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %827) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %826) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %825) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %824) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %823) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %822) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %821) #14
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %803) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %802) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %801) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %800) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %799) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %798) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %797) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %796) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %795) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %794) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %779) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %778) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %777) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %776) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr %775) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %774) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %858) #14
  %7207 = load i32, ptr %101, align 4, !tbaa !7
  %7208 = urem i32 %7207, 10
  %7209 = mul i32 %7208, 16
  store i32 %7209, ptr %858, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 128, ptr %859) #14
  call void @llvm.memset.p0.i64(ptr align 32 %859, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %860) #14
  %7210 = getelementptr inbounds [4 x <4 x i64>], ptr %859, i64 0, i64 0
  store ptr %7210, ptr %860, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %861) #14
  %7211 = getelementptr inbounds [4 x <4 x i64>], ptr %859, i64 0, i64 0
  %7212 = getelementptr <4 x i64>, ptr %7211, i64 1
  store ptr %7212, ptr %861, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %862) #14
  %7213 = getelementptr inbounds [4 x <4 x i64>], ptr %859, i64 0, i64 0
  %7214 = getelementptr <4 x i64>, ptr %7213, i64 2
  store ptr %7214, ptr %862, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %863) #14
  %7215 = getelementptr inbounds [4 x <4 x i64>], ptr %859, i64 0, i64 0
  %7216 = getelementptr <4 x i64>, ptr %7215, i64 3
  store ptr %7216, ptr %863, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %864) #14
  %7217 = load i32, ptr %858, align 4, !tbaa !7
  %7218 = add i32 %7217, 0
  %7219 = zext i32 %7218 to i64
  %7220 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %7219
  %7221 = load i32, ptr %7220, align 4, !tbaa !7
  store i32 %7221, ptr %864, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %865) #14
  %7222 = load i32, ptr %858, align 4, !tbaa !7
  %7223 = add i32 %7222, 1
  %7224 = zext i32 %7223 to i64
  %7225 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %7224
  %7226 = load i32, ptr %7225, align 4, !tbaa !7
  store i32 %7226, ptr %865, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %866) #14
  %7227 = load i32, ptr %858, align 4, !tbaa !7
  %7228 = add i32 %7227, 2
  %7229 = zext i32 %7228 to i64
  %7230 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %7229
  %7231 = load i32, ptr %7230, align 4, !tbaa !7
  store i32 %7231, ptr %866, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %867) #14
  %7232 = load i32, ptr %858, align 4, !tbaa !7
  %7233 = add i32 %7232, 3
  %7234 = zext i32 %7233 to i64
  %7235 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %7234
  %7236 = load i32, ptr %7235, align 4, !tbaa !7
  store i32 %7236, ptr %867, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %868) #14
  %7237 = load i32, ptr %858, align 4, !tbaa !7
  %7238 = add i32 %7237, 4
  %7239 = zext i32 %7238 to i64
  %7240 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %7239
  %7241 = load i32, ptr %7240, align 4, !tbaa !7
  store i32 %7241, ptr %868, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %869) #14
  %7242 = load i32, ptr %858, align 4, !tbaa !7
  %7243 = add i32 %7242, 5
  %7244 = zext i32 %7243 to i64
  %7245 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %7244
  %7246 = load i32, ptr %7245, align 4, !tbaa !7
  store i32 %7246, ptr %869, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %870) #14
  %7247 = load i32, ptr %858, align 4, !tbaa !7
  %7248 = add i32 %7247, 6
  %7249 = zext i32 %7248 to i64
  %7250 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %7249
  %7251 = load i32, ptr %7250, align 4, !tbaa !7
  store i32 %7251, ptr %870, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %871) #14
  %7252 = load i32, ptr %858, align 4, !tbaa !7
  %7253 = add i32 %7252, 7
  %7254 = zext i32 %7253 to i64
  %7255 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %7254
  %7256 = load i32, ptr %7255, align 4, !tbaa !7
  store i32 %7256, ptr %871, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %872) #14
  %7257 = load i32, ptr %858, align 4, !tbaa !7
  %7258 = add i32 %7257, 8
  %7259 = zext i32 %7258 to i64
  %7260 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %7259
  %7261 = load i32, ptr %7260, align 4, !tbaa !7
  store i32 %7261, ptr %872, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %873) #14
  %7262 = load i32, ptr %858, align 4, !tbaa !7
  %7263 = add i32 %7262, 9
  %7264 = zext i32 %7263 to i64
  %7265 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %7264
  %7266 = load i32, ptr %7265, align 4, !tbaa !7
  store i32 %7266, ptr %873, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %874) #14
  %7267 = load i32, ptr %858, align 4, !tbaa !7
  %7268 = add i32 %7267, 10
  %7269 = zext i32 %7268 to i64
  %7270 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %7269
  %7271 = load i32, ptr %7270, align 4, !tbaa !7
  store i32 %7271, ptr %874, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %875) #14
  %7272 = load i32, ptr %858, align 4, !tbaa !7
  %7273 = add i32 %7272, 11
  %7274 = zext i32 %7273 to i64
  %7275 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %7274
  %7276 = load i32, ptr %7275, align 4, !tbaa !7
  store i32 %7276, ptr %875, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %876) #14
  %7277 = load i32, ptr %858, align 4, !tbaa !7
  %7278 = add i32 %7277, 12
  %7279 = zext i32 %7278 to i64
  %7280 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %7279
  %7281 = load i32, ptr %7280, align 4, !tbaa !7
  store i32 %7281, ptr %876, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %877) #14
  %7282 = load i32, ptr %858, align 4, !tbaa !7
  %7283 = add i32 %7282, 13
  %7284 = zext i32 %7283 to i64
  %7285 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %7284
  %7286 = load i32, ptr %7285, align 4, !tbaa !7
  store i32 %7286, ptr %877, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %878) #14
  %7287 = load i32, ptr %858, align 4, !tbaa !7
  %7288 = add i32 %7287, 14
  %7289 = zext i32 %7288 to i64
  %7290 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %7289
  %7291 = load i32, ptr %7290, align 4, !tbaa !7
  store i32 %7291, ptr %878, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %879) #14
  %7292 = load i32, ptr %858, align 4, !tbaa !7
  %7293 = add i32 %7292, 15
  %7294 = zext i32 %7293 to i64
  %7295 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %7294
  %7296 = load i32, ptr %7295, align 4, !tbaa !7
  store i32 %7296, ptr %879, align 4, !tbaa !7
  %7297 = load i32, ptr %870, align 4, !tbaa !7
  %7298 = zext i32 %7297 to i64
  %7299 = getelementptr [16 x i64], ptr %14, i64 0, i64 %7298
  %7300 = load i64, ptr %7299, align 8, !tbaa !22
  %7301 = load i32, ptr %868, align 4, !tbaa !7
  %7302 = zext i32 %7301 to i64
  %7303 = getelementptr [16 x i64], ptr %14, i64 0, i64 %7302
  %7304 = load i64, ptr %7303, align 8, !tbaa !22
  %7305 = load i32, ptr %866, align 4, !tbaa !7
  %7306 = zext i32 %7305 to i64
  %7307 = getelementptr [16 x i64], ptr %14, i64 0, i64 %7306
  %7308 = load i64, ptr %7307, align 8, !tbaa !22
  %7309 = load i32, ptr %864, align 4, !tbaa !7
  %7310 = zext i32 %7309 to i64
  %7311 = getelementptr [16 x i64], ptr %14, i64 0, i64 %7310
  %7312 = load i64, ptr %7311, align 8, !tbaa !22
  %7313 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %7300, i64 noundef %7304, i64 noundef %7308, i64 noundef %7312)
  %7314 = load ptr, ptr %860, align 8, !tbaa !3
  %7315 = getelementptr <4 x i64>, ptr %7314, i64 0
  store <4 x i64> %7313, ptr %7315, align 32, !tbaa !23
  %7316 = load i32, ptr %871, align 4, !tbaa !7
  %7317 = zext i32 %7316 to i64
  %7318 = getelementptr [16 x i64], ptr %14, i64 0, i64 %7317
  %7319 = load i64, ptr %7318, align 8, !tbaa !22
  %7320 = load i32, ptr %869, align 4, !tbaa !7
  %7321 = zext i32 %7320 to i64
  %7322 = getelementptr [16 x i64], ptr %14, i64 0, i64 %7321
  %7323 = load i64, ptr %7322, align 8, !tbaa !22
  %7324 = load i32, ptr %867, align 4, !tbaa !7
  %7325 = zext i32 %7324 to i64
  %7326 = getelementptr [16 x i64], ptr %14, i64 0, i64 %7325
  %7327 = load i64, ptr %7326, align 8, !tbaa !22
  %7328 = load i32, ptr %865, align 4, !tbaa !7
  %7329 = zext i32 %7328 to i64
  %7330 = getelementptr [16 x i64], ptr %14, i64 0, i64 %7329
  %7331 = load i64, ptr %7330, align 8, !tbaa !22
  %7332 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %7319, i64 noundef %7323, i64 noundef %7327, i64 noundef %7331)
  %7333 = load ptr, ptr %861, align 8, !tbaa !3
  %7334 = getelementptr <4 x i64>, ptr %7333, i64 0
  store <4 x i64> %7332, ptr %7334, align 32, !tbaa !23
  %7335 = load i32, ptr %878, align 4, !tbaa !7
  %7336 = zext i32 %7335 to i64
  %7337 = getelementptr [16 x i64], ptr %14, i64 0, i64 %7336
  %7338 = load i64, ptr %7337, align 8, !tbaa !22
  %7339 = load i32, ptr %876, align 4, !tbaa !7
  %7340 = zext i32 %7339 to i64
  %7341 = getelementptr [16 x i64], ptr %14, i64 0, i64 %7340
  %7342 = load i64, ptr %7341, align 8, !tbaa !22
  %7343 = load i32, ptr %874, align 4, !tbaa !7
  %7344 = zext i32 %7343 to i64
  %7345 = getelementptr [16 x i64], ptr %14, i64 0, i64 %7344
  %7346 = load i64, ptr %7345, align 8, !tbaa !22
  %7347 = load i32, ptr %872, align 4, !tbaa !7
  %7348 = zext i32 %7347 to i64
  %7349 = getelementptr [16 x i64], ptr %14, i64 0, i64 %7348
  %7350 = load i64, ptr %7349, align 8, !tbaa !22
  %7351 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %7338, i64 noundef %7342, i64 noundef %7346, i64 noundef %7350)
  %7352 = load ptr, ptr %862, align 8, !tbaa !3
  %7353 = getelementptr <4 x i64>, ptr %7352, i64 0
  store <4 x i64> %7351, ptr %7353, align 32, !tbaa !23
  %7354 = load i32, ptr %879, align 4, !tbaa !7
  %7355 = zext i32 %7354 to i64
  %7356 = getelementptr [16 x i64], ptr %14, i64 0, i64 %7355
  %7357 = load i64, ptr %7356, align 8, !tbaa !22
  %7358 = load i32, ptr %877, align 4, !tbaa !7
  %7359 = zext i32 %7358 to i64
  %7360 = getelementptr [16 x i64], ptr %14, i64 0, i64 %7359
  %7361 = load i64, ptr %7360, align 8, !tbaa !22
  %7362 = load i32, ptr %875, align 4, !tbaa !7
  %7363 = zext i32 %7362 to i64
  %7364 = getelementptr [16 x i64], ptr %14, i64 0, i64 %7363
  %7365 = load i64, ptr %7364, align 8, !tbaa !22
  %7366 = load i32, ptr %873, align 4, !tbaa !7
  %7367 = zext i32 %7366 to i64
  %7368 = getelementptr [16 x i64], ptr %14, i64 0, i64 %7367
  %7369 = load i64, ptr %7368, align 8, !tbaa !22
  %7370 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %7357, i64 noundef %7361, i64 noundef %7365, i64 noundef %7369)
  %7371 = load ptr, ptr %863, align 8, !tbaa !3
  %7372 = getelementptr <4 x i64>, ptr %7371, i64 0
  store <4 x i64> %7370, ptr %7372, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %880) #14
  %7373 = getelementptr inbounds [4 x <4 x i64>], ptr %859, i64 0, i64 0
  store ptr %7373, ptr %880, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %881) #14
  %7374 = getelementptr inbounds [4 x <4 x i64>], ptr %859, i64 0, i64 0
  %7375 = getelementptr <4 x i64>, ptr %7374, i64 1
  store ptr %7375, ptr %881, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %882) #14
  %7376 = getelementptr inbounds [4 x <4 x i64>], ptr %859, i64 0, i64 0
  %7377 = getelementptr <4 x i64>, ptr %7376, i64 2
  store ptr %7377, ptr %882, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %883) #14
  %7378 = getelementptr inbounds [4 x <4 x i64>], ptr %859, i64 0, i64 0
  %7379 = getelementptr <4 x i64>, ptr %7378, i64 3
  store ptr %7379, ptr %883, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %884) #14
  store i32 0, ptr %884, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %885) #14
  store i32 1, ptr %885, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %886) #14
  store i32 2, ptr %886, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %887) #14
  store i32 3, ptr %887, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %888) #14
  %7380 = load ptr, ptr %9, align 8, !tbaa !3
  %7381 = load i32, ptr %884, align 4, !tbaa !7
  %7382 = mul i32 %7381, 1
  %7383 = zext i32 %7382 to i64
  %7384 = getelementptr <4 x i64>, ptr %7380, i64 %7383
  store ptr %7384, ptr %888, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %889) #14
  %7385 = load ptr, ptr %9, align 8, !tbaa !3
  %7386 = load i32, ptr %885, align 4, !tbaa !7
  %7387 = mul i32 %7386, 1
  %7388 = zext i32 %7387 to i64
  %7389 = getelementptr <4 x i64>, ptr %7385, i64 %7388
  store ptr %7389, ptr %889, align 8, !tbaa !3
  %7390 = load ptr, ptr %888, align 8, !tbaa !3
  %7391 = getelementptr <4 x i64>, ptr %7390, i64 0
  %7392 = load <4 x i64>, ptr %7391, align 32, !tbaa !23
  %7393 = load ptr, ptr %889, align 8, !tbaa !3
  %7394 = getelementptr <4 x i64>, ptr %7393, i64 0
  %7395 = load <4 x i64>, ptr %7394, align 32, !tbaa !23
  %7396 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %7392, <4 x i64> noundef %7395)
  %7397 = load ptr, ptr %888, align 8, !tbaa !3
  %7398 = getelementptr <4 x i64>, ptr %7397, i64 0
  store <4 x i64> %7396, ptr %7398, align 32, !tbaa !23
  %7399 = load ptr, ptr %888, align 8, !tbaa !3
  %7400 = getelementptr <4 x i64>, ptr %7399, i64 0
  %7401 = load <4 x i64>, ptr %7400, align 32, !tbaa !23
  %7402 = load ptr, ptr %880, align 8, !tbaa !3
  %7403 = getelementptr <4 x i64>, ptr %7402, i64 0
  %7404 = load <4 x i64>, ptr %7403, align 32, !tbaa !23
  %7405 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %7401, <4 x i64> noundef %7404)
  %7406 = load ptr, ptr %888, align 8, !tbaa !3
  %7407 = getelementptr <4 x i64>, ptr %7406, i64 0
  store <4 x i64> %7405, ptr %7407, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %890) #14
  %7408 = load ptr, ptr %9, align 8, !tbaa !3
  %7409 = load i32, ptr %887, align 4, !tbaa !7
  %7410 = mul i32 %7409, 1
  %7411 = zext i32 %7410 to i64
  %7412 = getelementptr <4 x i64>, ptr %7408, i64 %7411
  store ptr %7412, ptr %890, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %891) #14
  %7413 = load ptr, ptr %9, align 8, !tbaa !3
  %7414 = load i32, ptr %884, align 4, !tbaa !7
  %7415 = mul i32 %7414, 1
  %7416 = zext i32 %7415 to i64
  %7417 = getelementptr <4 x i64>, ptr %7413, i64 %7416
  store ptr %7417, ptr %891, align 8, !tbaa !3
  %7418 = load ptr, ptr %890, align 8, !tbaa !3
  %7419 = getelementptr <4 x i64>, ptr %7418, i64 0
  %7420 = load <4 x i64>, ptr %7419, align 32, !tbaa !23
  %7421 = load ptr, ptr %891, align 8, !tbaa !3
  %7422 = getelementptr <4 x i64>, ptr %7421, i64 0
  %7423 = load <4 x i64>, ptr %7422, align 32, !tbaa !23
  %7424 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %7420, <4 x i64> noundef %7423)
  %7425 = load ptr, ptr %890, align 8, !tbaa !3
  %7426 = getelementptr <4 x i64>, ptr %7425, i64 0
  store <4 x i64> %7424, ptr %7426, align 32, !tbaa !23
  %7427 = load ptr, ptr %890, align 8, !tbaa !3
  %7428 = getelementptr <4 x i64>, ptr %7427, i64 0
  %7429 = load <4 x i64>, ptr %7428, align 32, !tbaa !23
  %7430 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4)
  %7431 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %7429, <4 x i64> noundef %7430)
  %7432 = load ptr, ptr %890, align 8, !tbaa !3
  %7433 = getelementptr <4 x i64>, ptr %7432, i64 0
  store <4 x i64> %7431, ptr %7433, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %892) #14
  %7434 = load ptr, ptr %9, align 8, !tbaa !3
  %7435 = load i32, ptr %886, align 4, !tbaa !7
  %7436 = mul i32 %7435, 1
  %7437 = zext i32 %7436 to i64
  %7438 = getelementptr <4 x i64>, ptr %7434, i64 %7437
  store ptr %7438, ptr %892, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %893) #14
  %7439 = load ptr, ptr %9, align 8, !tbaa !3
  %7440 = load i32, ptr %887, align 4, !tbaa !7
  %7441 = mul i32 %7440, 1
  %7442 = zext i32 %7441 to i64
  %7443 = getelementptr <4 x i64>, ptr %7439, i64 %7442
  store ptr %7443, ptr %893, align 8, !tbaa !3
  %7444 = load ptr, ptr %892, align 8, !tbaa !3
  %7445 = getelementptr <4 x i64>, ptr %7444, i64 0
  %7446 = load <4 x i64>, ptr %7445, align 32, !tbaa !23
  %7447 = load ptr, ptr %893, align 8, !tbaa !3
  %7448 = getelementptr <4 x i64>, ptr %7447, i64 0
  %7449 = load <4 x i64>, ptr %7448, align 32, !tbaa !23
  %7450 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %7446, <4 x i64> noundef %7449)
  %7451 = load ptr, ptr %892, align 8, !tbaa !3
  %7452 = getelementptr <4 x i64>, ptr %7451, i64 0
  store <4 x i64> %7450, ptr %7452, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %894) #14
  %7453 = load ptr, ptr %9, align 8, !tbaa !3
  %7454 = load i32, ptr %885, align 4, !tbaa !7
  %7455 = mul i32 %7454, 1
  %7456 = zext i32 %7455 to i64
  %7457 = getelementptr <4 x i64>, ptr %7453, i64 %7456
  store ptr %7457, ptr %894, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %895) #14
  %7458 = load ptr, ptr %9, align 8, !tbaa !3
  %7459 = load i32, ptr %886, align 4, !tbaa !7
  %7460 = mul i32 %7459, 1
  %7461 = zext i32 %7460 to i64
  %7462 = getelementptr <4 x i64>, ptr %7458, i64 %7461
  store ptr %7462, ptr %895, align 8, !tbaa !3
  %7463 = load ptr, ptr %894, align 8, !tbaa !3
  %7464 = getelementptr <4 x i64>, ptr %7463, i64 0
  %7465 = load <4 x i64>, ptr %7464, align 32, !tbaa !23
  %7466 = load ptr, ptr %895, align 8, !tbaa !3
  %7467 = getelementptr <4 x i64>, ptr %7466, i64 0
  %7468 = load <4 x i64>, ptr %7467, align 32, !tbaa !23
  %7469 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %7465, <4 x i64> noundef %7468)
  %7470 = load ptr, ptr %894, align 8, !tbaa !3
  %7471 = getelementptr <4 x i64>, ptr %7470, i64 0
  store <4 x i64> %7469, ptr %7471, align 32, !tbaa !23
  %7472 = load ptr, ptr %894, align 8, !tbaa !3
  %7473 = getelementptr <4 x i64>, ptr %7472, i64 0
  %7474 = load <4 x i64>, ptr %7473, align 32, !tbaa !23
  %7475 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3)
  %7476 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %7474, <4 x i64> noundef %7475)
  %7477 = load ptr, ptr %894, align 8, !tbaa !3
  %7478 = getelementptr <4 x i64>, ptr %7477, i64 0
  store <4 x i64> %7476, ptr %7478, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %896) #14
  %7479 = load ptr, ptr %9, align 8, !tbaa !3
  %7480 = load i32, ptr %884, align 4, !tbaa !7
  %7481 = mul i32 %7480, 1
  %7482 = zext i32 %7481 to i64
  %7483 = getelementptr <4 x i64>, ptr %7479, i64 %7482
  store ptr %7483, ptr %896, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %897) #14
  %7484 = load ptr, ptr %9, align 8, !tbaa !3
  %7485 = load i32, ptr %885, align 4, !tbaa !7
  %7486 = mul i32 %7485, 1
  %7487 = zext i32 %7486 to i64
  %7488 = getelementptr <4 x i64>, ptr %7484, i64 %7487
  store ptr %7488, ptr %897, align 8, !tbaa !3
  %7489 = load ptr, ptr %896, align 8, !tbaa !3
  %7490 = getelementptr <4 x i64>, ptr %7489, i64 0
  %7491 = load <4 x i64>, ptr %7490, align 32, !tbaa !23
  %7492 = load ptr, ptr %897, align 8, !tbaa !3
  %7493 = getelementptr <4 x i64>, ptr %7492, i64 0
  %7494 = load <4 x i64>, ptr %7493, align 32, !tbaa !23
  %7495 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %7491, <4 x i64> noundef %7494)
  %7496 = load ptr, ptr %896, align 8, !tbaa !3
  %7497 = getelementptr <4 x i64>, ptr %7496, i64 0
  store <4 x i64> %7495, ptr %7497, align 32, !tbaa !23
  %7498 = load ptr, ptr %896, align 8, !tbaa !3
  %7499 = getelementptr <4 x i64>, ptr %7498, i64 0
  %7500 = load <4 x i64>, ptr %7499, align 32, !tbaa !23
  %7501 = load ptr, ptr %881, align 8, !tbaa !3
  %7502 = getelementptr <4 x i64>, ptr %7501, i64 0
  %7503 = load <4 x i64>, ptr %7502, align 32, !tbaa !23
  %7504 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %7500, <4 x i64> noundef %7503)
  %7505 = load ptr, ptr %896, align 8, !tbaa !3
  %7506 = getelementptr <4 x i64>, ptr %7505, i64 0
  store <4 x i64> %7504, ptr %7506, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %898) #14
  %7507 = load ptr, ptr %9, align 8, !tbaa !3
  %7508 = load i32, ptr %887, align 4, !tbaa !7
  %7509 = mul i32 %7508, 1
  %7510 = zext i32 %7509 to i64
  %7511 = getelementptr <4 x i64>, ptr %7507, i64 %7510
  store ptr %7511, ptr %898, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %899) #14
  %7512 = load ptr, ptr %9, align 8, !tbaa !3
  %7513 = load i32, ptr %884, align 4, !tbaa !7
  %7514 = mul i32 %7513, 1
  %7515 = zext i32 %7514 to i64
  %7516 = getelementptr <4 x i64>, ptr %7512, i64 %7515
  store ptr %7516, ptr %899, align 8, !tbaa !3
  %7517 = load ptr, ptr %898, align 8, !tbaa !3
  %7518 = getelementptr <4 x i64>, ptr %7517, i64 0
  %7519 = load <4 x i64>, ptr %7518, align 32, !tbaa !23
  %7520 = load ptr, ptr %899, align 8, !tbaa !3
  %7521 = getelementptr <4 x i64>, ptr %7520, i64 0
  %7522 = load <4 x i64>, ptr %7521, align 32, !tbaa !23
  %7523 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %7519, <4 x i64> noundef %7522)
  %7524 = load ptr, ptr %898, align 8, !tbaa !3
  %7525 = getelementptr <4 x i64>, ptr %7524, i64 0
  store <4 x i64> %7523, ptr %7525, align 32, !tbaa !23
  %7526 = load ptr, ptr %898, align 8, !tbaa !3
  %7527 = getelementptr <4 x i64>, ptr %7526, i64 0
  %7528 = load <4 x i64>, ptr %7527, align 32, !tbaa !23
  %7529 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3, i8 noundef signext 2)
  %7530 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %7528, <4 x i64> noundef %7529)
  %7531 = load ptr, ptr %898, align 8, !tbaa !3
  %7532 = getelementptr <4 x i64>, ptr %7531, i64 0
  store <4 x i64> %7530, ptr %7532, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %900) #14
  %7533 = load ptr, ptr %9, align 8, !tbaa !3
  %7534 = load i32, ptr %886, align 4, !tbaa !7
  %7535 = mul i32 %7534, 1
  %7536 = zext i32 %7535 to i64
  %7537 = getelementptr <4 x i64>, ptr %7533, i64 %7536
  store ptr %7537, ptr %900, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %901) #14
  %7538 = load ptr, ptr %9, align 8, !tbaa !3
  %7539 = load i32, ptr %887, align 4, !tbaa !7
  %7540 = mul i32 %7539, 1
  %7541 = zext i32 %7540 to i64
  %7542 = getelementptr <4 x i64>, ptr %7538, i64 %7541
  store ptr %7542, ptr %901, align 8, !tbaa !3
  %7543 = load ptr, ptr %900, align 8, !tbaa !3
  %7544 = getelementptr <4 x i64>, ptr %7543, i64 0
  %7545 = load <4 x i64>, ptr %7544, align 32, !tbaa !23
  %7546 = load ptr, ptr %901, align 8, !tbaa !3
  %7547 = getelementptr <4 x i64>, ptr %7546, i64 0
  %7548 = load <4 x i64>, ptr %7547, align 32, !tbaa !23
  %7549 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %7545, <4 x i64> noundef %7548)
  %7550 = load ptr, ptr %900, align 8, !tbaa !3
  %7551 = getelementptr <4 x i64>, ptr %7550, i64 0
  store <4 x i64> %7549, ptr %7551, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %902) #14
  %7552 = load ptr, ptr %9, align 8, !tbaa !3
  %7553 = load i32, ptr %885, align 4, !tbaa !7
  %7554 = mul i32 %7553, 1
  %7555 = zext i32 %7554 to i64
  %7556 = getelementptr <4 x i64>, ptr %7552, i64 %7555
  store ptr %7556, ptr %902, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %903) #14
  %7557 = load ptr, ptr %9, align 8, !tbaa !3
  %7558 = load i32, ptr %886, align 4, !tbaa !7
  %7559 = mul i32 %7558, 1
  %7560 = zext i32 %7559 to i64
  %7561 = getelementptr <4 x i64>, ptr %7557, i64 %7560
  store ptr %7561, ptr %903, align 8, !tbaa !3
  %7562 = load ptr, ptr %902, align 8, !tbaa !3
  %7563 = getelementptr <4 x i64>, ptr %7562, i64 0
  %7564 = load <4 x i64>, ptr %7563, align 32, !tbaa !23
  %7565 = load ptr, ptr %903, align 8, !tbaa !3
  %7566 = getelementptr <4 x i64>, ptr %7565, i64 0
  %7567 = load <4 x i64>, ptr %7566, align 32, !tbaa !23
  %7568 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %7564, <4 x i64> noundef %7567)
  %7569 = load ptr, ptr %902, align 8, !tbaa !3
  %7570 = getelementptr <4 x i64>, ptr %7569, i64 0
  store <4 x i64> %7568, ptr %7570, align 32, !tbaa !23
  %7571 = load ptr, ptr %902, align 8, !tbaa !3
  %7572 = getelementptr <4 x i64>, ptr %7571, i64 0
  %7573 = load <4 x i64>, ptr %7572, align 32, !tbaa !23
  %7574 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %7573, i32 noundef 63)
  %7575 = load ptr, ptr %902, align 8, !tbaa !3
  %7576 = getelementptr <4 x i64>, ptr %7575, i64 0
  %7577 = load <4 x i64>, ptr %7576, align 32, !tbaa !23
  %7578 = call <4 x i64> @_mm256_slli_epi64(<4 x i64> noundef %7577, i32 noundef 1)
  %7579 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %7574, <4 x i64> noundef %7578)
  %7580 = load ptr, ptr %902, align 8, !tbaa !3
  %7581 = getelementptr <4 x i64>, ptr %7580, i64 0
  store <4 x i64> %7579, ptr %7581, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %904) #14
  %7582 = load ptr, ptr %9, align 8, !tbaa !3
  %7583 = getelementptr <4 x i64>, ptr %7582, i64 1
  store ptr %7583, ptr %904, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %905) #14
  %7584 = load ptr, ptr %9, align 8, !tbaa !3
  %7585 = getelementptr <4 x i64>, ptr %7584, i64 2
  store ptr %7585, ptr %905, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %906) #14
  %7586 = load ptr, ptr %9, align 8, !tbaa !3
  %7587 = getelementptr <4 x i64>, ptr %7586, i64 3
  store ptr %7587, ptr %906, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %907) #14
  %7588 = load ptr, ptr %904, align 8, !tbaa !3
  %7589 = getelementptr <4 x i64>, ptr %7588, i64 0
  %7590 = load <4 x i64>, ptr %7589, align 32, !tbaa !23
  store <4 x i64> %7590, ptr %907, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %908) #14
  %7591 = load <4 x i64>, ptr %907, align 32, !tbaa !23
  %7592 = shufflevector <4 x i64> %7591, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %7592, ptr %908, align 32, !tbaa !23
  %7593 = load <4 x i64>, ptr %908, align 32, !tbaa !23
  %7594 = load ptr, ptr %904, align 8, !tbaa !3
  %7595 = getelementptr <4 x i64>, ptr %7594, i64 0
  store <4 x i64> %7593, ptr %7595, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %909) #14
  %7596 = load ptr, ptr %905, align 8, !tbaa !3
  %7597 = getelementptr <4 x i64>, ptr %7596, i64 0
  %7598 = load <4 x i64>, ptr %7597, align 32, !tbaa !23
  store <4 x i64> %7598, ptr %909, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %910) #14
  %7599 = load <4 x i64>, ptr %909, align 32, !tbaa !23
  %7600 = shufflevector <4 x i64> %7599, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %7600, ptr %910, align 32, !tbaa !23
  %7601 = load <4 x i64>, ptr %910, align 32, !tbaa !23
  %7602 = load ptr, ptr %905, align 8, !tbaa !3
  %7603 = getelementptr <4 x i64>, ptr %7602, i64 0
  store <4 x i64> %7601, ptr %7603, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %911) #14
  %7604 = load ptr, ptr %906, align 8, !tbaa !3
  %7605 = getelementptr <4 x i64>, ptr %7604, i64 0
  %7606 = load <4 x i64>, ptr %7605, align 32, !tbaa !23
  store <4 x i64> %7606, ptr %911, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %912) #14
  %7607 = load <4 x i64>, ptr %911, align 32, !tbaa !23
  %7608 = shufflevector <4 x i64> %7607, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %7608, ptr %912, align 32, !tbaa !23
  %7609 = load <4 x i64>, ptr %912, align 32, !tbaa !23
  %7610 = load ptr, ptr %906, align 8, !tbaa !3
  %7611 = getelementptr <4 x i64>, ptr %7610, i64 0
  store <4 x i64> %7609, ptr %7611, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %913) #14
  store i32 0, ptr %913, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %914) #14
  store i32 1, ptr %914, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %915) #14
  store i32 2, ptr %915, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %916) #14
  store i32 3, ptr %916, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %917) #14
  %7612 = load ptr, ptr %9, align 8, !tbaa !3
  %7613 = load i32, ptr %913, align 4, !tbaa !7
  %7614 = mul i32 %7613, 1
  %7615 = zext i32 %7614 to i64
  %7616 = getelementptr <4 x i64>, ptr %7612, i64 %7615
  store ptr %7616, ptr %917, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %918) #14
  %7617 = load ptr, ptr %9, align 8, !tbaa !3
  %7618 = load i32, ptr %914, align 4, !tbaa !7
  %7619 = mul i32 %7618, 1
  %7620 = zext i32 %7619 to i64
  %7621 = getelementptr <4 x i64>, ptr %7617, i64 %7620
  store ptr %7621, ptr %918, align 8, !tbaa !3
  %7622 = load ptr, ptr %917, align 8, !tbaa !3
  %7623 = getelementptr <4 x i64>, ptr %7622, i64 0
  %7624 = load <4 x i64>, ptr %7623, align 32, !tbaa !23
  %7625 = load ptr, ptr %918, align 8, !tbaa !3
  %7626 = getelementptr <4 x i64>, ptr %7625, i64 0
  %7627 = load <4 x i64>, ptr %7626, align 32, !tbaa !23
  %7628 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %7624, <4 x i64> noundef %7627)
  %7629 = load ptr, ptr %917, align 8, !tbaa !3
  %7630 = getelementptr <4 x i64>, ptr %7629, i64 0
  store <4 x i64> %7628, ptr %7630, align 32, !tbaa !23
  %7631 = load ptr, ptr %917, align 8, !tbaa !3
  %7632 = getelementptr <4 x i64>, ptr %7631, i64 0
  %7633 = load <4 x i64>, ptr %7632, align 32, !tbaa !23
  %7634 = load ptr, ptr %882, align 8, !tbaa !3
  %7635 = getelementptr <4 x i64>, ptr %7634, i64 0
  %7636 = load <4 x i64>, ptr %7635, align 32, !tbaa !23
  %7637 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %7633, <4 x i64> noundef %7636)
  %7638 = load ptr, ptr %917, align 8, !tbaa !3
  %7639 = getelementptr <4 x i64>, ptr %7638, i64 0
  store <4 x i64> %7637, ptr %7639, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %919) #14
  %7640 = load ptr, ptr %9, align 8, !tbaa !3
  %7641 = load i32, ptr %916, align 4, !tbaa !7
  %7642 = mul i32 %7641, 1
  %7643 = zext i32 %7642 to i64
  %7644 = getelementptr <4 x i64>, ptr %7640, i64 %7643
  store ptr %7644, ptr %919, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %920) #14
  %7645 = load ptr, ptr %9, align 8, !tbaa !3
  %7646 = load i32, ptr %913, align 4, !tbaa !7
  %7647 = mul i32 %7646, 1
  %7648 = zext i32 %7647 to i64
  %7649 = getelementptr <4 x i64>, ptr %7645, i64 %7648
  store ptr %7649, ptr %920, align 8, !tbaa !3
  %7650 = load ptr, ptr %919, align 8, !tbaa !3
  %7651 = getelementptr <4 x i64>, ptr %7650, i64 0
  %7652 = load <4 x i64>, ptr %7651, align 32, !tbaa !23
  %7653 = load ptr, ptr %920, align 8, !tbaa !3
  %7654 = getelementptr <4 x i64>, ptr %7653, i64 0
  %7655 = load <4 x i64>, ptr %7654, align 32, !tbaa !23
  %7656 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %7652, <4 x i64> noundef %7655)
  %7657 = load ptr, ptr %919, align 8, !tbaa !3
  %7658 = getelementptr <4 x i64>, ptr %7657, i64 0
  store <4 x i64> %7656, ptr %7658, align 32, !tbaa !23
  %7659 = load ptr, ptr %919, align 8, !tbaa !3
  %7660 = getelementptr <4 x i64>, ptr %7659, i64 0
  %7661 = load <4 x i64>, ptr %7660, align 32, !tbaa !23
  %7662 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4)
  %7663 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %7661, <4 x i64> noundef %7662)
  %7664 = load ptr, ptr %919, align 8, !tbaa !3
  %7665 = getelementptr <4 x i64>, ptr %7664, i64 0
  store <4 x i64> %7663, ptr %7665, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %921) #14
  %7666 = load ptr, ptr %9, align 8, !tbaa !3
  %7667 = load i32, ptr %915, align 4, !tbaa !7
  %7668 = mul i32 %7667, 1
  %7669 = zext i32 %7668 to i64
  %7670 = getelementptr <4 x i64>, ptr %7666, i64 %7669
  store ptr %7670, ptr %921, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %922) #14
  %7671 = load ptr, ptr %9, align 8, !tbaa !3
  %7672 = load i32, ptr %916, align 4, !tbaa !7
  %7673 = mul i32 %7672, 1
  %7674 = zext i32 %7673 to i64
  %7675 = getelementptr <4 x i64>, ptr %7671, i64 %7674
  store ptr %7675, ptr %922, align 8, !tbaa !3
  %7676 = load ptr, ptr %921, align 8, !tbaa !3
  %7677 = getelementptr <4 x i64>, ptr %7676, i64 0
  %7678 = load <4 x i64>, ptr %7677, align 32, !tbaa !23
  %7679 = load ptr, ptr %922, align 8, !tbaa !3
  %7680 = getelementptr <4 x i64>, ptr %7679, i64 0
  %7681 = load <4 x i64>, ptr %7680, align 32, !tbaa !23
  %7682 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %7678, <4 x i64> noundef %7681)
  %7683 = load ptr, ptr %921, align 8, !tbaa !3
  %7684 = getelementptr <4 x i64>, ptr %7683, i64 0
  store <4 x i64> %7682, ptr %7684, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %923) #14
  %7685 = load ptr, ptr %9, align 8, !tbaa !3
  %7686 = load i32, ptr %914, align 4, !tbaa !7
  %7687 = mul i32 %7686, 1
  %7688 = zext i32 %7687 to i64
  %7689 = getelementptr <4 x i64>, ptr %7685, i64 %7688
  store ptr %7689, ptr %923, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %924) #14
  %7690 = load ptr, ptr %9, align 8, !tbaa !3
  %7691 = load i32, ptr %915, align 4, !tbaa !7
  %7692 = mul i32 %7691, 1
  %7693 = zext i32 %7692 to i64
  %7694 = getelementptr <4 x i64>, ptr %7690, i64 %7693
  store ptr %7694, ptr %924, align 8, !tbaa !3
  %7695 = load ptr, ptr %923, align 8, !tbaa !3
  %7696 = getelementptr <4 x i64>, ptr %7695, i64 0
  %7697 = load <4 x i64>, ptr %7696, align 32, !tbaa !23
  %7698 = load ptr, ptr %924, align 8, !tbaa !3
  %7699 = getelementptr <4 x i64>, ptr %7698, i64 0
  %7700 = load <4 x i64>, ptr %7699, align 32, !tbaa !23
  %7701 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %7697, <4 x i64> noundef %7700)
  %7702 = load ptr, ptr %923, align 8, !tbaa !3
  %7703 = getelementptr <4 x i64>, ptr %7702, i64 0
  store <4 x i64> %7701, ptr %7703, align 32, !tbaa !23
  %7704 = load ptr, ptr %923, align 8, !tbaa !3
  %7705 = getelementptr <4 x i64>, ptr %7704, i64 0
  %7706 = load <4 x i64>, ptr %7705, align 32, !tbaa !23
  %7707 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3)
  %7708 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %7706, <4 x i64> noundef %7707)
  %7709 = load ptr, ptr %923, align 8, !tbaa !3
  %7710 = getelementptr <4 x i64>, ptr %7709, i64 0
  store <4 x i64> %7708, ptr %7710, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %925) #14
  %7711 = load ptr, ptr %9, align 8, !tbaa !3
  %7712 = load i32, ptr %913, align 4, !tbaa !7
  %7713 = mul i32 %7712, 1
  %7714 = zext i32 %7713 to i64
  %7715 = getelementptr <4 x i64>, ptr %7711, i64 %7714
  store ptr %7715, ptr %925, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %926) #14
  %7716 = load ptr, ptr %9, align 8, !tbaa !3
  %7717 = load i32, ptr %914, align 4, !tbaa !7
  %7718 = mul i32 %7717, 1
  %7719 = zext i32 %7718 to i64
  %7720 = getelementptr <4 x i64>, ptr %7716, i64 %7719
  store ptr %7720, ptr %926, align 8, !tbaa !3
  %7721 = load ptr, ptr %925, align 8, !tbaa !3
  %7722 = getelementptr <4 x i64>, ptr %7721, i64 0
  %7723 = load <4 x i64>, ptr %7722, align 32, !tbaa !23
  %7724 = load ptr, ptr %926, align 8, !tbaa !3
  %7725 = getelementptr <4 x i64>, ptr %7724, i64 0
  %7726 = load <4 x i64>, ptr %7725, align 32, !tbaa !23
  %7727 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %7723, <4 x i64> noundef %7726)
  %7728 = load ptr, ptr %925, align 8, !tbaa !3
  %7729 = getelementptr <4 x i64>, ptr %7728, i64 0
  store <4 x i64> %7727, ptr %7729, align 32, !tbaa !23
  %7730 = load ptr, ptr %925, align 8, !tbaa !3
  %7731 = getelementptr <4 x i64>, ptr %7730, i64 0
  %7732 = load <4 x i64>, ptr %7731, align 32, !tbaa !23
  %7733 = load ptr, ptr %883, align 8, !tbaa !3
  %7734 = getelementptr <4 x i64>, ptr %7733, i64 0
  %7735 = load <4 x i64>, ptr %7734, align 32, !tbaa !23
  %7736 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %7732, <4 x i64> noundef %7735)
  %7737 = load ptr, ptr %925, align 8, !tbaa !3
  %7738 = getelementptr <4 x i64>, ptr %7737, i64 0
  store <4 x i64> %7736, ptr %7738, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %927) #14
  %7739 = load ptr, ptr %9, align 8, !tbaa !3
  %7740 = load i32, ptr %916, align 4, !tbaa !7
  %7741 = mul i32 %7740, 1
  %7742 = zext i32 %7741 to i64
  %7743 = getelementptr <4 x i64>, ptr %7739, i64 %7742
  store ptr %7743, ptr %927, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %928) #14
  %7744 = load ptr, ptr %9, align 8, !tbaa !3
  %7745 = load i32, ptr %913, align 4, !tbaa !7
  %7746 = mul i32 %7745, 1
  %7747 = zext i32 %7746 to i64
  %7748 = getelementptr <4 x i64>, ptr %7744, i64 %7747
  store ptr %7748, ptr %928, align 8, !tbaa !3
  %7749 = load ptr, ptr %927, align 8, !tbaa !3
  %7750 = getelementptr <4 x i64>, ptr %7749, i64 0
  %7751 = load <4 x i64>, ptr %7750, align 32, !tbaa !23
  %7752 = load ptr, ptr %928, align 8, !tbaa !3
  %7753 = getelementptr <4 x i64>, ptr %7752, i64 0
  %7754 = load <4 x i64>, ptr %7753, align 32, !tbaa !23
  %7755 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %7751, <4 x i64> noundef %7754)
  %7756 = load ptr, ptr %927, align 8, !tbaa !3
  %7757 = getelementptr <4 x i64>, ptr %7756, i64 0
  store <4 x i64> %7755, ptr %7757, align 32, !tbaa !23
  %7758 = load ptr, ptr %927, align 8, !tbaa !3
  %7759 = getelementptr <4 x i64>, ptr %7758, i64 0
  %7760 = load <4 x i64>, ptr %7759, align 32, !tbaa !23
  %7761 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3, i8 noundef signext 2)
  %7762 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %7760, <4 x i64> noundef %7761)
  %7763 = load ptr, ptr %927, align 8, !tbaa !3
  %7764 = getelementptr <4 x i64>, ptr %7763, i64 0
  store <4 x i64> %7762, ptr %7764, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %929) #14
  %7765 = load ptr, ptr %9, align 8, !tbaa !3
  %7766 = load i32, ptr %915, align 4, !tbaa !7
  %7767 = mul i32 %7766, 1
  %7768 = zext i32 %7767 to i64
  %7769 = getelementptr <4 x i64>, ptr %7765, i64 %7768
  store ptr %7769, ptr %929, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %930) #14
  %7770 = load ptr, ptr %9, align 8, !tbaa !3
  %7771 = load i32, ptr %916, align 4, !tbaa !7
  %7772 = mul i32 %7771, 1
  %7773 = zext i32 %7772 to i64
  %7774 = getelementptr <4 x i64>, ptr %7770, i64 %7773
  store ptr %7774, ptr %930, align 8, !tbaa !3
  %7775 = load ptr, ptr %929, align 8, !tbaa !3
  %7776 = getelementptr <4 x i64>, ptr %7775, i64 0
  %7777 = load <4 x i64>, ptr %7776, align 32, !tbaa !23
  %7778 = load ptr, ptr %930, align 8, !tbaa !3
  %7779 = getelementptr <4 x i64>, ptr %7778, i64 0
  %7780 = load <4 x i64>, ptr %7779, align 32, !tbaa !23
  %7781 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %7777, <4 x i64> noundef %7780)
  %7782 = load ptr, ptr %929, align 8, !tbaa !3
  %7783 = getelementptr <4 x i64>, ptr %7782, i64 0
  store <4 x i64> %7781, ptr %7783, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %931) #14
  %7784 = load ptr, ptr %9, align 8, !tbaa !3
  %7785 = load i32, ptr %914, align 4, !tbaa !7
  %7786 = mul i32 %7785, 1
  %7787 = zext i32 %7786 to i64
  %7788 = getelementptr <4 x i64>, ptr %7784, i64 %7787
  store ptr %7788, ptr %931, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %932) #14
  %7789 = load ptr, ptr %9, align 8, !tbaa !3
  %7790 = load i32, ptr %915, align 4, !tbaa !7
  %7791 = mul i32 %7790, 1
  %7792 = zext i32 %7791 to i64
  %7793 = getelementptr <4 x i64>, ptr %7789, i64 %7792
  store ptr %7793, ptr %932, align 8, !tbaa !3
  %7794 = load ptr, ptr %931, align 8, !tbaa !3
  %7795 = getelementptr <4 x i64>, ptr %7794, i64 0
  %7796 = load <4 x i64>, ptr %7795, align 32, !tbaa !23
  %7797 = load ptr, ptr %932, align 8, !tbaa !3
  %7798 = getelementptr <4 x i64>, ptr %7797, i64 0
  %7799 = load <4 x i64>, ptr %7798, align 32, !tbaa !23
  %7800 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %7796, <4 x i64> noundef %7799)
  %7801 = load ptr, ptr %931, align 8, !tbaa !3
  %7802 = getelementptr <4 x i64>, ptr %7801, i64 0
  store <4 x i64> %7800, ptr %7802, align 32, !tbaa !23
  %7803 = load ptr, ptr %931, align 8, !tbaa !3
  %7804 = getelementptr <4 x i64>, ptr %7803, i64 0
  %7805 = load <4 x i64>, ptr %7804, align 32, !tbaa !23
  %7806 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %7805, i32 noundef 63)
  %7807 = load ptr, ptr %931, align 8, !tbaa !3
  %7808 = getelementptr <4 x i64>, ptr %7807, i64 0
  %7809 = load <4 x i64>, ptr %7808, align 32, !tbaa !23
  %7810 = call <4 x i64> @_mm256_slli_epi64(<4 x i64> noundef %7809, i32 noundef 1)
  %7811 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %7806, <4 x i64> noundef %7810)
  %7812 = load ptr, ptr %931, align 8, !tbaa !3
  %7813 = getelementptr <4 x i64>, ptr %7812, i64 0
  store <4 x i64> %7811, ptr %7813, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %933) #14
  %7814 = load ptr, ptr %9, align 8, !tbaa !3
  %7815 = getelementptr <4 x i64>, ptr %7814, i64 1
  store ptr %7815, ptr %933, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %934) #14
  %7816 = load ptr, ptr %9, align 8, !tbaa !3
  %7817 = getelementptr <4 x i64>, ptr %7816, i64 2
  store ptr %7817, ptr %934, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %935) #14
  %7818 = load ptr, ptr %9, align 8, !tbaa !3
  %7819 = getelementptr <4 x i64>, ptr %7818, i64 3
  store ptr %7819, ptr %935, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %936) #14
  %7820 = load ptr, ptr %933, align 8, !tbaa !3
  %7821 = getelementptr <4 x i64>, ptr %7820, i64 0
  %7822 = load <4 x i64>, ptr %7821, align 32, !tbaa !23
  store <4 x i64> %7822, ptr %936, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %937) #14
  %7823 = load <4 x i64>, ptr %936, align 32, !tbaa !23
  %7824 = shufflevector <4 x i64> %7823, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %7824, ptr %937, align 32, !tbaa !23
  %7825 = load <4 x i64>, ptr %937, align 32, !tbaa !23
  %7826 = load ptr, ptr %933, align 8, !tbaa !3
  %7827 = getelementptr <4 x i64>, ptr %7826, i64 0
  store <4 x i64> %7825, ptr %7827, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %938) #14
  %7828 = load ptr, ptr %934, align 8, !tbaa !3
  %7829 = getelementptr <4 x i64>, ptr %7828, i64 0
  %7830 = load <4 x i64>, ptr %7829, align 32, !tbaa !23
  store <4 x i64> %7830, ptr %938, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %939) #14
  %7831 = load <4 x i64>, ptr %938, align 32, !tbaa !23
  %7832 = shufflevector <4 x i64> %7831, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %7832, ptr %939, align 32, !tbaa !23
  %7833 = load <4 x i64>, ptr %939, align 32, !tbaa !23
  %7834 = load ptr, ptr %934, align 8, !tbaa !3
  %7835 = getelementptr <4 x i64>, ptr %7834, i64 0
  store <4 x i64> %7833, ptr %7835, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %940) #14
  %7836 = load ptr, ptr %935, align 8, !tbaa !3
  %7837 = getelementptr <4 x i64>, ptr %7836, i64 0
  %7838 = load <4 x i64>, ptr %7837, align 32, !tbaa !23
  store <4 x i64> %7838, ptr %940, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %941) #14
  %7839 = load <4 x i64>, ptr %940, align 32, !tbaa !23
  %7840 = shufflevector <4 x i64> %7839, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %7840, ptr %941, align 32, !tbaa !23
  %7841 = load <4 x i64>, ptr %941, align 32, !tbaa !23
  %7842 = load ptr, ptr %935, align 8, !tbaa !3
  %7843 = getelementptr <4 x i64>, ptr %7842, i64 0
  store <4 x i64> %7841, ptr %7843, align 32, !tbaa !23
  %7844 = load i32, ptr %101, align 4, !tbaa !7
  %7845 = add i32 %7844, 1
  store i32 %7845, ptr %101, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 32, ptr %941) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %940) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %939) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %938) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %937) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %936) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %935) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %934) #14
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %916) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %915) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %914) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %913) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %912) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %911) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %910) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %909) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %908) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %907) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %906) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %905) #14
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %887) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %886) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %885) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %884) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %883) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %882) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %881) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %880) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %879) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %878) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %863) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %862) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %861) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %860) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr %859) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %858) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %942) #14
  %7846 = load i32, ptr %101, align 4, !tbaa !7
  %7847 = urem i32 %7846, 10
  %7848 = mul i32 %7847, 16
  store i32 %7848, ptr %942, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 128, ptr %943) #14
  call void @llvm.memset.p0.i64(ptr align 32 %943, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %944) #14
  %7849 = getelementptr inbounds [4 x <4 x i64>], ptr %943, i64 0, i64 0
  store ptr %7849, ptr %944, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %945) #14
  %7850 = getelementptr inbounds [4 x <4 x i64>], ptr %943, i64 0, i64 0
  %7851 = getelementptr <4 x i64>, ptr %7850, i64 1
  store ptr %7851, ptr %945, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %946) #14
  %7852 = getelementptr inbounds [4 x <4 x i64>], ptr %943, i64 0, i64 0
  %7853 = getelementptr <4 x i64>, ptr %7852, i64 2
  store ptr %7853, ptr %946, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %947) #14
  %7854 = getelementptr inbounds [4 x <4 x i64>], ptr %943, i64 0, i64 0
  %7855 = getelementptr <4 x i64>, ptr %7854, i64 3
  store ptr %7855, ptr %947, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %948) #14
  %7856 = load i32, ptr %942, align 4, !tbaa !7
  %7857 = add i32 %7856, 0
  %7858 = zext i32 %7857 to i64
  %7859 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %7858
  %7860 = load i32, ptr %7859, align 4, !tbaa !7
  store i32 %7860, ptr %948, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %949) #14
  %7861 = load i32, ptr %942, align 4, !tbaa !7
  %7862 = add i32 %7861, 1
  %7863 = zext i32 %7862 to i64
  %7864 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %7863
  %7865 = load i32, ptr %7864, align 4, !tbaa !7
  store i32 %7865, ptr %949, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %950) #14
  %7866 = load i32, ptr %942, align 4, !tbaa !7
  %7867 = add i32 %7866, 2
  %7868 = zext i32 %7867 to i64
  %7869 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %7868
  %7870 = load i32, ptr %7869, align 4, !tbaa !7
  store i32 %7870, ptr %950, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %951) #14
  %7871 = load i32, ptr %942, align 4, !tbaa !7
  %7872 = add i32 %7871, 3
  %7873 = zext i32 %7872 to i64
  %7874 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %7873
  %7875 = load i32, ptr %7874, align 4, !tbaa !7
  store i32 %7875, ptr %951, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %952) #14
  %7876 = load i32, ptr %942, align 4, !tbaa !7
  %7877 = add i32 %7876, 4
  %7878 = zext i32 %7877 to i64
  %7879 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %7878
  %7880 = load i32, ptr %7879, align 4, !tbaa !7
  store i32 %7880, ptr %952, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %953) #14
  %7881 = load i32, ptr %942, align 4, !tbaa !7
  %7882 = add i32 %7881, 5
  %7883 = zext i32 %7882 to i64
  %7884 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %7883
  %7885 = load i32, ptr %7884, align 4, !tbaa !7
  store i32 %7885, ptr %953, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %954) #14
  %7886 = load i32, ptr %942, align 4, !tbaa !7
  %7887 = add i32 %7886, 6
  %7888 = zext i32 %7887 to i64
  %7889 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %7888
  %7890 = load i32, ptr %7889, align 4, !tbaa !7
  store i32 %7890, ptr %954, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %955) #14
  %7891 = load i32, ptr %942, align 4, !tbaa !7
  %7892 = add i32 %7891, 7
  %7893 = zext i32 %7892 to i64
  %7894 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %7893
  %7895 = load i32, ptr %7894, align 4, !tbaa !7
  store i32 %7895, ptr %955, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %956) #14
  %7896 = load i32, ptr %942, align 4, !tbaa !7
  %7897 = add i32 %7896, 8
  %7898 = zext i32 %7897 to i64
  %7899 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %7898
  %7900 = load i32, ptr %7899, align 4, !tbaa !7
  store i32 %7900, ptr %956, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %957) #14
  %7901 = load i32, ptr %942, align 4, !tbaa !7
  %7902 = add i32 %7901, 9
  %7903 = zext i32 %7902 to i64
  %7904 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %7903
  %7905 = load i32, ptr %7904, align 4, !tbaa !7
  store i32 %7905, ptr %957, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %958) #14
  %7906 = load i32, ptr %942, align 4, !tbaa !7
  %7907 = add i32 %7906, 10
  %7908 = zext i32 %7907 to i64
  %7909 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %7908
  %7910 = load i32, ptr %7909, align 4, !tbaa !7
  store i32 %7910, ptr %958, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %959) #14
  %7911 = load i32, ptr %942, align 4, !tbaa !7
  %7912 = add i32 %7911, 11
  %7913 = zext i32 %7912 to i64
  %7914 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %7913
  %7915 = load i32, ptr %7914, align 4, !tbaa !7
  store i32 %7915, ptr %959, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %960) #14
  %7916 = load i32, ptr %942, align 4, !tbaa !7
  %7917 = add i32 %7916, 12
  %7918 = zext i32 %7917 to i64
  %7919 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %7918
  %7920 = load i32, ptr %7919, align 4, !tbaa !7
  store i32 %7920, ptr %960, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %961) #14
  %7921 = load i32, ptr %942, align 4, !tbaa !7
  %7922 = add i32 %7921, 13
  %7923 = zext i32 %7922 to i64
  %7924 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %7923
  %7925 = load i32, ptr %7924, align 4, !tbaa !7
  store i32 %7925, ptr %961, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %962) #14
  %7926 = load i32, ptr %942, align 4, !tbaa !7
  %7927 = add i32 %7926, 14
  %7928 = zext i32 %7927 to i64
  %7929 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %7928
  %7930 = load i32, ptr %7929, align 4, !tbaa !7
  store i32 %7930, ptr %962, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %963) #14
  %7931 = load i32, ptr %942, align 4, !tbaa !7
  %7932 = add i32 %7931, 15
  %7933 = zext i32 %7932 to i64
  %7934 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %7933
  %7935 = load i32, ptr %7934, align 4, !tbaa !7
  store i32 %7935, ptr %963, align 4, !tbaa !7
  %7936 = load i32, ptr %954, align 4, !tbaa !7
  %7937 = zext i32 %7936 to i64
  %7938 = getelementptr [16 x i64], ptr %14, i64 0, i64 %7937
  %7939 = load i64, ptr %7938, align 8, !tbaa !22
  %7940 = load i32, ptr %952, align 4, !tbaa !7
  %7941 = zext i32 %7940 to i64
  %7942 = getelementptr [16 x i64], ptr %14, i64 0, i64 %7941
  %7943 = load i64, ptr %7942, align 8, !tbaa !22
  %7944 = load i32, ptr %950, align 4, !tbaa !7
  %7945 = zext i32 %7944 to i64
  %7946 = getelementptr [16 x i64], ptr %14, i64 0, i64 %7945
  %7947 = load i64, ptr %7946, align 8, !tbaa !22
  %7948 = load i32, ptr %948, align 4, !tbaa !7
  %7949 = zext i32 %7948 to i64
  %7950 = getelementptr [16 x i64], ptr %14, i64 0, i64 %7949
  %7951 = load i64, ptr %7950, align 8, !tbaa !22
  %7952 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %7939, i64 noundef %7943, i64 noundef %7947, i64 noundef %7951)
  %7953 = load ptr, ptr %944, align 8, !tbaa !3
  %7954 = getelementptr <4 x i64>, ptr %7953, i64 0
  store <4 x i64> %7952, ptr %7954, align 32, !tbaa !23
  %7955 = load i32, ptr %955, align 4, !tbaa !7
  %7956 = zext i32 %7955 to i64
  %7957 = getelementptr [16 x i64], ptr %14, i64 0, i64 %7956
  %7958 = load i64, ptr %7957, align 8, !tbaa !22
  %7959 = load i32, ptr %953, align 4, !tbaa !7
  %7960 = zext i32 %7959 to i64
  %7961 = getelementptr [16 x i64], ptr %14, i64 0, i64 %7960
  %7962 = load i64, ptr %7961, align 8, !tbaa !22
  %7963 = load i32, ptr %951, align 4, !tbaa !7
  %7964 = zext i32 %7963 to i64
  %7965 = getelementptr [16 x i64], ptr %14, i64 0, i64 %7964
  %7966 = load i64, ptr %7965, align 8, !tbaa !22
  %7967 = load i32, ptr %949, align 4, !tbaa !7
  %7968 = zext i32 %7967 to i64
  %7969 = getelementptr [16 x i64], ptr %14, i64 0, i64 %7968
  %7970 = load i64, ptr %7969, align 8, !tbaa !22
  %7971 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %7958, i64 noundef %7962, i64 noundef %7966, i64 noundef %7970)
  %7972 = load ptr, ptr %945, align 8, !tbaa !3
  %7973 = getelementptr <4 x i64>, ptr %7972, i64 0
  store <4 x i64> %7971, ptr %7973, align 32, !tbaa !23
  %7974 = load i32, ptr %962, align 4, !tbaa !7
  %7975 = zext i32 %7974 to i64
  %7976 = getelementptr [16 x i64], ptr %14, i64 0, i64 %7975
  %7977 = load i64, ptr %7976, align 8, !tbaa !22
  %7978 = load i32, ptr %960, align 4, !tbaa !7
  %7979 = zext i32 %7978 to i64
  %7980 = getelementptr [16 x i64], ptr %14, i64 0, i64 %7979
  %7981 = load i64, ptr %7980, align 8, !tbaa !22
  %7982 = load i32, ptr %958, align 4, !tbaa !7
  %7983 = zext i32 %7982 to i64
  %7984 = getelementptr [16 x i64], ptr %14, i64 0, i64 %7983
  %7985 = load i64, ptr %7984, align 8, !tbaa !22
  %7986 = load i32, ptr %956, align 4, !tbaa !7
  %7987 = zext i32 %7986 to i64
  %7988 = getelementptr [16 x i64], ptr %14, i64 0, i64 %7987
  %7989 = load i64, ptr %7988, align 8, !tbaa !22
  %7990 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %7977, i64 noundef %7981, i64 noundef %7985, i64 noundef %7989)
  %7991 = load ptr, ptr %946, align 8, !tbaa !3
  %7992 = getelementptr <4 x i64>, ptr %7991, i64 0
  store <4 x i64> %7990, ptr %7992, align 32, !tbaa !23
  %7993 = load i32, ptr %963, align 4, !tbaa !7
  %7994 = zext i32 %7993 to i64
  %7995 = getelementptr [16 x i64], ptr %14, i64 0, i64 %7994
  %7996 = load i64, ptr %7995, align 8, !tbaa !22
  %7997 = load i32, ptr %961, align 4, !tbaa !7
  %7998 = zext i32 %7997 to i64
  %7999 = getelementptr [16 x i64], ptr %14, i64 0, i64 %7998
  %8000 = load i64, ptr %7999, align 8, !tbaa !22
  %8001 = load i32, ptr %959, align 4, !tbaa !7
  %8002 = zext i32 %8001 to i64
  %8003 = getelementptr [16 x i64], ptr %14, i64 0, i64 %8002
  %8004 = load i64, ptr %8003, align 8, !tbaa !22
  %8005 = load i32, ptr %957, align 4, !tbaa !7
  %8006 = zext i32 %8005 to i64
  %8007 = getelementptr [16 x i64], ptr %14, i64 0, i64 %8006
  %8008 = load i64, ptr %8007, align 8, !tbaa !22
  %8009 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %7996, i64 noundef %8000, i64 noundef %8004, i64 noundef %8008)
  %8010 = load ptr, ptr %947, align 8, !tbaa !3
  %8011 = getelementptr <4 x i64>, ptr %8010, i64 0
  store <4 x i64> %8009, ptr %8011, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %964) #14
  %8012 = getelementptr inbounds [4 x <4 x i64>], ptr %943, i64 0, i64 0
  store ptr %8012, ptr %964, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %965) #14
  %8013 = getelementptr inbounds [4 x <4 x i64>], ptr %943, i64 0, i64 0
  %8014 = getelementptr <4 x i64>, ptr %8013, i64 1
  store ptr %8014, ptr %965, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %966) #14
  %8015 = getelementptr inbounds [4 x <4 x i64>], ptr %943, i64 0, i64 0
  %8016 = getelementptr <4 x i64>, ptr %8015, i64 2
  store ptr %8016, ptr %966, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %967) #14
  %8017 = getelementptr inbounds [4 x <4 x i64>], ptr %943, i64 0, i64 0
  %8018 = getelementptr <4 x i64>, ptr %8017, i64 3
  store ptr %8018, ptr %967, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %968) #14
  store i32 0, ptr %968, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %969) #14
  store i32 1, ptr %969, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %970) #14
  store i32 2, ptr %970, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %971) #14
  store i32 3, ptr %971, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %972) #14
  %8019 = load ptr, ptr %9, align 8, !tbaa !3
  %8020 = load i32, ptr %968, align 4, !tbaa !7
  %8021 = mul i32 %8020, 1
  %8022 = zext i32 %8021 to i64
  %8023 = getelementptr <4 x i64>, ptr %8019, i64 %8022
  store ptr %8023, ptr %972, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %973) #14
  %8024 = load ptr, ptr %9, align 8, !tbaa !3
  %8025 = load i32, ptr %969, align 4, !tbaa !7
  %8026 = mul i32 %8025, 1
  %8027 = zext i32 %8026 to i64
  %8028 = getelementptr <4 x i64>, ptr %8024, i64 %8027
  store ptr %8028, ptr %973, align 8, !tbaa !3
  %8029 = load ptr, ptr %972, align 8, !tbaa !3
  %8030 = getelementptr <4 x i64>, ptr %8029, i64 0
  %8031 = load <4 x i64>, ptr %8030, align 32, !tbaa !23
  %8032 = load ptr, ptr %973, align 8, !tbaa !3
  %8033 = getelementptr <4 x i64>, ptr %8032, i64 0
  %8034 = load <4 x i64>, ptr %8033, align 32, !tbaa !23
  %8035 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %8031, <4 x i64> noundef %8034)
  %8036 = load ptr, ptr %972, align 8, !tbaa !3
  %8037 = getelementptr <4 x i64>, ptr %8036, i64 0
  store <4 x i64> %8035, ptr %8037, align 32, !tbaa !23
  %8038 = load ptr, ptr %972, align 8, !tbaa !3
  %8039 = getelementptr <4 x i64>, ptr %8038, i64 0
  %8040 = load <4 x i64>, ptr %8039, align 32, !tbaa !23
  %8041 = load ptr, ptr %964, align 8, !tbaa !3
  %8042 = getelementptr <4 x i64>, ptr %8041, i64 0
  %8043 = load <4 x i64>, ptr %8042, align 32, !tbaa !23
  %8044 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %8040, <4 x i64> noundef %8043)
  %8045 = load ptr, ptr %972, align 8, !tbaa !3
  %8046 = getelementptr <4 x i64>, ptr %8045, i64 0
  store <4 x i64> %8044, ptr %8046, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %974) #14
  %8047 = load ptr, ptr %9, align 8, !tbaa !3
  %8048 = load i32, ptr %971, align 4, !tbaa !7
  %8049 = mul i32 %8048, 1
  %8050 = zext i32 %8049 to i64
  %8051 = getelementptr <4 x i64>, ptr %8047, i64 %8050
  store ptr %8051, ptr %974, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %975) #14
  %8052 = load ptr, ptr %9, align 8, !tbaa !3
  %8053 = load i32, ptr %968, align 4, !tbaa !7
  %8054 = mul i32 %8053, 1
  %8055 = zext i32 %8054 to i64
  %8056 = getelementptr <4 x i64>, ptr %8052, i64 %8055
  store ptr %8056, ptr %975, align 8, !tbaa !3
  %8057 = load ptr, ptr %974, align 8, !tbaa !3
  %8058 = getelementptr <4 x i64>, ptr %8057, i64 0
  %8059 = load <4 x i64>, ptr %8058, align 32, !tbaa !23
  %8060 = load ptr, ptr %975, align 8, !tbaa !3
  %8061 = getelementptr <4 x i64>, ptr %8060, i64 0
  %8062 = load <4 x i64>, ptr %8061, align 32, !tbaa !23
  %8063 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %8059, <4 x i64> noundef %8062)
  %8064 = load ptr, ptr %974, align 8, !tbaa !3
  %8065 = getelementptr <4 x i64>, ptr %8064, i64 0
  store <4 x i64> %8063, ptr %8065, align 32, !tbaa !23
  %8066 = load ptr, ptr %974, align 8, !tbaa !3
  %8067 = getelementptr <4 x i64>, ptr %8066, i64 0
  %8068 = load <4 x i64>, ptr %8067, align 32, !tbaa !23
  %8069 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4)
  %8070 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %8068, <4 x i64> noundef %8069)
  %8071 = load ptr, ptr %974, align 8, !tbaa !3
  %8072 = getelementptr <4 x i64>, ptr %8071, i64 0
  store <4 x i64> %8070, ptr %8072, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %976) #14
  %8073 = load ptr, ptr %9, align 8, !tbaa !3
  %8074 = load i32, ptr %970, align 4, !tbaa !7
  %8075 = mul i32 %8074, 1
  %8076 = zext i32 %8075 to i64
  %8077 = getelementptr <4 x i64>, ptr %8073, i64 %8076
  store ptr %8077, ptr %976, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %977) #14
  %8078 = load ptr, ptr %9, align 8, !tbaa !3
  %8079 = load i32, ptr %971, align 4, !tbaa !7
  %8080 = mul i32 %8079, 1
  %8081 = zext i32 %8080 to i64
  %8082 = getelementptr <4 x i64>, ptr %8078, i64 %8081
  store ptr %8082, ptr %977, align 8, !tbaa !3
  %8083 = load ptr, ptr %976, align 8, !tbaa !3
  %8084 = getelementptr <4 x i64>, ptr %8083, i64 0
  %8085 = load <4 x i64>, ptr %8084, align 32, !tbaa !23
  %8086 = load ptr, ptr %977, align 8, !tbaa !3
  %8087 = getelementptr <4 x i64>, ptr %8086, i64 0
  %8088 = load <4 x i64>, ptr %8087, align 32, !tbaa !23
  %8089 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %8085, <4 x i64> noundef %8088)
  %8090 = load ptr, ptr %976, align 8, !tbaa !3
  %8091 = getelementptr <4 x i64>, ptr %8090, i64 0
  store <4 x i64> %8089, ptr %8091, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %978) #14
  %8092 = load ptr, ptr %9, align 8, !tbaa !3
  %8093 = load i32, ptr %969, align 4, !tbaa !7
  %8094 = mul i32 %8093, 1
  %8095 = zext i32 %8094 to i64
  %8096 = getelementptr <4 x i64>, ptr %8092, i64 %8095
  store ptr %8096, ptr %978, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %979) #14
  %8097 = load ptr, ptr %9, align 8, !tbaa !3
  %8098 = load i32, ptr %970, align 4, !tbaa !7
  %8099 = mul i32 %8098, 1
  %8100 = zext i32 %8099 to i64
  %8101 = getelementptr <4 x i64>, ptr %8097, i64 %8100
  store ptr %8101, ptr %979, align 8, !tbaa !3
  %8102 = load ptr, ptr %978, align 8, !tbaa !3
  %8103 = getelementptr <4 x i64>, ptr %8102, i64 0
  %8104 = load <4 x i64>, ptr %8103, align 32, !tbaa !23
  %8105 = load ptr, ptr %979, align 8, !tbaa !3
  %8106 = getelementptr <4 x i64>, ptr %8105, i64 0
  %8107 = load <4 x i64>, ptr %8106, align 32, !tbaa !23
  %8108 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %8104, <4 x i64> noundef %8107)
  %8109 = load ptr, ptr %978, align 8, !tbaa !3
  %8110 = getelementptr <4 x i64>, ptr %8109, i64 0
  store <4 x i64> %8108, ptr %8110, align 32, !tbaa !23
  %8111 = load ptr, ptr %978, align 8, !tbaa !3
  %8112 = getelementptr <4 x i64>, ptr %8111, i64 0
  %8113 = load <4 x i64>, ptr %8112, align 32, !tbaa !23
  %8114 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3)
  %8115 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %8113, <4 x i64> noundef %8114)
  %8116 = load ptr, ptr %978, align 8, !tbaa !3
  %8117 = getelementptr <4 x i64>, ptr %8116, i64 0
  store <4 x i64> %8115, ptr %8117, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %980) #14
  %8118 = load ptr, ptr %9, align 8, !tbaa !3
  %8119 = load i32, ptr %968, align 4, !tbaa !7
  %8120 = mul i32 %8119, 1
  %8121 = zext i32 %8120 to i64
  %8122 = getelementptr <4 x i64>, ptr %8118, i64 %8121
  store ptr %8122, ptr %980, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %981) #14
  %8123 = load ptr, ptr %9, align 8, !tbaa !3
  %8124 = load i32, ptr %969, align 4, !tbaa !7
  %8125 = mul i32 %8124, 1
  %8126 = zext i32 %8125 to i64
  %8127 = getelementptr <4 x i64>, ptr %8123, i64 %8126
  store ptr %8127, ptr %981, align 8, !tbaa !3
  %8128 = load ptr, ptr %980, align 8, !tbaa !3
  %8129 = getelementptr <4 x i64>, ptr %8128, i64 0
  %8130 = load <4 x i64>, ptr %8129, align 32, !tbaa !23
  %8131 = load ptr, ptr %981, align 8, !tbaa !3
  %8132 = getelementptr <4 x i64>, ptr %8131, i64 0
  %8133 = load <4 x i64>, ptr %8132, align 32, !tbaa !23
  %8134 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %8130, <4 x i64> noundef %8133)
  %8135 = load ptr, ptr %980, align 8, !tbaa !3
  %8136 = getelementptr <4 x i64>, ptr %8135, i64 0
  store <4 x i64> %8134, ptr %8136, align 32, !tbaa !23
  %8137 = load ptr, ptr %980, align 8, !tbaa !3
  %8138 = getelementptr <4 x i64>, ptr %8137, i64 0
  %8139 = load <4 x i64>, ptr %8138, align 32, !tbaa !23
  %8140 = load ptr, ptr %965, align 8, !tbaa !3
  %8141 = getelementptr <4 x i64>, ptr %8140, i64 0
  %8142 = load <4 x i64>, ptr %8141, align 32, !tbaa !23
  %8143 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %8139, <4 x i64> noundef %8142)
  %8144 = load ptr, ptr %980, align 8, !tbaa !3
  %8145 = getelementptr <4 x i64>, ptr %8144, i64 0
  store <4 x i64> %8143, ptr %8145, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %982) #14
  %8146 = load ptr, ptr %9, align 8, !tbaa !3
  %8147 = load i32, ptr %971, align 4, !tbaa !7
  %8148 = mul i32 %8147, 1
  %8149 = zext i32 %8148 to i64
  %8150 = getelementptr <4 x i64>, ptr %8146, i64 %8149
  store ptr %8150, ptr %982, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %983) #14
  %8151 = load ptr, ptr %9, align 8, !tbaa !3
  %8152 = load i32, ptr %968, align 4, !tbaa !7
  %8153 = mul i32 %8152, 1
  %8154 = zext i32 %8153 to i64
  %8155 = getelementptr <4 x i64>, ptr %8151, i64 %8154
  store ptr %8155, ptr %983, align 8, !tbaa !3
  %8156 = load ptr, ptr %982, align 8, !tbaa !3
  %8157 = getelementptr <4 x i64>, ptr %8156, i64 0
  %8158 = load <4 x i64>, ptr %8157, align 32, !tbaa !23
  %8159 = load ptr, ptr %983, align 8, !tbaa !3
  %8160 = getelementptr <4 x i64>, ptr %8159, i64 0
  %8161 = load <4 x i64>, ptr %8160, align 32, !tbaa !23
  %8162 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %8158, <4 x i64> noundef %8161)
  %8163 = load ptr, ptr %982, align 8, !tbaa !3
  %8164 = getelementptr <4 x i64>, ptr %8163, i64 0
  store <4 x i64> %8162, ptr %8164, align 32, !tbaa !23
  %8165 = load ptr, ptr %982, align 8, !tbaa !3
  %8166 = getelementptr <4 x i64>, ptr %8165, i64 0
  %8167 = load <4 x i64>, ptr %8166, align 32, !tbaa !23
  %8168 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3, i8 noundef signext 2)
  %8169 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %8167, <4 x i64> noundef %8168)
  %8170 = load ptr, ptr %982, align 8, !tbaa !3
  %8171 = getelementptr <4 x i64>, ptr %8170, i64 0
  store <4 x i64> %8169, ptr %8171, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %984) #14
  %8172 = load ptr, ptr %9, align 8, !tbaa !3
  %8173 = load i32, ptr %970, align 4, !tbaa !7
  %8174 = mul i32 %8173, 1
  %8175 = zext i32 %8174 to i64
  %8176 = getelementptr <4 x i64>, ptr %8172, i64 %8175
  store ptr %8176, ptr %984, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %985) #14
  %8177 = load ptr, ptr %9, align 8, !tbaa !3
  %8178 = load i32, ptr %971, align 4, !tbaa !7
  %8179 = mul i32 %8178, 1
  %8180 = zext i32 %8179 to i64
  %8181 = getelementptr <4 x i64>, ptr %8177, i64 %8180
  store ptr %8181, ptr %985, align 8, !tbaa !3
  %8182 = load ptr, ptr %984, align 8, !tbaa !3
  %8183 = getelementptr <4 x i64>, ptr %8182, i64 0
  %8184 = load <4 x i64>, ptr %8183, align 32, !tbaa !23
  %8185 = load ptr, ptr %985, align 8, !tbaa !3
  %8186 = getelementptr <4 x i64>, ptr %8185, i64 0
  %8187 = load <4 x i64>, ptr %8186, align 32, !tbaa !23
  %8188 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %8184, <4 x i64> noundef %8187)
  %8189 = load ptr, ptr %984, align 8, !tbaa !3
  %8190 = getelementptr <4 x i64>, ptr %8189, i64 0
  store <4 x i64> %8188, ptr %8190, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %986) #14
  %8191 = load ptr, ptr %9, align 8, !tbaa !3
  %8192 = load i32, ptr %969, align 4, !tbaa !7
  %8193 = mul i32 %8192, 1
  %8194 = zext i32 %8193 to i64
  %8195 = getelementptr <4 x i64>, ptr %8191, i64 %8194
  store ptr %8195, ptr %986, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %987) #14
  %8196 = load ptr, ptr %9, align 8, !tbaa !3
  %8197 = load i32, ptr %970, align 4, !tbaa !7
  %8198 = mul i32 %8197, 1
  %8199 = zext i32 %8198 to i64
  %8200 = getelementptr <4 x i64>, ptr %8196, i64 %8199
  store ptr %8200, ptr %987, align 8, !tbaa !3
  %8201 = load ptr, ptr %986, align 8, !tbaa !3
  %8202 = getelementptr <4 x i64>, ptr %8201, i64 0
  %8203 = load <4 x i64>, ptr %8202, align 32, !tbaa !23
  %8204 = load ptr, ptr %987, align 8, !tbaa !3
  %8205 = getelementptr <4 x i64>, ptr %8204, i64 0
  %8206 = load <4 x i64>, ptr %8205, align 32, !tbaa !23
  %8207 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %8203, <4 x i64> noundef %8206)
  %8208 = load ptr, ptr %986, align 8, !tbaa !3
  %8209 = getelementptr <4 x i64>, ptr %8208, i64 0
  store <4 x i64> %8207, ptr %8209, align 32, !tbaa !23
  %8210 = load ptr, ptr %986, align 8, !tbaa !3
  %8211 = getelementptr <4 x i64>, ptr %8210, i64 0
  %8212 = load <4 x i64>, ptr %8211, align 32, !tbaa !23
  %8213 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %8212, i32 noundef 63)
  %8214 = load ptr, ptr %986, align 8, !tbaa !3
  %8215 = getelementptr <4 x i64>, ptr %8214, i64 0
  %8216 = load <4 x i64>, ptr %8215, align 32, !tbaa !23
  %8217 = call <4 x i64> @_mm256_slli_epi64(<4 x i64> noundef %8216, i32 noundef 1)
  %8218 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %8213, <4 x i64> noundef %8217)
  %8219 = load ptr, ptr %986, align 8, !tbaa !3
  %8220 = getelementptr <4 x i64>, ptr %8219, i64 0
  store <4 x i64> %8218, ptr %8220, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %988) #14
  %8221 = load ptr, ptr %9, align 8, !tbaa !3
  %8222 = getelementptr <4 x i64>, ptr %8221, i64 1
  store ptr %8222, ptr %988, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %989) #14
  %8223 = load ptr, ptr %9, align 8, !tbaa !3
  %8224 = getelementptr <4 x i64>, ptr %8223, i64 2
  store ptr %8224, ptr %989, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %990) #14
  %8225 = load ptr, ptr %9, align 8, !tbaa !3
  %8226 = getelementptr <4 x i64>, ptr %8225, i64 3
  store ptr %8226, ptr %990, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %991) #14
  %8227 = load ptr, ptr %988, align 8, !tbaa !3
  %8228 = getelementptr <4 x i64>, ptr %8227, i64 0
  %8229 = load <4 x i64>, ptr %8228, align 32, !tbaa !23
  store <4 x i64> %8229, ptr %991, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %992) #14
  %8230 = load <4 x i64>, ptr %991, align 32, !tbaa !23
  %8231 = shufflevector <4 x i64> %8230, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %8231, ptr %992, align 32, !tbaa !23
  %8232 = load <4 x i64>, ptr %992, align 32, !tbaa !23
  %8233 = load ptr, ptr %988, align 8, !tbaa !3
  %8234 = getelementptr <4 x i64>, ptr %8233, i64 0
  store <4 x i64> %8232, ptr %8234, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %993) #14
  %8235 = load ptr, ptr %989, align 8, !tbaa !3
  %8236 = getelementptr <4 x i64>, ptr %8235, i64 0
  %8237 = load <4 x i64>, ptr %8236, align 32, !tbaa !23
  store <4 x i64> %8237, ptr %993, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %994) #14
  %8238 = load <4 x i64>, ptr %993, align 32, !tbaa !23
  %8239 = shufflevector <4 x i64> %8238, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %8239, ptr %994, align 32, !tbaa !23
  %8240 = load <4 x i64>, ptr %994, align 32, !tbaa !23
  %8241 = load ptr, ptr %989, align 8, !tbaa !3
  %8242 = getelementptr <4 x i64>, ptr %8241, i64 0
  store <4 x i64> %8240, ptr %8242, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %995) #14
  %8243 = load ptr, ptr %990, align 8, !tbaa !3
  %8244 = getelementptr <4 x i64>, ptr %8243, i64 0
  %8245 = load <4 x i64>, ptr %8244, align 32, !tbaa !23
  store <4 x i64> %8245, ptr %995, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %996) #14
  %8246 = load <4 x i64>, ptr %995, align 32, !tbaa !23
  %8247 = shufflevector <4 x i64> %8246, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %8247, ptr %996, align 32, !tbaa !23
  %8248 = load <4 x i64>, ptr %996, align 32, !tbaa !23
  %8249 = load ptr, ptr %990, align 8, !tbaa !3
  %8250 = getelementptr <4 x i64>, ptr %8249, i64 0
  store <4 x i64> %8248, ptr %8250, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %997) #14
  store i32 0, ptr %997, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %998) #14
  store i32 1, ptr %998, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %999) #14
  store i32 2, ptr %999, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %1000) #14
  store i32 3, ptr %1000, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1001) #14
  %8251 = load ptr, ptr %9, align 8, !tbaa !3
  %8252 = load i32, ptr %997, align 4, !tbaa !7
  %8253 = mul i32 %8252, 1
  %8254 = zext i32 %8253 to i64
  %8255 = getelementptr <4 x i64>, ptr %8251, i64 %8254
  store ptr %8255, ptr %1001, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %1002) #14
  %8256 = load ptr, ptr %9, align 8, !tbaa !3
  %8257 = load i32, ptr %998, align 4, !tbaa !7
  %8258 = mul i32 %8257, 1
  %8259 = zext i32 %8258 to i64
  %8260 = getelementptr <4 x i64>, ptr %8256, i64 %8259
  store ptr %8260, ptr %1002, align 8, !tbaa !3
  %8261 = load ptr, ptr %1001, align 8, !tbaa !3
  %8262 = getelementptr <4 x i64>, ptr %8261, i64 0
  %8263 = load <4 x i64>, ptr %8262, align 32, !tbaa !23
  %8264 = load ptr, ptr %1002, align 8, !tbaa !3
  %8265 = getelementptr <4 x i64>, ptr %8264, i64 0
  %8266 = load <4 x i64>, ptr %8265, align 32, !tbaa !23
  %8267 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %8263, <4 x i64> noundef %8266)
  %8268 = load ptr, ptr %1001, align 8, !tbaa !3
  %8269 = getelementptr <4 x i64>, ptr %8268, i64 0
  store <4 x i64> %8267, ptr %8269, align 32, !tbaa !23
  %8270 = load ptr, ptr %1001, align 8, !tbaa !3
  %8271 = getelementptr <4 x i64>, ptr %8270, i64 0
  %8272 = load <4 x i64>, ptr %8271, align 32, !tbaa !23
  %8273 = load ptr, ptr %966, align 8, !tbaa !3
  %8274 = getelementptr <4 x i64>, ptr %8273, i64 0
  %8275 = load <4 x i64>, ptr %8274, align 32, !tbaa !23
  %8276 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %8272, <4 x i64> noundef %8275)
  %8277 = load ptr, ptr %1001, align 8, !tbaa !3
  %8278 = getelementptr <4 x i64>, ptr %8277, i64 0
  store <4 x i64> %8276, ptr %8278, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %1003) #14
  %8279 = load ptr, ptr %9, align 8, !tbaa !3
  %8280 = load i32, ptr %1000, align 4, !tbaa !7
  %8281 = mul i32 %8280, 1
  %8282 = zext i32 %8281 to i64
  %8283 = getelementptr <4 x i64>, ptr %8279, i64 %8282
  store ptr %8283, ptr %1003, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %1004) #14
  %8284 = load ptr, ptr %9, align 8, !tbaa !3
  %8285 = load i32, ptr %997, align 4, !tbaa !7
  %8286 = mul i32 %8285, 1
  %8287 = zext i32 %8286 to i64
  %8288 = getelementptr <4 x i64>, ptr %8284, i64 %8287
  store ptr %8288, ptr %1004, align 8, !tbaa !3
  %8289 = load ptr, ptr %1003, align 8, !tbaa !3
  %8290 = getelementptr <4 x i64>, ptr %8289, i64 0
  %8291 = load <4 x i64>, ptr %8290, align 32, !tbaa !23
  %8292 = load ptr, ptr %1004, align 8, !tbaa !3
  %8293 = getelementptr <4 x i64>, ptr %8292, i64 0
  %8294 = load <4 x i64>, ptr %8293, align 32, !tbaa !23
  %8295 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %8291, <4 x i64> noundef %8294)
  %8296 = load ptr, ptr %1003, align 8, !tbaa !3
  %8297 = getelementptr <4 x i64>, ptr %8296, i64 0
  store <4 x i64> %8295, ptr %8297, align 32, !tbaa !23
  %8298 = load ptr, ptr %1003, align 8, !tbaa !3
  %8299 = getelementptr <4 x i64>, ptr %8298, i64 0
  %8300 = load <4 x i64>, ptr %8299, align 32, !tbaa !23
  %8301 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4)
  %8302 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %8300, <4 x i64> noundef %8301)
  %8303 = load ptr, ptr %1003, align 8, !tbaa !3
  %8304 = getelementptr <4 x i64>, ptr %8303, i64 0
  store <4 x i64> %8302, ptr %8304, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %1005) #14
  %8305 = load ptr, ptr %9, align 8, !tbaa !3
  %8306 = load i32, ptr %999, align 4, !tbaa !7
  %8307 = mul i32 %8306, 1
  %8308 = zext i32 %8307 to i64
  %8309 = getelementptr <4 x i64>, ptr %8305, i64 %8308
  store ptr %8309, ptr %1005, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %1006) #14
  %8310 = load ptr, ptr %9, align 8, !tbaa !3
  %8311 = load i32, ptr %1000, align 4, !tbaa !7
  %8312 = mul i32 %8311, 1
  %8313 = zext i32 %8312 to i64
  %8314 = getelementptr <4 x i64>, ptr %8310, i64 %8313
  store ptr %8314, ptr %1006, align 8, !tbaa !3
  %8315 = load ptr, ptr %1005, align 8, !tbaa !3
  %8316 = getelementptr <4 x i64>, ptr %8315, i64 0
  %8317 = load <4 x i64>, ptr %8316, align 32, !tbaa !23
  %8318 = load ptr, ptr %1006, align 8, !tbaa !3
  %8319 = getelementptr <4 x i64>, ptr %8318, i64 0
  %8320 = load <4 x i64>, ptr %8319, align 32, !tbaa !23
  %8321 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %8317, <4 x i64> noundef %8320)
  %8322 = load ptr, ptr %1005, align 8, !tbaa !3
  %8323 = getelementptr <4 x i64>, ptr %8322, i64 0
  store <4 x i64> %8321, ptr %8323, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %1007) #14
  %8324 = load ptr, ptr %9, align 8, !tbaa !3
  %8325 = load i32, ptr %998, align 4, !tbaa !7
  %8326 = mul i32 %8325, 1
  %8327 = zext i32 %8326 to i64
  %8328 = getelementptr <4 x i64>, ptr %8324, i64 %8327
  store ptr %8328, ptr %1007, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %1008) #14
  %8329 = load ptr, ptr %9, align 8, !tbaa !3
  %8330 = load i32, ptr %999, align 4, !tbaa !7
  %8331 = mul i32 %8330, 1
  %8332 = zext i32 %8331 to i64
  %8333 = getelementptr <4 x i64>, ptr %8329, i64 %8332
  store ptr %8333, ptr %1008, align 8, !tbaa !3
  %8334 = load ptr, ptr %1007, align 8, !tbaa !3
  %8335 = getelementptr <4 x i64>, ptr %8334, i64 0
  %8336 = load <4 x i64>, ptr %8335, align 32, !tbaa !23
  %8337 = load ptr, ptr %1008, align 8, !tbaa !3
  %8338 = getelementptr <4 x i64>, ptr %8337, i64 0
  %8339 = load <4 x i64>, ptr %8338, align 32, !tbaa !23
  %8340 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %8336, <4 x i64> noundef %8339)
  %8341 = load ptr, ptr %1007, align 8, !tbaa !3
  %8342 = getelementptr <4 x i64>, ptr %8341, i64 0
  store <4 x i64> %8340, ptr %8342, align 32, !tbaa !23
  %8343 = load ptr, ptr %1007, align 8, !tbaa !3
  %8344 = getelementptr <4 x i64>, ptr %8343, i64 0
  %8345 = load <4 x i64>, ptr %8344, align 32, !tbaa !23
  %8346 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3)
  %8347 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %8345, <4 x i64> noundef %8346)
  %8348 = load ptr, ptr %1007, align 8, !tbaa !3
  %8349 = getelementptr <4 x i64>, ptr %8348, i64 0
  store <4 x i64> %8347, ptr %8349, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %1009) #14
  %8350 = load ptr, ptr %9, align 8, !tbaa !3
  %8351 = load i32, ptr %997, align 4, !tbaa !7
  %8352 = mul i32 %8351, 1
  %8353 = zext i32 %8352 to i64
  %8354 = getelementptr <4 x i64>, ptr %8350, i64 %8353
  store ptr %8354, ptr %1009, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %1010) #14
  %8355 = load ptr, ptr %9, align 8, !tbaa !3
  %8356 = load i32, ptr %998, align 4, !tbaa !7
  %8357 = mul i32 %8356, 1
  %8358 = zext i32 %8357 to i64
  %8359 = getelementptr <4 x i64>, ptr %8355, i64 %8358
  store ptr %8359, ptr %1010, align 8, !tbaa !3
  %8360 = load ptr, ptr %1009, align 8, !tbaa !3
  %8361 = getelementptr <4 x i64>, ptr %8360, i64 0
  %8362 = load <4 x i64>, ptr %8361, align 32, !tbaa !23
  %8363 = load ptr, ptr %1010, align 8, !tbaa !3
  %8364 = getelementptr <4 x i64>, ptr %8363, i64 0
  %8365 = load <4 x i64>, ptr %8364, align 32, !tbaa !23
  %8366 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %8362, <4 x i64> noundef %8365)
  %8367 = load ptr, ptr %1009, align 8, !tbaa !3
  %8368 = getelementptr <4 x i64>, ptr %8367, i64 0
  store <4 x i64> %8366, ptr %8368, align 32, !tbaa !23
  %8369 = load ptr, ptr %1009, align 8, !tbaa !3
  %8370 = getelementptr <4 x i64>, ptr %8369, i64 0
  %8371 = load <4 x i64>, ptr %8370, align 32, !tbaa !23
  %8372 = load ptr, ptr %967, align 8, !tbaa !3
  %8373 = getelementptr <4 x i64>, ptr %8372, i64 0
  %8374 = load <4 x i64>, ptr %8373, align 32, !tbaa !23
  %8375 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %8371, <4 x i64> noundef %8374)
  %8376 = load ptr, ptr %1009, align 8, !tbaa !3
  %8377 = getelementptr <4 x i64>, ptr %8376, i64 0
  store <4 x i64> %8375, ptr %8377, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %1011) #14
  %8378 = load ptr, ptr %9, align 8, !tbaa !3
  %8379 = load i32, ptr %1000, align 4, !tbaa !7
  %8380 = mul i32 %8379, 1
  %8381 = zext i32 %8380 to i64
  %8382 = getelementptr <4 x i64>, ptr %8378, i64 %8381
  store ptr %8382, ptr %1011, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %1012) #14
  %8383 = load ptr, ptr %9, align 8, !tbaa !3
  %8384 = load i32, ptr %997, align 4, !tbaa !7
  %8385 = mul i32 %8384, 1
  %8386 = zext i32 %8385 to i64
  %8387 = getelementptr <4 x i64>, ptr %8383, i64 %8386
  store ptr %8387, ptr %1012, align 8, !tbaa !3
  %8388 = load ptr, ptr %1011, align 8, !tbaa !3
  %8389 = getelementptr <4 x i64>, ptr %8388, i64 0
  %8390 = load <4 x i64>, ptr %8389, align 32, !tbaa !23
  %8391 = load ptr, ptr %1012, align 8, !tbaa !3
  %8392 = getelementptr <4 x i64>, ptr %8391, i64 0
  %8393 = load <4 x i64>, ptr %8392, align 32, !tbaa !23
  %8394 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %8390, <4 x i64> noundef %8393)
  %8395 = load ptr, ptr %1011, align 8, !tbaa !3
  %8396 = getelementptr <4 x i64>, ptr %8395, i64 0
  store <4 x i64> %8394, ptr %8396, align 32, !tbaa !23
  %8397 = load ptr, ptr %1011, align 8, !tbaa !3
  %8398 = getelementptr <4 x i64>, ptr %8397, i64 0
  %8399 = load <4 x i64>, ptr %8398, align 32, !tbaa !23
  %8400 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3, i8 noundef signext 2)
  %8401 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %8399, <4 x i64> noundef %8400)
  %8402 = load ptr, ptr %1011, align 8, !tbaa !3
  %8403 = getelementptr <4 x i64>, ptr %8402, i64 0
  store <4 x i64> %8401, ptr %8403, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %1013) #14
  %8404 = load ptr, ptr %9, align 8, !tbaa !3
  %8405 = load i32, ptr %999, align 4, !tbaa !7
  %8406 = mul i32 %8405, 1
  %8407 = zext i32 %8406 to i64
  %8408 = getelementptr <4 x i64>, ptr %8404, i64 %8407
  store ptr %8408, ptr %1013, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %1014) #14
  %8409 = load ptr, ptr %9, align 8, !tbaa !3
  %8410 = load i32, ptr %1000, align 4, !tbaa !7
  %8411 = mul i32 %8410, 1
  %8412 = zext i32 %8411 to i64
  %8413 = getelementptr <4 x i64>, ptr %8409, i64 %8412
  store ptr %8413, ptr %1014, align 8, !tbaa !3
  %8414 = load ptr, ptr %1013, align 8, !tbaa !3
  %8415 = getelementptr <4 x i64>, ptr %8414, i64 0
  %8416 = load <4 x i64>, ptr %8415, align 32, !tbaa !23
  %8417 = load ptr, ptr %1014, align 8, !tbaa !3
  %8418 = getelementptr <4 x i64>, ptr %8417, i64 0
  %8419 = load <4 x i64>, ptr %8418, align 32, !tbaa !23
  %8420 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %8416, <4 x i64> noundef %8419)
  %8421 = load ptr, ptr %1013, align 8, !tbaa !3
  %8422 = getelementptr <4 x i64>, ptr %8421, i64 0
  store <4 x i64> %8420, ptr %8422, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %1015) #14
  %8423 = load ptr, ptr %9, align 8, !tbaa !3
  %8424 = load i32, ptr %998, align 4, !tbaa !7
  %8425 = mul i32 %8424, 1
  %8426 = zext i32 %8425 to i64
  %8427 = getelementptr <4 x i64>, ptr %8423, i64 %8426
  store ptr %8427, ptr %1015, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %1016) #14
  %8428 = load ptr, ptr %9, align 8, !tbaa !3
  %8429 = load i32, ptr %999, align 4, !tbaa !7
  %8430 = mul i32 %8429, 1
  %8431 = zext i32 %8430 to i64
  %8432 = getelementptr <4 x i64>, ptr %8428, i64 %8431
  store ptr %8432, ptr %1016, align 8, !tbaa !3
  %8433 = load ptr, ptr %1015, align 8, !tbaa !3
  %8434 = getelementptr <4 x i64>, ptr %8433, i64 0
  %8435 = load <4 x i64>, ptr %8434, align 32, !tbaa !23
  %8436 = load ptr, ptr %1016, align 8, !tbaa !3
  %8437 = getelementptr <4 x i64>, ptr %8436, i64 0
  %8438 = load <4 x i64>, ptr %8437, align 32, !tbaa !23
  %8439 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %8435, <4 x i64> noundef %8438)
  %8440 = load ptr, ptr %1015, align 8, !tbaa !3
  %8441 = getelementptr <4 x i64>, ptr %8440, i64 0
  store <4 x i64> %8439, ptr %8441, align 32, !tbaa !23
  %8442 = load ptr, ptr %1015, align 8, !tbaa !3
  %8443 = getelementptr <4 x i64>, ptr %8442, i64 0
  %8444 = load <4 x i64>, ptr %8443, align 32, !tbaa !23
  %8445 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %8444, i32 noundef 63)
  %8446 = load ptr, ptr %1015, align 8, !tbaa !3
  %8447 = getelementptr <4 x i64>, ptr %8446, i64 0
  %8448 = load <4 x i64>, ptr %8447, align 32, !tbaa !23
  %8449 = call <4 x i64> @_mm256_slli_epi64(<4 x i64> noundef %8448, i32 noundef 1)
  %8450 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %8445, <4 x i64> noundef %8449)
  %8451 = load ptr, ptr %1015, align 8, !tbaa !3
  %8452 = getelementptr <4 x i64>, ptr %8451, i64 0
  store <4 x i64> %8450, ptr %8452, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %1017) #14
  %8453 = load ptr, ptr %9, align 8, !tbaa !3
  %8454 = getelementptr <4 x i64>, ptr %8453, i64 1
  store ptr %8454, ptr %1017, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %1018) #14
  %8455 = load ptr, ptr %9, align 8, !tbaa !3
  %8456 = getelementptr <4 x i64>, ptr %8455, i64 2
  store ptr %8456, ptr %1018, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %1019) #14
  %8457 = load ptr, ptr %9, align 8, !tbaa !3
  %8458 = getelementptr <4 x i64>, ptr %8457, i64 3
  store ptr %8458, ptr %1019, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %1020) #14
  %8459 = load ptr, ptr %1017, align 8, !tbaa !3
  %8460 = getelementptr <4 x i64>, ptr %8459, i64 0
  %8461 = load <4 x i64>, ptr %8460, align 32, !tbaa !23
  store <4 x i64> %8461, ptr %1020, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %1021) #14
  %8462 = load <4 x i64>, ptr %1020, align 32, !tbaa !23
  %8463 = shufflevector <4 x i64> %8462, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %8463, ptr %1021, align 32, !tbaa !23
  %8464 = load <4 x i64>, ptr %1021, align 32, !tbaa !23
  %8465 = load ptr, ptr %1017, align 8, !tbaa !3
  %8466 = getelementptr <4 x i64>, ptr %8465, i64 0
  store <4 x i64> %8464, ptr %8466, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %1022) #14
  %8467 = load ptr, ptr %1018, align 8, !tbaa !3
  %8468 = getelementptr <4 x i64>, ptr %8467, i64 0
  %8469 = load <4 x i64>, ptr %8468, align 32, !tbaa !23
  store <4 x i64> %8469, ptr %1022, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %1023) #14
  %8470 = load <4 x i64>, ptr %1022, align 32, !tbaa !23
  %8471 = shufflevector <4 x i64> %8470, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %8471, ptr %1023, align 32, !tbaa !23
  %8472 = load <4 x i64>, ptr %1023, align 32, !tbaa !23
  %8473 = load ptr, ptr %1018, align 8, !tbaa !3
  %8474 = getelementptr <4 x i64>, ptr %8473, i64 0
  store <4 x i64> %8472, ptr %8474, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %1024) #14
  %8475 = load ptr, ptr %1019, align 8, !tbaa !3
  %8476 = getelementptr <4 x i64>, ptr %8475, i64 0
  %8477 = load <4 x i64>, ptr %8476, align 32, !tbaa !23
  store <4 x i64> %8477, ptr %1024, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %1025) #14
  %8478 = load <4 x i64>, ptr %1024, align 32, !tbaa !23
  %8479 = shufflevector <4 x i64> %8478, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %8479, ptr %1025, align 32, !tbaa !23
  %8480 = load <4 x i64>, ptr %1025, align 32, !tbaa !23
  %8481 = load ptr, ptr %1019, align 8, !tbaa !3
  %8482 = getelementptr <4 x i64>, ptr %8481, i64 0
  store <4 x i64> %8480, ptr %8482, align 32, !tbaa !23
  %8483 = load i32, ptr %101, align 4, !tbaa !7
  %8484 = add i32 %8483, 1
  store i32 %8484, ptr %101, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 32, ptr %1025) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %1024) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %1023) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %1022) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %1021) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %1020) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1019) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1018) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1017) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1016) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1015) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1014) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1013) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1012) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1011) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1010) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1009) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1008) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1007) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1006) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1005) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1004) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1003) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1002) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1001) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %1000) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %999) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %998) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %997) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %996) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %995) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %994) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %993) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %992) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %991) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %990) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %989) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %988) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %987) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %986) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %985) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %984) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %983) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %982) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %981) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %980) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %979) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %978) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %977) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %976) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %975) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %974) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %973) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %972) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %971) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %970) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %969) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %968) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %967) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %966) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %965) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %964) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %963) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %962) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %961) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %960) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %959) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %958) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %957) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %956) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %955) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %954) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %953) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %952) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %951) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %950) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %949) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %948) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %947) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %946) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %945) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %944) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr %943) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %942) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %1026) #14
  %8485 = load i32, ptr %101, align 4, !tbaa !7
  %8486 = urem i32 %8485, 10
  %8487 = mul i32 %8486, 16
  store i32 %8487, ptr %1026, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 128, ptr %1027) #14
  call void @llvm.memset.p0.i64(ptr align 32 %1027, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1028) #14
  %8488 = getelementptr inbounds [4 x <4 x i64>], ptr %1027, i64 0, i64 0
  store ptr %8488, ptr %1028, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %1029) #14
  %8489 = getelementptr inbounds [4 x <4 x i64>], ptr %1027, i64 0, i64 0
  %8490 = getelementptr <4 x i64>, ptr %8489, i64 1
  store ptr %8490, ptr %1029, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %1030) #14
  %8491 = getelementptr inbounds [4 x <4 x i64>], ptr %1027, i64 0, i64 0
  %8492 = getelementptr <4 x i64>, ptr %8491, i64 2
  store ptr %8492, ptr %1030, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %1031) #14
  %8493 = getelementptr inbounds [4 x <4 x i64>], ptr %1027, i64 0, i64 0
  %8494 = getelementptr <4 x i64>, ptr %8493, i64 3
  store ptr %8494, ptr %1031, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %1032) #14
  %8495 = load i32, ptr %1026, align 4, !tbaa !7
  %8496 = add i32 %8495, 0
  %8497 = zext i32 %8496 to i64
  %8498 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %8497
  %8499 = load i32, ptr %8498, align 4, !tbaa !7
  store i32 %8499, ptr %1032, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %1033) #14
  %8500 = load i32, ptr %1026, align 4, !tbaa !7
  %8501 = add i32 %8500, 1
  %8502 = zext i32 %8501 to i64
  %8503 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %8502
  %8504 = load i32, ptr %8503, align 4, !tbaa !7
  store i32 %8504, ptr %1033, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %1034) #14
  %8505 = load i32, ptr %1026, align 4, !tbaa !7
  %8506 = add i32 %8505, 2
  %8507 = zext i32 %8506 to i64
  %8508 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %8507
  %8509 = load i32, ptr %8508, align 4, !tbaa !7
  store i32 %8509, ptr %1034, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %1035) #14
  %8510 = load i32, ptr %1026, align 4, !tbaa !7
  %8511 = add i32 %8510, 3
  %8512 = zext i32 %8511 to i64
  %8513 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %8512
  %8514 = load i32, ptr %8513, align 4, !tbaa !7
  store i32 %8514, ptr %1035, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %1036) #14
  %8515 = load i32, ptr %1026, align 4, !tbaa !7
  %8516 = add i32 %8515, 4
  %8517 = zext i32 %8516 to i64
  %8518 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %8517
  %8519 = load i32, ptr %8518, align 4, !tbaa !7
  store i32 %8519, ptr %1036, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %1037) #14
  %8520 = load i32, ptr %1026, align 4, !tbaa !7
  %8521 = add i32 %8520, 5
  %8522 = zext i32 %8521 to i64
  %8523 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %8522
  %8524 = load i32, ptr %8523, align 4, !tbaa !7
  store i32 %8524, ptr %1037, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %1038) #14
  %8525 = load i32, ptr %1026, align 4, !tbaa !7
  %8526 = add i32 %8525, 6
  %8527 = zext i32 %8526 to i64
  %8528 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %8527
  %8529 = load i32, ptr %8528, align 4, !tbaa !7
  store i32 %8529, ptr %1038, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %1039) #14
  %8530 = load i32, ptr %1026, align 4, !tbaa !7
  %8531 = add i32 %8530, 7
  %8532 = zext i32 %8531 to i64
  %8533 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %8532
  %8534 = load i32, ptr %8533, align 4, !tbaa !7
  store i32 %8534, ptr %1039, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %1040) #14
  %8535 = load i32, ptr %1026, align 4, !tbaa !7
  %8536 = add i32 %8535, 8
  %8537 = zext i32 %8536 to i64
  %8538 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %8537
  %8539 = load i32, ptr %8538, align 4, !tbaa !7
  store i32 %8539, ptr %1040, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %1041) #14
  %8540 = load i32, ptr %1026, align 4, !tbaa !7
  %8541 = add i32 %8540, 9
  %8542 = zext i32 %8541 to i64
  %8543 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %8542
  %8544 = load i32, ptr %8543, align 4, !tbaa !7
  store i32 %8544, ptr %1041, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %1042) #14
  %8545 = load i32, ptr %1026, align 4, !tbaa !7
  %8546 = add i32 %8545, 10
  %8547 = zext i32 %8546 to i64
  %8548 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %8547
  %8549 = load i32, ptr %8548, align 4, !tbaa !7
  store i32 %8549, ptr %1042, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %1043) #14
  %8550 = load i32, ptr %1026, align 4, !tbaa !7
  %8551 = add i32 %8550, 11
  %8552 = zext i32 %8551 to i64
  %8553 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %8552
  %8554 = load i32, ptr %8553, align 4, !tbaa !7
  store i32 %8554, ptr %1043, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %1044) #14
  %8555 = load i32, ptr %1026, align 4, !tbaa !7
  %8556 = add i32 %8555, 12
  %8557 = zext i32 %8556 to i64
  %8558 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %8557
  %8559 = load i32, ptr %8558, align 4, !tbaa !7
  store i32 %8559, ptr %1044, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %1045) #14
  %8560 = load i32, ptr %1026, align 4, !tbaa !7
  %8561 = add i32 %8560, 13
  %8562 = zext i32 %8561 to i64
  %8563 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %8562
  %8564 = load i32, ptr %8563, align 4, !tbaa !7
  store i32 %8564, ptr %1045, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %1046) #14
  %8565 = load i32, ptr %1026, align 4, !tbaa !7
  %8566 = add i32 %8565, 14
  %8567 = zext i32 %8566 to i64
  %8568 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %8567
  %8569 = load i32, ptr %8568, align 4, !tbaa !7
  store i32 %8569, ptr %1046, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %1047) #14
  %8570 = load i32, ptr %1026, align 4, !tbaa !7
  %8571 = add i32 %8570, 15
  %8572 = zext i32 %8571 to i64
  %8573 = getelementptr [160 x i32], ptr @Hacl_Hash_Blake2b_sigmaTable, i64 0, i64 %8572
  %8574 = load i32, ptr %8573, align 4, !tbaa !7
  store i32 %8574, ptr %1047, align 4, !tbaa !7
  %8575 = load i32, ptr %1038, align 4, !tbaa !7
  %8576 = zext i32 %8575 to i64
  %8577 = getelementptr [16 x i64], ptr %14, i64 0, i64 %8576
  %8578 = load i64, ptr %8577, align 8, !tbaa !22
  %8579 = load i32, ptr %1036, align 4, !tbaa !7
  %8580 = zext i32 %8579 to i64
  %8581 = getelementptr [16 x i64], ptr %14, i64 0, i64 %8580
  %8582 = load i64, ptr %8581, align 8, !tbaa !22
  %8583 = load i32, ptr %1034, align 4, !tbaa !7
  %8584 = zext i32 %8583 to i64
  %8585 = getelementptr [16 x i64], ptr %14, i64 0, i64 %8584
  %8586 = load i64, ptr %8585, align 8, !tbaa !22
  %8587 = load i32, ptr %1032, align 4, !tbaa !7
  %8588 = zext i32 %8587 to i64
  %8589 = getelementptr [16 x i64], ptr %14, i64 0, i64 %8588
  %8590 = load i64, ptr %8589, align 8, !tbaa !22
  %8591 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %8578, i64 noundef %8582, i64 noundef %8586, i64 noundef %8590)
  %8592 = load ptr, ptr %1028, align 8, !tbaa !3
  %8593 = getelementptr <4 x i64>, ptr %8592, i64 0
  store <4 x i64> %8591, ptr %8593, align 32, !tbaa !23
  %8594 = load i32, ptr %1039, align 4, !tbaa !7
  %8595 = zext i32 %8594 to i64
  %8596 = getelementptr [16 x i64], ptr %14, i64 0, i64 %8595
  %8597 = load i64, ptr %8596, align 8, !tbaa !22
  %8598 = load i32, ptr %1037, align 4, !tbaa !7
  %8599 = zext i32 %8598 to i64
  %8600 = getelementptr [16 x i64], ptr %14, i64 0, i64 %8599
  %8601 = load i64, ptr %8600, align 8, !tbaa !22
  %8602 = load i32, ptr %1035, align 4, !tbaa !7
  %8603 = zext i32 %8602 to i64
  %8604 = getelementptr [16 x i64], ptr %14, i64 0, i64 %8603
  %8605 = load i64, ptr %8604, align 8, !tbaa !22
  %8606 = load i32, ptr %1033, align 4, !tbaa !7
  %8607 = zext i32 %8606 to i64
  %8608 = getelementptr [16 x i64], ptr %14, i64 0, i64 %8607
  %8609 = load i64, ptr %8608, align 8, !tbaa !22
  %8610 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %8597, i64 noundef %8601, i64 noundef %8605, i64 noundef %8609)
  %8611 = load ptr, ptr %1029, align 8, !tbaa !3
  %8612 = getelementptr <4 x i64>, ptr %8611, i64 0
  store <4 x i64> %8610, ptr %8612, align 32, !tbaa !23
  %8613 = load i32, ptr %1046, align 4, !tbaa !7
  %8614 = zext i32 %8613 to i64
  %8615 = getelementptr [16 x i64], ptr %14, i64 0, i64 %8614
  %8616 = load i64, ptr %8615, align 8, !tbaa !22
  %8617 = load i32, ptr %1044, align 4, !tbaa !7
  %8618 = zext i32 %8617 to i64
  %8619 = getelementptr [16 x i64], ptr %14, i64 0, i64 %8618
  %8620 = load i64, ptr %8619, align 8, !tbaa !22
  %8621 = load i32, ptr %1042, align 4, !tbaa !7
  %8622 = zext i32 %8621 to i64
  %8623 = getelementptr [16 x i64], ptr %14, i64 0, i64 %8622
  %8624 = load i64, ptr %8623, align 8, !tbaa !22
  %8625 = load i32, ptr %1040, align 4, !tbaa !7
  %8626 = zext i32 %8625 to i64
  %8627 = getelementptr [16 x i64], ptr %14, i64 0, i64 %8626
  %8628 = load i64, ptr %8627, align 8, !tbaa !22
  %8629 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %8616, i64 noundef %8620, i64 noundef %8624, i64 noundef %8628)
  %8630 = load ptr, ptr %1030, align 8, !tbaa !3
  %8631 = getelementptr <4 x i64>, ptr %8630, i64 0
  store <4 x i64> %8629, ptr %8631, align 32, !tbaa !23
  %8632 = load i32, ptr %1047, align 4, !tbaa !7
  %8633 = zext i32 %8632 to i64
  %8634 = getelementptr [16 x i64], ptr %14, i64 0, i64 %8633
  %8635 = load i64, ptr %8634, align 8, !tbaa !22
  %8636 = load i32, ptr %1045, align 4, !tbaa !7
  %8637 = zext i32 %8636 to i64
  %8638 = getelementptr [16 x i64], ptr %14, i64 0, i64 %8637
  %8639 = load i64, ptr %8638, align 8, !tbaa !22
  %8640 = load i32, ptr %1043, align 4, !tbaa !7
  %8641 = zext i32 %8640 to i64
  %8642 = getelementptr [16 x i64], ptr %14, i64 0, i64 %8641
  %8643 = load i64, ptr %8642, align 8, !tbaa !22
  %8644 = load i32, ptr %1041, align 4, !tbaa !7
  %8645 = zext i32 %8644 to i64
  %8646 = getelementptr [16 x i64], ptr %14, i64 0, i64 %8645
  %8647 = load i64, ptr %8646, align 8, !tbaa !22
  %8648 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %8635, i64 noundef %8639, i64 noundef %8643, i64 noundef %8647)
  %8649 = load ptr, ptr %1031, align 8, !tbaa !3
  %8650 = getelementptr <4 x i64>, ptr %8649, i64 0
  store <4 x i64> %8648, ptr %8650, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %1048) #14
  %8651 = getelementptr inbounds [4 x <4 x i64>], ptr %1027, i64 0, i64 0
  store ptr %8651, ptr %1048, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %1049) #14
  %8652 = getelementptr inbounds [4 x <4 x i64>], ptr %1027, i64 0, i64 0
  %8653 = getelementptr <4 x i64>, ptr %8652, i64 1
  store ptr %8653, ptr %1049, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %1050) #14
  %8654 = getelementptr inbounds [4 x <4 x i64>], ptr %1027, i64 0, i64 0
  %8655 = getelementptr <4 x i64>, ptr %8654, i64 2
  store ptr %8655, ptr %1050, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %1051) #14
  %8656 = getelementptr inbounds [4 x <4 x i64>], ptr %1027, i64 0, i64 0
  %8657 = getelementptr <4 x i64>, ptr %8656, i64 3
  store ptr %8657, ptr %1051, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %1052) #14
  store i32 0, ptr %1052, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %1053) #14
  store i32 1, ptr %1053, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %1054) #14
  store i32 2, ptr %1054, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %1055) #14
  store i32 3, ptr %1055, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1056) #14
  %8658 = load ptr, ptr %9, align 8, !tbaa !3
  %8659 = load i32, ptr %1052, align 4, !tbaa !7
  %8660 = mul i32 %8659, 1
  %8661 = zext i32 %8660 to i64
  %8662 = getelementptr <4 x i64>, ptr %8658, i64 %8661
  store ptr %8662, ptr %1056, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %1057) #14
  %8663 = load ptr, ptr %9, align 8, !tbaa !3
  %8664 = load i32, ptr %1053, align 4, !tbaa !7
  %8665 = mul i32 %8664, 1
  %8666 = zext i32 %8665 to i64
  %8667 = getelementptr <4 x i64>, ptr %8663, i64 %8666
  store ptr %8667, ptr %1057, align 8, !tbaa !3
  %8668 = load ptr, ptr %1056, align 8, !tbaa !3
  %8669 = getelementptr <4 x i64>, ptr %8668, i64 0
  %8670 = load <4 x i64>, ptr %8669, align 32, !tbaa !23
  %8671 = load ptr, ptr %1057, align 8, !tbaa !3
  %8672 = getelementptr <4 x i64>, ptr %8671, i64 0
  %8673 = load <4 x i64>, ptr %8672, align 32, !tbaa !23
  %8674 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %8670, <4 x i64> noundef %8673)
  %8675 = load ptr, ptr %1056, align 8, !tbaa !3
  %8676 = getelementptr <4 x i64>, ptr %8675, i64 0
  store <4 x i64> %8674, ptr %8676, align 32, !tbaa !23
  %8677 = load ptr, ptr %1056, align 8, !tbaa !3
  %8678 = getelementptr <4 x i64>, ptr %8677, i64 0
  %8679 = load <4 x i64>, ptr %8678, align 32, !tbaa !23
  %8680 = load ptr, ptr %1048, align 8, !tbaa !3
  %8681 = getelementptr <4 x i64>, ptr %8680, i64 0
  %8682 = load <4 x i64>, ptr %8681, align 32, !tbaa !23
  %8683 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %8679, <4 x i64> noundef %8682)
  %8684 = load ptr, ptr %1056, align 8, !tbaa !3
  %8685 = getelementptr <4 x i64>, ptr %8684, i64 0
  store <4 x i64> %8683, ptr %8685, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %1058) #14
  %8686 = load ptr, ptr %9, align 8, !tbaa !3
  %8687 = load i32, ptr %1055, align 4, !tbaa !7
  %8688 = mul i32 %8687, 1
  %8689 = zext i32 %8688 to i64
  %8690 = getelementptr <4 x i64>, ptr %8686, i64 %8689
  store ptr %8690, ptr %1058, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %1059) #14
  %8691 = load ptr, ptr %9, align 8, !tbaa !3
  %8692 = load i32, ptr %1052, align 4, !tbaa !7
  %8693 = mul i32 %8692, 1
  %8694 = zext i32 %8693 to i64
  %8695 = getelementptr <4 x i64>, ptr %8691, i64 %8694
  store ptr %8695, ptr %1059, align 8, !tbaa !3
  %8696 = load ptr, ptr %1058, align 8, !tbaa !3
  %8697 = getelementptr <4 x i64>, ptr %8696, i64 0
  %8698 = load <4 x i64>, ptr %8697, align 32, !tbaa !23
  %8699 = load ptr, ptr %1059, align 8, !tbaa !3
  %8700 = getelementptr <4 x i64>, ptr %8699, i64 0
  %8701 = load <4 x i64>, ptr %8700, align 32, !tbaa !23
  %8702 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %8698, <4 x i64> noundef %8701)
  %8703 = load ptr, ptr %1058, align 8, !tbaa !3
  %8704 = getelementptr <4 x i64>, ptr %8703, i64 0
  store <4 x i64> %8702, ptr %8704, align 32, !tbaa !23
  %8705 = load ptr, ptr %1058, align 8, !tbaa !3
  %8706 = getelementptr <4 x i64>, ptr %8705, i64 0
  %8707 = load <4 x i64>, ptr %8706, align 32, !tbaa !23
  %8708 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4)
  %8709 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %8707, <4 x i64> noundef %8708)
  %8710 = load ptr, ptr %1058, align 8, !tbaa !3
  %8711 = getelementptr <4 x i64>, ptr %8710, i64 0
  store <4 x i64> %8709, ptr %8711, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %1060) #14
  %8712 = load ptr, ptr %9, align 8, !tbaa !3
  %8713 = load i32, ptr %1054, align 4, !tbaa !7
  %8714 = mul i32 %8713, 1
  %8715 = zext i32 %8714 to i64
  %8716 = getelementptr <4 x i64>, ptr %8712, i64 %8715
  store ptr %8716, ptr %1060, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %1061) #14
  %8717 = load ptr, ptr %9, align 8, !tbaa !3
  %8718 = load i32, ptr %1055, align 4, !tbaa !7
  %8719 = mul i32 %8718, 1
  %8720 = zext i32 %8719 to i64
  %8721 = getelementptr <4 x i64>, ptr %8717, i64 %8720
  store ptr %8721, ptr %1061, align 8, !tbaa !3
  %8722 = load ptr, ptr %1060, align 8, !tbaa !3
  %8723 = getelementptr <4 x i64>, ptr %8722, i64 0
  %8724 = load <4 x i64>, ptr %8723, align 32, !tbaa !23
  %8725 = load ptr, ptr %1061, align 8, !tbaa !3
  %8726 = getelementptr <4 x i64>, ptr %8725, i64 0
  %8727 = load <4 x i64>, ptr %8726, align 32, !tbaa !23
  %8728 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %8724, <4 x i64> noundef %8727)
  %8729 = load ptr, ptr %1060, align 8, !tbaa !3
  %8730 = getelementptr <4 x i64>, ptr %8729, i64 0
  store <4 x i64> %8728, ptr %8730, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %1062) #14
  %8731 = load ptr, ptr %9, align 8, !tbaa !3
  %8732 = load i32, ptr %1053, align 4, !tbaa !7
  %8733 = mul i32 %8732, 1
  %8734 = zext i32 %8733 to i64
  %8735 = getelementptr <4 x i64>, ptr %8731, i64 %8734
  store ptr %8735, ptr %1062, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %1063) #14
  %8736 = load ptr, ptr %9, align 8, !tbaa !3
  %8737 = load i32, ptr %1054, align 4, !tbaa !7
  %8738 = mul i32 %8737, 1
  %8739 = zext i32 %8738 to i64
  %8740 = getelementptr <4 x i64>, ptr %8736, i64 %8739
  store ptr %8740, ptr %1063, align 8, !tbaa !3
  %8741 = load ptr, ptr %1062, align 8, !tbaa !3
  %8742 = getelementptr <4 x i64>, ptr %8741, i64 0
  %8743 = load <4 x i64>, ptr %8742, align 32, !tbaa !23
  %8744 = load ptr, ptr %1063, align 8, !tbaa !3
  %8745 = getelementptr <4 x i64>, ptr %8744, i64 0
  %8746 = load <4 x i64>, ptr %8745, align 32, !tbaa !23
  %8747 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %8743, <4 x i64> noundef %8746)
  %8748 = load ptr, ptr %1062, align 8, !tbaa !3
  %8749 = getelementptr <4 x i64>, ptr %8748, i64 0
  store <4 x i64> %8747, ptr %8749, align 32, !tbaa !23
  %8750 = load ptr, ptr %1062, align 8, !tbaa !3
  %8751 = getelementptr <4 x i64>, ptr %8750, i64 0
  %8752 = load <4 x i64>, ptr %8751, align 32, !tbaa !23
  %8753 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3)
  %8754 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %8752, <4 x i64> noundef %8753)
  %8755 = load ptr, ptr %1062, align 8, !tbaa !3
  %8756 = getelementptr <4 x i64>, ptr %8755, i64 0
  store <4 x i64> %8754, ptr %8756, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %1064) #14
  %8757 = load ptr, ptr %9, align 8, !tbaa !3
  %8758 = load i32, ptr %1052, align 4, !tbaa !7
  %8759 = mul i32 %8758, 1
  %8760 = zext i32 %8759 to i64
  %8761 = getelementptr <4 x i64>, ptr %8757, i64 %8760
  store ptr %8761, ptr %1064, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %1065) #14
  %8762 = load ptr, ptr %9, align 8, !tbaa !3
  %8763 = load i32, ptr %1053, align 4, !tbaa !7
  %8764 = mul i32 %8763, 1
  %8765 = zext i32 %8764 to i64
  %8766 = getelementptr <4 x i64>, ptr %8762, i64 %8765
  store ptr %8766, ptr %1065, align 8, !tbaa !3
  %8767 = load ptr, ptr %1064, align 8, !tbaa !3
  %8768 = getelementptr <4 x i64>, ptr %8767, i64 0
  %8769 = load <4 x i64>, ptr %8768, align 32, !tbaa !23
  %8770 = load ptr, ptr %1065, align 8, !tbaa !3
  %8771 = getelementptr <4 x i64>, ptr %8770, i64 0
  %8772 = load <4 x i64>, ptr %8771, align 32, !tbaa !23
  %8773 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %8769, <4 x i64> noundef %8772)
  %8774 = load ptr, ptr %1064, align 8, !tbaa !3
  %8775 = getelementptr <4 x i64>, ptr %8774, i64 0
  store <4 x i64> %8773, ptr %8775, align 32, !tbaa !23
  %8776 = load ptr, ptr %1064, align 8, !tbaa !3
  %8777 = getelementptr <4 x i64>, ptr %8776, i64 0
  %8778 = load <4 x i64>, ptr %8777, align 32, !tbaa !23
  %8779 = load ptr, ptr %1049, align 8, !tbaa !3
  %8780 = getelementptr <4 x i64>, ptr %8779, i64 0
  %8781 = load <4 x i64>, ptr %8780, align 32, !tbaa !23
  %8782 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %8778, <4 x i64> noundef %8781)
  %8783 = load ptr, ptr %1064, align 8, !tbaa !3
  %8784 = getelementptr <4 x i64>, ptr %8783, i64 0
  store <4 x i64> %8782, ptr %8784, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %1066) #14
  %8785 = load ptr, ptr %9, align 8, !tbaa !3
  %8786 = load i32, ptr %1055, align 4, !tbaa !7
  %8787 = mul i32 %8786, 1
  %8788 = zext i32 %8787 to i64
  %8789 = getelementptr <4 x i64>, ptr %8785, i64 %8788
  store ptr %8789, ptr %1066, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %1067) #14
  %8790 = load ptr, ptr %9, align 8, !tbaa !3
  %8791 = load i32, ptr %1052, align 4, !tbaa !7
  %8792 = mul i32 %8791, 1
  %8793 = zext i32 %8792 to i64
  %8794 = getelementptr <4 x i64>, ptr %8790, i64 %8793
  store ptr %8794, ptr %1067, align 8, !tbaa !3
  %8795 = load ptr, ptr %1066, align 8, !tbaa !3
  %8796 = getelementptr <4 x i64>, ptr %8795, i64 0
  %8797 = load <4 x i64>, ptr %8796, align 32, !tbaa !23
  %8798 = load ptr, ptr %1067, align 8, !tbaa !3
  %8799 = getelementptr <4 x i64>, ptr %8798, i64 0
  %8800 = load <4 x i64>, ptr %8799, align 32, !tbaa !23
  %8801 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %8797, <4 x i64> noundef %8800)
  %8802 = load ptr, ptr %1066, align 8, !tbaa !3
  %8803 = getelementptr <4 x i64>, ptr %8802, i64 0
  store <4 x i64> %8801, ptr %8803, align 32, !tbaa !23
  %8804 = load ptr, ptr %1066, align 8, !tbaa !3
  %8805 = getelementptr <4 x i64>, ptr %8804, i64 0
  %8806 = load <4 x i64>, ptr %8805, align 32, !tbaa !23
  %8807 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3, i8 noundef signext 2)
  %8808 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %8806, <4 x i64> noundef %8807)
  %8809 = load ptr, ptr %1066, align 8, !tbaa !3
  %8810 = getelementptr <4 x i64>, ptr %8809, i64 0
  store <4 x i64> %8808, ptr %8810, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %1068) #14
  %8811 = load ptr, ptr %9, align 8, !tbaa !3
  %8812 = load i32, ptr %1054, align 4, !tbaa !7
  %8813 = mul i32 %8812, 1
  %8814 = zext i32 %8813 to i64
  %8815 = getelementptr <4 x i64>, ptr %8811, i64 %8814
  store ptr %8815, ptr %1068, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %1069) #14
  %8816 = load ptr, ptr %9, align 8, !tbaa !3
  %8817 = load i32, ptr %1055, align 4, !tbaa !7
  %8818 = mul i32 %8817, 1
  %8819 = zext i32 %8818 to i64
  %8820 = getelementptr <4 x i64>, ptr %8816, i64 %8819
  store ptr %8820, ptr %1069, align 8, !tbaa !3
  %8821 = load ptr, ptr %1068, align 8, !tbaa !3
  %8822 = getelementptr <4 x i64>, ptr %8821, i64 0
  %8823 = load <4 x i64>, ptr %8822, align 32, !tbaa !23
  %8824 = load ptr, ptr %1069, align 8, !tbaa !3
  %8825 = getelementptr <4 x i64>, ptr %8824, i64 0
  %8826 = load <4 x i64>, ptr %8825, align 32, !tbaa !23
  %8827 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %8823, <4 x i64> noundef %8826)
  %8828 = load ptr, ptr %1068, align 8, !tbaa !3
  %8829 = getelementptr <4 x i64>, ptr %8828, i64 0
  store <4 x i64> %8827, ptr %8829, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %1070) #14
  %8830 = load ptr, ptr %9, align 8, !tbaa !3
  %8831 = load i32, ptr %1053, align 4, !tbaa !7
  %8832 = mul i32 %8831, 1
  %8833 = zext i32 %8832 to i64
  %8834 = getelementptr <4 x i64>, ptr %8830, i64 %8833
  store ptr %8834, ptr %1070, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %1071) #14
  %8835 = load ptr, ptr %9, align 8, !tbaa !3
  %8836 = load i32, ptr %1054, align 4, !tbaa !7
  %8837 = mul i32 %8836, 1
  %8838 = zext i32 %8837 to i64
  %8839 = getelementptr <4 x i64>, ptr %8835, i64 %8838
  store ptr %8839, ptr %1071, align 8, !tbaa !3
  %8840 = load ptr, ptr %1070, align 8, !tbaa !3
  %8841 = getelementptr <4 x i64>, ptr %8840, i64 0
  %8842 = load <4 x i64>, ptr %8841, align 32, !tbaa !23
  %8843 = load ptr, ptr %1071, align 8, !tbaa !3
  %8844 = getelementptr <4 x i64>, ptr %8843, i64 0
  %8845 = load <4 x i64>, ptr %8844, align 32, !tbaa !23
  %8846 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %8842, <4 x i64> noundef %8845)
  %8847 = load ptr, ptr %1070, align 8, !tbaa !3
  %8848 = getelementptr <4 x i64>, ptr %8847, i64 0
  store <4 x i64> %8846, ptr %8848, align 32, !tbaa !23
  %8849 = load ptr, ptr %1070, align 8, !tbaa !3
  %8850 = getelementptr <4 x i64>, ptr %8849, i64 0
  %8851 = load <4 x i64>, ptr %8850, align 32, !tbaa !23
  %8852 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %8851, i32 noundef 63)
  %8853 = load ptr, ptr %1070, align 8, !tbaa !3
  %8854 = getelementptr <4 x i64>, ptr %8853, i64 0
  %8855 = load <4 x i64>, ptr %8854, align 32, !tbaa !23
  %8856 = call <4 x i64> @_mm256_slli_epi64(<4 x i64> noundef %8855, i32 noundef 1)
  %8857 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %8852, <4 x i64> noundef %8856)
  %8858 = load ptr, ptr %1070, align 8, !tbaa !3
  %8859 = getelementptr <4 x i64>, ptr %8858, i64 0
  store <4 x i64> %8857, ptr %8859, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %1072) #14
  %8860 = load ptr, ptr %9, align 8, !tbaa !3
  %8861 = getelementptr <4 x i64>, ptr %8860, i64 1
  store ptr %8861, ptr %1072, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %1073) #14
  %8862 = load ptr, ptr %9, align 8, !tbaa !3
  %8863 = getelementptr <4 x i64>, ptr %8862, i64 2
  store ptr %8863, ptr %1073, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %1074) #14
  %8864 = load ptr, ptr %9, align 8, !tbaa !3
  %8865 = getelementptr <4 x i64>, ptr %8864, i64 3
  store ptr %8865, ptr %1074, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %1075) #14
  %8866 = load ptr, ptr %1072, align 8, !tbaa !3
  %8867 = getelementptr <4 x i64>, ptr %8866, i64 0
  %8868 = load <4 x i64>, ptr %8867, align 32, !tbaa !23
  store <4 x i64> %8868, ptr %1075, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %1076) #14
  %8869 = load <4 x i64>, ptr %1075, align 32, !tbaa !23
  %8870 = shufflevector <4 x i64> %8869, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %8870, ptr %1076, align 32, !tbaa !23
  %8871 = load <4 x i64>, ptr %1076, align 32, !tbaa !23
  %8872 = load ptr, ptr %1072, align 8, !tbaa !3
  %8873 = getelementptr <4 x i64>, ptr %8872, i64 0
  store <4 x i64> %8871, ptr %8873, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %1077) #14
  %8874 = load ptr, ptr %1073, align 8, !tbaa !3
  %8875 = getelementptr <4 x i64>, ptr %8874, i64 0
  %8876 = load <4 x i64>, ptr %8875, align 32, !tbaa !23
  store <4 x i64> %8876, ptr %1077, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %1078) #14
  %8877 = load <4 x i64>, ptr %1077, align 32, !tbaa !23
  %8878 = shufflevector <4 x i64> %8877, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %8878, ptr %1078, align 32, !tbaa !23
  %8879 = load <4 x i64>, ptr %1078, align 32, !tbaa !23
  %8880 = load ptr, ptr %1073, align 8, !tbaa !3
  %8881 = getelementptr <4 x i64>, ptr %8880, i64 0
  store <4 x i64> %8879, ptr %8881, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %1079) #14
  %8882 = load ptr, ptr %1074, align 8, !tbaa !3
  %8883 = getelementptr <4 x i64>, ptr %8882, i64 0
  %8884 = load <4 x i64>, ptr %8883, align 32, !tbaa !23
  store <4 x i64> %8884, ptr %1079, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %1080) #14
  %8885 = load <4 x i64>, ptr %1079, align 32, !tbaa !23
  %8886 = shufflevector <4 x i64> %8885, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %8886, ptr %1080, align 32, !tbaa !23
  %8887 = load <4 x i64>, ptr %1080, align 32, !tbaa !23
  %8888 = load ptr, ptr %1074, align 8, !tbaa !3
  %8889 = getelementptr <4 x i64>, ptr %8888, i64 0
  store <4 x i64> %8887, ptr %8889, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %1081) #14
  store i32 0, ptr %1081, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %1082) #14
  store i32 1, ptr %1082, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %1083) #14
  store i32 2, ptr %1083, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %1084) #14
  store i32 3, ptr %1084, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %1085) #14
  %8890 = load ptr, ptr %9, align 8, !tbaa !3
  %8891 = load i32, ptr %1081, align 4, !tbaa !7
  %8892 = mul i32 %8891, 1
  %8893 = zext i32 %8892 to i64
  %8894 = getelementptr <4 x i64>, ptr %8890, i64 %8893
  store ptr %8894, ptr %1085, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %1086) #14
  %8895 = load ptr, ptr %9, align 8, !tbaa !3
  %8896 = load i32, ptr %1082, align 4, !tbaa !7
  %8897 = mul i32 %8896, 1
  %8898 = zext i32 %8897 to i64
  %8899 = getelementptr <4 x i64>, ptr %8895, i64 %8898
  store ptr %8899, ptr %1086, align 8, !tbaa !3
  %8900 = load ptr, ptr %1085, align 8, !tbaa !3
  %8901 = getelementptr <4 x i64>, ptr %8900, i64 0
  %8902 = load <4 x i64>, ptr %8901, align 32, !tbaa !23
  %8903 = load ptr, ptr %1086, align 8, !tbaa !3
  %8904 = getelementptr <4 x i64>, ptr %8903, i64 0
  %8905 = load <4 x i64>, ptr %8904, align 32, !tbaa !23
  %8906 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %8902, <4 x i64> noundef %8905)
  %8907 = load ptr, ptr %1085, align 8, !tbaa !3
  %8908 = getelementptr <4 x i64>, ptr %8907, i64 0
  store <4 x i64> %8906, ptr %8908, align 32, !tbaa !23
  %8909 = load ptr, ptr %1085, align 8, !tbaa !3
  %8910 = getelementptr <4 x i64>, ptr %8909, i64 0
  %8911 = load <4 x i64>, ptr %8910, align 32, !tbaa !23
  %8912 = load ptr, ptr %1050, align 8, !tbaa !3
  %8913 = getelementptr <4 x i64>, ptr %8912, i64 0
  %8914 = load <4 x i64>, ptr %8913, align 32, !tbaa !23
  %8915 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %8911, <4 x i64> noundef %8914)
  %8916 = load ptr, ptr %1085, align 8, !tbaa !3
  %8917 = getelementptr <4 x i64>, ptr %8916, i64 0
  store <4 x i64> %8915, ptr %8917, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %1087) #14
  %8918 = load ptr, ptr %9, align 8, !tbaa !3
  %8919 = load i32, ptr %1084, align 4, !tbaa !7
  %8920 = mul i32 %8919, 1
  %8921 = zext i32 %8920 to i64
  %8922 = getelementptr <4 x i64>, ptr %8918, i64 %8921
  store ptr %8922, ptr %1087, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %1088) #14
  %8923 = load ptr, ptr %9, align 8, !tbaa !3
  %8924 = load i32, ptr %1081, align 4, !tbaa !7
  %8925 = mul i32 %8924, 1
  %8926 = zext i32 %8925 to i64
  %8927 = getelementptr <4 x i64>, ptr %8923, i64 %8926
  store ptr %8927, ptr %1088, align 8, !tbaa !3
  %8928 = load ptr, ptr %1087, align 8, !tbaa !3
  %8929 = getelementptr <4 x i64>, ptr %8928, i64 0
  %8930 = load <4 x i64>, ptr %8929, align 32, !tbaa !23
  %8931 = load ptr, ptr %1088, align 8, !tbaa !3
  %8932 = getelementptr <4 x i64>, ptr %8931, i64 0
  %8933 = load <4 x i64>, ptr %8932, align 32, !tbaa !23
  %8934 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %8930, <4 x i64> noundef %8933)
  %8935 = load ptr, ptr %1087, align 8, !tbaa !3
  %8936 = getelementptr <4 x i64>, ptr %8935, i64 0
  store <4 x i64> %8934, ptr %8936, align 32, !tbaa !23
  %8937 = load ptr, ptr %1087, align 8, !tbaa !3
  %8938 = getelementptr <4 x i64>, ptr %8937, i64 0
  %8939 = load <4 x i64>, ptr %8938, align 32, !tbaa !23
  %8940 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4)
  %8941 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %8939, <4 x i64> noundef %8940)
  %8942 = load ptr, ptr %1087, align 8, !tbaa !3
  %8943 = getelementptr <4 x i64>, ptr %8942, i64 0
  store <4 x i64> %8941, ptr %8943, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %1089) #14
  %8944 = load ptr, ptr %9, align 8, !tbaa !3
  %8945 = load i32, ptr %1083, align 4, !tbaa !7
  %8946 = mul i32 %8945, 1
  %8947 = zext i32 %8946 to i64
  %8948 = getelementptr <4 x i64>, ptr %8944, i64 %8947
  store ptr %8948, ptr %1089, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %1090) #14
  %8949 = load ptr, ptr %9, align 8, !tbaa !3
  %8950 = load i32, ptr %1084, align 4, !tbaa !7
  %8951 = mul i32 %8950, 1
  %8952 = zext i32 %8951 to i64
  %8953 = getelementptr <4 x i64>, ptr %8949, i64 %8952
  store ptr %8953, ptr %1090, align 8, !tbaa !3
  %8954 = load ptr, ptr %1089, align 8, !tbaa !3
  %8955 = getelementptr <4 x i64>, ptr %8954, i64 0
  %8956 = load <4 x i64>, ptr %8955, align 32, !tbaa !23
  %8957 = load ptr, ptr %1090, align 8, !tbaa !3
  %8958 = getelementptr <4 x i64>, ptr %8957, i64 0
  %8959 = load <4 x i64>, ptr %8958, align 32, !tbaa !23
  %8960 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %8956, <4 x i64> noundef %8959)
  %8961 = load ptr, ptr %1089, align 8, !tbaa !3
  %8962 = getelementptr <4 x i64>, ptr %8961, i64 0
  store <4 x i64> %8960, ptr %8962, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %1091) #14
  %8963 = load ptr, ptr %9, align 8, !tbaa !3
  %8964 = load i32, ptr %1082, align 4, !tbaa !7
  %8965 = mul i32 %8964, 1
  %8966 = zext i32 %8965 to i64
  %8967 = getelementptr <4 x i64>, ptr %8963, i64 %8966
  store ptr %8967, ptr %1091, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %1092) #14
  %8968 = load ptr, ptr %9, align 8, !tbaa !3
  %8969 = load i32, ptr %1083, align 4, !tbaa !7
  %8970 = mul i32 %8969, 1
  %8971 = zext i32 %8970 to i64
  %8972 = getelementptr <4 x i64>, ptr %8968, i64 %8971
  store ptr %8972, ptr %1092, align 8, !tbaa !3
  %8973 = load ptr, ptr %1091, align 8, !tbaa !3
  %8974 = getelementptr <4 x i64>, ptr %8973, i64 0
  %8975 = load <4 x i64>, ptr %8974, align 32, !tbaa !23
  %8976 = load ptr, ptr %1092, align 8, !tbaa !3
  %8977 = getelementptr <4 x i64>, ptr %8976, i64 0
  %8978 = load <4 x i64>, ptr %8977, align 32, !tbaa !23
  %8979 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %8975, <4 x i64> noundef %8978)
  %8980 = load ptr, ptr %1091, align 8, !tbaa !3
  %8981 = getelementptr <4 x i64>, ptr %8980, i64 0
  store <4 x i64> %8979, ptr %8981, align 32, !tbaa !23
  %8982 = load ptr, ptr %1091, align 8, !tbaa !3
  %8983 = getelementptr <4 x i64>, ptr %8982, i64 0
  %8984 = load <4 x i64>, ptr %8983, align 32, !tbaa !23
  %8985 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3, i8 noundef signext 10, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 2, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3)
  %8986 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %8984, <4 x i64> noundef %8985)
  %8987 = load ptr, ptr %1091, align 8, !tbaa !3
  %8988 = getelementptr <4 x i64>, ptr %8987, i64 0
  store <4 x i64> %8986, ptr %8988, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %1093) #14
  %8989 = load ptr, ptr %9, align 8, !tbaa !3
  %8990 = load i32, ptr %1081, align 4, !tbaa !7
  %8991 = mul i32 %8990, 1
  %8992 = zext i32 %8991 to i64
  %8993 = getelementptr <4 x i64>, ptr %8989, i64 %8992
  store ptr %8993, ptr %1093, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %1094) #14
  %8994 = load ptr, ptr %9, align 8, !tbaa !3
  %8995 = load i32, ptr %1082, align 4, !tbaa !7
  %8996 = mul i32 %8995, 1
  %8997 = zext i32 %8996 to i64
  %8998 = getelementptr <4 x i64>, ptr %8994, i64 %8997
  store ptr %8998, ptr %1094, align 8, !tbaa !3
  %8999 = load ptr, ptr %1093, align 8, !tbaa !3
  %9000 = getelementptr <4 x i64>, ptr %8999, i64 0
  %9001 = load <4 x i64>, ptr %9000, align 32, !tbaa !23
  %9002 = load ptr, ptr %1094, align 8, !tbaa !3
  %9003 = getelementptr <4 x i64>, ptr %9002, i64 0
  %9004 = load <4 x i64>, ptr %9003, align 32, !tbaa !23
  %9005 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %9001, <4 x i64> noundef %9004)
  %9006 = load ptr, ptr %1093, align 8, !tbaa !3
  %9007 = getelementptr <4 x i64>, ptr %9006, i64 0
  store <4 x i64> %9005, ptr %9007, align 32, !tbaa !23
  %9008 = load ptr, ptr %1093, align 8, !tbaa !3
  %9009 = getelementptr <4 x i64>, ptr %9008, i64 0
  %9010 = load <4 x i64>, ptr %9009, align 32, !tbaa !23
  %9011 = load ptr, ptr %1051, align 8, !tbaa !3
  %9012 = getelementptr <4 x i64>, ptr %9011, i64 0
  %9013 = load <4 x i64>, ptr %9012, align 32, !tbaa !23
  %9014 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %9010, <4 x i64> noundef %9013)
  %9015 = load ptr, ptr %1093, align 8, !tbaa !3
  %9016 = getelementptr <4 x i64>, ptr %9015, i64 0
  store <4 x i64> %9014, ptr %9016, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %1095) #14
  %9017 = load ptr, ptr %9, align 8, !tbaa !3
  %9018 = load i32, ptr %1084, align 4, !tbaa !7
  %9019 = mul i32 %9018, 1
  %9020 = zext i32 %9019 to i64
  %9021 = getelementptr <4 x i64>, ptr %9017, i64 %9020
  store ptr %9021, ptr %1095, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %1096) #14
  %9022 = load ptr, ptr %9, align 8, !tbaa !3
  %9023 = load i32, ptr %1081, align 4, !tbaa !7
  %9024 = mul i32 %9023, 1
  %9025 = zext i32 %9024 to i64
  %9026 = getelementptr <4 x i64>, ptr %9022, i64 %9025
  store ptr %9026, ptr %1096, align 8, !tbaa !3
  %9027 = load ptr, ptr %1095, align 8, !tbaa !3
  %9028 = getelementptr <4 x i64>, ptr %9027, i64 0
  %9029 = load <4 x i64>, ptr %9028, align 32, !tbaa !23
  %9030 = load ptr, ptr %1096, align 8, !tbaa !3
  %9031 = getelementptr <4 x i64>, ptr %9030, i64 0
  %9032 = load <4 x i64>, ptr %9031, align 32, !tbaa !23
  %9033 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %9029, <4 x i64> noundef %9032)
  %9034 = load ptr, ptr %1095, align 8, !tbaa !3
  %9035 = getelementptr <4 x i64>, ptr %9034, i64 0
  store <4 x i64> %9033, ptr %9035, align 32, !tbaa !23
  %9036 = load ptr, ptr %1095, align 8, !tbaa !3
  %9037 = getelementptr <4 x i64>, ptr %9036, i64 0
  %9038 = load <4 x i64>, ptr %9037, align 32, !tbaa !23
  %9039 = call <4 x i64> @_mm256_set_epi8(i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3, i8 noundef signext 2, i8 noundef signext 9, i8 noundef signext 8, i8 noundef signext 15, i8 noundef signext 14, i8 noundef signext 13, i8 noundef signext 12, i8 noundef signext 11, i8 noundef signext 10, i8 noundef signext 1, i8 noundef signext 0, i8 noundef signext 7, i8 noundef signext 6, i8 noundef signext 5, i8 noundef signext 4, i8 noundef signext 3, i8 noundef signext 2)
  %9040 = call <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %9038, <4 x i64> noundef %9039)
  %9041 = load ptr, ptr %1095, align 8, !tbaa !3
  %9042 = getelementptr <4 x i64>, ptr %9041, i64 0
  store <4 x i64> %9040, ptr %9042, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %1097) #14
  %9043 = load ptr, ptr %9, align 8, !tbaa !3
  %9044 = load i32, ptr %1083, align 4, !tbaa !7
  %9045 = mul i32 %9044, 1
  %9046 = zext i32 %9045 to i64
  %9047 = getelementptr <4 x i64>, ptr %9043, i64 %9046
  store ptr %9047, ptr %1097, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %1098) #14
  %9048 = load ptr, ptr %9, align 8, !tbaa !3
  %9049 = load i32, ptr %1084, align 4, !tbaa !7
  %9050 = mul i32 %9049, 1
  %9051 = zext i32 %9050 to i64
  %9052 = getelementptr <4 x i64>, ptr %9048, i64 %9051
  store ptr %9052, ptr %1098, align 8, !tbaa !3
  %9053 = load ptr, ptr %1097, align 8, !tbaa !3
  %9054 = getelementptr <4 x i64>, ptr %9053, i64 0
  %9055 = load <4 x i64>, ptr %9054, align 32, !tbaa !23
  %9056 = load ptr, ptr %1098, align 8, !tbaa !3
  %9057 = getelementptr <4 x i64>, ptr %9056, i64 0
  %9058 = load <4 x i64>, ptr %9057, align 32, !tbaa !23
  %9059 = call <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %9055, <4 x i64> noundef %9058)
  %9060 = load ptr, ptr %1097, align 8, !tbaa !3
  %9061 = getelementptr <4 x i64>, ptr %9060, i64 0
  store <4 x i64> %9059, ptr %9061, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %1099) #14
  %9062 = load ptr, ptr %9, align 8, !tbaa !3
  %9063 = load i32, ptr %1082, align 4, !tbaa !7
  %9064 = mul i32 %9063, 1
  %9065 = zext i32 %9064 to i64
  %9066 = getelementptr <4 x i64>, ptr %9062, i64 %9065
  store ptr %9066, ptr %1099, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %1100) #14
  %9067 = load ptr, ptr %9, align 8, !tbaa !3
  %9068 = load i32, ptr %1083, align 4, !tbaa !7
  %9069 = mul i32 %9068, 1
  %9070 = zext i32 %9069 to i64
  %9071 = getelementptr <4 x i64>, ptr %9067, i64 %9070
  store ptr %9071, ptr %1100, align 8, !tbaa !3
  %9072 = load ptr, ptr %1099, align 8, !tbaa !3
  %9073 = getelementptr <4 x i64>, ptr %9072, i64 0
  %9074 = load <4 x i64>, ptr %9073, align 32, !tbaa !23
  %9075 = load ptr, ptr %1100, align 8, !tbaa !3
  %9076 = getelementptr <4 x i64>, ptr %9075, i64 0
  %9077 = load <4 x i64>, ptr %9076, align 32, !tbaa !23
  %9078 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %9074, <4 x i64> noundef %9077)
  %9079 = load ptr, ptr %1099, align 8, !tbaa !3
  %9080 = getelementptr <4 x i64>, ptr %9079, i64 0
  store <4 x i64> %9078, ptr %9080, align 32, !tbaa !23
  %9081 = load ptr, ptr %1099, align 8, !tbaa !3
  %9082 = getelementptr <4 x i64>, ptr %9081, i64 0
  %9083 = load <4 x i64>, ptr %9082, align 32, !tbaa !23
  %9084 = call <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %9083, i32 noundef 63)
  %9085 = load ptr, ptr %1099, align 8, !tbaa !3
  %9086 = getelementptr <4 x i64>, ptr %9085, i64 0
  %9087 = load <4 x i64>, ptr %9086, align 32, !tbaa !23
  %9088 = call <4 x i64> @_mm256_slli_epi64(<4 x i64> noundef %9087, i32 noundef 1)
  %9089 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %9084, <4 x i64> noundef %9088)
  %9090 = load ptr, ptr %1099, align 8, !tbaa !3
  %9091 = getelementptr <4 x i64>, ptr %9090, i64 0
  store <4 x i64> %9089, ptr %9091, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %1101) #14
  %9092 = load ptr, ptr %9, align 8, !tbaa !3
  %9093 = getelementptr <4 x i64>, ptr %9092, i64 1
  store ptr %9093, ptr %1101, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %1102) #14
  %9094 = load ptr, ptr %9, align 8, !tbaa !3
  %9095 = getelementptr <4 x i64>, ptr %9094, i64 2
  store ptr %9095, ptr %1102, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %1103) #14
  %9096 = load ptr, ptr %9, align 8, !tbaa !3
  %9097 = getelementptr <4 x i64>, ptr %9096, i64 3
  store ptr %9097, ptr %1103, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %1104) #14
  %9098 = load ptr, ptr %1101, align 8, !tbaa !3
  %9099 = getelementptr <4 x i64>, ptr %9098, i64 0
  %9100 = load <4 x i64>, ptr %9099, align 32, !tbaa !23
  store <4 x i64> %9100, ptr %1104, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %1105) #14
  %9101 = load <4 x i64>, ptr %1104, align 32, !tbaa !23
  %9102 = shufflevector <4 x i64> %9101, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %9102, ptr %1105, align 32, !tbaa !23
  %9103 = load <4 x i64>, ptr %1105, align 32, !tbaa !23
  %9104 = load ptr, ptr %1101, align 8, !tbaa !3
  %9105 = getelementptr <4 x i64>, ptr %9104, i64 0
  store <4 x i64> %9103, ptr %9105, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %1106) #14
  %9106 = load ptr, ptr %1102, align 8, !tbaa !3
  %9107 = getelementptr <4 x i64>, ptr %9106, i64 0
  %9108 = load <4 x i64>, ptr %9107, align 32, !tbaa !23
  store <4 x i64> %9108, ptr %1106, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %1107) #14
  %9109 = load <4 x i64>, ptr %1106, align 32, !tbaa !23
  %9110 = shufflevector <4 x i64> %9109, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %9110, ptr %1107, align 32, !tbaa !23
  %9111 = load <4 x i64>, ptr %1107, align 32, !tbaa !23
  %9112 = load ptr, ptr %1102, align 8, !tbaa !3
  %9113 = getelementptr <4 x i64>, ptr %9112, i64 0
  store <4 x i64> %9111, ptr %9113, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %1108) #14
  %9114 = load ptr, ptr %1103, align 8, !tbaa !3
  %9115 = getelementptr <4 x i64>, ptr %9114, i64 0
  %9116 = load <4 x i64>, ptr %9115, align 32, !tbaa !23
  store <4 x i64> %9116, ptr %1108, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr %1109) #14
  %9117 = load <4 x i64>, ptr %1108, align 32, !tbaa !23
  %9118 = shufflevector <4 x i64> %9117, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %9118, ptr %1109, align 32, !tbaa !23
  %9119 = load <4 x i64>, ptr %1109, align 32, !tbaa !23
  %9120 = load ptr, ptr %1103, align 8, !tbaa !3
  %9121 = getelementptr <4 x i64>, ptr %9120, i64 0
  store <4 x i64> %9119, ptr %9121, align 32, !tbaa !23
  %9122 = load i32, ptr %101, align 4, !tbaa !7
  %9123 = add i32 %9122, 1
  store i32 %9123, ptr %101, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 32, ptr %1109) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %1108) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %1107) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %1106) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %1105) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %1104) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1103) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1102) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1101) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1100) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1099) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1098) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1097) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1096) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1095) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1094) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1093) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1092) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1091) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1090) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1089) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1088) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1087) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1086) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1085) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %1084) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %1083) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %1082) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %1081) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %1080) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %1079) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %1078) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %1077) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %1076) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %1075) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1074) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1073) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1072) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1071) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1070) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1069) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1068) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1067) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1066) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1065) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1064) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1063) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1062) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1061) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1060) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1059) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1058) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1057) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1056) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %1055) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %1054) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %1053) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %1052) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1051) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1050) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1049) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1048) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %1047) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %1046) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %1045) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %1044) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %1043) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %1042) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %1041) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %1040) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %1039) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %1038) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %1037) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %1036) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %1035) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %1034) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %1033) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %1032) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1031) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1030) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1029) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1028) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr %1027) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %1026) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #14
  br label %9124

9124:                                             ; preds = %1455
  br label %9125

9125:                                             ; preds = %9124
  call void @llvm.lifetime.start.p0(i64 8, ptr %1110) #14
  %9126 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %9126, ptr %1110, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %1111) #14
  %9127 = load ptr, ptr %10, align 8, !tbaa !3
  %9128 = getelementptr <4 x i64>, ptr %9127, i64 1
  store ptr %9128, ptr %1111, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %1112) #14
  %9129 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %9129, ptr %1112, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %1113) #14
  %9130 = load ptr, ptr %9, align 8, !tbaa !3
  %9131 = getelementptr <4 x i64>, ptr %9130, i64 1
  store ptr %9131, ptr %1113, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %1114) #14
  %9132 = load ptr, ptr %9, align 8, !tbaa !3
  %9133 = getelementptr <4 x i64>, ptr %9132, i64 2
  store ptr %9133, ptr %1114, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %1115) #14
  %9134 = load ptr, ptr %9, align 8, !tbaa !3
  %9135 = getelementptr <4 x i64>, ptr %9134, i64 3
  store ptr %9135, ptr %1115, align 8, !tbaa !3
  %9136 = load ptr, ptr %1110, align 8, !tbaa !3
  %9137 = getelementptr <4 x i64>, ptr %9136, i64 0
  %9138 = load <4 x i64>, ptr %9137, align 32, !tbaa !23
  %9139 = load ptr, ptr %1112, align 8, !tbaa !3
  %9140 = getelementptr <4 x i64>, ptr %9139, i64 0
  %9141 = load <4 x i64>, ptr %9140, align 32, !tbaa !23
  %9142 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %9138, <4 x i64> noundef %9141)
  %9143 = load ptr, ptr %1110, align 8, !tbaa !3
  %9144 = getelementptr <4 x i64>, ptr %9143, i64 0
  store <4 x i64> %9142, ptr %9144, align 32, !tbaa !23
  %9145 = load ptr, ptr %1110, align 8, !tbaa !3
  %9146 = getelementptr <4 x i64>, ptr %9145, i64 0
  %9147 = load <4 x i64>, ptr %9146, align 32, !tbaa !23
  %9148 = load ptr, ptr %1114, align 8, !tbaa !3
  %9149 = getelementptr <4 x i64>, ptr %9148, i64 0
  %9150 = load <4 x i64>, ptr %9149, align 32, !tbaa !23
  %9151 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %9147, <4 x i64> noundef %9150)
  %9152 = load ptr, ptr %1110, align 8, !tbaa !3
  %9153 = getelementptr <4 x i64>, ptr %9152, i64 0
  store <4 x i64> %9151, ptr %9153, align 32, !tbaa !23
  %9154 = load ptr, ptr %1111, align 8, !tbaa !3
  %9155 = getelementptr <4 x i64>, ptr %9154, i64 0
  %9156 = load <4 x i64>, ptr %9155, align 32, !tbaa !23
  %9157 = load ptr, ptr %1113, align 8, !tbaa !3
  %9158 = getelementptr <4 x i64>, ptr %9157, i64 0
  %9159 = load <4 x i64>, ptr %9158, align 32, !tbaa !23
  %9160 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %9156, <4 x i64> noundef %9159)
  %9161 = load ptr, ptr %1111, align 8, !tbaa !3
  %9162 = getelementptr <4 x i64>, ptr %9161, i64 0
  store <4 x i64> %9160, ptr %9162, align 32, !tbaa !23
  %9163 = load ptr, ptr %1111, align 8, !tbaa !3
  %9164 = getelementptr <4 x i64>, ptr %9163, i64 0
  %9165 = load <4 x i64>, ptr %9164, align 32, !tbaa !23
  %9166 = load ptr, ptr %1115, align 8, !tbaa !3
  %9167 = getelementptr <4 x i64>, ptr %9166, i64 0
  %9168 = load <4 x i64>, ptr %9167, align 32, !tbaa !23
  %9169 = call <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %9165, <4 x i64> noundef %9168)
  %9170 = load ptr, ptr %1111, align 8, !tbaa !3
  %9171 = getelementptr <4 x i64>, ptr %9170, i64 0
  store <4 x i64> %9169, ptr %9171, align 32, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %1115) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1114) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1113) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1112) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1111) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1110) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %96) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr %14) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @python_hashlib_Hacl_Hash_Blake2b_Simd256_update_last(i32 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i64 %4, i64 %5, i32 noundef %6, ptr noundef %7) #5 {
  %9 = alloca %struct.FStar_UInt128_uint128_s, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca [128 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca %struct.FStar_UInt128_uint128_s, align 8
  %19 = alloca %struct.FStar_UInt128_uint128_s, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  store i64 %4, ptr %20, align 8
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %5, ptr %21, align 8
  store i32 %0, ptr %10, align 4, !tbaa !7
  store ptr %1, ptr %11, align 8, !tbaa !3
  store ptr %2, ptr %12, align 8, !tbaa !3
  %22 = zext i1 %3 to i8
  store i8 %22, ptr %13, align 1, !tbaa !34
  store i32 %6, ptr %14, align 4, !tbaa !7
  store ptr %7, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 128, ptr %16) #14
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %23 = load ptr, ptr %15, align 8, !tbaa !26
  %24 = load i32, ptr %10, align 4, !tbaa !7
  %25 = zext i32 %24 to i64
  %26 = getelementptr i8, ptr %23, i64 %25
  %27 = load i32, ptr %14, align 4, !tbaa !7
  %28 = zext i32 %27 to i64
  %29 = sub i64 0, %28
  %30 = getelementptr i8, ptr %26, i64 %29
  store ptr %30, ptr %17, align 8, !tbaa !26
  %31 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %32 = load ptr, ptr %17, align 8, !tbaa !26
  %33 = load i32, ptr %14, align 4, !tbaa !7
  %34 = zext i32 %33 to i64
  %35 = mul i64 %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %31, ptr align 1 %32, i64 %35, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #14
  %36 = load i32, ptr %10, align 4, !tbaa !7
  %37 = zext i32 %36 to i64
  %38 = call { i64, i64 } @FStar_UInt128_uint64_to_uint128(i64 noundef %37)
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %40 = extractvalue { i64, i64 } %38, 0
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %42 = extractvalue { i64, i64 } %38, 1
  store i64 %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = call { i64, i64 } @FStar_UInt128_add_mod(i64 %44, i64 %46, i64 %48, i64 %50)
  %52 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %53 = extractvalue { i64, i64 } %51, 0
  store i64 %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %55 = extractvalue { i64, i64 } %51, 1
  store i64 %55, ptr %54, align 8
  %56 = load ptr, ptr %11, align 8, !tbaa !3
  %57 = load ptr, ptr %12, align 8, !tbaa !3
  %58 = load i8, ptr %13, align 1, !tbaa !34, !range !36, !noundef !37
  %59 = trunc i8 %58 to i1
  %60 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  %61 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  call void @update_block(ptr noundef %56, ptr noundef %57, i1 noundef zeroext true, i1 noundef zeroext %59, i64 %62, i64 %64, ptr noundef %60)
  %65 = getelementptr inbounds [128 x i8], ptr %16, i64 0, i64 0
  call void @Lib_Memzero0_memzero0(ptr noundef %65, i64 noundef 128)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr %16) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @Lib_Memzero0_memzero0(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind uwtable
define hidden void @python_hashlib_Hacl_Hash_Blake2b_Simd256_finish(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [64 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #14
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %13 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  store ptr %13, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %14 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %15 = getelementptr i8, ptr %14, i64 32
  store ptr %15, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %16, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr <4 x i64>, ptr %17, i64 1
  store ptr %18, ptr %11, align 8, !tbaa !3
  %19 = load ptr, ptr %8, align 8, !tbaa !26
  %20 = load ptr, ptr %10, align 8, !tbaa !3
  %21 = getelementptr <4 x i64>, ptr %20, i64 0
  %22 = load <4 x i64>, ptr %21, align 32, !tbaa !23
  call void @_mm256_storeu_si256(ptr noundef %19, <4 x i64> noundef %22)
  %23 = load ptr, ptr %9, align 8, !tbaa !26
  %24 = load ptr, ptr %11, align 8, !tbaa !3
  %25 = getelementptr <4 x i64>, ptr %24, i64 0
  %26 = load <4 x i64>, ptr %25, align 32, !tbaa !23
  call void @_mm256_storeu_si256(ptr noundef %23, <4 x i64> noundef %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %27 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  store ptr %27, ptr %12, align 8, !tbaa !26
  %28 = load ptr, ptr %5, align 8, !tbaa !26
  %29 = load ptr, ptr %12, align 8, !tbaa !26
  %30 = load i32, ptr %4, align 4, !tbaa !7
  %31 = zext i32 %30 to i64
  %32 = mul i64 %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %29, i64 %32, i1 false)
  %33 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  call void @Lib_Memzero0_memzero0(ptr noundef %33, i64 noundef 64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #14
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm256_storeu_si256(ptr noundef %0, <4 x i64> noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca <4 x i64>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !3
  store <4 x i64> %1, ptr %4, align 32, !tbaa !23
  %5 = load <4 x i64>, ptr %4, align 32, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.__storeu_si256, ptr %6, i32 0, i32 0
  store <4 x i64> %5, ptr %7, align 1, !tbaa !23
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @python_hashlib_Hacl_Hash_Blake2b_Simd256_load_state256b_from_state32(ptr noundef %0, ptr noundef %1) #0 {
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
  store ptr %1, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %13, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr <4 x i64>, ptr %14, i64 1
  store ptr %15, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr <4 x i64>, ptr %16, i64 2
  store ptr %17, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr <4 x i64>, ptr %18, i64 3
  store ptr %19, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %20 = load ptr, ptr %4, align 8, !tbaa !24
  store ptr %20, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %21 = load ptr, ptr %4, align 8, !tbaa !24
  %22 = getelementptr i64, ptr %21, i64 4
  store ptr %22, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %23 = load ptr, ptr %4, align 8, !tbaa !24
  %24 = getelementptr i64, ptr %23, i64 8
  store ptr %24, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %25 = load ptr, ptr %4, align 8, !tbaa !24
  %26 = getelementptr i64, ptr %25, i64 12
  store ptr %26, ptr %12, align 8, !tbaa !24
  %27 = load ptr, ptr %9, align 8, !tbaa !24
  %28 = getelementptr i64, ptr %27, i64 3
  %29 = load i64, ptr %28, align 8, !tbaa !22
  %30 = load ptr, ptr %9, align 8, !tbaa !24
  %31 = getelementptr i64, ptr %30, i64 2
  %32 = load i64, ptr %31, align 8, !tbaa !22
  %33 = load ptr, ptr %9, align 8, !tbaa !24
  %34 = getelementptr i64, ptr %33, i64 1
  %35 = load i64, ptr %34, align 8, !tbaa !22
  %36 = load ptr, ptr %9, align 8, !tbaa !24
  %37 = getelementptr i64, ptr %36, i64 0
  %38 = load i64, ptr %37, align 8, !tbaa !22
  %39 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %29, i64 noundef %32, i64 noundef %35, i64 noundef %38)
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr <4 x i64>, ptr %40, i64 0
  store <4 x i64> %39, ptr %41, align 32, !tbaa !23
  %42 = load ptr, ptr %10, align 8, !tbaa !24
  %43 = getelementptr i64, ptr %42, i64 3
  %44 = load i64, ptr %43, align 8, !tbaa !22
  %45 = load ptr, ptr %10, align 8, !tbaa !24
  %46 = getelementptr i64, ptr %45, i64 2
  %47 = load i64, ptr %46, align 8, !tbaa !22
  %48 = load ptr, ptr %10, align 8, !tbaa !24
  %49 = getelementptr i64, ptr %48, i64 1
  %50 = load i64, ptr %49, align 8, !tbaa !22
  %51 = load ptr, ptr %10, align 8, !tbaa !24
  %52 = getelementptr i64, ptr %51, i64 0
  %53 = load i64, ptr %52, align 8, !tbaa !22
  %54 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %44, i64 noundef %47, i64 noundef %50, i64 noundef %53)
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr <4 x i64>, ptr %55, i64 0
  store <4 x i64> %54, ptr %56, align 32, !tbaa !23
  %57 = load ptr, ptr %11, align 8, !tbaa !24
  %58 = getelementptr i64, ptr %57, i64 3
  %59 = load i64, ptr %58, align 8, !tbaa !22
  %60 = load ptr, ptr %11, align 8, !tbaa !24
  %61 = getelementptr i64, ptr %60, i64 2
  %62 = load i64, ptr %61, align 8, !tbaa !22
  %63 = load ptr, ptr %11, align 8, !tbaa !24
  %64 = getelementptr i64, ptr %63, i64 1
  %65 = load i64, ptr %64, align 8, !tbaa !22
  %66 = load ptr, ptr %11, align 8, !tbaa !24
  %67 = getelementptr i64, ptr %66, i64 0
  %68 = load i64, ptr %67, align 8, !tbaa !22
  %69 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %59, i64 noundef %62, i64 noundef %65, i64 noundef %68)
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = getelementptr <4 x i64>, ptr %70, i64 0
  store <4 x i64> %69, ptr %71, align 32, !tbaa !23
  %72 = load ptr, ptr %12, align 8, !tbaa !24
  %73 = getelementptr i64, ptr %72, i64 3
  %74 = load i64, ptr %73, align 8, !tbaa !22
  %75 = load ptr, ptr %12, align 8, !tbaa !24
  %76 = getelementptr i64, ptr %75, i64 2
  %77 = load i64, ptr %76, align 8, !tbaa !22
  %78 = load ptr, ptr %12, align 8, !tbaa !24
  %79 = getelementptr i64, ptr %78, i64 1
  %80 = load i64, ptr %79, align 8, !tbaa !22
  %81 = load ptr, ptr %12, align 8, !tbaa !24
  %82 = getelementptr i64, ptr %81, i64 0
  %83 = load i64, ptr %82, align 8, !tbaa !22
  %84 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %74, i64 noundef %77, i64 noundef %80, i64 noundef %83)
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  %86 = getelementptr <4 x i64>, ptr %85, i64 0
  store <4 x i64> %84, ptr %86, align 32, !tbaa !23
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
define hidden void @python_hashlib_Hacl_Hash_Blake2b_Simd256_store_state256b_to_state32(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca [32 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca [32 x i8], align 16
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca [32 x i8], align 16
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca [32 x i8], align 16
  %80 = alloca i32, align 4
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  %85 = alloca i64, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca i64, align 8
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca i64, align 8
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %101, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = getelementptr <4 x i64>, ptr %102, i64 1
  store ptr %103, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr <4 x i64>, ptr %104, i64 2
  store ptr %105, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr <4 x i64>, ptr %106, i64 3
  store ptr %107, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %108 = load ptr, ptr %3, align 8, !tbaa !24
  store ptr %108, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %109 = load ptr, ptr %3, align 8, !tbaa !24
  %110 = getelementptr i64, ptr %109, i64 4
  store ptr %110, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %111 = load ptr, ptr %3, align 8, !tbaa !24
  %112 = getelementptr i64, ptr %111, i64 8
  store ptr %112, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %113 = load ptr, ptr %3, align 8, !tbaa !24
  %114 = getelementptr i64, ptr %113, i64 12
  store ptr %114, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #14
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 32, i1 false)
  %115 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = getelementptr <4 x i64>, ptr %116, i64 0
  %118 = load <4 x i64>, ptr %117, align 32, !tbaa !23
  call void @_mm256_storeu_si256(ptr noundef %115, <4 x i64> noundef %118)
  br label %119

119:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %120 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %120, ptr %15, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %121 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %122 = load i32, ptr %14, align 4, !tbaa !7
  %123 = mul i32 %122, 8
  %124 = zext i32 %123 to i64
  %125 = getelementptr i8, ptr %121, i64 %124
  store ptr %125, ptr %16, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %126 = load ptr, ptr %16, align 8, !tbaa !26
  %127 = call i64 @load64(ptr noundef %126)
  %128 = call i64 @__uint64_identity(i64 noundef %127)
  store i64 %128, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %129 = load i64, ptr %17, align 8, !tbaa !22
  store i64 %129, ptr %18, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %130 = load i64, ptr %18, align 8, !tbaa !22
  store i64 %130, ptr %19, align 8, !tbaa !22
  %131 = load i64, ptr %19, align 8, !tbaa !22
  %132 = load ptr, ptr %15, align 8, !tbaa !24
  %133 = load i32, ptr %14, align 4, !tbaa !7
  %134 = zext i32 %133 to i64
  %135 = getelementptr i64, ptr %132, i64 %134
  store i64 %131, ptr %135, align 8, !tbaa !22
  %136 = load i32, ptr %14, align 4, !tbaa !7
  %137 = add i32 %136, 1
  store i32 %137, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %138 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %138, ptr %20, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %139 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %140 = load i32, ptr %14, align 4, !tbaa !7
  %141 = mul i32 %140, 8
  %142 = zext i32 %141 to i64
  %143 = getelementptr i8, ptr %139, i64 %142
  store ptr %143, ptr %21, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %144 = load ptr, ptr %21, align 8, !tbaa !26
  %145 = call i64 @load64(ptr noundef %144)
  %146 = call i64 @__uint64_identity(i64 noundef %145)
  store i64 %146, ptr %22, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %147 = load i64, ptr %22, align 8, !tbaa !22
  store i64 %147, ptr %23, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %148 = load i64, ptr %23, align 8, !tbaa !22
  store i64 %148, ptr %24, align 8, !tbaa !22
  %149 = load i64, ptr %24, align 8, !tbaa !22
  %150 = load ptr, ptr %20, align 8, !tbaa !24
  %151 = load i32, ptr %14, align 4, !tbaa !7
  %152 = zext i32 %151 to i64
  %153 = getelementptr i64, ptr %150, i64 %152
  store i64 %149, ptr %153, align 8, !tbaa !22
  %154 = load i32, ptr %14, align 4, !tbaa !7
  %155 = add i32 %154, 1
  store i32 %155, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %156 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %156, ptr %25, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %157 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %158 = load i32, ptr %14, align 4, !tbaa !7
  %159 = mul i32 %158, 8
  %160 = zext i32 %159 to i64
  %161 = getelementptr i8, ptr %157, i64 %160
  store ptr %161, ptr %26, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %162 = load ptr, ptr %26, align 8, !tbaa !26
  %163 = call i64 @load64(ptr noundef %162)
  %164 = call i64 @__uint64_identity(i64 noundef %163)
  store i64 %164, ptr %27, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %165 = load i64, ptr %27, align 8, !tbaa !22
  store i64 %165, ptr %28, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %166 = load i64, ptr %28, align 8, !tbaa !22
  store i64 %166, ptr %29, align 8, !tbaa !22
  %167 = load i64, ptr %29, align 8, !tbaa !22
  %168 = load ptr, ptr %25, align 8, !tbaa !24
  %169 = load i32, ptr %14, align 4, !tbaa !7
  %170 = zext i32 %169 to i64
  %171 = getelementptr i64, ptr %168, i64 %170
  store i64 %167, ptr %171, align 8, !tbaa !22
  %172 = load i32, ptr %14, align 4, !tbaa !7
  %173 = add i32 %172, 1
  store i32 %173, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %174 = load ptr, ptr %9, align 8, !tbaa !24
  store ptr %174, ptr %30, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %175 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  %176 = load i32, ptr %14, align 4, !tbaa !7
  %177 = mul i32 %176, 8
  %178 = zext i32 %177 to i64
  %179 = getelementptr i8, ptr %175, i64 %178
  store ptr %179, ptr %31, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  %180 = load ptr, ptr %31, align 8, !tbaa !26
  %181 = call i64 @load64(ptr noundef %180)
  %182 = call i64 @__uint64_identity(i64 noundef %181)
  store i64 %182, ptr %32, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %183 = load i64, ptr %32, align 8, !tbaa !22
  store i64 %183, ptr %33, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %184 = load i64, ptr %33, align 8, !tbaa !22
  store i64 %184, ptr %34, align 8, !tbaa !22
  %185 = load i64, ptr %34, align 8, !tbaa !22
  %186 = load ptr, ptr %30, align 8, !tbaa !24
  %187 = load i32, ptr %14, align 4, !tbaa !7
  %188 = zext i32 %187 to i64
  %189 = getelementptr i64, ptr %186, i64 %188
  store i64 %185, ptr %189, align 8, !tbaa !22
  %190 = load i32, ptr %14, align 4, !tbaa !7
  %191 = add i32 %190, 1
  store i32 %191, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %192

192:                                              ; preds = %119
  br label %193

193:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #14
  call void @llvm.memset.p0.i64(ptr align 16 %35, i8 0, i64 32, i1 false)
  %194 = getelementptr inbounds [32 x i8], ptr %35, i64 0, i64 0
  %195 = load ptr, ptr %6, align 8, !tbaa !3
  %196 = getelementptr <4 x i64>, ptr %195, i64 0
  %197 = load <4 x i64>, ptr %196, align 32, !tbaa !23
  call void @_mm256_storeu_si256(ptr noundef %194, <4 x i64> noundef %197)
  br label %198

198:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  store i32 0, ptr %36, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  %199 = load ptr, ptr %10, align 8, !tbaa !24
  store ptr %199, ptr %37, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  %200 = getelementptr inbounds [32 x i8], ptr %35, i64 0, i64 0
  %201 = load i32, ptr %36, align 4, !tbaa !7
  %202 = mul i32 %201, 8
  %203 = zext i32 %202 to i64
  %204 = getelementptr i8, ptr %200, i64 %203
  store ptr %204, ptr %38, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  %205 = load ptr, ptr %38, align 8, !tbaa !26
  %206 = call i64 @load64(ptr noundef %205)
  %207 = call i64 @__uint64_identity(i64 noundef %206)
  store i64 %207, ptr %39, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  %208 = load i64, ptr %39, align 8, !tbaa !22
  store i64 %208, ptr %40, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  %209 = load i64, ptr %40, align 8, !tbaa !22
  store i64 %209, ptr %41, align 8, !tbaa !22
  %210 = load i64, ptr %41, align 8, !tbaa !22
  %211 = load ptr, ptr %37, align 8, !tbaa !24
  %212 = load i32, ptr %36, align 4, !tbaa !7
  %213 = zext i32 %212 to i64
  %214 = getelementptr i64, ptr %211, i64 %213
  store i64 %210, ptr %214, align 8, !tbaa !22
  %215 = load i32, ptr %36, align 4, !tbaa !7
  %216 = add i32 %215, 1
  store i32 %216, ptr %36, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #14
  %217 = load ptr, ptr %10, align 8, !tbaa !24
  store ptr %217, ptr %42, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #14
  %218 = getelementptr inbounds [32 x i8], ptr %35, i64 0, i64 0
  %219 = load i32, ptr %36, align 4, !tbaa !7
  %220 = mul i32 %219, 8
  %221 = zext i32 %220 to i64
  %222 = getelementptr i8, ptr %218, i64 %221
  store ptr %222, ptr %43, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #14
  %223 = load ptr, ptr %43, align 8, !tbaa !26
  %224 = call i64 @load64(ptr noundef %223)
  %225 = call i64 @__uint64_identity(i64 noundef %224)
  store i64 %225, ptr %44, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #14
  %226 = load i64, ptr %44, align 8, !tbaa !22
  store i64 %226, ptr %45, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #14
  %227 = load i64, ptr %45, align 8, !tbaa !22
  store i64 %227, ptr %46, align 8, !tbaa !22
  %228 = load i64, ptr %46, align 8, !tbaa !22
  %229 = load ptr, ptr %42, align 8, !tbaa !24
  %230 = load i32, ptr %36, align 4, !tbaa !7
  %231 = zext i32 %230 to i64
  %232 = getelementptr i64, ptr %229, i64 %231
  store i64 %228, ptr %232, align 8, !tbaa !22
  %233 = load i32, ptr %36, align 4, !tbaa !7
  %234 = add i32 %233, 1
  store i32 %234, ptr %36, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #14
  %235 = load ptr, ptr %10, align 8, !tbaa !24
  store ptr %235, ptr %47, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #14
  %236 = getelementptr inbounds [32 x i8], ptr %35, i64 0, i64 0
  %237 = load i32, ptr %36, align 4, !tbaa !7
  %238 = mul i32 %237, 8
  %239 = zext i32 %238 to i64
  %240 = getelementptr i8, ptr %236, i64 %239
  store ptr %240, ptr %48, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #14
  %241 = load ptr, ptr %48, align 8, !tbaa !26
  %242 = call i64 @load64(ptr noundef %241)
  %243 = call i64 @__uint64_identity(i64 noundef %242)
  store i64 %243, ptr %49, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #14
  %244 = load i64, ptr %49, align 8, !tbaa !22
  store i64 %244, ptr %50, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #14
  %245 = load i64, ptr %50, align 8, !tbaa !22
  store i64 %245, ptr %51, align 8, !tbaa !22
  %246 = load i64, ptr %51, align 8, !tbaa !22
  %247 = load ptr, ptr %47, align 8, !tbaa !24
  %248 = load i32, ptr %36, align 4, !tbaa !7
  %249 = zext i32 %248 to i64
  %250 = getelementptr i64, ptr %247, i64 %249
  store i64 %246, ptr %250, align 8, !tbaa !22
  %251 = load i32, ptr %36, align 4, !tbaa !7
  %252 = add i32 %251, 1
  store i32 %252, ptr %36, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #14
  %253 = load ptr, ptr %10, align 8, !tbaa !24
  store ptr %253, ptr %52, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #14
  %254 = getelementptr inbounds [32 x i8], ptr %35, i64 0, i64 0
  %255 = load i32, ptr %36, align 4, !tbaa !7
  %256 = mul i32 %255, 8
  %257 = zext i32 %256 to i64
  %258 = getelementptr i8, ptr %254, i64 %257
  store ptr %258, ptr %53, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #14
  %259 = load ptr, ptr %53, align 8, !tbaa !26
  %260 = call i64 @load64(ptr noundef %259)
  %261 = call i64 @__uint64_identity(i64 noundef %260)
  store i64 %261, ptr %54, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #14
  %262 = load i64, ptr %54, align 8, !tbaa !22
  store i64 %262, ptr %55, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #14
  %263 = load i64, ptr %55, align 8, !tbaa !22
  store i64 %263, ptr %56, align 8, !tbaa !22
  %264 = load i64, ptr %56, align 8, !tbaa !22
  %265 = load ptr, ptr %52, align 8, !tbaa !24
  %266 = load i32, ptr %36, align 4, !tbaa !7
  %267 = zext i32 %266 to i64
  %268 = getelementptr i64, ptr %265, i64 %267
  store i64 %264, ptr %268, align 8, !tbaa !22
  %269 = load i32, ptr %36, align 4, !tbaa !7
  %270 = add i32 %269, 1
  store i32 %270, ptr %36, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  br label %271

271:                                              ; preds = %198
  br label %272

272:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #14
  call void @llvm.memset.p0.i64(ptr align 16 %57, i8 0, i64 32, i1 false)
  %273 = getelementptr inbounds [32 x i8], ptr %57, i64 0, i64 0
  %274 = load ptr, ptr %7, align 8, !tbaa !3
  %275 = getelementptr <4 x i64>, ptr %274, i64 0
  %276 = load <4 x i64>, ptr %275, align 32, !tbaa !23
  call void @_mm256_storeu_si256(ptr noundef %273, <4 x i64> noundef %276)
  br label %277

277:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #14
  store i32 0, ptr %58, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #14
  %278 = load ptr, ptr %11, align 8, !tbaa !24
  store ptr %278, ptr %59, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #14
  %279 = getelementptr inbounds [32 x i8], ptr %57, i64 0, i64 0
  %280 = load i32, ptr %58, align 4, !tbaa !7
  %281 = mul i32 %280, 8
  %282 = zext i32 %281 to i64
  %283 = getelementptr i8, ptr %279, i64 %282
  store ptr %283, ptr %60, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #14
  %284 = load ptr, ptr %60, align 8, !tbaa !26
  %285 = call i64 @load64(ptr noundef %284)
  %286 = call i64 @__uint64_identity(i64 noundef %285)
  store i64 %286, ptr %61, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #14
  %287 = load i64, ptr %61, align 8, !tbaa !22
  store i64 %287, ptr %62, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #14
  %288 = load i64, ptr %62, align 8, !tbaa !22
  store i64 %288, ptr %63, align 8, !tbaa !22
  %289 = load i64, ptr %63, align 8, !tbaa !22
  %290 = load ptr, ptr %59, align 8, !tbaa !24
  %291 = load i32, ptr %58, align 4, !tbaa !7
  %292 = zext i32 %291 to i64
  %293 = getelementptr i64, ptr %290, i64 %292
  store i64 %289, ptr %293, align 8, !tbaa !22
  %294 = load i32, ptr %58, align 4, !tbaa !7
  %295 = add i32 %294, 1
  store i32 %295, ptr %58, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #14
  %296 = load ptr, ptr %11, align 8, !tbaa !24
  store ptr %296, ptr %64, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #14
  %297 = getelementptr inbounds [32 x i8], ptr %57, i64 0, i64 0
  %298 = load i32, ptr %58, align 4, !tbaa !7
  %299 = mul i32 %298, 8
  %300 = zext i32 %299 to i64
  %301 = getelementptr i8, ptr %297, i64 %300
  store ptr %301, ptr %65, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #14
  %302 = load ptr, ptr %65, align 8, !tbaa !26
  %303 = call i64 @load64(ptr noundef %302)
  %304 = call i64 @__uint64_identity(i64 noundef %303)
  store i64 %304, ptr %66, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #14
  %305 = load i64, ptr %66, align 8, !tbaa !22
  store i64 %305, ptr %67, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #14
  %306 = load i64, ptr %67, align 8, !tbaa !22
  store i64 %306, ptr %68, align 8, !tbaa !22
  %307 = load i64, ptr %68, align 8, !tbaa !22
  %308 = load ptr, ptr %64, align 8, !tbaa !24
  %309 = load i32, ptr %58, align 4, !tbaa !7
  %310 = zext i32 %309 to i64
  %311 = getelementptr i64, ptr %308, i64 %310
  store i64 %307, ptr %311, align 8, !tbaa !22
  %312 = load i32, ptr %58, align 4, !tbaa !7
  %313 = add i32 %312, 1
  store i32 %313, ptr %58, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #14
  %314 = load ptr, ptr %11, align 8, !tbaa !24
  store ptr %314, ptr %69, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #14
  %315 = getelementptr inbounds [32 x i8], ptr %57, i64 0, i64 0
  %316 = load i32, ptr %58, align 4, !tbaa !7
  %317 = mul i32 %316, 8
  %318 = zext i32 %317 to i64
  %319 = getelementptr i8, ptr %315, i64 %318
  store ptr %319, ptr %70, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #14
  %320 = load ptr, ptr %70, align 8, !tbaa !26
  %321 = call i64 @load64(ptr noundef %320)
  %322 = call i64 @__uint64_identity(i64 noundef %321)
  store i64 %322, ptr %71, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #14
  %323 = load i64, ptr %71, align 8, !tbaa !22
  store i64 %323, ptr %72, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #14
  %324 = load i64, ptr %72, align 8, !tbaa !22
  store i64 %324, ptr %73, align 8, !tbaa !22
  %325 = load i64, ptr %73, align 8, !tbaa !22
  %326 = load ptr, ptr %69, align 8, !tbaa !24
  %327 = load i32, ptr %58, align 4, !tbaa !7
  %328 = zext i32 %327 to i64
  %329 = getelementptr i64, ptr %326, i64 %328
  store i64 %325, ptr %329, align 8, !tbaa !22
  %330 = load i32, ptr %58, align 4, !tbaa !7
  %331 = add i32 %330, 1
  store i32 %331, ptr %58, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #14
  %332 = load ptr, ptr %11, align 8, !tbaa !24
  store ptr %332, ptr %74, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #14
  %333 = getelementptr inbounds [32 x i8], ptr %57, i64 0, i64 0
  %334 = load i32, ptr %58, align 4, !tbaa !7
  %335 = mul i32 %334, 8
  %336 = zext i32 %335 to i64
  %337 = getelementptr i8, ptr %333, i64 %336
  store ptr %337, ptr %75, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #14
  %338 = load ptr, ptr %75, align 8, !tbaa !26
  %339 = call i64 @load64(ptr noundef %338)
  %340 = call i64 @__uint64_identity(i64 noundef %339)
  store i64 %340, ptr %76, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #14
  %341 = load i64, ptr %76, align 8, !tbaa !22
  store i64 %341, ptr %77, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #14
  %342 = load i64, ptr %77, align 8, !tbaa !22
  store i64 %342, ptr %78, align 8, !tbaa !22
  %343 = load i64, ptr %78, align 8, !tbaa !22
  %344 = load ptr, ptr %74, align 8, !tbaa !24
  %345 = load i32, ptr %58, align 4, !tbaa !7
  %346 = zext i32 %345 to i64
  %347 = getelementptr i64, ptr %344, i64 %346
  store i64 %343, ptr %347, align 8, !tbaa !22
  %348 = load i32, ptr %58, align 4, !tbaa !7
  %349 = add i32 %348, 1
  store i32 %349, ptr %58, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #14
  br label %350

350:                                              ; preds = %277
  br label %351

351:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 32, ptr %79) #14
  call void @llvm.memset.p0.i64(ptr align 16 %79, i8 0, i64 32, i1 false)
  %352 = getelementptr inbounds [32 x i8], ptr %79, i64 0, i64 0
  %353 = load ptr, ptr %8, align 8, !tbaa !3
  %354 = getelementptr <4 x i64>, ptr %353, i64 0
  %355 = load <4 x i64>, ptr %354, align 32, !tbaa !23
  call void @_mm256_storeu_si256(ptr noundef %352, <4 x i64> noundef %355)
  br label %356

356:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #14
  store i32 0, ptr %80, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #14
  %357 = load ptr, ptr %12, align 8, !tbaa !24
  store ptr %357, ptr %81, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #14
  %358 = getelementptr inbounds [32 x i8], ptr %79, i64 0, i64 0
  %359 = load i32, ptr %80, align 4, !tbaa !7
  %360 = mul i32 %359, 8
  %361 = zext i32 %360 to i64
  %362 = getelementptr i8, ptr %358, i64 %361
  store ptr %362, ptr %82, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #14
  %363 = load ptr, ptr %82, align 8, !tbaa !26
  %364 = call i64 @load64(ptr noundef %363)
  %365 = call i64 @__uint64_identity(i64 noundef %364)
  store i64 %365, ptr %83, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #14
  %366 = load i64, ptr %83, align 8, !tbaa !22
  store i64 %366, ptr %84, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #14
  %367 = load i64, ptr %84, align 8, !tbaa !22
  store i64 %367, ptr %85, align 8, !tbaa !22
  %368 = load i64, ptr %85, align 8, !tbaa !22
  %369 = load ptr, ptr %81, align 8, !tbaa !24
  %370 = load i32, ptr %80, align 4, !tbaa !7
  %371 = zext i32 %370 to i64
  %372 = getelementptr i64, ptr %369, i64 %371
  store i64 %368, ptr %372, align 8, !tbaa !22
  %373 = load i32, ptr %80, align 4, !tbaa !7
  %374 = add i32 %373, 1
  store i32 %374, ptr %80, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #14
  %375 = load ptr, ptr %12, align 8, !tbaa !24
  store ptr %375, ptr %86, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #14
  %376 = getelementptr inbounds [32 x i8], ptr %79, i64 0, i64 0
  %377 = load i32, ptr %80, align 4, !tbaa !7
  %378 = mul i32 %377, 8
  %379 = zext i32 %378 to i64
  %380 = getelementptr i8, ptr %376, i64 %379
  store ptr %380, ptr %87, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #14
  %381 = load ptr, ptr %87, align 8, !tbaa !26
  %382 = call i64 @load64(ptr noundef %381)
  %383 = call i64 @__uint64_identity(i64 noundef %382)
  store i64 %383, ptr %88, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #14
  %384 = load i64, ptr %88, align 8, !tbaa !22
  store i64 %384, ptr %89, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #14
  %385 = load i64, ptr %89, align 8, !tbaa !22
  store i64 %385, ptr %90, align 8, !tbaa !22
  %386 = load i64, ptr %90, align 8, !tbaa !22
  %387 = load ptr, ptr %86, align 8, !tbaa !24
  %388 = load i32, ptr %80, align 4, !tbaa !7
  %389 = zext i32 %388 to i64
  %390 = getelementptr i64, ptr %387, i64 %389
  store i64 %386, ptr %390, align 8, !tbaa !22
  %391 = load i32, ptr %80, align 4, !tbaa !7
  %392 = add i32 %391, 1
  store i32 %392, ptr %80, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #14
  %393 = load ptr, ptr %12, align 8, !tbaa !24
  store ptr %393, ptr %91, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #14
  %394 = getelementptr inbounds [32 x i8], ptr %79, i64 0, i64 0
  %395 = load i32, ptr %80, align 4, !tbaa !7
  %396 = mul i32 %395, 8
  %397 = zext i32 %396 to i64
  %398 = getelementptr i8, ptr %394, i64 %397
  store ptr %398, ptr %92, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #14
  %399 = load ptr, ptr %92, align 8, !tbaa !26
  %400 = call i64 @load64(ptr noundef %399)
  %401 = call i64 @__uint64_identity(i64 noundef %400)
  store i64 %401, ptr %93, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #14
  %402 = load i64, ptr %93, align 8, !tbaa !22
  store i64 %402, ptr %94, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #14
  %403 = load i64, ptr %94, align 8, !tbaa !22
  store i64 %403, ptr %95, align 8, !tbaa !22
  %404 = load i64, ptr %95, align 8, !tbaa !22
  %405 = load ptr, ptr %91, align 8, !tbaa !24
  %406 = load i32, ptr %80, align 4, !tbaa !7
  %407 = zext i32 %406 to i64
  %408 = getelementptr i64, ptr %405, i64 %407
  store i64 %404, ptr %408, align 8, !tbaa !22
  %409 = load i32, ptr %80, align 4, !tbaa !7
  %410 = add i32 %409, 1
  store i32 %410, ptr %80, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #14
  %411 = load ptr, ptr %12, align 8, !tbaa !24
  store ptr %411, ptr %96, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #14
  %412 = getelementptr inbounds [32 x i8], ptr %79, i64 0, i64 0
  %413 = load i32, ptr %80, align 4, !tbaa !7
  %414 = mul i32 %413, 8
  %415 = zext i32 %414 to i64
  %416 = getelementptr i8, ptr %412, i64 %415
  store ptr %416, ptr %97, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #14
  %417 = load ptr, ptr %97, align 8, !tbaa !26
  %418 = call i64 @load64(ptr noundef %417)
  %419 = call i64 @__uint64_identity(i64 noundef %418)
  store i64 %419, ptr %98, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #14
  %420 = load i64, ptr %98, align 8, !tbaa !22
  store i64 %420, ptr %99, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #14
  %421 = load i64, ptr %99, align 8, !tbaa !22
  store i64 %421, ptr %100, align 8, !tbaa !22
  %422 = load i64, ptr %100, align 8, !tbaa !22
  %423 = load ptr, ptr %96, align 8, !tbaa !24
  %424 = load i32, ptr %80, align 4, !tbaa !7
  %425 = zext i32 %424 to i64
  %426 = getelementptr i64, ptr %423, i64 %425
  store i64 %422, ptr %426, align 8, !tbaa !22
  %427 = load i32, ptr %80, align 4, !tbaa !7
  %428 = add i32 %427, 1
  store i32 %428, ptr %80, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #14
  br label %429

429:                                              ; preds = %356
  br label %430

430:                                              ; preds = %429
  call void @llvm.lifetime.end.p0(i64 32, ptr %79) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #14
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
define hidden ptr @python_hashlib_Hacl_Hash_Blake2b_Simd256_malloc_with_key() #5 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  %2 = call noalias align 32 ptr @aligned_alloc(i64 noundef 32, i64 noundef 128) #15
  store ptr %2, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 32 %3, i8 0, i64 128, i1 false)
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret ptr %4
}

; Function Attrs: nounwind allocsize(1)
declare noalias ptr @aligned_alloc(i64 noundef, i64 noundef) #9

; Function Attrs: nounwind uwtable
define hidden ptr @python_hashlib_Hacl_Hash_Blake2b_Simd256_malloc_with_params_and_key(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %struct.Hacl_Hash_Blake2b_blake2_params_s, align 8
  %8 = alloca %struct.Hacl_Hash_Blake2b_index_s, align 1
  %9 = alloca %struct.Hacl_Hash_Blake2b_params_and_key_s, align 8
  %10 = alloca i24, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %5, align 1, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #14
  %12 = load ptr, ptr %4, align 8, !tbaa !38
  %13 = getelementptr %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %12, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %13, i64 40, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.start.p0(i64 3, ptr %8) #14
  %14 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %8, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %7, i32 0, i32 1
  %16 = load i8, ptr %15, align 1, !tbaa !13
  store i8 %16, ptr %14, align 1, !tbaa !41
  %17 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %8, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %7, i32 0, i32 0
  %19 = load i8, ptr %18, align 8, !tbaa !9
  store i8 %19, ptr %17, align 1, !tbaa !43
  %20 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %8, i32 0, i32 2
  %21 = load i8, ptr %5, align 1, !tbaa !34, !range !36, !noundef !37
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %20, align 1, !tbaa !44
  %24 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_params_and_key_s, ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %25, ptr %24, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_params_and_key_s, ptr %9, i32 0, i32 1
  %27 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %27, ptr %26, align 8, !tbaa !47
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
  %9 = alloca %struct.Hacl_Hash_Blake2b_Simd256_block_state_t_s, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %struct.Hacl_Hash_Blake2b_Simd256_state_t_s, align 8
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
  %24 = alloca [8 x i64], align 16
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  store i24 %0, ptr %4, align 1
  %77 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %77, align 8
  %78 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %78, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %79 = call noalias ptr @calloc(i64 noundef 128, i64 noundef 1) #16
  store ptr %79, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %80 = call noalias align 32 ptr @aligned_alloc(i64 noundef 32, i64 noundef 128) #15
  store ptr %80, ptr %7, align 8, !tbaa !3
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 32 %81, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %82 = call noalias align 32 ptr @aligned_alloc(i64 noundef 32, i64 noundef 128) #15
  store ptr %82, ptr %8, align 8, !tbaa !3
  %83 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 32 %83, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #14
  %84 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_block_state_t_s, ptr %9, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %4, i32 0, i32 0
  %86 = load i8, ptr %85, align 1, !tbaa !41
  store i8 %86, ptr %84, align 8, !tbaa !48
  %87 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_block_state_t_s, ptr %9, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %4, i32 0, i32 1
  %89 = load i8, ptr %88, align 1, !tbaa !43
  store i8 %89, ptr %87, align 1, !tbaa !51
  %90 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_block_state_t_s, ptr %9, i32 0, i32 2
  %91 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %4, i32 0, i32 2
  %92 = load i8, ptr %91, align 1, !tbaa !44, !range !36, !noundef !37
  %93 = trunc i8 %92 to i1
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %90, align 2, !tbaa !52
  %95 = getelementptr i8, ptr %9, i64 3
  call void @llvm.memset.p0.i64(ptr align 1 %95, i8 0, i64 5, i1 false)
  %96 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_block_state_t_s, ptr %9, i32 0, i32 3
  %97 = getelementptr inbounds nuw %struct.K____Lib_IntVector_Intrinsics_vec256___Lib_IntVector_Intrinsics_vec256__s, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %98, ptr %97, align 8, !tbaa !53
  %99 = getelementptr inbounds nuw %struct.K____Lib_IntVector_Intrinsics_vec256___Lib_IntVector_Intrinsics_vec256__s, ptr %96, i32 0, i32 1
  %100 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %100, ptr %99, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  %101 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %4, i32 0, i32 0
  %102 = load i8, ptr %101, align 1, !tbaa !41
  store i8 %102, ptr %10, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %103 = load i8, ptr %10, align 1, !tbaa !23
  %104 = zext i8 %103 to i32
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %3
  store i32 128, ptr %11, align 4, !tbaa !7
  br label %108

107:                                              ; preds = %3
  store i32 0, ptr %11, align 4, !tbaa !7
  br label %108

108:                                              ; preds = %107, %106
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #14
  %109 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_state_t_s, ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !55
  %110 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_state_t_s, ptr %12, i32 0, i32 1
  %111 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %111, ptr %110, align 8, !tbaa !56
  %112 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_state_t_s, ptr %12, i32 0, i32 2
  %113 = load i32, ptr %11, align 4, !tbaa !7
  %114 = zext i32 %113 to i64
  store i64 %114, ptr %112, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %115 = call noalias ptr @malloc(i64 noundef 40) #17
  store ptr %115, ptr %13, align 8, !tbaa !59
  %116 = load ptr, ptr %13, align 8, !tbaa !59
  %117 = getelementptr %struct.Hacl_Hash_Blake2b_Simd256_state_t_s, ptr %116, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 8 %12, i64 40, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %118 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_params_and_key_s, ptr %5, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !45
  store ptr %119, ptr %14, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  %120 = load ptr, ptr %14, align 8, !tbaa !38
  %121 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %120, i32 0, i32 1
  %122 = load i8, ptr %121, align 1, !tbaa !13
  store i8 %122, ptr %15, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  %123 = load ptr, ptr %14, align 8, !tbaa !38
  %124 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %123, i32 0, i32 0
  %125 = load i8, ptr %124, align 8, !tbaa !9
  store i8 %125, ptr %16, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #14
  %126 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_block_state_t_s, ptr %9, i32 0, i32 2
  %127 = load i8, ptr %126, align 2, !tbaa !52, !range !36, !noundef !37
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %17, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 3, ptr %18) #14
  %130 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %18, i32 0, i32 0
  %131 = load i8, ptr %15, align 1, !tbaa !23
  store i8 %131, ptr %130, align 1, !tbaa !41
  %132 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %18, i32 0, i32 1
  %133 = load i8, ptr %16, align 1, !tbaa !23
  store i8 %133, ptr %132, align 1, !tbaa !43
  %134 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %18, i32 0, i32 2
  %135 = load i8, ptr %17, align 1, !tbaa !34, !range !36, !noundef !37
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %134, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %138 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_block_state_t_s, ptr %9, i32 0, i32 3
  %139 = getelementptr inbounds nuw %struct.K____Lib_IntVector_Intrinsics_vec256___Lib_IntVector_Intrinsics_vec256__s, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !62
  store ptr %140, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %141 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %18, i32 0, i32 0
  %142 = load i8, ptr %141, align 1, !tbaa !41
  %143 = zext i8 %142 to i32
  store i32 %143, ptr %20, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %144 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_params_and_key_s, ptr %5, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !47
  store ptr %145, ptr %21, align 8, !tbaa !26
  %146 = load i32, ptr %20, align 4, !tbaa !7
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %163, label %148

148:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %149 = load ptr, ptr %6, align 8, !tbaa !26
  %150 = load i32, ptr %20, align 4, !tbaa !7
  %151 = zext i32 %150 to i64
  %152 = getelementptr i8, ptr %149, i64 %151
  store ptr %152, ptr %22, align 8, !tbaa !26
  %153 = load ptr, ptr %22, align 8, !tbaa !26
  %154 = load i32, ptr %20, align 4, !tbaa !7
  %155 = sub i32 128, %154
  %156 = zext i32 %155 to i64
  %157 = mul i64 %156, 1
  call void @llvm.memset.p0.i64(ptr align 1 %153, i8 0, i64 %157, i1 false)
  %158 = load ptr, ptr %6, align 8, !tbaa !26
  %159 = load ptr, ptr %21, align 8, !tbaa !26
  %160 = load i32, ptr %20, align 4, !tbaa !7
  %161 = zext i32 %160 to i64
  %162 = mul i64 %161, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr align 1 %159, i64 %162, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %163

163:                                              ; preds = %148, %108
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #14
  %164 = load ptr, ptr %14, align 8, !tbaa !38
  %165 = getelementptr %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %164, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %165, i64 40, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #14
  call void @llvm.memset.p0.i64(ptr align 16 %24, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %166 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %166, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %167 = load ptr, ptr %19, align 8, !tbaa !3
  %168 = getelementptr <4 x i64>, ptr %167, i64 1
  store ptr %168, ptr %26, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %169 = load ptr, ptr %19, align 8, !tbaa !3
  %170 = getelementptr <4 x i64>, ptr %169, i64 2
  store ptr %170, ptr %27, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %171 = load ptr, ptr %19, align 8, !tbaa !3
  %172 = getelementptr <4 x i64>, ptr %171, i64 3
  store ptr %172, ptr %28, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %173 = load i64, ptr @Hacl_Hash_Blake2b_ivTable_B, align 16, !tbaa !22
  store i64 %173, ptr %29, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %174 = load i64, ptr getelementptr ([8 x i64], ptr @Hacl_Hash_Blake2b_ivTable_B, i64 0, i64 1), align 8, !tbaa !22
  store i64 %174, ptr %30, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %175 = load i64, ptr getelementptr ([8 x i64], ptr @Hacl_Hash_Blake2b_ivTable_B, i64 0, i64 2), align 16, !tbaa !22
  store i64 %175, ptr %31, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  %176 = load i64, ptr getelementptr ([8 x i64], ptr @Hacl_Hash_Blake2b_ivTable_B, i64 0, i64 3), align 8, !tbaa !22
  store i64 %176, ptr %32, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %177 = load i64, ptr getelementptr ([8 x i64], ptr @Hacl_Hash_Blake2b_ivTable_B, i64 0, i64 4), align 16, !tbaa !22
  store i64 %177, ptr %33, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %178 = load i64, ptr getelementptr ([8 x i64], ptr @Hacl_Hash_Blake2b_ivTable_B, i64 0, i64 5), align 8, !tbaa !22
  store i64 %178, ptr %34, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  %179 = load i64, ptr getelementptr ([8 x i64], ptr @Hacl_Hash_Blake2b_ivTable_B, i64 0, i64 6), align 16, !tbaa !22
  store i64 %179, ptr %35, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  %180 = load i64, ptr getelementptr ([8 x i64], ptr @Hacl_Hash_Blake2b_ivTable_B, i64 0, i64 7), align 8, !tbaa !22
  store i64 %180, ptr %36, align 8, !tbaa !22
  %181 = load i64, ptr %32, align 8, !tbaa !22
  %182 = load i64, ptr %31, align 8, !tbaa !22
  %183 = load i64, ptr %30, align 8, !tbaa !22
  %184 = load i64, ptr %29, align 8, !tbaa !22
  %185 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %181, i64 noundef %182, i64 noundef %183, i64 noundef %184)
  %186 = load ptr, ptr %27, align 8, !tbaa !3
  %187 = getelementptr <4 x i64>, ptr %186, i64 0
  store <4 x i64> %185, ptr %187, align 32, !tbaa !23
  %188 = load i64, ptr %36, align 8, !tbaa !22
  %189 = load i64, ptr %35, align 8, !tbaa !22
  %190 = load i64, ptr %34, align 8, !tbaa !22
  %191 = load i64, ptr %33, align 8, !tbaa !22
  %192 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %188, i64 noundef %189, i64 noundef %190, i64 noundef %191)
  %193 = load ptr, ptr %28, align 8, !tbaa !3
  %194 = getelementptr <4 x i64>, ptr %193, i64 0
  store <4 x i64> %192, ptr %194, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #14
  %195 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %23, i32 0, i32 1
  %196 = load i8, ptr %195, align 1, !tbaa !13
  store i8 %196, ptr %37, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #14
  %197 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %23, i32 0, i32 0
  %198 = load i8, ptr %197, align 8, !tbaa !9
  store i8 %198, ptr %38, align 1, !tbaa !23
  br label %199

199:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  store i32 0, ptr %39, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  %200 = getelementptr inbounds [8 x i64], ptr %24, i64 0, i64 0
  %201 = getelementptr i64, ptr %200, i64 4
  store ptr %201, ptr %40, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  %202 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %23, i32 0, i32 8
  %203 = load ptr, ptr %202, align 8, !tbaa !20
  %204 = load i32, ptr %39, align 4, !tbaa !7
  %205 = mul i32 %204, 8
  %206 = zext i32 %205 to i64
  %207 = getelementptr i8, ptr %203, i64 %206
  store ptr %207, ptr %41, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #14
  %208 = load ptr, ptr %41, align 8, !tbaa !26
  %209 = call i64 @load64(ptr noundef %208)
  %210 = call i64 @__uint64_identity(i64 noundef %209)
  store i64 %210, ptr %42, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #14
  %211 = load i64, ptr %42, align 8, !tbaa !22
  store i64 %211, ptr %43, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #14
  %212 = load i64, ptr %43, align 8, !tbaa !22
  store i64 %212, ptr %44, align 8, !tbaa !22
  %213 = load i64, ptr %44, align 8, !tbaa !22
  %214 = load ptr, ptr %40, align 8, !tbaa !24
  %215 = load i32, ptr %39, align 4, !tbaa !7
  %216 = zext i32 %215 to i64
  %217 = getelementptr i64, ptr %214, i64 %216
  store i64 %213, ptr %217, align 8, !tbaa !22
  %218 = load i32, ptr %39, align 4, !tbaa !7
  %219 = add i32 %218, 1
  store i32 %219, ptr %39, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #14
  %220 = getelementptr inbounds [8 x i64], ptr %24, i64 0, i64 0
  %221 = getelementptr i64, ptr %220, i64 4
  store ptr %221, ptr %45, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #14
  %222 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %23, i32 0, i32 8
  %223 = load ptr, ptr %222, align 8, !tbaa !20
  %224 = load i32, ptr %39, align 4, !tbaa !7
  %225 = mul i32 %224, 8
  %226 = zext i32 %225 to i64
  %227 = getelementptr i8, ptr %223, i64 %226
  store ptr %227, ptr %46, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #14
  %228 = load ptr, ptr %46, align 8, !tbaa !26
  %229 = call i64 @load64(ptr noundef %228)
  %230 = call i64 @__uint64_identity(i64 noundef %229)
  store i64 %230, ptr %47, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #14
  %231 = load i64, ptr %47, align 8, !tbaa !22
  store i64 %231, ptr %48, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #14
  %232 = load i64, ptr %48, align 8, !tbaa !22
  store i64 %232, ptr %49, align 8, !tbaa !22
  %233 = load i64, ptr %49, align 8, !tbaa !22
  %234 = load ptr, ptr %45, align 8, !tbaa !24
  %235 = load i32, ptr %39, align 4, !tbaa !7
  %236 = zext i32 %235 to i64
  %237 = getelementptr i64, ptr %234, i64 %236
  store i64 %233, ptr %237, align 8, !tbaa !22
  %238 = load i32, ptr %39, align 4, !tbaa !7
  %239 = add i32 %238, 1
  store i32 %239, ptr %39, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  br label %240

240:                                              ; preds = %199
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #14
  store i32 0, ptr %50, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #14
  %243 = getelementptr inbounds [8 x i64], ptr %24, i64 0, i64 0
  %244 = getelementptr i64, ptr %243, i64 6
  store ptr %244, ptr %51, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #14
  %245 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %23, i32 0, i32 9
  %246 = load ptr, ptr %245, align 8, !tbaa !21
  %247 = load i32, ptr %50, align 4, !tbaa !7
  %248 = mul i32 %247, 8
  %249 = zext i32 %248 to i64
  %250 = getelementptr i8, ptr %246, i64 %249
  store ptr %250, ptr %52, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #14
  %251 = load ptr, ptr %52, align 8, !tbaa !26
  %252 = call i64 @load64(ptr noundef %251)
  %253 = call i64 @__uint64_identity(i64 noundef %252)
  store i64 %253, ptr %53, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #14
  %254 = load i64, ptr %53, align 8, !tbaa !22
  store i64 %254, ptr %54, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #14
  %255 = load i64, ptr %54, align 8, !tbaa !22
  store i64 %255, ptr %55, align 8, !tbaa !22
  %256 = load i64, ptr %55, align 8, !tbaa !22
  %257 = load ptr, ptr %51, align 8, !tbaa !24
  %258 = load i32, ptr %50, align 4, !tbaa !7
  %259 = zext i32 %258 to i64
  %260 = getelementptr i64, ptr %257, i64 %259
  store i64 %256, ptr %260, align 8, !tbaa !22
  %261 = load i32, ptr %50, align 4, !tbaa !7
  %262 = add i32 %261, 1
  store i32 %262, ptr %50, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #14
  %263 = getelementptr inbounds [8 x i64], ptr %24, i64 0, i64 0
  %264 = getelementptr i64, ptr %263, i64 6
  store ptr %264, ptr %56, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #14
  %265 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %23, i32 0, i32 9
  %266 = load ptr, ptr %265, align 8, !tbaa !21
  %267 = load i32, ptr %50, align 4, !tbaa !7
  %268 = mul i32 %267, 8
  %269 = zext i32 %268 to i64
  %270 = getelementptr i8, ptr %266, i64 %269
  store ptr %270, ptr %57, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #14
  %271 = load ptr, ptr %57, align 8, !tbaa !26
  %272 = call i64 @load64(ptr noundef %271)
  %273 = call i64 @__uint64_identity(i64 noundef %272)
  store i64 %273, ptr %58, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #14
  %274 = load i64, ptr %58, align 8, !tbaa !22
  store i64 %274, ptr %59, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #14
  %275 = load i64, ptr %59, align 8, !tbaa !22
  store i64 %275, ptr %60, align 8, !tbaa !22
  %276 = load i64, ptr %60, align 8, !tbaa !22
  %277 = load ptr, ptr %56, align 8, !tbaa !24
  %278 = load i32, ptr %50, align 4, !tbaa !7
  %279 = zext i32 %278 to i64
  %280 = getelementptr i64, ptr %277, i64 %279
  store i64 %276, ptr %280, align 8, !tbaa !22
  %281 = load i32, ptr %50, align 4, !tbaa !7
  %282 = add i32 %281, 1
  store i32 %282, ptr %50, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #14
  br label %283

283:                                              ; preds = %242
  br label %284

284:                                              ; preds = %283
  %285 = load i8, ptr %38, align 1, !tbaa !23
  %286 = zext i8 %285 to i64
  %287 = load i8, ptr %37, align 1, !tbaa !23
  %288 = zext i8 %287 to i64
  %289 = shl i64 %288, 8
  %290 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %23, i32 0, i32 2
  %291 = load i8, ptr %290, align 2, !tbaa !14
  %292 = zext i8 %291 to i64
  %293 = shl i64 %292, 16
  %294 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %23, i32 0, i32 3
  %295 = load i8, ptr %294, align 1, !tbaa !15
  %296 = zext i8 %295 to i64
  %297 = shl i64 %296, 24
  %298 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %23, i32 0, i32 4
  %299 = load i32, ptr %298, align 4, !tbaa !16
  %300 = zext i32 %299 to i64
  %301 = shl i64 %300, 32
  %302 = xor i64 %297, %301
  %303 = xor i64 %293, %302
  %304 = xor i64 %289, %303
  %305 = xor i64 %286, %304
  %306 = getelementptr [8 x i64], ptr %24, i64 0, i64 0
  store i64 %305, ptr %306, align 16, !tbaa !22
  %307 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %23, i32 0, i32 5
  %308 = load i64, ptr %307, align 8, !tbaa !17
  %309 = getelementptr [8 x i64], ptr %24, i64 0, i64 1
  store i64 %308, ptr %309, align 8, !tbaa !22
  %310 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %23, i32 0, i32 6
  %311 = load i8, ptr %310, align 8, !tbaa !18
  %312 = zext i8 %311 to i64
  %313 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %23, i32 0, i32 7
  %314 = load i8, ptr %313, align 1, !tbaa !19
  %315 = zext i8 %314 to i64
  %316 = shl i64 %315, 8
  %317 = xor i64 %312, %316
  %318 = getelementptr [8 x i64], ptr %24, i64 0, i64 2
  store i64 %317, ptr %318, align 16, !tbaa !22
  %319 = getelementptr [8 x i64], ptr %24, i64 0, i64 3
  store i64 0, ptr %319, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #14
  %320 = getelementptr [8 x i64], ptr %24, i64 0, i64 0
  %321 = load i64, ptr %320, align 16, !tbaa !22
  store i64 %321, ptr %61, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #14
  %322 = getelementptr [8 x i64], ptr %24, i64 0, i64 1
  %323 = load i64, ptr %322, align 8, !tbaa !22
  store i64 %323, ptr %62, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #14
  %324 = getelementptr [8 x i64], ptr %24, i64 0, i64 2
  %325 = load i64, ptr %324, align 16, !tbaa !22
  store i64 %325, ptr %63, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #14
  %326 = getelementptr [8 x i64], ptr %24, i64 0, i64 3
  %327 = load i64, ptr %326, align 8, !tbaa !22
  store i64 %327, ptr %64, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #14
  %328 = getelementptr [8 x i64], ptr %24, i64 0, i64 4
  %329 = load i64, ptr %328, align 16, !tbaa !22
  store i64 %329, ptr %65, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #14
  %330 = getelementptr [8 x i64], ptr %24, i64 0, i64 5
  %331 = load i64, ptr %330, align 8, !tbaa !22
  store i64 %331, ptr %66, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #14
  %332 = getelementptr [8 x i64], ptr %24, i64 0, i64 6
  %333 = load i64, ptr %332, align 16, !tbaa !22
  store i64 %333, ptr %67, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #14
  %334 = getelementptr [8 x i64], ptr %24, i64 0, i64 7
  %335 = load i64, ptr %334, align 8, !tbaa !22
  store i64 %335, ptr %68, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #14
  %336 = load i64, ptr %29, align 8, !tbaa !22
  %337 = load i64, ptr %61, align 8, !tbaa !22
  %338 = xor i64 %336, %337
  store i64 %338, ptr %69, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #14
  %339 = load i64, ptr %30, align 8, !tbaa !22
  %340 = load i64, ptr %62, align 8, !tbaa !22
  %341 = xor i64 %339, %340
  store i64 %341, ptr %70, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #14
  %342 = load i64, ptr %31, align 8, !tbaa !22
  %343 = load i64, ptr %63, align 8, !tbaa !22
  %344 = xor i64 %342, %343
  store i64 %344, ptr %71, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #14
  %345 = load i64, ptr %32, align 8, !tbaa !22
  %346 = load i64, ptr %64, align 8, !tbaa !22
  %347 = xor i64 %345, %346
  store i64 %347, ptr %72, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #14
  %348 = load i64, ptr %33, align 8, !tbaa !22
  %349 = load i64, ptr %65, align 8, !tbaa !22
  %350 = xor i64 %348, %349
  store i64 %350, ptr %73, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #14
  %351 = load i64, ptr %34, align 8, !tbaa !22
  %352 = load i64, ptr %66, align 8, !tbaa !22
  %353 = xor i64 %351, %352
  store i64 %353, ptr %74, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #14
  %354 = load i64, ptr %35, align 8, !tbaa !22
  %355 = load i64, ptr %67, align 8, !tbaa !22
  %356 = xor i64 %354, %355
  store i64 %356, ptr %75, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #14
  %357 = load i64, ptr %36, align 8, !tbaa !22
  %358 = load i64, ptr %68, align 8, !tbaa !22
  %359 = xor i64 %357, %358
  store i64 %359, ptr %76, align 8, !tbaa !22
  %360 = load i64, ptr %72, align 8, !tbaa !22
  %361 = load i64, ptr %71, align 8, !tbaa !22
  %362 = load i64, ptr %70, align 8, !tbaa !22
  %363 = load i64, ptr %69, align 8, !tbaa !22
  %364 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %360, i64 noundef %361, i64 noundef %362, i64 noundef %363)
  %365 = load ptr, ptr %25, align 8, !tbaa !3
  %366 = getelementptr <4 x i64>, ptr %365, i64 0
  store <4 x i64> %364, ptr %366, align 32, !tbaa !23
  %367 = load i64, ptr %76, align 8, !tbaa !22
  %368 = load i64, ptr %75, align 8, !tbaa !22
  %369 = load i64, ptr %74, align 8, !tbaa !22
  %370 = load i64, ptr %73, align 8, !tbaa !22
  %371 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %367, i64 noundef %368, i64 noundef %369, i64 noundef %370)
  %372 = load ptr, ptr %26, align 8, !tbaa !3
  %373 = getelementptr <4 x i64>, ptr %372, i64 0
  store <4 x i64> %371, ptr %373, align 32, !tbaa !23
  %374 = load ptr, ptr %13, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #14
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
define hidden ptr @python_hashlib_Hacl_Hash_Blake2b_Simd256_malloc_with_key0(ptr noundef %0, i8 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %struct.Hacl_Hash_Blake2b_index_s, align 1
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  %9 = alloca %struct.Hacl_Hash_Blake2b_blake2_params_s, align 8
  %10 = alloca %struct.Hacl_Hash_Blake2b_blake2_params_s, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i8 %1, ptr %4, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 64, ptr %5, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 3, ptr %6) #14
  %12 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %6, i32 0, i32 0
  %13 = load i8, ptr %4, align 1, !tbaa !23
  store i8 %13, ptr %12, align 1, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %6, i32 0, i32 1
  %15 = load i8, ptr %5, align 1, !tbaa !23
  store i8 %15, ptr %14, align 1, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %6, i32 0, i32 2
  store i8 0, ptr %16, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #14
  %17 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %6, i32 0, i32 1
  %19 = load i8, ptr %18, align 1, !tbaa !43
  store i8 %19, ptr %17, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %9, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %6, i32 0, i32 0
  %22 = load i8, ptr %21, align 1, !tbaa !41
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
  %31 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  store ptr %31, ptr %30, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %9, i32 0, i32 9
  %33 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  store ptr %33, ptr %32, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 40, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %34 = load ptr, ptr %3, align 8, !tbaa !26
  %35 = call ptr @python_hashlib_Hacl_Hash_Blake2b_Simd256_malloc_with_params_and_key(ptr noundef %10, i1 noundef zeroext false, ptr noundef %34)
  store ptr %35, ptr %11, align 8, !tbaa !59
  %36 = load ptr, ptr %11, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 3, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define hidden ptr @python_hashlib_Hacl_Hash_Blake2b_Simd256_malloc() #5 {
  %1 = call ptr @python_hashlib_Hacl_Hash_Blake2b_Simd256_malloc_with_key0(ptr noundef null, i8 noundef zeroext 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden void @python_hashlib_Hacl_Hash_Blake2b_Simd256_reset_with_key_and_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.Hacl_Hash_Blake2b_index_s, align 1
  %8 = alloca %struct.Hacl_Hash_Blake2b_params_and_key_s, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 3, ptr %7) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !59
  %10 = call i24 @index_of_state(ptr noundef %9)
  store i24 %10, ptr %7, align 1
  %11 = load ptr, ptr %4, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_params_and_key_s, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %13, ptr %12, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_params_and_key_s, ptr %8, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %15, ptr %14, align 8, !tbaa !47
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
  %4 = alloca %struct.Hacl_Hash_Blake2b_Simd256_block_state_t_s, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i24, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_state_t_s, ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 24, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %11 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_block_state_t_s, ptr %4, i32 0, i32 2
  %12 = load i8, ptr %11, align 2, !tbaa !52, !range !36, !noundef !37
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %5, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  %15 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_block_state_t_s, ptr %4, i32 0, i32 1
  %16 = load i8, ptr %15, align 1, !tbaa !51
  store i8 %16, ptr %6, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  %17 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_block_state_t_s, ptr %4, i32 0, i32 0
  %18 = load i8, ptr %17, align 8, !tbaa !48
  store i8 %18, ptr %7, align 1, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %2, i32 0, i32 0
  %20 = load i8, ptr %7, align 1, !tbaa !23
  store i8 %20, ptr %19, align 1, !tbaa !41
  %21 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %2, i32 0, i32 1
  %22 = load i8, ptr %6, align 1, !tbaa !23
  store i8 %22, ptr %21, align 1, !tbaa !43
  %23 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %2, i32 0, i32 2
  %24 = load i8, ptr %5, align 1, !tbaa !34, !range !36, !noundef !37
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %23, align 1, !tbaa !44
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
  %6 = alloca %struct.Hacl_Hash_Blake2b_Simd256_state_t_s, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.Hacl_Hash_Blake2b_Simd256_block_state_t_s, align 8
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
  %23 = alloca [8 x i64], align 16
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca i8, align 1
  %77 = alloca i32, align 4
  %78 = alloca %struct.Hacl_Hash_Blake2b_Simd256_state_t_s, align 8
  %79 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %79, align 8
  %80 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %80, align 8
  store ptr %0, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #14
  %81 = load ptr, ptr %5, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %81, i64 40, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %82 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_state_t_s, ptr %6, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !56
  store ptr %83, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #14
  %84 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_state_t_s, ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %84, i64 24, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  %85 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_block_state_t_s, ptr %8, i32 0, i32 2
  %86 = load i8, ptr %85, align 2, !tbaa !52, !range !36, !noundef !37
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %9, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  %89 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_block_state_t_s, ptr %8, i32 0, i32 1
  %90 = load i8, ptr %89, align 1, !tbaa !51
  store i8 %90, ptr %10, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  %91 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_block_state_t_s, ptr %8, i32 0, i32 0
  %92 = load i8, ptr %91, align 8, !tbaa !48
  store i8 %92, ptr %11, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 3, ptr %12) #14
  %93 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %12, i32 0, i32 0
  %94 = load i8, ptr %11, align 1, !tbaa !23
  store i8 %94, ptr %93, align 1, !tbaa !41
  %95 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %12, i32 0, i32 1
  %96 = load i8, ptr %10, align 1, !tbaa !23
  store i8 %96, ptr %95, align 1, !tbaa !43
  %97 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %12, i32 0, i32 2
  %98 = load i8, ptr %9, align 1, !tbaa !34, !range !36, !noundef !37
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %97, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %101 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_params_and_key_s, ptr %4, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !45
  store ptr %102, ptr %13, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #14
  %103 = load ptr, ptr %13, align 8, !tbaa !38
  %104 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %103, i32 0, i32 1
  %105 = load i8, ptr %104, align 1, !tbaa !13
  store i8 %105, ptr %14, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #14
  %106 = load ptr, ptr %13, align 8, !tbaa !38
  %107 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %106, i32 0, i32 0
  %108 = load i8, ptr %107, align 8, !tbaa !9
  store i8 %108, ptr %15, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #14
  %109 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_block_state_t_s, ptr %8, i32 0, i32 2
  %110 = load i8, ptr %109, align 2, !tbaa !52, !range !36, !noundef !37
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %16, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 3, ptr %17) #14
  %113 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %17, i32 0, i32 0
  %114 = load i8, ptr %14, align 1, !tbaa !23
  store i8 %114, ptr %113, align 1, !tbaa !41
  %115 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %17, i32 0, i32 1
  %116 = load i8, ptr %15, align 1, !tbaa !23
  store i8 %116, ptr %115, align 1, !tbaa !43
  %117 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %17, i32 0, i32 2
  %118 = load i8, ptr %16, align 1, !tbaa !34, !range !36, !noundef !37
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %117, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %121 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_block_state_t_s, ptr %8, i32 0, i32 3
  %122 = getelementptr inbounds nuw %struct.K____Lib_IntVector_Intrinsics_vec256___Lib_IntVector_Intrinsics_vec256__s, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !62
  store ptr %123, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %124 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %17, i32 0, i32 0
  %125 = load i8, ptr %124, align 1, !tbaa !41
  %126 = zext i8 %125 to i32
  store i32 %126, ptr %19, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %127 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_params_and_key_s, ptr %4, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !47
  store ptr %128, ptr %20, align 8, !tbaa !26
  %129 = load i32, ptr %19, align 4, !tbaa !7
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %146, label %131

131:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %132 = load ptr, ptr %7, align 8, !tbaa !26
  %133 = load i32, ptr %19, align 4, !tbaa !7
  %134 = zext i32 %133 to i64
  %135 = getelementptr i8, ptr %132, i64 %134
  store ptr %135, ptr %21, align 8, !tbaa !26
  %136 = load ptr, ptr %21, align 8, !tbaa !26
  %137 = load i32, ptr %19, align 4, !tbaa !7
  %138 = sub i32 128, %137
  %139 = zext i32 %138 to i64
  %140 = mul i64 %139, 1
  call void @llvm.memset.p0.i64(ptr align 1 %136, i8 0, i64 %140, i1 false)
  %141 = load ptr, ptr %7, align 8, !tbaa !26
  %142 = load ptr, ptr %20, align 8, !tbaa !26
  %143 = load i32, ptr %19, align 4, !tbaa !7
  %144 = zext i32 %143 to i64
  %145 = mul i64 %144, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 1 %142, i64 %145, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %146

146:                                              ; preds = %131, %3
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #14
  %147 = load ptr, ptr %13, align 8, !tbaa !38
  %148 = getelementptr %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %147, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %148, i64 40, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #14
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %149 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %149, ptr %24, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %150 = load ptr, ptr %18, align 8, !tbaa !3
  %151 = getelementptr <4 x i64>, ptr %150, i64 1
  store ptr %151, ptr %25, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %152 = load ptr, ptr %18, align 8, !tbaa !3
  %153 = getelementptr <4 x i64>, ptr %152, i64 2
  store ptr %153, ptr %26, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %154 = load ptr, ptr %18, align 8, !tbaa !3
  %155 = getelementptr <4 x i64>, ptr %154, i64 3
  store ptr %155, ptr %27, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %156 = load i64, ptr @Hacl_Hash_Blake2b_ivTable_B, align 16, !tbaa !22
  store i64 %156, ptr %28, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %157 = load i64, ptr getelementptr ([8 x i64], ptr @Hacl_Hash_Blake2b_ivTable_B, i64 0, i64 1), align 8, !tbaa !22
  store i64 %157, ptr %29, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %158 = load i64, ptr getelementptr ([8 x i64], ptr @Hacl_Hash_Blake2b_ivTable_B, i64 0, i64 2), align 16, !tbaa !22
  store i64 %158, ptr %30, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %159 = load i64, ptr getelementptr ([8 x i64], ptr @Hacl_Hash_Blake2b_ivTable_B, i64 0, i64 3), align 8, !tbaa !22
  store i64 %159, ptr %31, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  %160 = load i64, ptr getelementptr ([8 x i64], ptr @Hacl_Hash_Blake2b_ivTable_B, i64 0, i64 4), align 16, !tbaa !22
  store i64 %160, ptr %32, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %161 = load i64, ptr getelementptr ([8 x i64], ptr @Hacl_Hash_Blake2b_ivTable_B, i64 0, i64 5), align 8, !tbaa !22
  store i64 %161, ptr %33, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %162 = load i64, ptr getelementptr ([8 x i64], ptr @Hacl_Hash_Blake2b_ivTable_B, i64 0, i64 6), align 16, !tbaa !22
  store i64 %162, ptr %34, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  %163 = load i64, ptr getelementptr ([8 x i64], ptr @Hacl_Hash_Blake2b_ivTable_B, i64 0, i64 7), align 8, !tbaa !22
  store i64 %163, ptr %35, align 8, !tbaa !22
  %164 = load i64, ptr %31, align 8, !tbaa !22
  %165 = load i64, ptr %30, align 8, !tbaa !22
  %166 = load i64, ptr %29, align 8, !tbaa !22
  %167 = load i64, ptr %28, align 8, !tbaa !22
  %168 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %164, i64 noundef %165, i64 noundef %166, i64 noundef %167)
  %169 = load ptr, ptr %26, align 8, !tbaa !3
  %170 = getelementptr <4 x i64>, ptr %169, i64 0
  store <4 x i64> %168, ptr %170, align 32, !tbaa !23
  %171 = load i64, ptr %35, align 8, !tbaa !22
  %172 = load i64, ptr %34, align 8, !tbaa !22
  %173 = load i64, ptr %33, align 8, !tbaa !22
  %174 = load i64, ptr %32, align 8, !tbaa !22
  %175 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %171, i64 noundef %172, i64 noundef %173, i64 noundef %174)
  %176 = load ptr, ptr %27, align 8, !tbaa !3
  %177 = getelementptr <4 x i64>, ptr %176, i64 0
  store <4 x i64> %175, ptr %177, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #14
  %178 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %22, i32 0, i32 1
  %179 = load i8, ptr %178, align 1, !tbaa !13
  store i8 %179, ptr %36, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #14
  %180 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %22, i32 0, i32 0
  %181 = load i8, ptr %180, align 8, !tbaa !9
  store i8 %181, ptr %37, align 1, !tbaa !23
  br label %182

182:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #14
  store i32 0, ptr %38, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  %183 = getelementptr inbounds [8 x i64], ptr %23, i64 0, i64 0
  %184 = getelementptr i64, ptr %183, i64 4
  store ptr %184, ptr %39, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  %185 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %22, i32 0, i32 8
  %186 = load ptr, ptr %185, align 8, !tbaa !20
  %187 = load i32, ptr %38, align 4, !tbaa !7
  %188 = mul i32 %187, 8
  %189 = zext i32 %188 to i64
  %190 = getelementptr i8, ptr %186, i64 %189
  store ptr %190, ptr %40, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  %191 = load ptr, ptr %40, align 8, !tbaa !26
  %192 = call i64 @load64(ptr noundef %191)
  %193 = call i64 @__uint64_identity(i64 noundef %192)
  store i64 %193, ptr %41, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #14
  %194 = load i64, ptr %41, align 8, !tbaa !22
  store i64 %194, ptr %42, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #14
  %195 = load i64, ptr %42, align 8, !tbaa !22
  store i64 %195, ptr %43, align 8, !tbaa !22
  %196 = load i64, ptr %43, align 8, !tbaa !22
  %197 = load ptr, ptr %39, align 8, !tbaa !24
  %198 = load i32, ptr %38, align 4, !tbaa !7
  %199 = zext i32 %198 to i64
  %200 = getelementptr i64, ptr %197, i64 %199
  store i64 %196, ptr %200, align 8, !tbaa !22
  %201 = load i32, ptr %38, align 4, !tbaa !7
  %202 = add i32 %201, 1
  store i32 %202, ptr %38, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #14
  %203 = getelementptr inbounds [8 x i64], ptr %23, i64 0, i64 0
  %204 = getelementptr i64, ptr %203, i64 4
  store ptr %204, ptr %44, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #14
  %205 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %22, i32 0, i32 8
  %206 = load ptr, ptr %205, align 8, !tbaa !20
  %207 = load i32, ptr %38, align 4, !tbaa !7
  %208 = mul i32 %207, 8
  %209 = zext i32 %208 to i64
  %210 = getelementptr i8, ptr %206, i64 %209
  store ptr %210, ptr %45, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #14
  %211 = load ptr, ptr %45, align 8, !tbaa !26
  %212 = call i64 @load64(ptr noundef %211)
  %213 = call i64 @__uint64_identity(i64 noundef %212)
  store i64 %213, ptr %46, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #14
  %214 = load i64, ptr %46, align 8, !tbaa !22
  store i64 %214, ptr %47, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #14
  %215 = load i64, ptr %47, align 8, !tbaa !22
  store i64 %215, ptr %48, align 8, !tbaa !22
  %216 = load i64, ptr %48, align 8, !tbaa !22
  %217 = load ptr, ptr %44, align 8, !tbaa !24
  %218 = load i32, ptr %38, align 4, !tbaa !7
  %219 = zext i32 %218 to i64
  %220 = getelementptr i64, ptr %217, i64 %219
  store i64 %216, ptr %220, align 8, !tbaa !22
  %221 = load i32, ptr %38, align 4, !tbaa !7
  %222 = add i32 %221, 1
  store i32 %222, ptr %38, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  br label %223

223:                                              ; preds = %182
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #14
  store i32 0, ptr %49, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #14
  %226 = getelementptr inbounds [8 x i64], ptr %23, i64 0, i64 0
  %227 = getelementptr i64, ptr %226, i64 6
  store ptr %227, ptr %50, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #14
  %228 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %22, i32 0, i32 9
  %229 = load ptr, ptr %228, align 8, !tbaa !21
  %230 = load i32, ptr %49, align 4, !tbaa !7
  %231 = mul i32 %230, 8
  %232 = zext i32 %231 to i64
  %233 = getelementptr i8, ptr %229, i64 %232
  store ptr %233, ptr %51, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #14
  %234 = load ptr, ptr %51, align 8, !tbaa !26
  %235 = call i64 @load64(ptr noundef %234)
  %236 = call i64 @__uint64_identity(i64 noundef %235)
  store i64 %236, ptr %52, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #14
  %237 = load i64, ptr %52, align 8, !tbaa !22
  store i64 %237, ptr %53, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #14
  %238 = load i64, ptr %53, align 8, !tbaa !22
  store i64 %238, ptr %54, align 8, !tbaa !22
  %239 = load i64, ptr %54, align 8, !tbaa !22
  %240 = load ptr, ptr %50, align 8, !tbaa !24
  %241 = load i32, ptr %49, align 4, !tbaa !7
  %242 = zext i32 %241 to i64
  %243 = getelementptr i64, ptr %240, i64 %242
  store i64 %239, ptr %243, align 8, !tbaa !22
  %244 = load i32, ptr %49, align 4, !tbaa !7
  %245 = add i32 %244, 1
  store i32 %245, ptr %49, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #14
  %246 = getelementptr inbounds [8 x i64], ptr %23, i64 0, i64 0
  %247 = getelementptr i64, ptr %246, i64 6
  store ptr %247, ptr %55, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #14
  %248 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %22, i32 0, i32 9
  %249 = load ptr, ptr %248, align 8, !tbaa !21
  %250 = load i32, ptr %49, align 4, !tbaa !7
  %251 = mul i32 %250, 8
  %252 = zext i32 %251 to i64
  %253 = getelementptr i8, ptr %249, i64 %252
  store ptr %253, ptr %56, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #14
  %254 = load ptr, ptr %56, align 8, !tbaa !26
  %255 = call i64 @load64(ptr noundef %254)
  %256 = call i64 @__uint64_identity(i64 noundef %255)
  store i64 %256, ptr %57, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #14
  %257 = load i64, ptr %57, align 8, !tbaa !22
  store i64 %257, ptr %58, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #14
  %258 = load i64, ptr %58, align 8, !tbaa !22
  store i64 %258, ptr %59, align 8, !tbaa !22
  %259 = load i64, ptr %59, align 8, !tbaa !22
  %260 = load ptr, ptr %55, align 8, !tbaa !24
  %261 = load i32, ptr %49, align 4, !tbaa !7
  %262 = zext i32 %261 to i64
  %263 = getelementptr i64, ptr %260, i64 %262
  store i64 %259, ptr %263, align 8, !tbaa !22
  %264 = load i32, ptr %49, align 4, !tbaa !7
  %265 = add i32 %264, 1
  store i32 %265, ptr %49, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #14
  br label %266

266:                                              ; preds = %225
  br label %267

267:                                              ; preds = %266
  %268 = load i8, ptr %37, align 1, !tbaa !23
  %269 = zext i8 %268 to i64
  %270 = load i8, ptr %36, align 1, !tbaa !23
  %271 = zext i8 %270 to i64
  %272 = shl i64 %271, 8
  %273 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %22, i32 0, i32 2
  %274 = load i8, ptr %273, align 2, !tbaa !14
  %275 = zext i8 %274 to i64
  %276 = shl i64 %275, 16
  %277 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %22, i32 0, i32 3
  %278 = load i8, ptr %277, align 1, !tbaa !15
  %279 = zext i8 %278 to i64
  %280 = shl i64 %279, 24
  %281 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %22, i32 0, i32 4
  %282 = load i32, ptr %281, align 4, !tbaa !16
  %283 = zext i32 %282 to i64
  %284 = shl i64 %283, 32
  %285 = xor i64 %280, %284
  %286 = xor i64 %276, %285
  %287 = xor i64 %272, %286
  %288 = xor i64 %269, %287
  %289 = getelementptr [8 x i64], ptr %23, i64 0, i64 0
  store i64 %288, ptr %289, align 16, !tbaa !22
  %290 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %22, i32 0, i32 5
  %291 = load i64, ptr %290, align 8, !tbaa !17
  %292 = getelementptr [8 x i64], ptr %23, i64 0, i64 1
  store i64 %291, ptr %292, align 8, !tbaa !22
  %293 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %22, i32 0, i32 6
  %294 = load i8, ptr %293, align 8, !tbaa !18
  %295 = zext i8 %294 to i64
  %296 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %22, i32 0, i32 7
  %297 = load i8, ptr %296, align 1, !tbaa !19
  %298 = zext i8 %297 to i64
  %299 = shl i64 %298, 8
  %300 = xor i64 %295, %299
  %301 = getelementptr [8 x i64], ptr %23, i64 0, i64 2
  store i64 %300, ptr %301, align 16, !tbaa !22
  %302 = getelementptr [8 x i64], ptr %23, i64 0, i64 3
  store i64 0, ptr %302, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #14
  %303 = getelementptr [8 x i64], ptr %23, i64 0, i64 0
  %304 = load i64, ptr %303, align 16, !tbaa !22
  store i64 %304, ptr %60, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #14
  %305 = getelementptr [8 x i64], ptr %23, i64 0, i64 1
  %306 = load i64, ptr %305, align 8, !tbaa !22
  store i64 %306, ptr %61, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #14
  %307 = getelementptr [8 x i64], ptr %23, i64 0, i64 2
  %308 = load i64, ptr %307, align 16, !tbaa !22
  store i64 %308, ptr %62, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #14
  %309 = getelementptr [8 x i64], ptr %23, i64 0, i64 3
  %310 = load i64, ptr %309, align 8, !tbaa !22
  store i64 %310, ptr %63, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #14
  %311 = getelementptr [8 x i64], ptr %23, i64 0, i64 4
  %312 = load i64, ptr %311, align 16, !tbaa !22
  store i64 %312, ptr %64, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #14
  %313 = getelementptr [8 x i64], ptr %23, i64 0, i64 5
  %314 = load i64, ptr %313, align 8, !tbaa !22
  store i64 %314, ptr %65, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #14
  %315 = getelementptr [8 x i64], ptr %23, i64 0, i64 6
  %316 = load i64, ptr %315, align 16, !tbaa !22
  store i64 %316, ptr %66, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #14
  %317 = getelementptr [8 x i64], ptr %23, i64 0, i64 7
  %318 = load i64, ptr %317, align 8, !tbaa !22
  store i64 %318, ptr %67, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #14
  %319 = load i64, ptr %28, align 8, !tbaa !22
  %320 = load i64, ptr %60, align 8, !tbaa !22
  %321 = xor i64 %319, %320
  store i64 %321, ptr %68, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #14
  %322 = load i64, ptr %29, align 8, !tbaa !22
  %323 = load i64, ptr %61, align 8, !tbaa !22
  %324 = xor i64 %322, %323
  store i64 %324, ptr %69, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #14
  %325 = load i64, ptr %30, align 8, !tbaa !22
  %326 = load i64, ptr %62, align 8, !tbaa !22
  %327 = xor i64 %325, %326
  store i64 %327, ptr %70, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #14
  %328 = load i64, ptr %31, align 8, !tbaa !22
  %329 = load i64, ptr %63, align 8, !tbaa !22
  %330 = xor i64 %328, %329
  store i64 %330, ptr %71, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #14
  %331 = load i64, ptr %32, align 8, !tbaa !22
  %332 = load i64, ptr %64, align 8, !tbaa !22
  %333 = xor i64 %331, %332
  store i64 %333, ptr %72, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #14
  %334 = load i64, ptr %33, align 8, !tbaa !22
  %335 = load i64, ptr %65, align 8, !tbaa !22
  %336 = xor i64 %334, %335
  store i64 %336, ptr %73, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #14
  %337 = load i64, ptr %34, align 8, !tbaa !22
  %338 = load i64, ptr %66, align 8, !tbaa !22
  %339 = xor i64 %337, %338
  store i64 %339, ptr %74, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #14
  %340 = load i64, ptr %35, align 8, !tbaa !22
  %341 = load i64, ptr %67, align 8, !tbaa !22
  %342 = xor i64 %340, %341
  store i64 %342, ptr %75, align 8, !tbaa !22
  %343 = load i64, ptr %71, align 8, !tbaa !22
  %344 = load i64, ptr %70, align 8, !tbaa !22
  %345 = load i64, ptr %69, align 8, !tbaa !22
  %346 = load i64, ptr %68, align 8, !tbaa !22
  %347 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %343, i64 noundef %344, i64 noundef %345, i64 noundef %346)
  %348 = load ptr, ptr %24, align 8, !tbaa !3
  %349 = getelementptr <4 x i64>, ptr %348, i64 0
  store <4 x i64> %347, ptr %349, align 32, !tbaa !23
  %350 = load i64, ptr %75, align 8, !tbaa !22
  %351 = load i64, ptr %74, align 8, !tbaa !22
  %352 = load i64, ptr %73, align 8, !tbaa !22
  %353 = load i64, ptr %72, align 8, !tbaa !22
  %354 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %350, i64 noundef %351, i64 noundef %352, i64 noundef %353)
  %355 = load ptr, ptr %25, align 8, !tbaa !3
  %356 = getelementptr <4 x i64>, ptr %355, i64 0
  store <4 x i64> %354, ptr %356, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #14
  %357 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %12, i32 0, i32 0
  %358 = load i8, ptr %357, align 1, !tbaa !41
  store i8 %358, ptr %76, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #14
  %359 = load i8, ptr %76, align 1, !tbaa !23
  %360 = zext i8 %359 to i32
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %362, label %363

362:                                              ; preds = %267
  store i32 128, ptr %77, align 4, !tbaa !7
  br label %364

363:                                              ; preds = %267
  store i32 0, ptr %77, align 4, !tbaa !7
  br label %364

364:                                              ; preds = %363, %362
  call void @llvm.lifetime.start.p0(i64 40, ptr %78) #14
  %365 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_state_t_s, ptr %78, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %365, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !55
  %366 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_state_t_s, ptr %78, i32 0, i32 1
  %367 = load ptr, ptr %7, align 8, !tbaa !26
  store ptr %367, ptr %366, align 8, !tbaa !56
  %368 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_state_t_s, ptr %78, i32 0, i32 2
  %369 = load i32, ptr %77, align 4, !tbaa !7
  %370 = zext i32 %369 to i64
  store i64 %370, ptr %368, align 8, !tbaa !58
  %371 = load ptr, ptr %5, align 8, !tbaa !59
  %372 = getelementptr %struct.Hacl_Hash_Blake2b_Simd256_state_t_s, ptr %371, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %372, ptr align 8 %78, i64 40, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(i64 40, ptr %78) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #14
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
define hidden void @python_hashlib_Hacl_Hash_Blake2b_Simd256_reset_with_key(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.Hacl_Hash_Blake2b_index_s, align 1
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca %struct.Hacl_Hash_Blake2b_blake2_params_s, align 8
  %9 = alloca %struct.Hacl_Hash_Blake2b_blake2_params_s, align 8
  %10 = alloca %struct.Hacl_Hash_Blake2b_params_and_key_s, align 8
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 3, ptr %5) #14
  %11 = load ptr, ptr %3, align 8, !tbaa !59
  %12 = call i24 @index_of_state(ptr noundef %11)
  store i24 %12, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #14
  %13 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %5, i32 0, i32 1
  %15 = load i8, ptr %14, align 1, !tbaa !43
  store i8 %15, ptr %13, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %8, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %5, i32 0, i32 0
  %18 = load i8, ptr %17, align 1, !tbaa !41
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
  %27 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  store ptr %27, ptr %26, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %8, i32 0, i32 9
  %29 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  store ptr %29, ptr %28, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !40
  %30 = load ptr, ptr %3, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_params_and_key_s, ptr %10, i32 0, i32 0
  store ptr %9, ptr %31, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_params_and_key_s, ptr %10, i32 0, i32 1
  %33 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %33, ptr %32, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  call void @reset_raw(ptr noundef %30, ptr %35, ptr %37)
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 3, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @python_hashlib_Hacl_Hash_Blake2b_Simd256_reset(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8, !tbaa !59
  call void @python_hashlib_Hacl_Hash_Blake2b_Simd256_reset_with_key(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @python_hashlib_Hacl_Hash_Blake2b_Simd256_update(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.Hacl_Hash_Blake2b_Simd256_state_t_s, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.Hacl_Hash_Blake2b_Simd256_state_t_s, align 8
  %13 = alloca %struct.Hacl_Hash_Blake2b_Simd256_block_state_t_s, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.Hacl_Hash_Blake2b_Simd256_state_t_s, align 8
  %20 = alloca %struct.Hacl_Hash_Blake2b_Simd256_state_t_s, align 8
  %21 = alloca %struct.Hacl_Hash_Blake2b_Simd256_block_state_t_s, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca %struct.K____Lib_IntVector_Intrinsics_vec256___Lib_IntVector_Intrinsics_vec256__s, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca %struct.FStar_UInt128_uint128_s, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %struct.K____Lib_IntVector_Intrinsics_vec256___Lib_IntVector_Intrinsics_vec256__s, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca %struct.FStar_UInt128_uint128_s, align 8
  %42 = alloca ptr, align 8
  %43 = alloca %struct.Hacl_Hash_Blake2b_Simd256_state_t_s, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca %struct.Hacl_Hash_Blake2b_Simd256_state_t_s, align 8
  %48 = alloca %struct.Hacl_Hash_Blake2b_Simd256_block_state_t_s, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i64, align 8
  %54 = alloca %struct.Hacl_Hash_Blake2b_Simd256_state_t_s, align 8
  %55 = alloca %struct.Hacl_Hash_Blake2b_Simd256_state_t_s, align 8
  %56 = alloca %struct.Hacl_Hash_Blake2b_Simd256_block_state_t_s, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca i32, align 4
  %60 = alloca i64, align 8
  %61 = alloca %struct.K____Lib_IntVector_Intrinsics_vec256___Lib_IntVector_Intrinsics_vec256__s, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca %struct.FStar_UInt128_uint128_s, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca %struct.K____Lib_IntVector_Intrinsics_vec256___Lib_IntVector_Intrinsics_vec256__s, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca %struct.FStar_UInt128_uint128_s, align 8
  %77 = alloca ptr, align 8
  %78 = alloca %struct.Hacl_Hash_Blake2b_Simd256_state_t_s, align 8
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #14
  %79 = load ptr, ptr %5, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %79, i64 40, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %80 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_state_t_s, ptr %8, i32 0, i32 2
  %81 = load i64, ptr %80, align 8, !tbaa !58
  store i64 %81, ptr %9, align 8, !tbaa !22
  %82 = load i32, ptr %7, align 4, !tbaa !7
  %83 = zext i32 %82 to i64
  %84 = load i64, ptr %9, align 8, !tbaa !22
  %85 = sub i64 -1, %84
  %86 = icmp ugt i64 %83, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %3
  store i8 3, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %428

88:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %89 = load i64, ptr %9, align 8, !tbaa !22
  %90 = urem i64 %89, 128
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = load i64, ptr %9, align 8, !tbaa !22
  %94 = icmp ugt i64 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i32 128, ptr %11, align 4, !tbaa !7
  br label %100

96:                                               ; preds = %92, %88
  %97 = load i64, ptr %9, align 8, !tbaa !22
  %98 = urem i64 %97, 128
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %11, align 4, !tbaa !7
  br label %100

100:                                              ; preds = %96, %95
  %101 = load i32, ptr %7, align 4, !tbaa !7
  %102 = load i32, ptr %11, align 4, !tbaa !7
  %103 = sub i32 128, %102
  %104 = icmp ule i32 %101, %103
  br i1 %104, label %105, label %143

105:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #14
  %106 = load ptr, ptr %5, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %106, i64 40, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #14
  %107 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_state_t_s, ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %107, i64 24, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %108 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_state_t_s, ptr %12, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !56
  store ptr %109, ptr %14, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %110 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_state_t_s, ptr %12, i32 0, i32 2
  %111 = load i64, ptr %110, align 8, !tbaa !58
  store i64 %111, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %112 = load i64, ptr %15, align 8, !tbaa !22
  %113 = urem i64 %112, 128
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %105
  %116 = load i64, ptr %15, align 8, !tbaa !22
  %117 = icmp ugt i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store i32 128, ptr %16, align 4, !tbaa !7
  br label %123

119:                                              ; preds = %115, %105
  %120 = load i64, ptr %15, align 8, !tbaa !22
  %121 = urem i64 %120, 128
  %122 = trunc i64 %121 to i32
  store i32 %122, ptr %16, align 4, !tbaa !7
  br label %123

123:                                              ; preds = %119, %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %124 = load ptr, ptr %14, align 8, !tbaa !26
  %125 = load i32, ptr %16, align 4, !tbaa !7
  %126 = zext i32 %125 to i64
  %127 = getelementptr i8, ptr %124, i64 %126
  store ptr %127, ptr %17, align 8, !tbaa !26
  %128 = load ptr, ptr %17, align 8, !tbaa !26
  %129 = load ptr, ptr %6, align 8, !tbaa !26
  %130 = load i32, ptr %7, align 4, !tbaa !7
  %131 = zext i32 %130 to i64
  %132 = mul i64 %131, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr align 1 %129, i64 %132, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %133 = load i64, ptr %15, align 8, !tbaa !22
  %134 = load i32, ptr %7, align 4, !tbaa !7
  %135 = zext i32 %134 to i64
  %136 = add i64 %133, %135
  store i64 %136, ptr %18, align 8, !tbaa !22
  %137 = load ptr, ptr %5, align 8, !tbaa !59
  %138 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_state_t_s, ptr %19, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %138, ptr align 8 %13, i64 24, i1 false), !tbaa.struct !55
  %139 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_state_t_s, ptr %19, i32 0, i32 1
  %140 = load ptr, ptr %14, align 8, !tbaa !26
  store ptr %140, ptr %139, align 8, !tbaa !56
  %141 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_state_t_s, ptr %19, i32 0, i32 2
  %142 = load i64, ptr %18, align 8, !tbaa !22
  store i64 %142, ptr %141, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %137, ptr align 8 %19, i64 40, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #14
  br label %427

143:                                              ; preds = %100
  %144 = load i32, ptr %11, align 4, !tbaa !7
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %258

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #14
  %147 = load ptr, ptr %5, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %147, i64 40, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #14
  %148 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_state_t_s, ptr %20, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %148, i64 24, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %149 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_state_t_s, ptr %20, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !56
  store ptr %150, ptr %22, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %151 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_state_t_s, ptr %20, i32 0, i32 2
  %152 = load i64, ptr %151, align 8, !tbaa !58
  store i64 %152, ptr %23, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %153 = load i64, ptr %23, align 8, !tbaa !22
  %154 = urem i64 %153, 128
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %160

156:                                              ; preds = %146
  %157 = load i64, ptr %23, align 8, !tbaa !22
  %158 = icmp ugt i64 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  store i32 128, ptr %24, align 4, !tbaa !7
  br label %164

160:                                              ; preds = %156, %146
  %161 = load i64, ptr %23, align 8, !tbaa !22
  %162 = urem i64 %161, 128
  %163 = trunc i64 %162 to i32
  store i32 %163, ptr %24, align 4, !tbaa !7
  br label %164

164:                                              ; preds = %160, %159
  %165 = load i32, ptr %24, align 4, !tbaa !7
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %191, label %167

167:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %168 = load i64, ptr %23, align 8, !tbaa !22
  %169 = load i32, ptr %24, align 4, !tbaa !7
  %170 = zext i32 %169 to i64
  %171 = sub i64 %168, %170
  store i64 %171, ptr %25, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #14
  %172 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_block_state_t_s, ptr %21, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %172, i64 16, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %173 = getelementptr inbounds nuw %struct.K____Lib_IntVector_Intrinsics_vec256___Lib_IntVector_Intrinsics_vec256__s, ptr %26, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !53
  store ptr %174, ptr %27, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %175 = getelementptr inbounds nuw %struct.K____Lib_IntVector_Intrinsics_vec256___Lib_IntVector_Intrinsics_vec256__s, ptr %26, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !54
  store ptr %176, ptr %28, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  store i32 1, ptr %29, align 4, !tbaa !7
  %177 = load ptr, ptr %27, align 8, !tbaa !3
  %178 = load ptr, ptr %28, align 8, !tbaa !3
  %179 = load i64, ptr %25, align 8, !tbaa !22
  %180 = call { i64, i64 } @FStar_UInt128_uint64_to_uint128(i64 noundef %179)
  %181 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 0
  %182 = extractvalue { i64, i64 } %180, 0
  store i64 %182, ptr %181, align 8
  %183 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 1
  %184 = extractvalue { i64, i64 } %180, 1
  store i64 %184, ptr %183, align 8
  %185 = load ptr, ptr %22, align 8, !tbaa !26
  %186 = load i32, ptr %29, align 4, !tbaa !7
  %187 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 0
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 1
  %190 = load i64, ptr %189, align 8
  call void @python_hashlib_Hacl_Hash_Blake2b_Simd256_update_multi(i32 noundef 128, ptr noundef %177, ptr noundef %178, i64 %188, i64 %190, ptr noundef %185, i32 noundef %186)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %191

191:                                              ; preds = %167, %164
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  %192 = load i32, ptr %7, align 4, !tbaa !7
  %193 = zext i32 %192 to i64
  %194 = urem i64 %193, 128
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %201

196:                                              ; preds = %191
  %197 = load i32, ptr %7, align 4, !tbaa !7
  %198 = zext i32 %197 to i64
  %199 = icmp ugt i64 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %196
  store i32 128, ptr %31, align 4, !tbaa !7
  br label %206

201:                                              ; preds = %196, %191
  %202 = load i32, ptr %7, align 4, !tbaa !7
  %203 = zext i32 %202 to i64
  %204 = urem i64 %203, 128
  %205 = trunc i64 %204 to i32
  store i32 %205, ptr %31, align 4, !tbaa !7
  br label %206

206:                                              ; preds = %201, %200
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  %207 = load i32, ptr %7, align 4, !tbaa !7
  %208 = load i32, ptr %31, align 4, !tbaa !7
  %209 = sub i32 %207, %208
  %210 = udiv i32 %209, 128
  store i32 %210, ptr %32, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  %211 = load i32, ptr %32, align 4, !tbaa !7
  %212 = mul i32 %211, 128
  store i32 %212, ptr %33, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  %213 = load i32, ptr %7, align 4, !tbaa !7
  %214 = load i32, ptr %33, align 4, !tbaa !7
  %215 = sub i32 %213, %214
  store i32 %215, ptr %34, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  %216 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %216, ptr %35, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  %217 = load ptr, ptr %6, align 8, !tbaa !26
  %218 = load i32, ptr %33, align 4, !tbaa !7
  %219 = zext i32 %218 to i64
  %220 = getelementptr i8, ptr %217, i64 %219
  store ptr %220, ptr %36, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #14
  %221 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_block_state_t_s, ptr %21, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %221, i64 16, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  %222 = getelementptr inbounds nuw %struct.K____Lib_IntVector_Intrinsics_vec256___Lib_IntVector_Intrinsics_vec256__s, ptr %37, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8, !tbaa !53
  store ptr %223, ptr %38, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  %224 = getelementptr inbounds nuw %struct.K____Lib_IntVector_Intrinsics_vec256___Lib_IntVector_Intrinsics_vec256__s, ptr %37, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !54
  store ptr %225, ptr %39, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #14
  %226 = load i32, ptr %33, align 4, !tbaa !7
  %227 = udiv i32 %226, 128
  store i32 %227, ptr %40, align 4, !tbaa !7
  %228 = load i32, ptr %33, align 4, !tbaa !7
  %229 = load ptr, ptr %38, align 8, !tbaa !3
  %230 = load ptr, ptr %39, align 8, !tbaa !3
  %231 = load i64, ptr %23, align 8, !tbaa !22
  %232 = call { i64, i64 } @FStar_UInt128_uint64_to_uint128(i64 noundef %231)
  %233 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 0
  %234 = extractvalue { i64, i64 } %232, 0
  store i64 %234, ptr %233, align 8
  %235 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 1
  %236 = extractvalue { i64, i64 } %232, 1
  store i64 %236, ptr %235, align 8
  %237 = load ptr, ptr %35, align 8, !tbaa !26
  %238 = load i32, ptr %40, align 4, !tbaa !7
  %239 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 0
  %240 = load i64, ptr %239, align 8
  %241 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 1
  %242 = load i64, ptr %241, align 8
  call void @python_hashlib_Hacl_Hash_Blake2b_Simd256_update_multi(i32 noundef %228, ptr noundef %229, ptr noundef %230, i64 %240, i64 %242, ptr noundef %237, i32 noundef %238)
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #14
  %243 = load ptr, ptr %22, align 8, !tbaa !26
  store ptr %243, ptr %42, align 8, !tbaa !26
  %244 = load ptr, ptr %42, align 8, !tbaa !26
  %245 = load ptr, ptr %36, align 8, !tbaa !26
  %246 = load i32, ptr %34, align 4, !tbaa !7
  %247 = zext i32 %246 to i64
  %248 = mul i64 %247, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %244, ptr align 1 %245, i64 %248, i1 false)
  %249 = load ptr, ptr %5, align 8, !tbaa !59
  %250 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_state_t_s, ptr %43, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %250, ptr align 8 %21, i64 24, i1 false), !tbaa.struct !55
  %251 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_state_t_s, ptr %43, i32 0, i32 1
  %252 = load ptr, ptr %22, align 8, !tbaa !26
  store ptr %252, ptr %251, align 8, !tbaa !56
  %253 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_state_t_s, ptr %43, i32 0, i32 2
  %254 = load i64, ptr %23, align 8, !tbaa !22
  %255 = load i32, ptr %7, align 4, !tbaa !7
  %256 = zext i32 %255 to i64
  %257 = add i64 %254, %256
  store i64 %257, ptr %253, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %249, ptr align 8 %43, i64 40, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #14
  br label %426

258:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #14
  %259 = load i32, ptr %11, align 4, !tbaa !7
  %260 = sub i32 128, %259
  store i32 %260, ptr %44, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #14
  %261 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %261, ptr %45, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #14
  %262 = load ptr, ptr %6, align 8, !tbaa !26
  %263 = load i32, ptr %44, align 4, !tbaa !7
  %264 = zext i32 %263 to i64
  %265 = getelementptr i8, ptr %262, i64 %264
  store ptr %265, ptr %46, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 40, ptr %47) #14
  %266 = load ptr, ptr %5, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %266, i64 40, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.start.p0(i64 24, ptr %48) #14
  %267 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_state_t_s, ptr %47, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %267, i64 24, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #14
  %268 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_state_t_s, ptr %47, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8, !tbaa !56
  store ptr %269, ptr %49, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #14
  %270 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_state_t_s, ptr %47, i32 0, i32 2
  %271 = load i64, ptr %270, align 8, !tbaa !58
  store i64 %271, ptr %50, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #14
  %272 = load i64, ptr %50, align 8, !tbaa !22
  %273 = urem i64 %272, 128
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %279

275:                                              ; preds = %258
  %276 = load i64, ptr %50, align 8, !tbaa !22
  %277 = icmp ugt i64 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %275
  store i32 128, ptr %51, align 4, !tbaa !7
  br label %283

279:                                              ; preds = %275, %258
  %280 = load i64, ptr %50, align 8, !tbaa !22
  %281 = urem i64 %280, 128
  %282 = trunc i64 %281 to i32
  store i32 %282, ptr %51, align 4, !tbaa !7
  br label %283

283:                                              ; preds = %279, %278
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #14
  %284 = load ptr, ptr %49, align 8, !tbaa !26
  %285 = load i32, ptr %51, align 4, !tbaa !7
  %286 = zext i32 %285 to i64
  %287 = getelementptr i8, ptr %284, i64 %286
  store ptr %287, ptr %52, align 8, !tbaa !26
  %288 = load ptr, ptr %52, align 8, !tbaa !26
  %289 = load ptr, ptr %45, align 8, !tbaa !26
  %290 = load i32, ptr %44, align 4, !tbaa !7
  %291 = zext i32 %290 to i64
  %292 = mul i64 %291, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %288, ptr align 1 %289, i64 %292, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #14
  %293 = load i64, ptr %50, align 8, !tbaa !22
  %294 = load i32, ptr %44, align 4, !tbaa !7
  %295 = zext i32 %294 to i64
  %296 = add i64 %293, %295
  store i64 %296, ptr %53, align 8, !tbaa !22
  %297 = load ptr, ptr %5, align 8, !tbaa !59
  %298 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_state_t_s, ptr %54, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %298, ptr align 8 %48, i64 24, i1 false), !tbaa.struct !55
  %299 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_state_t_s, ptr %54, i32 0, i32 1
  %300 = load ptr, ptr %49, align 8, !tbaa !26
  store ptr %300, ptr %299, align 8, !tbaa !56
  %301 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_state_t_s, ptr %54, i32 0, i32 2
  %302 = load i64, ptr %53, align 8, !tbaa !22
  store i64 %302, ptr %301, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %297, ptr align 8 %54, i64 40, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.start.p0(i64 40, ptr %55) #14
  %303 = load ptr, ptr %5, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %303, i64 40, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.start.p0(i64 24, ptr %56) #14
  %304 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_state_t_s, ptr %55, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %304, i64 24, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #14
  %305 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_state_t_s, ptr %55, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8, !tbaa !56
  store ptr %306, ptr %57, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #14
  %307 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_state_t_s, ptr %55, i32 0, i32 2
  %308 = load i64, ptr %307, align 8, !tbaa !58
  store i64 %308, ptr %58, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #14
  %309 = load i64, ptr %58, align 8, !tbaa !22
  %310 = urem i64 %309, 128
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %312, label %316

312:                                              ; preds = %283
  %313 = load i64, ptr %58, align 8, !tbaa !22
  %314 = icmp ugt i64 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %312
  store i32 128, ptr %59, align 4, !tbaa !7
  br label %320

316:                                              ; preds = %312, %283
  %317 = load i64, ptr %58, align 8, !tbaa !22
  %318 = urem i64 %317, 128
  %319 = trunc i64 %318 to i32
  store i32 %319, ptr %59, align 4, !tbaa !7
  br label %320

320:                                              ; preds = %316, %315
  %321 = load i32, ptr %59, align 4, !tbaa !7
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %347, label %323

323:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #14
  %324 = load i64, ptr %58, align 8, !tbaa !22
  %325 = load i32, ptr %59, align 4, !tbaa !7
  %326 = zext i32 %325 to i64
  %327 = sub i64 %324, %326
  store i64 %327, ptr %60, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #14
  %328 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_block_state_t_s, ptr %56, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %328, i64 16, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #14
  %329 = getelementptr inbounds nuw %struct.K____Lib_IntVector_Intrinsics_vec256___Lib_IntVector_Intrinsics_vec256__s, ptr %61, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8, !tbaa !53
  store ptr %330, ptr %62, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #14
  %331 = getelementptr inbounds nuw %struct.K____Lib_IntVector_Intrinsics_vec256___Lib_IntVector_Intrinsics_vec256__s, ptr %61, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8, !tbaa !54
  store ptr %332, ptr %63, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #14
  store i32 1, ptr %64, align 4, !tbaa !7
  %333 = load ptr, ptr %62, align 8, !tbaa !3
  %334 = load ptr, ptr %63, align 8, !tbaa !3
  %335 = load i64, ptr %60, align 8, !tbaa !22
  %336 = call { i64, i64 } @FStar_UInt128_uint64_to_uint128(i64 noundef %335)
  %337 = getelementptr inbounds nuw { i64, i64 }, ptr %65, i32 0, i32 0
  %338 = extractvalue { i64, i64 } %336, 0
  store i64 %338, ptr %337, align 8
  %339 = getelementptr inbounds nuw { i64, i64 }, ptr %65, i32 0, i32 1
  %340 = extractvalue { i64, i64 } %336, 1
  store i64 %340, ptr %339, align 8
  %341 = load ptr, ptr %57, align 8, !tbaa !26
  %342 = load i32, ptr %64, align 4, !tbaa !7
  %343 = getelementptr inbounds nuw { i64, i64 }, ptr %65, i32 0, i32 0
  %344 = load i64, ptr %343, align 8
  %345 = getelementptr inbounds nuw { i64, i64 }, ptr %65, i32 0, i32 1
  %346 = load i64, ptr %345, align 8
  call void @python_hashlib_Hacl_Hash_Blake2b_Simd256_update_multi(i32 noundef 128, ptr noundef %333, ptr noundef %334, i64 %344, i64 %346, ptr noundef %341, i32 noundef %342)
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #14
  br label %347

347:                                              ; preds = %323, %320
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #14
  %348 = load i32, ptr %7, align 4, !tbaa !7
  %349 = load i32, ptr %44, align 4, !tbaa !7
  %350 = sub i32 %348, %349
  %351 = zext i32 %350 to i64
  %352 = urem i64 %351, 128
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %354, label %361

354:                                              ; preds = %347
  %355 = load i32, ptr %7, align 4, !tbaa !7
  %356 = load i32, ptr %44, align 4, !tbaa !7
  %357 = sub i32 %355, %356
  %358 = zext i32 %357 to i64
  %359 = icmp ugt i64 %358, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %354
  store i32 128, ptr %66, align 4, !tbaa !7
  br label %368

361:                                              ; preds = %354, %347
  %362 = load i32, ptr %7, align 4, !tbaa !7
  %363 = load i32, ptr %44, align 4, !tbaa !7
  %364 = sub i32 %362, %363
  %365 = zext i32 %364 to i64
  %366 = urem i64 %365, 128
  %367 = trunc i64 %366 to i32
  store i32 %367, ptr %66, align 4, !tbaa !7
  br label %368

368:                                              ; preds = %361, %360
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #14
  %369 = load i32, ptr %7, align 4, !tbaa !7
  %370 = load i32, ptr %44, align 4, !tbaa !7
  %371 = sub i32 %369, %370
  %372 = load i32, ptr %66, align 4, !tbaa !7
  %373 = sub i32 %371, %372
  %374 = udiv i32 %373, 128
  store i32 %374, ptr %67, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #14
  %375 = load i32, ptr %67, align 4, !tbaa !7
  %376 = mul i32 %375, 128
  store i32 %376, ptr %68, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #14
  %377 = load i32, ptr %7, align 4, !tbaa !7
  %378 = load i32, ptr %44, align 4, !tbaa !7
  %379 = sub i32 %377, %378
  %380 = load i32, ptr %68, align 4, !tbaa !7
  %381 = sub i32 %379, %380
  store i32 %381, ptr %69, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #14
  %382 = load ptr, ptr %46, align 8, !tbaa !26
  store ptr %382, ptr %70, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #14
  %383 = load ptr, ptr %46, align 8, !tbaa !26
  %384 = load i32, ptr %68, align 4, !tbaa !7
  %385 = zext i32 %384 to i64
  %386 = getelementptr i8, ptr %383, i64 %385
  store ptr %386, ptr %71, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %72) #14
  %387 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_block_state_t_s, ptr %56, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %387, i64 16, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #14
  %388 = getelementptr inbounds nuw %struct.K____Lib_IntVector_Intrinsics_vec256___Lib_IntVector_Intrinsics_vec256__s, ptr %72, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8, !tbaa !53
  store ptr %389, ptr %73, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #14
  %390 = getelementptr inbounds nuw %struct.K____Lib_IntVector_Intrinsics_vec256___Lib_IntVector_Intrinsics_vec256__s, ptr %72, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8, !tbaa !54
  store ptr %391, ptr %74, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #14
  %392 = load i32, ptr %68, align 4, !tbaa !7
  %393 = udiv i32 %392, 128
  store i32 %393, ptr %75, align 4, !tbaa !7
  %394 = load i32, ptr %68, align 4, !tbaa !7
  %395 = load ptr, ptr %73, align 8, !tbaa !3
  %396 = load ptr, ptr %74, align 8, !tbaa !3
  %397 = load i64, ptr %58, align 8, !tbaa !22
  %398 = call { i64, i64 } @FStar_UInt128_uint64_to_uint128(i64 noundef %397)
  %399 = getelementptr inbounds nuw { i64, i64 }, ptr %76, i32 0, i32 0
  %400 = extractvalue { i64, i64 } %398, 0
  store i64 %400, ptr %399, align 8
  %401 = getelementptr inbounds nuw { i64, i64 }, ptr %76, i32 0, i32 1
  %402 = extractvalue { i64, i64 } %398, 1
  store i64 %402, ptr %401, align 8
  %403 = load ptr, ptr %70, align 8, !tbaa !26
  %404 = load i32, ptr %75, align 4, !tbaa !7
  %405 = getelementptr inbounds nuw { i64, i64 }, ptr %76, i32 0, i32 0
  %406 = load i64, ptr %405, align 8
  %407 = getelementptr inbounds nuw { i64, i64 }, ptr %76, i32 0, i32 1
  %408 = load i64, ptr %407, align 8
  call void @python_hashlib_Hacl_Hash_Blake2b_Simd256_update_multi(i32 noundef %394, ptr noundef %395, ptr noundef %396, i64 %406, i64 %408, ptr noundef %403, i32 noundef %404)
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #14
  %409 = load ptr, ptr %57, align 8, !tbaa !26
  store ptr %409, ptr %77, align 8, !tbaa !26
  %410 = load ptr, ptr %77, align 8, !tbaa !26
  %411 = load ptr, ptr %71, align 8, !tbaa !26
  %412 = load i32, ptr %69, align 4, !tbaa !7
  %413 = zext i32 %412 to i64
  %414 = mul i64 %413, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %410, ptr align 1 %411, i64 %414, i1 false)
  %415 = load ptr, ptr %5, align 8, !tbaa !59
  %416 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_state_t_s, ptr %78, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %416, ptr align 8 %56, i64 24, i1 false), !tbaa.struct !55
  %417 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_state_t_s, ptr %78, i32 0, i32 1
  %418 = load ptr, ptr %57, align 8, !tbaa !26
  store ptr %418, ptr %417, align 8, !tbaa !56
  %419 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_state_t_s, ptr %78, i32 0, i32 2
  %420 = load i64, ptr %58, align 8, !tbaa !22
  %421 = load i32, ptr %7, align 4, !tbaa !7
  %422 = load i32, ptr %44, align 4, !tbaa !7
  %423 = sub i32 %421, %422
  %424 = zext i32 %423 to i64
  %425 = add i64 %420, %424
  store i64 %425, ptr %419, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %415, ptr align 8 %78, i64 40, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %72) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %56) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %55) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %48) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #14
  br label %426

426:                                              ; preds = %368, %206
  br label %427

427:                                              ; preds = %426, %123
  store i8 0, ptr %4, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %428

428:                                              ; preds = %427, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #14
  %429 = load i8, ptr %4, align 1
  ret i8 %429
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @python_hashlib_Hacl_Hash_Blake2b_Simd256_digest(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.Hacl_Hash_Blake2b_Simd256_block_state_t_s, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %struct.Hacl_Hash_Blake2b_index_s, align 1
  %10 = alloca %struct.Hacl_Hash_Blake2b_Simd256_state_t_s, align 8
  %11 = alloca %struct.Hacl_Hash_Blake2b_Simd256_block_state_t_s, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca [4 x <4 x i64>], align 32
  %17 = alloca [4 x <4 x i64>], align 32
  %18 = alloca %struct.Hacl_Hash_Blake2b_Simd256_block_state_t_s, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.K____Lib_IntVector_Intrinsics_vec256___Lib_IntVector_Intrinsics_vec256__s, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca %struct.FStar_UInt128_uint128_s, align 8
  %30 = alloca i64, align 8
  %31 = alloca %struct.K____Lib_IntVector_Intrinsics_vec256___Lib_IntVector_Intrinsics_vec256__s, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %struct.FStar_UInt128_uint128_s, align 8
  %36 = alloca i8, align 1
  %37 = alloca %struct.Hacl_Hash_Blake2b_Simd256_block_state_t_s, align 8
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca %struct.Hacl_Hash_Blake2b_index_s, align 1
  store ptr %0, ptr %3, align 8, !tbaa !59
  store ptr %1, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #14
  %42 = load ptr, ptr %3, align 8, !tbaa !59
  %43 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_state_t_s, ptr %42, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %43, i64 24, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  %44 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_block_state_t_s, ptr %5, i32 0, i32 2
  %45 = load i8, ptr %44, align 2, !tbaa !52, !range !36, !noundef !37
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %6, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  %48 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_block_state_t_s, ptr %5, i32 0, i32 1
  %49 = load i8, ptr %48, align 1, !tbaa !51
  store i8 %49, ptr %7, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  %50 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_block_state_t_s, ptr %5, i32 0, i32 0
  %51 = load i8, ptr %50, align 8, !tbaa !48
  store i8 %51, ptr %8, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 3, ptr %9) #14
  %52 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %9, i32 0, i32 0
  %53 = load i8, ptr %8, align 1, !tbaa !23
  store i8 %53, ptr %52, align 1, !tbaa !41
  %54 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %9, i32 0, i32 1
  %55 = load i8, ptr %7, align 1, !tbaa !23
  store i8 %55, ptr %54, align 1, !tbaa !43
  %56 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %9, i32 0, i32 2
  %57 = load i8, ptr %6, align 1, !tbaa !34, !range !36, !noundef !37
  %58 = trunc i8 %57 to i1
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %56, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #14
  %60 = load ptr, ptr %3, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %60, i64 40, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #14
  %61 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_state_t_s, ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %61, i64 24, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %62 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_state_t_s, ptr %10, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !56
  store ptr %63, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %64 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_state_t_s, ptr %10, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !58
  store i64 %65, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %66 = load i64, ptr %13, align 8, !tbaa !22
  %67 = urem i64 %66, 128
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %2
  %70 = load i64, ptr %13, align 8, !tbaa !22
  %71 = icmp ugt i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i32 128, ptr %14, align 4, !tbaa !7
  br label %77

73:                                               ; preds = %69, %2
  %74 = load i64, ptr %13, align 8, !tbaa !22
  %75 = urem i64 %74, 128
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %14, align 4, !tbaa !7
  br label %77

77:                                               ; preds = %73, %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %78 = load ptr, ptr %12, align 8, !tbaa !26
  store ptr %78, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 128, ptr %16) #14
  call void @llvm.memset.p0.i64(ptr align 32 %16, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr %17) #14
  call void @llvm.memset.p0.i64(ptr align 32 %17, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #14
  %79 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_block_state_t_s, ptr %18, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %9, i32 0, i32 0
  %81 = load i8, ptr %80, align 1, !tbaa !41
  store i8 %81, ptr %79, align 8, !tbaa !48
  %82 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_block_state_t_s, ptr %18, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %9, i32 0, i32 1
  %84 = load i8, ptr %83, align 1, !tbaa !43
  store i8 %84, ptr %82, align 1, !tbaa !51
  %85 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_block_state_t_s, ptr %18, i32 0, i32 2
  %86 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %9, i32 0, i32 2
  %87 = load i8, ptr %86, align 1, !tbaa !44, !range !36, !noundef !37
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %85, align 2, !tbaa !52
  %90 = getelementptr i8, ptr %18, i64 3
  call void @llvm.memset.p0.i64(ptr align 1 %90, i8 0, i64 5, i1 false)
  %91 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_block_state_t_s, ptr %18, i32 0, i32 3
  %92 = getelementptr inbounds nuw %struct.K____Lib_IntVector_Intrinsics_vec256___Lib_IntVector_Intrinsics_vec256__s, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds [4 x <4 x i64>], ptr %16, i64 0, i64 0
  store ptr %93, ptr %92, align 8, !tbaa !53
  %94 = getelementptr inbounds nuw %struct.K____Lib_IntVector_Intrinsics_vec256___Lib_IntVector_Intrinsics_vec256__s, ptr %91, i32 0, i32 1
  %95 = getelementptr inbounds [4 x <4 x i64>], ptr %17, i64 0, i64 0
  store ptr %95, ptr %94, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %96 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_block_state_t_s, ptr %11, i32 0, i32 3
  %97 = getelementptr inbounds nuw %struct.K____Lib_IntVector_Intrinsics_vec256___Lib_IntVector_Intrinsics_vec256__s, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !62
  store ptr %98, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %99 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_block_state_t_s, ptr %18, i32 0, i32 3
  %100 = getelementptr inbounds nuw %struct.K____Lib_IntVector_Intrinsics_vec256___Lib_IntVector_Intrinsics_vec256__s, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !62
  store ptr %101, ptr %20, align 8, !tbaa !3
  %102 = load ptr, ptr %20, align 8, !tbaa !3
  %103 = load ptr, ptr %19, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %102, ptr align 32 %103, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %104 = load i64, ptr %13, align 8, !tbaa !22
  %105 = load i32, ptr %14, align 4, !tbaa !7
  %106 = zext i32 %105 to i64
  %107 = sub i64 %104, %106
  store i64 %107, ptr %21, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %108 = load i32, ptr %14, align 4, !tbaa !7
  %109 = urem i32 %108, 128
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %77
  %112 = load i32, ptr %14, align 4, !tbaa !7
  %113 = icmp ugt i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store i32 128, ptr %22, align 4, !tbaa !7
  br label %118

115:                                              ; preds = %111, %77
  %116 = load i32, ptr %14, align 4, !tbaa !7
  %117 = urem i32 %116, 128
  store i32 %117, ptr %22, align 4, !tbaa !7
  br label %118

118:                                              ; preds = %115, %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %119 = load ptr, ptr %15, align 8, !tbaa !26
  %120 = load i32, ptr %14, align 4, !tbaa !7
  %121 = zext i32 %120 to i64
  %122 = getelementptr i8, ptr %119, i64 %121
  %123 = load i32, ptr %22, align 4, !tbaa !7
  %124 = zext i32 %123 to i64
  %125 = sub i64 0, %124
  %126 = getelementptr i8, ptr %122, i64 %125
  store ptr %126, ptr %23, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %127 = load ptr, ptr %15, align 8, !tbaa !26
  store ptr %127, ptr %24, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #14
  %128 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_block_state_t_s, ptr %18, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %128, i64 16, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %129 = getelementptr inbounds nuw %struct.K____Lib_IntVector_Intrinsics_vec256___Lib_IntVector_Intrinsics_vec256__s, ptr %25, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !53
  store ptr %130, ptr %26, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %131 = getelementptr inbounds nuw %struct.K____Lib_IntVector_Intrinsics_vec256___Lib_IntVector_Intrinsics_vec256__s, ptr %25, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !54
  store ptr %132, ptr %27, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  store i32 0, ptr %28, align 4, !tbaa !7
  %133 = load ptr, ptr %26, align 8, !tbaa !3
  %134 = load ptr, ptr %27, align 8, !tbaa !3
  %135 = load i64, ptr %21, align 8, !tbaa !22
  %136 = call { i64, i64 } @FStar_UInt128_uint64_to_uint128(i64 noundef %135)
  %137 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %138 = extractvalue { i64, i64 } %136, 0
  store i64 %138, ptr %137, align 8
  %139 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %140 = extractvalue { i64, i64 } %136, 1
  store i64 %140, ptr %139, align 8
  %141 = load ptr, ptr %24, align 8, !tbaa !26
  %142 = load i32, ptr %28, align 4, !tbaa !7
  %143 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %146 = load i64, ptr %145, align 8
  call void @python_hashlib_Hacl_Hash_Blake2b_Simd256_update_multi(i32 noundef 0, ptr noundef %133, ptr noundef %134, i64 %144, i64 %146, ptr noundef %141, i32 noundef %142)
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %147 = load i64, ptr %13, align 8, !tbaa !22
  %148 = load i32, ptr %14, align 4, !tbaa !7
  %149 = zext i32 %148 to i64
  %150 = sub i64 %147, %149
  store i64 %150, ptr %30, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #14
  %151 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_block_state_t_s, ptr %18, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %151, i64 16, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #14
  %152 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_block_state_t_s, ptr %18, i32 0, i32 2
  %153 = load i8, ptr %152, align 2, !tbaa !52, !range !36, !noundef !37
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %32, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %156 = getelementptr inbounds nuw %struct.K____Lib_IntVector_Intrinsics_vec256___Lib_IntVector_Intrinsics_vec256__s, ptr %31, i32 0, i32 0
  %157 = load ptr, ptr %156, align 8, !tbaa !53
  store ptr %157, ptr %33, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %158 = getelementptr inbounds nuw %struct.K____Lib_IntVector_Intrinsics_vec256___Lib_IntVector_Intrinsics_vec256__s, ptr %31, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8, !tbaa !54
  store ptr %159, ptr %34, align 8, !tbaa !3
  %160 = load i32, ptr %14, align 4, !tbaa !7
  %161 = load ptr, ptr %33, align 8, !tbaa !3
  %162 = load ptr, ptr %34, align 8, !tbaa !3
  %163 = load i8, ptr %32, align 1, !tbaa !34, !range !36, !noundef !37
  %164 = trunc i8 %163 to i1
  %165 = load i64, ptr %30, align 8, !tbaa !22
  %166 = call { i64, i64 } @FStar_UInt128_uint64_to_uint128(i64 noundef %165)
  %167 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 0
  %168 = extractvalue { i64, i64 } %166, 0
  store i64 %168, ptr %167, align 8
  %169 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 1
  %170 = extractvalue { i64, i64 } %166, 1
  store i64 %170, ptr %169, align 8
  %171 = load i32, ptr %14, align 4, !tbaa !7
  %172 = load ptr, ptr %23, align 8, !tbaa !26
  %173 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 0
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i32 0, i32 1
  %176 = load i64, ptr %175, align 8
  call void @python_hashlib_Hacl_Hash_Blake2b_Simd256_update_last(i32 noundef %160, ptr noundef %161, ptr noundef %162, i1 noundef zeroext %164, i64 %174, i64 %176, i32 noundef %171, ptr noundef %172)
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #14
  %177 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_block_state_t_s, ptr %18, i32 0, i32 1
  %178 = load i8, ptr %177, align 1, !tbaa !51
  store i8 %178, ptr %36, align 1, !tbaa !23
  %179 = load i8, ptr %36, align 1, !tbaa !23
  %180 = zext i8 %179 to i32
  %181 = load ptr, ptr %4, align 8, !tbaa !26
  %182 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_block_state_t_s, ptr %18, i32 0, i32 3
  %183 = getelementptr inbounds nuw %struct.K____Lib_IntVector_Intrinsics_vec256___Lib_IntVector_Intrinsics_vec256__s, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !62
  call void @python_hashlib_Hacl_Hash_Blake2b_Simd256_finish(i32 noundef %180, ptr noundef %181, ptr noundef %184)
  call void @llvm.lifetime.start.p0(i64 24, ptr %37) #14
  %185 = load ptr, ptr %3, align 8, !tbaa !59
  %186 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_state_t_s, ptr %185, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %186, i64 24, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #14
  %187 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_block_state_t_s, ptr %37, i32 0, i32 2
  %188 = load i8, ptr %187, align 2, !tbaa !52, !range !36, !noundef !37
  %189 = trunc i8 %188 to i1
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %38, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #14
  %191 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_block_state_t_s, ptr %37, i32 0, i32 1
  %192 = load i8, ptr %191, align 1, !tbaa !51
  store i8 %192, ptr %39, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #14
  %193 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_block_state_t_s, ptr %37, i32 0, i32 0
  %194 = load i8, ptr %193, align 8, !tbaa !48
  store i8 %194, ptr %40, align 1, !tbaa !23
  %195 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %41, i32 0, i32 0
  %196 = load i8, ptr %40, align 1, !tbaa !23
  store i8 %196, ptr %195, align 1, !tbaa !41
  %197 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %41, i32 0, i32 1
  %198 = load i8, ptr %39, align 1, !tbaa !23
  store i8 %198, ptr %197, align 1, !tbaa !43
  %199 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %41, i32 0, i32 2
  %200 = load i8, ptr %38, align 1, !tbaa !34, !range !36, !noundef !37
  %201 = trunc i8 %200 to i1
  %202 = zext i1 %201 to i8
  store i8 %202, ptr %199, align 1, !tbaa !44
  %203 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %41, i32 0, i32 1
  %204 = load i8, ptr %203, align 1, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
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
  call void @llvm.lifetime.end.p0(i64 128, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr %16) #14
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
  ret i8 %204
}

; Function Attrs: nounwind uwtable
define hidden i24 @python_hashlib_Hacl_Hash_Blake2b_Simd256_info(ptr noundef %0) #5 {
  %2 = alloca %struct.Hacl_Hash_Blake2b_index_s, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.Hacl_Hash_Blake2b_Simd256_block_state_t_s, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i24, align 4
  store ptr %0, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_state_t_s, ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 24, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %11 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_block_state_t_s, ptr %4, i32 0, i32 2
  %12 = load i8, ptr %11, align 2, !tbaa !52, !range !36, !noundef !37
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %5, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  %15 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_block_state_t_s, ptr %4, i32 0, i32 1
  %16 = load i8, ptr %15, align 1, !tbaa !51
  store i8 %16, ptr %6, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  %17 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_block_state_t_s, ptr %4, i32 0, i32 0
  %18 = load i8, ptr %17, align 8, !tbaa !48
  store i8 %18, ptr %7, align 1, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %2, i32 0, i32 0
  %20 = load i8, ptr %7, align 1, !tbaa !23
  store i8 %20, ptr %19, align 1, !tbaa !41
  %21 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %2, i32 0, i32 1
  %22 = load i8, ptr %6, align 1, !tbaa !23
  store i8 %22, ptr %21, align 1, !tbaa !43
  %23 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %2, i32 0, i32 2
  %24 = load i8, ptr %5, align 1, !tbaa !34, !range !36, !noundef !37
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %23, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %2, i64 3, i1 false)
  %27 = load i24, ptr %8, align 4
  ret i24 %27
}

; Function Attrs: nounwind uwtable
define hidden void @python_hashlib_Hacl_Hash_Blake2b_Simd256_free(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.Hacl_Hash_Blake2b_Simd256_state_t_s, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.Hacl_Hash_Blake2b_Simd256_block_state_t_s, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #14
  %8 = load ptr, ptr %2, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %9 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_state_t_s, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  store ptr %10, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #14
  %11 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_state_t_s, ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 24, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %12 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_block_state_t_s, ptr %5, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.K____Lib_IntVector_Intrinsics_vec256___Lib_IntVector_Intrinsics_vec256__s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !62
  store ptr %14, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %15 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_block_state_t_s, ptr %5, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.K____Lib_IntVector_Intrinsics_vec256___Lib_IntVector_Intrinsics_vec256__s, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  store ptr %17, ptr %7, align 8, !tbaa !3
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  call void @free(ptr noundef %18) #14
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  call void @free(ptr noundef %19) #14
  %20 = load ptr, ptr %4, align 8, !tbaa !26
  call void @free(ptr noundef %20) #14
  %21 = load ptr, ptr %2, align 8, !tbaa !59
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
define hidden ptr @python_hashlib_Hacl_Hash_Blake2b_Simd256_copy(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.Hacl_Hash_Blake2b_Simd256_state_t_s, align 8
  %4 = alloca %struct.Hacl_Hash_Blake2b_Simd256_block_state_t_s, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca %struct.Hacl_Hash_Blake2b_index_s, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.Hacl_Hash_Blake2b_Simd256_block_state_t_s, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.Hacl_Hash_Blake2b_Simd256_state_t_s, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #14
  %19 = load ptr, ptr %2, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %19, i64 40, i1 false), !tbaa.struct !61
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #14
  %20 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_state_t_s, ptr %3, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %20, i64 24, i1 false), !tbaa.struct !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %21 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_state_t_s, ptr %3, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !56
  store ptr %22, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %23 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_state_t_s, ptr %3, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !58
  store i64 %24, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  %25 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_block_state_t_s, ptr %4, i32 0, i32 2
  %26 = load i8, ptr %25, align 2, !tbaa !52, !range !36, !noundef !37
  %27 = trunc i8 %26 to i1
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %7, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  %29 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_block_state_t_s, ptr %4, i32 0, i32 1
  %30 = load i8, ptr %29, align 1, !tbaa !51
  store i8 %30, ptr %8, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  %31 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_block_state_t_s, ptr %4, i32 0, i32 0
  %32 = load i8, ptr %31, align 8, !tbaa !48
  store i8 %32, ptr %9, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 3, ptr %10) #14
  %33 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %10, i32 0, i32 0
  %34 = load i8, ptr %9, align 1, !tbaa !23
  store i8 %34, ptr %33, align 1, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %10, i32 0, i32 1
  %36 = load i8, ptr %8, align 1, !tbaa !23
  store i8 %36, ptr %35, align 1, !tbaa !43
  %37 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %10, i32 0, i32 2
  %38 = load i8, ptr %7, align 1, !tbaa !34, !range !36, !noundef !37
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %37, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %41 = call noalias ptr @calloc(i64 noundef 128, i64 noundef 1) #16
  store ptr %41, ptr %11, align 8, !tbaa !26
  %42 = load ptr, ptr %11, align 8, !tbaa !26
  %43 = load ptr, ptr %5, align 8, !tbaa !26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %43, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %44 = call noalias align 32 ptr @aligned_alloc(i64 noundef 32, i64 noundef 128) #15
  store ptr %44, ptr %12, align 8, !tbaa !3
  %45 = load ptr, ptr %12, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 32 %45, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %46 = call noalias align 32 ptr @aligned_alloc(i64 noundef 32, i64 noundef 128) #15
  store ptr %46, ptr %13, align 8, !tbaa !3
  %47 = load ptr, ptr %13, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 32 %47, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #14
  %48 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_block_state_t_s, ptr %14, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %10, i32 0, i32 0
  %50 = load i8, ptr %49, align 1, !tbaa !41
  store i8 %50, ptr %48, align 8, !tbaa !48
  %51 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_block_state_t_s, ptr %14, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %10, i32 0, i32 1
  %53 = load i8, ptr %52, align 1, !tbaa !43
  store i8 %53, ptr %51, align 1, !tbaa !51
  %54 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_block_state_t_s, ptr %14, i32 0, i32 2
  %55 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_index_s, ptr %10, i32 0, i32 2
  %56 = load i8, ptr %55, align 1, !tbaa !44, !range !36, !noundef !37
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %54, align 2, !tbaa !52
  %59 = getelementptr i8, ptr %14, i64 3
  call void @llvm.memset.p0.i64(ptr align 1 %59, i8 0, i64 5, i1 false)
  %60 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_block_state_t_s, ptr %14, i32 0, i32 3
  %61 = getelementptr inbounds nuw %struct.K____Lib_IntVector_Intrinsics_vec256___Lib_IntVector_Intrinsics_vec256__s, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %62, ptr %61, align 8, !tbaa !53
  %63 = getelementptr inbounds nuw %struct.K____Lib_IntVector_Intrinsics_vec256___Lib_IntVector_Intrinsics_vec256__s, ptr %60, i32 0, i32 1
  %64 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %64, ptr %63, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %65 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_block_state_t_s, ptr %4, i32 0, i32 3
  %66 = getelementptr inbounds nuw %struct.K____Lib_IntVector_Intrinsics_vec256___Lib_IntVector_Intrinsics_vec256__s, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !62
  store ptr %67, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %68 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_block_state_t_s, ptr %14, i32 0, i32 3
  %69 = getelementptr inbounds nuw %struct.K____Lib_IntVector_Intrinsics_vec256___Lib_IntVector_Intrinsics_vec256__s, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !62
  store ptr %70, ptr %16, align 8, !tbaa !3
  %71 = load ptr, ptr %16, align 8, !tbaa !3
  %72 = load ptr, ptr %15, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %71, ptr align 32 %72, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #14
  %73 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_state_t_s, ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %14, i64 24, i1 false), !tbaa.struct !55
  %74 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_state_t_s, ptr %17, i32 0, i32 1
  %75 = load ptr, ptr %11, align 8, !tbaa !26
  store ptr %75, ptr %74, align 8, !tbaa !56
  %76 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_Simd256_state_t_s, ptr %17, i32 0, i32 2
  %77 = load i64, ptr %6, align 8, !tbaa !22
  store i64 %77, ptr %76, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %78 = call noalias ptr @malloc(i64 noundef 40) #17
  store ptr %78, ptr %18, align 8, !tbaa !59
  %79 = load ptr, ptr %18, align 8, !tbaa !59
  %80 = getelementptr %struct.Hacl_Hash_Blake2b_Simd256_state_t_s, ptr %79, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %17, i64 40, i1 false), !tbaa.struct !61
  %81 = load ptr, ptr %18, align 8, !tbaa !59
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
define hidden void @python_hashlib_Hacl_Hash_Blake2b_Simd256_hash_with_key(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #5 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [4 x <4 x i64>], align 32
  %14 = alloca [4 x <4 x i64>], align 32
  store ptr %0, ptr %7, align 8, !tbaa !26
  store i32 %1, ptr %8, align 4, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !26
  store i32 %3, ptr %10, align 4, !tbaa !7
  store ptr %4, ptr %11, align 8, !tbaa !26
  store i32 %5, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 128, ptr %13) #14
  call void @llvm.memset.p0.i64(ptr align 32 %13, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr %14) #14
  call void @llvm.memset.p0.i64(ptr align 32 %14, i8 0, i64 128, i1 false)
  %15 = getelementptr inbounds [4 x <4 x i64>], ptr %13, i64 0, i64 0
  %16 = load i32, ptr %12, align 4, !tbaa !7
  %17 = load i32, ptr %8, align 4, !tbaa !7
  call void @python_hashlib_Hacl_Hash_Blake2b_Simd256_init(ptr noundef %15, i32 noundef %16, i32 noundef %17)
  %18 = getelementptr inbounds [4 x <4 x i64>], ptr %14, i64 0, i64 0
  %19 = getelementptr inbounds [4 x <4 x i64>], ptr %13, i64 0, i64 0
  %20 = load i32, ptr %12, align 4, !tbaa !7
  %21 = load ptr, ptr %11, align 8, !tbaa !26
  %22 = load i32, ptr %10, align 4, !tbaa !7
  %23 = load ptr, ptr %9, align 8, !tbaa !26
  call void @update(ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23)
  %24 = load i32, ptr %8, align 4, !tbaa !7
  %25 = load ptr, ptr %7, align 8, !tbaa !26
  %26 = getelementptr inbounds [4 x <4 x i64>], ptr %13, i64 0, i64 0
  call void @python_hashlib_Hacl_Hash_Blake2b_Simd256_finish(i32 noundef %24, ptr noundef %25, ptr noundef %26)
  %27 = getelementptr inbounds [4 x <4 x i64>], ptr %14, i64 0, i64 0
  call void @Lib_Memzero0_memzero0(ptr noundef %27, i64 noundef 128)
  %28 = getelementptr inbounds [4 x <4 x i64>], ptr %13, i64 0, i64 0
  call void @Lib_Memzero0_memzero0(ptr noundef %28, i64 noundef 128)
  call void @llvm.lifetime.end.p0(i64 128, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr %13) #14
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
  %13 = alloca %struct.FStar_UInt128_uint128_s, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.FStar_UInt128_uint128_s, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !26
  store i32 %4, ptr %11, align 4, !tbaa !7
  store ptr %5, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  %16 = call { i64, i64 } @FStar_UInt128_uint64_to_uint128(i64 noundef 128)
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %18 = extractvalue { i64, i64 } %16, 0
  store i64 %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %20 = extractvalue { i64, i64 } %16, 1
  store i64 %20, ptr %19, align 8
  %21 = load i32, ptr %9, align 4, !tbaa !7
  %22 = icmp ugt i32 %21, 0
  br i1 %22, label %23, label %41

23:                                               ; preds = %6
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = load i32, ptr %9, align 4, !tbaa !7
  %27 = load ptr, ptr %10, align 8, !tbaa !26
  %28 = load i32, ptr %11, align 4, !tbaa !7
  call void @update_key(ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28)
  %29 = load i32, ptr %11, align 4, !tbaa !7
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %23
  %32 = load i32, ptr %11, align 4, !tbaa !7
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = load ptr, ptr %12, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, i64 }, ptr %13, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  call void @update_blocks(i32 noundef %32, ptr noundef %33, ptr noundef %34, i64 %37, i64 %39, ptr noundef %35)
  store i32 1, ptr %14, align 4
  br label %55

40:                                               ; preds = %23
  store i32 1, ptr %14, align 4
  br label %55

41:                                               ; preds = %6
  %42 = load i32, ptr %11, align 4, !tbaa !7
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  %45 = call { i64, i64 } @FStar_UInt128_uint64_to_uint128(i64 noundef 0)
  %46 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %47 = extractvalue { i64, i64 } %45, 0
  store i64 %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %49 = extractvalue { i64, i64 } %45, 1
  store i64 %49, ptr %48, align 8
  %50 = load ptr, ptr %12, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %54 = load i64, ptr %53, align 8
  call void @update_blocks(i32 noundef %42, ptr noundef %43, ptr noundef %44, i64 %52, i64 %54, ptr noundef %50)
  store i32 0, ptr %14, align 4
  br label %55

55:                                               ; preds = %41, %40, %31
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  %56 = load i32, ptr %14, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @python_hashlib_Hacl_Hash_Blake2b_Simd256_hash_with_key_and_params(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef byval(%struct.Hacl_Hash_Blake2b_blake2_params_s) align 8 %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [4 x <4 x i64>], align 32
  %11 = alloca [4 x <4 x i64>], align 32
  %12 = alloca [8 x i64], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !26
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %4, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #14
  call void @llvm.memset.p0.i64(ptr align 32 %10, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #14
  call void @llvm.memset.p0.i64(ptr align 32 %11, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #14
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %65 = getelementptr inbounds [4 x <4 x i64>], ptr %10, i64 0, i64 0
  store ptr %65, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %66 = getelementptr inbounds [4 x <4 x i64>], ptr %10, i64 0, i64 0
  %67 = getelementptr <4 x i64>, ptr %66, i64 1
  store ptr %67, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %68 = getelementptr inbounds [4 x <4 x i64>], ptr %10, i64 0, i64 0
  %69 = getelementptr <4 x i64>, ptr %68, i64 2
  store ptr %69, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %70 = getelementptr inbounds [4 x <4 x i64>], ptr %10, i64 0, i64 0
  %71 = getelementptr <4 x i64>, ptr %70, i64 3
  store ptr %71, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %72 = load i64, ptr @Hacl_Hash_Blake2b_ivTable_B, align 16, !tbaa !22
  store i64 %72, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %73 = load i64, ptr getelementptr ([8 x i64], ptr @Hacl_Hash_Blake2b_ivTable_B, i64 0, i64 1), align 8, !tbaa !22
  store i64 %73, ptr %18, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %74 = load i64, ptr getelementptr ([8 x i64], ptr @Hacl_Hash_Blake2b_ivTable_B, i64 0, i64 2), align 16, !tbaa !22
  store i64 %74, ptr %19, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %75 = load i64, ptr getelementptr ([8 x i64], ptr @Hacl_Hash_Blake2b_ivTable_B, i64 0, i64 3), align 8, !tbaa !22
  store i64 %75, ptr %20, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %76 = load i64, ptr getelementptr ([8 x i64], ptr @Hacl_Hash_Blake2b_ivTable_B, i64 0, i64 4), align 16, !tbaa !22
  store i64 %76, ptr %21, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %77 = load i64, ptr getelementptr ([8 x i64], ptr @Hacl_Hash_Blake2b_ivTable_B, i64 0, i64 5), align 8, !tbaa !22
  store i64 %77, ptr %22, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %78 = load i64, ptr getelementptr ([8 x i64], ptr @Hacl_Hash_Blake2b_ivTable_B, i64 0, i64 6), align 16, !tbaa !22
  store i64 %78, ptr %23, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %79 = load i64, ptr getelementptr ([8 x i64], ptr @Hacl_Hash_Blake2b_ivTable_B, i64 0, i64 7), align 8, !tbaa !22
  store i64 %79, ptr %24, align 8, !tbaa !22
  %80 = load i64, ptr %20, align 8, !tbaa !22
  %81 = load i64, ptr %19, align 8, !tbaa !22
  %82 = load i64, ptr %18, align 8, !tbaa !22
  %83 = load i64, ptr %17, align 8, !tbaa !22
  %84 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %80, i64 noundef %81, i64 noundef %82, i64 noundef %83)
  %85 = load ptr, ptr %15, align 8, !tbaa !3
  %86 = getelementptr <4 x i64>, ptr %85, i64 0
  store <4 x i64> %84, ptr %86, align 32, !tbaa !23
  %87 = load i64, ptr %24, align 8, !tbaa !22
  %88 = load i64, ptr %23, align 8, !tbaa !22
  %89 = load i64, ptr %22, align 8, !tbaa !22
  %90 = load i64, ptr %21, align 8, !tbaa !22
  %91 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %87, i64 noundef %88, i64 noundef %89, i64 noundef %90)
  %92 = load ptr, ptr %16, align 8, !tbaa !3
  %93 = getelementptr <4 x i64>, ptr %92, i64 0
  store <4 x i64> %91, ptr %93, align 32, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #14
  %94 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %3, i32 0, i32 1
  %95 = load i8, ptr %94, align 1, !tbaa !13
  store i8 %95, ptr %25, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #14
  %96 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %3, i32 0, i32 0
  %97 = load i8, ptr %96, align 8, !tbaa !9
  store i8 %97, ptr %26, align 1, !tbaa !23
  br label %98

98:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  store i32 0, ptr %27, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %99 = getelementptr inbounds [8 x i64], ptr %12, i64 0, i64 0
  %100 = getelementptr i64, ptr %99, i64 4
  store ptr %100, ptr %28, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %101 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %3, i32 0, i32 8
  %102 = load ptr, ptr %101, align 8, !tbaa !20
  %103 = load i32, ptr %27, align 4, !tbaa !7
  %104 = mul i32 %103, 8
  %105 = zext i32 %104 to i64
  %106 = getelementptr i8, ptr %102, i64 %105
  store ptr %106, ptr %29, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %107 = load ptr, ptr %29, align 8, !tbaa !26
  %108 = call i64 @load64(ptr noundef %107)
  %109 = call i64 @__uint64_identity(i64 noundef %108)
  store i64 %109, ptr %30, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %110 = load i64, ptr %30, align 8, !tbaa !22
  store i64 %110, ptr %31, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  %111 = load i64, ptr %31, align 8, !tbaa !22
  store i64 %111, ptr %32, align 8, !tbaa !22
  %112 = load i64, ptr %32, align 8, !tbaa !22
  %113 = load ptr, ptr %28, align 8, !tbaa !24
  %114 = load i32, ptr %27, align 4, !tbaa !7
  %115 = zext i32 %114 to i64
  %116 = getelementptr i64, ptr %113, i64 %115
  store i64 %112, ptr %116, align 8, !tbaa !22
  %117 = load i32, ptr %27, align 4, !tbaa !7
  %118 = add i32 %117, 1
  store i32 %118, ptr %27, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %119 = getelementptr inbounds [8 x i64], ptr %12, i64 0, i64 0
  %120 = getelementptr i64, ptr %119, i64 4
  store ptr %120, ptr %33, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %121 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %3, i32 0, i32 8
  %122 = load ptr, ptr %121, align 8, !tbaa !20
  %123 = load i32, ptr %27, align 4, !tbaa !7
  %124 = mul i32 %123, 8
  %125 = zext i32 %124 to i64
  %126 = getelementptr i8, ptr %122, i64 %125
  store ptr %126, ptr %34, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  %127 = load ptr, ptr %34, align 8, !tbaa !26
  %128 = call i64 @load64(ptr noundef %127)
  %129 = call i64 @__uint64_identity(i64 noundef %128)
  store i64 %129, ptr %35, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  %130 = load i64, ptr %35, align 8, !tbaa !22
  store i64 %130, ptr %36, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  %131 = load i64, ptr %36, align 8, !tbaa !22
  store i64 %131, ptr %37, align 8, !tbaa !22
  %132 = load i64, ptr %37, align 8, !tbaa !22
  %133 = load ptr, ptr %33, align 8, !tbaa !24
  %134 = load i32, ptr %27, align 4, !tbaa !7
  %135 = zext i32 %134 to i64
  %136 = getelementptr i64, ptr %133, i64 %135
  store i64 %132, ptr %136, align 8, !tbaa !22
  %137 = load i32, ptr %27, align 4, !tbaa !7
  %138 = add i32 %137, 1
  store i32 %138, ptr %27, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  br label %139

139:                                              ; preds = %98
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #14
  store i32 0, ptr %38, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  %142 = getelementptr inbounds [8 x i64], ptr %12, i64 0, i64 0
  %143 = getelementptr i64, ptr %142, i64 6
  store ptr %143, ptr %39, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  %144 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %3, i32 0, i32 9
  %145 = load ptr, ptr %144, align 8, !tbaa !21
  %146 = load i32, ptr %38, align 4, !tbaa !7
  %147 = mul i32 %146, 8
  %148 = zext i32 %147 to i64
  %149 = getelementptr i8, ptr %145, i64 %148
  store ptr %149, ptr %40, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  %150 = load ptr, ptr %40, align 8, !tbaa !26
  %151 = call i64 @load64(ptr noundef %150)
  %152 = call i64 @__uint64_identity(i64 noundef %151)
  store i64 %152, ptr %41, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #14
  %153 = load i64, ptr %41, align 8, !tbaa !22
  store i64 %153, ptr %42, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #14
  %154 = load i64, ptr %42, align 8, !tbaa !22
  store i64 %154, ptr %43, align 8, !tbaa !22
  %155 = load i64, ptr %43, align 8, !tbaa !22
  %156 = load ptr, ptr %39, align 8, !tbaa !24
  %157 = load i32, ptr %38, align 4, !tbaa !7
  %158 = zext i32 %157 to i64
  %159 = getelementptr i64, ptr %156, i64 %158
  store i64 %155, ptr %159, align 8, !tbaa !22
  %160 = load i32, ptr %38, align 4, !tbaa !7
  %161 = add i32 %160, 1
  store i32 %161, ptr %38, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #14
  %162 = getelementptr inbounds [8 x i64], ptr %12, i64 0, i64 0
  %163 = getelementptr i64, ptr %162, i64 6
  store ptr %163, ptr %44, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #14
  %164 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %3, i32 0, i32 9
  %165 = load ptr, ptr %164, align 8, !tbaa !21
  %166 = load i32, ptr %38, align 4, !tbaa !7
  %167 = mul i32 %166, 8
  %168 = zext i32 %167 to i64
  %169 = getelementptr i8, ptr %165, i64 %168
  store ptr %169, ptr %45, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #14
  %170 = load ptr, ptr %45, align 8, !tbaa !26
  %171 = call i64 @load64(ptr noundef %170)
  %172 = call i64 @__uint64_identity(i64 noundef %171)
  store i64 %172, ptr %46, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #14
  %173 = load i64, ptr %46, align 8, !tbaa !22
  store i64 %173, ptr %47, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #14
  %174 = load i64, ptr %47, align 8, !tbaa !22
  store i64 %174, ptr %48, align 8, !tbaa !22
  %175 = load i64, ptr %48, align 8, !tbaa !22
  %176 = load ptr, ptr %44, align 8, !tbaa !24
  %177 = load i32, ptr %38, align 4, !tbaa !7
  %178 = zext i32 %177 to i64
  %179 = getelementptr i64, ptr %176, i64 %178
  store i64 %175, ptr %179, align 8, !tbaa !22
  %180 = load i32, ptr %38, align 4, !tbaa !7
  %181 = add i32 %180, 1
  store i32 %181, ptr %38, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  br label %182

182:                                              ; preds = %141
  br label %183

183:                                              ; preds = %182
  %184 = load i8, ptr %26, align 1, !tbaa !23
  %185 = zext i8 %184 to i64
  %186 = load i8, ptr %25, align 1, !tbaa !23
  %187 = zext i8 %186 to i64
  %188 = shl i64 %187, 8
  %189 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %3, i32 0, i32 2
  %190 = load i8, ptr %189, align 2, !tbaa !14
  %191 = zext i8 %190 to i64
  %192 = shl i64 %191, 16
  %193 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %3, i32 0, i32 3
  %194 = load i8, ptr %193, align 1, !tbaa !15
  %195 = zext i8 %194 to i64
  %196 = shl i64 %195, 24
  %197 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %3, i32 0, i32 4
  %198 = load i32, ptr %197, align 4, !tbaa !16
  %199 = zext i32 %198 to i64
  %200 = shl i64 %199, 32
  %201 = xor i64 %196, %200
  %202 = xor i64 %192, %201
  %203 = xor i64 %188, %202
  %204 = xor i64 %185, %203
  %205 = getelementptr [8 x i64], ptr %12, i64 0, i64 0
  store i64 %204, ptr %205, align 16, !tbaa !22
  %206 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %3, i32 0, i32 5
  %207 = load i64, ptr %206, align 8, !tbaa !17
  %208 = getelementptr [8 x i64], ptr %12, i64 0, i64 1
  store i64 %207, ptr %208, align 8, !tbaa !22
  %209 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %3, i32 0, i32 6
  %210 = load i8, ptr %209, align 8, !tbaa !18
  %211 = zext i8 %210 to i64
  %212 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %3, i32 0, i32 7
  %213 = load i8, ptr %212, align 1, !tbaa !19
  %214 = zext i8 %213 to i64
  %215 = shl i64 %214, 8
  %216 = xor i64 %211, %215
  %217 = getelementptr [8 x i64], ptr %12, i64 0, i64 2
  store i64 %216, ptr %217, align 16, !tbaa !22
  %218 = getelementptr [8 x i64], ptr %12, i64 0, i64 3
  store i64 0, ptr %218, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #14
  %219 = getelementptr [8 x i64], ptr %12, i64 0, i64 0
  %220 = load i64, ptr %219, align 16, !tbaa !22
  store i64 %220, ptr %49, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #14
  %221 = getelementptr [8 x i64], ptr %12, i64 0, i64 1
  %222 = load i64, ptr %221, align 8, !tbaa !22
  store i64 %222, ptr %50, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #14
  %223 = getelementptr [8 x i64], ptr %12, i64 0, i64 2
  %224 = load i64, ptr %223, align 16, !tbaa !22
  store i64 %224, ptr %51, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #14
  %225 = getelementptr [8 x i64], ptr %12, i64 0, i64 3
  %226 = load i64, ptr %225, align 8, !tbaa !22
  store i64 %226, ptr %52, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #14
  %227 = getelementptr [8 x i64], ptr %12, i64 0, i64 4
  %228 = load i64, ptr %227, align 16, !tbaa !22
  store i64 %228, ptr %53, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #14
  %229 = getelementptr [8 x i64], ptr %12, i64 0, i64 5
  %230 = load i64, ptr %229, align 8, !tbaa !22
  store i64 %230, ptr %54, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #14
  %231 = getelementptr [8 x i64], ptr %12, i64 0, i64 6
  %232 = load i64, ptr %231, align 16, !tbaa !22
  store i64 %232, ptr %55, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #14
  %233 = getelementptr [8 x i64], ptr %12, i64 0, i64 7
  %234 = load i64, ptr %233, align 8, !tbaa !22
  store i64 %234, ptr %56, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #14
  %235 = load i64, ptr %17, align 8, !tbaa !22
  %236 = load i64, ptr %49, align 8, !tbaa !22
  %237 = xor i64 %235, %236
  store i64 %237, ptr %57, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #14
  %238 = load i64, ptr %18, align 8, !tbaa !22
  %239 = load i64, ptr %50, align 8, !tbaa !22
  %240 = xor i64 %238, %239
  store i64 %240, ptr %58, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #14
  %241 = load i64, ptr %19, align 8, !tbaa !22
  %242 = load i64, ptr %51, align 8, !tbaa !22
  %243 = xor i64 %241, %242
  store i64 %243, ptr %59, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #14
  %244 = load i64, ptr %20, align 8, !tbaa !22
  %245 = load i64, ptr %52, align 8, !tbaa !22
  %246 = xor i64 %244, %245
  store i64 %246, ptr %60, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #14
  %247 = load i64, ptr %21, align 8, !tbaa !22
  %248 = load i64, ptr %53, align 8, !tbaa !22
  %249 = xor i64 %247, %248
  store i64 %249, ptr %61, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #14
  %250 = load i64, ptr %22, align 8, !tbaa !22
  %251 = load i64, ptr %54, align 8, !tbaa !22
  %252 = xor i64 %250, %251
  store i64 %252, ptr %62, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #14
  %253 = load i64, ptr %23, align 8, !tbaa !22
  %254 = load i64, ptr %55, align 8, !tbaa !22
  %255 = xor i64 %253, %254
  store i64 %255, ptr %63, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #14
  %256 = load i64, ptr %24, align 8, !tbaa !22
  %257 = load i64, ptr %56, align 8, !tbaa !22
  %258 = xor i64 %256, %257
  store i64 %258, ptr %64, align 8, !tbaa !22
  %259 = load i64, ptr %60, align 8, !tbaa !22
  %260 = load i64, ptr %59, align 8, !tbaa !22
  %261 = load i64, ptr %58, align 8, !tbaa !22
  %262 = load i64, ptr %57, align 8, !tbaa !22
  %263 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %259, i64 noundef %260, i64 noundef %261, i64 noundef %262)
  %264 = load ptr, ptr %13, align 8, !tbaa !3
  %265 = getelementptr <4 x i64>, ptr %264, i64 0
  store <4 x i64> %263, ptr %265, align 32, !tbaa !23
  %266 = load i64, ptr %64, align 8, !tbaa !22
  %267 = load i64, ptr %63, align 8, !tbaa !22
  %268 = load i64, ptr %62, align 8, !tbaa !22
  %269 = load i64, ptr %61, align 8, !tbaa !22
  %270 = call <4 x i64> @_mm256_set_epi64x(i64 noundef %266, i64 noundef %267, i64 noundef %268, i64 noundef %269)
  %271 = load ptr, ptr %14, align 8, !tbaa !3
  %272 = getelementptr <4 x i64>, ptr %271, i64 0
  store <4 x i64> %270, ptr %272, align 32, !tbaa !23
  %273 = getelementptr inbounds [4 x <4 x i64>], ptr %11, i64 0, i64 0
  %274 = getelementptr inbounds [4 x <4 x i64>], ptr %10, i64 0, i64 0
  %275 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %3, i32 0, i32 1
  %276 = load i8, ptr %275, align 1, !tbaa !13
  %277 = zext i8 %276 to i32
  %278 = load ptr, ptr %9, align 8, !tbaa !26
  %279 = load i32, ptr %8, align 4, !tbaa !7
  %280 = load ptr, ptr %7, align 8, !tbaa !26
  call void @update(ptr noundef %273, ptr noundef %274, i32 noundef %277, ptr noundef %278, i32 noundef %279, ptr noundef %280)
  %281 = getelementptr inbounds nuw %struct.Hacl_Hash_Blake2b_blake2_params_s, ptr %3, i32 0, i32 0
  %282 = load i8, ptr %281, align 8, !tbaa !9
  %283 = zext i8 %282 to i32
  %284 = load ptr, ptr %6, align 8, !tbaa !26
  %285 = getelementptr inbounds [4 x <4 x i64>], ptr %10, i64 0, i64 0
  call void @python_hashlib_Hacl_Hash_Blake2b_Simd256_finish(i32 noundef %283, ptr noundef %284, ptr noundef %285)
  %286 = getelementptr inbounds [4 x <4 x i64>], ptr %11, i64 0, i64 0
  call void @Lib_Memzero0_memzero0(ptr noundef %286, i64 noundef 128)
  %287 = getelementptr inbounds [4 x <4 x i64>], ptr %10, i64 0, i64 0
  call void @Lib_Memzero0_memzero0(ptr noundef %287, i64 noundef 128)
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @FStar_UInt128_carry(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load i64, ptr %3, align 8, !tbaa !22
  %6 = load i64, ptr %4, align 8, !tbaa !22
  %7 = call i64 @FStar_UInt128_constant_time_carry(i64 noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @FStar_UInt128_constant_time_carry(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !22
  %5 = load i64, ptr %3, align 8, !tbaa !22
  %6 = load i64, ptr %3, align 8, !tbaa !22
  %7 = load i64, ptr %4, align 8, !tbaa !22
  %8 = xor i64 %6, %7
  %9 = load i64, ptr %3, align 8, !tbaa !22
  %10 = load i64, ptr %4, align 8, !tbaa !22
  %11 = sub i64 %9, %10
  %12 = load i64, ptr %4, align 8, !tbaa !22
  %13 = xor i64 %11, %12
  %14 = or i64 %8, %13
  %15 = xor i64 %5, %14
  %16 = lshr i64 %15, 63
  ret i64 %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_setzero_si256() #3 {
  %1 = alloca <4 x i64>, align 32
  store <4 x i64> zeroinitializer, ptr %1, align 32, !tbaa !23
  %2 = load <4 x i64>, ptr %1, align 32, !tbaa !23
  ret <4 x i64> %2
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @FStar_UInt128_uint128_to_uint64(i64 %0, i64 %1) #4 {
  %3 = alloca %struct.FStar_UInt128_uint128_s, align 8
  %4 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.FStar_UInt128_uint128_s, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !31
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i64 } @FStar_UInt128_shift_right(i64 %0, i64 %1, i32 noundef %2) #4 {
  %4 = alloca %struct.FStar_UInt128_uint128_s, align 8
  %5 = alloca %struct.FStar_UInt128_uint128_s, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %6, align 4, !tbaa !7
  %9 = load i32, ptr %6, align 4, !tbaa !7
  %10 = load i32, ptr @FStar_UInt128_u32_64, align 4, !tbaa !7
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %23

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !7
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call { i64, i64 } @FStar_UInt128_shift_right_small(i64 %15, i64 %17, i32 noundef %13)
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %20 = extractvalue { i64, i64 } %18, 0
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %22 = extractvalue { i64, i64 } %18, 1
  store i64 %22, ptr %21, align 8
  br label %34

23:                                               ; preds = %3
  %24 = load i32, ptr %6, align 4, !tbaa !7
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = call { i64, i64 } @FStar_UInt128_shift_right_large(i64 %26, i64 %28, i32 noundef %24)
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 0
  %31 = extractvalue { i64, i64 } %29, 0
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, i64 }, ptr %4, i32 0, i32 1
  %33 = extractvalue { i64, i64 } %29, 1
  store i64 %33, ptr %32, align 8
  br label %34

34:                                               ; preds = %23, %12
  %35 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_xor_si256(<4 x i64> noundef %0, <4 x i64> noundef %1) #3 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !23
  store <4 x i64> %1, ptr %4, align 32, !tbaa !23
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !23
  %6 = load <4 x i64>, ptr %4, align 32, !tbaa !23
  %7 = xor <4 x i64> %5, %6
  ret <4 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_add_epi64(<4 x i64> noundef %0, <4 x i64> noundef %1) #3 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !23
  store <4 x i64> %1, ptr %4, align 32, !tbaa !23
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !23
  %6 = load <4 x i64>, ptr %4, align 32, !tbaa !23
  %7 = add <4 x i64> %5, %6
  ret <4 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_shuffle_epi8(<4 x i64> noundef %0, <4 x i64> noundef %1) #3 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  store <4 x i64> %0, ptr %3, align 32, !tbaa !23
  store <4 x i64> %1, ptr %4, align 32, !tbaa !23
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !23
  %6 = bitcast <4 x i64> %5 to <32 x i8>
  %7 = load <4 x i64>, ptr %4, align 32, !tbaa !23
  %8 = bitcast <4 x i64> %7 to <32 x i8>
  %9 = call <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8> %6, <32 x i8> %8)
  %10 = bitcast <32 x i8> %9 to <4 x i64>
  ret <4 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_set_epi8(i8 noundef signext %0, i8 noundef signext %1, i8 noundef signext %2, i8 noundef signext %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6, i8 noundef signext %7, i8 noundef signext %8, i8 noundef signext %9, i8 noundef signext %10, i8 noundef signext %11, i8 noundef signext %12, i8 noundef signext %13, i8 noundef signext %14, i8 noundef signext %15, i8 noundef signext %16, i8 noundef signext %17, i8 noundef signext %18, i8 noundef signext %19, i8 noundef signext %20, i8 noundef signext %21, i8 noundef signext %22, i8 noundef signext %23, i8 noundef signext %24, i8 noundef signext %25, i8 noundef signext %26, i8 noundef signext %27, i8 noundef signext %28, i8 noundef signext %29, i8 noundef signext %30, i8 noundef signext %31) #3 {
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca i8, align 1
  %48 = alloca i8, align 1
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca i8, align 1
  %58 = alloca i8, align 1
  %59 = alloca i8, align 1
  %60 = alloca i8, align 1
  %61 = alloca i8, align 1
  %62 = alloca i8, align 1
  %63 = alloca i8, align 1
  %64 = alloca i8, align 1
  %65 = alloca <32 x i8>, align 32
  store i8 %0, ptr %33, align 1, !tbaa !23
  store i8 %1, ptr %34, align 1, !tbaa !23
  store i8 %2, ptr %35, align 1, !tbaa !23
  store i8 %3, ptr %36, align 1, !tbaa !23
  store i8 %4, ptr %37, align 1, !tbaa !23
  store i8 %5, ptr %38, align 1, !tbaa !23
  store i8 %6, ptr %39, align 1, !tbaa !23
  store i8 %7, ptr %40, align 1, !tbaa !23
  store i8 %8, ptr %41, align 1, !tbaa !23
  store i8 %9, ptr %42, align 1, !tbaa !23
  store i8 %10, ptr %43, align 1, !tbaa !23
  store i8 %11, ptr %44, align 1, !tbaa !23
  store i8 %12, ptr %45, align 1, !tbaa !23
  store i8 %13, ptr %46, align 1, !tbaa !23
  store i8 %14, ptr %47, align 1, !tbaa !23
  store i8 %15, ptr %48, align 1, !tbaa !23
  store i8 %16, ptr %49, align 1, !tbaa !23
  store i8 %17, ptr %50, align 1, !tbaa !23
  store i8 %18, ptr %51, align 1, !tbaa !23
  store i8 %19, ptr %52, align 1, !tbaa !23
  store i8 %20, ptr %53, align 1, !tbaa !23
  store i8 %21, ptr %54, align 1, !tbaa !23
  store i8 %22, ptr %55, align 1, !tbaa !23
  store i8 %23, ptr %56, align 1, !tbaa !23
  store i8 %24, ptr %57, align 1, !tbaa !23
  store i8 %25, ptr %58, align 1, !tbaa !23
  store i8 %26, ptr %59, align 1, !tbaa !23
  store i8 %27, ptr %60, align 1, !tbaa !23
  store i8 %28, ptr %61, align 1, !tbaa !23
  store i8 %29, ptr %62, align 1, !tbaa !23
  store i8 %30, ptr %63, align 1, !tbaa !23
  store i8 %31, ptr %64, align 1, !tbaa !23
  %66 = load i8, ptr %64, align 1, !tbaa !23
  %67 = insertelement <32 x i8> poison, i8 %66, i32 0
  %68 = load i8, ptr %63, align 1, !tbaa !23
  %69 = insertelement <32 x i8> %67, i8 %68, i32 1
  %70 = load i8, ptr %62, align 1, !tbaa !23
  %71 = insertelement <32 x i8> %69, i8 %70, i32 2
  %72 = load i8, ptr %61, align 1, !tbaa !23
  %73 = insertelement <32 x i8> %71, i8 %72, i32 3
  %74 = load i8, ptr %60, align 1, !tbaa !23
  %75 = insertelement <32 x i8> %73, i8 %74, i32 4
  %76 = load i8, ptr %59, align 1, !tbaa !23
  %77 = insertelement <32 x i8> %75, i8 %76, i32 5
  %78 = load i8, ptr %58, align 1, !tbaa !23
  %79 = insertelement <32 x i8> %77, i8 %78, i32 6
  %80 = load i8, ptr %57, align 1, !tbaa !23
  %81 = insertelement <32 x i8> %79, i8 %80, i32 7
  %82 = load i8, ptr %56, align 1, !tbaa !23
  %83 = insertelement <32 x i8> %81, i8 %82, i32 8
  %84 = load i8, ptr %55, align 1, !tbaa !23
  %85 = insertelement <32 x i8> %83, i8 %84, i32 9
  %86 = load i8, ptr %54, align 1, !tbaa !23
  %87 = insertelement <32 x i8> %85, i8 %86, i32 10
  %88 = load i8, ptr %53, align 1, !tbaa !23
  %89 = insertelement <32 x i8> %87, i8 %88, i32 11
  %90 = load i8, ptr %52, align 1, !tbaa !23
  %91 = insertelement <32 x i8> %89, i8 %90, i32 12
  %92 = load i8, ptr %51, align 1, !tbaa !23
  %93 = insertelement <32 x i8> %91, i8 %92, i32 13
  %94 = load i8, ptr %50, align 1, !tbaa !23
  %95 = insertelement <32 x i8> %93, i8 %94, i32 14
  %96 = load i8, ptr %49, align 1, !tbaa !23
  %97 = insertelement <32 x i8> %95, i8 %96, i32 15
  %98 = load i8, ptr %48, align 1, !tbaa !23
  %99 = insertelement <32 x i8> %97, i8 %98, i32 16
  %100 = load i8, ptr %47, align 1, !tbaa !23
  %101 = insertelement <32 x i8> %99, i8 %100, i32 17
  %102 = load i8, ptr %46, align 1, !tbaa !23
  %103 = insertelement <32 x i8> %101, i8 %102, i32 18
  %104 = load i8, ptr %45, align 1, !tbaa !23
  %105 = insertelement <32 x i8> %103, i8 %104, i32 19
  %106 = load i8, ptr %44, align 1, !tbaa !23
  %107 = insertelement <32 x i8> %105, i8 %106, i32 20
  %108 = load i8, ptr %43, align 1, !tbaa !23
  %109 = insertelement <32 x i8> %107, i8 %108, i32 21
  %110 = load i8, ptr %42, align 1, !tbaa !23
  %111 = insertelement <32 x i8> %109, i8 %110, i32 22
  %112 = load i8, ptr %41, align 1, !tbaa !23
  %113 = insertelement <32 x i8> %111, i8 %112, i32 23
  %114 = load i8, ptr %40, align 1, !tbaa !23
  %115 = insertelement <32 x i8> %113, i8 %114, i32 24
  %116 = load i8, ptr %39, align 1, !tbaa !23
  %117 = insertelement <32 x i8> %115, i8 %116, i32 25
  %118 = load i8, ptr %38, align 1, !tbaa !23
  %119 = insertelement <32 x i8> %117, i8 %118, i32 26
  %120 = load i8, ptr %37, align 1, !tbaa !23
  %121 = insertelement <32 x i8> %119, i8 %120, i32 27
  %122 = load i8, ptr %36, align 1, !tbaa !23
  %123 = insertelement <32 x i8> %121, i8 %122, i32 28
  %124 = load i8, ptr %35, align 1, !tbaa !23
  %125 = insertelement <32 x i8> %123, i8 %124, i32 29
  %126 = load i8, ptr %34, align 1, !tbaa !23
  %127 = insertelement <32 x i8> %125, i8 %126, i32 30
  %128 = load i8, ptr %33, align 1, !tbaa !23
  %129 = insertelement <32 x i8> %127, i8 %128, i32 31
  store <32 x i8> %129, ptr %65, align 32, !tbaa !23
  %130 = load <32 x i8>, ptr %65, align 32, !tbaa !23
  %131 = bitcast <32 x i8> %130 to <4 x i64>
  ret <4 x i64> %131
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_srli_epi64(<4 x i64> noundef %0, i32 noundef %1) #3 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca i32, align 4
  store <4 x i64> %0, ptr %3, align 32, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !23
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = call <4 x i64> @llvm.x86.avx2.psrli.q(<4 x i64> %5, i32 %6)
  ret <4 x i64> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x i64> @_mm256_slli_epi64(<4 x i64> noundef %0, i32 noundef %1) #3 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca i32, align 4
  store <4 x i64> %0, ptr %3, align 32, !tbaa !23
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load <4 x i64>, ptr %3, align 32, !tbaa !23
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = call <4 x i64> @llvm.x86.avx2.pslli.q(<4 x i64> %5, i32 %6)
  ret <4 x i64> %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i64 } @FStar_UInt128_shift_right_small(i64 %0, i64 %1, i32 noundef %2) #4 {
  %4 = alloca %struct.FStar_UInt128_uint128_s, align 8
  %5 = alloca %struct.FStar_UInt128_uint128_s, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %6, align 4, !tbaa !7
  %9 = load i32, ptr %6, align 4, !tbaa !7
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !65
  br label %26

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %struct.FStar_UInt128_uint128_s, ptr %5, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %struct.FStar_UInt128_uint128_s, ptr %5, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !31
  %17 = load i32, ptr %6, align 4, !tbaa !7
  %18 = call i64 @FStar_UInt128_add_u64_shift_right_respec(i64 noundef %14, i64 noundef %16, i32 noundef %17)
  %19 = getelementptr inbounds nuw %struct.FStar_UInt128_uint128_s, ptr %4, i32 0, i32 0
  store i64 %18, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.FStar_UInt128_uint128_s, ptr %5, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !33
  %22 = load i32, ptr %6, align 4, !tbaa !7
  %23 = zext i32 %22 to i64
  %24 = lshr i64 %21, %23
  %25 = getelementptr inbounds nuw %struct.FStar_UInt128_uint128_s, ptr %4, i32 0, i32 1
  store i64 %24, ptr %25, align 8, !tbaa !33
  br label %26

26:                                               ; preds = %12, %11
  %27 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i64 } @FStar_UInt128_shift_right_large(i64 %0, i64 %1, i32 noundef %2) #4 {
  %4 = alloca %struct.FStar_UInt128_uint128_s, align 8
  %5 = alloca %struct.FStar_UInt128_uint128_s, align 8
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %6, align 4, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.FStar_UInt128_uint128_s, ptr %5, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !33
  %11 = load i32, ptr %6, align 4, !tbaa !7
  %12 = load i32, ptr @FStar_UInt128_u32_64, align 4, !tbaa !7
  %13 = sub i32 %11, %12
  %14 = zext i32 %13 to i64
  %15 = lshr i64 %10, %14
  %16 = getelementptr inbounds nuw %struct.FStar_UInt128_uint128_s, ptr %4, i32 0, i32 0
  store i64 %15, ptr %16, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct.FStar_UInt128_uint128_s, ptr %4, i32 0, i32 1
  store i64 0, ptr %17, align 8, !tbaa !33
  %18 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @FStar_UInt128_add_u64_shift_right_respec(i64 noundef %0, i64 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !22
  store i64 %1, ptr %5, align 8, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !22
  %8 = load i64, ptr %5, align 8, !tbaa !22
  %9 = load i32, ptr %6, align 4, !tbaa !7
  %10 = call i64 @FStar_UInt128_add_u64_shift_right(i64 noundef %7, i64 noundef %8, i32 noundef %9)
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @FStar_UInt128_add_u64_shift_right(i64 noundef %0, i64 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !22
  store i64 %1, ptr %5, align 8, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load i64, ptr %5, align 8, !tbaa !22
  %8 = load i32, ptr %6, align 4, !tbaa !7
  %9 = zext i32 %8 to i64
  %10 = lshr i64 %7, %9
  %11 = load i64, ptr %4, align 8, !tbaa !22
  %12 = load i32, ptr @FStar_UInt128_u32_64, align 4, !tbaa !7
  %13 = load i32, ptr %6, align 4, !tbaa !7
  %14 = sub i32 %12, %13
  %15 = zext i32 %14 to i64
  %16 = shl i64 %11, %15
  %17 = add i64 %10, %16
  ret i64 %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <32 x i8> @llvm.x86.avx2.pshuf.b(<32 x i8>, <32 x i8>) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i64> @llvm.x86.avx2.psrli.q(<4 x i64>, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i64> @llvm.x86.avx2.pslli.q(<4 x i64>, i32) #13

; Function Attrs: nounwind uwtable
define internal void @update_key(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.FStar_UInt128_uint128_s, align 8
  %12 = alloca [128 x i8], align 16
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !26
  store i32 %4, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  %13 = call { i64, i64 } @FStar_UInt128_uint64_to_uint128(i64 noundef 128)
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %15 = extractvalue { i64, i64 } %13, 0
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %17 = extractvalue { i64, i64 } %13, 1
  store i64 %17, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #14
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 128, i1 false)
  %18 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %19 = load ptr, ptr %9, align 8, !tbaa !26
  %20 = load i32, ptr %8, align 4, !tbaa !7
  %21 = zext i32 %20 to i64
  %22 = mul i64 %21, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 1 %19, i64 %22, i1 false)
  %23 = load i32, ptr %10, align 4, !tbaa !7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %5
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %32 = load i64, ptr %31, align 8
  call void @update_block(ptr noundef %26, ptr noundef %27, i1 noundef zeroext true, i1 noundef zeroext false, i64 %30, i64 %32, ptr noundef %28)
  br label %41

33:                                               ; preds = %5
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %37 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %11, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  call void @update_block(ptr noundef %34, ptr noundef %35, i1 noundef zeroext false, i1 noundef zeroext false, i64 %38, i64 %40, ptr noundef %36)
  br label %41

41:                                               ; preds = %33, %25
  %42 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  call void @Lib_Memzero0_memzero0(ptr noundef %42, i64 noundef 128)
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @update_blocks(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 %3, i64 %4, ptr noundef %5) #4 {
  %7 = alloca %struct.FStar_UInt128_uint128_s, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %3, ptr %16, align 8
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %17, align 8
  store i32 %0, ptr %8, align 4, !tbaa !7
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !3
  store ptr %5, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = udiv i32 %18, 128
  store i32 %19, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %20 = load i32, ptr %8, align 4, !tbaa !7
  %21 = urem i32 %20, 128
  store i32 %21, ptr %13, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %22 = load i32, ptr %13, align 4, !tbaa !7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %6
  %25 = load i32, ptr %12, align 4, !tbaa !7
  %26 = icmp ugt i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, ptr %12, align 4, !tbaa !7
  %29 = sub i32 %28, 1
  store i32 %29, ptr %14, align 4, !tbaa !7
  br label %32

30:                                               ; preds = %24, %6
  %31 = load i32, ptr %12, align 4, !tbaa !7
  store i32 %31, ptr %14, align 4, !tbaa !7
  br label %32

32:                                               ; preds = %30, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %33 = load i32, ptr %13, align 4, !tbaa !7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i32, ptr %12, align 4, !tbaa !7
  %37 = icmp ugt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 128, ptr %15, align 4, !tbaa !7
  br label %41

39:                                               ; preds = %35, %32
  %40 = load i32, ptr %13, align 4, !tbaa !7
  store i32 %40, ptr %15, align 4, !tbaa !7
  br label %41

41:                                               ; preds = %39, %38
  %42 = load i32, ptr %8, align 4, !tbaa !7
  %43 = load ptr, ptr %9, align 8, !tbaa !3
  %44 = load ptr, ptr %10, align 8, !tbaa !3
  %45 = load ptr, ptr %11, align 8, !tbaa !26
  %46 = load i32, ptr %14, align 4, !tbaa !7
  %47 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  call void @python_hashlib_Hacl_Hash_Blake2b_Simd256_update_multi(i32 noundef %42, ptr noundef %43, ptr noundef %44, i64 %48, i64 %50, ptr noundef %45, i32 noundef %46)
  %51 = load i32, ptr %8, align 4, !tbaa !7
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = load ptr, ptr %10, align 8, !tbaa !3
  %54 = load i32, ptr %15, align 4, !tbaa !7
  %55 = load ptr, ptr %11, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  call void @python_hashlib_Hacl_Hash_Blake2b_Simd256_update_last(i32 noundef %51, ptr noundef %52, ptr noundef %53, i1 noundef zeroext false, i64 %57, i64 %59, i32 noundef %54, ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
!22 = !{!11, !11, i64 0}
!23 = !{!5, !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 long", !4, i64 0}
!26 = !{!12, !12, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"long long", !5, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !11, i64 0}
!32 = !{!"FStar_UInt128_uint128_s", !11, i64 0, !11, i64 8}
!33 = !{!32, !11, i64 8}
!34 = !{!35, !35, i64 0}
!35 = !{!"_Bool", !5, i64 0}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS33Hacl_Hash_Blake2b_blake2_params_s", !4, i64 0}
!40 = !{i64 0, i64 1, !23, i64 1, i64 1, !23, i64 2, i64 1, !23, i64 3, i64 1, !23, i64 4, i64 4, !7, i64 8, i64 8, !22, i64 16, i64 1, !23, i64 17, i64 1, !23, i64 24, i64 8, !26, i64 32, i64 8, !26}
!41 = !{!42, !5, i64 0}
!42 = !{!"Hacl_Hash_Blake2b_index_s", !5, i64 0, !5, i64 1, !35, i64 2}
!43 = !{!42, !5, i64 1}
!44 = !{!42, !35, i64 2}
!45 = !{!46, !39, i64 0}
!46 = !{!"Hacl_Hash_Blake2b_params_and_key_s", !39, i64 0, !12, i64 8}
!47 = !{!46, !12, i64 8}
!48 = !{!49, !5, i64 0}
!49 = !{!"Hacl_Hash_Blake2b_Simd256_block_state_t_s", !5, i64 0, !5, i64 1, !35, i64 2, !50, i64 8}
!50 = !{!"K____Lib_IntVector_Intrinsics_vec256___Lib_IntVector_Intrinsics_vec256__s", !4, i64 0, !4, i64 8}
!51 = !{!49, !5, i64 1}
!52 = !{!49, !35, i64 2}
!53 = !{!50, !4, i64 0}
!54 = !{!50, !4, i64 8}
!55 = !{i64 0, i64 1, !23, i64 1, i64 1, !23, i64 2, i64 1, !34, i64 8, i64 8, !3, i64 16, i64 8, !3}
!56 = !{!57, !12, i64 24}
!57 = !{!"Hacl_Hash_Blake2b_Simd256_state_t_s", !49, i64 0, !12, i64 24, !11, i64 32}
!58 = !{!57, !11, i64 32}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS35Hacl_Hash_Blake2b_Simd256_state_t_s", !4, i64 0}
!61 = !{i64 0, i64 1, !23, i64 1, i64 1, !23, i64 2, i64 1, !34, i64 8, i64 8, !3, i64 16, i64 8, !3, i64 24, i64 8, !26, i64 32, i64 8, !22}
!62 = !{!49, !4, i64 16}
!63 = !{i64 0, i64 8, !3, i64 8, i64 8, !3}
!64 = !{!49, !4, i64 8}
!65 = !{i64 0, i64 8, !22, i64 8, i64 8, !22}
