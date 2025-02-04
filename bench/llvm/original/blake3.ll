target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.llvm_blake3_hasher = type { [8 x i32], %struct.llvm_blake3_chunk_state, i8, [1760 x i8] }
%struct.llvm_blake3_chunk_state = type { [8 x i32], i64, [64 x i8], i8, i8, i8 }
%struct.output_t = type { [8 x i32], i64, [64 x i8], i8, i8 }

@.str = private unnamed_addr constant [6 x i8] c"1.3.1\00", align 1
@IV = internal constant [8 x i32] [i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534, i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225], align 16

; Function Attrs: nounwind uwtable
define dso_local ptr @llvm_blake3_version() #0 {
  ret ptr @.str
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_blake3_hasher_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  store ptr @IV, ptr %6, align 8
  store i8 0, ptr %7, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 4 %11, i64 32, i1 false)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %6, align 8
  %15 = load i8, ptr %7, align 1
  store ptr %13, ptr %2, align 8
  store ptr %14, ptr %3, align 8
  store i8 %15, ptr %4, align 1
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 4 %17, i64 32, i1 false)
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %18, i32 0, i32 1
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %20, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 64, i1 false)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %22, i32 0, i32 3
  store i8 0, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %24, i32 0, i32 4
  store i8 0, ptr %25, align 1
  %26 = load i8, ptr %4, align 1
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %27, i32 0, i32 5
  store i8 %26, ptr %28, align 2
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %29, i32 0, i32 2
  store i8 0, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_blake3_hasher_init_keyed(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca [8 x i32], align 16
  store ptr %0, ptr %27, align 8
  store ptr %1, ptr %28, align 8
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds [8 x i32], ptr %29, i64 0, i64 0
  store ptr %30, ptr %22, align 8
  store ptr %31, ptr %23, align 8
  %32 = load ptr, ptr %22, align 8
  store ptr %32, ptr %3, align 8
  %33 = load ptr, ptr %3, align 8
  store ptr %33, ptr %4, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = shl i32 %40, 8
  %42 = or i32 %36, %41
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = shl i32 %46, 16
  %48 = or i32 %42, %47
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 3
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = shl i32 %52, 24
  %54 = or i32 %48, %53
  %55 = load ptr, ptr %23, align 8
  store i32 %54, ptr %55, align 4
  %56 = load ptr, ptr %22, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 4
  store ptr %57, ptr %5, align 8
  %58 = load ptr, ptr %5, align 8
  store ptr %58, ptr %6, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = shl i32 %65, 8
  %67 = or i32 %61, %66
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 2
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = shl i32 %71, 16
  %73 = or i32 %67, %72
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 3
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = shl i32 %77, 24
  %79 = or i32 %73, %78
  %80 = load ptr, ptr %23, align 8
  %81 = getelementptr inbounds i32, ptr %80, i64 1
  store i32 %79, ptr %81, align 4
  %82 = load ptr, ptr %22, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  store ptr %83, ptr %7, align 8
  %84 = load ptr, ptr %7, align 8
  store ptr %84, ptr %8, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 1
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = shl i32 %91, 8
  %93 = or i32 %87, %92
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 2
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  %98 = shl i32 %97, 16
  %99 = or i32 %93, %98
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 3
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = shl i32 %103, 24
  %105 = or i32 %99, %104
  %106 = load ptr, ptr %23, align 8
  %107 = getelementptr inbounds i32, ptr %106, i64 2
  store i32 %105, ptr %107, align 4
  %108 = load ptr, ptr %22, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 12
  store ptr %109, ptr %9, align 8
  %110 = load ptr, ptr %9, align 8
  store ptr %110, ptr %10, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 1
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = shl i32 %117, 8
  %119 = or i32 %113, %118
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 2
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = shl i32 %123, 16
  %125 = or i32 %119, %124
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 3
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = shl i32 %129, 24
  %131 = or i32 %125, %130
  %132 = load ptr, ptr %23, align 8
  %133 = getelementptr inbounds i32, ptr %132, i64 3
  store i32 %131, ptr %133, align 4
  %134 = load ptr, ptr %22, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 16
  store ptr %135, ptr %11, align 8
  %136 = load ptr, ptr %11, align 8
  store ptr %136, ptr %12, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 1
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = shl i32 %143, 8
  %145 = or i32 %139, %144
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 2
  %148 = load i8, ptr %147, align 1
  %149 = zext i8 %148 to i32
  %150 = shl i32 %149, 16
  %151 = or i32 %145, %150
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 3
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = shl i32 %155, 24
  %157 = or i32 %151, %156
  %158 = load ptr, ptr %23, align 8
  %159 = getelementptr inbounds i32, ptr %158, i64 4
  store i32 %157, ptr %159, align 4
  %160 = load ptr, ptr %22, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 20
  store ptr %161, ptr %13, align 8
  %162 = load ptr, ptr %13, align 8
  store ptr %162, ptr %14, align 8
  %163 = load ptr, ptr %14, align 8
  %164 = load i8, ptr %163, align 1
  %165 = zext i8 %164 to i32
  %166 = load ptr, ptr %14, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 1
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i32
  %170 = shl i32 %169, 8
  %171 = or i32 %165, %170
  %172 = load ptr, ptr %14, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 2
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = shl i32 %175, 16
  %177 = or i32 %171, %176
  %178 = load ptr, ptr %14, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 3
  %180 = load i8, ptr %179, align 1
  %181 = zext i8 %180 to i32
  %182 = shl i32 %181, 24
  %183 = or i32 %177, %182
  %184 = load ptr, ptr %23, align 8
  %185 = getelementptr inbounds i32, ptr %184, i64 5
  store i32 %183, ptr %185, align 4
  %186 = load ptr, ptr %22, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 24
  store ptr %187, ptr %15, align 8
  %188 = load ptr, ptr %15, align 8
  store ptr %188, ptr %16, align 8
  %189 = load ptr, ptr %16, align 8
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  %192 = load ptr, ptr %16, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 1
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = shl i32 %195, 8
  %197 = or i32 %191, %196
  %198 = load ptr, ptr %16, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 2
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = shl i32 %201, 16
  %203 = or i32 %197, %202
  %204 = load ptr, ptr %16, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 3
  %206 = load i8, ptr %205, align 1
  %207 = zext i8 %206 to i32
  %208 = shl i32 %207, 24
  %209 = or i32 %203, %208
  %210 = load ptr, ptr %23, align 8
  %211 = getelementptr inbounds i32, ptr %210, i64 6
  store i32 %209, ptr %211, align 4
  %212 = load ptr, ptr %22, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 28
  store ptr %213, ptr %17, align 8
  %214 = load ptr, ptr %17, align 8
  store ptr %214, ptr %18, align 8
  %215 = load ptr, ptr %18, align 8
  %216 = load i8, ptr %215, align 1
  %217 = zext i8 %216 to i32
  %218 = load ptr, ptr %18, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 1
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  %222 = shl i32 %221, 8
  %223 = or i32 %217, %222
  %224 = load ptr, ptr %18, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 2
  %226 = load i8, ptr %225, align 1
  %227 = zext i8 %226 to i32
  %228 = shl i32 %227, 16
  %229 = or i32 %223, %228
  %230 = load ptr, ptr %18, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 3
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  %234 = shl i32 %233, 24
  %235 = or i32 %229, %234
  %236 = load ptr, ptr %23, align 8
  %237 = getelementptr inbounds i32, ptr %236, i64 7
  store i32 %235, ptr %237, align 4
  %238 = load ptr, ptr %27, align 8
  %239 = getelementptr inbounds [8 x i32], ptr %29, i64 0, i64 0
  store ptr %238, ptr %24, align 8
  store ptr %239, ptr %25, align 8
  store i8 16, ptr %26, align 1
  %240 = load ptr, ptr %24, align 8
  %241 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %240, ptr align 4 %241, i64 32, i1 false)
  %242 = load ptr, ptr %24, align 8
  %243 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %25, align 8
  %245 = load i8, ptr %26, align 1
  store ptr %243, ptr %19, align 8
  store ptr %244, ptr %20, align 8
  store i8 %245, ptr %21, align 1
  %246 = load ptr, ptr %19, align 8
  %247 = load ptr, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %246, ptr align 4 %247, i64 32, i1 false)
  %248 = load ptr, ptr %19, align 8
  %249 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %248, i32 0, i32 1
  store i64 0, ptr %249, align 8
  %250 = load ptr, ptr %19, align 8
  %251 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %250, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %251, i8 0, i64 64, i1 false)
  %252 = load ptr, ptr %19, align 8
  %253 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %252, i32 0, i32 3
  store i8 0, ptr %253, align 8
  %254 = load ptr, ptr %19, align 8
  %255 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %254, i32 0, i32 4
  store i8 0, ptr %255, align 1
  %256 = load i8, ptr %21, align 1
  %257 = load ptr, ptr %19, align 8
  %258 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %257, i32 0, i32 5
  store i8 %256, ptr %258, align 2
  %259 = load ptr, ptr %24, align 8
  %260 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %259, i32 0, i32 2
  store i8 0, ptr %260, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_blake3_hasher_init_derive_key_raw(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca %struct.llvm_blake3_hasher, align 8
  %38 = alloca [32 x i8], align 16
  %39 = alloca [8 x i32], align 16
  store ptr %0, ptr %34, align 8
  store ptr %1, ptr %35, align 8
  store i64 %2, ptr %36, align 8
  store ptr %37, ptr %28, align 8
  store ptr @IV, ptr %29, align 8
  store i8 32, ptr %30, align 1
  %40 = load ptr, ptr %28, align 8
  %41 = load ptr, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 4 %41, i64 32, i1 false)
  %42 = load ptr, ptr %28, align 8
  %43 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %29, align 8
  %45 = load i8, ptr %30, align 1
  store ptr %43, ptr %23, align 8
  store ptr %44, ptr %24, align 8
  store i8 %45, ptr %25, align 1
  %46 = load ptr, ptr %23, align 8
  %47 = load ptr, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 4 %47, i64 32, i1 false)
  %48 = load ptr, ptr %23, align 8
  %49 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %48, i32 0, i32 1
  store i64 0, ptr %49, align 8
  %50 = load ptr, ptr %23, align 8
  %51 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %50, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %51, i8 0, i64 64, i1 false)
  %52 = load ptr, ptr %23, align 8
  %53 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %52, i32 0, i32 3
  store i8 0, ptr %53, align 8
  %54 = load ptr, ptr %23, align 8
  %55 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %54, i32 0, i32 4
  store i8 0, ptr %55, align 1
  %56 = load i8, ptr %25, align 1
  %57 = load ptr, ptr %23, align 8
  %58 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %57, i32 0, i32 5
  store i8 %56, ptr %58, align 2
  %59 = load ptr, ptr %28, align 8
  %60 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %59, i32 0, i32 2
  store i8 0, ptr %60, align 8
  %61 = load ptr, ptr %35, align 8
  %62 = load i64, ptr %36, align 8
  call void @llvm_blake3_hasher_update(ptr noundef %37, ptr noundef %61, i64 noundef %62)
  %63 = getelementptr inbounds [32 x i8], ptr %38, i64 0, i64 0
  call void @llvm_blake3_hasher_finalize(ptr noundef %37, ptr noundef %63, i64 noundef 32)
  %64 = getelementptr inbounds [32 x i8], ptr %38, i64 0, i64 0
  %65 = getelementptr inbounds [8 x i32], ptr %39, i64 0, i64 0
  store ptr %64, ptr %26, align 8
  store ptr %65, ptr %27, align 8
  %66 = load ptr, ptr %26, align 8
  store ptr %66, ptr %4, align 8
  %67 = load ptr, ptr %4, align 8
  store ptr %67, ptr %5, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = shl i32 %74, 8
  %76 = or i32 %70, %75
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 2
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = shl i32 %80, 16
  %82 = or i32 %76, %81
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 3
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = shl i32 %86, 24
  %88 = or i32 %82, %87
  %89 = load ptr, ptr %27, align 8
  store i32 %88, ptr %89, align 4
  %90 = load ptr, ptr %26, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 4
  store ptr %91, ptr %6, align 8
  %92 = load ptr, ptr %6, align 8
  store ptr %92, ptr %7, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = shl i32 %99, 8
  %101 = or i32 %95, %100
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 2
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = shl i32 %105, 16
  %107 = or i32 %101, %106
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 3
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = shl i32 %111, 24
  %113 = or i32 %107, %112
  %114 = load ptr, ptr %27, align 8
  %115 = getelementptr inbounds i32, ptr %114, i64 1
  store i32 %113, ptr %115, align 4
  %116 = load ptr, ptr %26, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  store ptr %117, ptr %8, align 8
  %118 = load ptr, ptr %8, align 8
  store ptr %118, ptr %9, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 1
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = shl i32 %125, 8
  %127 = or i32 %121, %126
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 2
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = shl i32 %131, 16
  %133 = or i32 %127, %132
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 3
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  %138 = shl i32 %137, 24
  %139 = or i32 %133, %138
  %140 = load ptr, ptr %27, align 8
  %141 = getelementptr inbounds i32, ptr %140, i64 2
  store i32 %139, ptr %141, align 4
  %142 = load ptr, ptr %26, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 12
  store ptr %143, ptr %10, align 8
  %144 = load ptr, ptr %10, align 8
  store ptr %144, ptr %11, align 8
  %145 = load ptr, ptr %11, align 8
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 1
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = shl i32 %151, 8
  %153 = or i32 %147, %152
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 2
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = shl i32 %157, 16
  %159 = or i32 %153, %158
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 3
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = shl i32 %163, 24
  %165 = or i32 %159, %164
  %166 = load ptr, ptr %27, align 8
  %167 = getelementptr inbounds i32, ptr %166, i64 3
  store i32 %165, ptr %167, align 4
  %168 = load ptr, ptr %26, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 16
  store ptr %169, ptr %12, align 8
  %170 = load ptr, ptr %12, align 8
  store ptr %170, ptr %13, align 8
  %171 = load ptr, ptr %13, align 8
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = load ptr, ptr %13, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 1
  %176 = load i8, ptr %175, align 1
  %177 = zext i8 %176 to i32
  %178 = shl i32 %177, 8
  %179 = or i32 %173, %178
  %180 = load ptr, ptr %13, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 2
  %182 = load i8, ptr %181, align 1
  %183 = zext i8 %182 to i32
  %184 = shl i32 %183, 16
  %185 = or i32 %179, %184
  %186 = load ptr, ptr %13, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 3
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = shl i32 %189, 24
  %191 = or i32 %185, %190
  %192 = load ptr, ptr %27, align 8
  %193 = getelementptr inbounds i32, ptr %192, i64 4
  store i32 %191, ptr %193, align 4
  %194 = load ptr, ptr %26, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 20
  store ptr %195, ptr %14, align 8
  %196 = load ptr, ptr %14, align 8
  store ptr %196, ptr %15, align 8
  %197 = load ptr, ptr %15, align 8
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = load ptr, ptr %15, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 1
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = shl i32 %203, 8
  %205 = or i32 %199, %204
  %206 = load ptr, ptr %15, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 2
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = shl i32 %209, 16
  %211 = or i32 %205, %210
  %212 = load ptr, ptr %15, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 3
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = shl i32 %215, 24
  %217 = or i32 %211, %216
  %218 = load ptr, ptr %27, align 8
  %219 = getelementptr inbounds i32, ptr %218, i64 5
  store i32 %217, ptr %219, align 4
  %220 = load ptr, ptr %26, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 24
  store ptr %221, ptr %16, align 8
  %222 = load ptr, ptr %16, align 8
  store ptr %222, ptr %17, align 8
  %223 = load ptr, ptr %17, align 8
  %224 = load i8, ptr %223, align 1
  %225 = zext i8 %224 to i32
  %226 = load ptr, ptr %17, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 1
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  %230 = shl i32 %229, 8
  %231 = or i32 %225, %230
  %232 = load ptr, ptr %17, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 2
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  %236 = shl i32 %235, 16
  %237 = or i32 %231, %236
  %238 = load ptr, ptr %17, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 3
  %240 = load i8, ptr %239, align 1
  %241 = zext i8 %240 to i32
  %242 = shl i32 %241, 24
  %243 = or i32 %237, %242
  %244 = load ptr, ptr %27, align 8
  %245 = getelementptr inbounds i32, ptr %244, i64 6
  store i32 %243, ptr %245, align 4
  %246 = load ptr, ptr %26, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 28
  store ptr %247, ptr %18, align 8
  %248 = load ptr, ptr %18, align 8
  store ptr %248, ptr %19, align 8
  %249 = load ptr, ptr %19, align 8
  %250 = load i8, ptr %249, align 1
  %251 = zext i8 %250 to i32
  %252 = load ptr, ptr %19, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 1
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i32
  %256 = shl i32 %255, 8
  %257 = or i32 %251, %256
  %258 = load ptr, ptr %19, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 2
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i32
  %262 = shl i32 %261, 16
  %263 = or i32 %257, %262
  %264 = load ptr, ptr %19, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 3
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i32
  %268 = shl i32 %267, 24
  %269 = or i32 %263, %268
  %270 = load ptr, ptr %27, align 8
  %271 = getelementptr inbounds i32, ptr %270, i64 7
  store i32 %269, ptr %271, align 4
  %272 = load ptr, ptr %34, align 8
  %273 = getelementptr inbounds [8 x i32], ptr %39, i64 0, i64 0
  store ptr %272, ptr %31, align 8
  store ptr %273, ptr %32, align 8
  store i8 64, ptr %33, align 1
  %274 = load ptr, ptr %31, align 8
  %275 = load ptr, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %274, ptr align 4 %275, i64 32, i1 false)
  %276 = load ptr, ptr %31, align 8
  %277 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %32, align 8
  %279 = load i8, ptr %33, align 1
  store ptr %277, ptr %20, align 8
  store ptr %278, ptr %21, align 8
  store i8 %279, ptr %22, align 1
  %280 = load ptr, ptr %20, align 8
  %281 = load ptr, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %280, ptr align 4 %281, i64 32, i1 false)
  %282 = load ptr, ptr %20, align 8
  %283 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %282, i32 0, i32 1
  store i64 0, ptr %283, align 8
  %284 = load ptr, ptr %20, align 8
  %285 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %284, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %285, i8 0, i64 64, i1 false)
  %286 = load ptr, ptr %20, align 8
  %287 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %286, i32 0, i32 3
  store i8 0, ptr %287, align 8
  %288 = load ptr, ptr %20, align 8
  %289 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %288, i32 0, i32 4
  store i8 0, ptr %289, align 1
  %290 = load i8, ptr %22, align 1
  %291 = load ptr, ptr %20, align 8
  %292 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %291, i32 0, i32 5
  store i8 %290, ptr %292, align 2
  %293 = load ptr, ptr %31, align 8
  %294 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %293, i32 0, i32 2
  store i8 0, ptr %294, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_blake3_hasher_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca [16 x ptr], align 16
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i32, align 4
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i32, align 4
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca i32, align 4
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca i32, align 4
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca i32, align 4
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca i32, align 4
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca i32, align 4
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca i32, align 4
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca i32, align 4
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca i32, align 4
  %112 = alloca ptr, align 8
  %113 = alloca ptr, align 8
  %114 = alloca i32, align 4
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca i32, align 4
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca i32, align 4
  %121 = alloca ptr, align 8
  %122 = alloca ptr, align 8
  %123 = alloca i32, align 4
  %124 = alloca ptr, align 8
  %125 = alloca ptr, align 8
  %126 = alloca i32, align 4
  %127 = alloca ptr, align 8
  %128 = alloca ptr, align 8
  %129 = alloca i32, align 4
  %130 = alloca ptr, align 8
  %131 = alloca ptr, align 8
  %132 = alloca i32, align 4
  %133 = alloca ptr, align 8
  %134 = alloca ptr, align 8
  %135 = alloca i32, align 4
  %136 = alloca ptr, align 8
  %137 = alloca ptr, align 8
  %138 = alloca i32, align 4
  %139 = alloca ptr, align 8
  %140 = alloca ptr, align 8
  %141 = alloca i32, align 4
  %142 = alloca ptr, align 8
  %143 = alloca ptr, align 8
  %144 = alloca i32, align 4
  %145 = alloca ptr, align 8
  %146 = alloca ptr, align 8
  %147 = alloca i32, align 4
  %148 = alloca ptr, align 8
  %149 = alloca ptr, align 8
  %150 = alloca i32, align 4
  %151 = alloca ptr, align 8
  %152 = alloca ptr, align 8
  %153 = alloca i32, align 4
  %154 = alloca ptr, align 8
  %155 = alloca ptr, align 8
  %156 = alloca i32, align 4
  %157 = alloca ptr, align 8
  %158 = alloca ptr, align 8
  %159 = alloca i32, align 4
  %160 = alloca ptr, align 8
  %161 = alloca ptr, align 8
  %162 = alloca i32, align 4
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca i32, align 4
  %166 = alloca ptr, align 8
  %167 = alloca ptr, align 8
  %168 = alloca i32, align 4
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca i32, align 4
  %172 = alloca ptr, align 8
  %173 = alloca ptr, align 8
  %174 = alloca i32, align 4
  %175 = alloca ptr, align 8
  %176 = alloca ptr, align 8
  %177 = alloca i32, align 4
  %178 = alloca ptr, align 8
  %179 = alloca ptr, align 8
  %180 = alloca i32, align 4
  %181 = alloca ptr, align 8
  %182 = alloca ptr, align 8
  %183 = alloca i32, align 4
  %184 = alloca ptr, align 8
  %185 = alloca ptr, align 8
  %186 = alloca ptr, align 8
  %187 = alloca ptr, align 8
  %188 = alloca ptr, align 8
  %189 = alloca ptr, align 8
  %190 = alloca ptr, align 8
  %191 = alloca ptr, align 8
  %192 = alloca ptr, align 8
  %193 = alloca ptr, align 8
  %194 = alloca ptr, align 8
  %195 = alloca ptr, align 8
  %196 = alloca ptr, align 8
  %197 = alloca ptr, align 8
  %198 = alloca ptr, align 8
  %199 = alloca ptr, align 8
  %200 = alloca ptr, align 8
  %201 = alloca i8, align 1
  %202 = alloca i64, align 8
  %203 = alloca i8, align 1
  %204 = alloca ptr, align 8
  %205 = alloca ptr, align 8
  %206 = alloca i8, align 1
  %207 = alloca i64, align 8
  %208 = alloca i8, align 1
  %209 = alloca ptr, align 8
  %210 = alloca ptr, align 8
  %211 = alloca i8, align 1
  %212 = alloca i64, align 8
  %213 = alloca i8, align 1
  %214 = alloca ptr, align 8
  %215 = alloca ptr, align 8
  %216 = alloca i8, align 1
  %217 = alloca i64, align 8
  %218 = alloca i8, align 1
  %219 = alloca ptr, align 8
  %220 = alloca ptr, align 8
  %221 = alloca i8, align 1
  %222 = alloca i64, align 8
  %223 = alloca i8, align 1
  %224 = alloca ptr, align 8
  %225 = alloca ptr, align 8
  %226 = alloca i8, align 1
  %227 = alloca i64, align 8
  %228 = alloca i8, align 1
  %229 = alloca ptr, align 8
  %230 = alloca ptr, align 8
  %231 = alloca i8, align 1
  %232 = alloca i64, align 8
  %233 = alloca i8, align 1
  %234 = alloca i8, align 1
  %235 = alloca ptr, align 8
  %236 = alloca i8, align 1
  %237 = alloca ptr, align 8
  %238 = alloca i8, align 1
  %239 = alloca ptr, align 8
  %240 = alloca i8, align 1
  %241 = alloca ptr, align 8
  %242 = alloca i8, align 1
  %243 = alloca ptr, align 8
  %244 = alloca i8, align 1
  %245 = alloca ptr, align 8
  %246 = alloca i8, align 1
  %247 = alloca ptr, align 8
  %248 = alloca i8, align 1
  %249 = alloca ptr, align 8
  %250 = alloca ptr, align 8
  %251 = alloca ptr, align 8
  %252 = alloca i64, align 8
  %253 = alloca i64, align 8
  %254 = alloca ptr, align 8
  %255 = alloca ptr, align 8
  %256 = alloca ptr, align 8
  %257 = alloca i64, align 8
  %258 = alloca i64, align 8
  %259 = alloca ptr, align 8
  %260 = alloca ptr, align 8
  %261 = alloca ptr, align 8
  %262 = alloca i64, align 8
  %263 = alloca i64, align 8
  %264 = alloca ptr, align 8
  %265 = alloca ptr, align 8
  %266 = alloca ptr, align 8
  %267 = alloca i64, align 8
  %268 = alloca i64, align 8
  %269 = alloca ptr, align 8
  %270 = alloca ptr, align 8
  %271 = alloca ptr, align 8
  %272 = alloca i64, align 8
  %273 = alloca i64, align 8
  %274 = alloca ptr, align 8
  %275 = alloca ptr, align 8
  %276 = alloca ptr, align 8
  %277 = alloca i64, align 8
  %278 = alloca i64, align 8
  %279 = alloca ptr, align 8
  %280 = alloca ptr, align 8
  %281 = alloca ptr, align 8
  %282 = alloca i8, align 1
  %283 = alloca ptr, align 8
  %284 = alloca ptr, align 8
  %285 = alloca i8, align 1
  %286 = alloca ptr, align 8
  %287 = alloca ptr, align 8
  %288 = alloca i8, align 1
  %289 = alloca ptr, align 8
  %290 = alloca ptr, align 8
  %291 = alloca i8, align 1
  %292 = alloca ptr, align 8
  %293 = alloca ptr, align 8
  %294 = alloca i8, align 1
  %295 = alloca ptr, align 8
  %296 = alloca ptr, align 8
  %297 = alloca [8 x i32], align 16
  %298 = alloca ptr, align 8
  %299 = alloca i64, align 8
  %300 = alloca i64, align 8
  %301 = alloca ptr, align 8
  %302 = alloca %struct.output_t, align 8
  %303 = alloca ptr, align 8
  %304 = alloca ptr, align 8
  %305 = alloca [8 x i32], align 16
  %306 = alloca ptr, align 8
  %307 = alloca i64, align 8
  %308 = alloca i64, align 8
  %309 = alloca ptr, align 8
  %310 = alloca %struct.output_t, align 8
  %311 = alloca ptr, align 8
  %312 = alloca ptr, align 8
  %313 = alloca [8 x i32], align 16
  %314 = alloca ptr, align 8
  %315 = alloca i64, align 8
  %316 = alloca i64, align 8
  %317 = alloca ptr, align 8
  %318 = alloca %struct.output_t, align 8
  %319 = alloca ptr, align 8
  %320 = alloca ptr, align 8
  %321 = alloca [8 x i32], align 16
  %322 = alloca ptr, align 8
  %323 = alloca i64, align 8
  %324 = alloca i64, align 8
  %325 = alloca ptr, align 8
  %326 = alloca %struct.output_t, align 8
  %327 = alloca ptr, align 8
  %328 = alloca ptr, align 8
  %329 = alloca [8 x i32], align 16
  %330 = alloca ptr, align 8
  %331 = alloca i64, align 8
  %332 = alloca i64, align 8
  %333 = alloca ptr, align 8
  %334 = alloca %struct.output_t, align 8
  %335 = alloca ptr, align 8
  %336 = alloca i64, align 8
  %337 = alloca ptr, align 8
  %338 = alloca i64, align 8
  %339 = alloca i8, align 1
  %340 = alloca ptr, align 8
  %341 = alloca [512 x i8], align 16
  %342 = alloca i64, align 8
  %343 = alloca [256 x i8], align 16
  %344 = alloca ptr, align 8
  %345 = alloca ptr, align 8
  %346 = alloca i8, align 1
  %347 = alloca i64, align 8
  %348 = alloca ptr, align 8
  %349 = alloca ptr, align 8
  %350 = alloca i64, align 8
  %351 = alloca ptr, align 8
  %352 = alloca ptr, align 8
  %353 = alloca i64, align 8
  %354 = alloca ptr, align 8
  %355 = alloca ptr, align 8
  %356 = alloca i64, align 8
  %357 = alloca ptr, align 8
  %358 = alloca ptr, align 8
  %359 = alloca i64, align 8
  %360 = alloca ptr, align 8
  %361 = alloca ptr, align 8
  %362 = alloca i64, align 8
  %363 = alloca ptr, align 8
  %364 = alloca ptr, align 8
  %365 = alloca [8 x i32], align 16
  %366 = alloca ptr, align 8
  %367 = alloca ptr, align 8
  %368 = alloca [8 x i32], align 16
  %369 = alloca ptr, align 8
  %370 = alloca i8, align 1
  %371 = alloca ptr, align 8
  %372 = alloca i8, align 1
  %373 = alloca ptr, align 8
  %374 = alloca ptr, align 8
  %375 = alloca i64, align 8
  %376 = alloca i64, align 8
  %377 = alloca ptr, align 8
  %378 = alloca ptr, align 8
  %379 = alloca i64, align 8
  %380 = alloca i64, align 8
  %381 = alloca ptr, align 8
  %382 = alloca ptr, align 8
  %383 = alloca i64, align 8
  %384 = alloca i64, align 8
  %385 = alloca ptr, align 8
  %386 = alloca ptr, align 8
  %387 = alloca ptr, align 8
  %388 = alloca ptr, align 8
  %389 = alloca i64, align 8
  %390 = alloca ptr, align 8
  %391 = alloca i64, align 8
  %392 = alloca %struct.output_t, align 8
  %393 = alloca [32 x i8], align 16
  %394 = alloca i64, align 8
  %395 = alloca i64, align 8
  %396 = alloca i64, align 8
  %397 = alloca %struct.llvm_blake3_chunk_state, align 8
  %398 = alloca %struct.output_t, align 8
  %399 = alloca [32 x i8], align 16
  %400 = alloca [64 x i8], align 16
  store ptr %0, ptr %387, align 8
  store ptr %1, ptr %388, align 8
  store i64 %2, ptr %389, align 8
  %401 = load i64, ptr %389, align 8
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %403, label %404

403:                                              ; preds = %3
  br label %2958

404:                                              ; preds = %3
  %405 = load ptr, ptr %388, align 8
  store ptr %405, ptr %390, align 8
  %406 = load ptr, ptr %387, align 8
  %407 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %406, i32 0, i32 1
  store ptr %407, ptr %385, align 8
  %408 = load ptr, ptr %385, align 8
  %409 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %408, i32 0, i32 4
  %410 = load i8, ptr %409, align 1
  %411 = zext i8 %410 to i64
  %412 = mul i64 64, %411
  %413 = load ptr, ptr %385, align 8
  %414 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %413, i32 0, i32 3
  %415 = load i8, ptr %414, align 8
  %416 = zext i8 %415 to i64
  %417 = add i64 %412, %416
  %418 = icmp ugt i64 %417, 0
  br i1 %418, label %419, label %1151

419:                                              ; preds = %404
  %420 = load ptr, ptr %387, align 8
  %421 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %420, i32 0, i32 1
  store ptr %421, ptr %386, align 8
  %422 = load ptr, ptr %386, align 8
  %423 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %422, i32 0, i32 4
  %424 = load i8, ptr %423, align 1
  %425 = zext i8 %424 to i64
  %426 = mul i64 64, %425
  %427 = load ptr, ptr %386, align 8
  %428 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %427, i32 0, i32 3
  %429 = load i8, ptr %428, align 8
  %430 = zext i8 %429 to i64
  %431 = add i64 %426, %430
  %432 = sub i64 1024, %431
  store i64 %432, ptr %391, align 8
  %433 = load i64, ptr %391, align 8
  %434 = load i64, ptr %389, align 8
  %435 = icmp ugt i64 %433, %434
  br i1 %435, label %436, label %438

436:                                              ; preds = %419
  %437 = load i64, ptr %389, align 8
  store i64 %437, ptr %391, align 8
  br label %438

438:                                              ; preds = %436, %419
  %439 = load ptr, ptr %387, align 8
  %440 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %439, i32 0, i32 1
  %441 = load ptr, ptr %390, align 8
  %442 = load i64, ptr %391, align 8
  store ptr %440, ptr %373, align 8
  store ptr %441, ptr %374, align 8
  store i64 %442, ptr %375, align 8
  %443 = load ptr, ptr %373, align 8
  %444 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %443, i32 0, i32 3
  %445 = load i8, ptr %444, align 8
  %446 = zext i8 %445 to i32
  %447 = icmp sgt i32 %446, 0
  br i1 %447, label %448, label %526

448:                                              ; preds = %438
  %449 = load ptr, ptr %373, align 8
  %450 = load ptr, ptr %374, align 8
  %451 = load i64, ptr %375, align 8
  store ptr %449, ptr %275, align 8
  store ptr %450, ptr %276, align 8
  store i64 %451, ptr %277, align 8
  %452 = load ptr, ptr %275, align 8
  %453 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %452, i32 0, i32 3
  %454 = load i8, ptr %453, align 8
  %455 = zext i8 %454 to i64
  %456 = sub i64 64, %455
  store i64 %456, ptr %278, align 8
  %457 = load i64, ptr %278, align 8
  %458 = load i64, ptr %277, align 8
  %459 = icmp ugt i64 %457, %458
  br i1 %459, label %460, label %462

460:                                              ; preds = %448
  %461 = load i64, ptr %277, align 8
  store i64 %461, ptr %278, align 8
  br label %462

462:                                              ; preds = %460, %448
  %463 = load ptr, ptr %275, align 8
  %464 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %463, i32 0, i32 2
  %465 = load ptr, ptr %275, align 8
  %466 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %465, i32 0, i32 3
  %467 = load i8, ptr %466, align 8
  %468 = zext i8 %467 to i64
  %469 = getelementptr inbounds i8, ptr %464, i64 %468
  store ptr %469, ptr %279, align 8
  %470 = load ptr, ptr %279, align 8
  %471 = load ptr, ptr %276, align 8
  %472 = load i64, ptr %278, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %470, ptr align 1 %471, i64 %472, i1 false)
  %473 = load i64, ptr %278, align 8
  %474 = trunc i64 %473 to i8
  %475 = zext i8 %474 to i32
  %476 = load ptr, ptr %275, align 8
  %477 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %476, i32 0, i32 3
  %478 = load i8, ptr %477, align 8
  %479 = zext i8 %478 to i32
  %480 = add nsw i32 %479, %475
  %481 = trunc i32 %480 to i8
  store i8 %481, ptr %477, align 8
  %482 = load i64, ptr %278, align 8
  store i64 %482, ptr %376, align 8
  %483 = load i64, ptr %376, align 8
  %484 = load ptr, ptr %374, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 %483
  store ptr %485, ptr %374, align 8
  %486 = load i64, ptr %376, align 8
  %487 = load i64, ptr %375, align 8
  %488 = sub i64 %487, %486
  store i64 %488, ptr %375, align 8
  %489 = load i64, ptr %375, align 8
  %490 = icmp ugt i64 %489, 0
  br i1 %490, label %491, label %525

