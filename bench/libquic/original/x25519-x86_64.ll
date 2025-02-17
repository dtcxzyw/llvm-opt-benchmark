target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.fe25519 = type { [5 x i64] }

; Function Attrs: nounwind uwtable
define hidden void @x25519_x86_64(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [32 x i8], align 16
  %8 = alloca %struct.fe25519, align 8
  %9 = alloca %struct.fe25519, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !6
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #4
  %10 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 1 %11, i64 32, i1 false)
  %12 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %13 = load i8, ptr %12, align 16, !tbaa !11
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 248
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %12, align 16, !tbaa !11
  %17 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 31
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 127
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %17, align 1, !tbaa !11
  %22 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 31
  %23 = load i8, ptr %22, align 1, !tbaa !11
  %24 = zext i8 %23 to i32
  %25 = or i32 %24, 64
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %22, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #4
  %27 = load ptr, ptr %6, align 8, !tbaa !6
  call void @fe25519_unpack(ptr noundef %8, ptr noundef %27)
  %28 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  call void @mladder(ptr noundef %8, ptr noundef %9, ptr noundef %28)
  call void @fe25519_invert(ptr noundef %9, ptr noundef %9)
  call void @x25519_x86_64_mul(ptr noundef %8, ptr noundef %8, ptr noundef %9)
  %29 = load ptr, ptr %4, align 8, !tbaa !6
  call void @fe25519_pack(ptr noundef %29, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @fe25519_unpack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !11
  %8 = zext i8 %7 to i64
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.fe25519, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [5 x i64], ptr %10, i64 0, i64 0
  store i64 %8, ptr %11, align 8, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  %14 = load i8, ptr %13, align 1, !tbaa !11
  %15 = zext i8 %14 to i64
  %16 = shl i64 %15, 8
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.fe25519, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [5 x i64], ptr %18, i64 0, i64 0
  %20 = load i64, ptr %19, align 8, !tbaa !13
  %21 = add i64 %20, %16
  store i64 %21, ptr %19, align 8, !tbaa !13
  %22 = load ptr, ptr %4, align 8, !tbaa !6
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !11
  %25 = zext i8 %24 to i64
  %26 = shl i64 %25, 16
  %27 = load ptr, ptr %3, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.fe25519, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [5 x i64], ptr %28, i64 0, i64 0
  %30 = load i64, ptr %29, align 8, !tbaa !13
  %31 = add i64 %30, %26
  store i64 %31, ptr %29, align 8, !tbaa !13
  %32 = load ptr, ptr %4, align 8, !tbaa !6
  %33 = getelementptr inbounds i8, ptr %32, i64 3
  %34 = load i8, ptr %33, align 1, !tbaa !11
  %35 = zext i8 %34 to i64
  %36 = shl i64 %35, 24
  %37 = load ptr, ptr %3, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.fe25519, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [5 x i64], ptr %38, i64 0, i64 0
  %40 = load i64, ptr %39, align 8, !tbaa !13
  %41 = add i64 %40, %36
  store i64 %41, ptr %39, align 8, !tbaa !13
  %42 = load ptr, ptr %4, align 8, !tbaa !6
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  %44 = load i8, ptr %43, align 1, !tbaa !11
  %45 = zext i8 %44 to i64
  %46 = shl i64 %45, 32
  %47 = load ptr, ptr %3, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.fe25519, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [5 x i64], ptr %48, i64 0, i64 0
  %50 = load i64, ptr %49, align 8, !tbaa !13
  %51 = add i64 %50, %46
  store i64 %51, ptr %49, align 8, !tbaa !13
  %52 = load ptr, ptr %4, align 8, !tbaa !6
  %53 = getelementptr inbounds i8, ptr %52, i64 5
  %54 = load i8, ptr %53, align 1, !tbaa !11
  %55 = zext i8 %54 to i64
  %56 = shl i64 %55, 40
  %57 = load ptr, ptr %3, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw %struct.fe25519, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [5 x i64], ptr %58, i64 0, i64 0
  %60 = load i64, ptr %59, align 8, !tbaa !13
  %61 = add i64 %60, %56
  store i64 %61, ptr %59, align 8, !tbaa !13
  %62 = load ptr, ptr %4, align 8, !tbaa !6
  %63 = getelementptr inbounds i8, ptr %62, i64 6
  %64 = load i8, ptr %63, align 1, !tbaa !11
  %65 = zext i8 %64 to i64
  %66 = and i64 %65, 7
  %67 = shl i64 %66, 48
  %68 = load ptr, ptr %3, align 8, !tbaa !12
  %69 = getelementptr inbounds nuw %struct.fe25519, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [5 x i64], ptr %69, i64 0, i64 0
  %71 = load i64, ptr %70, align 8, !tbaa !13
  %72 = add i64 %71, %67
  store i64 %72, ptr %70, align 8, !tbaa !13
  %73 = load ptr, ptr %4, align 8, !tbaa !6
  %74 = getelementptr inbounds i8, ptr %73, i64 6
  %75 = load i8, ptr %74, align 1, !tbaa !11
  %76 = zext i8 %75 to i32
  %77 = ashr i32 %76, 3
  %78 = sext i32 %77 to i64
  %79 = load ptr, ptr %3, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw %struct.fe25519, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [5 x i64], ptr %80, i64 0, i64 1
  store i64 %78, ptr %81, align 8, !tbaa !13
  %82 = load ptr, ptr %4, align 8, !tbaa !6
  %83 = getelementptr inbounds i8, ptr %82, i64 7
  %84 = load i8, ptr %83, align 1, !tbaa !11
  %85 = zext i8 %84 to i64
  %86 = shl i64 %85, 5
  %87 = load ptr, ptr %3, align 8, !tbaa !12
  %88 = getelementptr inbounds nuw %struct.fe25519, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds [5 x i64], ptr %88, i64 0, i64 1
  %90 = load i64, ptr %89, align 8, !tbaa !13
  %91 = add i64 %90, %86
  store i64 %91, ptr %89, align 8, !tbaa !13
  %92 = load ptr, ptr %4, align 8, !tbaa !6
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load i8, ptr %93, align 1, !tbaa !11
  %95 = zext i8 %94 to i64
  %96 = shl i64 %95, 13
  %97 = load ptr, ptr %3, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw %struct.fe25519, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds [5 x i64], ptr %98, i64 0, i64 1
  %100 = load i64, ptr %99, align 8, !tbaa !13
  %101 = add i64 %100, %96
  store i64 %101, ptr %99, align 8, !tbaa !13
  %102 = load ptr, ptr %4, align 8, !tbaa !6
  %103 = getelementptr inbounds i8, ptr %102, i64 9
  %104 = load i8, ptr %103, align 1, !tbaa !11
  %105 = zext i8 %104 to i64
  %106 = shl i64 %105, 21
  %107 = load ptr, ptr %3, align 8, !tbaa !12
  %108 = getelementptr inbounds nuw %struct.fe25519, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds [5 x i64], ptr %108, i64 0, i64 1
  %110 = load i64, ptr %109, align 8, !tbaa !13
  %111 = add i64 %110, %106
  store i64 %111, ptr %109, align 8, !tbaa !13
  %112 = load ptr, ptr %4, align 8, !tbaa !6
  %113 = getelementptr inbounds i8, ptr %112, i64 10
  %114 = load i8, ptr %113, align 1, !tbaa !11
  %115 = zext i8 %114 to i64
  %116 = shl i64 %115, 29
  %117 = load ptr, ptr %3, align 8, !tbaa !12
  %118 = getelementptr inbounds nuw %struct.fe25519, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds [5 x i64], ptr %118, i64 0, i64 1
  %120 = load i64, ptr %119, align 8, !tbaa !13
  %121 = add i64 %120, %116
  store i64 %121, ptr %119, align 8, !tbaa !13
  %122 = load ptr, ptr %4, align 8, !tbaa !6
  %123 = getelementptr inbounds i8, ptr %122, i64 11
  %124 = load i8, ptr %123, align 1, !tbaa !11
  %125 = zext i8 %124 to i64
  %126 = shl i64 %125, 37
  %127 = load ptr, ptr %3, align 8, !tbaa !12
  %128 = getelementptr inbounds nuw %struct.fe25519, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds [5 x i64], ptr %128, i64 0, i64 1
  %130 = load i64, ptr %129, align 8, !tbaa !13
  %131 = add i64 %130, %126
  store i64 %131, ptr %129, align 8, !tbaa !13
  %132 = load ptr, ptr %4, align 8, !tbaa !6
  %133 = getelementptr inbounds i8, ptr %132, i64 12
  %134 = load i8, ptr %133, align 1, !tbaa !11
  %135 = zext i8 %134 to i64
  %136 = and i64 %135, 63
  %137 = shl i64 %136, 45
  %138 = load ptr, ptr %3, align 8, !tbaa !12
  %139 = getelementptr inbounds nuw %struct.fe25519, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds [5 x i64], ptr %139, i64 0, i64 1
  %141 = load i64, ptr %140, align 8, !tbaa !13
  %142 = add i64 %141, %137
  store i64 %142, ptr %140, align 8, !tbaa !13
  %143 = load ptr, ptr %4, align 8, !tbaa !6
  %144 = getelementptr inbounds i8, ptr %143, i64 12
  %145 = load i8, ptr %144, align 1, !tbaa !11
  %146 = zext i8 %145 to i32
  %147 = ashr i32 %146, 6
  %148 = sext i32 %147 to i64
  %149 = load ptr, ptr %3, align 8, !tbaa !12
  %150 = getelementptr inbounds nuw %struct.fe25519, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds [5 x i64], ptr %150, i64 0, i64 2
  store i64 %148, ptr %151, align 8, !tbaa !13
  %152 = load ptr, ptr %4, align 8, !tbaa !6
  %153 = getelementptr inbounds i8, ptr %152, i64 13
  %154 = load i8, ptr %153, align 1, !tbaa !11
  %155 = zext i8 %154 to i64
  %156 = shl i64 %155, 2
  %157 = load ptr, ptr %3, align 8, !tbaa !12
  %158 = getelementptr inbounds nuw %struct.fe25519, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds [5 x i64], ptr %158, i64 0, i64 2
  %160 = load i64, ptr %159, align 8, !tbaa !13
  %161 = add i64 %160, %156
  store i64 %161, ptr %159, align 8, !tbaa !13
  %162 = load ptr, ptr %4, align 8, !tbaa !6
  %163 = getelementptr inbounds i8, ptr %162, i64 14
  %164 = load i8, ptr %163, align 1, !tbaa !11
  %165 = zext i8 %164 to i64
  %166 = shl i64 %165, 10
  %167 = load ptr, ptr %3, align 8, !tbaa !12
  %168 = getelementptr inbounds nuw %struct.fe25519, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds [5 x i64], ptr %168, i64 0, i64 2
  %170 = load i64, ptr %169, align 8, !tbaa !13
  %171 = add i64 %170, %166
  store i64 %171, ptr %169, align 8, !tbaa !13
  %172 = load ptr, ptr %4, align 8, !tbaa !6
  %173 = getelementptr inbounds i8, ptr %172, i64 15
  %174 = load i8, ptr %173, align 1, !tbaa !11
  %175 = zext i8 %174 to i64
  %176 = shl i64 %175, 18
  %177 = load ptr, ptr %3, align 8, !tbaa !12
  %178 = getelementptr inbounds nuw %struct.fe25519, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds [5 x i64], ptr %178, i64 0, i64 2
  %180 = load i64, ptr %179, align 8, !tbaa !13
  %181 = add i64 %180, %176
  store i64 %181, ptr %179, align 8, !tbaa !13
  %182 = load ptr, ptr %4, align 8, !tbaa !6
  %183 = getelementptr inbounds i8, ptr %182, i64 16
  %184 = load i8, ptr %183, align 1, !tbaa !11
  %185 = zext i8 %184 to i64
  %186 = shl i64 %185, 26
  %187 = load ptr, ptr %3, align 8, !tbaa !12
  %188 = getelementptr inbounds nuw %struct.fe25519, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds [5 x i64], ptr %188, i64 0, i64 2
  %190 = load i64, ptr %189, align 8, !tbaa !13
  %191 = add i64 %190, %186
  store i64 %191, ptr %189, align 8, !tbaa !13
  %192 = load ptr, ptr %4, align 8, !tbaa !6
  %193 = getelementptr inbounds i8, ptr %192, i64 17
  %194 = load i8, ptr %193, align 1, !tbaa !11
  %195 = zext i8 %194 to i64
  %196 = shl i64 %195, 34
  %197 = load ptr, ptr %3, align 8, !tbaa !12
  %198 = getelementptr inbounds nuw %struct.fe25519, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds [5 x i64], ptr %198, i64 0, i64 2
  %200 = load i64, ptr %199, align 8, !tbaa !13
  %201 = add i64 %200, %196
  store i64 %201, ptr %199, align 8, !tbaa !13
  %202 = load ptr, ptr %4, align 8, !tbaa !6
  %203 = getelementptr inbounds i8, ptr %202, i64 18
  %204 = load i8, ptr %203, align 1, !tbaa !11
  %205 = zext i8 %204 to i64
  %206 = shl i64 %205, 42
  %207 = load ptr, ptr %3, align 8, !tbaa !12
  %208 = getelementptr inbounds nuw %struct.fe25519, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds [5 x i64], ptr %208, i64 0, i64 2
  %210 = load i64, ptr %209, align 8, !tbaa !13
  %211 = add i64 %210, %206
  store i64 %211, ptr %209, align 8, !tbaa !13
  %212 = load ptr, ptr %4, align 8, !tbaa !6
  %213 = getelementptr inbounds i8, ptr %212, i64 19
  %214 = load i8, ptr %213, align 1, !tbaa !11
  %215 = zext i8 %214 to i64
  %216 = and i64 %215, 1
  %217 = shl i64 %216, 50
  %218 = load ptr, ptr %3, align 8, !tbaa !12
  %219 = getelementptr inbounds nuw %struct.fe25519, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds [5 x i64], ptr %219, i64 0, i64 2
  %221 = load i64, ptr %220, align 8, !tbaa !13
  %222 = add i64 %221, %217
  store i64 %222, ptr %220, align 8, !tbaa !13
  %223 = load ptr, ptr %4, align 8, !tbaa !6
  %224 = getelementptr inbounds i8, ptr %223, i64 19
  %225 = load i8, ptr %224, align 1, !tbaa !11
  %226 = zext i8 %225 to i32
  %227 = ashr i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = load ptr, ptr %3, align 8, !tbaa !12
  %230 = getelementptr inbounds nuw %struct.fe25519, ptr %229, i32 0, i32 0
  %231 = getelementptr inbounds [5 x i64], ptr %230, i64 0, i64 3
  store i64 %228, ptr %231, align 8, !tbaa !13
  %232 = load ptr, ptr %4, align 8, !tbaa !6
  %233 = getelementptr inbounds i8, ptr %232, i64 20
  %234 = load i8, ptr %233, align 1, !tbaa !11
  %235 = zext i8 %234 to i64
  %236 = shl i64 %235, 7
  %237 = load ptr, ptr %3, align 8, !tbaa !12
  %238 = getelementptr inbounds nuw %struct.fe25519, ptr %237, i32 0, i32 0
  %239 = getelementptr inbounds [5 x i64], ptr %238, i64 0, i64 3
  %240 = load i64, ptr %239, align 8, !tbaa !13
  %241 = add i64 %240, %236
  store i64 %241, ptr %239, align 8, !tbaa !13
  %242 = load ptr, ptr %4, align 8, !tbaa !6
  %243 = getelementptr inbounds i8, ptr %242, i64 21
  %244 = load i8, ptr %243, align 1, !tbaa !11
  %245 = zext i8 %244 to i64
  %246 = shl i64 %245, 15
  %247 = load ptr, ptr %3, align 8, !tbaa !12
  %248 = getelementptr inbounds nuw %struct.fe25519, ptr %247, i32 0, i32 0
  %249 = getelementptr inbounds [5 x i64], ptr %248, i64 0, i64 3
  %250 = load i64, ptr %249, align 8, !tbaa !13
  %251 = add i64 %250, %246
  store i64 %251, ptr %249, align 8, !tbaa !13
  %252 = load ptr, ptr %4, align 8, !tbaa !6
  %253 = getelementptr inbounds i8, ptr %252, i64 22
  %254 = load i8, ptr %253, align 1, !tbaa !11
  %255 = zext i8 %254 to i64
  %256 = shl i64 %255, 23
  %257 = load ptr, ptr %3, align 8, !tbaa !12
  %258 = getelementptr inbounds nuw %struct.fe25519, ptr %257, i32 0, i32 0
  %259 = getelementptr inbounds [5 x i64], ptr %258, i64 0, i64 3
  %260 = load i64, ptr %259, align 8, !tbaa !13
  %261 = add i64 %260, %256
  store i64 %261, ptr %259, align 8, !tbaa !13
  %262 = load ptr, ptr %4, align 8, !tbaa !6
  %263 = getelementptr inbounds i8, ptr %262, i64 23
  %264 = load i8, ptr %263, align 1, !tbaa !11
  %265 = zext i8 %264 to i64
  %266 = shl i64 %265, 31
  %267 = load ptr, ptr %3, align 8, !tbaa !12
  %268 = getelementptr inbounds nuw %struct.fe25519, ptr %267, i32 0, i32 0
  %269 = getelementptr inbounds [5 x i64], ptr %268, i64 0, i64 3
  %270 = load i64, ptr %269, align 8, !tbaa !13
  %271 = add i64 %270, %266
  store i64 %271, ptr %269, align 8, !tbaa !13
  %272 = load ptr, ptr %4, align 8, !tbaa !6
  %273 = getelementptr inbounds i8, ptr %272, i64 24
  %274 = load i8, ptr %273, align 1, !tbaa !11
  %275 = zext i8 %274 to i64
  %276 = shl i64 %275, 39
  %277 = load ptr, ptr %3, align 8, !tbaa !12
  %278 = getelementptr inbounds nuw %struct.fe25519, ptr %277, i32 0, i32 0
  %279 = getelementptr inbounds [5 x i64], ptr %278, i64 0, i64 3
  %280 = load i64, ptr %279, align 8, !tbaa !13
  %281 = add i64 %280, %276
  store i64 %281, ptr %279, align 8, !tbaa !13
  %282 = load ptr, ptr %4, align 8, !tbaa !6
  %283 = getelementptr inbounds i8, ptr %282, i64 25
  %284 = load i8, ptr %283, align 1, !tbaa !11
  %285 = zext i8 %284 to i64
  %286 = and i64 %285, 15
  %287 = shl i64 %286, 47
  %288 = load ptr, ptr %3, align 8, !tbaa !12
  %289 = getelementptr inbounds nuw %struct.fe25519, ptr %288, i32 0, i32 0
  %290 = getelementptr inbounds [5 x i64], ptr %289, i64 0, i64 3
  %291 = load i64, ptr %290, align 8, !tbaa !13
  %292 = add i64 %291, %287
  store i64 %292, ptr %290, align 8, !tbaa !13
  %293 = load ptr, ptr %4, align 8, !tbaa !6
  %294 = getelementptr inbounds i8, ptr %293, i64 25
  %295 = load i8, ptr %294, align 1, !tbaa !11
  %296 = zext i8 %295 to i32
  %297 = ashr i32 %296, 4
  %298 = sext i32 %297 to i64
  %299 = load ptr, ptr %3, align 8, !tbaa !12
  %300 = getelementptr inbounds nuw %struct.fe25519, ptr %299, i32 0, i32 0
  %301 = getelementptr inbounds [5 x i64], ptr %300, i64 0, i64 4
  store i64 %298, ptr %301, align 8, !tbaa !13
  %302 = load ptr, ptr %4, align 8, !tbaa !6
  %303 = getelementptr inbounds i8, ptr %302, i64 26
  %304 = load i8, ptr %303, align 1, !tbaa !11
  %305 = zext i8 %304 to i64
  %306 = shl i64 %305, 4
  %307 = load ptr, ptr %3, align 8, !tbaa !12
  %308 = getelementptr inbounds nuw %struct.fe25519, ptr %307, i32 0, i32 0
  %309 = getelementptr inbounds [5 x i64], ptr %308, i64 0, i64 4
  %310 = load i64, ptr %309, align 8, !tbaa !13
  %311 = add i64 %310, %306
  store i64 %311, ptr %309, align 8, !tbaa !13
  %312 = load ptr, ptr %4, align 8, !tbaa !6
  %313 = getelementptr inbounds i8, ptr %312, i64 27
  %314 = load i8, ptr %313, align 1, !tbaa !11
  %315 = zext i8 %314 to i64
  %316 = shl i64 %315, 12
  %317 = load ptr, ptr %3, align 8, !tbaa !12
  %318 = getelementptr inbounds nuw %struct.fe25519, ptr %317, i32 0, i32 0
  %319 = getelementptr inbounds [5 x i64], ptr %318, i64 0, i64 4
  %320 = load i64, ptr %319, align 8, !tbaa !13
  %321 = add i64 %320, %316
  store i64 %321, ptr %319, align 8, !tbaa !13
  %322 = load ptr, ptr %4, align 8, !tbaa !6
  %323 = getelementptr inbounds i8, ptr %322, i64 28
  %324 = load i8, ptr %323, align 1, !tbaa !11
  %325 = zext i8 %324 to i64
  %326 = shl i64 %325, 20
  %327 = load ptr, ptr %3, align 8, !tbaa !12
  %328 = getelementptr inbounds nuw %struct.fe25519, ptr %327, i32 0, i32 0
  %329 = getelementptr inbounds [5 x i64], ptr %328, i64 0, i64 4
  %330 = load i64, ptr %329, align 8, !tbaa !13
  %331 = add i64 %330, %326
  store i64 %331, ptr %329, align 8, !tbaa !13
  %332 = load ptr, ptr %4, align 8, !tbaa !6
  %333 = getelementptr inbounds i8, ptr %332, i64 29
  %334 = load i8, ptr %333, align 1, !tbaa !11
  %335 = zext i8 %334 to i64
  %336 = shl i64 %335, 28
  %337 = load ptr, ptr %3, align 8, !tbaa !12
  %338 = getelementptr inbounds nuw %struct.fe25519, ptr %337, i32 0, i32 0
  %339 = getelementptr inbounds [5 x i64], ptr %338, i64 0, i64 4
  %340 = load i64, ptr %339, align 8, !tbaa !13
  %341 = add i64 %340, %336
  store i64 %341, ptr %339, align 8, !tbaa !13
  %342 = load ptr, ptr %4, align 8, !tbaa !6
  %343 = getelementptr inbounds i8, ptr %342, i64 30
  %344 = load i8, ptr %343, align 1, !tbaa !11
  %345 = zext i8 %344 to i64
  %346 = shl i64 %345, 36
  %347 = load ptr, ptr %3, align 8, !tbaa !12
  %348 = getelementptr inbounds nuw %struct.fe25519, ptr %347, i32 0, i32 0
  %349 = getelementptr inbounds [5 x i64], ptr %348, i64 0, i64 4
  %350 = load i64, ptr %349, align 8, !tbaa !13
  %351 = add i64 %350, %346
  store i64 %351, ptr %349, align 8, !tbaa !13
  %352 = load ptr, ptr %4, align 8, !tbaa !6
  %353 = getelementptr inbounds i8, ptr %352, i64 31
  %354 = load i8, ptr %353, align 1, !tbaa !11
  %355 = zext i8 %354 to i64
  %356 = and i64 %355, 127
  %357 = shl i64 %356, 44
  %358 = load ptr, ptr %3, align 8, !tbaa !12
  %359 = getelementptr inbounds nuw %struct.fe25519, ptr %358, i32 0, i32 0
  %360 = getelementptr inbounds [5 x i64], ptr %359, i64 0, i64 4
  %361 = load i64, ptr %360, align 8, !tbaa !13
  %362 = add i64 %361, %357
  store i64 %362, ptr %360, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mladder(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [5 x %struct.fe25519], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 200, ptr %7) #4
  %13 = getelementptr inbounds [5 x %struct.fe25519], ptr %7, i64 0, i64 0
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 8 %14, i64 40, i1 false), !tbaa.struct !15
  %15 = getelementptr inbounds [5 x %struct.fe25519], ptr %7, i64 0, i64 0
  %16 = getelementptr inbounds %struct.fe25519, ptr %15, i64 1
  call void @fe25519_setint(ptr noundef %16, i32 noundef 1)
  %17 = getelementptr inbounds [5 x %struct.fe25519], ptr %7, i64 0, i64 0
  %18 = getelementptr inbounds %struct.fe25519, ptr %17, i64 2
  call void @fe25519_setint(ptr noundef %18, i32 noundef 0)
  %19 = getelementptr inbounds [5 x %struct.fe25519], ptr %7, i64 0, i64 3
  %20 = load ptr, ptr %4, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 40, i1 false), !tbaa.struct !15
  %21 = getelementptr inbounds [5 x %struct.fe25519], ptr %7, i64 0, i64 0
  %22 = getelementptr inbounds %struct.fe25519, ptr %21, i64 4
  call void @fe25519_setint(ptr noundef %22, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #4
  store i8 0, ptr %10, align 1, !tbaa !11
  store i32 6, ptr %9, align 4, !tbaa !16
  store i32 31, ptr %8, align 4, !tbaa !16
  br label %23

23:                                               ; preds = %55, %3
  %24 = load i32, ptr %8, align 4, !tbaa !16
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %58

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %30, %26
  %28 = load i32, ptr %9, align 4, !tbaa !16
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %54

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  %31 = load ptr, ptr %6, align 8, !tbaa !6
  %32 = load i32, ptr %8, align 4, !tbaa !16
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !11
  %36 = zext i8 %35 to i32
  %37 = load i32, ptr %9, align 4, !tbaa !16
  %38 = ashr i32 %36, %37
  %39 = and i32 1, %38
  %40 = trunc i32 %39 to i8
  store i8 %40, ptr %11, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %41 = load i8, ptr %11, align 1, !tbaa !11
  %42 = zext i8 %41 to i32
  %43 = load i8, ptr %10, align 1, !tbaa !11
  %44 = zext i8 %43 to i32
  %45 = xor i32 %42, %44
  %46 = sext i32 %45 to i64
  store i64 %46, ptr %12, align 8, !tbaa !13
  %47 = load i8, ptr %11, align 1, !tbaa !11
  store i8 %47, ptr %10, align 1, !tbaa !11
  %48 = getelementptr inbounds [5 x %struct.fe25519], ptr %7, i64 0, i64 0
  %49 = getelementptr inbounds %struct.fe25519, ptr %48, i64 1
  %50 = load i64, ptr %12, align 8, !tbaa !13
  call void @x25519_x86_64_work_cswap(ptr noundef %49, i64 noundef %50)
  %51 = getelementptr inbounds [5 x %struct.fe25519], ptr %7, i64 0, i64 0
  call void @x25519_x86_64_ladderstep(ptr noundef %51)
  %52 = load i32, ptr %9, align 4, !tbaa !16
  %53 = sub nsw i32 %52, 1
  store i32 %53, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  br label %27, !llvm.loop !18

54:                                               ; preds = %27
  store i32 7, ptr %9, align 4, !tbaa !16
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %8, align 4, !tbaa !16
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %8, align 4, !tbaa !16
  br label %23, !llvm.loop !20

58:                                               ; preds = %23
  %59 = load ptr, ptr %4, align 8, !tbaa !12
  %60 = getelementptr inbounds [5 x %struct.fe25519], ptr %7, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %60, i64 40, i1 false), !tbaa.struct !15
  %61 = load ptr, ptr %5, align 8, !tbaa !12
  %62 = getelementptr inbounds [5 x %struct.fe25519], ptr %7, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 16 %62, i64 40, i1 false), !tbaa.struct !15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 200, ptr %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fe25519_invert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.fe25519, align 8
  %6 = alloca %struct.fe25519, align 8
  %7 = alloca %struct.fe25519, align 8
  %8 = alloca %struct.fe25519, align 8
  %9 = alloca %struct.fe25519, align 8
  %10 = alloca %struct.fe25519, align 8
  %11 = alloca %struct.fe25519, align 8
  %12 = alloca %struct.fe25519, align 8
  %13 = alloca %struct.fe25519, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  call void @x25519_x86_64_square(ptr noundef %5, ptr noundef %15)
  call void @x25519_x86_64_square(ptr noundef %13, ptr noundef %5)
  call void @x25519_x86_64_square(ptr noundef %13, ptr noundef %13)
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  call void @x25519_x86_64_mul(ptr noundef %6, ptr noundef %13, ptr noundef %16)
  call void @x25519_x86_64_mul(ptr noundef %7, ptr noundef %6, ptr noundef %5)
  call void @x25519_x86_64_square(ptr noundef %13, ptr noundef %7)
  call void @x25519_x86_64_mul(ptr noundef %8, ptr noundef %13, ptr noundef %6)
  call void @x25519_x86_64_square(ptr noundef %13, ptr noundef %8)
  store i32 1, ptr %14, align 4, !tbaa !16
  br label %17

