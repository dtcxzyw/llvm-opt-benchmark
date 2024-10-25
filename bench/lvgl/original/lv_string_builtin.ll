target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @lv_memcpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %16, ptr %9, align 8, !tbaa !3
  %17 = load i64, ptr %7, align 8, !tbaa !7
  %18 = icmp ult i64 %17, 16
  br i1 %18, label %19, label %35

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %23, %19
  %21 = load i64, ptr %7, align 8, !tbaa !7
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  %25 = load i8, ptr %24, align 1, !tbaa !9
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  store i8 %25, ptr %26, align 1, !tbaa !9
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %8, align 8, !tbaa !3
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %9, align 8, !tbaa !3
  %31 = load i64, ptr %7, align 8, !tbaa !7
  %32 = add i64 %31, -1
  store i64 %32, ptr %7, align 8, !tbaa !7
  br label %20, !llvm.loop !10

33:                                               ; preds = %20
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %34, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %403

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 7
  store i64 %38, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, 7
  store i64 %41, ptr %12, align 8, !tbaa !7
  %42 = load i64, ptr %12, align 8, !tbaa !7
  %43 = load i64, ptr %11, align 8, !tbaa !7
  %44 = icmp ne i64 %42, %43
  br i1 %44, label %45, label %292

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %49, %45
  %47 = load i64, ptr %7, align 8, !tbaa !7
  %48 = icmp ugt i64 %47, 32
  br i1 %48, label %49, label %276

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = load i8, ptr %50, align 1, !tbaa !9
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  store i8 %51, ptr %52, align 1, !tbaa !9
  %53 = load ptr, ptr %8, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %8, align 8, !tbaa !3
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %9, align 8, !tbaa !3
  %57 = load ptr, ptr %9, align 8, !tbaa !3
  %58 = load i8, ptr %57, align 1, !tbaa !9
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  store i8 %58, ptr %59, align 1, !tbaa !9
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %8, align 8, !tbaa !3
  %62 = load ptr, ptr %9, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %9, align 8, !tbaa !3
  %64 = load ptr, ptr %9, align 8, !tbaa !3
  %65 = load i8, ptr %64, align 1, !tbaa !9
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  store i8 %65, ptr %66, align 1, !tbaa !9
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %8, align 8, !tbaa !3
  %69 = load ptr, ptr %9, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %9, align 8, !tbaa !3
  %71 = load ptr, ptr %9, align 8, !tbaa !3
  %72 = load i8, ptr %71, align 1, !tbaa !9
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  store i8 %72, ptr %73, align 1, !tbaa !9
  %74 = load ptr, ptr %8, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %8, align 8, !tbaa !3
  %76 = load ptr, ptr %9, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %9, align 8, !tbaa !3
  %78 = load ptr, ptr %9, align 8, !tbaa !3
  %79 = load i8, ptr %78, align 1, !tbaa !9
  %80 = load ptr, ptr %8, align 8, !tbaa !3
  store i8 %79, ptr %80, align 1, !tbaa !9
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %8, align 8, !tbaa !3
  %83 = load ptr, ptr %9, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %9, align 8, !tbaa !3
  %85 = load ptr, ptr %9, align 8, !tbaa !3
  %86 = load i8, ptr %85, align 1, !tbaa !9
  %87 = load ptr, ptr %8, align 8, !tbaa !3
  store i8 %86, ptr %87, align 1, !tbaa !9
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %8, align 8, !tbaa !3
  %90 = load ptr, ptr %9, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %9, align 8, !tbaa !3
  %92 = load ptr, ptr %9, align 8, !tbaa !3
  %93 = load i8, ptr %92, align 1, !tbaa !9
  %94 = load ptr, ptr %8, align 8, !tbaa !3
  store i8 %93, ptr %94, align 1, !tbaa !9
  %95 = load ptr, ptr %8, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %8, align 8, !tbaa !3
  %97 = load ptr, ptr %9, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %9, align 8, !tbaa !3
  %99 = load ptr, ptr %9, align 8, !tbaa !3
  %100 = load i8, ptr %99, align 1, !tbaa !9
  %101 = load ptr, ptr %8, align 8, !tbaa !3
  store i8 %100, ptr %101, align 1, !tbaa !9
  %102 = load ptr, ptr %8, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %8, align 8, !tbaa !3
  %104 = load ptr, ptr %9, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %9, align 8, !tbaa !3
  %106 = load ptr, ptr %9, align 8, !tbaa !3
  %107 = load i8, ptr %106, align 1, !tbaa !9
  %108 = load ptr, ptr %8, align 8, !tbaa !3
  store i8 %107, ptr %108, align 1, !tbaa !9
  %109 = load ptr, ptr %8, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %109, i32 1
  store ptr %110, ptr %8, align 8, !tbaa !3
  %111 = load ptr, ptr %9, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %111, i32 1
  store ptr %112, ptr %9, align 8, !tbaa !3
  %113 = load ptr, ptr %9, align 8, !tbaa !3
  %114 = load i8, ptr %113, align 1, !tbaa !9
  %115 = load ptr, ptr %8, align 8, !tbaa !3
  store i8 %114, ptr %115, align 1, !tbaa !9
  %116 = load ptr, ptr %8, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %8, align 8, !tbaa !3
  %118 = load ptr, ptr %9, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %118, i32 1
  store ptr %119, ptr %9, align 8, !tbaa !3
  %120 = load ptr, ptr %9, align 8, !tbaa !3
  %121 = load i8, ptr %120, align 1, !tbaa !9
  %122 = load ptr, ptr %8, align 8, !tbaa !3
  store i8 %121, ptr %122, align 1, !tbaa !9
  %123 = load ptr, ptr %8, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %123, i32 1
  store ptr %124, ptr %8, align 8, !tbaa !3
  %125 = load ptr, ptr %9, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw i8, ptr %125, i32 1
  store ptr %126, ptr %9, align 8, !tbaa !3
  %127 = load ptr, ptr %9, align 8, !tbaa !3
  %128 = load i8, ptr %127, align 1, !tbaa !9
  %129 = load ptr, ptr %8, align 8, !tbaa !3
  store i8 %128, ptr %129, align 1, !tbaa !9
  %130 = load ptr, ptr %8, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw i8, ptr %130, i32 1
  store ptr %131, ptr %8, align 8, !tbaa !3
  %132 = load ptr, ptr %9, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %132, i32 1
  store ptr %133, ptr %9, align 8, !tbaa !3
  %134 = load ptr, ptr %9, align 8, !tbaa !3
  %135 = load i8, ptr %134, align 1, !tbaa !9
  %136 = load ptr, ptr %8, align 8, !tbaa !3
  store i8 %135, ptr %136, align 1, !tbaa !9
  %137 = load ptr, ptr %8, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %8, align 8, !tbaa !3
  %139 = load ptr, ptr %9, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw i8, ptr %139, i32 1
  store ptr %140, ptr %9, align 8, !tbaa !3
  %141 = load ptr, ptr %9, align 8, !tbaa !3
  %142 = load i8, ptr %141, align 1, !tbaa !9
  %143 = load ptr, ptr %8, align 8, !tbaa !3
  store i8 %142, ptr %143, align 1, !tbaa !9
  %144 = load ptr, ptr %8, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw i8, ptr %144, i32 1
  store ptr %145, ptr %8, align 8, !tbaa !3
  %146 = load ptr, ptr %9, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw i8, ptr %146, i32 1
  store ptr %147, ptr %9, align 8, !tbaa !3
  %148 = load ptr, ptr %9, align 8, !tbaa !3
  %149 = load i8, ptr %148, align 1, !tbaa !9
  %150 = load ptr, ptr %8, align 8, !tbaa !3
  store i8 %149, ptr %150, align 1, !tbaa !9
  %151 = load ptr, ptr %8, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw i8, ptr %151, i32 1
  store ptr %152, ptr %8, align 8, !tbaa !3
  %153 = load ptr, ptr %9, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %153, i32 1
  store ptr %154, ptr %9, align 8, !tbaa !3
  %155 = load ptr, ptr %9, align 8, !tbaa !3
  %156 = load i8, ptr %155, align 1, !tbaa !9
  %157 = load ptr, ptr %8, align 8, !tbaa !3
  store i8 %156, ptr %157, align 1, !tbaa !9
  %158 = load ptr, ptr %8, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw i8, ptr %158, i32 1
  store ptr %159, ptr %8, align 8, !tbaa !3
  %160 = load ptr, ptr %9, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw i8, ptr %160, i32 1
  store ptr %161, ptr %9, align 8, !tbaa !3
  %162 = load ptr, ptr %9, align 8, !tbaa !3
  %163 = load i8, ptr %162, align 1, !tbaa !9
  %164 = load ptr, ptr %8, align 8, !tbaa !3
  store i8 %163, ptr %164, align 1, !tbaa !9
  %165 = load ptr, ptr %8, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %165, i32 1
  store ptr %166, ptr %8, align 8, !tbaa !3
  %167 = load ptr, ptr %9, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw i8, ptr %167, i32 1
  store ptr %168, ptr %9, align 8, !tbaa !3
  %169 = load ptr, ptr %9, align 8, !tbaa !3
  %170 = load i8, ptr %169, align 1, !tbaa !9
  %171 = load ptr, ptr %8, align 8, !tbaa !3
  store i8 %170, ptr %171, align 1, !tbaa !9
  %172 = load ptr, ptr %8, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw i8, ptr %172, i32 1
  store ptr %173, ptr %8, align 8, !tbaa !3
  %174 = load ptr, ptr %9, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw i8, ptr %174, i32 1
  store ptr %175, ptr %9, align 8, !tbaa !3
  %176 = load ptr, ptr %9, align 8, !tbaa !3
  %177 = load i8, ptr %176, align 1, !tbaa !9
  %178 = load ptr, ptr %8, align 8, !tbaa !3
  store i8 %177, ptr %178, align 1, !tbaa !9
  %179 = load ptr, ptr %8, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw i8, ptr %179, i32 1
  store ptr %180, ptr %8, align 8, !tbaa !3
  %181 = load ptr, ptr %9, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw i8, ptr %181, i32 1
  store ptr %182, ptr %9, align 8, !tbaa !3
  %183 = load ptr, ptr %9, align 8, !tbaa !3
  %184 = load i8, ptr %183, align 1, !tbaa !9
  %185 = load ptr, ptr %8, align 8, !tbaa !3
  store i8 %184, ptr %185, align 1, !tbaa !9
  %186 = load ptr, ptr %8, align 8, !tbaa !3
  %187 = getelementptr inbounds nuw i8, ptr %186, i32 1
  store ptr %187, ptr %8, align 8, !tbaa !3
  %188 = load ptr, ptr %9, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw i8, ptr %188, i32 1
  store ptr %189, ptr %9, align 8, !tbaa !3
  %190 = load ptr, ptr %9, align 8, !tbaa !3
  %191 = load i8, ptr %190, align 1, !tbaa !9
  %192 = load ptr, ptr %8, align 8, !tbaa !3
  store i8 %191, ptr %192, align 1, !tbaa !9
  %193 = load ptr, ptr %8, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw i8, ptr %193, i32 1
  store ptr %194, ptr %8, align 8, !tbaa !3
  %195 = load ptr, ptr %9, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw i8, ptr %195, i32 1
  store ptr %196, ptr %9, align 8, !tbaa !3
  %197 = load ptr, ptr %9, align 8, !tbaa !3
  %198 = load i8, ptr %197, align 1, !tbaa !9
  %199 = load ptr, ptr %8, align 8, !tbaa !3
  store i8 %198, ptr %199, align 1, !tbaa !9
  %200 = load ptr, ptr %8, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw i8, ptr %200, i32 1
  store ptr %201, ptr %8, align 8, !tbaa !3
  %202 = load ptr, ptr %9, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw i8, ptr %202, i32 1
  store ptr %203, ptr %9, align 8, !tbaa !3
  %204 = load ptr, ptr %9, align 8, !tbaa !3
  %205 = load i8, ptr %204, align 1, !tbaa !9
  %206 = load ptr, ptr %8, align 8, !tbaa !3
  store i8 %205, ptr %206, align 1, !tbaa !9
  %207 = load ptr, ptr %8, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw i8, ptr %207, i32 1
  store ptr %208, ptr %8, align 8, !tbaa !3
  %209 = load ptr, ptr %9, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw i8, ptr %209, i32 1
  store ptr %210, ptr %9, align 8, !tbaa !3
  %211 = load ptr, ptr %9, align 8, !tbaa !3
  %212 = load i8, ptr %211, align 1, !tbaa !9
  %213 = load ptr, ptr %8, align 8, !tbaa !3
  store i8 %212, ptr %213, align 1, !tbaa !9
  %214 = load ptr, ptr %8, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw i8, ptr %214, i32 1
  store ptr %215, ptr %8, align 8, !tbaa !3
  %216 = load ptr, ptr %9, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw i8, ptr %216, i32 1
  store ptr %217, ptr %9, align 8, !tbaa !3
  %218 = load ptr, ptr %9, align 8, !tbaa !3
  %219 = load i8, ptr %218, align 1, !tbaa !9
  %220 = load ptr, ptr %8, align 8, !tbaa !3
  store i8 %219, ptr %220, align 1, !tbaa !9
  %221 = load ptr, ptr %8, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw i8, ptr %221, i32 1
  store ptr %222, ptr %8, align 8, !tbaa !3
  %223 = load ptr, ptr %9, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw i8, ptr %223, i32 1
  store ptr %224, ptr %9, align 8, !tbaa !3
  %225 = load ptr, ptr %9, align 8, !tbaa !3
  %226 = load i8, ptr %225, align 1, !tbaa !9
  %227 = load ptr, ptr %8, align 8, !tbaa !3
  store i8 %226, ptr %227, align 1, !tbaa !9
  %228 = load ptr, ptr %8, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw i8, ptr %228, i32 1
  store ptr %229, ptr %8, align 8, !tbaa !3
  %230 = load ptr, ptr %9, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw i8, ptr %230, i32 1
  store ptr %231, ptr %9, align 8, !tbaa !3
  %232 = load ptr, ptr %9, align 8, !tbaa !3
  %233 = load i8, ptr %232, align 1, !tbaa !9
  %234 = load ptr, ptr %8, align 8, !tbaa !3
  store i8 %233, ptr %234, align 1, !tbaa !9
  %235 = load ptr, ptr %8, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw i8, ptr %235, i32 1
  store ptr %236, ptr %8, align 8, !tbaa !3
  %237 = load ptr, ptr %9, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw i8, ptr %237, i32 1
  store ptr %238, ptr %9, align 8, !tbaa !3
  %239 = load ptr, ptr %9, align 8, !tbaa !3
  %240 = load i8, ptr %239, align 1, !tbaa !9
  %241 = load ptr, ptr %8, align 8, !tbaa !3
  store i8 %240, ptr %241, align 1, !tbaa !9
  %242 = load ptr, ptr %8, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw i8, ptr %242, i32 1
  store ptr %243, ptr %8, align 8, !tbaa !3
  %244 = load ptr, ptr %9, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw i8, ptr %244, i32 1
  store ptr %245, ptr %9, align 8, !tbaa !3
  %246 = load ptr, ptr %9, align 8, !tbaa !3
  %247 = load i8, ptr %246, align 1, !tbaa !9
  %248 = load ptr, ptr %8, align 8, !tbaa !3
  store i8 %247, ptr %248, align 1, !tbaa !9
  %249 = load ptr, ptr %8, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw i8, ptr %249, i32 1
  store ptr %250, ptr %8, align 8, !tbaa !3
  %251 = load ptr, ptr %9, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw i8, ptr %251, i32 1
  store ptr %252, ptr %9, align 8, !tbaa !3
  %253 = load ptr, ptr %9, align 8, !tbaa !3
  %254 = load i8, ptr %253, align 1, !tbaa !9
  %255 = load ptr, ptr %8, align 8, !tbaa !3
  store i8 %254, ptr %255, align 1, !tbaa !9
  %256 = load ptr, ptr %8, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw i8, ptr %256, i32 1
  store ptr %257, ptr %8, align 8, !tbaa !3
  %258 = load ptr, ptr %9, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw i8, ptr %258, i32 1
  store ptr %259, ptr %9, align 8, !tbaa !3
  %260 = load ptr, ptr %9, align 8, !tbaa !3
  %261 = load i8, ptr %260, align 1, !tbaa !9
  %262 = load ptr, ptr %8, align 8, !tbaa !3
  store i8 %261, ptr %262, align 1, !tbaa !9
  %263 = load ptr, ptr %8, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw i8, ptr %263, i32 1
  store ptr %264, ptr %8, align 8, !tbaa !3
  %265 = load ptr, ptr %9, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw i8, ptr %265, i32 1
  store ptr %266, ptr %9, align 8, !tbaa !3
  %267 = load ptr, ptr %9, align 8, !tbaa !3
  %268 = load i8, ptr %267, align 1, !tbaa !9
  %269 = load ptr, ptr %8, align 8, !tbaa !3
  store i8 %268, ptr %269, align 1, !tbaa !9
  %270 = load ptr, ptr %8, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw i8, ptr %270, i32 1
  store ptr %271, ptr %8, align 8, !tbaa !3
  %272 = load ptr, ptr %9, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw i8, ptr %272, i32 1
  store ptr %273, ptr %9, align 8, !tbaa !3
  %274 = load i64, ptr %7, align 8, !tbaa !7
  %275 = sub i64 %274, 32
  store i64 %275, ptr %7, align 8, !tbaa !7
  br label %46, !llvm.loop !12

