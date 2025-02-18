target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._crc32_pclmul_bit_consts = type { [2 x i64], [2 x i64], [2 x i64], [2 x i64] }
%struct.__loadu_si128 = type { <2 x i64> }

@pclmul_shuf_mask_table = internal global [16 x i8] c"\0F\0E\0D\0C\0B\0A\09\08\07\06\05\04\03\02\01\00", align 16
@crc32_pclmul_consts_maps = internal constant [3 x %struct._crc32_pclmul_bit_consts] [%struct._crc32_pclmul_bit_consts { [2 x i64] [i64 3861023505, i64 2285074764], [2 x i64] [i64 3903084037, i64 3317288268], [2 x i64] [i64 1225615245, i64 4060129894], [2 x i64] [i64 4375773663, i64 4374732215] }, %struct._crc32_pclmul_bit_consts { [2 x i64] [i64 5708721108, i64 7631803798], [2 x i64] [i64 6259578832, i64 3433693342], [2 x i64] [i64 5969371428, i64 7976584768], [2 x i64] [i64 8439010881, i64 7976584769] }, %struct._crc32_pclmul_bit_consts { [2 x i64] [i64 1947135746, i64 2655706616], [2 x i64] [i64 4060876286, i64 5583670230], [2 x i64] [i64 3712330424, i64 0], [2 x i64] [i64 3735491569, i64 4394350320] }], align 16
@crc32_x86_simd_ptr = internal global ptr @crc32_x86_simd_update_default, align 8
@__cpu_model = external dso_local global { i32, i32, i32, [1 x i32] }

; Function Attrs: nounwind uwtable
define dso_local i64 @crc32_pclmul_batch(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca <2 x i64>, align 16
  %16 = alloca i32, align 4
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  %25 = alloca <2 x i64>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %26 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %26, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  %27 = load i64, ptr %8, align 8, !tbaa !11
  %28 = icmp ult i64 %27, 16
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %288

30:                                               ; preds = %4
  %31 = call <2 x i64> @_mm_loadu_si128(ptr noundef @pclmul_shuf_mask_table)
  store <2 x i64> %31, ptr %15, align 16, !tbaa !15
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = load i32, ptr %32, align 4, !tbaa !16
  %34 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %33)
  store <2 x i64> %34, ptr %11, align 16, !tbaa !15
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = call <2 x i64> @_mm_loadu_si128(ptr noundef %36)
  store <2 x i64> %37, ptr %12, align 16, !tbaa !15
  %38 = load <2 x i64>, ptr %11, align 16, !tbaa !15
  %39 = bitcast <2 x i64> %38 to <16 x i8>
  %40 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %39, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %41 = bitcast <16 x i8> %40 to <2 x i64>
  store <2 x i64> %41, ptr %11, align 16, !tbaa !15
  %42 = load <2 x i64>, ptr %12, align 16, !tbaa !15
  %43 = load <2 x i64>, ptr %15, align 16, !tbaa !15
  %44 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %42, <2 x i64> noundef %43)
  store <2 x i64> %44, ptr %12, align 16, !tbaa !15
  %45 = load <2 x i64>, ptr %12, align 16, !tbaa !15
  %46 = load <2 x i64>, ptr %11, align 16, !tbaa !15
  %47 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %45, <2 x i64> noundef %46)
  store <2 x i64> %47, ptr %11, align 16, !tbaa !15
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %49, ptr %7, align 8, !tbaa !9
  %50 = load i64, ptr %8, align 8, !tbaa !11
  %51 = sub i64 %50, 16
  store i64 %51, ptr %8, align 8, !tbaa !11
  %52 = load i64, ptr %8, align 8, !tbaa !11
  %53 = icmp uge i64 %52, 48
  br i1 %53, label %54, label %202

54:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #8
  %55 = load ptr, ptr %7, align 8, !tbaa !9
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = call <2 x i64> @_mm_loadu_si128(ptr noundef %56)
  store <2 x i64> %57, ptr %12, align 16, !tbaa !15
  %58 = load <2 x i64>, ptr %12, align 16, !tbaa !15
  %59 = load <2 x i64>, ptr %15, align 16, !tbaa !15
  %60 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %58, <2 x i64> noundef %59)
  store <2 x i64> %60, ptr %12, align 16, !tbaa !15
  %61 = load ptr, ptr %7, align 8, !tbaa !9
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = call <2 x i64> @_mm_loadu_si128(ptr noundef %62)
  store <2 x i64> %63, ptr %13, align 16, !tbaa !15
  %64 = load <2 x i64>, ptr %13, align 16, !tbaa !15
  %65 = load <2 x i64>, ptr %15, align 16, !tbaa !15
  %66 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %64, <2 x i64> noundef %65)
  store <2 x i64> %66, ptr %13, align 16, !tbaa !15
  %67 = load ptr, ptr %7, align 8, !tbaa !9
  %68 = getelementptr inbounds i8, ptr %67, i64 32
  %69 = call <2 x i64> @_mm_loadu_si128(ptr noundef %68)
  store <2 x i64> %69, ptr %17, align 16, !tbaa !15
  %70 = load <2 x i64>, ptr %17, align 16, !tbaa !15
  %71 = load <2 x i64>, ptr %15, align 16, !tbaa !15
  %72 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %70, <2 x i64> noundef %71)
  store <2 x i64> %72, ptr %17, align 16, !tbaa !15
  %73 = load ptr, ptr %7, align 8, !tbaa !9
  %74 = getelementptr inbounds i8, ptr %73, i64 48
  store ptr %74, ptr %7, align 8, !tbaa !9
  %75 = load i64, ptr %8, align 8, !tbaa !11
  %76 = sub i64 %75, 48
  store i64 %76, ptr %8, align 8, !tbaa !11
  %77 = load ptr, ptr %9, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw %struct._crc32_pclmul_bit_consts, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds [2 x i64], ptr %78, i64 0, i64 0
  %80 = call <2 x i64> @_mm_loadu_si128(ptr noundef %79)
  store <2 x i64> %80, ptr %14, align 16, !tbaa !15
  br label %81