17:                                               ; preds = %21, %2
  %18 = load i32, ptr %14, align 4, !tbaa !16
  %19 = icmp slt i32 %18, 5
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  call void @x25519_x86_64_square(ptr noundef %13, ptr noundef %13)
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %14, align 4, !tbaa !16
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %14, align 4, !tbaa !16
  br label %17, !llvm.loop !21

24:                                               ; preds = %17
  call void @x25519_x86_64_mul(ptr noundef %9, ptr noundef %13, ptr noundef %8)
  call void @x25519_x86_64_square(ptr noundef %13, ptr noundef %9)
  store i32 1, ptr %14, align 4, !tbaa !16
  br label %25

25:                                               ; preds = %29, %24
  %26 = load i32, ptr %14, align 4, !tbaa !16
  %27 = icmp slt i32 %26, 10
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  call void @x25519_x86_64_square(ptr noundef %13, ptr noundef %13)
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %14, align 4, !tbaa !16
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %14, align 4, !tbaa !16
  br label %25, !llvm.loop !22

32:                                               ; preds = %25
  call void @x25519_x86_64_mul(ptr noundef %10, ptr noundef %13, ptr noundef %9)
  call void @x25519_x86_64_square(ptr noundef %13, ptr noundef %10)
  store i32 1, ptr %14, align 4, !tbaa !16
  br label %33