276:                                              ; preds = %46
  br label %277

277:                                              ; preds = %280, %276
  %278 = load i64, ptr %7, align 8, !tbaa !7
  %279 = icmp ne i64 %278, 0
  br i1 %279, label %280, label %290

280:                                              ; preds = %277
  %281 = load ptr, ptr %9, align 8, !tbaa !3
  %282 = load i8, ptr %281, align 1, !tbaa !9
  %283 = load ptr, ptr %8, align 8, !tbaa !3
  store i8 %282, ptr %283, align 1, !tbaa !9
  %284 = load ptr, ptr %8, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw i8, ptr %284, i32 1
  store ptr %285, ptr %8, align 8, !tbaa !3
  %286 = load ptr, ptr %9, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw i8, ptr %286, i32 1
  store ptr %287, ptr %9, align 8, !tbaa !3
  %288 = load i64, ptr %7, align 8, !tbaa !7
  %289 = add i64 %288, -1
  store i64 %289, ptr %7, align 8, !tbaa !7
  br label %277, !llvm.loop !13

290:                                              ; preds = %277
  %291 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %291, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %402

292:                                              ; preds = %35
  %293 = load i64, ptr %11, align 8, !tbaa !7
  %294 = icmp ne i64 %293, 0
  br i1 %294, label %295, label %319