491:                                              ; preds = %462
  %492 = load ptr, ptr %373, align 8
  %493 = load ptr, ptr %373, align 8
  %494 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %493, i32 0, i32 2
  %495 = load ptr, ptr %373, align 8
  %496 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %495, i32 0, i32 1
  %497 = load i64, ptr %496, align 8
  %498 = load ptr, ptr %373, align 8
  %499 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %498, i32 0, i32 5
  %500 = load i8, ptr %499, align 2
  %501 = zext i8 %500 to i32
  %502 = load ptr, ptr %373, align 8
  store ptr %502, ptr %245, align 8
  %503 = load ptr, ptr %245, align 8
  %504 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %503, i32 0, i32 4
  %505 = load i8, ptr %504, align 1
  %506 = zext i8 %505 to i32
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %509

508:                                              ; preds = %491
  store i8 1, ptr %244, align 1
  br label %510

509:                                              ; preds = %491
  store i8 0, ptr %244, align 1
  br label %510

510:                                              ; preds = %509, %508
  %511 = load i8, ptr %244, align 1
  %512 = zext i8 %511 to i32
  %513 = or i32 %501, %512
  %514 = trunc i32 %513 to i8
  call void @llvm_blake3_compress_in_place(ptr noundef %492, ptr noundef %494, i8 noundef zeroext 64, i64 noundef %497, i8 noundef zeroext %514) #7
  %515 = load ptr, ptr %373, align 8
  %516 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %515, i32 0, i32 4
  %517 = load i8, ptr %516, align 1
  %518 = zext i8 %517 to i32
  %519 = add nsw i32 %518, 1
  %520 = trunc i32 %519 to i8
  store i8 %520, ptr %516, align 1
  %521 = load ptr, ptr %373, align 8
  %522 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %521, i32 0, i32 3
  store i8 0, ptr %522, align 8
  %523 = load ptr, ptr %373, align 8
  %524 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %523, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %524, i8 0, i64 64, i1 false)
  br label %525

525:                                              ; preds = %510, %462
  br label %526

526:                                              ; preds = %525, %438
  br label %527

527:                                              ; preds = %548, %526
  %528 = load i64, ptr %375, align 8
  %529 = icmp ugt i64 %528, 64
  br i1 %529, label %530, label %563

530:                                              ; preds = %527
  %531 = load ptr, ptr %373, align 8
  %532 = load ptr, ptr %374, align 8
  %533 = load ptr, ptr %373, align 8
  %534 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %533, i32 0, i32 1
  %535 = load i64, ptr %534, align 8
  %536 = load ptr, ptr %373, align 8
  %537 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %536, i32 0, i32 5
  %538 = load i8, ptr %537, align 2
  %539 = zext i8 %538 to i32
  %540 = load ptr, ptr %373, align 8
  store ptr %540, ptr %243, align 8
  %541 = load ptr, ptr %243, align 8
  %542 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %541, i32 0, i32 4
  %543 = load i8, ptr %542, align 1
  %544 = zext i8 %543 to i32
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %547

546:                                              ; preds = %530
  store i8 1, ptr %242, align 1
  br label %548

547:                                              ; preds = %530
  store i8 0, ptr %242, align 1
  br label %548

548:                                              ; preds = %547, %546
  %549 = load i8, ptr %242, align 1
  %550 = zext i8 %549 to i32
  %551 = or i32 %539, %550
  %552 = trunc i32 %551 to i8
  call void @llvm_blake3_compress_in_place(ptr noundef %531, ptr noundef %532, i8 noundef zeroext 64, i64 noundef %535, i8 noundef zeroext %552) #7
  %553 = load ptr, ptr %373, align 8
  %554 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %553, i32 0, i32 4
  %555 = load i8, ptr %554, align 1
  %556 = zext i8 %555 to i32
  %557 = add nsw i32 %556, 1
  %558 = trunc i32 %557 to i8
  store i8 %558, ptr %554, align 1
  %559 = load ptr, ptr %374, align 8
  %560 = getelementptr inbounds i8, ptr %559, i64 64
  store ptr %560, ptr %374, align 8
  %561 = load i64, ptr %375, align 8
  %562 = sub i64 %561, 64
  store i64 %562, ptr %375, align 8
  br label %527, !llvm.loop !4

563:                                              ; preds = %527
  %564 = load ptr, ptr %373, align 8
  %565 = load ptr, ptr %374, align 8
  %566 = load i64, ptr %375, align 8
  store ptr %564, ptr %270, align 8
  store ptr %565, ptr %271, align 8
  store i64 %566, ptr %272, align 8
  %567 = load ptr, ptr %270, align 8
  %568 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %567, i32 0, i32 3
  %569 = load i8, ptr %568, align 8
  %570 = zext i8 %569 to i64
  %571 = sub i64 64, %570
  store i64 %571, ptr %273, align 8
  %572 = load i64, ptr %273, align 8
  %573 = load i64, ptr %272, align 8
  %574 = icmp ugt i64 %572, %573
  br i1 %574, label %575, label %577

575:                                              ; preds = %563
  %576 = load i64, ptr %272, align 8
  store i64 %576, ptr %273, align 8
  br label %577

577:                                              ; preds = %575, %563
  %578 = load ptr, ptr %270, align 8
  %579 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %578, i32 0, i32 2
  %580 = load ptr, ptr %270, align 8
  %581 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %580, i32 0, i32 3
  %582 = load i8, ptr %581, align 8
  %583 = zext i8 %582 to i64
  %584 = getelementptr inbounds i8, ptr %579, i64 %583
  store ptr %584, ptr %274, align 8
  %585 = load ptr, ptr %274, align 8
  %586 = load ptr, ptr %271, align 8
  %587 = load i64, ptr %273, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %585, ptr align 1 %586, i64 %587, i1 false)
  %588 = load i64, ptr %273, align 8
  %589 = trunc i64 %588 to i8
  %590 = zext i8 %589 to i32
  %591 = load ptr, ptr %270, align 8
  %592 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %591, i32 0, i32 3
  %593 = load i8, ptr %592, align 8
  %594 = zext i8 %593 to i32
  %595 = add nsw i32 %594, %590
  %596 = trunc i32 %595 to i8
  store i8 %596, ptr %592, align 8
  %597 = load i64, ptr %391, align 8
  %598 = load ptr, ptr %390, align 8
  %599 = getelementptr inbounds i8, ptr %598, i64 %597
  store ptr %599, ptr %390, align 8
  %600 = load i64, ptr %391, align 8
  %601 = load i64, ptr %389, align 8
  %602 = sub i64 %601, %600
  store i64 %602, ptr %389, align 8
  %603 = load i64, ptr %389, align 8
  %604 = icmp ugt i64 %603, 0
  br i1 %604, label %605, label %1149

605:                                              ; preds = %577
  %606 = load ptr, ptr %387, align 8
  %607 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %606, i32 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  store ptr %607, ptr %369, align 8, !noalias !6
  %608 = load ptr, ptr %369, align 8, !noalias !6
  %609 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %608, i32 0, i32 5
  %610 = load i8, ptr %609, align 2, !noalias !6
  %611 = zext i8 %610 to i32
  %612 = load ptr, ptr %369, align 8, !noalias !6
  store ptr %612, ptr %249, align 8, !noalias !6
  %613 = load ptr, ptr %249, align 8, !noalias !6
  %614 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %613, i32 0, i32 4
  %615 = load i8, ptr %614, align 1, !noalias !6
  %616 = zext i8 %615 to i32
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %618, label %619

618:                                              ; preds = %605
  store i8 1, ptr %248, align 1, !noalias !6
  br label %620

619:                                              ; preds = %605
  store i8 0, ptr %248, align 1, !noalias !6
  br label %620

620:                                              ; preds = %619, %618
  %621 = load i8, ptr %248, align 1, !noalias !6
  %622 = zext i8 %621 to i32
  %623 = or i32 %611, %622
  %624 = or i32 %623, 2
  %625 = trunc i32 %624 to i8
  store i8 %625, ptr %370, align 1, !noalias !6
  %626 = load ptr, ptr %369, align 8, !noalias !6
  %627 = load ptr, ptr %369, align 8, !noalias !6
  %628 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %627, i32 0, i32 2
  %629 = load ptr, ptr %369, align 8, !noalias !6
  %630 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %629, i32 0, i32 3
  %631 = load i8, ptr %630, align 8, !noalias !6
  %632 = load ptr, ptr %369, align 8, !noalias !6
  %633 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %632, i32 0, i32 1
  %634 = load i64, ptr %633, align 8, !noalias !6
  %635 = load i8, ptr %370, align 1, !noalias !6
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  store ptr %626, ptr %204, align 8, !noalias !9
  store ptr %628, ptr %205, align 8, !noalias !9
  store i8 %631, ptr %206, align 1, !noalias !9
  store i64 %634, ptr %207, align 8, !noalias !9
  store i8 %635, ptr %208, align 1, !noalias !9
  %636 = load ptr, ptr %204, align 8, !noalias !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %392, ptr align 4 %636, i64 32, i1 false)
  %637 = getelementptr inbounds nuw %struct.output_t, ptr %392, i32 0, i32 2
  %638 = load ptr, ptr %205, align 8, !noalias !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %637, ptr align 1 %638, i64 64, i1 false)
  %639 = load i8, ptr %206, align 1, !noalias !9
  %640 = getelementptr inbounds nuw %struct.output_t, ptr %392, i32 0, i32 3
  store i8 %639, ptr %640, align 8, !alias.scope !9
  %641 = load i64, ptr %207, align 8, !noalias !9
  %642 = getelementptr inbounds nuw %struct.output_t, ptr %392, i32 0, i32 1
  store i64 %641, ptr %642, align 8, !alias.scope !9
  %643 = load i8, ptr %208, align 1, !noalias !9
  %644 = getelementptr inbounds nuw %struct.output_t, ptr %392, i32 0, i32 4
  store i8 %643, ptr %644, align 1, !alias.scope !9
  %645 = getelementptr inbounds [32 x i8], ptr %393, i64 0, i64 0
  store ptr %392, ptr %363, align 8
  store ptr %645, ptr %364, align 8
  %646 = load ptr, ptr %363, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %365, ptr align 8 %646, i64 32, i1 false)
  %647 = load ptr, ptr %363, align 8
  %648 = getelementptr inbounds nuw %struct.output_t, ptr %647, i32 0, i32 2
  %649 = load ptr, ptr %363, align 8
  %650 = getelementptr inbounds nuw %struct.output_t, ptr %649, i32 0, i32 3
  %651 = load i8, ptr %650, align 8
  %652 = load ptr, ptr %363, align 8
  %653 = getelementptr inbounds nuw %struct.output_t, ptr %652, i32 0, i32 1
  %654 = load i64, ptr %653, align 8
  %655 = load ptr, ptr %363, align 8
  %656 = getelementptr inbounds nuw %struct.output_t, ptr %655, i32 0, i32 4
  %657 = load i8, ptr %656, align 1
  call void @llvm_blake3_compress_in_place(ptr noundef %365, ptr noundef %648, i8 noundef zeroext %651, i64 noundef %654, i8 noundef zeroext %657) #7
  %658 = load ptr, ptr %364, align 8
  store ptr %658, ptr %187, align 8
  store ptr %365, ptr %188, align 8
  %659 = load ptr, ptr %187, align 8
  %660 = load ptr, ptr %188, align 8
  %661 = load i32, ptr %660, align 4
  store ptr %659, ptr %137, align 8
  store i32 %661, ptr %138, align 4
  %662 = load ptr, ptr %137, align 8
  store ptr %662, ptr %139, align 8
  %663 = load i32, ptr %138, align 4
  %664 = trunc i32 %663 to i8
  %665 = load ptr, ptr %139, align 8
  store i8 %664, ptr %665, align 1
  %666 = load i32, ptr %138, align 4
  %667 = lshr i32 %666, 8
  %668 = trunc i32 %667 to i8
  %669 = load ptr, ptr %139, align 8
  %670 = getelementptr inbounds i8, ptr %669, i64 1
  store i8 %668, ptr %670, align 1
  %671 = load i32, ptr %138, align 4
  %672 = lshr i32 %671, 16
  %673 = trunc i32 %672 to i8
  %674 = load ptr, ptr %139, align 8
  %675 = getelementptr inbounds i8, ptr %674, i64 2
  store i8 %673, ptr %675, align 1
  %676 = load i32, ptr %138, align 4
  %677 = lshr i32 %676, 24
  %678 = trunc i32 %677 to i8
  %679 = load ptr, ptr %139, align 8
  %680 = getelementptr inbounds i8, ptr %679, i64 3
  store i8 %678, ptr %680, align 1
  %681 = load ptr, ptr %187, align 8
  %682 = getelementptr inbounds i8, ptr %681, i64 4
  %683 = load ptr, ptr %188, align 8
  %684 = getelementptr inbounds i32, ptr %683, i64 1
  %685 = load i32, ptr %684, align 4
  store ptr %682, ptr %140, align 8
  store i32 %685, ptr %141, align 4
  %686 = load ptr, ptr %140, align 8
  store ptr %686, ptr %142, align 8
  %687 = load i32, ptr %141, align 4
  %688 = trunc i32 %687 to i8
  %689 = load ptr, ptr %142, align 8
  store i8 %688, ptr %689, align 1
  %690 = load i32, ptr %141, align 4
  %691 = lshr i32 %690, 8
  %692 = trunc i32 %691 to i8
  %693 = load ptr, ptr %142, align 8
  %694 = getelementptr inbounds i8, ptr %693, i64 1
  store i8 %692, ptr %694, align 1
  %695 = load i32, ptr %141, align 4
  %696 = lshr i32 %695, 16
  %697 = trunc i32 %696 to i8
  %698 = load ptr, ptr %142, align 8
  %699 = getelementptr inbounds i8, ptr %698, i64 2
  store i8 %697, ptr %699, align 1
  %700 = load i32, ptr %141, align 4
  %701 = lshr i32 %700, 24
  %702 = trunc i32 %701 to i8
  %703 = load ptr, ptr %142, align 8
  %704 = getelementptr inbounds i8, ptr %703, i64 3
  store i8 %702, ptr %704, align 1
  %705 = load ptr, ptr %187, align 8
  %706 = getelementptr inbounds i8, ptr %705, i64 8
  %707 = load ptr, ptr %188, align 8
  %708 = getelementptr inbounds i32, ptr %707, i64 2
  %709 = load i32, ptr %708, align 4
  store ptr %706, ptr %143, align 8
  store i32 %709, ptr %144, align 4
  %710 = load ptr, ptr %143, align 8
  store ptr %710, ptr %145, align 8
  %711 = load i32, ptr %144, align 4
  %712 = trunc i32 %711 to i8
  %713 = load ptr, ptr %145, align 8
  store i8 %712, ptr %713, align 1
  %714 = load i32, ptr %144, align 4
  %715 = lshr i32 %714, 8
  %716 = trunc i32 %715 to i8
  %717 = load ptr, ptr %145, align 8
  %718 = getelementptr inbounds i8, ptr %717, i64 1
  store i8 %716, ptr %718, align 1
  %719 = load i32, ptr %144, align 4
  %720 = lshr i32 %719, 16
  %721 = trunc i32 %720 to i8
  %722 = load ptr, ptr %145, align 8
  %723 = getelementptr inbounds i8, ptr %722, i64 2
  store i8 %721, ptr %723, align 1
  %724 = load i32, ptr %144, align 4
  %725 = lshr i32 %724, 24
  %726 = trunc i32 %725 to i8
  %727 = load ptr, ptr %145, align 8
  %728 = getelementptr inbounds i8, ptr %727, i64 3
  store i8 %726, ptr %728, align 1
  %729 = load ptr, ptr %187, align 8
  %730 = getelementptr inbounds i8, ptr %729, i64 12
  %731 = load ptr, ptr %188, align 8
  %732 = getelementptr inbounds i32, ptr %731, i64 3
  %733 = load i32, ptr %732, align 4
  store ptr %730, ptr %146, align 8
  store i32 %733, ptr %147, align 4
  %734 = load ptr, ptr %146, align 8
  store ptr %734, ptr %148, align 8
  %735 = load i32, ptr %147, align 4
  %736 = trunc i32 %735 to i8
  %737 = load ptr, ptr %148, align 8
  store i8 %736, ptr %737, align 1
  %738 = load i32, ptr %147, align 4
  %739 = lshr i32 %738, 8
  %740 = trunc i32 %739 to i8
  %741 = load ptr, ptr %148, align 8
  %742 = getelementptr inbounds i8, ptr %741, i64 1
  store i8 %740, ptr %742, align 1
  %743 = load i32, ptr %147, align 4
  %744 = lshr i32 %743, 16
  %745 = trunc i32 %744 to i8
  %746 = load ptr, ptr %148, align 8
  %747 = getelementptr inbounds i8, ptr %746, i64 2
  store i8 %745, ptr %747, align 1
  %748 = load i32, ptr %147, align 4
  %749 = lshr i32 %748, 24
  %750 = trunc i32 %749 to i8
  %751 = load ptr, ptr %148, align 8
  %752 = getelementptr inbounds i8, ptr %751, i64 3
  store i8 %750, ptr %752, align 1
  %753 = load ptr, ptr %187, align 8
  %754 = getelementptr inbounds i8, ptr %753, i64 16
  %755 = load ptr, ptr %188, align 8
  %756 = getelementptr inbounds i32, ptr %755, i64 4
  %757 = load i32, ptr %756, align 4
  store ptr %754, ptr %149, align 8
  store i32 %757, ptr %150, align 4
  %758 = load ptr, ptr %149, align 8
  store ptr %758, ptr %151, align 8
  %759 = load i32, ptr %150, align 4
  %760 = trunc i32 %759 to i8
  %761 = load ptr, ptr %151, align 8
  store i8 %760, ptr %761, align 1
  %762 = load i32, ptr %150, align 4
  %763 = lshr i32 %762, 8
  %764 = trunc i32 %763 to i8
  %765 = load ptr, ptr %151, align 8
  %766 = getelementptr inbounds i8, ptr %765, i64 1
  store i8 %764, ptr %766, align 1
  %767 = load i32, ptr %150, align 4
  %768 = lshr i32 %767, 16
  %769 = trunc i32 %768 to i8
  %770 = load ptr, ptr %151, align 8
  %771 = getelementptr inbounds i8, ptr %770, i64 2
  store i8 %769, ptr %771, align 1
  %772 = load i32, ptr %150, align 4
  %773 = lshr i32 %772, 24
  %774 = trunc i32 %773 to i8
  %775 = load ptr, ptr %151, align 8
  %776 = getelementptr inbounds i8, ptr %775, i64 3
  store i8 %774, ptr %776, align 1
  %777 = load ptr, ptr %187, align 8
  %778 = getelementptr inbounds i8, ptr %777, i64 20
  %779 = load ptr, ptr %188, align 8
  %780 = getelementptr inbounds i32, ptr %779, i64 5
  %781 = load i32, ptr %780, align 4
  store ptr %778, ptr %152, align 8
  store i32 %781, ptr %153, align 4
  %782 = load ptr, ptr %152, align 8
  store ptr %782, ptr %154, align 8
  %783 = load i32, ptr %153, align 4
  %784 = trunc i32 %783 to i8
  %785 = load ptr, ptr %154, align 8
  store i8 %784, ptr %785, align 1
  %786 = load i32, ptr %153, align 4
  %787 = lshr i32 %786, 8
  %788 = trunc i32 %787 to i8
  %789 = load ptr, ptr %154, align 8
  %790 = getelementptr inbounds i8, ptr %789, i64 1
  store i8 %788, ptr %790, align 1
  %791 = load i32, ptr %153, align 4
  %792 = lshr i32 %791, 16
  %793 = trunc i32 %792 to i8
  %794 = load ptr, ptr %154, align 8
  %795 = getelementptr inbounds i8, ptr %794, i64 2
  store i8 %793, ptr %795, align 1
  %796 = load i32, ptr %153, align 4
  %797 = lshr i32 %796, 24
  %798 = trunc i32 %797 to i8
  %799 = load ptr, ptr %154, align 8
  %800 = getelementptr inbounds i8, ptr %799, i64 3
  store i8 %798, ptr %800, align 1
  %801 = load ptr, ptr %187, align 8
  %802 = getelementptr inbounds i8, ptr %801, i64 24
  %803 = load ptr, ptr %188, align 8
  %804 = getelementptr inbounds i32, ptr %803, i64 6
  %805 = load i32, ptr %804, align 4
  store ptr %802, ptr %155, align 8
  store i32 %805, ptr %156, align 4
  %806 = load ptr, ptr %155, align 8
  store ptr %806, ptr %157, align 8
  %807 = load i32, ptr %156, align 4
  %808 = trunc i32 %807 to i8
  %809 = load ptr, ptr %157, align 8
  store i8 %808, ptr %809, align 1
  %810 = load i32, ptr %156, align 4
  %811 = lshr i32 %810, 8
  %812 = trunc i32 %811 to i8
  %813 = load ptr, ptr %157, align 8
  %814 = getelementptr inbounds i8, ptr %813, i64 1
  store i8 %812, ptr %814, align 1
  %815 = load i32, ptr %156, align 4
  %816 = lshr i32 %815, 16
  %817 = trunc i32 %816 to i8
  %818 = load ptr, ptr %157, align 8
  %819 = getelementptr inbounds i8, ptr %818, i64 2
  store i8 %817, ptr %819, align 1
  %820 = load i32, ptr %156, align 4
  %821 = lshr i32 %820, 24
  %822 = trunc i32 %821 to i8
  %823 = load ptr, ptr %157, align 8
  %824 = getelementptr inbounds i8, ptr %823, i64 3
  store i8 %822, ptr %824, align 1
  %825 = load ptr, ptr %187, align 8
  %826 = getelementptr inbounds i8, ptr %825, i64 28
  %827 = load ptr, ptr %188, align 8
  %828 = getelementptr inbounds i32, ptr %827, i64 7
  %829 = load i32, ptr %828, align 4
  store ptr %826, ptr %158, align 8
  store i32 %829, ptr %159, align 4
  %830 = load ptr, ptr %158, align 8
  store ptr %830, ptr %160, align 8
  %831 = load i32, ptr %159, align 4
  %832 = trunc i32 %831 to i8
  %833 = load ptr, ptr %160, align 8
  store i8 %832, ptr %833, align 1
  %834 = load i32, ptr %159, align 4
  %835 = lshr i32 %834, 8
  %836 = trunc i32 %835 to i8
  %837 = load ptr, ptr %160, align 8
  %838 = getelementptr inbounds i8, ptr %837, i64 1
  store i8 %836, ptr %838, align 1
  %839 = load i32, ptr %159, align 4
  %840 = lshr i32 %839, 16
  %841 = trunc i32 %840 to i8
  %842 = load ptr, ptr %160, align 8
  %843 = getelementptr inbounds i8, ptr %842, i64 2
  store i8 %841, ptr %843, align 1
  %844 = load i32, ptr %159, align 4
  %845 = lshr i32 %844, 24
  %846 = trunc i32 %845 to i8
  %847 = load ptr, ptr %160, align 8
  %848 = getelementptr inbounds i8, ptr %847, i64 3
  store i8 %846, ptr %848, align 1
  %849 = load ptr, ptr %387, align 8
  %850 = getelementptr inbounds [32 x i8], ptr %393, i64 0, i64 0
  %851 = load ptr, ptr %387, align 8
  %852 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %851, i32 0, i32 1
  %853 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %852, i32 0, i32 1
  %854 = load i64, ptr %853, align 8
  store ptr %849, ptr %351, align 8
  store ptr %850, ptr %352, align 8
  store i64 %854, ptr %353, align 8
  %855 = load ptr, ptr %351, align 8
  %856 = load i64, ptr %353, align 8
  store ptr %855, ptr %330, align 8
  store i64 %856, ptr %331, align 8
  %857 = load i64, ptr %331, align 8
  store i64 %857, ptr %4, align 8
  %858 = load i64, ptr %4, align 8
  %859 = call i64 @llvm.ctpop.i64(i64 %858)
  %860 = trunc i64 %859 to i32
  %861 = zext i32 %860 to i64
  store i64 %861, ptr %332, align 8
  br label %862

862:                                              ; preds = %869, %620
  %863 = load ptr, ptr %330, align 8
  %864 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %863, i32 0, i32 2
  %865 = load i8, ptr %864, align 8
  %866 = zext i8 %865 to i64
  %867 = load i64, ptr %332, align 8
  %868 = icmp ugt i64 %866, %867
  br i1 %868, label %869, label %1111

869:                                              ; preds = %862
  %870 = load ptr, ptr %330, align 8
  %871 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %870, i32 0, i32 3
  %872 = load ptr, ptr %330, align 8
  %873 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %872, i32 0, i32 2
  %874 = load i8, ptr %873, align 8
  %875 = zext i8 %874 to i32
  %876 = sub nsw i32 %875, 2
  %877 = mul nsw i32 %876, 32
  %878 = sext i32 %877 to i64
  %879 = getelementptr inbounds [1760 x i8], ptr %871, i64 0, i64 %878
  store ptr %879, ptr %333, align 8
  %880 = load ptr, ptr %333, align 8
  %881 = load ptr, ptr %330, align 8
  %882 = load ptr, ptr %330, align 8
  %883 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %882, i32 0, i32 1
  %884 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %883, i32 0, i32 5
  %885 = load i8, ptr %884, align 2
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  store ptr %880, ptr %280, align 8, !noalias !12
  store ptr %881, ptr %281, align 8, !noalias !12
  store i8 %885, ptr %282, align 1, !noalias !12
  %886 = load ptr, ptr %281, align 8, !noalias !12
  %887 = load ptr, ptr %280, align 8, !noalias !12
  %888 = load i8, ptr %282, align 1, !noalias !12
  %889 = zext i8 %888 to i32
  %890 = or i32 %889, 4
  %891 = trunc i32 %890 to i8
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  store ptr %886, ptr %229, align 8, !noalias !15
  store ptr %887, ptr %230, align 8, !noalias !15
  store i8 64, ptr %231, align 1, !noalias !15
  store i64 0, ptr %232, align 8, !noalias !15
  store i8 %891, ptr %233, align 1, !noalias !15
  %892 = load ptr, ptr %229, align 8, !noalias !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %334, ptr align 4 %892, i64 32, i1 false)
  %893 = getelementptr inbounds nuw %struct.output_t, ptr %334, i32 0, i32 2
  %894 = load ptr, ptr %230, align 8, !noalias !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %893, ptr align 1 %894, i64 64, i1 false)
  %895 = load i8, ptr %231, align 1, !noalias !15
  %896 = getelementptr inbounds nuw %struct.output_t, ptr %334, i32 0, i32 3
  store i8 %895, ptr %896, align 8, !alias.scope !15
  %897 = load i64, ptr %232, align 8, !noalias !15
  %898 = getelementptr inbounds nuw %struct.output_t, ptr %334, i32 0, i32 1
  store i64 %897, ptr %898, align 8, !alias.scope !15
  %899 = load i8, ptr %233, align 1, !noalias !15
  %900 = getelementptr inbounds nuw %struct.output_t, ptr %334, i32 0, i32 4
  store i8 %899, ptr %900, align 1, !alias.scope !15
  %901 = load ptr, ptr %333, align 8
  store ptr %334, ptr %327, align 8
  store ptr %901, ptr %328, align 8
  %902 = load ptr, ptr %327, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %329, ptr align 8 %902, i64 32, i1 false)
  %903 = load ptr, ptr %327, align 8
  %904 = getelementptr inbounds nuw %struct.output_t, ptr %903, i32 0, i32 2
  %905 = load ptr, ptr %327, align 8
  %906 = getelementptr inbounds nuw %struct.output_t, ptr %905, i32 0, i32 3
  %907 = load i8, ptr %906, align 8
  %908 = load ptr, ptr %327, align 8
  %909 = getelementptr inbounds nuw %struct.output_t, ptr %908, i32 0, i32 1
  %910 = load i64, ptr %909, align 8
  %911 = load ptr, ptr %327, align 8
  %912 = getelementptr inbounds nuw %struct.output_t, ptr %911, i32 0, i32 4
  %913 = load i8, ptr %912, align 1
  call void @llvm_blake3_compress_in_place(ptr noundef %329, ptr noundef %904, i8 noundef zeroext %907, i64 noundef %910, i8 noundef zeroext %913) #7
  %914 = load ptr, ptr %328, align 8
  store ptr %914, ptr %189, align 8
  store ptr %329, ptr %190, align 8
  %915 = load ptr, ptr %189, align 8
  %916 = load ptr, ptr %190, align 8
  %917 = load i32, ptr %916, align 4
  store ptr %915, ptr %113, align 8
  store i32 %917, ptr %114, align 4
  %918 = load ptr, ptr %113, align 8
  store ptr %918, ptr %115, align 8
  %919 = load i32, ptr %114, align 4
  %920 = trunc i32 %919 to i8
  %921 = load ptr, ptr %115, align 8
  store i8 %920, ptr %921, align 1
  %922 = load i32, ptr %114, align 4
  %923 = lshr i32 %922, 8
  %924 = trunc i32 %923 to i8
  %925 = load ptr, ptr %115, align 8
  %926 = getelementptr inbounds i8, ptr %925, i64 1
  store i8 %924, ptr %926, align 1
  %927 = load i32, ptr %114, align 4
  %928 = lshr i32 %927, 16
  %929 = trunc i32 %928 to i8
  %930 = load ptr, ptr %115, align 8
  %931 = getelementptr inbounds i8, ptr %930, i64 2
  store i8 %929, ptr %931, align 1
  %932 = load i32, ptr %114, align 4
  %933 = lshr i32 %932, 24
  %934 = trunc i32 %933 to i8
  %935 = load ptr, ptr %115, align 8
  %936 = getelementptr inbounds i8, ptr %935, i64 3
  store i8 %934, ptr %936, align 1
  %937 = load ptr, ptr %189, align 8
  %938 = getelementptr inbounds i8, ptr %937, i64 4
  %939 = load ptr, ptr %190, align 8
  %940 = getelementptr inbounds i32, ptr %939, i64 1
  %941 = load i32, ptr %940, align 4
  store ptr %938, ptr %116, align 8
  store i32 %941, ptr %117, align 4
  %942 = load ptr, ptr %116, align 8
  store ptr %942, ptr %118, align 8
  %943 = load i32, ptr %117, align 4
  %944 = trunc i32 %943 to i8
  %945 = load ptr, ptr %118, align 8
  store i8 %944, ptr %945, align 1
  %946 = load i32, ptr %117, align 4
  %947 = lshr i32 %946, 8
  %948 = trunc i32 %947 to i8
  %949 = load ptr, ptr %118, align 8
  %950 = getelementptr inbounds i8, ptr %949, i64 1
  store i8 %948, ptr %950, align 1
  %951 = load i32, ptr %117, align 4
  %952 = lshr i32 %951, 16
  %953 = trunc i32 %952 to i8
  %954 = load ptr, ptr %118, align 8
  %955 = getelementptr inbounds i8, ptr %954, i64 2
  store i8 %953, ptr %955, align 1
  %956 = load i32, ptr %117, align 4
  %957 = lshr i32 %956, 24
  %958 = trunc i32 %957 to i8
  %959 = load ptr, ptr %118, align 8
  %960 = getelementptr inbounds i8, ptr %959, i64 3
  store i8 %958, ptr %960, align 1
  %961 = load ptr, ptr %189, align 8
  %962 = getelementptr inbounds i8, ptr %961, i64 8
  %963 = load ptr, ptr %190, align 8
  %964 = getelementptr inbounds i32, ptr %963, i64 2
  %965 = load i32, ptr %964, align 4
  store ptr %962, ptr %119, align 8
  store i32 %965, ptr %120, align 4
  %966 = load ptr, ptr %119, align 8
  store ptr %966, ptr %121, align 8
  %967 = load i32, ptr %120, align 4
  %968 = trunc i32 %967 to i8
  %969 = load ptr, ptr %121, align 8
  store i8 %968, ptr %969, align 1
  %970 = load i32, ptr %120, align 4
  %971 = lshr i32 %970, 8
  %972 = trunc i32 %971 to i8
  %973 = load ptr, ptr %121, align 8
  %974 = getelementptr inbounds i8, ptr %973, i64 1
  store i8 %972, ptr %974, align 1
  %975 = load i32, ptr %120, align 4
  %976 = lshr i32 %975, 16
  %977 = trunc i32 %976 to i8
  %978 = load ptr, ptr %121, align 8
  %979 = getelementptr inbounds i8, ptr %978, i64 2
  store i8 %977, ptr %979, align 1
  %980 = load i32, ptr %120, align 4
  %981 = lshr i32 %980, 24
  %982 = trunc i32 %981 to i8
  %983 = load ptr, ptr %121, align 8
  %984 = getelementptr inbounds i8, ptr %983, i64 3
  store i8 %982, ptr %984, align 1
  %985 = load ptr, ptr %189, align 8
  %986 = getelementptr inbounds i8, ptr %985, i64 12
  %987 = load ptr, ptr %190, align 8
  %988 = getelementptr inbounds i32, ptr %987, i64 3
  %989 = load i32, ptr %988, align 4
  store ptr %986, ptr %122, align 8
  store i32 %989, ptr %123, align 4
  %990 = load ptr, ptr %122, align 8
  store ptr %990, ptr %124, align 8
  %991 = load i32, ptr %123, align 4
  %992 = trunc i32 %991 to i8
  %993 = load ptr, ptr %124, align 8
  store i8 %992, ptr %993, align 1
  %994 = load i32, ptr %123, align 4
  %995 = lshr i32 %994, 8
  %996 = trunc i32 %995 to i8
  %997 = load ptr, ptr %124, align 8
  %998 = getelementptr inbounds i8, ptr %997, i64 1
  store i8 %996, ptr %998, align 1
  %999 = load i32, ptr %123, align 4
  %1000 = lshr i32 %999, 16
  %1001 = trunc i32 %1000 to i8
  %1002 = load ptr, ptr %124, align 8
  %1003 = getelementptr inbounds i8, ptr %1002, i64 2
  store i8 %1001, ptr %1003, align 1
  %1004 = load i32, ptr %123, align 4
  %1005 = lshr i32 %1004, 24
  %1006 = trunc i32 %1005 to i8
  %1007 = load ptr, ptr %124, align 8
  %1008 = getelementptr inbounds i8, ptr %1007, i64 3
  store i8 %1006, ptr %1008, align 1
  %1009 = load ptr, ptr %189, align 8
  %1010 = getelementptr inbounds i8, ptr %1009, i64 16
  %1011 = load ptr, ptr %190, align 8
  %1012 = getelementptr inbounds i32, ptr %1011, i64 4
  %1013 = load i32, ptr %1012, align 4
  store ptr %1010, ptr %125, align 8
  store i32 %1013, ptr %126, align 4
  %1014 = load ptr, ptr %125, align 8
  store ptr %1014, ptr %127, align 8
  %1015 = load i32, ptr %126, align 4
  %1016 = trunc i32 %1015 to i8
  %1017 = load ptr, ptr %127, align 8
  store i8 %1016, ptr %1017, align 1
  %1018 = load i32, ptr %126, align 4
  %1019 = lshr i32 %1018, 8
  %1020 = trunc i32 %1019 to i8
  %1021 = load ptr, ptr %127, align 8
  %1022 = getelementptr inbounds i8, ptr %1021, i64 1
  store i8 %1020, ptr %1022, align 1
  %1023 = load i32, ptr %126, align 4
  %1024 = lshr i32 %1023, 16
  %1025 = trunc i32 %1024 to i8
  %1026 = load ptr, ptr %127, align 8
  %1027 = getelementptr inbounds i8, ptr %1026, i64 2
  store i8 %1025, ptr %1027, align 1
  %1028 = load i32, ptr %126, align 4
  %1029 = lshr i32 %1028, 24
  %1030 = trunc i32 %1029 to i8
  %1031 = load ptr, ptr %127, align 8
  %1032 = getelementptr inbounds i8, ptr %1031, i64 3
  store i8 %1030, ptr %1032, align 1
  %1033 = load ptr, ptr %189, align 8
  %1034 = getelementptr inbounds i8, ptr %1033, i64 20
  %1035 = load ptr, ptr %190, align 8
  %1036 = getelementptr inbounds i32, ptr %1035, i64 5
  %1037 = load i32, ptr %1036, align 4
  store ptr %1034, ptr %128, align 8
  store i32 %1037, ptr %129, align 4
  %1038 = load ptr, ptr %128, align 8
  store ptr %1038, ptr %130, align 8
  %1039 = load i32, ptr %129, align 4
  %1040 = trunc i32 %1039 to i8
  %1041 = load ptr, ptr %130, align 8
  store i8 %1040, ptr %1041, align 1
  %1042 = load i32, ptr %129, align 4
  %1043 = lshr i32 %1042, 8
  %1044 = trunc i32 %1043 to i8
  %1045 = load ptr, ptr %130, align 8
  %1046 = getelementptr inbounds i8, ptr %1045, i64 1
  store i8 %1044, ptr %1046, align 1
  %1047 = load i32, ptr %129, align 4
  %1048 = lshr i32 %1047, 16
  %1049 = trunc i32 %1048 to i8
  %1050 = load ptr, ptr %130, align 8
  %1051 = getelementptr inbounds i8, ptr %1050, i64 2
  store i8 %1049, ptr %1051, align 1
  %1052 = load i32, ptr %129, align 4
  %1053 = lshr i32 %1052, 24
  %1054 = trunc i32 %1053 to i8
  %1055 = load ptr, ptr %130, align 8
  %1056 = getelementptr inbounds i8, ptr %1055, i64 3
  store i8 %1054, ptr %1056, align 1
  %1057 = load ptr, ptr %189, align 8
  %1058 = getelementptr inbounds i8, ptr %1057, i64 24
  %1059 = load ptr, ptr %190, align 8
  %1060 = getelementptr inbounds i32, ptr %1059, i64 6
  %1061 = load i32, ptr %1060, align 4
  store ptr %1058, ptr %131, align 8
  store i32 %1061, ptr %132, align 4
  %1062 = load ptr, ptr %131, align 8
  store ptr %1062, ptr %133, align 8
  %1063 = load i32, ptr %132, align 4
  %1064 = trunc i32 %1063 to i8
  %1065 = load ptr, ptr %133, align 8
  store i8 %1064, ptr %1065, align 1
  %1066 = load i32, ptr %132, align 4
  %1067 = lshr i32 %1066, 8
  %1068 = trunc i32 %1067 to i8
  %1069 = load ptr, ptr %133, align 8
  %1070 = getelementptr inbounds i8, ptr %1069, i64 1
  store i8 %1068, ptr %1070, align 1
  %1071 = load i32, ptr %132, align 4
  %1072 = lshr i32 %1071, 16
  %1073 = trunc i32 %1072 to i8
  %1074 = load ptr, ptr %133, align 8
  %1075 = getelementptr inbounds i8, ptr %1074, i64 2
  store i8 %1073, ptr %1075, align 1
  %1076 = load i32, ptr %132, align 4
  %1077 = lshr i32 %1076, 24
  %1078 = trunc i32 %1077 to i8
  %1079 = load ptr, ptr %133, align 8
  %1080 = getelementptr inbounds i8, ptr %1079, i64 3
  store i8 %1078, ptr %1080, align 1
  %1081 = load ptr, ptr %189, align 8
  %1082 = getelementptr inbounds i8, ptr %1081, i64 28
  %1083 = load ptr, ptr %190, align 8
  %1084 = getelementptr inbounds i32, ptr %1083, i64 7
  %1085 = load i32, ptr %1084, align 4
  store ptr %1082, ptr %134, align 8
  store i32 %1085, ptr %135, align 4
  %1086 = load ptr, ptr %134, align 8
  store ptr %1086, ptr %136, align 8
  %1087 = load i32, ptr %135, align 4
  %1088 = trunc i32 %1087 to i8
  %1089 = load ptr, ptr %136, align 8
  store i8 %1088, ptr %1089, align 1
  %1090 = load i32, ptr %135, align 4
  %1091 = lshr i32 %1090, 8
  %1092 = trunc i32 %1091 to i8
  %1093 = load ptr, ptr %136, align 8
  %1094 = getelementptr inbounds i8, ptr %1093, i64 1
  store i8 %1092, ptr %1094, align 1
  %1095 = load i32, ptr %135, align 4
  %1096 = lshr i32 %1095, 16
  %1097 = trunc i32 %1096 to i8
  %1098 = load ptr, ptr %136, align 8
  %1099 = getelementptr inbounds i8, ptr %1098, i64 2
  store i8 %1097, ptr %1099, align 1
  %1100 = load i32, ptr %135, align 4
  %1101 = lshr i32 %1100, 24
  %1102 = trunc i32 %1101 to i8
  %1103 = load ptr, ptr %136, align 8
  %1104 = getelementptr inbounds i8, ptr %1103, i64 3
  store i8 %1102, ptr %1104, align 1
  %1105 = load ptr, ptr %330, align 8
  %1106 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %1105, i32 0, i32 2
  %1107 = load i8, ptr %1106, align 8
  %1108 = zext i8 %1107 to i32
  %1109 = sub nsw i32 %1108, 1
  %1110 = trunc i32 %1109 to i8
  store i8 %1110, ptr %1106, align 8
  br label %862, !llvm.loop !18