81:                                               ; preds = %84, %54
  %82 = load i64, ptr %8, align 8, !tbaa !11
  %83 = icmp uge i64 %82, 64
  br i1 %83, label %84, label %161

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #8
  %85 = load <2 x i64>, ptr %11, align 16, !tbaa !15
  %86 = load <2 x i64>, ptr %14, align 16, !tbaa !15
  %87 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %85, <2 x i64> %86, i8 0)
  store <2 x i64> %87, ptr %18, align 16, !tbaa !15
  %88 = load <2 x i64>, ptr %12, align 16, !tbaa !15
  %89 = load <2 x i64>, ptr %14, align 16, !tbaa !15
  %90 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %88, <2 x i64> %89, i8 0)
  store <2 x i64> %90, ptr %19, align 16, !tbaa !15
  %91 = load <2 x i64>, ptr %13, align 16, !tbaa !15
  %92 = load <2 x i64>, ptr %14, align 16, !tbaa !15
  %93 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %91, <2 x i64> %92, i8 0)
  store <2 x i64> %93, ptr %20, align 16, !tbaa !15
  %94 = load <2 x i64>, ptr %17, align 16, !tbaa !15
  %95 = load <2 x i64>, ptr %14, align 16, !tbaa !15
  %96 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %94, <2 x i64> %95, i8 0)
  store <2 x i64> %96, ptr %21, align 16, !tbaa !15
  %97 = load <2 x i64>, ptr %11, align 16, !tbaa !15
  %98 = load <2 x i64>, ptr %14, align 16, !tbaa !15
  %99 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %97, <2 x i64> %98, i8 17)
  store <2 x i64> %99, ptr %11, align 16, !tbaa !15
  %100 = load <2 x i64>, ptr %12, align 16, !tbaa !15
  %101 = load <2 x i64>, ptr %14, align 16, !tbaa !15
  %102 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %100, <2 x i64> %101, i8 17)
  store <2 x i64> %102, ptr %12, align 16, !tbaa !15
  %103 = load <2 x i64>, ptr %13, align 16, !tbaa !15
  %104 = load <2 x i64>, ptr %14, align 16, !tbaa !15
  %105 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %103, <2 x i64> %104, i8 17)
  store <2 x i64> %105, ptr %13, align 16, !tbaa !15
  %106 = load <2 x i64>, ptr %17, align 16, !tbaa !15
  %107 = load <2 x i64>, ptr %14, align 16, !tbaa !15
  %108 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %106, <2 x i64> %107, i8 17)
  store <2 x i64> %108, ptr %17, align 16, !tbaa !15
  %109 = load ptr, ptr %7, align 8, !tbaa !9
  %110 = getelementptr inbounds i8, ptr %109, i64 0
  %111 = call <2 x i64> @_mm_loadu_si128(ptr noundef %110)
  store <2 x i64> %111, ptr %22, align 16, !tbaa !15
  %112 = load <2 x i64>, ptr %22, align 16, !tbaa !15
  %113 = load <2 x i64>, ptr %15, align 16, !tbaa !15
  %114 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %112, <2 x i64> noundef %113)
  store <2 x i64> %114, ptr %22, align 16, !tbaa !15
  %115 = load ptr, ptr %7, align 8, !tbaa !9
  %116 = getelementptr inbounds i8, ptr %115, i64 16
  %117 = call <2 x i64> @_mm_loadu_si128(ptr noundef %116)
  store <2 x i64> %117, ptr %23, align 16, !tbaa !15
  %118 = load <2 x i64>, ptr %23, align 16, !tbaa !15
  %119 = load <2 x i64>, ptr %15, align 16, !tbaa !15
  %120 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %118, <2 x i64> noundef %119)
  store <2 x i64> %120, ptr %23, align 16, !tbaa !15
  %121 = load ptr, ptr %7, align 8, !tbaa !9
  %122 = getelementptr inbounds i8, ptr %121, i64 32
  %123 = call <2 x i64> @_mm_loadu_si128(ptr noundef %122)
  store <2 x i64> %123, ptr %24, align 16, !tbaa !15
  %124 = load <2 x i64>, ptr %24, align 16, !tbaa !15
  %125 = load <2 x i64>, ptr %15, align 16, !tbaa !15
  %126 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %124, <2 x i64> noundef %125)
  store <2 x i64> %126, ptr %24, align 16, !tbaa !15
  %127 = load ptr, ptr %7, align 8, !tbaa !9
  %128 = getelementptr inbounds i8, ptr %127, i64 48
  %129 = call <2 x i64> @_mm_loadu_si128(ptr noundef %128)
  store <2 x i64> %129, ptr %25, align 16, !tbaa !15
  %130 = load <2 x i64>, ptr %25, align 16, !tbaa !15
  %131 = load <2 x i64>, ptr %15, align 16, !tbaa !15
  %132 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %130, <2 x i64> noundef %131)
  store <2 x i64> %132, ptr %25, align 16, !tbaa !15
  %133 = load <2 x i64>, ptr %11, align 16, !tbaa !15
  %134 = load <2 x i64>, ptr %18, align 16, !tbaa !15
  %135 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %133, <2 x i64> noundef %134)
  store <2 x i64> %135, ptr %11, align 16, !tbaa !15
  %136 = load <2 x i64>, ptr %12, align 16, !tbaa !15
  %137 = load <2 x i64>, ptr %19, align 16, !tbaa !15
  %138 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %136, <2 x i64> noundef %137)
  store <2 x i64> %138, ptr %12, align 16, !tbaa !15
  %139 = load <2 x i64>, ptr %13, align 16, !tbaa !15
  %140 = load <2 x i64>, ptr %20, align 16, !tbaa !15
  %141 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %139, <2 x i64> noundef %140)
  store <2 x i64> %141, ptr %13, align 16, !tbaa !15
  %142 = load <2 x i64>, ptr %17, align 16, !tbaa !15
  %143 = load <2 x i64>, ptr %21, align 16, !tbaa !15
  %144 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %142, <2 x i64> noundef %143)
  store <2 x i64> %144, ptr %17, align 16, !tbaa !15
  %145 = load <2 x i64>, ptr %11, align 16, !tbaa !15
  %146 = load <2 x i64>, ptr %22, align 16, !tbaa !15
  %147 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %145, <2 x i64> noundef %146)
  store <2 x i64> %147, ptr %11, align 16, !tbaa !15
  %148 = load <2 x i64>, ptr %12, align 16, !tbaa !15
  %149 = load <2 x i64>, ptr %23, align 16, !tbaa !15
  %150 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %148, <2 x i64> noundef %149)
  store <2 x i64> %150, ptr %12, align 16, !tbaa !15
  %151 = load <2 x i64>, ptr %13, align 16, !tbaa !15
  %152 = load <2 x i64>, ptr %24, align 16, !tbaa !15
  %153 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %151, <2 x i64> noundef %152)
  store <2 x i64> %153, ptr %13, align 16, !tbaa !15
  %154 = load <2 x i64>, ptr %17, align 16, !tbaa !15
  %155 = load <2 x i64>, ptr %25, align 16, !tbaa !15
  %156 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %154, <2 x i64> noundef %155)
  store <2 x i64> %156, ptr %17, align 16, !tbaa !15
  %157 = load ptr, ptr %7, align 8, !tbaa !9
  %158 = getelementptr inbounds i8, ptr %157, i64 64
  store ptr %158, ptr %7, align 8, !tbaa !9
  %159 = load i64, ptr %8, align 8, !tbaa !11
  %160 = sub i64 %159, 64
  store i64 %160, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  br label %81