33:                                               ; preds = %37, %32
  %34 = load i32, ptr %14, align 4, !tbaa !16
  %35 = icmp slt i32 %34, 20
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  call void @x25519_x86_64_square(ptr noundef %13, ptr noundef %13)
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %14, align 4, !tbaa !16
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %14, align 4, !tbaa !16
  br label %33, !llvm.loop !23

40:                                               ; preds = %33
  call void @x25519_x86_64_mul(ptr noundef %13, ptr noundef %13, ptr noundef %10)
  call void @x25519_x86_64_square(ptr noundef %13, ptr noundef %13)
  store i32 1, ptr %14, align 4, !tbaa !16
  br label %41

41:                                               ; preds = %45, %40
  %42 = load i32, ptr %14, align 4, !tbaa !16
  %43 = icmp slt i32 %42, 10
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  call void @x25519_x86_64_square(ptr noundef %13, ptr noundef %13)
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %14, align 4, !tbaa !16
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %14, align 4, !tbaa !16
  br label %41, !llvm.loop !24

48:                                               ; preds = %41
  call void @x25519_x86_64_mul(ptr noundef %11, ptr noundef %13, ptr noundef %9)
  call void @x25519_x86_64_square(ptr noundef %13, ptr noundef %11)
  store i32 1, ptr %14, align 4, !tbaa !16
  br label %49