295:                                              ; preds = %292
  %296 = load i64, ptr %11, align 8, !tbaa !7
  %297 = sub i64 8, %296
  store i64 %297, ptr %11, align 8, !tbaa !7
  br label %298

298:                                              ; preds = %306, %295
  %299 = load i64, ptr %11, align 8, !tbaa !7
  %300 = icmp ne i64 %299, 0
  br i1 %300, label %301, label %304

301:                                              ; preds = %298
  %302 = load i64, ptr %7, align 8, !tbaa !7
  %303 = icmp ne i64 %302, 0
  br label %304

304:                                              ; preds = %301, %298
  %305 = phi i1 [ false, %298 ], [ %303, %301 ]
  br i1 %305, label %306, label %318

306:                                              ; preds = %304
  %307 = load ptr, ptr %9, align 8, !tbaa !3
  %308 = load i8, ptr %307, align 1, !tbaa !9
  %309 = load ptr, ptr %8, align 8, !tbaa !3
  store i8 %308, ptr %309, align 1, !tbaa !9
  %310 = load ptr, ptr %8, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw i8, ptr %310, i32 1
  store ptr %311, ptr %8, align 8, !tbaa !3
  %312 = load ptr, ptr %9, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw i8, ptr %312, i32 1
  store ptr %313, ptr %9, align 8, !tbaa !3
  %314 = load i64, ptr %11, align 8, !tbaa !7
  %315 = add i64 %314, -1
  store i64 %315, ptr %11, align 8, !tbaa !7
  %316 = load i64, ptr %7, align 8, !tbaa !7
  %317 = add i64 %316, -1
  store i64 %317, ptr %7, align 8, !tbaa !7
  br label %298, !llvm.loop !14