161:                                              ; preds = %81
  %162 = load ptr, ptr %9, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw %struct._crc32_pclmul_bit_consts, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds [2 x i64], ptr %163, i64 0, i64 0
  %165 = call <2 x i64> @_mm_loadu_si128(ptr noundef %164)
  store <2 x i64> %165, ptr %14, align 16, !tbaa !15
  %166 = load <2 x i64>, ptr %11, align 16, !tbaa !15
  %167 = load <2 x i64>, ptr %14, align 16, !tbaa !15
  %168 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %166, <2 x i64> %167, i8 0)
  store <2 x i64> %168, ptr %18, align 16, !tbaa !15
  %169 = load <2 x i64>, ptr %11, align 16, !tbaa !15
  %170 = load <2 x i64>, ptr %14, align 16, !tbaa !15
  %171 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %169, <2 x i64> %170, i8 17)
  store <2 x i64> %171, ptr %11, align 16, !tbaa !15
  %172 = load <2 x i64>, ptr %11, align 16, !tbaa !15
  %173 = load <2 x i64>, ptr %12, align 16, !tbaa !15
  %174 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %172, <2 x i64> noundef %173)
  store <2 x i64> %174, ptr %11, align 16, !tbaa !15
  %175 = load <2 x i64>, ptr %11, align 16, !tbaa !15
  %176 = load <2 x i64>, ptr %18, align 16, !tbaa !15
  %177 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %175, <2 x i64> noundef %176)
  store <2 x i64> %177, ptr %11, align 16, !tbaa !15
  %178 = load <2 x i64>, ptr %11, align 16, !tbaa !15
  %179 = load <2 x i64>, ptr %14, align 16, !tbaa !15
  %180 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %178, <2 x i64> %179, i8 0)
  store <2 x i64> %180, ptr %18, align 16, !tbaa !15
  %181 = load <2 x i64>, ptr %11, align 16, !tbaa !15
  %182 = load <2 x i64>, ptr %14, align 16, !tbaa !15
  %183 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %181, <2 x i64> %182, i8 17)
  store <2 x i64> %183, ptr %11, align 16, !tbaa !15
  %184 = load <2 x i64>, ptr %11, align 16, !tbaa !15
  %185 = load <2 x i64>, ptr %13, align 16, !tbaa !15
  %186 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %184, <2 x i64> noundef %185)
  store <2 x i64> %186, ptr %11, align 16, !tbaa !15
  %187 = load <2 x i64>, ptr %11, align 16, !tbaa !15
  %188 = load <2 x i64>, ptr %18, align 16, !tbaa !15
  %189 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %187, <2 x i64> noundef %188)
  store <2 x i64> %189, ptr %11, align 16, !tbaa !15
  %190 = load <2 x i64>, ptr %11, align 16, !tbaa !15
  %191 = load <2 x i64>, ptr %14, align 16, !tbaa !15
  %192 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %190, <2 x i64> %191, i8 0)
  store <2 x i64> %192, ptr %18, align 16, !tbaa !15
  %193 = load <2 x i64>, ptr %11, align 16, !tbaa !15
  %194 = load <2 x i64>, ptr %14, align 16, !tbaa !15
  %195 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %193, <2 x i64> %194, i8 17)
  store <2 x i64> %195, ptr %11, align 16, !tbaa !15
  %196 = load <2 x i64>, ptr %11, align 16, !tbaa !15
  %197 = load <2 x i64>, ptr %17, align 16, !tbaa !15
  %198 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %196, <2 x i64> noundef %197)
  store <2 x i64> %198, ptr %11, align 16, !tbaa !15
  %199 = load <2 x i64>, ptr %11, align 16, !tbaa !15
  %200 = load <2 x i64>, ptr %18, align 16, !tbaa !15
  %201 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %199, <2 x i64> noundef %200)
  store <2 x i64> %201, ptr %11, align 16, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  br label %202

202:                                              ; preds = %161, %30
  %203 = load ptr, ptr %9, align 8, !tbaa !13
  %204 = getelementptr inbounds nuw %struct._crc32_pclmul_bit_consts, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds [2 x i64], ptr %204, i64 0, i64 0
  %206 = call <2 x i64> @_mm_loadu_si128(ptr noundef %205)
  store <2 x i64> %206, ptr %14, align 16, !tbaa !15
  br label %207

207:                                              ; preds = %210, %202
  %208 = load i64, ptr %8, align 8, !tbaa !11
  %209 = icmp uge i64 %208, 16
  br i1 %209, label %210, label %233

210:                                              ; preds = %207
  %211 = load ptr, ptr %7, align 8, !tbaa !9
  %212 = getelementptr inbounds i8, ptr %211, i64 0
  %213 = call <2 x i64> @_mm_loadu_si128(ptr noundef %212)
  store <2 x i64> %213, ptr %13, align 16, !tbaa !15
  %214 = load <2 x i64>, ptr %13, align 16, !tbaa !15
  %215 = load <2 x i64>, ptr %15, align 16, !tbaa !15
  %216 = call <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %214, <2 x i64> noundef %215)
  store <2 x i64> %216, ptr %13, align 16, !tbaa !15
  %217 = load <2 x i64>, ptr %11, align 16, !tbaa !15
  %218 = load <2 x i64>, ptr %14, align 16, !tbaa !15
  %219 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %217, <2 x i64> %218, i8 0)
  store <2 x i64> %219, ptr %12, align 16, !tbaa !15
  %220 = load <2 x i64>, ptr %11, align 16, !tbaa !15
  %221 = load <2 x i64>, ptr %14, align 16, !tbaa !15
  %222 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %220, <2 x i64> %221, i8 17)
  store <2 x i64> %222, ptr %11, align 16, !tbaa !15
  %223 = load <2 x i64>, ptr %11, align 16, !tbaa !15
  %224 = load <2 x i64>, ptr %13, align 16, !tbaa !15
  %225 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %223, <2 x i64> noundef %224)
  store <2 x i64> %225, ptr %11, align 16, !tbaa !15
  %226 = load <2 x i64>, ptr %11, align 16, !tbaa !15
  %227 = load <2 x i64>, ptr %12, align 16, !tbaa !15
  %228 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %226, <2 x i64> noundef %227)
  store <2 x i64> %228, ptr %11, align 16, !tbaa !15
  %229 = load ptr, ptr %7, align 8, !tbaa !9
  %230 = getelementptr inbounds i8, ptr %229, i64 16
  store ptr %230, ptr %7, align 8, !tbaa !9
  %231 = load i64, ptr %8, align 8, !tbaa !11
  %232 = sub i64 %231, 16
  store i64 %232, ptr %8, align 8, !tbaa !11
  br label %207

