target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@two80 = internal constant <{ i64, i64, i64, [37 x i64] }> <{ i64 0, i64 0, i64 4194304, [37 x i64] zeroinitializer }>, align 64
@one = internal constant <{ i64, [39 x i64] }> <{ i64 1, [39 x i64] zeroinitializer }>, align 64

; Function Attrs: nounwind uwtable
define void @RSAZ_1024_mod_exp_avx2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca [5632 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [16 x i64], align 16
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store ptr %4, ptr %11, align 8, !tbaa !3
  store i64 %5, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 5632, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %23 = getelementptr inbounds [5632 x i8], ptr %13, i64 0, i64 0
  %24 = getelementptr inbounds [5632 x i8], ptr %13, i64 0, i64 0
  %25 = ptrtoint ptr %24 to i64
  %26 = urem i64 %25, 64
  %27 = sub i64 64, %26
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %27
  store ptr %28, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %29 = load ptr, ptr %14, align 8, !tbaa !10
  %30 = getelementptr inbounds i8, ptr %29, i64 960
  store ptr %30, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %31 = load ptr, ptr %18, align 8, !tbaa !10
  store ptr %31, ptr %19, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 128, ptr %22) #4
  %32 = load ptr, ptr %14, align 8, !tbaa !10
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 4095
  %35 = add i64 %34, 320
  %36 = lshr i64 %35, 12
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %6
  %39 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %39, ptr %17, align 8, !tbaa !10
  %40 = load ptr, ptr %14, align 8, !tbaa !10
  %41 = getelementptr inbounds i8, ptr %40, i64 320
  store ptr %41, ptr %15, align 8, !tbaa !10
  %42 = load ptr, ptr %14, align 8, !tbaa !10
  %43 = getelementptr inbounds i8, ptr %42, i64 640
  store ptr %43, ptr %16, align 8, !tbaa !10
  br label %50

44:                                               ; preds = %6
  %45 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %45, ptr %16, align 8, !tbaa !10
  %46 = load ptr, ptr %14, align 8, !tbaa !10
  %47 = getelementptr inbounds i8, ptr %46, i64 320
  store ptr %47, ptr %17, align 8, !tbaa !10
  %48 = load ptr, ptr %14, align 8, !tbaa !10
  %49 = getelementptr inbounds i8, ptr %48, i64 640
  store ptr %49, ptr %15, align 8, !tbaa !10
  br label %50