318:                                              ; preds = %304
  br label %319

319:                                              ; preds = %318, %292
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %320 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %320, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %321 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %321, ptr %14, align 8, !tbaa !3
  br label %322

322:                                              ; preds = %325, %319
  %323 = load i64, ptr %7, align 8, !tbaa !7
  %324 = icmp ugt i64 %323, 32
  br i1 %324, label %325, label %384

325:                                              ; preds = %322
  %326 = load ptr, ptr %14, align 8, !tbaa !3
  %327 = load i32, ptr %326, align 4, !tbaa !15
  %328 = load ptr, ptr %13, align 8, !tbaa !3
  store i32 %327, ptr %328, align 4, !tbaa !15
  %329 = load ptr, ptr %13, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw i32, ptr %329, i32 1
  store ptr %330, ptr %13, align 8, !tbaa !3
  %331 = load ptr, ptr %14, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw i32, ptr %331, i32 1
  store ptr %332, ptr %14, align 8, !tbaa !3
  %333 = load ptr, ptr %14, align 8, !tbaa !3
  %334 = load i32, ptr %333, align 4, !tbaa !15
  %335 = load ptr, ptr %13, align 8, !tbaa !3
  store i32 %334, ptr %335, align 4, !tbaa !15
  %336 = load ptr, ptr %13, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw i32, ptr %336, i32 1
  store ptr %337, ptr %13, align 8, !tbaa !3
  %338 = load ptr, ptr %14, align 8, !tbaa !3
  %339 = getelementptr inbounds nuw i32, ptr %338, i32 1
  store ptr %339, ptr %14, align 8, !tbaa !3
  %340 = load ptr, ptr %14, align 8, !tbaa !3
  %341 = load i32, ptr %340, align 4, !tbaa !15
  %342 = load ptr, ptr %13, align 8, !tbaa !3
  store i32 %341, ptr %342, align 4, !tbaa !15
  %343 = load ptr, ptr %13, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw i32, ptr %343, i32 1
  store ptr %344, ptr %13, align 8, !tbaa !3
  %345 = load ptr, ptr %14, align 8, !tbaa !3
  %346 = getelementptr inbounds nuw i32, ptr %345, i32 1
  store ptr %346, ptr %14, align 8, !tbaa !3
  %347 = load ptr, ptr %14, align 8, !tbaa !3
  %348 = load i32, ptr %347, align 4, !tbaa !15
  %349 = load ptr, ptr %13, align 8, !tbaa !3
  store i32 %348, ptr %349, align 4, !tbaa !15
  %350 = load ptr, ptr %13, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw i32, ptr %350, i32 1
  store ptr %351, ptr %13, align 8, !tbaa !3
  %352 = load ptr, ptr %14, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw i32, ptr %352, i32 1
  store ptr %353, ptr %14, align 8, !tbaa !3
  %354 = load ptr, ptr %14, align 8, !tbaa !3
  %355 = load i32, ptr %354, align 4, !tbaa !15
  %356 = load ptr, ptr %13, align 8, !tbaa !3
  store i32 %355, ptr %356, align 4, !tbaa !15
  %357 = load ptr, ptr %13, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw i32, ptr %357, i32 1
  store ptr %358, ptr %13, align 8, !tbaa !3
  %359 = load ptr, ptr %14, align 8, !tbaa !3
  %360 = getelementptr inbounds nuw i32, ptr %359, i32 1
  store ptr %360, ptr %14, align 8, !tbaa !3
  %361 = load ptr, ptr %14, align 8, !tbaa !3
  %362 = load i32, ptr %361, align 4, !tbaa !15
  %363 = load ptr, ptr %13, align 8, !tbaa !3
  store i32 %362, ptr %363, align 4, !tbaa !15
  %364 = load ptr, ptr %13, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw i32, ptr %364, i32 1
  store ptr %365, ptr %13, align 8, !tbaa !3
  %366 = load ptr, ptr %14, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw i32, ptr %366, i32 1
  store ptr %367, ptr %14, align 8, !tbaa !3
  %368 = load ptr, ptr %14, align 8, !tbaa !3
  %369 = load i32, ptr %368, align 4, !tbaa !15
  %370 = load ptr, ptr %13, align 8, !tbaa !3
  store i32 %369, ptr %370, align 4, !tbaa !15
  %371 = load ptr, ptr %13, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw i32, ptr %371, i32 1
  store ptr %372, ptr %13, align 8, !tbaa !3
  %373 = load ptr, ptr %14, align 8, !tbaa !3
  %374 = getelementptr inbounds nuw i32, ptr %373, i32 1
  store ptr %374, ptr %14, align 8, !tbaa !3
  %375 = load ptr, ptr %14, align 8, !tbaa !3
  %376 = load i32, ptr %375, align 4, !tbaa !15
  %377 = load ptr, ptr %13, align 8, !tbaa !3
  store i32 %376, ptr %377, align 4, !tbaa !15
  %378 = load ptr, ptr %13, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw i32, ptr %378, i32 1
  store ptr %379, ptr %13, align 8, !tbaa !3
  %380 = load ptr, ptr %14, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw i32, ptr %380, i32 1
  store ptr %381, ptr %14, align 8, !tbaa !3
  %382 = load i64, ptr %7, align 8, !tbaa !7
  %383 = sub i64 %382, 32
  store i64 %383, ptr %7, align 8, !tbaa !7
  br label %322, !llvm.loop !17