233:                                              ; preds = %207
  %234 = load ptr, ptr %9, align 8, !tbaa !13
  %235 = getelementptr inbounds nuw %struct._crc32_pclmul_bit_consts, ptr %234, i32 0, i32 2
  %236 = getelementptr inbounds [2 x i64], ptr %235, i64 0, i64 0
  %237 = call <2 x i64> @_mm_loadu_si128(ptr noundef %236)
  store <2 x i64> %237, ptr %14, align 16, !tbaa !15
  %238 = load <2 x i64>, ptr %11, align 16, !tbaa !15
  %239 = load <2 x i64>, ptr %14, align 16, !tbaa !15
  %240 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %238, <2 x i64> %239, i8 17)
  store <2 x i64> %240, ptr %12, align 16, !tbaa !15
  %241 = load <2 x i64>, ptr %11, align 16, !tbaa !15
  %242 = bitcast <2 x i64> %241 to <16 x i8>
  %243 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %242, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %244 = bitcast <16 x i8> %243 to <2 x i64>
  store <2 x i64> %244, ptr %11, align 16, !tbaa !15
  %245 = load <2 x i64>, ptr %11, align 16, !tbaa !15
  %246 = bitcast <2 x i64> %245 to <16 x i8>
  %247 = shufflevector <16 x i8> %246, <16 x i8> zeroinitializer, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %248 = bitcast <16 x i8> %247 to <2 x i64>
  store <2 x i64> %248, ptr %11, align 16, !tbaa !15
  %249 = load <2 x i64>, ptr %11, align 16, !tbaa !15
  %250 = load <2 x i64>, ptr %12, align 16, !tbaa !15
  %251 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %249, <2 x i64> noundef %250)
  store <2 x i64> %251, ptr %11, align 16, !tbaa !15
  %252 = load <2 x i64>, ptr %11, align 16, !tbaa !15
  %253 = load <2 x i64>, ptr %14, align 16, !tbaa !15
  %254 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %252, <2 x i64> %253, i8 1)
  store <2 x i64> %254, ptr %12, align 16, !tbaa !15
  %255 = load <2 x i64>, ptr %11, align 16, !tbaa !15
  %256 = load <2 x i64>, ptr %12, align 16, !tbaa !15
  %257 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %255, <2 x i64> noundef %256)
  store <2 x i64> %257, ptr %11, align 16, !tbaa !15
  %258 = load ptr, ptr %9, align 8, !tbaa !13
  %259 = getelementptr inbounds nuw %struct._crc32_pclmul_bit_consts, ptr %258, i32 0, i32 3
  %260 = getelementptr inbounds [2 x i64], ptr %259, i64 0, i64 0
  %261 = call <2 x i64> @_mm_loadu_si128(ptr noundef %260)
  store <2 x i64> %261, ptr %14, align 16, !tbaa !15
  %262 = load <2 x i64>, ptr %11, align 16, !tbaa !15
  %263 = call <2 x i64> @_mm_move_epi64(<2 x i64> noundef %262)
  store <2 x i64> %263, ptr %12, align 16, !tbaa !15
  %264 = load <2 x i64>, ptr %12, align 16, !tbaa !15
  %265 = bitcast <2 x i64> %264 to <16 x i8>
  %266 = shufflevector <16 x i8> %265, <16 x i8> zeroinitializer, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %267 = bitcast <16 x i8> %266 to <2 x i64>
  store <2 x i64> %267, ptr %12, align 16, !tbaa !15
  %268 = load <2 x i64>, ptr %12, align 16, !tbaa !15
  %269 = load <2 x i64>, ptr %14, align 16, !tbaa !15
  %270 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %268, <2 x i64> %269, i8 0)
  store <2 x i64> %270, ptr %12, align 16, !tbaa !15
  %271 = load <2 x i64>, ptr %12, align 16, !tbaa !15
  %272 = bitcast <2 x i64> %271 to <16 x i8>
  %273 = shufflevector <16 x i8> %272, <16 x i8> zeroinitializer, <16 x i32> <i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19>
  %274 = bitcast <16 x i8> %273 to <2 x i64>
  store <2 x i64> %274, ptr %12, align 16, !tbaa !15
  %275 = load <2 x i64>, ptr %12, align 16, !tbaa !15
  %276 = load <2 x i64>, ptr %14, align 16, !tbaa !15
  %277 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %275, <2 x i64> %276, i8 16)
  store <2 x i64> %277, ptr %12, align 16, !tbaa !15
  %278 = load <2 x i64>, ptr %12, align 16, !tbaa !15
  %279 = load <2 x i64>, ptr %11, align 16, !tbaa !15
  %280 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %278, <2 x i64> noundef %279)
  store <2 x i64> %280, ptr %11, align 16, !tbaa !15
  %281 = load <2 x i64>, ptr %11, align 16, !tbaa !15
  %282 = bitcast <2 x i64> %281 to <4 x i32>
  %283 = extractelement <4 x i32> %282, i64 0
  %284 = load ptr, ptr %6, align 8, !tbaa !4
  store i32 %283, ptr %284, align 4, !tbaa !16
  %285 = load i64, ptr %10, align 8, !tbaa !11
  %286 = load i64, ptr %8, align 8, !tbaa !11
  %287 = sub i64 %285, %286
  store i64 %287, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %288