49:                                               ; preds = %53, %48
  %50 = load i32, ptr %14, align 4, !tbaa !16
  %51 = icmp slt i32 %50, 50
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  call void @x25519_x86_64_square(ptr noundef %13, ptr noundef %13)
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %14, align 4, !tbaa !16
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %14, align 4, !tbaa !16
  br label %49, !llvm.loop !25

56:                                               ; preds = %49
  call void @x25519_x86_64_mul(ptr noundef %12, ptr noundef %13, ptr noundef %11)
  call void @x25519_x86_64_square(ptr noundef %13, ptr noundef %12)
  store i32 1, ptr %14, align 4, !tbaa !16
  br label %57

57:                                               ; preds = %61, %56
  %58 = load i32, ptr %14, align 4, !tbaa !16
  %59 = icmp slt i32 %58, 100
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  call void @x25519_x86_64_square(ptr noundef %13, ptr noundef %13)
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %14, align 4, !tbaa !16
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %14, align 4, !tbaa !16
  br label %57, !llvm.loop !26

64:                                               ; preds = %57
  call void @x25519_x86_64_mul(ptr noundef %13, ptr noundef %13, ptr noundef %12)
  call void @x25519_x86_64_square(ptr noundef %13, ptr noundef %13)
  store i32 1, ptr %14, align 4, !tbaa !16
  br label %65