1111:                                             ; preds = %862
  %1112 = load ptr, ptr %351, align 8
  %1113 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %1112, i32 0, i32 3
  %1114 = load ptr, ptr %351, align 8
  %1115 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %1114, i32 0, i32 2
  %1116 = load i8, ptr %1115, align 8
  %1117 = zext i8 %1116 to i32
  %1118 = mul nsw i32 %1117, 32
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds [1760 x i8], ptr %1113, i64 0, i64 %1119
  %1121 = load ptr, ptr %352, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1120, ptr align 1 %1121, i64 32, i1 false)
  %1122 = load ptr, ptr %351, align 8
  %1123 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %1122, i32 0, i32 2
  %1124 = load i8, ptr %1123, align 8
  %1125 = zext i8 %1124 to i32
  %1126 = add nsw i32 %1125, 1
  %1127 = trunc i32 %1126 to i8
  store i8 %1127, ptr %1123, align 8
  %1128 = load ptr, ptr %387, align 8
  %1129 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %1128, i32 0, i32 1
  %1130 = load ptr, ptr %387, align 8
  %1131 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %1130, i32 0, i32 0
  %1132 = getelementptr inbounds [8 x i32], ptr %1131, i64 0, i64 0
  %1133 = load ptr, ptr %387, align 8
  %1134 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %1133, i32 0, i32 1
  %1135 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %1134, i32 0, i32 1
  %1136 = load i64, ptr %1135, align 8
  %1137 = add i64 %1136, 1
  store ptr %1129, ptr %348, align 8
  store ptr %1132, ptr %349, align 8
  store i64 %1137, ptr %350, align 8
  %1138 = load ptr, ptr %348, align 8
  %1139 = load ptr, ptr %349, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1138, ptr align 4 %1139, i64 32, i1 false)
  %1140 = load i64, ptr %350, align 8
  %1141 = load ptr, ptr %348, align 8
  %1142 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %1141, i32 0, i32 1
  store i64 %1140, ptr %1142, align 8
  %1143 = load ptr, ptr %348, align 8
  %1144 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %1143, i32 0, i32 4
  store i8 0, ptr %1144, align 1
  %1145 = load ptr, ptr %348, align 8
  %1146 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %1145, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %1146, i8 0, i64 64, i1 false)
  %1147 = load ptr, ptr %348, align 8
  %1148 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %1147, i32 0, i32 3
  store i8 0, ptr %1148, align 8
  br label %1150

1149:                                             ; preds = %577
  br label %2958

1150:                                             ; preds = %1111
  br label %1151

1151:                                             ; preds = %1150, %404
  br label %1152

1152:                                             ; preds = %2523, %1151
  %1153 = load i64, ptr %389, align 8
  %1154 = icmp ugt i64 %1153, 1024
  br i1 %1154, label %1155, label %2536

1155:                                             ; preds = %1152
  %1156 = load i64, ptr %389, align 8
  store i64 %1156, ptr %347, align 8
  %1157 = load i64, ptr %347, align 8
  %1158 = or i64 %1157, 1
  %1159 = call i32 @highest_one(i64 noundef %1158)
  %1160 = zext i32 %1159 to i64
  %1161 = shl i64 1, %1160
  store i64 %1161, ptr %394, align 8
  %1162 = load ptr, ptr %387, align 8
  %1163 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %1162, i32 0, i32 1
  %1164 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %1163, i32 0, i32 1
  %1165 = load i64, ptr %1164, align 8
  %1166 = mul i64 %1165, 1024
  store i64 %1166, ptr %395, align 8
  br label %1167

1167:                                             ; preds = %1173, %1155
  %1168 = load i64, ptr %394, align 8
  %1169 = sub i64 %1168, 1
  %1170 = load i64, ptr %395, align 8
  %1171 = and i64 %1169, %1170
  %1172 = icmp ne i64 %1171, 0
  br i1 %1172, label %1173, label %1176

1173:                                             ; preds = %1167
  %1174 = load i64, ptr %394, align 8
  %1175 = udiv i64 %1174, 2
  store i64 %1175, ptr %394, align 8
  br label %1167, !llvm.loop !19

1176:                                             ; preds = %1167
  %1177 = load i64, ptr %394, align 8
  %1178 = udiv i64 %1177, 1024
  store i64 %1178, ptr %396, align 8
  %1179 = load i64, ptr %394, align 8
  %1180 = icmp ule i64 %1179, 1024
  br i1 %1180, label %1181, label %1881

1181:                                             ; preds = %1176
  %1182 = load ptr, ptr %387, align 8
  %1183 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %1182, i32 0, i32 0
  %1184 = getelementptr inbounds [8 x i32], ptr %1183, i64 0, i64 0
  %1185 = load ptr, ptr %387, align 8
  %1186 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %1185, i32 0, i32 1
  %1187 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %1186, i32 0, i32 5
  %1188 = load i8, ptr %1187, align 2
  store ptr %397, ptr %344, align 8
  store ptr %1184, ptr %345, align 8
  store i8 %1188, ptr %346, align 1
  %1189 = load ptr, ptr %344, align 8
  %1190 = load ptr, ptr %345, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1189, ptr align 4 %1190, i64 32, i1 false)
  %1191 = load ptr, ptr %344, align 8
  %1192 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %1191, i32 0, i32 1
  store i64 0, ptr %1192, align 8
  %1193 = load ptr, ptr %344, align 8
  %1194 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %1193, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %1194, i8 0, i64 64, i1 false)
  %1195 = load ptr, ptr %344, align 8
  %1196 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %1195, i32 0, i32 3
  store i8 0, ptr %1196, align 8
  %1197 = load ptr, ptr %344, align 8
  %1198 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %1197, i32 0, i32 4
  store i8 0, ptr %1198, align 1
  %1199 = load i8, ptr %346, align 1
  %1200 = load ptr, ptr %344, align 8
  %1201 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %1200, i32 0, i32 5
  store i8 %1199, ptr %1201, align 2
  %1202 = load ptr, ptr %387, align 8
  %1203 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %1202, i32 0, i32 1
  %1204 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %1203, i32 0, i32 1
  %1205 = load i64, ptr %1204, align 8
  %1206 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %397, i32 0, i32 1
  store i64 %1205, ptr %1206, align 8
  %1207 = load ptr, ptr %390, align 8
  %1208 = load i64, ptr %394, align 8
  store ptr %397, ptr %377, align 8
  store ptr %1207, ptr %378, align 8
  store i64 %1208, ptr %379, align 8
  %1209 = load ptr, ptr %377, align 8
  %1210 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %1209, i32 0, i32 3
  %1211 = load i8, ptr %1210, align 8
  %1212 = zext i8 %1211 to i32
  %1213 = icmp sgt i32 %1212, 0
  br i1 %1213, label %1214, label %1292

1214:                                             ; preds = %1181
  %1215 = load ptr, ptr %377, align 8
  %1216 = load ptr, ptr %378, align 8
  %1217 = load i64, ptr %379, align 8
  store ptr %1215, ptr %265, align 8
  store ptr %1216, ptr %266, align 8
  store i64 %1217, ptr %267, align 8
  %1218 = load ptr, ptr %265, align 8
  %1219 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %1218, i32 0, i32 3
  %1220 = load i8, ptr %1219, align 8
  %1221 = zext i8 %1220 to i64
  %1222 = sub i64 64, %1221
  store i64 %1222, ptr %268, align 8
  %1223 = load i64, ptr %268, align 8
  %1224 = load i64, ptr %267, align 8
  %1225 = icmp ugt i64 %1223, %1224
  br i1 %1225, label %1226, label %1228

1226:                                             ; preds = %1214
  %1227 = load i64, ptr %267, align 8
  store i64 %1227, ptr %268, align 8
  br label %1228

1228:                                             ; preds = %1226, %1214
  %1229 = load ptr, ptr %265, align 8
  %1230 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %1229, i32 0, i32 2
  %1231 = load ptr, ptr %265, align 8
  %1232 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %1231, i32 0, i32 3
  %1233 = load i8, ptr %1232, align 8
  %1234 = zext i8 %1233 to i64
  %1235 = getelementptr inbounds i8, ptr %1230, i64 %1234
  store ptr %1235, ptr %269, align 8
  %1236 = load ptr, ptr %269, align 8
  %1237 = load ptr, ptr %266, align 8
  %1238 = load i64, ptr %268, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1236, ptr align 1 %1237, i64 %1238, i1 false)
  %1239 = load i64, ptr %268, align 8
  %1240 = trunc i64 %1239 to i8
  %1241 = zext i8 %1240 to i32
  %1242 = load ptr, ptr %265, align 8
  %1243 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %1242, i32 0, i32 3
  %1244 = load i8, ptr %1243, align 8
  %1245 = zext i8 %1244 to i32
  %1246 = add nsw i32 %1245, %1241
  %1247 = trunc i32 %1246 to i8
  store i8 %1247, ptr %1243, align 8
  %1248 = load i64, ptr %268, align 8
  store i64 %1248, ptr %380, align 8
  %1249 = load i64, ptr %380, align 8
  %1250 = load ptr, ptr %378, align 8
  %1251 = getelementptr inbounds i8, ptr %1250, i64 %1249
  store ptr %1251, ptr %378, align 8
  %1252 = load i64, ptr %380, align 8
  %1253 = load i64, ptr %379, align 8
  %1254 = sub i64 %1253, %1252
  store i64 %1254, ptr %379, align 8
  %1255 = load i64, ptr %379, align 8
  %1256 = icmp ugt i64 %1255, 0
  br i1 %1256, label %1257, label %1291

1257:                                             ; preds = %1228
  %1258 = load ptr, ptr %377, align 8
  %1259 = load ptr, ptr %377, align 8
  %1260 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %1259, i32 0, i32 2
  %1261 = load ptr, ptr %377, align 8
  %1262 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %1261, i32 0, i32 1
  %1263 = load i64, ptr %1262, align 8
  %1264 = load ptr, ptr %377, align 8
  %1265 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %1264, i32 0, i32 5
  %1266 = load i8, ptr %1265, align 2
  %1267 = zext i8 %1266 to i32
  %1268 = load ptr, ptr %377, align 8
  store ptr %1268, ptr %241, align 8
  %1269 = load ptr, ptr %241, align 8
  %1270 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %1269, i32 0, i32 4
  %1271 = load i8, ptr %1270, align 1
  %1272 = zext i8 %1271 to i32
  %1273 = icmp eq i32 %1272, 0
  br i1 %1273, label %1274, label %1275

1274:                                             ; preds = %1257
  store i8 1, ptr %240, align 1
  br label %1276

1275:                                             ; preds = %1257
  store i8 0, ptr %240, align 1
  br label %1276

1276:                                             ; preds = %1275, %1274
  %1277 = load i8, ptr %240, align 1
  %1278 = zext i8 %1277 to i32
  %1279 = or i32 %1267, %1278
  %1280 = trunc i32 %1279 to i8
  call void @llvm_blake3_compress_in_place(ptr noundef %1258, ptr noundef %1260, i8 noundef zeroext 64, i64 noundef %1263, i8 noundef zeroext %1280) #7
  %1281 = load ptr, ptr %377, align 8
  %1282 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %1281, i32 0, i32 4
  %1283 = load i8, ptr %1282, align 1
  %1284 = zext i8 %1283 to i32
  %1285 = add nsw i32 %1284, 1
  %1286 = trunc i32 %1285 to i8
  store i8 %1286, ptr %1282, align 1
  %1287 = load ptr, ptr %377, align 8
  %1288 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %1287, i32 0, i32 3
  store i8 0, ptr %1288, align 8
  %1289 = load ptr, ptr %377, align 8
  %1290 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %1289, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %1290, i8 0, i64 64, i1 false)
  br label %1291

1291:                                             ; preds = %1276, %1228
  br label %1292

1292:                                             ; preds = %1291, %1181
  br label %1293

1293:                                             ; preds = %1314, %1292
  %1294 = load i64, ptr %379, align 8
  %1295 = icmp ugt i64 %1294, 64
  br i1 %1295, label %1296, label %1329

1296:                                             ; preds = %1293
  %1297 = load ptr, ptr %377, align 8
  %1298 = load ptr, ptr %378, align 8
  %1299 = load ptr, ptr %377, align 8
  %1300 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %1299, i32 0, i32 1
  %1301 = load i64, ptr %1300, align 8
  %1302 = load ptr, ptr %377, align 8
  %1303 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %1302, i32 0, i32 5
  %1304 = load i8, ptr %1303, align 2
  %1305 = zext i8 %1304 to i32
  %1306 = load ptr, ptr %377, align 8
  store ptr %1306, ptr %239, align 8
  %1307 = load ptr, ptr %239, align 8
  %1308 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %1307, i32 0, i32 4
  %1309 = load i8, ptr %1308, align 1
  %1310 = zext i8 %1309 to i32
  %1311 = icmp eq i32 %1310, 0
  br i1 %1311, label %1312, label %1313

1312:                                             ; preds = %1296
  store i8 1, ptr %238, align 1
  br label %1314

1313:                                             ; preds = %1296
  store i8 0, ptr %238, align 1
  br label %1314

1314:                                             ; preds = %1313, %1312
  %1315 = load i8, ptr %238, align 1
  %1316 = zext i8 %1315 to i32
  %1317 = or i32 %1305, %1316
  %1318 = trunc i32 %1317 to i8
  call void @llvm_blake3_compress_in_place(ptr noundef %1297, ptr noundef %1298, i8 noundef zeroext 64, i64 noundef %1301, i8 noundef zeroext %1318) #7
  %1319 = load ptr, ptr %377, align 8
  %1320 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %1319, i32 0, i32 4
  %1321 = load i8, ptr %1320, align 1
  %1322 = zext i8 %1321 to i32
  %1323 = add nsw i32 %1322, 1
  %1324 = trunc i32 %1323 to i8
  store i8 %1324, ptr %1320, align 1
  %1325 = load ptr, ptr %378, align 8
  %1326 = getelementptr inbounds i8, ptr %1325, i64 64
  store ptr %1326, ptr %378, align 8
  %1327 = load i64, ptr %379, align 8
  %1328 = sub i64 %1327, 64
  store i64 %1328, ptr %379, align 8
  br label %1293, !llvm.loop !4

1329:                                             ; preds = %1293
  %1330 = load ptr, ptr %377, align 8
  %1331 = load ptr, ptr %378, align 8
  %1332 = load i64, ptr %379, align 8
  store ptr %1330, ptr %260, align 8
  store ptr %1331, ptr %261, align 8
  store i64 %1332, ptr %262, align 8
  %1333 = load ptr, ptr %260, align 8
  %1334 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %1333, i32 0, i32 3
  %1335 = load i8, ptr %1334, align 8
  %1336 = zext i8 %1335 to i64
  %1337 = sub i64 64, %1336
  store i64 %1337, ptr %263, align 8
  %1338 = load i64, ptr %263, align 8
  %1339 = load i64, ptr %262, align 8
  %1340 = icmp ugt i64 %1338, %1339
  br i1 %1340, label %1341, label %1343

1341:                                             ; preds = %1329
  %1342 = load i64, ptr %262, align 8
  store i64 %1342, ptr %263, align 8
  br label %1343

1343:                                             ; preds = %1341, %1329
  %1344 = load ptr, ptr %260, align 8
  %1345 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %1344, i32 0, i32 2
  %1346 = load ptr, ptr %260, align 8
  %1347 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %1346, i32 0, i32 3
  %1348 = load i8, ptr %1347, align 8
  %1349 = zext i8 %1348 to i64
  %1350 = getelementptr inbounds i8, ptr %1345, i64 %1349
  store ptr %1350, ptr %264, align 8
  %1351 = load ptr, ptr %264, align 8
  %1352 = load ptr, ptr %261, align 8
  %1353 = load i64, ptr %263, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1351, ptr align 1 %1352, i64 %1353, i1 false)
  %1354 = load i64, ptr %263, align 8
  %1355 = trunc i64 %1354 to i8
  %1356 = zext i8 %1355 to i32
  %1357 = load ptr, ptr %260, align 8
  %1358 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %1357, i32 0, i32 3
  %1359 = load i8, ptr %1358, align 8
  %1360 = zext i8 %1359 to i32
  %1361 = add nsw i32 %1360, %1356
  %1362 = trunc i32 %1361 to i8
  store i8 %1362, ptr %1358, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  store ptr %397, ptr %371, align 8, !noalias !20
  %1363 = load ptr, ptr %371, align 8, !noalias !20
  %1364 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %1363, i32 0, i32 5
  %1365 = load i8, ptr %1364, align 2, !noalias !20
  %1366 = zext i8 %1365 to i32
  %1367 = load ptr, ptr %371, align 8, !noalias !20
  store ptr %1367, ptr %247, align 8, !noalias !20
  %1368 = load ptr, ptr %247, align 8, !noalias !20
  %1369 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %1368, i32 0, i32 4
  %1370 = load i8, ptr %1369, align 1, !noalias !20
  %1371 = zext i8 %1370 to i32
  %1372 = icmp eq i32 %1371, 0
  br i1 %1372, label %1373, label %1374

1373:                                             ; preds = %1343
  store i8 1, ptr %246, align 1, !noalias !20
  br label %1375

1374:                                             ; preds = %1343
  store i8 0, ptr %246, align 1, !noalias !20
  br label %1375

1375:                                             ; preds = %1374, %1373
  %1376 = load i8, ptr %246, align 1, !noalias !20
  %1377 = zext i8 %1376 to i32
  %1378 = or i32 %1366, %1377
  %1379 = or i32 %1378, 2
  %1380 = trunc i32 %1379 to i8
  store i8 %1380, ptr %372, align 1, !noalias !20
  %1381 = load ptr, ptr %371, align 8, !noalias !20
  %1382 = load ptr, ptr %371, align 8, !noalias !20
  %1383 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %1382, i32 0, i32 2
  %1384 = load ptr, ptr %371, align 8, !noalias !20
  %1385 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %1384, i32 0, i32 3
  %1386 = load i8, ptr %1385, align 8, !noalias !20
  %1387 = load ptr, ptr %371, align 8, !noalias !20
  %1388 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %1387, i32 0, i32 1
  %1389 = load i64, ptr %1388, align 8, !noalias !20
  %1390 = load i8, ptr %372, align 1, !noalias !20
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  store ptr %1381, ptr %199, align 8, !noalias !23
  store ptr %1383, ptr %200, align 8, !noalias !23
  store i8 %1386, ptr %201, align 1, !noalias !23
  store i64 %1389, ptr %202, align 8, !noalias !23
  store i8 %1390, ptr %203, align 1, !noalias !23
  %1391 = load ptr, ptr %199, align 8, !noalias !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %398, ptr align 4 %1391, i64 32, i1 false)
  %1392 = getelementptr inbounds nuw %struct.output_t, ptr %398, i32 0, i32 2
  %1393 = load ptr, ptr %200, align 8, !noalias !23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1392, ptr align 1 %1393, i64 64, i1 false)
  %1394 = load i8, ptr %201, align 1, !noalias !23
  %1395 = getelementptr inbounds nuw %struct.output_t, ptr %398, i32 0, i32 3
  store i8 %1394, ptr %1395, align 8, !alias.scope !23
  %1396 = load i64, ptr %202, align 8, !noalias !23
  %1397 = getelementptr inbounds nuw %struct.output_t, ptr %398, i32 0, i32 1
  store i64 %1396, ptr %1397, align 8, !alias.scope !23
  %1398 = load i8, ptr %203, align 1, !noalias !23
  %1399 = getelementptr inbounds nuw %struct.output_t, ptr %398, i32 0, i32 4
  store i8 %1398, ptr %1399, align 1, !alias.scope !23
  %1400 = getelementptr inbounds [32 x i8], ptr %399, i64 0, i64 0
  store ptr %398, ptr %366, align 8
  store ptr %1400, ptr %367, align 8
  %1401 = load ptr, ptr %366, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %368, ptr align 8 %1401, i64 32, i1 false)
  %1402 = load ptr, ptr %366, align 8
  %1403 = getelementptr inbounds nuw %struct.output_t, ptr %1402, i32 0, i32 2
  %1404 = load ptr, ptr %366, align 8
  %1405 = getelementptr inbounds nuw %struct.output_t, ptr %1404, i32 0, i32 3
  %1406 = load i8, ptr %1405, align 8
  %1407 = load ptr, ptr %366, align 8
  %1408 = getelementptr inbounds nuw %struct.output_t, ptr %1407, i32 0, i32 1
  %1409 = load i64, ptr %1408, align 8
  %1410 = load ptr, ptr %366, align 8
  %1411 = getelementptr inbounds nuw %struct.output_t, ptr %1410, i32 0, i32 4
  %1412 = load i8, ptr %1411, align 1
  call void @llvm_blake3_compress_in_place(ptr noundef %368, ptr noundef %1403, i8 noundef zeroext %1406, i64 noundef %1409, i8 noundef zeroext %1412) #7
  %1413 = load ptr, ptr %367, align 8
  store ptr %1413, ptr %185, align 8
  store ptr %368, ptr %186, align 8
  %1414 = load ptr, ptr %185, align 8
  %1415 = load ptr, ptr %186, align 8
  %1416 = load i32, ptr %1415, align 4
  store ptr %1414, ptr %161, align 8
  store i32 %1416, ptr %162, align 4
  %1417 = load ptr, ptr %161, align 8
  store ptr %1417, ptr %163, align 8
  %1418 = load i32, ptr %162, align 4
  %1419 = trunc i32 %1418 to i8
  %1420 = load ptr, ptr %163, align 8
  store i8 %1419, ptr %1420, align 1
  %1421 = load i32, ptr %162, align 4
  %1422 = lshr i32 %1421, 8
  %1423 = trunc i32 %1422 to i8
  %1424 = load ptr, ptr %163, align 8
  %1425 = getelementptr inbounds i8, ptr %1424, i64 1
  store i8 %1423, ptr %1425, align 1
  %1426 = load i32, ptr %162, align 4
  %1427 = lshr i32 %1426, 16
  %1428 = trunc i32 %1427 to i8
  %1429 = load ptr, ptr %163, align 8
  %1430 = getelementptr inbounds i8, ptr %1429, i64 2
  store i8 %1428, ptr %1430, align 1
  %1431 = load i32, ptr %162, align 4
  %1432 = lshr i32 %1431, 24
  %1433 = trunc i32 %1432 to i8
  %1434 = load ptr, ptr %163, align 8
  %1435 = getelementptr inbounds i8, ptr %1434, i64 3
  store i8 %1433, ptr %1435, align 1
  %1436 = load ptr, ptr %185, align 8
  %1437 = getelementptr inbounds i8, ptr %1436, i64 4
  %1438 = load ptr, ptr %186, align 8
  %1439 = getelementptr inbounds i32, ptr %1438, i64 1
  %1440 = load i32, ptr %1439, align 4
  store ptr %1437, ptr %164, align 8
  store i32 %1440, ptr %165, align 4
  %1441 = load ptr, ptr %164, align 8
  store ptr %1441, ptr %166, align 8
  %1442 = load i32, ptr %165, align 4
  %1443 = trunc i32 %1442 to i8
  %1444 = load ptr, ptr %166, align 8
  store i8 %1443, ptr %1444, align 1
  %1445 = load i32, ptr %165, align 4
  %1446 = lshr i32 %1445, 8
  %1447 = trunc i32 %1446 to i8
  %1448 = load ptr, ptr %166, align 8
  %1449 = getelementptr inbounds i8, ptr %1448, i64 1
  store i8 %1447, ptr %1449, align 1
  %1450 = load i32, ptr %165, align 4
  %1451 = lshr i32 %1450, 16
  %1452 = trunc i32 %1451 to i8
  %1453 = load ptr, ptr %166, align 8
  %1454 = getelementptr inbounds i8, ptr %1453, i64 2
  store i8 %1452, ptr %1454, align 1
  %1455 = load i32, ptr %165, align 4
  %1456 = lshr i32 %1455, 24
  %1457 = trunc i32 %1456 to i8
  %1458 = load ptr, ptr %166, align 8
  %1459 = getelementptr inbounds i8, ptr %1458, i64 3
  store i8 %1457, ptr %1459, align 1
  %1460 = load ptr, ptr %185, align 8
  %1461 = getelementptr inbounds i8, ptr %1460, i64 8
  %1462 = load ptr, ptr %186, align 8
  %1463 = getelementptr inbounds i32, ptr %1462, i64 2
  %1464 = load i32, ptr %1463, align 4
  store ptr %1461, ptr %167, align 8
  store i32 %1464, ptr %168, align 4
  %1465 = load ptr, ptr %167, align 8
  store ptr %1465, ptr %169, align 8
  %1466 = load i32, ptr %168, align 4
  %1467 = trunc i32 %1466 to i8
  %1468 = load ptr, ptr %169, align 8
  store i8 %1467, ptr %1468, align 1
  %1469 = load i32, ptr %168, align 4
  %1470 = lshr i32 %1469, 8
  %1471 = trunc i32 %1470 to i8
  %1472 = load ptr, ptr %169, align 8
  %1473 = getelementptr inbounds i8, ptr %1472, i64 1
  store i8 %1471, ptr %1473, align 1
  %1474 = load i32, ptr %168, align 4
  %1475 = lshr i32 %1474, 16
  %1476 = trunc i32 %1475 to i8
  %1477 = load ptr, ptr %169, align 8
  %1478 = getelementptr inbounds i8, ptr %1477, i64 2
  store i8 %1476, ptr %1478, align 1
  %1479 = load i32, ptr %168, align 4
  %1480 = lshr i32 %1479, 24
  %1481 = trunc i32 %1480 to i8
  %1482 = load ptr, ptr %169, align 8
  %1483 = getelementptr inbounds i8, ptr %1482, i64 3
  store i8 %1481, ptr %1483, align 1
  %1484 = load ptr, ptr %185, align 8
  %1485 = getelementptr inbounds i8, ptr %1484, i64 12
  %1486 = load ptr, ptr %186, align 8
  %1487 = getelementptr inbounds i32, ptr %1486, i64 3
  %1488 = load i32, ptr %1487, align 4
  store ptr %1485, ptr %170, align 8
  store i32 %1488, ptr %171, align 4
  %1489 = load ptr, ptr %170, align 8
  store ptr %1489, ptr %172, align 8
  %1490 = load i32, ptr %171, align 4
  %1491 = trunc i32 %1490 to i8
  %1492 = load ptr, ptr %172, align 8
  store i8 %1491, ptr %1492, align 1
  %1493 = load i32, ptr %171, align 4
  %1494 = lshr i32 %1493, 8
  %1495 = trunc i32 %1494 to i8
  %1496 = load ptr, ptr %172, align 8
  %1497 = getelementptr inbounds i8, ptr %1496, i64 1
  store i8 %1495, ptr %1497, align 1
  %1498 = load i32, ptr %171, align 4
  %1499 = lshr i32 %1498, 16
  %1500 = trunc i32 %1499 to i8
  %1501 = load ptr, ptr %172, align 8
  %1502 = getelementptr inbounds i8, ptr %1501, i64 2
  store i8 %1500, ptr %1502, align 1
  %1503 = load i32, ptr %171, align 4
  %1504 = lshr i32 %1503, 24
  %1505 = trunc i32 %1504 to i8
  %1506 = load ptr, ptr %172, align 8
  %1507 = getelementptr inbounds i8, ptr %1506, i64 3
  store i8 %1505, ptr %1507, align 1
  %1508 = load ptr, ptr %185, align 8
  %1509 = getelementptr inbounds i8, ptr %1508, i64 16
  %1510 = load ptr, ptr %186, align 8
  %1511 = getelementptr inbounds i32, ptr %1510, i64 4
  %1512 = load i32, ptr %1511, align 4
  store ptr %1509, ptr %173, align 8
  store i32 %1512, ptr %174, align 4
  %1513 = load ptr, ptr %173, align 8
  store ptr %1513, ptr %175, align 8
  %1514 = load i32, ptr %174, align 4
  %1515 = trunc i32 %1514 to i8
  %1516 = load ptr, ptr %175, align 8
  store i8 %1515, ptr %1516, align 1
  %1517 = load i32, ptr %174, align 4
  %1518 = lshr i32 %1517, 8
  %1519 = trunc i32 %1518 to i8
  %1520 = load ptr, ptr %175, align 8
  %1521 = getelementptr inbounds i8, ptr %1520, i64 1
  store i8 %1519, ptr %1521, align 1
  %1522 = load i32, ptr %174, align 4
  %1523 = lshr i32 %1522, 16
  %1524 = trunc i32 %1523 to i8
  %1525 = load ptr, ptr %175, align 8
  %1526 = getelementptr inbounds i8, ptr %1525, i64 2
  store i8 %1524, ptr %1526, align 1
  %1527 = load i32, ptr %174, align 4
  %1528 = lshr i32 %1527, 24
  %1529 = trunc i32 %1528 to i8
  %1530 = load ptr, ptr %175, align 8
  %1531 = getelementptr inbounds i8, ptr %1530, i64 3
  store i8 %1529, ptr %1531, align 1
  %1532 = load ptr, ptr %185, align 8
  %1533 = getelementptr inbounds i8, ptr %1532, i64 20
  %1534 = load ptr, ptr %186, align 8
  %1535 = getelementptr inbounds i32, ptr %1534, i64 5
  %1536 = load i32, ptr %1535, align 4
  store ptr %1533, ptr %176, align 8
  store i32 %1536, ptr %177, align 4
  %1537 = load ptr, ptr %176, align 8
  store ptr %1537, ptr %178, align 8
  %1538 = load i32, ptr %177, align 4
  %1539 = trunc i32 %1538 to i8
  %1540 = load ptr, ptr %178, align 8
  store i8 %1539, ptr %1540, align 1
  %1541 = load i32, ptr %177, align 4
  %1542 = lshr i32 %1541, 8
  %1543 = trunc i32 %1542 to i8
  %1544 = load ptr, ptr %178, align 8
  %1545 = getelementptr inbounds i8, ptr %1544, i64 1
  store i8 %1543, ptr %1545, align 1
  %1546 = load i32, ptr %177, align 4
  %1547 = lshr i32 %1546, 16
  %1548 = trunc i32 %1547 to i8
  %1549 = load ptr, ptr %178, align 8
  %1550 = getelementptr inbounds i8, ptr %1549, i64 2
  store i8 %1548, ptr %1550, align 1
  %1551 = load i32, ptr %177, align 4
  %1552 = lshr i32 %1551, 24
  %1553 = trunc i32 %1552 to i8
  %1554 = load ptr, ptr %178, align 8
  %1555 = getelementptr inbounds i8, ptr %1554, i64 3
  store i8 %1553, ptr %1555, align 1
  %1556 = load ptr, ptr %185, align 8
  %1557 = getelementptr inbounds i8, ptr %1556, i64 24
  %1558 = load ptr, ptr %186, align 8
  %1559 = getelementptr inbounds i32, ptr %1558, i64 6
  %1560 = load i32, ptr %1559, align 4
  store ptr %1557, ptr %179, align 8
  store i32 %1560, ptr %180, align 4
  %1561 = load ptr, ptr %179, align 8
  store ptr %1561, ptr %181, align 8
  %1562 = load i32, ptr %180, align 4
  %1563 = trunc i32 %1562 to i8
  %1564 = load ptr, ptr %181, align 8
  store i8 %1563, ptr %1564, align 1
  %1565 = load i32, ptr %180, align 4
  %1566 = lshr i32 %1565, 8
  %1567 = trunc i32 %1566 to i8
  %1568 = load ptr, ptr %181, align 8
  %1569 = getelementptr inbounds i8, ptr %1568, i64 1
  store i8 %1567, ptr %1569, align 1
  %1570 = load i32, ptr %180, align 4
  %1571 = lshr i32 %1570, 16
  %1572 = trunc i32 %1571 to i8
  %1573 = load ptr, ptr %181, align 8
  %1574 = getelementptr inbounds i8, ptr %1573, i64 2
  store i8 %1572, ptr %1574, align 1
  %1575 = load i32, ptr %180, align 4
  %1576 = lshr i32 %1575, 24
  %1577 = trunc i32 %1576 to i8
  %1578 = load ptr, ptr %181, align 8
  %1579 = getelementptr inbounds i8, ptr %1578, i64 3
  store i8 %1577, ptr %1579, align 1
  %1580 = load ptr, ptr %185, align 8
  %1581 = getelementptr inbounds i8, ptr %1580, i64 28
  %1582 = load ptr, ptr %186, align 8
  %1583 = getelementptr inbounds i32, ptr %1582, i64 7
  %1584 = load i32, ptr %1583, align 4
  store ptr %1581, ptr %182, align 8
  store i32 %1584, ptr %183, align 4
  %1585 = load ptr, ptr %182, align 8
  store ptr %1585, ptr %184, align 8
  %1586 = load i32, ptr %183, align 4
  %1587 = trunc i32 %1586 to i8
  %1588 = load ptr, ptr %184, align 8
  store i8 %1587, ptr %1588, align 1
  %1589 = load i32, ptr %183, align 4
  %1590 = lshr i32 %1589, 8
  %1591 = trunc i32 %1590 to i8
  %1592 = load ptr, ptr %184, align 8
  %1593 = getelementptr inbounds i8, ptr %1592, i64 1
  store i8 %1591, ptr %1593, align 1
  %1594 = load i32, ptr %183, align 4
  %1595 = lshr i32 %1594, 16
  %1596 = trunc i32 %1595 to i8
  %1597 = load ptr, ptr %184, align 8
  %1598 = getelementptr inbounds i8, ptr %1597, i64 2
  store i8 %1596, ptr %1598, align 1
  %1599 = load i32, ptr %183, align 4
  %1600 = lshr i32 %1599, 24
  %1601 = trunc i32 %1600 to i8
  %1602 = load ptr, ptr %184, align 8
  %1603 = getelementptr inbounds i8, ptr %1602, i64 3
  store i8 %1601, ptr %1603, align 1
  %1604 = load ptr, ptr %387, align 8
  %1605 = getelementptr inbounds [32 x i8], ptr %399, i64 0, i64 0
  %1606 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %397, i32 0, i32 1
  %1607 = load i64, ptr %1606, align 8
  store ptr %1604, ptr %354, align 8
  store ptr %1605, ptr %355, align 8
  store i64 %1607, ptr %356, align 8
  %1608 = load ptr, ptr %354, align 8
  %1609 = load i64, ptr %356, align 8
  store ptr %1608, ptr %322, align 8
  store i64 %1609, ptr %323, align 8
  %1610 = load i64, ptr %323, align 8
  store i64 %1610, ptr %5, align 8
  %1611 = load i64, ptr %5, align 8
  %1612 = call i64 @llvm.ctpop.i64(i64 %1611)
  %1613 = trunc i64 %1612 to i32
  %1614 = zext i32 %1613 to i64
  store i64 %1614, ptr %324, align 8
  br label %1615