50:                                               ; preds = %44, %38
  %51 = load ptr, ptr %16, align 8, !tbaa !10
  %52 = load ptr, ptr %10, align 8, !tbaa !3
  call void @rsaz_1024_norm2red_avx2(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %15, align 8, !tbaa !10
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  call void @rsaz_1024_norm2red_avx2(ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %19, align 8, !tbaa !10
  %56 = load ptr, ptr %11, align 8, !tbaa !3
  call void @rsaz_1024_norm2red_avx2(ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %19, align 8, !tbaa !10
  %58 = load ptr, ptr %19, align 8, !tbaa !10
  %59 = load ptr, ptr %19, align 8, !tbaa !10
  %60 = load ptr, ptr %16, align 8, !tbaa !10
  %61 = load i64, ptr %12, align 8, !tbaa !8
  call void @rsaz_1024_mul_avx2(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, i64 noundef %61)
  %62 = load ptr, ptr %19, align 8, !tbaa !10
  %63 = load ptr, ptr %19, align 8, !tbaa !10
  %64 = load ptr, ptr %16, align 8, !tbaa !10
  %65 = load i64, ptr %12, align 8, !tbaa !8
  call void @rsaz_1024_mul_avx2(ptr noundef %62, ptr noundef %63, ptr noundef @two80, ptr noundef %64, i64 noundef %65)
  %66 = load ptr, ptr %17, align 8, !tbaa !10
  %67 = load ptr, ptr %19, align 8, !tbaa !10
  %68 = load ptr, ptr %16, align 8, !tbaa !10
  %69 = load i64, ptr %12, align 8, !tbaa !8
  call void @rsaz_1024_mul_avx2(ptr noundef %66, ptr noundef %67, ptr noundef @one, ptr noundef %68, i64 noundef %69)
  %70 = load ptr, ptr %15, align 8, !tbaa !10
  %71 = load ptr, ptr %15, align 8, !tbaa !10
  %72 = load ptr, ptr %19, align 8, !tbaa !10
  %73 = load ptr, ptr %16, align 8, !tbaa !10
  %74 = load i64, ptr %12, align 8, !tbaa !8
  call void @rsaz_1024_mul_avx2(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, i64 noundef %74)
  %75 = load ptr, ptr %18, align 8, !tbaa !10
  %76 = load ptr, ptr %17, align 8, !tbaa !10
  call void @rsaz_1024_scatter5_avx2(ptr noundef %75, ptr noundef %76, i32 noundef 0)
  %77 = load ptr, ptr %18, align 8, !tbaa !10
  %78 = load ptr, ptr %15, align 8, !tbaa !10
  call void @rsaz_1024_scatter5_avx2(ptr noundef %77, ptr noundef %78, i32 noundef 1)
  %79 = load ptr, ptr %17, align 8, !tbaa !10
  %80 = load ptr, ptr %15, align 8, !tbaa !10
  %81 = load ptr, ptr %16, align 8, !tbaa !10
  %82 = load i64, ptr %12, align 8, !tbaa !8
  call void @rsaz_1024_sqr_avx2(ptr noundef %79, ptr noundef %80, ptr noundef %81, i64 noundef %82, i32 noundef 1)
  %83 = load ptr, ptr %18, align 8, !tbaa !10
  %84 = load ptr, ptr %17, align 8, !tbaa !10
  call void @rsaz_1024_scatter5_avx2(ptr noundef %83, ptr noundef %84, i32 noundef 2)
  %85 = load ptr, ptr %17, align 8, !tbaa !10
  %86 = load ptr, ptr %17, align 8, !tbaa !10
  %87 = load ptr, ptr %16, align 8, !tbaa !10
  %88 = load i64, ptr %12, align 8, !tbaa !8
  call void @rsaz_1024_sqr_avx2(ptr noundef %85, ptr noundef %86, ptr noundef %87, i64 noundef %88, i32 noundef 1)
  %89 = load ptr, ptr %18, align 8, !tbaa !10
  %90 = load ptr, ptr %17, align 8, !tbaa !10
  call void @rsaz_1024_scatter5_avx2(ptr noundef %89, ptr noundef %90, i32 noundef 4)
  %91 = load ptr, ptr %17, align 8, !tbaa !10
  %92 = load ptr, ptr %17, align 8, !tbaa !10
  %93 = load ptr, ptr %16, align 8, !tbaa !10
  %94 = load i64, ptr %12, align 8, !tbaa !8
  call void @rsaz_1024_sqr_avx2(ptr noundef %91, ptr noundef %92, ptr noundef %93, i64 noundef %94, i32 noundef 1)
  %95 = load ptr, ptr %18, align 8, !tbaa !10
  %96 = load ptr, ptr %17, align 8, !tbaa !10
  call void @rsaz_1024_scatter5_avx2(ptr noundef %95, ptr noundef %96, i32 noundef 8)
  %97 = load ptr, ptr %17, align 8, !tbaa !10
  %98 = load ptr, ptr %17, align 8, !tbaa !10
  %99 = load ptr, ptr %16, align 8, !tbaa !10
  %100 = load i64, ptr %12, align 8, !tbaa !8
  call void @rsaz_1024_sqr_avx2(ptr noundef %97, ptr noundef %98, ptr noundef %99, i64 noundef %100, i32 noundef 1)
  %101 = load ptr, ptr %18, align 8, !tbaa !10
  %102 = load ptr, ptr %17, align 8, !tbaa !10
  call void @rsaz_1024_scatter5_avx2(ptr noundef %101, ptr noundef %102, i32 noundef 16)
  %103 = load ptr, ptr %17, align 8, !tbaa !10
  %104 = load ptr, ptr %17, align 8, !tbaa !10
  %105 = load ptr, ptr %15, align 8, !tbaa !10
  %106 = load ptr, ptr %16, align 8, !tbaa !10
  %107 = load i64, ptr %12, align 8, !tbaa !8
  call void @rsaz_1024_mul_avx2(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef %106, i64 noundef %107)
  %108 = load ptr, ptr %18, align 8, !tbaa !10
  %109 = load ptr, ptr %17, align 8, !tbaa !10
  call void @rsaz_1024_scatter5_avx2(ptr noundef %108, ptr noundef %109, i32 noundef 17)
  %110 = load ptr, ptr %17, align 8, !tbaa !10
  %111 = load ptr, ptr %18, align 8, !tbaa !10
  call void @rsaz_1024_gather5_avx2(ptr noundef %110, ptr noundef %111, i32 noundef 2)
  %112 = load ptr, ptr %17, align 8, !tbaa !10
  %113 = load ptr, ptr %17, align 8, !tbaa !10
  %114 = load ptr, ptr %15, align 8, !tbaa !10
  %115 = load ptr, ptr %16, align 8, !tbaa !10
  %116 = load i64, ptr %12, align 8, !tbaa !8
  call void @rsaz_1024_mul_avx2(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, i64 noundef %116)
  %117 = load ptr, ptr %18, align 8, !tbaa !10
  %118 = load ptr, ptr %17, align 8, !tbaa !10
  call void @rsaz_1024_scatter5_avx2(ptr noundef %117, ptr noundef %118, i32 noundef 3)
  %119 = load ptr, ptr %17, align 8, !tbaa !10
  %120 = load ptr, ptr %17, align 8, !tbaa !10
  %121 = load ptr, ptr %16, align 8, !tbaa !10
  %122 = load i64, ptr %12, align 8, !tbaa !8
  call void @rsaz_1024_sqr_avx2(ptr noundef %119, ptr noundef %120, ptr noundef %121, i64 noundef %122, i32 noundef 1)
  %123 = load ptr, ptr %18, align 8, !tbaa !10
  %124 = load ptr, ptr %17, align 8, !tbaa !10
  call void @rsaz_1024_scatter5_avx2(ptr noundef %123, ptr noundef %124, i32 noundef 6)
  %125 = load ptr, ptr %17, align 8, !tbaa !10
  %126 = load ptr, ptr %17, align 8, !tbaa !10
  %127 = load ptr, ptr %16, align 8, !tbaa !10
  %128 = load i64, ptr %12, align 8, !tbaa !8
  call void @rsaz_1024_sqr_avx2(ptr noundef %125, ptr noundef %126, ptr noundef %127, i64 noundef %128, i32 noundef 1)
  %129 = load ptr, ptr %18, align 8, !tbaa !10
  %130 = load ptr, ptr %17, align 8, !tbaa !10
  call void @rsaz_1024_scatter5_avx2(ptr noundef %129, ptr noundef %130, i32 noundef 12)
  %131 = load ptr, ptr %17, align 8, !tbaa !10
  %132 = load ptr, ptr %17, align 8, !tbaa !10
  %133 = load ptr, ptr %16, align 8, !tbaa !10
  %134 = load i64, ptr %12, align 8, !tbaa !8
  call void @rsaz_1024_sqr_avx2(ptr noundef %131, ptr noundef %132, ptr noundef %133, i64 noundef %134, i32 noundef 1)
  %135 = load ptr, ptr %18, align 8, !tbaa !10
  %136 = load ptr, ptr %17, align 8, !tbaa !10
  call void @rsaz_1024_scatter5_avx2(ptr noundef %135, ptr noundef %136, i32 noundef 24)
  %137 = load ptr, ptr %17, align 8, !tbaa !10
  %138 = load ptr, ptr %17, align 8, !tbaa !10
  %139 = load ptr, ptr %15, align 8, !tbaa !10
  %140 = load ptr, ptr %16, align 8, !tbaa !10
  %141 = load i64, ptr %12, align 8, !tbaa !8
  call void @rsaz_1024_mul_avx2(ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, i64 noundef %141)
  %142 = load ptr, ptr %18, align 8, !tbaa !10
  %143 = load ptr, ptr %17, align 8, !tbaa !10
  call void @rsaz_1024_scatter5_avx2(ptr noundef %142, ptr noundef %143, i32 noundef 25)
  %144 = load ptr, ptr %17, align 8, !tbaa !10
  %145 = load ptr, ptr %18, align 8, !tbaa !10
  call void @rsaz_1024_gather5_avx2(ptr noundef %144, ptr noundef %145, i32 noundef 4)
  %146 = load ptr, ptr %17, align 8, !tbaa !10
  %147 = load ptr, ptr %17, align 8, !tbaa !10
  %148 = load ptr, ptr %15, align 8, !tbaa !10
  %149 = load ptr, ptr %16, align 8, !tbaa !10
  %150 = load i64, ptr %12, align 8, !tbaa !8
  call void @rsaz_1024_mul_avx2(ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, i64 noundef %150)
  %151 = load ptr, ptr %18, align 8, !tbaa !10
  %152 = load ptr, ptr %17, align 8, !tbaa !10
  call void @rsaz_1024_scatter5_avx2(ptr noundef %151, ptr noundef %152, i32 noundef 5)
  %153 = load ptr, ptr %17, align 8, !tbaa !10
  %154 = load ptr, ptr %17, align 8, !tbaa !10
  %155 = load ptr, ptr %16, align 8, !tbaa !10
  %156 = load i64, ptr %12, align 8, !tbaa !8
  call void @rsaz_1024_sqr_avx2(ptr noundef %153, ptr noundef %154, ptr noundef %155, i64 noundef %156, i32 noundef 1)
  %157 = load ptr, ptr %18, align 8, !tbaa !10
  %158 = load ptr, ptr %17, align 8, !tbaa !10
  call void @rsaz_1024_scatter5_avx2(ptr noundef %157, ptr noundef %158, i32 noundef 10)
  %159 = load ptr, ptr %17, align 8, !tbaa !10
  %160 = load ptr, ptr %17, align 8, !tbaa !10
  %161 = load ptr, ptr %16, align 8, !tbaa !10
  %162 = load i64, ptr %12, align 8, !tbaa !8
  call void @rsaz_1024_sqr_avx2(ptr noundef %159, ptr noundef %160, ptr noundef %161, i64 noundef %162, i32 noundef 1)
  %163 = load ptr, ptr %18, align 8, !tbaa !10
  %164 = load ptr, ptr %17, align 8, !tbaa !10
  call void @rsaz_1024_scatter5_avx2(ptr noundef %163, ptr noundef %164, i32 noundef 20)
  %165 = load ptr, ptr %17, align 8, !tbaa !10
  %166 = load ptr, ptr %17, align 8, !tbaa !10
  %167 = load ptr, ptr %15, align 8, !tbaa !10
  %168 = load ptr, ptr %16, align 8, !tbaa !10
  %169 = load i64, ptr %12, align 8, !tbaa !8
  call void @rsaz_1024_mul_avx2(ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, i64 noundef %169)
  %170 = load ptr, ptr %18, align 8, !tbaa !10
  %171 = load ptr, ptr %17, align 8, !tbaa !10
  call void @rsaz_1024_scatter5_avx2(ptr noundef %170, ptr noundef %171, i32 noundef 21)
  %172 = load ptr, ptr %17, align 8, !tbaa !10
  %173 = load ptr, ptr %18, align 8, !tbaa !10
  call void @rsaz_1024_gather5_avx2(ptr noundef %172, ptr noundef %173, i32 noundef 6)
  %174 = load ptr, ptr %17, align 8, !tbaa !10
  %175 = load ptr, ptr %17, align 8, !tbaa !10
  %176 = load ptr, ptr %15, align 8, !tbaa !10
  %177 = load ptr, ptr %16, align 8, !tbaa !10
  %178 = load i64, ptr %12, align 8, !tbaa !8
  call void @rsaz_1024_mul_avx2(ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177, i64 noundef %178)
  %179 = load ptr, ptr %18, align 8, !tbaa !10
  %180 = load ptr, ptr %17, align 8, !tbaa !10
  call void @rsaz_1024_scatter5_avx2(ptr noundef %179, ptr noundef %180, i32 noundef 7)
  %181 = load ptr, ptr %17, align 8, !tbaa !10
  %182 = load ptr, ptr %17, align 8, !tbaa !10
  %183 = load ptr, ptr %16, align 8, !tbaa !10
  %184 = load i64, ptr %12, align 8, !tbaa !8
  call void @rsaz_1024_sqr_avx2(ptr noundef %181, ptr noundef %182, ptr noundef %183, i64 noundef %184, i32 noundef 1)
  %185 = load ptr, ptr %18, align 8, !tbaa !10
  %186 = load ptr, ptr %17, align 8, !tbaa !10
  call void @rsaz_1024_scatter5_avx2(ptr noundef %185, ptr noundef %186, i32 noundef 14)
  %187 = load ptr, ptr %17, align 8, !tbaa !10
  %188 = load ptr, ptr %17, align 8, !tbaa !10
  %189 = load ptr, ptr %16, align 8, !tbaa !10
  %190 = load i64, ptr %12, align 8, !tbaa !8
  call void @rsaz_1024_sqr_avx2(ptr noundef %187, ptr noundef %188, ptr noundef %189, i64 noundef %190, i32 noundef 1)
  %191 = load ptr, ptr %18, align 8, !tbaa !10
  %192 = load ptr, ptr %17, align 8, !tbaa !10
  call void @rsaz_1024_scatter5_avx2(ptr noundef %191, ptr noundef %192, i32 noundef 28)
  %193 = load ptr, ptr %17, align 8, !tbaa !10
  %194 = load ptr, ptr %17, align 8, !tbaa !10
  %195 = load ptr, ptr %15, align 8, !tbaa !10
  %196 = load ptr, ptr %16, align 8, !tbaa !10
  %197 = load i64, ptr %12, align 8, !tbaa !8
  call void @rsaz_1024_mul_avx2(ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, i64 noundef %197)
  %198 = load ptr, ptr %18, align 8, !tbaa !10
  %199 = load ptr, ptr %17, align 8, !tbaa !10
  call void @rsaz_1024_scatter5_avx2(ptr noundef %198, ptr noundef %199, i32 noundef 29)
  %200 = load ptr, ptr %17, align 8, !tbaa !10
  %201 = load ptr, ptr %18, align 8, !tbaa !10
  call void @rsaz_1024_gather5_avx2(ptr noundef %200, ptr noundef %201, i32 noundef 8)
  %202 = load ptr, ptr %17, align 8, !tbaa !10
  %203 = load ptr, ptr %17, align 8, !tbaa !10
  %204 = load ptr, ptr %15, align 8, !tbaa !10
  %205 = load ptr, ptr %16, align 8, !tbaa !10
  %206 = load i64, ptr %12, align 8, !tbaa !8
  call void @rsaz_1024_mul_avx2(ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, i64 noundef %206)
  %207 = load ptr, ptr %18, align 8, !tbaa !10
  %208 = load ptr, ptr %17, align 8, !tbaa !10
  call void @rsaz_1024_scatter5_avx2(ptr noundef %207, ptr noundef %208, i32 noundef 9)
  %209 = load ptr, ptr %17, align 8, !tbaa !10
  %210 = load ptr, ptr %17, align 8, !tbaa !10
  %211 = load ptr, ptr %16, align 8, !tbaa !10
  %212 = load i64, ptr %12, align 8, !tbaa !8
  call void @rsaz_1024_sqr_avx2(ptr noundef %209, ptr noundef %210, ptr noundef %211, i64 noundef %212, i32 noundef 1)
  %213 = load ptr, ptr %18, align 8, !tbaa !10
  %214 = load ptr, ptr %17, align 8, !tbaa !10
  call void @rsaz_1024_scatter5_avx2(ptr noundef %213, ptr noundef %214, i32 noundef 18)
  %215 = load ptr, ptr %17, align 8, !tbaa !10
  %216 = load ptr, ptr %17, align 8, !tbaa !10
  %217 = load ptr, ptr %15, align 8, !tbaa !10
  %218 = load ptr, ptr %16, align 8, !tbaa !10
  %219 = load i64, ptr %12, align 8, !tbaa !8
  call void @rsaz_1024_mul_avx2(ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218, i64 noundef %219)
  %220 = load ptr, ptr %18, align 8, !tbaa !10
  %221 = load ptr, ptr %17, align 8, !tbaa !10
  call void @rsaz_1024_scatter5_avx2(ptr noundef %220, ptr noundef %221, i32 noundef 19)
  %222 = load ptr, ptr %17, align 8, !tbaa !10
  %223 = load ptr, ptr %18, align 8, !tbaa !10
  call void @rsaz_1024_gather5_avx2(ptr noundef %222, ptr noundef %223, i32 noundef 10)
  %224 = load ptr, ptr %17, align 8, !tbaa !10
  %225 = load ptr, ptr %17, align 8, !tbaa !10
  %226 = load ptr, ptr %15, align 8, !tbaa !10
  %227 = load ptr, ptr %16, align 8, !tbaa !10
  %228 = load i64, ptr %12, align 8, !tbaa !8
  call void @rsaz_1024_mul_avx2(ptr noundef %224, ptr noundef %225, ptr noundef %226, ptr noundef %227, i64 noundef %228)
  %229 = load ptr, ptr %18, align 8, !tbaa !10
  %230 = load ptr, ptr %17, align 8, !tbaa !10
  call void @rsaz_1024_scatter5_avx2(ptr noundef %229, ptr noundef %230, i32 noundef 11)
  %231 = load ptr, ptr %17, align 8, !tbaa !10
  %232 = load ptr, ptr %17, align 8, !tbaa !10
  %233 = load ptr, ptr %16, align 8, !tbaa !10
  %234 = load i64, ptr %12, align 8, !tbaa !8
  call void @rsaz_1024_sqr_avx2(ptr noundef %231, ptr noundef %232, ptr noundef %233, i64 noundef %234, i32 noundef 1)
  %235 = load ptr, ptr %18, align 8, !tbaa !10
  %236 = load ptr, ptr %17, align 8, !tbaa !10
  call void @rsaz_1024_scatter5_avx2(ptr noundef %235, ptr noundef %236, i32 noundef 22)
  %237 = load ptr, ptr %17, align 8, !tbaa !10
  %238 = load ptr, ptr %17, align 8, !tbaa !10
  %239 = load ptr, ptr %15, align 8, !tbaa !10
  %240 = load ptr, ptr %16, align 8, !tbaa !10
  %241 = load i64, ptr %12, align 8, !tbaa !8
  call void @rsaz_1024_mul_avx2(ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %240, i64 noundef %241)
  %242 = load ptr, ptr %18, align 8, !tbaa !10
  %243 = load ptr, ptr %17, align 8, !tbaa !10
  call void @rsaz_1024_scatter5_avx2(ptr noundef %242, ptr noundef %243, i32 noundef 23)
  %244 = load ptr, ptr %17, align 8, !tbaa !10
  %245 = load ptr, ptr %18, align 8, !tbaa !10
  call void @rsaz_1024_gather5_avx2(ptr noundef %244, ptr noundef %245, i32 noundef 12)
  %246 = load ptr, ptr %17, align 8, !tbaa !10
  %247 = load ptr, ptr %17, align 8, !tbaa !10
  %248 = load ptr, ptr %15, align 8, !tbaa !10
  %249 = load ptr, ptr %16, align 8, !tbaa !10
  %250 = load i64, ptr %12, align 8, !tbaa !8
  call void @rsaz_1024_mul_avx2(ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249, i64 noundef %250)
  %251 = load ptr, ptr %18, align 8, !tbaa !10
  %252 = load ptr, ptr %17, align 8, !tbaa !10
  call void @rsaz_1024_scatter5_avx2(ptr noundef %251, ptr noundef %252, i32 noundef 13)
  %253 = load ptr, ptr %17, align 8, !tbaa !10
  %254 = load ptr, ptr %17, align 8, !tbaa !10
  %255 = load ptr, ptr %16, align 8, !tbaa !10
  %256 = load i64, ptr %12, align 8, !tbaa !8
  call void @rsaz_1024_sqr_avx2(ptr noundef %253, ptr noundef %254, ptr noundef %255, i64 noundef %256, i32 noundef 1)
  %257 = load ptr, ptr %18, align 8, !tbaa !10
  %258 = load ptr, ptr %17, align 8, !tbaa !10
  call void @rsaz_1024_scatter5_avx2(ptr noundef %257, ptr noundef %258, i32 noundef 26)
  %259 = load ptr, ptr %17, align 8, !tbaa !10
  %260 = load ptr, ptr %17, align 8, !tbaa !10
  %261 = load ptr, ptr %15, align 8, !tbaa !10
  %262 = load ptr, ptr %16, align 8, !tbaa !10
  %263 = load i64, ptr %12, align 8, !tbaa !8
  call void @rsaz_1024_mul_avx2(ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262, i64 noundef %263)
  %264 = load ptr, ptr %18, align 8, !tbaa !10
  %265 = load ptr, ptr %17, align 8, !tbaa !10
  call void @rsaz_1024_scatter5_avx2(ptr noundef %264, ptr noundef %265, i32 noundef 27)
  %266 = load ptr, ptr %17, align 8, !tbaa !10
  %267 = load ptr, ptr %18, align 8, !tbaa !10
  call void @rsaz_1024_gather5_avx2(ptr noundef %266, ptr noundef %267, i32 noundef 14)
  %268 = load ptr, ptr %17, align 8, !tbaa !10
  %269 = load ptr, ptr %17, align 8, !tbaa !10
  %270 = load ptr, ptr %15, align 8, !tbaa !10
  %271 = load ptr, ptr %16, align 8, !tbaa !10
  %272 = load i64, ptr %12, align 8, !tbaa !8
  call void @rsaz_1024_mul_avx2(ptr noundef %268, ptr noundef %269, ptr noundef %270, ptr noundef %271, i64 noundef %272)
  %273 = load ptr, ptr %18, align 8, !tbaa !10
  %274 = load ptr, ptr %17, align 8, !tbaa !10
  call void @rsaz_1024_scatter5_avx2(ptr noundef %273, ptr noundef %274, i32 noundef 15)
  %275 = load ptr, ptr %17, align 8, !tbaa !10
  %276 = load ptr, ptr %17, align 8, !tbaa !10
  %277 = load ptr, ptr %16, align 8, !tbaa !10
  %278 = load i64, ptr %12, align 8, !tbaa !8
  call void @rsaz_1024_sqr_avx2(ptr noundef %275, ptr noundef %276, ptr noundef %277, i64 noundef %278, i32 noundef 1)
  %279 = load ptr, ptr %18, align 8, !tbaa !10
  %280 = load ptr, ptr %17, align 8, !tbaa !10
  call void @rsaz_1024_scatter5_avx2(ptr noundef %279, ptr noundef %280, i32 noundef 30)
  %281 = load ptr, ptr %17, align 8, !tbaa !10
  %282 = load ptr, ptr %17, align 8, !tbaa !10
  %283 = load ptr, ptr %15, align 8, !tbaa !10
  %284 = load ptr, ptr %16, align 8, !tbaa !10
  %285 = load i64, ptr %12, align 8, !tbaa !8
  call void @rsaz_1024_mul_avx2(ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %284, i64 noundef %285)
  %286 = load ptr, ptr %18, align 8, !tbaa !10
  %287 = load ptr, ptr %17, align 8, !tbaa !10
  call void @rsaz_1024_scatter5_avx2(ptr noundef %286, ptr noundef %287, i32 noundef 31)
  %288 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %288, ptr %14, align 8, !tbaa !10
  %289 = load ptr, ptr %14, align 8, !tbaa !10
  %290 = getelementptr inbounds i8, ptr %289, i64 127
  %291 = load i8, ptr %290, align 1, !tbaa !12
  %292 = zext i8 %291 to i32
  %293 = ashr i32 %292, 3
  store i32 %293, ptr %21, align 4, !tbaa !13
  %294 = load ptr, ptr %17, align 8, !tbaa !10
  %295 = load ptr, ptr %18, align 8, !tbaa !10
  %296 = load i32, ptr %21, align 4, !tbaa !13
  call void @rsaz_1024_gather5_avx2(ptr noundef %294, ptr noundef %295, i32 noundef %296)
  store i32 1014, ptr %20, align 4, !tbaa !13
  br label %297

297:                                              ; preds = %300, %50
  %298 = load i32, ptr %20, align 4, !tbaa !13
  %299 = icmp sgt i32 %298, -1
  br i1 %299, label %300, label %337

300:                                              ; preds = %297
  %301 = load ptr, ptr %17, align 8, !tbaa !10
  %302 = load ptr, ptr %17, align 8, !tbaa !10
  %303 = load ptr, ptr %16, align 8, !tbaa !10
  %304 = load i64, ptr %12, align 8, !tbaa !8
  call void @rsaz_1024_sqr_avx2(ptr noundef %301, ptr noundef %302, ptr noundef %303, i64 noundef %304, i32 noundef 5)
  %305 = load ptr, ptr %14, align 8, !tbaa !10
  %306 = load i32, ptr %20, align 4, !tbaa !13
  %307 = sdiv i32 %306, 8
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr %305, i64 %309
  %311 = load i8, ptr %310, align 1, !tbaa !12
  %312 = zext i8 %311 to i32
  %313 = shl i32 %312, 8
  %314 = load ptr, ptr %14, align 8, !tbaa !10
  %315 = load i32, ptr %20, align 4, !tbaa !13
  %316 = sdiv i32 %315, 8
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %314, i64 %317
  %319 = load i8, ptr %318, align 1, !tbaa !12
  %320 = zext i8 %319 to i32
  %321 = or i32 %313, %320
  store i32 %321, ptr %21, align 4, !tbaa !13
  %322 = load i32, ptr %21, align 4, !tbaa !13
  %323 = load i32, ptr %20, align 4, !tbaa !13
  %324 = srem i32 %323, 8
  %325 = ashr i32 %322, %324
  %326 = and i32 %325, 31
  store i32 %326, ptr %21, align 4, !tbaa !13
  %327 = load i32, ptr %20, align 4, !tbaa !13
  %328 = sub nsw i32 %327, 5
  store i32 %328, ptr %20, align 4, !tbaa !13
  %329 = load ptr, ptr %15, align 8, !tbaa !10
  %330 = load ptr, ptr %18, align 8, !tbaa !10
  %331 = load i32, ptr %21, align 4, !tbaa !13
  call void @rsaz_1024_gather5_avx2(ptr noundef %329, ptr noundef %330, i32 noundef %331)
  %332 = load ptr, ptr %17, align 8, !tbaa !10
  %333 = load ptr, ptr %17, align 8, !tbaa !10
  %334 = load ptr, ptr %15, align 8, !tbaa !10
  %335 = load ptr, ptr %16, align 8, !tbaa !10
  %336 = load i64, ptr %12, align 8, !tbaa !8
  call void @rsaz_1024_mul_avx2(ptr noundef %332, ptr noundef %333, ptr noundef %334, ptr noundef %335, i64 noundef %336)
  br label %297, !llvm.loop !15

337:                                              ; preds = %297
  %338 = load ptr, ptr %17, align 8, !tbaa !10
  %339 = load ptr, ptr %17, align 8, !tbaa !10
  %340 = load ptr, ptr %16, align 8, !tbaa !10
  %341 = load i64, ptr %12, align 8, !tbaa !8
  call void @rsaz_1024_sqr_avx2(ptr noundef %338, ptr noundef %339, ptr noundef %340, i64 noundef %341, i32 noundef 4)
  %342 = load ptr, ptr %14, align 8, !tbaa !10
  %343 = getelementptr inbounds i8, ptr %342, i64 0
  %344 = load i8, ptr %343, align 1, !tbaa !12
  %345 = zext i8 %344 to i32
  %346 = and i32 %345, 15
  store i32 %346, ptr %21, align 4, !tbaa !13
  %347 = load ptr, ptr %15, align 8, !tbaa !10
  %348 = load ptr, ptr %18, align 8, !tbaa !10
  %349 = load i32, ptr %21, align 4, !tbaa !13
  call void @rsaz_1024_gather5_avx2(ptr noundef %347, ptr noundef %348, i32 noundef %349)
  %350 = load ptr, ptr %17, align 8, !tbaa !10
  %351 = load ptr, ptr %17, align 8, !tbaa !10
  %352 = load ptr, ptr %15, align 8, !tbaa !10
  %353 = load ptr, ptr %16, align 8, !tbaa !10
  %354 = load i64, ptr %12, align 8, !tbaa !8
  call void @rsaz_1024_mul_avx2(ptr noundef %350, ptr noundef %351, ptr noundef %352, ptr noundef %353, i64 noundef %354)
  %355 = load ptr, ptr %17, align 8, !tbaa !10
  %356 = load ptr, ptr %17, align 8, !tbaa !10
  %357 = load ptr, ptr %16, align 8, !tbaa !10
  %358 = load i64, ptr %12, align 8, !tbaa !8
  call void @rsaz_1024_mul_avx2(ptr noundef %355, ptr noundef %356, ptr noundef @one, ptr noundef %357, i64 noundef %358)
  %359 = load ptr, ptr %7, align 8, !tbaa !3
  %360 = load ptr, ptr %17, align 8, !tbaa !10
  call void @rsaz_1024_red2norm_avx2(ptr noundef %359, ptr noundef %360)
  %361 = load ptr, ptr %7, align 8, !tbaa !3
  %362 = load ptr, ptr %10, align 8, !tbaa !3
  %363 = getelementptr inbounds [16 x i64], ptr %22, i64 0, i64 0
  %364 = call i64 @bn_reduce_once_in_place(ptr noundef %361, i64 noundef 0, ptr noundef %362, ptr noundef %363, i64 noundef 16)
  %365 = getelementptr inbounds [5632 x i8], ptr %13, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %365, i64 noundef 5632)
  %366 = getelementptr inbounds [16 x i64], ptr %22, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %366, i64 noundef 128)
  call void @llvm.lifetime.end.p0(i64 128, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 5632, ptr %13) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @rsaz_1024_norm2red_avx2(ptr noundef, ptr noundef) #2

declare void @rsaz_1024_mul_avx2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @rsaz_1024_scatter5_avx2(ptr noundef, ptr noundef, i32 noundef) #2

declare void @rsaz_1024_sqr_avx2(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare void @rsaz_1024_gather5_avx2(ptr noundef, ptr noundef, i32 noundef) #2

declare void @rsaz_1024_red2norm_avx2(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @bn_reduce_once_in_place(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i64 %4, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %9, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = load i64, ptr %10, align 8, !tbaa !8
  %15 = trunc i64 %14 to i32
  %16 = call i64 @bn_sub_words(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %15)
  %17 = load i64, ptr %7, align 8, !tbaa !8
  %18 = sub i64 %17, %16
  store i64 %18, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load i64, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = load i64, ptr %10, align 8, !tbaa !8
  call void @bn_select_words(ptr noundef %19, i64 noundef %20, ptr noundef %21, ptr noundef %22, i64 noundef %23)
  %24 = load i64, ptr %7, align 8, !tbaa !8
  ret i64 %24
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @RSAZ_512_mod_exp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [1216 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [8 x i64], align 16
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !3
  store i64 %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1216, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %21 = getelementptr inbounds [1216 x i8], ptr %13, i64 0, i64 0
  %22 = getelementptr inbounds [1216 x i8], ptr %13, i64 0, i64 0
  %23 = ptrtoint ptr %22 to i64
  %24 = urem i64 %23, 64
  %25 = sub i64 64, %24
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 %25
  store ptr %26, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  %27 = load ptr, ptr %14, align 8, !tbaa !10
  %28 = getelementptr inbounds i8, ptr %27, i64 1024
  store ptr %28, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %29 = load ptr, ptr %14, align 8, !tbaa !10
  %30 = getelementptr inbounds i8, ptr %29, i64 1024
  %31 = getelementptr inbounds i8, ptr %30, i64 64
  store ptr %31, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %32, ptr %17, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #4
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  %34 = getelementptr inbounds i64, ptr %33, i64 0
  %35 = load i64, ptr %34, align 8, !tbaa !8
  %36 = sub i64 0, %35
  %37 = load ptr, ptr %16, align 8, !tbaa !3
  %38 = getelementptr inbounds i64, ptr %37, i64 0
  store i64 %36, ptr %38, align 8, !tbaa !8
  %39 = load ptr, ptr %10, align 8, !tbaa !3
  %40 = getelementptr inbounds i64, ptr %39, i64 1
  %41 = load i64, ptr %40, align 8, !tbaa !8
  %42 = xor i64 %41, -1
  %43 = load ptr, ptr %16, align 8, !tbaa !3
  %44 = getelementptr inbounds i64, ptr %43, i64 1
  store i64 %42, ptr %44, align 8, !tbaa !8
  %45 = load ptr, ptr %10, align 8, !tbaa !3
  %46 = getelementptr inbounds i64, ptr %45, i64 2
  %47 = load i64, ptr %46, align 8, !tbaa !8
  %48 = xor i64 %47, -1
  %49 = load ptr, ptr %16, align 8, !tbaa !3
  %50 = getelementptr inbounds i64, ptr %49, i64 2
  store i64 %48, ptr %50, align 8, !tbaa !8
  %51 = load ptr, ptr %10, align 8, !tbaa !3
  %52 = getelementptr inbounds i64, ptr %51, i64 3
  %53 = load i64, ptr %52, align 8, !tbaa !8
  %54 = xor i64 %53, -1
  %55 = load ptr, ptr %16, align 8, !tbaa !3
  %56 = getelementptr inbounds i64, ptr %55, i64 3
  store i64 %54, ptr %56, align 8, !tbaa !8
  %57 = load ptr, ptr %10, align 8, !tbaa !3
  %58 = getelementptr inbounds i64, ptr %57, i64 4
  %59 = load i64, ptr %58, align 8, !tbaa !8
  %60 = xor i64 %59, -1
  %61 = load ptr, ptr %16, align 8, !tbaa !3
  %62 = getelementptr inbounds i64, ptr %61, i64 4
  store i64 %60, ptr %62, align 8, !tbaa !8
  %63 = load ptr, ptr %10, align 8, !tbaa !3
  %64 = getelementptr inbounds i64, ptr %63, i64 5
  %65 = load i64, ptr %64, align 8, !tbaa !8
  %66 = xor i64 %65, -1
  %67 = load ptr, ptr %16, align 8, !tbaa !3
  %68 = getelementptr inbounds i64, ptr %67, i64 5
  store i64 %66, ptr %68, align 8, !tbaa !8
  %69 = load ptr, ptr %10, align 8, !tbaa !3
  %70 = getelementptr inbounds i64, ptr %69, i64 6
  %71 = load i64, ptr %70, align 8, !tbaa !8
  %72 = xor i64 %71, -1
  %73 = load ptr, ptr %16, align 8, !tbaa !3
  %74 = getelementptr inbounds i64, ptr %73, i64 6
  store i64 %72, ptr %74, align 8, !tbaa !8
  %75 = load ptr, ptr %10, align 8, !tbaa !3
  %76 = getelementptr inbounds i64, ptr %75, i64 7
  %77 = load i64, ptr %76, align 8, !tbaa !8
  %78 = xor i64 %77, -1
  %79 = load ptr, ptr %16, align 8, !tbaa !3
  %80 = getelementptr inbounds i64, ptr %79, i64 7
  store i64 %78, ptr %80, align 8, !tbaa !8
  %81 = load ptr, ptr %14, align 8, !tbaa !10
  %82 = load ptr, ptr %16, align 8, !tbaa !3
  call void @rsaz_512_scatter4(ptr noundef %81, ptr noundef %82, i32 noundef 0)
  %83 = load ptr, ptr %15, align 8, !tbaa !3
  %84 = load ptr, ptr %8, align 8, !tbaa !3
  %85 = load ptr, ptr %12, align 8, !tbaa !3
  %86 = load ptr, ptr %10, align 8, !tbaa !3
  %87 = load i64, ptr %11, align 8, !tbaa !8
  call void @rsaz_512_mul(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, i64 noundef %87)
  %88 = load ptr, ptr %14, align 8, !tbaa !10
  %89 = load ptr, ptr %15, align 8, !tbaa !3
  call void @rsaz_512_scatter4(ptr noundef %88, ptr noundef %89, i32 noundef 1)
  %90 = load ptr, ptr %16, align 8, !tbaa !3
  %91 = load ptr, ptr %15, align 8, !tbaa !3
  %92 = load ptr, ptr %10, align 8, !tbaa !3
  %93 = load i64, ptr %11, align 8, !tbaa !8
  call void @rsaz_512_sqr(ptr noundef %90, ptr noundef %91, ptr noundef %92, i64 noundef %93, i32 noundef 1)
  %94 = load ptr, ptr %14, align 8, !tbaa !10
  %95 = load ptr, ptr %16, align 8, !tbaa !3
  call void @rsaz_512_scatter4(ptr noundef %94, ptr noundef %95, i32 noundef 2)
  store i32 3, ptr %18, align 4, !tbaa !13
  br label %96

96:                                               ; preds = %106, %6
  %97 = load i32, ptr %18, align 4, !tbaa !13
  %98 = icmp slt i32 %97, 16
  br i1 %98, label %99, label %109

99:                                               ; preds = %96
  %100 = load ptr, ptr %16, align 8, !tbaa !3
  %101 = load ptr, ptr %15, align 8, !tbaa !3
  %102 = load ptr, ptr %10, align 8, !tbaa !3
  %103 = load i64, ptr %11, align 8, !tbaa !8
  %104 = load ptr, ptr %14, align 8, !tbaa !10
  %105 = load i32, ptr %18, align 4, !tbaa !13
  call void @rsaz_512_mul_scatter4(ptr noundef %100, ptr noundef %101, ptr noundef %102, i64 noundef %103, ptr noundef %104, i32 noundef %105)
  br label %106

106:                                              ; preds = %99
  %107 = load i32, ptr %18, align 4, !tbaa !13
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %18, align 4, !tbaa !13
  br label %96, !llvm.loop !17

109:                                              ; preds = %96
  %110 = load ptr, ptr %17, align 8, !tbaa !10
  %111 = getelementptr inbounds i8, ptr %110, i64 63
  %112 = load i8, ptr %111, align 1, !tbaa !12
  %113 = zext i8 %112 to i32
  store i32 %113, ptr %19, align 4, !tbaa !13
  %114 = load ptr, ptr %16, align 8, !tbaa !3
  %115 = load ptr, ptr %14, align 8, !tbaa !10
  %116 = load i32, ptr %19, align 4, !tbaa !13
  %117 = lshr i32 %116, 4
  call void @rsaz_512_gather4(ptr noundef %114, ptr noundef %115, i32 noundef %117)
  %118 = load ptr, ptr %16, align 8, !tbaa !3
  %119 = load ptr, ptr %16, align 8, !tbaa !3
  %120 = load ptr, ptr %10, align 8, !tbaa !3
  %121 = load i64, ptr %11, align 8, !tbaa !8
  call void @rsaz_512_sqr(ptr noundef %118, ptr noundef %119, ptr noundef %120, i64 noundef %121, i32 noundef 4)
  %122 = load ptr, ptr %16, align 8, !tbaa !3
  %123 = load ptr, ptr %16, align 8, !tbaa !3
  %124 = load ptr, ptr %14, align 8, !tbaa !10
  %125 = load ptr, ptr %10, align 8, !tbaa !3
  %126 = load i64, ptr %11, align 8, !tbaa !8
  %127 = load i32, ptr %19, align 4, !tbaa !13
  %128 = and i32 %127, 15
  call void @rsaz_512_mul_gather4(ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, i64 noundef %126, i32 noundef %128)
  store i32 62, ptr %18, align 4, !tbaa !13
  br label %129

129:                                              ; preds = %161, %109
  %130 = load i32, ptr %18, align 4, !tbaa !13
  %131 = icmp sge i32 %130, 0
  br i1 %131, label %132, label %164

132:                                              ; preds = %129
  %133 = load ptr, ptr %17, align 8, !tbaa !10
  %134 = load i32, ptr %18, align 4, !tbaa !13
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !12
  %138 = zext i8 %137 to i32
  store i32 %138, ptr %19, align 4, !tbaa !13
  %139 = load ptr, ptr %16, align 8, !tbaa !3
  %140 = load ptr, ptr %16, align 8, !tbaa !3
  %141 = load ptr, ptr %10, align 8, !tbaa !3
  %142 = load i64, ptr %11, align 8, !tbaa !8
  call void @rsaz_512_sqr(ptr noundef %139, ptr noundef %140, ptr noundef %141, i64 noundef %142, i32 noundef 4)
  %143 = load ptr, ptr %16, align 8, !tbaa !3
  %144 = load ptr, ptr %16, align 8, !tbaa !3
  %145 = load ptr, ptr %14, align 8, !tbaa !10
  %146 = load ptr, ptr %10, align 8, !tbaa !3
  %147 = load i64, ptr %11, align 8, !tbaa !8
  %148 = load i32, ptr %19, align 4, !tbaa !13
  %149 = lshr i32 %148, 4
  call void @rsaz_512_mul_gather4(ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, i64 noundef %147, i32 noundef %149)
  %150 = load ptr, ptr %16, align 8, !tbaa !3
  %151 = load ptr, ptr %16, align 8, !tbaa !3
  %152 = load ptr, ptr %10, align 8, !tbaa !3
  %153 = load i64, ptr %11, align 8, !tbaa !8
  call void @rsaz_512_sqr(ptr noundef %150, ptr noundef %151, ptr noundef %152, i64 noundef %153, i32 noundef 4)
  %154 = load ptr, ptr %16, align 8, !tbaa !3
  %155 = load ptr, ptr %16, align 8, !tbaa !3
  %156 = load ptr, ptr %14, align 8, !tbaa !10
  %157 = load ptr, ptr %10, align 8, !tbaa !3
  %158 = load i64, ptr %11, align 8, !tbaa !8
  %159 = load i32, ptr %19, align 4, !tbaa !13
  %160 = and i32 %159, 15
  call void @rsaz_512_mul_gather4(ptr noundef %154, ptr noundef %155, ptr noundef %156, ptr noundef %157, i64 noundef %158, i32 noundef %160)
  br label %161

161:                                              ; preds = %132
  %162 = load i32, ptr %18, align 4, !tbaa !13
  %163 = add nsw i32 %162, -1
  store i32 %163, ptr %18, align 4, !tbaa !13
  br label %129, !llvm.loop !18

164:                                              ; preds = %129
  %165 = load ptr, ptr %7, align 8, !tbaa !3
  %166 = load ptr, ptr %16, align 8, !tbaa !3
  %167 = load ptr, ptr %10, align 8, !tbaa !3
  %168 = load i64, ptr %11, align 8, !tbaa !8
  call void @rsaz_512_mul_by_one(ptr noundef %165, ptr noundef %166, ptr noundef %167, i64 noundef %168)
  %169 = load ptr, ptr %7, align 8, !tbaa !3
  %170 = load ptr, ptr %10, align 8, !tbaa !3
  %171 = getelementptr inbounds [8 x i64], ptr %20, i64 0, i64 0
  %172 = call i64 @bn_reduce_once_in_place(ptr noundef %169, i64 noundef 0, ptr noundef %170, ptr noundef %171, i64 noundef 8)
  %173 = getelementptr inbounds [1216 x i8], ptr %13, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %173, i64 noundef 1216)
  %174 = getelementptr inbounds [8 x i64], ptr %20, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %174, i64 noundef 64)
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 1216, ptr %13) #4
  ret void
}

declare void @rsaz_512_scatter4(ptr noundef, ptr noundef, i32 noundef) #2

declare void @rsaz_512_mul(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @rsaz_512_sqr(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare void @rsaz_512_mul_scatter4(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @rsaz_512_gather4(ptr noundef, ptr noundef, i32 noundef) #2

declare void @rsaz_512_mul_gather4(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare void @rsaz_512_mul_by_one(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @bn_sub_words(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @bn_select_words(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  store i64 %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  store i64 0, ptr %11, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %30, %5
  %13 = load i64, ptr %11, align 8, !tbaa !8
  %14 = load i64, ptr %10, align 8, !tbaa !8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = load i64, ptr %7, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = load i64, ptr %11, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i64, ptr %18, i64 %19
  %21 = load i64, ptr %20, align 8, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = load i64, ptr %11, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i64, ptr %22, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !8
  %26 = call i64 @constant_time_select_64(i64 noundef %17, i64 noundef %21, i64 noundef %25)
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load i64, ptr %11, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i64, ptr %27, i64 %28
  store i64 %26, ptr %29, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %16
  %31 = load i64, ptr %11, align 8, !tbaa !8
  %32 = add i64 %31, 1
  store i64 %32, ptr %11, align 8, !tbaa !8
  br label %12, !llvm.loop !19

33:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @constant_time_select_64(i64 noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !8
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = call i64 @value_barrier_64(i64 noundef %7)
  %9 = load i64, ptr %5, align 8, !tbaa !8
  %10 = and i64 %8, %9
  %11 = load i64, ptr %4, align 8, !tbaa !8
  %12 = xor i64 %11, -1
  %13 = call i64 @value_barrier_64(i64 noundef %12)
  %14 = load i64, ptr %6, align 8, !tbaa !8
  %15 = and i64 %13, %14
  %16 = or i64 %10, %15
  ret i64 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @value_barrier_64(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load i64, ptr %2, align 8, !tbaa !8
  %5 = call i64 asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %4) #5, !srcloc !20
  store i64 %5, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i64 %6
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 long", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = !{i64 947156}