384:                                              ; preds = %322
  %385 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %385, ptr %8, align 8, !tbaa !3
  %386 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %386, ptr %9, align 8, !tbaa !3
  br label %387

387:                                              ; preds = %390, %384
  %388 = load i64, ptr %7, align 8, !tbaa !7
  %389 = icmp ne i64 %388, 0
  br i1 %389, label %390, label %400

390:                                              ; preds = %387
  %391 = load ptr, ptr %9, align 8, !tbaa !3
  %392 = load i8, ptr %391, align 1, !tbaa !9
  %393 = load ptr, ptr %8, align 8, !tbaa !3
  store i8 %392, ptr %393, align 1, !tbaa !9
  %394 = load ptr, ptr %8, align 8, !tbaa !3
  %395 = getelementptr inbounds nuw i8, ptr %394, i32 1
  store ptr %395, ptr %8, align 8, !tbaa !3
  %396 = load ptr, ptr %9, align 8, !tbaa !3
  %397 = getelementptr inbounds nuw i8, ptr %396, i32 1
  store ptr %397, ptr %9, align 8, !tbaa !3
  %398 = load i64, ptr %7, align 8, !tbaa !7
  %399 = add i64 %398, -1
  store i64 %399, ptr %7, align 8, !tbaa !7
  br label %387, !llvm.loop !18