1615:                                             ; preds = %1622, %1375
  %1616 = load ptr, ptr %322, align 8
  %1617 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %1616, i32 0, i32 2
  %1618 = load i8, ptr %1617, align 8
  %1619 = zext i8 %1618 to i64
  %1620 = load i64, ptr %324, align 8
  %1621 = icmp ugt i64 %1619, %1620
  br i1 %1621, label %1622, label %1864

1622:                                             ; preds = %1615
  %1623 = load ptr, ptr %322, align 8
  %1624 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %1623, i32 0, i32 3
  %1625 = load ptr, ptr %322, align 8
  %1626 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %1625, i32 0, i32 2
  %1627 = load i8, ptr %1626, align 8
  %1628 = zext i8 %1627 to i32
  %1629 = sub nsw i32 %1628, 2
  %1630 = mul nsw i32 %1629, 32
  %1631 = sext i32 %1630 to i64
  %1632 = getelementptr inbounds [1760 x i8], ptr %1624, i64 0, i64 %1631
  store ptr %1632, ptr %325, align 8
  %1633 = load ptr, ptr %325, align 8
  %1634 = load ptr, ptr %322, align 8
  %1635 = load ptr, ptr %322, align 8
  %1636 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %1635, i32 0, i32 1
  %1637 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %1636, i32 0, i32 5
  %1638 = load i8, ptr %1637, align 2
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  store ptr %1633, ptr %283, align 8, !noalias !26
  store ptr %1634, ptr %284, align 8, !noalias !26
  store i8 %1638, ptr %285, align 1, !noalias !26
  %1639 = load ptr, ptr %284, align 8, !noalias !26
  %1640 = load ptr, ptr %283, align 8, !noalias !26
  %1641 = load i8, ptr %285, align 1, !noalias !26
  %1642 = zext i8 %1641 to i32
  %1643 = or i32 %1642, 4
  %1644 = trunc i32 %1643 to i8
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  store ptr %1639, ptr %224, align 8, !noalias !29
  store ptr %1640, ptr %225, align 8, !noalias !29
  store i8 64, ptr %226, align 1, !noalias !29
  store i64 0, ptr %227, align 8, !noalias !29
  store i8 %1644, ptr %228, align 1, !noalias !29
  %1645 = load ptr, ptr %224, align 8, !noalias !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %326, ptr align 4 %1645, i64 32, i1 false)
  %1646 = getelementptr inbounds nuw %struct.output_t, ptr %326, i32 0, i32 2
  %1647 = load ptr, ptr %225, align 8, !noalias !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1646, ptr align 1 %1647, i64 64, i1 false)
  %1648 = load i8, ptr %226, align 1, !noalias !29
  %1649 = getelementptr inbounds nuw %struct.output_t, ptr %326, i32 0, i32 3
  store i8 %1648, ptr %1649, align 8, !alias.scope !29
  %1650 = load i64, ptr %227, align 8, !noalias !29
  %1651 = getelementptr inbounds nuw %struct.output_t, ptr %326, i32 0, i32 1
  store i64 %1650, ptr %1651, align 8, !alias.scope !29
  %1652 = load i8, ptr %228, align 1, !noalias !29
  %1653 = getelementptr inbounds nuw %struct.output_t, ptr %326, i32 0, i32 4
  store i8 %1652, ptr %1653, align 1, !alias.scope !29
  %1654 = load ptr, ptr %325, align 8
  store ptr %326, ptr %319, align 8
  store ptr %1654, ptr %320, align 8
  %1655 = load ptr, ptr %319, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %321, ptr align 8 %1655, i64 32, i1 false)
  %1656 = load ptr, ptr %319, align 8
  %1657 = getelementptr inbounds nuw %struct.output_t, ptr %1656, i32 0, i32 2
  %1658 = load ptr, ptr %319, align 8
  %1659 = getelementptr inbounds nuw %struct.output_t, ptr %1658, i32 0, i32 3
  %1660 = load i8, ptr %1659, align 8
  %1661 = load ptr, ptr %319, align 8
  %1662 = getelementptr inbounds nuw %struct.output_t, ptr %1661, i32 0, i32 1
  %1663 = load i64, ptr %1662, align 8
  %1664 = load ptr, ptr %319, align 8
  %1665 = getelementptr inbounds nuw %struct.output_t, ptr %1664, i32 0, i32 4
  %1666 = load i8, ptr %1665, align 1
  call void @llvm_blake3_compress_in_place(ptr noundef %321, ptr noundef %1657, i8 noundef zeroext %1660, i64 noundef %1663, i8 noundef zeroext %1666) #7
  %1667 = load ptr, ptr %320, align 8
  store ptr %1667, ptr %191, align 8
  store ptr %321, ptr %192, align 8
  %1668 = load ptr, ptr %191, align 8
  %1669 = load ptr, ptr %192, align 8
  %1670 = load i32, ptr %1669, align 4
  store ptr %1668, ptr %89, align 8
  store i32 %1670, ptr %90, align 4
  %1671 = load ptr, ptr %89, align 8
  store ptr %1671, ptr %91, align 8
  %1672 = load i32, ptr %90, align 4
  %1673 = trunc i32 %1672 to i8
  %1674 = load ptr, ptr %91, align 8
  store i8 %1673, ptr %1674, align 1
  %1675 = load i32, ptr %90, align 4
  %1676 = lshr i32 %1675, 8
  %1677 = trunc i32 %1676 to i8
  %1678 = load ptr, ptr %91, align 8
  %1679 = getelementptr inbounds i8, ptr %1678, i64 1
  store i8 %1677, ptr %1679, align 1
  %1680 = load i32, ptr %90, align 4
  %1681 = lshr i32 %1680, 16
  %1682 = trunc i32 %1681 to i8
  %1683 = load ptr, ptr %91, align 8
  %1684 = getelementptr inbounds i8, ptr %1683, i64 2
  store i8 %1682, ptr %1684, align 1
  %1685 = load i32, ptr %90, align 4
  %1686 = lshr i32 %1685, 24
  %1687 = trunc i32 %1686 to i8
  %1688 = load ptr, ptr %91, align 8
  %1689 = getelementptr inbounds i8, ptr %1688, i64 3
  store i8 %1687, ptr %1689, align 1
  %1690 = load ptr, ptr %191, align 8
  %1691 = getelementptr inbounds i8, ptr %1690, i64 4
  %1692 = load ptr, ptr %192, align 8
  %1693 = getelementptr inbounds i32, ptr %1692, i64 1
  %1694 = load i32, ptr %1693, align 4
  store ptr %1691, ptr %92, align 8
  store i32 %1694, ptr %93, align 4
  %1695 = load ptr, ptr %92, align 8
  store ptr %1695, ptr %94, align 8
  %1696 = load i32, ptr %93, align 4
  %1697 = trunc i32 %1696 to i8
  %1698 = load ptr, ptr %94, align 8
  store i8 %1697, ptr %1698, align 1
  %1699 = load i32, ptr %93, align 4
  %1700 = lshr i32 %1699, 8
  %1701 = trunc i32 %1700 to i8
  %1702 = load ptr, ptr %94, align 8
  %1703 = getelementptr inbounds i8, ptr %1702, i64 1
  store i8 %1701, ptr %1703, align 1
  %1704 = load i32, ptr %93, align 4
  %1705 = lshr i32 %1704, 16
  %1706 = trunc i32 %1705 to i8
  %1707 = load ptr, ptr %94, align 8
  %1708 = getelementptr inbounds i8, ptr %1707, i64 2
  store i8 %1706, ptr %1708, align 1
  %1709 = load i32, ptr %93, align 4
  %1710 = lshr i32 %1709, 24
  %1711 = trunc i32 %1710 to i8
  %1712 = load ptr, ptr %94, align 8
  %1713 = getelementptr inbounds i8, ptr %1712, i64 3
  store i8 %1711, ptr %1713, align 1
  %1714 = load ptr, ptr %191, align 8
  %1715 = getelementptr inbounds i8, ptr %1714, i64 8
  %1716 = load ptr, ptr %192, align 8
  %1717 = getelementptr inbounds i32, ptr %1716, i64 2
  %1718 = load i32, ptr %1717, align 4
  store ptr %1715, ptr %95, align 8
  store i32 %1718, ptr %96, align 4
  %1719 = load ptr, ptr %95, align 8
  store ptr %1719, ptr %97, align 8
  %1720 = load i32, ptr %96, align 4
  %1721 = trunc i32 %1720 to i8
  %1722 = load ptr, ptr %97, align 8
  store i8 %1721, ptr %1722, align 1
  %1723 = load i32, ptr %96, align 4
  %1724 = lshr i32 %1723, 8
  %1725 = trunc i32 %1724 to i8
  %1726 = load ptr, ptr %97, align 8
  %1727 = getelementptr inbounds i8, ptr %1726, i64 1
  store i8 %1725, ptr %1727, align 1
  %1728 = load i32, ptr %96, align 4
  %1729 = lshr i32 %1728, 16
  %1730 = trunc i32 %1729 to i8
  %1731 = load ptr, ptr %97, align 8
  %1732 = getelementptr inbounds i8, ptr %1731, i64 2
  store i8 %1730, ptr %1732, align 1
  %1733 = load i32, ptr %96, align 4
  %1734 = lshr i32 %1733, 24
  %1735 = trunc i32 %1734 to i8
  %1736 = load ptr, ptr %97, align 8
  %1737 = getelementptr inbounds i8, ptr %1736, i64 3
  store i8 %1735, ptr %1737, align 1
  %1738 = load ptr, ptr %191, align 8
  %1739 = getelementptr inbounds i8, ptr %1738, i64 12
  %1740 = load ptr, ptr %192, align 8
  %1741 = getelementptr inbounds i32, ptr %1740, i64 3
  %1742 = load i32, ptr %1741, align 4
  store ptr %1739, ptr %98, align 8
  store i32 %1742, ptr %99, align 4
  %1743 = load ptr, ptr %98, align 8
  store ptr %1743, ptr %100, align 8
  %1744 = load i32, ptr %99, align 4
  %1745 = trunc i32 %1744 to i8
  %1746 = load ptr, ptr %100, align 8
  store i8 %1745, ptr %1746, align 1
  %1747 = load i32, ptr %99, align 4
  %1748 = lshr i32 %1747, 8
  %1749 = trunc i32 %1748 to i8
  %1750 = load ptr, ptr %100, align 8
  %1751 = getelementptr inbounds i8, ptr %1750, i64 1
  store i8 %1749, ptr %1751, align 1
  %1752 = load i32, ptr %99, align 4
  %1753 = lshr i32 %1752, 16
  %1754 = trunc i32 %1753 to i8
  %1755 = load ptr, ptr %100, align 8
  %1756 = getelementptr inbounds i8, ptr %1755, i64 2
  store i8 %1754, ptr %1756, align 1
  %1757 = load i32, ptr %99, align 4
  %1758 = lshr i32 %1757, 24
  %1759 = trunc i32 %1758 to i8
  %1760 = load ptr, ptr %100, align 8
  %1761 = getelementptr inbounds i8, ptr %1760, i64 3
  store i8 %1759, ptr %1761, align 1
  %1762 = load ptr, ptr %191, align 8
  %1763 = getelementptr inbounds i8, ptr %1762, i64 16
  %1764 = load ptr, ptr %192, align 8
  %1765 = getelementptr inbounds i32, ptr %1764, i64 4
  %1766 = load i32, ptr %1765, align 4
  store ptr %1763, ptr %101, align 8
  store i32 %1766, ptr %102, align 4
  %1767 = load ptr, ptr %101, align 8
  store ptr %1767, ptr %103, align 8
  %1768 = load i32, ptr %102, align 4
  %1769 = trunc i32 %1768 to i8
  %1770 = load ptr, ptr %103, align 8
  store i8 %1769, ptr %1770, align 1
  %1771 = load i32, ptr %102, align 4
  %1772 = lshr i32 %1771, 8
  %1773 = trunc i32 %1772 to i8
  %1774 = load ptr, ptr %103, align 8
  %1775 = getelementptr inbounds i8, ptr %1774, i64 1
  store i8 %1773, ptr %1775, align 1
  %1776 = load i32, ptr %102, align 4
  %1777 = lshr i32 %1776, 16
  %1778 = trunc i32 %1777 to i8
  %1779 = load ptr, ptr %103, align 8
  %1780 = getelementptr inbounds i8, ptr %1779, i64 2
  store i8 %1778, ptr %1780, align 1
  %1781 = load i32, ptr %102, align 4
  %1782 = lshr i32 %1781, 24
  %1783 = trunc i32 %1782 to i8
  %1784 = load ptr, ptr %103, align 8
  %1785 = getelementptr inbounds i8, ptr %1784, i64 3
  store i8 %1783, ptr %1785, align 1
  %1786 = load ptr, ptr %191, align 8
  %1787 = getelementptr inbounds i8, ptr %1786, i64 20
  %1788 = load ptr, ptr %192, align 8
  %1789 = getelementptr inbounds i32, ptr %1788, i64 5
  %1790 = load i32, ptr %1789, align 4
  store ptr %1787, ptr %104, align 8
  store i32 %1790, ptr %105, align 4
  %1791 = load ptr, ptr %104, align 8
  store ptr %1791, ptr %106, align 8
  %1792 = load i32, ptr %105, align 4
  %1793 = trunc i32 %1792 to i8
  %1794 = load ptr, ptr %106, align 8
  store i8 %1793, ptr %1794, align 1
  %1795 = load i32, ptr %105, align 4
  %1796 = lshr i32 %1795, 8
  %1797 = trunc i32 %1796 to i8
  %1798 = load ptr, ptr %106, align 8
  %1799 = getelementptr inbounds i8, ptr %1798, i64 1
  store i8 %1797, ptr %1799, align 1
  %1800 = load i32, ptr %105, align 4
  %1801 = lshr i32 %1800, 16
  %1802 = trunc i32 %1801 to i8
  %1803 = load ptr, ptr %106, align 8
  %1804 = getelementptr inbounds i8, ptr %1803, i64 2
  store i8 %1802, ptr %1804, align 1
  %1805 = load i32, ptr %105, align 4
  %1806 = lshr i32 %1805, 24
  %1807 = trunc i32 %1806 to i8
  %1808 = load ptr, ptr %106, align 8
  %1809 = getelementptr inbounds i8, ptr %1808, i64 3
  store i8 %1807, ptr %1809, align 1
  %1810 = load ptr, ptr %191, align 8
  %1811 = getelementptr inbounds i8, ptr %1810, i64 24
  %1812 = load ptr, ptr %192, align 8
  %1813 = getelementptr inbounds i32, ptr %1812, i64 6
  %1814 = load i32, ptr %1813, align 4
  store ptr %1811, ptr %107, align 8
  store i32 %1814, ptr %108, align 4
  %1815 = load ptr, ptr %107, align 8
  store ptr %1815, ptr %109, align 8
  %1816 = load i32, ptr %108, align 4
  %1817 = trunc i32 %1816 to i8
  %1818 = load ptr, ptr %109, align 8
  store i8 %1817, ptr %1818, align 1
  %1819 = load i32, ptr %108, align 4
  %1820 = lshr i32 %1819, 8
  %1821 = trunc i32 %1820 to i8
  %1822 = load ptr, ptr %109, align 8
  %1823 = getelementptr inbounds i8, ptr %1822, i64 1
  store i8 %1821, ptr %1823, align 1
  %1824 = load i32, ptr %108, align 4
  %1825 = lshr i32 %1824, 16
  %1826 = trunc i32 %1825 to i8
  %1827 = load ptr, ptr %109, align 8
  %1828 = getelementptr inbounds i8, ptr %1827, i64 2
  store i8 %1826, ptr %1828, align 1
  %1829 = load i32, ptr %108, align 4
  %1830 = lshr i32 %1829, 24
  %1831 = trunc i32 %1830 to i8
  %1832 = load ptr, ptr %109, align 8
  %1833 = getelementptr inbounds i8, ptr %1832, i64 3
  store i8 %1831, ptr %1833, align 1
  %1834 = load ptr, ptr %191, align 8
  %1835 = getelementptr inbounds i8, ptr %1834, i64 28
  %1836 = load ptr, ptr %192, align 8
  %1837 = getelementptr inbounds i32, ptr %1836, i64 7
  %1838 = load i32, ptr %1837, align 4
  store ptr %1835, ptr %110, align 8
  store i32 %1838, ptr %111, align 4
  %1839 = load ptr, ptr %110, align 8
  store ptr %1839, ptr %112, align 8
  %1840 = load i32, ptr %111, align 4
  %1841 = trunc i32 %1840 to i8
  %1842 = load ptr, ptr %112, align 8
  store i8 %1841, ptr %1842, align 1
  %1843 = load i32, ptr %111, align 4
  %1844 = lshr i32 %1843, 8
  %1845 = trunc i32 %1844 to i8
  %1846 = load ptr, ptr %112, align 8
  %1847 = getelementptr inbounds i8, ptr %1846, i64 1
  store i8 %1845, ptr %1847, align 1
  %1848 = load i32, ptr %111, align 4
  %1849 = lshr i32 %1848, 16
  %1850 = trunc i32 %1849 to i8
  %1851 = load ptr, ptr %112, align 8
  %1852 = getelementptr inbounds i8, ptr %1851, i64 2
  store i8 %1850, ptr %1852, align 1
  %1853 = load i32, ptr %111, align 4
  %1854 = lshr i32 %1853, 24
  %1855 = trunc i32 %1854 to i8
  %1856 = load ptr, ptr %112, align 8
  %1857 = getelementptr inbounds i8, ptr %1856, i64 3
  store i8 %1855, ptr %1857, align 1
  %1858 = load ptr, ptr %322, align 8
  %1859 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %1858, i32 0, i32 2
  %1860 = load i8, ptr %1859, align 8
  %1861 = zext i8 %1860 to i32
  %1862 = sub nsw i32 %1861, 1
  %1863 = trunc i32 %1862 to i8
  store i8 %1863, ptr %1859, align 8
  br label %1615, !llvm.loop !18

1864:                                             ; preds = %1615
  %1865 = load ptr, ptr %354, align 8
  %1866 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %1865, i32 0, i32 3
  %1867 = load ptr, ptr %354, align 8
  %1868 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %1867, i32 0, i32 2
  %1869 = load i8, ptr %1868, align 8
  %1870 = zext i8 %1869 to i32
  %1871 = mul nsw i32 %1870, 32
  %1872 = sext i32 %1871 to i64
  %1873 = getelementptr inbounds [1760 x i8], ptr %1866, i64 0, i64 %1872
  %1874 = load ptr, ptr %355, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1873, ptr align 1 %1874, i64 32, i1 false)
  %1875 = load ptr, ptr %354, align 8
  %1876 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %1875, i32 0, i32 2
  %1877 = load i8, ptr %1876, align 8
  %1878 = zext i8 %1877 to i32
  %1879 = add nsw i32 %1878, 1
  %1880 = trunc i32 %1879 to i8
  store i8 %1880, ptr %1876, align 8
  br label %2523

1881:                                             ; preds = %1176
  %1882 = load ptr, ptr %390, align 8
  %1883 = load i64, ptr %394, align 8
  %1884 = load ptr, ptr %387, align 8
  %1885 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %1884, i32 0, i32 0
  %1886 = getelementptr inbounds [8 x i32], ptr %1885, i64 0, i64 0
  %1887 = load ptr, ptr %387, align 8
  %1888 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %1887, i32 0, i32 1
  %1889 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %1888, i32 0, i32 1
  %1890 = load i64, ptr %1889, align 8
  %1891 = load ptr, ptr %387, align 8
  %1892 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %1891, i32 0, i32 1
  %1893 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %1892, i32 0, i32 5
  %1894 = load i8, ptr %1893, align 2
  %1895 = getelementptr inbounds [64 x i8], ptr %400, i64 0, i64 0
  store ptr %1882, ptr %335, align 8
  store i64 %1883, ptr %336, align 8
  store ptr %1886, ptr %337, align 8
  store i64 %1890, ptr %338, align 8
  store i8 %1894, ptr %339, align 1
  store ptr %1895, ptr %340, align 8
  %1896 = load ptr, ptr %335, align 8
  %1897 = load i64, ptr %336, align 8
  %1898 = load ptr, ptr %337, align 8
  %1899 = load i64, ptr %338, align 8
  %1900 = load i8, ptr %339, align 1
  %1901 = call i64 @blake3_compress_subtree_wide(ptr noundef %1896, i64 noundef %1897, ptr noundef %1898, i64 noundef %1899, i8 noundef zeroext %1900, ptr noundef %341)
  store i64 %1901, ptr %342, align 8
  br label %1902

1902:                                             ; preds = %1956, %1881
  %1903 = load i64, ptr %342, align 8
  %1904 = icmp ugt i64 %1903, 2
  br i1 %1904, label %1905, label %1908

1905:                                             ; preds = %1902
  %1906 = load i64, ptr %342, align 8
  %1907 = icmp ule i64 %1906, 16
  br label %1908

1908:                                             ; preds = %1905, %1902
  %1909 = phi i1 [ false, %1902 ], [ %1907, %1905 ]
  br i1 %1909, label %1910, label %1960

1910:                                             ; preds = %1908
  %1911 = load i64, ptr %342, align 8
  %1912 = load ptr, ptr %337, align 8
  %1913 = load i8, ptr %339, align 1
  store ptr %341, ptr %10, align 8
  store i64 %1911, ptr %11, align 8
  store ptr %1912, ptr %12, align 8
  store i8 %1913, ptr %13, align 1
  store ptr %343, ptr %14, align 8
  store i64 0, ptr %16, align 8
  br label %1914

1914:                                             ; preds = %1920, %1910
  %1915 = load i64, ptr %11, align 8
  %1916 = load i64, ptr %16, align 8
  %1917 = mul i64 2, %1916
  %1918 = sub i64 %1915, %1917
  %1919 = icmp uge i64 %1918, 2
  br i1 %1919, label %1920, label %1930

1920:                                             ; preds = %1914
  %1921 = load ptr, ptr %10, align 8
  %1922 = load i64, ptr %16, align 8
  %1923 = mul i64 2, %1922
  %1924 = mul i64 %1923, 32
  %1925 = getelementptr inbounds i8, ptr %1921, i64 %1924
  %1926 = load i64, ptr %16, align 8
  %1927 = getelementptr inbounds [16 x ptr], ptr %15, i64 0, i64 %1926
  store ptr %1925, ptr %1927, align 8
  %1928 = load i64, ptr %16, align 8
  %1929 = add i64 %1928, 1
  store i64 %1929, ptr %16, align 8
  br label %1914, !llvm.loop !32

1930:                                             ; preds = %1914
  %1931 = load i64, ptr %16, align 8
  %1932 = load ptr, ptr %12, align 8
  %1933 = load i8, ptr %13, align 1
  %1934 = zext i8 %1933 to i32
  %1935 = or i32 %1934, 4
  %1936 = trunc i32 %1935 to i8
  %1937 = load ptr, ptr %14, align 8
  call void @llvm_blake3_hash_many(ptr noundef %15, i64 noundef %1931, i64 noundef 1, ptr noundef %1932, i64 noundef 0, i1 noundef zeroext false, i8 noundef zeroext %1936, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef %1937) #7
  %1938 = load i64, ptr %11, align 8
  %1939 = load i64, ptr %16, align 8
  %1940 = mul i64 2, %1939
  %1941 = icmp ugt i64 %1938, %1940
  br i1 %1941, label %1942, label %1954

1942:                                             ; preds = %1930
  %1943 = load ptr, ptr %14, align 8
  %1944 = load i64, ptr %16, align 8
  %1945 = mul i64 %1944, 32
  %1946 = getelementptr inbounds i8, ptr %1943, i64 %1945
  %1947 = load ptr, ptr %10, align 8
  %1948 = load i64, ptr %16, align 8
  %1949 = mul i64 2, %1948
  %1950 = mul i64 %1949, 32
  %1951 = getelementptr inbounds i8, ptr %1947, i64 %1950
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1946, ptr align 1 %1951, i64 32, i1 false)
  %1952 = load i64, ptr %16, align 8
  %1953 = add i64 %1952, 1
  store i64 %1953, ptr %9, align 8
  br label %1956

1954:                                             ; preds = %1930
  %1955 = load i64, ptr %16, align 8
  store i64 %1955, ptr %9, align 8
  br label %1956

1956:                                             ; preds = %1954, %1942
  %1957 = load i64, ptr %9, align 8
  store i64 %1957, ptr %342, align 8
  %1958 = load i64, ptr %342, align 8
  %1959 = mul i64 %1958, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %341, ptr align 16 %343, i64 %1959, i1 false)
  br label %1902, !llvm.loop !33

1960:                                             ; preds = %1908
  %1961 = load ptr, ptr %340, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1961, ptr align 16 %341, i64 64, i1 false)
  %1962 = load ptr, ptr %387, align 8
  %1963 = getelementptr inbounds [64 x i8], ptr %400, i64 0, i64 0
  %1964 = load ptr, ptr %387, align 8
  %1965 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %1964, i32 0, i32 1
  %1966 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %1965, i32 0, i32 1
  %1967 = load i64, ptr %1966, align 8
  store ptr %1962, ptr %357, align 8
  store ptr %1963, ptr %358, align 8
  store i64 %1967, ptr %359, align 8
  %1968 = load ptr, ptr %357, align 8
  %1969 = load i64, ptr %359, align 8
  store ptr %1968, ptr %314, align 8
  store i64 %1969, ptr %315, align 8
  %1970 = load i64, ptr %315, align 8
  store i64 %1970, ptr %6, align 8
  %1971 = load i64, ptr %6, align 8
  %1972 = call i64 @llvm.ctpop.i64(i64 %1971)
  %1973 = trunc i64 %1972 to i32
  %1974 = zext i32 %1973 to i64
  store i64 %1974, ptr %316, align 8
  br label %1975

1975:                                             ; preds = %1982, %1960
  %1976 = load ptr, ptr %314, align 8
  %1977 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %1976, i32 0, i32 2
  %1978 = load i8, ptr %1977, align 8
  %1979 = zext i8 %1978 to i64
  %1980 = load i64, ptr %316, align 8
  %1981 = icmp ugt i64 %1979, %1980
  br i1 %1981, label %1982, label %2224