65:                                               ; preds = %69, %64
  %66 = load i32, ptr %14, align 4, !tbaa !16
  %67 = icmp slt i32 %66, 50
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  call void @x25519_x86_64_square(ptr noundef %13, ptr noundef %13)
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %14, align 4, !tbaa !16
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %14, align 4, !tbaa !16
  br label %65, !llvm.loop !27

72:                                               ; preds = %65
  call void @x25519_x86_64_mul(ptr noundef %13, ptr noundef %13, ptr noundef %11)
  call void @x25519_x86_64_square(ptr noundef %13, ptr noundef %13)
  call void @x25519_x86_64_square(ptr noundef %13, ptr noundef %13)
  call void @x25519_x86_64_square(ptr noundef %13, ptr noundef %13)
  call void @x25519_x86_64_square(ptr noundef %13, ptr noundef %13)
  call void @x25519_x86_64_square(ptr noundef %13, ptr noundef %13)
  %73 = load ptr, ptr %3, align 8, !tbaa !12
  call void @x25519_x86_64_mul(ptr noundef %73, ptr noundef %13, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #4
  ret void
}

declare void @x25519_x86_64_mul(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @fe25519_pack(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.fe25519, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #4
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 40, i1 false), !tbaa.struct !15
  call void @x25519_x86_64_freeze(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.fe25519, ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [5 x i64], ptr %7, i64 0, i64 0
  %9 = load i64, ptr %8, align 8, !tbaa !13
  %10 = and i64 %9, 255
  %11 = trunc i64 %10 to i8
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = getelementptr inbounds i8, ptr %12, i64 0
  store i8 %11, ptr %13, align 1, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.fe25519, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [5 x i64], ptr %14, i64 0, i64 0
  %16 = load i64, ptr %15, align 8, !tbaa !13
  %17 = lshr i64 %16, 8
  %18 = and i64 %17, 255
  %19 = trunc i64 %18 to i8
  %20 = load ptr, ptr %3, align 8, !tbaa !6
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 %19, ptr %21, align 1, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.fe25519, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [5 x i64], ptr %22, i64 0, i64 0
  %24 = load i64, ptr %23, align 8, !tbaa !13
  %25 = lshr i64 %24, 16
  %26 = and i64 %25, 255
  %27 = trunc i64 %26 to i8
  %28 = load ptr, ptr %3, align 8, !tbaa !6
  %29 = getelementptr inbounds i8, ptr %28, i64 2
  store i8 %27, ptr %29, align 1, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.fe25519, ptr %5, i32 0, i32 0
  %31 = getelementptr inbounds [5 x i64], ptr %30, i64 0, i64 0
  %32 = load i64, ptr %31, align 8, !tbaa !13
  %33 = lshr i64 %32, 24
  %34 = and i64 %33, 255
  %35 = trunc i64 %34 to i8
  %36 = load ptr, ptr %3, align 8, !tbaa !6
  %37 = getelementptr inbounds i8, ptr %36, i64 3
  store i8 %35, ptr %37, align 1, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.fe25519, ptr %5, i32 0, i32 0
  %39 = getelementptr inbounds [5 x i64], ptr %38, i64 0, i64 0
  %40 = load i64, ptr %39, align 8, !tbaa !13
  %41 = lshr i64 %40, 32
  %42 = and i64 %41, 255
  %43 = trunc i64 %42 to i8
  %44 = load ptr, ptr %3, align 8, !tbaa !6
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  store i8 %43, ptr %45, align 1, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.fe25519, ptr %5, i32 0, i32 0
  %47 = getelementptr inbounds [5 x i64], ptr %46, i64 0, i64 0
  %48 = load i64, ptr %47, align 8, !tbaa !13
  %49 = lshr i64 %48, 40
  %50 = and i64 %49, 255
  %51 = trunc i64 %50 to i8
  %52 = load ptr, ptr %3, align 8, !tbaa !6
  %53 = getelementptr inbounds i8, ptr %52, i64 5
  store i8 %51, ptr %53, align 1, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.fe25519, ptr %5, i32 0, i32 0
  %55 = getelementptr inbounds [5 x i64], ptr %54, i64 0, i64 0
  %56 = load i64, ptr %55, align 8, !tbaa !13
  %57 = lshr i64 %56, 48
  %58 = trunc i64 %57 to i8
  %59 = load ptr, ptr %3, align 8, !tbaa !6
  %60 = getelementptr inbounds i8, ptr %59, i64 6
  store i8 %58, ptr %60, align 1, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.fe25519, ptr %5, i32 0, i32 0
  %62 = getelementptr inbounds [5 x i64], ptr %61, i64 0, i64 1
  %63 = load i64, ptr %62, align 8, !tbaa !13
  %64 = shl i64 %63, 3
  %65 = and i64 %64, 248
  %66 = trunc i64 %65 to i8
  %67 = zext i8 %66 to i32
  %68 = load ptr, ptr %3, align 8, !tbaa !6
  %69 = getelementptr inbounds i8, ptr %68, i64 6
  %70 = load i8, ptr %69, align 1, !tbaa !11
  %71 = zext i8 %70 to i32
  %72 = xor i32 %71, %67
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %69, align 1, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.fe25519, ptr %5, i32 0, i32 0
  %75 = getelementptr inbounds [5 x i64], ptr %74, i64 0, i64 1
  %76 = load i64, ptr %75, align 8, !tbaa !13
  %77 = lshr i64 %76, 5
  %78 = and i64 %77, 255
  %79 = trunc i64 %78 to i8
  %80 = load ptr, ptr %3, align 8, !tbaa !6
  %81 = getelementptr inbounds i8, ptr %80, i64 7
  store i8 %79, ptr %81, align 1, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.fe25519, ptr %5, i32 0, i32 0
  %83 = getelementptr inbounds [5 x i64], ptr %82, i64 0, i64 1
  %84 = load i64, ptr %83, align 8, !tbaa !13
  %85 = lshr i64 %84, 13
  %86 = and i64 %85, 255
  %87 = trunc i64 %86 to i8
  %88 = load ptr, ptr %3, align 8, !tbaa !6
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  store i8 %87, ptr %89, align 1, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.fe25519, ptr %5, i32 0, i32 0
  %91 = getelementptr inbounds [5 x i64], ptr %90, i64 0, i64 1
  %92 = load i64, ptr %91, align 8, !tbaa !13
  %93 = lshr i64 %92, 21
  %94 = and i64 %93, 255
  %95 = trunc i64 %94 to i8
  %96 = load ptr, ptr %3, align 8, !tbaa !6
  %97 = getelementptr inbounds i8, ptr %96, i64 9
  store i8 %95, ptr %97, align 1, !tbaa !11
  %98 = getelementptr inbounds nuw %struct.fe25519, ptr %5, i32 0, i32 0
  %99 = getelementptr inbounds [5 x i64], ptr %98, i64 0, i64 1
  %100 = load i64, ptr %99, align 8, !tbaa !13
  %101 = lshr i64 %100, 29
  %102 = and i64 %101, 255
  %103 = trunc i64 %102 to i8
  %104 = load ptr, ptr %3, align 8, !tbaa !6
  %105 = getelementptr inbounds i8, ptr %104, i64 10
  store i8 %103, ptr %105, align 1, !tbaa !11
  %106 = getelementptr inbounds nuw %struct.fe25519, ptr %5, i32 0, i32 0
  %107 = getelementptr inbounds [5 x i64], ptr %106, i64 0, i64 1
  %108 = load i64, ptr %107, align 8, !tbaa !13
  %109 = lshr i64 %108, 37
  %110 = and i64 %109, 255
  %111 = trunc i64 %110 to i8
  %112 = load ptr, ptr %3, align 8, !tbaa !6
  %113 = getelementptr inbounds i8, ptr %112, i64 11
  store i8 %111, ptr %113, align 1, !tbaa !11
  %114 = getelementptr inbounds nuw %struct.fe25519, ptr %5, i32 0, i32 0
  %115 = getelementptr inbounds [5 x i64], ptr %114, i64 0, i64 1
  %116 = load i64, ptr %115, align 8, !tbaa !13
  %117 = lshr i64 %116, 45
  %118 = trunc i64 %117 to i8
  %119 = load ptr, ptr %3, align 8, !tbaa !6
  %120 = getelementptr inbounds i8, ptr %119, i64 12
  store i8 %118, ptr %120, align 1, !tbaa !11
  %121 = getelementptr inbounds nuw %struct.fe25519, ptr %5, i32 0, i32 0
  %122 = getelementptr inbounds [5 x i64], ptr %121, i64 0, i64 2
  %123 = load i64, ptr %122, align 8, !tbaa !13
  %124 = shl i64 %123, 6
  %125 = and i64 %124, 192
  %126 = trunc i64 %125 to i8
  %127 = zext i8 %126 to i32
  %128 = load ptr, ptr %3, align 8, !tbaa !6
  %129 = getelementptr inbounds i8, ptr %128, i64 12
  %130 = load i8, ptr %129, align 1, !tbaa !11
  %131 = zext i8 %130 to i32
  %132 = xor i32 %131, %127
  %133 = trunc i32 %132 to i8
  store i8 %133, ptr %129, align 1, !tbaa !11
  %134 = getelementptr inbounds nuw %struct.fe25519, ptr %5, i32 0, i32 0
  %135 = getelementptr inbounds [5 x i64], ptr %134, i64 0, i64 2
  %136 = load i64, ptr %135, align 8, !tbaa !13
  %137 = lshr i64 %136, 2
  %138 = and i64 %137, 255
  %139 = trunc i64 %138 to i8
  %140 = load ptr, ptr %3, align 8, !tbaa !6
  %141 = getelementptr inbounds i8, ptr %140, i64 13
  store i8 %139, ptr %141, align 1, !tbaa !11
  %142 = getelementptr inbounds nuw %struct.fe25519, ptr %5, i32 0, i32 0
  %143 = getelementptr inbounds [5 x i64], ptr %142, i64 0, i64 2
  %144 = load i64, ptr %143, align 8, !tbaa !13
  %145 = lshr i64 %144, 10
  %146 = and i64 %145, 255
  %147 = trunc i64 %146 to i8
  %148 = load ptr, ptr %3, align 8, !tbaa !6
  %149 = getelementptr inbounds i8, ptr %148, i64 14
  store i8 %147, ptr %149, align 1, !tbaa !11
  %150 = getelementptr inbounds nuw %struct.fe25519, ptr %5, i32 0, i32 0
  %151 = getelementptr inbounds [5 x i64], ptr %150, i64 0, i64 2
  %152 = load i64, ptr %151, align 8, !tbaa !13
  %153 = lshr i64 %152, 18
  %154 = and i64 %153, 255
  %155 = trunc i64 %154 to i8
  %156 = load ptr, ptr %3, align 8, !tbaa !6
  %157 = getelementptr inbounds i8, ptr %156, i64 15
  store i8 %155, ptr %157, align 1, !tbaa !11
  %158 = getelementptr inbounds nuw %struct.fe25519, ptr %5, i32 0, i32 0
  %159 = getelementptr inbounds [5 x i64], ptr %158, i64 0, i64 2
  %160 = load i64, ptr %159, align 8, !tbaa !13
  %161 = lshr i64 %160, 26
  %162 = and i64 %161, 255
  %163 = trunc i64 %162 to i8
  %164 = load ptr, ptr %3, align 8, !tbaa !6
  %165 = getelementptr inbounds i8, ptr %164, i64 16
  store i8 %163, ptr %165, align 1, !tbaa !11
  %166 = getelementptr inbounds nuw %struct.fe25519, ptr %5, i32 0, i32 0
  %167 = getelementptr inbounds [5 x i64], ptr %166, i64 0, i64 2
  %168 = load i64, ptr %167, align 8, !tbaa !13
  %169 = lshr i64 %168, 34
  %170 = and i64 %169, 255
  %171 = trunc i64 %170 to i8
  %172 = load ptr, ptr %3, align 8, !tbaa !6
  %173 = getelementptr inbounds i8, ptr %172, i64 17
  store i8 %171, ptr %173, align 1, !tbaa !11
  %174 = getelementptr inbounds nuw %struct.fe25519, ptr %5, i32 0, i32 0
  %175 = getelementptr inbounds [5 x i64], ptr %174, i64 0, i64 2
  %176 = load i64, ptr %175, align 8, !tbaa !13
  %177 = lshr i64 %176, 42
  %178 = and i64 %177, 255
  %179 = trunc i64 %178 to i8
  %180 = load ptr, ptr %3, align 8, !tbaa !6
  %181 = getelementptr inbounds i8, ptr %180, i64 18
  store i8 %179, ptr %181, align 1, !tbaa !11
  %182 = getelementptr inbounds nuw %struct.fe25519, ptr %5, i32 0, i32 0
  %183 = getelementptr inbounds [5 x i64], ptr %182, i64 0, i64 2
  %184 = load i64, ptr %183, align 8, !tbaa !13
  %185 = lshr i64 %184, 50
  %186 = trunc i64 %185 to i8
  %187 = load ptr, ptr %3, align 8, !tbaa !6
  %188 = getelementptr inbounds i8, ptr %187, i64 19
  store i8 %186, ptr %188, align 1, !tbaa !11
  %189 = getelementptr inbounds nuw %struct.fe25519, ptr %5, i32 0, i32 0
  %190 = getelementptr inbounds [5 x i64], ptr %189, i64 0, i64 3
  %191 = load i64, ptr %190, align 8, !tbaa !13
  %192 = shl i64 %191, 1
  %193 = and i64 %192, 254
  %194 = trunc i64 %193 to i8
  %195 = zext i8 %194 to i32
  %196 = load ptr, ptr %3, align 8, !tbaa !6
  %197 = getelementptr inbounds i8, ptr %196, i64 19
  %198 = load i8, ptr %197, align 1, !tbaa !11
  %199 = zext i8 %198 to i32
  %200 = xor i32 %199, %195
  %201 = trunc i32 %200 to i8
  store i8 %201, ptr %197, align 1, !tbaa !11
  %202 = getelementptr inbounds nuw %struct.fe25519, ptr %5, i32 0, i32 0
  %203 = getelementptr inbounds [5 x i64], ptr %202, i64 0, i64 3
  %204 = load i64, ptr %203, align 8, !tbaa !13
  %205 = lshr i64 %204, 7
  %206 = and i64 %205, 255
  %207 = trunc i64 %206 to i8
  %208 = load ptr, ptr %3, align 8, !tbaa !6
  %209 = getelementptr inbounds i8, ptr %208, i64 20
  store i8 %207, ptr %209, align 1, !tbaa !11
  %210 = getelementptr inbounds nuw %struct.fe25519, ptr %5, i32 0, i32 0
  %211 = getelementptr inbounds [5 x i64], ptr %210, i64 0, i64 3
  %212 = load i64, ptr %211, align 8, !tbaa !13
  %213 = lshr i64 %212, 15
  %214 = and i64 %213, 255
  %215 = trunc i64 %214 to i8
  %216 = load ptr, ptr %3, align 8, !tbaa !6
  %217 = getelementptr inbounds i8, ptr %216, i64 21
  store i8 %215, ptr %217, align 1, !tbaa !11
  %218 = getelementptr inbounds nuw %struct.fe25519, ptr %5, i32 0, i32 0
  %219 = getelementptr inbounds [5 x i64], ptr %218, i64 0, i64 3
  %220 = load i64, ptr %219, align 8, !tbaa !13
  %221 = lshr i64 %220, 23
  %222 = and i64 %221, 255
  %223 = trunc i64 %222 to i8
  %224 = load ptr, ptr %3, align 8, !tbaa !6
  %225 = getelementptr inbounds i8, ptr %224, i64 22
  store i8 %223, ptr %225, align 1, !tbaa !11
  %226 = getelementptr inbounds nuw %struct.fe25519, ptr %5, i32 0, i32 0
  %227 = getelementptr inbounds [5 x i64], ptr %226, i64 0, i64 3
  %228 = load i64, ptr %227, align 8, !tbaa !13
  %229 = lshr i64 %228, 31
  %230 = and i64 %229, 255
  %231 = trunc i64 %230 to i8
  %232 = load ptr, ptr %3, align 8, !tbaa !6
  %233 = getelementptr inbounds i8, ptr %232, i64 23
  store i8 %231, ptr %233, align 1, !tbaa !11
  %234 = getelementptr inbounds nuw %struct.fe25519, ptr %5, i32 0, i32 0
  %235 = getelementptr inbounds [5 x i64], ptr %234, i64 0, i64 3
  %236 = load i64, ptr %235, align 8, !tbaa !13
  %237 = lshr i64 %236, 39
  %238 = and i64 %237, 255
  %239 = trunc i64 %238 to i8
  %240 = load ptr, ptr %3, align 8, !tbaa !6
  %241 = getelementptr inbounds i8, ptr %240, i64 24
  store i8 %239, ptr %241, align 1, !tbaa !11
  %242 = getelementptr inbounds nuw %struct.fe25519, ptr %5, i32 0, i32 0
  %243 = getelementptr inbounds [5 x i64], ptr %242, i64 0, i64 3
  %244 = load i64, ptr %243, align 8, !tbaa !13
  %245 = lshr i64 %244, 47
  %246 = trunc i64 %245 to i8
  %247 = load ptr, ptr %3, align 8, !tbaa !6
  %248 = getelementptr inbounds i8, ptr %247, i64 25
  store i8 %246, ptr %248, align 1, !tbaa !11
  %249 = getelementptr inbounds nuw %struct.fe25519, ptr %5, i32 0, i32 0
  %250 = getelementptr inbounds [5 x i64], ptr %249, i64 0, i64 4
  %251 = load i64, ptr %250, align 8, !tbaa !13
  %252 = shl i64 %251, 4
  %253 = and i64 %252, 240
  %254 = trunc i64 %253 to i8
  %255 = zext i8 %254 to i32
  %256 = load ptr, ptr %3, align 8, !tbaa !6
  %257 = getelementptr inbounds i8, ptr %256, i64 25
  %258 = load i8, ptr %257, align 1, !tbaa !11
  %259 = zext i8 %258 to i32
  %260 = xor i32 %259, %255
  %261 = trunc i32 %260 to i8
  store i8 %261, ptr %257, align 1, !tbaa !11
  %262 = getelementptr inbounds nuw %struct.fe25519, ptr %5, i32 0, i32 0
  %263 = getelementptr inbounds [5 x i64], ptr %262, i64 0, i64 4
  %264 = load i64, ptr %263, align 8, !tbaa !13
  %265 = lshr i64 %264, 4
  %266 = and i64 %265, 255
  %267 = trunc i64 %266 to i8
  %268 = load ptr, ptr %3, align 8, !tbaa !6
  %269 = getelementptr inbounds i8, ptr %268, i64 26
  store i8 %267, ptr %269, align 1, !tbaa !11
  %270 = getelementptr inbounds nuw %struct.fe25519, ptr %5, i32 0, i32 0
  %271 = getelementptr inbounds [5 x i64], ptr %270, i64 0, i64 4
  %272 = load i64, ptr %271, align 8, !tbaa !13
  %273 = lshr i64 %272, 12
  %274 = and i64 %273, 255
  %275 = trunc i64 %274 to i8
  %276 = load ptr, ptr %3, align 8, !tbaa !6
  %277 = getelementptr inbounds i8, ptr %276, i64 27
  store i8 %275, ptr %277, align 1, !tbaa !11
  %278 = getelementptr inbounds nuw %struct.fe25519, ptr %5, i32 0, i32 0
  %279 = getelementptr inbounds [5 x i64], ptr %278, i64 0, i64 4
  %280 = load i64, ptr %279, align 8, !tbaa !13
  %281 = lshr i64 %280, 20
  %282 = and i64 %281, 255
  %283 = trunc i64 %282 to i8
  %284 = load ptr, ptr %3, align 8, !tbaa !6
  %285 = getelementptr inbounds i8, ptr %284, i64 28
  store i8 %283, ptr %285, align 1, !tbaa !11
  %286 = getelementptr inbounds nuw %struct.fe25519, ptr %5, i32 0, i32 0
  %287 = getelementptr inbounds [5 x i64], ptr %286, i64 0, i64 4
  %288 = load i64, ptr %287, align 8, !tbaa !13
  %289 = lshr i64 %288, 28
  %290 = and i64 %289, 255
  %291 = trunc i64 %290 to i8
  %292 = load ptr, ptr %3, align 8, !tbaa !6
  %293 = getelementptr inbounds i8, ptr %292, i64 29
  store i8 %291, ptr %293, align 1, !tbaa !11
  %294 = getelementptr inbounds nuw %struct.fe25519, ptr %5, i32 0, i32 0
  %295 = getelementptr inbounds [5 x i64], ptr %294, i64 0, i64 4
  %296 = load i64, ptr %295, align 8, !tbaa !13
  %297 = lshr i64 %296, 36
  %298 = and i64 %297, 255
  %299 = trunc i64 %298 to i8
  %300 = load ptr, ptr %3, align 8, !tbaa !6
  %301 = getelementptr inbounds i8, ptr %300, i64 30
  store i8 %299, ptr %301, align 1, !tbaa !11
  %302 = getelementptr inbounds nuw %struct.fe25519, ptr %5, i32 0, i32 0
  %303 = getelementptr inbounds [5 x i64], ptr %302, i64 0, i64 4
  %304 = load i64, ptr %303, align 8, !tbaa !13
  %305 = lshr i64 %304, 44
  %306 = trunc i64 %305 to i8
  %307 = load ptr, ptr %3, align 8, !tbaa !6
  %308 = getelementptr inbounds i8, ptr %307, i64 31
  store i8 %306, ptr %308, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @fe25519_setint(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !16
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = zext i32 %5 to i64
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.fe25519, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [5 x i64], ptr %8, i64 0, i64 0
  store i64 %6, ptr %9, align 8, !tbaa !13
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.fe25519, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [5 x i64], ptr %11, i64 0, i64 1
  store i64 0, ptr %12, align 8, !tbaa !13
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.fe25519, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [5 x i64], ptr %14, i64 0, i64 2
  store i64 0, ptr %15, align 8, !tbaa !13
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw %struct.fe25519, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [5 x i64], ptr %17, i64 0, i64 3
  store i64 0, ptr %18, align 8, !tbaa !13
  %19 = load ptr, ptr %3, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw %struct.fe25519, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [5 x i64], ptr %20, i64 0, i64 4
  store i64 0, ptr %21, align 8, !tbaa !13
  ret void
}

declare void @x25519_x86_64_work_cswap(ptr noundef, i64 noundef) #3

declare void @x25519_x86_64_ladderstep(ptr noundef) #3

declare void @x25519_x86_64_square(ptr noundef, ptr noundef) #3

declare void @x25519_x86_64_freeze(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!9, !9, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !9, i64 0}
!15 = !{i64 0, i64 40, !11}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !9, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