288:                                              ; preds = %233, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %289 = load i64, ptr %5, align 8
  ret i64 %289
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_loadu_si128(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.__loadu_si128, ptr %3, i32 0, i32 0
  %5 = load <2 x i64>, ptr %4, align 1, !tbaa !15
  ret <2 x i64> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_cvtsi32_si128(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca <4 x i32>, align 16
  store i32 %0, ptr %2, align 4, !tbaa !16
  %4 = load i32, ptr %2, align 4, !tbaa !16
  %5 = insertelement <4 x i32> poison, i32 %4, i32 0
  %6 = insertelement <4 x i32> %5, i32 0, i32 1
  %7 = insertelement <4 x i32> %6, i32 0, i32 2
  %8 = insertelement <4 x i32> %7, i32 0, i32 3
  store <4 x i32> %8, ptr %3, align 16, !tbaa !15
  %9 = load <4 x i32>, ptr %3, align 16, !tbaa !15
  %10 = bitcast <4 x i32> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_shuffle_epi8(<2 x i64> noundef %0, <2 x i64> noundef %1) #3 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !15
  store <2 x i64> %1, ptr %4, align 16, !tbaa !15
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !15
  %6 = bitcast <2 x i64> %5 to <16 x i8>
  %7 = load <2 x i64>, ptr %4, align 16, !tbaa !15
  %8 = bitcast <2 x i64> %7 to <16 x i8>
  %9 = call <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8> %6, <16 x i8> %8)
  %10 = bitcast <16 x i8> %9 to <2 x i64>
  ret <2 x i64> %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_xor_si128(<2 x i64> noundef %0, <2 x i64> noundef %1) #2 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %3, align 16, !tbaa !15
  store <2 x i64> %1, ptr %4, align 16, !tbaa !15
  %5 = load <2 x i64>, ptr %3, align 16, !tbaa !15
  %6 = load <2 x i64>, ptr %4, align 16, !tbaa !15
  %7 = xor <2 x i64> %5, %6
  ret <2 x i64> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.pclmulqdq(<2 x i64>, <2 x i64>, i8 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_move_epi64(<2 x i64> noundef %0) #2 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !15
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !15
  %4 = call <2 x i64> @_mm_setzero_si128()
  %5 = shufflevector <2 x i64> %3, <2 x i64> %4, <2 x i32> <i32 0, i32 2>
  ret <2 x i64> %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @crc32_pclmul_reflected_batch(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca <2 x i64>, align 16
  %12 = alloca <2 x i64>, align 16
  %13 = alloca <2 x i64>, align 16
  %14 = alloca <2 x i64>, align 16
  %15 = alloca i32, align 4
  %16 = alloca <2 x i64>, align 16
  %17 = alloca <2 x i64>, align 16
  %18 = alloca <2 x i64>, align 16
  %19 = alloca <2 x i64>, align 16
  %20 = alloca <2 x i64>, align 16
  %21 = alloca <2 x i64>, align 16
  %22 = alloca <2 x i64>, align 16
  %23 = alloca <2 x i64>, align 16
  %24 = alloca <2 x i64>, align 16
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %25 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %25, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %26 = load i64, ptr %8, align 8, !tbaa !11
  %27 = icmp ult i64 %26, 16
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %256

29:                                               ; preds = %4
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = call <2 x i64> @_mm_loadu_si128(ptr noundef %31)
  store <2 x i64> %32, ptr %11, align 16, !tbaa !15
  %33 = load <2 x i64>, ptr %11, align 16, !tbaa !15
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = load i32, ptr %34, align 4, !tbaa !16
  %36 = call <2 x i64> @_mm_cvtsi32_si128(i32 noundef %35)
  %37 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %33, <2 x i64> noundef %36)
  store <2 x i64> %37, ptr %11, align 16, !tbaa !15
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  store ptr %39, ptr %7, align 8, !tbaa !9
  %40 = load i64, ptr %8, align 8, !tbaa !11
  %41 = sub i64 %40, 16
  store i64 %41, ptr %8, align 8, !tbaa !11
  %42 = load i64, ptr %8, align 8, !tbaa !11
  %43 = icmp uge i64 %42, 48
  br i1 %43, label %44, label %171

44:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  %45 = load ptr, ptr %7, align 8, !tbaa !9
  %46 = getelementptr inbounds i8, ptr %45, i64 0
  %47 = call <2 x i64> @_mm_loadu_si128(ptr noundef %46)
  store <2 x i64> %47, ptr %12, align 16, !tbaa !15
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = call <2 x i64> @_mm_loadu_si128(ptr noundef %49)
  store <2 x i64> %50, ptr %13, align 16, !tbaa !15
  %51 = load ptr, ptr %7, align 8, !tbaa !9
  %52 = getelementptr inbounds i8, ptr %51, i64 32
  %53 = call <2 x i64> @_mm_loadu_si128(ptr noundef %52)
  store <2 x i64> %53, ptr %16, align 16, !tbaa !15
  %54 = load ptr, ptr %7, align 8, !tbaa !9
  %55 = getelementptr inbounds i8, ptr %54, i64 48
  store ptr %55, ptr %7, align 8, !tbaa !9
  %56 = load i64, ptr %8, align 8, !tbaa !11
  %57 = sub i64 %56, 48
  store i64 %57, ptr %8, align 8, !tbaa !11
  %58 = load ptr, ptr %9, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct._crc32_pclmul_bit_consts, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [2 x i64], ptr %59, i64 0, i64 0
  %61 = call <2 x i64> @_mm_loadu_si128(ptr noundef %60)
  store <2 x i64> %61, ptr %14, align 16, !tbaa !15
  br label %62

62:                                               ; preds = %65, %44
  %63 = load i64, ptr %8, align 8, !tbaa !11
  %64 = icmp uge i64 %63, 64
  br i1 %64, label %65, label %130

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #8
  %66 = load <2 x i64>, ptr %11, align 16, !tbaa !15
  %67 = load <2 x i64>, ptr %14, align 16, !tbaa !15
  %68 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %66, <2 x i64> %67, i8 0)
  store <2 x i64> %68, ptr %17, align 16, !tbaa !15
  %69 = load <2 x i64>, ptr %12, align 16, !tbaa !15
  %70 = load <2 x i64>, ptr %14, align 16, !tbaa !15
  %71 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %69, <2 x i64> %70, i8 0)
  store <2 x i64> %71, ptr %18, align 16, !tbaa !15
  %72 = load <2 x i64>, ptr %13, align 16, !tbaa !15
  %73 = load <2 x i64>, ptr %14, align 16, !tbaa !15
  %74 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %72, <2 x i64> %73, i8 0)
  store <2 x i64> %74, ptr %19, align 16, !tbaa !15
  %75 = load <2 x i64>, ptr %16, align 16, !tbaa !15
  %76 = load <2 x i64>, ptr %14, align 16, !tbaa !15
  %77 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %75, <2 x i64> %76, i8 0)
  store <2 x i64> %77, ptr %20, align 16, !tbaa !15
  %78 = load <2 x i64>, ptr %11, align 16, !tbaa !15
  %79 = load <2 x i64>, ptr %14, align 16, !tbaa !15
  %80 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %78, <2 x i64> %79, i8 17)
  store <2 x i64> %80, ptr %11, align 16, !tbaa !15
  %81 = load <2 x i64>, ptr %12, align 16, !tbaa !15
  %82 = load <2 x i64>, ptr %14, align 16, !tbaa !15
  %83 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %81, <2 x i64> %82, i8 17)
  store <2 x i64> %83, ptr %12, align 16, !tbaa !15
  %84 = load <2 x i64>, ptr %13, align 16, !tbaa !15
  %85 = load <2 x i64>, ptr %14, align 16, !tbaa !15
  %86 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %84, <2 x i64> %85, i8 17)
  store <2 x i64> %86, ptr %13, align 16, !tbaa !15
  %87 = load <2 x i64>, ptr %16, align 16, !tbaa !15
  %88 = load <2 x i64>, ptr %14, align 16, !tbaa !15
  %89 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %87, <2 x i64> %88, i8 17)
  store <2 x i64> %89, ptr %16, align 16, !tbaa !15
  %90 = load ptr, ptr %7, align 8, !tbaa !9
  %91 = getelementptr inbounds i8, ptr %90, i64 0
  %92 = call <2 x i64> @_mm_loadu_si128(ptr noundef %91)
  store <2 x i64> %92, ptr %21, align 16, !tbaa !15
  %93 = load ptr, ptr %7, align 8, !tbaa !9
  %94 = getelementptr inbounds i8, ptr %93, i64 16
  %95 = call <2 x i64> @_mm_loadu_si128(ptr noundef %94)
  store <2 x i64> %95, ptr %22, align 16, !tbaa !15
  %96 = load ptr, ptr %7, align 8, !tbaa !9
  %97 = getelementptr inbounds i8, ptr %96, i64 32
  %98 = call <2 x i64> @_mm_loadu_si128(ptr noundef %97)
  store <2 x i64> %98, ptr %23, align 16, !tbaa !15
  %99 = load ptr, ptr %7, align 8, !tbaa !9
  %100 = getelementptr inbounds i8, ptr %99, i64 48
  %101 = call <2 x i64> @_mm_loadu_si128(ptr noundef %100)
  store <2 x i64> %101, ptr %24, align 16, !tbaa !15
  %102 = load <2 x i64>, ptr %11, align 16, !tbaa !15
  %103 = load <2 x i64>, ptr %17, align 16, !tbaa !15
  %104 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %102, <2 x i64> noundef %103)
  store <2 x i64> %104, ptr %11, align 16, !tbaa !15
  %105 = load <2 x i64>, ptr %12, align 16, !tbaa !15
  %106 = load <2 x i64>, ptr %18, align 16, !tbaa !15
  %107 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %105, <2 x i64> noundef %106)
  store <2 x i64> %107, ptr %12, align 16, !tbaa !15
  %108 = load <2 x i64>, ptr %13, align 16, !tbaa !15
  %109 = load <2 x i64>, ptr %19, align 16, !tbaa !15
  %110 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %108, <2 x i64> noundef %109)
  store <2 x i64> %110, ptr %13, align 16, !tbaa !15
  %111 = load <2 x i64>, ptr %16, align 16, !tbaa !15
  %112 = load <2 x i64>, ptr %20, align 16, !tbaa !15
  %113 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %111, <2 x i64> noundef %112)
  store <2 x i64> %113, ptr %16, align 16, !tbaa !15
  %114 = load <2 x i64>, ptr %11, align 16, !tbaa !15
  %115 = load <2 x i64>, ptr %21, align 16, !tbaa !15
  %116 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %114, <2 x i64> noundef %115)
  store <2 x i64> %116, ptr %11, align 16, !tbaa !15
  %117 = load <2 x i64>, ptr %12, align 16, !tbaa !15
  %118 = load <2 x i64>, ptr %22, align 16, !tbaa !15
  %119 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %117, <2 x i64> noundef %118)
  store <2 x i64> %119, ptr %12, align 16, !tbaa !15
  %120 = load <2 x i64>, ptr %13, align 16, !tbaa !15
  %121 = load <2 x i64>, ptr %23, align 16, !tbaa !15
  %122 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %120, <2 x i64> noundef %121)
  store <2 x i64> %122, ptr %13, align 16, !tbaa !15
  %123 = load <2 x i64>, ptr %16, align 16, !tbaa !15
  %124 = load <2 x i64>, ptr %24, align 16, !tbaa !15
  %125 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %123, <2 x i64> noundef %124)
  store <2 x i64> %125, ptr %16, align 16, !tbaa !15
  %126 = load ptr, ptr %7, align 8, !tbaa !9
  %127 = getelementptr inbounds i8, ptr %126, i64 64
  store ptr %127, ptr %7, align 8, !tbaa !9
  %128 = load i64, ptr %8, align 8, !tbaa !11
  %129 = sub i64 %128, 64
  store i64 %129, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #8
  br label %62