1982:                                             ; preds = %1975
  %1983 = load ptr, ptr %314, align 8
  %1984 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %1983, i32 0, i32 3
  %1985 = load ptr, ptr %314, align 8
  %1986 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %1985, i32 0, i32 2
  %1987 = load i8, ptr %1986, align 8
  %1988 = zext i8 %1987 to i32
  %1989 = sub nsw i32 %1988, 2
  %1990 = mul nsw i32 %1989, 32
  %1991 = sext i32 %1990 to i64
  %1992 = getelementptr inbounds [1760 x i8], ptr %1984, i64 0, i64 %1991
  store ptr %1992, ptr %317, align 8
  %1993 = load ptr, ptr %317, align 8
  %1994 = load ptr, ptr %314, align 8
  %1995 = load ptr, ptr %314, align 8
  %1996 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %1995, i32 0, i32 1
  %1997 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %1996, i32 0, i32 5
  %1998 = load i8, ptr %1997, align 2
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  store ptr %1993, ptr %286, align 8, !noalias !34
  store ptr %1994, ptr %287, align 8, !noalias !34
  store i8 %1998, ptr %288, align 1, !noalias !34
  %1999 = load ptr, ptr %287, align 8, !noalias !34
  %2000 = load ptr, ptr %286, align 8, !noalias !34
  %2001 = load i8, ptr %288, align 1, !noalias !34
  %2002 = zext i8 %2001 to i32
  %2003 = or i32 %2002, 4
  %2004 = trunc i32 %2003 to i8
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  store ptr %1999, ptr %219, align 8, !noalias !37
  store ptr %2000, ptr %220, align 8, !noalias !37
  store i8 64, ptr %221, align 1, !noalias !37
  store i64 0, ptr %222, align 8, !noalias !37
  store i8 %2004, ptr %223, align 1, !noalias !37
  %2005 = load ptr, ptr %219, align 8, !noalias !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %318, ptr align 4 %2005, i64 32, i1 false)
  %2006 = getelementptr inbounds nuw %struct.output_t, ptr %318, i32 0, i32 2
  %2007 = load ptr, ptr %220, align 8, !noalias !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2006, ptr align 1 %2007, i64 64, i1 false)
  %2008 = load i8, ptr %221, align 1, !noalias !37
  %2009 = getelementptr inbounds nuw %struct.output_t, ptr %318, i32 0, i32 3
  store i8 %2008, ptr %2009, align 8, !alias.scope !37
  %2010 = load i64, ptr %222, align 8, !noalias !37
  %2011 = getelementptr inbounds nuw %struct.output_t, ptr %318, i32 0, i32 1
  store i64 %2010, ptr %2011, align 8, !alias.scope !37
  %2012 = load i8, ptr %223, align 1, !noalias !37
  %2013 = getelementptr inbounds nuw %struct.output_t, ptr %318, i32 0, i32 4
  store i8 %2012, ptr %2013, align 1, !alias.scope !37
  %2014 = load ptr, ptr %317, align 8
  store ptr %318, ptr %311, align 8
  store ptr %2014, ptr %312, align 8
  %2015 = load ptr, ptr %311, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %313, ptr align 8 %2015, i64 32, i1 false)
  %2016 = load ptr, ptr %311, align 8
  %2017 = getelementptr inbounds nuw %struct.output_t, ptr %2016, i32 0, i32 2
  %2018 = load ptr, ptr %311, align 8
  %2019 = getelementptr inbounds nuw %struct.output_t, ptr %2018, i32 0, i32 3
  %2020 = load i8, ptr %2019, align 8
  %2021 = load ptr, ptr %311, align 8
  %2022 = getelementptr inbounds nuw %struct.output_t, ptr %2021, i32 0, i32 1
  %2023 = load i64, ptr %2022, align 8
  %2024 = load ptr, ptr %311, align 8
  %2025 = getelementptr inbounds nuw %struct.output_t, ptr %2024, i32 0, i32 4
  %2026 = load i8, ptr %2025, align 1
  call void @llvm_blake3_compress_in_place(ptr noundef %313, ptr noundef %2017, i8 noundef zeroext %2020, i64 noundef %2023, i8 noundef zeroext %2026) #7
  %2027 = load ptr, ptr %312, align 8
  store ptr %2027, ptr %193, align 8
  store ptr %313, ptr %194, align 8
  %2028 = load ptr, ptr %193, align 8
  %2029 = load ptr, ptr %194, align 8
  %2030 = load i32, ptr %2029, align 4
  store ptr %2028, ptr %65, align 8
  store i32 %2030, ptr %66, align 4
  %2031 = load ptr, ptr %65, align 8
  store ptr %2031, ptr %67, align 8
  %2032 = load i32, ptr %66, align 4
  %2033 = trunc i32 %2032 to i8
  %2034 = load ptr, ptr %67, align 8
  store i8 %2033, ptr %2034, align 1
  %2035 = load i32, ptr %66, align 4
  %2036 = lshr i32 %2035, 8
  %2037 = trunc i32 %2036 to i8
  %2038 = load ptr, ptr %67, align 8
  %2039 = getelementptr inbounds i8, ptr %2038, i64 1
  store i8 %2037, ptr %2039, align 1
  %2040 = load i32, ptr %66, align 4
  %2041 = lshr i32 %2040, 16
  %2042 = trunc i32 %2041 to i8
  %2043 = load ptr, ptr %67, align 8
  %2044 = getelementptr inbounds i8, ptr %2043, i64 2
  store i8 %2042, ptr %2044, align 1
  %2045 = load i32, ptr %66, align 4
  %2046 = lshr i32 %2045, 24
  %2047 = trunc i32 %2046 to i8
  %2048 = load ptr, ptr %67, align 8
  %2049 = getelementptr inbounds i8, ptr %2048, i64 3
  store i8 %2047, ptr %2049, align 1
  %2050 = load ptr, ptr %193, align 8
  %2051 = getelementptr inbounds i8, ptr %2050, i64 4
  %2052 = load ptr, ptr %194, align 8
  %2053 = getelementptr inbounds i32, ptr %2052, i64 1
  %2054 = load i32, ptr %2053, align 4
  store ptr %2051, ptr %68, align 8
  store i32 %2054, ptr %69, align 4
  %2055 = load ptr, ptr %68, align 8
  store ptr %2055, ptr %70, align 8
  %2056 = load i32, ptr %69, align 4
  %2057 = trunc i32 %2056 to i8
  %2058 = load ptr, ptr %70, align 8
  store i8 %2057, ptr %2058, align 1
  %2059 = load i32, ptr %69, align 4
  %2060 = lshr i32 %2059, 8
  %2061 = trunc i32 %2060 to i8
  %2062 = load ptr, ptr %70, align 8
  %2063 = getelementptr inbounds i8, ptr %2062, i64 1
  store i8 %2061, ptr %2063, align 1
  %2064 = load i32, ptr %69, align 4
  %2065 = lshr i32 %2064, 16
  %2066 = trunc i32 %2065 to i8
  %2067 = load ptr, ptr %70, align 8
  %2068 = getelementptr inbounds i8, ptr %2067, i64 2
  store i8 %2066, ptr %2068, align 1
  %2069 = load i32, ptr %69, align 4
  %2070 = lshr i32 %2069, 24
  %2071 = trunc i32 %2070 to i8
  %2072 = load ptr, ptr %70, align 8
  %2073 = getelementptr inbounds i8, ptr %2072, i64 3
  store i8 %2071, ptr %2073, align 1
  %2074 = load ptr, ptr %193, align 8
  %2075 = getelementptr inbounds i8, ptr %2074, i64 8
  %2076 = load ptr, ptr %194, align 8
  %2077 = getelementptr inbounds i32, ptr %2076, i64 2
  %2078 = load i32, ptr %2077, align 4
  store ptr %2075, ptr %71, align 8
  store i32 %2078, ptr %72, align 4
  %2079 = load ptr, ptr %71, align 8
  store ptr %2079, ptr %73, align 8
  %2080 = load i32, ptr %72, align 4
  %2081 = trunc i32 %2080 to i8
  %2082 = load ptr, ptr %73, align 8
  store i8 %2081, ptr %2082, align 1
  %2083 = load i32, ptr %72, align 4
  %2084 = lshr i32 %2083, 8
  %2085 = trunc i32 %2084 to i8
  %2086 = load ptr, ptr %73, align 8
  %2087 = getelementptr inbounds i8, ptr %2086, i64 1
  store i8 %2085, ptr %2087, align 1
  %2088 = load i32, ptr %72, align 4
  %2089 = lshr i32 %2088, 16
  %2090 = trunc i32 %2089 to i8
  %2091 = load ptr, ptr %73, align 8
  %2092 = getelementptr inbounds i8, ptr %2091, i64 2
  store i8 %2090, ptr %2092, align 1
  %2093 = load i32, ptr %72, align 4
  %2094 = lshr i32 %2093, 24
  %2095 = trunc i32 %2094 to i8
  %2096 = load ptr, ptr %73, align 8
  %2097 = getelementptr inbounds i8, ptr %2096, i64 3
  store i8 %2095, ptr %2097, align 1
  %2098 = load ptr, ptr %193, align 8
  %2099 = getelementptr inbounds i8, ptr %2098, i64 12
  %2100 = load ptr, ptr %194, align 8
  %2101 = getelementptr inbounds i32, ptr %2100, i64 3
  %2102 = load i32, ptr %2101, align 4
  store ptr %2099, ptr %74, align 8
  store i32 %2102, ptr %75, align 4
  %2103 = load ptr, ptr %74, align 8
  store ptr %2103, ptr %76, align 8
  %2104 = load i32, ptr %75, align 4
  %2105 = trunc i32 %2104 to i8
  %2106 = load ptr, ptr %76, align 8
  store i8 %2105, ptr %2106, align 1
  %2107 = load i32, ptr %75, align 4
  %2108 = lshr i32 %2107, 8
  %2109 = trunc i32 %2108 to i8
  %2110 = load ptr, ptr %76, align 8
  %2111 = getelementptr inbounds i8, ptr %2110, i64 1
  store i8 %2109, ptr %2111, align 1
  %2112 = load i32, ptr %75, align 4
  %2113 = lshr i32 %2112, 16
  %2114 = trunc i32 %2113 to i8
  %2115 = load ptr, ptr %76, align 8
  %2116 = getelementptr inbounds i8, ptr %2115, i64 2
  store i8 %2114, ptr %2116, align 1
  %2117 = load i32, ptr %75, align 4
  %2118 = lshr i32 %2117, 24
  %2119 = trunc i32 %2118 to i8
  %2120 = load ptr, ptr %76, align 8
  %2121 = getelementptr inbounds i8, ptr %2120, i64 3
  store i8 %2119, ptr %2121, align 1
  %2122 = load ptr, ptr %193, align 8
  %2123 = getelementptr inbounds i8, ptr %2122, i64 16
  %2124 = load ptr, ptr %194, align 8
  %2125 = getelementptr inbounds i32, ptr %2124, i64 4
  %2126 = load i32, ptr %2125, align 4
  store ptr %2123, ptr %77, align 8
  store i32 %2126, ptr %78, align 4
  %2127 = load ptr, ptr %77, align 8
  store ptr %2127, ptr %79, align 8
  %2128 = load i32, ptr %78, align 4
  %2129 = trunc i32 %2128 to i8
  %2130 = load ptr, ptr %79, align 8
  store i8 %2129, ptr %2130, align 1
  %2131 = load i32, ptr %78, align 4
  %2132 = lshr i32 %2131, 8
  %2133 = trunc i32 %2132 to i8
  %2134 = load ptr, ptr %79, align 8
  %2135 = getelementptr inbounds i8, ptr %2134, i64 1
  store i8 %2133, ptr %2135, align 1
  %2136 = load i32, ptr %78, align 4
  %2137 = lshr i32 %2136, 16
  %2138 = trunc i32 %2137 to i8
  %2139 = load ptr, ptr %79, align 8
  %2140 = getelementptr inbounds i8, ptr %2139, i64 2
  store i8 %2138, ptr %2140, align 1
  %2141 = load i32, ptr %78, align 4
  %2142 = lshr i32 %2141, 24
  %2143 = trunc i32 %2142 to i8
  %2144 = load ptr, ptr %79, align 8
  %2145 = getelementptr inbounds i8, ptr %2144, i64 3
  store i8 %2143, ptr %2145, align 1
  %2146 = load ptr, ptr %193, align 8
  %2147 = getelementptr inbounds i8, ptr %2146, i64 20
  %2148 = load ptr, ptr %194, align 8
  %2149 = getelementptr inbounds i32, ptr %2148, i64 5
  %2150 = load i32, ptr %2149, align 4
  store ptr %2147, ptr %80, align 8
  store i32 %2150, ptr %81, align 4
  %2151 = load ptr, ptr %80, align 8
  store ptr %2151, ptr %82, align 8
  %2152 = load i32, ptr %81, align 4
  %2153 = trunc i32 %2152 to i8
  %2154 = load ptr, ptr %82, align 8
  store i8 %2153, ptr %2154, align 1
  %2155 = load i32, ptr %81, align 4
  %2156 = lshr i32 %2155, 8
  %2157 = trunc i32 %2156 to i8
  %2158 = load ptr, ptr %82, align 8
  %2159 = getelementptr inbounds i8, ptr %2158, i64 1
  store i8 %2157, ptr %2159, align 1
  %2160 = load i32, ptr %81, align 4
  %2161 = lshr i32 %2160, 16
  %2162 = trunc i32 %2161 to i8
  %2163 = load ptr, ptr %82, align 8
  %2164 = getelementptr inbounds i8, ptr %2163, i64 2
  store i8 %2162, ptr %2164, align 1
  %2165 = load i32, ptr %81, align 4
  %2166 = lshr i32 %2165, 24
  %2167 = trunc i32 %2166 to i8
  %2168 = load ptr, ptr %82, align 8
  %2169 = getelementptr inbounds i8, ptr %2168, i64 3
  store i8 %2167, ptr %2169, align 1
  %2170 = load ptr, ptr %193, align 8
  %2171 = getelementptr inbounds i8, ptr %2170, i64 24
  %2172 = load ptr, ptr %194, align 8
  %2173 = getelementptr inbounds i32, ptr %2172, i64 6
  %2174 = load i32, ptr %2173, align 4
  store ptr %2171, ptr %83, align 8
  store i32 %2174, ptr %84, align 4
  %2175 = load ptr, ptr %83, align 8
  store ptr %2175, ptr %85, align 8
  %2176 = load i32, ptr %84, align 4
  %2177 = trunc i32 %2176 to i8
  %2178 = load ptr, ptr %85, align 8
  store i8 %2177, ptr %2178, align 1
  %2179 = load i32, ptr %84, align 4
  %2180 = lshr i32 %2179, 8
  %2181 = trunc i32 %2180 to i8
  %2182 = load ptr, ptr %85, align 8
  %2183 = getelementptr inbounds i8, ptr %2182, i64 1
  store i8 %2181, ptr %2183, align 1
  %2184 = load i32, ptr %84, align 4
  %2185 = lshr i32 %2184, 16
  %2186 = trunc i32 %2185 to i8
  %2187 = load ptr, ptr %85, align 8
  %2188 = getelementptr inbounds i8, ptr %2187, i64 2
  store i8 %2186, ptr %2188, align 1
  %2189 = load i32, ptr %84, align 4
  %2190 = lshr i32 %2189, 24
  %2191 = trunc i32 %2190 to i8
  %2192 = load ptr, ptr %85, align 8
  %2193 = getelementptr inbounds i8, ptr %2192, i64 3
  store i8 %2191, ptr %2193, align 1
  %2194 = load ptr, ptr %193, align 8
  %2195 = getelementptr inbounds i8, ptr %2194, i64 28
  %2196 = load ptr, ptr %194, align 8
  %2197 = getelementptr inbounds i32, ptr %2196, i64 7
  %2198 = load i32, ptr %2197, align 4
  store ptr %2195, ptr %86, align 8
  store i32 %2198, ptr %87, align 4
  %2199 = load ptr, ptr %86, align 8
  store ptr %2199, ptr %88, align 8
  %2200 = load i32, ptr %87, align 4
  %2201 = trunc i32 %2200 to i8
  %2202 = load ptr, ptr %88, align 8
  store i8 %2201, ptr %2202, align 1
  %2203 = load i32, ptr %87, align 4
  %2204 = lshr i32 %2203, 8
  %2205 = trunc i32 %2204 to i8
  %2206 = load ptr, ptr %88, align 8
  %2207 = getelementptr inbounds i8, ptr %2206, i64 1
  store i8 %2205, ptr %2207, align 1
  %2208 = load i32, ptr %87, align 4
  %2209 = lshr i32 %2208, 16
  %2210 = trunc i32 %2209 to i8
  %2211 = load ptr, ptr %88, align 8
  %2212 = getelementptr inbounds i8, ptr %2211, i64 2
  store i8 %2210, ptr %2212, align 1
  %2213 = load i32, ptr %87, align 4
  %2214 = lshr i32 %2213, 24
  %2215 = trunc i32 %2214 to i8
  %2216 = load ptr, ptr %88, align 8
  %2217 = getelementptr inbounds i8, ptr %2216, i64 3
  store i8 %2215, ptr %2217, align 1
  %2218 = load ptr, ptr %314, align 8
  %2219 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %2218, i32 0, i32 2
  %2220 = load i8, ptr %2219, align 8
  %2221 = zext i8 %2220 to i32
  %2222 = sub nsw i32 %2221, 1
  %2223 = trunc i32 %2222 to i8
  store i8 %2223, ptr %2219, align 8
  br label %1975, !llvm.loop !18

2224:                                             ; preds = %1975
  %2225 = load ptr, ptr %357, align 8
  %2226 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %2225, i32 0, i32 3
  %2227 = load ptr, ptr %357, align 8
  %2228 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %2227, i32 0, i32 2
  %2229 = load i8, ptr %2228, align 8
  %2230 = zext i8 %2229 to i32
  %2231 = mul nsw i32 %2230, 32
  %2232 = sext i32 %2231 to i64
  %2233 = getelementptr inbounds [1760 x i8], ptr %2226, i64 0, i64 %2232
  %2234 = load ptr, ptr %358, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2233, ptr align 1 %2234, i64 32, i1 false)
  %2235 = load ptr, ptr %357, align 8
  %2236 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %2235, i32 0, i32 2
  %2237 = load i8, ptr %2236, align 8
  %2238 = zext i8 %2237 to i32
  %2239 = add nsw i32 %2238, 1
  %2240 = trunc i32 %2239 to i8
  store i8 %2240, ptr %2236, align 8
  %2241 = load ptr, ptr %387, align 8
  %2242 = getelementptr inbounds [64 x i8], ptr %400, i64 0, i64 32
  %2243 = load ptr, ptr %387, align 8
  %2244 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %2243, i32 0, i32 1
  %2245 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %2244, i32 0, i32 1
  %2246 = load i64, ptr %2245, align 8
  %2247 = load i64, ptr %396, align 8
  %2248 = udiv i64 %2247, 2
  %2249 = add i64 %2246, %2248
  store ptr %2241, ptr %360, align 8
  store ptr %2242, ptr %361, align 8
  store i64 %2249, ptr %362, align 8
  %2250 = load ptr, ptr %360, align 8
  %2251 = load i64, ptr %362, align 8
  store ptr %2250, ptr %306, align 8
  store i64 %2251, ptr %307, align 8
  %2252 = load i64, ptr %307, align 8
  store i64 %2252, ptr %7, align 8
  %2253 = load i64, ptr %7, align 8
  %2254 = call i64 @llvm.ctpop.i64(i64 %2253)
  %2255 = trunc i64 %2254 to i32
  %2256 = zext i32 %2255 to i64
  store i64 %2256, ptr %308, align 8
  br label %2257

2257:                                             ; preds = %2264, %2224
  %2258 = load ptr, ptr %306, align 8
  %2259 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %2258, i32 0, i32 2
  %2260 = load i8, ptr %2259, align 8
  %2261 = zext i8 %2260 to i64
  %2262 = load i64, ptr %308, align 8
  %2263 = icmp ugt i64 %2261, %2262
  br i1 %2263, label %2264, label %2506

2264:                                             ; preds = %2257
  %2265 = load ptr, ptr %306, align 8
  %2266 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %2265, i32 0, i32 3
  %2267 = load ptr, ptr %306, align 8
  %2268 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %2267, i32 0, i32 2
  %2269 = load i8, ptr %2268, align 8
  %2270 = zext i8 %2269 to i32
  %2271 = sub nsw i32 %2270, 2
  %2272 = mul nsw i32 %2271, 32
  %2273 = sext i32 %2272 to i64
  %2274 = getelementptr inbounds [1760 x i8], ptr %2266, i64 0, i64 %2273
  store ptr %2274, ptr %309, align 8
  %2275 = load ptr, ptr %309, align 8
  %2276 = load ptr, ptr %306, align 8
  %2277 = load ptr, ptr %306, align 8
  %2278 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %2277, i32 0, i32 1
  %2279 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %2278, i32 0, i32 5
  %2280 = load i8, ptr %2279, align 2
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  store ptr %2275, ptr %289, align 8, !noalias !40
  store ptr %2276, ptr %290, align 8, !noalias !40
  store i8 %2280, ptr %291, align 1, !noalias !40
  %2281 = load ptr, ptr %290, align 8, !noalias !40
  %2282 = load ptr, ptr %289, align 8, !noalias !40
  %2283 = load i8, ptr %291, align 1, !noalias !40
  %2284 = zext i8 %2283 to i32
  %2285 = or i32 %2284, 4
  %2286 = trunc i32 %2285 to i8
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  store ptr %2281, ptr %214, align 8, !noalias !43
  store ptr %2282, ptr %215, align 8, !noalias !43
  store i8 64, ptr %216, align 1, !noalias !43
  store i64 0, ptr %217, align 8, !noalias !43
  store i8 %2286, ptr %218, align 1, !noalias !43
  %2287 = load ptr, ptr %214, align 8, !noalias !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %310, ptr align 4 %2287, i64 32, i1 false)
  %2288 = getelementptr inbounds nuw %struct.output_t, ptr %310, i32 0, i32 2
  %2289 = load ptr, ptr %215, align 8, !noalias !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2288, ptr align 1 %2289, i64 64, i1 false)
  %2290 = load i8, ptr %216, align 1, !noalias !43
  %2291 = getelementptr inbounds nuw %struct.output_t, ptr %310, i32 0, i32 3
  store i8 %2290, ptr %2291, align 8, !alias.scope !43
  %2292 = load i64, ptr %217, align 8, !noalias !43
  %2293 = getelementptr inbounds nuw %struct.output_t, ptr %310, i32 0, i32 1
  store i64 %2292, ptr %2293, align 8, !alias.scope !43
  %2294 = load i8, ptr %218, align 1, !noalias !43
  %2295 = getelementptr inbounds nuw %struct.output_t, ptr %310, i32 0, i32 4
  store i8 %2294, ptr %2295, align 1, !alias.scope !43
  %2296 = load ptr, ptr %309, align 8
  store ptr %310, ptr %303, align 8
  store ptr %2296, ptr %304, align 8
  %2297 = load ptr, ptr %303, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %305, ptr align 8 %2297, i64 32, i1 false)
  %2298 = load ptr, ptr %303, align 8
  %2299 = getelementptr inbounds nuw %struct.output_t, ptr %2298, i32 0, i32 2
  %2300 = load ptr, ptr %303, align 8
  %2301 = getelementptr inbounds nuw %struct.output_t, ptr %2300, i32 0, i32 3
  %2302 = load i8, ptr %2301, align 8
  %2303 = load ptr, ptr %303, align 8
  %2304 = getelementptr inbounds nuw %struct.output_t, ptr %2303, i32 0, i32 1
  %2305 = load i64, ptr %2304, align 8
  %2306 = load ptr, ptr %303, align 8
  %2307 = getelementptr inbounds nuw %struct.output_t, ptr %2306, i32 0, i32 4
  %2308 = load i8, ptr %2307, align 1
  call void @llvm_blake3_compress_in_place(ptr noundef %305, ptr noundef %2299, i8 noundef zeroext %2302, i64 noundef %2305, i8 noundef zeroext %2308) #7
  %2309 = load ptr, ptr %304, align 8
  store ptr %2309, ptr %195, align 8
  store ptr %305, ptr %196, align 8
  %2310 = load ptr, ptr %195, align 8
  %2311 = load ptr, ptr %196, align 8
  %2312 = load i32, ptr %2311, align 4
  store ptr %2310, ptr %41, align 8
  store i32 %2312, ptr %42, align 4
  %2313 = load ptr, ptr %41, align 8
  store ptr %2313, ptr %43, align 8
  %2314 = load i32, ptr %42, align 4
  %2315 = trunc i32 %2314 to i8
  %2316 = load ptr, ptr %43, align 8
  store i8 %2315, ptr %2316, align 1
  %2317 = load i32, ptr %42, align 4
  %2318 = lshr i32 %2317, 8
  %2319 = trunc i32 %2318 to i8
  %2320 = load ptr, ptr %43, align 8
  %2321 = getelementptr inbounds i8, ptr %2320, i64 1
  store i8 %2319, ptr %2321, align 1
  %2322 = load i32, ptr %42, align 4
  %2323 = lshr i32 %2322, 16
  %2324 = trunc i32 %2323 to i8
  %2325 = load ptr, ptr %43, align 8
  %2326 = getelementptr inbounds i8, ptr %2325, i64 2
  store i8 %2324, ptr %2326, align 1
  %2327 = load i32, ptr %42, align 4
  %2328 = lshr i32 %2327, 24
  %2329 = trunc i32 %2328 to i8
  %2330 = load ptr, ptr %43, align 8
  %2331 = getelementptr inbounds i8, ptr %2330, i64 3
  store i8 %2329, ptr %2331, align 1
  %2332 = load ptr, ptr %195, align 8
  %2333 = getelementptr inbounds i8, ptr %2332, i64 4
  %2334 = load ptr, ptr %196, align 8
  %2335 = getelementptr inbounds i32, ptr %2334, i64 1
  %2336 = load i32, ptr %2335, align 4
  store ptr %2333, ptr %44, align 8
  store i32 %2336, ptr %45, align 4
  %2337 = load ptr, ptr %44, align 8
  store ptr %2337, ptr %46, align 8
  %2338 = load i32, ptr %45, align 4
  %2339 = trunc i32 %2338 to i8
  %2340 = load ptr, ptr %46, align 8
  store i8 %2339, ptr %2340, align 1
  %2341 = load i32, ptr %45, align 4
  %2342 = lshr i32 %2341, 8
  %2343 = trunc i32 %2342 to i8
  %2344 = load ptr, ptr %46, align 8
  %2345 = getelementptr inbounds i8, ptr %2344, i64 1
  store i8 %2343, ptr %2345, align 1
  %2346 = load i32, ptr %45, align 4
  %2347 = lshr i32 %2346, 16
  %2348 = trunc i32 %2347 to i8
  %2349 = load ptr, ptr %46, align 8
  %2350 = getelementptr inbounds i8, ptr %2349, i64 2
  store i8 %2348, ptr %2350, align 1
  %2351 = load i32, ptr %45, align 4
  %2352 = lshr i32 %2351, 24
  %2353 = trunc i32 %2352 to i8
  %2354 = load ptr, ptr %46, align 8
  %2355 = getelementptr inbounds i8, ptr %2354, i64 3
  store i8 %2353, ptr %2355, align 1
  %2356 = load ptr, ptr %195, align 8
  %2357 = getelementptr inbounds i8, ptr %2356, i64 8
  %2358 = load ptr, ptr %196, align 8
  %2359 = getelementptr inbounds i32, ptr %2358, i64 2
  %2360 = load i32, ptr %2359, align 4
  store ptr %2357, ptr %47, align 8
  store i32 %2360, ptr %48, align 4
  %2361 = load ptr, ptr %47, align 8
  store ptr %2361, ptr %49, align 8
  %2362 = load i32, ptr %48, align 4
  %2363 = trunc i32 %2362 to i8
  %2364 = load ptr, ptr %49, align 8
  store i8 %2363, ptr %2364, align 1
  %2365 = load i32, ptr %48, align 4
  %2366 = lshr i32 %2365, 8
  %2367 = trunc i32 %2366 to i8
  %2368 = load ptr, ptr %49, align 8
  %2369 = getelementptr inbounds i8, ptr %2368, i64 1
  store i8 %2367, ptr %2369, align 1
  %2370 = load i32, ptr %48, align 4
  %2371 = lshr i32 %2370, 16
  %2372 = trunc i32 %2371 to i8
  %2373 = load ptr, ptr %49, align 8
  %2374 = getelementptr inbounds i8, ptr %2373, i64 2
  store i8 %2372, ptr %2374, align 1
  %2375 = load i32, ptr %48, align 4
  %2376 = lshr i32 %2375, 24
  %2377 = trunc i32 %2376 to i8
  %2378 = load ptr, ptr %49, align 8
  %2379 = getelementptr inbounds i8, ptr %2378, i64 3
  store i8 %2377, ptr %2379, align 1
  %2380 = load ptr, ptr %195, align 8
  %2381 = getelementptr inbounds i8, ptr %2380, i64 12
  %2382 = load ptr, ptr %196, align 8
  %2383 = getelementptr inbounds i32, ptr %2382, i64 3
  %2384 = load i32, ptr %2383, align 4
  store ptr %2381, ptr %50, align 8
  store i32 %2384, ptr %51, align 4
  %2385 = load ptr, ptr %50, align 8
  store ptr %2385, ptr %52, align 8
  %2386 = load i32, ptr %51, align 4
  %2387 = trunc i32 %2386 to i8
  %2388 = load ptr, ptr %52, align 8
  store i8 %2387, ptr %2388, align 1
  %2389 = load i32, ptr %51, align 4
  %2390 = lshr i32 %2389, 8
  %2391 = trunc i32 %2390 to i8
  %2392 = load ptr, ptr %52, align 8
  %2393 = getelementptr inbounds i8, ptr %2392, i64 1
  store i8 %2391, ptr %2393, align 1
  %2394 = load i32, ptr %51, align 4
  %2395 = lshr i32 %2394, 16
  %2396 = trunc i32 %2395 to i8
  %2397 = load ptr, ptr %52, align 8
  %2398 = getelementptr inbounds i8, ptr %2397, i64 2
  store i8 %2396, ptr %2398, align 1
  %2399 = load i32, ptr %51, align 4
  %2400 = lshr i32 %2399, 24
  %2401 = trunc i32 %2400 to i8
  %2402 = load ptr, ptr %52, align 8
  %2403 = getelementptr inbounds i8, ptr %2402, i64 3
  store i8 %2401, ptr %2403, align 1
  %2404 = load ptr, ptr %195, align 8
  %2405 = getelementptr inbounds i8, ptr %2404, i64 16
  %2406 = load ptr, ptr %196, align 8
  %2407 = getelementptr inbounds i32, ptr %2406, i64 4
  %2408 = load i32, ptr %2407, align 4
  store ptr %2405, ptr %53, align 8
  store i32 %2408, ptr %54, align 4
  %2409 = load ptr, ptr %53, align 8
  store ptr %2409, ptr %55, align 8
  %2410 = load i32, ptr %54, align 4
  %2411 = trunc i32 %2410 to i8
  %2412 = load ptr, ptr %55, align 8
  store i8 %2411, ptr %2412, align 1
  %2413 = load i32, ptr %54, align 4
  %2414 = lshr i32 %2413, 8
  %2415 = trunc i32 %2414 to i8
  %2416 = load ptr, ptr %55, align 8
  %2417 = getelementptr inbounds i8, ptr %2416, i64 1
  store i8 %2415, ptr %2417, align 1
  %2418 = load i32, ptr %54, align 4
  %2419 = lshr i32 %2418, 16
  %2420 = trunc i32 %2419 to i8
  %2421 = load ptr, ptr %55, align 8
  %2422 = getelementptr inbounds i8, ptr %2421, i64 2
  store i8 %2420, ptr %2422, align 1
  %2423 = load i32, ptr %54, align 4
  %2424 = lshr i32 %2423, 24
  %2425 = trunc i32 %2424 to i8
  %2426 = load ptr, ptr %55, align 8
  %2427 = getelementptr inbounds i8, ptr %2426, i64 3
  store i8 %2425, ptr %2427, align 1
  %2428 = load ptr, ptr %195, align 8
  %2429 = getelementptr inbounds i8, ptr %2428, i64 20
  %2430 = load ptr, ptr %196, align 8
  %2431 = getelementptr inbounds i32, ptr %2430, i64 5
  %2432 = load i32, ptr %2431, align 4
  store ptr %2429, ptr %56, align 8
  store i32 %2432, ptr %57, align 4
  %2433 = load ptr, ptr %56, align 8
  store ptr %2433, ptr %58, align 8
  %2434 = load i32, ptr %57, align 4
  %2435 = trunc i32 %2434 to i8
  %2436 = load ptr, ptr %58, align 8
  store i8 %2435, ptr %2436, align 1
  %2437 = load i32, ptr %57, align 4
  %2438 = lshr i32 %2437, 8
  %2439 = trunc i32 %2438 to i8
  %2440 = load ptr, ptr %58, align 8
  %2441 = getelementptr inbounds i8, ptr %2440, i64 1
  store i8 %2439, ptr %2441, align 1
  %2442 = load i32, ptr %57, align 4
  %2443 = lshr i32 %2442, 16
  %2444 = trunc i32 %2443 to i8
  %2445 = load ptr, ptr %58, align 8
  %2446 = getelementptr inbounds i8, ptr %2445, i64 2
  store i8 %2444, ptr %2446, align 1
  %2447 = load i32, ptr %57, align 4
  %2448 = lshr i32 %2447, 24
  %2449 = trunc i32 %2448 to i8
  %2450 = load ptr, ptr %58, align 8
  %2451 = getelementptr inbounds i8, ptr %2450, i64 3
  store i8 %2449, ptr %2451, align 1
  %2452 = load ptr, ptr %195, align 8
  %2453 = getelementptr inbounds i8, ptr %2452, i64 24
  %2454 = load ptr, ptr %196, align 8
  %2455 = getelementptr inbounds i32, ptr %2454, i64 6
  %2456 = load i32, ptr %2455, align 4
  store ptr %2453, ptr %59, align 8
  store i32 %2456, ptr %60, align 4
  %2457 = load ptr, ptr %59, align 8
  store ptr %2457, ptr %61, align 8
  %2458 = load i32, ptr %60, align 4
  %2459 = trunc i32 %2458 to i8
  %2460 = load ptr, ptr %61, align 8
  store i8 %2459, ptr %2460, align 1
  %2461 = load i32, ptr %60, align 4
  %2462 = lshr i32 %2461, 8
  %2463 = trunc i32 %2462 to i8
  %2464 = load ptr, ptr %61, align 8
  %2465 = getelementptr inbounds i8, ptr %2464, i64 1
  store i8 %2463, ptr %2465, align 1
  %2466 = load i32, ptr %60, align 4
  %2467 = lshr i32 %2466, 16
  %2468 = trunc i32 %2467 to i8
  %2469 = load ptr, ptr %61, align 8
  %2470 = getelementptr inbounds i8, ptr %2469, i64 2
  store i8 %2468, ptr %2470, align 1
  %2471 = load i32, ptr %60, align 4
  %2472 = lshr i32 %2471, 24
  %2473 = trunc i32 %2472 to i8
  %2474 = load ptr, ptr %61, align 8
  %2475 = getelementptr inbounds i8, ptr %2474, i64 3
  store i8 %2473, ptr %2475, align 1
  %2476 = load ptr, ptr %195, align 8
  %2477 = getelementptr inbounds i8, ptr %2476, i64 28
  %2478 = load ptr, ptr %196, align 8
  %2479 = getelementptr inbounds i32, ptr %2478, i64 7
  %2480 = load i32, ptr %2479, align 4
  store ptr %2477, ptr %62, align 8
  store i32 %2480, ptr %63, align 4
  %2481 = load ptr, ptr %62, align 8
  store ptr %2481, ptr %64, align 8
  %2482 = load i32, ptr %63, align 4
  %2483 = trunc i32 %2482 to i8
  %2484 = load ptr, ptr %64, align 8
  store i8 %2483, ptr %2484, align 1
  %2485 = load i32, ptr %63, align 4
  %2486 = lshr i32 %2485, 8
  %2487 = trunc i32 %2486 to i8
  %2488 = load ptr, ptr %64, align 8
  %2489 = getelementptr inbounds i8, ptr %2488, i64 1
  store i8 %2487, ptr %2489, align 1
  %2490 = load i32, ptr %63, align 4
  %2491 = lshr i32 %2490, 16
  %2492 = trunc i32 %2491 to i8
  %2493 = load ptr, ptr %64, align 8
  %2494 = getelementptr inbounds i8, ptr %2493, i64 2
  store i8 %2492, ptr %2494, align 1
  %2495 = load i32, ptr %63, align 4
  %2496 = lshr i32 %2495, 24
  %2497 = trunc i32 %2496 to i8
  %2498 = load ptr, ptr %64, align 8
  %2499 = getelementptr inbounds i8, ptr %2498, i64 3
  store i8 %2497, ptr %2499, align 1
  %2500 = load ptr, ptr %306, align 8
  %2501 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %2500, i32 0, i32 2
  %2502 = load i8, ptr %2501, align 8
  %2503 = zext i8 %2502 to i32
  %2504 = sub nsw i32 %2503, 1
  %2505 = trunc i32 %2504 to i8
  store i8 %2505, ptr %2501, align 8
  br label %2257, !llvm.loop !18