400:                                              ; preds = %387
  %401 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %401, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %402

402:                                              ; preds = %400, %290
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %403

403:                                              ; preds = %402, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %404 = load ptr, ptr %4, align 8
  ret ptr %404
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define void @lv_memset(ptr noundef %0, i8 noundef zeroext %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 7
  store i64 %14, ptr %8, align 8, !tbaa !7
  %15 = load i64, ptr %8, align 8, !tbaa !7
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %38

17:                                               ; preds = %3
  %18 = load i64, ptr %8, align 8, !tbaa !7
  %19 = sub i64 8, %18
  store i64 %19, ptr %8, align 8, !tbaa !7
  br label %20

20:                                               ; preds = %28, %17
  %21 = load i64, ptr %8, align 8, !tbaa !7
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %6, align 8, !tbaa !7
  %25 = icmp ne i64 %24, 0
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi i1 [ false, %20 ], [ %25, %23 ]
  br i1 %27, label %28, label %37

28:                                               ; preds = %26
  %29 = load i8, ptr %5, align 1, !tbaa !9
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  store i8 %29, ptr %30, align 1, !tbaa !9
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %7, align 8, !tbaa !3
  %33 = load i64, ptr %6, align 8, !tbaa !7
  %34 = add i64 %33, -1
  store i64 %34, ptr %6, align 8, !tbaa !7
  %35 = load i64, ptr %8, align 8, !tbaa !7
  %36 = add i64 %35, -1
  store i64 %36, ptr %8, align 8, !tbaa !7
  br label %20, !llvm.loop !19

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %39 = load i8, ptr %5, align 1, !tbaa !9
  %40 = zext i8 %39 to i32
  %41 = load i8, ptr %5, align 1, !tbaa !9
  %42 = zext i8 %41 to i32
  %43 = shl i32 %42, 8
  %44 = add i32 %40, %43
  %45 = load i8, ptr %5, align 1, !tbaa !9
  %46 = zext i8 %45 to i32
  %47 = shl i32 %46, 16
  %48 = add i32 %44, %47
  %49 = load i8, ptr %5, align 1, !tbaa !9
  %50 = zext i8 %49 to i32
  %51 = shl i32 %50, 24
  %52 = add i32 %48, %51
  store i32 %52, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %53, ptr %10, align 8, !tbaa !3
  br label %54

54:                                               ; preds = %57, %38
  %55 = load i64, ptr %6, align 8, !tbaa !7
  %56 = icmp ugt i64 %55, 32
  br i1 %56, label %57, label %92

57:                                               ; preds = %54
  %58 = load i32, ptr %9, align 4, !tbaa !15
  %59 = load ptr, ptr %10, align 8, !tbaa !3
  store i32 %58, ptr %59, align 4, !tbaa !15
  %60 = load ptr, ptr %10, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i32, ptr %60, i32 1
  store ptr %61, ptr %10, align 8, !tbaa !3
  %62 = load i32, ptr %9, align 4, !tbaa !15
  %63 = load ptr, ptr %10, align 8, !tbaa !3
  store i32 %62, ptr %63, align 4, !tbaa !15
  %64 = load ptr, ptr %10, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i32, ptr %64, i32 1
  store ptr %65, ptr %10, align 8, !tbaa !3
  %66 = load i32, ptr %9, align 4, !tbaa !15
  %67 = load ptr, ptr %10, align 8, !tbaa !3
  store i32 %66, ptr %67, align 4, !tbaa !15
  %68 = load ptr, ptr %10, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw i32, ptr %68, i32 1
  store ptr %69, ptr %10, align 8, !tbaa !3
  %70 = load i32, ptr %9, align 4, !tbaa !15
  %71 = load ptr, ptr %10, align 8, !tbaa !3
  store i32 %70, ptr %71, align 4, !tbaa !15
  %72 = load ptr, ptr %10, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw i32, ptr %72, i32 1
  store ptr %73, ptr %10, align 8, !tbaa !3
  %74 = load i32, ptr %9, align 4, !tbaa !15
  %75 = load ptr, ptr %10, align 8, !tbaa !3
  store i32 %74, ptr %75, align 4, !tbaa !15
  %76 = load ptr, ptr %10, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i32, ptr %76, i32 1
  store ptr %77, ptr %10, align 8, !tbaa !3
  %78 = load i32, ptr %9, align 4, !tbaa !15
  %79 = load ptr, ptr %10, align 8, !tbaa !3
  store i32 %78, ptr %79, align 4, !tbaa !15
  %80 = load ptr, ptr %10, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw i32, ptr %80, i32 1
  store ptr %81, ptr %10, align 8, !tbaa !3
  %82 = load i32, ptr %9, align 4, !tbaa !15
  %83 = load ptr, ptr %10, align 8, !tbaa !3
  store i32 %82, ptr %83, align 4, !tbaa !15
  %84 = load ptr, ptr %10, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i32, ptr %84, i32 1
  store ptr %85, ptr %10, align 8, !tbaa !3
  %86 = load i32, ptr %9, align 4, !tbaa !15
  %87 = load ptr, ptr %10, align 8, !tbaa !3
  store i32 %86, ptr %87, align 4, !tbaa !15
  %88 = load ptr, ptr %10, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw i32, ptr %88, i32 1
  store ptr %89, ptr %10, align 8, !tbaa !3
  %90 = load i64, ptr %6, align 8, !tbaa !7
  %91 = sub i64 %90, 32
  store i64 %91, ptr %6, align 8, !tbaa !7
  br label %54, !llvm.loop !20

92:                                               ; preds = %54
  %93 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %93, ptr %7, align 8, !tbaa !3
  br label %94

94:                                               ; preds = %97, %92
  %95 = load i64, ptr %6, align 8, !tbaa !7
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %94
  %98 = load i8, ptr %5, align 1, !tbaa !9
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  store i8 %98, ptr %99, align 1, !tbaa !9
  %100 = load ptr, ptr %7, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %7, align 8, !tbaa !3
  %102 = load i64, ptr %6, align 8, !tbaa !7
  %103 = add i64 %102, -1
  store i64 %103, ptr %6, align 8, !tbaa !7
  br label %94, !llvm.loop !21

104:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_memmove(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !7
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp ult ptr %12, %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load i64, ptr %7, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = icmp ugt ptr %16, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %15, %3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load i64, ptr %7, align 8, !tbaa !7
  %25 = call ptr @lv_memcpy(ptr noundef %22, ptr noundef %23, i64 noundef %24)
  store ptr %25, ptr %4, align 8
  br label %66

26:                                               ; preds = %15
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = icmp ugt ptr %27, %28
  br i1 %29, label %30, label %50

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load i64, ptr %7, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -1
  store ptr %34, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = load i64, ptr %7, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -1
  store ptr %38, ptr %9, align 8, !tbaa !3
  br label %39

39:                                               ; preds = %43, %30
  %40 = load i64, ptr %7, align 8, !tbaa !7
  %41 = add i64 %40, -1
  store i64 %41, ptr %7, align 8, !tbaa !7
  %42 = icmp ne i64 %40, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = getelementptr inbounds i8, ptr %44, i32 -1
  store ptr %45, ptr %9, align 8, !tbaa !3
  %46 = load i8, ptr %44, align 1, !tbaa !9
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = getelementptr inbounds i8, ptr %47, i32 -1
  store ptr %48, ptr %8, align 8, !tbaa !3
  store i8 %46, ptr %47, align 1, !tbaa !9
  br label %39, !llvm.loop !22

49:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %64

50:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %51, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %52, ptr %11, align 8, !tbaa !3
  br label %53

53:                                               ; preds = %57, %50
  %54 = load i64, ptr %7, align 8, !tbaa !7
  %55 = add i64 %54, -1
  store i64 %55, ptr %7, align 8, !tbaa !7
  %56 = icmp ne i64 %54, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %53
  %58 = load ptr, ptr %11, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %11, align 8, !tbaa !3
  %60 = load i8, ptr %58, align 1, !tbaa !9
  %61 = load ptr, ptr %10, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %10, align 8, !tbaa !3
  store i8 %60, ptr %61, align 1, !tbaa !9
  br label %53, !llvm.loop !23

63:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %64

64:                                               ; preds = %63, %49
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %65, ptr %4, align 8
  br label %66

66:                                               ; preds = %64, %21
  %67 = load ptr, ptr %4, align 8
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define i32 @lv_memcmp(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %8, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %25, %3
  %12 = load i64, ptr %6, align 8, !tbaa !7
  %13 = add i64 %12, -1
  store i64 %13, ptr %6, align 8, !tbaa !7
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = load i8, ptr %16, align 1, !tbaa !9
  %18 = sext i8 %17 to i32
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = load i8, ptr %19, align 1, !tbaa !9
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %18, %21
  br label %23

23:                                               ; preds = %15, %11
  %24 = phi i1 [ false, %11 ], [ %22, %15 ]
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %7, align 8, !tbaa !3
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %8, align 8, !tbaa !3
  br label %11, !llvm.loop !24

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = load i8, ptr %31, align 1, !tbaa !9
  %33 = sext i8 %32 to i32
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = load i8, ptr %34, align 1, !tbaa !9
  %36 = sext i8 %35 to i32
  %37 = sub nsw i32 %33, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define i64 @lv_strlen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !7
  br label %4

4:                                                ; preds = %10, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !9
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = add i64 %11, 1
  store i64 %12, ptr %3, align 8, !tbaa !7
  br label %4, !llvm.loop !25

13:                                               ; preds = %4
  %14 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define i64 @lv_strlcpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !7
  %8 = load i64, ptr %6, align 8, !tbaa !7
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %10, label %40

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %33, %10
  %12 = load i64, ptr %7, align 8, !tbaa !7
  %13 = load i64, ptr %6, align 8, !tbaa !7
  %14 = sub i64 %13, 1
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load i64, ptr %7, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !9
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %16, %11
  %24 = phi i1 [ false, %11 ], [ %22, %16 ]
  br i1 %24, label %25, label %36

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load i64, ptr %7, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !9
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load i64, ptr %7, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  store i8 %29, ptr %32, align 1, !tbaa !9
  br label %33

33:                                               ; preds = %25
  %34 = load i64, ptr %7, align 8, !tbaa !7
  %35 = add i64 %34, 1
  store i64 %35, ptr %7, align 8, !tbaa !7
  br label %11, !llvm.loop !26

36:                                               ; preds = %23
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = load i64, ptr %7, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  store i8 0, ptr %39, align 1, !tbaa !9
  br label %40

40:                                               ; preds = %36, %3
  br label %41

41:                                               ; preds = %47, %40
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load i64, ptr %7, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !9
  %46 = icmp ne i8 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load i64, ptr %7, align 8, !tbaa !7
  %49 = add i64 %48, 1
  store i64 %49, ptr %7, align 8, !tbaa !7
  br label %41, !llvm.loop !27

50:                                               ; preds = %41
  %51 = load i64, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %51
}

; Function Attrs: nounwind uwtable
define ptr @lv_strncpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !7
  br label %8

8:                                                ; preds = %29, %3
  %9 = load i64, ptr %7, align 8, !tbaa !7
  %10 = load i64, ptr %6, align 8, !tbaa !7
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load i64, ptr %7, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !9
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %12, %8
  %20 = phi i1 [ false, %8 ], [ %18, %12 ]
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load i64, ptr %7, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !9
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load i64, ptr %7, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  store i8 %25, ptr %28, align 1, !tbaa !9
  br label %29

29:                                               ; preds = %21
  %30 = load i64, ptr %7, align 8, !tbaa !7
  %31 = add i64 %30, 1
  store i64 %31, ptr %7, align 8, !tbaa !7
  br label %8, !llvm.loop !28

32:                                               ; preds = %19
  br label %33

33:                                               ; preds = %41, %32
  %34 = load i64, ptr %7, align 8, !tbaa !7
  %35 = load i64, ptr %6, align 8, !tbaa !7
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = load i64, ptr %7, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  store i8 0, ptr %40, align 1, !tbaa !9
  br label %41

41:                                               ; preds = %37
  %42 = load i64, ptr %7, align 8, !tbaa !7
  %43 = add i64 %42, 1
  store i64 %43, ptr %7, align 8, !tbaa !7
  br label %33, !llvm.loop !29

44:                                               ; preds = %33
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @lv_strcpy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %15, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i32 1
  store ptr %9, ptr %4, align 8, !tbaa !3
  %10 = load i8, ptr %8, align 1, !tbaa !9
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !3
  store i8 %10, ptr %11, align 1, !tbaa !9
  %13 = sext i8 %10 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %7
  br label %7, !llvm.loop !30

16:                                               ; preds = %7
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define i32 @lv_strcmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %20, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i8, ptr %6, align 1, !tbaa !9
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load i8, ptr %11, align 1, !tbaa !9
  %13 = sext i8 %12 to i32
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load i8, ptr %14, align 1, !tbaa !9
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %13, %16
  br label %18

18:                                               ; preds = %10, %5
  %19 = phi i1 [ false, %5 ], [ %17, %10 ]
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i32 1
  store ptr %22, ptr %3, align 8, !tbaa !3
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %4, align 8, !tbaa !3
  br label %5, !llvm.loop !31

25:                                               ; preds = %18
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = load i8, ptr %26, align 1, !tbaa !9
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load i8, ptr %29, align 1, !tbaa !9
  %31 = zext i8 %30 to i32
  %32 = sub nsw i32 %28, %31
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define ptr @lv_strdup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i64 @lv_strlen(ptr noundef %7)
  %9 = add i64 %8, 1
  store i64 %9, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = call ptr @lv_malloc(i64 noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %21

15:                                               ; preds = %1
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load i64, ptr %4, align 8, !tbaa !7
  %19 = call ptr @lv_memcpy(ptr noundef %16, ptr noundef %17, i64 noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %21

21:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

declare ptr @lv_malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @lv_strcat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i64 @lv_strlen(ptr noundef %6)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call ptr @lv_strcpy(ptr noundef %8, ptr noundef %9)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @lv_strncat(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %14, %3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i8, ptr %10, align 1, !tbaa !9
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !3
  br label %9, !llvm.loop !32

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %28, %17
  %19 = load i64, ptr %6, align 8, !tbaa !7
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load i8, ptr %22, align 1, !tbaa !9
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %21, %18
  %27 = phi i1 [ false, %18 ], [ %25, %21 ]
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = load i64, ptr %6, align 8, !tbaa !7
  %30 = add i64 %29, -1
  store i64 %30, ptr %6, align 8, !tbaa !7
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %5, align 8, !tbaa !3
  %33 = load i8, ptr %31, align 1, !tbaa !9
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %4, align 8, !tbaa !3
  store i8 %33, ptr %34, align 1, !tbaa !9
  br label %18, !llvm.loop !33

36:                                               ; preds = %26
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  store i8 0, ptr %37, align 1, !tbaa !9
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @lv_strchr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !15
  br label %6

6:                                                ; preds = %21, %2
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i8, ptr %7, align 1, !tbaa !9
  %9 = sext i8 %8 to i32
  %10 = load i32, ptr %5, align 4, !tbaa !15
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %3, align 8
  br label %25

14:                                               ; preds = %6
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load i8, ptr %15, align 1, !tbaa !9
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  br label %24

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i32 1
  store ptr %23, ptr %4, align 8, !tbaa !3
  br label %6

24:                                               ; preds = %19
  store ptr null, ptr %3, align 8
  br label %25

25:                                               ; preds = %24, %12
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !5, i64 0}
!9 = !{!5, !5, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !5, i64 0}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = distinct !{!30, !11}
!31 = distinct !{!31, !11}
!32 = distinct !{!32, !11}
!33 = distinct !{!33, !11}