130:                                              ; preds = %62
  %131 = load ptr, ptr %9, align 8, !tbaa !13
  %132 = getelementptr inbounds nuw %struct._crc32_pclmul_bit_consts, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds [2 x i64], ptr %132, i64 0, i64 0
  %134 = call <2 x i64> @_mm_loadu_si128(ptr noundef %133)
  store <2 x i64> %134, ptr %14, align 16, !tbaa !15
  %135 = load <2 x i64>, ptr %11, align 16, !tbaa !15
  %136 = load <2 x i64>, ptr %14, align 16, !tbaa !15
  %137 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %135, <2 x i64> %136, i8 0)
  store <2 x i64> %137, ptr %17, align 16, !tbaa !15
  %138 = load <2 x i64>, ptr %11, align 16, !tbaa !15
  %139 = load <2 x i64>, ptr %14, align 16, !tbaa !15
  %140 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %138, <2 x i64> %139, i8 17)
  store <2 x i64> %140, ptr %11, align 16, !tbaa !15
  %141 = load <2 x i64>, ptr %11, align 16, !tbaa !15
  %142 = load <2 x i64>, ptr %12, align 16, !tbaa !15
  %143 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %141, <2 x i64> noundef %142)
  store <2 x i64> %143, ptr %11, align 16, !tbaa !15
  %144 = load <2 x i64>, ptr %11, align 16, !tbaa !15
  %145 = load <2 x i64>, ptr %17, align 16, !tbaa !15
  %146 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %144, <2 x i64> noundef %145)
  store <2 x i64> %146, ptr %11, align 16, !tbaa !15
  %147 = load <2 x i64>, ptr %11, align 16, !tbaa !15
  %148 = load <2 x i64>, ptr %14, align 16, !tbaa !15
  %149 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %147, <2 x i64> %148, i8 0)
  store <2 x i64> %149, ptr %17, align 16, !tbaa !15
  %150 = load <2 x i64>, ptr %11, align 16, !tbaa !15
  %151 = load <2 x i64>, ptr %14, align 16, !tbaa !15
  %152 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %150, <2 x i64> %151, i8 17)
  store <2 x i64> %152, ptr %11, align 16, !tbaa !15
  %153 = load <2 x i64>, ptr %11, align 16, !tbaa !15
  %154 = load <2 x i64>, ptr %13, align 16, !tbaa !15
  %155 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %153, <2 x i64> noundef %154)
  store <2 x i64> %155, ptr %11, align 16, !tbaa !15
  %156 = load <2 x i64>, ptr %11, align 16, !tbaa !15
  %157 = load <2 x i64>, ptr %17, align 16, !tbaa !15
  %158 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %156, <2 x i64> noundef %157)
  store <2 x i64> %158, ptr %11, align 16, !tbaa !15
  %159 = load <2 x i64>, ptr %11, align 16, !tbaa !15
  %160 = load <2 x i64>, ptr %14, align 16, !tbaa !15
  %161 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %159, <2 x i64> %160, i8 0)
  store <2 x i64> %161, ptr %17, align 16, !tbaa !15
  %162 = load <2 x i64>, ptr %11, align 16, !tbaa !15
  %163 = load <2 x i64>, ptr %14, align 16, !tbaa !15
  %164 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %162, <2 x i64> %163, i8 17)
  store <2 x i64> %164, ptr %11, align 16, !tbaa !15
  %165 = load <2 x i64>, ptr %11, align 16, !tbaa !15
  %166 = load <2 x i64>, ptr %16, align 16, !tbaa !15
  %167 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %165, <2 x i64> noundef %166)
  store <2 x i64> %167, ptr %11, align 16, !tbaa !15
  %168 = load <2 x i64>, ptr %11, align 16, !tbaa !15
  %169 = load <2 x i64>, ptr %17, align 16, !tbaa !15
  %170 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %168, <2 x i64> noundef %169)
  store <2 x i64> %170, ptr %11, align 16, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  br label %171