2506:                                             ; preds = %2257
  %2507 = load ptr, ptr %360, align 8
  %2508 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %2507, i32 0, i32 3
  %2509 = load ptr, ptr %360, align 8
  %2510 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %2509, i32 0, i32 2
  %2511 = load i8, ptr %2510, align 8
  %2512 = zext i8 %2511 to i32
  %2513 = mul nsw i32 %2512, 32
  %2514 = sext i32 %2513 to i64
  %2515 = getelementptr inbounds [1760 x i8], ptr %2508, i64 0, i64 %2514
  %2516 = load ptr, ptr %361, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2515, ptr align 1 %2516, i64 32, i1 false)
  %2517 = load ptr, ptr %360, align 8
  %2518 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %2517, i32 0, i32 2
  %2519 = load i8, ptr %2518, align 8
  %2520 = zext i8 %2519 to i32
  %2521 = add nsw i32 %2520, 1
  %2522 = trunc i32 %2521 to i8
  store i8 %2522, ptr %2518, align 8
  br label %2523

2523:                                             ; preds = %2506, %1864
  %2524 = load i64, ptr %396, align 8
  %2525 = load ptr, ptr %387, align 8
  %2526 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %2525, i32 0, i32 1
  %2527 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %2526, i32 0, i32 1
  %2528 = load i64, ptr %2527, align 8
  %2529 = add i64 %2528, %2524
  store i64 %2529, ptr %2527, align 8
  %2530 = load i64, ptr %394, align 8
  %2531 = load ptr, ptr %390, align 8
  %2532 = getelementptr inbounds i8, ptr %2531, i64 %2530
  store ptr %2532, ptr %390, align 8
  %2533 = load i64, ptr %394, align 8
  %2534 = load i64, ptr %389, align 8
  %2535 = sub i64 %2534, %2533
  store i64 %2535, ptr %389, align 8
  br label %1152, !llvm.loop !46

2536:                                             ; preds = %1152
  %2537 = load i64, ptr %389, align 8
  %2538 = icmp ugt i64 %2537, 0
  br i1 %2538, label %2539, label %2958

2539:                                             ; preds = %2536
  %2540 = load ptr, ptr %387, align 8
  %2541 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %2540, i32 0, i32 1
  %2542 = load ptr, ptr %390, align 8
  %2543 = load i64, ptr %389, align 8
  store ptr %2541, ptr %381, align 8
  store ptr %2542, ptr %382, align 8
  store i64 %2543, ptr %383, align 8
  %2544 = load ptr, ptr %381, align 8
  %2545 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %2544, i32 0, i32 3
  %2546 = load i8, ptr %2545, align 8
  %2547 = zext i8 %2546 to i32
  %2548 = icmp sgt i32 %2547, 0
  br i1 %2548, label %2549, label %2627

2549:                                             ; preds = %2539
  %2550 = load ptr, ptr %381, align 8
  %2551 = load ptr, ptr %382, align 8
  %2552 = load i64, ptr %383, align 8
  store ptr %2550, ptr %255, align 8
  store ptr %2551, ptr %256, align 8
  store i64 %2552, ptr %257, align 8
  %2553 = load ptr, ptr %255, align 8
  %2554 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %2553, i32 0, i32 3
  %2555 = load i8, ptr %2554, align 8
  %2556 = zext i8 %2555 to i64
  %2557 = sub i64 64, %2556
  store i64 %2557, ptr %258, align 8
  %2558 = load i64, ptr %258, align 8
  %2559 = load i64, ptr %257, align 8
  %2560 = icmp ugt i64 %2558, %2559
  br i1 %2560, label %2561, label %2563

2561:                                             ; preds = %2549
  %2562 = load i64, ptr %257, align 8
  store i64 %2562, ptr %258, align 8
  br label %2563

2563:                                             ; preds = %2561, %2549
  %2564 = load ptr, ptr %255, align 8
  %2565 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %2564, i32 0, i32 2
  %2566 = load ptr, ptr %255, align 8
  %2567 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %2566, i32 0, i32 3
  %2568 = load i8, ptr %2567, align 8
  %2569 = zext i8 %2568 to i64
  %2570 = getelementptr inbounds i8, ptr %2565, i64 %2569
  store ptr %2570, ptr %259, align 8
  %2571 = load ptr, ptr %259, align 8
  %2572 = load ptr, ptr %256, align 8
  %2573 = load i64, ptr %258, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2571, ptr align 1 %2572, i64 %2573, i1 false)
  %2574 = load i64, ptr %258, align 8
  %2575 = trunc i64 %2574 to i8
  %2576 = zext i8 %2575 to i32
  %2577 = load ptr, ptr %255, align 8
  %2578 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %2577, i32 0, i32 3
  %2579 = load i8, ptr %2578, align 8
  %2580 = zext i8 %2579 to i32
  %2581 = add nsw i32 %2580, %2576
  %2582 = trunc i32 %2581 to i8
  store i8 %2582, ptr %2578, align 8
  %2583 = load i64, ptr %258, align 8
  store i64 %2583, ptr %384, align 8
  %2584 = load i64, ptr %384, align 8
  %2585 = load ptr, ptr %382, align 8
  %2586 = getelementptr inbounds i8, ptr %2585, i64 %2584
  store ptr %2586, ptr %382, align 8
  %2587 = load i64, ptr %384, align 8
  %2588 = load i64, ptr %383, align 8
  %2589 = sub i64 %2588, %2587
  store i64 %2589, ptr %383, align 8
  %2590 = load i64, ptr %383, align 8
  %2591 = icmp ugt i64 %2590, 0
  br i1 %2591, label %2592, label %2626

2592:                                             ; preds = %2563
  %2593 = load ptr, ptr %381, align 8
  %2594 = load ptr, ptr %381, align 8
  %2595 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %2594, i32 0, i32 2
  %2596 = load ptr, ptr %381, align 8
  %2597 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %2596, i32 0, i32 1
  %2598 = load i64, ptr %2597, align 8
  %2599 = load ptr, ptr %381, align 8
  %2600 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %2599, i32 0, i32 5
  %2601 = load i8, ptr %2600, align 2
  %2602 = zext i8 %2601 to i32
  %2603 = load ptr, ptr %381, align 8
  store ptr %2603, ptr %237, align 8
  %2604 = load ptr, ptr %237, align 8
  %2605 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %2604, i32 0, i32 4
  %2606 = load i8, ptr %2605, align 1
  %2607 = zext i8 %2606 to i32
  %2608 = icmp eq i32 %2607, 0
  br i1 %2608, label %2609, label %2610

2609:                                             ; preds = %2592
  store i8 1, ptr %236, align 1
  br label %2611

2610:                                             ; preds = %2592
  store i8 0, ptr %236, align 1
  br label %2611

2611:                                             ; preds = %2610, %2609
  %2612 = load i8, ptr %236, align 1
  %2613 = zext i8 %2612 to i32
  %2614 = or i32 %2602, %2613
  %2615 = trunc i32 %2614 to i8
  call void @llvm_blake3_compress_in_place(ptr noundef %2593, ptr noundef %2595, i8 noundef zeroext 64, i64 noundef %2598, i8 noundef zeroext %2615) #7
  %2616 = load ptr, ptr %381, align 8
  %2617 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %2616, i32 0, i32 4
  %2618 = load i8, ptr %2617, align 1
  %2619 = zext i8 %2618 to i32
  %2620 = add nsw i32 %2619, 1
  %2621 = trunc i32 %2620 to i8
  store i8 %2621, ptr %2617, align 1
  %2622 = load ptr, ptr %381, align 8
  %2623 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %2622, i32 0, i32 3
  store i8 0, ptr %2623, align 8
  %2624 = load ptr, ptr %381, align 8
  %2625 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %2624, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %2625, i8 0, i64 64, i1 false)
  br label %2626

2626:                                             ; preds = %2611, %2563
  br label %2627

2627:                                             ; preds = %2626, %2539
  br label %2628

2628:                                             ; preds = %2649, %2627
  %2629 = load i64, ptr %383, align 8
  %2630 = icmp ugt i64 %2629, 64
  br i1 %2630, label %2631, label %2664

2631:                                             ; preds = %2628
  %2632 = load ptr, ptr %381, align 8
  %2633 = load ptr, ptr %382, align 8
  %2634 = load ptr, ptr %381, align 8
  %2635 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %2634, i32 0, i32 1
  %2636 = load i64, ptr %2635, align 8
  %2637 = load ptr, ptr %381, align 8
  %2638 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %2637, i32 0, i32 5
  %2639 = load i8, ptr %2638, align 2
  %2640 = zext i8 %2639 to i32
  %2641 = load ptr, ptr %381, align 8
  store ptr %2641, ptr %235, align 8
  %2642 = load ptr, ptr %235, align 8
  %2643 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %2642, i32 0, i32 4
  %2644 = load i8, ptr %2643, align 1
  %2645 = zext i8 %2644 to i32
  %2646 = icmp eq i32 %2645, 0
  br i1 %2646, label %2647, label %2648

2647:                                             ; preds = %2631
  store i8 1, ptr %234, align 1
  br label %2649

2648:                                             ; preds = %2631
  store i8 0, ptr %234, align 1
  br label %2649

2649:                                             ; preds = %2648, %2647
  %2650 = load i8, ptr %234, align 1
  %2651 = zext i8 %2650 to i32
  %2652 = or i32 %2640, %2651
  %2653 = trunc i32 %2652 to i8
  call void @llvm_blake3_compress_in_place(ptr noundef %2632, ptr noundef %2633, i8 noundef zeroext 64, i64 noundef %2636, i8 noundef zeroext %2653) #7
  %2654 = load ptr, ptr %381, align 8
  %2655 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %2654, i32 0, i32 4
  %2656 = load i8, ptr %2655, align 1
  %2657 = zext i8 %2656 to i32
  %2658 = add nsw i32 %2657, 1
  %2659 = trunc i32 %2658 to i8
  store i8 %2659, ptr %2655, align 1
  %2660 = load ptr, ptr %382, align 8
  %2661 = getelementptr inbounds i8, ptr %2660, i64 64
  store ptr %2661, ptr %382, align 8
  %2662 = load i64, ptr %383, align 8
  %2663 = sub i64 %2662, 64
  store i64 %2663, ptr %383, align 8
  br label %2628, !llvm.loop !4

2664:                                             ; preds = %2628
  %2665 = load ptr, ptr %381, align 8
  %2666 = load ptr, ptr %382, align 8
  %2667 = load i64, ptr %383, align 8
  store ptr %2665, ptr %250, align 8
  store ptr %2666, ptr %251, align 8
  store i64 %2667, ptr %252, align 8
  %2668 = load ptr, ptr %250, align 8
  %2669 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %2668, i32 0, i32 3
  %2670 = load i8, ptr %2669, align 8
  %2671 = zext i8 %2670 to i64
  %2672 = sub i64 64, %2671
  store i64 %2672, ptr %253, align 8
  %2673 = load i64, ptr %253, align 8
  %2674 = load i64, ptr %252, align 8
  %2675 = icmp ugt i64 %2673, %2674
  br i1 %2675, label %2676, label %2678

2676:                                             ; preds = %2664
  %2677 = load i64, ptr %252, align 8
  store i64 %2677, ptr %253, align 8
  br label %2678

2678:                                             ; preds = %2676, %2664
  %2679 = load ptr, ptr %250, align 8
  %2680 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %2679, i32 0, i32 2
  %2681 = load ptr, ptr %250, align 8
  %2682 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %2681, i32 0, i32 3
  %2683 = load i8, ptr %2682, align 8
  %2684 = zext i8 %2683 to i64
  %2685 = getelementptr inbounds i8, ptr %2680, i64 %2684
  store ptr %2685, ptr %254, align 8
  %2686 = load ptr, ptr %254, align 8
  %2687 = load ptr, ptr %251, align 8
  %2688 = load i64, ptr %253, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2686, ptr align 1 %2687, i64 %2688, i1 false)
  %2689 = load i64, ptr %253, align 8
  %2690 = trunc i64 %2689 to i8
  %2691 = zext i8 %2690 to i32
  %2692 = load ptr, ptr %250, align 8
  %2693 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %2692, i32 0, i32 3
  %2694 = load i8, ptr %2693, align 8
  %2695 = zext i8 %2694 to i32
  %2696 = add nsw i32 %2695, %2691
  %2697 = trunc i32 %2696 to i8
  store i8 %2697, ptr %2693, align 8
  %2698 = load ptr, ptr %387, align 8
  %2699 = load ptr, ptr %387, align 8
  %2700 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %2699, i32 0, i32 1
  %2701 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %2700, i32 0, i32 1
  %2702 = load i64, ptr %2701, align 8
  store ptr %2698, ptr %298, align 8
  store i64 %2702, ptr %299, align 8
  %2703 = load i64, ptr %299, align 8
  store i64 %2703, ptr %8, align 8
  %2704 = load i64, ptr %8, align 8
  %2705 = call i64 @llvm.ctpop.i64(i64 %2704)
  %2706 = trunc i64 %2705 to i32
  %2707 = zext i32 %2706 to i64
  store i64 %2707, ptr %300, align 8
  br label %2708

2708:                                             ; preds = %2715, %2678
  %2709 = load ptr, ptr %298, align 8
  %2710 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %2709, i32 0, i32 2
  %2711 = load i8, ptr %2710, align 8
  %2712 = zext i8 %2711 to i64
  %2713 = load i64, ptr %300, align 8
  %2714 = icmp ugt i64 %2712, %2713
  br i1 %2714, label %2715, label %2957

2715:                                             ; preds = %2708
  %2716 = load ptr, ptr %298, align 8
  %2717 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %2716, i32 0, i32 3
  %2718 = load ptr, ptr %298, align 8
  %2719 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %2718, i32 0, i32 2
  %2720 = load i8, ptr %2719, align 8
  %2721 = zext i8 %2720 to i32
  %2722 = sub nsw i32 %2721, 2
  %2723 = mul nsw i32 %2722, 32
  %2724 = sext i32 %2723 to i64
  %2725 = getelementptr inbounds [1760 x i8], ptr %2717, i64 0, i64 %2724
  store ptr %2725, ptr %301, align 8
  %2726 = load ptr, ptr %301, align 8
  %2727 = load ptr, ptr %298, align 8
  %2728 = load ptr, ptr %298, align 8
  %2729 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %2728, i32 0, i32 1
  %2730 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %2729, i32 0, i32 5
  %2731 = load i8, ptr %2730, align 2
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  store ptr %2726, ptr %292, align 8, !noalias !47
  store ptr %2727, ptr %293, align 8, !noalias !47
  store i8 %2731, ptr %294, align 1, !noalias !47
  %2732 = load ptr, ptr %293, align 8, !noalias !47
  %2733 = load ptr, ptr %292, align 8, !noalias !47
  %2734 = load i8, ptr %294, align 1, !noalias !47
  %2735 = zext i8 %2734 to i32
  %2736 = or i32 %2735, 4
  %2737 = trunc i32 %2736 to i8
  call void @llvm.experimental.noalias.scope.decl(metadata !50)
  store ptr %2732, ptr %209, align 8, !noalias !50
  store ptr %2733, ptr %210, align 8, !noalias !50
  store i8 64, ptr %211, align 1, !noalias !50
  store i64 0, ptr %212, align 8, !noalias !50
  store i8 %2737, ptr %213, align 1, !noalias !50
  %2738 = load ptr, ptr %209, align 8, !noalias !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %302, ptr align 4 %2738, i64 32, i1 false)
  %2739 = getelementptr inbounds nuw %struct.output_t, ptr %302, i32 0, i32 2
  %2740 = load ptr, ptr %210, align 8, !noalias !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2739, ptr align 1 %2740, i64 64, i1 false)
  %2741 = load i8, ptr %211, align 1, !noalias !50
  %2742 = getelementptr inbounds nuw %struct.output_t, ptr %302, i32 0, i32 3
  store i8 %2741, ptr %2742, align 8, !alias.scope !50
  %2743 = load i64, ptr %212, align 8, !noalias !50
  %2744 = getelementptr inbounds nuw %struct.output_t, ptr %302, i32 0, i32 1
  store i64 %2743, ptr %2744, align 8, !alias.scope !50
  %2745 = load i8, ptr %213, align 1, !noalias !50
  %2746 = getelementptr inbounds nuw %struct.output_t, ptr %302, i32 0, i32 4
  store i8 %2745, ptr %2746, align 1, !alias.scope !50
  %2747 = load ptr, ptr %301, align 8
  store ptr %302, ptr %295, align 8
  store ptr %2747, ptr %296, align 8
  %2748 = load ptr, ptr %295, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %297, ptr align 8 %2748, i64 32, i1 false)
  %2749 = load ptr, ptr %295, align 8
  %2750 = getelementptr inbounds nuw %struct.output_t, ptr %2749, i32 0, i32 2
  %2751 = load ptr, ptr %295, align 8
  %2752 = getelementptr inbounds nuw %struct.output_t, ptr %2751, i32 0, i32 3
  %2753 = load i8, ptr %2752, align 8
  %2754 = load ptr, ptr %295, align 8
  %2755 = getelementptr inbounds nuw %struct.output_t, ptr %2754, i32 0, i32 1
  %2756 = load i64, ptr %2755, align 8
  %2757 = load ptr, ptr %295, align 8
  %2758 = getelementptr inbounds nuw %struct.output_t, ptr %2757, i32 0, i32 4
  %2759 = load i8, ptr %2758, align 1
  call void @llvm_blake3_compress_in_place(ptr noundef %297, ptr noundef %2750, i8 noundef zeroext %2753, i64 noundef %2756, i8 noundef zeroext %2759) #7
  %2760 = load ptr, ptr %296, align 8
  store ptr %2760, ptr %197, align 8
  store ptr %297, ptr %198, align 8
  %2761 = load ptr, ptr %197, align 8
  %2762 = load ptr, ptr %198, align 8
  %2763 = load i32, ptr %2762, align 4
  store ptr %2761, ptr %17, align 8
  store i32 %2763, ptr %18, align 4
  %2764 = load ptr, ptr %17, align 8
  store ptr %2764, ptr %19, align 8
  %2765 = load i32, ptr %18, align 4
  %2766 = trunc i32 %2765 to i8
  %2767 = load ptr, ptr %19, align 8
  store i8 %2766, ptr %2767, align 1
  %2768 = load i32, ptr %18, align 4
  %2769 = lshr i32 %2768, 8
  %2770 = trunc i32 %2769 to i8
  %2771 = load ptr, ptr %19, align 8
  %2772 = getelementptr inbounds i8, ptr %2771, i64 1
  store i8 %2770, ptr %2772, align 1
  %2773 = load i32, ptr %18, align 4
  %2774 = lshr i32 %2773, 16
  %2775 = trunc i32 %2774 to i8
  %2776 = load ptr, ptr %19, align 8
  %2777 = getelementptr inbounds i8, ptr %2776, i64 2
  store i8 %2775, ptr %2777, align 1
  %2778 = load i32, ptr %18, align 4
  %2779 = lshr i32 %2778, 24
  %2780 = trunc i32 %2779 to i8
  %2781 = load ptr, ptr %19, align 8
  %2782 = getelementptr inbounds i8, ptr %2781, i64 3
  store i8 %2780, ptr %2782, align 1
  %2783 = load ptr, ptr %197, align 8
  %2784 = getelementptr inbounds i8, ptr %2783, i64 4
  %2785 = load ptr, ptr %198, align 8
  %2786 = getelementptr inbounds i32, ptr %2785, i64 1
  %2787 = load i32, ptr %2786, align 4
  store ptr %2784, ptr %20, align 8
  store i32 %2787, ptr %21, align 4
  %2788 = load ptr, ptr %20, align 8
  store ptr %2788, ptr %22, align 8
  %2789 = load i32, ptr %21, align 4
  %2790 = trunc i32 %2789 to i8
  %2791 = load ptr, ptr %22, align 8
  store i8 %2790, ptr %2791, align 1
  %2792 = load i32, ptr %21, align 4
  %2793 = lshr i32 %2792, 8
  %2794 = trunc i32 %2793 to i8
  %2795 = load ptr, ptr %22, align 8
  %2796 = getelementptr inbounds i8, ptr %2795, i64 1
  store i8 %2794, ptr %2796, align 1
  %2797 = load i32, ptr %21, align 4
  %2798 = lshr i32 %2797, 16
  %2799 = trunc i32 %2798 to i8
  %2800 = load ptr, ptr %22, align 8
  %2801 = getelementptr inbounds i8, ptr %2800, i64 2
  store i8 %2799, ptr %2801, align 1
  %2802 = load i32, ptr %21, align 4
  %2803 = lshr i32 %2802, 24
  %2804 = trunc i32 %2803 to i8
  %2805 = load ptr, ptr %22, align 8
  %2806 = getelementptr inbounds i8, ptr %2805, i64 3
  store i8 %2804, ptr %2806, align 1
  %2807 = load ptr, ptr %197, align 8
  %2808 = getelementptr inbounds i8, ptr %2807, i64 8
  %2809 = load ptr, ptr %198, align 8
  %2810 = getelementptr inbounds i32, ptr %2809, i64 2
  %2811 = load i32, ptr %2810, align 4
  store ptr %2808, ptr %23, align 8
  store i32 %2811, ptr %24, align 4
  %2812 = load ptr, ptr %23, align 8
  store ptr %2812, ptr %25, align 8
  %2813 = load i32, ptr %24, align 4
  %2814 = trunc i32 %2813 to i8
  %2815 = load ptr, ptr %25, align 8
  store i8 %2814, ptr %2815, align 1
  %2816 = load i32, ptr %24, align 4
  %2817 = lshr i32 %2816, 8
  %2818 = trunc i32 %2817 to i8
  %2819 = load ptr, ptr %25, align 8
  %2820 = getelementptr inbounds i8, ptr %2819, i64 1
  store i8 %2818, ptr %2820, align 1
  %2821 = load i32, ptr %24, align 4
  %2822 = lshr i32 %2821, 16
  %2823 = trunc i32 %2822 to i8
  %2824 = load ptr, ptr %25, align 8
  %2825 = getelementptr inbounds i8, ptr %2824, i64 2
  store i8 %2823, ptr %2825, align 1
  %2826 = load i32, ptr %24, align 4
  %2827 = lshr i32 %2826, 24
  %2828 = trunc i32 %2827 to i8
  %2829 = load ptr, ptr %25, align 8
  %2830 = getelementptr inbounds i8, ptr %2829, i64 3
  store i8 %2828, ptr %2830, align 1
  %2831 = load ptr, ptr %197, align 8
  %2832 = getelementptr inbounds i8, ptr %2831, i64 12
  %2833 = load ptr, ptr %198, align 8
  %2834 = getelementptr inbounds i32, ptr %2833, i64 3
  %2835 = load i32, ptr %2834, align 4
  store ptr %2832, ptr %26, align 8
  store i32 %2835, ptr %27, align 4
  %2836 = load ptr, ptr %26, align 8
  store ptr %2836, ptr %28, align 8
  %2837 = load i32, ptr %27, align 4
  %2838 = trunc i32 %2837 to i8
  %2839 = load ptr, ptr %28, align 8
  store i8 %2838, ptr %2839, align 1
  %2840 = load i32, ptr %27, align 4
  %2841 = lshr i32 %2840, 8
  %2842 = trunc i32 %2841 to i8
  %2843 = load ptr, ptr %28, align 8
  %2844 = getelementptr inbounds i8, ptr %2843, i64 1
  store i8 %2842, ptr %2844, align 1
  %2845 = load i32, ptr %27, align 4
  %2846 = lshr i32 %2845, 16
  %2847 = trunc i32 %2846 to i8
  %2848 = load ptr, ptr %28, align 8
  %2849 = getelementptr inbounds i8, ptr %2848, i64 2
  store i8 %2847, ptr %2849, align 1
  %2850 = load i32, ptr %27, align 4
  %2851 = lshr i32 %2850, 24
  %2852 = trunc i32 %2851 to i8
  %2853 = load ptr, ptr %28, align 8
  %2854 = getelementptr inbounds i8, ptr %2853, i64 3
  store i8 %2852, ptr %2854, align 1
  %2855 = load ptr, ptr %197, align 8
  %2856 = getelementptr inbounds i8, ptr %2855, i64 16
  %2857 = load ptr, ptr %198, align 8
  %2858 = getelementptr inbounds i32, ptr %2857, i64 4
  %2859 = load i32, ptr %2858, align 4
  store ptr %2856, ptr %29, align 8
  store i32 %2859, ptr %30, align 4
  %2860 = load ptr, ptr %29, align 8
  store ptr %2860, ptr %31, align 8
  %2861 = load i32, ptr %30, align 4
  %2862 = trunc i32 %2861 to i8
  %2863 = load ptr, ptr %31, align 8
  store i8 %2862, ptr %2863, align 1
  %2864 = load i32, ptr %30, align 4
  %2865 = lshr i32 %2864, 8
  %2866 = trunc i32 %2865 to i8
  %2867 = load ptr, ptr %31, align 8
  %2868 = getelementptr inbounds i8, ptr %2867, i64 1
  store i8 %2866, ptr %2868, align 1
  %2869 = load i32, ptr %30, align 4
  %2870 = lshr i32 %2869, 16
  %2871 = trunc i32 %2870 to i8
  %2872 = load ptr, ptr %31, align 8
  %2873 = getelementptr inbounds i8, ptr %2872, i64 2
  store i8 %2871, ptr %2873, align 1
  %2874 = load i32, ptr %30, align 4
  %2875 = lshr i32 %2874, 24
  %2876 = trunc i32 %2875 to i8
  %2877 = load ptr, ptr %31, align 8
  %2878 = getelementptr inbounds i8, ptr %2877, i64 3
  store i8 %2876, ptr %2878, align 1
  %2879 = load ptr, ptr %197, align 8
  %2880 = getelementptr inbounds i8, ptr %2879, i64 20
  %2881 = load ptr, ptr %198, align 8
  %2882 = getelementptr inbounds i32, ptr %2881, i64 5
  %2883 = load i32, ptr %2882, align 4
  store ptr %2880, ptr %32, align 8
  store i32 %2883, ptr %33, align 4
  %2884 = load ptr, ptr %32, align 8
  store ptr %2884, ptr %34, align 8
  %2885 = load i32, ptr %33, align 4
  %2886 = trunc i32 %2885 to i8
  %2887 = load ptr, ptr %34, align 8
  store i8 %2886, ptr %2887, align 1
  %2888 = load i32, ptr %33, align 4
  %2889 = lshr i32 %2888, 8
  %2890 = trunc i32 %2889 to i8
  %2891 = load ptr, ptr %34, align 8
  %2892 = getelementptr inbounds i8, ptr %2891, i64 1
  store i8 %2890, ptr %2892, align 1
  %2893 = load i32, ptr %33, align 4
  %2894 = lshr i32 %2893, 16
  %2895 = trunc i32 %2894 to i8
  %2896 = load ptr, ptr %34, align 8
  %2897 = getelementptr inbounds i8, ptr %2896, i64 2
  store i8 %2895, ptr %2897, align 1
  %2898 = load i32, ptr %33, align 4
  %2899 = lshr i32 %2898, 24
  %2900 = trunc i32 %2899 to i8
  %2901 = load ptr, ptr %34, align 8
  %2902 = getelementptr inbounds i8, ptr %2901, i64 3
  store i8 %2900, ptr %2902, align 1
  %2903 = load ptr, ptr %197, align 8
  %2904 = getelementptr inbounds i8, ptr %2903, i64 24
  %2905 = load ptr, ptr %198, align 8
  %2906 = getelementptr inbounds i32, ptr %2905, i64 6
  %2907 = load i32, ptr %2906, align 4
  store ptr %2904, ptr %35, align 8
  store i32 %2907, ptr %36, align 4
  %2908 = load ptr, ptr %35, align 8
  store ptr %2908, ptr %37, align 8
  %2909 = load i32, ptr %36, align 4
  %2910 = trunc i32 %2909 to i8
  %2911 = load ptr, ptr %37, align 8
  store i8 %2910, ptr %2911, align 1
  %2912 = load i32, ptr %36, align 4
  %2913 = lshr i32 %2912, 8
  %2914 = trunc i32 %2913 to i8
  %2915 = load ptr, ptr %37, align 8
  %2916 = getelementptr inbounds i8, ptr %2915, i64 1
  store i8 %2914, ptr %2916, align 1
  %2917 = load i32, ptr %36, align 4
  %2918 = lshr i32 %2917, 16
  %2919 = trunc i32 %2918 to i8
  %2920 = load ptr, ptr %37, align 8
  %2921 = getelementptr inbounds i8, ptr %2920, i64 2
  store i8 %2919, ptr %2921, align 1
  %2922 = load i32, ptr %36, align 4
  %2923 = lshr i32 %2922, 24
  %2924 = trunc i32 %2923 to i8
  %2925 = load ptr, ptr %37, align 8
  %2926 = getelementptr inbounds i8, ptr %2925, i64 3
  store i8 %2924, ptr %2926, align 1
  %2927 = load ptr, ptr %197, align 8
  %2928 = getelementptr inbounds i8, ptr %2927, i64 28
  %2929 = load ptr, ptr %198, align 8
  %2930 = getelementptr inbounds i32, ptr %2929, i64 7
  %2931 = load i32, ptr %2930, align 4
  store ptr %2928, ptr %38, align 8
  store i32 %2931, ptr %39, align 4
  %2932 = load ptr, ptr %38, align 8
  store ptr %2932, ptr %40, align 8
  %2933 = load i32, ptr %39, align 4
  %2934 = trunc i32 %2933 to i8
  %2935 = load ptr, ptr %40, align 8
  store i8 %2934, ptr %2935, align 1
  %2936 = load i32, ptr %39, align 4
  %2937 = lshr i32 %2936, 8
  %2938 = trunc i32 %2937 to i8
  %2939 = load ptr, ptr %40, align 8
  %2940 = getelementptr inbounds i8, ptr %2939, i64 1
  store i8 %2938, ptr %2940, align 1
  %2941 = load i32, ptr %39, align 4
  %2942 = lshr i32 %2941, 16
  %2943 = trunc i32 %2942 to i8
  %2944 = load ptr, ptr %40, align 8
  %2945 = getelementptr inbounds i8, ptr %2944, i64 2
  store i8 %2943, ptr %2945, align 1
  %2946 = load i32, ptr %39, align 4
  %2947 = lshr i32 %2946, 24
  %2948 = trunc i32 %2947 to i8
  %2949 = load ptr, ptr %40, align 8
  %2950 = getelementptr inbounds i8, ptr %2949, i64 3
  store i8 %2948, ptr %2950, align 1
  %2951 = load ptr, ptr %298, align 8
  %2952 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %2951, i32 0, i32 2
  %2953 = load i8, ptr %2952, align 8
  %2954 = zext i8 %2953 to i32
  %2955 = sub nsw i32 %2954, 1
  %2956 = trunc i32 %2955 to i8
  store i8 %2956, ptr %2952, align 8
  br label %2708, !llvm.loop !18

2957:                                             ; preds = %2708
  br label %2958

