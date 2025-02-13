; ModuleID = 'bench/sundials/original/sundials_nvector.ll'
source_filename = "bench/sundials/original/sundials_nvector.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"NULL Vector\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"NULL PrintFile Op\0A\00", align 1
@str = private unnamed_addr constant [14 x i8] c"NULL Print Op\00", align 1
@str.1 = private unnamed_addr constant [12 x i8] c"NULL Vector\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @N_VNewEmpty(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #12
  %calloc = tail call dereferenceable_or_null(448) ptr @calloc(i64 1, i64 448)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %calloc, ptr %5, align 8
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %6, align 8
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @N_VFreeEmpty(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @free(ptr noundef nonnull %5) #13
  br label %7

7:                                                ; preds = %6, %3
  tail call void @free(ptr noundef nonnull %0) #13
  br label %8

8:                                                ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @N_VCopyOps(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 64
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 72
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 72
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 80
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 80
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 88
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 88
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 96
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 96
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 104
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 104
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 112
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 112
  store ptr %75, ptr %77, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 120
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 120
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 128
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 128
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 136
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 136
  store ptr %90, ptr %92, align 8
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 144
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 144
  store ptr %95, ptr %97, align 8
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 152
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 152
  store ptr %100, ptr %102, align 8
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 160
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 160
  store ptr %105, ptr %107, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 168
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 168
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 176
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 176
  store ptr %115, ptr %117, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 184
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 184
  store ptr %120, ptr %122, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 192
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 192
  store ptr %125, ptr %127, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 200
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 200
  store ptr %130, ptr %132, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 208
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 208
  store ptr %135, ptr %137, align 8
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 216
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 216
  store ptr %140, ptr %142, align 8
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 224
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 224
  store ptr %145, ptr %147, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 232
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 232
  store ptr %150, ptr %152, align 8
  %153 = load ptr, ptr %3, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 240
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 240
  store ptr %155, ptr %157, align 8
  %158 = load ptr, ptr %3, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 248
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 248
  store ptr %160, ptr %162, align 8
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 256
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 256
  store ptr %165, ptr %167, align 8
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 264
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 264
  store ptr %170, ptr %172, align 8
  %173 = load ptr, ptr %3, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 272
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 272
  store ptr %175, ptr %177, align 8
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 280
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 280
  store ptr %180, ptr %182, align 8
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 288
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 288
  store ptr %185, ptr %187, align 8
  %188 = load ptr, ptr %3, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 296
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 296
  store ptr %190, ptr %192, align 8
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 304
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 304
  store ptr %195, ptr %197, align 8
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 312
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 312
  store ptr %200, ptr %202, align 8
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 320
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 320
  store ptr %205, ptr %207, align 8
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 328
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 328
  store ptr %210, ptr %212, align 8
  %213 = load ptr, ptr %3, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 336
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %6, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 336
  store ptr %215, ptr %217, align 8
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 344
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 344
  store ptr %220, ptr %222, align 8
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 352
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 352
  store ptr %225, ptr %227, align 8
  %228 = load ptr, ptr %3, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 360
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 360
  store ptr %230, ptr %232, align 8
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 368
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %6, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 368
  store ptr %235, ptr %237, align 8
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 376
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 376
  store ptr %240, ptr %242, align 8
  %243 = load ptr, ptr %3, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 384
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 384
  store ptr %245, ptr %247, align 8
  %248 = load ptr, ptr %3, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 392
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %6, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 392
  store ptr %250, ptr %252, align 8
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 400
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 400
  store ptr %255, ptr %257, align 8
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 408
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 408
  store ptr %260, ptr %262, align 8
  %263 = load ptr, ptr %3, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 416
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %6, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 416
  store ptr %265, ptr %267, align 8
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 424
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %6, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 424
  store ptr %270, ptr %272, align 8
  %273 = load ptr, ptr %3, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 432
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %6, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 432
  store ptr %275, ptr %277, align 8
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 440
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %6, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 440
  store ptr %280, ptr %282, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @N_VGetVectorID(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 %4(ptr noundef %0) #13
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @N_VClone(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef %0) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %9, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @N_VCloneEmpty(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef %0) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %9, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define void @N_VDestroy(ptr noundef %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  tail call void %7(ptr noundef nonnull %0) #13
  br label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %.thread, label %11

11:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %10) #13
  store ptr null, ptr %0, align 8
  %.pre = load ptr, ptr %4, align 8
  %.not15 = icmp eq ptr %.pre, null
  br i1 %.not15, label %13, label %.thread

.thread:                                          ; preds = %9, %11
  %12 = phi ptr [ %.pre, %11 ], [ %5, %9 ]
  tail call void @free(ptr noundef nonnull %12) #13
  br label %13

13:                                               ; preds = %.thread, %11
  tail call void @free(ptr noundef nonnull %0) #13
  br label %14

14:                                               ; preds = %8, %13, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VSpace(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @N_VGetArrayPointer(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef %0) #13
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @N_VGetDeviceArrayPointer(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call ptr %5(ptr noundef nonnull %0) #13
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi ptr [ %7, %6 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @N_VSetArrayPointer(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @N_VGetCommunicator(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call i32 %5(ptr noundef nonnull %0) #13
  br label %8

8:                                                ; preds = %1, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i64 @N_VGetLength(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef %0) #13
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define i64 @N_VGetLocalLength(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 %5(ptr noundef %0) #13
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define void @N_VLinearSum(double noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #5 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  tail call void %9(double noundef %0, ptr noundef %1, double noundef %2, ptr noundef %3, ptr noundef %4) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VConst(double noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load ptr, ptr %5, align 8
  tail call void %6(double noundef %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VProd(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VDiv(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VScale(double noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %7 = load ptr, ptr %6, align 8
  tail call void %7(double noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VAbs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VInv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %0, ptr noundef %1) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VAddConst(ptr noundef %0, double noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef %0, double noundef %1, ptr noundef %2) #13
  ret void
}

; Function Attrs: nounwind uwtable
define double @N_VDotProd(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %6 = load ptr, ptr %5, align 8
  %7 = tail call double %6(ptr noundef %0, ptr noundef %1) #13
  ret double %7
}

; Function Attrs: nounwind uwtable
define double @N_VMaxNorm(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = tail call double %5(ptr noundef %0) #13
  ret double %6
}

; Function Attrs: nounwind uwtable
define double @N_VWrmsNorm(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = tail call double %6(ptr noundef %0, ptr noundef %1) #13
  ret double %7
}

; Function Attrs: nounwind uwtable
define double @N_VWrmsNormMask(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %7 = load ptr, ptr %6, align 8
  %8 = tail call double %7(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret double %8
}

; Function Attrs: nounwind uwtable
define double @N_VMin(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %5 = load ptr, ptr %4, align 8
  %6 = tail call double %5(ptr noundef %0) #13
  ret double %6
}

; Function Attrs: nounwind uwtable
define double @N_VWL2Norm(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = tail call double %6(ptr noundef %0, ptr noundef %1) #13
  ret double %7
}

; Function Attrs: nounwind uwtable
define double @N_VL1Norm(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = tail call double %5(ptr noundef %0) #13
  ret double %6
}

; Function Attrs: nounwind uwtable
define void @N_VCompare(double noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %7 = load ptr, ptr %6, align 8
  tail call void %7(double noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @N_VInvTest(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %0, ptr noundef %1) #13
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @N_VConstrMask(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define double @N_VMinQuotient(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %6 = load ptr, ptr %5, align 8
  %7 = tail call double %6(ptr noundef %0, ptr noundef %1) #13
  ret double %7
}

; Function Attrs: nounwind uwtable
define i32 @N_VLinearCombination(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call i32 %8(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #13
  br label %.loopexit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = load double, ptr %1, align 8
  %15 = load ptr, ptr %2, align 8
  tail call void %13(double noundef %14, ptr noundef %15, ptr noundef nonnull %3) #13
  %16 = icmp sgt i32 %0, 1
  br i1 %16, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %11
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  tail call void %19(double noundef %21, ptr noundef %23, double noundef 1.000000e+00, ptr noundef nonnull %3, ptr noundef nonnull %3) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %11, %9
  %.0 = phi i32 [ %10, %9 ], [ 0, %11 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @N_VScaleAddMulti(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #5 {
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.preheader, label %11

.preheader:                                       ; preds = %5
  %10 = icmp sgt i32 %0, 0
  br i1 %10, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

11:                                               ; preds = %5
  %12 = tail call i32 %9(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4) #13
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  tail call void %15(double noundef %17, ptr noundef nonnull %2, double noundef 1.000000e+00, ptr noundef %19, ptr noundef %21) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %11
  %.0 = phi i32 [ %12, %11 ], [ 0, %.preheader ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @N_VDotProdMulti(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.preheader, label %10

.preheader:                                       ; preds = %4
  %9 = icmp sgt i32 %0, 0
  br i1 %9, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

10:                                               ; preds = %4
  %11 = tail call i32 %8(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #13
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = tail call double %14(ptr noundef nonnull %1, ptr noundef %16) #13
  %18 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv
  store double %17, ptr %18, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %10
  %.0 = phi i32 [ %11, %10 ], [ 0, %.preheader ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @N_VLinearSumVectorArray(i32 noundef %0, double noundef %1, ptr noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #5 {
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.preheader, label %13

.preheader:                                       ; preds = %6
  %12 = icmp sgt i32 %0, 0
  br i1 %12, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

13:                                               ; preds = %6
  %14 = tail call i32 %11(i32 noundef %0, double noundef %1, ptr noundef %2, double noundef %3, ptr noundef %4, ptr noundef nonnull %5) #13
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  tail call void %19(double noundef %1, ptr noundef %21, double noundef %3, ptr noundef %23, ptr noundef %25) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %13
  %.0 = phi i32 [ %14, %13 ], [ 0, %.preheader ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @N_VScaleVectorArray(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 272
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.preheader, label %11

.preheader:                                       ; preds = %4
  %10 = icmp sgt i32 %0, 0
  br i1 %10, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

11:                                               ; preds = %4
  %12 = tail call i32 %9(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) #13
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  tail call void %17(double noundef %19, ptr noundef %21, ptr noundef %23) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %11
  %.0 = phi i32 [ %12, %11 ], [ 0, %.preheader ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @N_VConstVectorArray(i32 noundef %0, double noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.preheader, label %10

.preheader:                                       ; preds = %3
  %9 = icmp sgt i32 %0, 0
  br i1 %9, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

10:                                               ; preds = %3
  %11 = tail call i32 %8(i32 noundef %0, double noundef %1, ptr noundef nonnull %2) #13
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  tail call void %16(double noundef %1, ptr noundef %18) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %10
  %.0 = phi i32 [ %11, %10 ], [ 0, %.preheader ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @N_VWrmsNormVectorArray(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.preheader, label %11

.preheader:                                       ; preds = %4
  %10 = icmp sgt i32 %0, 0
  br i1 %10, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

11:                                               ; preds = %4
  %12 = tail call i32 %9(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #13
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 168
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8
  %22 = tail call double %17(ptr noundef %19, ptr noundef %21) #13
  %23 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv
  store double %22, ptr %23, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %11
  %.0 = phi i32 [ %12, %11 ], [ 0, %.preheader ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @N_VWrmsNormMaskVectorArray(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #5 {
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.preheader, label %11

.preheader:                                       ; preds = %5
  %10 = icmp sgt i32 %0, 0
  br i1 %10, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

11:                                               ; preds = %5
  %12 = tail call i32 %9(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) #13
  br label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = tail call double %15(ptr noundef %17, ptr noundef %19, ptr noundef nonnull %3) #13
  %21 = getelementptr inbounds nuw double, ptr %4, i64 %indvars.iv
  store double %20, ptr %21, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %11
  %.0 = phi i32 [ %12, %11 ], [ 0, %.preheader ], [ 0, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @N_VScaleAddMultiVectorArray(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #5 {
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %14, label %12

12:                                               ; preds = %6
  %13 = tail call i32 %11(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef %5) #13
  br label %.loopexit

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %16 = load ptr, ptr %15, align 8
  %.not62 = icmp eq ptr %16, null
  br i1 %.not62, label %.preheader64, label %37

.preheader64:                                     ; preds = %14
  %17 = icmp sgt i32 %0, 0
  %18 = icmp sgt i32 %1, 0
  %or.cond = and i1 %17, %18
  br i1 %or.cond, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader64
  %wide.trip.count97 = zext nneg i32 %0 to i64
  %wide.trip.count92 = zext nneg i32 %1 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us74
  %indvars.iv94 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next95, %._crit_edge.us74 ]
  %19 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv94
  br label %20

20:                                               ; preds = %.preheader.us, %20
  %indvars.iv89 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next90, %20 ]
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv89
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %19, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv89
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv94
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv89
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv94
  %36 = load ptr, ptr %35, align 8
  tail call void %25(double noundef %27, ptr noundef %28, double noundef 1.000000e+00, ptr noundef %32, ptr noundef %36) #13
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count92
  br i1 %exitcond93.not, label %._crit_edge.us74, label %20

._crit_edge.us74:                                 ; preds = %20
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count97
  br i1 %exitcond98.not, label %.loopexit, label %.preheader.us

37:                                               ; preds = %14
  %38 = sext i32 %1 to i64
  %39 = shl nsw i64 %38, 3
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #12
  %41 = tail call noalias ptr @malloc(i64 noundef %39) #12
  %42 = icmp sgt i32 %0, 0
  br i1 %42, label %.preheader65.lr.ph, label %._crit_edge68

.preheader65.lr.ph:                               ; preds = %37
  %43 = icmp sgt i32 %1, 0
  %wide.trip.count87 = zext nneg i32 %0 to i64
  br i1 %43, label %.preheader65.us.preheader, label %.preheader65

.preheader65.us.preheader:                        ; preds = %.preheader65.lr.ph
  %wide.trip.count82 = zext nneg i32 %1 to i64
  br label %.preheader65.us

.preheader65.us:                                  ; preds = %.preheader65.us.preheader, %55
  %indvars.iv84 = phi i64 [ 0, %.preheader65.us.preheader ], [ %indvars.iv.next85, %55 ]
  br label %44

44:                                               ; preds = %.preheader65.us, %44
  %indvars.iv79 = phi i64 [ 0, %.preheader65.us ], [ %indvars.iv.next80, %44 ]
  %45 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv79
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv84
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv79
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv79
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw ptr, ptr %51, i64 %indvars.iv84
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %41, i64 %indvars.iv79
  store ptr %53, ptr %54, align 8
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count82
  br i1 %exitcond83.not, label %._crit_edge.us, label %44

55:                                               ; preds = %._crit_edge.us
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count87
  br i1 %exitcond88.not, label %._crit_edge68, label %.preheader65.us

._crit_edge.us:                                   ; preds = %44
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 248
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv84
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 %60(i32 noundef %1, ptr noundef %2, ptr noundef %62, ptr noundef nonnull %40, ptr noundef nonnull %41) #13
  %.not63.us = icmp eq i32 %63, 0
  br i1 %.not63.us, label %55, label %._crit_edge68

64:                                               ; preds = %.preheader65
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count87
  br i1 %exitcond.not, label %._crit_edge68, label %.preheader65

.preheader65:                                     ; preds = %.preheader65.lr.ph, %64
  %indvars.iv = phi i64 [ %indvars.iv.next, %64 ], [ 0, %.preheader65.lr.ph ]
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 248
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv
  %71 = load ptr, ptr %70, align 8
  %72 = tail call i32 %69(i32 noundef %1, ptr noundef %2, ptr noundef %71, ptr noundef %40, ptr noundef %41) #13
  %.not63 = icmp eq i32 %72, 0
  br i1 %.not63, label %64, label %._crit_edge68

._crit_edge68:                                    ; preds = %64, %.preheader65, %55, %._crit_edge.us, %37
  %.2 = phi i32 [ 0, %37 ], [ %63, %._crit_edge.us ], [ 0, %55 ], [ %72, %.preheader65 ], [ 0, %64 ]
  tail call void @free(ptr noundef %40) #13
  tail call void @free(ptr noundef %41) #13
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge.us74, %.preheader64, %._crit_edge68, %12
  %.0 = phi i32 [ %13, %12 ], [ %.2, %._crit_edge68 ], [ 0, %.preheader64 ], [ 0, %._crit_edge.us74 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @N_VLinearCombinationVectorArray(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #5 {
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 312
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %5
  %12 = tail call i32 %10(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %4) #13
  br label %.loopexit

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %15 = load ptr, ptr %14, align 8
  %.not58 = icmp eq ptr %15, null
  br i1 %.not58, label %.preheader, label %42

.preheader:                                       ; preds = %13
  %16 = icmp sgt i32 %0, 0
  br i1 %16, label %.lr.ph69, label %.loopexit

.lr.ph69:                                         ; preds = %.preheader
  %17 = icmp sgt i32 %1, 1
  %wide.trip.count98 = zext nneg i32 %0 to i64
  br i1 %17, label %.lr.ph.us.preheader, label %.lr.ph69.split

.lr.ph.us.preheader:                              ; preds = %.lr.ph69
  %wide.trip.count93 = zext nneg i32 %1 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us70
  %indvars.iv95 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next96, %._crit_edge.us70 ]
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %22 = load ptr, ptr %21, align 8
  %23 = load double, ptr %2, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv95
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv95
  %28 = load ptr, ptr %27, align 8
  tail call void %22(double noundef %23, ptr noundef %26, ptr noundef %28) #13
  br label %29

29:                                               ; preds = %.lr.ph.us, %29
  %indvars.iv90 = phi i64 [ 1, %.lr.ph.us ], [ %indvars.iv.next91, %29 ]
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw double, ptr %2, i64 %indvars.iv90
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv90
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv95
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %27, align 8
  tail call void %34(double noundef %36, ptr noundef %40, double noundef 1.000000e+00, ptr noundef %41, ptr noundef %41) #13
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %._crit_edge.us70, label %29

._crit_edge.us70:                                 ; preds = %29
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond99.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count98
  br i1 %exitcond99.not, label %.loopexit, label %.lr.ph.us

42:                                               ; preds = %13
  %43 = sext i32 %1 to i64
  %44 = shl nsw i64 %43, 3
  %45 = tail call noalias ptr @malloc(i64 noundef %44) #12
  %46 = icmp sgt i32 %0, 0
  br i1 %46, label %.preheader60.lr.ph, label %._crit_edge63

.preheader60.lr.ph:                               ; preds = %42
  %47 = icmp sgt i32 %1, 0
  %wide.trip.count83 = zext nneg i32 %0 to i64
  br i1 %47, label %.preheader60.us.preheader, label %.preheader60

.preheader60.us.preheader:                        ; preds = %.preheader60.lr.ph
  %wide.trip.count78 = zext nneg i32 %1 to i64
  br label %.preheader60.us

.preheader60.us:                                  ; preds = %.preheader60.us.preheader, %54
  %indvars.iv80 = phi i64 [ 0, %.preheader60.us.preheader ], [ %indvars.iv.next81, %54 ]
  br label %48

48:                                               ; preds = %.preheader60.us, %48
  %indvars.iv75 = phi i64 [ 0, %.preheader60.us ], [ %indvars.iv.next76, %48 ]
  %49 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv75
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv80
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv75
  store ptr %52, ptr %53, align 8
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %._crit_edge.us, label %48

54:                                               ; preds = %._crit_edge.us
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %exitcond84.not = icmp eq i64 %indvars.iv.next81, %wide.trip.count83
  br i1 %exitcond84.not, label %._crit_edge63, label %.preheader60.us

._crit_edge.us:                                   ; preds = %48
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 240
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv80
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 %59(i32 noundef %1, ptr noundef %2, ptr noundef nonnull %45, ptr noundef %61) #13
  %.not59.us = icmp eq i32 %62, 0
  br i1 %.not59.us, label %54, label %._crit_edge63

63:                                               ; preds = %.preheader60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count83
  br i1 %exitcond.not, label %._crit_edge63, label %.preheader60

.preheader60:                                     ; preds = %.preheader60.lr.ph, %63
  %indvars.iv = phi i64 [ %indvars.iv.next, %63 ], [ 0, %.preheader60.lr.ph ]
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 240
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 %68(i32 noundef %1, ptr noundef %2, ptr noundef %45, ptr noundef %70) #13
  %.not59 = icmp eq i32 %71, 0
  br i1 %.not59, label %63, label %._crit_edge63

._crit_edge63:                                    ; preds = %63, %.preheader60, %54, %._crit_edge.us, %42
  %.2 = phi i32 [ 0, %42 ], [ %62, %._crit_edge.us ], [ 0, %54 ], [ %71, %.preheader60 ], [ 0, %63 ]
  tail call void @free(ptr noundef %45) #13
  br label %.loopexit

.lr.ph69.split:                                   ; preds = %.lr.ph69, %.lr.ph69.split
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %.lr.ph69.split ], [ 0, %.lr.ph69 ]
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 120
  %76 = load ptr, ptr %75, align 8
  %77 = load double, ptr %2, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw ptr, ptr %78, i64 %indvars.iv85
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv85
  %82 = load ptr, ptr %81, align 8
  tail call void %76(double noundef %77, ptr noundef %80, ptr noundef %82) #13
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count98
  br i1 %exitcond89.not, label %.loopexit, label %.lr.ph69.split

.loopexit:                                        ; preds = %.lr.ph69.split, %._crit_edge.us70, %.preheader, %._crit_edge63, %11
  %.0 = phi i32 [ %12, %11 ], [ %.2, %._crit_edge63 ], [ 0, %.preheader ], [ 0, %._crit_edge.us70 ], [ 0, %.lr.ph69.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define double @N_VDotProdLocal(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %6 = load ptr, ptr %5, align 8
  %7 = tail call double %6(ptr noundef %0, ptr noundef %1) #13
  ret double %7
}

; Function Attrs: nounwind uwtable
define double @N_VMaxNormLocal(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %5 = load ptr, ptr %4, align 8
  %6 = tail call double %5(ptr noundef %0) #13
  ret double %6
}

; Function Attrs: nounwind uwtable
define double @N_VMinLocal(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 336
  %5 = load ptr, ptr %4, align 8
  %6 = tail call double %5(ptr noundef %0) #13
  ret double %6
}

; Function Attrs: nounwind uwtable
define double @N_VL1NormLocal(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %5 = load ptr, ptr %4, align 8
  %6 = tail call double %5(ptr noundef %0) #13
  ret double %6
}

; Function Attrs: nounwind uwtable
define double @N_VWSqrSumLocal(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 376
  %6 = load ptr, ptr %5, align 8
  %7 = tail call double %6(ptr noundef %0, ptr noundef %1) #13
  ret double %7
}

; Function Attrs: nounwind uwtable
define double @N_VWSqrSumMaskLocal(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %7 = load ptr, ptr %6, align 8
  %8 = tail call double %7(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret double %8
}

; Function Attrs: nounwind uwtable
define i32 @N_VInvTestLocal(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 352
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %0, ptr noundef %1) #13
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @N_VConstrMaskLocal(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define double @N_VMinQuotientLocal(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %6 = load ptr, ptr %5, align 8
  %7 = tail call double %6(ptr noundef %0, ptr noundef %1) #13
  ret double %7
}

; Function Attrs: nounwind uwtable
define i32 @N_VDotProdMultiLocal(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 392
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call i32 %8(i32 noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3) #13
  br label %.loopexit

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 320
  %13 = load ptr, ptr %12, align 8
  %.not19 = icmp ne ptr %13, null
  %14 = icmp sgt i32 %0, 0
  %or.cond = and i1 %.not19, %14
  br i1 %or.cond, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %11
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 320
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = tail call double %17(ptr noundef nonnull %1, ptr noundef %19) #13
  %21 = getelementptr inbounds nuw double, ptr %3, i64 %indvars.iv
  store double %20, ptr %21, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %11, %9
  %.017 = phi i32 [ %10, %9 ], [ 0, %11 ], [ 0, %.lr.ph ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define i32 @N_VDotProdMultiAllReduce(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(i32 noundef %0, ptr noundef %1, ptr noundef %2) #13
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @N_VBufSize(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %0, ptr noundef %1) #13
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @N_VBufPack(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 416
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %0, ptr noundef %1) #13
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @N_VBufUnpack(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 424
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %0, ptr noundef %1) #13
  ret i32 %7
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @N_VNewVectorArray(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #6 {
  %3 = sext i32 %0 to i64
  %4 = shl nsw i64 %3, 3
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #12
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define noundef ptr @N_VCloneEmptyVectorArray(i32 noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %0 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #12
  %8 = icmp sgt i32 %0, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr noundef nonnull %1) #13
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  store ptr %14, ptr %17, align 8
  %18 = tail call i32 @SUNContext_PeekLastError(ptr noundef %4) #13
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.preheader.i, label %36

.preheader.i:                                     ; preds = %10
  %20 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %20, label %.lr.ph.preheader.i, label %N_VDestroyVectorArray.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %21 = add nuw i64 %indvars.iv, 4294967295
  %wide.trip.count.i = and i64 %21, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %N_VDestroy.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %N_VDestroy.exit.i ]
  %22 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %N_VDestroy.exit.i, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %31, label %30

30:                                               ; preds = %25
  tail call void %29(ptr noundef nonnull %23) #13
  br label %N_VDestroy.exit.i

31:                                               ; preds = %25
  %32 = load ptr, ptr %23, align 8
  %.not14.i.i = icmp eq ptr %32, null
  br i1 %.not14.i.i, label %.thread.i.i, label %33

33:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %32) #13
  store ptr null, ptr %23, align 8
  %.pre.i.i = load ptr, ptr %26, align 8
  %.not15.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not15.i.i, label %35, label %.thread.i.i

.thread.i.i:                                      ; preds = %33, %31
  %34 = phi ptr [ %.pre.i.i, %33 ], [ %27, %31 ]
  tail call void @free(ptr noundef nonnull %34) #13
  br label %35

35:                                               ; preds = %.thread.i.i, %33
  tail call void @free(ptr noundef nonnull %23) #13
  br label %N_VDestroy.exit.i

N_VDestroy.exit.i:                                ; preds = %35, %30, %.lr.ph.i
  store ptr null, ptr %22, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %N_VDestroyVectorArray.exit, label %.lr.ph.i

N_VDestroyVectorArray.exit:                       ; preds = %N_VDestroy.exit.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %7) #13
  br label %.loopexit

36:                                               ; preds = %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %10

.loopexit:                                        ; preds = %36, %2, %N_VDestroyVectorArray.exit
  %.012 = phi ptr [ null, %N_VDestroyVectorArray.exit ], [ %7, %2 ], [ %7, %36 ]
  ret ptr %.012
}

declare i32 @SUNContext_PeekLastError(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @N_VDestroyVectorArray(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %19, label %.preheader

.preheader:                                       ; preds = %2
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %N_VDestroy.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %N_VDestroy.exit ]
  %5 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %N_VDestroy.exit, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %14, label %13

13:                                               ; preds = %8
  tail call void %12(ptr noundef nonnull %6) #13
  br label %N_VDestroy.exit

14:                                               ; preds = %8
  %15 = load ptr, ptr %6, align 8
  %.not14.i = icmp eq ptr %15, null
  br i1 %.not14.i, label %.thread.i, label %16

16:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %15) #13
  store ptr null, ptr %6, align 8
  %.pre.i = load ptr, ptr %9, align 8
  %.not15.i = icmp eq ptr %.pre.i, null
  br i1 %.not15.i, label %18, label %.thread.i

.thread.i:                                        ; preds = %16, %14
  %17 = phi ptr [ %.pre.i, %16 ], [ %10, %14 ]
  tail call void @free(ptr noundef nonnull %17) #13
  br label %18

18:                                               ; preds = %.thread.i, %16
  tail call void @free(ptr noundef nonnull %6) #13
  br label %N_VDestroy.exit

N_VDestroy.exit:                                  ; preds = %.lr.ph, %13, %18
  store ptr null, ptr %5, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %N_VDestroy.exit, %.preheader
  tail call void @free(ptr noundef nonnull %0) #13
  br label %19

19:                                               ; preds = %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @N_VCloneVectorArray(i32 noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = sext i32 %0 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call noalias ptr @malloc(i64 noundef %6) #12
  %8 = icmp sgt i32 %0, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr noundef nonnull %1) #13
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  store ptr %14, ptr %17, align 8
  %18 = tail call i32 @SUNContext_PeekLastError(ptr noundef %4) #13
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.preheader.i, label %36

.preheader.i:                                     ; preds = %10
  %20 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %20, label %.lr.ph.preheader.i, label %N_VDestroyVectorArray.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %21 = add nuw i64 %indvars.iv, 4294967295
  %wide.trip.count.i = and i64 %21, 4294967295
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %N_VDestroy.exit.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %N_VDestroy.exit.i ]
  %22 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %N_VDestroy.exit.i, label %25

25:                                               ; preds = %.lr.ph.i
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %31, label %30

30:                                               ; preds = %25
  tail call void %29(ptr noundef nonnull %23) #13
  br label %N_VDestroy.exit.i

31:                                               ; preds = %25
  %32 = load ptr, ptr %23, align 8
  %.not14.i.i = icmp eq ptr %32, null
  br i1 %.not14.i.i, label %.thread.i.i, label %33

33:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %32) #13
  store ptr null, ptr %23, align 8
  %.pre.i.i = load ptr, ptr %26, align 8
  %.not15.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %.not15.i.i, label %35, label %.thread.i.i

.thread.i.i:                                      ; preds = %33, %31
  %34 = phi ptr [ %.pre.i.i, %33 ], [ %27, %31 ]
  tail call void @free(ptr noundef nonnull %34) #13
  br label %35

35:                                               ; preds = %.thread.i.i, %33
  tail call void @free(ptr noundef nonnull %23) #13
  br label %N_VDestroy.exit.i

N_VDestroy.exit.i:                                ; preds = %35, %30, %.lr.ph.i
  store ptr null, ptr %22, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %N_VDestroyVectorArray.exit, label %.lr.ph.i

N_VDestroyVectorArray.exit:                       ; preds = %N_VDestroy.exit.i, %.preheader.i
  tail call void @free(ptr noundef nonnull %7) #13
  br label %.loopexit

36:                                               ; preds = %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %10

.loopexit:                                        ; preds = %36, %2, %N_VDestroyVectorArray.exit
  %.012 = phi ptr [ null, %N_VDestroyVectorArray.exit ], [ %7, %2 ], [ %7, %36 ]
  ret ptr %.012
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @N_VGetVecAtIndexVectorArray(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds ptr, ptr %0, i64 %3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @N_VSetVecAtIndexVectorArray(ptr noundef writeonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #9 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds ptr, ptr %0, i64 %4
  store ptr %2, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VPrint(ptr noundef %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  %puts5 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %12

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 432
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %12

11:                                               ; preds = %4
  tail call void %8(ptr noundef nonnull %0) #13
  br label %12

12:                                               ; preds = %10, %11, %3
  ret void
}

; Function Attrs: nounwind uwtable
define void @N_VPrintFile(ptr noundef %0, ptr noundef %1) local_unnamed_addr #5 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %2
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i64 @fwrite(ptr nonnull @.str, i64 12, i64 1, ptr nonnull %1)
  br label %16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 440
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 18, i64 1, ptr nonnull %1)
  br label %16

15:                                               ; preds = %7
  tail call void %11(ptr noundef nonnull %0, ptr noundef nonnull %1) #13
  br label %16

16:                                               ; preds = %5, %15, %13, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