171:                                              ; preds = %130, %29
  %172 = load ptr, ptr %9, align 8, !tbaa !13
  %173 = getelementptr inbounds nuw %struct._crc32_pclmul_bit_consts, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds [2 x i64], ptr %173, i64 0, i64 0
  %175 = call <2 x i64> @_mm_loadu_si128(ptr noundef %174)
  store <2 x i64> %175, ptr %14, align 16, !tbaa !15
  br label %176

176:                                              ; preds = %179, %171
  %177 = load i64, ptr %8, align 8, !tbaa !11
  %178 = icmp uge i64 %177, 16
  br i1 %178, label %179, label %199

179:                                              ; preds = %176
  %180 = load ptr, ptr %7, align 8, !tbaa !9
  %181 = getelementptr inbounds i8, ptr %180, i64 0
  %182 = call <2 x i64> @_mm_loadu_si128(ptr noundef %181)
  store <2 x i64> %182, ptr %13, align 16, !tbaa !15
  %183 = load <2 x i64>, ptr %11, align 16, !tbaa !15
  %184 = load <2 x i64>, ptr %14, align 16, !tbaa !15
  %185 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %183, <2 x i64> %184, i8 0)
  store <2 x i64> %185, ptr %12, align 16, !tbaa !15
  %186 = load <2 x i64>, ptr %11, align 16, !tbaa !15
  %187 = load <2 x i64>, ptr %14, align 16, !tbaa !15
  %188 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %186, <2 x i64> %187, i8 17)
  store <2 x i64> %188, ptr %11, align 16, !tbaa !15
  %189 = load <2 x i64>, ptr %11, align 16, !tbaa !15
  %190 = load <2 x i64>, ptr %13, align 16, !tbaa !15
  %191 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %189, <2 x i64> noundef %190)
  store <2 x i64> %191, ptr %11, align 16, !tbaa !15
  %192 = load <2 x i64>, ptr %11, align 16, !tbaa !15
  %193 = load <2 x i64>, ptr %12, align 16, !tbaa !15
  %194 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %192, <2 x i64> noundef %193)
  store <2 x i64> %194, ptr %11, align 16, !tbaa !15
  %195 = load ptr, ptr %7, align 8, !tbaa !9
  %196 = getelementptr inbounds i8, ptr %195, i64 16
  store ptr %196, ptr %7, align 8, !tbaa !9
  %197 = load i64, ptr %8, align 8, !tbaa !11
  %198 = sub i64 %197, 16
  store i64 %198, ptr %8, align 8, !tbaa !11
  br label %176