2958:                                             ; preds = %2957, %2536, %1149, %403
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_blake3_hasher_finalize(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @llvm_blake3_hasher_finalize_seek(ptr noundef %7, i64 noundef 0, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @llvm_blake3_hasher_init_derive_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #8
  call void @llvm_blake3_hasher_init_derive_key_raw(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @llvm_blake3_hasher_finalize_seek(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i64, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca i64, align 8
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca i64, align 8
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca i64, align 8
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca i8, align 1
  %61 = alloca ptr, align 8
  %62 = alloca i64, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca [64 x i8], align 16
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i64, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca [64 x i8], align 16
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca [8 x i32], align 16
  %82 = alloca ptr, align 8
  %83 = alloca i8, align 1
  %84 = alloca ptr, align 8
  %85 = alloca i8, align 1
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i64, align 8
  %89 = alloca ptr, align 8
  %90 = alloca i64, align 8
  %91 = alloca %struct.output_t, align 8
  %92 = alloca %struct.output_t, align 8
  %93 = alloca i64, align 8
  %94 = alloca %struct.output_t, align 8
  %95 = alloca %struct.output_t, align 8
  %96 = alloca [64 x i8], align 16
  %97 = alloca %struct.output_t, align 8
  store ptr %0, ptr %87, align 8
  store i64 %1, ptr %88, align 8
  store ptr %2, ptr %89, align 8
  store i64 %3, ptr %90, align 8
  %98 = load i64, ptr %90, align 8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %4
  br label %574

101:                                              ; preds = %4
  %102 = load ptr, ptr %87, align 8
  %103 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %102, i32 0, i32 2
  %104 = load i8, ptr %103, align 8
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %194

107:                                              ; preds = %101
  %108 = load ptr, ptr %87, align 8
  %109 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %108, i32 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !53)
  store ptr %109, ptr %82, align 8, !noalias !53
  %110 = load ptr, ptr %82, align 8, !noalias !53
  %111 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %110, i32 0, i32 5
  %112 = load i8, ptr %111, align 2, !noalias !53
  %113 = zext i8 %112 to i32
  %114 = load ptr, ptr %82, align 8, !noalias !53
  store ptr %114, ptr %54, align 8, !noalias !53
  %115 = load ptr, ptr %54, align 8, !noalias !53
  %116 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %115, i32 0, i32 4
  %117 = load i8, ptr %116, align 1, !noalias !53
  %118 = zext i8 %117 to i32
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %107
  store i8 1, ptr %53, align 1, !noalias !53
  br label %122

121:                                              ; preds = %107
  store i8 0, ptr %53, align 1, !noalias !53
  br label %122

122:                                              ; preds = %121, %120
  %123 = load i8, ptr %53, align 1, !noalias !53
  %124 = zext i8 %123 to i32
  %125 = or i32 %113, %124
  %126 = or i32 %125, 2
  %127 = trunc i32 %126 to i8
  store i8 %127, ptr %83, align 1, !noalias !53
  %128 = load ptr, ptr %82, align 8, !noalias !53
  %129 = load ptr, ptr %82, align 8, !noalias !53
  %130 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %82, align 8, !noalias !53
  %132 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %131, i32 0, i32 3
  %133 = load i8, ptr %132, align 8, !noalias !53
  %134 = load ptr, ptr %82, align 8, !noalias !53
  %135 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %134, i32 0, i32 1
  %136 = load i64, ptr %135, align 8, !noalias !53
  %137 = load i8, ptr %83, align 1, !noalias !53
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  store ptr %128, ptr %36, align 8, !noalias !56
  store ptr %130, ptr %37, align 8, !noalias !56
  store i8 %133, ptr %38, align 1, !noalias !56
  store i64 %136, ptr %39, align 8, !noalias !56
  store i8 %137, ptr %40, align 1, !noalias !56
  %138 = load ptr, ptr %36, align 8, !noalias !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 4 %138, i64 32, i1 false)
  %139 = getelementptr inbounds nuw %struct.output_t, ptr %91, i32 0, i32 2
  %140 = load ptr, ptr %37, align 8, !noalias !56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %139, ptr align 1 %140, i64 64, i1 false)
  %141 = load i8, ptr %38, align 1, !noalias !56
  %142 = getelementptr inbounds nuw %struct.output_t, ptr %91, i32 0, i32 3
  store i8 %141, ptr %142, align 8, !alias.scope !56
  %143 = load i64, ptr %39, align 8, !noalias !56
  %144 = getelementptr inbounds nuw %struct.output_t, ptr %91, i32 0, i32 1
  store i64 %143, ptr %144, align 8, !alias.scope !56
  %145 = load i8, ptr %40, align 1, !noalias !56
  %146 = getelementptr inbounds nuw %struct.output_t, ptr %91, i32 0, i32 4
  store i8 %145, ptr %146, align 1, !alias.scope !56
  %147 = load i64, ptr %88, align 8
  %148 = load ptr, ptr %89, align 8
  %149 = load i64, ptr %90, align 8
  store ptr %91, ptr %61, align 8
  store i64 %147, ptr %62, align 8
  store ptr %148, ptr %63, align 8
  store i64 %149, ptr %64, align 8
  %150 = load i64, ptr %62, align 8
  %151 = udiv i64 %150, 64
  store i64 %151, ptr %65, align 8
  %152 = load i64, ptr %62, align 8
  %153 = urem i64 %152, 64
  store i64 %153, ptr %66, align 8
  br label %154

154:                                              ; preds = %180, %122
  %155 = load i64, ptr %64, align 8
  %156 = icmp ugt i64 %155, 0
  br i1 %156, label %157, label %193

157:                                              ; preds = %154
  %158 = load ptr, ptr %61, align 8
  %159 = load ptr, ptr %61, align 8
  %160 = getelementptr inbounds nuw %struct.output_t, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %61, align 8
  %162 = getelementptr inbounds nuw %struct.output_t, ptr %161, i32 0, i32 3
  %163 = load i8, ptr %162, align 8
  %164 = load i64, ptr %65, align 8
  %165 = load ptr, ptr %61, align 8
  %166 = getelementptr inbounds nuw %struct.output_t, ptr %165, i32 0, i32 4
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = or i32 %168, 8
  %170 = trunc i32 %169 to i8
  call void @llvm_blake3_compress_xof(ptr noundef %158, ptr noundef %160, i8 noundef zeroext %163, i64 noundef %164, i8 noundef zeroext %170, ptr noundef %67) #7
  %171 = load i64, ptr %66, align 8
  %172 = sub i64 64, %171
  store i64 %172, ptr %68, align 8
  %173 = load i64, ptr %64, align 8
  %174 = load i64, ptr %68, align 8
  %175 = icmp ugt i64 %173, %174
  br i1 %175, label %176, label %178

176:                                              ; preds = %157
  %177 = load i64, ptr %68, align 8
  store i64 %177, ptr %69, align 8
  br label %180

178:                                              ; preds = %157
  %179 = load i64, ptr %64, align 8
  store i64 %179, ptr %69, align 8
  br label %180

180:                                              ; preds = %178, %176
  %181 = load ptr, ptr %63, align 8
  %182 = load i64, ptr %66, align 8
  %183 = getelementptr inbounds i8, ptr %67, i64 %182
  %184 = load i64, ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %181, ptr align 1 %183, i64 %184, i1 false)
  %185 = load i64, ptr %69, align 8
  %186 = load ptr, ptr %63, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 %185
  store ptr %187, ptr %63, align 8
  %188 = load i64, ptr %69, align 8
  %189 = load i64, ptr %64, align 8
  %190 = sub i64 %189, %188
  store i64 %190, ptr %64, align 8
  %191 = load i64, ptr %65, align 8
  %192 = add i64 %191, 1
  store i64 %192, ptr %65, align 8
  store i64 0, ptr %66, align 8
  br label %154, !llvm.loop !59

193:                                              ; preds = %154
  br label %574

194:                                              ; preds = %101
  %195 = load ptr, ptr %87, align 8
  %196 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %195, i32 0, i32 1
  store ptr %196, ptr %86, align 8
  %197 = load ptr, ptr %86, align 8
  %198 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %197, i32 0, i32 4
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i64
  %201 = mul i64 64, %200
  %202 = load ptr, ptr %86, align 8
  %203 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %202, i32 0, i32 3
  %204 = load i8, ptr %203, align 8
  %205 = zext i8 %204 to i64
  %206 = add i64 %201, %205
  %207 = icmp ugt i64 %206, 0
  br i1 %207, label %208, label %252

208:                                              ; preds = %194
  %209 = load ptr, ptr %87, align 8
  %210 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %209, i32 0, i32 2
  %211 = load i8, ptr %210, align 8
  %212 = zext i8 %211 to i64
  store i64 %212, ptr %93, align 8
  %213 = load ptr, ptr %87, align 8
  %214 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %213, i32 0, i32 1
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  store ptr %214, ptr %84, align 8, !noalias !60
  %215 = load ptr, ptr %84, align 8, !noalias !60
  %216 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %215, i32 0, i32 5
  %217 = load i8, ptr %216, align 2, !noalias !60
  %218 = zext i8 %217 to i32
  %219 = load ptr, ptr %84, align 8, !noalias !60
  store ptr %219, ptr %52, align 8, !noalias !60
  %220 = load ptr, ptr %52, align 8, !noalias !60
  %221 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %220, i32 0, i32 4
  %222 = load i8, ptr %221, align 1, !noalias !60
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %208
  store i8 1, ptr %51, align 1, !noalias !60
  br label %227

226:                                              ; preds = %208
  store i8 0, ptr %51, align 1, !noalias !60
  br label %227

227:                                              ; preds = %226, %225
  %228 = load i8, ptr %51, align 1, !noalias !60
  %229 = zext i8 %228 to i32
  %230 = or i32 %218, %229
  %231 = or i32 %230, 2
  %232 = trunc i32 %231 to i8
  store i8 %232, ptr %85, align 1, !noalias !60
  %233 = load ptr, ptr %84, align 8, !noalias !60
  %234 = load ptr, ptr %84, align 8, !noalias !60
  %235 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %84, align 8, !noalias !60
  %237 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %236, i32 0, i32 3
  %238 = load i8, ptr %237, align 8, !noalias !60
  %239 = load ptr, ptr %84, align 8, !noalias !60
  %240 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %239, i32 0, i32 1
  %241 = load i64, ptr %240, align 8, !noalias !60
  %242 = load i8, ptr %85, align 1, !noalias !60
  call void @llvm.experimental.noalias.scope.decl(metadata !63)
  store ptr %233, ptr %31, align 8, !noalias !63
  store ptr %235, ptr %32, align 8, !noalias !63
  store i8 %238, ptr %33, align 1, !noalias !63
  store i64 %241, ptr %34, align 8, !noalias !63
  store i8 %242, ptr %35, align 1, !noalias !63
  %243 = load ptr, ptr %31, align 8, !noalias !63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 4 %243, i64 32, i1 false)
  %244 = getelementptr inbounds nuw %struct.output_t, ptr %94, i32 0, i32 2
  %245 = load ptr, ptr %32, align 8, !noalias !63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %244, ptr align 1 %245, i64 64, i1 false)
  %246 = load i8, ptr %33, align 1, !noalias !63
  %247 = getelementptr inbounds nuw %struct.output_t, ptr %94, i32 0, i32 3
  store i8 %246, ptr %247, align 8, !alias.scope !63
  %248 = load i64, ptr %34, align 8, !noalias !63
  %249 = getelementptr inbounds nuw %struct.output_t, ptr %94, i32 0, i32 1
  store i64 %248, ptr %249, align 8, !alias.scope !63
  %250 = load i8, ptr %35, align 1, !noalias !63
  %251 = getelementptr inbounds nuw %struct.output_t, ptr %94, i32 0, i32 4
  store i8 %250, ptr %251, align 1, !alias.scope !63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %94, i64 112, i1 false)
  br label %286

252:                                              ; preds = %194
  %253 = load ptr, ptr %87, align 8
  %254 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %253, i32 0, i32 2
  %255 = load i8, ptr %254, align 8
  %256 = zext i8 %255 to i32
  %257 = sub nsw i32 %256, 2
  %258 = sext i32 %257 to i64
  store i64 %258, ptr %93, align 8
  %259 = load ptr, ptr %87, align 8
  %260 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %259, i32 0, i32 3
  %261 = load i64, ptr %93, align 8
  %262 = mul i64 %261, 32
  %263 = getelementptr inbounds [1760 x i8], ptr %260, i64 0, i64 %262
  %264 = load ptr, ptr %87, align 8
  %265 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %264, i32 0, i32 0
  %266 = getelementptr inbounds [8 x i32], ptr %265, i64 0, i64 0
  %267 = load ptr, ptr %87, align 8
  %268 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %267, i32 0, i32 1
  %269 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %268, i32 0, i32 5
  %270 = load i8, ptr %269, align 2
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  store ptr %263, ptr %55, align 8, !noalias !66
  store ptr %266, ptr %56, align 8, !noalias !66
  store i8 %270, ptr %57, align 1, !noalias !66
  %271 = load ptr, ptr %56, align 8, !noalias !66
  %272 = load ptr, ptr %55, align 8, !noalias !66
  %273 = load i8, ptr %57, align 1, !noalias !66
  %274 = zext i8 %273 to i32
  %275 = or i32 %274, 4
  %276 = trunc i32 %275 to i8
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  store ptr %271, ptr %46, align 8, !noalias !69
  store ptr %272, ptr %47, align 8, !noalias !69
  store i8 64, ptr %48, align 1, !noalias !69
  store i64 0, ptr %49, align 8, !noalias !69
  store i8 %276, ptr %50, align 1, !noalias !69
  %277 = load ptr, ptr %46, align 8, !noalias !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 4 %277, i64 32, i1 false)
  %278 = getelementptr inbounds nuw %struct.output_t, ptr %95, i32 0, i32 2
  %279 = load ptr, ptr %47, align 8, !noalias !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %278, ptr align 1 %279, i64 64, i1 false)
  %280 = load i8, ptr %48, align 1, !noalias !69
  %281 = getelementptr inbounds nuw %struct.output_t, ptr %95, i32 0, i32 3
  store i8 %280, ptr %281, align 8, !alias.scope !69
  %282 = load i64, ptr %49, align 8, !noalias !69
  %283 = getelementptr inbounds nuw %struct.output_t, ptr %95, i32 0, i32 1
  store i64 %282, ptr %283, align 8, !alias.scope !69
  %284 = load i8, ptr %50, align 1, !noalias !69
  %285 = getelementptr inbounds nuw %struct.output_t, ptr %95, i32 0, i32 4
  store i8 %284, ptr %285, align 1, !alias.scope !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %95, i64 112, i1 false)
  br label %286

286:                                              ; preds = %252, %227
  br label %287

287:                                              ; preds = %290, %286
  %288 = load i64, ptr %93, align 8
  %289 = icmp ugt i64 %288, 0
  br i1 %289, label %290, label %526

290:                                              ; preds = %287
  %291 = load i64, ptr %93, align 8
  %292 = sub i64 %291, 1
  store i64 %292, ptr %93, align 8
  %293 = getelementptr inbounds [64 x i8], ptr %96, i64 0, i64 0
  %294 = load ptr, ptr %87, align 8
  %295 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %294, i32 0, i32 3
  %296 = load i64, ptr %93, align 8
  %297 = mul i64 %296, 32
  %298 = getelementptr inbounds [1760 x i8], ptr %295, i64 0, i64 %297
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %293, ptr align 1 %298, i64 32, i1 false)
  %299 = getelementptr inbounds [64 x i8], ptr %96, i64 0, i64 32
  store ptr %92, ptr %79, align 8
  store ptr %299, ptr %80, align 8
  %300 = load ptr, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %81, ptr align 8 %300, i64 32, i1 false)
  %301 = load ptr, ptr %79, align 8
  %302 = getelementptr inbounds nuw %struct.output_t, ptr %301, i32 0, i32 2
  %303 = load ptr, ptr %79, align 8
  %304 = getelementptr inbounds nuw %struct.output_t, ptr %303, i32 0, i32 3
  %305 = load i8, ptr %304, align 8
  %306 = load ptr, ptr %79, align 8
  %307 = getelementptr inbounds nuw %struct.output_t, ptr %306, i32 0, i32 1
  %308 = load i64, ptr %307, align 8
  %309 = load ptr, ptr %79, align 8
  %310 = getelementptr inbounds nuw %struct.output_t, ptr %309, i32 0, i32 4
  %311 = load i8, ptr %310, align 1
  call void @llvm_blake3_compress_in_place(ptr noundef %81, ptr noundef %302, i8 noundef zeroext %305, i64 noundef %308, i8 noundef zeroext %311) #7
  %312 = load ptr, ptr %80, align 8
  store ptr %312, ptr %29, align 8
  store ptr %81, ptr %30, align 8
  %313 = load ptr, ptr %29, align 8
  %314 = load ptr, ptr %30, align 8
  %315 = load i32, ptr %314, align 4
  store ptr %313, ptr %5, align 8
  store i32 %315, ptr %6, align 4
  %316 = load ptr, ptr %5, align 8
  store ptr %316, ptr %7, align 8
  %317 = load i32, ptr %6, align 4
  %318 = trunc i32 %317 to i8
  %319 = load ptr, ptr %7, align 8
  store i8 %318, ptr %319, align 1
  %320 = load i32, ptr %6, align 4
  %321 = lshr i32 %320, 8
  %322 = trunc i32 %321 to i8
  %323 = load ptr, ptr %7, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 1
  store i8 %322, ptr %324, align 1
  %325 = load i32, ptr %6, align 4
  %326 = lshr i32 %325, 16
  %327 = trunc i32 %326 to i8
  %328 = load ptr, ptr %7, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 2
  store i8 %327, ptr %329, align 1
  %330 = load i32, ptr %6, align 4
  %331 = lshr i32 %330, 24
  %332 = trunc i32 %331 to i8
  %333 = load ptr, ptr %7, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 3
  store i8 %332, ptr %334, align 1
  %335 = load ptr, ptr %29, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 4
  %337 = load ptr, ptr %30, align 8
  %338 = getelementptr inbounds i32, ptr %337, i64 1
  %339 = load i32, ptr %338, align 4
  store ptr %336, ptr %8, align 8
  store i32 %339, ptr %9, align 4
  %340 = load ptr, ptr %8, align 8
  store ptr %340, ptr %10, align 8
  %341 = load i32, ptr %9, align 4
  %342 = trunc i32 %341 to i8
  %343 = load ptr, ptr %10, align 8
  store i8 %342, ptr %343, align 1
  %344 = load i32, ptr %9, align 4
  %345 = lshr i32 %344, 8
  %346 = trunc i32 %345 to i8
  %347 = load ptr, ptr %10, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 1
  store i8 %346, ptr %348, align 1
  %349 = load i32, ptr %9, align 4
  %350 = lshr i32 %349, 16
  %351 = trunc i32 %350 to i8
  %352 = load ptr, ptr %10, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 2
  store i8 %351, ptr %353, align 1
  %354 = load i32, ptr %9, align 4
  %355 = lshr i32 %354, 24
  %356 = trunc i32 %355 to i8
  %357 = load ptr, ptr %10, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 3
  store i8 %356, ptr %358, align 1
  %359 = load ptr, ptr %29, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 8
  %361 = load ptr, ptr %30, align 8
  %362 = getelementptr inbounds i32, ptr %361, i64 2
  %363 = load i32, ptr %362, align 4
  store ptr %360, ptr %11, align 8
  store i32 %363, ptr %12, align 4
  %364 = load ptr, ptr %11, align 8
  store ptr %364, ptr %13, align 8
  %365 = load i32, ptr %12, align 4
  %366 = trunc i32 %365 to i8
  %367 = load ptr, ptr %13, align 8
  store i8 %366, ptr %367, align 1
  %368 = load i32, ptr %12, align 4
  %369 = lshr i32 %368, 8
  %370 = trunc i32 %369 to i8
  %371 = load ptr, ptr %13, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 1
  store i8 %370, ptr %372, align 1
  %373 = load i32, ptr %12, align 4
  %374 = lshr i32 %373, 16
  %375 = trunc i32 %374 to i8
  %376 = load ptr, ptr %13, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 2
  store i8 %375, ptr %377, align 1
  %378 = load i32, ptr %12, align 4
  %379 = lshr i32 %378, 24
  %380 = trunc i32 %379 to i8
  %381 = load ptr, ptr %13, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 3
  store i8 %380, ptr %382, align 1
  %383 = load ptr, ptr %29, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 12
  %385 = load ptr, ptr %30, align 8
  %386 = getelementptr inbounds i32, ptr %385, i64 3
  %387 = load i32, ptr %386, align 4
  store ptr %384, ptr %14, align 8
  store i32 %387, ptr %15, align 4
  %388 = load ptr, ptr %14, align 8
  store ptr %388, ptr %16, align 8
  %389 = load i32, ptr %15, align 4
  %390 = trunc i32 %389 to i8
  %391 = load ptr, ptr %16, align 8
  store i8 %390, ptr %391, align 1
  %392 = load i32, ptr %15, align 4
  %393 = lshr i32 %392, 8
  %394 = trunc i32 %393 to i8
  %395 = load ptr, ptr %16, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 1
  store i8 %394, ptr %396, align 1
  %397 = load i32, ptr %15, align 4
  %398 = lshr i32 %397, 16
  %399 = trunc i32 %398 to i8
  %400 = load ptr, ptr %16, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 2
  store i8 %399, ptr %401, align 1
  %402 = load i32, ptr %15, align 4
  %403 = lshr i32 %402, 24
  %404 = trunc i32 %403 to i8
  %405 = load ptr, ptr %16, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 3
  store i8 %404, ptr %406, align 1
  %407 = load ptr, ptr %29, align 8
  %408 = getelementptr inbounds i8, ptr %407, i64 16
  %409 = load ptr, ptr %30, align 8
  %410 = getelementptr inbounds i32, ptr %409, i64 4
  %411 = load i32, ptr %410, align 4
  store ptr %408, ptr %17, align 8
  store i32 %411, ptr %18, align 4
  %412 = load ptr, ptr %17, align 8
  store ptr %412, ptr %19, align 8
  %413 = load i32, ptr %18, align 4
  %414 = trunc i32 %413 to i8
  %415 = load ptr, ptr %19, align 8
  store i8 %414, ptr %415, align 1
  %416 = load i32, ptr %18, align 4
  %417 = lshr i32 %416, 8
  %418 = trunc i32 %417 to i8
  %419 = load ptr, ptr %19, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 1
  store i8 %418, ptr %420, align 1
  %421 = load i32, ptr %18, align 4
  %422 = lshr i32 %421, 16
  %423 = trunc i32 %422 to i8
  %424 = load ptr, ptr %19, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 2
  store i8 %423, ptr %425, align 1
  %426 = load i32, ptr %18, align 4
  %427 = lshr i32 %426, 24
  %428 = trunc i32 %427 to i8
  %429 = load ptr, ptr %19, align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 3
  store i8 %428, ptr %430, align 1
  %431 = load ptr, ptr %29, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 20
  %433 = load ptr, ptr %30, align 8
  %434 = getelementptr inbounds i32, ptr %433, i64 5
  %435 = load i32, ptr %434, align 4
  store ptr %432, ptr %20, align 8
  store i32 %435, ptr %21, align 4
  %436 = load ptr, ptr %20, align 8
  store ptr %436, ptr %22, align 8
  %437 = load i32, ptr %21, align 4
  %438 = trunc i32 %437 to i8
  %439 = load ptr, ptr %22, align 8
  store i8 %438, ptr %439, align 1
  %440 = load i32, ptr %21, align 4
  %441 = lshr i32 %440, 8
  %442 = trunc i32 %441 to i8
  %443 = load ptr, ptr %22, align 8
  %444 = getelementptr inbounds i8, ptr %443, i64 1
  store i8 %442, ptr %444, align 1
  %445 = load i32, ptr %21, align 4
  %446 = lshr i32 %445, 16
  %447 = trunc i32 %446 to i8
  %448 = load ptr, ptr %22, align 8
  %449 = getelementptr inbounds i8, ptr %448, i64 2
  store i8 %447, ptr %449, align 1
  %450 = load i32, ptr %21, align 4
  %451 = lshr i32 %450, 24
  %452 = trunc i32 %451 to i8
  %453 = load ptr, ptr %22, align 8
  %454 = getelementptr inbounds i8, ptr %453, i64 3
  store i8 %452, ptr %454, align 1
  %455 = load ptr, ptr %29, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 24
  %457 = load ptr, ptr %30, align 8
  %458 = getelementptr inbounds i32, ptr %457, i64 6
  %459 = load i32, ptr %458, align 4
  store ptr %456, ptr %23, align 8
  store i32 %459, ptr %24, align 4
  %460 = load ptr, ptr %23, align 8
  store ptr %460, ptr %25, align 8
  %461 = load i32, ptr %24, align 4
  %462 = trunc i32 %461 to i8
  %463 = load ptr, ptr %25, align 8
  store i8 %462, ptr %463, align 1
  %464 = load i32, ptr %24, align 4
  %465 = lshr i32 %464, 8
  %466 = trunc i32 %465 to i8
  %467 = load ptr, ptr %25, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 1
  store i8 %466, ptr %468, align 1
  %469 = load i32, ptr %24, align 4
  %470 = lshr i32 %469, 16
  %471 = trunc i32 %470 to i8
  %472 = load ptr, ptr %25, align 8
  %473 = getelementptr inbounds i8, ptr %472, i64 2
  store i8 %471, ptr %473, align 1
  %474 = load i32, ptr %24, align 4
  %475 = lshr i32 %474, 24
  %476 = trunc i32 %475 to i8
  %477 = load ptr, ptr %25, align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 3
  store i8 %476, ptr %478, align 1
  %479 = load ptr, ptr %29, align 8
  %480 = getelementptr inbounds i8, ptr %479, i64 28
  %481 = load ptr, ptr %30, align 8
  %482 = getelementptr inbounds i32, ptr %481, i64 7
  %483 = load i32, ptr %482, align 4
  store ptr %480, ptr %26, align 8
  store i32 %483, ptr %27, align 4
  %484 = load ptr, ptr %26, align 8
  store ptr %484, ptr %28, align 8
  %485 = load i32, ptr %27, align 4
  %486 = trunc i32 %485 to i8
  %487 = load ptr, ptr %28, align 8
  store i8 %486, ptr %487, align 1
  %488 = load i32, ptr %27, align 4
  %489 = lshr i32 %488, 8
  %490 = trunc i32 %489 to i8
  %491 = load ptr, ptr %28, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 1
  store i8 %490, ptr %492, align 1
  %493 = load i32, ptr %27, align 4
  %494 = lshr i32 %493, 16
  %495 = trunc i32 %494 to i8
  %496 = load ptr, ptr %28, align 8
  %497 = getelementptr inbounds i8, ptr %496, i64 2
  store i8 %495, ptr %497, align 1
  %498 = load i32, ptr %27, align 4
  %499 = lshr i32 %498, 24
  %500 = trunc i32 %499 to i8
  %501 = load ptr, ptr %28, align 8
  %502 = getelementptr inbounds i8, ptr %501, i64 3
  store i8 %500, ptr %502, align 1
  %503 = getelementptr inbounds [64 x i8], ptr %96, i64 0, i64 0
  %504 = load ptr, ptr %87, align 8
  %505 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %504, i32 0, i32 0
  %506 = getelementptr inbounds [8 x i32], ptr %505, i64 0, i64 0
  %507 = load ptr, ptr %87, align 8
  %508 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %507, i32 0, i32 1
  %509 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %508, i32 0, i32 5
  %510 = load i8, ptr %509, align 2
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  store ptr %503, ptr %58, align 8, !noalias !72
  store ptr %506, ptr %59, align 8, !noalias !72
  store i8 %510, ptr %60, align 1, !noalias !72
  %511 = load ptr, ptr %59, align 8, !noalias !72
  %512 = load ptr, ptr %58, align 8, !noalias !72
  %513 = load i8, ptr %60, align 1, !noalias !72
  %514 = zext i8 %513 to i32
  %515 = or i32 %514, 4
  %516 = trunc i32 %515 to i8
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  store ptr %511, ptr %41, align 8, !noalias !75
  store ptr %512, ptr %42, align 8, !noalias !75
  store i8 64, ptr %43, align 1, !noalias !75
  store i64 0, ptr %44, align 8, !noalias !75
  store i8 %516, ptr %45, align 1, !noalias !75
  %517 = load ptr, ptr %41, align 8, !noalias !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 4 %517, i64 32, i1 false)
  %518 = getelementptr inbounds nuw %struct.output_t, ptr %97, i32 0, i32 2
  %519 = load ptr, ptr %42, align 8, !noalias !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %518, ptr align 1 %519, i64 64, i1 false)
  %520 = load i8, ptr %43, align 1, !noalias !75
  %521 = getelementptr inbounds nuw %struct.output_t, ptr %97, i32 0, i32 3
  store i8 %520, ptr %521, align 8, !alias.scope !75
  %522 = load i64, ptr %44, align 8, !noalias !75
  %523 = getelementptr inbounds nuw %struct.output_t, ptr %97, i32 0, i32 1
  store i64 %522, ptr %523, align 8, !alias.scope !75
  %524 = load i8, ptr %45, align 1, !noalias !75
  %525 = getelementptr inbounds nuw %struct.output_t, ptr %97, i32 0, i32 4
  store i8 %524, ptr %525, align 1, !alias.scope !75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %97, i64 112, i1 false)
  br label %287, !llvm.loop !78

526:                                              ; preds = %287
  %527 = load i64, ptr %88, align 8
  %528 = load ptr, ptr %89, align 8
  %529 = load i64, ptr %90, align 8
  store ptr %92, ptr %70, align 8
  store i64 %527, ptr %71, align 8
  store ptr %528, ptr %72, align 8
  store i64 %529, ptr %73, align 8
  %530 = load i64, ptr %71, align 8
  %531 = udiv i64 %530, 64
  store i64 %531, ptr %74, align 8
  %532 = load i64, ptr %71, align 8
  %533 = urem i64 %532, 64
  store i64 %533, ptr %75, align 8
  br label %534

534:                                              ; preds = %560, %526
  %535 = load i64, ptr %73, align 8
  %536 = icmp ugt i64 %535, 0
  br i1 %536, label %537, label %573

537:                                              ; preds = %534
  %538 = load ptr, ptr %70, align 8
  %539 = load ptr, ptr %70, align 8
  %540 = getelementptr inbounds nuw %struct.output_t, ptr %539, i32 0, i32 2
  %541 = load ptr, ptr %70, align 8
  %542 = getelementptr inbounds nuw %struct.output_t, ptr %541, i32 0, i32 3
  %543 = load i8, ptr %542, align 8
  %544 = load i64, ptr %74, align 8
  %545 = load ptr, ptr %70, align 8
  %546 = getelementptr inbounds nuw %struct.output_t, ptr %545, i32 0, i32 4
  %547 = load i8, ptr %546, align 1
  %548 = zext i8 %547 to i32
  %549 = or i32 %548, 8
  %550 = trunc i32 %549 to i8
  call void @llvm_blake3_compress_xof(ptr noundef %538, ptr noundef %540, i8 noundef zeroext %543, i64 noundef %544, i8 noundef zeroext %550, ptr noundef %76) #7
  %551 = load i64, ptr %75, align 8
  %552 = sub i64 64, %551
  store i64 %552, ptr %77, align 8
  %553 = load i64, ptr %73, align 8
  %554 = load i64, ptr %77, align 8
  %555 = icmp ugt i64 %553, %554
  br i1 %555, label %556, label %558

556:                                              ; preds = %537
  %557 = load i64, ptr %77, align 8
  store i64 %557, ptr %78, align 8
  br label %560

558:                                              ; preds = %537
  %559 = load i64, ptr %73, align 8
  store i64 %559, ptr %78, align 8
  br label %560

560:                                              ; preds = %558, %556
  %561 = load ptr, ptr %72, align 8
  %562 = load i64, ptr %75, align 8
  %563 = getelementptr inbounds i8, ptr %76, i64 %562
  %564 = load i64, ptr %78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %561, ptr align 1 %563, i64 %564, i1 false)
  %565 = load i64, ptr %78, align 8
  %566 = load ptr, ptr %72, align 8
  %567 = getelementptr inbounds i8, ptr %566, i64 %565
  store ptr %567, ptr %72, align 8
  %568 = load i64, ptr %78, align 8
  %569 = load i64, ptr %73, align 8
  %570 = sub i64 %569, %568
  store i64 %570, ptr %73, align 8
  %571 = load i64, ptr %74, align 8
  %572 = add i64 %571, 1
  store i64 %572, ptr %74, align 8
  store i64 0, ptr %75, align 8
  br label %534, !llvm.loop !59

573:                                              ; preds = %534
  br label %574

574:                                              ; preds = %573, %193, %100
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local void @llvm_blake3_hasher_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  store ptr %7, ptr %2, align 8
  store ptr %10, ptr %3, align 8
  store i64 0, ptr %4, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 %12, i64 32, i1 false)
  %13 = load i64, ptr %4, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %14, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %16, i32 0, i32 4
  store i8 0, ptr %17, align 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %18, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 64, i1 false)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %20, i32 0, i32 3
  store i8 0, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.llvm_blake3_hasher, ptr %22, i32 0, i32 2
  store i8 0, ptr %23, align 8
  ret void
}

declare hidden void @llvm_blake3_compress_in_place(ptr noundef, ptr noundef, i8 noundef zeroext, i64 noundef, i8 noundef zeroext) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @highest_one(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = xor i32 63, %5
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i64 @blake3_compress_subtree_wide(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i8 noundef zeroext %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca i64, align 8
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca i8, align 1
  %44 = alloca ptr, align 8
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i8, align 1
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca [8 x i32], align 16
  %63 = alloca ptr, align 8
  %64 = alloca i8, align 1
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca ptr, align 8
  %71 = alloca i64, align 8
  %72 = alloca ptr, align 8
  %73 = alloca i64, align 8
  %74 = alloca i8, align 1
  %75 = alloca ptr, align 8
  %76 = alloca [16 x ptr], align 16
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca %struct.llvm_blake3_chunk_state, align 8
  %81 = alloca %struct.output_t, align 8
  %82 = alloca i64, align 8
  %83 = alloca ptr, align 8
  %84 = alloca i64, align 8
  %85 = alloca ptr, align 8
  %86 = alloca i8, align 1
  %87 = alloca ptr, align 8
  %88 = alloca [16 x ptr], align 16
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca ptr, align 8
  %92 = alloca i64, align 8
  %93 = alloca ptr, align 8
  %94 = alloca i64, align 8
  %95 = alloca i8, align 1
  %96 = alloca ptr, align 8
  %97 = alloca i64, align 8
  %98 = alloca i64, align 8
  %99 = alloca ptr, align 8
  %100 = alloca i64, align 8
  %101 = alloca [1024 x i8], align 16
  %102 = alloca i64, align 8
  %103 = alloca ptr, align 8
  %104 = alloca i64, align 8
  %105 = alloca i64, align 8
  %106 = alloca i64, align 8
  store ptr %0, ptr %91, align 8
  store i64 %1, ptr %92, align 8
  store ptr %2, ptr %93, align 8
  store i64 %3, ptr %94, align 8
  store i8 %4, ptr %95, align 1
  store ptr %5, ptr %96, align 8
  %107 = load i64, ptr %92, align 8
  %108 = call i64 @llvm_blake3_simd_degree()
  %109 = mul i64 %108, 1024
  %110 = icmp ule i64 %107, %109
  br i1 %110, label %111, label %573

111:                                              ; preds = %6
  %112 = load ptr, ptr %91, align 8
  %113 = load i64, ptr %92, align 8
  %114 = load ptr, ptr %93, align 8
  %115 = load i64, ptr %94, align 8
  %116 = load i8, ptr %95, align 1
  %117 = load ptr, ptr %96, align 8
  store ptr %112, ptr %70, align 8
  store i64 %113, ptr %71, align 8
  store ptr %114, ptr %72, align 8
  store i64 %115, ptr %73, align 8
  store i8 %116, ptr %74, align 1
  store ptr %117, ptr %75, align 8
  store i64 0, ptr %77, align 8
  store i64 0, ptr %78, align 8
  br label %118

118:                                              ; preds = %123, %111
  %119 = load i64, ptr %71, align 8
  %120 = load i64, ptr %77, align 8
  %121 = sub i64 %119, %120
  %122 = icmp uge i64 %121, 1024
  br i1 %122, label %123, label %133

123:                                              ; preds = %118
  %124 = load ptr, ptr %70, align 8
  %125 = load i64, ptr %77, align 8
  %126 = getelementptr inbounds i8, ptr %124, i64 %125
  %127 = load i64, ptr %78, align 8
  %128 = getelementptr inbounds [16 x ptr], ptr %76, i64 0, i64 %127
  store ptr %126, ptr %128, align 8
  %129 = load i64, ptr %77, align 8
  %130 = add i64 %129, 1024
  store i64 %130, ptr %77, align 8
  %131 = load i64, ptr %78, align 8
  %132 = add i64 %131, 1
  store i64 %132, ptr %78, align 8
  br label %118, !llvm.loop !79

133:                                              ; preds = %118
  %134 = load i64, ptr %78, align 8
  %135 = load ptr, ptr %72, align 8
  %136 = load i64, ptr %73, align 8
  %137 = load i8, ptr %74, align 1
  %138 = load ptr, ptr %75, align 8
  call void @llvm_blake3_hash_many(ptr noundef %76, i64 noundef %134, i64 noundef 16, ptr noundef %135, i64 noundef %136, i1 noundef zeroext true, i8 noundef zeroext %137, i8 noundef zeroext 1, i8 noundef zeroext 2, ptr noundef %138) #7
  %139 = load i64, ptr %71, align 8
  %140 = load i64, ptr %77, align 8
  %141 = icmp ugt i64 %139, %140
  br i1 %141, label %142, label %569

142:                                              ; preds = %133
  %143 = load i64, ptr %73, align 8
  %144 = load i64, ptr %78, align 8
  %145 = add i64 %143, %144
  store i64 %145, ptr %79, align 8
  %146 = load ptr, ptr %72, align 8
  %147 = load i8, ptr %74, align 1
  store ptr %80, ptr %57, align 8
  store ptr %146, ptr %58, align 8
  store i8 %147, ptr %59, align 1
  %148 = load ptr, ptr %57, align 8
  %149 = load ptr, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %148, ptr align 4 %149, i64 32, i1 false)
  %150 = load ptr, ptr %57, align 8
  %151 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %150, i32 0, i32 1
  store i64 0, ptr %151, align 8
  %152 = load ptr, ptr %57, align 8
  %153 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %152, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %153, i8 0, i64 64, i1 false)
  %154 = load ptr, ptr %57, align 8
  %155 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %154, i32 0, i32 3
  store i8 0, ptr %155, align 8
  %156 = load ptr, ptr %57, align 8
  %157 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %156, i32 0, i32 4
  store i8 0, ptr %157, align 1
  %158 = load i8, ptr %59, align 1
  %159 = load ptr, ptr %57, align 8
  %160 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %159, i32 0, i32 5
  store i8 %158, ptr %160, align 2
  %161 = load i64, ptr %79, align 8
  %162 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %80, i32 0, i32 1
  store i64 %161, ptr %162, align 8
  %163 = load ptr, ptr %70, align 8
  %164 = load i64, ptr %77, align 8
  %165 = getelementptr inbounds i8, ptr %163, i64 %164
  %166 = load i64, ptr %71, align 8
  %167 = load i64, ptr %77, align 8
  %168 = sub i64 %166, %167
  store ptr %80, ptr %65, align 8
  store ptr %165, ptr %66, align 8
  store i64 %168, ptr %67, align 8
  %169 = load ptr, ptr %65, align 8
  %170 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %169, i32 0, i32 3
  %171 = load i8, ptr %170, align 8
  %172 = zext i8 %171 to i32
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %252