199:                                              ; preds = %176
  %200 = load <2 x i64>, ptr %11, align 16, !tbaa !15
  %201 = load <2 x i64>, ptr %14, align 16, !tbaa !15
  %202 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %200, <2 x i64> %201, i8 16)
  store <2 x i64> %202, ptr %12, align 16, !tbaa !15
  %203 = load <2 x i64>, ptr %11, align 16, !tbaa !15
  %204 = bitcast <2 x i64> %203 to <16 x i8>
  %205 = shufflevector <16 x i8> %204, <16 x i8> zeroinitializer, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %206 = bitcast <16 x i8> %205 to <2 x i64>
  store <2 x i64> %206, ptr %11, align 16, !tbaa !15
  %207 = load <2 x i64>, ptr %11, align 16, !tbaa !15
  %208 = load <2 x i64>, ptr %12, align 16, !tbaa !15
  %209 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %207, <2 x i64> noundef %208)
  store <2 x i64> %209, ptr %11, align 16, !tbaa !15
  %210 = load <2 x i64>, ptr %11, align 16, !tbaa !15
  %211 = bitcast <2 x i64> %210 to <4 x i32>
  %212 = shufflevector <4 x i32> %211, <4 x i32> poison, <4 x i32> <i32 0, i32 3, i32 3, i32 3>
  %213 = bitcast <4 x i32> %212 to <2 x i64>
  store <2 x i64> %213, ptr %12, align 16, !tbaa !15
  %214 = load <2 x i64>, ptr %11, align 16, !tbaa !15
  %215 = bitcast <2 x i64> %214 to <4 x i32>
  %216 = shufflevector <4 x i32> %215, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 3>
  %217 = bitcast <4 x i32> %216 to <2 x i64>
  store <2 x i64> %217, ptr %11, align 16, !tbaa !15
  %218 = load ptr, ptr %9, align 8, !tbaa !13
  %219 = getelementptr inbounds nuw %struct._crc32_pclmul_bit_consts, ptr %218, i32 0, i32 2
  %220 = getelementptr inbounds [2 x i64], ptr %219, i64 0, i64 0
  %221 = call <2 x i64> @_mm_loadu_si128(ptr noundef %220)
  store <2 x i64> %221, ptr %14, align 16, !tbaa !15
  %222 = load <2 x i64>, ptr %12, align 16, !tbaa !15
  %223 = load <2 x i64>, ptr %14, align 16, !tbaa !15
  %224 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %222, <2 x i64> %223, i8 0)
  store <2 x i64> %224, ptr %12, align 16, !tbaa !15
  %225 = load <2 x i64>, ptr %11, align 16, !tbaa !15
  %226 = load <2 x i64>, ptr %12, align 16, !tbaa !15
  %227 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %225, <2 x i64> noundef %226)
  store <2 x i64> %227, ptr %11, align 16, !tbaa !15
  %228 = load <2 x i64>, ptr %11, align 16, !tbaa !15
  %229 = bitcast <2 x i64> %228 to <4 x i32>
  %230 = shufflevector <4 x i32> %229, <4 x i32> poison, <4 x i32> <i32 3, i32 0, i32 3, i32 3>
  %231 = bitcast <4 x i32> %230 to <2 x i64>
  store <2 x i64> %231, ptr %12, align 16, !tbaa !15
  %232 = load <2 x i64>, ptr %11, align 16, !tbaa !15
  %233 = bitcast <2 x i64> %232 to <16 x i8>
  %234 = shufflevector <16 x i8> zeroinitializer, <16 x i8> %233, <16 x i32> <i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27>
  %235 = bitcast <16 x i8> %234 to <2 x i64>
  store <2 x i64> %235, ptr %11, align 16, !tbaa !15
  %236 = load ptr, ptr %9, align 8, !tbaa !13
  %237 = getelementptr inbounds nuw %struct._crc32_pclmul_bit_consts, ptr %236, i32 0, i32 3
  %238 = getelementptr inbounds [2 x i64], ptr %237, i64 0, i64 0
  %239 = call <2 x i64> @_mm_loadu_si128(ptr noundef %238)
  store <2 x i64> %239, ptr %14, align 16, !tbaa !15
  %240 = load <2 x i64>, ptr %12, align 16, !tbaa !15
  %241 = load <2 x i64>, ptr %14, align 16, !tbaa !15
  %242 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %240, <2 x i64> %241, i8 0)
  store <2 x i64> %242, ptr %12, align 16, !tbaa !15
  %243 = load <2 x i64>, ptr %12, align 16, !tbaa !15
  %244 = load <2 x i64>, ptr %14, align 16, !tbaa !15
  %245 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %243, <2 x i64> %244, i8 16)
  store <2 x i64> %245, ptr %12, align 16, !tbaa !15
  %246 = load <2 x i64>, ptr %12, align 16, !tbaa !15
  %247 = load <2 x i64>, ptr %11, align 16, !tbaa !15
  %248 = call <2 x i64> @_mm_xor_si128(<2 x i64> noundef %246, <2 x i64> noundef %247)
  store <2 x i64> %248, ptr %11, align 16, !tbaa !15
  %249 = load <2 x i64>, ptr %11, align 16, !tbaa !15
  %250 = bitcast <2 x i64> %249 to <4 x i32>
  %251 = extractelement <4 x i32> %250, i64 2
  %252 = load ptr, ptr %6, align 8, !tbaa !4
  store i32 %251, ptr %252, align 4, !tbaa !16
  %253 = load i64, ptr %10, align 8, !tbaa !11
  %254 = load i64, ptr %8, align 8, !tbaa !11
  %255 = sub i64 %253, %254
  store i64 %255, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %256

256:                                              ; preds = %199, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %257 = load i64, ptr %5, align 8
  ret i64 %257
}

; Function Attrs: nounwind uwtable
define hidden i64 @crc32_sse42_pclmul_update(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #5 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !9
  store i64 %3, ptr %9, align 8, !tbaa !11
  %12 = load i32, ptr %6, align 4, !tbaa !16
  %13 = icmp ugt i32 %12, 3
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i64 0, ptr %5, align 8
  br label %34

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %16 = load i32, ptr %6, align 4, !tbaa !16
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw [3 x %struct._crc32_pclmul_bit_consts], ptr @crc32_pclmul_consts_maps, i64 0, i64 %17
  store ptr %18, ptr %10, align 8, !tbaa !13
  %19 = load i32, ptr %6, align 4, !tbaa !16
  switch i32 %19, label %32 [
    i32 0, label %20
    i32 1, label %26
    i32 2, label %26
  ]

20:                                               ; preds = %15
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = load i64, ptr %9, align 8, !tbaa !11
  %24 = load ptr, ptr %10, align 8, !tbaa !13
  %25 = call i64 @crc32_pclmul_batch(ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24)
  store i64 %25, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %33

26:                                               ; preds = %15, %15
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = load i64, ptr %9, align 8, !tbaa !11
  %30 = load ptr, ptr %10, align 8, !tbaa !13
  %31 = call i64 @crc32_pclmul_reflected_batch(ptr noundef %27, ptr noundef %28, i64 noundef %29, ptr noundef %30)
  store i64 %31, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %33

32:                                               ; preds = %15
  store i64 0, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %33

33:                                               ; preds = %32, %26, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %34

34:                                               ; preds = %33, %14
  %35 = load i64, ptr %5, align 8
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define hidden i64 @crc32_x86_simd_update(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #5 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i64 %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr @crc32_x86_simd_ptr, align 8, !tbaa !18
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = load i64, ptr %8, align 8, !tbaa !11
  %14 = call i64 %9(i32 noundef %10, ptr noundef %11, ptr noundef %12, i64 noundef %13)
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_crc32_x86_intrin(i32 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = call i32 @zend_cpu_supports_sse42()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = call i32 @zend_cpu_supports_pclmul()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store ptr @crc32_sse42_pclmul_update, ptr @crc32_x86_simd_ptr, align 8, !tbaa !18
  br label %11

11:                                               ; preds = %10, %7, %2
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @zend_cpu_supports_sse42() #6 {
  call void @__cpu_indicator_init()
  %1 = load i32, ptr getelementptr inbounds ({ i32, i32, i32, [1 x i32] }, ptr @__cpu_model, i32 0, i32 3, i32 0), align 4
  %2 = and i32 %1, 256
  %3 = icmp eq i32 %2, 256
  %4 = and i1 true, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @zend_cpu_supports_pclmul() #6 {
  %1 = call i32 @zend_cpu_supports(i32 noundef 2)
  ret i32 %1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x i8> @llvm.x86.ssse3.pshuf.b.128(<16 x i8>, <16 x i8>) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_setzero_si128() #2 {
  %1 = alloca <2 x i64>, align 16
  store <2 x i64> zeroinitializer, ptr %1, align 16, !tbaa !15
  %2 = load <2 x i64>, ptr %1, align 16, !tbaa !15
  ret <2 x i64> %2
}

; Function Attrs: nounwind uwtable
define internal i64 @crc32_x86_simd_update_default(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #5 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !9
  store i64 %3, ptr %8, align 8, !tbaa !11
  ret i64 0
}

declare dso_local void @__cpu_indicator_init()

declare i32 @zend_cpu_supports(i32 noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+crc32,+cx8,+fxsr,+mmx,+pclmul,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 int", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS24_crc32_pclmul_bit_consts", !6, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!6, !6, i64 0}