174:                                              ; preds = %142
  %175 = load ptr, ptr %65, align 8
  %176 = load ptr, ptr %66, align 8
  %177 = load i64, ptr %67, align 8
  store ptr %175, ptr %52, align 8
  store ptr %176, ptr %53, align 8
  store i64 %177, ptr %54, align 8
  %178 = load ptr, ptr %52, align 8
  %179 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %178, i32 0, i32 3
  %180 = load i8, ptr %179, align 8
  %181 = zext i8 %180 to i64
  %182 = sub i64 64, %181
  store i64 %182, ptr %55, align 8
  %183 = load i64, ptr %55, align 8
  %184 = load i64, ptr %54, align 8
  %185 = icmp ugt i64 %183, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %174
  %187 = load i64, ptr %54, align 8
  store i64 %187, ptr %55, align 8
  br label %188

188:                                              ; preds = %186, %174
  %189 = load ptr, ptr %52, align 8
  %190 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %52, align 8
  %192 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %191, i32 0, i32 3
  %193 = load i8, ptr %192, align 8
  %194 = zext i8 %193 to i64
  %195 = getelementptr inbounds i8, ptr %190, i64 %194
  store ptr %195, ptr %56, align 8
  %196 = load ptr, ptr %56, align 8
  %197 = load ptr, ptr %53, align 8
  %198 = load i64, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %196, ptr align 1 %197, i64 %198, i1 false)
  %199 = load i64, ptr %55, align 8
  %200 = trunc i64 %199 to i8
  %201 = zext i8 %200 to i32
  %202 = load ptr, ptr %52, align 8
  %203 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %202, i32 0, i32 3
  %204 = load i8, ptr %203, align 8
  %205 = zext i8 %204 to i32
  %206 = add nsw i32 %205, %201
  %207 = trunc i32 %206 to i8
  store i8 %207, ptr %203, align 8
  %208 = load i64, ptr %55, align 8
  store i64 %208, ptr %68, align 8
  %209 = load i64, ptr %68, align 8
  %210 = load ptr, ptr %66, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 %209
  store ptr %211, ptr %66, align 8
  %212 = load i64, ptr %68, align 8
  %213 = load i64, ptr %67, align 8
  %214 = sub i64 %213, %212
  store i64 %214, ptr %67, align 8
  %215 = load i64, ptr %67, align 8
  %216 = icmp ugt i64 %215, 0
  br i1 %216, label %217, label %251

217:                                              ; preds = %188
  %218 = load ptr, ptr %65, align 8
  %219 = load ptr, ptr %65, align 8
  %220 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %65, align 8
  %222 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %221, i32 0, i32 1
  %223 = load i64, ptr %222, align 8
  %224 = load ptr, ptr %65, align 8
  %225 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %224, i32 0, i32 5
  %226 = load i8, ptr %225, align 2
  %227 = zext i8 %226 to i32
  %228 = load ptr, ptr %65, align 8
  store ptr %228, ptr %44, align 8
  %229 = load ptr, ptr %44, align 8
  %230 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %229, i32 0, i32 4
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %217
  store i8 1, ptr %43, align 1
  br label %236

235:                                              ; preds = %217
  store i8 0, ptr %43, align 1
  br label %236

236:                                              ; preds = %235, %234
  %237 = load i8, ptr %43, align 1
  %238 = zext i8 %237 to i32
  %239 = or i32 %227, %238
  %240 = trunc i32 %239 to i8
  call void @llvm_blake3_compress_in_place(ptr noundef %218, ptr noundef %220, i8 noundef zeroext 64, i64 noundef %223, i8 noundef zeroext %240) #7
  %241 = load ptr, ptr %65, align 8
  %242 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %241, i32 0, i32 4
  %243 = load i8, ptr %242, align 1
  %244 = zext i8 %243 to i32
  %245 = add nsw i32 %244, 1
  %246 = trunc i32 %245 to i8
  store i8 %246, ptr %242, align 1
  %247 = load ptr, ptr %65, align 8
  %248 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %247, i32 0, i32 3
  store i8 0, ptr %248, align 8
  %249 = load ptr, ptr %65, align 8
  %250 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %249, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %250, i8 0, i64 64, i1 false)
  br label %251

251:                                              ; preds = %236, %188
  br label %252

252:                                              ; preds = %251, %142
  br label %253

253:                                              ; preds = %274, %252
  %254 = load i64, ptr %67, align 8
  %255 = icmp ugt i64 %254, 64
  br i1 %255, label %256, label %289

256:                                              ; preds = %253
  %257 = load ptr, ptr %65, align 8
  %258 = load ptr, ptr %66, align 8
  %259 = load ptr, ptr %65, align 8
  %260 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %259, i32 0, i32 1
  %261 = load i64, ptr %260, align 8
  %262 = load ptr, ptr %65, align 8
  %263 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %262, i32 0, i32 5
  %264 = load i8, ptr %263, align 2
  %265 = zext i8 %264 to i32
  %266 = load ptr, ptr %65, align 8
  store ptr %266, ptr %42, align 8
  %267 = load ptr, ptr %42, align 8
  %268 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %267, i32 0, i32 4
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %256
  store i8 1, ptr %41, align 1
  br label %274

273:                                              ; preds = %256
  store i8 0, ptr %41, align 1
  br label %274

274:                                              ; preds = %273, %272
  %275 = load i8, ptr %41, align 1
  %276 = zext i8 %275 to i32
  %277 = or i32 %265, %276
  %278 = trunc i32 %277 to i8
  call void @llvm_blake3_compress_in_place(ptr noundef %257, ptr noundef %258, i8 noundef zeroext 64, i64 noundef %261, i8 noundef zeroext %278) #7
  %279 = load ptr, ptr %65, align 8
  %280 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %279, i32 0, i32 4
  %281 = load i8, ptr %280, align 1
  %282 = zext i8 %281 to i32
  %283 = add nsw i32 %282, 1
  %284 = trunc i32 %283 to i8
  store i8 %284, ptr %280, align 1
  %285 = load ptr, ptr %66, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 64
  store ptr %286, ptr %66, align 8
  %287 = load i64, ptr %67, align 8
  %288 = sub i64 %287, 64
  store i64 %288, ptr %67, align 8
  br label %253, !llvm.loop !4

289:                                              ; preds = %253
  %290 = load ptr, ptr %65, align 8
  %291 = load ptr, ptr %66, align 8
  %292 = load i64, ptr %67, align 8
  store ptr %290, ptr %47, align 8
  store ptr %291, ptr %48, align 8
  store i64 %292, ptr %49, align 8
  %293 = load ptr, ptr %47, align 8
  %294 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %293, i32 0, i32 3
  %295 = load i8, ptr %294, align 8
  %296 = zext i8 %295 to i64
  %297 = sub i64 64, %296
  store i64 %297, ptr %50, align 8
  %298 = load i64, ptr %50, align 8
  %299 = load i64, ptr %49, align 8
  %300 = icmp ugt i64 %298, %299
  br i1 %300, label %301, label %303

301:                                              ; preds = %289
  %302 = load i64, ptr %49, align 8
  store i64 %302, ptr %50, align 8
  br label %303

303:                                              ; preds = %301, %289
  %304 = load ptr, ptr %47, align 8
  %305 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %304, i32 0, i32 2
  %306 = load ptr, ptr %47, align 8
  %307 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %306, i32 0, i32 3
  %308 = load i8, ptr %307, align 8
  %309 = zext i8 %308 to i64
  %310 = getelementptr inbounds i8, ptr %305, i64 %309
  store ptr %310, ptr %51, align 8
  %311 = load ptr, ptr %51, align 8
  %312 = load ptr, ptr %48, align 8
  %313 = load i64, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %311, ptr align 1 %312, i64 %313, i1 false)
  %314 = load i64, ptr %50, align 8
  %315 = trunc i64 %314 to i8
  %316 = zext i8 %315 to i32
  %317 = load ptr, ptr %47, align 8
  %318 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %317, i32 0, i32 3
  %319 = load i8, ptr %318, align 8
  %320 = zext i8 %319 to i32
  %321 = add nsw i32 %320, %316
  %322 = trunc i32 %321 to i8
  store i8 %322, ptr %318, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  store ptr %80, ptr %63, align 8, !noalias !80
  %323 = load ptr, ptr %63, align 8, !noalias !80
  %324 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %323, i32 0, i32 5
  %325 = load i8, ptr %324, align 2, !noalias !80
  %326 = zext i8 %325 to i32
  %327 = load ptr, ptr %63, align 8, !noalias !80
  store ptr %327, ptr %46, align 8, !noalias !80
  %328 = load ptr, ptr %46, align 8, !noalias !80
  %329 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %328, i32 0, i32 4
  %330 = load i8, ptr %329, align 1, !noalias !80
  %331 = zext i8 %330 to i32
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %334

333:                                              ; preds = %303
  store i8 1, ptr %45, align 1, !noalias !80
  br label %335

334:                                              ; preds = %303
  store i8 0, ptr %45, align 1, !noalias !80
  br label %335

335:                                              ; preds = %334, %333
  %336 = load i8, ptr %45, align 1, !noalias !80
  %337 = zext i8 %336 to i32
  %338 = or i32 %326, %337
  %339 = or i32 %338, 2
  %340 = trunc i32 %339 to i8
  store i8 %340, ptr %64, align 1, !noalias !80
  %341 = load ptr, ptr %63, align 8, !noalias !80
  %342 = load ptr, ptr %63, align 8, !noalias !80
  %343 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %342, i32 0, i32 2
  %344 = load ptr, ptr %63, align 8, !noalias !80
  %345 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %344, i32 0, i32 3
  %346 = load i8, ptr %345, align 8, !noalias !80
  %347 = load ptr, ptr %63, align 8, !noalias !80
  %348 = getelementptr inbounds nuw %struct.llvm_blake3_chunk_state, ptr %347, i32 0, i32 1
  %349 = load i64, ptr %348, align 8, !noalias !80
  %350 = load i8, ptr %64, align 1, !noalias !80
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  store ptr %341, ptr %36, align 8, !noalias !83
  store ptr %343, ptr %37, align 8, !noalias !83
  store i8 %346, ptr %38, align 1, !noalias !83
  store i64 %349, ptr %39, align 8, !noalias !83
  store i8 %350, ptr %40, align 1, !noalias !83
  %351 = load ptr, ptr %36, align 8, !noalias !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 4 %351, i64 32, i1 false)
  %352 = getelementptr inbounds nuw %struct.output_t, ptr %81, i32 0, i32 2
  %353 = load ptr, ptr %37, align 8, !noalias !83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %352, ptr align 1 %353, i64 64, i1 false)
  %354 = load i8, ptr %38, align 1, !noalias !83
  %355 = getelementptr inbounds nuw %struct.output_t, ptr %81, i32 0, i32 3
  store i8 %354, ptr %355, align 8, !alias.scope !83
  %356 = load i64, ptr %39, align 8, !noalias !83
  %357 = getelementptr inbounds nuw %struct.output_t, ptr %81, i32 0, i32 1
  store i64 %356, ptr %357, align 8, !alias.scope !83
  %358 = load i8, ptr %40, align 1, !noalias !83
  %359 = getelementptr inbounds nuw %struct.output_t, ptr %81, i32 0, i32 4
  store i8 %358, ptr %359, align 1, !alias.scope !83
  %360 = load ptr, ptr %75, align 8
  %361 = load i64, ptr %78, align 8
  %362 = mul i64 %361, 32
  %363 = getelementptr inbounds i8, ptr %360, i64 %362
  store ptr %81, ptr %60, align 8
  store ptr %363, ptr %61, align 8
  %364 = load ptr, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %62, ptr align 8 %364, i64 32, i1 false)
  %365 = load ptr, ptr %60, align 8
  %366 = getelementptr inbounds nuw %struct.output_t, ptr %365, i32 0, i32 2
  %367 = load ptr, ptr %60, align 8
  %368 = getelementptr inbounds nuw %struct.output_t, ptr %367, i32 0, i32 3
  %369 = load i8, ptr %368, align 8
  %370 = load ptr, ptr %60, align 8
  %371 = getelementptr inbounds nuw %struct.output_t, ptr %370, i32 0, i32 1
  %372 = load i64, ptr %371, align 8
  %373 = load ptr, ptr %60, align 8
  %374 = getelementptr inbounds nuw %struct.output_t, ptr %373, i32 0, i32 4
  %375 = load i8, ptr %374, align 1
  call void @llvm_blake3_compress_in_place(ptr noundef %62, ptr noundef %366, i8 noundef zeroext %369, i64 noundef %372, i8 noundef zeroext %375) #7
  %376 = load ptr, ptr %61, align 8
  store ptr %376, ptr %34, align 8
  store ptr %62, ptr %35, align 8
  %377 = load ptr, ptr %34, align 8
  %378 = load ptr, ptr %35, align 8
  %379 = load i32, ptr %378, align 4
  store ptr %377, ptr %10, align 8
  store i32 %379, ptr %11, align 4
  %380 = load ptr, ptr %10, align 8
  store ptr %380, ptr %12, align 8
  %381 = load i32, ptr %11, align 4
  %382 = trunc i32 %381 to i8
  %383 = load ptr, ptr %12, align 8
  store i8 %382, ptr %383, align 1
  %384 = load i32, ptr %11, align 4
  %385 = lshr i32 %384, 8
  %386 = trunc i32 %385 to i8
  %387 = load ptr, ptr %12, align 8
  %388 = getelementptr inbounds i8, ptr %387, i64 1
  store i8 %386, ptr %388, align 1
  %389 = load i32, ptr %11, align 4
  %390 = lshr i32 %389, 16
  %391 = trunc i32 %390 to i8
  %392 = load ptr, ptr %12, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 2
  store i8 %391, ptr %393, align 1
  %394 = load i32, ptr %11, align 4
  %395 = lshr i32 %394, 24
  %396 = trunc i32 %395 to i8
  %397 = load ptr, ptr %12, align 8
  %398 = getelementptr inbounds i8, ptr %397, i64 3
  store i8 %396, ptr %398, align 1
  %399 = load ptr, ptr %34, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 4
  %401 = load ptr, ptr %35, align 8
  %402 = getelementptr inbounds i32, ptr %401, i64 1
  %403 = load i32, ptr %402, align 4
  store ptr %400, ptr %13, align 8
  store i32 %403, ptr %14, align 4
  %404 = load ptr, ptr %13, align 8
  store ptr %404, ptr %15, align 8
  %405 = load i32, ptr %14, align 4
  %406 = trunc i32 %405 to i8
  %407 = load ptr, ptr %15, align 8
  store i8 %406, ptr %407, align 1
  %408 = load i32, ptr %14, align 4
  %409 = lshr i32 %408, 8
  %410 = trunc i32 %409 to i8
  %411 = load ptr, ptr %15, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 1
  store i8 %410, ptr %412, align 1
  %413 = load i32, ptr %14, align 4
  %414 = lshr i32 %413, 16
  %415 = trunc i32 %414 to i8
  %416 = load ptr, ptr %15, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 2
  store i8 %415, ptr %417, align 1
  %418 = load i32, ptr %14, align 4
  %419 = lshr i32 %418, 24
  %420 = trunc i32 %419 to i8
  %421 = load ptr, ptr %15, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 3
  store i8 %420, ptr %422, align 1
  %423 = load ptr, ptr %34, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 8
  %425 = load ptr, ptr %35, align 8
  %426 = getelementptr inbounds i32, ptr %425, i64 2
  %427 = load i32, ptr %426, align 4
  store ptr %424, ptr %16, align 8
  store i32 %427, ptr %17, align 4
  %428 = load ptr, ptr %16, align 8
  store ptr %428, ptr %18, align 8
  %429 = load i32, ptr %17, align 4
  %430 = trunc i32 %429 to i8
  %431 = load ptr, ptr %18, align 8
  store i8 %430, ptr %431, align 1
  %432 = load i32, ptr %17, align 4
  %433 = lshr i32 %432, 8
  %434 = trunc i32 %433 to i8
  %435 = load ptr, ptr %18, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 1
  store i8 %434, ptr %436, align 1
  %437 = load i32, ptr %17, align 4
  %438 = lshr i32 %437, 16
  %439 = trunc i32 %438 to i8
  %440 = load ptr, ptr %18, align 8
  %441 = getelementptr inbounds i8, ptr %440, i64 2
  store i8 %439, ptr %441, align 1
  %442 = load i32, ptr %17, align 4
  %443 = lshr i32 %442, 24
  %444 = trunc i32 %443 to i8
  %445 = load ptr, ptr %18, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 3
  store i8 %444, ptr %446, align 1
  %447 = load ptr, ptr %34, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 12
  %449 = load ptr, ptr %35, align 8
  %450 = getelementptr inbounds i32, ptr %449, i64 3
  %451 = load i32, ptr %450, align 4
  store ptr %448, ptr %19, align 8
  store i32 %451, ptr %20, align 4
  %452 = load ptr, ptr %19, align 8
  store ptr %452, ptr %21, align 8
  %453 = load i32, ptr %20, align 4
  %454 = trunc i32 %453 to i8
  %455 = load ptr, ptr %21, align 8
  store i8 %454, ptr %455, align 1
  %456 = load i32, ptr %20, align 4
  %457 = lshr i32 %456, 8
  %458 = trunc i32 %457 to i8
  %459 = load ptr, ptr %21, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 1
  store i8 %458, ptr %460, align 1
  %461 = load i32, ptr %20, align 4
  %462 = lshr i32 %461, 16
  %463 = trunc i32 %462 to i8
  %464 = load ptr, ptr %21, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 2
  store i8 %463, ptr %465, align 1
  %466 = load i32, ptr %20, align 4
  %467 = lshr i32 %466, 24
  %468 = trunc i32 %467 to i8
  %469 = load ptr, ptr %21, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 3
  store i8 %468, ptr %470, align 1
  %471 = load ptr, ptr %34, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 16
  %473 = load ptr, ptr %35, align 8
  %474 = getelementptr inbounds i32, ptr %473, i64 4
  %475 = load i32, ptr %474, align 4
  store ptr %472, ptr %22, align 8
  store i32 %475, ptr %23, align 4
  %476 = load ptr, ptr %22, align 8
  store ptr %476, ptr %24, align 8
  %477 = load i32, ptr %23, align 4
  %478 = trunc i32 %477 to i8
  %479 = load ptr, ptr %24, align 8
  store i8 %478, ptr %479, align 1
  %480 = load i32, ptr %23, align 4
  %481 = lshr i32 %480, 8
  %482 = trunc i32 %481 to i8
  %483 = load ptr, ptr %24, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 1
  store i8 %482, ptr %484, align 1
  %485 = load i32, ptr %23, align 4
  %486 = lshr i32 %485, 16
  %487 = trunc i32 %486 to i8
  %488 = load ptr, ptr %24, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 2
  store i8 %487, ptr %489, align 1
  %490 = load i32, ptr %23, align 4
  %491 = lshr i32 %490, 24
  %492 = trunc i32 %491 to i8
  %493 = load ptr, ptr %24, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 3
  store i8 %492, ptr %494, align 1
  %495 = load ptr, ptr %34, align 8
  %496 = getelementptr inbounds i8, ptr %495, i64 20
  %497 = load ptr, ptr %35, align 8
  %498 = getelementptr inbounds i32, ptr %497, i64 5
  %499 = load i32, ptr %498, align 4
  store ptr %496, ptr %25, align 8
  store i32 %499, ptr %26, align 4
  %500 = load ptr, ptr %25, align 8
  store ptr %500, ptr %27, align 8
  %501 = load i32, ptr %26, align 4
  %502 = trunc i32 %501 to i8
  %503 = load ptr, ptr %27, align 8
  store i8 %502, ptr %503, align 1
  %504 = load i32, ptr %26, align 4
  %505 = lshr i32 %504, 8
  %506 = trunc i32 %505 to i8
  %507 = load ptr, ptr %27, align 8
  %508 = getelementptr inbounds i8, ptr %507, i64 1
  store i8 %506, ptr %508, align 1
  %509 = load i32, ptr %26, align 4
  %510 = lshr i32 %509, 16
  %511 = trunc i32 %510 to i8
  %512 = load ptr, ptr %27, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 2
  store i8 %511, ptr %513, align 1
  %514 = load i32, ptr %26, align 4
  %515 = lshr i32 %514, 24
  %516 = trunc i32 %515 to i8
  %517 = load ptr, ptr %27, align 8
  %518 = getelementptr inbounds i8, ptr %517, i64 3
  store i8 %516, ptr %518, align 1
  %519 = load ptr, ptr %34, align 8
  %520 = getelementptr inbounds i8, ptr %519, i64 24
  %521 = load ptr, ptr %35, align 8
  %522 = getelementptr inbounds i32, ptr %521, i64 6
  %523 = load i32, ptr %522, align 4
  store ptr %520, ptr %28, align 8
  store i32 %523, ptr %29, align 4
  %524 = load ptr, ptr %28, align 8
  store ptr %524, ptr %30, align 8
  %525 = load i32, ptr %29, align 4
  %526 = trunc i32 %525 to i8
  %527 = load ptr, ptr %30, align 8
  store i8 %526, ptr %527, align 1
  %528 = load i32, ptr %29, align 4
  %529 = lshr i32 %528, 8
  %530 = trunc i32 %529 to i8
  %531 = load ptr, ptr %30, align 8
  %532 = getelementptr inbounds i8, ptr %531, i64 1
  store i8 %530, ptr %532, align 1
  %533 = load i32, ptr %29, align 4
  %534 = lshr i32 %533, 16
  %535 = trunc i32 %534 to i8
  %536 = load ptr, ptr %30, align 8
  %537 = getelementptr inbounds i8, ptr %536, i64 2
  store i8 %535, ptr %537, align 1
  %538 = load i32, ptr %29, align 4
  %539 = lshr i32 %538, 24
  %540 = trunc i32 %539 to i8
  %541 = load ptr, ptr %30, align 8
  %542 = getelementptr inbounds i8, ptr %541, i64 3
  store i8 %540, ptr %542, align 1
  %543 = load ptr, ptr %34, align 8
  %544 = getelementptr inbounds i8, ptr %543, i64 28
  %545 = load ptr, ptr %35, align 8
  %546 = getelementptr inbounds i32, ptr %545, i64 7
  %547 = load i32, ptr %546, align 4
  store ptr %544, ptr %31, align 8
  store i32 %547, ptr %32, align 4
  %548 = load ptr, ptr %31, align 8
  store ptr %548, ptr %33, align 8
  %549 = load i32, ptr %32, align 4
  %550 = trunc i32 %549 to i8
  %551 = load ptr, ptr %33, align 8
  store i8 %550, ptr %551, align 1
  %552 = load i32, ptr %32, align 4
  %553 = lshr i32 %552, 8
  %554 = trunc i32 %553 to i8
  %555 = load ptr, ptr %33, align 8
  %556 = getelementptr inbounds i8, ptr %555, i64 1
  store i8 %554, ptr %556, align 1
  %557 = load i32, ptr %32, align 4
  %558 = lshr i32 %557, 16
  %559 = trunc i32 %558 to i8
  %560 = load ptr, ptr %33, align 8
  %561 = getelementptr inbounds i8, ptr %560, i64 2
  store i8 %559, ptr %561, align 1
  %562 = load i32, ptr %32, align 4
  %563 = lshr i32 %562, 24
  %564 = trunc i32 %563 to i8
  %565 = load ptr, ptr %33, align 8
  %566 = getelementptr inbounds i8, ptr %565, i64 3
  store i8 %564, ptr %566, align 1
  %567 = load i64, ptr %78, align 8
  %568 = add i64 %567, 1
  store i64 %568, ptr %69, align 8
  br label %571

569:                                              ; preds = %133
  %570 = load i64, ptr %78, align 8
  store i64 %570, ptr %69, align 8
  br label %571

571:                                              ; preds = %569, %335
  %572 = load i64, ptr %69, align 8
  store i64 %572, ptr %90, align 8
  br label %678

573:                                              ; preds = %6
  %574 = load i64, ptr %92, align 8
  store i64 %574, ptr %8, align 8
  %575 = load i64, ptr %8, align 8
  %576 = sub i64 %575, 1
  %577 = udiv i64 %576, 1024
  store i64 %577, ptr %9, align 8
  %578 = load i64, ptr %9, align 8
  store i64 %578, ptr %7, align 8
  %579 = load i64, ptr %7, align 8
  %580 = or i64 %579, 1
  %581 = call i32 @highest_one(i64 noundef %580)
  %582 = zext i32 %581 to i64
  %583 = shl i64 1, %582
  %584 = mul i64 %583, 1024
  store i64 %584, ptr %97, align 8
  %585 = load i64, ptr %92, align 8
  %586 = load i64, ptr %97, align 8
  %587 = sub i64 %585, %586
  store i64 %587, ptr %98, align 8
  %588 = load ptr, ptr %91, align 8
  %589 = load i64, ptr %97, align 8
  %590 = getelementptr inbounds i8, ptr %588, i64 %589
  store ptr %590, ptr %99, align 8
  %591 = load i64, ptr %94, align 8
  %592 = load i64, ptr %97, align 8
  %593 = udiv i64 %592, 1024
  %594 = add i64 %591, %593
  store i64 %594, ptr %100, align 8
  %595 = call i64 @llvm_blake3_simd_degree()
  store i64 %595, ptr %102, align 8
  %596 = load i64, ptr %97, align 8
  %597 = icmp ugt i64 %596, 1024
  br i1 %597, label %598, label %602

598:                                              ; preds = %573
  %599 = load i64, ptr %102, align 8
  %600 = icmp eq i64 %599, 1
  br i1 %600, label %601, label %602

601:                                              ; preds = %598
  store i64 2, ptr %102, align 8
  br label %602

602:                                              ; preds = %601, %598, %573
  %603 = load i64, ptr %102, align 8
  %604 = mul i64 %603, 32
  %605 = getelementptr inbounds [1024 x i8], ptr %101, i64 0, i64 %604
  store ptr %605, ptr %103, align 8
  %606 = load ptr, ptr %91, align 8
  %607 = load i64, ptr %97, align 8
  %608 = load ptr, ptr %93, align 8
  %609 = load i64, ptr %94, align 8
  %610 = load i8, ptr %95, align 1
  %611 = getelementptr inbounds [1024 x i8], ptr %101, i64 0, i64 0
  %612 = call i64 @blake3_compress_subtree_wide(ptr noundef %606, i64 noundef %607, ptr noundef %608, i64 noundef %609, i8 noundef zeroext %610, ptr noundef %611)
  store i64 %612, ptr %104, align 8
  %613 = load ptr, ptr %99, align 8
  %614 = load i64, ptr %98, align 8
  %615 = load ptr, ptr %93, align 8
  %616 = load i64, ptr %100, align 8
  %617 = load i8, ptr %95, align 1
  %618 = load ptr, ptr %103, align 8
  %619 = call i64 @blake3_compress_subtree_wide(ptr noundef %613, i64 noundef %614, ptr noundef %615, i64 noundef %616, i8 noundef zeroext %617, ptr noundef %618)
  store i64 %619, ptr %105, align 8
  %620 = load i64, ptr %104, align 8
  %621 = icmp eq i64 %620, 1
  br i1 %621, label %622, label %625

622:                                              ; preds = %602
  %623 = load ptr, ptr %96, align 8
  %624 = getelementptr inbounds [1024 x i8], ptr %101, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %623, ptr align 16 %624, i64 64, i1 false)
  store i64 2, ptr %90, align 8
  br label %678

625:                                              ; preds = %602
  %626 = load i64, ptr %104, align 8
  %627 = load i64, ptr %105, align 8
  %628 = add i64 %626, %627
  store i64 %628, ptr %106, align 8
  %629 = getelementptr inbounds [1024 x i8], ptr %101, i64 0, i64 0
  %630 = load i64, ptr %106, align 8
  %631 = load ptr, ptr %93, align 8
  %632 = load i8, ptr %95, align 1
  %633 = load ptr, ptr %96, align 8
  store ptr %629, ptr %83, align 8
  store i64 %630, ptr %84, align 8
  store ptr %631, ptr %85, align 8
  store i8 %632, ptr %86, align 1
  store ptr %633, ptr %87, align 8
  store i64 0, ptr %89, align 8
  br label %634

634:                                              ; preds = %640, %625
  %635 = load i64, ptr %84, align 8
  %636 = load i64, ptr %89, align 8
  %637 = mul i64 2, %636
  %638 = sub i64 %635, %637
  %639 = icmp uge i64 %638, 2
  br i1 %639, label %640, label %650

640:                                              ; preds = %634
  %641 = load ptr, ptr %83, align 8
  %642 = load i64, ptr %89, align 8
  %643 = mul i64 2, %642
  %644 = mul i64 %643, 32
  %645 = getelementptr inbounds i8, ptr %641, i64 %644
  %646 = load i64, ptr %89, align 8
  %647 = getelementptr inbounds [16 x ptr], ptr %88, i64 0, i64 %646
  store ptr %645, ptr %647, align 8
  %648 = load i64, ptr %89, align 8
  %649 = add i64 %648, 1
  store i64 %649, ptr %89, align 8
  br label %634, !llvm.loop !32

650:                                              ; preds = %634
  %651 = load i64, ptr %89, align 8
  %652 = load ptr, ptr %85, align 8
  %653 = load i8, ptr %86, align 1
  %654 = zext i8 %653 to i32
  %655 = or i32 %654, 4
  %656 = trunc i32 %655 to i8
  %657 = load ptr, ptr %87, align 8
  call void @llvm_blake3_hash_many(ptr noundef %88, i64 noundef %651, i64 noundef 1, ptr noundef %652, i64 noundef 0, i1 noundef zeroext false, i8 noundef zeroext %656, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef %657) #7
  %658 = load i64, ptr %84, align 8
  %659 = load i64, ptr %89, align 8
  %660 = mul i64 2, %659
  %661 = icmp ugt i64 %658, %660
  br i1 %661, label %662, label %674

662:                                              ; preds = %650
  %663 = load ptr, ptr %87, align 8
  %664 = load i64, ptr %89, align 8
  %665 = mul i64 %664, 32
  %666 = getelementptr inbounds i8, ptr %663, i64 %665
  %667 = load ptr, ptr %83, align 8
  %668 = load i64, ptr %89, align 8
  %669 = mul i64 2, %668
  %670 = mul i64 %669, 32
  %671 = getelementptr inbounds i8, ptr %667, i64 %670
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %666, ptr align 1 %671, i64 32, i1 false)
  %672 = load i64, ptr %89, align 8
  %673 = add i64 %672, 1
  store i64 %673, ptr %82, align 8
  br label %676

674:                                              ; preds = %650
  %675 = load i64, ptr %89, align 8
  store i64 %675, ptr %82, align 8
  br label %676

676:                                              ; preds = %674, %662
  %677 = load i64, ptr %82, align 8
  store i64 %677, ptr %90, align 8
  br label %678

678:                                              ; preds = %676, %622, %571
  %679 = load i64, ptr %90, align 8
  ret i64 %679
}

declare hidden i64 @llvm_blake3_simd_degree() #3

declare hidden void @llvm_blake3_hash_many(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #5

declare hidden void @llvm_blake3_compress_xof(ptr noundef, ptr noundef, i8 noundef zeroext, i64 noundef, i8 noundef zeroext, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"chunk_state_output: argument 0"}
!8 = distinct !{!8, !"chunk_state_output"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"make_output: argument 0"}
!11 = distinct !{!11, !"make_output"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"parent_output: argument 0"}
!14 = distinct !{!14, !"parent_output"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"make_output: argument 0"}
!17 = distinct !{!17, !"make_output"}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"chunk_state_output: argument 0"}
!22 = distinct !{!22, !"chunk_state_output"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"make_output: argument 0"}
!25 = distinct !{!25, !"make_output"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"parent_output: argument 0"}
!28 = distinct !{!28, !"parent_output"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"make_output: argument 0"}
!31 = distinct !{!31, !"make_output"}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = !{!35}
!35 = distinct !{!35, !36, !"parent_output: argument 0"}
!36 = distinct !{!36, !"parent_output"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"make_output: argument 0"}
!39 = distinct !{!39, !"make_output"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"parent_output: argument 0"}
!42 = distinct !{!42, !"parent_output"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"make_output: argument 0"}
!45 = distinct !{!45, !"make_output"}
!46 = distinct !{!46, !5}
!47 = !{!48}
!48 = distinct !{!48, !49, !"parent_output: argument 0"}
!49 = distinct !{!49, !"parent_output"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"make_output: argument 0"}
!52 = distinct !{!52, !"make_output"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"chunk_state_output: argument 0"}
!55 = distinct !{!55, !"chunk_state_output"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"make_output: argument 0"}
!58 = distinct !{!58, !"make_output"}
!59 = distinct !{!59, !5}
!60 = !{!61}
!61 = distinct !{!61, !62, !"chunk_state_output: argument 0"}
!62 = distinct !{!62, !"chunk_state_output"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"make_output: argument 0"}
!65 = distinct !{!65, !"make_output"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"parent_output: argument 0"}
!68 = distinct !{!68, !"parent_output"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"make_output: argument 0"}
!71 = distinct !{!71, !"make_output"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"parent_output: argument 0"}
!74 = distinct !{!74, !"parent_output"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"make_output: argument 0"}
!77 = distinct !{!77, !"make_output"}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = !{!81}
!81 = distinct !{!81, !82, !"chunk_state_output: argument 0"}
!82 = distinct !{!82, !"chunk_state_output"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"make_output: argument 0"}
!85 = distinct !{!85, !"make_output"}
